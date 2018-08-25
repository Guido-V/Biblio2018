CREATE TABLE [dbo].[Usuario] (
    [CodigoUsuario] INT           NOT NULL,
    [NombreUsuario] VARCHAR (100) NOT NULL,
    CONSTRAINT [usuario_pk] PRIMARY KEY CLUSTERED ([CodigoUsuario] ASC)
);

