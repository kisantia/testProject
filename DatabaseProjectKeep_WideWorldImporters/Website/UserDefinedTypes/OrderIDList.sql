CREATE TYPE [Website].[OrderIDList] AS TABLE (
    [OrderID] INT NOT NULL,
    PRIMARY KEY NONCLUSTERED ([OrderID] ASC))
    WITH (MEMORY_OPTIMIZED = ON);


GO
