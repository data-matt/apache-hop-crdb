IMPORT INTO movr.users (
id
, city
, name
, address
, credit_card
) 
 CSV DATA (
         ${PARAM_CSV_FILE_BATCH}
       )
    WITH
      delimiter='|',
      decompress = 'gzip';
