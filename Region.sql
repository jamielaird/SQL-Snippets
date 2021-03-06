--Set region from country of residence

CASE
    WHEN S.country_of_residence = 'Botswana' THEN 'Africa'
    WHEN S.country_of_residence = 'Lesotho' THEN 'Africa'
    WHEN S.country_of_residence = 'Angola' THEN 'Africa'
    WHEN S.country_of_residence = 'Eritrea' THEN 'Africa'
    WHEN S.country_of_residence = 'Seychelles' THEN 'Africa'
    WHEN S.country_of_residence = 'South Sudan' THEN 'Africa'
    WHEN S.country_of_residence = 'Ghana' THEN 'Africa'
    WHEN S.country_of_residence = 'Benin' THEN 'Africa'
    WHEN S.country_of_residence = 'South Africa' THEN 'Africa'
    WHEN S.country_of_residence = 'Liberia' THEN 'Africa'
    WHEN S.country_of_residence = 'Somalia' THEN 'Africa'
    WHEN S.country_of_residence = 'Libya' THEN 'Africa'
    WHEN S.country_of_residence = 'Guinea' THEN 'Africa'
    WHEN S.country_of_residence = 'Kenya' THEN 'Africa'
    WHEN S.country_of_residence = 'Malawi' THEN 'Africa'
    WHEN S.country_of_residence = 'Tunisia' THEN 'Africa'
    WHEN S.country_of_residence = 'Madagascar' THEN 'Africa'
    WHEN S.country_of_residence = 'Ethiopia' THEN 'Africa'
    WHEN S.country_of_residence = 'Niger' THEN 'Africa'
    WHEN S.country_of_residence = 'Uganda' THEN 'Africa'
    WHEN S.country_of_residence = 'Zambia' THEN 'Africa'
    WHEN S.country_of_residence = 'Algeria' THEN 'Africa'
    WHEN S.country_of_residence = 'Tonga' THEN 'Africa'
    WHEN S.country_of_residence = 'Sierra Leone' THEN 'Africa'
    WHEN S.country_of_residence = 'Togo' THEN 'Africa'
    WHEN S.country_of_residence = 'Namibia' THEN 'Africa'
    WHEN S.country_of_residence = 'Burkina Faso' THEN 'Africa'
    WHEN S.country_of_residence = 'Egypt' THEN 'Africa'
    WHEN S.country_of_residence = 'Senegal' THEN 'Africa'
    WHEN S.country_of_residence = 'Burundi' THEN 'Africa'
    WHEN S.country_of_residence = 'Cameroon' THEN 'Africa'
    WHEN S.country_of_residence = 'Gabon' THEN 'Africa'
    WHEN S.country_of_residence = 'Chad' THEN 'Africa'
    WHEN S.country_of_residence = 'Morocco' THEN 'Africa'
    WHEN S.country_of_residence = 'Equatorial Guinea' THEN 'Africa'
    WHEN S.country_of_residence = 'Mozambique' THEN 'Africa'
    WHEN S.country_of_residence = 'Mauritania' THEN 'Africa'
    WHEN S.country_of_residence = 'Swaziland' THEN 'Africa'
    WHEN S.country_of_residence = 'Nigeria' THEN 'Africa'
    WHEN S.country_of_residence = 'Tanzania' THEN 'Africa'
    WHEN S.country_of_residence = 'Mauritius' THEN 'Africa'
    WHEN S.country_of_residence = 'Rwanda' THEN 'Africa'
    WHEN S.country_of_residence = 'Mali' THEN 'Africa'
    WHEN S.country_of_residence = 'Central African Republic' THEN 'Africa'
    WHEN S.country_of_residence = 'Sudan' THEN 'Africa'
    WHEN S.country_of_residence = 'Cape Verde' THEN 'Africa'
    WHEN S.country_of_residence = 'Zimbabwe' THEN 'Africa'
    WHEN S.country_of_residence = 'Djibouti' THEN 'Africa'
    WHEN S.country_of_residence = 'Cote d`Ivoire' THEN 'Africa'
    WHEN S.country_of_residence = 'Congo (Brazzaville)' THEN 'Africa'
    WHEN S.country_of_residence = 'Tanzania, United Republic of' THEN 'Africa'
    WHEN S.country_of_residence = 'Gambia, The' THEN 'Africa'
    WHEN S.country_of_residence = 'Zaire' THEN 'Africa'
    WHEN S.country_of_residence = 'Congo (Kinshasa)' THEN 'Africa'
    WHEN S.country_of_residence = 'Reunion' THEN 'Africa'
    WHEN S.country_of_residence = 'Zanzibar' THEN 'Africa'
    WHEN S.country_of_residence = 'Equitorial Guinea' THEN 'Africa'
    WHEN S.country_of_residence = 'Comoros' THEN 'Africa'
    WHEN S.country_of_residence = 'Saint Helena, Ascension and Tristan da Cunha' THEN 'Africa'
    WHEN S.country_of_residence = 'Sao Tome and Principe' THEN 'Africa'
    WHEN S.country_of_residence = 'Korea (North)' THEN 'Asia'
    WHEN S.country_of_residence = 'Myanmar' THEN 'Asia'
    WHEN S.country_of_residence = 'Palau' THEN 'Asia'
    WHEN S.country_of_residence = 'Tajikistan' THEN 'Asia'
    WHEN S.country_of_residence = 'Georgia' THEN 'Asia'
    WHEN S.country_of_residence = 'Vietnam' THEN 'Asia'
    WHEN S.country_of_residence = 'Korea (South)' THEN 'Asia'
    WHEN S.country_of_residence = 'Sri Lanka' THEN 'Asia'
    WHEN S.country_of_residence = 'Laos' THEN 'Asia'
    WHEN S.country_of_residence = 'Hong Kong' THEN 'Asia'
    WHEN S.country_of_residence = 'Mongolia' THEN 'Asia'
    WHEN S.country_of_residence = 'Thailand' THEN 'Asia'
    WHEN S.country_of_residence = 'Cambodia' THEN 'Asia'
    WHEN S.country_of_residence = 'Turkmenistan' THEN 'Asia'
    WHEN S.country_of_residence = 'Bangladesh' THEN 'Asia'
    WHEN S.country_of_residence = 'Kyrgyzstan' THEN 'Asia'
    WHEN S.country_of_residence = 'Indonesia' THEN 'Asia'
    WHEN S.country_of_residence = 'Philippines' THEN 'Asia'
    WHEN S.country_of_residence = 'Singapore' THEN 'Asia'
    WHEN S.country_of_residence = 'Armenia' THEN 'Asia'
    WHEN S.country_of_residence = 'Taiwan' THEN 'Asia'
    WHEN S.country_of_residence = 'Afghanistan' THEN 'Asia'
    WHEN S.country_of_residence = 'Maldives' THEN 'Asia'
    WHEN S.country_of_residence = 'Bhutan' THEN 'Asia'
    WHEN S.country_of_residence = 'Nepal' THEN 'Asia'
    WHEN S.country_of_residence = 'Pakistan' THEN 'Asia'
    WHEN S.country_of_residence = 'Japan' THEN 'Asia'
    WHEN S.country_of_residence = 'Malaysia' THEN 'Asia'
    WHEN S.country_of_residence = 'Azerbaijan' THEN 'Asia'
    WHEN S.country_of_residence = 'India' THEN 'Asia'
    WHEN S.country_of_residence = 'Kazakhstan' THEN 'Asia'
    WHEN S.country_of_residence = 'Hong Kong, Special Administrative Region of China' THEN 'Asia'
    WHEN S.country_of_residence = 'Korea, Democratic People`s Republic of (North)' THEN 'Asia'
    WHEN S.country_of_residence = 'Iran, Islamic Republic of' THEN 'Asia'
    WHEN S.country_of_residence = 'Macao, Special Administrative Region of China' THEN 'Asia'
    WHEN S.country_of_residence = 'Lao People`s Democratic Republic' THEN 'Asia'
    WHEN S.country_of_residence = 'China (PRC)' THEN 'Asia'
    WHEN S.country_of_residence = 'Taiwan, Province of China' THEN 'Asia'
    WHEN S.country_of_residence = 'Viet Nam' THEN 'Asia'
    WHEN S.country_of_residence = 'Timor-Leste' THEN 'Asia'
    WHEN S.country_of_residence = 'Uzbekistan' THEN 'Asia'
    WHEN S.country_of_residence = 'Cyprus' THEN 'Europe'
    WHEN S.country_of_residence = 'Slovakia' THEN 'Europe'
    WHEN S.country_of_residence = 'Finland' THEN 'Europe'
    WHEN S.country_of_residence = 'Latvia' THEN 'Europe'
    WHEN S.country_of_residence = 'Bosnia and Herzegovina' THEN 'Europe'
    WHEN S.country_of_residence = 'Turkey' THEN 'Europe'
    WHEN S.country_of_residence = 'Netherlands' THEN 'Europe'
    WHEN S.country_of_residence = 'Norway' THEN 'Europe'
    WHEN S.country_of_residence = 'France' THEN 'Europe'
    WHEN S.country_of_residence = 'Luxembourg' THEN 'Europe'
    WHEN S.country_of_residence = 'Gibraltar' THEN 'Europe'
    WHEN S.country_of_residence = 'Germany' THEN 'Europe'
    WHEN S.country_of_residence = 'Belarus' THEN 'Europe'
    WHEN S.country_of_residence = 'Isle of Man' THEN 'Europe'
    WHEN S.country_of_residence = 'Bulgaria' THEN 'Europe'
    WHEN S.country_of_residence = 'Lithuania' THEN 'Europe'
    WHEN S.country_of_residence = 'Italy' THEN 'Europe'
    WHEN S.country_of_residence = 'Estonia' THEN 'Europe'
    WHEN S.country_of_residence = 'Denmark' THEN 'Europe'
    WHEN S.country_of_residence = 'Austria' THEN 'Europe'
    WHEN S.country_of_residence = 'Belgium' THEN 'Europe'
    WHEN S.country_of_residence = 'Switzerland' THEN 'Europe'
    WHEN S.country_of_residence = 'Spain' THEN 'Europe'
    WHEN S.country_of_residence = 'Sweden' THEN 'Europe'
    WHEN S.country_of_residence = 'Russia' THEN 'Europe'
    WHEN S.country_of_residence = 'Moldova' THEN 'Europe'
    WHEN S.country_of_residence = 'Czech Republic' THEN 'Europe'
    WHEN S.country_of_residence = 'Malta' THEN 'Europe'
    WHEN S.country_of_residence = 'Greece' THEN 'Europe'
    WHEN S.country_of_residence = 'Macedonia' THEN 'Europe'
    WHEN S.country_of_residence = 'Romania' THEN 'Europe'
    WHEN S.country_of_residence = 'Serbia' THEN 'Europe'
    WHEN S.country_of_residence = 'Slovenia' THEN 'Europe'
    WHEN S.country_of_residence = 'Hungary' THEN 'Europe'
    WHEN S.country_of_residence = 'Ukraine' THEN 'Europe'
    WHEN S.country_of_residence = 'Bosnia & Herzegovina' THEN 'Europe'
    WHEN S.country_of_residence = 'Portugal' THEN 'Europe'
    WHEN S.country_of_residence = 'Montenegro' THEN 'Europe'
    WHEN S.country_of_residence = 'Northern Ireland' THEN 'Europe'
    WHEN S.country_of_residence = 'England' THEN 'Europe'
    WHEN S.country_of_residence = 'Ireland' THEN 'Europe'
    WHEN S.country_of_residence = 'Serbia & Montenegro' THEN 'Europe'
    WHEN S.country_of_residence = 'Kosovo' THEN 'Europe'
    WHEN S.country_of_residence = 'Faeroe Island' THEN 'Europe'
    WHEN S.country_of_residence = 'Iceland' THEN 'Europe'
    WHEN S.country_of_residence = 'Macedonia, the former Yugoslav Republic of' THEN 'Europe'
    WHEN S.country_of_residence = 'Scotland' THEN 'Europe'
    WHEN S.country_of_residence = 'Norfolk Island' THEN 'Europe'
    WHEN S.country_of_residence = 'United Kingdom' THEN 'Europe'
    WHEN S.country_of_residence = 'Monaco' THEN 'Europe'
    WHEN S.country_of_residence = 'Greenland' THEN 'Europe'
    WHEN S.country_of_residence = 'Andorra' THEN 'Europe'
    WHEN S.country_of_residence = 'Liechtenstein' THEN 'Europe'
    WHEN S.country_of_residence = 'Albania' THEN 'Europe'
    WHEN S.country_of_residence = 'Croatia' THEN 'Europe'
    WHEN S.country_of_residence = 'Jersey' THEN 'Europe'
    WHEN S.country_of_residence = 'Poland' THEN 'Europe'
    WHEN S.country_of_residence = 'Guernsey' THEN 'Europe'
    WHEN S.country_of_residence = 'Bahrain' THEN 'Middle East'
    WHEN S.country_of_residence = 'Brunei' THEN 'Asia'
    WHEN S.country_of_residence = 'Syria' THEN 'Middle East'
    WHEN S.country_of_residence = 'Israel' THEN 'Middle East'
    WHEN S.country_of_residence = 'Iran' THEN 'Asia'
    WHEN S.country_of_residence = 'Jordan' THEN 'Middle East'
    WHEN S.country_of_residence = 'Kuwait' THEN 'Middle East'
    WHEN S.country_of_residence = 'Saudi Arabia' THEN 'Middle East'
    WHEN S.country_of_residence = 'Qatar' THEN 'Middle East'
    WHEN S.country_of_residence = 'Oman' THEN 'Middle East'
    WHEN S.country_of_residence = 'Iraq' THEN 'Middle East'
    WHEN S.country_of_residence = 'Lebanon' THEN 'Middle East'
    WHEN S.country_of_residence = 'Occupied Palestinian Territory' THEN 'Middle East'
    WHEN S.country_of_residence = 'Palestine, State of' THEN 'Middle East'
    WHEN S.country_of_residence = 'Syrian Arab Republic' THEN 'Middle East'
    WHEN S.country_of_residence = 'Yemen' THEN 'Middle East'
    WHEN S.country_of_residence = 'Brunei Darussalam' THEN 'Asia'
    WHEN S.country_of_residence = 'United Arab Emirates' THEN 'Middle East'
    WHEN S.country_of_residence = 'Saint Lucia' THEN 'North America'
    WHEN S.country_of_residence = 'Dominica' THEN 'North America'
    WHEN S.country_of_residence = 'Guatemala' THEN 'North America'
    WHEN S.country_of_residence = 'Nicaragua' THEN 'North America'
    WHEN S.country_of_residence = 'Antigua and Barbuda' THEN 'North America'
    WHEN S.country_of_residence = 'Haiti' THEN 'North America'
    WHEN S.country_of_residence = 'Jamaica' THEN 'North America'
    WHEN S.country_of_residence = 'Barbados' THEN 'North America'
    WHEN S.country_of_residence = 'Panama' THEN 'North America'
    WHEN S.country_of_residence = 'Costa Rica' THEN 'North America'
    WHEN S.country_of_residence = 'Dominican Republic' THEN 'North America'
    WHEN S.country_of_residence = 'Honduras' THEN 'North America'
    WHEN S.country_of_residence = 'British Virgin Islands' THEN 'North America'
    WHEN S.country_of_residence = 'Puerto Rico' THEN 'North America'
    WHEN S.country_of_residence = 'Turks and Caicos Islands' THEN 'North America'
    WHEN S.country_of_residence = 'Canada' THEN 'North America'
    WHEN S.country_of_residence = 'Cuba' THEN 'North America'
    WHEN S.country_of_residence = 'Grenada' THEN 'North America'
    WHEN S.country_of_residence = 'Montserrat' THEN 'North America'
    WHEN S.country_of_residence = 'Bermuda' THEN 'North America'
    WHEN S.country_of_residence = 'Anguilla' THEN 'North America'
    WHEN S.country_of_residence = 'Saint Kitts and Nevis' THEN 'North America'
    WHEN S.country_of_residence = 'Cayman Islands' THEN 'North America'
    WHEN S.country_of_residence = 'Belize' THEN 'North America'
    WHEN S.country_of_residence = 'Mexico' THEN 'North America'
    WHEN S.country_of_residence = 'Trinidad and Tobago' THEN 'North America'
    WHEN S.country_of_residence = 'United States' THEN 'North America'
    WHEN S.country_of_residence = 'Saint Vincent and the Grenadines' THEN 'North America'
    WHEN S.country_of_residence = 'Antigua & Barbuda' THEN 'North America'
    WHEN S.country_of_residence = 'Aruba' THEN 'North America'
    WHEN S.country_of_residence = 'United States of America' THEN 'North America'
    WHEN S.country_of_residence = 'Martinique' THEN 'North America'
    WHEN S.country_of_residence = 'Bahamas, The' THEN 'North America'
    WHEN S.country_of_residence = 'St Kitts and Nevis' THEN 'North America'
    WHEN S.country_of_residence = 'St Lucia' THEN 'North America'
    WHEN S.country_of_residence = 'Virgin Islands, British' THEN 'North America'
    WHEN S.country_of_residence = 'Virgin Islands, U.S.' THEN 'North America'
    WHEN S.country_of_residence = 'Australia' THEN 'Oceania'
    WHEN S.country_of_residence = 'Samoa' THEN 'Oceania'
    WHEN S.country_of_residence = 'American Samoa' THEN 'Oceania'
    WHEN S.country_of_residence = 'Solomon Islands' THEN 'Oceania'
    WHEN S.country_of_residence = 'Fiji' THEN 'Oceania'
    WHEN S.country_of_residence = 'New Zealand' THEN 'Oceania'
    WHEN S.country_of_residence = 'Tuvalu' THEN 'Oceania'
    WHEN S.country_of_residence = 'Nauru' THEN 'Oceania'
    WHEN S.country_of_residence = 'Micronesia, Federated States of' THEN 'Oceania'
    WHEN S.country_of_residence = 'Western Samoa' THEN 'Oceania'
    WHEN S.country_of_residence = 'Papua New Guinea' THEN 'Oceania'
    WHEN S.country_of_residence = 'Wallis and Futuna' THEN 'Oceania'
    WHEN S.country_of_residence = 'New Caledonia' THEN 'Oceania'
    WHEN S.country_of_residence = 'Kiribati' THEN 'Oceania'
    WHEN S.country_of_residence = 'Guam' THEN 'Oceania'
    WHEN S.country_of_residence = 'Northern Mariana Islands' THEN 'Oceania'
    WHEN S.country_of_residence = 'Marshall Islands' THEN 'Oceania'
    WHEN S.country_of_residence = 'Vanuatu' THEN 'Oceania'
    WHEN S.country_of_residence = 'Niue' THEN 'Oceania'
    WHEN S.country_of_residence = 'Paraguay' THEN 'South America'
    WHEN S.country_of_residence = 'Chile' THEN 'South America'
    WHEN S.country_of_residence = 'Bolivia' THEN 'South America'
    WHEN S.country_of_residence = 'Colombia' THEN 'South America'
    WHEN S.country_of_residence = 'Ecuador' THEN 'South America'
    WHEN S.country_of_residence = 'Peru' THEN 'South America'
    WHEN S.country_of_residence = 'El Salvador' THEN 'North America'
    WHEN S.country_of_residence = 'Uruguay' THEN 'South America'
    WHEN S.country_of_residence = 'Guyana' THEN 'South America'
    WHEN S.country_of_residence = 'Brazil' THEN 'South America'
    WHEN S.country_of_residence = 'Venezuela' THEN 'South America'
    WHEN S.country_of_residence = 'Argentina' THEN 'South America'
    WHEN S.country_of_residence = 'Suriname' THEN 'South America'
    WHEN S.country_of_residence = 'Venezuela, Bolivarian Republic of' THEN 'South America'
    WHEN S.country_of_residence = 'Bolivia, Plurinational State of' THEN 'South America'
    WHEN S.country_of_residence = 'Unspecified' THEN 'Unspecified'
    WHEN S.country_of_residence LIKE '%Ivoire%' THEN 'Africa'
    WHEN S.country_of_residence LIKE '%Korea%' THEN 'Asia'
    WHEN S.country_of_residence LIKE '%Lao People%' THEN 'Asia'
    WHEN S.country_of_residence LIKE '%Vatican%' THEN 'Europe'
    WHEN S.country_of_residence LIKE '%United States Minor%' THEN 'North America'
    WHEN S.country_of_residence LIKE 'Svalbard And Jan Mayen' THEN 'Europe'
    WHEN S.country_of_residence LIKE '%Canary Islands%' THEN 'Europe'
    WHEN S.country_of_residence LIKE '%Chagos Island%' THEN 'Oceania'
    WHEN S.country_of_residence LIKE '%Lao%' THEN 'Asia'
    WHEN S.country_of_residence LIKE '%Macao%' THEN 'Asia'
    WHEN S.country_of_residence LIKE '%Not provided by University%' THEN 'Unspecified'
    WHEN S.country_of_residence LIKE '%Svalbard and Jan Mayen%' THEN 'Europe'
    WHEN S.country_of_residence LIKE '%The Bailwicks of Guernsey%' THEN 'Europe'
    WHEN S.country_of_residence LIKE '%West Indies%' THEN 'South America'
    WHEN S.country_of_residence = 'Macao' THEN 'Asia'
    WHEN S.country_of_residence LIKE 'DR Congo' THEN 'Africa'
    WHEN S.country_of_residence LIKE 'Lao' THEN 'Asia'
    WHEN S.country_of_residence = 'Guinea-Bissau' THEN 'Africa'
    WHEN S.country_of_residence = 'China' THEN 'Asia'
    WHEN S.country_of_residence = 'Gambia' THEN 'Africa'
    WHEN S.country_of_residence = 'Russian Federation' THEN 'Europe'
    WHEN S.country_of_residence = 'Palestine' THEN 'Middle East'
    WHEN S.country_of_residence = 'Bahamas' THEN 'North America'
    WHEN S.country_of_residence = 'Antartica' THEN 'Unspecified'
    WHEN S.country_of_residence = 'Congo' THEN 'Africa'
    WHEN S.country_of_residence = 'Ivory Coast' THEN 'Africa'
  END AS [Region]