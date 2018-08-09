#conectar base de datos:
require 'pg' #llama la gema que se instaló
conn = PG::Connection.open(:host => 'localhost', :port => '5432', :dbname => 'demo', :user => 'postgres', :password => '1234') #tiene los parametros de la base de datos
res = conn.exec_params("SELECT * FROM nombres") #es el comando en SQL para ejecutar
puts conn #muestra si se conecto

#se muestra datos de la consulta a la base de datos
res.each do |row|
	puts [row ['nombre'], row['apellido'], row['cedula']]
end
#fin muestra de datos de base de datos

def crear_tabla (nombre_tabla)
	#conn = PG::Connection.open(:host => 'localhost', :port => '5432', :dbname => 'demo', :user => 'postgres', :password => '1234') #tiene los parametros de la base de datos

	query = "CREATE TABLE ruby_tabla1 (col1 varchar(50), col2 int, col3 varchar(50))"
	puts "Se ha creado la tabla: " + nombre_tabla
#puts query
conn.exec_params(query)
end

crear_tabla "ruby_tabla"

