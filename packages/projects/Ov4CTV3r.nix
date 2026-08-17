{lib, callPackage, ...}:
let
    versions = (let
        _K64ZHIcv = {
            "id" = "K64ZHIcv";
            "file" = "Prettier-Horses-1.3(Fresh-Animations).zip";
            "hash" = "sha512-m+zrebns2LH9vVlFqzDZ3+oByDvc3B8UAhYmqG61AGiGhM4FjGow2t6NAdE44shAOFQMgO3fn/6UV5r7ICxojA==";
        };
        _7bZx5YwB = {
            "id" = "7bZx5YwB";
            "file" = "Prettier-Horses-1.4.1(Fresh-Animations).zip";
            "hash" = "sha512-sdxcRH7b0jxUjzda3NxrHUDZk2oJuoTgUaUJz/ExDU//eM4LXVuFxStdhiHukj2ETxOcvLNgv8GKbqGR99451w==";
        };
    in {
        "K64ZHIcv" = _K64ZHIcv;
        "7bZx5YwB" = _7bZx5YwB;
        "minecraft-1.20" = _7bZx5YwB;
        "minecraft-1.20.1" = _7bZx5YwB;
        "minecraft-1.20.2" = _7bZx5YwB;
        "minecraft-1.20.3" = _7bZx5YwB;
        "minecraft-1.20.4" = _7bZx5YwB;
        "minecraft-1.20.5" = _7bZx5YwB;
        "minecraft-1.20.6" = _7bZx5YwB;
        "minecraft-1.21" = _7bZx5YwB;
        "minecraft-1.21.1" = _7bZx5YwB;
        "minecraft-1.21.2" = _7bZx5YwB;
        "minecraft-1.21.3" = _7bZx5YwB;
        "minecraft-1.21.4" = _7bZx5YwB;
        "minecraft-1.21.5" = _7bZx5YwB;
        "minecraft-1.21.6" = _7bZx5YwB;
        "minecraft-1.21.7" = _7bZx5YwB;
        "minecraft-1.21.8" = _7bZx5YwB;
        "minecraft-1.21.9" = _7bZx5YwB;
        "minecraft-1.21.10" = _7bZx5YwB;
        "minecraft-1.21.11" = _7bZx5YwB;
        "minecraft-23w31a" = _7bZx5YwB;
        "minecraft-23w32a" = _7bZx5YwB;
        "minecraft-23w33a" = _7bZx5YwB;
        "minecraft-23w35a" = _7bZx5YwB;
        "minecraft-1.20.2-pre1" = _7bZx5YwB;
        "minecraft-23w42a" = _7bZx5YwB;
        "minecraft-23w43a" = _7bZx5YwB;
        "minecraft-23w43b" = _7bZx5YwB;
        "minecraft-23w44a" = _7bZx5YwB;
        "minecraft-23w45a" = _7bZx5YwB;
        "minecraft-23w46a" = _7bZx5YwB;
        "minecraft-24w03a" = _7bZx5YwB;
        "minecraft-24w03b" = _7bZx5YwB;
        "minecraft-24w04a" = _7bZx5YwB;
        "minecraft-24w05a" = _7bZx5YwB;
        "minecraft-24w05b" = _7bZx5YwB;
        "minecraft-24w06a" = _7bZx5YwB;
        "minecraft-24w07a" = _7bZx5YwB;
        "minecraft-24w09a" = _7bZx5YwB;
        "minecraft-24w10a" = _7bZx5YwB;
        "minecraft-24w11a" = _7bZx5YwB;
        "minecraft-24w12a" = _7bZx5YwB;
        "minecraft-24w13a" = _7bZx5YwB;
        "minecraft-24w14potato" = _7bZx5YwB;
        "minecraft-24w14a" = _7bZx5YwB;
        "minecraft-1.20.5-pre1" = _7bZx5YwB;
        "minecraft-1.20.5-pre2" = _7bZx5YwB;
        "minecraft-1.20.5-pre3" = _7bZx5YwB;
        "minecraft-24w18a" = _7bZx5YwB;
        "minecraft-24w19a" = _7bZx5YwB;
        "minecraft-24w19b" = _7bZx5YwB;
        "minecraft-24w20a" = _7bZx5YwB;
        "minecraft-24w33a" = _7bZx5YwB;
        "minecraft-24w34a" = _7bZx5YwB;
        "minecraft-24w35a" = _7bZx5YwB;
        "minecraft-24w36a" = _7bZx5YwB;
        "minecraft-24w37a" = _7bZx5YwB;
        "minecraft-24w38a" = _7bZx5YwB;
        "minecraft-24w39a" = _7bZx5YwB;
        "minecraft-24w40a" = _7bZx5YwB;
        "minecraft-1.21.2-pre1" = _7bZx5YwB;
        "minecraft-1.21.2-pre2" = _7bZx5YwB;
        "minecraft-24w44a" = _7bZx5YwB;
        "minecraft-24w45a" = _7bZx5YwB;
        "minecraft-24w46a" = _7bZx5YwB;
        "default" = _7bZx5YwB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prettier-horses-x-fresh-animations";
            id = "Ov4CTV3r";
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
in callPackage fn {version="default";}