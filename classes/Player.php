<?php

class Player
{
	private $_id;
	private $_shots;
	private $_loose;
	private $_win;
	
	public function __construct(array $datas)
	{
		$this->hydrate($datas);
	}

	public function hydrate($datas)
	{
		// Hydratation
	}

	public function id();
	{
		return $this->_id;
	}

	public function shots();
	{
		return $this->_shots;
	}

	public function loose();
	{
		return $this->_loose;
	}

	public function win();
	{
		return $this->_win;
	}

	public function setId($id);
	{
		
	}

	public function setShots($shots);
	{
		
	}

	public function setLoose($loose);
	{
		
	}

	public function setWin($win);
	{
		
	}
}