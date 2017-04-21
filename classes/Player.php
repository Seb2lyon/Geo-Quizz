<?php

class Player
{
	private $_id;
	private $_shots;
	private $_loose;
	private $_win;
	
	public function __construct()
	{
		$this->hydrate();
	}

	public function hydrate()
	{
		$id = rand();
		$null = 0;
		$this->setId($id);
		$this->setShots($null);
		$this->setLoose($null);
		$this->setWin($null);
	}

	// Liste des getters

	public function id()
	{
		return $this->_id;
	}

	public function shots()
	{
		return $this->_shots;
	}

	public function loose()
	{
		return $this->_loose;
	}

	public function win()
	{
		return $this->_win;
	}

	// Liste des setters

	public function setId($id)
	{
		$id = (int) $id;

		$this->_id = $id;
	}

	public function setShots($shots)
	{
		$shots = (int) $shots;

		$this->_shots = $shots;
	}

	public function setLoose($loose)
	{
		$loose = (int) $loose;

		$this->_loose = $loose;
	}

	public function setWin($win)
	{
		$win = (int) $win;

		$this->_win = $win;
	}

	public function add($param)
	{
		if($param == 'shots' OR $param == 'win' OR $param == 'loose')
		{
			$method = 'set' . ucfirst($param);

			if(method_exists($this, $method))
			{
				$value = $this->$param() + 1;
				$this->$method($value);
			}
		}
	}
}