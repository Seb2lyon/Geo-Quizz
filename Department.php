<?php

class Department
{
	
	private $_id;
	private $_dept_number;
	private $_dept_name;
	private $_main_town;
	private $_region;
	private $_area;
	private $_picture;
	private $_wiki;

	public function __construct(array $datas)
	{
		$this->hydrate($datas);
	}

	public function hydrate($datas)
	{
		foreach ($datas as $key => $value) 
		{
			$method = 'set' . ucfirst($key);
			if(method_exists($this, $method))
			{
				$this->$method($value);
			}
		}
	}

	// Liste des getters

	public function id()
	{
		return $this->_id;
	}

	public function dept_number()
	{
		return $this->_dept_number;
	}

	public function dept_name()
	{
		return $this->_dept_name;
	}

	public function main_town()
	{
		return $this->_main_town;
	}

	public function region()
	{
		return $this->_region;
	}

	public function area()
	{
		return $this->_area;
	}

	public function picture()
	{
		return $this->_picture;
	}

	public function wiki()
	{
		return $this->_wiki;
	}

	// Liste des setters

	public function setId($id)
	{
		$id = (int) $id;
		if($id > 0)
		{
			$this->_id = $id;
		}
	}

	public function setDept_number($dept_number)
	{
		$this->_dept_number = $dept_number;
	}

	public function setDept_name($dept_name)
	{
		$this->_dept_name = $dept_name;
	}

	public function setMain_town($main_town)
	{
		$this->_main_town = $main_town;
	}

	public function setRegion($region)
	{
		$this->_region = $region;
	}

	public function setArea($area)
	{
		$this->_area = $area;
	}

	public function setPicture($picture)
	{
		$this->_picture = $picture;
	}

	public function setWiki($wiki)
	{
		$this->_wiki = $wiki;
	}
}
