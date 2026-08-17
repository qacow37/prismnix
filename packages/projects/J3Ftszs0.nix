{lib, callPackage, ...}:
let
    versions = (let
        _8PLDSHkS = {
            "id" = "8PLDSHkS";
            "file" = "CosmeticArmor+1.21.11-1.7.0.jar";
            "hash" = "sha512-gmIgB4U+mHyuXsFzZcU9GHG1RHuetgvDzzfnEzDTXSnZnggn94DiqlT/7BDqOLWluny8OM+O97DglRkEEKwgLg==";
        };
        _31OtSaID = {
            "id" = "31OtSaID";
            "file" = "CosmeticArmor+1.21.10-1.7.0.jar";
            "hash" = "sha512-f4SbXLRLBLxxitSpEag8EGP0yYsrHl3HRke20Gv1RFwDHoatepqHf0Yx5IOBfPa/SHbOfPe9MEF/6RhWJNyCvg==";
        };
        _WkmjPgfZ = {
            "id" = "WkmjPgfZ";
            "file" = "CosmeticArmor+1.21.9-1.7.0.jar";
            "hash" = "sha512-3KCnC0x2SyvZ0RZOryI2urVoLcHeE5CPs0mdhQza4GJqigdjpTJdM5Wq5kMBkIUiCj3XG5fDNPL9fF6uM17zJA==";
        };
        _a0b5ULO2 = {
            "id" = "a0b5ULO2";
            "file" = "CosmeticArmor+1.21.8-1.7.0.jar";
            "hash" = "sha512-DpIqenE3rfvKPoB4GPeCh4sdZYVT7lSBaL8PK6YSJQTA856fT8/3n0Np6inbUSSxwxJJ0mC26BwW2UeHpdQQZA==";
        };
        _Aw8n1EKO = {
            "id" = "Aw8n1EKO";
            "file" = "CosmeticArmor+1.21.5-1.7.0.jar";
            "hash" = "sha512-zEoEtsc5v18QGEC2J40rxZO5R4rKLK0AU7HTemmiHCyiUP4r9qhsUXE06hJBI2NluYPURRD+VCcLKX8fQOqo7g==";
        };
        _i2Tyauz8 = {
            "id" = "i2Tyauz8";
            "file" = "CosmeticArmor+1.21.4-1.7.0.jar";
            "hash" = "sha512-Yq79pJKq902J2pEtobmnSUCvMYqO6vuqMJIoIP78QB52VoIMp5JTUbwXkPwkd5BwH8uXXDm6Glf7PXI1yOME7g==";
        };
        _SEtadXzU = {
            "id" = "SEtadXzU";
            "file" = "CosmeticArmor+1.21.1-1.7.0.jar";
            "hash" = "sha512-E1pDrXFisehhMrRPnr6iWb2en5zt02Dx7REJ9USpd92SBpComo/5Pi5AKZT03DSBmUTwI5Lek/pAt/Cj7Uj7Ww==";
        };
        _FGGvsGhL = {
            "id" = "FGGvsGhL";
            "file" = "CosmeticArmor+26.1.1-1.8.0.jar";
            "hash" = "sha512-97eRKnm23yrWDVglR6Bx7BzgQMCi4tEdUt7WCr2yCFlZqLN4RiP8rnNxTOIrPGEj2bE9v0cY6pu4/TyZVe/rNA==";
        };
    in {
        "8PLDSHkS" = _8PLDSHkS;
        "31OtSaID" = _31OtSaID;
        "WkmjPgfZ" = _WkmjPgfZ;
        "a0b5ULO2" = _a0b5ULO2;
        "Aw8n1EKO" = _Aw8n1EKO;
        "i2Tyauz8" = _i2Tyauz8;
        "SEtadXzU" = _SEtadXzU;
        "FGGvsGhL" = _FGGvsGhL;
        "fabric-1.21.11" = _8PLDSHkS;
        "fabric-1.21.10" = _31OtSaID;
        "fabric-1.21.9" = _WkmjPgfZ;
        "fabric-1.21.6" = _a0b5ULO2;
        "fabric-1.21.7" = _a0b5ULO2;
        "fabric-1.21.8" = _a0b5ULO2;
        "fabric-1.21.5" = _Aw8n1EKO;
        "fabric-1.21.4" = _i2Tyauz8;
        "fabric-1.21" = _SEtadXzU;
        "fabric-1.21.1" = _SEtadXzU;
        "fabric-26.1" = _FGGvsGhL;
        "fabric-26.1.1" = _FGGvsGhL;
        "default" = _FGGvsGhL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmetic-armor-updated";
            id = "J3Ftszs0";
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
in callPackage fn {version="default";}