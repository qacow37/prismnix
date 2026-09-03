{lib, callPackage, ...}:
let
    versions = (let
        _5TBoRyyJ = {
            "id" = "5TBoRyyJ";
            "file" = "Crystal+.zip";
            "hash" = "sha512-hcvj5DSBGKvUJTpPTky/TyUTcHlvXLikrWXdB3AlNa7PeShI/oMHN0fFSzIoJU2OiewwNMNQpBOExbaaP6e/hQ==";
        };
        _ziuVUs2Z = {
            "id" = "ziuVUs2Z";
            "file" = "Crystal+.zip";
            "hash" = "sha512-Ic783y4adfvbUJ/AJVrE5iqFKRF7fC0UEnnpp69ldTWKkIl41tvdQyvKLgjiTO228PztHK1FUY2tGiVzu+Ps3g==";
        };
    in {
        "5TBoRyyJ" = _5TBoRyyJ;
        "ziuVUs2Z" = _ziuVUs2Z;
        "minecraft-1.21" = _ziuVUs2Z;
        "minecraft-1.21.1" = _ziuVUs2Z;
        "minecraft-1.21.2" = _ziuVUs2Z;
        "minecraft-1.21.3" = _ziuVUs2Z;
        "minecraft-1.21.4" = _ziuVUs2Z;
        "minecraft-1.21.5" = _ziuVUs2Z;
        "minecraft-1.21.6" = _ziuVUs2Z;
        "minecraft-1.21.7" = _ziuVUs2Z;
        "minecraft-1.21.8" = _ziuVUs2Z;
        "minecraft-1.21.9" = _ziuVUs2Z;
        "minecraft-1.21.10" = _ziuVUs2Z;
        "minecraft-1.21.11" = _ziuVUs2Z;
        "minecraft-26.1" = _ziuVUs2Z;
        "minecraft-1.20" = _ziuVUs2Z;
        "minecraft-1.20.1" = _ziuVUs2Z;
        "minecraft-1.20.2" = _ziuVUs2Z;
        "minecraft-1.20.3" = _ziuVUs2Z;
        "minecraft-1.20.4" = _ziuVUs2Z;
        "minecraft-1.20.5" = _ziuVUs2Z;
        "minecraft-1.20.6" = _ziuVUs2Z;
        "minecraft-26.1.1" = _ziuVUs2Z;
        "minecraft-26.1.2" = _ziuVUs2Z;
        "default" = _ziuVUs2Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvppack";
        id = "lgjQgBp5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}