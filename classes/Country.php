<?php

class Country
{
	
	private $_id;
	private $_country_name;
	private $_main_town;
	private $_continent;
	private $_area;
	private $_map;
	private $_flag;
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

	public function country_name()
	{
		return $this->_country_name;
	}

	public function main_town()
	{
		return $this->_main_town;
	}

	public function continent()
	{
		return $this->_continent;
	}

	public function area()
	{
		return $this->_area;
	}

	public function map()
	{
		return $this->_map;
	}

	public function flag()
	{
		return $this->_flag;
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

	public function setCountry_name($country_name)
	{
		if(is_string($country_name))
		{
			$this->_country_name = $country_name;
		}
	}

	public function setMain_town($main_town)
	{
		if(is_string($main_town))
		{
			$this->_main_town = $main_town;
		}
	}

	public function setRegion($continent)
	{
		if(is_string($continent))
		{
			$this->_continent = $continent;
		}
	}

	public function setArea($area)
	{
		if(is_string($area))
		{
			$this->_area = $area;
		}
	}

	public function setMap($map)
	{
		if(is_string($map))
		{
			$this->_map = $map;
		}
	}

	public function setFlag($flag)
	{
		if(is_string($flag))
		{
			$this->_flag = $flag;
		}
	}

	public function setWiki($wiki)
	{
		if(is_string($wiki))
		{
			$this->_wiki = $wiki;
		}
	}
}
