--CONSULTAS SQL

--LEER DATOS
--SELECT * from TIPOSEDICION

--select D.Titulo , D.CantidadCanciones , E.Descripcion  Estilo from  DISCOS D , ESTILOS E where D.IdEstilo = E.Id

--select * from	ESTILOS
--select * from  DISCOS

--select * from DISCOS where IdEstilo = 2 and CantidadCanciones = 12


--ESCRIBIR REGISTROS
--INSERT into DISCOS (Titulo , CantidadCanciones) values ('El titulo' , 10)
--insert into DISCOS values ('El titulo' , GETDATE() , 8 , 'ww.tu' , 1 , 2)


--MODIFICAR REGISTROS
--UPDATE ESTILOS SET Descripcion = 'Country' where Id=1


--ELIMINAR REGISTROS
--delete from DISCOS where id = 3