{lib, callPackage, ...}:
let
    versions = (let
        _KvbIFTmJ = {
            "id" = "KvbIFTmJ";
            "file" = "Realistic-Vanilla-Hands.zip";
            "hash" = "sha512-LX7XG4/y+b9yJGerjunapti1Hlm5A6JCfMpZZS6ileu/qjKzxInIt4Vi9qcVdSLBZBmHijHfTTrz+S9JcyPRaA==";
        };
    in {
        "KvbIFTmJ" = _KvbIFTmJ;
        "minecraft-1.20" = _KvbIFTmJ;
        "minecraft-1.20.1" = _KvbIFTmJ;
        "minecraft-1.20.2" = _KvbIFTmJ;
        "minecraft-1.20.3" = _KvbIFTmJ;
        "minecraft-1.20.4" = _KvbIFTmJ;
        "minecraft-1.20.5" = _KvbIFTmJ;
        "minecraft-1.20.6" = _KvbIFTmJ;
        "minecraft-1.21" = _KvbIFTmJ;
        "minecraft-1.21.1" = _KvbIFTmJ;
        "minecraft-1.21.2" = _KvbIFTmJ;
        "minecraft-1.21.3" = _KvbIFTmJ;
        "default" = _KvbIFTmJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-vanilla-hands";
        id = "WBo2w35U";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}