{lib, callPackage, ...}:
let
    versions = (let
        _LxTVkAeh = {
            "id" = "LxTVkAeh";
            "file" = "!§D§L V§FbrantPBR-1.21.8-§A§LR1.0.zip";
            "hash" = "sha512-ShP5CPpK+s6QK3avW/fXo4Rs9qMFViZJmoTQJZH7bc3U+K5LXXpQyqx190ctNQBMDHsVUaJFEnbrGcFOy/StCA==";
        };
        _Tt7rDqxW = {
            "id" = "Tt7rDqxW";
            "file" = "!§C§L V§FibrantPBR-§A§LR1.1.zip";
            "hash" = "sha512-KzLu0Bmi5/I83s3BM3i6Jw3QLKoipuW7gNQE4sJVC0MUV97YDav/TzYDaZyk03kkAYnzSP3ofaLorKCgUv5SKg==";
        };
        _yf0ejUov = {
            "id" = "yf0ejUov";
            "file" = "!§C§L V§FibrantPBR-§A§LR1.11.zip";
            "hash" = "sha512-agId9U6w6tBs9JqWyl+c8Jmtc+IjEYtRFTDvPEY6VU7lKhv4Zy5mE+cFharNAoDd+TrgPtQbhQnPYAQQg1F2hg==";
        };
        _jTkzPll3 = {
            "id" = "jTkzPll3";
            "file" = "!§C§L V§FibrantPBR-§A§LR1.12.zip";
            "hash" = "sha512-Cror8Kr+yxusi5ZqNJLiq6pRWlA2VM/u3hMjmqC25SL9BqP9cjt6OEb+Xqxf8KyvCClwtQk3JVeaJCrv3JYvpw==";
        };
        _gEB2JFxj = {
            "id" = "gEB2JFxj";
            "file" = "!§C§L V§FibrantPBR-§A§LR1.13.zip";
            "hash" = "sha512-i3suwHqlbZUn1eJbp2Nm27wmLFYPV9nMiPcAUQPt3N/89O98n0vpDQpSfVAYHZLYb80hhnDoX7deHN0gGKM3FQ==";
        };
        _aDG6X51K = {
            "id" = "aDG6X51K";
            "file" = "!§C§L V§FibrantPBR-§A§LR1.14.zip";
            "hash" = "sha512-d9dwdqoIqG7141nJDwe8Qlcwctlw6pZ8BL2opYuaBQPPqE041lMw42Nkhj8mzHd7DiFKlImo5ISF8cc0kzeaXw==";
        };
    in {
        "LxTVkAeh" = _LxTVkAeh;
        "Tt7rDqxW" = _Tt7rDqxW;
        "yf0ejUov" = _yf0ejUov;
        "jTkzPll3" = _jTkzPll3;
        "gEB2JFxj" = _gEB2JFxj;
        "aDG6X51K" = _aDG6X51K;
        "minecraft-1.21.4" = _gEB2JFxj;
        "minecraft-1.21.5" = _gEB2JFxj;
        "minecraft-1.21.6" = _gEB2JFxj;
        "minecraft-1.21.7" = _gEB2JFxj;
        "minecraft-1.21.8" = _gEB2JFxj;
        "minecraft-1.21.9" = _gEB2JFxj;
        "minecraft-1.21.10" = _gEB2JFxj;
        "minecraft-1.21.11" = _aDG6X51K;
        "pkg-R1.0" = _LxTVkAeh;
        "pkg-R1.1" = _Tt7rDqxW;
        "pkg-R1.11" = _yf0ejUov;
        "pkg-R1.12" = _jTkzPll3;
        "pkg-R1.13" = _gEB2JFxj;
        "pkg-R1.14" = _aDG6X51K;
        "default" = _aDG6X51K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vibrantpbr";
        id = "gx67tfSB";
        type = "resourcepack";
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