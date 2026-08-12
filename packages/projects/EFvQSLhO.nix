{lib, callPackage, ...}:
let
    versions = (let
        _PNfDWu7v = {
            "id" = "PNfDWu7v";
            "file" = "xaero的地图汉化.zip";
            "hash" = "sha512-1Rg6ZSKJG10ebGNqUkgiuwAiptK7A7v0YkbqB1G/b+gufi+EQWIJCEYtLFa/1yjttvuTj5GnXlb8JrJsqtG1Zg==";
        };
    in {
        "PNfDWu7v" = _PNfDWu7v;
        "minecraft-1.21" = _PNfDWu7v;
        "minecraft-1.21.1" = _PNfDWu7v;
        "minecraft-1.21.2" = _PNfDWu7v;
        "minecraft-1.21.3" = _PNfDWu7v;
        "minecraft-1.21.4" = _PNfDWu7v;
        "minecraft-1.21.5" = _PNfDWu7v;
        "minecraft-1.21.6" = _PNfDWu7v;
        "minecraft-1.21.7" = _PNfDWu7v;
        "minecraft-1.21.8" = _PNfDWu7v;
        "minecraft-1.21.9" = _PNfDWu7v;
        "minecraft-1.21.10" = _PNfDWu7v;
        "minecraft-1.21.11" = _PNfDWu7v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaero-maps-chinese-pack";
            id = "EFvQSLhO";
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
in callPackage fn {version="PNfDWu7v";}