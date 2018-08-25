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
VALUES  ( 1, 'Base de datos');
INSERT dbo.Libro
        ( CodigoLibro, TituloLibro )
VALUES  ( 2, 'Inteligencia de negocios');
INSERT dbo.Libro
        ( CodigoLibro, TituloLibro )
VALUES  ( 3, 'Base de Datos para Tontos');
INSERT dbo.Libro
        ( CodigoLibro, TituloLibro )
VALUES  ( 4, 'Asu mare, el libro');
INSERT dbo.Libro
        ( CodigoLibro, TituloLibro )
VALUES  ( 5, 'Fisica cuantica del papel mache');
		-- Usuarios
INSERT dbo.Usuario
		( CodigoUsuario, NombreUsuario )
VALUES	( 1, 'Admin' );
INSERT dbo.Usuario
		( CodigoUsuario, NombreUsuario )
VALUES	( 2, 'Usuario' );
		--Valoracion
INSERT dbo.Valoración
		( Usuario_CodigoUsuario, Libro_CodigoLibro, numerovaloracion, FechaValoracion, ValorValoracion )
VALUES	( 1, 1, 4, GETDATE(), 4 );
-- Guido Valdez Sotelo; parece que aun no estoy matricula en el Sistema T_T
-- No enserio estoy perdido
