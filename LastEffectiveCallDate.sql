--Get the date of the last effective call to each student

WITH LastCallEffective
AS (SELECT
  CC.client_id,
  CC.crms_number,
  CC.date_opened,
  ROW_NUMBER() OVER (PARTITION BY CC.client_id, CC.crms_number
  ORDER BY CC.client_id, CC.crms_number, CC.date_opened DESC) seq_rev
FROM dbo.ZZ_crms_communication CC
WHERE CC.class = 'PHONE'
AND CC.in_out = 'OUT'
AND CC.call_effectiveness IN ('Effective', 'Effective Call', 'Effective phone call', 'Language Call - Arabic', 'Language Call - Cantonese',
'Language Call - Hindi', 'Language Call - Japanese', 'Language Call - Mandarin', 'Language Call - Russian', 'Language Call - Spanish'))

SELECT
  *
FROM LastCallEffective
WHERE seq_rev = 1