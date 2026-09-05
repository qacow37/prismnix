{lib, callPackage, ...}:
let
    versions = (let
        _ICYffn3X = {
            "id" = "ICYffn3X";
            "file" = "Cute Mob Model Sounds.zip";
            "hash" = "sha512-TPDsoy/lZyZle1AVBXaLvTTvQ+79xBuC/LrbVyVc8eZZQq/27WnjdjHkOoA6o1BW7JRcAQABkANfpgHPK08K+g==";
        };
    in {
        "ICYffn3X" = _ICYffn3X;
        "minecraft-1.16" = _ICYffn3X;
        "minecraft-1.18" = _ICYffn3X;
        "minecraft-1.19.4" = _ICYffn3X;
        "minecraft-1.20.1" = _ICYffn3X;
        "pkg-1.20.1-1.16" = _ICYffn3X;
        "default" = _ICYffn3X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cute-mob-models-sound-pack";
        id = "FnSWSzdc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}