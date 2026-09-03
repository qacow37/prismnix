{lib, callPackage, ...}:
let
    versions = (let
        _cQCDvH10 = {
            "id" = "cQCDvH10";
            "file" = "TropicalFish-resource.zip";
            "hash" = "sha512-ZakI9F14RKvufcvn7j5VIF2xWOp5ggVd8wxhbK8sqwm13/sK8tCS6Exlmqx0wKRCgMI3vmG0DNf4MMjVIqUI+A==";
        };
        _dexReyi3 = {
            "id" = "dexReyi3";
            "file" = "All tropical Fish Collection.zip";
            "hash" = "sha512-S1wvSvFz38TDaWqu1043O++kPU/juBd3hMXJkBgRfhiSKeWXVDy6065qJEbtbhCevgP6M2S9qOgc/g59F5tw9A==";
        };
        _jCEjabIP = {
            "id" = "jCEjabIP";
            "file" = "TropicalFish-resource.zip";
            "hash" = "sha512-oQoedE9nmiBogA9ISLUZf6fM+6qjH3+EHXQ/2fd44GsmhZ4Mh2El9rZRbZ/w1A10X3TnVNQO+jZBldLDSsq2ow==";
        };
        _diBsELRT = {
            "id" = "diBsELRT";
            "file" = "TropicalFish-resource.zip";
            "hash" = "sha512-Hs0TAQ556+BddFEcZhWZjkDAxTtFY/xAopRkmz/HUYvLkk5kfHoIeZtJq3rnwL8aNDri0JHD5qoWwXXEAzAAdQ==";
        };
    in {
        "cQCDvH10" = _cQCDvH10;
        "dexReyi3" = _dexReyi3;
        "jCEjabIP" = _jCEjabIP;
        "diBsELRT" = _diBsELRT;
        "minecraft-1.16" = _cQCDvH10;
        "minecraft-1.16.1" = _cQCDvH10;
        "minecraft-1.16.2" = _cQCDvH10;
        "minecraft-1.16.3" = _cQCDvH10;
        "minecraft-1.16.4" = _cQCDvH10;
        "minecraft-1.16.5" = _cQCDvH10;
        "minecraft-1.17" = _cQCDvH10;
        "minecraft-1.17.1" = _cQCDvH10;
        "minecraft-1.18" = _cQCDvH10;
        "minecraft-1.18.1" = _cQCDvH10;
        "minecraft-1.18.2" = _cQCDvH10;
        "minecraft-1.19" = _cQCDvH10;
        "minecraft-1.19.1" = _cQCDvH10;
        "minecraft-1.19.2" = _cQCDvH10;
        "minecraft-1.19.3" = _cQCDvH10;
        "minecraft-1.19.4" = _cQCDvH10;
        "minecraft-1.20" = _cQCDvH10;
        "minecraft-1.20.1" = _cQCDvH10;
        "minecraft-1.20.2" = _cQCDvH10;
        "minecraft-1.20.3" = _cQCDvH10;
        "minecraft-1.20.4" = _cQCDvH10;
        "minecraft-1.20.5" = _cQCDvH10;
        "minecraft-1.20.6" = _cQCDvH10;
        "minecraft-1.21" = _cQCDvH10;
        "minecraft-1.21.1" = _cQCDvH10;
        "minecraft-1.21.4" = _dexReyi3;
        "minecraft-1.21.5" = _jCEjabIP;
        "minecraft-1.21.9" = _diBsELRT;
        "minecraft-1.21.10" = _diBsELRT;
        "minecraft-1.21.11" = _diBsELRT;
        "minecraft-26.1" = _diBsELRT;
        "minecraft-26.1.1" = _diBsELRT;
        "minecraft-26.1.2" = _diBsELRT;
        "minecraft-26.2-snapshot-2" = _diBsELRT;
        "minecraft-26.2-snapshot-3" = _diBsELRT;
        "minecraft-26.2-snapshot-4" = _diBsELRT;
        "minecraft-26.2-snapshot-5" = _diBsELRT;
        "minecraft-26.2-snapshot-6" = _diBsELRT;
        "minecraft-26.2-snapshot-7" = _diBsELRT;
        "minecraft-26.2-snapshot-8" = _diBsELRT;
        "minecraft-26.2-pre-1" = _diBsELRT;
        "minecraft-26.2-pre-2" = _diBsELRT;
        "minecraft-26.2-pre-3" = _diBsELRT;
        "default" = _diBsELRT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-tropical-fish-collection";
        id = "hZCDDXjL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}