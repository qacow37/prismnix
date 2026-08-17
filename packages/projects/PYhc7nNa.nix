{lib, callPackage, ...}:
let
    versions = (let
        _iYuwP5QK = {
            "id" = "iYuwP5QK";
            "file" = "Exposa 4.0 Restyle.zip";
            "hash" = "sha512-0y4BVJ8hfNzjy97GuaQVL8LCP7Fm7QjlHRtzwkpr2D9uOC2B/S0KSXW6pXy5Qq6swGS5Sp0O+xbJAbPssvMx6w==";
        };
        _YEpONTZF = {
            "id" = "YEpONTZF";
            "file" = "Exposa 4.1 Test Version.zip";
            "hash" = "sha512-fvTV35JX4VQrPSNGWa6Qw/g4hk/NC4zTNyRcUP0A0EJoUhMbvdr3NmoaEcSceaQ7fwtXUfpdPzASoFx5bpB0Fw==";
        };
        _jEJ2Il0f = {
            "id" = "jEJ2Il0f";
            "file" = "Exposa 4.11.zip";
            "hash" = "sha512-qna6/Nhrt2Yu20BBOjWaZtHQ+MWPZjnBEeFYLuHKPNVP/vzMSOoXQqU8Mf2TlK+jbaT4t01I9uHU4VawUr/20w==";
        };
        _VseJ3uO4 = {
            "id" = "VseJ3uO4";
            "file" = "Exposa 4.12.zip";
            "hash" = "sha512-TTO9NlzlWB/lcSD5wx1PUc2uIab1Bbm1Owgl+NSCYpafLZYBT4MQhUo6AcrNXNVxK9KrlrCOHvi5sPOgNovJZA==";
        };
        _m3kXbtBR = {
            "id" = "m3kXbtBR";
            "file" = "Exposa 4.13 Release.zip";
            "hash" = "sha512-xt5uTPwY5lUtMPgu3XAdli+526Ygh0AIyj06hxJc5x0l580uXMyhPviPuXQNzpXxsIrbsdUXwRB016QX4kCGpQ==";
        };
        _vws1JH0D = {
            "id" = "vws1JH0D";
            "file" = "exposa 5 release new.zip";
            "hash" = "sha512-2s+FvjRZj+bBa419EM1HCV80nHxUqYiQxjP8Hp4+WBl/9kz4fMRRXFzSEN9O7FinmldJNMidrSlllZrNtuM3JA==";
        };
    in {
        "iYuwP5QK" = _iYuwP5QK;
        "YEpONTZF" = _YEpONTZF;
        "jEJ2Il0f" = _jEJ2Il0f;
        "VseJ3uO4" = _VseJ3uO4;
        "m3kXbtBR" = _m3kXbtBR;
        "vws1JH0D" = _vws1JH0D;
        "iris-1.16.5" = _VseJ3uO4;
        "iris-1.17" = _VseJ3uO4;
        "iris-1.17.1" = _VseJ3uO4;
        "iris-1.18" = _VseJ3uO4;
        "iris-1.18.1" = _VseJ3uO4;
        "iris-1.18.2" = _m3kXbtBR;
        "iris-1.19" = _m3kXbtBR;
        "iris-1.19.1" = _m3kXbtBR;
        "iris-1.19.2" = _m3kXbtBR;
        "iris-1.19.3" = _m3kXbtBR;
        "iris-1.19.4" = _m3kXbtBR;
        "iris-1.20" = _vws1JH0D;
        "iris-1.20.1" = _vws1JH0D;
        "iris-1.20.2" = _vws1JH0D;
        "iris-1.20.3" = _vws1JH0D;
        "iris-1.20.4" = _vws1JH0D;
        "iris-1.20.5" = _vws1JH0D;
        "iris-1.20.6" = _vws1JH0D;
        "iris-1.21" = _vws1JH0D;
        "iris-1.21.1" = _vws1JH0D;
        "iris-1.21.2" = _vws1JH0D;
        "iris-1.21.3" = _vws1JH0D;
        "iris-1.21.4" = _vws1JH0D;
        "iris-1.21.5" = _vws1JH0D;
        "iris-1.21.6" = _vws1JH0D;
        "iris-1.21.7" = _vws1JH0D;
        "optifine-1.16.5" = _VseJ3uO4;
        "optifine-1.17" = _VseJ3uO4;
        "optifine-1.17.1" = _VseJ3uO4;
        "optifine-1.18" = _VseJ3uO4;
        "optifine-1.18.1" = _VseJ3uO4;
        "optifine-1.18.2" = _m3kXbtBR;
        "optifine-1.19" = _m3kXbtBR;
        "optifine-1.19.1" = _m3kXbtBR;
        "optifine-1.19.2" = _m3kXbtBR;
        "optifine-1.19.3" = _m3kXbtBR;
        "optifine-1.19.4" = _m3kXbtBR;
        "optifine-1.20" = _m3kXbtBR;
        "optifine-1.20.1" = _m3kXbtBR;
        "optifine-1.20.2" = _m3kXbtBR;
        "optifine-1.20.3" = _m3kXbtBR;
        "optifine-1.20.4" = _m3kXbtBR;
        "default" = _vws1JH0D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exposa-shaders";
            id = "PYhc7nNa";
            type = "shader";
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
in callPackage fn {version="default";}