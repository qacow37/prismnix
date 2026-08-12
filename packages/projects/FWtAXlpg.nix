{lib, callPackage, ...}:
let
    versions = (let
        _LPxyKOQ6 = {
            "id" = "LPxyKOQ6";
            "file" = "reinforced-chests-2.2.0+1.19.jar";
            "hash" = "sha512-7NrnAG6HHq9Gp0zizFrmdO9T674eRr+wzrIlwxpT6kqakfkwj2/JrmCOoneZ0DYP4kuVVvsYbTm7JZojb80lxw==";
        };
        _R60ejWO4 = {
            "id" = "R60ejWO4";
            "file" = "reinforced-chests-2.3.0+1.19.jar";
            "hash" = "sha512-7oQlZ0D71996WOIlqzqinaQW7GsEEa5xuHYDid20I59I6EzpvBJaT9U1+PH+VfknYH15ZkFjiwH5rf47wBvl0Q==";
        };
        _3Xofcnqf = {
            "id" = "3Xofcnqf";
            "file" = "reinforced-chests-2.3.1+1.19.jar";
            "hash" = "sha512-DkaHMBYYMr1O+YSIqY4Tp1b6OkvriNSDJpIQqo5rnuJCD38j5xvlEwAd3O6C1/VjkOyfDwZtdUnQJalP7nNDnw==";
        };
        _CTHuBW0y = {
            "id" = "CTHuBW0y";
            "file" = "reinforced-chests-2.3.2+1.19.jar";
            "hash" = "sha512-WDyskIDeNrMq/03mzoKdBb+os13nQsHBnZemqrM/304WTK96Cya9FklUAKA7zsxYEJmhKmSSsWucdZDIHxWO8A==";
        };
        _pYZPbULG = {
            "id" = "pYZPbULG";
            "file" = "reinforced-chests-2.3.3+1.19.jar";
            "hash" = "sha512-s6BDXu1R4qmEamsSbQazPApc7j8WHxRwSUBXS+KLpnQt1+vWDYWMyFi2rGyBaKAc6QX+7fPlWhvEOcuExi4ezA==";
        };
        _wQkxNUKe = {
            "id" = "wQkxNUKe";
            "file" = "reinforced-chests-2.4.0+1.20.jar";
            "hash" = "sha512-KWW9WSNtc8A2ZMp3wxNKOqTtMU+OaJfPL/BACumM+txku23rDi6Nm//YxvkKvLo+JyHjKvVyL0dIOp0Xp85KEQ==";
        };
        _ivWX3DsP = {
            "id" = "ivWX3DsP";
            "file" = "reinforced-chests-2.4.1+1.20.jar";
            "hash" = "sha512-eheyV8P3vn+T19Yg6n0sWdDAqfe9i4AcusQRNNYxuAT6nPlZGrsebedp2qeYYhvQagcqDS23BX2jgDC/BWprVA==";
        };
        _7YudDLPR = {
            "id" = "7YudDLPR";
            "file" = "reinforced-chests-2.4.2+1.20.jar";
            "hash" = "sha512-K9HQA7z+2Md8trQebEU8I7EwwY6YIIvoMwiAvxoMhiE1JpvjnNVqXwugYpEBJ25f9AxbJWi9reDREFL0+I/rTA==";
        };
        _oe0QTVyx = {
            "id" = "oe0QTVyx";
            "file" = "reinforced-chests-2.4.3+1.20.jar";
            "hash" = "sha512-fo63L2gVmHLkqs3Db6hJU8IV1i93j53yT06UayzxK6PvvetCHU9v52T4+gH2TW0XCWuZ7JO5ACzE9rqXJ4lFQw==";
        };
        _aEA6OYx7 = {
            "id" = "aEA6OYx7";
            "file" = "reinforced-chests-2.4.4+1.20.jar";
            "hash" = "sha512-nXBf8b6PpeKW1dohACaf6MW07blaet0xrLnrLMlQD6cZDzqeWv/n21mxU52/zJKIfhhHQYmDkwS3facNmUo4aA==";
        };
        _j9ZJMEf6 = {
            "id" = "j9ZJMEf6";
            "file" = "reinforced-chests-2.4.5+1.20.4.jar";
            "hash" = "sha512-71thOS4y+bVCgPnipMKTNQjovfc85I9RJZIW0UWHqz2OdQ8KHwqKH9Aajcg7UjFKJSODzGl91Fno68Hp2VtXlA==";
        };
        _CaPmQMGs = {
            "id" = "CaPmQMGs";
            "file" = "reinforced-chests-2.4.6+1.20.jar";
            "hash" = "sha512-warB+hCol+MMBJ/PtFTLl8if3BfScFCwp7LCzQYqSlQZOYr66gr6r4MGie6DYZIK/IkEFkIjorfl7euX60GkuQ==";
        };
        _nGoT8s9Z = {
            "id" = "nGoT8s9Z";
            "file" = "reinforced-chests-3.0.0+1.20.jar";
            "hash" = "sha512-BuW6bycb47Q8XmOHjbD7KzJKbyXttjyM6qopzF2NA21dvEVdznCRXDhXSHsrlSfuSOjiYrt7s4W81lwcZ/1sgg==";
        };
        _2xHQAVoo = {
            "id" = "2xHQAVoo";
            "file" = "reinforced-chests-3.0.1+1.21.jar";
            "hash" = "sha512-wq0Qz27sj825rugVNW8tFEKRxvZtm/2Sme6WvSZlygpKPs8Sqq2r40giqLIIiwguEmaps532jFbId6g16TeBSg==";
        };
        _ZhqRTohP = {
            "id" = "ZhqRTohP";
            "file" = "reinforced-chests-3.1.0+1.21.1.jar";
            "hash" = "sha512-gHXVmOQJbJg3A+0lBAH2YTXJV74ufMtGDw/0bvlTl3YYwteQHRD6fg1tdpp8xTc/oHEQNzTXb0336UhxcTiuyw==";
        };
        _1IkIB8SD = {
            "id" = "1IkIB8SD";
            "file" = "reinforced-chests-3.0.1+1.20.jar";
            "hash" = "sha512-b97duLe5/ZEIYTgRlon3eFiN3w3kVD015GLbk7GxPhQemlcwAud5Hhn6wj49njHF0LZmvpoYPlPA+D1lhgDoSg==";
        };
        _AwY9P3qV = {
            "id" = "AwY9P3qV";
            "file" = "reinforced-chests-3.1.1+1.21.1.jar";
            "hash" = "sha512-9P7ONCPJj80nerON3H+Vdjp25CQLvJlDr+n+CusdaOy3nkh6anxNmb3/ggHBChWbDZjrJ8aruZ+bCOyum6n+zA==";
        };
        _C48tiRcY = {
            "id" = "C48tiRcY";
            "file" = "reinforced-chests-3.2.0+1.21.3.jar";
            "hash" = "sha512-SARv/sPHDgs0WwyA4c1EN94xyEf7ESXsIltt/C/4qksQa140gOHZjNKYIZizXY8E6v2ysgYKL+QR8sN5gUJHCA==";
        };
        _wT6KfZU2 = {
            "id" = "wT6KfZU2";
            "file" = "reinforced-chests-3.3.0+1.21.4.jar";
            "hash" = "sha512-aLVPddtC4R4T+FKKkzPymFVloMG1yD726PGvXbvz/PkRXZHS9FGaL+n1GQ79lAYMfv8VlTiEzy8hAjV2P0vbag==";
        };
        _H7ZkbVAu = {
            "id" = "H7ZkbVAu";
            "file" = "reinforced-chests-3.3.1+1.21.5.jar";
            "hash" = "sha512-5fNiMQLHQKq+9/l2jmC9Yx0EvvEwpgPjusuiclpB9P0i7zMbYsFdZcd2Dxt+TK3pMyHyuKOPtaj+E8nM4wGbOQ==";
        };
        _dg4xesVT = {
            "id" = "dg4xesVT";
            "file" = "reinforced-chests-3.3.2+1.21.5.jar";
            "hash" = "sha512-KOQOdXhLCXdKrCvEGteoT39iKDedUi69awA1Ufr9sYgl7oRtyEU22fYyI/Qp9DwyUH6HDvEQMhyf9gy7Lzrq4Q==";
        };
        _i89BsPkK = {
            "id" = "i89BsPkK";
            "file" = "reinforced-chests-3.3.3+1.21.8.jar";
            "hash" = "sha512-olKLcaHxLIP2ov8a/L9ThdZtHEwBj5tcTnUPJt60pgasXmW90yzSFrrsPcN/gqZiSFUgM1xpnOhUX4IE/i6ZLg==";
        };
        _WAsFH6fv = {
            "id" = "WAsFH6fv";
            "file" = "reinforced-chests-3.3.4-alpha+1.21.10.jar";
            "hash" = "sha512-06uFaDymDaOsZjHDlp8g5WehDq0R5QvA7sOJCFKkcGSy9MG5csbLleKY7DsQ+IOzXnkvs+ERoeaqc5Exry2dpw==";
        };
        _wwOnuAsE = {
            "id" = "wwOnuAsE";
            "file" = "reinforced-chests-4.0.0-beta+1.21.11.jar";
            "hash" = "sha512-zsa4RhaeGlAamZrV3+kY/EK/xC+i1uYdQ3xGOLcW0o/CW/GcsVV7NLnqXDGRafVfJ2WgIicEN3+WYKi3uqOmsQ==";
        };
    in {
        "LPxyKOQ6" = _LPxyKOQ6;
        "R60ejWO4" = _R60ejWO4;
        "3Xofcnqf" = _3Xofcnqf;
        "CTHuBW0y" = _CTHuBW0y;
        "pYZPbULG" = _pYZPbULG;
        "wQkxNUKe" = _wQkxNUKe;
        "ivWX3DsP" = _ivWX3DsP;
        "7YudDLPR" = _7YudDLPR;
        "oe0QTVyx" = _oe0QTVyx;
        "aEA6OYx7" = _aEA6OYx7;
        "j9ZJMEf6" = _j9ZJMEf6;
        "CaPmQMGs" = _CaPmQMGs;
        "nGoT8s9Z" = _nGoT8s9Z;
        "2xHQAVoo" = _2xHQAVoo;
        "ZhqRTohP" = _ZhqRTohP;
        "1IkIB8SD" = _1IkIB8SD;
        "AwY9P3qV" = _AwY9P3qV;
        "C48tiRcY" = _C48tiRcY;
        "wT6KfZU2" = _wT6KfZU2;
        "H7ZkbVAu" = _H7ZkbVAu;
        "dg4xesVT" = _dg4xesVT;
        "i89BsPkK" = _i89BsPkK;
        "WAsFH6fv" = _WAsFH6fv;
        "wwOnuAsE" = _wwOnuAsE;
        "fabric-1.19" = _LPxyKOQ6;
        "fabric-1.19.1" = _LPxyKOQ6;
        "fabric-1.19.2" = _LPxyKOQ6;
        "fabric-1.19.3" = _3Xofcnqf;
        "fabric-1.19.4" = _pYZPbULG;
        "fabric-1.20" = _7YudDLPR;
        "fabric-1.20.1" = _7YudDLPR;
        "fabric-1.20.2" = _oe0QTVyx;
        "fabric-1.20.3" = _j9ZJMEf6;
        "fabric-1.20.4" = _j9ZJMEf6;
        "fabric-1.20.5" = _1IkIB8SD;
        "fabric-1.20.6" = _1IkIB8SD;
        "fabric-1.21" = _2xHQAVoo;
        "fabric-1.21.1" = _AwY9P3qV;
        "fabric-1.21.2" = _C48tiRcY;
        "fabric-1.21.3" = _C48tiRcY;
        "fabric-1.21.4" = _wT6KfZU2;
        "fabric-1.21.5" = _dg4xesVT;
        "fabric-1.21.6" = _i89BsPkK;
        "fabric-1.21.7" = _i89BsPkK;
        "fabric-1.21.8" = _i89BsPkK;
        "fabric-1.21.9" = _WAsFH6fv;
        "fabric-1.21.10" = _WAsFH6fv;
        "fabric-1.21.11" = _wwOnuAsE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reinforced-chests";
            id = "FWtAXlpg";
            type = "mod";
            version = version;
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
in callPackage fn {version="wwOnuAsE";}