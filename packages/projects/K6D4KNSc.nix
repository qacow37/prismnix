{lib, callPackage, ...}:
let
    versions = (let
        _rXt4KtDS = {
            "id" = "rXt4KtDS";
            "file" = "marlowww.zip";
            "hash" = "sha512-4TAPtetgb0E3ypX0rV6RYuvloZzvQl+nPhURqAHO6b7Hf+S1K6eJDV21yFbatbyzThaqCPc49G1VI2aEOi0Nhg==";
        };
        _ll4P4fzv = {
            "id" = "ll4P4fzv";
            "file" = "marlowww.zip";
            "hash" = "sha512-29XdfBfjwl0o4aNG4WTEZ97V87wrWcPgQVxiZ5N+gat0jZv1Ggbr2eBQsQDOi4EJP+vJ6YSPnCajtngPsaFVQg==";
        };
    in {
        "rXt4KtDS" = _rXt4KtDS;
        "ll4P4fzv" = _ll4P4fzv;
        "minecraft-1.21" = _ll4P4fzv;
        "minecraft-1.21.1" = _ll4P4fzv;
        "minecraft-1.21.2" = _ll4P4fzv;
        "minecraft-1.21.3" = _ll4P4fzv;
        "minecraft-1.21.4" = _ll4P4fzv;
        "minecraft-1.21.5" = _ll4P4fzv;
        "minecraft-1.21.6" = _ll4P4fzv;
        "minecraft-1.21.7" = _ll4P4fzv;
        "minecraft-1.21.8" = _ll4P4fzv;
        "minecraft-1.21.9" = _ll4P4fzv;
        "minecraft-1.21.10" = _ll4P4fzv;
        "minecraft-1.21.11" = _ll4P4fzv;
        "default" = _ll4P4fzv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-of-marlowww";
            id = "K6D4KNSc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://reynahd.isfucking.pro/ZDSCM8.txt";
                };
            };
        };
in callPackage fn {version="default";}