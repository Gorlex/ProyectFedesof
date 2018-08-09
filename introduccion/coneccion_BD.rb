#conectar base de datos:
require 'pg'
conn = PG::Connection.open(:host => 'localhost', :port => '5432', :dbname => 'demo', :user => 'postgres', :password => '1234')
res = conn.exec_params('SELECT * FROM nombres')
puts conn



