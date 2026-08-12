{lib, callPackage, ...}:
let
    versions = (let
        _QblR5NdX = {
            "id" = "QblR5NdX";
            "file" = "comboPvP-1.0.0.jar";
            "hash" = "sha512-rjCSka2oF/oR4tUbJ8qlpSkHjk4Ofeg4bPV988E5JIMarm8V9Hqxe1IokCKG6A0Un9NF578ID7eMd2UAkAKMvA==";
        };
        _FYPO4zMZ = {
            "id" = "FYPO4zMZ";
            "file" = "comboPvP-1.0.0.jar";
            "hash" = "sha512-ui0Iwg8k2FziiZ4B6h/MktJRtsW7GZwRGy61UTJTGIU7ZjKqTC5cycnQ2EtgfiLtguMZ5aEnpWk+pzI/dCfEgg==";
        };
        _c5t4wZjl = {
            "id" = "c5t4wZjl";
            "file" = "comboPvP-1.0.2.jar";
            "hash" = "sha512-qotS0DmOSvS4H0X9Rh90p9NNw8m3VxeiBC4t+hWWJbJuZ1oNXf+W5RY3s/XwApw8Q/8el/wSuPISjPKYBIMuZg==";
        };
        _C93hCctk = {
            "id" = "C93hCctk";
            "file" = "combopvp-1.0.2.jar";
            "hash" = "sha512-cAX3q/n6Tn7jGaOF1oq/NsgUAN8VrF+J25YZ1jTROmq1tH2RfwDBC0wgQzCNF0PxQ9YLA9ODr2ulDgTaWmoWzg==";
        };
        _4PHW1fdp = {
            "id" = "4PHW1fdp";
            "file" = "combopvp-1.0.2.jar";
            "hash" = "sha512-TItHHmp1hksV/rJoBSM+xfiXvQwzFIEQ84tYjpSZHTlTe1ZI5bpK85Bomrrc6mKklF1Mbhdp/CdhviHJPEsEKg==";
        };
    in {
        "QblR5NdX" = _QblR5NdX;
        "FYPO4zMZ" = _FYPO4zMZ;
        "c5t4wZjl" = _c5t4wZjl;
        "C93hCctk" = _C93hCctk;
        "4PHW1fdp" = _4PHW1fdp;
        "fabric-1.21.2" = _c5t4wZjl;
        "fabric-1.21.3" = _c5t4wZjl;
        "fabric-1.21.4" = _c5t4wZjl;
        "fabric-1.21.5" = _c5t4wZjl;
        "fabric-1.21.6" = _c5t4wZjl;
        "fabric-1.21.7" = _c5t4wZjl;
        "fabric-1.21.8" = _c5t4wZjl;
        "fabric-1.21.9" = _c5t4wZjl;
        "fabric-1.21.10" = _c5t4wZjl;
        "fabric-1.21.11" = _c5t4wZjl;
        "fabric-26.1" = _C93hCctk;
        "fabric-26.1.1" = _C93hCctk;
        "fabric-26.1.2" = _C93hCctk;
        "fabric-26.2" = _4PHW1fdp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combo-pvp";
            id = "BbtQr1GV";
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
in callPackage fn {version="4PHW1fdp";}