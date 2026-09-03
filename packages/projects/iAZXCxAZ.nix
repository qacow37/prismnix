{lib, callPackage, ...}:
let
    versions = (let
        _L4StvjAr = {
            "id" = "L4StvjAr";
            "file" = "villager_fishermans_hut-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-RMl2ATPWiBbsUNxTfd//4ZYY/8fcfWZLujS8n+TUJ9wA8U3qQf1uXO1KZsxYVX7XvbTEoWCx3HbF0goVNIKVjg==";
        };
        _FshkalDG = {
            "id" = "FshkalDG";
            "file" = "villager_fishermans_hut-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-QJx6MYpdmVZUh+lBA7d2To0FY5niqXWtdp3bj2baxJ8hA+j3+fyxvJRhpwEH4sPmpOhHjWTbf3xM8rNQR+kO6g==";
        };
        _lQom68Bd = {
            "id" = "lQom68Bd";
            "file" = "villager_fishermans_hut-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-oqFDU/ArhT7adQX6p5HLgOad4jiFEXLXIvf1PY6p836zaKQHRouSAzIdP3Gt9sahv68Je68X0FEwJYpdIL2chQ==";
        };
        _VEi6ukFF = {
            "id" = "VEi6ukFF";
            "file" = "villager_fishermans_hut-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-lUDsDHDbF1Xid4XLHdFyCNKct2uBoW/ESzR6Xkg3uk6TYqch4P1awo6zJbc1OeuC2iWjD25TEp1VNG7LEwZvtQ==";
        };
        _vcUUmAnH = {
            "id" = "vcUUmAnH";
            "file" = "villager_fishermans_hut-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-8gq78LTZOu4BnO+pFC1rt/jSsgrA77tEL07t7VUL18dov1klokctO1NaX1uFtJteA/UpfXHMFnGnKqsrk+gtjg==";
        };
        _wWiEeWcZ = {
            "id" = "wWiEeWcZ";
            "file" = "villager_fishermans_hut-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-OmyiuUG94tLsM7Vnhfw+TIbbAk4v0txF88ckpeuxMEKgmKyet0b/pbKoPjqukd9EglT5/HKL/aVZzfOu7HuUNg==";
        };
        _v9tfJmFV = {
            "id" = "v9tfJmFV";
            "file" = "villager_fishermans_hut-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xYDGKfgV+HTdMB6y/P9EZfZ6CaxbR/5ICANYFEABUO+xTGmogt2fhdBBRVzHnK43qgdCWeRfAwS/0WnyHZSuDQ==";
        };
        _7RV0iEUl = {
            "id" = "7RV0iEUl";
            "file" = "villager_fishermans_hut-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-JNAAOq4rf8KEyiwc+IICXl05jidyO/nSBMZohTpi0emtMCJ94M4hxCJ8Dv89c6DlJks5z9S3OLrw2RCQz3IpVA==";
        };
        _VcTzHqTR = {
            "id" = "VcTzHqTR";
            "file" = "villager_fishermans_hut-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-xPsPtNM0+neqaZ39QAaHPFC5MQM0/zCTqRPv2rC3tlJec15ikkbAi3txp3RPbeEvzFKnpsUs04fPoaT17ZtRFg==";
        };
        _jwZpZfqf = {
            "id" = "jwZpZfqf";
            "file" = "villager_fishermans_hut-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-vS2mOKGvvA31XaE7nbJm4tdvedD5T89FHkfSBAx0fOE3J3fy6xgSiZ/sWLIkk3eOo4mBSi5qu3U5R/IlTn6KpA==";
        };
        _5bYASaRh = {
            "id" = "5bYASaRh";
            "file" = "villager_fishermans_hut-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-b0vRAnlc9yVUgw66Y6Al711xEnZzkWEkHNAEKIEusnoXW6AVeYyBxl6eo2ltYqEDCA7Fj6QrQKV9Zy+3F3mBCA==";
        };
    in {
        "L4StvjAr" = _L4StvjAr;
        "FshkalDG" = _FshkalDG;
        "lQom68Bd" = _lQom68Bd;
        "VEi6ukFF" = _VEi6ukFF;
        "vcUUmAnH" = _vcUUmAnH;
        "wWiEeWcZ" = _wWiEeWcZ;
        "v9tfJmFV" = _v9tfJmFV;
        "7RV0iEUl" = _7RV0iEUl;
        "VcTzHqTR" = _VcTzHqTR;
        "jwZpZfqf" = _jwZpZfqf;
        "5bYASaRh" = _5bYASaRh;
        "forge-1.16.5" = _L4StvjAr;
        "forge-1.17.1" = _FshkalDG;
        "forge-1.18.2" = _lQom68Bd;
        "forge-1.19.2" = _VEi6ukFF;
        "forge-1.20.1" = _wWiEeWcZ;
        "fabric-1.20.1" = _vcUUmAnH;
        "fabric-1.21.8" = _5bYASaRh;
        "neoforge-1.21.1" = _v9tfJmFV;
        "neoforge-1.21.4" = _7RV0iEUl;
        "neoforge-1.21.8" = _jwZpZfqf;
        "default" = _5bYASaRh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-fishermans-hut";
        id = "iAZXCxAZ";
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