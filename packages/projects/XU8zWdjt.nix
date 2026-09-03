{lib, callPackage, ...}:
let
    versions = (let
        _HoCLN0XL = {
            "id" = "HoCLN0XL";
            "file" = "superbwarfare-1.21.1-0.8.8-alfa1.jar";
            "hash" = "sha512-10fLs0NmkPKgRo8X7GD+WuNpSjbVi/jhna6rbUjij5daQ0SYMY6Wze4004o8PlLsSqCrWwv18MMEXhMQ7j6BNQ==";
        };
        _uQHhrRQG = {
            "id" = "uQHhrRQG";
            "file" = "superbwarfare-1.21.1-0.8.8-alfa2.jar";
            "hash" = "sha512-U4Cwa2TNN+Kt1Tg00Z/21kg6A5oieMQ7pJOAJ8np36SxWu2HaUQJM7cWs64XZKK25mq8CxUMwqdrYhwQYL3SRw==";
        };
        _KNIHlQid = {
            "id" = "KNIHlQid";
            "file" = "superbwarfare-1.21.1-0.8.8-alfa3.jar";
            "hash" = "sha512-Edc4FhfUuf18jXmh7fJVeASufgrKw1YXhRwJ1TPM35JDgAvyy5ibzVhKE6XY9fdf3sti4jEUQOann24YZDybBg==";
        };
        _i136VR0K = {
            "id" = "i136VR0K";
            "file" = "superbwarfare-1.21.1-0.8.8-alfa4.jar";
            "hash" = "sha512-7sRkrQm0H//tFQWGO7ZeP/mopwkEMVtwRMvaCo0xxWJj39FGgsKfy2p6JR3Kp5wtwiAybG4PJ+EhZhV+FyqKrg==";
        };
        _rlYLxo6d = {
            "id" = "rlYLxo6d";
            "file" = "superbwarfare-1.21.1-0.8.8-alfa5.jar";
            "hash" = "sha512-oKj7amxwmZyxgZXBhDRV67RamSQXlYMY4J/YEexDGznaGPWMfEDQVKcuDQftUOYkuDPmpbrcU67VYnYf3sdz4w==";
        };
        _Lw05iH8Y = {
            "id" = "Lw05iH8Y";
            "file" = "superbwarfare-1.21.1-0.8.8.jar";
            "hash" = "sha512-PuscqNboTSq4XwCf+lzDjp4PAlappZKF4+ywBhgf3eNEbj76933LYL3pnWYiXybw2bUeOGF/+L/61hQxhk6dWQ==";
        };
        _MWVdKwfl = {
            "id" = "MWVdKwfl";
            "file" = "superbwarfare-1.21.1-0.8.9-beta1.jar";
            "hash" = "sha512-uKUOC/SaGUI6PGJsJs0plpWNd8jHCQPCs84qpoZw88pBoQH24s5zbeToe1vUoya4+xuST+EOdZvY7v5e5iXOIA==";
        };
        _lY08dEoK = {
            "id" = "lY08dEoK";
            "file" = "superbwarfare-1.21.1-0.8.9-beta2.jar";
            "hash" = "sha512-r0FwMnDWOpaRcKtm9oV9PTqMbh15ZCTuuNKAZrD4hdGuaDj2r4RwqmgzR/TdR9vzBzT5ADiiJdRGvXpM+emeVQ==";
        };
        _sUdAklmC = {
            "id" = "sUdAklmC";
            "file" = "superbwarfare-1.20.1-0.8.8-alfa1-aee58e813.jar";
            "hash" = "sha512-YbPuB+d9kG2rc9iISZvGtIK2WD7jlXQbwwOu0dH088e2LW99JjA794mwNkK6R8Ox12zdr9KOwA8XOKFC5Qwy7g==";
        };
        _gccrCJDF = {
            "id" = "gccrCJDF";
            "file" = "superbwarfare-1.20.1-0.8.8-alfa2-aee58e813.jar";
            "hash" = "sha512-RrubDxuGT3ySYn2gfVJxQTLbvOt/jdi6U9K2sdDzg8wCm8a4adfgMPo5sE/XrRksFyOZLx1aip/y4EtrwPna+Q==";
        };
    in {
        "HoCLN0XL" = _HoCLN0XL;
        "uQHhrRQG" = _uQHhrRQG;
        "KNIHlQid" = _KNIHlQid;
        "i136VR0K" = _i136VR0K;
        "rlYLxo6d" = _rlYLxo6d;
        "Lw05iH8Y" = _Lw05iH8Y;
        "MWVdKwfl" = _MWVdKwfl;
        "lY08dEoK" = _lY08dEoK;
        "sUdAklmC" = _sUdAklmC;
        "gccrCJDF" = _gccrCJDF;
        "fabric-1.21.1" = _lY08dEoK;
        "fabric-1.20.1" = _gccrCJDF;
        "default" = _gccrCJDF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superb-warfare-refabricated";
        id = "XU8zWdjt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}