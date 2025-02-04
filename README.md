

## Author

- [GitHub (Sanjarbek Fayzullayev)](https://github.com/SanjarbekFayzullayev/)
- [LinkedIn (Sanjarbek Fayzullayev)](https://www.linkedin.com/in/sanjarbek-fayzullayev-🇵🇸-948a13247/)
- [Instagram (Sanjarbek Fayzullayev)](https://www.instagram.com/fayzullayevs.uz/)



# country_flags_pro

`country_flags_pro` is a Flutter package that allows you to display country flags in SVG format. With this package, you can easily fetch and display flags based on country codes.

## Getting Started
🚀 country_flags_pro works completely offline! All flags are stored in SVG format, so it functions without an internet connection.

❌🌐 No Internet Required

✅ Benefits:

- ❌🌍 No internet needed – all flags are stored locally.
- ⚡ Fast loading – no API calls, flags load instantly.
- 📦 Lightweight – all SVG flags are compressed and optimized.

## Features

- Display flags based on country codes.
- Supports flags in SVG format.
- Easy integration and flexible sizing options.



### Prerequisites

To use this package, first ensure that your Flutter environment is correctly set up. Then, add the following dependencies to your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  country_flags_pro: ^0.0.6 
```


### Prerequisites

Code example:


```dart 
import 'package:flutter/material.dart';
import 'package:country_flags_pro/country_flags_pro.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Country Flags Example'),
      ),
      body: Center(
        child: CountryFlag.getFlag(
          'uz', // Country code
          width: 100.0,  // Flag width
          height: 60.0,  // Flag height
        ),
      ),
    );
  }
}

 ```




![Logo](https://cdn.dribbble.com/userupload/6022766/file/original-07aa361d76411060f0c3535ded273fb5.png)


![Logo](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgsTB1a67wk23aA1jE1ZfWMUYYGVcypc-ItooVaTQ1XS6btKBHsjIIB4psRd-W-QGpz6FWb8ARbGbqtdSfK3mwlraPHbTC7x2zVpwstRWDJKtuALLxSXepZNQuKRP_WGN27ie08P9txAxI/s1600/world_flags_globe_1.gif)
## Country code and Full name
🚀 country_flags_pro works completely offline!

```Country code and Full name 

    'af': 'Afghanistan',
    'ag': 'Antigua and Barbuda',
    'ai': 'Anguilla',
    'al': 'Albania',
    'am': 'Armenia',
    'ao': 'Angola',
    'aq': 'Antarctica',
    'ar': 'Argentina',
    'as': 'American Samoa',
    'at': 'Austria',
    'au': 'Australia',
    'aw': 'Aruba',
    'ax': 'Åland Islands',
    'az': 'Azerbaijan',
    'ba': 'Bosnia and Herzegovina',
    'bb': 'Barbados',
    'bd': 'Bangladesh',
    'be': 'Belgium',
    'bf': 'Burkina Faso',
    'bg': 'Bulgaria',
    'bh': 'Bahrain',
    'bi': 'Burundi',
    'bj': 'Benin',
    'bl': 'Saint Barthélemy',
    'bm': 'Bermuda',
    'bn': 'Brunei',
    'bo': 'Bolivia',
    'bq': 'Caribbean Netherlands',
    'br': 'Brazil',
    'bs': 'Bahamas',
    'bt': 'Bhutan',
    'bv': 'Bouvet Island',
    'bw': 'Botswana',
    'by': 'Belarus',
    'bz': 'Belize',
    'ca': 'Canada',
    'cc': 'Cocos (Keeling) Islands',
    'cd': 'Democratic Republic of the Congo',
    'cf': 'Central African Republic',
    'cg': 'Republic of the Congo',
    'ch': 'Switzerland',
    'ci': 'Ivory Coast',
    'ck': 'Cook Islands',
    'cl': 'Chile',
    'cm': 'Cameroon',
    'cn': 'China',
    'co': 'Colombia',
    'cr': 'Costa Rica',
    'cu': 'Cuba',
    'cv': 'Cape Verde',
    'cw': 'Curaçao',
    'cx': 'Christmas Island',
    'cy': 'Cyprus',
    'cz': 'Czech Republic',
    'de': 'Germany',
    'dj': 'Djibouti',
    'dk': 'Denmark',
    'dm': 'Dominica',
    'do': 'Dominican Republic',
    'dz': 'Algeria',
    'ec': 'Ecuador',
    'ee': 'Estonia',
    'eg': 'Egypt',
    'eh': 'Western Sahara',
    'er': 'Eritrea',
    'es': 'Spain',
    'et': 'Ethiopia',
    'eu': 'European Union',
    'fi': 'Finland',
    'fj': 'Fiji',
    'fk': 'Falkland Islands',
    'fm': 'Micronesia',
    'fo': 'Faroe Islands',
    'fr': 'France',
    'ga': 'Gabon',
    'gb': 'United Kingdom',
    'gb-eng': 'England',
    'gb-nir': 'Northern Ireland',
    'gb-sct': 'Scotland',
    'gb-wls': 'Wales',
    'gd': 'Grenada',
    'ge': 'Georgia',
    'gf': 'French Guiana',
    'gg': 'Guernsey',
    'gh': 'Ghana',
    'gi': 'Gibraltar',
    'gl': 'Greenland',
    'gm': 'Gambia',
    'gn': 'Guinea',
    'gp': 'Guadeloupe',
    'gq': 'Equatorial Guinea',
    'gr': 'Greece',
    'gs': 'South Georgia and the South Sandwich Islands',
    'gt': 'Guatemala',
    'gu': 'Guam',
    'gw': 'Guinea-Bissau',
    'gy': 'Guyana',
    'hk': 'Hong Kong',
    'hm': 'Heard Island and McDonald Islands',
    'hn': 'Honduras',
    'hr': 'Croatia',
    'ht': 'Haiti',
    'hu': 'Hungary',
    'id': 'Indonesia',
    'ie': 'Ireland',
    'il': 'Israel',
    'im': 'Isle of Man',
    'in': 'India',
    'io': 'British Indian Ocean Territory',
    'iq': 'Iraq',
    'ir': 'Iran',
    'is': 'Iceland',
    'it': 'Italy',
    'je': 'Jersey',
    'jm': 'Jamaica',
    'jo': 'Jordan',
    'jp': 'Japan',
    'ke': 'Kenya',
    'kg': 'Kyrgyzstan',
    'kh': 'Cambodia',
    'ki': 'Kiribati',
    'km': 'Comoros',
    'kn': 'Saint Kitts and Nevis',
    'kp': 'North Korea',
    'kr': 'South Korea',
    'kw': 'Kuwait',
    'ky': 'Cayman Islands',
    'kz': 'Kazakhstan',
    'la': 'Laos',
    'lb': 'Lebanon',
    'lc': 'Saint Lucia',
    'li': 'Liechtenstein',
    'lk': 'Sri Lanka',
    'lr': 'Liberia',
    'ls': 'Lesotho',
    'lt': 'Lithuania',
    'lu': 'Luxembourg',
    'lv': 'Latvia',
    'ly': 'Libya',
    'ma': 'Morocco',
    'mc': 'Monaco',
    'md': 'Moldova',
    'me': 'Montenegro',
    'mf': 'Saint Martin',
    'mg': 'Madagascar',
    'mh': 'Marshall Islands',
    'mk': 'North Macedonia',
    'ml': 'Mali',
    'mm': 'Myanmar',
    'mn': 'Mongolia',
    'mo': 'Macau',
    'mp': 'Northern Mariana Islands',
    'mq': 'Martinique',
    'mr': 'Mauritania',
    'ms': 'Montserrat',
    'mt': 'Malta',
    'mu': 'Mauritius',
    'mv': 'Maldives',
    'mw': 'Malawi',
    'mx': 'Mexico',
    'my': 'Malaysia',
    'mz': 'Mozambique',
    'na': 'Namibia',
    'nc': 'New Caledonia',
    'ne': 'Niger',
    'nf': 'Norfolk Island',
    'ng': 'Nigeria',
    'ni': 'Nicaragua',
    'nl': 'Netherlands',
    'no': 'Norway',
    'np': 'Nepal',
    'nr': 'Nauru',
    'nu': 'Niue',
    'nz': 'New Zealand',
    'om': 'Oman',
    'pa': 'Panama',
    'pe': 'Peru',
    'pf': 'French Polynesia',
    'pg': 'Papua New Guinea',
    'ph': 'Philippines',
    'pk': 'Pakistan',
    'pl': 'Poland',
    'pm': 'Saint Pierre and Miquelon',
    'pn': 'Pitcairn Islands',
    'pr': 'Puerto Rico',
    'ps': 'Palestine',
    'pt': 'Portugal',
    'pw': 'Palau',
    'py': 'Paraguay',
    'qa': 'Qatar',
    're': 'Réunion',
    'ro': 'Romania',
    'rs': 'Serbia',
    'ru': 'Russia',
    'rw': 'Rwanda',
    'sa': 'Saudi Arabia',
    'sb': 'Solomon Islands',
    'sc': 'Seychelles',
    'sd': 'Sudan',
    'se': 'Sweden',
    'sg': 'Singapore',
    'sh': 'Saint Helena',
    'si': 'Slovenia',
    'sj': 'Svalbard and Jan Mayen',
    'sk': 'Slovakia',
    'sl': 'Sierra Leone',
    'sm': 'San Marino',
    'sn': 'Senegal',
    'so': 'Somalia',
    'sr': 'Suriname',
    'ss': 'South Sudan',
    'st': 'São Tomé and Príncipe',
    'sv': 'El Salvador',
    'sx': 'Sint Maarten',
    'sy': 'Syria',
    'sz': 'Eswatini',
    'tc': 'Turks and Caicos Islands',
    'td': 'Chad',
    'tf': 'French Southern Territories',
    'tg': 'Togo',
    'th': 'Thailand',
    'tj': 'Tajikistan',
    'tk': 'Tokelau',
    'tl': 'Timor-Leste',
    'tm': 'Turkmenistan',
    'tn': 'Tunisia',
    'to': 'Tonga',
    'tr': 'Turkey',
    'tt': 'Trinidad and Tobago',
    'tv': 'Tuvalu',
    'tw': 'Taiwan',
    'tz': 'Tanzania',
    'ua': 'Ukraine',
    'ug': 'Uganda',
    'um': 'United States Minor Outlying Islands',
    'us': 'United States',
    'uy': 'Uruguay',
    'uz': 'Uzbekistan',
    'va': 'Vatican City',
    'vc': 'Saint Vincent and the Grenadines',
    've': 'Venezuela',
    'vg': 'British Virgin Islands',
    'vi': 'U.S. Virgin Islands',
    'vn': 'Vietnam',
    'vu': 'Vanuatu',
    'wf': 'Wallis and Futuna',
    'ws': 'Samoa',
    'xk': 'Kosovo',
    'ye': 'Yemen',
    'yt': 'Mayotte',
    'za': 'South Africa',
    'zm': 'Zambia',
    'zw': 'Zimbabwe',
    'ad': 'Andorra',
    'ae': 'United Arab Emirates'
```
## Welcome to Uzbekistan


![Logo](https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Flag_of_Uzbekistan.svg/1280px-Flag_of_Uzbekistan.svg.png)


