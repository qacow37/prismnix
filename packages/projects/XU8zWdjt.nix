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
        _NVpVziq8 = {
            "id" = "NVpVziq8";
            "file" = "superbwarfare-1.21.1-0.8.9.jar";
            "hash" = "sha512-+3F4M3ZGhMuN71hsJXyXtWGYm5wnbD6WN6HLOl6sghHpNDgyh9BnieAwpumbe4nP3v+AlvZNz0KWh4u9cfKafg==";
        };
        _bl4yfoA5 = {
            "id" = "bl4yfoA5";
            "file" = "superbwarfare-1.20.1-0.8.9-f4ac2d3b6.jar";
            "hash" = "sha512-8BSYYBCpw/Mgy0OvSrI9DduAiLGiiZXpV1Hq+E5PcfG89dUrE5gJFaC3HlFvNBO/4FuO1yoHNmbumw6IhAYoaw==";
        };
        _veKYra0x = {
            "id" = "veKYra0x";
            "file" = "superbwarfare-1.20.1-0.8.9-f8e06301c.jar";
            "hash" = "sha512-BVxG/u+jm+v2+p+kLbJ5o/VomdR8qEAMLlVx2JXwcNf17QJmymzwIzCE7I3ZrrJY/j4Qom9ca2gZ9B4iVXYBkg==";
        };
        _ttBq5tik = {
            "id" = "ttBq5tik";
            "file" = "superbwarfare-1.20.1-0.8.9-ae12cf9d6.jar";
            "hash" = "sha512-DfAmmRZBiv30liwJ77zhJ47n3mzfmvxLFhDnyi99+IRtCOTPOSvriRex8YxXkalpX/P5TRqEofCaBGXbxFUohw==";
        };
        _3lmAD6vo = {
            "id" = "3lmAD6vo";
            "file" = "superbwarfare-1.21.1-0.8.9.jar";
            "hash" = "sha512-vFbdOp3gIUc5tZcnS5ipEJKx8fAGVpa/2/AzHMe6ayKgaHZN2FYlDxz/ikMPU1Muh9WzCCTLieps7Ih8HFHIsw==";
        };
        _DYr0WKbg = {
            "id" = "DYr0WKbg";
            "file" = "superbwarfare-1.21.1-0.8.9.1.jar";
            "hash" = "sha512-0YfJKFf5qeUg9g+jJ5+GtsqrsOPuPmFTjs5AOFYRk60WdEctKEkCGrbuhOmufHGBkVa1N9lNxRx5xenj1YSYeg==";
        };
        _Yzygeeqa = {
            "id" = "Yzygeeqa";
            "file" = "superbwarfare-1.20.1-0.8.9.1-dcd21d9fc.jar";
            "hash" = "sha512-dmuekrMJs8vllNB7lWpuYDXxUqtLXjV6NLDH+SBEM99qiqR4zU5D0ALG/KKF3S3fhoTXykFfpMv8UjNoA9EP3g==";
        };
        _VSQMXla9 = {
            "id" = "VSQMXla9";
            "file" = "superbwarfare-1.20.1-0.8.9.1-hotfix.jar";
            "hash" = "sha512-ftzbyQauax3u7bLm6Z/pBOVodUQwjIeyySnK/r5/ZFa65LI/QpRnSkvJAqjqQ0hiEFZ/9D2zh3LA43oYnjyD0A==";
        };
        _1RftMPyw = {
            "id" = "1RftMPyw";
            "file" = "superbwarfare-1.21.1-0.8.9.1-hotfix.jar";
            "hash" = "sha512-8DN/Hzj9iVyT7Tf2zv5SpcA8ZcB0ADbhmFjHVW+CkYq40irBKGQsGVc0r27zSZ5A9YALhCWTrfBCBpa73I5uFw==";
        };
        _c53ASf7G = {
            "id" = "c53ASf7G";
            "file" = "superbwarfare-1.20.1-0.8.9.2-3512a4d58c.jar";
            "hash" = "sha512-BiQipEsaGdV3HZlmmd1L8SjErhwI5EopxKXIbB9ZxtXW2GDFN1TihReA+Pqw1oxX6X901Yt1lbmfw4fGexAVIw==";
        };
        _OsEZFHcH = {
            "id" = "OsEZFHcH";
            "file" = "superbwarfare-1.21.1-0.8.9.2.jar";
            "hash" = "sha512-6Hd1woJyv57T8sbq7CdAWAwmsaui0D/Sdkp+CJE7NvsxReKEt7kTct4UXuIUNl/DA0SWXQ3Jl/X00WXdRnAdAg==";
        };
        _3D1viv8g = {
            "id" = "3D1viv8g";
            "file" = "superbwarfare-1.20.1-0.8.9.2-08a12e7fa2.jar";
            "hash" = "sha512-m84IXnZlx9GEG64PW3q8TNj87CSb1JzmGpGiAHNi9iMwGI4ihRT+Lip3gom9n0ytIJHbH4wDUDwJlCSn/PrTZg==";
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
        "NVpVziq8" = _NVpVziq8;
        "bl4yfoA5" = _bl4yfoA5;
        "veKYra0x" = _veKYra0x;
        "ttBq5tik" = _ttBq5tik;
        "3lmAD6vo" = _3lmAD6vo;
        "DYr0WKbg" = _DYr0WKbg;
        "Yzygeeqa" = _Yzygeeqa;
        "VSQMXla9" = _VSQMXla9;
        "1RftMPyw" = _1RftMPyw;
        "c53ASf7G" = _c53ASf7G;
        "OsEZFHcH" = _OsEZFHcH;
        "3D1viv8g" = _3D1viv8g;
        "fabric-1.21.1" = _OsEZFHcH;
        "fabric-1.20.1" = _3D1viv8g;
        "pkg-1.21.1-0.8.8-alfa1" = _HoCLN0XL;
        "pkg-1.21.1-0.8.8-alfa2" = _uQHhrRQG;
        "pkg-1.21.1-0.8.8-alfa3" = _KNIHlQid;
        "pkg-1.21.1-0.8.8-alfa4" = _i136VR0K;
        "pkg-1.21.1-0.8.8-alfa5" = _rlYLxo6d;
        "pkg-1.21.1-0.8.8" = _Lw05iH8Y;
        "pkg-1.21.1-0.8.9-beta1" = _MWVdKwfl;
        "pkg-1.21.1-0.8.9-beta2" = _lY08dEoK;
        "pkg-1.20.1-0.8.8-alfa1" = _sUdAklmC;
        "pkg-1.20.1-0.8.8-alfa2" = _gccrCJDF;
        "pkg-1.21.1-0.8.9" = _NVpVziq8;
        "pkg-1.20.1-0.8.9" = _bl4yfoA5;
        "pkg-1.20.1-0.8.9-hotfix" = _veKYra0x;
        "pkg-1.20.1-0.8.9-final" = _ttBq5tik;
        "pkg-1.21.1-0.8.9-final" = _3lmAD6vo;
        "pkg-1.21.1-0.8.9.1" = _DYr0WKbg;
        "pkg-1.20.1-0.8.9.1" = _Yzygeeqa;
        "pkg-1.20.1-0.8.9.1-hotfix" = _VSQMXla9;
        "pkg-1.21.1-0.8.9.1-hotfix" = _1RftMPyw;
        "pkg-1.20-0.8.9.2" = _c53ASf7G;
        "pkg-1.21.1-0.8.9.2" = _OsEZFHcH;
        "pkg-1.20.1-0.8.9.2-hotfix1" = _3D1viv8g;
        "default" = _3D1viv8g;
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