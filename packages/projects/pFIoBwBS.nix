{lib, callPackage, ...}:
let
    versions = (let
        _YyAJgRzk = {
            "id" = "YyAJgRzk";
            "file" = "skibidi.zip";
            "hash" = "sha512-DB8LPg4eOKVIt8KWFbtQe3WhqaSuL3KVkwqCJSsmzFC9OuIMUKa+0mAvekV1i0SZYmUAP4b1TUnkZhv5RMHJEw==";
        };
    in {
        "YyAJgRzk" = _YyAJgRzk;
        "minecraft-1.17" = _YyAJgRzk;
        "minecraft-1.17.1" = _YyAJgRzk;
        "minecraft-1.18" = _YyAJgRzk;
        "minecraft-1.18.1" = _YyAJgRzk;
        "minecraft-1.18.2" = _YyAJgRzk;
        "minecraft-1.19" = _YyAJgRzk;
        "minecraft-1.19.1" = _YyAJgRzk;
        "minecraft-1.19.2" = _YyAJgRzk;
        "minecraft-1.19.3" = _YyAJgRzk;
        "minecraft-1.19.4" = _YyAJgRzk;
        "minecraft-1.20" = _YyAJgRzk;
        "minecraft-1.20.1" = _YyAJgRzk;
        "minecraft-1.20.2" = _YyAJgRzk;
        "minecraft-1.20.3" = _YyAJgRzk;
        "minecraft-1.20.4" = _YyAJgRzk;
        "minecraft-1.20.5" = _YyAJgRzk;
        "minecraft-1.20.6" = _YyAJgRzk;
        "minecraft-1.21" = _YyAJgRzk;
        "minecraft-1.21.1" = _YyAJgRzk;
        "minecraft-1.21.2" = _YyAJgRzk;
        "minecraft-1.21.3" = _YyAJgRzk;
        "minecraft-1.21.4" = _YyAJgRzk;
        "default" = _YyAJgRzk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skibidicpvp";
            id = "pFIoBwBS";
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