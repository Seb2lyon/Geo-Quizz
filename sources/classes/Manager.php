<?php

class Manager
{
	private $_bdd;	

	function __construct(PDO $bdd)
	{
		$this->setBdd($bdd);
	}

	public function setBdd($bdd)
	{
		$this->_bdd = $bdd;
	}

	public function department($id)
	{
		$request = $this->_bdd->prepare('SELECT * FROM france WHERE id = :id');
		$request->execute(array(':id' => $id));

		$datas = $request->fetch();

		$request->closeCursor();

		return $datas;
	}

	public function country($id)
	{
		$request = $this->_bdd->prepare('SELECT * FROM world WHERE id = :id');
		$request->execute(array(':id' => $id));

		$datas = $request->fetch();

		$request->closeCursor();

		return $datas;
	}

	public function lizt($title, $game)
	{
		$request = $this->_bdd->query('SELECT DISTINCT ' . $title . ' FROM ' . $game . ' ORDER BY ' . $title);

		while($extract = $request->fetch())
		{
			$datas[] = $extract[$title];
		}

		$request->closeCursor();

		return $datas;
	}
}
