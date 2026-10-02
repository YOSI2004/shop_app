SELECT TOP 10 ProductID, ProductName, UnitPrice, UnitsInStock
FROM Products
ORDER BY UnitPrice DESC;

SELECT COUNT(*) AS SoLuongSanPham FROM Products;
SELECT COUNT(*) AS SoLuongDanhMuc FROM Categories;