{lib, callPackage, ...}:
let
    versions = (let
        _J7XF5dzb = {
            "id" = "J7XF5dzb";
            "file" = "Better Trident v2.1.zip";
            "hash" = "sha512-/hgA+6sJzxKGYvMT/0BPfuuSw5C1OO+2Z12OP/+oYyXbOr7xvd+3gXQ/oX70hBfoaR+fPQ5mls/RcJhvYWC+5A==";
        };
    in {
        "J7XF5dzb" = _J7XF5dzb;
        "minecraft-1.16" = _J7XF5dzb;
        "minecraft-1.16.1" = _J7XF5dzb;
        "minecraft-1.16.2" = _J7XF5dzb;
        "minecraft-1.16.3" = _J7XF5dzb;
        "minecraft-1.16.4" = _J7XF5dzb;
        "minecraft-1.16.5" = _J7XF5dzb;
        "minecraft-1.17" = _J7XF5dzb;
        "minecraft-1.17.1" = _J7XF5dzb;
        "minecraft-1.18" = _J7XF5dzb;
        "minecraft-1.18.1" = _J7XF5dzb;
        "minecraft-1.18.2" = _J7XF5dzb;
        "minecraft-1.19" = _J7XF5dzb;
        "minecraft-1.19.1" = _J7XF5dzb;
        "minecraft-1.19.2" = _J7XF5dzb;
        "minecraft-1.19.3" = _J7XF5dzb;
        "minecraft-1.19.4" = _J7XF5dzb;
        "minecraft-1.20" = _J7XF5dzb;
        "minecraft-1.20.1" = _J7XF5dzb;
        "minecraft-1.20.2" = _J7XF5dzb;
        "minecraft-1.20.3" = _J7XF5dzb;
        "minecraft-1.20.4" = _J7XF5dzb;
        "minecraft-1.20.5" = _J7XF5dzb;
        "minecraft-1.20.6" = _J7XF5dzb;
        "minecraft-1.21" = _J7XF5dzb;
        "minecraft-1.21.1" = _J7XF5dzb;
        "minecraft-1.21.2" = _J7XF5dzb;
        "minecraft-1.21.3" = _J7XF5dzb;
        "minecraft-1.21.4" = _J7XF5dzb;
        "minecraft-1.21.5" = _J7XF5dzb;
        "minecraft-1.21.6" = _J7XF5dzb;
        "minecraft-1.21.7" = _J7XF5dzb;
        "minecraft-1.21.8" = _J7XF5dzb;
        "minecraft-1.21.9" = _J7XF5dzb;
        "minecraft-1.21.10" = _J7XF5dzb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-trident";
            id = "u2fw8YTh";
            type = "resourcepack";
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
in callPackage fn {version="J7XF5dzb";}