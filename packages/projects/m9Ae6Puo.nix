{lib, callPackage, ...}:
let
    versions = (let
        _kez4OF2L = {
            "id" = "kez4OF2L";
            "file" = "netherdungeons-1.0.jar";
            "hash" = "sha512-XsX8En4bPiD6lIeDNNrhhITuTX5Ui61mr85rLplACq0fFJl5d+NyAnzKdH1OS7d3EB9GfxaqPiCBhbaIKscP5Q==";
        };
        _aOUNgKUW = {
            "id" = "aOUNgKUW";
            "file" = "netherdungeons-1.0.1.jar";
            "hash" = "sha512-EVU6m3GU6Z8Rc9ePJMvknFCzuamaDHcvq30x9zDwpiOQ9LgBP301ZkwJgZgX02aRmdMnnPdeaaxV4LJeRd0ldQ==";
        };
        _uiJSzXm3 = {
            "id" = "uiJSzXm3";
            "file" = "netherdungeons-1.0.2.jar";
            "hash" = "sha512-E8Kr3F6RLTBCSZnO+tnFlscoo3FWXsBdytvP7DLQKnK7yj7lHhaxAPHdGhE6SMdUCz/EQr8RI4onvQV+3vctcw==";
        };
        _6pjmGYyu = {
            "id" = "6pjmGYyu";
            "file" = "netherdungeons-1.0.3.jar";
            "hash" = "sha512-5QzmOtQw7HolVGFnyE45j2FvDUirKRdIWLPVjMemE18DCZg9Sd1Nf8AzDmjBxcCG0GIwWeSEWzDEGdUaTOv7JA==";
        };
        _Gjvz5y5K = {
            "id" = "Gjvz5y5K";
            "file" = "netherdungeons-1.1.0-alpha1.jar";
            "hash" = "sha512-dCAICFe6pXCoczTO9SOOTupq/GDRbjshtFvVX+1mJDDQCisVdChlET3+3J2xgAb74ggoSc8I9z+mvmMoVU0bvQ==";
        };
        _uRUJGVeR = {
            "id" = "uRUJGVeR";
            "file" = "netherdungeons-1.1.0-alpha2.jar";
            "hash" = "sha512-mhwMC0c8dJr2stET+NTs6j5Z4pO7c02gcNaxSarj/4qfvrT8uVQXH1FYwzPS8QD+Mryuvlo3KRlVRWkUo+Newg==";
        };
        _NADbeeci = {
            "id" = "NADbeeci";
            "file" = "netherdungeons-1.1.0-alpha3.jar";
            "hash" = "sha512-7ZZuNgg+CgqtOcIsMFRjO6cBwZ+pISoYRncbPTADVs1zsGqhyWDWkTjpkd5s90u/rDWg3pRQZszzovCz7aWbXQ==";
        };
        _lSURbdCA = {
            "id" = "lSURbdCA";
            "file" = "netherdungeons-1.1.0-snapshot1.jar";
            "hash" = "sha512-gkfR5fTLVPvotc7es/5B3bAfwnmQ+97FY4ALndxxdSNnklqbzMGA6uqy6qHYrDbyAkh8L0TqIdpJ6iHF85SInw==";
        };
        _JJg3tmwI = {
            "id" = "JJg3tmwI";
            "file" = "netherdungeons-1.1.0-snapshot2.jar";
            "hash" = "sha512-B0ASVmrtURDHbaF8ixgP3BFafLBg9ik8SHHqoLEd0ckKgzmaRc98AyGhZaBinAY0yo/wZbE8NntOxjdmjez2sg==";
        };
        _VZUdfStL = {
            "id" = "VZUdfStL";
            "file" = "netherdungeons-1.1.0-snapshot3.jar";
            "hash" = "sha512-FB+fnhE+v7SIt+c605WBt7y5dnmE5wq+3JAOnYB/3baXCtGkUxRD6GBDppFa/7EFD37xpJZb7iY1nW4MfWnL6g==";
        };
        _Ej6eMXhK = {
            "id" = "Ej6eMXhK";
            "file" = "netherdungeons-1.1.0-snapshot3a.jar";
            "hash" = "sha512-OmYXk4YTL6StdwDawHY1yo/gXPlrPgFWcmEHyTzgXeG33kTxC6oVP3lA+6eRe/ibCpyy5WMK46Jt2SNo1+Lb8Q==";
        };
        _d2OC02xw = {
            "id" = "d2OC02xw";
            "file" = "netherdungeons-1.1.0-snapshot4.jar";
            "hash" = "sha512-se2Hy4kxoFpzb7PEM3f36V3JXIQKPsLLJMEByDTj79921NqLBun9mFYuENIzSgQcrZlgz3mI2OptxFlFFa2IcA==";
        };
    in {
        "kez4OF2L" = _kez4OF2L;
        "aOUNgKUW" = _aOUNgKUW;
        "uiJSzXm3" = _uiJSzXm3;
        "6pjmGYyu" = _6pjmGYyu;
        "Gjvz5y5K" = _Gjvz5y5K;
        "uRUJGVeR" = _uRUJGVeR;
        "NADbeeci" = _NADbeeci;
        "lSURbdCA" = _lSURbdCA;
        "JJg3tmwI" = _JJg3tmwI;
        "VZUdfStL" = _VZUdfStL;
        "Ej6eMXhK" = _Ej6eMXhK;
        "d2OC02xw" = _d2OC02xw;
        "forge-1.19.2" = _kez4OF2L;
        "forge-1.19.3" = _uiJSzXm3;
        "forge-1.19.4" = _6pjmGYyu;
        "forge-1.20.1" = _d2OC02xw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-dungeons";
            id = "m9Ae6Puo";
            type = "mod";
            version = version;
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
in callPackage fn {version="d2OC02xw";}