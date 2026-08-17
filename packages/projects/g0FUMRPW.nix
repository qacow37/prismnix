{lib, callPackage, ...}:
let
    versions = (let
        _yN1lBXdY = {
            "id" = "yN1lBXdY";
            "file" = "Slightly Shorter Swords V1.0.zip";
            "hash" = "sha512-JGUjaTPuArJX4QbDA7QlKDjHEbzC9cd+qrtpHZIP2VXy9mILiffOEOCKOGA2MsczolueUyZfg8DdC12AHNKwLA==";
        };
        _qTpm5mvB = {
            "id" = "qTpm5mvB";
            "file" = "Slightly Shorter Swords V1.1.zip";
            "hash" = "sha512-Dy1bc4FNmfydg/VR8NBT4UFAdfsdevWrcRn7OfrxOsI7seS8ncND2AKkRaQB//GnL0mmaug+hfPoCjQR3Sn4Pw==";
        };
        _OTT2NJjR = {
            "id" = "OTT2NJjR";
            "file" = "Slightly Shorter Swords V1.2.zip";
            "hash" = "sha512-06euBA08BipLVank12Q9qyVHdQ+kQ74UEsmf4Wz+taQZP4eANPxZ/DKbrcpDJsPC2M9+QjHVuGtQbfPx0A1Org==";
        };
        _mkjwdXUb = {
            "id" = "mkjwdXUb";
            "file" = "Slightly Shorter Swords V1.3.zip";
            "hash" = "sha512-kFeXxg7ixCqztvI2TFZUrR5wCfJ+UlztI/x79UqgivbQWvk7ATTRpatrKarj3ofBlz9IUCl/bdT0hhie3srgAg==";
        };
        _koKtmqDR = {
            "id" = "koKtmqDR";
            "file" = "Slightly Shorter Swords v1.4.zip";
            "hash" = "sha512-qTW93DFeie/tOBj9Rd+/OIKu+NqHj+Q/qehuRnaJ4B9GKqVINWp9NBdhH1SnIHyk99hZiAk5g0sJylxibWp8Ag==";
        };
        _e0HCGgIi = {
            "id" = "e0HCGgIi";
            "file" = "Slightly Shorter Swords v1.5.zip";
            "hash" = "sha512-m7B6ewaZCkHfSJ42hBzPkToZlexJx2jyS9TFNATU8PMEYMVdPnPgi+70WwCtgJZGHuCBFOBpVvvYYI/ndDw3Dg==";
        };
        _c4ZvUz6A = {
            "id" = "c4ZvUz6A";
            "file" = "Slightly Shorter Swords v1.5.1.zip";
            "hash" = "sha512-YAq0yow37lZ/71EFLhyNdIB6gEOvRd9+R0L6yiRdulQowZQ1VIEfxrY8ogyQViABMS8OiWs+WP4WmkQyP7vTQQ==";
        };
    in {
        "yN1lBXdY" = _yN1lBXdY;
        "qTpm5mvB" = _qTpm5mvB;
        "OTT2NJjR" = _OTT2NJjR;
        "mkjwdXUb" = _mkjwdXUb;
        "koKtmqDR" = _koKtmqDR;
        "e0HCGgIi" = _e0HCGgIi;
        "c4ZvUz6A" = _c4ZvUz6A;
        "minecraft-1.16" = _c4ZvUz6A;
        "minecraft-1.16.1" = _c4ZvUz6A;
        "minecraft-1.16.2" = _c4ZvUz6A;
        "minecraft-1.16.3" = _c4ZvUz6A;
        "minecraft-1.16.4" = _c4ZvUz6A;
        "minecraft-1.16.5" = _c4ZvUz6A;
        "minecraft-1.17" = _c4ZvUz6A;
        "minecraft-1.17.1" = _c4ZvUz6A;
        "minecraft-1.18" = _c4ZvUz6A;
        "minecraft-1.18.1" = _c4ZvUz6A;
        "minecraft-1.18.2" = _c4ZvUz6A;
        "minecraft-1.19" = _c4ZvUz6A;
        "minecraft-1.19.1" = _c4ZvUz6A;
        "minecraft-1.19.2" = _c4ZvUz6A;
        "minecraft-1.19.3" = _c4ZvUz6A;
        "minecraft-1.19.4" = _c4ZvUz6A;
        "minecraft-1.20" = _c4ZvUz6A;
        "minecraft-1.20.1" = _c4ZvUz6A;
        "minecraft-1.20.2" = _c4ZvUz6A;
        "minecraft-1.20.3" = _c4ZvUz6A;
        "minecraft-1.20.4" = _c4ZvUz6A;
        "minecraft-1.20.5" = _c4ZvUz6A;
        "minecraft-1.20.6" = _c4ZvUz6A;
        "minecraft-1.21" = _c4ZvUz6A;
        "minecraft-1.21.1" = _c4ZvUz6A;
        "minecraft-1.21.2" = _c4ZvUz6A;
        "minecraft-1.21.3" = _c4ZvUz6A;
        "minecraft-1.21.4" = _c4ZvUz6A;
        "minecraft-1.21.5" = _c4ZvUz6A;
        "minecraft-1.21.7" = _c4ZvUz6A;
        "minecraft-1.21.8" = _c4ZvUz6A;
        "minecraft-1.21.9" = _c4ZvUz6A;
        "minecraft-1.21.10" = _c4ZvUz6A;
        "minecraft-1.21.11" = _c4ZvUz6A;
        "minecraft-1.13" = _c4ZvUz6A;
        "minecraft-1.13.1" = _c4ZvUz6A;
        "minecraft-1.13.2" = _c4ZvUz6A;
        "minecraft-1.14" = _c4ZvUz6A;
        "minecraft-1.14.1" = _c4ZvUz6A;
        "minecraft-1.14.2" = _c4ZvUz6A;
        "minecraft-1.14.3" = _c4ZvUz6A;
        "minecraft-1.14.4" = _c4ZvUz6A;
        "minecraft-1.15" = _c4ZvUz6A;
        "minecraft-1.15.1" = _c4ZvUz6A;
        "minecraft-1.15.2" = _c4ZvUz6A;
        "minecraft-1.21.6" = _c4ZvUz6A;
        "minecraft-26.1" = _c4ZvUz6A;
        "minecraft-22w42a" = _c4ZvUz6A;
        "minecraft-22w43a" = _c4ZvUz6A;
        "minecraft-22w44a" = _c4ZvUz6A;
        "minecraft-23w14a" = _c4ZvUz6A;
        "minecraft-23w16a" = _c4ZvUz6A;
        "minecraft-23w31a" = _c4ZvUz6A;
        "minecraft-23w32a" = _c4ZvUz6A;
        "minecraft-23w33a" = _c4ZvUz6A;
        "minecraft-23w35a" = _c4ZvUz6A;
        "minecraft-1.20.2-pre1" = _c4ZvUz6A;
        "minecraft-23w42a" = _c4ZvUz6A;
        "minecraft-23w43a" = _c4ZvUz6A;
        "minecraft-23w43b" = _c4ZvUz6A;
        "minecraft-23w44a" = _c4ZvUz6A;
        "minecraft-23w45a" = _c4ZvUz6A;
        "minecraft-23w46a" = _c4ZvUz6A;
        "minecraft-24w03a" = _c4ZvUz6A;
        "minecraft-24w03b" = _c4ZvUz6A;
        "minecraft-24w04a" = _c4ZvUz6A;
        "minecraft-24w05a" = _c4ZvUz6A;
        "minecraft-24w05b" = _c4ZvUz6A;
        "minecraft-24w06a" = _c4ZvUz6A;
        "minecraft-24w07a" = _c4ZvUz6A;
        "minecraft-24w09a" = _c4ZvUz6A;
        "minecraft-24w10a" = _c4ZvUz6A;
        "minecraft-24w11a" = _c4ZvUz6A;
        "minecraft-24w12a" = _c4ZvUz6A;
        "minecraft-24w13a" = _c4ZvUz6A;
        "minecraft-24w14potato" = _c4ZvUz6A;
        "minecraft-24w14a" = _c4ZvUz6A;
        "minecraft-1.20.5-pre1" = _c4ZvUz6A;
        "minecraft-1.20.5-pre2" = _c4ZvUz6A;
        "minecraft-1.20.5-pre3" = _c4ZvUz6A;
        "minecraft-24w18a" = _c4ZvUz6A;
        "minecraft-24w19a" = _c4ZvUz6A;
        "minecraft-24w19b" = _c4ZvUz6A;
        "minecraft-24w20a" = _c4ZvUz6A;
        "minecraft-24w33a" = _c4ZvUz6A;
        "minecraft-24w34a" = _c4ZvUz6A;
        "minecraft-24w35a" = _c4ZvUz6A;
        "minecraft-24w36a" = _c4ZvUz6A;
        "minecraft-24w37a" = _c4ZvUz6A;
        "minecraft-24w38a" = _c4ZvUz6A;
        "minecraft-24w39a" = _c4ZvUz6A;
        "minecraft-24w40a" = _c4ZvUz6A;
        "minecraft-1.21.2-pre1" = _c4ZvUz6A;
        "minecraft-1.21.2-pre2" = _c4ZvUz6A;
        "minecraft-24w44a" = _c4ZvUz6A;
        "minecraft-24w45a" = _c4ZvUz6A;
        "minecraft-24w46a" = _c4ZvUz6A;
        "minecraft-26.1.1" = _c4ZvUz6A;
        "minecraft-26.1.2" = _c4ZvUz6A;
        "minecraft-26.2" = _c4ZvUz6A;
        "default" = _c4ZvUz6A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slightly-shorter-swords";
            id = "g0FUMRPW";
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