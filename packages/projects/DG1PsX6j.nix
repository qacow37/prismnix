{lib, callPackage, ...}:
let
    versions = (let
        _wbchImNT = {
            "id" = "wbchImNT";
            "file" = "Anime-Waifu-Totem 0.1 .zip";
            "hash" = "sha512-QXeAd+5U5L5yUE7lxS2OkbJcxaaQyip19v2rYpie35EAo3mgJt+y0VaX54QY7/10Ia4ROaMqFKwN3XE9sdQViw==";
        };
        _yhdJbYDc = {
            "id" = "yhdJbYDc";
            "file" = "Anime-Waifu-Totem 0.2 .zip";
            "hash" = "sha512-iSUQ2rqCz98p7RFDcdB6Cuq+fNL5Sc1T3335a9E8TnUKnE5O7fK6CNf49tA8pl1+dCd+5evc0LI7KXKZQK8JQA==";
        };
        _VYDZmbP2 = {
            "id" = "VYDZmbP2";
            "file" = "Anime-Waifu-Totem 0.3 .zip";
            "hash" = "sha512-Yg93weCKzUzUKqwM1dM6Tj60FnZr+ZhriHdWkKkfoGjaOvpUzATspuybTIdeD18Cvjqqw00Zsy17yJfRNcjXww==";
        };
        _pfggV3cB = {
            "id" = "pfggV3cB";
            "file" = "Anime-Waifu-Totem 1.0 .zip";
            "hash" = "sha512-CNbeUf2ZdXOArLgpkLcXVAqRYXz1aMxvIcXILjkVAhtoNkUori4mL7NYZwbWf8aJbX7a4KLpjPNfHPuX1LnC3A==";
        };
        _ETSqIKuA = {
            "id" = "ETSqIKuA";
            "file" = "Anime-Waifu-Totem 2.0 .zip";
            "hash" = "sha512-/gQsrzlItHaddoGOyq1hES3phpIOFH6BSzEnocfek1ezBHL1MeKx1owF4KZzzks3dJqma+Na320f8tNv+T1cYQ==";
        };
        _PqKe7DyI = {
            "id" = "PqKe7DyI";
            "file" = "Anime-Waifu-Totem 3.0 .zip";
            "hash" = "sha512-T8hMpd+yfIobKdVBcByh8r0CUO2Z6Dqv9Bbpon4i0b73M0v8GjyXR3V45EIYX5S94NCMIqxc5nbtvh/hsnn2tA==";
        };
    in {
        "wbchImNT" = _wbchImNT;
        "yhdJbYDc" = _yhdJbYDc;
        "VYDZmbP2" = _VYDZmbP2;
        "pfggV3cB" = _pfggV3cB;
        "ETSqIKuA" = _ETSqIKuA;
        "PqKe7DyI" = _PqKe7DyI;
        "minecraft-1.21.9" = _PqKe7DyI;
        "minecraft-1.21.10" = _PqKe7DyI;
        "minecraft-1.20" = _PqKe7DyI;
        "minecraft-1.20.1" = _PqKe7DyI;
        "minecraft-23w31a" = _PqKe7DyI;
        "minecraft-23w32a" = _PqKe7DyI;
        "minecraft-23w33a" = _PqKe7DyI;
        "minecraft-23w35a" = _PqKe7DyI;
        "minecraft-1.20.2-pre1" = _PqKe7DyI;
        "minecraft-1.20.2" = _PqKe7DyI;
        "minecraft-23w42a" = _PqKe7DyI;
        "minecraft-23w43a" = _PqKe7DyI;
        "minecraft-23w43b" = _PqKe7DyI;
        "minecraft-23w44a" = _PqKe7DyI;
        "minecraft-23w45a" = _PqKe7DyI;
        "minecraft-23w46a" = _PqKe7DyI;
        "minecraft-1.20.3" = _PqKe7DyI;
        "minecraft-1.20.4" = _PqKe7DyI;
        "minecraft-24w03a" = _PqKe7DyI;
        "minecraft-24w03b" = _PqKe7DyI;
        "minecraft-24w04a" = _PqKe7DyI;
        "minecraft-24w05a" = _PqKe7DyI;
        "minecraft-24w05b" = _PqKe7DyI;
        "minecraft-24w06a" = _PqKe7DyI;
        "minecraft-24w07a" = _PqKe7DyI;
        "minecraft-24w09a" = _PqKe7DyI;
        "minecraft-24w10a" = _PqKe7DyI;
        "minecraft-24w11a" = _PqKe7DyI;
        "minecraft-24w12a" = _PqKe7DyI;
        "minecraft-24w13a" = _PqKe7DyI;
        "minecraft-24w14potato" = _PqKe7DyI;
        "minecraft-24w14a" = _PqKe7DyI;
        "minecraft-1.20.5-pre1" = _PqKe7DyI;
        "minecraft-1.20.5-pre2" = _PqKe7DyI;
        "minecraft-1.20.5-pre3" = _PqKe7DyI;
        "minecraft-1.20.5" = _PqKe7DyI;
        "minecraft-1.20.6" = _PqKe7DyI;
        "minecraft-24w19b" = _PqKe7DyI;
        "minecraft-24w20a" = _PqKe7DyI;
        "minecraft-1.21" = _PqKe7DyI;
        "minecraft-1.21.1" = _PqKe7DyI;
        "minecraft-24w34a" = _PqKe7DyI;
        "minecraft-24w35a" = _PqKe7DyI;
        "minecraft-24w36a" = _PqKe7DyI;
        "minecraft-24w39a" = _PqKe7DyI;
        "minecraft-24w40a" = _PqKe7DyI;
        "minecraft-1.21.2" = _PqKe7DyI;
        "minecraft-1.21.3" = _PqKe7DyI;
        "minecraft-24w44a" = _PqKe7DyI;
        "minecraft-1.21.4" = _PqKe7DyI;
        "minecraft-1.21.5" = _PqKe7DyI;
        "minecraft-1.21.6" = _PqKe7DyI;
        "minecraft-1.21.7" = _PqKe7DyI;
        "minecraft-1.21.8" = _PqKe7DyI;
        "minecraft-1.21.11" = _PqKe7DyI;
        "minecraft-26.1" = _PqKe7DyI;
        "minecraft-26.1.1" = _PqKe7DyI;
        "minecraft-26.1.2" = _PqKe7DyI;
        "minecraft-24w18a" = _PqKe7DyI;
        "minecraft-24w19a" = _PqKe7DyI;
        "minecraft-24w33a" = _PqKe7DyI;
        "minecraft-24w37a" = _PqKe7DyI;
        "minecraft-24w38a" = _PqKe7DyI;
        "minecraft-1.21.2-pre1" = _PqKe7DyI;
        "minecraft-1.21.2-pre2" = _PqKe7DyI;
        "minecraft-24w45a" = _PqKe7DyI;
        "minecraft-24w46a" = _PqKe7DyI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anime-waifu-totem";
            id = "DG1PsX6j";
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
in callPackage fn {version="PqKe7DyI";}