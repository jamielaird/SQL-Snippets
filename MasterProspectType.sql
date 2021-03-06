--Create the field [Master Prospect Type] and classify all records as Enquiry or Made Offer
 
  CASE
    WHEN ST.first_source_tag = '11ten PPC' AND
    S.client_id = 'HUK_GLASGOWC' THEN 'Enquiry'
    WHEN CONVERT(date, ST.first_source_tag_date_created) = CONVERT(date, S.date_created) AND
    ST.first_source_tag LIKE '%gecko%' THEN 'Enquiry'
    WHEN CONVERT(date, ST.first_source_tag_date_created) = CONVERT(date, S.date_created) AND
    ST.first_source_tag LIKE '%gekko%' THEN 'Enquiry'
    WHEN CONVERT(date, ST.first_source_tag_date_created) = CONVERT(date, S.date_created) AND
    ST.first_source_tag LIKE '%_ff_%' THEN 'Enquiry'
    WHEN CONVERT(date, ST.first_ssw_tag_date_created) = CONVERT(date, S.date_created) THEN 'Enquiry'
    WHEN CONVERT(date,
    ST.first_source_tag_date_created) = CONVERT(date, S.date_created) AND
    ST.first_source_tag LIKE '%_bc_%' THEN 'Enquiry'
    WHEN CONVERT(date, ST.first_source_tag_date_created)
    = CONVERT(date, S.date_created) AND
    ST.first_source_tag LIKE '%emt%' THEN 'Enquiry'
    WHEN CONVERT(date, ST.first_source_tag_date_created) = CONVERT(date, S.date_created) AND
    ST.first_source_tag LIKE '%enq%' THEN 'Enquiry'
    WHEN CONVERT(date, ST.first_source_tag_date_created) = CONVERT(date, S.date_created) AND
    ST.first_source_tag LIKE '%OF REG%' THEN 'Enquiry'
    WHEN CONVERT(date, ST.first_general_tag_date_created) = CONVERT(date, S.date_created) AND
    ST.first_general_tag LIKE '%AY enquir%' THEN 'Enquiry'
    WHEN CONVERT(date, ST.first_general_tag_date_created) = CONVERT(date, S.date_created) AND
    ST.first_general_tag LIKE '%AY appli%' THEN 'Apply'
    WHEN ST.first_channel_mod = 'Made Offer' AND
    ABS(DATEDIFF(DAY, S.date_created, ST.first_mo_tag_date_created))
    < 7 THEN 'Made Offer'
    WHEN ST.first_channel_mod = 'Prospect List' AND
    ST.first_source_tag LIKE '%_emt%' THEN 'Enquiry'
    WHEN CONVERT(date, ST.first_mo_tag_date_created)
    = CONVERT(date, S.date_created) THEN 'Made Offer'
    WHEN ST.first_general_tag LIKE '%AY appli%' THEN 'Apply'
    WHEN ST.first_channel_mod = 'Prospect List' AND
    ST.first_source_tag LIKE '%_ff_%' THEN 'Enquiry'
    WHEN ST.first_channel_mod = 'Prospect List' AND
    ST.first_source_tag LIKE '%_bc_%' THEN 'Enquiry'
    WHEN ST.first_channel_mod = 'Prospect List' AND
    FS.student_status = 'Applied' THEN 'Apply'
    WHEN ST.first_channel_mod = 'Prospect List' THEN 'Enquiry'
    WHEN ST.first_comm_class_mod = 'Email' THEN 'Enquiry'
    WHEN ST.first_comm_class_mod
    = 'Fax' THEN 'Enquiry'
    WHEN ST.first_comm_class_mod = 'Letter' THEN 'Enquiry'
    WHEN ST.first_comm_class_mod = 'SMS' THEN 'Enquiry'
    WHEN ST.first_comm_class_mod = 'Web' THEN 'Enquiry'
    WHEN ST.first_comm_class_mod = 'Unspecified' THEN 'Enquiry'
    WHEN ST.first_comm_class_mod IS NULL THEN 'Enquiry'
    WHEN ST.first_channel_mod = 'Prospect List' AND
    ST.first_mo_source_tag <> 'Unspecified' THEN 'Enquiry'
    WHEN ST.first_channel_mod = 'Made Offer' AND
    ST.first_mo_source_tag IS NOT NULL THEN 'Made Offer'
    ELSE ST.first_comm_class_mod
  END AS [Master Prospect Type]