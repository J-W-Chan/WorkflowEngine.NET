BEGIN
EXECUTE IMMEDIATE 'CREATE INDEX IDX_WORKFLOWPROCESSASSIGNMENT_ASSIGNMENTCODE ON WORKFLOWPROCESSASSIGNMENT (ASSIGNMENTCODE)
LOGGING';
END;