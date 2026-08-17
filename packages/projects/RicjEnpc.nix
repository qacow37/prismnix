{lib, callPackage, ...}:
let
    versions = (let
        _RBz4Wpmj = {
            "id" = "RBz4Wpmj";
            "file" = "§5§lModded §f§lContainers §8§lDark§8.zip";
            "hash" = "sha512-9CEbPTU6jFaItqQ/0H7QlUNwUpdqFn7ExzFBfEt1QfCTOs58UQhf9sJrkyK06ChnpdZ4Y1ILmLLOM0/oi8q1lw==";
        };
        _kzUbFflB = {
            "id" = "kzUbFflB";
            "file" = "§5§lModded §f§lContainers §8§lDark§8.zip";
            "hash" = "sha512-ilFQtqokD+Yv2jrNbowxD67twvO50RFmCa0rsSKA7Qxa9/xAe7fp323IfjycXlwb7KsjuESi7UMKUsQLBclFvQ==";
        };
        _frlZTNil = {
            "id" = "frlZTNil";
            "file" = "§5§lModded §f§lContainers §8§lDark§8.zip";
            "hash" = "sha512-OpyGPI9rb/Ee0QXS36XOvqNcL9y+8U+LTppF7SX0BDL6v8Y490AJerWTqP99CpOWcjhCgD/4p7IMUqkx3ZN1Ww==";
        };
        _1x6OdGwK = {
            "id" = "1x6OdGwK";
            "file" = "§5§lModded §f§lContainers §8§lDark§8.zip";
            "hash" = "sha512-sreP3KYTY50hYVFn7bWvyfCt9vMo5l1dWi37AbJhPMiabaAQBVsZwtwxOdBS95iLE5mJQ4pnOHCP5fRmEV6jpg==";
        };
        _FSOKaMp4 = {
            "id" = "FSOKaMp4";
            "file" = "§5§lModded §f§lContainers §8§lDark§8.zip";
            "hash" = "sha512-3rAIAwSv/WAunF/N7i9URFh+HcGDZydaZfUBbnw+JhdSjIKkCo4L8EbYCtKVbWUxlvvKaQHTtsQgbiSlyHL70w==";
        };
    in {
        "RBz4Wpmj" = _RBz4Wpmj;
        "kzUbFflB" = _kzUbFflB;
        "frlZTNil" = _frlZTNil;
        "1x6OdGwK" = _1x6OdGwK;
        "FSOKaMp4" = _FSOKaMp4;
        "minecraft-1.16" = _FSOKaMp4;
        "minecraft-1.16.1" = _FSOKaMp4;
        "minecraft-1.16.2" = _FSOKaMp4;
        "minecraft-1.16.3" = _FSOKaMp4;
        "minecraft-1.16.4" = _FSOKaMp4;
        "minecraft-1.16.5" = _FSOKaMp4;
        "minecraft-1.17" = _FSOKaMp4;
        "minecraft-1.17.1" = _FSOKaMp4;
        "minecraft-1.18" = _FSOKaMp4;
        "minecraft-1.18.1" = _FSOKaMp4;
        "minecraft-1.18.2" = _FSOKaMp4;
        "minecraft-1.19" = _FSOKaMp4;
        "minecraft-1.19.1" = _FSOKaMp4;
        "minecraft-1.19.2" = _FSOKaMp4;
        "minecraft-1.19.3" = _FSOKaMp4;
        "minecraft-1.19.4" = _FSOKaMp4;
        "minecraft-1.20" = _1x6OdGwK;
        "minecraft-1.20.1" = _1x6OdGwK;
        "minecraft-1.20.2" = _1x6OdGwK;
        "minecraft-1.20.3" = _1x6OdGwK;
        "minecraft-1.20.4" = _1x6OdGwK;
        "minecraft-1.20.5" = _FSOKaMp4;
        "minecraft-1.20.6" = _FSOKaMp4;
        "minecraft-1.21" = _FSOKaMp4;
        "minecraft-1.21.1" = _FSOKaMp4;
        "minecraft-1.21.2" = _FSOKaMp4;
        "minecraft-1.21.3" = _FSOKaMp4;
        "minecraft-1.21.4" = _FSOKaMp4;
        "minecraft-1.21.5" = _FSOKaMp4;
        "minecraft-24w12a" = _FSOKaMp4;
        "minecraft-24w13a" = _FSOKaMp4;
        "minecraft-24w14potato" = _FSOKaMp4;
        "minecraft-24w14a" = _FSOKaMp4;
        "minecraft-1.20.5-pre1" = _FSOKaMp4;
        "minecraft-1.20.5-pre2" = _FSOKaMp4;
        "minecraft-1.20.5-pre3" = _FSOKaMp4;
        "minecraft-24w18a" = _FSOKaMp4;
        "minecraft-24w19a" = _FSOKaMp4;
        "minecraft-24w19b" = _FSOKaMp4;
        "minecraft-24w20a" = _FSOKaMp4;
        "minecraft-24w33a" = _FSOKaMp4;
        "minecraft-24w34a" = _FSOKaMp4;
        "minecraft-24w35a" = _FSOKaMp4;
        "minecraft-24w36a" = _FSOKaMp4;
        "minecraft-24w37a" = _FSOKaMp4;
        "minecraft-24w38a" = _FSOKaMp4;
        "minecraft-24w39a" = _FSOKaMp4;
        "minecraft-24w40a" = _FSOKaMp4;
        "minecraft-1.21.2-pre1" = _FSOKaMp4;
        "minecraft-1.21.2-pre2" = _FSOKaMp4;
        "minecraft-24w44a" = _FSOKaMp4;
        "minecraft-24w45a" = _FSOKaMp4;
        "minecraft-24w46a" = _FSOKaMp4;
        "default" = _FSOKaMp4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colourful-containers-modded-dark-mode-gui-compat";
            id = "RicjEnpc";
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