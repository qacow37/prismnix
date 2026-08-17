{lib, callPackage, ...}:
let
    versions = (let
        _Bgo9evwq = {
            "id" = "Bgo9evwq";
            "file" = "llpswsounds-0.0.1.jar";
            "hash" = "sha512-U1MjLoCTtfGrXk35CaYJb5DVMh+GhGJhzJ5aZEzJQfugsx17Fc2h6guMjOXNMZLmVg+gHzmzdhrGJ0LtIb08CA==";
        };
        _YFf9ZfKU = {
            "id" = "YFf9ZfKU";
            "file" = "llpswsounds-0.0.2.jar";
            "hash" = "sha512-bQLXvLYgtWr2znxsr1WKoslnv/PQU5Tdn6cJM0Tdc692/RV5kFXzXdlszR6Ggb6ySa6HkO6bhElshPRpMew80w==";
        };
        _RY4TaFvN = {
            "id" = "RY4TaFvN";
            "file" = "llpswsounds-0.0.3.jar";
            "hash" = "sha512-McS6zYpJYQCg/5br/PVA0WLzvzm2R8mMCFGo+q5kdEfgpgjfvilDw+QIGACPUDKr/cMAYxqM+aksl51FayXaSg==";
        };
    in {
        "Bgo9evwq" = _Bgo9evwq;
        "YFf9ZfKU" = _YFf9ZfKU;
        "RY4TaFvN" = _RY4TaFvN;
        "forge-1.20.1" = _RY4TaFvN;
        "default" = _RY4TaFvN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "llpswsounds";
            id = "BpFJIbgU";
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
in callPackage fn {version="default";}