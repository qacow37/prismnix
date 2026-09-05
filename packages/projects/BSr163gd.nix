{lib, callPackage, ...}:
let
    versions = (let
        _EFDq4UHA = {
            "id" = "EFDq4UHA";
            "file" = "§8Tik tok elytra item cape§8.zip";
            "hash" = "sha512-RTUF8KiWTftJGL1Rx++njyxsohm/omvKMwU+63H8b44FeVhtnht+Z0lrQFrV4Hlp8K1bUm3SB8rBxwQRn9Gqpw==";
        };
        _iug1JaY1 = {
            "id" = "iug1JaY1";
            "file" = "§8Tik tok elytra item cape§8.zip";
            "hash" = "sha512-1EAHS9+B5QbM5bhMNprfrrOFUAqntP7GzE/qrWv2TvsXfDhKHNuLN23ibR1eLvsVw466HtegCWccr7kzUpy+hg==";
        };
        _mx3lss8I = {
            "id" = "mx3lss8I";
            "file" = "§8Tik tok elytra item cape§8.zip";
            "hash" = "sha512-k2sukMwH9fknZrrU6oUsWDZQTj/4jo24aoiuCjop3z8+9HSH5ITXjey1PrbOSnGN1CUX3cYdGLkZZYF53nffQw==";
        };
    in {
        "EFDq4UHA" = _EFDq4UHA;
        "iug1JaY1" = _iug1JaY1;
        "mx3lss8I" = _mx3lss8I;
        "minecraft-1.18.2" = _mx3lss8I;
        "minecraft-1.19" = _mx3lss8I;
        "minecraft-1.19.1" = _mx3lss8I;
        "minecraft-1.19.2" = _mx3lss8I;
        "minecraft-1.19.3" = _mx3lss8I;
        "minecraft-1.19.4" = _mx3lss8I;
        "minecraft-1.20" = _mx3lss8I;
        "minecraft-1.20.1" = _mx3lss8I;
        "minecraft-1.20.2" = _mx3lss8I;
        "minecraft-1.20.3" = _mx3lss8I;
        "minecraft-1.20.4" = _mx3lss8I;
        "minecraft-1.20.5" = _mx3lss8I;
        "minecraft-1.20.6" = _mx3lss8I;
        "minecraft-1.21" = _mx3lss8I;
        "minecraft-1.21.4-pre1" = _iug1JaY1;
        "minecraft-1.21.4-pre2" = _iug1JaY1;
        "minecraft-1.21.4-pre3" = _iug1JaY1;
        "minecraft-1.21.4-rc1" = _iug1JaY1;
        "minecraft-1.21.4-rc2" = _iug1JaY1;
        "minecraft-1.21.4-rc3" = _iug1JaY1;
        "minecraft-1.21.4" = _mx3lss8I;
        "minecraft-1.9" = _mx3lss8I;
        "minecraft-1.9.1" = _mx3lss8I;
        "minecraft-1.9.2" = _mx3lss8I;
        "minecraft-1.9.3" = _mx3lss8I;
        "minecraft-1.9.4" = _mx3lss8I;
        "minecraft-1.10" = _mx3lss8I;
        "minecraft-1.10.1" = _mx3lss8I;
        "minecraft-1.10.2" = _mx3lss8I;
        "minecraft-1.11" = _mx3lss8I;
        "minecraft-1.11.1" = _mx3lss8I;
        "minecraft-1.11.2" = _mx3lss8I;
        "minecraft-1.12" = _mx3lss8I;
        "minecraft-1.12.1" = _mx3lss8I;
        "minecraft-1.12.2" = _mx3lss8I;
        "minecraft-1.13" = _mx3lss8I;
        "minecraft-1.13.1" = _mx3lss8I;
        "minecraft-1.13.2" = _mx3lss8I;
        "minecraft-1.14" = _mx3lss8I;
        "minecraft-1.14.1" = _mx3lss8I;
        "minecraft-1.14.2" = _mx3lss8I;
        "minecraft-1.14.3" = _mx3lss8I;
        "minecraft-1.14.4" = _mx3lss8I;
        "minecraft-1.15" = _mx3lss8I;
        "minecraft-1.15.1" = _mx3lss8I;
        "minecraft-1.15.2" = _mx3lss8I;
        "minecraft-1.16" = _mx3lss8I;
        "minecraft-1.16.1" = _mx3lss8I;
        "minecraft-1.16.2" = _mx3lss8I;
        "minecraft-1.16.3" = _mx3lss8I;
        "minecraft-1.16.4" = _mx3lss8I;
        "minecraft-1.16.5" = _mx3lss8I;
        "minecraft-1.17" = _mx3lss8I;
        "minecraft-1.17.1" = _mx3lss8I;
        "minecraft-1.18" = _mx3lss8I;
        "minecraft-1.18.1" = _mx3lss8I;
        "minecraft-1.21.1" = _mx3lss8I;
        "minecraft-1.21.2" = _mx3lss8I;
        "minecraft-1.21.3" = _mx3lss8I;
        "minecraft-1.21.5" = _mx3lss8I;
        "minecraft-1.21.6" = _mx3lss8I;
        "minecraft-1.21.7" = _mx3lss8I;
        "minecraft-1.21.8" = _mx3lss8I;
        "minecraft-1.21.9" = _mx3lss8I;
        "minecraft-1.21.10" = _mx3lss8I;
        "minecraft-1.21.11" = _mx3lss8I;
        "pkg-1.0.0" = _EFDq4UHA;
        "pkg-1.0.1" = _iug1JaY1;
        "pkg-1.0.2" = _mx3lss8I;
        "default" = _mx3lss8I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tik-tok-elytra-item-cape";
        id = "BSr163gd";
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