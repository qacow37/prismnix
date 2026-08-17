{lib, callPackage, ...}:
let
    versions = (let
        _epoZu7ay = {
            "id" = "epoZu7ay";
            "file" = "LeaveThisGoBack-1.0.jar";
            "hash" = "sha512-/NM9F5Ro02HmyI6Hg6D96jTCuefuv0XA0DsMPaWlJ/w6HBq13jWh9xl3OTFKsMbYu94HOE2zEDGDL/MWwkU63g==";
        };
    in {
        "epoZu7ay" = _epoZu7ay;
        "fabric-1.21.11" = _epoZu7ay;
        "default" = _epoZu7ay;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leave-this-go-back";
            id = "wRny7WzX";
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