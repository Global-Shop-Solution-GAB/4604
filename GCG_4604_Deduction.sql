CREATE TABLE "GCG_4604_Deduction"(
 "AutoNum" IDENTITY DEFAULT '0',
 "Employee" CHAR(5),
 "Name" CHAR(30),
 "Health" NUMERIC(12,2),
 "Dental" NUMERIC(12,2),
 "Vision" NUMERIC(12,2),
 "FSA" NUMERIC(12,2),
 "HSA" NUMERIC(12,2),
 "Dependent_Care" NUMERIC(12,2),
 "Total" NUMERIC(12,2),
 UNIQUE ("AutoNum"));
