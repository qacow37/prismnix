{lib, callPackage, ...}:
let
    versions = (let
        _KufjZVoB = {
            "id" = "KufjZVoB";
            "file" = "Various Variously Variegated Items.zip";
            "hash" = "sha512-M3AVvkiuLxQBC9Dd6+9FRQ07I1H5jKKN4iiq/WfRpCT5+Vzw0GD/Ahfxb9azz1GSvfRheHKafMldZWW2umDlLg==";
        };
        _ZuT9GbhF = {
            "id" = "ZuT9GbhF";
            "file" = "Various Variously Variegated Items.zip";
            "hash" = "sha512-0FuyfLy2N4nJlW7WOmrLBIcEApBpEs7ZS8Ogfh105QgZBKi2cmDqcT1PXVVelnUN7lUATujiIiE9wAioZK5/Ew==";
        };
        _AMIKLyEn = {
            "id" = "AMIKLyEn";
            "file" = "Various Variously Variegated Items.zip";
            "hash" = "sha512-BxBeFEZ4bJSBcxK98S3f+RVbhtfcQhqI+bSjtNh155+FPXOKpPDdx7Oxn3u82B86wELhFT8QnbJiMi8SSAZkSA==";
        };
        _qCEzJCYi = {
            "id" = "qCEzJCYi";
            "file" = "Various Variously Variegated Items.zip";
            "hash" = "sha512-RyXpFRyn2m2hVNW29fe9unHlCIGO4cPaWzfmrITGgh72KOMEaNQXP7L9ae+6CXejr4JEzyXrcMtwwo1Zsfksxw==";
        };
        _Ak9oRNBK = {
            "id" = "Ak9oRNBK";
            "file" = "Various Variously Variegated Items.zip";
            "hash" = "sha512-dvf3IVFjJ/PtZyXb6MP98T7oY/JdZamzZphhp2ipnYxLtLH4dMAWiPxbpFA9mY0vChMXGYlXAhWFR1OvWRVRPw==";
        };
        _V6Pbuoxn = {
            "id" = "V6Pbuoxn";
            "file" = "Various Variously Variegated Items.zip";
            "hash" = "sha512-IM/FZUFhi6o6/TQY98wygD/bDIJvOsy/3bvHeIY95FVAo5ElTIJAnYNOJyA2Tsy9WqJT1RqpN68tW8KqfHItUQ==";
        };
    in {
        "KufjZVoB" = _KufjZVoB;
        "ZuT9GbhF" = _ZuT9GbhF;
        "AMIKLyEn" = _AMIKLyEn;
        "qCEzJCYi" = _qCEzJCYi;
        "Ak9oRNBK" = _Ak9oRNBK;
        "V6Pbuoxn" = _V6Pbuoxn;
        "minecraft-1.20" = _ZuT9GbhF;
        "minecraft-1.20.1" = _ZuT9GbhF;
        "minecraft-1.20.2" = _ZuT9GbhF;
        "minecraft-1.20.3" = _ZuT9GbhF;
        "minecraft-1.20.4" = _ZuT9GbhF;
        "minecraft-1.20.5" = _ZuT9GbhF;
        "minecraft-1.20.6" = _ZuT9GbhF;
        "minecraft-1.21" = _ZuT9GbhF;
        "minecraft-1.21.1" = _ZuT9GbhF;
        "minecraft-1.21.2" = _ZuT9GbhF;
        "minecraft-1.21.3" = _ZuT9GbhF;
        "minecraft-1.21.4" = _ZuT9GbhF;
        "minecraft-1.21.5" = _ZuT9GbhF;
        "minecraft-1.21.6" = _V6Pbuoxn;
        "minecraft-1.21.7" = _V6Pbuoxn;
        "minecraft-1.21.8" = _V6Pbuoxn;
        "minecraft-1.21.9" = _V6Pbuoxn;
        "minecraft-1.21.10" = _V6Pbuoxn;
        "minecraft-1.21.11" = _V6Pbuoxn;
        "minecraft-26.1" = _V6Pbuoxn;
        "minecraft-26.1.1" = _V6Pbuoxn;
        "minecraft-26.1.2" = _V6Pbuoxn;
        "minecraft-26.2" = _V6Pbuoxn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "various-variously-variegated-items";
            id = "7Z2cGDUY";
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
in callPackage fn {version="V6Pbuoxn";}