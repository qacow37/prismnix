{lib, callPackage, ...}:
let
    versions = (let
        _e2Bu93ro = {
            "id" = "e2Bu93ro";
            "file" = "no_carved_pumpkin_blur-1.0.0-resourcepack-1.21.4.zip";
            "hash" = "sha512-wG0n0c/RoIBGIHJWCef9x45kXOIMYN1QvjKh6e9CONpGBFDlcuCdnRMI0+Pi4aIMGxdUCWvkFG8mSuPpuIY0iA==";
        };
        _9OP9kwzk = {
            "id" = "9OP9kwzk";
            "file" = "no_carved_pumpkin_blur-1_0_2-resourcepack-1_21-26_3.zip";
            "hash" = "sha512-XPmhSW1zw3rWLWeimNbpN2zb05ETt/500V0hnuodfxdRyF9UM0e63cJnBg5R8xvVuMPsSec+oybBINWN82qmHw==";
        };
    in {
        "e2Bu93ro" = _e2Bu93ro;
        "9OP9kwzk" = _9OP9kwzk;
        "minecraft-1.21.4" = _9OP9kwzk;
        "minecraft-1.21" = _9OP9kwzk;
        "minecraft-1.21.1" = _9OP9kwzk;
        "minecraft-24w33a" = _9OP9kwzk;
        "minecraft-24w34a" = _9OP9kwzk;
        "minecraft-24w35a" = _9OP9kwzk;
        "minecraft-24w36a" = _9OP9kwzk;
        "minecraft-24w37a" = _9OP9kwzk;
        "minecraft-24w38a" = _9OP9kwzk;
        "minecraft-24w39a" = _9OP9kwzk;
        "minecraft-24w40a" = _9OP9kwzk;
        "minecraft-1.21.2-pre1" = _9OP9kwzk;
        "minecraft-1.21.2-pre2" = _9OP9kwzk;
        "minecraft-1.21.2" = _9OP9kwzk;
        "minecraft-1.21.3" = _9OP9kwzk;
        "minecraft-24w44a" = _9OP9kwzk;
        "minecraft-24w45a" = _9OP9kwzk;
        "minecraft-24w46a" = _9OP9kwzk;
        "minecraft-1.21.5" = _9OP9kwzk;
        "minecraft-1.21.6" = _9OP9kwzk;
        "minecraft-1.21.7" = _9OP9kwzk;
        "minecraft-1.21.8" = _9OP9kwzk;
        "minecraft-1.21.9" = _9OP9kwzk;
        "minecraft-1.21.10" = _9OP9kwzk;
        "minecraft-1.21.11" = _9OP9kwzk;
        "minecraft-26.1-snapshot-1" = _9OP9kwzk;
        "minecraft-26.1-snapshot-2" = _9OP9kwzk;
        "minecraft-26.1-snapshot-3" = _9OP9kwzk;
        "minecraft-26.1-snapshot-6" = _9OP9kwzk;
        "minecraft-26.1-snapshot-9" = _9OP9kwzk;
        "minecraft-26.1-snapshot-11" = _9OP9kwzk;
        "minecraft-26.1-snapshot-10" = _9OP9kwzk;
        "minecraft-26.1-snapshot-8" = _9OP9kwzk;
        "minecraft-26.1-snapshot-4" = _9OP9kwzk;
        "minecraft-26.1-snapshot-7" = _9OP9kwzk;
        "minecraft-26.1-snapshot-5" = _9OP9kwzk;
        "minecraft-26.1-pre-1" = _9OP9kwzk;
        "minecraft-26.1-pre-2" = _9OP9kwzk;
        "minecraft-26.1-rc-3" = _9OP9kwzk;
        "minecraft-26.1-rc-2" = _9OP9kwzk;
        "minecraft-26.1.1-rc-1" = _9OP9kwzk;
        "minecraft-26.1.2-rc-1" = _9OP9kwzk;
        "minecraft-26.1-rc-1" = _9OP9kwzk;
        "minecraft-26.1-pre-3" = _9OP9kwzk;
        "minecraft-1.20" = _9OP9kwzk;
        "minecraft-1.20.6" = _9OP9kwzk;
        "minecraft-1.20.5" = _9OP9kwzk;
        "minecraft-1.20.4" = _9OP9kwzk;
        "minecraft-1.20.3" = _9OP9kwzk;
        "minecraft-1.20.2" = _9OP9kwzk;
        "minecraft-1.20.1" = _9OP9kwzk;
        "minecraft-26.2" = _9OP9kwzk;
        "minecraft-26.3" = _9OP9kwzk;
        "pkg-1.0" = _e2Bu93ro;
        "pkg-1.0.2" = _9OP9kwzk;
        "default" = _9OP9kwzk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-carved-pumpkin-blur";
        id = "Ro8PE2cz";
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