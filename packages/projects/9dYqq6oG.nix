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
        _VkDbrA2s = {
            "id" = "VkDbrA2s";
            "file" = "FreshRabbitVillager v.5.0 26.1+.zip";
            "hash" = "sha512-m0p5BgrvA+6f84M618NChKTBnFqH8498UHCaucuoP4AvTlaqaffpcPPf49aoWcIWPrMmniYgz99dlYzKeQ4CUw==";
        };
        _FblKOS6M = {
            "id" = "FblKOS6M";
            "file" = "FreshRabbitVillager v.5.0 1.20+.zip";
            "hash" = "sha512-QEuFJIm18vZg27CgrMUX0lK+yILUbrRNhbewwJq/tuygqET/lXRIiXuLJVt2G0aZAdjasYbOullDHFdtK6R1Bw==";
        };
    in {
        "VDQWN6ww" = _VDQWN6ww;
        "BYv2n7T1" = _BYv2n7T1;
        "lzjtgkAj" = _lzjtgkAj;
        "e1hyGXaE" = _e1hyGXaE;
        "VkDbrA2s" = _VkDbrA2s;
        "FblKOS6M" = _FblKOS6M;
        "minecraft-1.21.2" = _FblKOS6M;
        "minecraft-1.21.3" = _FblKOS6M;
        "minecraft-1.21.4" = _FblKOS6M;
        "minecraft-1.21.5" = _FblKOS6M;
        "minecraft-1.21.6" = _FblKOS6M;
        "minecraft-1.21.7" = _FblKOS6M;
        "minecraft-1.21.8" = _FblKOS6M;
        "minecraft-1.21" = _FblKOS6M;
        "minecraft-1.21.1" = _FblKOS6M;
        "minecraft-1.19.4" = _e1hyGXaE;
        "minecraft-1.20" = _FblKOS6M;
        "minecraft-1.20.1" = _FblKOS6M;
        "minecraft-1.20.2" = _FblKOS6M;
        "minecraft-1.20.3" = _FblKOS6M;
        "minecraft-1.20.4" = _FblKOS6M;
        "minecraft-1.20.5" = _FblKOS6M;
        "minecraft-1.20.6" = _FblKOS6M;
        "minecraft-1.21.9" = _FblKOS6M;
        "minecraft-1.21.10" = _FblKOS6M;
        "minecraft-1.21.11" = _FblKOS6M;
        "minecraft-26.3" = _VkDbrA2s;
        "minecraft-26.2" = _VkDbrA2s;
        "minecraft-26.1.2" = _VkDbrA2s;
        "minecraft-26.1.1" = _VkDbrA2s;
        "minecraft-26.1" = _VkDbrA2s;
        "pkg-1" = _BYv2n7T1;
        "pkg-2" = _lzjtgkAj;
        "pkg-2.3" = _e1hyGXaE;
        "pkg-FreshRabbitVillager" = _FblKOS6M;
        "default" = _FblKOS6M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rabbit-villager-add-ons";
        id = "9dYqq6oG";
        type = "resourcepack";
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
in callPackage fn {}