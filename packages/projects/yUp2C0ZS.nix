{lib, callPackage, ...}:
let
    versions = (let
        _J416AkDA = {
            "id" = "J416AkDA";
            "file" = "schizoph-1.4.13.jar";
            "hash" = "sha512-17WtXV0t9kSbmMe151F4wwfBn5lmAQ1p/6gR8cIgmzXs/DA5gQiml0XpDA24oE/JpwGaazwOSGVsxKoSXPdSxw==";
        };
        _YaeCwPjd = {
            "id" = "YaeCwPjd";
            "file" = "schizoph-1.14.14.jar";
            "hash" = "sha512-StH0bWcKcmAugzR87kZ0JdaLUP8yRVo818nxTVDlwOMX2U856l/ezFb1Gf1te/7Nb8g86lYAwHxdbYKhppeAuw==";
        };
        _8A0FaRKJ = {
            "id" = "8A0FaRKJ";
            "file" = "Schizoph-1.5.14.jar";
            "hash" = "sha512-amzmHDuLXDBwN4oXmKnSX0kojy7NpAdt1p4mS4pIZXSaYtA4dZTMkVvhQSQRWOQh1StkMYx4KojNz5Q8/RpI4A==";
        };
        _sjgBf8MF = {
            "id" = "sjgBf8MF";
            "file" = "schizoph-1.0.1.jar";
            "hash" = "sha512-VbyblG7GGphNyqZUZdh8Kt8oh+4l5c2CAMatdq4I8KlkH5jr1fIOlFEydIUUEXN9/1TeJfN/aWrNSS+p70l1WA==";
        };
        _7XVdxb8Y = {
            "id" = "7XVdxb8Y";
            "file" = "schizoph-1.0.2.jar";
            "hash" = "sha512-/Pmk4aRiXayN9CFZcz32m4oB4ZTmOWVQdUYwMbLt2WGIKgYv9bMU9YJBx2VB5+vprBXt+z2OV+0Ak4hVug4r4w==";
        };
        _S6QjbkTG = {
            "id" = "S6QjbkTG";
            "file" = "schizoph-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-IdejVkoLT/+lqCkQrEh0GKAHSOu8EnLd15KhjY+/rAYpMcaDhNVKHp5VDEk0eKWNH5tEXThPvKkVFReWbiPsjg==";
        };
        _dfFqrgbo = {
            "id" = "dfFqrgbo";
            "file" = "schizoph-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-Vdm60fdKABDdiFIlh9RE8z5eAT0HSRRYfBkBXn8PjflYl6Ge3qTBTC/9iq1LIFiCBaCHRrDfhtbvlqXONYJ9YQ==";
        };
    in {
        "J416AkDA" = _J416AkDA;
        "YaeCwPjd" = _YaeCwPjd;
        "8A0FaRKJ" = _8A0FaRKJ;
        "sjgBf8MF" = _sjgBf8MF;
        "7XVdxb8Y" = _7XVdxb8Y;
        "S6QjbkTG" = _S6QjbkTG;
        "dfFqrgbo" = _dfFqrgbo;
        "forge-1.19.4" = _8A0FaRKJ;
        "forge-1.20.1" = _dfFqrgbo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "schizoph";
            id = "yUp2C0ZS";
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
in callPackage fn {version="dfFqrgbo";}