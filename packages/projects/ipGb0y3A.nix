{lib, callPackage, ...}:
let
    versions = (let
        _L1CGM2Lw = {
            "id" = "L1CGM2Lw";
            "file" = "Waguri_Totem.zip";
            "hash" = "sha512-4XCpVAgvJye63mpk2TuvuDmErO1VzxO7tj7lRsZeLT8hNjkN358R1elEJ02DYk5xV2EpGfa/vxL1UhMYzYH1pA==";
        };
        _gycJNeeK = {
            "id" = "gycJNeeK";
            "file" = "Waguri Totem 1.1.zip";
            "hash" = "sha512-ux6b/FdIvERVVWM7CHZ28fZJEBLp5nLUJkGPGHvt5BQkUiYnim5AFSK9xrFQJjLrjfP6uXFwp0AIaL39RJA/yg==";
        };
        _HtSE7vSV = {
            "id" = "HtSE7vSV";
            "file" = "Waguri-1.21.11-totem-1.1.zip";
            "hash" = "sha512-ux6b/FdIvERVVWM7CHZ28fZJEBLp5nLUJkGPGHvt5BQkUiYnim5AFSK9xrFQJjLrjfP6uXFwp0AIaL39RJA/yg==";
        };
        _fPIc5EQY = {
            "id" = "fPIc5EQY";
            "file" = "Waguri-1.16-26.1-totem-1.1.zip";
            "hash" = "sha512-vOzgltFa8o6NKNh3+sAV9y/xWnGCipa1epWmLGF8K1pjd3swYsVB1yT4ddWEQTnFAoXDqIeKidRTuowSAC8mdg==";
        };
    in {
        "L1CGM2Lw" = _L1CGM2Lw;
        "gycJNeeK" = _gycJNeeK;
        "HtSE7vSV" = _HtSE7vSV;
        "fPIc5EQY" = _fPIc5EQY;
        "minecraft-1.16" = _fPIc5EQY;
        "minecraft-1.16.1" = _fPIc5EQY;
        "minecraft-1.16.2" = _fPIc5EQY;
        "minecraft-1.16.3" = _fPIc5EQY;
        "minecraft-1.16.4" = _fPIc5EQY;
        "minecraft-1.16.5" = _fPIc5EQY;
        "minecraft-1.17" = _fPIc5EQY;
        "minecraft-1.17.1" = _fPIc5EQY;
        "minecraft-1.18" = _fPIc5EQY;
        "minecraft-1.18.1" = _fPIc5EQY;
        "minecraft-1.18.2" = _fPIc5EQY;
        "minecraft-1.19" = _fPIc5EQY;
        "minecraft-1.19.1" = _fPIc5EQY;
        "minecraft-1.19.2" = _fPIc5EQY;
        "minecraft-1.19.3" = _fPIc5EQY;
        "minecraft-1.19.4" = _fPIc5EQY;
        "minecraft-1.20" = _fPIc5EQY;
        "minecraft-1.20.1" = _fPIc5EQY;
        "minecraft-1.20.2" = _fPIc5EQY;
        "minecraft-1.20.3" = _fPIc5EQY;
        "minecraft-1.20.4" = _fPIc5EQY;
        "minecraft-1.20.5" = _fPIc5EQY;
        "minecraft-1.20.6" = _fPIc5EQY;
        "minecraft-1.21" = _fPIc5EQY;
        "minecraft-1.21.1" = _fPIc5EQY;
        "minecraft-1.21.2" = _fPIc5EQY;
        "minecraft-1.21.3" = _fPIc5EQY;
        "minecraft-1.21.4" = _fPIc5EQY;
        "minecraft-1.21.5" = _fPIc5EQY;
        "minecraft-1.21.6" = _fPIc5EQY;
        "minecraft-1.21.7" = _fPIc5EQY;
        "minecraft-1.21.8" = _fPIc5EQY;
        "minecraft-1.21.9" = _fPIc5EQY;
        "minecraft-1.21.10" = _fPIc5EQY;
        "minecraft-1.21.11" = _fPIc5EQY;
        "minecraft-26.1" = _fPIc5EQY;
        "default" = _fPIc5EQY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waguri-totem-(fragant-flowers-of-dignity)";
        id = "ipGb0y3A";
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