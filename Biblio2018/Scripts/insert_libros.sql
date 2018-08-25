/*
Plantilla de script posterior a la implementación							
--------------------------------------------------------------------------------------
 Este archivo contiene instrucciones de SQL que se anexarán al script de compilación.		
 Use la sintaxis de SQLCMD para incluir un archivo en el script posterior a la implementación.			
 Ejemplo:      :r .\miArchivo.sql								
 Use la sintaxis de SQLCMD para hacer referencia a una variable en el script posterior a la implementación.		
 Ejemplo:      :setvar TableName miTabla							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT dbo.Libro
        ( CodigoLibro, TituloLibro )
VALUES  (  1, -- CodigoLibro - int
          'Base de datos'  -- TituloLibro - varchar(150)
          );
INSERT dbo.Libro
        ( CodigoLibro, TituloLibro )
VALUES  (  2, -- CodigoLibro - int
          'Inteligencia de negocios'  -- TituloLibro - varchar(150)
          );
