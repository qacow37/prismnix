{lib, callPackage, ...}:
let
    versions = (let
        _5eEbhuJS = {
            "id" = "5eEbhuJS";
            "file" = "nutritiousmilk_1.16.5-1.8.jar";
            "hash" = "sha512-HF5twexAZv3/ClSd3FgwvrCj59jp1kzrKP4xQcR2N/Nm3+UtXeh/MJ7kWWeLfDSGTw1RX4dMeO/pQTykYgbgrg==";
        };
        _S0NyrQF7 = {
            "id" = "S0NyrQF7";
            "file" = "nutritiousmilk_1.18.2-1.9.jar";
            "hash" = "sha512-2AxAu4DOF/ZRjChG4dQ4quS+lvDaoMjuljfbhbCH8rutAKKGSX4d5Sz6m8CDtZAYkh2Xelhnu1F4e6X1LU5Cnw==";
        };
        _x4jtzpYW = {
            "id" = "x4jtzpYW";
            "file" = "nutritiousmilk_1.19.2-2.0.jar";
            "hash" = "sha512-DsI8jHpWXJAbt7QkiF6iUbi0tytxrHsabp2ssO3Ks901l+/oXuFFUvZF8BJsCBIqddXxUPPoMAOkK+rGINMlnA==";
        };
        _jZqxNyxx = {
            "id" = "jZqxNyxx";
            "file" = "nutritiousmilk_1.16.5-2.1.jar";
            "hash" = "sha512-8p/k/1JJLCA41TZaom5Zgj/ZgWuKYC43ew8sSfEsrcNND0bxAHHILxMTSIVXXl5NUqeCUXqP1saarKbD8WZjZg==";
        };
        _1AwI8xGi = {
            "id" = "1AwI8xGi";
            "file" = "nutritiousmilk_1.18.2-2.1.jar";
            "hash" = "sha512-l2x54YsDan2owjGVTTokSD08Q5/h5x4GoBPT5+2jy0dcCmn5WqVFQTUb3hLfU70HsUreZxC9K+/1THT/lDXcuw==";
        };
        _EngtmNzr = {
            "id" = "EngtmNzr";
            "file" = "nutritiousmilk_1.19.2-2.1.jar";
            "hash" = "sha512-dVrPu7jfn1yfi4NesGggD/5sLC1J7MJdoopTZicCqJRKR6Eru/7XZvVt8mNA3rkmKFHHLS2MpmvaUuKXKSopvw==";
        };
        _YQsQV0qz = {
            "id" = "YQsQV0qz";
            "file" = "nutritiousmilk-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-yGkqBAejvTi2ABqfl7USAmTj7MX28vO2T9OtAGXPiiMEaSjFLkDo7Dy8wQgUJHsCYxDRYr9WEOuo7/fMQkyINw==";
        };
        _pgIMoOth = {
            "id" = "pgIMoOth";
            "file" = "nutritiousmilk-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-QcjAKWhTF7upVsPfmxZuVQw974vnfiyp1fViDQvyD15PzBuS59FnOkVxTV7gNgIq9xF7OUQ4NDs4V9z6zwsIrg==";
        };
        _r6WZQ1tm = {
            "id" = "r6WZQ1tm";
            "file" = "nutritiousmilk-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-vjLSILj92ivPbSlCdeT6WYsPUBRTyb31WLiLhr99Hwj7cbgf71q0PysIfur971nEK+63n08R+VQGWxq7xS5Dlw==";
        };
        _qrvjsiLr = {
            "id" = "qrvjsiLr";
            "file" = "nutritiousmilk-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-Dm/FardrRysQLxfL/5otaunyi/rdSwDXt+1V66IbnIxuZhhn7Rmg2DqlbzyGoPx/uBD/5J6EN/FlzWP+MS+XXQ==";
        };
        _QXvgmtVL = {
            "id" = "QXvgmtVL";
            "file" = "nutritiousmilk-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-84T668OtNi2pbDiIPRbtmNdSa3pOpxkAZnM+uo1vRx2Tz5MpsWedEePtc+KqSJEgUMZPLWyiUJu5y4O6N5JewA==";
        };
        _1CAxs37h = {
            "id" = "1CAxs37h";
            "file" = "nutritiousmilk_1.19.3-2.1.jar";
            "hash" = "sha512-H/g19w2fq5nr3VgvyUzm4VtHcrPZ+qVE61cAscA5ZzWZnS99m3qi5R1A0DHJ/AydmaIZfPY8sDIhij40W3xJ2g==";
        };
        _l16HOfn4 = {
            "id" = "l16HOfn4";
            "file" = "nutritiousmilk-1.18.2-3.0.jar";
            "hash" = "sha512-r7Xt7KX6fRL87xp73p8Xde0MOjcqxQNfUn89bVtZ4VzfPIyospb5V7aghKFHmGX3wy0sKe6XXHonVdd95lj9zw==";
        };
        _6TEDmUNn = {
            "id" = "6TEDmUNn";
            "file" = "nutritiousmilk-1.19.2-3.0.jar";
            "hash" = "sha512-H0uSReVNCRNMsC1IsPjfcSGUBYz2gx5FGvtDwZFR/iupp2tkUE1WnLKqiscSPbXGg0a2mqfByn6tEqevy3Ln3g==";
        };
        _9ViCIJBy = {
            "id" = "9ViCIJBy";
            "file" = "nutritiousmilk-1.19.3-3.0.jar";
            "hash" = "sha512-8zZzRBYYFaSgW5v8qs01sz/GmClYG3kD9x4Xf7Z3XDpayhOo7QyIKXXNUWE9wmMo3AhAOq26hue8Cks9c9D4Ig==";
        };
        _4GenxjoN = {
            "id" = "4GenxjoN";
            "file" = "nutritiousmilk-1.18.2-3.1.jar";
            "hash" = "sha512-psetulzIJTJwkxyqUqUbITyGT30gh1cgLxPHRWX21FRNBN3P9bwpGU5PPUVLwwmC6OEgw8bKmwJHQom6mLr+dw==";
        };
        _nnromTcZ = {
            "id" = "nnromTcZ";
            "file" = "nutritiousmilk-1.19.2-3.1.jar";
            "hash" = "sha512-ZIl7T+BZQ8X9mMap6hY2RU422iaSlXpXH/xaxFvvATdzGY/K1++ZKgf/IQMLliEb7NkHseBIORxhQ7y+Pi9utQ==";
        };
        _AIHJCf7j = {
            "id" = "AIHJCf7j";
            "file" = "nutritiousmilk-1.19.3-3.1.jar";
            "hash" = "sha512-9wDIiCF5AUvrYGOVSIjkH1v7iFjf2y095NKuFa9tCq/3rI4cQtxVqi836UIn/r792t0KfIWMUSK9C6kLwqevKQ==";
        };
        _P90emXVA = {
            "id" = "P90emXVA";
            "file" = "nutritiousmilk-1.19.4-3.1.jar";
            "hash" = "sha512-nlTHubtEbnK6wh8GTDmw2kWe+67p1dNDghBLTgbsVQMZxpsxKQjC+Uaxu4cWVrfi7CWe52qo3JHNhnjwqM7oFg==";
        };
        _hfVVqqvm = {
            "id" = "hfVVqqvm";
            "file" = "nutritiousmilk-1.20.0-3.1.jar";
            "hash" = "sha512-KbKfZRXM++nCrvmzLdhI+yC6RRdDyUeW8g3t0saamC2ndr9zBz/YNL87E8szhuQYuzqhJ8pqWZdjwK4TK6L18w==";
        };
        _x3cS26oS = {
            "id" = "x3cS26oS";
            "file" = "nutritiousmilk-1.20.1-3.1.jar";
            "hash" = "sha512-11fu+B4IvY5Px1IgKgmr9BVEy2C19cRJQzBFeYhLKpV/mQdWqGy3dCe4Pi+M3p74tLV6ROvhRwgGX2TvuCl+hQ==";
        };
        _PssznLqj = {
            "id" = "PssznLqj";
            "file" = "nutritiousmilk-1.20.2-3.1.jar";
            "hash" = "sha512-n8K6VTdhWZq3JH17x/q9XJbDImQeXDAd5yQaSBQR6avzVwQLrSa8atFLR4V0qQncT45m/dcKkzU+UqFGEoJfPA==";
        };
        _Q39qiAOx = {
            "id" = "Q39qiAOx";
            "file" = "nutritiousmilk-1.18.2-3.2.jar";
            "hash" = "sha512-MDlN++yK+9QSi/u4moHZpxwcuFu0RVS66p6iKc6Fk1In8Z3UJfXImn9fAE/FyD6eB3kHhtRlqKoQK742vulF6w==";
        };
        _fUYjtfV3 = {
            "id" = "fUYjtfV3";
            "file" = "nutritiousmilk-1.19.2-3.2.jar";
            "hash" = "sha512-FMwtCOsS1tFAYkIEVgB2Zn66PK5yWUk8AqQFzUC8w7+FYFz6TX7R9LwngKBMhlexfx7kW9luLv8ZyFBY75fksg==";
        };
        _7beU58YK = {
            "id" = "7beU58YK";
            "file" = "nutritiousmilk-1.20.1-3.2.jar";
            "hash" = "sha512-rCTvOyf56b4wdMfTavfZKbFhfwX5AWlJ5D6QBzyP1PHZhHtnd+22OMi5nWHSvVmG1w71LvFN/FeSN762B7Le4Q==";
        };
        _3CgXQUkl = {
            "id" = "3CgXQUkl";
            "file" = "nutritiousmilk-1.20.2-3.2.jar";
            "hash" = "sha512-kwE17FyS/4a1rPG4vLhD1P0XxgYF1Z0CJbSDLSbTmIa3DH9INWYmaxjWKxO3VJmKhl4ivFE0k0FOgs2UQdXnAQ==";
        };
        _I5ZdECBN = {
            "id" = "I5ZdECBN";
            "file" = "nutritiousmilk-1.20.3-3.2.jar";
            "hash" = "sha512-klo9hRyGJY1tY9Gpj/XazDaIjj2853feR1cQYbf9mKqvQ+W9j0WpmOKUKlFsSsFdbuJrnuo5ZvSAs4LpEDm+Og==";
        };
        _NsrkkVJV = {
            "id" = "NsrkkVJV";
            "file" = "nutritiousmilk-1.20.4-3.2.jar";
            "hash" = "sha512-9dfY5/VwWITs8jN985RILxaFcTGLhBO9C4wNx3zFYLV5ReSk0AHzqUUpbD59FZi7DlVWh6JWsUDMW8icZX0wpA==";
        };
        _iDZibzuO = {
            "id" = "iDZibzuO";
            "file" = "nutritiousmilk-1.19.2-3.3.jar";
            "hash" = "sha512-Nwfl1sUeu/K5J2j62YFFjYoqFnkGCnZ+DTqso2aDGFZTir7jvvQVrQtSnhhqvVFmTrpGpvsupPl9IsyzGYa7ig==";
        };
        _tK4icH8z = {
            "id" = "tK4icH8z";
            "file" = "nutritiousmilk-1.20.1-3.3.jar";
            "hash" = "sha512-r3h+bNYF1Pq243ZhY5hANwCjw8Vqf4d94AYotcGDWzafJv1OpjA9XhqY3R1Da+OhsJlulC+Qlr2JBskopHYo4Q==";
        };
        _PnYhsw2G = {
            "id" = "PnYhsw2G";
            "file" = "nutritiousmilk-1.20.2-3.3.jar";
            "hash" = "sha512-+cJbML05KRi1PJISp0oYZHR+R8eVebjF3Xz6m/R6SSCWwMUgqg8V/A2D3MBS08MujO0lSpJyGHls4H23bhdqgw==";
        };
        _agtenePv = {
            "id" = "agtenePv";
            "file" = "nutritiousmilk-1.20.4-3.3.jar";
            "hash" = "sha512-B/0yfBd+EzFH4aqAzbo/u3uDhQ1Y6AycyEZHqdJ+6G2Sv2JBQDFbS1VzD5pHvp2zz+UESwwxZo8tMknA+Ppc7A==";
        };
        _ieu1FYbK = {
            "id" = "ieu1FYbK";
            "file" = "nutritiousmilk-1.20.5-3.3.jar";
            "hash" = "sha512-ZJ56e0i3paZNwZoVT5p4zvqyadJtstymlqcUCprgmtXX9k32Cr8i0gwB7AIt21GXtL7JDAlpZqglnev/g8JvbA==";
        };
        _Qe6f1Kz6 = {
            "id" = "Qe6f1Kz6";
            "file" = "nutritiousmilk-1.20.6-3.3.jar";
            "hash" = "sha512-rWSBPwLTCv0M0mnzaxZwbReB/IBViSOprSDWeVc8CbDPvS+wi3SG7h9Tli5n/u4bMpjh63gOEjLHj+wl++gHTg==";
        };
        _tGBoutPQ = {
            "id" = "tGBoutPQ";
            "file" = "nutritiousmilk-1.21.0-3.3.jar";
            "hash" = "sha512-PrmeecgVVY7IRso5cEFGSaFxUsayArocsRODbWKN03kJtVVMoXqDg+d45G/T1Fnns4pMm080eX4pLChu6aVISA==";
        };
        _tofFnSc9 = {
            "id" = "tofFnSc9";
            "file" = "nutritiousmilk-1.20.1-3.4.jar";
            "hash" = "sha512-iwuPAuZuLxdjESSkaME/HqiTmvKOHfAbLZ0WSxB7gjj3O3/P0dIvdgc82f82Osg3+jwjSI8Ewyojmk2bhP20hQ==";
        };
        _yELnrLTD = {
            "id" = "yELnrLTD";
            "file" = "nutritiousmilk-1.20.6-3.4.jar";
            "hash" = "sha512-3UYQrlw0GYONJLvntcuf9H0M7a8vqfy87a2rH16xj4HuSDzp+x1T+xsmn6DII9Vq8HNjUcHI+ADhNhZkkGimPQ==";
        };
        _Tpf2Ve64 = {
            "id" = "Tpf2Ve64";
            "file" = "nutritiousmilk-1.21.0-3.4.jar";
            "hash" = "sha512-K3ArFQocgKlL1xUBgxS3VYzXdQMbfN+tVsQe7tncSnE3aOm7mFlRn18nuGrWVWMk4Iey170W6aYYxL3zRtiFwg==";
        };
        _S3tGiqOZ = {
            "id" = "S3tGiqOZ";
            "file" = "nutritiousmilk-1.21.1-3.4.jar";
            "hash" = "sha512-FloHikGWP1Cb4foX/YxaH8FmTqB5TwU6R0zKWNBsG2BMc3w2SmD/bx7T0AJwx9aCIpHPPa/inqjAf0WQdkmRpA==";
        };
        _pO2Jx1uS = {
            "id" = "pO2Jx1uS";
            "file" = "nutritiousmilk-1.21.2-3.4.jar";
            "hash" = "sha512-CKepL922kYf93Xq6tkwRPS4cox0b3MQbAbCpqRJhbNWzk4aVZlAaQfEgXWMdWhSsYxulsjRnOj+zG8+gH1KTtQ==";
        };
        _bZ1erRwW = {
            "id" = "bZ1erRwW";
            "file" = "nutritiousmilk-1.21.3-3.4.jar";
            "hash" = "sha512-WmuoHjdu/60KVBYhyJ8O56H/mY6LPZ/Kepv5NZZinr154ODRItBaNCasJaTPuJRYlRuDKpn7hcx7nAvl6isdwQ==";
        };
        _W6J0Euz9 = {
            "id" = "W6J0Euz9";
            "file" = "nutritiousmilk-1.21.4-3.4.jar";
            "hash" = "sha512-VegeMV1MRCG7gHOAe9qLANkH9mn4CKNAoGnyX9cAH18BjV8ejO6dHNgNkuFanhRhqv91AK+1/X8v88aJMl/16g==";
        };
        _atunFSCf = {
            "id" = "atunFSCf";
            "file" = "nutritiousmilk-1.20.1-3.5.jar";
            "hash" = "sha512-VuxzbCmU6nZ99SjjLOUXXuz1yY3jPjJYM8gz1qtjjBg3naCN6N2K+E2uNyl+6Dy8j8dXNPt8hlQqIOLesiVYxg==";
        };
        _ZPSKkcnK = {
            "id" = "ZPSKkcnK";
            "file" = "nutritiousmilk-1.21.1-3.5.jar";
            "hash" = "sha512-HMLl8LS5/y/JPmIITa+jy1+LGUy9YOuD2rp4FAafliFdGp6uIFfXh4T6y/wJ2MMSZjKFOuetRl5nLCErwRUSzg==";
        };
        _6g6RYwb0 = {
            "id" = "6g6RYwb0";
            "file" = "nutritiousmilk-1.21.4-3.5.jar";
            "hash" = "sha512-pccQLh2Ykv5L+gHMhFOwdyfV3qSTGQjyIn+ewFtRSzSAG8FEBUZhGOHOZUpQNCzODCFmmCm7naxUjDxmMF6d5w==";
        };
        _o3tAT5VR = {
            "id" = "o3tAT5VR";
            "file" = "nutritiousmilk-1.21.5-3.5.jar";
            "hash" = "sha512-O8cqFVTkKnSTj7PM6AoN6HDZJY0g3RYZezxKCMVlMI+XIDW+EO0shioWQf+hwSzi6ziGOQ9FpRORDZsgjXV68w==";
        };
        _8TQzrSMV = {
            "id" = "8TQzrSMV";
            "file" = "nutritiousmilk-1.21.6-3.5.jar";
            "hash" = "sha512-hqxlvWGXNMP/6cs7vHVAb9naOouw0YfhFybO4lEfVkZQes8pkffcsJNX5PPsjmhMi+Oy8zXFN502ESrqBf8+4w==";
        };
        _kVB6izea = {
            "id" = "kVB6izea";
            "file" = "nutritiousmilk-1.21.7-3.5.jar";
            "hash" = "sha512-VTPXoIX31+VerUQSvOsEdwvMfMiO2PONkcrPNZ8B0ilNth9PAUPmfaFBWXqIIV0fvZ2k9i95lY/pwKf1HhqW8g==";
        };
        _f5BWXov6 = {
            "id" = "f5BWXov6";
            "file" = "nutritiousmilk-1.21.8-3.5.jar";
            "hash" = "sha512-uD/p3GaExp9toSzgCgqmiF8ZAlKl7kXhOLsU2Gv+1KTYtcSbZ+NluYeSmFis40pOdJ6QlzgjuXOWPciTDI+Atg==";
        };
        _pc4WwKKn = {
            "id" = "pc4WwKKn";
            "file" = "nutritiousmilk-1.21.9-3.5.jar";
            "hash" = "sha512-neKWlLyXBnbv8DbnRdCjKlG6aylQcXA10ZViAbrgFCqSyfVyP68vtYJIgFvDlEEch59xegB7BXO3bq8spPLYCg==";
        };
        _2gskTXGB = {
            "id" = "2gskTXGB";
            "file" = "nutritiousmilk-1.21.10-3.5.jar";
            "hash" = "sha512-Fm1SqHErUpEsW0/mTNa+LDHHuyYQR4S1xNMgpXQ8fvYQTEG0Ik1rMg3eV8lPuxwrbvvtb0jzIIgB8wm5Q+81Tg==";
        };
        _pDuUkHoM = {
            "id" = "pDuUkHoM";
            "file" = "nutritiousmilk-1.21.11-3.5.jar";
            "hash" = "sha512-o7V1/0CxT4CaHtUJabauDNzu6dYZ93RKepY2bkeVia8FlPRP5F8YwwrgmACJVo4M/wIy+Vdd6DW5tbo5/MOOVA==";
        };
        _sAHWCOAe = {
            "id" = "sAHWCOAe";
            "file" = "nutritiousmilk-26.1.0-3.5.jar";
            "hash" = "sha512-bbWlU2DCAUhIsK8GaEoFE+ZifsBd0WJ/xmSCEE0X/VOueatAFSb5Mmor+VLPNh0MdGzMyie4MbXtElmwP+9XfA==";
        };
        _g0PG85bX = {
            "id" = "g0PG85bX";
            "file" = "nutritiousmilk-26.1.1-3.5.jar";
            "hash" = "sha512-0T56HUipmbarDS4OyvedMl5qoscu8WyX0JiQLlwqR/q6yx8is2vpXa3auB6Ckg2bL62xp2QIq1gMCBdvoywifQ==";
        };
        _3UllhWMj = {
            "id" = "3UllhWMj";
            "file" = "nutritiousmilk-26.1.2-3.5.jar";
            "hash" = "sha512-Hwen+4dOOMSlpY/P8IdjHvSLi3v71s4i1rePoRRpwvE/8Qm51LP05NFGbr8UQOnEU+kiIVSg5hQFv0+qFEG+nA==";
        };
        _gOxTSlDM = {
            "id" = "gOxTSlDM";
            "file" = "nutritiousmilk-26.2.0-3.5.jar";
            "hash" = "sha512-2uI8mtuRkPgd2Y4W51pejsK3NjhvxQrWFDe3/CLVFcDSuFnYfO8CKufGV0G+OlQS7vj3sDbe2/RKSMb1nQ7Fkg==";
        };
    in {
        "5eEbhuJS" = _5eEbhuJS;
        "S0NyrQF7" = _S0NyrQF7;
        "x4jtzpYW" = _x4jtzpYW;
        "jZqxNyxx" = _jZqxNyxx;
        "1AwI8xGi" = _1AwI8xGi;
        "EngtmNzr" = _EngtmNzr;
        "YQsQV0qz" = _YQsQV0qz;
        "pgIMoOth" = _pgIMoOth;
        "r6WZQ1tm" = _r6WZQ1tm;
        "qrvjsiLr" = _qrvjsiLr;
        "QXvgmtVL" = _QXvgmtVL;
        "1CAxs37h" = _1CAxs37h;
        "l16HOfn4" = _l16HOfn4;
        "6TEDmUNn" = _6TEDmUNn;
        "9ViCIJBy" = _9ViCIJBy;
        "4GenxjoN" = _4GenxjoN;
        "nnromTcZ" = _nnromTcZ;
        "AIHJCf7j" = _AIHJCf7j;
        "P90emXVA" = _P90emXVA;
        "hfVVqqvm" = _hfVVqqvm;
        "x3cS26oS" = _x3cS26oS;
        "PssznLqj" = _PssznLqj;
        "Q39qiAOx" = _Q39qiAOx;
        "fUYjtfV3" = _fUYjtfV3;
        "7beU58YK" = _7beU58YK;
        "3CgXQUkl" = _3CgXQUkl;
        "I5ZdECBN" = _I5ZdECBN;
        "NsrkkVJV" = _NsrkkVJV;
        "iDZibzuO" = _iDZibzuO;
        "tK4icH8z" = _tK4icH8z;
        "PnYhsw2G" = _PnYhsw2G;
        "agtenePv" = _agtenePv;
        "ieu1FYbK" = _ieu1FYbK;
        "Qe6f1Kz6" = _Qe6f1Kz6;
        "tGBoutPQ" = _tGBoutPQ;
        "tofFnSc9" = _tofFnSc9;
        "yELnrLTD" = _yELnrLTD;
        "Tpf2Ve64" = _Tpf2Ve64;
        "S3tGiqOZ" = _S3tGiqOZ;
        "pO2Jx1uS" = _pO2Jx1uS;
        "bZ1erRwW" = _bZ1erRwW;
        "W6J0Euz9" = _W6J0Euz9;
        "atunFSCf" = _atunFSCf;
        "ZPSKkcnK" = _ZPSKkcnK;
        "6g6RYwb0" = _6g6RYwb0;
        "o3tAT5VR" = _o3tAT5VR;
        "8TQzrSMV" = _8TQzrSMV;
        "kVB6izea" = _kVB6izea;
        "f5BWXov6" = _f5BWXov6;
        "pc4WwKKn" = _pc4WwKKn;
        "2gskTXGB" = _2gskTXGB;
        "pDuUkHoM" = _pDuUkHoM;
        "sAHWCOAe" = _sAHWCOAe;
        "g0PG85bX" = _g0PG85bX;
        "3UllhWMj" = _3UllhWMj;
        "gOxTSlDM" = _gOxTSlDM;
        "forge-1.16.5" = _jZqxNyxx;
        "forge-1.18.2" = _Q39qiAOx;
        "forge-1.19.2" = _iDZibzuO;
        "forge-1.19.3" = _AIHJCf7j;
        "forge-1.19.4" = _P90emXVA;
        "forge-1.20" = _hfVVqqvm;
        "forge-1.20.1" = _atunFSCf;
        "forge-1.20.2" = _PnYhsw2G;
        "forge-1.20.3" = _I5ZdECBN;
        "forge-1.20.4" = _agtenePv;
        "forge-1.20.6" = _yELnrLTD;
        "forge-1.21" = _ZPSKkcnK;
        "forge-1.21.1" = _ZPSKkcnK;
        "forge-1.21.3" = _bZ1erRwW;
        "forge-1.21.4" = _6g6RYwb0;
        "forge-1.21.5" = _o3tAT5VR;
        "forge-1.21.6" = _8TQzrSMV;
        "forge-1.21.7" = _kVB6izea;
        "forge-1.21.8" = _f5BWXov6;
        "forge-1.21.9" = _pc4WwKKn;
        "forge-1.21.10" = _2gskTXGB;
        "forge-1.21.11" = _pDuUkHoM;
        "forge-26.1" = _sAHWCOAe;
        "forge-26.1.1" = _g0PG85bX;
        "forge-26.1.2" = _3UllhWMj;
        "forge-26.2" = _gOxTSlDM;
        "fabric-1.18.2" = _Q39qiAOx;
        "fabric-1.19.2" = _iDZibzuO;
        "fabric-1.19.3" = _AIHJCf7j;
        "fabric-1.19.4" = _P90emXVA;
        "fabric-1.20" = _hfVVqqvm;
        "fabric-1.20.1" = _atunFSCf;
        "fabric-1.20.2" = _PnYhsw2G;
        "fabric-1.20.3" = _I5ZdECBN;
        "fabric-1.20.4" = _agtenePv;
        "fabric-1.20.5" = _ieu1FYbK;
        "fabric-1.20.6" = _yELnrLTD;
        "fabric-1.21" = _ZPSKkcnK;
        "fabric-1.21.1" = _ZPSKkcnK;
        "fabric-1.21.2" = _pO2Jx1uS;
        "fabric-1.21.3" = _bZ1erRwW;
        "fabric-1.21.4" = _6g6RYwb0;
        "fabric-1.21.5" = _o3tAT5VR;
        "fabric-1.21.6" = _8TQzrSMV;
        "fabric-1.21.7" = _kVB6izea;
        "fabric-1.21.8" = _f5BWXov6;
        "fabric-1.21.9" = _pc4WwKKn;
        "fabric-1.21.10" = _2gskTXGB;
        "fabric-1.21.11" = _pDuUkHoM;
        "fabric-26.1" = _sAHWCOAe;
        "fabric-26.1.1" = _g0PG85bX;
        "fabric-26.1.2" = _3UllhWMj;
        "fabric-26.2" = _gOxTSlDM;
        "quilt-1.18.2" = _Q39qiAOx;
        "quilt-1.19.2" = _iDZibzuO;
        "quilt-1.19.3" = _AIHJCf7j;
        "quilt-1.19.4" = _P90emXVA;
        "quilt-1.20" = _hfVVqqvm;
        "quilt-1.20.1" = _atunFSCf;
        "quilt-1.20.2" = _PnYhsw2G;
        "quilt-1.20.3" = _I5ZdECBN;
        "quilt-1.20.4" = _agtenePv;
        "quilt-1.20.5" = _ieu1FYbK;
        "quilt-1.20.6" = _yELnrLTD;
        "quilt-1.21" = _ZPSKkcnK;
        "quilt-1.21.1" = _ZPSKkcnK;
        "quilt-1.21.2" = _pO2Jx1uS;
        "quilt-1.21.3" = _bZ1erRwW;
        "quilt-1.21.4" = _6g6RYwb0;
        "quilt-1.21.5" = _o3tAT5VR;
        "quilt-1.21.6" = _8TQzrSMV;
        "quilt-1.21.7" = _kVB6izea;
        "quilt-1.21.8" = _f5BWXov6;
        "quilt-1.21.9" = _pc4WwKKn;
        "quilt-1.21.10" = _2gskTXGB;
        "quilt-1.21.11" = _pDuUkHoM;
        "quilt-26.1" = _sAHWCOAe;
        "quilt-26.1.1" = _g0PG85bX;
        "quilt-26.1.2" = _3UllhWMj;
        "quilt-26.2" = _gOxTSlDM;
        "neoforge-1.20.2" = _PnYhsw2G;
        "neoforge-1.20.1" = _atunFSCf;
        "neoforge-1.20.3" = _I5ZdECBN;
        "neoforge-1.20.4" = _agtenePv;
        "neoforge-1.20.5" = _ieu1FYbK;
        "neoforge-1.20.6" = _yELnrLTD;
        "neoforge-1.21" = _ZPSKkcnK;
        "neoforge-1.21.1" = _ZPSKkcnK;
        "neoforge-1.21.2" = _pO2Jx1uS;
        "neoforge-1.21.3" = _bZ1erRwW;
        "neoforge-1.21.4" = _6g6RYwb0;
        "neoforge-1.21.5" = _o3tAT5VR;
        "neoforge-1.21.6" = _8TQzrSMV;
        "neoforge-1.21.7" = _kVB6izea;
        "neoforge-1.21.8" = _f5BWXov6;
        "neoforge-1.21.9" = _pc4WwKKn;
        "neoforge-1.21.10" = _2gskTXGB;
        "neoforge-1.21.11" = _pDuUkHoM;
        "neoforge-26.1" = _sAHWCOAe;
        "neoforge-26.1.1" = _g0PG85bX;
        "neoforge-26.1.2" = _3UllhWMj;
        "neoforge-26.2" = _gOxTSlDM;
        "pkg-1.16.5-1.8-forge" = _5eEbhuJS;
        "pkg-1.18.2-1.9-forge" = _S0NyrQF7;
        "pkg-1.19.2-2.0-forge" = _x4jtzpYW;
        "pkg-1.16.5-2.1-forge" = _jZqxNyxx;
        "pkg-1.18.2-2.1-forge" = _1AwI8xGi;
        "pkg-1.19.2-2.1-forge" = _EngtmNzr;
        "pkg-1.18.2-2.1-fabric" = _YQsQV0qz;
        "pkg-1.19.2-2.1-fabric" = _pgIMoOth;
        "pkg-1.18.2-2.2-fabric" = _r6WZQ1tm;
        "pkg-1.19.2-2.2-fabric" = _qrvjsiLr;
        "pkg-1.19.3-2.3-fabric" = _QXvgmtVL;
        "pkg-1.19.3-2.1-forge" = _1CAxs37h;
        "pkg-1.18.2-3.0-forge+fabric" = _l16HOfn4;
        "pkg-1.19.2-3.0-forge+fabric" = _6TEDmUNn;
        "pkg-1.19.3-3.0-forge+fabric" = _9ViCIJBy;
        "pkg-1.18.2-3.1-forge+fabric" = _4GenxjoN;
        "pkg-1.19.2-3.1-forge+fabric" = _nnromTcZ;
        "pkg-1.19.3-3.1-forge+fabric" = _AIHJCf7j;
        "pkg-1.19.4-3.1-forge+fabric" = _P90emXVA;
        "pkg-1.20-3.1-forge+fabric" = _hfVVqqvm;
        "pkg-1.20.1-3.1-forge+fabric" = _x3cS26oS;
        "pkg-1.20.2-3.1-forge+fabric" = _PssznLqj;
        "pkg-1.18.2-3.2-forge+fabric" = _Q39qiAOx;
        "pkg-1.19.2-3.2-forge+fabric" = _fUYjtfV3;
        "pkg-1.20.1-3.2-forge+fabric" = _7beU58YK;
        "pkg-1.20.2-3.2-forge+fabric" = _3CgXQUkl;
        "pkg-1.20.3-3.2-fabric+forge+neo" = _I5ZdECBN;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _NsrkkVJV;
        "pkg-1.19.2-3.3-fabric+forge+neo" = _iDZibzuO;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _tK4icH8z;
        "pkg-1.20.2-3.3-fabric+forge+neo" = _PnYhsw2G;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _agtenePv;
        "pkg-1.20.5-3.3-fabric+neo" = _ieu1FYbK;
        "pkg-1.20.6-3.3-fabric+forge+neo" = _Qe6f1Kz6;
        "pkg-1.21.0-3.3-fabric+forge+neo" = _tGBoutPQ;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _tofFnSc9;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _yELnrLTD;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _Tpf2Ve64;
        "pkg-1.21.1-3.4-fabric+forge+neo" = _S3tGiqOZ;
        "pkg-1.21.2-3.4-fabric+neo" = _pO2Jx1uS;
        "pkg-1.21.3-3.4-fabric+forge+neo" = _bZ1erRwW;
        "pkg-1.21.4-3.4-fabric+forge+neo" = _W6J0Euz9;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _atunFSCf;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _ZPSKkcnK;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _6g6RYwb0;
        "pkg-1.21.5-3.5-fabric+forge+neo" = _o3tAT5VR;
        "pkg-1.21.6-3.5-fabric+forge+neo" = _8TQzrSMV;
        "pkg-1.21.7-3.5-fabric+forge+neo" = _kVB6izea;
        "pkg-1.21.8-3.5-fabric+forge+neo" = _f5BWXov6;
        "pkg-1.21.9-3.5-fabric+forge+neo" = _pc4WwKKn;
        "pkg-1.21.10-3.5-fabric+forge+neo" = _2gskTXGB;
        "pkg-1.21.11-3.5-fabric+forge+neo" = _pDuUkHoM;
        "pkg-26.1.0-3.5-fabric+forge+neo" = _sAHWCOAe;
        "pkg-26.1.1-3.5-fabric+forge+neo" = _g0PG85bX;
        "pkg-26.1.2-3.5-fabric+forge+neo" = _3UllhWMj;
        "pkg-26.2.0-3.5-fabric+forge+neo" = _gOxTSlDM;
        "default" = _gOxTSlDM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nutritious-milk";
        id = "V4iy0Bhx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}