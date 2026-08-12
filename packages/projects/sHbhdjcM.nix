{lib, callPackage, ...}:
let
    versions = (let
        _cVHTvnOb = {
            "id" = "cVHTvnOb";
            "file" = "fingees-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-e25hIIBg8gVaY2u5Oz0iRdGCaf7MLP8WEiK1uNZZKKwNivG9I+/ixu8X7etHtG+4xAEelpJ4B6Ccwm4MFnQSDA==";
        };
        _fbiZhaln = {
            "id" = "fbiZhaln";
            "file" = "fingeesmod-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-iNiasEDd8zACGhejmHtArdVtJgV8pA0rD57BufLJxCgH/BIrRjroFL0/lDlqlhKfA/rXeYLaKekC2xIeoxQVFA==";
        };
    in {
        "cVHTvnOb" = _cVHTvnOb;
        "fbiZhaln" = _fbiZhaln;
        "fabric-1.21.5" = _fbiZhaln;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fingees-mod";
            id = "sHbhdjcM";
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
in callPackage fn {version="fbiZhaln";}