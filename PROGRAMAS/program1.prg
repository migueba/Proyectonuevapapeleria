SELECT Articulos_requisicion
GO TOP 
SCAN 
	SELECT clave_medida FROM Articulos WHERE Clave == Articulos_requisicion.Clave_articulo ;
	INTO CURSOR clave_m
	
	SELECT Articulos_requisicion
	replace id_unidad WITH clave_m.clave_medida
	
	SELECT Articulos_requisicion
ENDSCAN 
