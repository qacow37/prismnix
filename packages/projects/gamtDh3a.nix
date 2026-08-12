{lib, callPackage, ...}:
let
    versions = (let
        _i1uNMx8H = {
            "id" = "i1uNMx8H";
            "file" = "valvesneak-1.0.jar";
            "hash" = "sha512-I36bG7pdEFy2Uno+4YsNK3i1rP2vx+eh+z+b6LEX+wwpfVi3gw8WrjPbBsE5ey3HyYEJK+u6CwyveyOphoibww==";
        };
        _OrcWx4wU = {
            "id" = "OrcWx4wU";
            "file" = "valvesprint-1.1.jar";
            "hash" = "sha512-LNL7UxddlkSMT8QM9LJmAG8RfTtEUTZiqMEF+G6h//bTC109q2rV2tKDaANWTVhPCcTxI/aWHns9JFQl9NqkwQ==";
        };
        _oiWJZlwM = {
            "id" = "oiWJZlwM";
            "file" = "valvesprint-1.2.jar";
            "hash" = "sha512-Naf+H40f8EHgcXIVbpcUzHibzTK9G8vW1mZOAja+WJAz70OtocKH/kL0JCBj/e+L0Skoi4rCllIgB56NCNUN1g==";
        };
        _dVDsqkd1 = {
            "id" = "dVDsqkd1";
            "file" = "valvesprint-1.3.jar";
            "hash" = "sha512-8NMo15C20S5A80jHaNHBZ2LIoFJm2V/JMkQCmoC2Oz14lXT9bJBMHBylbmkSoC9FiaJz2nigRFiv/xwgA8lQ6w==";
        };
        _UEihN194 = {
            "id" = "UEihN194";
            "file" = "valvesprint-1.4.jar";
            "hash" = "sha512-mA77iK5DC1SLoc0ZR/oSv+s9V5i/HoTGa7CicQK7bIytGG10isoQOjl5JzGaBTzyrdueT/VLMSjzDMrdUy+TvQ==";
        };
    in {
        "i1uNMx8H" = _i1uNMx8H;
        "OrcWx4wU" = _OrcWx4wU;
        "oiWJZlwM" = _oiWJZlwM;
        "dVDsqkd1" = _dVDsqkd1;
        "UEihN194" = _UEihN194;
        "fabric-1.16" = _oiWJZlwM;
        "fabric-1.16.1" = _oiWJZlwM;
        "fabric-1.16.2" = _oiWJZlwM;
        "fabric-1.16.3" = _oiWJZlwM;
        "fabric-1.16.4" = _oiWJZlwM;
        "fabric-1.16.5" = _oiWJZlwM;
        "fabric-1.17" = _oiWJZlwM;
        "fabric-1.17.1" = _oiWJZlwM;
        "fabric-1.18" = _oiWJZlwM;
        "fabric-1.18.1" = _oiWJZlwM;
        "fabric-1.18.2" = _oiWJZlwM;
        "fabric-1.19" = _oiWJZlwM;
        "fabric-1.19.1" = _oiWJZlwM;
        "fabric-1.19.2" = _oiWJZlwM;
        "fabric-1.19.3" = _oiWJZlwM;
        "fabric-1.19.4" = _oiWJZlwM;
        "fabric-1.20" = _oiWJZlwM;
        "fabric-1.20.1" = _oiWJZlwM;
        "fabric-1.20.2" = _oiWJZlwM;
        "fabric-1.20.3" = _oiWJZlwM;
        "fabric-1.20.4" = _oiWJZlwM;
        "fabric-1.20.5" = _oiWJZlwM;
        "fabric-1.20.6" = _oiWJZlwM;
        "fabric-1.21" = _oiWJZlwM;
        "fabric-1.21.1" = _oiWJZlwM;
        "fabric-1.21.2" = _oiWJZlwM;
        "fabric-1.21.3" = _oiWJZlwM;
        "fabric-1.21.4" = _oiWJZlwM;
        "fabric-1.21.5" = _oiWJZlwM;
        "fabric-1.21.6" = _oiWJZlwM;
        "fabric-1.21.7" = _oiWJZlwM;
        "fabric-1.21.8" = _oiWJZlwM;
        "fabric-1.21.9" = _oiWJZlwM;
        "fabric-1.21.10" = _oiWJZlwM;
        "fabric-1.21.11" = _oiWJZlwM;
        "fabric-26.2" = _UEihN194;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valvesprint";
            id = "gamtDh3a";
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
                    url = "https://github.com/Spelis/ValveSprint/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="UEihN194";}