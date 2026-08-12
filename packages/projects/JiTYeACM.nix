{lib, callPackage, ...}:
let
    versions = (let
        _nGF2FTlQ = {
            "id" = "nGF2FTlQ";
            "file" = "PR Connected Textures [v0.2] [32x].zip";
            "hash" = "sha512-LVsTjM0baUkZaHenyeITizUC4F5G0ZUxMKAfyyqNi5eD24h3C1uZzNk/XL5+mbRwzZ23PuSvicVKofPFfMkIUg==";
        };
    in {
        "nGF2FTlQ" = _nGF2FTlQ;
        "minecraft-1.18" = _nGF2FTlQ;
        "minecraft-1.18.1" = _nGF2FTlQ;
        "minecraft-1.18.2" = _nGF2FTlQ;
        "minecraft-1.19" = _nGF2FTlQ;
        "minecraft-1.19.1" = _nGF2FTlQ;
        "minecraft-1.19.2" = _nGF2FTlQ;
        "minecraft-1.19.3" = _nGF2FTlQ;
        "minecraft-1.19.4" = _nGF2FTlQ;
        "minecraft-1.20" = _nGF2FTlQ;
        "minecraft-1.20.1" = _nGF2FTlQ;
        "minecraft-1.20.2" = _nGF2FTlQ;
        "minecraft-1.20.3" = _nGF2FTlQ;
        "minecraft-1.20.4" = _nGF2FTlQ;
        "minecraft-1.20.5" = _nGF2FTlQ;
        "minecraft-1.20.6" = _nGF2FTlQ;
        "minecraft-1.21" = _nGF2FTlQ;
        "minecraft-1.21.1" = _nGF2FTlQ;
        "minecraft-1.21.2" = _nGF2FTlQ;
        "minecraft-1.21.3" = _nGF2FTlQ;
        "minecraft-1.21.4" = _nGF2FTlQ;
        "minecraft-1.21.5" = _nGF2FTlQ;
        "minecraft-1.21.6" = _nGF2FTlQ;
        "minecraft-1.21.7" = _nGF2FTlQ;
        "minecraft-1.21.8" = _nGF2FTlQ;
        "minecraft-1.21.9" = _nGF2FTlQ;
        "minecraft-1.21.10" = _nGF2FTlQ;
        "minecraft-1.21.11" = _nGF2FTlQ;
        "minecraft-26.1" = _nGF2FTlQ;
        "minecraft-26.1.1" = _nGF2FTlQ;
        "minecraft-26.1.2" = _nGF2FTlQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prettyrealistic-ctm";
            id = "JiTYeACM";
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
in callPackage fn {version="nGF2FTlQ";}