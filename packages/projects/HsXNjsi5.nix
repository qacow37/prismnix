{lib, callPackage, ...}:
let
    versions = (let
        _B5e85MbN = {
            "id" = "B5e85MbN";
            "file" = "Modular+Forcefields-1.19.2-0.1.2-1.jar";
            "hash" = "sha512-hge+BBoV7pNtx+EOELIfTkWYYeoWkF5vap9Xqv2AGFN3ZuU1NJnkWt6Q+TtALYLDqk2ha9jLljYYSTO8c3tFPg==";
        };
        _wxxGUJhb = {
            "id" = "wxxGUJhb";
            "file" = "Modular+Forcefields-1.18.2-0.0.1-3.jar";
            "hash" = "sha512-zuCjZPrKDvX11GiSTBF0sIobaxZVN4AO/bXnsGp9VL6EwhSzsp+VIY6TkgNa28K97lNk5ArgLbkTy485Ip+AiQ==";
        };
        _6u6T1rUJ = {
            "id" = "6u6T1rUJ";
            "file" = "Modular Forcefields-1.20.1-0.2.0-0.jar";
            "hash" = "sha512-1HwiqXmnijjqTMZgOmcoqa0l7gk4H7ZO02PaXOGFya58nDRdVYRqGpkICosHCsQ9MZK0vQprXWmP2lNRbGKFwg==";
        };
        _6fZ8glk0 = {
            "id" = "6fZ8glk0";
            "file" = "Modular Forcefields-1.20.1-0.2.0-1.jar";
            "hash" = "sha512-HU873hx1xSpHfgyVNCHh8henWvWwmmgWRHD9byPhqqaF04PoGXJYPpYwRJXkOvOa1kNuKqXsWzttz/zrj+hB1Q==";
        };
        _rIJnSQlz = {
            "id" = "rIJnSQlz";
            "file" = "Modular_Forcefields-1.18.2-0.0.2-0.jar";
            "hash" = "sha512-clOKcP2Hx9ZBx2adW6BD0m1XQ9Zj/foUbz2uRpaLIc9WyGI0DVOLXDH5NycJGK/fwGQcct6Z1slVfI4DqLC7Eg==";
        };
        _wxrsuQR7 = {
            "id" = "wxrsuQR7";
            "file" = "Modular_Forcefields-1.19.2-0.1.3-0.jar";
            "hash" = "sha512-fShskKu+ftN2eAfmFg6GZhEtcYyTkwi7VfBZx/ElUifeEjbA9W54g9RWT8lMEITH3vBZf4FkGxaOGBJMUNNb2w==";
        };
        _xZsdilmb = {
            "id" = "xZsdilmb";
            "file" = "Modular Forcefields-1.20.1-0.2.0-2.jar";
            "hash" = "sha512-wMDnjlNFxqoW7KlRKrlMM5JWIcDQPFpqnDb9EB4FrBxhsD/3Cu3gYno9FlEV0znS/Y7dgyBHRhxDtvxhFkjgRA==";
        };
        _T8CJZIoa = {
            "id" = "T8CJZIoa";
            "file" = "Modular_Forcefields-1.19.2-0.1.3-1.jar";
            "hash" = "sha512-0j4OccTrUkKI4dGzQ6i9lr+G9s1VmmniyZqYU1kQSek7Lb9op5hrpWYd9LVEvxotKkM8J/yRAkHICc8EooajRQ==";
        };
        _DBfYfg8e = {
            "id" = "DBfYfg8e";
            "file" = "Modular_Forcefields-1.18.2-0.0.2-1.jar";
            "hash" = "sha512-e2hvu9VN584T/cLN5G9c20sWqdcMd+9f2ow48kogvEimqwmVCsvDRMNiV3o7IvtQ4vke1PhqlETyYn0fM2VxRQ==";
        };
        _QVEO0b5g = {
            "id" = "QVEO0b5g";
            "file" = "modularforcefields-1.21.1-0.3.0-1.jar";
            "hash" = "sha512-9jMWySscIdZa3F9BT9Qw2QJ4io14uZTwtVsp1TQ6IZp2bz3+5P+abEMnh7JFBP+N1lpVa5nYcSZxRSSNlCJcYA==";
        };
        _zVyHRrPZ = {
            "id" = "zVyHRrPZ";
            "file" = "modularforcefields-1.21.1-0.3.0-2.jar";
            "hash" = "sha512-UH0dDnUKMEfiqk0WMWeEbTqrcS1ar3LFiOUCAu9ZF2znDWeHopEG32Q4kwYZECokef2szoEQnYOg6ktW9AWfQw==";
        };
        _vyhHyU3S = {
            "id" = "vyhHyU3S";
            "file" = "modularforcefields-1.21.1-0.3.0-3.jar";
            "hash" = "sha512-WX6QwxxH71aBrWQoU+bWCHXVW6RMW9iNegAZ1wfDBy4+ED+JYztkLgkl6JtdkVET12BINZvqEaZFtYX6y6NMGg==";
        };
        _mmz2n3wP = {
            "id" = "mmz2n3wP";
            "file" = "modularforcefields-1.21.1-0.3.0-4.jar";
            "hash" = "sha512-Jne3jGCVnpGRXdJ7i6SjVhGRKlfHTCe7+8RU9o/GrNrp3Vlb5aJGTgYiaoxUGscXX45P/qHUfnjNQ9vQr6Gilw==";
        };
        _REJB2jtf = {
            "id" = "REJB2jtf";
            "file" = "modularforcefields-1.21.1-0.3.0-6.jar";
            "hash" = "sha512-hcQyLisl1w87nJQ/2j4BDW6Ckev6UToLzvfyie7XNuAi69lehWRhjK1bx+QB4SzdU5IgsXEXkaDNDiTZuq8/Nw==";
        };
        _aTwJ6sE4 = {
            "id" = "aTwJ6sE4";
            "file" = "Modular Forcefields-1.18.2-0.0.3-0.jar";
            "hash" = "sha512-q6ppMXXGk9yUkN8CC4povfeRzkrKnHWZ4SLuDNHVEySRMNxtRrpJrZPIWQuNBDFBtd1vzojT+NWrs1hM9r3K9g==";
        };
        _lOulNTgz = {
            "id" = "lOulNTgz";
            "file" = "Modular Forcefields-1.19.2-0.1.4-0.jar";
            "hash" = "sha512-uQ17g4AL0/uJ9mXVylxpPqi9R161LJ/kpYeGpsAgnYXy7WfFfC4yJ8ByJ+qUzgCEBSSJVUvZz90T77J7t2n3xw==";
        };
        _Mrmvi74j = {
            "id" = "Mrmvi74j";
            "file" = "Modular Forcefields-1.20.1-0.2.1-0.jar";
            "hash" = "sha512-AVMER9LhAN4HKlRZCJTtcoKpveqFT92+Aw1/1r03tffc7gY9t2Z9+59CSKPthnmNo4djFoJoVG4XT50m/fC+nw==";
        };
        _ZVtL5M8X = {
            "id" = "ZVtL5M8X";
            "file" = "modularforcefields-1.21.1-0.3.1-0.jar";
            "hash" = "sha512-XPzv9LJkFHdZXzWwLhIAtwTaogzOCc08K4kE2eAfoHzkDKOQZ2AzCovbClEDilyUFv6z84gwjnZlqqSCJs5mGQ==";
        };
        _7dvmfaHe = {
            "id" = "7dvmfaHe";
            "file" = "Modular Forcefields-1.18.2-0.0.3-1.jar";
            "hash" = "sha512-zDOTV7bHqo0dZbOZmLeyqE7ttnc61aLxg8rPo/ljti3CFBRKeI3JPCtVuPsrjLzdHy88aDO4iX3tOInpPlsFgQ==";
        };
        _ajtRESNQ = {
            "id" = "ajtRESNQ";
            "file" = "Modular Forcefields-1.19.2-0.1.4-1.jar";
            "hash" = "sha512-Lzs60PCN8uGVDaA2qAML8TPFrZQv4axytvmNrKp/yf3EnloSxzEw1czmks3rFWIKsQlg9dng8mMqqlkdPveBjw==";
        };
        _AIlHB1Dj = {
            "id" = "AIlHB1Dj";
            "file" = "Modular Forcefields-1.20.1-0.2.1-1.jar";
            "hash" = "sha512-Bq0MFlNxmvsXm1W4HGiUYbOb7xZtDRgnkL6kPlw3xUtKS3uslxebeRuXbtribFFRn4kaRrZ3vyAFB+orIUPmOA==";
        };
        _FMcujXQ4 = {
            "id" = "FMcujXQ4";
            "file" = "modularforcefields-1.21.1-0.4.0-0.jar";
            "hash" = "sha512-45wg8bAoXmHDvCd7EgO4eM5ZsCREvMNGRfmFjeoErKbzqFtsUZBMgRMdIHSD3dsx4SAePjQuIgcAsMp94Yw+CA==";
        };
        _zoboG8RR = {
            "id" = "zoboG8RR";
            "file" = "modularforcefields-1.21.1-0.4.0-1.jar";
            "hash" = "sha512-U/SRjG1f5gwhTtPJadlUBZsKuJU3z71FTgQXHt8AwUS5MV7B6J29U0nYVwlGYbH62HHnZecNZvvWeB2fcfh4/Q==";
        };
        _bjLleqwv = {
            "id" = "bjLleqwv";
            "file" = "Modular Forcefields-1.20.1-0.4.0-1.jar";
            "hash" = "sha512-SLT7RkxgooYhavZfhxk/D6QwihAAKspJdQIg6ptuthN5lSnEJa24Hxx4RsrA8cocUl8Nvqo+JYEW8BXYe/2iTg==";
        };
        _Pej4lFc0 = {
            "id" = "Pej4lFc0";
            "file" = "modularforcefields-1.21.1-0.4.2.jar";
            "hash" = "sha512-mYNg/lAAOET5piaitSx8hFwuSn3ED6z9m9CO7CfPlPv/tkLUxN+XLYTijNCc8PR8ViR815/zrOBLdeUu4vmcyw==";
        };
        _Q2iPlvPR = {
            "id" = "Q2iPlvPR";
            "file" = "Modular Forcefields-1.20.1-0.4.2.jar";
            "hash" = "sha512-IyIA/o7EFklrGdjC4exxofbXz7+Zrft34OMHf3F7ODugYgHadrBZ1PRTzytUVD+c9tiMulzUo1Sq33FU1msWlQ==";
        };
        _htraDiYd = {
            "id" = "htraDiYd";
            "file" = "Modular Forcefields-1.19.2-0.4.2.jar";
            "hash" = "sha512-Mtn4oUCeI7c0aud4Ig000aZS3z3tSX+1d52n+76rUCtJRaoTn6wABPfw8AMTeFp2C/xEczlj9yG3+rxqYTEmSQ==";
        };
    in {
        "B5e85MbN" = _B5e85MbN;
        "wxxGUJhb" = _wxxGUJhb;
        "6u6T1rUJ" = _6u6T1rUJ;
        "6fZ8glk0" = _6fZ8glk0;
        "rIJnSQlz" = _rIJnSQlz;
        "wxrsuQR7" = _wxrsuQR7;
        "xZsdilmb" = _xZsdilmb;
        "T8CJZIoa" = _T8CJZIoa;
        "DBfYfg8e" = _DBfYfg8e;
        "QVEO0b5g" = _QVEO0b5g;
        "zVyHRrPZ" = _zVyHRrPZ;
        "vyhHyU3S" = _vyhHyU3S;
        "mmz2n3wP" = _mmz2n3wP;
        "REJB2jtf" = _REJB2jtf;
        "aTwJ6sE4" = _aTwJ6sE4;
        "lOulNTgz" = _lOulNTgz;
        "Mrmvi74j" = _Mrmvi74j;
        "ZVtL5M8X" = _ZVtL5M8X;
        "7dvmfaHe" = _7dvmfaHe;
        "ajtRESNQ" = _ajtRESNQ;
        "AIlHB1Dj" = _AIlHB1Dj;
        "FMcujXQ4" = _FMcujXQ4;
        "zoboG8RR" = _zoboG8RR;
        "bjLleqwv" = _bjLleqwv;
        "Pej4lFc0" = _Pej4lFc0;
        "Q2iPlvPR" = _Q2iPlvPR;
        "htraDiYd" = _htraDiYd;
        "forge-1.19.2" = _htraDiYd;
        "forge-1.18.2" = _7dvmfaHe;
        "forge-1.20.1" = _Q2iPlvPR;
        "neoforge-1.20.1" = _Q2iPlvPR;
        "neoforge-1.21.1" = _Pej4lFc0;
        "pkg-1.19.2-0.1.2-1" = _B5e85MbN;
        "pkg-1.18.2-0.0.1-3" = _wxxGUJhb;
        "pkg-1.20.1-0.2.0-0" = _6u6T1rUJ;
        "pkg-1.20.1-0.2.0-1" = _6fZ8glk0;
        "pkg-1.18.2-0.0.2-0" = _rIJnSQlz;
        "pkg-1.19.2-0.1.3-0" = _wxrsuQR7;
        "pkg-1.20.1-0.2.0-2" = _xZsdilmb;
        "pkg-1.19.2-0.1.3-1" = _T8CJZIoa;
        "pkg-1.18.2-0.0.2-1" = _DBfYfg8e;
        "pkg-1.21.1-0.3.0-1" = _QVEO0b5g;
        "pkg-1.21.1-0.3.0-2" = _zVyHRrPZ;
        "pkg-1.21.1-0.3.0-3" = _vyhHyU3S;
        "pkg-1.21.1-0.3.0-4" = _mmz2n3wP;
        "pkg-1.21.1-0.3.0-6" = _REJB2jtf;
        "pkg-1.18.2-0.0.3-0" = _aTwJ6sE4;
        "pkg-1.19.2-0.1.4-0" = _lOulNTgz;
        "pkg-1.20.1-0.2.1-0" = _Mrmvi74j;
        "pkg-1.21.1-0.3.1-0" = _ZVtL5M8X;
        "pkg-1.18.2-0.0.3-1" = _7dvmfaHe;
        "pkg-1.19.2-0.1.4-1" = _ajtRESNQ;
        "pkg-1.20.1-0.2.1-1" = _AIlHB1Dj;
        "pkg-1.21.1-0.4.0-0" = _FMcujXQ4;
        "pkg-1.21.1-0.4.0-1" = _zoboG8RR;
        "pkg-1.20.1-0.4.0-1" = _bjLleqwv;
        "pkg-1.21.1-0.4.2" = _Pej4lFc0;
        "pkg-1.20.1-0.4.2" = _Q2iPlvPR;
        "pkg-1.19.2-0.4.2" = _htraDiYd;
        "default" = _htraDiYd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modular-force-field-systems";
        id = "HsXNjsi5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AURILISDEV-LICENSE-1.0.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                shortName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                url = "https://github.com/aurilisdev/Electrodynamics/blob/1.20/LICENSE.txt";
            };
        };
    };
in callPackage fn {}