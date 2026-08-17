{lib, callPackage, ...}:
let
    versions = (let
        _e1Mj5SyI = {
            "id" = "e1Mj5SyI";
            "file" = "UnoTotem.zip";
            "hash" = "sha512-PIfQ1f5dxWQAVWF74WvFx+ieD9x2X8XJPm492OwPXxIRt3KEqh+UiVGGy1v/p2xSBvJ7p/SJ8cLSNQs6Tjb2lQ==";
        };
        _fnGqKtC8 = {
            "id" = "fnGqKtC8";
            "file" = "UnoTotem.zip";
            "hash" = "sha512-9BBl1A3LMijV7YU76sBRXM/ML6iuT0sOFSLPTQS8f6FGeqXUgqE7Z7rmCxOCLb5MPngDWwWxNyWwXGgX4MaoFQ==";
        };
        _XKg5tLpJ = {
            "id" = "XKg5tLpJ";
            "file" = "UnoTotem.zip";
            "hash" = "sha512-TPZ1C0paeTLkzNK61j8fcn16ttRnQmdckO8Bj7Aig2C/bg3qB3NXRkVI4KMZtTFarSiD4+MQqd8egMF9KhyaFw==";
        };
    in {
        "e1Mj5SyI" = _e1Mj5SyI;
        "fnGqKtC8" = _fnGqKtC8;
        "XKg5tLpJ" = _XKg5tLpJ;
        "minecraft-1.16" = _fnGqKtC8;
        "minecraft-1.16.1" = _fnGqKtC8;
        "minecraft-1.16.2" = _fnGqKtC8;
        "minecraft-1.16.3" = _fnGqKtC8;
        "minecraft-1.16.4" = _fnGqKtC8;
        "minecraft-1.16.5" = _fnGqKtC8;
        "minecraft-1.17" = _fnGqKtC8;
        "minecraft-1.17.1" = _fnGqKtC8;
        "minecraft-1.18" = _fnGqKtC8;
        "minecraft-1.18.1" = _fnGqKtC8;
        "minecraft-1.18.2" = _fnGqKtC8;
        "minecraft-1.19" = _fnGqKtC8;
        "minecraft-1.19.1" = _fnGqKtC8;
        "minecraft-1.19.2" = _fnGqKtC8;
        "minecraft-1.19.3" = _fnGqKtC8;
        "minecraft-1.19.4" = _fnGqKtC8;
        "minecraft-1.20" = _fnGqKtC8;
        "minecraft-1.20.1" = _fnGqKtC8;
        "minecraft-1.20.2" = _fnGqKtC8;
        "minecraft-1.20.3" = _fnGqKtC8;
        "minecraft-1.20.4" = _fnGqKtC8;
        "minecraft-1.20.5" = _fnGqKtC8;
        "minecraft-1.20.6" = _fnGqKtC8;
        "minecraft-1.21" = _XKg5tLpJ;
        "minecraft-1.21.1" = _XKg5tLpJ;
        "minecraft-1.21.2" = _XKg5tLpJ;
        "minecraft-1.21.3" = _XKg5tLpJ;
        "minecraft-1.11" = _fnGqKtC8;
        "minecraft-1.11.1" = _fnGqKtC8;
        "minecraft-1.11.2" = _fnGqKtC8;
        "minecraft-1.12" = _fnGqKtC8;
        "minecraft-1.12.1" = _fnGqKtC8;
        "minecraft-1.12.2" = _fnGqKtC8;
        "minecraft-1.13" = _fnGqKtC8;
        "minecraft-1.13.1" = _fnGqKtC8;
        "minecraft-1.13.2" = _fnGqKtC8;
        "minecraft-1.14" = _fnGqKtC8;
        "minecraft-1.14.1" = _fnGqKtC8;
        "minecraft-1.14.2" = _fnGqKtC8;
        "minecraft-1.14.3" = _fnGqKtC8;
        "minecraft-1.14.4" = _fnGqKtC8;
        "minecraft-1.15" = _fnGqKtC8;
        "minecraft-1.15.1" = _fnGqKtC8;
        "minecraft-1.15.2" = _fnGqKtC8;
        "minecraft-1.21.4" = _XKg5tLpJ;
        "minecraft-1.21.5" = _XKg5tLpJ;
        "minecraft-1.21.6" = _XKg5tLpJ;
        "minecraft-1.21.7" = _XKg5tLpJ;
        "minecraft-1.21.8" = _XKg5tLpJ;
        "minecraft-1.21.9" = _XKg5tLpJ;
        "minecraft-1.21.10" = _XKg5tLpJ;
        "minecraft-1.21.11" = _XKg5tLpJ;
        "minecraft-24w33a" = _XKg5tLpJ;
        "minecraft-24w34a" = _XKg5tLpJ;
        "minecraft-24w35a" = _XKg5tLpJ;
        "minecraft-24w36a" = _XKg5tLpJ;
        "minecraft-24w37a" = _XKg5tLpJ;
        "minecraft-24w38a" = _XKg5tLpJ;
        "minecraft-24w39a" = _XKg5tLpJ;
        "minecraft-24w40a" = _XKg5tLpJ;
        "minecraft-1.21.2-pre1" = _XKg5tLpJ;
        "minecraft-1.21.2-pre2" = _XKg5tLpJ;
        "minecraft-24w44a" = _XKg5tLpJ;
        "minecraft-24w45a" = _XKg5tLpJ;
        "minecraft-24w46a" = _XKg5tLpJ;
        "default" = _XKg5tLpJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uno-reverse-card-totem";
            id = "mYntZK09";
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