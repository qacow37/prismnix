{lib, callPackage, ...}:
let
    versions = (let
        _Hr6PwpZA = {
            "id" = "Hr6PwpZA";
            "file" = "wyr-1.0.0.jar";
            "hash" = "sha512-YLzEQ1aAqtTEaFWssb6wlRI/EeN21WXCUNXxvjuSg9sQx+JWHnxW79BlXXOjWoCoHy1obN6BmbOl6nkhxNwMuA==";
        };
    in {
        "Hr6PwpZA" = _Hr6PwpZA;
        "fabric-1.20.2" = _Hr6PwpZA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wyr";
            id = "fdHxJ4Dv";
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
in callPackage fn {version="Hr6PwpZA";}