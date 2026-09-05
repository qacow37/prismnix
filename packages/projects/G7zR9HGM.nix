{lib, callPackage, ...}:
let
    versions = (let
        _E1Rbqtvf = {
            "id" = "E1Rbqtvf";
            "file" = "HatsRenewed-20.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-tdWT3umj8e6XBsSmhItJElCeq8tWef0JqGXIoARjYHe0NWEIG7IJ0DQ1rdZrpun3vShm40g9RlWwbnBhy4wxbA==";
        };
        _1VhnyKyq = {
            "id" = "1VhnyKyq";
            "file" = "HatsRenewed-20.1.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-nwgJVcNCnH7cADeJG4QkCCDWAjG+DqjufiUlC5XhTpbgRMcy3Oc4tROLuMRYrxvnIk7mVPFLM5OBZUnt2Rd9WA==";
        };
        _ksT1xQad = {
            "id" = "ksT1xQad";
            "file" = "HatsRenewed-21.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-clR37n+vTrfdlx6zzVir5CQKDPr8XQV+wogMBHoPI7ez1veOHWud0R6Q4WVrBJ8u6BwRW/Bha6NLncatzxdlow==";
        };
        _z88QPMhc = {
            "id" = "z88QPMhc";
            "file" = "HatsRenewed-21.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-oXAYXpqPa6u88o8OBWEWu/3barS2JRx2tzBqV8EHrXvDJeeT4wswrLI5U5uKwRB7BvGd4U/E1xPeffXE+zWFYw==";
        };
        _nwPKYB3g = {
            "id" = "nwPKYB3g";
            "file" = "HatsRenewed-21.1.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-6dcHd1PX1psCSBBMoXf+5UhnPHBwRcuY9kxxEsl7EITsH3eo66B1fepvE6r4IDuvKI+hI7QrKP2uaY0up27kAA==";
        };
        _NBH8d3n1 = {
            "id" = "NBH8d3n1";
            "file" = "HatsRenewed-21.1.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-xw64CT78Azl6NRaqfIGhiG2/PG96YvVsi01vid+tiW+UI+7/y1ZQNnMsKekL03RkFs7UgftDcLRMpi2xcr+F8A==";
        };
        _HUATk0IK = {
            "id" = "HUATk0IK";
            "file" = "HatsRenewed-20.1.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-wbs6hESFQhxMjfgl6uhv1DOl321JnUfgy/Kc/NdfBLj0UVA7YRS0PNfOLgGayoX4pZXEaO3pJr27KYDWORnsRg==";
        };
        _onyjPBKs = {
            "id" = "onyjPBKs";
            "file" = "HatsRenewed-20.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-79mBlAU/wN6ohYWiJT/DPoJOZ9SsX1uLKsrTbgbmPBDyNVYdPyrBiA0yczLcWEmSLO55SeCw3/DzxMScsk4gbA==";
        };
    in {
        "E1Rbqtvf" = _E1Rbqtvf;
        "1VhnyKyq" = _1VhnyKyq;
        "ksT1xQad" = _ksT1xQad;
        "z88QPMhc" = _z88QPMhc;
        "nwPKYB3g" = _nwPKYB3g;
        "NBH8d3n1" = _NBH8d3n1;
        "HUATk0IK" = _HUATk0IK;
        "onyjPBKs" = _onyjPBKs;
        "forge-1.20.1" = _onyjPBKs;
        "fabric-1.20.1" = _HUATk0IK;
        "fabric-1.21.1" = _NBH8d3n1;
        "neoforge-1.21.1" = _nwPKYB3g;
        "pkg-20.1.0-mc1.20.1" = _1VhnyKyq;
        "pkg-21.1.0-mc1.21.1" = _z88QPMhc;
        "pkg-21.1.1-mc1.21.1-neoforge" = _nwPKYB3g;
        "pkg-21.1.1-mc1.21.1-fabric" = _NBH8d3n1;
        "pkg-20.1.1-mc1.20.1-fabric" = _HUATk0IK;
        "pkg-20.1.1-mc1.20.1-forge" = _onyjPBKs;
        "default" = _onyjPBKs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hats-renewed";
        id = "G7zR9HGM";
        type = "mod";
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
in callPackage fn {}