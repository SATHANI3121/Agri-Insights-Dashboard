-- snowflake_stage.sql
CREATE OR REPLACE STAGE pbi_stage
  STORAGE_INTEGRATION = azure_blob_integration
  URL = 'azure://powerbiproject1.blob.core.windows.net/projectdataset';
