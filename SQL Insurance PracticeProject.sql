USE Insurance
GO

--SELECT STATEMENT
SELECT UserName, LastFirstName
FROM Insurance.dbo.Users

SELECT *
FROM Insurance.dbo.Users


--ORDER BY (SORTING)
SELECT *
FROM Insurance.dbo.ClaimLog
ORDER  BY PK


SELECT TOP 4 UserName, LastFirstName, Title, PaymentLimit
FROM Insurance.dbo.Users
ORDER BY PaymentLimit DESC



--WHERE (FILTER)
SELECT ClaimNumber, InjuryState, ExaminerCode
FROM Insurance.dbo.Claim
WHERE ExaminerCode = 'lnikki'

--LIKE OPERATOR
SELECT UserName, Title, Reservelimit
FROM Insurance.dbo.Users
WHERE Title LIKE '%specialist%'



SELECT *
FROM Claimant
WHERE Year(ClosedDate) = 2018

--AND Operator
SELECT [LogID]
      ,[PK]
      ,[FieldName]
      ,[OldValue]
      ,[EntryDate]
      ,[EnteredBy]
  FROM [Insurance].[dbo].[ClaimLog]
  WHERE FieldName = 'ExaminerCode' AND OldValue = 'Unassigned'

--OR Operator
  SELECT * 
  FROM Insurance.dbo.Users
  WHERE UserName = 'Dclara' OR Supervisor = 'Dclara'


--IS NULL & NOT NULL
SELECT ClaimantID,
		ClosedDate,
		ReopenedDate,
		Try_Convert (int, ClosedDate - ReopenedDate) as DateDifference
FROM Insurance.dbo.Claimant
WHERE ClosedDate IS NOT NULL


SELECT *
FROM Insurance.dbo.Claimant
WHERE Year(ClosedDate) = 2018 AND YEAR(REopenedDAte) IS NULL

--The 5 AGGREGATE FUNTIONS 
SELECT MAX(Paymentlimit) as MaximumPaymentLimit
	, MIN(Paymentlimit) as MinimumPaymentLimit
	, MIN(ReserveLimit) as MinimumResLimit
	, AVG(ReserveLimit) as AVAREGEResLimit
	, Sum(ReserveLimit) as SUMResLimit
FROM Insurance.dbo.Users

SELECT COUNT(ReopenedDate) AS ReopenedCount, 
		COUNT(ClosedDate) AS ClosedCount, 
		COUNT(ClosedDate) - COUNT(ReopenedDate) AS ClosedReopenedDifference
FROM Insurance.dbo.Claimant



SELECT AVG(ReserveAmount) AS AverageResAmount
FROM Insurance.dbo.Reserve



SELECT ExaminerCode
FROM Insurance.dbo.Claim	



--Distinct & Group By
SELECT DISTINCT ExaminerCode, 
				InjuryState, 
				JurisdictionId,
				YEAR (EntryDate) AS EntryYear
From Insurance.dbo.Claim


SELECT ExaminerCode
FROM Insurance.dbo.Claim	
GROUP BY ExaminerCode


SELECT			 ExaminerCode, 
				InjuryState, 
				JurisdictionId,
				YEAR (EntryDate) AS EntryYear
From Insurance.dbo.Claim
GROUP BY  ExaminerCode, 
				InjuryState, 
				JurisdictionId,
				YEAR (EntryDate) 



				
SELECT ExaminerCode,
		COUNT(*) as NumberOfClaimsHandled
FROM Insurance.dbo.Claim	
GROUP BY ExaminerCode


SELECT EnteredBy, COUNT(*) AS CountOfPublishes
FROM Insurance.dbo.ReservingTool
WHERE IsPublished = 1
GROUP BY EnteredBy


--INTO (Copy/Creating a Table from existing table)
SELECT *
INTO Insurance.dbo.Office2
FROM Insurance.dbo.Office

SELECT TOP 10 BusinessName, COUNT(BusinessName) AS Employees
INTO Insurance.dbo.Top10Inc
FROM Insurance.dbo.Patient
WHERE BusinessName LIKE '%inc%'
GROUP BY BusinessName
ORDER BY COUNT(BusinessName) DESC



-- IN Operator
SELECT *
FROM Insurance.dbo.Attachment
WHERE EnteredBy IN ( 'qkeep' , 'kgus', 'unassigned') 
;
-- LIKE doesnt Work with IN 
-- Use OR with LIKE



--HAVING (Filter)
SELECT EnteredBy, COUNT(*) AS CountOfPublishes
FROM Insurance.dbo.ReservingTool
WHERE IsPublished = 1
GROUP BY EnteredBy
HAVING COUNT	(*) > 50


--EXERCISE
--All lnikki PDF files in attachment table
SELECT *
FROM Insurance.dbo.Attachment
WHERE Filename LIKE '%.pdf' AND EnteredBy = 'lnikki'


--All Medical Reserve Type records in ReserveType Table
SELECT *
FROM Insurance.dbo.ReserveType
WHERE reserveTypeID = 1 OR ParentID = 1


--Claimants having at least 15 changes in reserve table
SELECT ClaimantID, COUNT(*) AS CountOfResChange
FROM Insurance.dbo.Reserve
GROUP BY ClaimantID
HAVING COUNT(*) >= 15


SELECT ClaimantID, COUNT(EntryDate) AS CountOfResChange
--ClaimantID, COUNT(*) AS CountOfResChange
FROM Insurance.dbo.Reserve
GROUP BY ClaimantID
HAVING COUNT(EntryDate) >= 15


-- Copy Table Schema without Data

SELECT Top 0 *
INTO Insurance.dbo.Claim2
FROM Insurance.dbo.Claim



