{lib, callPackage, ...}:
let
    versions = (let
        _4b3My6DP = {
            "id" = "4b3My6DP";
            "file" = "Blues_Better_Skeletons_v0.01.zip";
            "hash" = "sha512-piA2k/pbsUcEac849IkTXMkG/VwOcVJlbTOtNi+VTVFoVNblmI/lUKNI522w423kBOsJxxK8qxasyIro5P4muw==";
        };
    in {
        "4b3My6DP" = _4b3My6DP;
        "minecraft-1.19.2" = _4b3My6DP;
        "minecraft-1.19.3" = _4b3My6DP;
        "minecraft-1.19.4" = _4b3My6DP;
        "minecraft-1.20" = _4b3My6DP;
        "minecraft-1.20.1" = _4b3My6DP;
        "minecraft-1.20.2" = _4b3My6DP;
        "minecraft-1.20.3" = _4b3My6DP;
        "minecraft-1.20.4" = _4b3My6DP;
        "minecraft-1.20.5" = _4b3My6DP;
        "minecraft-1.20.6" = _4b3My6DP;
        "pkg-0.01" = _4b3My6DP;
        "default" = _4b3My6DP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blues-better-skeletons";
        id = "ybSB27ca";
        type = "resourcepack";
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
in callPackage fn {}