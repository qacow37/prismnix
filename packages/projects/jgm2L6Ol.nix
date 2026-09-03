{lib, callPackage, ...}:
let
    versions = (let
        _rcJMN2Jc = {
            "id" = "rcJMN2Jc";
            "file" = "white_monster_totem.zip";
            "hash" = "sha512-GOTCGMopqH0puoN5qClDecDCVrsVc5v0TFXu3iS8p8zOXUvPy3e2dN+VFXcHeHeNq0Lx2jgdFqe/PsOvPJvNiA==";
        };
    in {
        "rcJMN2Jc" = _rcJMN2Jc;
        "minecraft-26.2" = _rcJMN2Jc;
        "default" = _rcJMN2Jc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-monster-resource-pack";
        id = "jgm2L6Ol";
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