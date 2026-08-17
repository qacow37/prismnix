{lib, callPackage, ...}:
let
    versions = (let
        _8IbLIusM = {
            "id" = "8IbLIusM";
            "file" = "ctov-croptopia-add-on-v1-0.zip";
            "hash" = "sha512-jnWqDwKHFtDlABBc1LiMEVx+QK4tEKX5yxFzbXBEEWrnMUWUPrbZgTlBjKguR0hMJrRIfRFxRVlcPT5LHCmgQg==";
        };
        _QczbqYz4 = {
            "id" = "QczbqYz4";
            "file" = "ctov-croptopia-compat-1.0.jar";
            "hash" = "sha512-SGCxHJwoQFkHDucc2E4jdBaVqoKzpHAxagu93Ky06rYFuax5rjab9I2g3eL/Slr9PiC7vJo/w1+SepX/1qR1Og==";
        };
        _Efnq1926 = {
            "id" = "Efnq1926";
            "file" = "ctov-croptopia-add-on-v2-0.zip";
            "hash" = "sha512-Nha43QPy0YzyYU8sdqnwjjHyTtCakc4TS6BKVIz5ttS3yIoLyn0g6bq7JBaktgOoP1BMhGTfgDNxYyDS87uUSw==";
        };
        _bx12kDBE = {
            "id" = "bx12kDBE";
            "file" = "ctov-croptopia-compat-2.0.jar";
            "hash" = "sha512-bqEn9pS/1QfMFJiwt+B5QovS62mpYM4RYr+viBhSWpcgN5Y31sRd9SX7gCIhH34RXzlPirwYjmRdSmq/GZVzxQ==";
        };
        _WRdpNxn7 = {
            "id" = "WRdpNxn7";
            "file" = "ctov-croptopia-v2-1-add-on.zip";
            "hash" = "sha512-TJn4VK3Q1QGNKOU9ywRi3nX5hI17XquP109osnk2W4HDjFGftO6P78m7AZa5+bOAisyppjnS3pGNYpRC6oSvPA==";
        };
        _kHv1AnGt = {
            "id" = "kHv1AnGt";
            "file" = "ctov-croptopia-compat-2.2.jar";
            "hash" = "sha512-7Mpm4BO81BATd3R6IVZFFa/CjGBugT8uR00l2E3LH14nWWPV1GxTf2DpCqa2gN/GFaTvTMAsjlomQIulrdGu7g==";
        };
    in {
        "8IbLIusM" = _8IbLIusM;
        "QczbqYz4" = _QczbqYz4;
        "Efnq1926" = _Efnq1926;
        "bx12kDBE" = _bx12kDBE;
        "WRdpNxn7" = _WRdpNxn7;
        "kHv1AnGt" = _kHv1AnGt;
        "datapack-1.19" = _8IbLIusM;
        "datapack-1.19.1" = _8IbLIusM;
        "datapack-1.19.2" = _8IbLIusM;
        "datapack-1.19.3" = _8IbLIusM;
        "datapack-1.20" = _WRdpNxn7;
        "datapack-1.20.1" = _WRdpNxn7;
        "datapack-1.20.2" = _WRdpNxn7;
        "datapack-1.20.3" = _WRdpNxn7;
        "datapack-1.20.4" = _WRdpNxn7;
        "datapack-1.20.5" = _WRdpNxn7;
        "datapack-1.20.6" = _WRdpNxn7;
        "fabric-1.19" = _QczbqYz4;
        "fabric-1.19.1" = _QczbqYz4;
        "fabric-1.19.2" = _QczbqYz4;
        "fabric-1.19.3" = _QczbqYz4;
        "fabric-1.20" = _kHv1AnGt;
        "fabric-1.20.1" = _kHv1AnGt;
        "fabric-1.20.2" = _kHv1AnGt;
        "fabric-1.20.3" = _kHv1AnGt;
        "fabric-1.20.4" = _kHv1AnGt;
        "fabric-1.20.5" = _kHv1AnGt;
        "fabric-1.20.6" = _kHv1AnGt;
        "forge-1.19" = _QczbqYz4;
        "forge-1.19.1" = _QczbqYz4;
        "forge-1.19.2" = _QczbqYz4;
        "forge-1.19.3" = _QczbqYz4;
        "forge-1.20" = _kHv1AnGt;
        "forge-1.20.1" = _kHv1AnGt;
        "forge-1.20.2" = _kHv1AnGt;
        "forge-1.20.3" = _kHv1AnGt;
        "forge-1.20.4" = _kHv1AnGt;
        "forge-1.20.5" = _kHv1AnGt;
        "forge-1.20.6" = _kHv1AnGt;
        "quilt-1.19" = _QczbqYz4;
        "quilt-1.19.1" = _QczbqYz4;
        "quilt-1.19.2" = _QczbqYz4;
        "quilt-1.19.3" = _QczbqYz4;
        "quilt-1.20" = _kHv1AnGt;
        "quilt-1.20.1" = _kHv1AnGt;
        "quilt-1.20.2" = _kHv1AnGt;
        "quilt-1.20.3" = _kHv1AnGt;
        "quilt-1.20.4" = _kHv1AnGt;
        "quilt-1.20.5" = _kHv1AnGt;
        "quilt-1.20.6" = _kHv1AnGt;
        "default" = _kHv1AnGt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-croptopia-compat";
            id = "5cWrW4FI";
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
in callPackage fn {version="default";}