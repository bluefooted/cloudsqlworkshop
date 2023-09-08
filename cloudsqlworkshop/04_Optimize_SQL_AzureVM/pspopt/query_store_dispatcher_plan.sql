USE WideWorldImporters;
GO
-- Look at the dispatcher plan
-- If you "click" on the SHOWPLAN XML output you will see a "multiple plans" operator
SELECT qp.plan_id, qp.query_plan_hash, qv.query_variant_query_id, cast (qp.query_plan as XML) as dispatcher_plan
FROM sys.query_store_plan qp
JOIN sys.query_store_query_variant qv
ON qp.plan_id = qv.dispatcher_plan_id;
GO
