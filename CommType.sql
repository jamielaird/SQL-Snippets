--Set CommType as Email, Phone, Broadcast and In/Out

SELECT
CC.*,
  CASE
    WHEN CC.in_out = 'IN' AND
    CC.class = 'Email' THEN 'Inbound Email'
    
    WHEN CC.in_out = 'OUT' AND
    CC.class = 'Email' 
    AND U.username != 'engage.interface' 
    THEN 'Outbound Email'

    WHEN CC.in_out = 'OUT' AND
    CC.class = 'Email' 
    AND U.username IS NULL
    THEN 'Broadcast'
    
    WHEN CC.in_out = 'OUT' AND
    CC.class = 'Email' 
    AND U.username = 'engage.interface'
    THEN 'Broadcast'
    
    WHEN CC.in_out = 'IN' AND
    CC.class = 'Phone' THEN 'Inbound Call'
    
    WHEN CC.in_out = 'OUT' AND
    CC.class = 'Phone' THEN 'Outbound Call'
  
  END AS CommType

FROM dbo.ZZ_crms_communication AS CC
LEFT OUTER JOIN dbo.ZZ_User AS U
  ON CC.crms_user_id = U.id