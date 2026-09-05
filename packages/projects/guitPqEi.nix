{lib, callPackage, ...}:
let
    versions = (let
        _HxmL9PcX = {
            "id" = "HxmL9PcX";
            "file" = "storagedrawers-1.20.1-12.0.3.jar";
            "hash" = "sha512-KU8XHHdHipHwCbg/uPk+vyHO0T1t8lieXuRbuGrrsf0TcZj+uRwA27ooMJ/kgyOYv+S1GHAxCo5fcByZpgOvaw==";
        };
        _jBDpKNQU = {
            "id" = "jBDpKNQU";
            "file" = "StorageDrawers-1.19.4-11.3.1.jar";
            "hash" = "sha512-GVzANzm65hLW64D75K4LrIR+/SEcqzVwaNpEtaxqwxFdaQ42j42kgZy8CWfJZVwLYw2yeOUxPb1pIbY74jIcqw==";
        };
        _FAzvjZqP = {
            "id" = "FAzvjZqP";
            "file" = "StorageDrawers-1.19.3-11.2.0.jar";
            "hash" = "sha512-/XqcqDb4nZdD12hNMmAdncGHL7c0k/lRuAi+iJercw3J7+R4I7HivYi/WAXhJMvdf7qEy2NaQAP0JySsvWeNqQ==";
        };
        _2mnDY1lv = {
            "id" = "2mnDY1lv";
            "file" = "StorageDrawers-1.19.2-11.1.3.jar";
            "hash" = "sha512-c6OGXjvfu5f+nqVOQZg6fVq+jf9pwq5ZoLfGVYD7O1a66+mVxu6gYaeLshN1MKW0/jizKczRqmfTrdA6zZC1LQ==";
        };
        _KHeT8f2m = {
            "id" = "KHeT8f2m";
            "file" = "StorageDrawers-1.18.2-10.2.1.jar";
            "hash" = "sha512-+K8/NQgmEWVsiD6aSEKsGZtWAphRNg7r5So5vQj5bwg1wu0OFLOeXlkA4HPcnQVT24cgdqEU2EojQvWlDhPJJg==";
        };
        _SyIcJHJD = {
            "id" = "SyIcJHJD";
            "file" = "StorageDrawers-1.18.1-10.1.1.jar";
            "hash" = "sha512-mwBVwHQVT+UmEY9gv0eENtcdMm4ZrZHrqOJ2tKzhoHmlvy2k/txdsdZWowx8xbwUV8u5UYCQEoVL36WulGFeKg==";
        };
        _xLf7BhhH = {
            "id" = "xLf7BhhH";
            "file" = "StorageDrawers-1.17.1-9.1.1.jar";
            "hash" = "sha512-wCQKrojtY3irpoJIE9xcnKCjlShTw/giaccn2sF18w8Ns959VZwC26D9u+JOshyM1JcNSjes00NF7Tmf1YX96g==";
        };
        _ACS10DVh = {
            "id" = "ACS10DVh";
            "file" = "StorageDrawers-1.16.3-8.5.2.jar";
            "hash" = "sha512-tmnWhTyTUnT8BIO7Yiz0x4AEfmts+NaBiJRvKUSOZR/DqGVIuZBpalOlJ/RF3iydchzJ4ATO16gB8ds31+D6bA==";
        };
        _4Gl4Ciq0 = {
            "id" = "4Gl4Ciq0";
            "file" = "StorageDrawers-1.16.2-8.1.0.jar";
            "hash" = "sha512-yuiQvbEyqv03IG5J2y+1sgaZioVBye9bu4Grxb6RKhdksYPhCtX3yd+mYP11piYVM99UhrIcyvWgTGPrmm++TQ==";
        };
        _OFLFaoSI = {
            "id" = "OFLFaoSI";
            "file" = "StorageDrawers-1.15.2-7.0.3.jar";
            "hash" = "sha512-chyVW7ImmHNBSaJtRn6HhtlwFj0gkkuHBvgtsUahg2NfpzcVN8BDXvR0rrNdmwmQwpytwmvxQzkEAkFNwssIKA==";
        };
        _n9D7LOsG = {
            "id" = "n9D7LOsG";
            "file" = "StorageDrawers-1.14.4-6.0.7.jar";
            "hash" = "sha512-wY2Tyf7RIo78Svg+TxtrnPXZj7Cs9BF0EptLIaqc3SgU/11oDgX0yidfRQDoxWq4/Gfkj/pOyNz5ueIHIAbpZA==";
        };
        _WJsQWqRL = {
            "id" = "WJsQWqRL";
            "file" = "StorageDrawers-1.12.2-5.5.0.jar";
            "hash" = "sha512-rHbEcwpBOc3OxGg7ymXE5b99WDsxIz+ysCwX+DWmdj9VdDb8C9/Jj7Rwuai3XoenSCKmtPuSBk5dhPgCI1oXUA==";
        };
        _qvYg0XZY = {
            "id" = "qvYg0XZY";
            "file" = "StorageDrawers-1.11.2-4.2.10.jar";
            "hash" = "sha512-yuhuoXtR63W+jbj5kBwj7RHQAGBZ/5I/qP3eepnVEFTRZpR/AbADAhniSyjdjDiAnfzIOsPzh9+soVKZzIlU4Q==";
        };
        _JrW72m02 = {
            "id" = "JrW72m02";
            "file" = "StorageDrawers-1.10.2-3.7.10.jar";
            "hash" = "sha512-acCVxF1VoSKr77OEP/IVcE5kTlYCJ7DvrNI5CUSkfelKFEUYyvXWWL62w/RHWE+SMfxszO8YmlFdMhN4f9Q3ug==";
        };
        _x8IjhUYB = {
            "id" = "x8IjhUYB";
            "file" = "StorageDrawers-1.8.9-2.7.0.jar";
            "hash" = "sha512-1gSYLwAzhRB0czM1mwdrudY7zx+Fp6tbfeC38UKznqMhbU6pT90Wv0prJ7ZUCOQYrbCVwHYKp1zbeUD6qhZK2g==";
        };
        _zpJRdLGW = {
            "id" = "zpJRdLGW";
            "file" = "StorageDrawers-1.7.10-1.10.9.jar";
            "hash" = "sha512-EuI2wMa7yeKGZAWkEniQaKvqLKB+DBtdJ32AefF8PNVuL+NldbDg5tEcrhxbK9ZKO9IvchlNFfRvVyvIIMghrQ==";
        };
        _F9JE95rC = {
            "id" = "F9JE95rC";
            "file" = "StorageDrawers-1.20.1-12.0.4.jar";
            "hash" = "sha512-41mcLtkL3/nJ43I58r8pobmZKrU79mAJn2UeMdtZw7iksGJPdqEx4JWrJG9+6QsBxwN1Wkdi4jwPWiDHQcncxQ==";
        };
        _9uTO1dSv = {
            "id" = "9uTO1dSv";
            "file" = "StorageDrawers-1.20.2-12.1.0.jar";
            "hash" = "sha512-AE9xUFCmTgEB1y85ut2lqfk/vbC4mxesGWNOcKpDA+iHhUBGyq/tmrWw1L8do2bPNXcxy7ARK7pmg6Yt9tqqaQ==";
        };
        _BsIT4K1g = {
            "id" = "BsIT4K1g";
            "file" = "StorageDrawers-1.20.4-12.2.0.jar";
            "hash" = "sha512-B3B33IZyf6Pu2t14e5qvtw8x9E+70QXxyRZQUAtu01bLikr7Ce4A2gn2J9omUgXEb+McZwiv/tw8k6EtTLS0BQ==";
        };
        _8h7WdeV6 = {
            "id" = "8h7WdeV6";
            "file" = "StorageDrawers-1.20.6-12.3.0.jar";
            "hash" = "sha512-SThiXdvizpj+PL7qiOlNdG1pYLG+bUyNT1xcjYSjuGxCazLTZCsLyaOLXnbeDUykvPSkcVtGgF2lExOV1ATRtg==";
        };
        _v6OfDTXa = {
            "id" = "v6OfDTXa";
            "file" = "StorageDrawers-1.21-13.0.0.jar";
            "hash" = "sha512-IoJ5+AEnB993y0f8Wa4it5K210haXKMQsN9K1DyP9p9sHqUPp7KRiBrUuLv/3HBGrsr6h9Vg2iWxxAfWVXv3pQ==";
        };
        _Vuud5ubQ = {
            "id" = "Vuud5ubQ";
            "file" = "StorageDrawers-1.12.2-5.5.1.jar";
            "hash" = "sha512-LWlw328uJJ6g64NtEhq6YSdK2y2Z0T/DXBYbwg7X1cm9B/SduOMQJDfBySSKNDARO+UmO86mKDfm7uqNtYgCqg==";
        };
        _geGMALlx = {
            "id" = "geGMALlx";
            "file" = "StorageDrawers-1.20.6-12.3.1.jar";
            "hash" = "sha512-ueIvZu5EYmNVmGgaBw5jjWB1STitx6UP1EGCGvGlRO0W9jGH9+9P9L+GU851+Z9arKSMYzhqxspac1Ghl6hZ1A==";
        };
        _ag1JVXRT = {
            "id" = "ag1JVXRT";
            "file" = "StorageDrawers-1.20.4-12.2.1.jar";
            "hash" = "sha512-xvA/VVIcm5L0hcB0QPPwBrtWbcEGc488e9aWFRFpDyO4DXqAjjhbwoHP9VwLmgeVbBsLTXZYUiNbZF2MCOJPoQ==";
        };
        _qYnjnvvt = {
            "id" = "qYnjnvvt";
            "file" = "StorageDrawers-1.21-13.0.1.jar";
            "hash" = "sha512-Op8hRE2+ob9KOP8iGtxuJ0N3IYm1u3HtfGqa18Lbvcw0utTHPEUAe3+dzJLFlwiY7FO9daMgHOiCuuU+7T0Xfg==";
        };
        _cKHbpzlA = {
            "id" = "cKHbpzlA";
            "file" = "StorageDrawers-1.21-13.0.2.jar";
            "hash" = "sha512-ugebTnfRk7L69qIcnGZ0oGiNiXpfAwu609eL4vPX3Jbn7vbW+wPxOHOPgN1xTkqA5GB5Euyn1Y3UgBSAvTmkmg==";
        };
        _NeZeofzf = {
            "id" = "NeZeofzf";
            "file" = "StorageDrawers-1.20.4-12.2.2.jar";
            "hash" = "sha512-pd6sZJL6Sh4p6IGRdnyuFv3ITMehuyH8/ggEXa6OolNAC7H0nw5DIjNqD8hZGFA4ObZWqRs1rbZ/dDXGbotTwg==";
        };
        _FNwHPXzj = {
            "id" = "FNwHPXzj";
            "file" = "StorageDrawers-1.21-13.0.3.jar";
            "hash" = "sha512-9tWU9SCoIaHWwXqnJo/NIPYYMGpFvGZPjiWoJKPsM3ogrnF5mDjB0HrBpmHRo4U0SM8hwuyLGhU8NxJLXqbaUg==";
        };
        _HxPYsSFo = {
            "id" = "HxPYsSFo";
            "file" = "StorageDrawers-1.19.2-11.4.0.jar";
            "hash" = "sha512-qr+pBpsZokJR48uxCUMblMxqIJY+8voHte4QUYZiAZEihWrOzSXmHqg0+2+857quAb2rRqHOnYpe3ulvXDa/Sg==";
        };
        _IuvhCWHc = {
            "id" = "IuvhCWHc";
            "file" = "StorageDrawers-1.20.1-12.4.0.jar";
            "hash" = "sha512-lRbuOt58zSc/iYr4ESwUwoG+S/bsLd7bFtz2kAOAksfArFgW9r69xo/rlIMgMLiVUEBDVAzfgxmkDiPXJO1syg==";
        };
        _GE42D32O = {
            "id" = "GE42D32O";
            "file" = "StorageDrawers-1.21-13.1.0.jar";
            "hash" = "sha512-D3EyRp3DVhbDW3vynBYG2zw2kawOqad7p7AT017yb+Nzg7LFlY5+lCz1NVPW/WC5HGaCDiPO/jlEWE7KLbnRTQ==";
        };
        _lZA4g4LW = {
            "id" = "lZA4g4LW";
            "file" = "StorageDrawers-1.20.2-Forge-12.1.0.jar";
            "hash" = "sha512-wrsm4aBVq1Fkp0PyegSae8OVJoHVekASroZdNHZTCTJN4uqzXtrEtVhhXE+GLxr7TzFeE7Ntcz9OWZgW5+PdaQ==";
        };
        _1cvvR1Ic = {
            "id" = "1cvvR1Ic";
            "file" = "StorageDrawers-1.20.4-Forge-12.2.0.jar";
            "hash" = "sha512-YWHbNotar0RVuv4kXMBJW7/hWN5Wv1CmUl8S9j15bNayra47cIgOgZXvZ3p/yCLfF5cMTrAIQOq55y4T7YIwVQ==";
        };
        _leXZ4cZK = {
            "id" = "leXZ4cZK";
            "file" = "StorageDrawers-1.20.6-Forge-12.3.0.jar";
            "hash" = "sha512-1Bq5GwxobcTZ6sGfqI5/rL0sueICeCcrNNtCHqRjEPOvL6AVQLkBGryDNplzt6SIeE1DrCPyVstmgBPRHRFkaw==";
        };
        _cPAz7Vdn = {
            "id" = "cPAz7Vdn";
            "file" = "StorageDrawers-1.21-Forge-13.1.0.jar";
            "hash" = "sha512-OML2L+LnVtjvzXK4JldtjOM6f0vs51e+rhAKIUo4ZAsXlaMy87Otp2gi5/lyg87FVU7oi6QGXc1xyCupnpCiRQ==";
        };
        _GGFcKATu = {
            "id" = "GGFcKATu";
            "file" = "StorageDrawers-1.18.2-10.3.0.jar";
            "hash" = "sha512-dT4vWh23XmZKqgyRPdEFMVeO2/svWe/7KOey7cfB+B0IG0LocwUBLcRS7njP/8IHkZOeQnTin/N1t9sbe/acKw==";
        };
        _Yov5NzKB = {
            "id" = "Yov5NzKB";
            "file" = "storagedrawers-1.20.1-12.5.0.jar";
            "hash" = "sha512-r7uR+DZYCj2+f3gZbveautAGYZtc1wAA8DytmJoWkPdONkxLHfKQI17KlseU5hvthM4ZiLiE4xv8j5tvahQBDA==";
        };
        _DS4KYPOt = {
            "id" = "DS4KYPOt";
            "file" = "storagedrawers-1.20.1-12.5.1.jar";
            "hash" = "sha512-q88muQQNUxOebF3YK6VZ9E04GO3kkbjJsRyA9RX/+cYAmDoPf2R4dV2ejE4rZ1/wBeyuEWsGtXXMi0KEvWOJDg==";
        };
        _FsV1I9tg = {
            "id" = "FsV1I9tg";
            "file" = "StorageDrawers-1.20.1-12.5.2.jar";
            "hash" = "sha512-TpiV15jPnZrH+IWPHci1T7HIDva9gkFZiHnZyO3WtQmg2p/cmYRBcS1X0EJeFfEjkr3GwSwOYsgskMElKiHvIQ==";
        };
        _rUXcd0Oi = {
            "id" = "rUXcd0Oi";
            "file" = "StorageDrawers-1.19.2-11.4.1.jar";
            "hash" = "sha512-ltqZnc86Yi7+LcwZTj7HkdIM2S+Mt7xFFRKw0OljGh4IN16DIvXF8Z1ZFX18eNfZyRSSGfZDDUhxAiwHaBBu7g==";
        };
        _ElMRFS7x = {
            "id" = "ElMRFS7x";
            "file" = "StorageDrawers-1.21-Forge-13.2.0.jar";
            "hash" = "sha512-K7+DQzqWXdSSgyS5pLoz276RQAcZormTLhDH6Pmn1kYiZsnf6XbaS/ljsCZLRMGMfzIpBbf9DZtYVDZlVCCdaA==";
        };
        _zR8Zn5Rx = {
            "id" = "zR8Zn5Rx";
            "file" = "StorageDrawers-1.21-13.2.0.jar";
            "hash" = "sha512-phsK9w0Kwf7jN/Spa86B+keBoE8tCt+CRRr6K75IVcNttIjqgibUV4cRIrQQFOJ8ZxAhsbUcX+nUHS8MHcaUmw==";
        };
        _LRTOX2T3 = {
            "id" = "LRTOX2T3";
            "file" = "StorageDrawers-1.20.1-12.6.0.jar";
            "hash" = "sha512-6cuKRwP1IPuEDCdEmiyruckFGHYkI5Y+SuUH0RU5bRJGuCwKjnX5b0g0c8Pt2xsRvU2m2O0N6y0AS46MwByYPg==";
        };
        _nq8ac8fk = {
            "id" = "nq8ac8fk";
            "file" = "StorageDrawers-1.20.1-12.6.1.jar";
            "hash" = "sha512-v4YUyw03vUVNiY3VcjCR/8HFDcX4FjYE6UXzdy66kWIdoERO++e853njt2i3wPKfdrgyLhYU+w0zeCo9erE7hQ==";
        };
        _QeI5IfqB = {
            "id" = "QeI5IfqB";
            "file" = "StorageDrawers-1.20.1-12.6.2.jar";
            "hash" = "sha512-k0zI4xikvGmYFYTl2TVhY7cLnajgnEw1ysVV757TsJ+Fu5sKLnP+kllObyCho5Q3KRgAXZBszbY1BsLKJ1YN2Q==";
        };
        _dM7Drn5y = {
            "id" = "dM7Drn5y";
            "file" = "StorageDrawers-1.20.1-12.6.3.jar";
            "hash" = "sha512-cstB4DEfNH5st+Jl3KgWhcxa7baItVRyECDlEbH8wtQVkD6ZjK2G71w5e03ChGT/Mbu/nI8IEY/bHhx9hq81jA==";
        };
        _1ovK7Oxq = {
            "id" = "1ovK7Oxq";
            "file" = "StorageDrawers-1.20.1-12.6.4.jar";
            "hash" = "sha512-dPaA1sf5Hjg2ql1KZJtS8KeKE5Xs7I50qk9U9P4Dp6sMdP7HGkXovjxPThYaKUKXd90DQ6eaaskIKZI9ozayUQ==";
        };
        _x1JUmvgF = {
            "id" = "x1JUmvgF";
            "file" = "StorageDrawers-1.21-Forge-13.2.1.jar";
            "hash" = "sha512-n7sMDEgQzeabVxmKPHHN5onoBNq39E3tUlGcqf47RxYPfIrk3WfRZpRN5hinah3nr7nwPCyTyH7zkn6YJztraQ==";
        };
        _N3jfhdbY = {
            "id" = "N3jfhdbY";
            "file" = "StorageDrawers-1.20.1-12.6.5.jar";
            "hash" = "sha512-31X48Y7oFyJezQIAfEjMibOrzzX2MC8OrgT2E7L0nwr2pg11is7MmSyaIqQ0f2DWx+eGzHmc2GdUk6q5gUZ0cQ==";
        };
        _yxcjRubW = {
            "id" = "yxcjRubW";
            "file" = "Storage Drawers-neoforge-1.21-13.3.0.jar";
            "hash" = "sha512-70zh172+A7cnLuBqnrwdkF1fUrdK5MJG8051MGErj4Vuf/U/9r+/qqiBU6LVpPeP1NBYnoqVcYwtMW4YAFsu8Q==";
        };
        _bnjweBL5 = {
            "id" = "bnjweBL5";
            "file" = "Storage Drawers-forge-1.21-13.3.0.jar";
            "hash" = "sha512-su7d8nqvd7fNJnxcWma0ftjYMI36Mp/Mjc3Jt4VvqFUBOSqmYIHHUIUOjb59cYJdntDMtOsWVQB9u2DiC0K0SQ==";
        };
        _jl3FWT2y = {
            "id" = "jl3FWT2y";
            "file" = "StorageDrawers-1.20.1-12.6.6.jar";
            "hash" = "sha512-qjB9+v6LcGx8Iu0Wn3bPg/x7lPJYParpLnftrNhj1fvmWhrMIMWbxaFfRMZUoFCh6LczyTlWZsb7AM/GXPM1/A==";
        };
        _wSbOy2ET = {
            "id" = "wSbOy2ET";
            "file" = "Storage Drawers-fabric-1.21-13.3.0.jar";
            "hash" = "sha512-Cy9RxjVa2mmQRIGQB4eY94DzDvZ19DwVAzOflgXEoXY16S9Cr7Uv0AIaNAe+3Fjt+b4uuP5t6O8WfgDYwMl3SA==";
        };
        _yHBKoVvT = {
            "id" = "yHBKoVvT";
            "file" = "Storage Drawers-neoforge-1.21-13.3.1.jar";
            "hash" = "sha512-B+rnoK9Dem48GstNtOg10ehFvetJDIqvGAPwmoYA/59c/d+CJgTcHg+KBbvnWl40XXi3wegAtKM/wbb9XY5cMA==";
        };
        _l3viwcCe = {
            "id" = "l3viwcCe";
            "file" = "Storage Drawers-forge-1.21-13.3.1.jar";
            "hash" = "sha512-9Pff34axVSus+q4RzVnh/gzJdn1YoMzS9GiiBD+a3K3ppHW7vP2ED37zg5vkEthM/iEZwRHTyMkZ9wDSquuFeA==";
        };
        _djhyZCqJ = {
            "id" = "djhyZCqJ";
            "file" = "Storage Drawers-fabric-1.21-13.3.1.jar";
            "hash" = "sha512-qekToggRuwqLeDGfQ3C3wtIVD9YoyGGn+AjJ7S7B2sjnFB7ul3whYGPTdVZilvLbadoT6tCoPYHNRGka1KSlCA==";
        };
        _EFY7vbTt = {
            "id" = "EFY7vbTt";
            "file" = "StorageDrawers-1.20.1-12.7.0.jar";
            "hash" = "sha512-SWHSvJfoA9fHlHyzfXoSUiGQjamtgrkiy8PMVzpcRLAdYxgTsf9AuFx/B1+/1J1OUWrbrOC1Gxgsdx7lp5p0Ow==";
        };
        _Kwtqz6yl = {
            "id" = "Kwtqz6yl";
            "file" = "Storage Drawers-neoforge-1.21-13.4.0.jar";
            "hash" = "sha512-8BQ9Pdpa9rmq135R3izvLsMm2IuU5q66cS5VIGXUnzsbSY9iiGW7EZ+uKct5mxdDHc5T2mNcQMMq6RhzcZjNtA==";
        };
        _s756FfJJ = {
            "id" = "s756FfJJ";
            "file" = "Storage Drawers-forge-1.21-13.4.0.jar";
            "hash" = "sha512-0AoIJ3nkPBnywwpLvxHCwtzlw3AuCkL919U/3AYZtWzkhY6jy/4xOuqvUW1nlRv3FNzLifjO+Gmcoyszc9fBlA==";
        };
        _6EUCwmcb = {
            "id" = "6EUCwmcb";
            "file" = "Storage Drawers-fabric-1.21-13.4.0.jar";
            "hash" = "sha512-tJs53GB9ldIIPtVNZWDdYeI//G0eVtmES85jGgSzsp+ZECg4xUizGYe3NeexeZJoUE7Jh+0KZGV9GRBxTSeWYg==";
        };
        _TVO8dUb9 = {
            "id" = "TVO8dUb9";
            "file" = "StorageDrawers-1.20.1-12.7.1.jar";
            "hash" = "sha512-KdoWUoVKaNvtJpQJ/hxgkoca6HREu6ZK5A9SPa19dZB1jyQ/ha+OPO2FXM6xZbWz/YU6VwK6R062CLCWmcijSw==";
        };
        _MYiIvcYr = {
            "id" = "MYiIvcYr";
            "file" = "StorageDrawers-1.12.2-5.5.2.jar";
            "hash" = "sha512-J2Bk9cYPRERU7D0JihElYREcMTfGARrqENfqZUCEX85sx+AdOEV4kjH837sE6+QXZ3u/xHb7Gat9FWpejX2IOQ==";
        };
        _ABuCEozL = {
            "id" = "ABuCEozL";
            "file" = "Storage Drawers-neoforge-1.21-13.5.0.jar";
            "hash" = "sha512-NJpjJAlFBdKQUx7EGu7Z1Mv3e1EfD+RJZ+CMAMh9HD413czL+2K42qWCCBYlB3UehWRzz7mR4DcYLnXMc2QOMg==";
        };
        _78yqpRME = {
            "id" = "78yqpRME";
            "file" = "Storage Drawers-forge-1.21-13.5.0.jar";
            "hash" = "sha512-xSJgn/JqpEEM56hDYmgApw0UeLFEZrA0RxUZ/RWBR+fSPAhBPWVlMSDqNOrJWOyxIxBO7HiqMKY2g0uE91GoVQ==";
        };
        _K9KJ1fLg = {
            "id" = "K9KJ1fLg";
            "file" = "Storage Drawers-fabric-1.21-13.5.0.jar";
            "hash" = "sha512-iaR5ngey7vq2RZYmLT0kwekAXQyXLfO1+o1WgJ5lpsQnA2kxnzSWfVIlKNpYXskwVhma7annH3IGPnpmaHZQWQ==";
        };
        _i7SfBZY1 = {
            "id" = "i7SfBZY1";
            "file" = "StorageDrawers-1.20.1-12.7.2.jar";
            "hash" = "sha512-B8vRi7qt0Z7trIfttlHj4nt95nODfvwV8oLEc4p8lpK4J8B2z+ciBEVDL5QlS5NOMu+hqr9pbw4yWeFBWzGVDQ==";
        };
        _kQ29uUi1 = {
            "id" = "kQ29uUi1";
            "file" = "StorageDrawers-1.20.1-12.8.0.jar";
            "hash" = "sha512-lY7Z9ZrMlDOr/uSBmI74GKOeY6bBMQguP+JKzRUJQrs8CtFCRipILiSio10HHEamyiZ8eE+qEZ+7h8N/5M1/5A==";
        };
        _LBGhXBcT = {
            "id" = "LBGhXBcT";
            "file" = "Storage Drawers-fabric-1.21-13.5.1.jar";
            "hash" = "sha512-XmKAAL5KXcenHDAuly0HnIrGqTncOPADJY5ZekuVfVkkeNrXkf4RgHMEabPCzSus/GvHBs8Kb/X/aoMNsCoy4g==";
        };
        _pNbZFvhC = {
            "id" = "pNbZFvhC";
            "file" = "Storage Drawers-fabric-1.21-13.5.2.jar";
            "hash" = "sha512-QA53DvoJNDz9ZtzdsrnsqC6mpePZNg3WeKxWcK+CPsZATQWUC10TGZTsQkGjt0RRxa7+XOw8VxdkaGbn7USYlg==";
        };
        _mCcTDQiq = {
            "id" = "mCcTDQiq";
            "file" = "StorageDrawers-1.20.1-12.9.0.jar";
            "hash" = "sha512-C0xPGmLKKVGxNfM8i27L8sGOHd2sp7iFiQ6v3TmCJtYLHTSEiR6Fd7Ra3L54A70k691OOu4afxk/Hf+nsxJd2g==";
        };
        _XaYd5PYL = {
            "id" = "XaYd5PYL";
            "file" = "StorageDrawers-1.20.1-12.9.1.jar";
            "hash" = "sha512-DZiJL0xQyfFQf5CEGIy7OygugdNIil59bQaKVucy7cTO177F2DKSb1DE/RSeCauINPRnjDrdvvmGNonpDioKBQ==";
        };
        _qUjv5jr5 = {
            "id" = "qUjv5jr5";
            "file" = "Storage Drawers-neoforge-1.21-13.6.0.jar";
            "hash" = "sha512-hTU3SS7mYSK2ZYLxw4NGEM8loLdZzf3GeFygIEtVNiRQwBO4BJsDCO6qWuW1RTNFbx12jbqUJEBbIjfuxYt4zw==";
        };
        _yHrDQVJl = {
            "id" = "yHrDQVJl";
            "file" = "Storage Drawers-forge-1.21-13.6.0.jar";
            "hash" = "sha512-7UQevA+YBwMIBuPMYR3rF0BpVf5eKJlQD+gcoIf26fNIyJI2ElUDZlA6xyYuDRT7W/FKaMAaQSkkv1r2SsFFSQ==";
        };
        _AFsDdmL2 = {
            "id" = "AFsDdmL2";
            "file" = "Storage Drawers-fabric-1.21-13.6.0.jar";
            "hash" = "sha512-WeDLQbkxQPZCVVqOorkKnV+m8FpEVsnnhOiUV5dEwlgKuG6AWdkZWfcNQfk+2MVZp9Tlbwr9U4cDRYKMfoXMoQ==";
        };
        _2DulqEzi = {
            "id" = "2DulqEzi";
            "file" = "Storage Drawers-fabric-1.21-13.7.0.jar";
            "hash" = "sha512-PmfPoncbmpheR1FJOa//CKpXmYYb7qz27m1msrHQJv4Aw5fufnT9PrBIydU6QH1F9veJdy93DPuJD7eGiY/fgg==";
        };
        _4kgjF4WS = {
            "id" = "4kgjF4WS";
            "file" = "StorageDrawers-1.20.1-12.9.2.jar";
            "hash" = "sha512-esGvfVsTCScDV61wyXWJr7Inle/Bg5QDgML/TaJsamQOG8Amtz8fROCDLiJWNm87tsYwHlmOZGVxfqIo7TzJVQ==";
        };
        _cSIMjVA8 = {
            "id" = "cSIMjVA8";
            "file" = "Storage Drawers-fabric-1.21-13.7.1.jar";
            "hash" = "sha512-XxRtkwpxMygUa57ED/gjrSJCd05zGfZFqwaSYfRETW66xrsR29VpWGgmIyBlc4D2Yu2NTgc0BgTy9zY5IR6BzQ==";
        };
        _3j06j73h = {
            "id" = "3j06j73h";
            "file" = "Storage Drawers-forge-1.21-13.7.1.jar";
            "hash" = "sha512-xH0RjoQWAkVbM3M5se7M1SbOtdYZp/6z2BHDAmkL6IX5p0x9UKxdWmealdL9Qvraj4gMvAgxALMeku9BlJIYMg==";
        };
        _nE9V6LaB = {
            "id" = "nE9V6LaB";
            "file" = "Storage Drawers-neoforge-1.21-13.7.1.jar";
            "hash" = "sha512-lab1eqyW9lE8hx2s6l6tThBK9RU1zuYLdFW/2kxmcQBKrzEKY0atoLp3Qiy6ZvyBsQx/2gc986F8c62aRlAdAg==";
        };
        _87lbWL2c = {
            "id" = "87lbWL2c";
            "file" = "StorageDrawers-1.20.1-12.9.3.jar";
            "hash" = "sha512-PyB1NK7+5G3PbpyX3KhxG64DZnCXlqZxBP6IXppdZtMAac4UP9q/TEr1REl8mEEoOYVP6GR83UaiyZjs0oG5Lw==";
        };
        _15ZMyvBM = {
            "id" = "15ZMyvBM";
            "file" = "Storage Drawers-fabric-1.21-13.7.2.jar";
            "hash" = "sha512-jPyjVyLZfHuBf2Ont84bxEr7xLRrySF1HT3PIbzknz+cvmuF/cZU0vmii3+RmitvBAx8fGjEcHu8Xy6m6ayO9A==";
        };
        _1QzmSRRT = {
            "id" = "1QzmSRRT";
            "file" = "Storage Drawers-forge-1.21-13.7.3.jar";
            "hash" = "sha512-BlbO9IhkoFGGFL4r4BRBUv4g5455cp0JQIsDgHcy4fkz36q1M7gkDbDZ/zfAQB4K809Qx9nUrNlY2UrkTil7/Q==";
        };
        _Jy2ktQzA = {
            "id" = "Jy2ktQzA";
            "file" = "StorageDrawers-1.20.1-12.9.4.jar";
            "hash" = "sha512-ZeiIJGq9DRzsAdKBmMfhGKi73FNNEC73/8PSqpIuDA69hThkZK5aSoeNBMFd58T/KxS+eaEe+inQL7ZSA/UuAw==";
        };
        _dKmCGHme = {
            "id" = "dKmCGHme";
            "file" = "StorageDrawers-1.20.1-12.9.5.jar";
            "hash" = "sha512-mohVRAoM6+h1VuCIxbHoZdzgUYZcHCaq72lwoAhfUvgVlAbwTH0dsdFynrPT/mkrFXFkDdb/D2GL9AqIwHreVw==";
        };
        _rwskIMOX = {
            "id" = "rwskIMOX";
            "file" = "StorageDrawers-1.20.1-12.9.6.jar";
            "hash" = "sha512-adRTjljqucICslYxC9ejc+nUs8sH1ekPCEjBkww0uruMKHn9IrhDOND9Rp4zA4kj5IlJMGevLjNhK8wATL6+1A==";
        };
        _XPnU2lYw = {
            "id" = "XPnU2lYw";
            "file" = "StorageDrawers-1.20.1-12.9.7.jar";
            "hash" = "sha512-ebBLzGAPl5+cymljKGf1Z6N2tpvnLUraNIuhMhXxaZHYIxAqLXyvPsdLK3gwj7P3+LYMzxq3pli7NW+MIrZf4w==";
        };
        _cM5hYTdD = {
            "id" = "cM5hYTdD";
            "file" = "Storage Drawers-fabric-1.21-13.7.4.jar";
            "hash" = "sha512-J2kqQEDmkX0jNMYdpV5O+hoQVB/fsM0iEfjiddpe+Lorx/HN81RPa6VbLuRb7Pw4RfEVkp579NjhwgB/OQc/Ow==";
        };
        _zOwf1fND = {
            "id" = "zOwf1fND";
            "file" = "StorageDrawers-1.20.1-12.9.8.jar";
            "hash" = "sha512-PHL5QJnUZMlvbXypsAmB7Grkpg/vWjDV1N74g6A2h6MjEAc2ZEP92Un3OwI4cag12N0ZBZBF5sQ3e+SJ+2mTaQ==";
        };
        _XWFmfTnJ = {
            "id" = "XWFmfTnJ";
            "file" = "Storage Drawers-forge-1.21-13.8.0.jar";
            "hash" = "sha512-LFbXsz02eUxBE5fnj8xQrCnQVYpvas8OSmlH/hw0/7Hxy7lI3gKUVkry3j6MVaGmYnyqhlzy8eInjHNvRUweZw==";
        };
        _AjMGudYC = {
            "id" = "AjMGudYC";
            "file" = "Storage Drawers-fabric-1.21-13.8.0.jar";
            "hash" = "sha512-XYjWgnC4mS+Mbl5OAGos5njrHtNaknIeru/qQL9Xxqhjy7GT92KYYMTWv1pplxi+HC0wuyFHjd8zGjgY82unvw==";
        };
        _ZCTmTxwd = {
            "id" = "ZCTmTxwd";
            "file" = "Storage Drawers-neoforge-1.21-13.8.0.jar";
            "hash" = "sha512-YMF/H4SDQ8IdYUjHDxL3R323t/wnrIj+ptFHsf1qoDDkRFX4yJNpJlASLo3mTejPQKjO26imENzAFnZco/whUQ==";
        };
        _Yfm1KHgj = {
            "id" = "Yfm1KHgj";
            "file" = "StorageDrawers-1.20.1-12.9.9.jar";
            "hash" = "sha512-VcRtLaK6jE9WhdAzE+B0z6O9gFiRM+cxnZXEaQbmL2CWdpatx/PNUQQExGAauyDU9ZBL3ifaKWaKue2Rh8mucQ==";
        };
        _EkLiIdlF = {
            "id" = "EkLiIdlF";
            "file" = "Storage Drawers-forge-1.21-13.8.1.jar";
            "hash" = "sha512-kCXHbkszVwjrm9u2AdStMm5UdF8hTG6gFZVGt3mLR31soyyIQ8TR/IqioQTgj8NeEz80Y/Qa1MKI1ppsEDxdfw==";
        };
        _UamaGo3z = {
            "id" = "UamaGo3z";
            "file" = "Storage Drawers-fabric-1.21-13.8.1.jar";
            "hash" = "sha512-VyF+RNVkbopNQMXHd9319900CV61adVIqKHDRUnC2z/wZOnNKN9utoTboEweYobVy8qih2GtE1mPm98wsUgx2w==";
        };
        _vW8PyGJ1 = {
            "id" = "vW8PyGJ1";
            "file" = "Storage Drawers-neoforge-1.21-13.8.1.jar";
            "hash" = "sha512-G3tYvTJa1fF5rploenMug2Cu9p+cgofzH4yMVypiwejO8NYE4JymFVWNWm/l8NtWS359+IMDxqwYb+aTh0X9tA==";
        };
        _V8tMHitt = {
            "id" = "V8tMHitt";
            "file" = "Storage Drawers-fabric-1.21.2-14.0.0.jar";
            "hash" = "sha512-nDrFlLZMYd22nt+3Am1mJK8naK0a57O4oaDoy7dDqle1EfMRPKpLA5B724TZae/hUScNMN7+LUb2kPrE0fEzgg==";
        };
        _FVuRTm1I = {
            "id" = "FVuRTm1I";
            "file" = "Storage Drawers-neoforge-1.21.2-14.0.0.jar";
            "hash" = "sha512-RNNwQWEgiX4RtMZR8Ar2H9WJTPd6lA9kNL+rPA0HQ5i9rYtB1rK/oG7a4AHnTmieuYpJxdxUJnZVfWPXo2JJwg==";
        };
        _Abc2TkFY = {
            "id" = "Abc2TkFY";
            "file" = "Storage Drawers-fabric-1.20.1-12.10.0.jar";
            "hash" = "sha512-XBcuQkIDM8DRRtV/brLajnK2tazg+m/c3cuwG9FG83BEFO0R+0J2RXTnb5qxD5bIUoXf39qKrXJEnUovB3dXdA==";
        };
        _anKFzVJR = {
            "id" = "anKFzVJR";
            "file" = "Storage Drawers-fabric-1.20.1-12.10.1.jar";
            "hash" = "sha512-B2dRKRLfPkL1i9MNXryi33YqaSRFJeyWI/3ek4bx03HBpXMWd6LpsqQH+CNY87Oqp6g+9rNg/rTpYwESV3B4ig==";
        };
        _RvnJu00I = {
            "id" = "RvnJu00I";
            "file" = "Storage Drawers-fabric-1.21.3-14.0.1.jar";
            "hash" = "sha512-EXhe63uNNvdapMY1wC2jHrEQaQNNu+Q07Vkvu2AqINfTkaU6TqaiG06hGJD+tJh2X58bgL1eHZAO8ZM+Vr9ryg==";
        };
        _OxGOnBWH = {
            "id" = "OxGOnBWH";
            "file" = "Storage Drawers-fabric-1.20.1-12.10.2.jar";
            "hash" = "sha512-6ZeAk802gfNMUOjxvmzZ1gHDIJ5vxgdAdEQKdgtRpowN9wfZcUX/YOdb1lRQiD4rs5mWVhsKiLm2CI2h0J/r3A==";
        };
        _qR14uCL8 = {
            "id" = "qR14uCL8";
            "file" = "StorageDrawers-1.20.1-12.9.10.jar";
            "hash" = "sha512-Wo2sIKjqlqrS4ltdarhUl7eboj7UNiPAlSSDuBvFKI1j27PQDDQJhNWiLpDQlbxMT4A+TunQ04tvOlykzy+EYw==";
        };
        _CP36SOjS = {
            "id" = "CP36SOjS";
            "file" = "Storage Drawers-forge-1.21-13.8.2.jar";
            "hash" = "sha512-vZdHLpfR+t3i4TgUSYFPa2qvAhxyZr3zryf5v58susSv6GUr1GV/Fnq+0PHSFs9O74qihjCi6wl3QH3hGvarSw==";
        };
        _AUgQNGvt = {
            "id" = "AUgQNGvt";
            "file" = "Storage Drawers-fabric-1.21-13.8.2.jar";
            "hash" = "sha512-c21gr17/uhQOTnPAe+rDOT73m81WFhssOOtMJmOSohOK7HEgwyYmBNThsFPmYKtKygOOKHp8Z1dRwdVTfEFh/Q==";
        };
        _fcLGf67a = {
            "id" = "fcLGf67a";
            "file" = "Storage Drawers-neoforge-1.21-13.8.2.jar";
            "hash" = "sha512-rfwC+d2RNl804/50j5kp8WiyEZ2FyPr5oxb4nsWoicTru7bROFnNqptA2Y7TTre3+95HUNMt3bXoSI+E2o1J/Q==";
        };
        _ZjACj3pA = {
            "id" = "ZjACj3pA";
            "file" = "Storage Drawers-fabric-1.21.3-14.0.2.jar";
            "hash" = "sha512-aEM5ku+fzvr8U+imKCKI5I0FrjxbFcngKdM+3b4nUBM3BIOqybFP+AsbgdqsTpuJIFdG8pBMH6o9ctZvfK4pew==";
        };
        _MksGILcl = {
            "id" = "MksGILcl";
            "file" = "Storage Drawers-neoforge-1.21.3-14.0.2.jar";
            "hash" = "sha512-fbFxm/SlFJiblyiugusg8Ibys8H68x7R1l2jRy1XxLnVFMFAqg+YpSv57W8eBkVWBOYtpVquGZpccYrT3QSAZQ==";
        };
        _R5WzS5pF = {
            "id" = "R5WzS5pF";
            "file" = "Storage Drawers-forge-1.21.3-14.0.2.jar";
            "hash" = "sha512-Gew1lXmY6o5KF3+9YgJo+bjBa+Hp6yM8zmGJrL+BriymkmG0BVHgF3piAtcd1BG2DOPQrDVMYYvxRjTLDP08VA==";
        };
        _te4vQNbK = {
            "id" = "te4vQNbK";
            "file" = "Storage Drawers-fabric-1.20.1-12.10.3.jar";
            "hash" = "sha512-V9dtqjb0Pb/3/Zxz1RYS82NNu3hbHHxzay2WMU4Zr3EjRZdF3dUQTl9v8DbTHqJ/h6WMZK7GtnQutbjRw9IlQA==";
        };
        _HKpS1r8Y = {
            "id" = "HKpS1r8Y";
            "file" = "StorageDrawers-1.20.1-12.9.11.jar";
            "hash" = "sha512-E2cWoxf/KqXVxknwoTwsCY07xqUb7NJsx39Zpwj1jOwv2DkktiD04HxhShyaodBlYC+5RrR5yybT5fdqewnshQ==";
        };
        _ZfvqzQVJ = {
            "id" = "ZfvqzQVJ";
            "file" = "Storage Drawers-fabric-1.21-13.8.3.jar";
            "hash" = "sha512-dKIpKh6EKv8l3JzQfEBcTkSH84OCFauEAkXTCttVwuFqlXVZUEVkR5iwuRU5u6gUtQnwrtm7bE4jl7vmQOpsDg==";
        };
        _fZJVebIF = {
            "id" = "fZJVebIF";
            "file" = "Storage Drawers-forge-1.21-13.8.3.jar";
            "hash" = "sha512-7U/Ft3XvPc1SDjSVHG4ihQquR0JuhwyAzxDfOGinU2v8Jn/swW2Lv7cvIn/zMkGCdsm9OPHrCw7xkQQI7fPxzQ==";
        };
        _TlPR935J = {
            "id" = "TlPR935J";
            "file" = "Storage Drawers-neoforge-1.21-13.8.3.jar";
            "hash" = "sha512-H5C0jusKHIp6YnI0eNmU1mKBj2/56Utc+3XYmBXhBfHvmh22iOiFLUkC4HD3JuMY2IZJ/F9RIql99QWSCRypHQ==";
        };
        _TpzaYf9T = {
            "id" = "TpzaYf9T";
            "file" = "StorageDrawers-1.20.1-12.9.12.jar";
            "hash" = "sha512-TyrSVMYZXI1FOxUE4ebRdyN9Z0s1RIcIW2ZlFy2Stu07zVmzYkTrm3l3Wxv31/cEx1/cZW8Aq5zMJPy2/1tF5g==";
        };
        _KECuk8f9 = {
            "id" = "KECuk8f9";
            "file" = "Storage Drawers-fabric-1.20.1-12.10.4.jar";
            "hash" = "sha512-c1qf1FHpCfxtx5Le6HM/KvIfsAWtz5swonhT4sKJEuIAJjPGvS1DUpQXV4zwBQbiQbJUA+xOc5rED2xozeyACQ==";
        };
        _fhaqkLxd = {
            "id" = "fhaqkLxd";
            "file" = "Storage Drawers-forge-1.21-13.8.4.jar";
            "hash" = "sha512-vStiVRUju2v5iat6a+mSsoyZDbinYa5dqKZcODzWPqwONV/8j+884t9e1j4leWv2eejo3jo+yMPdRQn2aqxkKQ==";
        };
        _Y4yRmUGx = {
            "id" = "Y4yRmUGx";
            "file" = "Storage Drawers-fabric-1.21-13.8.4.jar";
            "hash" = "sha512-PYyMGcjZPg0cEkzw6M1znQvAuqVbARckJPZchbCt0RKLdEXBCppBjR9lhPNxZey44/VphL4EZoz8hhtkcgTnXg==";
        };
        _2qSoUBxw = {
            "id" = "2qSoUBxw";
            "file" = "Storage Drawers-neoforge-1.21-13.8.4.jar";
            "hash" = "sha512-iHXgoK5gEm8GXoZB+jiSk+kWB86MOLr+Fdbhy4SlzZFW5Bfr0VvqRgdP9WIBBKfdkaqt5Co+UUyAj0et4XTK7A==";
        };
        _3YE4j24T = {
            "id" = "3YE4j24T";
            "file" = "Storage Drawers-forge-1.21.3-14.0.3.jar";
            "hash" = "sha512-22baqUPKbmaZM1o8lYJiIPnPTHe0JSW9inGjzS/x81qxJWePm9v4RZp7CnoLwg9fwe5pKtbHHQ6oPaP93OmC0A==";
        };
        _ApJQAMNr = {
            "id" = "ApJQAMNr";
            "file" = "Storage Drawers-fabric-1.21.3-14.0.3.jar";
            "hash" = "sha512-cBI/P6I/SJFLahV+mP8Y+2LC+4TFM88bS4kpkF/AH0ILjH9TkYNfw8y+RnfKfOaY+nN2E3yYZ+R1j2T++eJmxw==";
        };
        _804Urf09 = {
            "id" = "804Urf09";
            "file" = "Storage Drawers-neoforge-1.21.3-14.0.3.jar";
            "hash" = "sha512-sEIP72+janIKJZfypnV/eCX2yvFIZNXt1Nq6Ui1+UpI9nPEapKFwZhUbDdED0hvD5K6Wmx73kHWUYan3TSWJMA==";
        };
        _wkOCdNuu = {
            "id" = "wkOCdNuu";
            "file" = "Storage Drawers-fabric-1.21.3-14.0.4.jar";
            "hash" = "sha512-0Vln3MPrk6JJQ0jeHQOpolhjJqms5SBMrDuvCf44pwml2Bo+2SxN/1Tr+LllRZZGbgp0ZE1FS8TVh94Muye+wQ==";
        };
        _PLMRUvQK = {
            "id" = "PLMRUvQK";
            "file" = "Storage Drawers-forge-1.21.3-14.0.4.jar";
            "hash" = "sha512-q06uWLjGbLuk1O1yFJlPyaET/7ALhW12u077NBLpOsA5mAHHXhFMOYgmPpoiARPnlt1Ml08Bvraeo1uVRx7jMw==";
        };
        _vykA2yCO = {
            "id" = "vykA2yCO";
            "file" = "Storage Drawers-neoforge-1.21.3-14.0.4.jar";
            "hash" = "sha512-5zb4LvDMyOBmTHFHi2fW6yI/wUZl1PI/Je4g67RtbVtkuE5PAam9Zu9VL/igcRtZeir+BOF8tryooYPOUrl8Ww==";
        };
        _SOHXiskn = {
            "id" = "SOHXiskn";
            "file" = "Storage Drawers-fabric-1.21-13.8.5.jar";
            "hash" = "sha512-aavViKIdVSOltKXxU34gvibPUNFiYHtgflfezGi1pIgwSJ+lSg1N/ZhLhZxEv+pPMKtjvo+2LLt3Oa+IIu6evw==";
        };
        _sjXoAUzU = {
            "id" = "sjXoAUzU";
            "file" = "Storage Drawers-forge-1.21-13.8.5.jar";
            "hash" = "sha512-NtzldkERAMS0Dl+OYDAP+so2xOLARgCRAmEgfSGnK7RJmrUx4B+DQ9aXQx+TRQsb6cDSkEoVf8WwsJ5wJc73Rg==";
        };
        _vd4igJzm = {
            "id" = "vd4igJzm";
            "file" = "Storage Drawers-neoforge-1.21-13.8.5.jar";
            "hash" = "sha512-3/O9bHCk/yJ3M2Y66pra1KoNzBx3xSZvPJONYNiOt5bwHEwBVkuMT8W9MxM+OF9m5LRXAUjOgEDM/yf9GXTdQg==";
        };
        _AKH2R9Sa = {
            "id" = "AKH2R9Sa";
            "file" = "Storage Drawers-fabric-1.20.1-12.10.5.jar";
            "hash" = "sha512-rlGCLAnbpoVDjMy4uzN3ub4G4wBsUS9B5MSw2srgMqEUUX3EfNfNWsyEb2sdNRTYOqF0lVXAyVu7AB0WcPeZsg==";
        };
        _LpbGS7UC = {
            "id" = "LpbGS7UC";
            "file" = "StorageDrawers-1.20.1-12.9.13.jar";
            "hash" = "sha512-wbkmjflelb8znT0QwUAW5r6EFZT24NVNTA5MqUjh9TcPPL+U769DC5YgKVfGXRw/FISPrjEMePUj1SAGxzBPKg==";
        };
        _1OotC7Wt = {
            "id" = "1OotC7Wt";
            "file" = "Storage Drawers-neoforge-1.21.4-15.0.0.jar";
            "hash" = "sha512-A/ENzyFlytb2uENXsEmwHbfkuQWfsK3GNleSxW5wePPJLmGaugWbOHQIjNt6bcZgDKMwCMRGLfQ822W1UGWqAA==";
        };
        _ahuPC7us = {
            "id" = "ahuPC7us";
            "file" = "Storage Drawers-forge-1.21.4-15.0.0.jar";
            "hash" = "sha512-wj42SxRUWuZvRD/KxFlsJjI54fsSYB9diLRuZKRS27OZQunDS8/xQzORPlw3Jg9N1CU5A2RXJ/CHm+BIyTa3HQ==";
        };
        _4G63Rdxx = {
            "id" = "4G63Rdxx";
            "file" = "Storage Drawers-fabric-1.21.4-15.0.0.jar";
            "hash" = "sha512-ib2Jr/RwvWKidGYxMv5upJ0Eunlz25UPY/DMzylzndiBAJBZ8XERHBm/E+39cIIL2pEoPIjCbZVvO315QGaxWg==";
        };
        _JLtRjyi8 = {
            "id" = "JLtRjyi8";
            "file" = "Storage Drawers-fabric-1.21.4-15.0.1.jar";
            "hash" = "sha512-6D0xzsPiDGR0lC+3Mv3SlhEsWKthgFOlBcprSy+zbMm+EUczCUVQShUN/qCKIUTudbxVXTJA0GvqDwxqVTBCsg==";
        };
        _Wh4JGmo7 = {
            "id" = "Wh4JGmo7";
            "file" = "Storage Drawers-forge-1.21.4-15.0.1.jar";
            "hash" = "sha512-/dDe0ZCW6RS2NH2/+U4nYL4/phwJcebSBrEBZgWLf4asoc8/P5KUapdmjl2E0Uhd2jhwfRXlZWM7XfWfa8AFeQ==";
        };
        _Q55GEtsB = {
            "id" = "Q55GEtsB";
            "file" = "Storage Drawers-neoforge-1.21.4-15.0.1.jar";
            "hash" = "sha512-d7QX6vJ7MAg5THqJnQkta9YO7o9zxrzAEfzGWXl8DVXzt45MemBScnf3cxzDmqbQpKbkVawNTLA0TzQKI9FgbA==";
        };
        _BQSUYg2O = {
            "id" = "BQSUYg2O";
            "file" = "Storage Drawers-fabric-1.20.1-12.10.6.jar";
            "hash" = "sha512-EpT9sV57QOVxNAPBn0GJYyXMUdez/YlDfwbSH4iVRwgeWqLxru2s8W+BE1sgjoMAX+AeLLIH1T6TcurssgwTLg==";
        };
        _yt3QLYcE = {
            "id" = "yt3QLYcE";
            "file" = "StorageDrawers-1.20.1-12.9.14.jar";
            "hash" = "sha512-FSez9bA6LkJ3rQGyMdaJAJXSBDzCuiAsR1J/0CY0x1d+mV98i9AS9DAFgZd3VZWJJ+1qH8720tuKbvqq103I7A==";
        };
        _MJWKxwQd = {
            "id" = "MJWKxwQd";
            "file" = "Storage Drawers-fabric-1.21-13.8.6.jar";
            "hash" = "sha512-YTs6FYBvU9I3Jk5GF51f40qESF5jbRdteyQUpmpEGsl+jJFypXr42+d2lpc62QlwzewjdwGdNrYiQ5ZFD+mBmA==";
        };
        _kBUcxwPh = {
            "id" = "kBUcxwPh";
            "file" = "Storage Drawers-forge-1.21-13.8.6.jar";
            "hash" = "sha512-Ry6HnoMcxSkuW+FW9h2Ld0VNu2oratYfYgDOU/bKtaBS/mkzBV2eUJUsq/jyYkUYJtybbiMH8qWz0Ndk6YJW6Q==";
        };
        _RAYwaKkP = {
            "id" = "RAYwaKkP";
            "file" = "Storage Drawers-neoforge-1.21-13.8.6.jar";
            "hash" = "sha512-5ECTyR3lDoKQoAialweUdNSyDogKXgkHqUIKWNHMrc/L7kpxKD6PLjsD+kGnDVJ06BE4JxKgjzWf2dF3lIZIJQ==";
        };
        _kXY9Bgqj = {
            "id" = "kXY9Bgqj";
            "file" = "Storage Drawers-fabric-1.20.1-12.10.7.jar";
            "hash" = "sha512-TLIBSeexXfyYx/+QNHjK92RHLXU+s6SjQP0qnorW739tkSBFVtWkq+HgCX38dX7rU5L5x6nfm3zK/+oVUemLuA==";
        };
        _gEvLQT5n = {
            "id" = "gEvLQT5n";
            "file" = "Storage Drawers-fabric-1.21-13.8.7.jar";
            "hash" = "sha512-F7f9tCNGm+VN9dKOzlZR9xbRE4xt72ViY5KWILy8K7i8Weg2XeVN7HftVIZZwTc0F6qGHWKPIc/QUAF+RhlxJQ==";
        };
        _KnmRbTus = {
            "id" = "KnmRbTus";
            "file" = "Storage Drawers-fabric-1.21.4-15.0.2.jar";
            "hash" = "sha512-9A4I/Ei/HiQZ0rnSDBribAgR+y3hzDI81REVcZVa1EIY2+Ra3D5e7+WeEKA1Pg7SS0Ex3onWLdBQ7Wg8amI3gw==";
        };
        _Cihvjg8m = {
            "id" = "Cihvjg8m";
            "file" = "Storage Drawers-forge-1.21.4-15.0.2.jar";
            "hash" = "sha512-zIBLqo0tsjyHazJ8hON6Bt85PUnuICML95DOhtj+DtVaI84lhvaY29ieVaWFE/8mhsLhpI2isl6u4yKBJRiXvQ==";
        };
        _lyy2STVm = {
            "id" = "lyy2STVm";
            "file" = "Storage Drawers-neoforge-1.21.4-15.0.2.jar";
            "hash" = "sha512-xV+ICB23cNhoA77O43G25T+V+46pF/yyD+jEp36zqev3B5JVI8F2o8AZZpxg91rgZYjXQYNyxxRgsd7AgiZCNQ==";
        };
        _ItEbs64x = {
            "id" = "ItEbs64x";
            "file" = "Storage Drawers-neoforge-1.21.5-16.0.0.jar";
            "hash" = "sha512-ZfI6Ug7aqGURk+vyZ/jC2rlviq1wg6/lhLabhoLLhgEjNAQT1Ua2KbeeLQPv0iRLpnt2QKVU1uyIz+ysQvyzKg==";
        };
        _TKtSjs55 = {
            "id" = "TKtSjs55";
            "file" = "Storage Drawers-forge-1.21.5-16.0.0.jar";
            "hash" = "sha512-z6mjhvA5eJQqR/aXQJmVf3WpPt/5zZyTPAUL6em5nXdfmV+ggn90tIVPBbamKCocLuNrQZDRv3OALqhtW5BMnw==";
        };
        _HilKu7zS = {
            "id" = "HilKu7zS";
            "file" = "Storage Drawers-fabric-1.21.5-16.0.0.jar";
            "hash" = "sha512-YwPc0qcBkRCX/cg9esaF3+nUc6NwQLDx0ISNiD3QMp6kH8qXDuGcML7Gg+C6en6+XzwDf+L7Mq2i7kayuX9mZg==";
        };
        _cQThpVrC = {
            "id" = "cQThpVrC";
            "file" = "Storage Drawers-neoforge-1.21.6-17.0.0.jar";
            "hash" = "sha512-NxCx9wLxWGjEl8s7RlEEsSdsPk/0m95lR/iiIQ3+xcrZ/9bsY/ZOud3nUQT2cuMWk2cKY6RI97O+tFnabB6aqA==";
        };
        _h5u8PKr0 = {
            "id" = "h5u8PKr0";
            "file" = "Storage Drawers-forge-1.21.6-17.0.0.jar";
            "hash" = "sha512-82aXWSKq3N2j+ecUsFArgYLlEYgY5dEvX5cg12E1uaHAwipqyLYuxHWBq84G9PyuWJwSoiL61f3GlJAytaML/g==";
        };
        _dzItqLkb = {
            "id" = "dzItqLkb";
            "file" = "Storage Drawers-fabric-1.21.6-17.0.0.jar";
            "hash" = "sha512-ZOtFq+JhfV3nowCLgk0zK/FxAS5I35l6HZxQ3mEGFeSeWKt39LRR76zeGOgusBJu49YOmhWeZvIkmwCiTj5HtQ==";
        };
        _fl8jolMT = {
            "id" = "fl8jolMT";
            "file" = "Storage Drawers-fabric-1.20.1-12.10.8.jar";
            "hash" = "sha512-V0MOB0k5QfOWAucZyhJthEJU0YsTt8UCyonAylNNU7QxR15TWsuGy+RRDiuX3rzdMPxNiNWOpJ+HlZ7/C5kLgw==";
        };
        _bf5IdYE4 = {
            "id" = "bf5IdYE4";
            "file" = "Storage Drawers-fabric-1.21-13.8.8.jar";
            "hash" = "sha512-1PLHDy42fLfgdKQge30YN0YgWgiYLytYWVo6Ut4GTUsXldenmgAsTH0LoWUx37HQAOY2rJqVw4bX/as0bHud1A==";
        };
        _K3EaBjTt = {
            "id" = "K3EaBjTt";
            "file" = "Storage Drawers-forge-1.21-13.8.8.jar";
            "hash" = "sha512-xbfcwqUNxqY9ThhW5Q/2N8F5UuFxYrO1xTG7I6lubBDe1rs4GXDonYeznWKyEKSKg2Dc7Xl5Hkjs4guTjAtLfw==";
        };
        _OGlnUlp9 = {
            "id" = "OGlnUlp9";
            "file" = "Storage Drawers-neoforge-1.21-13.8.8.jar";
            "hash" = "sha512-yCjMKEee/qQnjlNOolNj3fiAuoNOmCcsf4oucwJAyoShuEaUUsij3TIMiCOTz7tI5YCE2a6im4wUovbqEPtYqA==";
        };
        _XTgasxg9 = {
            "id" = "XTgasxg9";
            "file" = "Storage Drawers-fabric-1.21.4-15.0.3.jar";
            "hash" = "sha512-nNHnJnGd6059qEakeqJix0R3DS6oe54S0DGX+mRkpd6o9qF4g7VomKyLPUH2SSHhypd17YWgoEhtohDl1y3kfQ==";
        };
        _81UDVUpH = {
            "id" = "81UDVUpH";
            "file" = "Storage Drawers-forge-1.21.4-15.0.3.jar";
            "hash" = "sha512-PoP6PFsJA3wS7eXQ/l1HwGwl+a1yttxqauyZ+orzi3qp2hj/NZx0RImnWy3UTSbgVtavDaLLDUXKhvEyWcykmg==";
        };
        _6K6Da5DD = {
            "id" = "6K6Da5DD";
            "file" = "Storage Drawers-neoforge-1.21.4-15.0.3.jar";
            "hash" = "sha512-t64Tb248khJJAslZKMIbRhvGL7t1g/G81omC9QmIZ5Vw3sV92/y5xurPoWM4ezY+XAIrjRgrFAdoiEDLYj+NVQ==";
        };
        _EAoUQCwR = {
            "id" = "EAoUQCwR";
            "file" = "Storage Drawers-fabric-1.21.5-16.0.1.jar";
            "hash" = "sha512-0rjiVa8oq2dxhhBX3pROG2L0rf/PAZ2FD4OYRQIx6pXb1U9ItnFKj2vESw3gUnOA+Rb7YSXP6Y4NCLyEOGHC0A==";
        };
        _w5JPaGok = {
            "id" = "w5JPaGok";
            "file" = "Storage Drawers-forge-1.21.5-16.0.1.jar";
            "hash" = "sha512-FIFJuVQXhKlQhuyHuDmAbEKD7/oZvVKcAXwUZk7M5CGY6QATfFIQ6mmglxBj3K04EXvfJJF5XJ7Axao3VWb97g==";
        };
        _pcOzhGuA = {
            "id" = "pcOzhGuA";
            "file" = "Storage Drawers-neoforge-1.21.5-16.0.1.jar";
            "hash" = "sha512-7m5iPwiCF1S67nct0KKs0MY06f1/q0Tsw6D8RjHMd1aee8rH/L39LeOthpQj1S/BS9xCpuhpveCrJcALHV+fVw==";
        };
        _AgKZG7A7 = {
            "id" = "AgKZG7A7";
            "file" = "Storage Drawers-fabric-1.21.6-17.0.1.jar";
            "hash" = "sha512-j+BBdj49o/WrfOiezovsgQcQulr2fwDJnLV+dx2Qr6hnoPG12FUu8KBi2moIENaDRemgQmJPGkPT3nnblYTvSQ==";
        };
        _XFNUhNB0 = {
            "id" = "XFNUhNB0";
            "file" = "Storage Drawers-forge-1.21.6-17.0.1.jar";
            "hash" = "sha512-CnOWQlP+aDCLSqe2UUZZw4H6SZqZCwe1qS3y3byNH3ETDCssSMheTAVQbcbBWPT/gQQheGz+wyoDo8/S3dRWhw==";
        };
        _5m5U5ug3 = {
            "id" = "5m5U5ug3";
            "file" = "Storage Drawers-neoforge-1.21.6-17.0.1.jar";
            "hash" = "sha512-kkFSeanZOtsKvGS+clGeo1/qYNVSsjrBSRq3G7XuzRNtf/2ea4vPtulNz++f8tdn9KCzKYN0Fq6P4gyU5kQPfA==";
        };
        _4uz0eG4F = {
            "id" = "4uz0eG4F";
            "file" = "Storage Drawers-fabric-1.21-13.8.9.jar";
            "hash" = "sha512-JWu+QdfqZ3fHlLw9J9B78xJR82GS8CkH8jXDO+27Mb2BoefER/RDirH4IsAQNBLUpp91W9PPHuj0n0OT+ucYew==";
        };
        _99rPSMaC = {
            "id" = "99rPSMaC";
            "file" = "Storage Drawers-forge-1.21-13.8.9.jar";
            "hash" = "sha512-Q6BmOHbB0r79/jTWfxda1td/PpJEKFWnAd2idmWvOIGYohuJ6Qv/yPB5rRGpuESEQGjzxYTrCQeoFHNttryI3A==";
        };
        _b3ikhCub = {
            "id" = "b3ikhCub";
            "file" = "Storage Drawers-neoforge-1.21-13.8.9.jar";
            "hash" = "sha512-biQf1N1bWANOvMBTdx38jy9xuRjGluFeY7dxreaXiG+En01aZzUEWdFlBTLVKC6P66vtRld4V8IfybHF5jS82A==";
        };
        _Yl3Topms = {
            "id" = "Yl3Topms";
            "file" = "Storage Drawers-fabric-1.21.4-15.0.4.jar";
            "hash" = "sha512-YbdmDcyv/bS7Hr6Fbe8UFXn2oV695kswlj8PR2GGoBSeFOFv6tRYe30qlESAvzNOjJ1P9jmKt8djsmX0Zkm/lA==";
        };
        _d0pQHlVT = {
            "id" = "d0pQHlVT";
            "file" = "Storage Drawers-forge-1.21.4-15.0.4.jar";
            "hash" = "sha512-D1UB6xbdKhCJDE+pWXuO94UNSHQc91QR0uVtZ9Kd+f0zYXZ/4A0opFXNdFpvKsBrk01ciUpRZmD0Zlt27i8InA==";
        };
        _8oRmODuv = {
            "id" = "8oRmODuv";
            "file" = "Storage Drawers-neoforge-1.21.4-15.0.4.jar";
            "hash" = "sha512-4wUSrMteKrbjZEloQQ8HKK/lyYQqNGi3C91zWCZFxPLfqtSMXv+WnNMBcAcFHDMi/og8F74NypH4DycNbkQmTw==";
        };
        _PsXLrQVv = {
            "id" = "PsXLrQVv";
            "file" = "Storage Drawers-fabric-1.21.5-16.0.2.jar";
            "hash" = "sha512-iBLaBYbPW4G79/XpIKWQhg1O0fZR32aryH9fHLGM7cpQY3qm6ttJnCQjMWPVAz/OxjskYKLGGYDePWtRzBMksA==";
        };
        _Ac0k6EQf = {
            "id" = "Ac0k6EQf";
            "file" = "Storage Drawers-forge-1.21.5-16.0.2.jar";
            "hash" = "sha512-fpzHILrEbeuMYl2b12e0uWOCJ7CjVXraF5I1hBWWojHVvWDRCZS5UMK5y0Dxtj6dovfDTKfcO9/4sHpSSnsxUA==";
        };
        _Hb1Y5mlO = {
            "id" = "Hb1Y5mlO";
            "file" = "Storage Drawers-neoforge-1.21.5-16.0.2.jar";
            "hash" = "sha512-xImgiynOd3udHOM579x0tRoA45nxft9nnAchQdFdu/W4jpghuxMaCEr08nv7vHvHPa8ju3O/bBMXG5j/poPlaw==";
        };
        _ReJl8iu8 = {
            "id" = "ReJl8iu8";
            "file" = "Storage Drawers-fabric-1.21.6-17.0.2.jar";
            "hash" = "sha512-F/DG6xW1QbRKQnhUUWj+Ebn73qkxQXDHmhSlzLVe34gATPPehK0N2tGL5MjMwPy7uUJEa2umFcRaNimb6mjhHA==";
        };
        _4f7q5Lo9 = {
            "id" = "4f7q5Lo9";
            "file" = "Storage Drawers-forge-1.21.6-17.0.2.jar";
            "hash" = "sha512-Ye9ORyW/Qqg8AoM3p5S4ZCs7c0M/xtIcHAw9mqG8MZLjwHWN6JUFn9UzL6AmkC5ncjgkmt+U8dV5E3dwFMl7ig==";
        };
        _kxgJmu5j = {
            "id" = "kxgJmu5j";
            "file" = "Storage Drawers-neoforge-1.21.6-17.0.2.jar";
            "hash" = "sha512-e2gTScncjKrI+dnZ7KtLsho61iuKeDvG0YlMcRKXGAWKeCc1utfhzYmrdCLmZrnDAA0hP3SKQtmOP8sm8raC9g==";
        };
        _9WzSlfkb = {
            "id" = "9WzSlfkb";
            "file" = "Storage Drawers-fabric-1.21.7-18.0.0.jar";
            "hash" = "sha512-lI1a5o24gnL1WRHstZgbbF5f9RGaOzIIfFXOIaPPPyMYEIvtY25kj7n69up44oVT2gJmM3S3fLDgpXpDzdxdPw==";
        };
        _XGipMamG = {
            "id" = "XGipMamG";
            "file" = "Storage Drawers-forge-1.21.7-18.0.0.jar";
            "hash" = "sha512-uAkS/py3vXrHuI8G0/Pgxs85gEepV32TPHxMcBV1KCTQ2rynL1k83AL/lOZv5Ii+DXm9noMIgIS6qUWblabgrQ==";
        };
        _vxdk07Cy = {
            "id" = "vxdk07Cy";
            "file" = "Storage Drawers-neoforge-1.21.7-18.0.0.jar";
            "hash" = "sha512-c2n3Mgt75rgiVAK2Xeey+Z8KOo7ZRJwGc1WTe1mEvimUqJT1DQaP4eiTwzofvOErwyYidvV9r4zaJ7cP4+grNw==";
        };
        _Tlxy6KUe = {
            "id" = "Tlxy6KUe";
            "file" = "Storage Drawers-fabric-1.21.8-18.0.1.jar";
            "hash" = "sha512-fNFLTrL7YG50U5W997VKlwHESzTBHAy5vZLMchdoMiTgabYAWF1Y0qXOdxvmG3TkTBCsFyNw4OcGMiWhxZGpmg==";
        };
        _LqAcDgbZ = {
            "id" = "LqAcDgbZ";
            "file" = "Storage Drawers-forge-1.21.8-18.0.1.jar";
            "hash" = "sha512-K8hfy5rP4erut8rmdHc15yj8k+DVASmF/hFg8cKlzNVGcTlyqySKj8EVUD3Krk8sy6OevQi7vJpLYoH+goKkFA==";
        };
        _4BzOsJwT = {
            "id" = "4BzOsJwT";
            "file" = "Storage Drawers-neoforge-1.21.8-18.0.1.jar";
            "hash" = "sha512-fcZXiC18X/1kwWF8WP3QGKHUCGvRjmE3wK7udS53NNZkAG60svMmjtZ0A/T20d028g0FXR3I5yr0VlFmtlBuuQ==";
        };
        _cKlHFhOZ = {
            "id" = "cKlHFhOZ";
            "file" = "Storage Drawers-fabric-1.21.1-13.8.10.jar";
            "hash" = "sha512-e5UAiDVaNSitpZ1tzefJiZNxbx5K+7GfkOeaklU+2nf8b95g1pgCjq/zLSRDCMYT8RIvi+JoSEaR2+cjbL79EA==";
        };
        _whFE6fJN = {
            "id" = "whFE6fJN";
            "file" = "Storage Drawers-fabric-1.21.1-13.8.10.jar";
            "hash" = "sha512-T+fBBd5vpC978KGjrTCyGTTE93chGD1xU+vqU26CbrsJsHVICvGUYuAJD9i/VH5lcRynEj/7cw5Hx9qpS6zrAA==";
        };
        _JtqIkqtr = {
            "id" = "JtqIkqtr";
            "file" = "Storage Drawers-forge-1.21.1-13.8.10.jar";
            "hash" = "sha512-coNJk3u06uFMlButN0RmCYCVNHgvX/c2MWjoP1U1C/kkY24K4+wRj29GQm44w0CRDjyrHAlUPoKqbujNjcNbdg==";
        };
        _FcGiAqn7 = {
            "id" = "FcGiAqn7";
            "file" = "Storage Drawers-neoforge-1.21.1-13.8.10.jar";
            "hash" = "sha512-5stJh64xEGZ77FPQL6NTsAjhPYSi0KUK4EY/DT1Trm/PeOS0WTBFihD6dYqB5UvD9oQdUi+NUZbS/pLPKjyLEA==";
        };
        _jJwh4qMo = {
            "id" = "jJwh4qMo";
            "file" = "Storage Drawers-fabric-1.21.1-13.8.11.jar";
            "hash" = "sha512-JV7krXRqAoWcznBpW0Fg7CNbiUy8Mrrsz+UHD/ZW+GmpPg2ExRJnl08/YwunB383rQZyaKPEbUzmo6vP0PIzyA==";
        };
        _9XU8z6Si = {
            "id" = "9XU8z6Si";
            "file" = "Storage Drawers-forge-1.21.1-13.8.11.jar";
            "hash" = "sha512-3lAYtMQq7NahnUVL8wYIzScdnVEfXmF2ygQm4nKufV9SXlICIYxAGN8vhNm0KbIfbfZz49GXpnM96jaymFykQg==";
        };
        _PCGykjTd = {
            "id" = "PCGykjTd";
            "file" = "Storage Drawers-neoforge-1.21.1-13.8.11.jar";
            "hash" = "sha512-FGjlWaaBV2SsnHTYkJKjPmAYyldhwntWXTLrgywqiFbFxLVIyixOdCIYIcgJ7xRQt8xugaAxLbjFoHpx81OZqw==";
        };
        _HmtbZveV = {
            "id" = "HmtbZveV";
            "file" = "Storage Drawers-fabric-1.21.8-18.0.2.jar";
            "hash" = "sha512-GredcfI9u6t7sqEhw9fcEu5RF1swBec43CvTsaWY59tWPARzzOVVvaugGY+0ELMJhXubGje3Qe3iptdCeK7qtA==";
        };
        _kcIjjKos = {
            "id" = "kcIjjKos";
            "file" = "Storage Drawers-forge-1.21.8-18.0.2.jar";
            "hash" = "sha512-CPZ4NLapcXRTq1GRkI+x2FX3UQYDu7Q261ri1ZJ2AsExI4ptzwytlmHvVdlHWEND449YBWC1XgOuZ0pE5x7IyA==";
        };
        _XA7oqmF6 = {
            "id" = "XA7oqmF6";
            "file" = "Storage Drawers-neoforge-1.21.8-18.0.2.jar";
            "hash" = "sha512-rkw0HBl2fXrnppQ6L8yF4zOLrqXfeH9mmYAcRjjLrpAHb+QwcvgKvn5fRnd/RMS7VLhUh2GNYDFkEL08rntcog==";
        };
        _aQw6Eaxp = {
            "id" = "aQw6Eaxp";
            "file" = "Storage Drawers-fabric-1.20.1-12.11.0.jar";
            "hash" = "sha512-wt6s3RgSnR7Lx5R5JACpEBgFbeYhGt2u7MEBrDgTnXC/tfde9FpNQDvmbtSjVMkJx0WfDyiOLpKkgFbWYi/Jcw==";
        };
        _uc78cSux = {
            "id" = "uc78cSux";
            "file" = "Storage Drawers-forge-1.20.1-12.11.1.jar";
            "hash" = "sha512-gF1/a/CFRkgYimeEqDkvUpE8pW1eAb+BmkzpjzyDB6d5gH1652gr3FwXouZ4SsdIJ1T0dc5tJmq0gxRoEDwW+A==";
        };
        _dyJi0smh = {
            "id" = "dyJi0smh";
            "file" = "Storage Drawers-fabric-1.21.1-13.8.12.jar";
            "hash" = "sha512-RoWoJqfl+lxcysbIxMU+vtXtnrHECiiqkVFt7O5ib2nc3awzxKi33o5TvAoypPvKYlxifUMpSTk5nEEDxCUupw==";
        };
        _viIxvBAf = {
            "id" = "viIxvBAf";
            "file" = "Storage Drawers-forge-1.21.1-13.8.12.jar";
            "hash" = "sha512-AT5nLG2k4Oz49y4BA1yWZ/hKQhNw8s7M8pOgzfRNRo05bMHXlG/DWUJFKVdPbRFF81Pj0uwwWc8mI2DR99W/gw==";
        };
        _cppH1qKp = {
            "id" = "cppH1qKp";
            "file" = "Storage Drawers-neoforge-1.21.1-13.8.12.jar";
            "hash" = "sha512-tLpokUkNcPHzimMaLRBFdC1y/PSETkW1d8AzEMnPqTwsLGiBnpttnvmQgUmSskU4uBMxtkIps0bVFtpPxF/hvQ==";
        };
        _cm8G1zf4 = {
            "id" = "cm8G1zf4";
            "file" = "Storage Drawers-fabric-1.21.8-18.0.3.jar";
            "hash" = "sha512-KJWgGmDb73s4r+6gc9gcg7fO/s9HY0Cp4UrQrWLb505PSmnKC9Oj4GkRqjOh0QG08FjLZ93WwV1m7LOBAlkMkg==";
        };
        _nriOHWMK = {
            "id" = "nriOHWMK";
            "file" = "Storage Drawers-forge-1.21.8-18.0.3.jar";
            "hash" = "sha512-erSl8ep2bCUej0DiiNOTAc4SX+nEWYiGUf39YLPiEs00cN0HCsI0JsiQFlkWbRnO01hUCqN1Ldkxe/jPMEBUGQ==";
        };
        _DYGNxrdd = {
            "id" = "DYGNxrdd";
            "file" = "Storage Drawers-neoforge-1.21.8-18.0.3.jar";
            "hash" = "sha512-+IClMfoDDTLkszqtND1VST6E+apQvU4qS6ZLRsR2jZGqXaNpmL/V+FkqLUv8jA1rewG0l4PPxFsD4+fTvaEgQA==";
        };
        _Tm5ysyKZ = {
            "id" = "Tm5ysyKZ";
            "file" = "Storage Drawers-fabric-1.20.1-12.11.2.jar";
            "hash" = "sha512-2HCm6ztueHN4etwkBUU1F7tRjbaYlhwH3vqqCEZkNVJGdx96ErfoKE6y13rlLGOTi9nq+kw/5yR0x/pWJim8Cw==";
        };
        _nlexuoTn = {
            "id" = "nlexuoTn";
            "file" = "Storage Drawers-forge-1.20.1-12.11.2.jar";
            "hash" = "sha512-+6Njx0GtebRApihzD3wUgX7JkphtAv4HnW0aZ2M5vC9xiQ34FjulWG34MMqAidYIye6oZmUoMgRbBe/9XV6meA==";
        };
        _Mm3EjHDV = {
            "id" = "Mm3EjHDV";
            "file" = "Storage Drawers-forge-1.20.1-12.11.3.jar";
            "hash" = "sha512-tgQ3tVW8MGnf1NORJrNFw/hv4URf5DQzD+ADa5wGar0MwzrhKKYS/cUOYeeTA0OFavj1SzjjSdhGX2+Cnw5A6Q==";
        };
        _ktiGWNtc = {
            "id" = "ktiGWNtc";
            "file" = "Storage Drawers-fabric-1.21.1-13.8.13.jar";
            "hash" = "sha512-LiJfdBu5tarC2lGFNe7e3vPtdRJ8tQ06DJOopVcPAuvxOIF1lNNHAzWMTA2sjsyvsukaYAhRENhU4qtc4CUyCw==";
        };
        _bdzIZwC2 = {
            "id" = "bdzIZwC2";
            "file" = "Storage Drawers-forge-1.21.1-13.8.13.jar";
            "hash" = "sha512-nyWvuZ3PCfpnp2Atx+JV2uID3z1SxNL1nu0dUiToU32EIE2tsdL6K1+h9KeB1ntTTsTrjqaKy951z1Mt4NCSyw==";
        };
        _KaKbf8oG = {
            "id" = "KaKbf8oG";
            "file" = "Storage Drawers-neoforge-1.21.1-13.8.13.jar";
            "hash" = "sha512-c21BbZcznSU0O8GvbrOM4CrmB6EIjKGn6tx1PoWNMPjp3/Gj9NYACdAHDIzrllkWl72vdOzTkbIU3y6cgZkSdw==";
        };
        _CyL6Ms57 = {
            "id" = "CyL6Ms57";
            "file" = "Storage Drawers-fabric-1.21.8-18.0.4.jar";
            "hash" = "sha512-bGYcPDATRateDg9hrgfO7k2QxcLI5gIVtMuXWAVQQrSNNUqA0gwEg58csEC+4gFMzHqeGdculxnOIsHf0MqwaQ==";
        };
        _QSF9J76h = {
            "id" = "QSF9J76h";
            "file" = "Storage Drawers-forge-1.21.8-18.0.4.jar";
            "hash" = "sha512-spVWnGLOcyzoefngHVtdGYqtAWlQqFBrzOdlsaZCM46D4bbKQYEd6chz+OaVIZ78YasSYDC2oWPnZmzlZiU7EA==";
        };
        _Zhonvl9C = {
            "id" = "Zhonvl9C";
            "file" = "Storage Drawers-neoforge-1.21.8-18.0.4.jar";
            "hash" = "sha512-dK7cRkvt1Lz5S4RJv2mRRty2ff67DPLL6HkpwZPInWoMP1Y/rdf006nhy7EfKSvmtBINgPdkeB08LBPMP5gdiQ==";
        };
        _fBro92xD = {
            "id" = "fBro92xD";
            "file" = "Storage Drawers-fabric-1.20.1-12.11.4.jar";
            "hash" = "sha512-Z1yUZsXWvT3Yk0wWTNkq/tN5MuzBfFa1MRpBSpK9+cGTF5XePm3VC8WbclhpEb051C2wu8jMqk4ADURPiKHqRg==";
        };
        _CoeLxc83 = {
            "id" = "CoeLxc83";
            "file" = "Storage Drawers-forge-1.20.1-12.11.4.jar";
            "hash" = "sha512-QX8r9lA4JAcK+tE9hcIr8VdRAzEWIea6/05y9x4YysvNXHZljuD3NlPIsNoOe8ZqIcLPjT41wgoYs+Sa1igmMg==";
        };
        _WqqJyFxj = {
            "id" = "WqqJyFxj";
            "file" = "Storage Drawers-forge-1.20.1-12.11.5.jar";
            "hash" = "sha512-rjgS3mLRUysOb+vzF2SED9kBnF7MGDb8xcCfdDxqJHbwQL22cj4Z8ccdksI4ENdrGBA5/+47kn7ycyvz/GJPQg==";
        };
        _Xke4OrUb = {
            "id" = "Xke4OrUb";
            "file" = "Storage Drawers-fabric-1.21.1-13.9.0.jar";
            "hash" = "sha512-0BB9HzHFFLdy9dKl2Lt95PoTkw0Woteu8FsANx8/k7H3GxxpX/K/QHdAxPfuKwQHYFUTPfjf3wppsBZQ+InY1A==";
        };
        _fmon9ANl = {
            "id" = "fmon9ANl";
            "file" = "Storage Drawers-forge-1.21.1-13.9.0.jar";
            "hash" = "sha512-QNvZszD8u9U8EZdFdAyadZG36ulAPqMvhYHxO1pPZZeVSb7ke1QUCvz+uBdePzbsTL+8ytE8YbdC4yyFDLJsRQ==";
        };
        _DeRGE0hz = {
            "id" = "DeRGE0hz";
            "file" = "Storage Drawers-neoforge-1.21.1-13.9.0.jar";
            "hash" = "sha512-X0GccDeEJlvhunX9Q+XcLipROBV3me60vZ46WfQXLzDOmhvVr6z7OcUiiM5SqDjvzGj1F8ni42IfKj2uqA2vXA==";
        };
        _oH3bzqrj = {
            "id" = "oH3bzqrj";
            "file" = "Storage Drawers-fabric-1.21.1-13.9.1.jar";
            "hash" = "sha512-3ScyYYDaovBsP1t/EU/oGN0ooAZxtS7BCgh1c76uSMpsmO14GlPsoMOCUGuJbXfEIGj4lUnuhBPX/VHrSEb4mA==";
        };
        _HCfK6BLQ = {
            "id" = "HCfK6BLQ";
            "file" = "Storage Drawers-forge-1.21.1-13.9.1.jar";
            "hash" = "sha512-6M3TL9VofjNzEZCLJJbdjIdJTEh6OyAd4823ZeNtC22ypdRaOOhkFgmcsKwnTnYoYNADLk1y7EzfLIxz8gRl0w==";
        };
        _fHjB1WHn = {
            "id" = "fHjB1WHn";
            "file" = "Storage Drawers-neoforge-1.21.1-13.9.1.jar";
            "hash" = "sha512-3s6N/pxWzSS9k6a97xtIfjjkTkoXTRtf90n1aWEorxm1n1SwxlL+BSY+RKVL4YFe1i92+6aup4//P4RFKeavww==";
        };
        _mLgnjRMg = {
            "id" = "mLgnjRMg";
            "file" = "StorageDrawers-fabric-1.21.1-13.9.2.jar";
            "hash" = "sha512-EAI1ER2zftX/4TALU/O0VVsVZTHisSbIIffBPkpeiV7P8bS9LSx9ukO98a+bZtR4r5nubCrJPFtEo+/duxcmtg==";
        };
        _xcOp6JgD = {
            "id" = "xcOp6JgD";
            "file" = "StorageDrawers-forge-1.21.1-13.9.2.jar";
            "hash" = "sha512-FLJnQGtbomfYVFdxVtKkPyzdJg6XMghapDlRqGgRBRXFjwSbwxgypDAVSZ/aQ20+DMkaWwmWxGB87xPAJxlFVw==";
        };
        _mcdNkfmG = {
            "id" = "mcdNkfmG";
            "file" = "StorageDrawers-neoforge-1.21.1-13.9.2.jar";
            "hash" = "sha512-rKMzPlXgL9LPooOF2d1aP6NEM8w/cslAfoS8RUaRj+bOIQ/JGnuhPcfzoVXzuPzBOtHRsarDC6y79EPAYchmWw==";
        };
        _TpMQXhie = {
            "id" = "TpMQXhie";
            "file" = "StorageDrawers-fabric-1.21.8-18.0.5.jar";
            "hash" = "sha512-0aGT8g895viQjWg8DcNHmFr1xU/VqhRSNjNg0SWuwe2Pei8KZcWixfzCr/AY/g7Ig+vUmnbm4Le8mJjoBeNvDw==";
        };
        _Ll4UnEDB = {
            "id" = "Ll4UnEDB";
            "file" = "StorageDrawers-forge-1.21.8-18.0.5.jar";
            "hash" = "sha512-7mwxm1I1ccRe/Sjvk0S4gzsqYHaRbAWMJ6L7FQmNbOIwa9HyO3floK43ta+oJnjEazTv1MPg9j/UpqxsxXuGIg==";
        };
        _g3lgzNwv = {
            "id" = "g3lgzNwv";
            "file" = "StorageDrawers-neoforge-1.21.8-18.0.5.jar";
            "hash" = "sha512-V0HU58No8dtXqvsuhqo8tZBdu66mSuWSCWRQDMvc2ARs8Nu9Z9SV+x4LaXO4/CGJQC8HmhSg/O87iGMtseo/Jw==";
        };
        _lpVH8QK4 = {
            "id" = "lpVH8QK4";
            "file" = "StorageDrawers-forge-1.20.1-12.11.6.jar";
            "hash" = "sha512-+Mph4crmnYLTixepdX20xGHhJrCF60xBN8gtbwyWChxlL2ZQ/3GHHc9adzq8sF13LlhqEO43nocTSlOu2yYavg==";
        };
        _oJvxXsds = {
            "id" = "oJvxXsds";
            "file" = "StorageDrawers-fabric-1.20.1-12.11.6.jar";
            "hash" = "sha512-j42p//nLPXDKn48X7YYJt9RB028TF+ZgpcUiPETbAEqvDXISOe02I9UvO/TLmZGZgqhTuZHbvvK4jZuMgoOfuA==";
        };
        _mCVN2CE3 = {
            "id" = "mCVN2CE3";
            "file" = "StorageDrawers-fabric-1.21.8-18.1.0.jar";
            "hash" = "sha512-l0kFd06Qwzf/t67XqsKmhmLnWj8yChjcfGDd/bp0m+Kttd0eCSbI1MGH+VXu/B6b3WmqDeF2iRQ7Y++sOOkDUA==";
        };
        _bvUUATkC = {
            "id" = "bvUUATkC";
            "file" = "StorageDrawers-forge-1.21.8-18.1.0.jar";
            "hash" = "sha512-sS9v5/ihmTfvZbQpLa7ARWYI7eFPWyCHUhbqRA8aA+zwKystjAANmD02WZq9DnGD9BQjLYxaQ9rpHQSoBPo2EQ==";
        };
        _KAUUjPTd = {
            "id" = "KAUUjPTd";
            "file" = "StorageDrawers-neoforge-1.21.8-18.1.0.jar";
            "hash" = "sha512-iLl9UHCL+xTcQKRXCUiXV3Ms63o8dHTLjULkzpBz6RMptkYitRtN5uifmRr6jGrqwDl0LeS/CEM4UGMvUVOwXg==";
        };
        _vYCCLbPf = {
            "id" = "vYCCLbPf";
            "file" = "StorageDrawers-fabric-1.20.1-12.12.0.jar";
            "hash" = "sha512-8c4PsGLcXq6VnkK4o2bunmTzEHXK9/dFmCTC3h6sC4dYBePHVb0Yv0yVVOj9oeVpUlufQBDH4+NKN+EWcj391Q==";
        };
        _iAtVzX8Y = {
            "id" = "iAtVzX8Y";
            "file" = "StorageDrawers-forge-1.20.1-12.12.0.jar";
            "hash" = "sha512-ZyALSGSEJszkuuLT/CnG9Ya4MWo0BJIR8uEQHEGvrqGtJZ4KgvmCjuKOz31mTaSkVQbv0jVGZdMNUDgCmUUOmg==";
        };
        _zlc4ydxA = {
            "id" = "zlc4ydxA";
            "file" = "StorageDrawers-fabric-1.21.1-13.9.3.jar";
            "hash" = "sha512-3tT5z1QnGqIGqt+EklVJoNwx3Q5hE3NLsjVtLlaOj9arwZe+ZJobMJHEcpyml8vlAHtFB6ZLlVyjhM8Tdv1pcQ==";
        };
        _PeOrjs4O = {
            "id" = "PeOrjs4O";
            "file" = "StorageDrawers-forge-1.21.1-13.9.3.jar";
            "hash" = "sha512-s1j+AP+a/edEh46njmC5CktK6S+kptkunaCl5Fz6dv5eU1jZFEZZCePRQ1unqs0ZHzfIa9yR+rjYhcGdfJeyCQ==";
        };
        _CG1DJonu = {
            "id" = "CG1DJonu";
            "file" = "StorageDrawers-neoforge-1.21.1-13.9.3.jar";
            "hash" = "sha512-GMLYhVzUWQRIUP/XUNnmWIIHcNLYuOOgryisK1zEq9UnCzM7y7O2MVp3cCdnGi1bXXxqJ/pPQwy19Jt0CmngNQ==";
        };
        _paQitkqS = {
            "id" = "paQitkqS";
            "file" = "StorageDrawers-fabric-1.21.8-18.1.1.jar";
            "hash" = "sha512-WP2SS4v6TdXR2VkmgDpU2J4VgIL3F3sn4JEer9mswSbUv8TCSPvKS3l48vA7Xt9PUM0fjBPiUtuelL0NtD7xUA==";
        };
        _1p3HOJgW = {
            "id" = "1p3HOJgW";
            "file" = "StorageDrawers-forge-1.21.8-18.1.1.jar";
            "hash" = "sha512-blsBRsP+Szq6d3sXnCwLgmydo/2+Zko18YK2EnOx6QWd/ZGGcsf958QFHpNOfsnerhpSe/BNCzdT6pHLmMuTVA==";
        };
        _sXSwvcOa = {
            "id" = "sXSwvcOa";
            "file" = "StorageDrawers-neoforge-1.21.8-18.1.1.jar";
            "hash" = "sha512-9HnuTxnIYF7QdTLHUZxcZHxevtpcnNSB1K4Lxx0efFMuiIuHhk6KzNZ7v8BpOQfe7cCo+RNWEoeV43FaVMmDLA==";
        };
        _DnVow27A = {
            "id" = "DnVow27A";
            "file" = "StorageDrawers-fabric-1.21.1-13.10.0.jar";
            "hash" = "sha512-iZdn5d7DZfqW/mWzYZ3pkfbzgNkIltE/ICcGHtstTEVJapoIVWwLucW3spuLQSXfKDJJYczBogUgDMg2ZUj7/g==";
        };
        _W2zRYJTf = {
            "id" = "W2zRYJTf";
            "file" = "StorageDrawers-forge-1.21.1-13.10.0.jar";
            "hash" = "sha512-fhqIUrFiXzHbV9XgOcJ+xZs86zB9CGAU8sKZYfLWmeAkI3Zu4jO+q0pHzvFQCddHJRFuQzXGgseC3O+3Ykvl0w==";
        };
        _Z1qzOoMw = {
            "id" = "Z1qzOoMw";
            "file" = "StorageDrawers-neoforge-1.21.1-13.10.0.jar";
            "hash" = "sha512-gxlPUDmo8vo26+/zhzjk5gsZXKMlITIxiz5Ca8r1uiBlXTtAhGGsW6ZGEeu/d/d+I91vM8BSXPq6MqblacKVyg==";
        };
        _ifnmSqFy = {
            "id" = "ifnmSqFy";
            "file" = "StorageDrawers-fabric-1.20.1-12.13.0.jar";
            "hash" = "sha512-wpsMUx+CbM5+TtJmPC31HQMH9K6cwEFmzOPgF+wgmiXw6niJehD/BW46tEn+1wslKqKFOpQM3kOJkKdfBOsNIA==";
        };
        _rCZgKds6 = {
            "id" = "rCZgKds6";
            "file" = "StorageDrawers-forge-1.20.1-12.13.0.jar";
            "hash" = "sha512-RSJRk4TeXtHKpUxjZtJRaYYS23NiBci1Ib9JhgCnJA32+IoYOk4qK1itK5hAWcpJGpu253hG3ipcUKK6SE297w==";
        };
        _vV5SPjOD = {
            "id" = "vV5SPjOD";
            "file" = "StorageDrawers-fabric-1.21.8-18.2.0.jar";
            "hash" = "sha512-cKDyun/x7kso77w4M4OGIX3/YP8NpowolIhgSRPfAZZw27DiNokOwHCcD60h+xQh7DXqwO4QY/DKSIUx+Mk8TA==";
        };
        _C4JeD3AM = {
            "id" = "C4JeD3AM";
            "file" = "StorageDrawers-forge-1.21.8-18.2.0.jar";
            "hash" = "sha512-rkt87VTsMFq686lsNR9nYsT0fIOwmd7M90oC2dGyh96XbPy6qVTAzP3ME22hFSiE1RVj11ShJpu5gP0YUy+drg==";
        };
        _c2QUsTB4 = {
            "id" = "c2QUsTB4";
            "file" = "StorageDrawers-neoforge-1.21.8-18.2.0.jar";
            "hash" = "sha512-BL7huBb0t79mRyrPLfSOdzE0qrO1ZIge1UPQ/j6oK+4mkZS40ZS4nHwFMEiajaZufeoOHObdd9U9Sn5WkJmNYw==";
        };
        _lymUpsoT = {
            "id" = "lymUpsoT";
            "file" = "StorageDrawers-fabric-1.21.1-13.10.1.jar";
            "hash" = "sha512-7+IRLDAZnIdR5CZ3W1DcJI2RlP2klJqxLMSSPb6Jm/gU8B5ypTxhWA0/FlypgX4VU3RvL60/suGSlOoeD2CQ3Q==";
        };
        _cGWplXjH = {
            "id" = "cGWplXjH";
            "file" = "StorageDrawers-forge-1.21.1-13.10.1.jar";
            "hash" = "sha512-Lib7XNk7AERhY3QX2VNKBPzL2suP187uAqAf/uTSwLsfluuYx+SP5GIzTjy3ky83KWCXJFYyEoeuCj56sHNEEg==";
        };
        _LzTW9UlY = {
            "id" = "LzTW9UlY";
            "file" = "StorageDrawers-neoforge-1.21.1-13.10.1.jar";
            "hash" = "sha512-1FseUImtYNkkit25ExNR9A4FzXsw5O4eqTG27X2OJKo+gIOaysSTqGO41lvXaKZkuwa1H9aDvxjVE5iemgtYtg==";
        };
        _WY6TV6hr = {
            "id" = "WY6TV6hr";
            "file" = "StorageDrawers-fabric-1.20.1-12.13.1.jar";
            "hash" = "sha512-nP+gHGxUxPY04Ft46yLLGWY30paVHajIXK3tvvxB82ocI7BVkLl3+NuBbiPVjORhDyJzW9KD8z/3onOvwAhvgA==";
        };
        _vggtFL7A = {
            "id" = "vggtFL7A";
            "file" = "StorageDrawers-forge-1.20.1-12.13.1.jar";
            "hash" = "sha512-L6ovZUXzQj7vt3EUdMmO4H8xl/hcOQIZgVO3PkXKTFZzDXeR6gV+T+QZij3b8Q5Bi0pgIbcVF/QRHARr4o5UBA==";
        };
        _cAbwF3dc = {
            "id" = "cAbwF3dc";
            "file" = "StorageDrawers-fabric-1.21.1-13.11.0.jar";
            "hash" = "sha512-VnPv4wQ9bFHDuNAh6ho4pAuX7UiHvAzgcyhGZ1Wkk6wxyAvbrTBvp3kVZmmD8M8HEjilrjQztDp1btGGuHCwHQ==";
        };
        _x1vqfSTq = {
            "id" = "x1vqfSTq";
            "file" = "StorageDrawers-forge-1.21.1-13.11.0.jar";
            "hash" = "sha512-cj99Lo+Zd7f12eH2/pxc6z2kqrQ5nfy61ab+DLmW22sd0YBBQhXoyv3j+Gh+LQmOHb5IN/4lAbLpcTR18xbP+g==";
        };
        _u1r9xShA = {
            "id" = "u1r9xShA";
            "file" = "StorageDrawers-neoforge-1.21.1-13.11.0.jar";
            "hash" = "sha512-XzVhpcqjpYPuubu+q3IwsV6sXfzpbc/j/SGn/+j10GHthatwuJY+L1w6St3xh4wQDlV9KoWNWcpBG67f3m8ncQ==";
        };
        _W4GbkpMI = {
            "id" = "W4GbkpMI";
            "file" = "StorageDrawers-fabric-1.21.8-18.3.0.jar";
            "hash" = "sha512-tQX71O0VMWhCzgSGOGM7iX4nbP0okaSsA9uKTtpngtUfEus1o9ykA2LOgHkk7lv71fic3ujIO1gzmzTcIz1vlA==";
        };
        _Rhtxc22h = {
            "id" = "Rhtxc22h";
            "file" = "StorageDrawers-forge-1.21.8-18.3.0.jar";
            "hash" = "sha512-Mr2cGmG0oQ0NHELJgQ824g2cvmcu5key2RRjwkl1u1hKsBP3K4DpXnZcgZySM2tS9go0/nRL8ssu0PzVCX7RZw==";
        };
        _yHqJ1P5d = {
            "id" = "yHqJ1P5d";
            "file" = "StorageDrawers-neoforge-1.21.8-18.3.0.jar";
            "hash" = "sha512-Ihce8G6y0cFVAFdvXQnyr9ObqL5ZktyVJqF2e6fpa5sTqKYkC4PjnGO2Oq/eV1TPfsLlJ9vjGnkOz3TV5g3HxA==";
        };
        _HZqKVrLv = {
            "id" = "HZqKVrLv";
            "file" = "StorageDrawers-fabric-1.20.1-12.14.0.jar";
            "hash" = "sha512-lmyBlrcAvSFsbsgmlAE4+J6xh0AXHODqpG+0tc8g3ERuBN128WSJLKV/WK8DrDeI3Pi/LbZoXyHpO2eCUUqXNA==";
        };
        _NFXtGl8L = {
            "id" = "NFXtGl8L";
            "file" = "StorageDrawers-forge-1.20.1-12.14.0.jar";
            "hash" = "sha512-bb5JDEogQUrPs74/+CF3ULrAljPvYoBMRsW0ChmXU35eLVedCcLnmaACAzcR6mLL5Bi3Grj6zT5vsB9nT7UxKA==";
        };
        _wRhq7kks = {
            "id" = "wRhq7kks";
            "file" = "StorageDrawers-fabric-1.21.1-13.11.1.jar";
            "hash" = "sha512-rJ9b/FPZ4rgLPY+705BxsmDJJfxUBleWUh9GUzvk1KiGPxnDoFQiUP6qt5BbEmYSEAK6I+hIaQqX5vW7T6QkQg==";
        };
        _LrIvMdKq = {
            "id" = "LrIvMdKq";
            "file" = "StorageDrawers-forge-1.21.1-13.11.1.jar";
            "hash" = "sha512-itcZh9jOHIRKQcUslAIiyq40XAwF1cilcAudoYRrgePcHLJrP2tY8ra2GKIceRrLcDGaFcv4m0fsi5qF9ddQZg==";
        };
        _KphProNy = {
            "id" = "KphProNy";
            "file" = "StorageDrawers-neoforge-1.21.1-13.11.1.jar";
            "hash" = "sha512-q1t/6p4+ObbRCje3o4TN5vC2DXekvHyPyxCHthXzxSQgBOWvXlmV9UubUF5IYisQm/GkHBSrgl3oREbm/jSr4A==";
        };
        _D8EOKM5t = {
            "id" = "D8EOKM5t";
            "file" = "StorageDrawers-fabric-1.21.8-18.3.1.jar";
            "hash" = "sha512-TxKSR278iPx++/rrQDNH7yrgR22V/vfaKj5VGUKHJBLKWBf7gO89AEVYaQayaq99YSJzhTVaDk12WI1td48P6Q==";
        };
        _WuF6f2b0 = {
            "id" = "WuF6f2b0";
            "file" = "StorageDrawers-forge-1.21.8-18.3.1.jar";
            "hash" = "sha512-IFS4pBx/99vQ8nGrkO9SB0dw/0o3mSQA12bw+ILZy3rcZYHqJgpFjTxQN/SeSKZG4pXsfB4zeZ1XYzxDdDeFhg==";
        };
        _TiD78HEu = {
            "id" = "TiD78HEu";
            "file" = "StorageDrawers-neoforge-1.21.8-18.3.1.jar";
            "hash" = "sha512-PUjSX2gVImGzfI1gRHYUxLdP8dc9LDi39r4KU/f9VKNyI+OwIF8Q0RVKhs6lKt1+d+sHJOlXPBGTojFOSsUq8w==";
        };
        _qleloafD = {
            "id" = "qleloafD";
            "file" = "StorageDrawers-fabric-1.20.1-12.14.1.jar";
            "hash" = "sha512-++yS6sORQzD4UbosToSMLwZCgculLSciUD/GzWWXHmOdIaRt8EgUv1iPCHwtAKd7FWtkCmXjyWmMZQ25ZoDvBA==";
        };
        _Yl03FTbq = {
            "id" = "Yl03FTbq";
            "file" = "StorageDrawers-forge-1.20.1-12.14.1.jar";
            "hash" = "sha512-rBwyJN0juIhECbOWbfHq/VfAKeN0HtNDhWDndi3tEfOSht7Z3b6IF9ztJ0j9cCjj92JiTjBMGwd9/MJdychh1g==";
        };
        _CMMLaAaS = {
            "id" = "CMMLaAaS";
            "file" = "StorageDrawers-fabric-1.21.1-13.11.2.jar";
            "hash" = "sha512-9CFDcQa40VsxZC1IFRzCAK4U20oUCRWr5f6J79X/uNFY7rXAHOPH1+yFnsiYJIOOgH98TImgsV5kEHlOMwXA0A==";
        };
        _zdZFapPt = {
            "id" = "zdZFapPt";
            "file" = "StorageDrawers-forge-1.21.1-13.11.2.jar";
            "hash" = "sha512-KlRBGZpstAafOjLpAXeO6Xzwm9t72ajGSSX+jPf3JVbZeoFWI4wTl1VNQY1WI6qA6pzdPmL6r7wR2kPAzDXp8w==";
        };
        _WYXklBQB = {
            "id" = "WYXklBQB";
            "file" = "StorageDrawers-neoforge-1.21.1-13.11.2.jar";
            "hash" = "sha512-7Jqwd0pJpb1wlByAS3IFMFnwr3y196M4GokNe7/5IiGx65a/i2hWSNyOh+fWvVsvx4bhyNQCsOzfKgVjiQjSqA==";
        };
        _736yNYHu = {
            "id" = "736yNYHu";
            "file" = "StorageDrawers-fabric-1.21.8-18.3.2.jar";
            "hash" = "sha512-NPVPRKFNDsUj65MhmitIQzlEjxYtKXfK0dE95RewiHUpI85VuoRBlg1Y22uNHlohsdhBeFevoLxQOQ194rZ3fw==";
        };
        _NwaRKTlM = {
            "id" = "NwaRKTlM";
            "file" = "StorageDrawers-forge-1.21.8-18.3.2.jar";
            "hash" = "sha512-Rrdd8dgNSSBoxoqbIyS5B5JF5ByijuaYI+WQjkJMAXLDXelCxmt3di0OjuXUwYp0nKd0tb+MLKQoA+Z9z7XNmg==";
        };
        _L2ijNAGP = {
            "id" = "L2ijNAGP";
            "file" = "StorageDrawers-neoforge-1.21.8-18.3.2.jar";
            "hash" = "sha512-G0YOdv8b8mroGFkY7u8zeGa1LmK3vffckBhoyQ6rywj3yMYzpIfKm6IlH0ZxUuXJ2ty4stmHzoHl8g1ulwkbaQ==";
        };
        _cAbJfNMA = {
            "id" = "cAbJfNMA";
            "file" = "StorageDrawers-fabric-1.20.1-12.14.2.jar";
            "hash" = "sha512-dM0ciYWyIeo+E+Gcepo89MKqH/Ask3n4GnZ8I1+vEQvM1J8ztwrEMsSfGmwNZLJ1MTR6zkqYoP3PxCa5iex9Qg==";
        };
        _Sgx1BHRO = {
            "id" = "Sgx1BHRO";
            "file" = "StorageDrawers-forge-1.20.1-12.14.2.jar";
            "hash" = "sha512-hSFAjvG89QcbK/vGIaxKWhTNgA3hZu0bDIDcEu8F8dccNGd/l+9CFevDpGyPxg+zVzMvEFgNe/kNjNSqEEySuw==";
        };
        _xhU56ckA = {
            "id" = "xhU56ckA";
            "file" = "StorageDrawers-fabric-1.21.1-13.11.3.jar";
            "hash" = "sha512-aHHkuIvImAM4ezzuTbMb++d6BrNGKvo2BwAlGPiUV0eijYtJJSbx1zHI+f5w3yPTldwlT1c4w9HO2RwoVeiSRQ==";
        };
        _Jvxd4nRe = {
            "id" = "Jvxd4nRe";
            "file" = "StorageDrawers-forge-1.21.1-13.11.3.jar";
            "hash" = "sha512-1ENk9C7bvdoR48+bghRNDiB1PgtflNaOrw1+9MSn1PRXEfuHeSN7uic8ksl11fcIrvMbT44QaUt2oQ4prmPuwg==";
        };
        _JFz0hqzF = {
            "id" = "JFz0hqzF";
            "file" = "StorageDrawers-neoforge-1.21.1-13.11.3.jar";
            "hash" = "sha512-rV1b+j1SmJuTeFsEawr/v04Dz24ysqw8dnoF3Eyu+T56t0QbVzk56yYfw0gp4LbmUGZGSo7BVWk2RXi9wGtMyg==";
        };
        _TLSgOovZ = {
            "id" = "TLSgOovZ";
            "file" = "StorageDrawers-fabric-1.20.1-12.14.3.jar";
            "hash" = "sha512-lzG/JQ2DW6okUjUrho4kUqCW+mz9+PvQCwLRuyIa4c5by+1ce3xnjpuL8Pd+e8rk2Dfu2ZMP/U52q0ZzVDr1wg==";
        };
        _8raubcF4 = {
            "id" = "8raubcF4";
            "file" = "StorageDrawers-forge-1.20.1-12.14.3.jar";
            "hash" = "sha512-B0ydpkhz/6/8gPCr+7xt7L7Uy1YVqUsiY0RxlyhDIxLnJo7Y8Ig3FGbXWUgTVB+7KkbcfQjJ0fPBQW+J2sK9rw==";
        };
        _78LmfH8Z = {
            "id" = "78LmfH8Z";
            "file" = "StorageDrawers-fabric-1.21.1-13.11.4.jar";
            "hash" = "sha512-HsL4G1Bwi2ENDnAk0GesYwwPlJcwfmjh3CLuQcbRlvLbMknK1qskPzGS5ztqVp+yk2qWub9hqU6memQ6X1tigw==";
        };
        _JLuKddPn = {
            "id" = "JLuKddPn";
            "file" = "StorageDrawers-forge-1.21.1-13.11.4.jar";
            "hash" = "sha512-fN9/wpz38aNEnzPSY1F29L3H+24Y9ICtjDXSS08fzzHx+YfT+8DS+F8df65Spx+q5zX63ulcrSKA9EdURdxvFw==";
        };
        _px0CCB06 = {
            "id" = "px0CCB06";
            "file" = "StorageDrawers-neoforge-1.21.1-13.11.4.jar";
            "hash" = "sha512-35e4tQU6kCJkojanHnWFt42dSKC85YUDOqixaYltd19v2kYs/HdDGvecxZarNW65ZC4MaaIFpGsC1Nb3qz506Q==";
        };
        _I8zNCA5K = {
            "id" = "I8zNCA5K";
            "file" = "StorageDrawers-fabric-1.21.9-19.0.0.jar";
            "hash" = "sha512-deaXebD/JapyOm2YV/MoHCkCiAjr94EqikEZkmlftBRLD/HJcCxKfkVEOStC0DDcX0Bpk386wIB3zRR77aKA5A==";
        };
        _QQlECOXK = {
            "id" = "QQlECOXK";
            "file" = "StorageDrawers-forge-1.21.9-19.0.0.jar";
            "hash" = "sha512-k1aztmIoXQwT8IvF2EKB3IcUa9PQWw58V39plz5iCxmd5xQXvhQSXFIewQQkNeApmruaoP06oodak3AApLEwXw==";
        };
        _E7VV9HLH = {
            "id" = "E7VV9HLH";
            "file" = "StorageDrawers-neoforge-1.21.9-19.0.0.jar";
            "hash" = "sha512-8dc3QJVpJGsRJb5dmWZga1fsZzRZ5m6TVSf4XNCbQ380yYog0hJCnAHL3PooIT2QbVwmI/yoHQ+ptVooevbAuA==";
        };
        _4ixe1hch = {
            "id" = "4ixe1hch";
            "file" = "StorageDrawers-forge-1.21.9-19.0.1.jar";
            "hash" = "sha512-MjpUY9HtxDI2YkJFkhDmeopcaITkzjuLIU6YcJG+B5IoBbiOTQTf2WQTWCWXOsbN6xNiCehuMPXsnxCOhzHZmw==";
        };
        _e1T2Z54y = {
            "id" = "e1T2Z54y";
            "file" = "StorageDrawers-fabric-1.21.10-19.1.0.jar";
            "hash" = "sha512-7hswPkeE1mURafs6fQgKpSA6BDF5BlvcOEKqFn72C3XUZf3QgONoO9VK1HXPuuiKumBzgLk2oPUp+EfCGWSnSw==";
        };
        _BjQm4WEZ = {
            "id" = "BjQm4WEZ";
            "file" = "StorageDrawers-forge-1.21.10-19.1.0.jar";
            "hash" = "sha512-U6/UbfCAeYOCvP4fgqX/AoBQO5BBZcyHCwYmvSpUM2jelKbsXRu2FECsEseUWUeGG6u4l+/7mT0FRi8dErAHTw==";
        };
        _hxlGSr6J = {
            "id" = "hxlGSr6J";
            "file" = "StorageDrawers-neoforge-1.21.10-19.1.0.jar";
            "hash" = "sha512-Wyq/IvRVxPue5Os20F3UvFTpAfygZjfgrf/PbsZIYIwDKX5kJuv2ozPrf6ghILRs/DJdsm+cIC1pmjVuXRkdYA==";
        };
        _YU5yOEDQ = {
            "id" = "YU5yOEDQ";
            "file" = "StorageDrawers-fabric-1.21.10-19.1.1.jar";
            "hash" = "sha512-5EYdhK53b9MkqqY8S+pwqw42M6Z7M5Rg1dvDGd9GJ3mTI1xYSdSoOeKv5YZCK1axM8uewGadzmej2+Qvxb/9rQ==";
        };
        _CjPDgSRx = {
            "id" = "CjPDgSRx";
            "file" = "StorageDrawers-forge-1.21.10-19.1.1.jar";
            "hash" = "sha512-OjypJVF+yjTcSuRH51SB5485qTW96uBlXpoOn1Ntfu28/cJ5eDrJfsfZnn3YffQxX93doGBhMzwZY0ThOtYq0Q==";
        };
        _XfaFRGp9 = {
            "id" = "XfaFRGp9";
            "file" = "StorageDrawers-neoforge-1.21.10-19.1.1.jar";
            "hash" = "sha512-BOlyXi11FKMiI2yywbg8Qde9LjpsyWFF6OWxMuE7vJSnu0pFHKqvvJxc4ZBtlz8U8V8DtBljwfZ3Ma4Rjn5Cjw==";
        };
        _Wf11ToNF = {
            "id" = "Wf11ToNF";
            "file" = "StorageDrawers-forge-1.21.11-20.0.0.jar";
            "hash" = "sha512-mZZpz3KG8AuMB3ZsRKVf00XZbrwuuNPW0bqNAejXLk1l+XIv2Kce/6E5da6ptJ/41twGZAfIoZWWKVuhVFmDBA==";
        };
        _keMgcaqz = {
            "id" = "keMgcaqz";
            "file" = "StorageDrawers-neoforge-1.21.11-20.0.0.jar";
            "hash" = "sha512-vOv5dvE6DPRvbhuKXsxBBJ/f7cgX0KvIiH3bmiZDSlHT5WpbmApQMaAho47RV1ur106+gP9c/rmOBfrcsiXsRg==";
        };
        _Q9r8LMQL = {
            "id" = "Q9r8LMQL";
            "file" = "StorageDrawers-fabric-1.21.11-20.0.0.jar";
            "hash" = "sha512-UErLzQbNVn0Hk62hidiZVCZ0OkWJRyU/iy8DRNiP4N33792GpP/L/JG4ANvm0RE5YrVqo8XCHQWU0yPGCPD35w==";
        };
    in {
        "HxmL9PcX" = _HxmL9PcX;
        "jBDpKNQU" = _jBDpKNQU;
        "FAzvjZqP" = _FAzvjZqP;
        "2mnDY1lv" = _2mnDY1lv;
        "KHeT8f2m" = _KHeT8f2m;
        "SyIcJHJD" = _SyIcJHJD;
        "xLf7BhhH" = _xLf7BhhH;
        "ACS10DVh" = _ACS10DVh;
        "4Gl4Ciq0" = _4Gl4Ciq0;
        "OFLFaoSI" = _OFLFaoSI;
        "n9D7LOsG" = _n9D7LOsG;
        "WJsQWqRL" = _WJsQWqRL;
        "qvYg0XZY" = _qvYg0XZY;
        "JrW72m02" = _JrW72m02;
        "x8IjhUYB" = _x8IjhUYB;
        "zpJRdLGW" = _zpJRdLGW;
        "F9JE95rC" = _F9JE95rC;
        "9uTO1dSv" = _9uTO1dSv;
        "BsIT4K1g" = _BsIT4K1g;
        "8h7WdeV6" = _8h7WdeV6;
        "v6OfDTXa" = _v6OfDTXa;
        "Vuud5ubQ" = _Vuud5ubQ;
        "geGMALlx" = _geGMALlx;
        "ag1JVXRT" = _ag1JVXRT;
        "qYnjnvvt" = _qYnjnvvt;
        "cKHbpzlA" = _cKHbpzlA;
        "NeZeofzf" = _NeZeofzf;
        "FNwHPXzj" = _FNwHPXzj;
        "HxPYsSFo" = _HxPYsSFo;
        "IuvhCWHc" = _IuvhCWHc;
        "GE42D32O" = _GE42D32O;
        "lZA4g4LW" = _lZA4g4LW;
        "1cvvR1Ic" = _1cvvR1Ic;
        "leXZ4cZK" = _leXZ4cZK;
        "cPAz7Vdn" = _cPAz7Vdn;
        "GGFcKATu" = _GGFcKATu;
        "Yov5NzKB" = _Yov5NzKB;
        "DS4KYPOt" = _DS4KYPOt;
        "FsV1I9tg" = _FsV1I9tg;
        "rUXcd0Oi" = _rUXcd0Oi;
        "ElMRFS7x" = _ElMRFS7x;
        "zR8Zn5Rx" = _zR8Zn5Rx;
        "LRTOX2T3" = _LRTOX2T3;
        "nq8ac8fk" = _nq8ac8fk;
        "QeI5IfqB" = _QeI5IfqB;
        "dM7Drn5y" = _dM7Drn5y;
        "1ovK7Oxq" = _1ovK7Oxq;
        "x1JUmvgF" = _x1JUmvgF;
        "N3jfhdbY" = _N3jfhdbY;
        "yxcjRubW" = _yxcjRubW;
        "bnjweBL5" = _bnjweBL5;
        "jl3FWT2y" = _jl3FWT2y;
        "wSbOy2ET" = _wSbOy2ET;
        "yHBKoVvT" = _yHBKoVvT;
        "l3viwcCe" = _l3viwcCe;
        "djhyZCqJ" = _djhyZCqJ;
        "EFY7vbTt" = _EFY7vbTt;
        "Kwtqz6yl" = _Kwtqz6yl;
        "s756FfJJ" = _s756FfJJ;
        "6EUCwmcb" = _6EUCwmcb;
        "TVO8dUb9" = _TVO8dUb9;
        "MYiIvcYr" = _MYiIvcYr;
        "ABuCEozL" = _ABuCEozL;
        "78yqpRME" = _78yqpRME;
        "K9KJ1fLg" = _K9KJ1fLg;
        "i7SfBZY1" = _i7SfBZY1;
        "kQ29uUi1" = _kQ29uUi1;
        "LBGhXBcT" = _LBGhXBcT;
        "pNbZFvhC" = _pNbZFvhC;
        "mCcTDQiq" = _mCcTDQiq;
        "XaYd5PYL" = _XaYd5PYL;
        "qUjv5jr5" = _qUjv5jr5;
        "yHrDQVJl" = _yHrDQVJl;
        "AFsDdmL2" = _AFsDdmL2;
        "2DulqEzi" = _2DulqEzi;
        "4kgjF4WS" = _4kgjF4WS;
        "cSIMjVA8" = _cSIMjVA8;
        "3j06j73h" = _3j06j73h;
        "nE9V6LaB" = _nE9V6LaB;
        "87lbWL2c" = _87lbWL2c;
        "15ZMyvBM" = _15ZMyvBM;
        "1QzmSRRT" = _1QzmSRRT;
        "Jy2ktQzA" = _Jy2ktQzA;
        "dKmCGHme" = _dKmCGHme;
        "rwskIMOX" = _rwskIMOX;
        "XPnU2lYw" = _XPnU2lYw;
        "cM5hYTdD" = _cM5hYTdD;
        "zOwf1fND" = _zOwf1fND;
        "XWFmfTnJ" = _XWFmfTnJ;
        "AjMGudYC" = _AjMGudYC;
        "ZCTmTxwd" = _ZCTmTxwd;
        "Yfm1KHgj" = _Yfm1KHgj;
        "EkLiIdlF" = _EkLiIdlF;
        "UamaGo3z" = _UamaGo3z;
        "vW8PyGJ1" = _vW8PyGJ1;
        "V8tMHitt" = _V8tMHitt;
        "FVuRTm1I" = _FVuRTm1I;
        "Abc2TkFY" = _Abc2TkFY;
        "anKFzVJR" = _anKFzVJR;
        "RvnJu00I" = _RvnJu00I;
        "OxGOnBWH" = _OxGOnBWH;
        "qR14uCL8" = _qR14uCL8;
        "CP36SOjS" = _CP36SOjS;
        "AUgQNGvt" = _AUgQNGvt;
        "fcLGf67a" = _fcLGf67a;
        "ZjACj3pA" = _ZjACj3pA;
        "MksGILcl" = _MksGILcl;
        "R5WzS5pF" = _R5WzS5pF;
        "te4vQNbK" = _te4vQNbK;
        "HKpS1r8Y" = _HKpS1r8Y;
        "ZfvqzQVJ" = _ZfvqzQVJ;
        "fZJVebIF" = _fZJVebIF;
        "TlPR935J" = _TlPR935J;
        "TpzaYf9T" = _TpzaYf9T;
        "KECuk8f9" = _KECuk8f9;
        "fhaqkLxd" = _fhaqkLxd;
        "Y4yRmUGx" = _Y4yRmUGx;
        "2qSoUBxw" = _2qSoUBxw;
        "3YE4j24T" = _3YE4j24T;
        "ApJQAMNr" = _ApJQAMNr;
        "804Urf09" = _804Urf09;
        "wkOCdNuu" = _wkOCdNuu;
        "PLMRUvQK" = _PLMRUvQK;
        "vykA2yCO" = _vykA2yCO;
        "SOHXiskn" = _SOHXiskn;
        "sjXoAUzU" = _sjXoAUzU;
        "vd4igJzm" = _vd4igJzm;
        "AKH2R9Sa" = _AKH2R9Sa;
        "LpbGS7UC" = _LpbGS7UC;
        "1OotC7Wt" = _1OotC7Wt;
        "ahuPC7us" = _ahuPC7us;
        "4G63Rdxx" = _4G63Rdxx;
        "JLtRjyi8" = _JLtRjyi8;
        "Wh4JGmo7" = _Wh4JGmo7;
        "Q55GEtsB" = _Q55GEtsB;
        "BQSUYg2O" = _BQSUYg2O;
        "yt3QLYcE" = _yt3QLYcE;
        "MJWKxwQd" = _MJWKxwQd;
        "kBUcxwPh" = _kBUcxwPh;
        "RAYwaKkP" = _RAYwaKkP;
        "kXY9Bgqj" = _kXY9Bgqj;
        "gEvLQT5n" = _gEvLQT5n;
        "KnmRbTus" = _KnmRbTus;
        "Cihvjg8m" = _Cihvjg8m;
        "lyy2STVm" = _lyy2STVm;
        "ItEbs64x" = _ItEbs64x;
        "TKtSjs55" = _TKtSjs55;
        "HilKu7zS" = _HilKu7zS;
        "cQThpVrC" = _cQThpVrC;
        "h5u8PKr0" = _h5u8PKr0;
        "dzItqLkb" = _dzItqLkb;
        "fl8jolMT" = _fl8jolMT;
        "bf5IdYE4" = _bf5IdYE4;
        "K3EaBjTt" = _K3EaBjTt;
        "OGlnUlp9" = _OGlnUlp9;
        "XTgasxg9" = _XTgasxg9;
        "81UDVUpH" = _81UDVUpH;
        "6K6Da5DD" = _6K6Da5DD;
        "EAoUQCwR" = _EAoUQCwR;
        "w5JPaGok" = _w5JPaGok;
        "pcOzhGuA" = _pcOzhGuA;
        "AgKZG7A7" = _AgKZG7A7;
        "XFNUhNB0" = _XFNUhNB0;
        "5m5U5ug3" = _5m5U5ug3;
        "4uz0eG4F" = _4uz0eG4F;
        "99rPSMaC" = _99rPSMaC;
        "b3ikhCub" = _b3ikhCub;
        "Yl3Topms" = _Yl3Topms;
        "d0pQHlVT" = _d0pQHlVT;
        "8oRmODuv" = _8oRmODuv;
        "PsXLrQVv" = _PsXLrQVv;
        "Ac0k6EQf" = _Ac0k6EQf;
        "Hb1Y5mlO" = _Hb1Y5mlO;
        "ReJl8iu8" = _ReJl8iu8;
        "4f7q5Lo9" = _4f7q5Lo9;
        "kxgJmu5j" = _kxgJmu5j;
        "9WzSlfkb" = _9WzSlfkb;
        "XGipMamG" = _XGipMamG;
        "vxdk07Cy" = _vxdk07Cy;
        "Tlxy6KUe" = _Tlxy6KUe;
        "LqAcDgbZ" = _LqAcDgbZ;
        "4BzOsJwT" = _4BzOsJwT;
        "cKlHFhOZ" = _cKlHFhOZ;
        "whFE6fJN" = _whFE6fJN;
        "JtqIkqtr" = _JtqIkqtr;
        "FcGiAqn7" = _FcGiAqn7;
        "jJwh4qMo" = _jJwh4qMo;
        "9XU8z6Si" = _9XU8z6Si;
        "PCGykjTd" = _PCGykjTd;
        "HmtbZveV" = _HmtbZveV;
        "kcIjjKos" = _kcIjjKos;
        "XA7oqmF6" = _XA7oqmF6;
        "aQw6Eaxp" = _aQw6Eaxp;
        "uc78cSux" = _uc78cSux;
        "dyJi0smh" = _dyJi0smh;
        "viIxvBAf" = _viIxvBAf;
        "cppH1qKp" = _cppH1qKp;
        "cm8G1zf4" = _cm8G1zf4;
        "nriOHWMK" = _nriOHWMK;
        "DYGNxrdd" = _DYGNxrdd;
        "Tm5ysyKZ" = _Tm5ysyKZ;
        "nlexuoTn" = _nlexuoTn;
        "Mm3EjHDV" = _Mm3EjHDV;
        "ktiGWNtc" = _ktiGWNtc;
        "bdzIZwC2" = _bdzIZwC2;
        "KaKbf8oG" = _KaKbf8oG;
        "CyL6Ms57" = _CyL6Ms57;
        "QSF9J76h" = _QSF9J76h;
        "Zhonvl9C" = _Zhonvl9C;
        "fBro92xD" = _fBro92xD;
        "CoeLxc83" = _CoeLxc83;
        "WqqJyFxj" = _WqqJyFxj;
        "Xke4OrUb" = _Xke4OrUb;
        "fmon9ANl" = _fmon9ANl;
        "DeRGE0hz" = _DeRGE0hz;
        "oH3bzqrj" = _oH3bzqrj;
        "HCfK6BLQ" = _HCfK6BLQ;
        "fHjB1WHn" = _fHjB1WHn;
        "mLgnjRMg" = _mLgnjRMg;
        "xcOp6JgD" = _xcOp6JgD;
        "mcdNkfmG" = _mcdNkfmG;
        "TpMQXhie" = _TpMQXhie;
        "Ll4UnEDB" = _Ll4UnEDB;
        "g3lgzNwv" = _g3lgzNwv;
        "lpVH8QK4" = _lpVH8QK4;
        "oJvxXsds" = _oJvxXsds;
        "mCVN2CE3" = _mCVN2CE3;
        "bvUUATkC" = _bvUUATkC;
        "KAUUjPTd" = _KAUUjPTd;
        "vYCCLbPf" = _vYCCLbPf;
        "iAtVzX8Y" = _iAtVzX8Y;
        "zlc4ydxA" = _zlc4ydxA;
        "PeOrjs4O" = _PeOrjs4O;
        "CG1DJonu" = _CG1DJonu;
        "paQitkqS" = _paQitkqS;
        "1p3HOJgW" = _1p3HOJgW;
        "sXSwvcOa" = _sXSwvcOa;
        "DnVow27A" = _DnVow27A;
        "W2zRYJTf" = _W2zRYJTf;
        "Z1qzOoMw" = _Z1qzOoMw;
        "ifnmSqFy" = _ifnmSqFy;
        "rCZgKds6" = _rCZgKds6;
        "vV5SPjOD" = _vV5SPjOD;
        "C4JeD3AM" = _C4JeD3AM;
        "c2QUsTB4" = _c2QUsTB4;
        "lymUpsoT" = _lymUpsoT;
        "cGWplXjH" = _cGWplXjH;
        "LzTW9UlY" = _LzTW9UlY;
        "WY6TV6hr" = _WY6TV6hr;
        "vggtFL7A" = _vggtFL7A;
        "cAbwF3dc" = _cAbwF3dc;
        "x1vqfSTq" = _x1vqfSTq;
        "u1r9xShA" = _u1r9xShA;
        "W4GbkpMI" = _W4GbkpMI;
        "Rhtxc22h" = _Rhtxc22h;
        "yHqJ1P5d" = _yHqJ1P5d;
        "HZqKVrLv" = _HZqKVrLv;
        "NFXtGl8L" = _NFXtGl8L;
        "wRhq7kks" = _wRhq7kks;
        "LrIvMdKq" = _LrIvMdKq;
        "KphProNy" = _KphProNy;
        "D8EOKM5t" = _D8EOKM5t;
        "WuF6f2b0" = _WuF6f2b0;
        "TiD78HEu" = _TiD78HEu;
        "qleloafD" = _qleloafD;
        "Yl03FTbq" = _Yl03FTbq;
        "CMMLaAaS" = _CMMLaAaS;
        "zdZFapPt" = _zdZFapPt;
        "WYXklBQB" = _WYXklBQB;
        "736yNYHu" = _736yNYHu;
        "NwaRKTlM" = _NwaRKTlM;
        "L2ijNAGP" = _L2ijNAGP;
        "cAbJfNMA" = _cAbJfNMA;
        "Sgx1BHRO" = _Sgx1BHRO;
        "xhU56ckA" = _xhU56ckA;
        "Jvxd4nRe" = _Jvxd4nRe;
        "JFz0hqzF" = _JFz0hqzF;
        "TLSgOovZ" = _TLSgOovZ;
        "8raubcF4" = _8raubcF4;
        "78LmfH8Z" = _78LmfH8Z;
        "JLuKddPn" = _JLuKddPn;
        "px0CCB06" = _px0CCB06;
        "I8zNCA5K" = _I8zNCA5K;
        "QQlECOXK" = _QQlECOXK;
        "E7VV9HLH" = _E7VV9HLH;
        "4ixe1hch" = _4ixe1hch;
        "e1T2Z54y" = _e1T2Z54y;
        "BjQm4WEZ" = _BjQm4WEZ;
        "hxlGSr6J" = _hxlGSr6J;
        "YU5yOEDQ" = _YU5yOEDQ;
        "CjPDgSRx" = _CjPDgSRx;
        "XfaFRGp9" = _XfaFRGp9;
        "Wf11ToNF" = _Wf11ToNF;
        "keMgcaqz" = _keMgcaqz;
        "Q9r8LMQL" = _Q9r8LMQL;
        "forge-1.20.1" = _8raubcF4;
        "forge-1.19.4" = _jBDpKNQU;
        "forge-1.19.3" = _FAzvjZqP;
        "forge-1.19" = _rUXcd0Oi;
        "forge-1.19.1" = _rUXcd0Oi;
        "forge-1.19.2" = _rUXcd0Oi;
        "forge-1.18.2" = _GGFcKATu;
        "forge-1.18" = _SyIcJHJD;
        "forge-1.18.1" = _SyIcJHJD;
        "forge-1.17.1" = _xLf7BhhH;
        "forge-1.16.3" = _ACS10DVh;
        "forge-1.16.4" = _ACS10DVh;
        "forge-1.16.5" = _ACS10DVh;
        "forge-1.16" = _4Gl4Ciq0;
        "forge-1.16.1" = _4Gl4Ciq0;
        "forge-1.16.2" = _4Gl4Ciq0;
        "forge-1.15" = _OFLFaoSI;
        "forge-1.15.1" = _OFLFaoSI;
        "forge-1.15.2" = _OFLFaoSI;
        "forge-1.14.4" = _n9D7LOsG;
        "forge-1.12" = _MYiIvcYr;
        "forge-1.12.1" = _MYiIvcYr;
        "forge-1.12.2" = _MYiIvcYr;
        "forge-1.11.2" = _qvYg0XZY;
        "forge-1.9.4" = _JrW72m02;
        "forge-1.10" = _JrW72m02;
        "forge-1.10.2" = _JrW72m02;
        "forge-1.8.9" = _x8IjhUYB;
        "forge-1.7.10" = _zpJRdLGW;
        "forge-1.20.2" = _lZA4g4LW;
        "forge-1.20.4" = _1cvvR1Ic;
        "forge-1.20.6" = _leXZ4cZK;
        "forge-1.21" = _JLuKddPn;
        "forge-1.21.1" = _JLuKddPn;
        "forge-1.21.3" = _ahuPC7us;
        "forge-1.21.4" = _d0pQHlVT;
        "forge-1.21.5" = _Ac0k6EQf;
        "forge-1.21.6" = _4f7q5Lo9;
        "forge-1.21.7" = _NwaRKTlM;
        "forge-1.21.8" = _NwaRKTlM;
        "forge-1.21.9" = _4ixe1hch;
        "forge-1.21.10" = _CjPDgSRx;
        "forge-1.21.11" = _Wf11ToNF;
        "neoforge-1.20.1" = _8raubcF4;
        "neoforge-1.20.2" = _9uTO1dSv;
        "neoforge-1.20.4" = _NeZeofzf;
        "neoforge-1.20.6" = _geGMALlx;
        "neoforge-1.21" = _px0CCB06;
        "neoforge-1.21.1" = _px0CCB06;
        "neoforge-1.21.2" = _FVuRTm1I;
        "neoforge-1.21.3" = _1OotC7Wt;
        "neoforge-1.21.4" = _8oRmODuv;
        "neoforge-1.21.5" = _Hb1Y5mlO;
        "neoforge-1.21.6" = _kxgJmu5j;
        "neoforge-1.21.7" = _L2ijNAGP;
        "neoforge-1.21.8" = _L2ijNAGP;
        "neoforge-1.21.9" = _E7VV9HLH;
        "neoforge-1.21.10" = _XfaFRGp9;
        "neoforge-1.21.11" = _keMgcaqz;
        "fabric-1.21" = _78LmfH8Z;
        "fabric-1.21.1" = _78LmfH8Z;
        "fabric-1.21.2" = _V8tMHitt;
        "fabric-1.21.3" = _wkOCdNuu;
        "fabric-1.20.1" = _TLSgOovZ;
        "fabric-1.21.4" = _Yl3Topms;
        "fabric-1.21.5" = _PsXLrQVv;
        "fabric-1.21.6" = _ReJl8iu8;
        "fabric-1.21.7" = _736yNYHu;
        "fabric-1.21.8" = _736yNYHu;
        "fabric-1.21.9" = _I8zNCA5K;
        "fabric-1.21.10" = _YU5yOEDQ;
        "fabric-1.21.11" = _Q9r8LMQL;
        "pkg-12.0.3" = _HxmL9PcX;
        "pkg-11.3.1" = _jBDpKNQU;
        "pkg-11.2.0" = _FAzvjZqP;
        "pkg-11.1.3" = _2mnDY1lv;
        "pkg-10.2.1" = _KHeT8f2m;
        "pkg-10.1.1" = _SyIcJHJD;
        "pkg-9.1.1" = _xLf7BhhH;
        "pkg-8.5.2" = _ACS10DVh;
        "pkg-8.1.0" = _4Gl4Ciq0;
        "pkg-7.0.3" = _OFLFaoSI;
        "pkg-6.0.6" = _n9D7LOsG;
        "pkg-5.5.0" = _WJsQWqRL;
        "pkg-4.2.10" = _qvYg0XZY;
        "pkg-3.7.10" = _JrW72m02;
        "pkg-2.7.0" = _x8IjhUYB;
        "pkg-1.10.9" = _zpJRdLGW;
        "pkg-12.0.4" = _F9JE95rC;
        "pkg-12.1.0" = _9uTO1dSv;
        "pkg-12.2.0" = _BsIT4K1g;
        "pkg-12.3.0" = _8h7WdeV6;
        "pkg-13.0.0" = _v6OfDTXa;
        "pkg-5.5.1" = _Vuud5ubQ;
        "pkg-12.3.1" = _geGMALlx;
        "pkg-12.2.1" = _ag1JVXRT;
        "pkg-13.0.1" = _qYnjnvvt;
        "pkg-13.0.2" = _cKHbpzlA;
        "pkg-12.2.2" = _NeZeofzf;
        "pkg-NeoFroge-13.0.3" = _FNwHPXzj;
        "pkg-11.4.0" = _HxPYsSFo;
        "pkg-12.4.0" = _IuvhCWHc;
        "pkg-NeoForge-13.1.0" = _GE42D32O;
        "pkg-Forge-12.1.0" = _lZA4g4LW;
        "pkg-Forge-12.2.0" = _1cvvR1Ic;
        "pkg-Forge-12.3.0" = _leXZ4cZK;
        "pkg-Forge-13.1.0" = _cPAz7Vdn;
        "pkg-10.3.0" = _GGFcKATu;
        "pkg-12.5.0" = _Yov5NzKB;
        "pkg-12.5.1" = _DS4KYPOt;
        "pkg-12.5.2" = _FsV1I9tg;
        "pkg-11.4.1" = _rUXcd0Oi;
        "pkg-Forge-13.2.0" = _ElMRFS7x;
        "pkg-NeoForge-13.2.0" = _zR8Zn5Rx;
        "pkg-1.20.1-12.6.0" = _LRTOX2T3;
        "pkg-1.20.1-12.6.1" = _nq8ac8fk;
        "pkg-1.20.1-12.6.2" = _QeI5IfqB;
        "pkg-1.20.1-12.6.3" = _dM7Drn5y;
        "pkg-1.20.1-12.6.4" = _1ovK7Oxq;
        "pkg-Forge-13.2.1" = _x1JUmvgF;
        "pkg-1.20.1-12.6.5" = _N3jfhdbY;
        "pkg-1.21-13.3.0" = _wSbOy2ET;
        "pkg-1.20.1-12.6.6" = _jl3FWT2y;
        "pkg-1.21-13.3.1" = _djhyZCqJ;
        "pkg-1.20.1-12.7.0" = _EFY7vbTt;
        "pkg-1.21-13.4.0" = _6EUCwmcb;
        "pkg-1.20.1-12.7.1" = _TVO8dUb9;
        "pkg-1.12-5.5.2" = _MYiIvcYr;
        "pkg-1.21-13.5.0" = _K9KJ1fLg;
        "pkg-1.20.1-12.7.2" = _i7SfBZY1;
        "pkg-1.20.1-12.8.0" = _kQ29uUi1;
        "pkg-1.21-13.5.1" = _LBGhXBcT;
        "pkg-1.21-13.5.2" = _pNbZFvhC;
        "pkg-1.20.1-12.9.0" = _mCcTDQiq;
        "pkg-1.20.1-12.9.1" = _XaYd5PYL;
        "pkg-1.21-13.6.0" = _AFsDdmL2;
        "pkg-1.21-13.7.0" = _2DulqEzi;
        "pkg-1.20.1-12.9.2" = _4kgjF4WS;
        "pkg-1.21-13.7.1" = _nE9V6LaB;
        "pkg-1.20.1-12.9.3" = _87lbWL2c;
        "pkg-1.21-13.7.2" = _15ZMyvBM;
        "pkg-1.21-13.7.3" = _1QzmSRRT;
        "pkg-1.20.1-12.9.4" = _Jy2ktQzA;
        "pkg-1.20.1-12.9.5" = _dKmCGHme;
        "pkg-1.20.1-12.9.6" = _rwskIMOX;
        "pkg-1.20.1-12.9.7" = _XPnU2lYw;
        "pkg-1.21-13.7.4" = _cM5hYTdD;
        "pkg-1.20.1-12.9.8" = _zOwf1fND;
        "pkg-1.21-13.8.0" = _ZCTmTxwd;
        "pkg-1.20.1-12.9.9" = _Yfm1KHgj;
        "pkg-1.21-13.8.1" = _vW8PyGJ1;
        "pkg-1.21.2-14.0.0" = _FVuRTm1I;
        "pkg-1.20.1-12.10.0" = _Abc2TkFY;
        "pkg-1.20.1-12.10.1" = _anKFzVJR;
        "pkg-1.21.3-14.0.1" = _RvnJu00I;
        "pkg-1.20.1-12.10.2" = _OxGOnBWH;
        "pkg-1.20.1-12.9.10" = _qR14uCL8;
        "pkg-1.21-13.8.2" = _fcLGf67a;
        "pkg-1.21.3-14.0.2" = _R5WzS5pF;
        "pkg-1.20.1-12.10.3" = _te4vQNbK;
        "pkg-1.20.1-12.9.11" = _HKpS1r8Y;
        "pkg-1.21-13.8.3" = _TlPR935J;
        "pkg-1.20.1-12.9.12" = _TpzaYf9T;
        "pkg-1.20.1-12.10.4" = _KECuk8f9;
        "pkg-1.21-13.8.4" = _2qSoUBxw;
        "pkg-1.21.3-14.0.3" = _804Urf09;
        "pkg-1.21.3-14.0.4" = _vykA2yCO;
        "pkg-1.21-13.8.5" = _vd4igJzm;
        "pkg-1.20.1-12.10.5" = _AKH2R9Sa;
        "pkg-1.20.1-12.9.13" = _LpbGS7UC;
        "pkg-1.21.4-15.0.0" = _4G63Rdxx;
        "pkg-1.21.4-15.0.1" = _Q55GEtsB;
        "pkg-1.20.1-12.10.6" = _BQSUYg2O;
        "pkg-1.20.1-12.9.14" = _yt3QLYcE;
        "pkg-1.21-13.8.6" = _RAYwaKkP;
        "pkg-1.20.1-12.10.7" = _kXY9Bgqj;
        "pkg-1.21-13.8.7" = _gEvLQT5n;
        "pkg-1.21.4-15.0.2" = _lyy2STVm;
        "pkg-1.21.5-16.0.0" = _HilKu7zS;
        "pkg-1.21.6-17.0.0" = _dzItqLkb;
        "pkg-1.20.1-12.10.8" = _fl8jolMT;
        "pkg-1.21-13.8.8" = _OGlnUlp9;
        "pkg-1.21.4-15.0.3" = _6K6Da5DD;
        "pkg-1.21.5-16.0.1" = _pcOzhGuA;
        "pkg-1.21.6-17.0.1" = _5m5U5ug3;
        "pkg-1.21-13.8.9" = _b3ikhCub;
        "pkg-1.21.4-15.0.4" = _8oRmODuv;
        "pkg-1.21.5-16.0.2" = _Hb1Y5mlO;
        "pkg-1.21.6-17.0.2" = _kxgJmu5j;
        "pkg-1.21.7-18.0.0" = _vxdk07Cy;
        "pkg-1.21.8-18.0.1" = _4BzOsJwT;
        "pkg-1.21.1-13.8.10" = _FcGiAqn7;
        "pkg-1.21.1-13.8.11" = _PCGykjTd;
        "pkg-1.21.8-18.0.2" = _XA7oqmF6;
        "pkg-1.20.1-12.11.0" = _aQw6Eaxp;
        "pkg-1.20.1-12.11.1" = _uc78cSux;
        "pkg-1.21.1-13.8.12" = _cppH1qKp;
        "pkg-1.21.8-18.0.3" = _DYGNxrdd;
        "pkg-1.20.1-12.11.2" = _nlexuoTn;
        "pkg-1.20.1-12.11.3" = _Mm3EjHDV;
        "pkg-1.21.1-13.8.13" = _KaKbf8oG;
        "pkg-1.21.8-18.0.4" = _Zhonvl9C;
        "pkg-1.20.1-12.11.4" = _CoeLxc83;
        "pkg-1.20.1-12.11.5" = _WqqJyFxj;
        "pkg-1.21.1-13.9.0" = _DeRGE0hz;
        "pkg-1.21.1-13.9.1" = _fHjB1WHn;
        "pkg-1.21.1-13.9.2" = _mcdNkfmG;
        "pkg-1.21.8-18.0.5" = _g3lgzNwv;
        "pkg-1.20.1-12.11.6" = _oJvxXsds;
        "pkg-1.21.8-18.1.0" = _KAUUjPTd;
        "pkg-1.20.1-12.12.0" = _iAtVzX8Y;
        "pkg-1.21.1-13.9.3" = _CG1DJonu;
        "pkg-1.21.8-18.1.1" = _sXSwvcOa;
        "pkg-1.21.1-13.10.0" = _Z1qzOoMw;
        "pkg-1.20.1-12.13.0" = _rCZgKds6;
        "pkg-1.21.8-18.2.0" = _c2QUsTB4;
        "pkg-1.21.1-13.10.1" = _LzTW9UlY;
        "pkg-1.20.1-12.13.1" = _vggtFL7A;
        "pkg-1.21.1-13.11.0" = _u1r9xShA;
        "pkg-1.21.8-18.3.0" = _yHqJ1P5d;
        "pkg-1.20.1-12.14.0" = _NFXtGl8L;
        "pkg-1.21.1-13.11.1" = _KphProNy;
        "pkg-1.21.8-18.3.1" = _TiD78HEu;
        "pkg-1.20.1-12.14.1" = _Yl03FTbq;
        "pkg-1.21.1-13.11.2" = _WYXklBQB;
        "pkg-1.21.8-18.3.2" = _L2ijNAGP;
        "pkg-1.20.1-12.14.2" = _Sgx1BHRO;
        "pkg-1.21.1-13.11.3" = _JFz0hqzF;
        "pkg-1.20.1-12.14.3" = _8raubcF4;
        "pkg-1.21.1-13.11.4" = _px0CCB06;
        "pkg-1.21.9-19.0.0" = _E7VV9HLH;
        "pkg-1.21.9-19.0.1" = _4ixe1hch;
        "pkg-1.21.10-19.1.0" = _hxlGSr6J;
        "pkg-1.21.10-19.1.1" = _XfaFRGp9;
        "pkg-1.21.11-20.0.0" = _Q9r8LMQL;
        "default" = _Q9r8LMQL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "storagedrawers";
        id = "guitPqEi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}