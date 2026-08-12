{lib, callPackage, ...}:
let
    versions = (let
        _BsSsk3As = {
            "id" = "BsSsk3As";
            "file" = "§eAppleSkin Resourcepack §f§l1.21.1.zip";
            "hash" = "sha512-SJTcVtVU8VrkE4eZBk7JNlRTKK++E58cjwvst3KG6Qs4kYqdIke6GxEuN+oChxr2IGE7lT3qBkP7E2hFP9/aAQ==";
        };
        _yoQbO6Hz = {
            "id" = "yoQbO6Hz";
            "file" = "§eAppleSkin Resourcepack §f§l1.21.3.zip";
            "hash" = "sha512-54MJiou9bbdFmz1VyGLYwyDtzUAF2dp2ksscwGbOiDUYzjh7fvVoTtws7RfoaxRRXBtKG7p7o/KkYugHTK6CBg==";
        };
        _9SU7EYsI = {
            "id" = "9SU7EYsI";
            "file" = "§eAppleSkin Resourcepack §f§l1.21.4.zip";
            "hash" = "sha512-NRdOqyjeEKz2p4kVUIDeG5pCBPL3xHnA2s92pBnwE5Sn66tzwdipk1Iu5G0POYilGzBJuq3fQNydSG6fnaWF0w==";
        };
        _zej3GNKG = {
            "id" = "zej3GNKG";
            "file" = "§eAppleSkin Resourcepack §f§l1.21.5.zip";
            "hash" = "sha512-GrRkAVy3TLIQx99C0JR1oRpZG6ZvXXWxcdR7wiTNc63AhH98UFL1iO/ChnxlKJP1X/a1HwmjKAn6vflk2bZVUQ==";
        };
        _7HZnMN76 = {
            "id" = "7HZnMN76";
            "file" = "§eAppleSkin Resourcepack §f§l1.20.X.zip";
            "hash" = "sha512-Ilo9+RQ2WuaHrdGFIQHAFPiRC2wdUWxEh3tJ55gn3O4IFUq+31LD3xmO2U2RgAnLOQOvxyyq7g3reX4PfnKbTA==";
        };
        _nguh2ls2 = {
            "id" = "nguh2ls2";
            "file" = "§eAppleSkin Resourcepack §f§l1.21.6.zip";
            "hash" = "sha512-rDWzdTNmAMZ9I9fy5DksO0IJFTh6qPTIZ1qC0yW1TsMl/RigwpbMf4X9w/amxIIXSN9iDedbQoK7GmO1gCVzlA==";
        };
    in {
        "BsSsk3As" = _BsSsk3As;
        "yoQbO6Hz" = _yoQbO6Hz;
        "9SU7EYsI" = _9SU7EYsI;
        "zej3GNKG" = _zej3GNKG;
        "7HZnMN76" = _7HZnMN76;
        "nguh2ls2" = _nguh2ls2;
        "minecraft-1.21" = _BsSsk3As;
        "minecraft-1.21.1" = _BsSsk3As;
        "minecraft-1.21.2" = _BsSsk3As;
        "minecraft-1.21.3" = _yoQbO6Hz;
        "minecraft-1.21.4" = _9SU7EYsI;
        "minecraft-1.21.5" = _zej3GNKG;
        "minecraft-1.20" = _7HZnMN76;
        "minecraft-1.20.1" = _7HZnMN76;
        "minecraft-1.20.2" = _7HZnMN76;
        "minecraft-1.20.3" = _7HZnMN76;
        "minecraft-1.20.4" = _7HZnMN76;
        "minecraft-1.20.5" = _7HZnMN76;
        "minecraft-1.20.6" = _7HZnMN76;
        "minecraft-1.21.6" = _nguh2ls2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "appleskin-vanilla-food-information";
            id = "XcxAxHsS";
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
in callPackage fn {version="nguh2ls2";}