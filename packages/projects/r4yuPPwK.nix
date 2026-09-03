{lib, callPackage, ...}:
let
    versions = (let
        _h0s5rsUi = {
            "id" = "h0s5rsUi";
            "file" = "3D_Potion.zip";
            "hash" = "sha512-OGZJwt39ABoqYySURlKXvX8YpwvO0dUFZnkZ4fdu+jlBffSszsKSjjOpe/rcpPVBrFYPF08SYMlUZpA8ndujqQ==";
        };
        _EVA7mCY3 = {
            "id" = "EVA7mCY3";
            "file" = "3D_Potion.zip";
            "hash" = "sha512-iSmuDEC4zUoy317RDZJhynOdC7uME3leomcJx9Xrlbz33LZU22ARZGA9jkY+36XkQ1FghsTXogQocmd37Jh1aQ==";
        };
    in {
        "h0s5rsUi" = _h0s5rsUi;
        "EVA7mCY3" = _EVA7mCY3;
        "minecraft-1.20.1" = _h0s5rsUi;
        "minecraft-1.21" = _EVA7mCY3;
        "minecraft-1.21.1" = _EVA7mCY3;
        "default" = _EVA7mCY3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-potion";
        id = "r4yuPPwK";
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