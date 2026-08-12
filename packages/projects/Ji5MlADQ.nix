{lib, callPackage, ...}:
let
    versions = (let
        _86nNOoLM = {
            "id" = "86nNOoLM";
            "file" = "§aUndopia_Zombie_Skins_FA_v.1.1.zip";
            "hash" = "sha512-azXdD6qZ8uDivdw2L8RLX2t8VfC73+1LzpitEXFx1aRk2piGfmHIXVO4ae3TBecN6HWt7rZJBIsu9JN0AfAbPg==";
        };
        _CpWX55iR = {
            "id" = "CpWX55iR";
            "file" = "§aUndopia_Zombie_Skins_FA_1.21.4_v.1.1.zip";
            "hash" = "sha512-O/1z6e3kC+yPRoA3ycUF+qFd8auK1eaf/18C7tw/RXBFzlCc5NclnOzQzkczgUBdZ3/8HAUycUx8S8BUwQ5E2Q==";
        };
    in {
        "86nNOoLM" = _86nNOoLM;
        "CpWX55iR" = _CpWX55iR;
        "minecraft-1.20" = _86nNOoLM;
        "minecraft-1.20.1" = _86nNOoLM;
        "minecraft-1.20.2" = _86nNOoLM;
        "minecraft-1.20.3" = _86nNOoLM;
        "minecraft-1.20.4" = _86nNOoLM;
        "minecraft-1.21.1" = _CpWX55iR;
        "minecraft-1.21.2" = _CpWX55iR;
        "minecraft-1.21.3" = _CpWX55iR;
        "minecraft-1.21.4" = _CpWX55iR;
        "minecraft-1.21.5" = _CpWX55iR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-undopia-zombie-skins";
            id = "Ji5MlADQ";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="CpWX55iR";}