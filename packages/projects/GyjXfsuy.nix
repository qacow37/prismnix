{lib, callPackage, ...}:
let
    versions = (let
        _7RUmA1UW = {
            "id" = "7RUmA1UW";
            "file" = "RČ Pack.zip";
            "hash" = "sha512-JYEzogH+3wM5txmxj2dbgIY2z6xCIr7AV4XxXfLyZ5xrUVpNn/uadSEFXzyizwM0PzvK28NsnmFy5tLbB/HPKw==";
        };
        _TvPiGw3l = {
            "id" = "TvPiGw3l";
            "file" = "RČ Pack.zip";
            "hash" = "sha512-Ujd08qwgCCcpHOSiCUS1G5+FoYAorZrK2uptakXiZ9cZBl+jL1mykhr4T8BDOBubCcJ0wV/CTv9PvsMp6paoDg==";
        };
        _38tNykOL = {
            "id" = "38tNykOL";
            "file" = "RČ Pack.zip";
            "hash" = "sha512-uz6uCFrGkOjUT28XzzdCt3BWi0CoeQKmcmMF8Df+JOmM8r+QWRsF//6MNMI+SzovSvvigFX/u8mC5p942WlLlA==";
        };
        _yJ4W9ZTl = {
            "id" = "yJ4W9ZTl";
            "file" = "RČ Pack.zip";
            "hash" = "sha512-KD/GFme+L2QKHM9AuTh5/dpZWeBHt8y4tWEmK9jzUfvmHTUWoKO8t/v9g06csjscgHFRkVorSm2zACJF6kaN7Q==";
        };
        _gysD7W6S = {
            "id" = "gysD7W6S";
            "file" = "RČ Pack.zip";
            "hash" = "sha512-tC249kU7FOsGxvJG6ehHI1IZmuzshH0XNXtLiQyGfTl7ToUTh2eg4jE4R72leuTB95WNxObHbB20PhFmp1seug==";
        };
    in {
        "7RUmA1UW" = _7RUmA1UW;
        "TvPiGw3l" = _TvPiGw3l;
        "38tNykOL" = _38tNykOL;
        "yJ4W9ZTl" = _yJ4W9ZTl;
        "gysD7W6S" = _gysD7W6S;
        "minecraft-1.17.1" = _gysD7W6S;
        "minecraft-1.18.2" = _gysD7W6S;
        "minecraft-1.19.2" = _gysD7W6S;
        "minecraft-1.19.4" = _gysD7W6S;
        "minecraft-1.20.1" = _gysD7W6S;
        "minecraft-1.20.4" = _gysD7W6S;
        "minecraft-1.16.5" = _TvPiGw3l;
        "default" = _gysD7W6S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rc-pack";
            id = "GyjXfsuy";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                    shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                    url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
                };
            };
        };
in callPackage fn {version="default";}