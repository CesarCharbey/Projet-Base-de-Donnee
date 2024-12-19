SET LINESIZE 200
SET PAGESIZE 200
COLUMN TABLE_NAME FORMAT A20
COLUMN INDEX_NAME FORMAT A30
COLUMN UNIQUENESS FORMAT A10

SELECT 
    TABLE_NAME, 
    INDEX_NAME, 
    UNIQUENESS
FROM 
    USER_INDEXES
ORDER BY 
    TABLE_NAME, INDEX_NAME;