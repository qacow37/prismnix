{lib, callPackage, ...}:
let
    versions = (let
        _GgTofusA = {
            "id" = "GgTofusA";
            "file" = "red-grass.zip";
            "hash" = "sha512-NA3Yz+Hq8EFi+X8TcOU1uXpXQHXWUC3PZIKcHq0hpYv4SI3rlQ5d66Zwtr3YtzHuofyDAwQU4tzhfGNOoxvJhA==";
        };
    in {
        "GgTofusA" = _GgTofusA;
        "minecraft-1.12" = _GgTofusA;
        "minecraft-1.12.1" = _GgTofusA;
        "minecraft-1.12.2" = _GgTofusA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "red-grass";
            id = "p6rVRWbQ";
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
in callPackage fn {version="GgTofusA";}