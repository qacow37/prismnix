{lib, callPackage, ...}:
let
    versions = (let
        _lT92Bp6C = {
            "id" = "lT92Bp6C";
            "file" = "Pekit's Bows to Guns - Wild West 1.21.4.zip";
            "hash" = "sha512-dD6TxkRTlvZmNlJQ1yn1uUtc4e9dCvQjXtdlAurzFnWb3CAKh+2ra4ZH4ijuW18Zzl+lOwI8TxmlL2hf2QjV6w==";
        };
        _mGWTeRq3 = {
            "id" = "mGWTeRq3";
            "file" = "Pekit's Bows to Guns - Wild West 1.21.5.zip";
            "hash" = "sha512-p3cKuJsYfeUFkTMhRzrBX8VO3oHSLcTMjCQK+pS7ezAWkHMlhMJz2XrTiUXTlxK8HFaNrUPWWmGubgrlp/MCNA==";
        };
        _Lxdkpf4i = {
            "id" = "Lxdkpf4i";
            "file" = "Pekit's Bows to Guns - Wild West 1.21.6.zip";
            "hash" = "sha512-Qad4Lzcbggn9zNT3OsYuKvcJoqegXwlMi34cFMkX6BVhXlrY/OnRy1i+ValrceGKMEV2vv4uJz/TETzhDb+qjQ==";
        };
        _EW7c1sgF = {
            "id" = "EW7c1sgF";
            "file" = "Pekit's Bows to Guns - Wild West 1.21.7 - .8.zip";
            "hash" = "sha512-EwbAmpPYdeItHekJ8iQ2/ncISF31zp+njpWZm+aqGvQm+XMtsq0+WKqLlu7L96dSz3FX7Wrs2+4Ld+CYsYB9rg==";
        };
        _IGlqUl0Q = {
            "id" = "IGlqUl0Q";
            "file" = "Pekit's Bows to Guns - Wild West 1.21.9 - .10.zip";
            "hash" = "sha512-h5pwtKofobpSALDguYQMre0vTk/upT0UY/olukEuCgf4MQvIUIzzbf/6He3dHWD+xGoSo2nnz2/+OQzUSBXa9Q==";
        };
    in {
        "lT92Bp6C" = _lT92Bp6C;
        "mGWTeRq3" = _mGWTeRq3;
        "Lxdkpf4i" = _Lxdkpf4i;
        "EW7c1sgF" = _EW7c1sgF;
        "IGlqUl0Q" = _IGlqUl0Q;
        "minecraft-1.21.4" = _lT92Bp6C;
        "minecraft-1.21.5" = _mGWTeRq3;
        "minecraft-1.21.6" = _Lxdkpf4i;
        "minecraft-1.21.7-rc2" = _EW7c1sgF;
        "minecraft-1.21.7" = _EW7c1sgF;
        "minecraft-1.21.8-rc1" = _EW7c1sgF;
        "minecraft-1.21.8" = _EW7c1sgF;
        "minecraft-1.21.9" = _IGlqUl0Q;
        "minecraft-1.21.10" = _IGlqUl0Q;
        "default" = _IGlqUl0Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pekits-bows-to-guns-wild-west";
            id = "vTHgfN97";
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
in callPackage fn {version="default";}