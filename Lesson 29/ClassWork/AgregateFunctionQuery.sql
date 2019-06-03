USE LiveHeroTour2
GO

---�2
SELECT Count(Distinct(ORDR.id)) FROM OrderItem as OITM
JOIN [Order] AS ORDR ON
ORDR.Id = OITM.OrderId;

---�3
SELECT MAX(O.Id) FROM [Order] AS O;

---�4
SELECT AVG(O.Discount) FROM [Order] AS O;

---�6
SELECT MIN(O.OrderDate)AS MinOrderDate, MAX(O.OrderDate) AS MaxOrderDate FROM [Order] AS O
WHERE YEAR(O.OrderDate) = 2018;

---�7
SELECT MAX(LEN(P.Name)) FROM Product AS P;