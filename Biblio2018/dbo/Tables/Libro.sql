CREATE TABLE [dbo].[Libro] (
    [CodigoLibro] INT           NOT NULL,
    [TituloLibro] VARCHAR (150) NOT NULL,
    CONSTRAINT [libro_pk] PRIMARY KEY CLUSTERED ([CodigoLibro] ASC)
);