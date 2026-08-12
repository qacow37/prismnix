{lib, callPackage, ...}:
let
    versions = (let
        _F72oYBBz = {
            "id" = "F72oYBBz";
            "file" = "yelling_alien-0.1.2.jar";
            "hash" = "sha512-/KibyasFiyLIqtJP6fa7+v2XPlAbim14rUtq6mFzOS4Nf55I3pswcoLQJjPI4p+5a3TV+MrTfkrNVMBtiAVqnw==";
        };
        _dIca4UQ2 = {
            "id" = "dIca4UQ2";
            "file" = "yelling_alien-0.4.2.jar";
            "hash" = "sha512-htMd8HK0NhdsX0zFZBJwOEUDPm9brN72ns5BtPHTgv19v4H1Vw0GQ00cK+bwOZHBoKDnEy4552LZcSeyYAd8Qg==";
        };
        _POUToDBP = {
            "id" = "POUToDBP";
            "file" = "yelling_alien-0.5.2.jar";
            "hash" = "sha512-2+kO0Y4GykHeZHjn8POCTV7WxdR8RLEYZtJkDBgWxnX7KCE/+ff+Vp8rP7TvOIakQG8+lMTmaAmvYQpNeAj4Pg==";
        };
        _70snSqAg = {
            "id" = "70snSqAg";
            "file" = "yelling_alien-0.6.2.jar";
            "hash" = "sha512-jrqKpfRmobTbg+wtDxEWS4ziUvaEW+lCU8jKSj9IoLHd9yOMJPuzL6TTpodaFMYpcNRzIfvSUdgsirtkZRqw1A==";
        };
        _gQps8Dpm = {
            "id" = "gQps8Dpm";
            "file" = "yelling_alien-0.6.3.jar";
            "hash" = "sha512-b6h0u82pTeT2xS9hLTnNNGFQYJhZOoDhmDpkCHkXTutghcQs6tOCeYoJ5UtASREy+kqmGeQ/OmJmFTa75JehjQ==";
        };
        _H1ke0CGb = {
            "id" = "H1ke0CGb";
            "file" = "yelling_alien-0.6.7.jar";
            "hash" = "sha512-Vxr4ZytcaGgLf2oEnt9hddHMUk9CxXEyvzG/W9JnezTzC+P2f3ZbhJ7zFcxbJ2d1G+OZvzEZPGHwUkQB8XQ6dQ==";
        };
        _UwfBuCwB = {
            "id" = "UwfBuCwB";
            "file" = "yelling_alien-0.8.0.jar";
            "hash" = "sha512-20gVPz0QhblNRfPQhAKxZ01Ad/dcvQKEuOpd7WNptzUHQQ3f0HnaCR9KjxoPfcKPHbx/Qdk3im9UEyl3t8bkqQ==";
        };
    in {
        "F72oYBBz" = _F72oYBBz;
        "dIca4UQ2" = _dIca4UQ2;
        "POUToDBP" = _POUToDBP;
        "70snSqAg" = _70snSqAg;
        "gQps8Dpm" = _gQps8Dpm;
        "H1ke0CGb" = _H1ke0CGb;
        "UwfBuCwB" = _UwfBuCwB;
        "forge-1.20.1" = _UwfBuCwB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yelling-alien-evo";
            id = "2fLBlfIp";
            type = "mod";
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
in callPackage fn {version="UwfBuCwB";}