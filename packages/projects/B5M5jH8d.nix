{lib, callPackage, ...}:
let
    versions = (let
        _5Yrl5BgC = {
            "id" = "5Yrl5BgC";
            "file" = "Violent Villagers-1.19.3-2.0.1-Fabric-dev.jar";
            "hash" = "sha512-XZ9x51bwTCRXPPT4YqpuXMF53T25xO79gr+f87FTTzI2FNPzmx78tJf2Z55hKuiBinhJraBKINO1kzov/TGQuQ==";
        };
        _7z8Snewp = {
            "id" = "7z8Snewp";
            "file" = "Violent Villagers-1.19.2-2.0.1.1-Fabric-dev.jar";
            "hash" = "sha512-RU8WXq8rnozjKLX3YGBTfYy2dxp3NGDvFfkzNBNjeKzQGcafLBXJs3H9kK5wmQxrBp/BvPvOs+XBKgFE2RMjcQ==";
        };
        _2SIAEEmC = {
            "id" = "2SIAEEmC";
            "file" = "Violent Villagers-1.20.1-3.0.0-Fabric.jar";
            "hash" = "sha512-UJQPhMNCagQyZs+y5XSRSzjrWmb9hFYibKqLj3FKyXwGuDXifuvZYnuWQHsVYXVFKR24W2GXjPkrnXbsfetSlA==";
        };
        _ERUVoSIw = {
            "id" = "ERUVoSIw";
            "file" = "Violent Villagers-1.20.1-3.0.1-Forge.jar";
            "hash" = "sha512-fQ3ZJn0TltGFAzWq0meGXWeKuAN4jNpQgENYtLRD8ywOww77oLS9or9AK3Prc+W7fVNniIydnOZ+TCzyV4p87w==";
        };
        _X9mvy8zo = {
            "id" = "X9mvy8zo";
            "file" = "Violent Villagers-1.20.1-3.0.1-Fabric.jar";
            "hash" = "sha512-aD9x3XGooiw5OxyDbSe6gKLNE4aMg7SFgoQqO7Llv3oe2q/WsgMIxPZx+PkPb8BjevbsJH5eAH4gbTpgMXG7sw==";
        };
        _rlMDpYxv = {
            "id" = "rlMDpYxv";
            "file" = "Violent Villagers-1.20.1-3.0.1-Fabric.jar";
            "hash" = "sha512-aD9x3XGooiw5OxyDbSe6gKLNE4aMg7SFgoQqO7Llv3oe2q/WsgMIxPZx+PkPb8BjevbsJH5eAH4gbTpgMXG7sw==";
        };
        _URPWqaEm = {
            "id" = "URPWqaEm";
            "file" = "Violent Villagers-1.20.1-3.0.2-Fabric.jar";
            "hash" = "sha512-uDzpW6rbDeqaZleoXC1KtknOEIsNvkGFBFW+Mcuq3kllFNeTPe066YCceJaltMABJtq12J97qNHWsTfb64fdiQ==";
        };
        _SeDATfT2 = {
            "id" = "SeDATfT2";
            "file" = "Violent Villagers-1.20.1-3.0.2-Forge.jar";
            "hash" = "sha512-lCWSQOZGKNZe8sog+4XRAY3rCz8JKDUWBFG4od+6/bWY4ywXgtUMANLtnuvn3qQXTbxA9+zrz2Q03PAPmtSwXQ==";
        };
        _rK6MWsB2 = {
            "id" = "rK6MWsB2";
            "file" = "Violent Villagers-1.20.6-4.0.0-Forge.jar";
            "hash" = "sha512-qlUprZGhfYtOzMa5qSJJpd0Qqp8GKL0l+ico65lfordl9Qxp2C+e/WZNzCWwI9jd5P5y0DUBoL/zXlIpp6DU+g==";
        };
    in {
        "5Yrl5BgC" = _5Yrl5BgC;
        "7z8Snewp" = _7z8Snewp;
        "2SIAEEmC" = _2SIAEEmC;
        "ERUVoSIw" = _ERUVoSIw;
        "X9mvy8zo" = _X9mvy8zo;
        "rlMDpYxv" = _rlMDpYxv;
        "URPWqaEm" = _URPWqaEm;
        "SeDATfT2" = _SeDATfT2;
        "rK6MWsB2" = _rK6MWsB2;
        "fabric-1.19.3" = _URPWqaEm;
        "fabric-1.19.2" = _URPWqaEm;
        "fabric-1.20" = _URPWqaEm;
        "fabric-1.20.1" = _URPWqaEm;
        "fabric-1.19.4" = _URPWqaEm;
        "fabric-1.19" = _URPWqaEm;
        "fabric-1.19.1" = _URPWqaEm;
        "forge-1.19.4" = _SeDATfT2;
        "forge-1.20" = _SeDATfT2;
        "forge-1.20.1" = _SeDATfT2;
        "forge-1.19" = _SeDATfT2;
        "forge-1.19.1" = _SeDATfT2;
        "forge-1.19.2" = _SeDATfT2;
        "forge-1.19.3" = _SeDATfT2;
        "forge-1.20.6" = _rK6MWsB2;
        "pkg-1.19.3-2.0.1-Fabric" = _5Yrl5BgC;
        "pkg-1.19.2-2.0.1.1-Fabric" = _7z8Snewp;
        "pkg-1.20.1-3.0.0-Fabric" = _2SIAEEmC;
        "pkg-1.20.1-3.0.1-Forge" = _ERUVoSIw;
        "pkg-1.20.1-3.0.1-Fabric" = _rlMDpYxv;
        "pkg-1.20.1-3.0.2-Fabric" = _URPWqaEm;
        "pkg-1.20.1-3.0.2-Forge" = _SeDATfT2;
        "pkg-1.20.6-4.0.0-Forge" = _rK6MWsB2;
        "default" = _rK6MWsB2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "violentvillagers";
        id = "B5M5jH8d";
        type = "mod";
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