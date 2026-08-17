{lib, callPackage, ...}:
let
    versions = (let
        _gE8XKKPZ = {
            "id" = "gE8XKKPZ";
            "file" = "My Totem Doll-1.0.0+1.20.jar";
            "hash" = "sha512-fqTT8sb942cnNpb4uIIHYqL6kXi/pVVIGQrXgVMJrGcxKVe6q3evYQrVoJNjzQ2XiBrnbVPUtD8q0t5C7OFgtg==";
        };
        _3GIMn6tG = {
            "id" = "3GIMn6tG";
            "file" = "My Totem Doll-1.0.0+1.20.1.jar";
            "hash" = "sha512-4ZHzFd4IXZyAQCAjP0RmgHkxjDnnKESbTeQpnD18QSoFS36gVlWxr62sBMYlRATFK+wMLBW36QdWr2W2VkkdQQ==";
        };
        _GMl3jU0K = {
            "id" = "GMl3jU0K";
            "file" = "My Totem Doll-1.0.0+1.20.2.jar";
            "hash" = "sha512-bR0Q/HO9ohRJlhxNz9L2rxhsGfHGA1LkNYtbn5bHZqwEm8jiB5c/uTTjw16findnCiNMfQoCcYJarH0cp8CbAQ==";
        };
        _dtRPxMGq = {
            "id" = "dtRPxMGq";
            "file" = "My Totem Doll-1.0.0+1.20.3.jar";
            "hash" = "sha512-pVXtGi4JS3qmKWgyaqEE4CpWwzWvxrghK3+S01SVPA2jXQDHM8+yFF/jejm8la79lhIkRccHHE74JlsS6TtePg==";
        };
        _uvsqKrii = {
            "id" = "uvsqKrii";
            "file" = "My Totem Doll-1.0.0+1.20.4.jar";
            "hash" = "sha512-4K1fZHrsORRvRhrpqgCO6U9ORmP7sO1TfFRFRU/XA2qWQ+QXZmoj2lkz8YkF4cZ2ERgnQkS/RjnJfw349HTekA==";
        };
        _hCWgKKcC = {
            "id" = "hCWgKKcC";
            "file" = "My Totem Doll-1.0.0+1.20.6.jar";
            "hash" = "sha512-M13YwyYwLjZBtQfcF9K6JHnLdVFMk9iNFdHGQ2vnLe36wQY6MInyRkEUV4nDGBA8GhmzZwNLtta8mS2nhSJpUQ==";
        };
        _HKfm8hap = {
            "id" = "HKfm8hap";
            "file" = "My Totem Doll-1.0.0+1.21.jar";
            "hash" = "sha512-5NGPUFdr073fnq6wCRJ/blObTbufCIvAa9Ln2EK8jje5Ysi7koFyGnjDU6yOO9018R9he4zrFuPoC+iqwt34Mw==";
        };
        _8YLtIaya = {
            "id" = "8YLtIaya";
            "file" = "My Totem Doll-1.0.1+1.20.jar";
            "hash" = "sha512-9sGTuwOxszqJjaGrJx0gZcC9C0ZlBe8ikhQ9s2EQjLZQoeV4c08FlY7z2QqSZxUKAY9HVC+lZulBQW+QL1r13Q==";
        };
        _KKArM1Vl = {
            "id" = "KKArM1Vl";
            "file" = "My Totem Doll-1.0.1+1.20.1.jar";
            "hash" = "sha512-UkvQjuTn5/6pAnQueTNb4eVPTI6l+EoKW8lAkoJgjaxKsMb795LnDHHo542+Lj+u/3idHdSOBkUwh6K3TTgzCw==";
        };
        _ICIHSnrC = {
            "id" = "ICIHSnrC";
            "file" = "My Totem Doll-1.0.1+1.20.2.jar";
            "hash" = "sha512-hfjQ7K+wpeGtZxljLecmRiVu9EuB1U8sggxKoGn3uQvL/0tQ5O0545ebMOvY5noqpJCAPzGwxsSTg8Hw0DuGQw==";
        };
        _oZVSnvxQ = {
            "id" = "oZVSnvxQ";
            "file" = "My Totem Doll-1.0.1+1.20.3.jar";
            "hash" = "sha512-RSGdzf318wSkpGF4LsmdiXfmDLmC40oeq2uW3JPT9eO/Hdv1Tkkgbz0+FHCTJ/9vXCM+nOmekMY1OurJFphqoA==";
        };
        _NwkcQY1n = {
            "id" = "NwkcQY1n";
            "file" = "My Totem Doll-1.0.1+1.20.4.jar";
            "hash" = "sha512-TIIqGwJmWXMvjUtBFrymihZxozHR1t4//iMPognYBhmvvBi7XCZ11TRbGqIiLoyQChot2YOxAwRJSdHhoPLKWw==";
        };
        _w4yvrCxb = {
            "id" = "w4yvrCxb";
            "file" = "My Totem Doll-1.0.1+1.20.5.jar";
            "hash" = "sha512-h5EBhJSJfxM8s3MoD0RjP9QMH5D5clxmWjHfMVDSGfyQJKYgHMeGAhSbKPNXlYu0Zg7KT+6UfG9e9pSaxOIZGQ==";
        };
        _KaRM7WYe = {
            "id" = "KaRM7WYe";
            "file" = "My Totem Doll-1.0.1+1.21.jar";
            "hash" = "sha512-n6fudUYYBjp9ztnXydJLHlS8/zmCwDYxMakfs410ztL8fXlkxzuUKp0UYIJIPkl+v2vscqUhWt9YCYPEiE5R/Q==";
        };
        _zWeu0Cvq = {
            "id" = "zWeu0Cvq";
            "file" = "My Totem Doll-2.0.0+1.20.1.jar";
            "hash" = "sha512-qy1QaT0CNWwJDQgPUYGB6ngTE8PHYgO4mtp3zEAAMenkXJz/KFbCqbEE5s+F5DskSfAA6qEcqmg5vBTAPSvWiQ==";
        };
        _1alZdQss = {
            "id" = "1alZdQss";
            "file" = "My Totem Doll-2.0.0+1.21.jar";
            "hash" = "sha512-C+bYfHEd1Tr4jiEx7VCv1k5TrQFKMIPuWOnlUdFNnmAyVMlAZyqTUztKtom54lXjZ0y+Q+dLC/0F4wA2/4rkYQ==";
        };
        _AEVWiI4r = {
            "id" = "AEVWiI4r";
            "file" = "My Totem Doll-2.0.0+1.21.1.jar";
            "hash" = "sha512-4y8pAuEzBAIZhl3G0FjcWdhAOoKV6iCzbpYrtTjxiOR4QqAeJLMyndWbz2C3AC+U1byFfyDz2xaIL57dBoiA5w==";
        };
        _GhDxJpMj = {
            "id" = "GhDxJpMj";
            "file" = "My Totem Doll-2.0.0+1.21.2.jar";
            "hash" = "sha512-bblFLDtU9zo629gvivpGUf6aGwT6C1lFPbwuH3uHZkutknpIqm5dm7d36QHNeOEWIujh6uG+9eZYjoZmr7DM5g==";
        };
        _3b7zFxHr = {
            "id" = "3b7zFxHr";
            "file" = "My Totem Doll-2.0.0+1.21.3.jar";
            "hash" = "sha512-5nLkt2zd8ynoNPqdMdYSZsvFp3h0OPSngJmWmU0G/klWiEgMsc5+bWhCVwal9nNyBS+1uWM8O7p4WEiC3YTMUw==";
        };
        _zWbieof5 = {
            "id" = "zWbieof5";
            "file" = "My Totem Doll-2.0.0+1.21.4.jar";
            "hash" = "sha512-SYkqzykjW1j6Zuvxi/e3UHeZYT081Nh0bJCX70YiFasTJ+F5FOa7f3ngDe3DAGuWJdvC4fjRz7U0xSMAhbxyZg==";
        };
        _4CGYvzMk = {
            "id" = "4CGYvzMk";
            "file" = "MyTotemDoll-2.1.0+1.21.5.jar";
            "hash" = "sha512-UhX/FLEehZrNtpLvL44tv2q3UggPiqDIvKSY1Nr7OTFfd7X4Gs8dzOIPPJHmCpLyLo580peALHwTeqR3Qy6zbg==";
        };
        _4o2IlJb7 = {
            "id" = "4o2IlJb7";
            "file" = "MyTotemDoll-2.1.0+1.21.4.jar";
            "hash" = "sha512-0pokXf2RL90bXU4k4NyNazh+iatzoGukqdd7wnkZYrzKd7PBNfLg9co5uJjPYB+D55nwYfm4EdZ8mBA9vJ0HFQ==";
        };
        _jYzFGE4K = {
            "id" = "jYzFGE4K";
            "file" = "MyTotemDoll-2.1.0+1.21.3.jar";
            "hash" = "sha512-GgCiBUAVwMCasZhqGOwXgeP7kM1TbzzAo9r2BMxrYNta3NsjiS6sVyw2NpAagKUpk8+rC0RMFISYmw7SW+/Btg==";
        };
        _ndIlENY9 = {
            "id" = "ndIlENY9";
            "file" = "MyTotemDoll-2.1.0+1.21.2.jar";
            "hash" = "sha512-+ocFRDCh7M8r0l/JJEs8L4Bxtz2C3GdJiulKZJoA0Gx87QW6E5nCmSPt4L2bejMK5w7ISkrEUM7DprpI6eLqVQ==";
        };
        _LuVYh6RE = {
            "id" = "LuVYh6RE";
            "file" = "MyTotemDoll-2.1.0+1.21.jar";
            "hash" = "sha512-7Qo0W5AFBRU5rLYDokxdn8I0nqaaqSKKdNUx072Xhvsr9UmTFn+cXVG/N8b9/UbBMZmhq+W512TtvQil2dsekA==";
        };
        _SBmg56hL = {
            "id" = "SBmg56hL";
            "file" = "MyTotemDoll-2.1.0+1.20.1.jar";
            "hash" = "sha512-69zAOOzf6YSFoGipt+iZ33zKqNGirfvzONW3wb+AjILCSYAXTEO86aHdUMZecZG2DxcpWQyaC+2aGRdHSNqRrg==";
        };
        _PbYtseMR = {
            "id" = "PbYtseMR";
            "file" = "MyTotemDoll-2.1.0+1.21.1.jar";
            "hash" = "sha512-xqMaUZ6NloOs2XUphyVsimS9B23lKXn1Ja3fBNuHUK+Yse3J8fa/DkpXHsYqD5C5kEzTie/SXkuf1Vj6L/o2aw==";
        };
        _6o4izDZa = {
            "id" = "6o4izDZa";
            "file" = "MyTotemDoll-2.1.1+1.21.5.jar";
            "hash" = "sha512-wigkAeGfrbZTbWgimJB/t0fubFnWIfSqUBErFfLVaCTr87LvzZHX/8cvsaG5gQO1Lc+VkUluMcu7rTVvRzCC6w==";
        };
        _bLfWG6dL = {
            "id" = "bLfWG6dL";
            "file" = "MyTotemDoll-2.1.1+1.21.4.jar";
            "hash" = "sha512-IYmVgEPAmvXwOgTsoEVoxtPog5kA1YQjUgkAyiOLcHTNXxKHTXgw+uBCcGSgNK4kT8zkqZn2q753IGO/RRYa5A==";
        };
        _OaMfNJNK = {
            "id" = "OaMfNJNK";
            "file" = "MyTotemDoll-2.1.1+1.21.3.jar";
            "hash" = "sha512-UzFozdiRlwjOOGHxoR4cHrIHZur1CdK/qutGc2M6ABwlzO3dqzBQ7Y1+Z/fSTP8RzXbitYy6lTj3kaLMzmbWlg==";
        };
        _ouwqYmLR = {
            "id" = "ouwqYmLR";
            "file" = "MyTotemDoll-2.1.1+1.21.2.jar";
            "hash" = "sha512-ub8HPp7mK+vU83mO+EcxWPHgrIWQ3Dd3JrwX5bLV7y/HnuNO+MtvsHrd94Qtdpt+AQSaKWhOx50GIB3q4sUIiA==";
        };
        _ogya5iij = {
            "id" = "ogya5iij";
            "file" = "MyTotemDoll-2.1.1+1.21.1.jar";
            "hash" = "sha512-/56yxuyTtVrCt7ZVXhxF+XyqXzodRo4feoBo131xM5AFwTsioACOwv44SKHdrW2B2amHkNTCzLIUztj3KllVEA==";
        };
        _FNIne0hw = {
            "id" = "FNIne0hw";
            "file" = "MyTotemDoll-2.1.1+1.21.jar";
            "hash" = "sha512-nwvhOgMmGn07QKExAAdPDiDdzGkWT6bOLsWX6QBboh6WFfhYHhijyR0+NbWXcncMq4XbaS9XSIOzF99i7UA63Q==";
        };
        _qqTirWb3 = {
            "id" = "qqTirWb3";
            "file" = "MyTotemDoll-2.1.1+1.20.1.jar";
            "hash" = "sha512-PLaedZTVN+LXp493VQYiEVVabwkur3iOiaAcyI4VLbRGpdWqMySIaUL4kaYUuI05TP2vWnnN2HDAPgu1YtF9JA==";
        };
        _SA236Gzf = {
            "id" = "SA236Gzf";
            "file" = "MyTotemDoll-2.1.2+1.21.5.jar";
            "hash" = "sha512-icGI12u6tPNO5lystRnhmbF5St9odwsoPISNEdEUk8qBD8ii1Hm7aAsFde6G8bgMCW++Uw1zk1i3YO4Y8my0Og==";
        };
        _Jw85FOX8 = {
            "id" = "Jw85FOX8";
            "file" = "MyTotemDoll-2.1.2+1.21.4.jar";
            "hash" = "sha512-XagIraMUoi11cj1QpaylSwVaM96uRxBfqURvGZJkUgvS49/JlGt2I0IEJ7cOw2jbxTyC41+mjv+UnNxJwzM95Q==";
        };
        _GbmtdxNw = {
            "id" = "GbmtdxNw";
            "file" = "MyTotemDoll-2.1.2+1.21.3.jar";
            "hash" = "sha512-XHXns0Xj01MfaCNtQtHzq2o/hFJgFXefvExe+IE8BZbTTHbLoW38P6Xj7I6YCrLA6ZPPwsDgQ//8HNpx9JKgBQ==";
        };
        _riYK8498 = {
            "id" = "riYK8498";
            "file" = "MyTotemDoll-2.1.2+1.21.2.jar";
            "hash" = "sha512-ikAYOR2LxOzMa3xbjQ+EjKBk/ZdGxLIu3vgBhaaxuVk4E12A+2FQ6noVRqiMlRpRizOvD0tyaCHNzAXXaOUmeg==";
        };
        _O8bGPppH = {
            "id" = "O8bGPppH";
            "file" = "MyTotemDoll-2.1.2+1.21.jar";
            "hash" = "sha512-51CLLb2SHje2RGnFAQnH1Mg0gXweMxRuf6gVY4TEJt5OXS3P0OJ/HNHM9fMeoirkWPHCXlfBa/lw8hyAdKgOEQ==";
        };
        _s5hSlNiH = {
            "id" = "s5hSlNiH";
            "file" = "MyTotemDoll-2.1.2+1.21.1.jar";
            "hash" = "sha512-iSU7DDrun/vIaVnhfJwQrRJQmR3jWnS3E/Kw8Pk8H0iVYETr7Qr5Cnf0dSTXpxNQ7Beb5cMQp7czBIUMEWF7Mw==";
        };
        _cdHSBOrp = {
            "id" = "cdHSBOrp";
            "file" = "MyTotemDoll-2.1.2+1.20.1.jar";
            "hash" = "sha512-zy/BjbxG9ctSwa32o3VX+89rZMYWanLg96x6zQPpJjh1NXE8AbiMDMWEtShKVbykPxWx6OdSt8i6sR4WfaakUA==";
        };
        _pWoZAXWn = {
            "id" = "pWoZAXWn";
            "file" = "MyTotemDoll-2.1.3+1.21.5.jar";
            "hash" = "sha512-gH+7QMbBRfboru9iCks0+In6l1RCFoYj7qmqaUHVvXCJIbjUBdx7vNo/LxabcHOlkqw4d7py5tMb5I3k+BDvYw==";
        };
        _49DnzG6K = {
            "id" = "49DnzG6K";
            "file" = "MyTotemDoll-2.1.3+1.21.3.jar";
            "hash" = "sha512-wIFK/8W1c3jYMwIlUTqm9hevANjLv48ZOaEbnRt5YH48sEwxJM8HeSYnySHWsJgk50e01srwBD87KymB/HYIZw==";
        };
        _LndSfMRt = {
            "id" = "LndSfMRt";
            "file" = "MyTotemDoll-2.1.3+1.21.2.jar";
            "hash" = "sha512-GP8mOl1wUggDokFbttuT3+3INN0lzNEDYPfDdf4LubuUdgclB8BlPNLQ2AIMEcDTNYEBfxZAnxlVZbcTVfuOGQ==";
        };
        _B1IHr5Bo = {
            "id" = "B1IHr5Bo";
            "file" = "MyTotemDoll-2.1.3+1.21.jar";
            "hash" = "sha512-rogoIPLVN/iRqOy4ABcs03AZxsfyzFY32KOZkNwRk6uGw+laMZw8kHD0ecVMLRw3maNa1NG7PT4Bv2CdD5pWzA==";
        };
        _31G9Wn7N = {
            "id" = "31G9Wn7N";
            "file" = "MyTotemDoll-2.1.3+1.21.1.jar";
            "hash" = "sha512-7Cg8nEGboySU2N0BVl/95EXKrUQzveDx1W6a+PYYo02vappdZ5w78N/GQ9oFq8yUO15e4OoMzSCbsKNMOr2StA==";
        };
        _JQWxKWs1 = {
            "id" = "JQWxKWs1";
            "file" = "MyTotemDoll-2.1.3+1.20.1.jar";
            "hash" = "sha512-RpL5f70f21f57oa5Nmu5jmjcohW66UL4bRdLbA5v3WP1PSVmvMD/PoU5x6NE8yMvyZda1PB4pkIqpUaNOUR5ig==";
        };
        _P94Dit5O = {
            "id" = "P94Dit5O";
            "file" = "MyTotemDoll-2.1.3+1.21.4.jar";
            "hash" = "sha512-RfUqAEGhgVtfDwgdVdvg7v2DyhGMq9e6cOHn72RLfEqC87Dexf67+vZK86e7NOA/vpnAD3ogi9jv/B4eEn0quw==";
        };
        _MQd812ym = {
            "id" = "MQd812ym";
            "file" = "MyTotemDoll-2.1.4+1.21.4.jar";
            "hash" = "sha512-JCO9bVvnQT5QutT2/Si9ZayDrmCyJA9hCMyTYni8yQXuhc/3M5TLpaQK3lGIa7V9IQjA0K9oOU+Fq0KbHC4QLQ==";
        };
        _B9V4EtMc = {
            "id" = "B9V4EtMc";
            "file" = "MyTotemDoll-2.1.4+1.21.5.jar";
            "hash" = "sha512-HK8IkgsFXyS4arSKxfMYBheQGNS/RbBuxKQbgtG9pv3c1lH8EzuENjI8bTsdUZcD4YxT9W3FA3M2Aapn3wVQLA==";
        };
        _Pu53PJaG = {
            "id" = "Pu53PJaG";
            "file" = "MyTotemDoll-2.1.4+1.21.3.jar";
            "hash" = "sha512-JiGzqRSeaRY/6Wy3wmX2my/e5iVNlKFruHKFrIxNwVIKW3I7on3gUFkjv8PRxQmWnVxOUqG7uawFCCi71vlCQQ==";
        };
        _I5PJFGz6 = {
            "id" = "I5PJFGz6";
            "file" = "MyTotemDoll-2.1.4+1.21.2.jar";
            "hash" = "sha512-5pHRD85iLyHJX6OPmLmi7sjP2sNI4DaPQn9qyvPdVWbzvBnG3WGQoqSPR/T6iOcl3frhNywmZm+CO1jxCU+WDw==";
        };
        _LhLkEJll = {
            "id" = "LhLkEJll";
            "file" = "MyTotemDoll-2.1.4+1.21.1.jar";
            "hash" = "sha512-lpPI0JoxWSuZqrZ+CBhWsIIaGLDn2JYP/+D1ZfVkA/J57yv6xm4etLoE1PZdFv3VDPaRafsisJURcwQlJML0ZA==";
        };
        _i63JabqB = {
            "id" = "i63JabqB";
            "file" = "MyTotemDoll-2.1.4+1.21.jar";
            "hash" = "sha512-TVlNdlGbZndNzckKhAr4hHeo/yx6lTAb/EcrjudyWcj8GXKGjFDXDYn9QjN6InjZONBgo9GToxnEWw0gX9YAdw==";
        };
        _FMpJw8iT = {
            "id" = "FMpJw8iT";
            "file" = "MyTotemDoll-2.1.4+1.20.1.jar";
            "hash" = "sha512-ZTHamb9I/dyIVYHpsD0ACWaDOTrCKQj7unK0t+P0Vd22j6oBlE1F6b8IaX9zbyQAuhlFXKzjk40WLXQ/Gmp0AA==";
        };
        _3VFBRkpf = {
            "id" = "3VFBRkpf";
            "file" = "MyTotemDoll-2.1.5+1.20.1.jar";
            "hash" = "sha512-NyZYjdq2A27zhZkgv9CPz6F4X08GcQW3uSBbulS07ZAB+O4x/Ln1K+nUwIwl0fwTVqlP2YOMxIDKQV4rCtvRMA==";
        };
        _IDa41jgg = {
            "id" = "IDa41jgg";
            "file" = "MyTotemDoll-2.1.5+1.21.jar";
            "hash" = "sha512-fNYPRdIbEcolIZ8fd4schKL8cLzIxlq05WsveWOS78wZoj4a8rgW+V9q/X25IHqxfvq1EkaZvjEGjE/eaDDp+w==";
        };
        _DVsbrVt3 = {
            "id" = "DVsbrVt3";
            "file" = "MyTotemDoll-2.1.5+1.21.1.jar";
            "hash" = "sha512-ppK0po4aObVlYxuuDAgmptkohF6AL0SIitleccubtRQfN0yDYRHNWHT3MW2uujbHHHL7LYQqWAtsp707VfS16A==";
        };
        _V08JKoFm = {
            "id" = "V08JKoFm";
            "file" = "MyTotemDoll-2.1.5+1.21.2.jar";
            "hash" = "sha512-TmzeDVoOl8sP3YrB+EhSpzdC5wd5EYSWmmF7rucucwXWamwzByz5y0fIfi2xT1e/tKnsZWxzjs2saTpH0B0TFw==";
        };
        _yD9RSDJL = {
            "id" = "yD9RSDJL";
            "file" = "MyTotemDoll-2.1.5+1.21.4.jar";
            "hash" = "sha512-rLyqQYMG4gw3hJm9NkcqIIeSnWQqSl6bs3tRH5jIwbMAcCJqAA3iVbVliLUA+ZRZEzTcmiBlFey76RuCTcs5ow==";
        };
        _8l7du5b5 = {
            "id" = "8l7du5b5";
            "file" = "MyTotemDoll-2.1.5+1.21.3.jar";
            "hash" = "sha512-BJfvLwCbvgrHaOJirZC/fu7RunSbHK3YI2AYIVT4DEz4+lmQS2rZFg/4XoFcwJVNOZxS51IG57h9y8eTNxm4zg==";
        };
        _FVMbYhTM = {
            "id" = "FVMbYhTM";
            "file" = "MyTotemDoll-2.1.5+1.21.5.jar";
            "hash" = "sha512-SqiejKxCpBF9EfyBa++KFIBtWSLrIT8VdJQ6bCG9UWpRfQaN5AVDpt6OzktiUDoiIg9oN8U2E7+CM+B2dACzZg==";
        };
        _WPx7qZNf = {
            "id" = "WPx7qZNf";
            "file" = "MyTotemDoll-2.1.6+1.20.1.jar";
            "hash" = "sha512-PfC5oglSztEtZYglyIWAmBNAT8DjNrBaR2Jd8H7TW+EAAS0fDJ1F10QDAQ8ES4KLp7x6CgxRJ1/KqhhXROFmKA==";
        };
        _ZLeJTD09 = {
            "id" = "ZLeJTD09";
            "file" = "MyTotemDoll-2.1.6+1.21.jar";
            "hash" = "sha512-Cf7yS5Z2bIVPqo6a9iHH+umhJT8/E5s7izI+YsTRM/5lOQt5bNI0eOioCnN7CL7v37l6RK+/CANoPqz5wm0CKA==";
        };
        _myaG4rUh = {
            "id" = "myaG4rUh";
            "file" = "MyTotemDoll-2.1.6+1.21.1.jar";
            "hash" = "sha512-LSCvCVEHiwr6iL9YyD9GuOhpCbhlIXe9P6U5QYLUMAgjPfl97pBI4pQ3qINPhrfM/X4z28TXMxoZ6a4IOp2yfA==";
        };
        _lO6S6nf5 = {
            "id" = "lO6S6nf5";
            "file" = "MyTotemDoll-2.1.6+1.21.2.jar";
            "hash" = "sha512-jm12BUaoKL092Ov0g8s2iXFtDlrbon1GQUWufEva7sFyV3P1VaBRjM6O1kV9ixUos/r+l+f1R7LNw+F4ednOKQ==";
        };
        _H0ECYl8T = {
            "id" = "H0ECYl8T";
            "file" = "MyTotemDoll-2.1.6+1.21.3.jar";
            "hash" = "sha512-5JKQR8yT2VY2lmTSep4/flYH1X6bKWP+qvKohio874icKENPWRLCXFij7yNjhnF0ZMXPjsPuJ8z64xMPXG1qeg==";
        };
        _ZBHlvLcD = {
            "id" = "ZBHlvLcD";
            "file" = "MyTotemDoll-2.1.6+1.21.4.jar";
            "hash" = "sha512-ygA/IFEGDuwFmhGFCVeOneLuqYFiY/kJs9NU8aCGrY9noNkkwx6ZHatjxYkKrCfnI1E4YhZEazScSwrrj+1oNQ==";
        };
        _whtifLuX = {
            "id" = "whtifLuX";
            "file" = "MyTotemDoll-2.1.6+1.21.5.jar";
            "hash" = "sha512-fWCRCqv564ZOw9MwtynHBgrLQlQ8FtIbi/mXMfCSG4orpFKLUdm09AAfAiqUedqR8Ik2wX9CWR6AlOAhqtAGqw==";
        };
        _KFgJzCge = {
            "id" = "KFgJzCge";
            "file" = "MyTotemDoll-2.1.7+1.20.1.jar";
            "hash" = "sha512-BZSz1Q0stX5rI0XM2FxIU4irnss8Nd28kNEDrhiVh5qEy0s4C2D1HCXxuK7w4oJX+Kzhj6c4XJQIle5h7CB/eA==";
        };
        _oOwvNmVi = {
            "id" = "oOwvNmVi";
            "file" = "MyTotemDoll-2.1.7+1.21.jar";
            "hash" = "sha512-/zkHeplrSMlLB0PkvsG068kAkNFxJSllgA/ovjalFWx6MlbCaMk6Msg3dEetsa2LGHNlkM14wLw9TiZLl5qU2g==";
        };
        _1Z5BoJL9 = {
            "id" = "1Z5BoJL9";
            "file" = "MyTotemDoll-2.1.7+1.21.1.jar";
            "hash" = "sha512-uTEOai4rhC7IZ4IokhOU/vBJT1RN7U8wj7pZH10FtKnnJ/D5BtQcMtZZTS6V0LShnXt7LWzpplGCyc7hqnvfcA==";
        };
        _oQRnXKj3 = {
            "id" = "oQRnXKj3";
            "file" = "MyTotemDoll-2.1.7+1.21.2.jar";
            "hash" = "sha512-a551ZJ/CMLXRQ0NH77rWiUivP7vaSBjeucuvPIFFJknjaRtnkhKQAMRAMt4T9sAudi0gzVvNus2AjRNIXFFB8g==";
        };
        _aKVMJJEC = {
            "id" = "aKVMJJEC";
            "file" = "MyTotemDoll-2.1.7+1.21.3.jar";
            "hash" = "sha512-5IWodICao3bRHE60V7PWsUEj5VOv0h1mebiRxP0VEC4AEtZvC3RcpDgqK3LEEJf60XIm8IL0WlfYGv3oQw0ljQ==";
        };
        _Ia1a7HKz = {
            "id" = "Ia1a7HKz";
            "file" = "MyTotemDoll-2.1.7+1.21.4.jar";
            "hash" = "sha512-GZozh6OXX0afGl1qy2y/rRYpYU6EZPC1Go/rEloYYEdNOctAsLyh4XzycMjSCO4+bxnEWV97IIwllbbGVItVDA==";
        };
        _Wz4UJCHc = {
            "id" = "Wz4UJCHc";
            "file" = "MyTotemDoll-2.1.7+1.21.5.jar";
            "hash" = "sha512-fRHTLphBq5879GTQMc8Vq+istBgRMXscmIXevRQQQ2dN+tpbWQnsErCqAXrDvaTGKjAU/KHHyCAZt5Z/8vUjpg==";
        };
        _m9nSIp51 = {
            "id" = "m9nSIp51";
            "file" = "MyTotemDoll-2.1.8+1.20.1.jar";
            "hash" = "sha512-jWHXIde9KOJ1PdxS2KyiRd0gYw4tFiC56oHJnopTSUuHP2aH18lBpakqi5f6hV8ea7BRWTOkS5E0bUeROPG1eg==";
        };
        _egqRO430 = {
            "id" = "egqRO430";
            "file" = "MyTotemDoll-2.1.8+1.21.jar";
            "hash" = "sha512-0BRE7w+cTSRbtrx7aLv7MWlE1Bq0ERfz2LO70E4aEDrZCMTWx+XZAwwqLbiyu4dnTQoLo2DszXD+t2CEe/hw8g==";
        };
        _PjvcRzHj = {
            "id" = "PjvcRzHj";
            "file" = "MyTotemDoll-2.1.8+1.21.1.jar";
            "hash" = "sha512-tzz9KPxcOhmWME2np3ua+NzBvJy1Br0X1eVvpQhizkj1zUAYbSqtPM7E3h0UqPKa1/xV5NoOn9cD64Yiriw2YA==";
        };
        _SmYd3hlL = {
            "id" = "SmYd3hlL";
            "file" = "MyTotemDoll-2.1.8+1.21.3.jar";
            "hash" = "sha512-3aeKKyu5kb1QFTZ5o4Bu2o/S0wntoX1Yh1KZvhg646V0cVobiOT6zotxo02WPhuEMwkHVi3zym11rdIcLQVVBA==";
        };
        _QXEW9GAF = {
            "id" = "QXEW9GAF";
            "file" = "MyTotemDoll-2.1.8+1.21.2.jar";
            "hash" = "sha512-GpoAn9/kLtcCXtFeNeiCjMeDIGvrzxPGs9FBIDt3OEeiyfd6AZqBPhPJNtXUbj35H+RKolzwvPPs6ZGM/aCCRQ==";
        };
        _KdgKoyNJ = {
            "id" = "KdgKoyNJ";
            "file" = "MyTotemDoll-2.1.8+1.21.4.jar";
            "hash" = "sha512-d0obLsi+2rzFJqLxrXCCWRAG9ZWYqXzb14g8/cHx8dvwTPVkWlq7ysS8l2VeyILmik41drgiscsky/SNPyEaow==";
        };
        _TR7bjxzu = {
            "id" = "TR7bjxzu";
            "file" = "MyTotemDoll-2.1.8+1.21.6.jar";
            "hash" = "sha512-8+9BE8BIqWKYNZFMOBobauwk9fyO56d6jeq4S1YzaliA2Xn6I4yztgU4WqsEBQjydcufd7CFgc5IezNFYWZXRg==";
        };
        _LCiulGye = {
            "id" = "LCiulGye";
            "file" = "MyTotemDoll-2.1.8+1.21.5.jar";
            "hash" = "sha512-Wwx2HuxbBdJuv2adB7tei64STQckwkRl130eEbrBhaNMUdA31c/Y6OjSNF5XfR+HOUnIqcCGTV8FKPo0w6dnvg==";
        };
        _SzaD0emE = {
            "id" = "SzaD0emE";
            "file" = "MyTotemDoll-2.1.8+1.21.7.jar";
            "hash" = "sha512-bpvkEBgrXkh8u/Lg8YDZ23zHtQtSg/q3reG4Ds4yXMKRY5KWfP3JKMsBOEMV8eIibRuu51cx9NCRYGEmbJ9Zqg==";
        };
        _2YiiZkfi = {
            "id" = "2YiiZkfi";
            "file" = "MyTotemDoll-2.1.9+1.20.1.jar";
            "hash" = "sha512-hKT4JkN3yIQZAzMJXWkxHCa5CiIx5hxK6/NKDdyi3pw/adJQsYHVaMCyHsMDPITrsYNM/4p4QTdohqbAKTlK+w==";
        };
        _GycoRAr4 = {
            "id" = "GycoRAr4";
            "file" = "MyTotemDoll-2.1.9+1.21.jar";
            "hash" = "sha512-+ZmYa5OFQgjhqyHb8o9/ehmKBzrV6ZeU01ffzz5Nod5iIeJtwCL/tZGJXTl8tH6UrCOeYq1dsnuwQ1ShwK5nKg==";
        };
        _9v7dc9mm = {
            "id" = "9v7dc9mm";
            "file" = "MyTotemDoll-2.1.9+1.21.1.jar";
            "hash" = "sha512-9bZFQkQNfGyEUQbQuobKVKxziIWBO20+BTa+eZQuIxFIC0wpLDArtJE4Aj0niOME67nu0jrJM3OTSOpXugteRA==";
        };
        _Q2EWtgIk = {
            "id" = "Q2EWtgIk";
            "file" = "MyTotemDoll-2.1.9+1.21.3.jar";
            "hash" = "sha512-tpbNtuE87hvyypuE/c+6Y0MJ0HWiWN1E60Cad2PxQxnXI3tAhFPdC8VsrO9BXaNuWL2u/Di//FfC7dcFOlsFQw==";
        };
        _BBwEV0w1 = {
            "id" = "BBwEV0w1";
            "file" = "MyTotemDoll-2.1.9+1.21.2.jar";
            "hash" = "sha512-aB7JTivpae6INCg0/XZ+GFFSebbSi1DIiddb5hzzyJB5xrkvFVTsQooh+t+3Tm9ZonxURXI+YW+CR4SaSc+abw==";
        };
        _kUwWISmS = {
            "id" = "kUwWISmS";
            "file" = "MyTotemDoll-2.1.9+1.21.5.jar";
            "hash" = "sha512-TH7iljr6hGmjxuYeLDAbq9ePoPVxUYo8TE5tgHfzx3R8xd6c7F7jxNDyrlDL68oUxTEd35hJpcfp4eImSBu9MQ==";
        };
        _GXppoEWi = {
            "id" = "GXppoEWi";
            "file" = "MyTotemDoll-2.1.9+1.21.4.jar";
            "hash" = "sha512-RHGH6oWUm3eLckLinIVLGAlJFJOfN7ZCidGllDZ2KPC5flKoAi/5DEW1XKWo0/Edb9rqRVT9i3Yjx9lVJC4otg==";
        };
        _RiH4ZUq8 = {
            "id" = "RiH4ZUq8";
            "file" = "MyTotemDoll-2.1.9+1.21.6.jar";
            "hash" = "sha512-+Wrxns7eao0XBnux0AjqLtpJRSye2b2qR/TD973g7ODCSl3QvpS1J3lhS+VgCZj+JDCs4kAJiiUp5GbeMowlQA==";
        };
        _YXtjov0o = {
            "id" = "YXtjov0o";
            "file" = "MyTotemDoll-2.1.9+1.21.7.jar";
            "hash" = "sha512-1tT4FSwjMdl86V3ETF0Kwlpr3g7ZQ5B90EB4VvjfcDQ4px323AqMWOrUYlGbz2hLkcIwltD4TNX0OzYN/avDKg==";
        };
        _Ji6j1tGG = {
            "id" = "Ji6j1tGG";
            "file" = "MyTotemDoll-2.1.9+1.21.8.jar";
            "hash" = "sha512-F8upuBe2tbwiRJbRuPpB8TRyuLfGoMhes/kwY+whmFbEb6Qs+kW9kwBZ9SYvBaaUpIh0tRHwLDCCyjo7gmD1aA==";
        };
        _IuBwqH9P = {
            "id" = "IuBwqH9P";
            "file" = "MyTotemDoll-2.1.10+1.21.3.jar";
            "hash" = "sha512-YNUahr+YQnnzNOLjqsOGG1V/HJXy9GvC2vaDlp2G2j/4hkVqx+ktKxChh7mAOq+1tvNfvOKLu9EzBbKtLentYQ==";
        };
        _X8rr3Scb = {
            "id" = "X8rr3Scb";
            "file" = "MyTotemDoll-2.1.10+1.21.1.jar";
            "hash" = "sha512-R6vew8qV0mtqb9TsxQv7mNSQNXR0TafMJRaL88yUdcMg7acH+UPJwFwntEEKDRP0NNBUMZE9zsgPfpxAYOYCsg==";
        };
        _EF7bIywa = {
            "id" = "EF7bIywa";
            "file" = "MyTotemDoll-2.1.10+1.21.8.jar";
            "hash" = "sha512-0AlMNWsye10RWcABmS8uDy4FPK22brDh/BHsd2TLMQlmBj5YPagk+kcFI0b0FMe/5Sq2IL9E1drr2fokLpgpBA==";
        };
        _fPrEC0pH = {
            "id" = "fPrEC0pH";
            "file" = "MyTotemDoll-2.1.10+1.21.5.jar";
            "hash" = "sha512-B0hRSr7ZkXPcvvOYH2XqbtV6opuFIDuMoUl1VM3iZPYQVj+3IdaR/7ldyJf9hTiUoGUBkF4if9P4P369HBAPLA==";
        };
        _EXWhD7Qt = {
            "id" = "EXWhD7Qt";
            "file" = "MyTotemDoll-2.1.10+1.21.6.jar";
            "hash" = "sha512-r5RABk6m9VPlIcswGCp+7J3wbkpUEShJi5XbBM/uffmIDyJBl+9RTNTq6NDSMFIUrZhiu8CkS+wUzJH1mfDy6Q==";
        };
        _9dz84B2A = {
            "id" = "9dz84B2A";
            "file" = "MyTotemDoll-2.1.10+1.21.2.jar";
            "hash" = "sha512-sdiXjMEAmM6dttJxmCbVhMWajgdbiHOC8OOHdd86xEbEh7Ug5vFboWDFUgS2a4fZvKtL3nS0qKq5pVWvH471Vw==";
        };
        _BM7nSFDN = {
            "id" = "BM7nSFDN";
            "file" = "MyTotemDoll-2.1.10+1.20.1.jar";
            "hash" = "sha512-G2ktZ9xegVzyZdEFXSzSmEHWag1b63DlKzXK99QGzVX6kNftzKLBr3gPpFyUw7FiU6SyS9STlJl8IPXwI+YgAQ==";
        };
        _OoNPBIsY = {
            "id" = "OoNPBIsY";
            "file" = "MyTotemDoll-2.1.10+1.21.4.jar";
            "hash" = "sha512-9YhIcB4P/fql6hojikQMbXtggPJByXE9nYmBjZXrHamSC0W/UOXBZAgOePAI7JhZxtiJuATkZMZliyRTHYMQqQ==";
        };
        _IKi9EZXM = {
            "id" = "IKi9EZXM";
            "file" = "MyTotemDoll-2.1.10+1.21.jar";
            "hash" = "sha512-vSNyf83vrPG2bD+Nky6CJBkd0C4lLVz1B8vKN9H+wwW8uPUhy18/15gmnVnYpi0BTMp5AQOJvqq5OjTle+Rfag==";
        };
        _5Ln8kj0V = {
            "id" = "5Ln8kj0V";
            "file" = "MyTotemDoll-2.1.10+1.21.7.jar";
            "hash" = "sha512-aMteZVf0iYO5AGMfCAiq9TgFvDv4rMGEB0VAC3lunvMW8AlG6VyVAY4QVgygiNhSgLH9VR6eBZhyFKB76P5iDg==";
        };
        _PY2MOMGp = {
            "id" = "PY2MOMGp";
            "file" = "MyTotemDoll-2.2.0+1.21.jar";
            "hash" = "sha512-KlOZgwsy+jr5gY+IbdOuEfvaGYCaqpmZEL7wImK9PW8LL6/zaPh3KUZONkvzBVsX1ur2zV2c5hMWKRjrPumhYg==";
        };
        _gDNdVjNK = {
            "id" = "gDNdVjNK";
            "file" = "MyTotemDoll-2.2.0+1.21.1.jar";
            "hash" = "sha512-KHAOmAdkW/7zE1XOOEzMrCFIU+rRZmR0PedoX8ug7WyzbMfiSkTcxT9CICdF5cA4UGTwPpwA5huQyreDGf+YFg==";
        };
        _sGxf2jbP = {
            "id" = "sGxf2jbP";
            "file" = "MyTotemDoll-2.2.0+1.21.2.jar";
            "hash" = "sha512-Ou7h9jVzhyy7ZhBuomLRrr6JGs977HCIbfdwWwGSLa21XSAGCGcfCpyOShZNDv3MTCH7b5YT6tpdHbGdY/e6Gw==";
        };
        _lrbgQU8q = {
            "id" = "lrbgQU8q";
            "file" = "MyTotemDoll-2.2.0+1.20.1.jar";
            "hash" = "sha512-WkSxf2xLzII7UdGkBOyUZUdiVYYolLpZ8ZBQY9aKkAGw4OfVjiX1sxEqzOqJRGtl8TlZ1l3Iryw/bJBWeIPymA==";
        };
        _98xA3IFS = {
            "id" = "98xA3IFS";
            "file" = "MyTotemDoll-2.2.0+1.21.4.jar";
            "hash" = "sha512-+NO18+9r0ZTKhOu7Tfa/6GYiJefh2PglewPp3O8KailZr+VF0KMF4KEfqNYUPAFp8ITfB9P12AvaP4B1uAGXQg==";
        };
        _w843lmtV = {
            "id" = "w843lmtV";
            "file" = "MyTotemDoll-2.2.0+1.21.5.jar";
            "hash" = "sha512-9m2olZ6DjB9dCSqQSgOGWdri3nsWnxUaONZHZF6B0PDC0dQTeTdrp4O25t8FcHYSybDaHYu9lyrsrX1IS5z10Q==";
        };
        _lUykjMXV = {
            "id" = "lUykjMXV";
            "file" = "MyTotemDoll-2.2.0+1.21.3.jar";
            "hash" = "sha512-qFAZ/nkXIK9qL+Gu77uh+Wd75jqQ7hoozW/0tsp3L2oXckGohnUEFx51AEVFZqHp4h8aZU6PcI7z4J8ZfW0PDg==";
        };
        _56Ruspdh = {
            "id" = "56Ruspdh";
            "file" = "MyTotemDoll-2.2.0+1.21.6.jar";
            "hash" = "sha512-gC3RXiuVrRmsWtl+/Z4plvLrDiziwe1Vymj6AFXNTOLoNbbAhn5K62+3mi9L173vEd58WQgi3K0az/caDEYwvw==";
        };
        _tG93AFXi = {
            "id" = "tG93AFXi";
            "file" = "MyTotemDoll-2.2.0+1.21.7.jar";
            "hash" = "sha512-K/2GWr6RnsoAUBlF6Rt7+qKA+jS1jNUNZ14ot6Bc6kxOl2wCA1LQUMHdbgLrUy9NeUvzt4RLtSWPd3uFeETBbg==";
        };
        _UZ2vVmiG = {
            "id" = "UZ2vVmiG";
            "file" = "MyTotemDoll-2.2.0+1.21.8.jar";
            "hash" = "sha512-vAygz078uxxKY8x7ZD9YFgYCpYzIXb1REmPBhvpgjnhLUKlpK0ti2LkNdNKUcvO95Ua3uT2dIXH2lqQ4tRRhCg==";
        };
        _1rvUfu7j = {
            "id" = "1rvUfu7j";
            "file" = "MyTotemDoll-2.2.1+1.20.1.jar";
            "hash" = "sha512-Vy9AboPRX/BWJmG6Mo69WuZP8e3iRAbQcEYk5ZWp9/SAG2EHXnP59qNC9TNisEzjHDEcYPCi3VkMJUlQ7xFnkA==";
        };
        _Gs7k3z4y = {
            "id" = "Gs7k3z4y";
            "file" = "MyTotemDoll-2.2.1+1.21.1.jar";
            "hash" = "sha512-0OCeETaucT0lLWD+V9TL+oxlw4e1xHkLiE4QfccCTWiRvYQAVCI6TeF8tzIovRphoZYI3BSbgqMDZTIOc9LFBA==";
        };
        _es37dkXU = {
            "id" = "es37dkXU";
            "file" = "MyTotemDoll-2.2.1+1.21.jar";
            "hash" = "sha512-FWUBqLAIpaT4uHO+10vY+k2U/FAcmSkrKQ5cT8E5+M+gkciCMr9kbQKCGlYMp0f9j03IdRkAquY+p00UkoTCQA==";
        };
        _yMbhicRa = {
            "id" = "yMbhicRa";
            "file" = "MyTotemDoll-2.2.1+1.21.2.jar";
            "hash" = "sha512-O9LJlNURuC+Yq+8bOcafgtvo9Lr8/AvxAEqhgT28gLyY548qb3YOz9JXsK7FongGzCHAuDKlF0zY4QttBnBFIg==";
        };
        _sBGwAQBk = {
            "id" = "sBGwAQBk";
            "file" = "MyTotemDoll-2.2.1+1.21.3.jar";
            "hash" = "sha512-YzFaVwgNkSh169kc4SrQLvPw/byCvaRFM27YlrUmHCP/KjiOmyWJzv/tXwSrArVr+63LGGYPqEKdinSF/gsOMA==";
        };
        _DO0amwCO = {
            "id" = "DO0amwCO";
            "file" = "MyTotemDoll-2.2.1+1.21.4.jar";
            "hash" = "sha512-co14B+7YgNcMdbVDyu9xwfIv0Wa/qnmPAGiTnBDkLCEOXdIHHFIdwfXVKqE5Agx0JXB3N1e3TA4yyoBgHSTA8A==";
        };
        _OiWyLVdy = {
            "id" = "OiWyLVdy";
            "file" = "MyTotemDoll-2.2.1+1.21.5.jar";
            "hash" = "sha512-3JULZYIuZQe8gu/SD7Z3af+V/Odaw+Ki5w0eTJh2rT+/jLQbwwE+VG4p2hUFhNLkdDm+cBn4SjHSLLpFYUC/ug==";
        };
        _tnZl7gib = {
            "id" = "tnZl7gib";
            "file" = "MyTotemDoll-2.2.1+1.21.6.jar";
            "hash" = "sha512-H+j7DH5M3VFugU1ED524Hh1BHPmjBR0jFbF6DDxpSDHdvrj+sKEf4q16yJJxWDaw6RS7/0z2XsOwnBUYlqqAWw==";
        };
        _FQgYEeKs = {
            "id" = "FQgYEeKs";
            "file" = "MyTotemDoll-2.2.1+1.21.8.jar";
            "hash" = "sha512-KHusY55ou2s+FNfFjsFrpDOB7AvAsukPRVzY8+z2PDDz2Ypw3RzBMdvhLqu5v4vJ4XVa+4IQeBqNTXAEi6xJlA==";
        };
        _q7UeVH5W = {
            "id" = "q7UeVH5W";
            "file" = "MyTotemDoll-2.2.1+1.21.7.jar";
            "hash" = "sha512-CtC1x++mSkJ93FlBhhaYa16DXA2eJQQMLp++BphBupYAkfSrqMQebtjr/Pim20+24ToV3KaufaSGbipzPsNXDA==";
        };
        _L5FHlOYx = {
            "id" = "L5FHlOYx";
            "file" = "MyTotemDoll-2.2.2+1.20.1.jar";
            "hash" = "sha512-j4KZveVGbvJoCKv1wemVMjgTgv3dlxismAsuwzcweBKY53+9laA+fH9Y5FK78L2eZ/tI9QNHyJli2UsVxNJA9w==";
        };
        _mtoRvncZ = {
            "id" = "mtoRvncZ";
            "file" = "MyTotemDoll-2.2.2+1.21.jar";
            "hash" = "sha512-kBTyGSonjwEqKvOre3lRsgVPLyATS0I12N4Kck0hhFdo2AxGY8yZetp5s/R2SKFuo5I2hLrZWsAP3SkQGAQxTw==";
        };
        _5ANOGLlJ = {
            "id" = "5ANOGLlJ";
            "file" = "MyTotemDoll-2.2.2+1.21.1.jar";
            "hash" = "sha512-nN93PEmTTAxc3H7THD3f0FiOGr6KbHFfMejfglFSsACKt8ax6L4mdTqQZPm6WkfhEhh1sKkcqY4kQOfN+rubTw==";
        };
        _LWhtIHgi = {
            "id" = "LWhtIHgi";
            "file" = "MyTotemDoll-2.2.2+1.21.2.jar";
            "hash" = "sha512-vsgjqNajNHD90AKA/1sQoI5d4TxeVBRakK1x5nIa/jc8h60OODESd6TBMQOLU9P2RSBd9eEL/F35fUJ+7VTeMg==";
        };
        _WHcyssPh = {
            "id" = "WHcyssPh";
            "file" = "MyTotemDoll-2.2.2+1.21.3.jar";
            "hash" = "sha512-HMt4tmDJZXdAdEXRbmb6u16G7FVkjwlPVycNwmTj91CbRxX8z2FwA64esiVr8/w36aHDou4QQkyQVjiqD5E4fQ==";
        };
        _sh7GBmWS = {
            "id" = "sh7GBmWS";
            "file" = "MyTotemDoll-2.2.2+1.21.4.jar";
            "hash" = "sha512-iSPpmn+zE4nl7lyoM/UuTaHPx4s9SlBS3paT7WXIdHUJCkSXigpeN2GnRgqlQtm1yAKICNV5riMGJOtIxBPYLQ==";
        };
        _dQmqzihk = {
            "id" = "dQmqzihk";
            "file" = "MyTotemDoll-2.2.2+1.21.5.jar";
            "hash" = "sha512-Avvl1mGdNjsSWLNjnyMh8adOLlnvrm9eNnE5ilv09OsvKAVTDOdSwjahPhd/fd/00M+1hgyVJgDy7bf0/HACSw==";
        };
        _i2v5TpxQ = {
            "id" = "i2v5TpxQ";
            "file" = "MyTotemDoll-2.2.2+1.21.6.jar";
            "hash" = "sha512-PCBs2o3A56+c37krNiC+Mge024ZDDuz8A+YOSMbyvr8wvRH4/FmKX3UhUY31V1Z3H8VszOz9Yovt/XxozCP4Vg==";
        };
        _9tbHC7BE = {
            "id" = "9tbHC7BE";
            "file" = "MyTotemDoll-2.2.2+1.21.7.jar";
            "hash" = "sha512-VlHbNx5dni5Y/vNPqp0Hop+3Jq2+e32nNynGSQ6EMJocJ9N0DqO4jXK/gJf0c+HtbZCYg1yJcDGuwDuxDqc81w==";
        };
        _6ThsptrS = {
            "id" = "6ThsptrS";
            "file" = "MyTotemDoll-2.2.2+1.21.8.jar";
            "hash" = "sha512-vJMNiFVgvXXPTMvgofs/w3UuzKBRIexYYDoAh6wOazQoNVkmCDWd6e3pqdFqWMNHuraQrCvTma6R9qisRsNKWA==";
        };
        _i6vT4bPg = {
            "id" = "i6vT4bPg";
            "file" = "MyTotemDoll-2.2.3+1.20.1.jar";
            "hash" = "sha512-L70vc3r/ozCh0SfiHt+gtWZfF8pD9Qji4HBnAzWSkkLxbSsE16gnUf2eT3V4uhIgi2UBZISd8y7wvGZT1H8mWQ==";
        };
        _ZpBDAyEQ = {
            "id" = "ZpBDAyEQ";
            "file" = "MyTotemDoll-2.2.3+1.21.jar";
            "hash" = "sha512-2walJZ4HIdM2SVh7ZRrwOdFE6l96rbYAPxtHcTz8JJUDJ2vcJLjlzRZZXtGc1DxZmlodCSIjoXHjFq5uGVrAnw==";
        };
        _ulEsE3D6 = {
            "id" = "ulEsE3D6";
            "file" = "MyTotemDoll-2.2.3+1.21.1.jar";
            "hash" = "sha512-lAbrPDT/aGs9H/6cBhn8LehU1XxytDXrAoyiySp71SW9QbqedOPciApDqt+vRZFcf2xf/chxZfJlhl6kHaKBXg==";
        };
        _LWK6uUfZ = {
            "id" = "LWK6uUfZ";
            "file" = "MyTotemDoll-2.2.3+1.21.2.jar";
            "hash" = "sha512-Le+38lx190B2sjbdmhOfUA7KAAhSJZhzdQTfIcYthltfFl5mdGZnhlA83xNZhOM+j34EDT6Ze6odD9Ur0Xj8mg==";
        };
        _1Z7JkE90 = {
            "id" = "1Z7JkE90";
            "file" = "MyTotemDoll-2.2.3+1.21.3.jar";
            "hash" = "sha512-KcRlV4ugwUYMXsy8VclBJOsv6d3ytgiel9bnYQlRMhizroUIECtmBFywRJvL9tn50sEWq99QUokh6Ipjwr9XWg==";
        };
        _vK1irhnj = {
            "id" = "vK1irhnj";
            "file" = "MyTotemDoll-2.2.3+1.21.4.jar";
            "hash" = "sha512-WgL+Ioj58K4UGKtedjbyU3TQ4Xg61oReSRajii/nXgp4Y0NQkttqEMtl2JfTEkmtT5upUi7CcVTb0FTH0btDeA==";
        };
        _JbiiFrNm = {
            "id" = "JbiiFrNm";
            "file" = "MyTotemDoll-2.2.3+1.21.5.jar";
            "hash" = "sha512-iVlEfs3GAFpEd8tz3tLvVCb1XmIPy4m3CkHP1Wkr6Bp83oDGDBwhfYsk93e9PtqFu+q8aOi5V44ZkjfNfaKOKw==";
        };
        _h9VTUTEN = {
            "id" = "h9VTUTEN";
            "file" = "MyTotemDoll-2.2.3+1.21.6.jar";
            "hash" = "sha512-p7b7KJCu0v1hOwxqXzfEKfcRBSq64O/ZhbAtISgwDNhlmrudsO4NAPWn4BNbCiDifxrHrq/jdn8ZZWJAokhNEA==";
        };
        _4zdEhZZ6 = {
            "id" = "4zdEhZZ6";
            "file" = "MyTotemDoll-2.2.3+1.21.7.jar";
            "hash" = "sha512-whI61Ae/lMc1hglAEECAlNgDl6UW/lZTwRli4hUiQStlS0gWnFIDdmAYvrS/ewf/UO1vvxke+4HtKsINwtDdlQ==";
        };
        _KCt17xSi = {
            "id" = "KCt17xSi";
            "file" = "MyTotemDoll-2.2.3+1.21.8.jar";
            "hash" = "sha512-tPU526SKk/vsoLIN4Wdl8BHApqCDJnhwFPJKPnQnmeu+Fetdc+6riIACAoRsM1PZRpTiLj4YD711HLK8PElKUg==";
        };
        _Kmf0ZHpD = {
            "id" = "Kmf0ZHpD";
            "file" = "MyTotemDoll-2.3.0+1.20.1.jar";
            "hash" = "sha512-AMGQ6Y9XjADhnJzp6xRXAdm5iQsjkrGUBTLAuti9PQwNzf+WJ8lnQ3a2/LK3NcAZSghW7HBjuoHgS1J9WHiDBQ==";
        };
        _Z1G9Dso6 = {
            "id" = "Z1G9Dso6";
            "file" = "MyTotemDoll-2.3.0+1.21.jar";
            "hash" = "sha512-ec6/4nMPenALIiqz/WtIjdjAZ+d20MKMqIf97Pz2dmMP0eSAYHQekXNKK0rZbfovtKou4BYGMm6guZ0e5Ul3+w==";
        };
        _D3rBLLSp = {
            "id" = "D3rBLLSp";
            "file" = "MyTotemDoll-2.3.0+1.21.1.jar";
            "hash" = "sha512-AXruhUv8XDU/Zc3fKl8kD0qnjtI8qYL2WuPi7Hjyn0NJwOzyTifZH2ADUGNgDg532OoVGlz/iQFPlYoRdGLyGw==";
        };
        _UYJxvrey = {
            "id" = "UYJxvrey";
            "file" = "MyTotemDoll-2.3.0+1.21.4.jar";
            "hash" = "sha512-BwzcKd6zdaRjZlaSfCKXT5Yewzq9SeWRjMKNmen8wDS2kL8gpuD+y8BAwrpVTZW6cbW4NRIXCa1wOl9tUuBQJg==";
        };
        _s8nS40JK = {
            "id" = "s8nS40JK";
            "file" = "MyTotemDoll-2.3.0+1.21.5.jar";
            "hash" = "sha512-cMNi1NwOzyTCYoB1ftu8+rS/VKXonDl7YBE8ipjTqc4y1Nt8wsDz1N1DCMBXwpS9dBvQdz+OJ14/ZjGeSbAkaA==";
        };
        _O7UWzFCZ = {
            "id" = "O7UWzFCZ";
            "file" = "MyTotemDoll-2.3.0+1.21.6.jar";
            "hash" = "sha512-kI/ncc8gMQsK9Ksv9jUZ7sYwU2TlLcF/Vev2RdhE5CZUsgXLTeeeyZBNxSPLx5hX8lS6nKtQGcLlLYaJ2GjFGg==";
        };
        _DBdPMXMO = {
            "id" = "DBdPMXMO";
            "file" = "MyTotemDoll-2.3.0+1.21.7.jar";
            "hash" = "sha512-r/+jESEADlu/X9XS+3T4aKWXHcJOhp4bsPV/ZN/MXZADvPMlCv0p6cO9hEDj0dd5JI/YFGl6bns5nzD7jNRiTQ==";
        };
        _x4c9SvdU = {
            "id" = "x4c9SvdU";
            "file" = "MyTotemDoll-2.3.0+1.21.8.jar";
            "hash" = "sha512-ZZBFcz8i7BT0F3FOpRfQeQiRLu2V/iDETyfcUUmAARoUdCQ+YJQMvMvkEu0eqvjL8T0KNWczKMH6E4V4oEvabQ==";
        };
        _yFU3gEy9 = {
            "id" = "yFU3gEy9";
            "file" = "MyTotemDoll-2.3.0+1.21.9.jar";
            "hash" = "sha512-TRCqe+pdSjg7r51yl4HN6c8ln+qSZMhlvgiU7IssbzWlWm7HmWH6k6ZG0mRkgvZnyo61GDgfqrU25FWtf4DiXA==";
        };
        _pCDKXp47 = {
            "id" = "pCDKXp47";
            "file" = "MyTotemDoll-2.3.0+1.21.10.jar";
            "hash" = "sha512-VFyg2FW+AmwOMr8sakkF6DvuyDCUosWTJlFRwS4QnYLSwRZ/fZ6U01sEzDeOR1i2YNgwggPIOlNjIpQNfqORMQ==";
        };
        _7Q7Qkscf = {
            "id" = "7Q7Qkscf";
            "file" = "MyTotemDoll-2.3.1+1.20.1.jar";
            "hash" = "sha512-si2i7tJUJBhLa0OajpRKPfdi/UPFQ1QTmj2eI8M5gjgitnlinYecRvSCV1J/IiwFhi2E0r5ep7k3d4k+pRPncw==";
        };
        _Ne6OKVHD = {
            "id" = "Ne6OKVHD";
            "file" = "MyTotemDoll-2.3.1+1.21.jar";
            "hash" = "sha512-cPXinKN2qrvyvycL01kUcJ5m+LoNpNHzri/gQkZJam1dPTT/9xITPsy54HO3LP++dk2LUohlVdPjPaqP02xaSg==";
        };
        _4cF5S54k = {
            "id" = "4cF5S54k";
            "file" = "MyTotemDoll-2.3.1+1.21.1.jar";
            "hash" = "sha512-UF1TMwd63S+7Oo+24p6GOIZowmBHfamnJcEddgGfw33o96wNRChmEvfkqT5pxDyHu1WKth/6B6nkA8Qc6Eqrqw==";
        };
        _xq8s8YMo = {
            "id" = "xq8s8YMo";
            "file" = "MyTotemDoll-2.3.1+1.21.4.jar";
            "hash" = "sha512-vGcbaEuQazoUfXpRMZg/kolhnOBgA9Gob91ni/UIHmvNmveBE2TmrmU33yxAMlcuAYQTdLkg0PNWDUUu2+67eA==";
        };
        _IthGNK6m = {
            "id" = "IthGNK6m";
            "file" = "MyTotemDoll-2.3.1+1.21.5.jar";
            "hash" = "sha512-iALjGnR1YrLlYA1/3KyAm12Yz+ATOdynkaP43/mujCoydGrPuPwl6a8buFIYte75tnm/9Zgai3/9hjlln+gzLw==";
        };
        _k6CL4XcA = {
            "id" = "k6CL4XcA";
            "file" = "MyTotemDoll-2.3.1+1.21.6.jar";
            "hash" = "sha512-2yIO2ldPm4FIBA1cHEnTipD7RtsjCcDvZa1zbNQdYg8Z7gTVG8+UPTYixuOG3D7s88q2/JFgGJsl24SIHfJsJQ==";
        };
        _PJaniJPJ = {
            "id" = "PJaniJPJ";
            "file" = "MyTotemDoll-2.3.1+1.21.7.jar";
            "hash" = "sha512-bQY6c/ZrF3RXvyiHRCFS7tvIbMFBwkzu5Q0+WA3LwlQIza7mTqlOwmnQAfa7fOIPTapoHJe8CgRH0CIftOa31g==";
        };
        _SUovtky5 = {
            "id" = "SUovtky5";
            "file" = "MyTotemDoll-2.3.1+1.21.8.jar";
            "hash" = "sha512-NAzgHlawTFUo1tM1ovl9JLWb6kYwXWgXG28qTGjT+DAD7i3ZwwtWqWJwOGmorLdpJ2u8GMHvIgO2fn1dOwEgkg==";
        };
        _sgxiQMrv = {
            "id" = "sgxiQMrv";
            "file" = "MyTotemDoll-2.3.1+1.21.9.jar";
            "hash" = "sha512-pVag72FSZeY7Ns8Brs2OJMsi0/zzZ5IJFanYchMPLslDDkjaeTL2Hl8i2Lw/CiYt3cF3Bg7MFAFQNAhw2/2mLQ==";
        };
        _g3vVWuy7 = {
            "id" = "g3vVWuy7";
            "file" = "MyTotemDoll-2.3.1+1.21.10.jar";
            "hash" = "sha512-VTqeiQLFEZO3c47+mSZ2wXOqYV/LCv8aQoSyyWfxRdYnVt6LnspvcYAfsE6Vw8x8sCtE9Zhu7c9gC+im3uVukw==";
        };
        _rXSfJJLJ = {
            "id" = "rXSfJJLJ";
            "file" = "MyTotemDoll-2.3.2+1.20.1.jar";
            "hash" = "sha512-cPaI66vKlyzB9LJDjaSzlClu6oYevQ98Zcq8gNLY/LaZCE44ZLQJfuZJ9DuZ097HaoABcbC/f4CkJYjiJToqcQ==";
        };
        _MBtyiXLI = {
            "id" = "MBtyiXLI";
            "file" = "MyTotemDoll-2.3.2+1.21.jar";
            "hash" = "sha512-qMl/jUbu6cjJVVjEw0w9M9bbgUq+q76ANlP++8sm9DyagbJKp+kj2VGzUESqKvKkqzA9uSJkdtUcznUCXqVuUw==";
        };
        _oxjzd8iN = {
            "id" = "oxjzd8iN";
            "file" = "MyTotemDoll-2.3.2+1.21.1.jar";
            "hash" = "sha512-vCyi9eU67rwLczzHeOb9xZU6TnXj5pPyJ3eKP7llzj25QXHfhtnbno4hkrICcfHRK4R1htjGP7HoZ959qJ8Avg==";
        };
        _al5NmjOV = {
            "id" = "al5NmjOV";
            "file" = "MyTotemDoll-2.3.2+1.21.4.jar";
            "hash" = "sha512-MAauKHlEjT1GxfQqIl34CgKNKKirrkZgDmLKP7WNgQJW2o6ptI6ENaobBMIQRQ8BynjRk9xOvtMKdZ9d9BO2vQ==";
        };
        _BGaoUHuu = {
            "id" = "BGaoUHuu";
            "file" = "MyTotemDoll-2.3.2+1.21.5.jar";
            "hash" = "sha512-rgtW8pFiZRmMFDbFLBiGXoPabHwRIvFmkdwskrEB/duMn5eowOy3MGjyqGce5UIsIMWmIE4xzNX7l45zhOpBkA==";
        };
        _8DvXWpXu = {
            "id" = "8DvXWpXu";
            "file" = "MyTotemDoll-2.3.2+1.21.6.jar";
            "hash" = "sha512-eTwQgMUPf9l/3wRVW3AsSvrcGHoDA2ZmU8zqTVxaA51kc4MKjto3ZmaItpDLsltMG3vpfJ0F1GaUqdKQvdr8Eg==";
        };
        _OQ4KaqmQ = {
            "id" = "OQ4KaqmQ";
            "file" = "MyTotemDoll-2.3.2+1.21.7.jar";
            "hash" = "sha512-/0SWn7rWNQ0SJfuZcd/Ek316OB5TbGb59nP35cgmEV78RzDR5RwIZ//78zToRIQRKix0aJoHE8cfHfYovh4byg==";
        };
        _pHSP0znn = {
            "id" = "pHSP0znn";
            "file" = "MyTotemDoll-2.3.2+1.21.8.jar";
            "hash" = "sha512-lvn6HrLYihfQHALTee+p5Ik5Uade0ERiyMyb6f3E5evV6+WWgXmnuL8sgTWKefcDxSF1VO2yrDkzP9e6u+Lriw==";
        };
        _x66v1hYF = {
            "id" = "x66v1hYF";
            "file" = "MyTotemDoll-2.3.2+1.21.9.jar";
            "hash" = "sha512-o6VahrrA35kTeLY/0DBbt24MsiRim1ljztwwvPGsgYbKQ+oSUKtqP3QnwqC1ySZ3Xfikw+X3WeQU6u7nwZMTXg==";
        };
        _zkt0gEXe = {
            "id" = "zkt0gEXe";
            "file" = "MyTotemDoll-2.3.2+1.21.10.jar";
            "hash" = "sha512-82I3dcDK8Lkc1ZHROrBd1hPj+rm8vCeiVvab/NLzrPja/LQhJaU2GxQtDvdcz3ltjmTQLCRBFFf64JY7ajYPUQ==";
        };
        _Tescmn0P = {
            "id" = "Tescmn0P";
            "file" = "MyTotemDoll-2.3.3+1.20.1.jar";
            "hash" = "sha512-gnDmGatBbpyjIjJ8K4XfpB/U2RRtmRD3b1sWRCvBia+0af2yeJSfecVhCq3uQhy+UdO9xvUBLlV63OR6ZIK/0Q==";
        };
        _3V2RuS4P = {
            "id" = "3V2RuS4P";
            "file" = "MyTotemDoll-2.3.3+1.21.jar";
            "hash" = "sha512-rZXRa8h+2uJQjPXyjMtW7rpW8otR8HrjI1R69Tq1LF4drwrqSrVB20pm0gmNOzT8X2mK5tcx4aq/GPPTH7TkLQ==";
        };
        _TyyMdG0O = {
            "id" = "TyyMdG0O";
            "file" = "MyTotemDoll-2.3.3+1.21.1.jar";
            "hash" = "sha512-Rz6JORD83rzrJUj2nITKjdPDCek3uFU761OyBshQxOzIl0YphjHWCUNjAyKaLp98SQLGXCgmKQ5D2NHwRUeJeA==";
        };
        _Y5SC8xeB = {
            "id" = "Y5SC8xeB";
            "file" = "MyTotemDoll-2.3.3+1.21.4.jar";
            "hash" = "sha512-u/lnBYkQCNaBw3KjXWwa87yOstY3+BRkZtrR6Lf9jB6X0YhaDpn4hXHajvRJH/+oEeUGQpxe+KgU4bWIkLccew==";
        };
        _h8nmBID6 = {
            "id" = "h8nmBID6";
            "file" = "MyTotemDoll-2.3.3+1.21.5.jar";
            "hash" = "sha512-sN2276fMlkqE0DZ5ICgCr153QFf5RcOYDMt0eMaBdG93ctT3sCT/6fwd6qP4m6hH1faA8XWebNoprV3II1cQpw==";
        };
        _fxWY91qo = {
            "id" = "fxWY91qo";
            "file" = "MyTotemDoll-2.3.3+1.21.6.jar";
            "hash" = "sha512-LQRxoRELXPYoMFpSxQbBw5YbEHwMUXpStJ9BivzETUPl+Br/Xg1uHB8H12Kpuik/qs4uZSlV/bhv6c1KTW9HvA==";
        };
        _5gAVrOfM = {
            "id" = "5gAVrOfM";
            "file" = "MyTotemDoll-2.3.3+1.21.7.jar";
            "hash" = "sha512-FiRiPqmFj5KkQ0BFBZ1YpI3EIdzp9NQ2BPDP0Uu7cHKcuOhzwyCyhNlRnauis5fOpakoCKm2ciWUVnxHwzvupA==";
        };
        _qSWEgHNF = {
            "id" = "qSWEgHNF";
            "file" = "MyTotemDoll-2.3.3+1.21.8.jar";
            "hash" = "sha512-aD5A65BgYfmr5MDk58VNkMDRBGBjPEB4gAJyS3K86jyAT445hBsGz6RF53Wz6U8/5ohgukrlpRJB+xKn5011fw==";
        };
        _znJDCZ4V = {
            "id" = "znJDCZ4V";
            "file" = "MyTotemDoll-2.3.3+1.21.9.jar";
            "hash" = "sha512-cOiIMrFIr21ZiO7mWAoNhRh+rdSseW6/MQRVihscOoGoINLqaE/Xce/Z4bxH86CzwsH7N6YafKd6QXNuWmnL0A==";
        };
        _qe6PZyBn = {
            "id" = "qe6PZyBn";
            "file" = "MyTotemDoll-2.3.3+1.21.10.jar";
            "hash" = "sha512-JEpgyRM/Bj1QExULp6ppbjP8hAmD5RJuZdD3A08PevVMwbAV1uJbo3SZyR662ZMTdVkXj2+zsZYW0ODlyU32rQ==";
        };
        _VX3p0HFg = {
            "id" = "VX3p0HFg";
            "file" = "MyTotemDoll-2.3.3+1.21.11.jar";
            "hash" = "sha512-teDp0M+y25XdrIpduVn+G9AGNPSZ7QsZEHnYsc3yFDLId1akbh7w9HsAAeM6FlY7uZSfmZhIor4nqDy1A0Y/xQ==";
        };
        _SkqKD3QB = {
            "id" = "SkqKD3QB";
            "file" = "MyTotemDoll-2.4.0+26.1+fabric.jar";
            "hash" = "sha512-g+VIsy2n17LHwHSUmNBuMz0nRbc9nqfyWlo6kmJE5NIjDapKei6IHNC6Qr0YUKJg8DQIJyNuOlf/owg1EoYmcA==";
        };
        _cZD93Qih = {
            "id" = "cZD93Qih";
            "file" = "MyTotemDoll-2.5.0+26.2+fabric.jar";
            "hash" = "sha512-BLx8wZj5gCVGWToBNADWxsohLKhlT0gHx7dHDp2XRScdZaN9+sctgqWtANHYQAY0zAizunlRalFjt5B1wscExA==";
        };
        _Go5Qi7Oy = {
            "id" = "Go5Qi7Oy";
            "file" = "MyTotemDoll-2.6.0+1.20.1+fabric.jar";
            "hash" = "sha512-JV4QzE2t1CpaVgox8XKvuqitl053aFDx+7e91Jac4XwFMrcHct8XfM0qMpp4CHNfDfNGVS6QCnxgagukWFk8SQ==";
        };
        _EldynNUm = {
            "id" = "EldynNUm";
            "file" = "MyTotemDoll-2.6.0+1.20.1+forge.jar";
            "hash" = "sha512-JVhHVvS+LcPnV7MJoF/nqydL2rVQP4VGfCk/l/nQgc8fLDD3Eth0ZxcA4MVlYb6HmewaayMb3M/Y5/vO3eQ/Hw==";
        };
        _TvRGMtQ2 = {
            "id" = "TvRGMtQ2";
            "file" = "MyTotemDoll-2.6.0+1.21.1+fabric.jar";
            "hash" = "sha512-alBdQolK4OIpGF5bAVgHoT4fDLNEqMgKTYbAXa+/4PXCoNuYZoQq09qsvl2x87mAV5AUaJJwTL65NRd01rECTA==";
        };
        _7OBALdOg = {
            "id" = "7OBALdOg";
            "file" = "MyTotemDoll-2.6.0+1.21.1+neoforge.jar";
            "hash" = "sha512-KNtZgIZUMWQWukimuom4np14pDBCIXhzcOJqxTbbmlyT0H+Tq1GOxWiBWbcS2eR5j6yXw7yaSocWaGkDgW/2TQ==";
        };
        _pkh96Lin = {
            "id" = "pkh96Lin";
            "file" = "MyTotemDoll-2.6.0+26.1+fabric.jar";
            "hash" = "sha512-ZPsoL2fKW4BWl60p4RDPzPRIHXZFk0mLzAfKH2NsJf2/iy6d9esRxjfkxy1UgxnBH4bUaYfgzqa35vucomTncg==";
        };
        _p0q025Cu = {
            "id" = "p0q025Cu";
            "file" = "MyTotemDoll-2.6.0+26.1+neoforge.jar";
            "hash" = "sha512-8ZmLuzBPiVdnSnZKn/xKw2aYvC0wLxF1nmoAUkho2F3YNRq0TnhECrCuW76FB+l5MhHDh6BlgiFEmFEvNiVoOw==";
        };
        _nufSSvwt = {
            "id" = "nufSSvwt";
            "file" = "MyTotemDoll-2.6.0+26.2+fabric.jar";
            "hash" = "sha512-OyTsN+PKsBw2VYgHvjwyxb5oJIrZ/2cBUHBLrw25DLBrT3Ph/TWcvGCYGSvwLJpYfLdtCm97ubawEFajSNrCbA==";
        };
        _9l62H4R9 = {
            "id" = "9l62H4R9";
            "file" = "MyTotemDoll-2.6.0+26.2+neoforge.jar";
            "hash" = "sha512-8CgnDNRuqnNYkJuScCFc9b2neDuIzCDSiKeR9XO3+VT/4Y5/+M+/i96kQYTr+nNl+yaeQkaGDFLQ1ktwYcmjIw==";
        };
    in {
        "gE8XKKPZ" = _gE8XKKPZ;
        "3GIMn6tG" = _3GIMn6tG;
        "GMl3jU0K" = _GMl3jU0K;
        "dtRPxMGq" = _dtRPxMGq;
        "uvsqKrii" = _uvsqKrii;
        "hCWgKKcC" = _hCWgKKcC;
        "HKfm8hap" = _HKfm8hap;
        "8YLtIaya" = _8YLtIaya;
        "KKArM1Vl" = _KKArM1Vl;
        "ICIHSnrC" = _ICIHSnrC;
        "oZVSnvxQ" = _oZVSnvxQ;
        "NwkcQY1n" = _NwkcQY1n;
        "w4yvrCxb" = _w4yvrCxb;
        "KaRM7WYe" = _KaRM7WYe;
        "zWeu0Cvq" = _zWeu0Cvq;
        "1alZdQss" = _1alZdQss;
        "AEVWiI4r" = _AEVWiI4r;
        "GhDxJpMj" = _GhDxJpMj;
        "3b7zFxHr" = _3b7zFxHr;
        "zWbieof5" = _zWbieof5;
        "4CGYvzMk" = _4CGYvzMk;
        "4o2IlJb7" = _4o2IlJb7;
        "jYzFGE4K" = _jYzFGE4K;
        "ndIlENY9" = _ndIlENY9;
        "LuVYh6RE" = _LuVYh6RE;
        "SBmg56hL" = _SBmg56hL;
        "PbYtseMR" = _PbYtseMR;
        "6o4izDZa" = _6o4izDZa;
        "bLfWG6dL" = _bLfWG6dL;
        "OaMfNJNK" = _OaMfNJNK;
        "ouwqYmLR" = _ouwqYmLR;
        "ogya5iij" = _ogya5iij;
        "FNIne0hw" = _FNIne0hw;
        "qqTirWb3" = _qqTirWb3;
        "SA236Gzf" = _SA236Gzf;
        "Jw85FOX8" = _Jw85FOX8;
        "GbmtdxNw" = _GbmtdxNw;
        "riYK8498" = _riYK8498;
        "O8bGPppH" = _O8bGPppH;
        "s5hSlNiH" = _s5hSlNiH;
        "cdHSBOrp" = _cdHSBOrp;
        "pWoZAXWn" = _pWoZAXWn;
        "49DnzG6K" = _49DnzG6K;
        "LndSfMRt" = _LndSfMRt;
        "B1IHr5Bo" = _B1IHr5Bo;
        "31G9Wn7N" = _31G9Wn7N;
        "JQWxKWs1" = _JQWxKWs1;
        "P94Dit5O" = _P94Dit5O;
        "MQd812ym" = _MQd812ym;
        "B9V4EtMc" = _B9V4EtMc;
        "Pu53PJaG" = _Pu53PJaG;
        "I5PJFGz6" = _I5PJFGz6;
        "LhLkEJll" = _LhLkEJll;
        "i63JabqB" = _i63JabqB;
        "FMpJw8iT" = _FMpJw8iT;
        "3VFBRkpf" = _3VFBRkpf;
        "IDa41jgg" = _IDa41jgg;
        "DVsbrVt3" = _DVsbrVt3;
        "V08JKoFm" = _V08JKoFm;
        "yD9RSDJL" = _yD9RSDJL;
        "8l7du5b5" = _8l7du5b5;
        "FVMbYhTM" = _FVMbYhTM;
        "WPx7qZNf" = _WPx7qZNf;
        "ZLeJTD09" = _ZLeJTD09;
        "myaG4rUh" = _myaG4rUh;
        "lO6S6nf5" = _lO6S6nf5;
        "H0ECYl8T" = _H0ECYl8T;
        "ZBHlvLcD" = _ZBHlvLcD;
        "whtifLuX" = _whtifLuX;
        "KFgJzCge" = _KFgJzCge;
        "oOwvNmVi" = _oOwvNmVi;
        "1Z5BoJL9" = _1Z5BoJL9;
        "oQRnXKj3" = _oQRnXKj3;
        "aKVMJJEC" = _aKVMJJEC;
        "Ia1a7HKz" = _Ia1a7HKz;
        "Wz4UJCHc" = _Wz4UJCHc;
        "m9nSIp51" = _m9nSIp51;
        "egqRO430" = _egqRO430;
        "PjvcRzHj" = _PjvcRzHj;
        "SmYd3hlL" = _SmYd3hlL;
        "QXEW9GAF" = _QXEW9GAF;
        "KdgKoyNJ" = _KdgKoyNJ;
        "TR7bjxzu" = _TR7bjxzu;
        "LCiulGye" = _LCiulGye;
        "SzaD0emE" = _SzaD0emE;
        "2YiiZkfi" = _2YiiZkfi;
        "GycoRAr4" = _GycoRAr4;
        "9v7dc9mm" = _9v7dc9mm;
        "Q2EWtgIk" = _Q2EWtgIk;
        "BBwEV0w1" = _BBwEV0w1;
        "kUwWISmS" = _kUwWISmS;
        "GXppoEWi" = _GXppoEWi;
        "RiH4ZUq8" = _RiH4ZUq8;
        "YXtjov0o" = _YXtjov0o;
        "Ji6j1tGG" = _Ji6j1tGG;
        "IuBwqH9P" = _IuBwqH9P;
        "X8rr3Scb" = _X8rr3Scb;
        "EF7bIywa" = _EF7bIywa;
        "fPrEC0pH" = _fPrEC0pH;
        "EXWhD7Qt" = _EXWhD7Qt;
        "9dz84B2A" = _9dz84B2A;
        "BM7nSFDN" = _BM7nSFDN;
        "OoNPBIsY" = _OoNPBIsY;
        "IKi9EZXM" = _IKi9EZXM;
        "5Ln8kj0V" = _5Ln8kj0V;
        "PY2MOMGp" = _PY2MOMGp;
        "gDNdVjNK" = _gDNdVjNK;
        "sGxf2jbP" = _sGxf2jbP;
        "lrbgQU8q" = _lrbgQU8q;
        "98xA3IFS" = _98xA3IFS;
        "w843lmtV" = _w843lmtV;
        "lUykjMXV" = _lUykjMXV;
        "56Ruspdh" = _56Ruspdh;
        "tG93AFXi" = _tG93AFXi;
        "UZ2vVmiG" = _UZ2vVmiG;
        "1rvUfu7j" = _1rvUfu7j;
        "Gs7k3z4y" = _Gs7k3z4y;
        "es37dkXU" = _es37dkXU;
        "yMbhicRa" = _yMbhicRa;
        "sBGwAQBk" = _sBGwAQBk;
        "DO0amwCO" = _DO0amwCO;
        "OiWyLVdy" = _OiWyLVdy;
        "tnZl7gib" = _tnZl7gib;
        "FQgYEeKs" = _FQgYEeKs;
        "q7UeVH5W" = _q7UeVH5W;
        "L5FHlOYx" = _L5FHlOYx;
        "mtoRvncZ" = _mtoRvncZ;
        "5ANOGLlJ" = _5ANOGLlJ;
        "LWhtIHgi" = _LWhtIHgi;
        "WHcyssPh" = _WHcyssPh;
        "sh7GBmWS" = _sh7GBmWS;
        "dQmqzihk" = _dQmqzihk;
        "i2v5TpxQ" = _i2v5TpxQ;
        "9tbHC7BE" = _9tbHC7BE;
        "6ThsptrS" = _6ThsptrS;
        "i6vT4bPg" = _i6vT4bPg;
        "ZpBDAyEQ" = _ZpBDAyEQ;
        "ulEsE3D6" = _ulEsE3D6;
        "LWK6uUfZ" = _LWK6uUfZ;
        "1Z7JkE90" = _1Z7JkE90;
        "vK1irhnj" = _vK1irhnj;
        "JbiiFrNm" = _JbiiFrNm;
        "h9VTUTEN" = _h9VTUTEN;
        "4zdEhZZ6" = _4zdEhZZ6;
        "KCt17xSi" = _KCt17xSi;
        "Kmf0ZHpD" = _Kmf0ZHpD;
        "Z1G9Dso6" = _Z1G9Dso6;
        "D3rBLLSp" = _D3rBLLSp;
        "UYJxvrey" = _UYJxvrey;
        "s8nS40JK" = _s8nS40JK;
        "O7UWzFCZ" = _O7UWzFCZ;
        "DBdPMXMO" = _DBdPMXMO;
        "x4c9SvdU" = _x4c9SvdU;
        "yFU3gEy9" = _yFU3gEy9;
        "pCDKXp47" = _pCDKXp47;
        "7Q7Qkscf" = _7Q7Qkscf;
        "Ne6OKVHD" = _Ne6OKVHD;
        "4cF5S54k" = _4cF5S54k;
        "xq8s8YMo" = _xq8s8YMo;
        "IthGNK6m" = _IthGNK6m;
        "k6CL4XcA" = _k6CL4XcA;
        "PJaniJPJ" = _PJaniJPJ;
        "SUovtky5" = _SUovtky5;
        "sgxiQMrv" = _sgxiQMrv;
        "g3vVWuy7" = _g3vVWuy7;
        "rXSfJJLJ" = _rXSfJJLJ;
        "MBtyiXLI" = _MBtyiXLI;
        "oxjzd8iN" = _oxjzd8iN;
        "al5NmjOV" = _al5NmjOV;
        "BGaoUHuu" = _BGaoUHuu;
        "8DvXWpXu" = _8DvXWpXu;
        "OQ4KaqmQ" = _OQ4KaqmQ;
        "pHSP0znn" = _pHSP0znn;
        "x66v1hYF" = _x66v1hYF;
        "zkt0gEXe" = _zkt0gEXe;
        "Tescmn0P" = _Tescmn0P;
        "3V2RuS4P" = _3V2RuS4P;
        "TyyMdG0O" = _TyyMdG0O;
        "Y5SC8xeB" = _Y5SC8xeB;
        "h8nmBID6" = _h8nmBID6;
        "fxWY91qo" = _fxWY91qo;
        "5gAVrOfM" = _5gAVrOfM;
        "qSWEgHNF" = _qSWEgHNF;
        "znJDCZ4V" = _znJDCZ4V;
        "qe6PZyBn" = _qe6PZyBn;
        "VX3p0HFg" = _VX3p0HFg;
        "SkqKD3QB" = _SkqKD3QB;
        "cZD93Qih" = _cZD93Qih;
        "Go5Qi7Oy" = _Go5Qi7Oy;
        "EldynNUm" = _EldynNUm;
        "TvRGMtQ2" = _TvRGMtQ2;
        "7OBALdOg" = _7OBALdOg;
        "pkh96Lin" = _pkh96Lin;
        "p0q025Cu" = _p0q025Cu;
        "nufSSvwt" = _nufSSvwt;
        "9l62H4R9" = _9l62H4R9;
        "fabric-1.20" = _8YLtIaya;
        "fabric-1.20.1" = _Go5Qi7Oy;
        "fabric-1.20.2" = _ICIHSnrC;
        "fabric-1.20.3" = _oZVSnvxQ;
        "fabric-1.20.4" = _NwkcQY1n;
        "fabric-1.20.5" = _w4yvrCxb;
        "fabric-1.20.6" = _w4yvrCxb;
        "fabric-1.21" = _3V2RuS4P;
        "fabric-1.21.1" = _TvRGMtQ2;
        "fabric-1.21.2" = _LWK6uUfZ;
        "fabric-1.21.3" = _1Z7JkE90;
        "fabric-1.21.4" = _Y5SC8xeB;
        "fabric-1.21.5" = _h8nmBID6;
        "fabric-1.21.6" = _fxWY91qo;
        "fabric-1.21.7" = _5gAVrOfM;
        "fabric-1.21.8" = _qSWEgHNF;
        "fabric-1.21.9" = _znJDCZ4V;
        "fabric-1.21.10" = _qe6PZyBn;
        "fabric-1.21.11" = _VX3p0HFg;
        "fabric-26.1" = _pkh96Lin;
        "fabric-26.1.1" = _pkh96Lin;
        "fabric-26.1.2" = _pkh96Lin;
        "fabric-26.2" = _nufSSvwt;
        "forge-1.20.1" = _EldynNUm;
        "neoforge-1.21.1" = _7OBALdOg;
        "neoforge-26.1" = _p0q025Cu;
        "neoforge-26.1.1" = _p0q025Cu;
        "neoforge-26.1.2" = _p0q025Cu;
        "neoforge-26.2" = _9l62H4R9;
        "default" = _9l62H4R9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "my_totem_doll";
            id = "ygYU16dG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}