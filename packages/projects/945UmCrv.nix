{lib, callPackage, ...}:
let
    versions = (let
        _ImdL3BIk = {
            "id" = "ImdL3BIk";
            "file" = "tool-stats-tweaker-1.0.0.jar";
            "hash" = "sha512-xWayBWXe1xGnZOSW2ET/U+cSWFFheERdcGERsUkUnnehWC5gk5X0Mz7J1FpybFtkD3QFZcekHgOVt9lhZAUlLw==";
        };
    in {
        "ImdL3BIk" = _ImdL3BIk;
        "fabric-1.20.1" = _ImdL3BIk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tool-stats-tweaker";
            id = "945UmCrv";
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
in callPackage fn {version="ImdL3BIk";}