--Count of doc type in Attachment table (I failled this during practice)
SELECT RIGHT(FileName, 4) As DocType, COUNT (1) As CountOfDocType
FROM Insurance.dbo.Attachment
GROUP BY RIGHT(FileName, 4)
ORDER BY COUNT (1) DESC


--PROJECT step 1

--QUERY 1 (the last date a claimant re-opened claim)
SELECT ClaimantID, ReopenedDate
FROM Claimant


--QUERY 2 (The date an Examiner was Assigned)
SELECT PK, MAX (EntryDate) AS ExaminerAssignment
FROM ClaimLog
WHERE FieldName = 'ExaminerCode'
GROUP BY PK


--QUERY 3 (The last date an Examiner published on reserving tool for each claim)
SELECT ClaimNumber, MAX (EnteredOn) LastSavedOn
FROM Insurance.dbo.ReservingTool
WHERE IsPublished = 1
GROUP BY ClaimNumber



--Joins
Use Insurance
Go


SELECT Reserve.ClaimantID
	,  ReserveType.ReserveTypeDesc AS ReserveType
	,  Reserve.ReserveAmount
FROM Reserve
INNER JOIN ReserveType ON Reserve.ReserveTypeID = ReserveType.reserveTypeID



SELECT C.ClaimNumber, CT.ClaimantTypeDesc as ClaimantType
FROM Claim c
INNER JOIN Claimant Clmt ON c.ClaimID = Clmt.ClaimID
INNER JOIN ClaimantType ct on Clmt.ClaimantTypeID = ct.ClaimantTypeID


SELECT Top 100 ClaimNumber, c.ClaimID, cl.*
FROM Claim c
INNER JOIN Claimlog cl ON c.claimID = cl.pk
ORDER BY PK



SELECT c.ClaimNumber, SUM(RT.ExpenseReservingAmount) As ExpensesSum
FROM Claim c
INNER JOIN ReservingTool RT ON c.ClaimNumber = RT.ClaimNumber
GROUP BY c.ClaimNumber
ORDER BY SUM(RT.ExpenseReservingAmount)


SELECT c.ClaimNumber, SUM(RT.ExpenseReservingAmount) As ExpensesSum
FROM Claim c
LEFT JOIN ReservingTool RT ON c.ClaimNumber = RT.ClaimNumber
GROUP BY c.ClaimNumber
ORDER BY SUM(RT.ExpenseReservingAmount)



--EXERCISE

--Get Claim Status for all patient with middle name


SELECT p.MiddleName, c.ClaimStatusDesc
FROM ClaimStatus c 
INNER JOIN Claimant clmt  ON c.ClaimStatusID = clmt.ClaimStatusID 
INNER JOIN Patient P   ON P.PatientID=  clmt.PatientID
WHERE P.MiddleName <> ' '



--Display Claim Number and times it was locked/unlocked

SELECT c.ClaimNumber, COUNT(cl.FieldName) As LockedCount
FROM Claim c
LEFT JOIN ClaimLog cl
	ON c.ClaimID = cl.PK AND FieldName = 'LockedBY'
--Where FieldName = 'LockedBY'
Group BY c.ClaimNumber
ORDER BY LockedCount

--What is the name of the patient on claim number 72663830-x?

SELECT c.ClaimNumber, P.FirstName, P.LastName
FROM Claim c
INNER JOIN Claimant clmt ON c.ClaimID = clmt.ClaimID
INNER JOIN Patient P ON P.PatientID = clmt.PatientID
WHERE c.ClaimNumber = '752663830-x'



--Which Offices have the most users?


SELECT o.OfficeDesc, COUNT(U.UserName) as CountOfUsage
FROM Office o
LEFT JOIN Users U ON o.OfficeID = U.OfficeID
GROUP BY  o.OfficeDesc
ORDER BY  COUNT(U.UserName) DESC


-- Select all the reserve changes made by a user in San Francisco 

SELECT O.OfficeDesc, R.*
FROM Reserve R
INNER JOIN Users U ON R.EnteredBy = U.UserName
INNER JOIN Office O ON O.OfficeID = U.OfficeID
WHERE O.OfficeDesc = 'San Francisco'


--Find the Reserve Type Bucket of each reserve change


SELECT 
--ISNULL(RT2.ReserveTypeDesc, RT.ReserveTypeDesc) as ReserveBucket, 
--RT2.ReserveTypeDesc as ReserveParent, 
RT.ReserveTypeDesc AS ReserveBucket,
RT2.ReserveTypeDesc as ReserveParent,
R.*
FROM Reserve R
INNER JOIN ReserveType RT ON R.ReserveTypeID = RT.reserveTypeID
INNER JOIN ReserveType RT2 ON RT.reserveTypeID = RT2.ParentID


--PROJECT Step 2

SELECT *
FROM Claimant Cl
INNER JOIN Claim C ON C.ClaimID = Cl.ClaimID
INNER JOIN Users U ON U.UserName = C.ExaminerCode
INNER JOIN Users Users2 ON U.Supervisor = Users2.UserName
INNER JOIN Users Users3 ON Users2.Supervisor = Users3.UserName
INNER JOIN Office O ON U.OfficeID = O.OfficeID
INNER JOIN ClaimantType CT ON CT.ClaimantTypeID = Cl.ClaimantTypeID
INNER JOIN Reserve R ON R.ClaimantID = Cl.ClaimantID
LEFT JOIN ClaimStatus CS ON CS.ClaimStatusID = Cl.claimStatusID
LEFT JOIN ReserveType RT ON RT.reserveTypeID = R.ReserveTypeID
LEFT JOIN Patient P ON P.PatientID = Cl.PatientID




SELECT *
FROM Users


SELECT *
FROM ReservingTool


SELECT *
FROM Users



