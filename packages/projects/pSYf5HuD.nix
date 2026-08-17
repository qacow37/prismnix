{lib, callPackage, ...}:
let
    versions = (let
        _Hfb88Yxs = {
            "id" = "Hfb88Yxs";
            "file" = "𝚎𝚎𝚛𝚒𝚎.zip";
            "hash" = "sha512-wlxMIdKKmyWqbEWBIOWWHZJDcbNpF99/sKn0p1WKnIljqGQQD467W785/rkZbv9gtncuf66fiPEZFSter5T20g==";
        };
    in {
        "Hfb88Yxs" = _Hfb88Yxs;
        "minecraft-1.13" = _Hfb88Yxs;
        "minecraft-1.14" = _Hfb88Yxs;
        "minecraft-1.15" = _Hfb88Yxs;
        "minecraft-1.16" = _Hfb88Yxs;
        "minecraft-1.17" = _Hfb88Yxs;
        "minecraft-1.18" = _Hfb88Yxs;
        "minecraft-1.19" = _Hfb88Yxs;
        "minecraft-1.20" = _Hfb88Yxs;
        "minecraft-1.21" = _Hfb88Yxs;
        "default" = _Hfb88Yxs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eerie-the-horror-soundpack";
            id = "pSYf5HuD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}