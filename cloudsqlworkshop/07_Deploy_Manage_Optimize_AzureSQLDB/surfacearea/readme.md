# Exercises for core T-SQL enhancements in SQL Server 2022

Follow these steps for exercises for  T-SQL enhancements across the core SQL engine in SQL Server 2022.

## Prerequisites

- SQL Server 2022 Evaluation or Developer Edition
- VM or computer with 2 CPUs and at least 8Gb RAM.
- SQL Server Management Studio (SSMS). The latest 18.x build or 19.x build will work.
- To run the demo for **isnotdistinct.sql** you will need to restore the WideWorldImporters sample back from https://aka.ms/WideWorldImporters.
- After restoring the WideWorldImporters database, execute the script **setup_isnotdistinct.sql**.

**Note**: If you have restored the WideWorldImporters backup for Module 3 you can use that restored backup but you still need to run the **setup_isnotdistinct.sql** script.

##  Steps to run the exercises

1. Execute the script **datetrunc.sql** to see how the new DATETRUNC() function works.
1. Execute the script **greatest_least.sql** to see how the new GREATEST() and LEAST() functions work.
1. Execute the script **string_split.sql** to see how the enhanced STRING_SPLIT() functions works.
1. Execute the script **trim.sql** to see how the TRIM, LTRIM, and TRIM have been enhanced.
1. **Examine*** the script **window.sql** to see how the new WINDOW clause works.
1. Execute the script **isnotdistinct.sql** to see how the IS NOT DISTINCT FROM T-SQL statements works.