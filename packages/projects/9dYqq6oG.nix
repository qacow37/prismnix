{lib, callPackage, ...}:
let
    versions = (let
        _VDQWN6ww = {
            "id" = "VDQWN6ww";
            "file" = "Soundpack RabbitVillager v.1.0 1.21.8.zip";
            "hash" = "sha512-9iIdfvUlMmgdGQP340aCL3A40sj0I44uAut7YO3VKG1XdunbYQqHOYEyZp4nDCQzAntzY8uKpofgd61rvorkVA==";
        };
        _BYv2n7T1 = {
            "id" = "BYv2n7T1";
            "file" = "FreshRabbitVillager v.1.0 1.21.8.zip";
            "hash" = "sha512-46mSokYWw5UObHBIZ17PBgGuxxrWrot9zYUDOa89VWMg/nLljeaKLusFhmZMQv5Y+YZY4Ssgqqbid0yVrgF74A==";
        };
        _lzjtgkAj = {
            "id" = "lzjtgkAj";
            "file" = "FreshRabbitVillager v.2.0 1.21.8.zip";
            "hash" = "sha512-WHlEMZeFhjCDsQbLbaTbegXS88DEEL48f6x+5hsoeVxwrj/fhxyioh4mJQG4rk32EV3fhHZTj9l2Vo6VL7TuMw==";
        };
        _e1hyGXaE = {
            "id" = "e1hyGXaE";
            "file" = "FreshRabbitVillager v.2.3 1.21.11.zip";
            "hash" = "sha512-CSfYI9njG7sRjNsJLmnGcMVMl150ugXYnbQYdfpWenVbdrlrgPxyl3pA4s3EpdBdA9IscTi5o86wtEroEsWSiw==";
        };
    in {
        "VDQWN6ww" = _VDQWN6ww;
        "BYv2n7T1" = _BYv2n7T1;
        "lzjtgkAj" = _lzjtgkAj;
        "e1hyGXaE" = _e1hyGXaE;
        "minecraft-1.21.2" = _e1hyGXaE;
        "minecraft-1.21.3" = _e1hyGXaE;
        "minecraft-1.21.4" = _e1hyGXaE;
        "minecraft-1.21.5" = _e1hyGXaE;
        "minecraft-1.21.6" = _e1hyGXaE;
        "minecraft-1.21.7" = _e1hyGXaE;
        "minecraft-1.21.8" = _e1hyGXaE;
        "minecraft-1.21" = _e1hyGXaE;
        "minecraft-1.21.1" = _e1hyGXaE;
        "minecraft-1.19.4" = _e1hyGXaE;
        "minecraft-1.20" = _e1hyGXaE;
        "minecraft-1.20.1" = _e1hyGXaE;
        "minecraft-1.20.2" = _e1hyGXaE;
        "minecraft-1.20.3" = _e1hyGXaE;
        "minecraft-1.20.4" = _e1hyGXaE;
        "minecraft-1.20.5" = _e1hyGXaE;
        "minecraft-1.20.6" = _e1hyGXaE;
        "minecraft-1.21.9" = _e1hyGXaE;
        "minecraft-1.21.10" = _e1hyGXaE;
        "minecraft-1.21.11" = _e1hyGXaE;
        "default" = _e1hyGXaE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rabbit-villager-add-ons";
            id = "9dYqq6oG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="default";}