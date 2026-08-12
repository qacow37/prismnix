{lib, callPackage, ...}:
let
    versions = (let
        _eU3IAPeq = {
            "id" = "eU3IAPeq";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-QTiaB/PhW0klcFq4fVrgt71am43nby5oHOW2+0Hzc2HbBYBFW9xnRzeYI3kGWgM60T1Lp68VkZqtD4Hf3oHadw==";
        };
        _Cor4Tpj8 = {
            "id" = "Cor4Tpj8";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-J22qAPIaurZ+GeDVaodiH/R1908J4DeifyCwO5h4nKsET0/HgfAr9vcesFUmwk4k7zBeeJ6hXLYGMLbsDd8HKg==";
        };
        _sGeIWDp0 = {
            "id" = "sGeIWDp0";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-4rXyiSCfM/qNOludOIwk2AyJLSwY9PcH25PsDbEuDsttm89DyxH0pRnsILc+UfccJf+BqSAq6XEN0bozz4QdVg==";
        };
        _vji3tpmM = {
            "id" = "vji3tpmM";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-HOmH8+94dpypHhAfzUgDgpWC+K48gp1odH223ya/L2JubZLvBpsee+g69e5ozf9r+tAhvIqBGAxt3M3mjoUmJg==";
        };
        _xYeJ6PW6 = {
            "id" = "xYeJ6PW6";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-5T4wyhNTa16dOhiClxytX7/CujrhJcc1ROYSO8DI+twX2AGsmQAhAegI5BZdwqxzF1QDjmqB6h2v2gYEGYFJfw==";
        };
        _qtDYrV8S = {
            "id" = "qtDYrV8S";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-w6MN2ekK2neO9grtxR89znz94g+ZlalSzWoaVxqndjN73qEPrFiRXveqx0d1dI++FvFL2Gv8vGPbOHtJM7muaw==";
        };
        _fICNxwzZ = {
            "id" = "fICNxwzZ";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-XDWL9zeNRD/XCd7STmfmotjKaXpQYucOiPyFs7ZSzJsXaYxUbrdHp9K8ydzLyVHBykmvG2O+URUuJTh7GS0edA==";
        };
        _Y35YMVyL = {
            "id" = "Y35YMVyL";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-gfg1OZfQMsHJf/bd544Fw24b7mZygYNQtdxyeJ4TKeN4grIuo9oK9ql+uX1fen6u5QBssRFV7e08qbvOtEeOoQ==";
        };
        _aft5TDeu = {
            "id" = "aft5TDeu";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-fvNNOq/lpEdzAgAhoMUJCGM2zRgBMxITAq23T1cyHE04RBw9+uWRXnkQ05EW4dFLpkF8Bf0FlnNR1wgOIIr8xQ==";
        };
        _M0LjwG2Q = {
            "id" = "M0LjwG2Q";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-J09rrkTXODuP0wW4RPOSkqb2iCGBcijIp4sm6d6Q0322ErZnvgDzCaAI0DxL6uVdVSf+5jeSJABnw4+Zq7SIcw==";
        };
        _dlkRAn6m = {
            "id" = "dlkRAn6m";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-i5iUUknfObKZY/oZkBvK40kyloi+I/P60V4pRVmWtgQErSxi4x05U1k+ZmT8uHMfSRZk4AmoORzQ4+p9R4wNqw==";
        };
        _Shxl24lV = {
            "id" = "Shxl24lV";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-Jr0WXvt2p4eSTBtPvuLzi/E+cs/WCm7+F2I6oHuANC0yrGIFZ9iopgpAPH5ZJGZiFvGztA+jALn5hRo6Z9im5A==";
        };
        _LbkitDkm = {
            "id" = "LbkitDkm";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-emtUk7HpGr/c7Wqa66VtaDbZNoJy6YccrPtU8vlCfKQEvOWKMt/NwGXB4kBtbjq1fh0k7ssSUdzFkhH6ZaZqxQ==";
        };
        _b7ALcBSf = {
            "id" = "b7ALcBSf";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-f0UtNJma+FimjE6STtYqKzEco4ojBoXnm0ptWSMYlc7s0g+GtR3SlWB4QU4nK6xr8jy26IMXJKRTCmnJr59hfA==";
        };
        _886BPer2 = {
            "id" = "886BPer2";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-f0UtNJma+FimjE6STtYqKzEco4ojBoXnm0ptWSMYlc7s0g+GtR3SlWB4QU4nK6xr8jy26IMXJKRTCmnJr59hfA==";
        };
        _260yaJI6 = {
            "id" = "260yaJI6";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-f0UtNJma+FimjE6STtYqKzEco4ojBoXnm0ptWSMYlc7s0g+GtR3SlWB4QU4nK6xr8jy26IMXJKRTCmnJr59hfA==";
        };
        _SUOxkIFu = {
            "id" = "SUOxkIFu";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-Z9ch4dgYTNVOKjDFIsp3b4/uPDbu6HavlDPtgWGolIjFHrzwiEJcPaeAt3LHI42p0WnSaR3Jb9HGaFAhIGGVIA==";
        };
        _gc2uCrF9 = {
            "id" = "gc2uCrF9";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-Z9ch4dgYTNVOKjDFIsp3b4/uPDbu6HavlDPtgWGolIjFHrzwiEJcPaeAt3LHI42p0WnSaR3Jb9HGaFAhIGGVIA==";
        };
        _REWv7W01 = {
            "id" = "REWv7W01";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-tzGffeEVd/QbYOHTwzM24C4/gJwx2IQuARQd++yDYU0B2yvb7Gqvzg2VJ1acolw614I7qNFSXK+LS16VXfVxQQ==";
        };
        _7jWLHAdF = {
            "id" = "7jWLHAdF";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-RFwB2wxcjMiqCIbPdxk4ieM4++WUaWQdIyjmRFYWlmqbm6EnbRTWys+wTp5j9pEtfbaAa41XD90SU/bD6AY4AQ==";
        };
        _zxqzdEhS = {
            "id" = "zxqzdEhS";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-NaOz6sp2f8RLSQz74ozD8EnTP23KqwFXAfJVuPzErD+PaKzHOLIEzYU34vTpqq4zQMqqhG3HNHuMtebA1MKLRA==";
        };
        _Uq5pRF65 = {
            "id" = "Uq5pRF65";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-X9IHSTsWbFldcjHcyxAQfWyCAkCPv5vnQf3A9SHEdGH7F0ZbBPYkTDQycHtaBpH/gpQiKDx56JP97/Rg93GUlA==";
        };
        _PJUSNsyp = {
            "id" = "PJUSNsyp";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-g8Kj8dflEwqq8AyNdq1G9S2B4wwQ2Ba6+RVIoSsDnB77H4LixKiacCkHYuXd8cifV3Mundjktwy2GYpBi5nQ6w==";
        };
        _YNpRDmPT = {
            "id" = "YNpRDmPT";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-LvQ/DMkJ1OzZVFv3NBW0hLTs+DGvd6iSrp2pJfEP/udP9y3FI83gg4EHcv1IflEZhzWGSSrfg3pxmU4h+4pkXQ==";
        };
        _ylqZDDTK = {
            "id" = "ylqZDDTK";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-DfUkYpYcFKyUQ4ck30VyPPudycKDJflhkn9qpmLhSm+gq8mU/TbyH7ha9+J6D2n2CRh4hTdhHV3HS41XjVS4OQ==";
        };
        _17zwvWQS = {
            "id" = "17zwvWQS";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-AgeSf8fRe/j8wS1XLoHdx373K4+Y8Pod4tfEFcWko41HzlGgU1s9nYP3Fv9EOF0sD+jkV2wmCO3LgQueVpfcwA==";
        };
        _RF5PwIdW = {
            "id" = "RF5PwIdW";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-CdzCFM9Mm6eNBYef8F+Vv0m4v5msr6fi4KbOeJvt8GOkaJd4y/yqYOsBSKE9PFdK7mNbsabJvy+OsjAI2trCZg==";
        };
        _OiK0cPyy = {
            "id" = "OiK0cPyy";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-ELj3p2bdYW0iUc5muemB7Myj9p/GEJkQkQZxSnxi9yxwxKnKiAFnjqCeh9hdKsAWOlnETT9MHsf7YOVnMw7xqg==";
        };
        _nT5BaknA = {
            "id" = "nT5BaknA";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-+I1W7qYvb0g4EwYBW6bCywV/PRvo0BXkhCZSb1iKO310z65IiqE1YzgmPti9GVM9tAklRg0zQt4wUqhPka0gZw==";
        };
        _tpYPlptI = {
            "id" = "tpYPlptI";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-866hHIWv+6/NEw2G5rE3q2X1OCk1GoQOCZPhKsCEU/dhldfsa9zXN8A0aeA0Jj6HbVUwBxDcJHlI/SgbRoKE9w==";
        };
        _Sa4mNjsF = {
            "id" = "Sa4mNjsF";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-KmChaEcQ+1dpI9IHmeDb5GcB/LntXAHv+ykdUuPfGp3WRlmiXzP/ezzEr7ZvIkdFnqrTHjPrprf77ngC5L4U1Q==";
        };
        _5gmIAJ0Q = {
            "id" = "5gmIAJ0Q";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-ZwS20ialyw+2lvHHlISrTYQKvcM5SE8gfyCM4IIJTOLSeLe9Jtt60q5Yc9BDR0RSVxyME00tkx+Y7Lzc2iA+og==";
        };
        _Y1WY0BGb = {
            "id" = "Y1WY0BGb";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-qfbt683GFL17Zfx2YFRd08UT9tXZaasMbAkaBPFAvn62/r/pLorjds2zMdbMbA2hB/bf989PokofnPDDEoHE+w==";
        };
        _R9Hf4UO4 = {
            "id" = "R9Hf4UO4";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-Xe9x83zRcb4E/5FAuHt5uyZAFNxGlyZT8imFlbzJGNrrDeI3xuXRCOF+P4i4TMb/wEwwiTw2J9UuldfufeWhVg==";
        };
        _iwno6DYw = {
            "id" = "iwno6DYw";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-vVjFFGInt0onhQ+BS5vP/BWyIhERxkOCYV2T/HPWk/zEU/Du3VG6fbzTgGKcGBaAilRGorggRMA1xlfNAxxELw==";
        };
        _gCNPW89e = {
            "id" = "gCNPW89e";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-lNTWjoVyWMQswiVfb7Nj1fpyXj80JdSgslLO49F0Gx7nyLhz2kNDy/IFP6sdys1Vd3Mymmc/oyo5ULzsRcBAPA==";
        };
        _oTItTN4n = {
            "id" = "oTItTN4n";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-185C/QV6KH9/FCUK5jwvjwKIajaZMKEIc1gH0odnPGdylpn1REPMH/62aJMkm7Xcq/3K6QgPktuRi53ZsCrfSQ==";
        };
        _w2YQTH1Z = {
            "id" = "w2YQTH1Z";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-3Dpkb8yVcTg8L7VrhjbwnsAKaJQ2qt6mZAUOziyJgkrFR/1AH172gyQNv4eon07dmz5c0HI2Hqg6s9FvKchxkg==";
        };
        _6ORfmCHg = {
            "id" = "6ORfmCHg";
            "file" = "Flint-1.0.0.jar";
            "hash" = "sha512-72eoMm0cQ5oMEsHfNgB9VFoOaWz1RTtZrQOrRjToRRoapaor8ryt5JKA2IJZtO4LM8oTO3gY1ogqf3h6eML6jw==";
        };
    in {
        "eU3IAPeq" = _eU3IAPeq;
        "Cor4Tpj8" = _Cor4Tpj8;
        "sGeIWDp0" = _sGeIWDp0;
        "vji3tpmM" = _vji3tpmM;
        "xYeJ6PW6" = _xYeJ6PW6;
        "qtDYrV8S" = _qtDYrV8S;
        "fICNxwzZ" = _fICNxwzZ;
        "Y35YMVyL" = _Y35YMVyL;
        "aft5TDeu" = _aft5TDeu;
        "M0LjwG2Q" = _M0LjwG2Q;
        "dlkRAn6m" = _dlkRAn6m;
        "Shxl24lV" = _Shxl24lV;
        "LbkitDkm" = _LbkitDkm;
        "b7ALcBSf" = _b7ALcBSf;
        "886BPer2" = _886BPer2;
        "260yaJI6" = _260yaJI6;
        "SUOxkIFu" = _SUOxkIFu;
        "gc2uCrF9" = _gc2uCrF9;
        "REWv7W01" = _REWv7W01;
        "7jWLHAdF" = _7jWLHAdF;
        "zxqzdEhS" = _zxqzdEhS;
        "Uq5pRF65" = _Uq5pRF65;
        "PJUSNsyp" = _PJUSNsyp;
        "YNpRDmPT" = _YNpRDmPT;
        "ylqZDDTK" = _ylqZDDTK;
        "17zwvWQS" = _17zwvWQS;
        "RF5PwIdW" = _RF5PwIdW;
        "OiK0cPyy" = _OiK0cPyy;
        "nT5BaknA" = _nT5BaknA;
        "tpYPlptI" = _tpYPlptI;
        "Sa4mNjsF" = _Sa4mNjsF;
        "5gmIAJ0Q" = _5gmIAJ0Q;
        "Y1WY0BGb" = _Y1WY0BGb;
        "R9Hf4UO4" = _R9Hf4UO4;
        "iwno6DYw" = _iwno6DYw;
        "gCNPW89e" = _gCNPW89e;
        "oTItTN4n" = _oTItTN4n;
        "w2YQTH1Z" = _w2YQTH1Z;
        "6ORfmCHg" = _6ORfmCHg;
        "fabric-1.21.3" = _17zwvWQS;
        "fabric-1.21.8" = _Y1WY0BGb;
        "fabric-1.21.11" = _6ORfmCHg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flint";
            id = "dBv9so2c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="6ORfmCHg";}