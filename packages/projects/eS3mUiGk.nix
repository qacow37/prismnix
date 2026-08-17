{lib, callPackage, ...}:
let
    versions = (let
        _hQlKHzs4 = {
            "id" = "hQlKHzs4";
            "file" = "guardiansgalore-1.16.5-3.0.jar";
            "hash" = "sha512-Is6Iyc1Y5ZL2lwiv+6EhFS823CBnbSxgz8gEy2ZlJbaSyXq79I1hVmAuCSe2JWkK3/h+XiT/4p+fnJIVCcZj3Q==";
        };
        _nAtHZgNq = {
            "id" = "nAtHZgNq";
            "file" = "GuardiansGalore-1.17.1-3.0.jar";
            "hash" = "sha512-FNJ3Cxw7n/gyhvO8K0blb8U9wOgjldgxR6MDH8qTOAmCFo7No2j+6eRTFwNgN9YTePG9IXrazPzg76DbCnymQg==";
        };
        _b7eJsnS2 = {
            "id" = "b7eJsnS2";
            "file" = "GuardiansGalore-1.18.2-3.1.jar";
            "hash" = "sha512-TZ+qYOC0KpuVmKbGGxlU+PjEFFSe9NnApKzZicMccwF+KzzmVCrztqJj8YUwgGc8QPN+FCXfFbZGL2TZIk5ssw==";
        };
        _Bo2UF9fe = {
            "id" = "Bo2UF9fe";
            "file" = "GuardiansGalore-1.19.2-3.1.jar";
            "hash" = "sha512-76w2qI9s16uwY39hZzNPQT0fp1bWksQAKDRLkhTSbdGIedjPXQ+Wc4jPEgJOgNFqM/oy4QACuBKh/vKJWKi3+g==";
        };
        _LyPKxFW9 = {
            "id" = "LyPKxFW9";
            "file" = "GuardiansGalore-1.20.1-3.1.jar";
            "hash" = "sha512-PTZWe24HhgZfCt0oPFsEyGCqthUdYICtXG8Stf4VYVGeQBjMSuL++t016pclQwxG46cN7R7P8/ujJiNhxbWZRQ==";
        };
    in {
        "hQlKHzs4" = _hQlKHzs4;
        "nAtHZgNq" = _nAtHZgNq;
        "b7eJsnS2" = _b7eJsnS2;
        "Bo2UF9fe" = _Bo2UF9fe;
        "LyPKxFW9" = _LyPKxFW9;
        "fabric-1.16.5" = _hQlKHzs4;
        "fabric-1.17.1" = _nAtHZgNq;
        "fabric-1.18.2" = _b7eJsnS2;
        "fabric-1.19.2" = _Bo2UF9fe;
        "fabric-1.20.1" = _LyPKxFW9;
        "default" = _LyPKxFW9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guardians-galore-fabric";
            id = "eS3mUiGk";
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
in callPackage fn {version="default";}