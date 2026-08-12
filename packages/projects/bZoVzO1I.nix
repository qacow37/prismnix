{lib, callPackage, ...}:
let
    versions = (let
        _EzPo6MVb = {
            "id" = "EzPo6MVb";
            "file" = "Cobblemon Music Pack - 0.1.zip";
            "hash" = "sha512-I1ulDmp5xy56nubQDquuRRiqkZlsgk5NWcuwrckubbNmUOzeAAgNK1Te3oxc7Z2eebc53l0qE8bu3JeX9ypsIA==";
        };
        _flIs5Iej = {
            "id" = "flIs5Iej";
            "file" = "Cobblemon Music Pack - 0.2.zip";
            "hash" = "sha512-4Bg+M/ju+zPfSo2QzEBDEUWyOO6AxMuRmIZWtgc0hrOLVrUm/GCoPM/MgZ59p2GCXQr6r3ZOU1aojbUKuCKUhw==";
        };
        _ptXaNmBJ = {
            "id" = "ptXaNmBJ";
            "file" = "Cobblemon Music Pack.zip";
            "hash" = "sha512-ycqbtVMvVIGZUsMb0tajIzIt/fIkAiv1XFiD0fOy7pB5tWPeTH3sBVb7jyUHVT6WH4Bbt5H0+K3d0yhadBlcrw==";
        };
        _in6HA2L8 = {
            "id" = "in6HA2L8";
            "file" = "Cobblemon Music Pack.zip";
            "hash" = "sha512-q/FMfJzybeYPuFJeAnSQIXh0Ib0EZuQRzin+mrf+uTgEKgg4M6LljVvkENJbcu5wOodlOTfiHGtm6CjkLXJpnA==";
        };
        _CHkhZdeo = {
            "id" = "CHkhZdeo";
            "file" = "Cobblemon Music Pack.zip";
            "hash" = "sha512-IjPks9eNXYzQN5+DSLoCFBM82TiXr5JeS+hlsCd9+z4OKUliTO4ze0M5T4vKS37S2NxTKM3tQi9tdPZtNypHBg==";
        };
        _OzeMMPtu = {
            "id" = "OzeMMPtu";
            "file" = "Cobblemon Music Pack.zip";
            "hash" = "sha512-4az4gfVIMYsmmMvQvw0MgC71mFnaUN5s4vSrJMH9+xBLG+VA6ys/AnqS9zPSJJv+IN7F2mvBGUdgQq8w7nfDHQ==";
        };
    in {
        "EzPo6MVb" = _EzPo6MVb;
        "flIs5Iej" = _flIs5Iej;
        "ptXaNmBJ" = _ptXaNmBJ;
        "in6HA2L8" = _in6HA2L8;
        "CHkhZdeo" = _CHkhZdeo;
        "OzeMMPtu" = _OzeMMPtu;
        "minecraft-1.18" = _OzeMMPtu;
        "minecraft-1.18.1" = _OzeMMPtu;
        "minecraft-1.18.2" = _OzeMMPtu;
        "minecraft-1.19" = _OzeMMPtu;
        "minecraft-1.19.1" = _OzeMMPtu;
        "minecraft-1.19.2" = _OzeMMPtu;
        "minecraft-1.19.3" = _OzeMMPtu;
        "minecraft-1.19.4" = _OzeMMPtu;
        "minecraft-1.20" = _OzeMMPtu;
        "minecraft-1.20.1" = _OzeMMPtu;
        "minecraft-1.20.2" = _OzeMMPtu;
        "minecraft-1.20.3" = _OzeMMPtu;
        "minecraft-1.20.4" = _OzeMMPtu;
        "minecraft-1.20.5" = _OzeMMPtu;
        "minecraft-1.20.6" = _OzeMMPtu;
        "minecraft-1.21" = _OzeMMPtu;
        "minecraft-1.21.1" = _OzeMMPtu;
        "minecraft-1.21.2" = _OzeMMPtu;
        "minecraft-1.21.3" = _OzeMMPtu;
        "minecraft-1.21.4" = _OzeMMPtu;
        "minecraft-1.21.5" = _OzeMMPtu;
        "minecraft-1.21.6" = _OzeMMPtu;
        "minecraft-1.21.7" = _OzeMMPtu;
        "minecraft-1.21.8" = _OzeMMPtu;
        "minecraft-1.21.9" = _OzeMMPtu;
        "minecraft-1.21.10" = _OzeMMPtu;
        "minecraft-1.21.11" = _OzeMMPtu;
        "minecraft-26.1" = _OzeMMPtu;
        "minecraft-26.1.1" = _OzeMMPtu;
        "minecraft-26.1.2" = _OzeMMPtu;
        "minecraft-26.2-pre-2" = _in6HA2L8;
        "minecraft-22w42a" = _in6HA2L8;
        "minecraft-22w43a" = _in6HA2L8;
        "minecraft-22w44a" = _in6HA2L8;
        "minecraft-23w14a" = _in6HA2L8;
        "minecraft-23w16a" = _in6HA2L8;
        "minecraft-23w31a" = _in6HA2L8;
        "minecraft-23w32a" = _in6HA2L8;
        "minecraft-23w33a" = _in6HA2L8;
        "minecraft-23w35a" = _in6HA2L8;
        "minecraft-1.20.2-pre1" = _in6HA2L8;
        "minecraft-23w42a" = _in6HA2L8;
        "minecraft-23w43a" = _in6HA2L8;
        "minecraft-23w43b" = _in6HA2L8;
        "minecraft-23w44a" = _in6HA2L8;
        "minecraft-23w45a" = _in6HA2L8;
        "minecraft-23w46a" = _in6HA2L8;
        "minecraft-24w03a" = _in6HA2L8;
        "minecraft-24w03b" = _in6HA2L8;
        "minecraft-24w04a" = _in6HA2L8;
        "minecraft-24w05a" = _in6HA2L8;
        "minecraft-24w05b" = _in6HA2L8;
        "minecraft-24w06a" = _in6HA2L8;
        "minecraft-24w07a" = _in6HA2L8;
        "minecraft-24w09a" = _in6HA2L8;
        "minecraft-24w10a" = _in6HA2L8;
        "minecraft-24w11a" = _in6HA2L8;
        "minecraft-24w12a" = _in6HA2L8;
        "minecraft-24w13a" = _in6HA2L8;
        "minecraft-24w14potato" = _in6HA2L8;
        "minecraft-24w14a" = _in6HA2L8;
        "minecraft-1.20.5-pre1" = _in6HA2L8;
        "minecraft-1.20.5-pre2" = _in6HA2L8;
        "minecraft-1.20.5-pre3" = _in6HA2L8;
        "minecraft-24w18a" = _in6HA2L8;
        "minecraft-24w19a" = _in6HA2L8;
        "minecraft-24w19b" = _in6HA2L8;
        "minecraft-24w20a" = _in6HA2L8;
        "minecraft-24w33a" = _in6HA2L8;
        "minecraft-24w34a" = _in6HA2L8;
        "minecraft-24w35a" = _in6HA2L8;
        "minecraft-24w36a" = _in6HA2L8;
        "minecraft-24w37a" = _in6HA2L8;
        "minecraft-24w38a" = _in6HA2L8;
        "minecraft-24w39a" = _in6HA2L8;
        "minecraft-24w40a" = _in6HA2L8;
        "minecraft-1.21.2-pre1" = _in6HA2L8;
        "minecraft-1.21.2-pre2" = _in6HA2L8;
        "minecraft-24w44a" = _in6HA2L8;
        "minecraft-24w45a" = _in6HA2L8;
        "minecraft-24w46a" = _in6HA2L8;
        "minecraft-26.2-pre-1" = _in6HA2L8;
        "minecraft-26.2-pre-3" = _in6HA2L8;
        "minecraft-26.2-pre-4" = _in6HA2L8;
        "minecraft-26.2" = _OzeMMPtu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-musicpack";
            id = "bZoVzO1I";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="OzeMMPtu";}