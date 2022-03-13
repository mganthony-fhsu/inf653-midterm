<?php 
class Database {
    // DB params
    private $url = getenv('JAWSDB_URL');
    private $dbparts = parse_url($this->url);

    private $host = $this->dbparts['host'];
    private $db_name = ltrim($this->dbparts['path'],'/');
    private $username = $this->dbparts['user'];
    private $password = $this->dbparts['pass'];


    private $conn;

    // DB connect
    public function connect() {
        $this->conn = null;
        try {
            $this->conn = new PDO('mysql:host=' . $this->host . ';dbname=' . $this->db_name,
            $this->username, $this->password);
            $this->conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        }
        catch(PDOException $e) {
            echo 'Connection Error: ' . $e->getMessage();
        }
        return $this->conn;
    }
}

?>