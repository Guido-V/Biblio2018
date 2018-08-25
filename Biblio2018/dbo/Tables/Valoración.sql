CREATE TABLE [dbo].[Valoración] (
    [Usuario_CodigoUsuario] INT      NOT NULL,
    [Libro_CodigoLibro]     INT      NOT NULL,
    [numerovaloracion]      INT      NULL,
    [FechaValoracion]       DATETIME NOT NULL,
    [ValorValoracion]       INT      NOT NULL,
    CONSTRAINT [valoración_pk] PRIMARY KEY CLUSTERED ([Usuario_CodigoUsuario] ASC, [Libro_CodigoLibro] ASC),
    CONSTRAINT [Valoración_Libro_FK] FOREIGN KEY ([Libro_CodigoLibro]) REFERENCES [dbo].[Libro] ([CodigoLibro]),
    CONSTRAINT [Valoración_Usuario_FK] FOREIGN KEY ([Usuario_CodigoUsuario]) REFERENCES [dbo].[Usuario] ([CodigoUsuario])
);

