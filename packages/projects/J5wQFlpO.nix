{lib, callPackage, ...}:
let
    versions = (let
        _rairY3EU = {
            "id" = "rairY3EU";
            "file" = "biomesinjars_fabric_1.1.2_MC_1.18.2.jar";
            "hash" = "sha512-3LN4QSvZlMReas52thz/ygs9z3NpOOzezyB8NBdmoMGnmUm8z6ru9aD77gxm2esoO4BPvxOYKTif/LCSsAcWEQ==";
        };
        _1zm85f4e = {
            "id" = "1zm85f4e";
            "file" = "biomesinjars_fabric_1.1.2_MC_1.19-1.19.2.jar";
            "hash" = "sha512-kW8cnb7MbPTQPaONXWJeiGiDf4MZVGUYrqKZurUc3t2ab1AOgP25uVq95K+0Sm8m7ze9mKWVYQZIpVGPYJs5AA==";
        };
        _RZOAOHM2 = {
            "id" = "RZOAOHM2";
            "file" = "biomesinjars_forge_1.1.2_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-C12h0IwG9icamGyOssjfN/QLLkMg3oW/dyxKqXuwOt0zgBDXRw6anHU+gX5vYIF8aAd24jRBWkJRfKS1Mr0few==";
        };
        _cGtWfnnd = {
            "id" = "cGtWfnnd";
            "file" = "biomesinjars_forge_1.1.2_MC_1.18.2.jar";
            "hash" = "sha512-tSsXykXorw50YY16gi0whx4C0ZKD2mCF/LhEBm9rpkEQcHPq1m6EbIMq/GKQ+pAX3i/sjfhbqLiUh2ZWWF+PGg==";
        };
        _ndNlWC93 = {
            "id" = "ndNlWC93";
            "file" = "biomesinjars_forge_1.1.2_MC_1.19-1.19.2.jar";
            "hash" = "sha512-lSWaE5kDP6zkqkm9X0VZwWlsos1Td0h8ciPSRsEFi/F9yQbzWGbivc5YMb+6qvKhkO/mztOBDOEsNkQQBkT01w==";
        };
        _C4dX6IXg = {
            "id" = "C4dX6IXg";
            "file" = "biomesinjars_fabric_1.1.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-UTYnVNws/WlcBLV4PQqHoYgvxOcQyvk9CasTK8CLS8LJeVqS2xfGNX7MM73p8zGdkohPoMe1VBSk0k79nUn+xw==";
        };
        _ArfsgsAA = {
            "id" = "ArfsgsAA";
            "file" = "biomesinjars_fabric_1.1.3_MC_1.18.2.jar";
            "hash" = "sha512-ErSBqf4qdlsTvJmNWZ9f/GftvEkGMmNVvLqAeKWHVVLIj7KhGUns1kUhKhHZSEArqah/+6DC2WTD5RXxww9tyQ==";
        };
        _Xprd3qdf = {
            "id" = "Xprd3qdf";
            "file" = "biomesinjars_forge_1.1.3_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-Y75cBoiDSLiF1ZJGOcLxZ6z5WYGQ97Ayc8BnEat7H2lcXVJxbsl6oGNHtRenlNY4Qt4DcdmIt141L82yTOPgBw==";
        };
        _zWrN58T6 = {
            "id" = "zWrN58T6";
            "file" = "biomesinjars_forge_1.1.3_MC_1.18.2.jar";
            "hash" = "sha512-9CEX4Kb9jBDTooYPUnh2Apm9WunJ9hyiYpzDPfHan7Oa9ivwnwKv06YscWD1aVi/xZ21OtbP0zZiMTuS5Px9LA==";
        };
        _V6iWo4sb = {
            "id" = "V6iWo4sb";
            "file" = "biomesinjars_forge_1.1.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-kyzfRlp2JJ40Az8FauNN9tzDjLOpDeUpv+63QXieVrSaGlNeC6bZDicg19076nvK0GeTY8TDHrBdAL85chl2bQ==";
        };
    in {
        "rairY3EU" = _rairY3EU;
        "1zm85f4e" = _1zm85f4e;
        "RZOAOHM2" = _RZOAOHM2;
        "cGtWfnnd" = _cGtWfnnd;
        "ndNlWC93" = _ndNlWC93;
        "C4dX6IXg" = _C4dX6IXg;
        "ArfsgsAA" = _ArfsgsAA;
        "Xprd3qdf" = _Xprd3qdf;
        "zWrN58T6" = _zWrN58T6;
        "V6iWo4sb" = _V6iWo4sb;
        "fabric-1.18.2" = _ArfsgsAA;
        "fabric-1.19" = _C4dX6IXg;
        "fabric-1.19.1" = _C4dX6IXg;
        "fabric-1.19.2" = _C4dX6IXg;
        "forge-1.16.2" = _Xprd3qdf;
        "forge-1.16.3" = _Xprd3qdf;
        "forge-1.16.4" = _Xprd3qdf;
        "forge-1.16.5" = _Xprd3qdf;
        "forge-1.18.2" = _zWrN58T6;
        "forge-1.19" = _V6iWo4sb;
        "forge-1.19.1" = _V6iWo4sb;
        "forge-1.19.2" = _V6iWo4sb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomes-in-jars";
            id = "J5wQFlpO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-DSMSL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-DSMSL";
                    shortName = "LicenseRef-DSMSL";
                    url = "https://github.com/Keksuccino/Biomes-in-Jars/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="V6iWo4sb";}