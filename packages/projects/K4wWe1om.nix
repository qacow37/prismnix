{lib, callPackage, ...}:
let
    versions = (let
        _TkG0LWsn = {
            "id" = "TkG0LWsn";
            "file" = "mace2pan 21.0n21.8.zip";
            "hash" = "sha512-k9b1ftkxjhEkG3/yU8gb+7CaASU3mVtupEmaYdCW/U0HiGbhBUgLQ8f3HMvgCfbLWip52kPkGulj4/BXJ4Lasw==";
        };
    in {
        "TkG0LWsn" = _TkG0LWsn;
        "minecraft-1.21" = _TkG0LWsn;
        "minecraft-1.21.1" = _TkG0LWsn;
        "minecraft-1.21.2" = _TkG0LWsn;
        "minecraft-1.21.3" = _TkG0LWsn;
        "minecraft-1.21.4" = _TkG0LWsn;
        "minecraft-1.21.5" = _TkG0LWsn;
        "minecraft-1.21.6" = _TkG0LWsn;
        "minecraft-1.21.7" = _TkG0LWsn;
        "minecraft-1.21.8" = _TkG0LWsn;
        "default" = _TkG0LWsn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace2pan";
            id = "K4wWe1om";
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