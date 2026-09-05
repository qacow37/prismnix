{lib, callPackage, ...}:
let
    versions = (let
        _eIfMuGt3 = {
            "id" = "eIfMuGt3";
            "file" = "3D Mace.zip";
            "hash" = "sha512-TfOJ+0gLjaUCfENQjxHD2ja58/ma1d48sn9QAXlXD6x8VpRHo0pemAd5ZRB83zrdf/z1dbf/be2bG4N1kYiSag==";
        };
    in {
        "eIfMuGt3" = _eIfMuGt3;
        "minecraft-1.20.2" = _eIfMuGt3;
        "minecraft-1.20.3" = _eIfMuGt3;
        "minecraft-1.20.4" = _eIfMuGt3;
        "minecraft-1.20.5" = _eIfMuGt3;
        "minecraft-1.20.6" = _eIfMuGt3;
        "minecraft-1.21" = _eIfMuGt3;
        "minecraft-1.21.1" = _eIfMuGt3;
        "minecraft-1.21.2" = _eIfMuGt3;
        "minecraft-1.21.3" = _eIfMuGt3;
        "minecraft-1.21.4" = _eIfMuGt3;
        "minecraft-1.21.5" = _eIfMuGt3;
        "minecraft-1.21.6" = _eIfMuGt3;
        "minecraft-1.21.7" = _eIfMuGt3;
        "minecraft-1.21.8" = _eIfMuGt3;
        "pkg-1.0" = _eIfMuGt3;
        "default" = _eIfMuGt3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d_mace";
        id = "iE9sAJEy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0-standalone.html";
            };
        };
    };
in callPackage fn {}