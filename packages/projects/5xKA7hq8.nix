{lib, callPackage, ...}:
let
    versions = (let
        _7svq7WFG = {
            "id" = "7svq7WFG";
            "file" = "bcgmusic-1.1.0-1.20.1.jar";
            "hash" = "sha512-wGi4qzJ7Fk+WLX/llG7T3BPh0jMKypjcsriTx4cjDKZGetJd1JJCQb8lHQj9bp+MR3N9EjxGqjczMwFG6PdLlg==";
        };
    in {
        "7svq7WFG" = _7svq7WFG;
        "fabric-1.20.1" = _7svq7WFG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bigchadguys-plus-musics-discs";
            id = "5xKA7hq8";
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
in callPackage fn {version="7svq7WFG";}