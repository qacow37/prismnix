{lib, callPackage, ...}:
let
    versions = (let
        _Ie0bNAgb = {
            "id" = "Ie0bNAgb";
            "file" = "fruitsdelight-1.0.9.jar";
            "hash" = "sha512-5eWyyTX0Wvz4+G/bHjMBzgafw8C8+6I4vpCF77I07hj276nSlfcq4UYB8AdRa0Wjnnq8z+V1lnPOsBg5WHlJLw==";
        };
        _tPNC0UTT = {
            "id" = "tPNC0UTT";
            "file" = "fruitsdelight-0.5.9.jar";
            "hash" = "sha512-z/yzGBkIBJGpg4PyPiw+AtppKw5bxF3qa1FjW7f2DAyd01Wqp0n89j3a9L38eGcLHVVXTUiCTHY5OpHH/xWzGQ==";
        };
        _k6SnqxMm = {
            "id" = "k6SnqxMm";
            "file" = "fruitsdelight-1.0.10.jar";
            "hash" = "sha512-BpRIDXNAGxvlTDV1yqGH7ESj6l3qe4AGzUA38OWbPpCUJV1Bpdglczn1DBaWRaljLfiGVNhPy6cqSVIfaTYaCA==";
        };
        _i0XVdCEs = {
            "id" = "i0XVdCEs";
            "file" = "fruitsdelight-1.2.0.jar";
            "hash" = "sha512-wNwzA/k2CO4SFzPfeDdhMePTDONhR7sIp512ccc1Ijt2WiQOJMiPw+iFPcpOBUyxFaTb7oo6TAitrfvYPsOdJA==";
        };
        _yol3k1ZX = {
            "id" = "yol3k1ZX";
            "file" = "fruitsdelight-1.2.0.jar";
            "hash" = "sha512-L5HR+eQtWm4pIbsP7pOuG1LRb99KEE9DKH7tgbHDpXczxPY6jGlxbiEjHKG6mdIXSjXBRQyE/zy3LMGxHgf/rg==";
        };
        _tnCZbTy0 = {
            "id" = "tnCZbTy0";
            "file" = "fruitsdelight-1.0.11.jar";
            "hash" = "sha512-d5zm4L2+9jxKFEXD7ZW58jDS1jKui6hIoaVccVjBq6HE5tGRRSMlKTcwwiauHb93VR+fWEZcvt7gn2ueAu6PXA==";
        };
        _U8pbIBPI = {
            "id" = "U8pbIBPI";
            "file" = "fruitsdelight-1.2.1.jar";
            "hash" = "sha512-3tE2rok8f9yozkoLPN64csZFrv5ff0ImIR9vEsM3Snh7rS1KF14iveYJwrvYBJHAnFKMWMXDY5xBbxpka9R9Kg==";
        };
        _TiVM1RjY = {
            "id" = "TiVM1RjY";
            "file" = "fruitsdelight-1.2.1+1.jar";
            "hash" = "sha512-mftJiBXzOt1j3zuiEM+fKckUGVAvl3SkpYprDR+RbirnhYWvd/y6CPW24Q0q4IZqi4YwIZvVxEUhcwDuxVOQEQ==";
        };
        _5YqeciIl = {
            "id" = "5YqeciIl";
            "file" = "fruitsdelight-1.2.1+2.jar";
            "hash" = "sha512-2FDvLdQ0WAqWpvCeDIF3+NeKUUuesUo6y4qvY4dJatcViLYPgk4DrmyKaBbZfeRjwU8JM77IFA/fdX9GBfyNMw==";
        };
        _HFL3Od48 = {
            "id" = "HFL3Od48";
            "file" = "fruitsdelight-1.0.12.jar";
            "hash" = "sha512-Lfk19AvRCIVKAHLWiLH0C5tM4Fj4xNoQlw0HLZxp0pvYsXrx+uXXtDmfRGl3b2j0biYOY53g2LSHyMtOZ5XO0g==";
        };
        _uAAfFFYE = {
            "id" = "uAAfFFYE";
            "file" = "fruitsdelight-1.2.1+4.jar";
            "hash" = "sha512-S+jBbb/Fu/dTiy6tNP2fDepZn4jEDu3o3vHP9kdoHv5OhjvoC2oYL5K9OVX4uRXTywn4ZgZMwJZrRi1S7V/eMQ==";
        };
        _zAOCOYNk = {
            "id" = "zAOCOYNk";
            "file" = "fruitsdelight-1.2.1+5.jar";
            "hash" = "sha512-RuHKCSUxjwqxlaFusYNJKmC+zfnqsOZoRYsSh+lzT4eYIrpwoLodGfGn7bxUEJFDCy+HF6UXCQzYzS4kRgM2Lw==";
        };
        _Z4f0SdAw = {
            "id" = "Z4f0SdAw";
            "file" = "fruitsdelight-1.0.13.jar";
            "hash" = "sha512-nZkMZv4C3gieQcr2oSvG0tizqpSssHNbLIyU/yyhaEf75P/tCbrpwEPkH9l5jpH0wb0ARB1nCIkmBYmHsabVvg==";
        };
        _XW8fHwt6 = {
            "id" = "XW8fHwt6";
            "file" = "fruitsdelight-1.2.2.jar";
            "hash" = "sha512-QfJLcCsPxyw6NPoVa+msZ3Jca/+Y8gS39Ij5SKQvzUp1+4Ci0XrseJeh7e0recxSUSIhYXr/WK+JozlsQMkZPw==";
        };
        _7DGER4wW = {
            "id" = "7DGER4wW";
            "file" = "fruitsdelight-1.0.14.jar";
            "hash" = "sha512-UHl7P/UEfbjV4Z3/3C6Ao9I4pvl5epEAwTrFodQoCn0yeeaDo8BXDG/0Ofowx6K3G4LyIwTmpVGidhBeDopPqw==";
        };
        _znOgvXZQ = {
            "id" = "znOgvXZQ";
            "file" = "fruitsdelight-1.0.15.jar";
            "hash" = "sha512-oeJuF6Ad40WLzrFHPfgCHmVR2CRhkvoGIcljF1hpJykjLDf9hs9XeugMTOr2m+ZzSdfKkd5tijsfG9M/Yfn/0A==";
        };
        _AdvXVw6l = {
            "id" = "AdvXVw6l";
            "file" = "fruitsdelight-1.0.16.jar";
            "hash" = "sha512-eyt0FUqhsq96zxzitr/nBcr1B5fQEUxcUJSAGRb2+HKADdrV9xtqbu7AuLpAbOBeuT4JAzN+cpmRbT2VwHaV6w==";
        };
        _UQYW1Cua = {
            "id" = "UQYW1Cua";
            "file" = "fruitsdelight-1.2.3.jar";
            "hash" = "sha512-dDrQ7hTGmBWJWDzZJdb9670tAS0gt+2OoZe+fXZuraGOdCPWvRt+3fFjvzck6y3Kd4o85OOmURM5io3/xQa+SQ==";
        };
        _Bg8J2K84 = {
            "id" = "Bg8J2K84";
            "file" = "fruitsdelight-1.0.17.jar";
            "hash" = "sha512-gdW9MgJtiV9IKGPNG5ozKWr3/aJ0qG10uadEmRvN2zUI6FrKvaUIqIb0R09TltkfBAJp5VE99THwivYbXRTtVA==";
        };
        _yQECZNhu = {
            "id" = "yQECZNhu";
            "file" = "fruitsdelight-1.2.4.jar";
            "hash" = "sha512-M1QbjZMrwIaTvFeNROBJevjdP6qLPTP3qCdEeBt3wwodwIJthfdzzkApftGXttcBU8i4Fb6wUo3ye6rl9gCsxw==";
        };
        _xQuwBeXa = {
            "id" = "xQuwBeXa";
            "file" = "fruitsdelight-1.0.18.jar";
            "hash" = "sha512-z0jUUDDqd//hixoplk/dwnGWitpx4H0AFPAOJlrmvxVHZwjVQWcvO1DCMnHAX8zAIfv7m+Xeio5mHfwaojPSQQ==";
        };
        _19LLzrwv = {
            "id" = "19LLzrwv";
            "file" = "fruitsdelight-1.2.5.jar";
            "hash" = "sha512-MsBCqKADqHVrNoQxP5upb45ISuA/+fUjIJAds0Jve8fMX9Cqj8fvYiR+AM3Ssne4mOOUo2AJ3fWYZeDCc4adhQ==";
        };
        _x48mxwHB = {
            "id" = "x48mxwHB";
            "file" = "fruitsdelight-1.0.19.jar";
            "hash" = "sha512-AgKp6BMugKBssMm5rmY+IVymq0fX02IfJ2BT4/a9r2QtW7xaGUKLYrmcvaMSR0d5RAoVopmL7c43g8MIS32gQw==";
        };
        _4G3XuzWm = {
            "id" = "4G3XuzWm";
            "file" = "fruitsdelight-1.2.6.jar";
            "hash" = "sha512-EFq4fKjY3F+qNaKkvoKZRJ/x+Rtcm/gCdIoTaZtapcu8oIt4SaZiwOQbOBGTqdL4JlldViOFA+bwqRR5UjAcFA==";
        };
        _qLvhzASv = {
            "id" = "qLvhzASv";
            "file" = "fruitsdelight-1.0.20.jar";
            "hash" = "sha512-HwSyy/ipmpmkG8lMI780h+vVg/QtN3ywDAVbTeHlUj+zzED/zMjZpR1ZaF9TQVwxszSesfaMgjRTLtIxDXkcMw==";
        };
        _kErKgKkm = {
            "id" = "kErKgKkm";
            "file" = "fruitsdelight-1.0.21.jar";
            "hash" = "sha512-qawsMCLGWst//uSuL/lrZHwMAVl63eXbwb08jGl9TqlndzvDwYQ4NQ7BY+VL0AMqH/NaOix3DtcTvR2seIOU1g==";
        };
        _PYfElzPJ = {
            "id" = "PYfElzPJ";
            "file" = "fruitsdelight-1.2.7.jar";
            "hash" = "sha512-4DqmwHr2xNj/7Dl50DE1P/ndO2t93VnmN9F9Nvn3ltcuKkAIui0M7uVhlRhLA9jfHqdgir7RkaCxVqwKTJMxYA==";
        };
        _gSG5A9TX = {
            "id" = "gSG5A9TX";
            "file" = "fruitsdelight-1.0.22.jar";
            "hash" = "sha512-uxJDz6lN/1KS5OwnYMHni9IXZ5dTqnYlwaxbQTsql7COGJEiFcP2VvsErtUfFXb/wonENq3Khhd9tvKVAZvinA==";
        };
        _ucAv4AKT = {
            "id" = "ucAv4AKT";
            "file" = "fruitsdelight-1.2.8.jar";
            "hash" = "sha512-1QPPUnDgx3SEjDglCsDWxy39Sga0Kt1PQX/f9OxZq+CI6iSugGHY8mBBc5KlczgqqT4zOcSFGE2mS7IsX10rRw==";
        };
        _O5Jcrl5j = {
            "id" = "O5Jcrl5j";
            "file" = "fruitsdelight-1.2.9.jar";
            "hash" = "sha512-CZU0lyQm0/2ELLrR54gg0hfvrKFs9E6NUTuFDR4ZE+Rd+iJmhDuWVSFzVJnR7dnVcIHoTtBKJnSasGm6Akilbw==";
        };
        _puf0UKgr = {
            "id" = "puf0UKgr";
            "file" = "fruitsdelight-1.1.0.jar";
            "hash" = "sha512-+CBpsELqwQ/q1GN4OVPFM5NfKZvjH5M7vG6VlDEWA/vE+XEphQw2plr83ugDN2GaeK38F7O9/DOCUDjgFzn65A==";
        };
        _qPyefm6m = {
            "id" = "qPyefm6m";
            "file" = "fruitsdelight-1.1.1.jar";
            "hash" = "sha512-IaoPUN8dT5xrvuaRProzabR8x/DO5OIPfcHX9NLz89pOTfjMEeuUwNXhfyZPOQn3juI+vMk9skyfFJgjIC1/aA==";
        };
        _mi4g1Son = {
            "id" = "mi4g1Son";
            "file" = "fruitsdelight-1.2.10.jar";
            "hash" = "sha512-+EIUzAukcxDPJeTHie+dWUi+oGdgmqVQIMusruB5xzhj5f+S+zs7ceX0jKNFaOgyY6FgDjihAJMAlHmgQJmtuA==";
        };
        _x5jrBT3B = {
            "id" = "x5jrBT3B";
            "file" = "fruitsdelight-1.2.11.jar";
            "hash" = "sha512-UF+MzU+eoYAjUEG5P6EOfZIjcel6pbXGJLu2CcLrqssr2EHpm0/+xn7SLccstE5YQKH5CoFRpJgGmoE+l/NVXA==";
        };
        _34hdoNH8 = {
            "id" = "34hdoNH8";
            "file" = "fruitsdelight-1.2.12.jar";
            "hash" = "sha512-QDtVhtVpktYLxH+buVjrMqE/+MzBVU65DUPLD9gIQ9qcJ4RRTV8GLkZkZGhVI9lfr9yji31Ch2oeX0CdMcgAYA==";
        };
        _CrzBnzfA = {
            "id" = "CrzBnzfA";
            "file" = "fruitsdelight-1.1.2.jar";
            "hash" = "sha512-tht2zSzHf42DXS5zBdIxo54044ykUIlm1oLCIK7Ez+WUmb663AWNVkMX3xnlsXTYdPnww+G/Ds+GwbPF7nhNbQ==";
        };
        _kLzQjFUo = {
            "id" = "kLzQjFUo";
            "file" = "fruitsdelight-1.2.13.jar";
            "hash" = "sha512-cxv+WhNneEu7e7Z61fu1O6XGE703Us4a8K1aiEDHnJSIhjthHlGZTObefyXTbyN6OpGWDuNqZgIKbCwFve4PDg==";
        };
        _TWbuEFZt = {
            "id" = "TWbuEFZt";
            "file" = "fruitsdelight-1.2.14.jar";
            "hash" = "sha512-Rz/Tt82U/X2ro0VUFD1wdRgWts1bv4sjjpptPufYCywrmDOEDepMZsbvTbNevw8sA8O62A4JtCaTjql3pI3D9Q==";
        };
        _E7H5IrKI = {
            "id" = "E7H5IrKI";
            "file" = "fruitsdelight-1.1.3.jar";
            "hash" = "sha512-O9d69oj4qRKsfjOiy9B39jCxaiI1nwkWMIolZ3DhWFCkk6M0i3vXFGB7L/k7GO//Ca6kJKOBFHcKtvLs60LEkA==";
        };
    in {
        "Ie0bNAgb" = _Ie0bNAgb;
        "tPNC0UTT" = _tPNC0UTT;
        "k6SnqxMm" = _k6SnqxMm;
        "i0XVdCEs" = _i0XVdCEs;
        "yol3k1ZX" = _yol3k1ZX;
        "tnCZbTy0" = _tnCZbTy0;
        "U8pbIBPI" = _U8pbIBPI;
        "TiVM1RjY" = _TiVM1RjY;
        "5YqeciIl" = _5YqeciIl;
        "HFL3Od48" = _HFL3Od48;
        "uAAfFFYE" = _uAAfFFYE;
        "zAOCOYNk" = _zAOCOYNk;
        "Z4f0SdAw" = _Z4f0SdAw;
        "XW8fHwt6" = _XW8fHwt6;
        "7DGER4wW" = _7DGER4wW;
        "znOgvXZQ" = _znOgvXZQ;
        "AdvXVw6l" = _AdvXVw6l;
        "UQYW1Cua" = _UQYW1Cua;
        "Bg8J2K84" = _Bg8J2K84;
        "yQECZNhu" = _yQECZNhu;
        "xQuwBeXa" = _xQuwBeXa;
        "19LLzrwv" = _19LLzrwv;
        "x48mxwHB" = _x48mxwHB;
        "4G3XuzWm" = _4G3XuzWm;
        "qLvhzASv" = _qLvhzASv;
        "kErKgKkm" = _kErKgKkm;
        "PYfElzPJ" = _PYfElzPJ;
        "gSG5A9TX" = _gSG5A9TX;
        "ucAv4AKT" = _ucAv4AKT;
        "O5Jcrl5j" = _O5Jcrl5j;
        "puf0UKgr" = _puf0UKgr;
        "qPyefm6m" = _qPyefm6m;
        "mi4g1Son" = _mi4g1Son;
        "x5jrBT3B" = _x5jrBT3B;
        "34hdoNH8" = _34hdoNH8;
        "CrzBnzfA" = _CrzBnzfA;
        "kLzQjFUo" = _kLzQjFUo;
        "TWbuEFZt" = _TWbuEFZt;
        "E7H5IrKI" = _E7H5IrKI;
        "forge-1.20.1" = _E7H5IrKI;
        "forge-1.19.2" = _tPNC0UTT;
        "neoforge-1.20.1" = _E7H5IrKI;
        "neoforge-1.21" = _TiVM1RjY;
        "neoforge-1.21.1" = _TWbuEFZt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fruits-delight";
            id = "g6sbyCTu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="E7H5IrKI";}