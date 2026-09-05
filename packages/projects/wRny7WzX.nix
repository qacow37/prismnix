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
        "pkg-1.0" = _epoZu7ay;
        "default" = _epoZu7ay;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leave-this-go-back";
        id = "wRny7WzX";
        type = "mod";
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
in callPackage fn {}