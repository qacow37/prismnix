{lib, callPackage, ...}:
let
    versions = (let
        _OQ7akpWe = {
            "id" = "OQ7akpWe";
            "file" = "openlink_frpc_api-fabric-1.0.0.jar";
            "hash" = "sha512-xnC1naqX1Yz9lPvE54sTUQdrMFVgdkpR7ij66D4p8QIIlrN5ExQiImX6Y9lBmT5AGc8ZRD4ue/OOGmG2N6xPYw==";
        };
        _zxTAuABT = {
            "id" = "zxTAuABT";
            "file" = "openlink_frpc_api-forge-1.0.0.jar";
            "hash" = "sha512-a5zkH+H768RsBdUi/AFQq9Wkv2c68Q/4q+cDuGFOS7rRSWJxkI0if3hyPb+KaYfcOHBEWoK6EY7+br0ac4gOiw==";
        };
        _iJdZvIhA = {
            "id" = "iJdZvIhA";
            "file" = "openlink_frpc_api-neoforge-1.0.0.jar";
            "hash" = "sha512-I+UrOkRjtKR4SqNFAYRLhQwlHAmSETH86ODyCMRDzom7K2H+DJpVFDowZM0ufmjrhI6JQwSJLQaItKyHKIa1nQ==";
        };
        _i6DmQ5rp = {
            "id" = "i6DmQ5rp";
            "file" = "openlink_frpc_api-quilt-1.0.0.jar";
            "hash" = "sha512-Dcl5k4nItf2cEvi6wPQe/XKqNerBd9j760W6qyvX/XICIh/NNnt+hdxY0TPReJ08iHwLFZQP5xO+WkO+d6fbkQ==";
        };
        _mb8gX11Z = {
            "id" = "mb8gX11Z";
            "file" = "openlink_frpc_api-neoforge-1.21plus-1.0.0.jar";
            "hash" = "sha512-EFatBSzveQrxndIhkyoF9Soe83RDskE8ng4GKCwEAZ0JBSTOBJvvB4ar8wdhGlW93A4OEGtYC2eHJ5vbJq/S2A==";
        };
        _i2ZzQIBG = {
            "id" = "i2ZzQIBG";
            "file" = "openlink_frpc_api-quilt-1.21plus-1.0.0.jar";
            "hash" = "sha512-lSZ+whkXhf/A1dKFZi1DFnRSJiDx3Dzlm/8/Y1V5dx1ANaUmfsFFqPLh5pcv9eY67ixAbHc4+2CmwV5rrH1sJA==";
        };
    in {
        "OQ7akpWe" = _OQ7akpWe;
        "zxTAuABT" = _zxTAuABT;
        "iJdZvIhA" = _iJdZvIhA;
        "i6DmQ5rp" = _i6DmQ5rp;
        "mb8gX11Z" = _mb8gX11Z;
        "i2ZzQIBG" = _i2ZzQIBG;
        "fabric-1.12.2" = _OQ7akpWe;
        "fabric-1.16.5" = _OQ7akpWe;
        "fabric-1.18.2" = _OQ7akpWe;
        "fabric-1.19.2" = _OQ7akpWe;
        "fabric-1.20.1" = _OQ7akpWe;
        "fabric-1.20.4" = _OQ7akpWe;
        "fabric-1.21" = _OQ7akpWe;
        "fabric-1.21.1" = _OQ7akpWe;
        "fabric-1.21.4" = _OQ7akpWe;
        "fabric-1.21.5" = _OQ7akpWe;
        "fabric-1.21.6" = _OQ7akpWe;
        "fabric-1.21.7" = _OQ7akpWe;
        "fabric-1.21.8" = _OQ7akpWe;
        "forge-1.12.2" = _zxTAuABT;
        "forge-1.16.5" = _zxTAuABT;
        "forge-1.18.2" = _zxTAuABT;
        "forge-1.19.2" = _zxTAuABT;
        "forge-1.20.1" = _zxTAuABT;
        "forge-1.20.4" = _zxTAuABT;
        "forge-1.21" = _zxTAuABT;
        "forge-1.21.1" = _zxTAuABT;
        "forge-1.21.4" = _zxTAuABT;
        "forge-1.21.5" = _zxTAuABT;
        "forge-1.21.6" = _zxTAuABT;
        "forge-1.21.7" = _zxTAuABT;
        "forge-1.21.8" = _zxTAuABT;
        "neoforge-1.12.2" = _iJdZvIhA;
        "neoforge-1.16.5" = _iJdZvIhA;
        "neoforge-1.18.2" = _iJdZvIhA;
        "neoforge-1.19.2" = _iJdZvIhA;
        "neoforge-1.20.1" = _iJdZvIhA;
        "neoforge-1.20.4" = _iJdZvIhA;
        "neoforge-1.21" = _mb8gX11Z;
        "neoforge-1.21.1" = _mb8gX11Z;
        "neoforge-1.21.4" = _mb8gX11Z;
        "neoforge-1.21.5" = _mb8gX11Z;
        "neoforge-1.21.6" = _mb8gX11Z;
        "neoforge-1.21.7" = _mb8gX11Z;
        "neoforge-1.21.8" = _mb8gX11Z;
        "quilt-1.12.2" = _i6DmQ5rp;
        "quilt-1.16.5" = _i6DmQ5rp;
        "quilt-1.18.2" = _i6DmQ5rp;
        "quilt-1.19.2" = _i6DmQ5rp;
        "quilt-1.20.1" = _i6DmQ5rp;
        "quilt-1.20.4" = _i6DmQ5rp;
        "quilt-1.21" = _i2ZzQIBG;
        "quilt-1.21.1" = _i2ZzQIBG;
        "quilt-1.21.4" = _i2ZzQIBG;
        "quilt-1.21.5" = _i2ZzQIBG;
        "quilt-1.21.6" = _i2ZzQIBG;
        "quilt-1.21.7" = _i2ZzQIBG;
        "quilt-1.21.8" = _i2ZzQIBG;
        "default" = _i2ZzQIBG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "openlink-frpc-api";
            id = "1I5ZHwSd";
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