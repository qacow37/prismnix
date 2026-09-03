{lib, callPackage, ...}:
let
    versions = (let
        _tWtlPztN = {
            "id" = "tWtlPztN";
            "file" = "ninjaweapons-1.4.1.jar";
            "hash" = "sha512-jshl2XtAaqyQJvQx4Z77MZYoT7oIjadHdGyUDg8AIi+Jd1BPcAXgaqldD7/o069h+CFpLaCE8h4V9szQ2VgG4w==";
        };
        _1NHrCjsV = {
            "id" = "1NHrCjsV";
            "file" = "forge-mc1.20.1-ninjaweapons-1.11.0.jar";
            "hash" = "sha512-nBorNZvWdM0+Ll64v2bQQlTDRwY5M9E5BqX3KaIydUUnen07tIPLi/+t6Es87hk2q3baVV7uV5vmuD6SrWNMlw==";
        };
        _ACWHPnTF = {
            "id" = "ACWHPnTF";
            "file" = "forge-mc1.20.1-ninjaweapons-1.11.1.jar";
            "hash" = "sha512-lI4z2Q5zC1dqWEkewKFunKJgihjOoy+bISNulOVUcMbfzjMqg7+eUvXkTuWqpTEP1hHuZQzw3Fo+ODzAxDTujQ==";
        };
        _xF2zbaNJ = {
            "id" = "xF2zbaNJ";
            "file" = "forge-mc1.20.1-ninjaweapons-1.11.2.jar";
            "hash" = "sha512-5RRCZEjm7PTcOm4o8ABsRvNM760CBPT7I3VD7YuNGnFteEhQud7wufL+ktOQrIaWsBv4PabisEnoruJIIWsNcw==";
        };
        _olW5zmzo = {
            "id" = "olW5zmzo";
            "file" = "ninjaweapons-1.11.3-forge-mc1.20.1.jar";
            "hash" = "sha512-YNA9lc2aigzhtcF9ZqEE+9kJgJ75qssmvLrYHN/jKLMUkO67vbFTA4S7CIPrfMrcQpOV8qtB2DZEGr90NBrw6g==";
        };
        _Yw5ee6ku = {
            "id" = "Yw5ee6ku";
            "file" = "ninjaweapons-1.12.0-forge-mc1.20.1.jar";
            "hash" = "sha512-8mdW8x94ostAaxT04msvXHUQUkXFxfFNmyCrRPWK/wdMzqUWGm7GeedPEuJXQGisALihjAXO3cQYxlRwN/cyJg==";
        };
        _xwioxCcd = {
            "id" = "xwioxCcd";
            "file" = "ninjaweapons-1.12.1-forge-mc1.20.1.jar";
            "hash" = "sha512-ztsfNatRg5iuXkgu7fK4LKygdKk7oY6CjeSurjEpPJQg3hSiI64EyyRGE4d+T0FOUKeF3Co/AnUqUFsuEZKTjg==";
        };
        _vdp1h7im = {
            "id" = "vdp1h7im";
            "file" = "ninjaweapons-1.12.2-forge-mc1.20.1.jar";
            "hash" = "sha512-2hERn4LYns0FN9nA1dYOXfZZDs0ZGOGyUyGxoU6PX6Kw5tTTha5Xr01nXwX9UK1AcAKPE51ztfv/iMnGwQ767w==";
        };
        _8nhnpkvD = {
            "id" = "8nhnpkvD";
            "file" = "ninjaweapons-1.12.3-forge-mc1.20.1.jar";
            "hash" = "sha512-qVAzMyA7fd9ev2CI2ZkqyGxRbXoQzaimgiMet9iimj7LY3PnM1s67b7LKTSZv4j7aquf7h1ceww4+iL10LFIqQ==";
        };
        _3RpAvJ56 = {
            "id" = "3RpAvJ56";
            "file" = "ninjaweapons-1.12.4-forge-mc1.20.1.jar";
            "hash" = "sha512-Kg9bmALSjcgn2giEEHah6ukFQhswtRYN4hukvA3BbCGUxbd4Af79kXdZMT4Sf3Otwgh4gAUEhilVfcjkVUwTxw==";
        };
        _U0VfpTDU = {
            "id" = "U0VfpTDU";
            "file" = "ninjaweapons-1.13.0-forge-mc1.20.1.jar";
            "hash" = "sha512-5bZGWoq+qeiqbutWyUUNlT8vhIaJQKeZDNzRhNBdu7zP6lGSC1HRcrV786JSI2V/Nya93Oa7aTcQvQxM/hCVnw==";
        };
        _jaUh3y5Z = {
            "id" = "jaUh3y5Z";
            "file" = "ninjaweapons-1.14.0-forge-mc1.20.1.jar";
            "hash" = "sha512-i4Ijs9w+S+iCZLUYftgawQEkECFLvopE/RmZ9b9WPSl3D0v5KaUaip5X8xDnpp78VMMfkOSFK5dgFhMAj4BEzg==";
        };
        _kR47e3XV = {
            "id" = "kR47e3XV";
            "file" = "ninjaweapons-1.14.1-forge-mc1.20.1.jar";
            "hash" = "sha512-6PivgWa6cxRsCv3OOI9xIzcAdzC+hfkHFxQ6kmS/t8H57Enskur7Y0PDsJEgthF+142F26RmQ8Df7ChcZAd7zQ==";
        };
        _QAazQ1Mo = {
            "id" = "QAazQ1Mo";
            "file" = "ninjaweapons-1.15.0-forge-mc1.20.1.jar";
            "hash" = "sha512-1DE9ZgW7xHjh1mzW7h3TjzSxlyzsyYmnjy7w7X2fnxV4Ak7mBT1SD9WoeM6VH/MgaGDxYREo8bYCx7OBfsHFLw==";
        };
        _smgOiB4v = {
            "id" = "smgOiB4v";
            "file" = "ninjaweapons-1.15.1-forge-mc1.20.1.jar";
            "hash" = "sha512-aIzlxxj+qovS/sjPeKJJyP+F//746ryyHEZzs08s75o3mOONUUDf5fhrBaJPkIBEOc+Xb1780kqySf6lWjyHJg==";
        };
        _O9VPrenD = {
            "id" = "O9VPrenD";
            "file" = "ninjaweapons-1.15.2-forge-mc1.20.1.jar";
            "hash" = "sha512-/1LKgQDSZSqkcSASRCWNVmNsDFQTSqpDf/iBkudqpVINPuSnYJTMfB4XTvTAvimvVmM6At5elC5iV6/l1Xg32Q==";
        };
        _gnwcgOxh = {
            "id" = "gnwcgOxh";
            "file" = "ninjaweapons-1.15.3-forge-mc1.20.1.jar";
            "hash" = "sha512-LQ2RbnActh9pLID+kKVHvQlB3G3xb2l53AU0JIrjBxz5PZiGcprx1JNMsAN883NSUP1ce69eUOuuwVuZcaafmA==";
        };
        _4uyCff71 = {
            "id" = "4uyCff71";
            "file" = "ninjaweapons-1.15.4-forge-mc1.20.1.jar";
            "hash" = "sha512-o4jgRuLAZG7v8xisTAlUe2BJyoLl7jhdfG9sj22JvYbSTmxSat6iXmqmZ/KH+wbvpVjR52E979vw2GRZ6M/2DQ==";
        };
        _r9dRfF5c = {
            "id" = "r9dRfF5c";
            "file" = "ninjaweapons-1.16.0-forge-mc1.20.1.jar";
            "hash" = "sha512-rxxpD8reCfTIvtXPaMJOR8Wn6G1tLGK5V87hrb19uaWoQIafUKR3mgAd+T/QIeRSek51Dh1WAeA0Bht77vyLjg==";
        };
        _YvXMrlzU = {
            "id" = "YvXMrlzU";
            "file" = "ninjaweapons-1.16.1-forge-mc1.20.1.jar";
            "hash" = "sha512-KRPl1Va5L+OUMWtk5ZzzADhx5MZ5M7JLg+3sOVcZDBVM/rXOrRvbFweHBrWZjpmcx4gf9Cc2+EVVmNBfAi/OjA==";
        };
        _CRVGlOVV = {
            "id" = "CRVGlOVV";
            "file" = "ninjaweapons-1.17.0-forge-mc1.20.1.jar";
            "hash" = "sha512-p6Cu1nhOVE1F+Jwlxrl0E53X8F7ukCx0QPpxSWcIPhneybYlSDFwjMwlUmTSk1GjXFi8iUY5WHeMCBzUv/4Wag==";
        };
        _n5aQFGOH = {
            "id" = "n5aQFGOH";
            "file" = "ninjaweapons-1.17.1-forge-mc1.20.1.jar";
            "hash" = "sha512-cPwBHj/gDhGhc36J3V2fMKTG2jTjh6SLhLrOsz55dWph8thqaH+w8dSyZEMpEGxj7jo28FgI4ETI9u8gT01Aow==";
        };
        _jN3OaOAC = {
            "id" = "jN3OaOAC";
            "file" = "ninjaweapons-1.17.2-forge-mc1.20.1.jar";
            "hash" = "sha512-4USDAOnuK3e61kZe9Tlax+XsfXeMZWFOWyKmDltlOkYyEptAKfBJHloN5/wamarJXFl+Q3Nf91iBCb5Ribwbkw==";
        };
        _az4LA2LG = {
            "id" = "az4LA2LG";
            "file" = "ninjaweapons-1.18.0-forge-mc1.20.1.jar";
            "hash" = "sha512-gmWFR3T6bjxX8RgzMByonhrdPZLp5o55Kgyou9vO7ZLf0zqlzc0NIikD0sYc5jjB6I8GxAguzpkZVSe0tDLMxQ==";
        };
        _faq2Z2FR = {
            "id" = "faq2Z2FR";
            "file" = "ninjaweapons-1.18.1-forge-mc1.20.1.jar";
            "hash" = "sha512-Y6fOcwBuxXk7ZPGWDtAFamjwH00WXokj6F7RgiL93T9cDS9VWIT5ZBEMl3ID9AbKjmBO8IPeA5LR1vUQjAlQig==";
        };
        _mh5bInOQ = {
            "id" = "mh5bInOQ";
            "file" = "ninjaweapons-1.18.2-forge-mc1.20.1.jar";
            "hash" = "sha512-cJHJPbBjMJR/73GphX+b2mQ+07ZrjmETRO1AT6hfoLAbCKRJ3ofu+SA3fQgscMU19jG/3psBV3usWD2+qwnexQ==";
        };
        _2hsk1i0g = {
            "id" = "2hsk1i0g";
            "file" = "ninjaweapons-1.19.0-forge-mc1.20.1.jar";
            "hash" = "sha512-mwKKTB7mEinixcfvw5tzg13ZmKW1UpIihEXyBr15yVbsp+uVevxsW2aNOOXbYFJSNsmi1INgH4A2/Tm+RiYr5A==";
        };
        _w8EPmN6Y = {
            "id" = "w8EPmN6Y";
            "file" = "ninjaweapons-1.19.1-forge-mc1.20.1.jar";
            "hash" = "sha512-Re0b3Il/d7+CM1SH1BJSMHWj41mynDLZ3tfT6KdsiyV9oVwQntBkST+Is8tO1D/FZ6vZ3TVq+ioXbVQaqbGeog==";
        };
        _xIufJx83 = {
            "id" = "xIufJx83";
            "file" = "ninjaweapons-1.19.2-forge-mc1.20.1.jar";
            "hash" = "sha512-mrt9UEbIyTOKdMVH9vscJ4p6uZ449fgJ1KjjeSIptdyqqR/oYn4EfVvIdFn/6IItYz0KfAlTmQqV3usEPeE6BA==";
        };
    in {
        "tWtlPztN" = _tWtlPztN;
        "1NHrCjsV" = _1NHrCjsV;
        "ACWHPnTF" = _ACWHPnTF;
        "xF2zbaNJ" = _xF2zbaNJ;
        "olW5zmzo" = _olW5zmzo;
        "Yw5ee6ku" = _Yw5ee6ku;
        "xwioxCcd" = _xwioxCcd;
        "vdp1h7im" = _vdp1h7im;
        "8nhnpkvD" = _8nhnpkvD;
        "3RpAvJ56" = _3RpAvJ56;
        "U0VfpTDU" = _U0VfpTDU;
        "jaUh3y5Z" = _jaUh3y5Z;
        "kR47e3XV" = _kR47e3XV;
        "QAazQ1Mo" = _QAazQ1Mo;
        "smgOiB4v" = _smgOiB4v;
        "O9VPrenD" = _O9VPrenD;
        "gnwcgOxh" = _gnwcgOxh;
        "4uyCff71" = _4uyCff71;
        "r9dRfF5c" = _r9dRfF5c;
        "YvXMrlzU" = _YvXMrlzU;
        "CRVGlOVV" = _CRVGlOVV;
        "n5aQFGOH" = _n5aQFGOH;
        "jN3OaOAC" = _jN3OaOAC;
        "az4LA2LG" = _az4LA2LG;
        "faq2Z2FR" = _faq2Z2FR;
        "mh5bInOQ" = _mh5bInOQ;
        "2hsk1i0g" = _2hsk1i0g;
        "w8EPmN6Y" = _w8EPmN6Y;
        "xIufJx83" = _xIufJx83;
        "forge-1.20.1" = _xIufJx83;
        "default" = _xIufJx83;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ninja-weapons-by-genzyuro";
        id = "WlcgWcjf";
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