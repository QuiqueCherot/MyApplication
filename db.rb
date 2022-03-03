require "mysql2"

host = "mydb1.cyzid7emtumx.us-east-2.rds.amazonaws.com"
username = "Udemy"
password = "Tandil2021"
database = "ecsite"

client = Mysql2::Client.new(host: host, username: username, database: database, password: password)


 puts client
 
  

