{lib, callPackage, ...}:
let
    versions = (let
        _NvYJfgwL = {
            "id" = "NvYJfgwL";
            "file" = "st-1.0.jar";
            "hash" = "sha512-WGXG4FSq+ImPIBCSotjLBLU+oRaFnC1ZGaPmuNP0CRRVbCENG7bmao9ckB99xxMWb4mcChhND3Swnw0Vxv6wVg==";
        };
        _Qrhq94Tb = {
            "id" = "Qrhq94Tb";
            "file" = "StartupToneFabric-1.0.jar";
            "hash" = "sha512-TcpC/j92SsCY2m4m/3d7NOwQKMoEaSK++mfDOs7T4Dr6JVnV0Q1fDowB0UiNMkIx4f4c5dqI6VuGK1qfePZYig==";
        };
    in {
        "NvYJfgwL" = _NvYJfgwL;
        "Qrhq94Tb" = _Qrhq94Tb;
        "forge-1.20.1" = _NvYJfgwL;
        "fabric-1.20.1" = _Qrhq94Tb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "startuptone";
            id = "Yrq1Kyga";
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
in callPackage fn {version="Qrhq94Tb";}