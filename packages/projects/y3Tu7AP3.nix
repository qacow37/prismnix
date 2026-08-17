{lib, callPackage, ...}:
let
    versions = (let
        _CjAqqjbw = {
            "id" = "CjAqqjbw";
            "file" = "Bonk Bonk Animation.zip";
            "hash" = "sha512-HlZkLvV/jRrtZZVeFkkNAfh7yjrAwLsYKy70omfLSkpRy4+dcVKpK0AVVSp0Qe3auQXfYzUUNvoa9Rdv0B0eDg==";
        };
    in {
        "CjAqqjbw" = _CjAqqjbw;
        "minecraft-1.16.5" = _CjAqqjbw;
        "minecraft-1.17" = _CjAqqjbw;
        "minecraft-1.17.1" = _CjAqqjbw;
        "minecraft-1.18" = _CjAqqjbw;
        "minecraft-1.18.1" = _CjAqqjbw;
        "minecraft-1.18.2" = _CjAqqjbw;
        "minecraft-1.19" = _CjAqqjbw;
        "minecraft-1.19.1" = _CjAqqjbw;
        "minecraft-1.19.2" = _CjAqqjbw;
        "minecraft-1.19.3" = _CjAqqjbw;
        "minecraft-1.19.4" = _CjAqqjbw;
        "minecraft-1.20" = _CjAqqjbw;
        "minecraft-1.20.1" = _CjAqqjbw;
        "minecraft-1.20.2" = _CjAqqjbw;
        "minecraft-1.20.3" = _CjAqqjbw;
        "minecraft-1.20.4" = _CjAqqjbw;
        "minecraft-1.20.5" = _CjAqqjbw;
        "minecraft-1.20.6" = _CjAqqjbw;
        "minecraft-1.21" = _CjAqqjbw;
        "minecraft-1.21.1" = _CjAqqjbw;
        "minecraft-1.21.2" = _CjAqqjbw;
        "minecraft-1.21.3" = _CjAqqjbw;
        "minecraft-1.21.4" = _CjAqqjbw;
        "minecraft-1.21.5" = _CjAqqjbw;
        "minecraft-1.21.6" = _CjAqqjbw;
        "minecraft-1.21.7" = _CjAqqjbw;
        "minecraft-1.21.8" = _CjAqqjbw;
        "minecraft-1.21.9" = _CjAqqjbw;
        "minecraft-1.21.10" = _CjAqqjbw;
        "minecraft-1.21.11" = _CjAqqjbw;
        "minecraft-26.1" = _CjAqqjbw;
        "minecraft-26.1.1" = _CjAqqjbw;
        "minecraft-26.1.2" = _CjAqqjbw;
        "minecraft-26.2" = _CjAqqjbw;
        "default" = _CjAqqjbw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patpat-bba";
            id = "y3Tu7AP3";
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