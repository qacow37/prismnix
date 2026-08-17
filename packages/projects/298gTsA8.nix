{lib, callPackage, ...}:
let
    versions = (let
        _1RjjYfJd = {
            "id" = "1RjjYfJd";
            "file" = "Cool Totem (TheobaldTheBird).zip";
            "hash" = "sha512-Qd6emAR/fKQ0Qq7gyRhBFcK559Dki07wenE+PbZhfsekyKvdFnSferLafxBqwJzhhy91wfcXAc3KhZrMEtjLiw==";
        };
    in {
        "1RjjYfJd" = _1RjjYfJd;
        "minecraft-1.20" = _1RjjYfJd;
        "minecraft-1.20.1" = _1RjjYfJd;
        "minecraft-1.20.2" = _1RjjYfJd;
        "minecraft-1.20.3" = _1RjjYfJd;
        "minecraft-1.20.4" = _1RjjYfJd;
        "minecraft-1.20.5" = _1RjjYfJd;
        "minecraft-1.20.6" = _1RjjYfJd;
        "minecraft-1.21" = _1RjjYfJd;
        "minecraft-1.21.1" = _1RjjYfJd;
        "minecraft-1.21.2" = _1RjjYfJd;
        "minecraft-1.21.3" = _1RjjYfJd;
        "minecraft-1.21.4" = _1RjjYfJd;
        "minecraft-1.21.5" = _1RjjYfJd;
        "minecraft-1.21.6" = _1RjjYfJd;
        "minecraft-1.21.7" = _1RjjYfJd;
        "minecraft-1.21.8" = _1RjjYfJd;
        "minecraft-1.21.9" = _1RjjYfJd;
        "minecraft-1.21.10" = _1RjjYfJd;
        "minecraft-1.21.11" = _1RjjYfJd;
        "minecraft-26.1" = _1RjjYfJd;
        "minecraft-26.1.1" = _1RjjYfJd;
        "minecraft-26.1.2" = _1RjjYfJd;
        "default" = _1RjjYfJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cool-totem-theobaldthebird";
            id = "298gTsA8";
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
in callPackage fn {version="default";}