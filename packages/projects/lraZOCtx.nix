{lib, callPackage, ...}:
let
    versions = (let
        _kAHLJQ5t = {
            "id" = "kAHLJQ5t";
            "file" = "plantsvszombies-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-59sZ5WNL0bdlniS5empEyl8TI+y2JO2EPtm5kBDpD746OD/djkXra5s5qkQJE5C4Wudl4XwPTZcLkixyCjr6sw==";
        };
        _zpztllqi = {
            "id" = "zpztllqi";
            "file" = "plantsvszombies-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-8NCOXUXRGrEUIagFC5tscEX1i6iEhRKgZwP0ar+MhyXjhnyJAtTd3r0YB1W1YYMzLqKpssjpabVNCW2KYAt9vw==";
        };
        _amp9us5f = {
            "id" = "amp9us5f";
            "file" = "plantsvszombies-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-RIs0jF3+k3gUOCbTgETfUFz1gXI1CPWMsgS5NL0L4K+Nyp4+J6HcItZKHbBFbzCyEw++SikrLzPZ1s0Q/qt3gA==";
        };
        _IvbCKGoC = {
            "id" = "IvbCKGoC";
            "file" = "plantsvszombies-1.4.5-neoforge-1.21.1.jar";
            "hash" = "sha512-39x7AYHpjNow3N/5KNiowpW20l6yACzhCwoY+41RO0lYHbig+IIiRTKdzq/7pY7WS0JXUnEC9g9ObooU1SF51Q==";
        };
        _oIex3XWz = {
            "id" = "oIex3XWz";
            "file" = "plantsvszombies-1.4.6-neoforge-1.21.1.jar";
            "hash" = "sha512-4nWopFQSkH1plFGvZzAqb/4YqK2hXOqFHl0kLMMtaAvS+zunb9IOaf473hAk+OR6QNJLYqXdq39V80jmUuhKzA==";
        };
        _EwfJtVat = {
            "id" = "EwfJtVat";
            "file" = "plantsvszombies-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5bbrQiv2Fypoy8QzamCwr0GZ8FEP3UCid/VVkVqxzqanF/fEOc1dwCWOCtMTMALROoPzR6LZ6lwBFhP7j4u/LA==";
        };
        _MaEh5soR = {
            "id" = "MaEh5soR";
            "file" = "plantsvszombies-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-I9ggjbv+YJhJPng1XB+R2kX9lGU813hOsoGLTUlZK0sxNMWDB+sFnVwEeH45JLnqbTsoVPa12wOQkjTubfuhtg==";
        };
        _erd3Wk7P = {
            "id" = "erd3Wk7P";
            "file" = "plantsvszombies-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-AK7qQ8llYd1pV8D4rnGVpBnxe1xns0GF43B0Je93VNXewHktRpNCy5PNdRqhNTw4QTlcNgnHqe3FoxL2Xl8yoA==";
        };
        _SPFbYFLW = {
            "id" = "SPFbYFLW";
            "file" = "plantsvszombies-1.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-j3p9yO/+BY0C22cV81Fv0atHH53EbLosOoW4gP//xDCRHQgxRKjD+IJ83cbNWYC3Ld3t/zhf2JSGSEGwFfA/Qg==";
        };
        _jUtU5c3M = {
            "id" = "jUtU5c3M";
            "file" = "plantsvszombies-1.5.8-neoforge-1.21.1.jar";
            "hash" = "sha512-GNAlr5rh3EG8wohNYCzfK0IDPgYpXyVpoArq0hNaymy02UliZThs4pGoKde7zz7aHe8XXUIuYEkXyQ8awkXq8Q==";
        };
        _6Knr3SVe = {
            "id" = "6Knr3SVe";
            "file" = "plantsvszombies-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5/iv/9MMhH4JiVLSdU2r+A9TfDAc1fL4C8diU+ll3/4PWrmw/KgyJLJ+UYjJQhXUz0P3cjy2ySb72dAgAd6vBw==";
        };
        _VlI8vWh9 = {
            "id" = "VlI8vWh9";
            "file" = "plantsvszombies-1.6.2-neoforge-1.21.1.jar";
            "hash" = "sha512-TcGzmqhNOkbbBc2UMTdK8Am+l9xWH1aC77gC96Zp2mwJuB5E3NWn06kbruccBtdknRNgLW4/bAbvMUp0t+x9OQ==";
        };
        _aaL4i7x7 = {
            "id" = "aaL4i7x7";
            "file" = "pvzmod-1.6.4.jar";
            "hash" = "sha512-I7eGBv6VEUESzWlDOkPjyQId1yRxsF5IUhTvoT6aJXC8HQ2q9n8Xuwk1we8h9KvD/yDhrTxrtfVb6HxEMK/9wA==";
        };
        _pORfu5Rp = {
            "id" = "pORfu5Rp";
            "file" = "plantsvszombies-1.6.6.jar";
            "hash" = "sha512-enWrr/enzGDYDrdxnX/Wwvnv1FHQsQ6hvA3JxYEYDb+XpehMgSibJeGsxlW2O7ty97KM+Mi40WE7n5eFWZ8q6g==";
        };
        _PT21gTDG = {
            "id" = "PT21gTDG";
            "file" = "plantsvszombies-1.6.8.jar";
            "hash" = "sha512-obw9uLXanCNSZ9q3S8wZ2HQ/wTOhx3w3XIJK6FlMVraibz1EO4fP1vp72WAzVoPQuqNGGKOSC5QjzaE3Gj2big==";
        };
        _HcXOw13N = {
            "id" = "HcXOw13N";
            "file" = "plantsvszombies-1.7.0.jar";
            "hash" = "sha512-+g9i2bnc0yb5AoSV986Wj+3Z+l3l8qB+LT2Db0//dGf7O7BEcDTIYwsvsO6S/SQJTxnAcgVdlkqs97pucc3mDQ==";
        };
        _ewcCG3ma = {
            "id" = "ewcCG3ma";
            "file" = "plantsvszombies-1.7.1 hot fix bokchoy.jar";
            "hash" = "sha512-8fwOBAm79/aR4CHQYMKAW6f1jvvD52WvDtQ0HOSSZb3zot7a9vhOSrLjQkqEUdYEh2c5d62c6v/7ObBaOHOwKg==";
        };
        _awR6yoIp = {
            "id" = "awR6yoIp";
            "file" = "plantsvszombies-1.7.2.jar";
            "hash" = "sha512-C1UfD0iUe3RPLF0ZbyxUkF677pB2uaNkXBpC5qsjqkfrve4JEbJiIVJILHxb0EX5Qix8Vs/A89geh7TtPg7lEw==";
        };
        _G1Xep2Qb = {
            "id" = "G1Xep2Qb";
            "file" = "plantsvszombies-1.7.4.jar";
            "hash" = "sha512-s4HRDgvpcmvZ/K19wsfV83Uk5iZrm9Star9Tl++5xT0AewU4BGvUSmBO0/bjoPihKyLRuqmJj1rbf+6wd8zR5Q==";
        };
        _PWIcyuOu = {
            "id" = "PWIcyuOu";
            "file" = "plantsvszombies-1.7.8 beta-neoforge-1.21.1.jar";
            "hash" = "sha512-FyD3xBLqYu1Uc6J+NZdgB8fZe5Mn12u7b+psgHPaDoyl8CjvgNmD4At6j2PzWLKWZ5I1wVhLRqzqVzXywtM0Mw==";
        };
        _5tPAWKiC = {
            "id" = "5tPAWKiC";
            "file" = "plantsvszombies-1.7.8-neoforge-1.21.1.jar";
            "hash" = "sha512-tZd9pE6cUU1mEnrlXTK+qCREKZJ0t3GhISf5KN3WYH+4NMUCG+sPRLbeAeSc/AtoCzSbicsAnepFji89FubpDQ==";
        };
        _yVu5BT38 = {
            "id" = "yVu5BT38";
            "file" = "plantsvszombies-1.8.1-neoforge-1.21.1.jar";
            "hash" = "sha512-zX7YH3GTZjbKufuTLDyTJO6sSOWTHX9YrCFL0IQ69qie2GYnlmxT//sTjBCzUqWfPl9lGnly0vX8+4QmH5NVTg==";
        };
        _o18R0cXY = {
            "id" = "o18R0cXY";
            "file" = "plantsvszombies-1.8.3-neoforge-1.21.1.jar";
            "hash" = "sha512-1qzt/fIH0J4q312R2FN57ffxQqsrvM/fw7qfPU7By5O5GALexWwsMk7XZ3v5rtwoxihvdNuybkyfbV1fFHIePQ==";
        };
        _owfokgEi = {
            "id" = "owfokgEi";
            "file" = "plantsvszombies-1.8.5-neoforge-1.21.1.jar";
            "hash" = "sha512-dl0f626Qd4Fk/0x124+PYXWFIc3/nWmqyzVBsyWOmn5ZI7MJnbDJqF/osIkY+tPDcHm+A5++lO4OfK1Bb7Fguw==";
        };
        _AvyhPI2X = {
            "id" = "AvyhPI2X";
            "file" = "plantsvszombies-1.8.7-neoforge-1.21.1.jar";
            "hash" = "sha512-02Y8jgII23UWI+E+Q+tJvsS+9N30HRiNrxzLDkAgdzUyMkxBlOvHRUL5wcHftNV/eEeKuRW0vNhAwFDvspBAMw==";
        };
        _84w3vK17 = {
            "id" = "84w3vK17";
            "file" = "plantsvszombies-1.8.8-neoforge-1.21.1.jar";
            "hash" = "sha512-0jSZs+Dym27lxKKtSw9e1xHVqWyKL0xNv5Xnm3xkX4POAHLFc86SOJf+aDptuqdczvdFFGUNBdapQWvsYD5VXQ==";
        };
        _EHd0Av2y = {
            "id" = "EHd0Av2y";
            "file" = "plantsvszombies-1.8.9beta-neoforge-1.21.1.jar";
            "hash" = "sha512-f+crhss+oPb35Xs/wG0PJl913cB48CG7rRLR/EyOBmWp4AMjA//WcD5Z/VDazWfNHWPaWxkq/WJFJ9y+QEuWPg==";
        };
        _jkKJRHIE = {
            "id" = "jkKJRHIE";
            "file" = "plantsvszombies-1.8.9-neoforge-1.21.1.jar";
            "hash" = "sha512-p3nnmB93BUwizhJvHUfeI60QgS+0x/LDSA6Nwvt+iY096G1wUlyDiPchYmG0KJ8zkcydKNMYcjPsqYRi9eNMZw==";
        };
        _GSyIh4eP = {
            "id" = "GSyIh4eP";
            "file" = "plantsvszombies-1.8.10-neoforge-1.21.1.jar";
            "hash" = "sha512-nc837EMsRAZfZCDIsbLtJeQlcW9HYQZEH6Ioj+viCO+j3agCmE0S6WWL74xbBuXCkU351vwKOlnjT/l4TOGeyw==";
        };
        _8kUdB9mS = {
            "id" = "8kUdB9mS";
            "file" = "plantsvszombies-1.8.11-neoforge-1.21.1.jar";
            "hash" = "sha512-hVW9OWv8203EwPopASN9bSUUqlNmGYDaOU3j9p0Hh6mkITDNzoBzLf148AnaDptHP/V0OPHhcs/QOBhXw5OqoA==";
        };
        _KPaIhiK8 = {
            "id" = "KPaIhiK8";
            "file" = "plantsvszombies-1.8.14-neoforge-1.21.1.jar";
            "hash" = "sha512-kmrCpp9kWpuYhg5vQK8oku5ug1e3im8eyxrnFAi9voaGY4p4ssq6T+gc8DpupiYVzUoPK7qymD/Ir/Q/p7eEsQ==";
        };
        _b44vFkRw = {
            "id" = "b44vFkRw";
            "file" = "plantsvszombies-1.8.15-neoforge-1.21.1.jar";
            "hash" = "sha512-gsIwyxGQ8N8Oi8RdVGP6cCTSCifeQQ8KRVCuqpZLljMfoOj+g8TPovv1G922Eyv6/nU9HZnDH+HBZRTNqQ2ZSQ==";
        };
        _IZkZRcPG = {
            "id" = "IZkZRcPG";
            "file" = "plantsvszombies-1.8.16-neoforge-1.21.1.jar";
            "hash" = "sha512-PAvOVNh7eIeUryc/5rpCIUkTxdAz1FVEiiadTM7VSa0wJfqcrxsVjV9BddGilryoD88U18zcqtunnRSTVH0HiA==";
        };
        _O48P1MGf = {
            "id" = "O48P1MGf";
            "file" = "plantsvszombies-1.9.1-neoforge-1.21.1.jar";
            "hash" = "sha512-FDJdZE5yLA77/Le1Vmpa8GmOmC8CxDARTLwaCpi8P4zb7Ogw+IUKmCg1FzUADW/mMJqGa+P857ZP0ETfxQloYA==";
        };
        _qyETD2wa = {
            "id" = "qyETD2wa";
            "file" = "plantsvszombies-1.9.2-neoforge-1.21.1.jar";
            "hash" = "sha512-7dIXog6Sc1F8eIq6qMj2AZ/mHcKyiHiGNL83ODjhHONThI30K7miaoxFgT1+2JAO4OmHF7z+fkkMBKjeVh4n/A==";
        };
        _JAPM2DbG = {
            "id" = "JAPM2DbG";
            "file" = "plantsvszombies-1.9.3-neoforge-1.21.1.jar";
            "hash" = "sha512-zIxyZUDnuThO+uNtycaUm0UrnC48NU7h/Qe1f+m/ujyDO5Vnz/QQRbN5htBlUzo38ssAlPS3k0E8oJV9WDYNxQ==";
        };
        _bJAMtOwS = {
            "id" = "bJAMtOwS";
            "file" = "plantsvszombies-1.9.4-neoforge-1.21.1.jar";
            "hash" = "sha512-PYnZGPemjAgtfNmiIJcov1ruv5N9ZUf/ydNWIPaKiOeUprHtPlPaRtivLBQ/8ubh5FsTWRjtV4s9qSrukFt6YQ==";
        };
        _okmsODpQ = {
            "id" = "okmsODpQ";
            "file" = "plantsvszombies-1.9.6-neoforge-1.21.1.jar";
            "hash" = "sha512-xnMuJFDQ9b1CSYLH/HmqCgQz3Tz18psXRag5yUg4wA0mZf4zeV3N3F04uRLlTkEO8JCxwWPZv5Tb+LJJTAqrtA==";
        };
        _M26RuayR = {
            "id" = "M26RuayR";
            "file" = "plantsvszombies-1.9.7-neoforge-1.21.1.jar";
            "hash" = "sha512-/4lveC9JLsL5BWrK1KUjjBHQRYbj6qzAorzHtfdLu+PHvJvVJFQfSUWxC7PkFuZqGrm8SquRZ+8wluNEEyX8cQ==";
        };
        _VZcyjEE9 = {
            "id" = "VZcyjEE9";
            "file" = "plantsvszombies-1.9.8a-neoforge-1.21.1.jar";
            "hash" = "sha512-GZfEYjcH+Kk7xpD8TEJ++U3No+WjUYIzl+9uscsCGSSv9G1AqOt0UyiMH1hLyDVW4UC7yNYigH7gI0gAa3Jwpw==";
        };
        _9s4r4xbD = {
            "id" = "9s4r4xbD";
            "file" = "plantsvszombies-1.9.8p-neoforge-1.21.1.jar";
            "hash" = "sha512-YhVU/sAK+zPWsFx0/Untg6s4fqWMlx56FjCkw6MDrX1C+b0IvvxScWCejMbeSwjhXV0PioXVpHImmiAwVAtSTw==";
        };
        _AqS4tYfv = {
            "id" = "AqS4tYfv";
            "file" = "plantsvszombies-1.9.9-neoforge-1.21.1.jar";
            "hash" = "sha512-0jdh7KNmsvL2AjiW7QzgxCpjiS8ZjTSmH7nMQUKV1rx24gnqGuuPjCIMCdJJl5QOUgfVUaRbNwFen7OjBlnJYg==";
        };
        _CtWSblj2 = {
            "id" = "CtWSblj2";
            "file" = "plantsvszombies-1.10.0-neoforge-1.21.1.jar";
            "hash" = "sha512-W8VvZPOsySF3y2eiZhoO+qk1Gu6q0c+YOCMeFj9YuoUIhRsYkystsA/IiNWNr5ikKAlcwYRMqoziASQDW4JDjg==";
        };
        _KHbqnPVw = {
            "id" = "KHbqnPVw";
            "file" = "plantsvszombies-1.10.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Apg/cpJ9WwEESCJnPuoOHQF16YWAgAfgPmQNipPSiODb/ColRWjZycxwDyL0i2CQn2KRcmm59ujzk8+V3FmUaQ==";
        };
        _Vp71K24y = {
            "id" = "Vp71K24y";
            "file" = "plantsvszombies-1.10.2-neoforge-1.21.1.jar";
            "hash" = "sha512-vBboNCKE8hw0SRcV//7H7yjD/m2WbEMxJcmWqKJ4ja8HodIb+r7PN65yFgFrLliW160+rx1c0p3CMMHd9SivCw==";
        };
        _zeJ51aoJ = {
            "id" = "zeJ51aoJ";
            "file" = "plantsvszombies-1.10.3-neoforge-1.21.1.jar";
            "hash" = "sha512-97Bl2eFCNKQKlR1xWmIuZ4ObqUWGipNG7dORUawnHoLUtxeCfAcEIoYaBzjBYLHPXXXlxXbzazCPFEj92dCezQ==";
        };
    in {
        "kAHLJQ5t" = _kAHLJQ5t;
        "zpztllqi" = _zpztllqi;
        "amp9us5f" = _amp9us5f;
        "IvbCKGoC" = _IvbCKGoC;
        "oIex3XWz" = _oIex3XWz;
        "EwfJtVat" = _EwfJtVat;
        "MaEh5soR" = _MaEh5soR;
        "erd3Wk7P" = _erd3Wk7P;
        "SPFbYFLW" = _SPFbYFLW;
        "jUtU5c3M" = _jUtU5c3M;
        "6Knr3SVe" = _6Knr3SVe;
        "VlI8vWh9" = _VlI8vWh9;
        "aaL4i7x7" = _aaL4i7x7;
        "pORfu5Rp" = _pORfu5Rp;
        "PT21gTDG" = _PT21gTDG;
        "HcXOw13N" = _HcXOw13N;
        "ewcCG3ma" = _ewcCG3ma;
        "awR6yoIp" = _awR6yoIp;
        "G1Xep2Qb" = _G1Xep2Qb;
        "PWIcyuOu" = _PWIcyuOu;
        "5tPAWKiC" = _5tPAWKiC;
        "yVu5BT38" = _yVu5BT38;
        "o18R0cXY" = _o18R0cXY;
        "owfokgEi" = _owfokgEi;
        "AvyhPI2X" = _AvyhPI2X;
        "84w3vK17" = _84w3vK17;
        "EHd0Av2y" = _EHd0Av2y;
        "jkKJRHIE" = _jkKJRHIE;
        "GSyIh4eP" = _GSyIh4eP;
        "8kUdB9mS" = _8kUdB9mS;
        "KPaIhiK8" = _KPaIhiK8;
        "b44vFkRw" = _b44vFkRw;
        "IZkZRcPG" = _IZkZRcPG;
        "O48P1MGf" = _O48P1MGf;
        "qyETD2wa" = _qyETD2wa;
        "JAPM2DbG" = _JAPM2DbG;
        "bJAMtOwS" = _bJAMtOwS;
        "okmsODpQ" = _okmsODpQ;
        "M26RuayR" = _M26RuayR;
        "VZcyjEE9" = _VZcyjEE9;
        "9s4r4xbD" = _9s4r4xbD;
        "AqS4tYfv" = _AqS4tYfv;
        "CtWSblj2" = _CtWSblj2;
        "KHbqnPVw" = _KHbqnPVw;
        "Vp71K24y" = _Vp71K24y;
        "zeJ51aoJ" = _zeJ51aoJ;
        "neoforge-1.21.1" = _zeJ51aoJ;
        "pkg-1.3.3" = _kAHLJQ5t;
        "pkg-1.4.1" = _zpztllqi;
        "pkg-1.4.4" = _amp9us5f;
        "pkg-1.4.5" = _IvbCKGoC;
        "pkg-1.4.6" = _oIex3XWz;
        "pkg-1.5.0" = _EwfJtVat;
        "pkg-1.5.1" = _MaEh5soR;
        "pkg-1.5.2" = _erd3Wk7P;
        "pkg-1.5.5" = _SPFbYFLW;
        "pkg-1.5.8" = _jUtU5c3M;
        "pkg-1.6.0" = _6Knr3SVe;
        "pkg-1.6.2" = _VlI8vWh9;
        "pkg-1.6.4" = _aaL4i7x7;
        "pkg-1.6.6" = _pORfu5Rp;
        "pkg-1.6.8" = _PT21gTDG;
        "pkg-1.7.0" = _HcXOw13N;
        "pkg-1.7.1" = _ewcCG3ma;
        "pkg-1.7.2" = _awR6yoIp;
        "pkg-1.7.4" = _G1Xep2Qb;
        "pkg-1.7.8" = _5tPAWKiC;
        "pkg-1.8.1" = _yVu5BT38;
        "pkg-1.8.3" = _o18R0cXY;
        "pkg-1.8.5" = _owfokgEi;
        "pkg-1.8.7" = _AvyhPI2X;
        "pkg-1.8.8" = _84w3vK17;
        "pkg-1.8.9" = _jkKJRHIE;
        "pkg-1.8.10" = _GSyIh4eP;
        "pkg-1.8.11" = _8kUdB9mS;
        "pkg-1.8.14" = _KPaIhiK8;
        "pkg-1.8.15" = _b44vFkRw;
        "pkg-1.8.16" = _IZkZRcPG;
        "pkg-1.9.1" = _O48P1MGf;
        "pkg-1.9.2" = _qyETD2wa;
        "pkg-1.9.3" = _JAPM2DbG;
        "pkg-1.9.4" = _bJAMtOwS;
        "pkg-1.9.6" = _okmsODpQ;
        "pkg-1.9.7" = _M26RuayR;
        "pkg-1.9.8.Alpha" = _VZcyjEE9;
        "pkg-1.9.8p" = _9s4r4xbD;
        "pkg-1.9.9" = _AqS4tYfv;
        "pkg-1.10.0" = _CtWSblj2;
        "pkg-1.10.1" = _KHbqnPVw;
        "pkg-1.10.2" = _Vp71K24y;
        "pkg-1.10.3" = _zeJ51aoJ;
        "default" = _zeJ51aoJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plants-vs-zombies-mythling";
        id = "lraZOCtx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}