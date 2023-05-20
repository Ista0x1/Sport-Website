<?php

class dbcontroller
{
    protected $host="localhost:3307";
    protected $user="root";
    protected $password="";
    protected $dbname="shopee"; 


    public $con=null;
    function __construct(){
        $this->con=mysqli_connect($this->host,$this->user,$this->password,$this->dbname);
        if ($this->con->connect_error) {
            echo "FAIL".$this->con->connect_error;
        }
    }
    public function __destruct()
    {
        $this->closeConnection();
    }


    protected function closeConnection(){
        if ($this->con != null ){
            $this->con->close();
            $this->con = null;
        }
    }
}

