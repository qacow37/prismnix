{lib, callPackage, ...}:
let
    versions = (let
        _m69zqWv8 = {
            "id" = "m69zqWv8";
            "file" = "PVP CROSSHAIR V2 1.8-1.20 (1).zip";
            "hash" = "sha512-2uZa4+AxNOeDf9vR47xdH5U4QmSx7sboub9BYWOMZPcuTR0pexxcs1HVJGXR7A9RwxVptv5vCYxh6hjyjUipmQ==";
        };
        _Hx1TKW8M = {
            "id" = "Hx1TKW8M";
            "file" = "PVP CROSSHAIR V2.zip";
            "hash" = "sha512-W3+GQWy+H9PrNYJAMpPuWUm89+JuDJocwDfYV19GMKscFqN5sa+8/beHQm3CLPKyfSM2vrieBDmPWJisOKRYIA==";
        };
    in {
        "m69zqWv8" = _m69zqWv8;
        "Hx1TKW8M" = _Hx1TKW8M;
        "minecraft-1.8" = _m69zqWv8;
        "minecraft-1.8.1" = _m69zqWv8;
        "minecraft-1.8.2" = _m69zqWv8;
        "minecraft-1.8.3" = _m69zqWv8;
        "minecraft-1.8.4" = _m69zqWv8;
        "minecraft-1.8.5" = _m69zqWv8;
        "minecraft-1.8.6" = _m69zqWv8;
        "minecraft-1.8.7" = _m69zqWv8;
        "minecraft-1.8.8" = _m69zqWv8;
        "minecraft-1.8.9" = _m69zqWv8;
        "minecraft-1.9" = _m69zqWv8;
        "minecraft-1.9.1" = _m69zqWv8;
        "minecraft-1.9.2" = _m69zqWv8;
        "minecraft-1.9.3" = _m69zqWv8;
        "minecraft-1.9.4" = _m69zqWv8;
        "minecraft-1.10" = _m69zqWv8;
        "minecraft-1.10.1" = _m69zqWv8;
        "minecraft-1.10.2" = _m69zqWv8;
        "minecraft-1.11" = _m69zqWv8;
        "minecraft-1.11.1" = _m69zqWv8;
        "minecraft-1.11.2" = _m69zqWv8;
        "minecraft-1.12" = _m69zqWv8;
        "minecraft-1.12.1" = _m69zqWv8;
        "minecraft-1.12.2" = _m69zqWv8;
        "minecraft-1.13" = _m69zqWv8;
        "minecraft-1.13.1" = _m69zqWv8;
        "minecraft-1.13.2" = _m69zqWv8;
        "minecraft-1.14" = _m69zqWv8;
        "minecraft-1.14.1" = _m69zqWv8;
        "minecraft-1.14.2" = _m69zqWv8;
        "minecraft-1.14.3" = _m69zqWv8;
        "minecraft-1.14.4" = _m69zqWv8;
        "minecraft-1.15" = _m69zqWv8;
        "minecraft-1.15.1" = _m69zqWv8;
        "minecraft-1.15.2" = _m69zqWv8;
        "minecraft-1.16" = _m69zqWv8;
        "minecraft-1.16.1" = _m69zqWv8;
        "minecraft-1.16.2" = _m69zqWv8;
        "minecraft-1.16.3" = _m69zqWv8;
        "minecraft-1.16.4" = _m69zqWv8;
        "minecraft-1.16.5" = _m69zqWv8;
        "minecraft-1.17" = _m69zqWv8;
        "minecraft-1.17.1" = _m69zqWv8;
        "minecraft-1.18" = _m69zqWv8;
        "minecraft-1.18.1" = _m69zqWv8;
        "minecraft-1.18.2" = _m69zqWv8;
        "minecraft-1.19" = _m69zqWv8;
        "minecraft-1.19.1" = _m69zqWv8;
        "minecraft-1.19.2" = _m69zqWv8;
        "minecraft-1.19.3" = _m69zqWv8;
        "minecraft-1.19.4" = _m69zqWv8;
        "minecraft-1.20" = _m69zqWv8;
        "minecraft-1.20.1" = _m69zqWv8;
        "minecraft-1.20.2" = _m69zqWv8;
        "minecraft-1.20.3" = _m69zqWv8;
        "minecraft-1.20.4" = _m69zqWv8;
        "minecraft-1.20.5" = _m69zqWv8;
        "minecraft-1.20.6" = _m69zqWv8;
        "minecraft-24w13a" = _Hx1TKW8M;
        "minecraft-24w14potato" = _Hx1TKW8M;
        "minecraft-24w14a" = _Hx1TKW8M;
        "minecraft-1.20.5-pre1" = _Hx1TKW8M;
        "minecraft-1.20.5-pre2" = _Hx1TKW8M;
        "minecraft-1.20.5-pre3" = _Hx1TKW8M;
        "minecraft-1.21" = _Hx1TKW8M;
        "minecraft-1.21.1" = _Hx1TKW8M;
        "minecraft-1.21.2" = _Hx1TKW8M;
        "minecraft-1.21.3" = _Hx1TKW8M;
        "minecraft-1.21.4" = _Hx1TKW8M;
        "default" = _Hx1TKW8M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-crosshair-v2";
        id = "n22OzInC";
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