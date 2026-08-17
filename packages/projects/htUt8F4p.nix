{lib, callPackage, ...}:
let
    versions = (let
        _g5iopPRH = {
            "id" = "g5iopPRH";
            "file" = "evmover-1.18.2-1.0.7.0.jar";
            "hash" = "sha512-qmn8/wrd12Lrd9f/yBIO/Qx6hLxQDmnqj/oSyKLIGAlL40nTCUPf/iLnICeCchDp75pjA2D3DV0T/PXQ1mZMEA==";
        };
        _qKxQ5BR5 = {
            "id" = "qKxQ5BR5";
            "file" = "evmover-1.18.2-1.0.8.3.jar";
            "hash" = "sha512-wY3ZqfoigNCqXfgQmRuGNT9VZuOu2+bOohXyph0ePaSVTZx3rs1I1Jghrlw4SlGg8f0lJEffQl34AmwjkKzEFw==";
        };
    in {
        "g5iopPRH" = _g5iopPRH;
        "qKxQ5BR5" = _qKxQ5BR5;
        "forge-1.18.2" = _qKxQ5BR5;
        "default" = _qKxQ5BR5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "environmental-mover";
            id = "htUt8F4p";
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