{lib, callPackage, ...}:
let
    versions = (let
        _LpVAcAPr = {
            "id" = "LpVAcAPr";
            "file" = "no-fire-overlay-0.1.zip";
            "hash" = "sha512-chZgUkU1pcz9it1FXmU7jCeemgeS0iCAKTeqDZYFeLpEr6/98PllmP9nhUDqDa8ZWsqTVhiN5u8ksn465jp2TQ==";
        };
    in {
        "LpVAcAPr" = _LpVAcAPr;
        "minecraft-1.18" = _LpVAcAPr;
        "minecraft-1.18.1" = _LpVAcAPr;
        "minecraft-1.18.2" = _LpVAcAPr;
        "minecraft-1.19" = _LpVAcAPr;
        "minecraft-1.19.1" = _LpVAcAPr;
        "minecraft-1.19.2" = _LpVAcAPr;
        "minecraft-1.19.3" = _LpVAcAPr;
        "minecraft-1.19.4" = _LpVAcAPr;
        "minecraft-1.20" = _LpVAcAPr;
        "minecraft-1.20.1" = _LpVAcAPr;
        "minecraft-1.20.2" = _LpVAcAPr;
        "minecraft-1.20.3" = _LpVAcAPr;
        "minecraft-1.20.4" = _LpVAcAPr;
        "minecraft-1.20.5" = _LpVAcAPr;
        "minecraft-1.20.6" = _LpVAcAPr;
        "minecraft-1.21" = _LpVAcAPr;
        "minecraft-1.21.1" = _LpVAcAPr;
        "minecraft-1.21.2" = _LpVAcAPr;
        "minecraft-1.21.3" = _LpVAcAPr;
        "minecraft-1.21.4" = _LpVAcAPr;
        "minecraft-1.21.5" = _LpVAcAPr;
        "minecraft-1.21.6" = _LpVAcAPr;
        "minecraft-1.21.7" = _LpVAcAPr;
        "minecraft-1.21.8" = _LpVAcAPr;
        "minecraft-1.21.9" = _LpVAcAPr;
        "minecraft-1.21.10" = _LpVAcAPr;
        "minecraft-1.21.11" = _LpVAcAPr;
        "minecraft-26.1" = _LpVAcAPr;
        "minecraft-26.1.1" = _LpVAcAPr;
        "minecraft-26.1.2" = _LpVAcAPr;
        "minecraft-26.2" = _LpVAcAPr;
        "default" = _LpVAcAPr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-fire-overlay";
        id = "1Ph3e8k3";
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