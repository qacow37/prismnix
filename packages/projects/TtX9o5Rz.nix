{lib, callPackage, ...}:
let
    versions = (let
        _7LOBwE1O = {
            "id" = "7LOBwE1O";
            "file" = "evenmorebars-1.0.0.jar";
            "hash" = "sha512-JkUz3WkuE9/TweySY3LBT6u/t2Vs29vHYfQwhcVZHbukegX0MuyCe3YFbgHVjSGhR8TvfBUEYPuqjAxVhkKpug==";
        };
    in {
        "7LOBwE1O" = _7LOBwE1O;
        "fabric-1.21.5" = _7LOBwE1O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "even-more-bars";
            id = "TtX9o5Rz";
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
in callPackage fn {version="7LOBwE1O";}