{lib, callPackage, ...}:
let
    versions = (let
        _itoxymEP = {
            "id" = "itoxymEP";
            "file" = "fix_attack_lag-1.0.0-1.20.1.jar";
            "hash" = "sha512-ZBa5OOMocbaMgFDxDqm2MlYjCFfkreNkvGthZlYziVW4Xc7sIg/7NCiNytHevGFIIsT92XSFYw7WhxwrV+TyxA==";
        };
        _g3vvoW4I = {
            "id" = "g3vvoW4I";
            "file" = "fix_attack_lag-1.1.0-1.20.1.jar";
            "hash" = "sha512-vm07RfuzmHtS1I+gW03aNJVFls3Jn2BySFbECp46zlodUeYTXhTrGIWV5OiqaEPd7oUkmXxwMsytgv/u+xjMDQ==";
        };
        _Qm9bOEJZ = {
            "id" = "Qm9bOEJZ";
            "file" = "fix_attack_lag-1.2.0-1.20.1.jar";
            "hash" = "sha512-mW5US52pegBQvs+JBZnoITY0nZM3mb8L8UPkPsdeoxlfnQNc8zXs/tOUksYHU4wSIB2Nb0QwQN78GVXIpl6rEw==";
        };
        _YI1pmvDV = {
            "id" = "YI1pmvDV";
            "file" = "fix_attack_lag-1.2.0-1.21.1.jar";
            "hash" = "sha512-P5qwEcs7v3/BozOkwrC8UyJI4xmLXVWSwcQKo+7adhpc14cZlXGJeZAFCsHGWAkQvt/g5hQNX4b3ImAXGGu6vw==";
        };
        _kToKxuhS = {
            "id" = "kToKxuhS";
            "file" = "fix_attack_lag-1.2.0-1.21.1-Neoforge.jar";
            "hash" = "sha512-Qo2zljB3T1/MJqjiXg0jkAO0CThyK0A6hcs3ns+v4hJTwsX88TSXxC/MY9G7K0h6bmK2k03dH7eXsDZ4nztuOw==";
        };
    in {
        "itoxymEP" = _itoxymEP;
        "g3vvoW4I" = _g3vvoW4I;
        "Qm9bOEJZ" = _Qm9bOEJZ;
        "YI1pmvDV" = _YI1pmvDV;
        "kToKxuhS" = _kToKxuhS;
        "forge-1.20.1" = _Qm9bOEJZ;
        "forge-1.20.2" = _Qm9bOEJZ;
        "forge-1.20.3" = _Qm9bOEJZ;
        "forge-1.20.4" = _Qm9bOEJZ;
        "forge-1.21.1" = _YI1pmvDV;
        "neoforge-1.21.1" = _kToKxuhS;
        "default" = _kToKxuhS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fix-attack-lag";
        id = "ktgrt7RD";
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