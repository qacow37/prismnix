{lib, callPackage, ...}:
let
    versions = (let
        _ah40QieR = {
            "id" = "ah40QieR";
            "file" = "Loomian Legacy Duskit.zip";
            "hash" = "sha512-COvguspqVm+8p9muLjVJ+MTU7R/91Y+WH0ejRhyeAVgg+nZKxz1aD+yInwv6fe7UScGqqTPoFzKDgvaciJM81A==";
        };
    in {
        "ah40QieR" = _ah40QieR;
        "datapack-1.20.1" = _ah40QieR;
        "minecraft-1.20.1" = _ah40QieR;
        "default" = _ah40QieR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "duskit-loomianlegacy";
        id = "DrVMvIVr";
        type = "mod";
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