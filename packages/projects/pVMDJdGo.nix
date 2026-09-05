{lib, callPackage, ...}:
let
    versions = (let
        _B7RggzNQ = {
            "id" = "B7RggzNQ";
            "file" = "EBooks1.19-8.zip";
            "hash" = "sha512-m4rSSwVZ7e/Fxopep1fVa2x4G4vI6EZ914ErbEZoLtI9fhehkK0kXOCD40HFs1CiSbZ35Oy1lCEpZnqc6NyOBQ==";
        };
        _u2v4ALTt = {
            "id" = "u2v4ALTt";
            "file" = "EnchantedBooks.zip";
            "hash" = "sha512-MZsPeKm/hanMp9uQVA5ynRYZM7pUqUxwXWrYFzm89wxD3htbuLDh1RnAtzswu+dxGS50PRNlo8gNSodKQz2Ybw==";
        };
        _FokJ4z0g = {
            "id" = "FokJ4z0g";
            "file" = "EnchantedBooks1.13-1.20.1.zip";
            "hash" = "sha512-f02/s8EWyAFpPCnCLTPNa+13GJ6teQyJYGRZPoU8vMvN72mQBXYJ28BJzCYfgP/EpTKsszMIlhIa/DODNdoONA==";
        };
        _yMPHZa50 = {
            "id" = "yMPHZa50";
            "file" = "EnchantedBooks1.13-1.20.2.zip";
            "hash" = "sha512-IRW9vKO+k2RfXB8l9lOSa+GeM14OMfHCVYfhRTlWGRUkattajUeunJSzY2K/3rBBntIr64weHbeJ5qiejUIaxQ==";
        };
        _A5cDPHXi = {
            "id" = "A5cDPHXi";
            "file" = "EnchantedBooks1.13-1.20.4.zip";
            "hash" = "sha512-ZUl0fJgB5ma+CQcsbjPcwtln8pW3QKSuh7l15ZUFjNEforqTJLDwf87WuKYRKpoO3juYwhbHz7/HLjgU6ZWsBw==";
        };
        _t8vsU8Fg = {
            "id" = "t8vsU8Fg";
            "file" = "EnchantedBooks1.13-1.20.5.zip";
            "hash" = "sha512-PyRJOIAhNTJHKW9aak3r+97YsTq8EjV5kir+R0bWbRE423h5eFMvWTA3200oLwTsjsnm19E7PKQPGWfDL7hxcg==";
        };
        _1iziyBnk = {
            "id" = "1iziyBnk";
            "file" = "EnchantedBooks1.13-1.21.1.zip";
            "hash" = "sha512-kluVuzQkzsB5OCf2BAVh+cHo1WSwOS81c4pTTKMz9eAqG4+625cAtJkpv9eKW5oAnzB6F2BShyuf6i7dSNPCOg==";
        };
        _udv9qT2l = {
            "id" = "udv9qT2l";
            "file" = "EnchantedBooks1.13-1.21.3.zip";
            "hash" = "sha512-q8E1awIjgajXOYu2Vd552giM5v4MGHIz0styd2YmM4OzYd0iIvo/RO1+YZakx9LQ6uQehRrkRxuCUKLujxU8nA==";
        };
        _rmCxMdlM = {
            "id" = "rmCxMdlM";
            "file" = "EnchantedBooks1.21.5.zip";
            "hash" = "sha512-/I0kiEhNp+7A+XEC6YvNgy5jW1yOiachdLqKX3JR1GETUrQ5ooiXCMjzLtr1bpyO+jkcjlp6QfhlWWknf2veWA==";
        };
        _yoepDeRw = {
            "id" = "yoepDeRw";
            "file" = "Enchanted Books from Mars 1.13-1.14.4.zip";
            "hash" = "sha512-JRAQ7e3sIDKD1oFaLhXgT+K4laUuNCPv0MshwRh4UiMIfCVPYHdpzKLL5y/xLrJbRRW1bZQFd4yha2Dw4St5gQ==";
        };
        _O3SMk0cd = {
            "id" = "O3SMk0cd";
            "file" = "Enchanted Books from Mars 1.15-1.16.1.zip";
            "hash" = "sha512-fkK9CFsMhGTStlGahK9t3FHvYQyUwlCzOi++LFBL4vuaeGaM822AhjyGryZbrmBO0YUdurDWpDgFGHYSxrf54A==";
        };
        _EvWfhMvN = {
            "id" = "EvWfhMvN";
            "file" = "Enchanted Books from Mars 1.16.2-1.16.5.zip";
            "hash" = "sha512-lK+qlojggHQMx8yjuYyKFnwlDvt6P+Gy8Q8oIOYxP5PhSC26ug32JaMkmsC4aOzskFoONzRt8tGqSk9IPy7KKw==";
        };
        _NNRW0Fp9 = {
            "id" = "NNRW0Fp9";
            "file" = "Enchanted Books from Mars 1.17-1.17.1.zip";
            "hash" = "sha512-9uFGtUMa38Vh2E0Q5XamPBSzDOLYxjLRjKbkiSm1f1qsJSog+431n3wh5+pgBXlqMfFjDydFKfwR+eAlJE5PIg==";
        };
        _Ddd385I4 = {
            "id" = "Ddd385I4";
            "file" = "Enchanted Books from Mars 1.18-1.18.2.zip";
            "hash" = "sha512-h1kf5U771pIc2zp5awFnZtcx874xSHNfOeRgXy7SQcQSlOs40TK4Qrb2yrMoD1SRKdj7rdBRmcnocfw5M6JKYw==";
        };
        _tAEjDf7X = {
            "id" = "tAEjDf7X";
            "file" = "Enchanted Books from Mars 1.19-1.19.2.zip";
            "hash" = "sha512-dzqRa7y8rtkTOlP/eKIiVnpTSTAsnsdmDZTlx0zqMHBrRJZz1sASV5jIEhJsZ45Ej6U9TTTF8QzvOjqrUY3mcA==";
        };
        _rULae1di = {
            "id" = "rULae1di";
            "file" = "Enchanted Books from Mars 1.19.3.zip";
            "hash" = "sha512-9lMffqPpRxHV98XGOMNkCFgRNVs+r9nLUwY8jEqvQvtkxvYrV3HVedt2GxFf0Y74gC81gx0V89LOkVVqGlUfLg==";
        };
        _F6HOdbok = {
            "id" = "F6HOdbok";
            "file" = "Enchanted Books from Mars 1.19.4.zip";
            "hash" = "sha512-PmudAIUFZAls0F8UDZOeiIVutR89DmvinIcxJoe/CZIrwwTA6WsosVAWxuzLXsYqtnPh8elsMaGKR2v2fsTwkg==";
        };
        _arnpjrvM = {
            "id" = "arnpjrvM";
            "file" = "Enchanted Books from Mars 1.20-1.20.1.zip";
            "hash" = "sha512-gN0hV68UOwstS9urN4ARlxo/Mwcu1jnr0fYdOxB0ayxvQWFYafM1x0GiHHg2v7qVxwy5bUxzC3c7NzK0avfohA==";
        };
        _Mzb7Xpdu = {
            "id" = "Mzb7Xpdu";
            "file" = "Enchanted Books from Mars 1.20.2-1.21.4.zip";
            "hash" = "sha512-WSM19llTninh/ae90JZNfLDozrJuGHc2nBBu5Bp27XskeV9yCFiBldB7Xwx6KuFxG1f/N7qOXjKuINglge9Ntg==";
        };
        _wTylvWzc = {
            "id" = "wTylvWzc";
            "file" = "Enchanted Books from Mars 1.21.5.zip";
            "hash" = "sha512-UPrfWibV1erPiWN1l2uC7C6ujKLtk6AW4HsL0eZRnRAubn8Ca+p+cJGkKm1ywgDxv70QFbGAbW0zFXMyQ4Iv+Q==";
        };
        _yb3eT8hA = {
            "id" = "yb3eT8hA";
            "file" = "EnchantedBooks1.20.2-1.20.4.zip";
            "hash" = "sha512-WSM19llTninh/ae90JZNfLDozrJuGHc2nBBu5Bp27XskeV9yCFiBldB7Xwx6KuFxG1f/N7qOXjKuINglge9Ntg==";
        };
        _JPbKyAJV = {
            "id" = "JPbKyAJV";
            "file" = "EnchantedBooks1.20.5-1.21.4.zip";
            "hash" = "sha512-wy2Pqntb48mrEy5MBjWoo9DrpvAcqMvNaDaP455unao1XHqocwUc4r3JivfFiIuYVXu3Y4WHzWL/Fp0hyN61lA==";
        };
        _3wB6Oj8Y = {
            "id" = "3wB6Oj8Y";
            "file" = "EnchantedBooks1.21.6.zip";
            "hash" = "sha512-g2/EDlefu0+Ow/9ZfmfcDbxjnZ+RP6eRfcasOPa0uW2ZpfQ75AYVCTyR5688HXMwFcSpUfbi2fDJ9F8IBp8NQQ==";
        };
        _GO1rQBgb = {
            "id" = "GO1rQBgb";
            "file" = "EnchantedBooks1.21.7.zip";
            "hash" = "sha512-Ic9aLMKnvN6f2qOyTDWTJ+p0xYJp3Izm1w2c9V5xw7mQj2CbdBlOz8vko6absnsTwT6Oy7EZD5J4rZomTHhb1A==";
        };
        _dS5d9vXU = {
            "id" = "dS5d9vXU";
            "file" = "EnchantedBooks1.21.7-1.21.8.zip";
            "hash" = "sha512-qqC7HwwSiI+q4FvOO2Vr/97zxgv6T1cOBuYr96emVTQpoawMt7Bmt1jTd2QOtL7j9xjXcQ+0196LEUp/vtRZlQ==";
        };
        _Nsw8FgvC = {
            "id" = "Nsw8FgvC";
            "file" = "EnchantedBooks1.21.9.zip";
            "hash" = "sha512-nYiLwXZULvafJ3LeMhDqFHmYdXyj/aH907gC+Q0tDIpn7Ri+Em7J7KElEahLfUcbq+5rHRRD4eofRl60/B8wSQ==";
        };
        _3WdNcyL6 = {
            "id" = "3WdNcyL6";
            "file" = "EnchantedBooks1.21.11.zip";
            "hash" = "sha512-iUKYhqY5odt5EHvq6P0Fn7ry9IJPDH0QOMZXfj4Q54mT3bC2MqErS4dUbjmqS1yzh/mQ2sTZsaOdYrxXuLbx8g==";
        };
        _ggFFuQyo = {
            "id" = "ggFFuQyo";
            "file" = "EnchantedBooks26.1.1.zip";
            "hash" = "sha512-cg6rnqzQ/jVc16LcNlV7cfbygKNsD/LOCEX8Z9+zvmVtb6yZWgyybVGnpL7qGEwUkyzuNRegYJiRx48dZp0rsA==";
        };
        _IjnsXSya = {
            "id" = "IjnsXSya";
            "file" = "EnchantedBooks26.2.zip";
            "hash" = "sha512-tF+iWIsi0+rrZINFHzthgTowu068jDd7GXS5kSjzO8UNNCF6Prhdb62bGOQ5rEtG10lJ7BXkU7jpXxp5cOAcVg==";
        };
    in {
        "B7RggzNQ" = _B7RggzNQ;
        "u2v4ALTt" = _u2v4ALTt;
        "FokJ4z0g" = _FokJ4z0g;
        "yMPHZa50" = _yMPHZa50;
        "A5cDPHXi" = _A5cDPHXi;
        "t8vsU8Fg" = _t8vsU8Fg;
        "1iziyBnk" = _1iziyBnk;
        "udv9qT2l" = _udv9qT2l;
        "rmCxMdlM" = _rmCxMdlM;
        "yoepDeRw" = _yoepDeRw;
        "O3SMk0cd" = _O3SMk0cd;
        "EvWfhMvN" = _EvWfhMvN;
        "NNRW0Fp9" = _NNRW0Fp9;
        "Ddd385I4" = _Ddd385I4;
        "tAEjDf7X" = _tAEjDf7X;
        "rULae1di" = _rULae1di;
        "F6HOdbok" = _F6HOdbok;
        "arnpjrvM" = _arnpjrvM;
        "Mzb7Xpdu" = _Mzb7Xpdu;
        "wTylvWzc" = _wTylvWzc;
        "yb3eT8hA" = _yb3eT8hA;
        "JPbKyAJV" = _JPbKyAJV;
        "3wB6Oj8Y" = _3wB6Oj8Y;
        "GO1rQBgb" = _GO1rQBgb;
        "dS5d9vXU" = _dS5d9vXU;
        "Nsw8FgvC" = _Nsw8FgvC;
        "3WdNcyL6" = _3WdNcyL6;
        "ggFFuQyo" = _ggFFuQyo;
        "IjnsXSya" = _IjnsXSya;
        "minecraft-1.13" = _yoepDeRw;
        "minecraft-1.13.1" = _yoepDeRw;
        "minecraft-1.13.2" = _yoepDeRw;
        "minecraft-1.14" = _yoepDeRw;
        "minecraft-1.14.1" = _yoepDeRw;
        "minecraft-1.14.2" = _yoepDeRw;
        "minecraft-1.14.3" = _yoepDeRw;
        "minecraft-1.14.4" = _yoepDeRw;
        "minecraft-1.15" = _O3SMk0cd;
        "minecraft-1.15.1" = _O3SMk0cd;
        "minecraft-1.15.2" = _O3SMk0cd;
        "minecraft-1.16" = _O3SMk0cd;
        "minecraft-1.16.1" = _O3SMk0cd;
        "minecraft-1.16.2" = _EvWfhMvN;
        "minecraft-1.16.3" = _EvWfhMvN;
        "minecraft-1.16.4" = _EvWfhMvN;
        "minecraft-1.16.5" = _EvWfhMvN;
        "minecraft-1.17" = _NNRW0Fp9;
        "minecraft-1.17.1" = _NNRW0Fp9;
        "minecraft-1.18" = _Ddd385I4;
        "minecraft-1.18.1" = _Ddd385I4;
        "minecraft-1.18.2" = _Ddd385I4;
        "minecraft-1.19" = _tAEjDf7X;
        "minecraft-1.19.1" = _tAEjDf7X;
        "minecraft-1.19.2" = _tAEjDf7X;
        "minecraft-1.19.3" = _rULae1di;
        "minecraft-1.19.4" = _F6HOdbok;
        "minecraft-1.20" = _arnpjrvM;
        "minecraft-1.20.1" = _arnpjrvM;
        "minecraft-1.20.2" = _yb3eT8hA;
        "minecraft-1.20.3" = _yb3eT8hA;
        "minecraft-1.20.4" = _yb3eT8hA;
        "minecraft-1.20.5" = _JPbKyAJV;
        "minecraft-1.20.6" = _JPbKyAJV;
        "minecraft-1.21" = _JPbKyAJV;
        "minecraft-1.21.1" = _JPbKyAJV;
        "minecraft-1.21.2" = _JPbKyAJV;
        "minecraft-1.21.3" = _JPbKyAJV;
        "minecraft-1.21.5" = _wTylvWzc;
        "minecraft-1.21.4" = _JPbKyAJV;
        "minecraft-1.21.6" = _3wB6Oj8Y;
        "minecraft-1.21.7" = _dS5d9vXU;
        "minecraft-1.21.8" = _dS5d9vXU;
        "minecraft-1.21.9" = _Nsw8FgvC;
        "minecraft-1.21.10" = _Nsw8FgvC;
        "minecraft-1.21.11" = _3WdNcyL6;
        "minecraft-26.1" = _ggFFuQyo;
        "minecraft-26.1.1" = _ggFFuQyo;
        "minecraft-26.1.2" = _ggFFuQyo;
        "minecraft-26.2" = _IjnsXSya;
        "pkg-1.19-8" = _B7RggzNQ;
        "pkg-1.13-1.20.4" = _u2v4ALTt;
        "pkg-1.13-1.20.1" = _FokJ4z0g;
        "pkg-1.13-1.20.2" = _yMPHZa50;
        "pkg-pack-format-22" = _A5cDPHXi;
        "pkg-1.13-1.20.5" = _t8vsU8Fg;
        "pkg-1.13-1.21.1" = _1iziyBnk;
        "pkg-1.13-1.21.3" = _udv9qT2l;
        "pkg-1.21.5+" = _rmCxMdlM;
        "pkg-1.13-1.14.4" = _yoepDeRw;
        "pkg-1.15-1.16.1" = _O3SMk0cd;
        "pkg-1.16.2-1.16.5" = _EvWfhMvN;
        "pkg-1.17-1.17.1" = _NNRW0Fp9;
        "pkg-1.18-1.18.2" = _Ddd385I4;
        "pkg-1.19-1.19.2" = _tAEjDf7X;
        "pkg-1.19.3" = _rULae1di;
        "pkg-1.19.4" = _F6HOdbok;
        "pkg-1.20-1.20.1" = _arnpjrvM;
        "pkg-1.20.2-1.21.4" = _Mzb7Xpdu;
        "pkg-1.21.5" = _wTylvWzc;
        "pkg-1.20.2-1.20.4" = _yb3eT8hA;
        "pkg-1.20.5-1.21.4" = _JPbKyAJV;
        "pkg-1.21.6" = _3wB6Oj8Y;
        "pkg-1.21.7" = _GO1rQBgb;
        "pkg-1.21.7-1.21.8" = _dS5d9vXU;
        "pkg-1.21.9-1.21.10" = _Nsw8FgvC;
        "pkg-1.21.11" = _3WdNcyL6;
        "pkg-26.1-26.1.2" = _ggFFuQyo;
        "pkg-26.2" = _IjnsXSya;
        "default" = _IjnsXSya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "different-textures-for-enchanted-books";
        id = "pVMDJdGo";
        type = "resourcepack";
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