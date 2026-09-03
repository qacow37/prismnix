{lib, callPackage, ...}:
let
    versions = (let
        _OXrmrc4F = {
            "id" = "OXrmrc4F";
            "file" = "Boosted Brightness.zip";
            "hash" = "sha512-Ip1OtRVwwULdHe0g1yx3gcZbOccaWcSGxRUJ1jSW2d1EWMXb4JNdfxXYNcWp8UkhdY6QjwEiwmlNsU3Eh2kmug==";
        };
        _JnM8843a = {
            "id" = "JnM8843a";
            "file" = "Boosted Brightness v1.1.zip";
            "hash" = "sha512-diEolmj9ZAWS47nj3ULYHogVAdgCP0Q+OYDpZkkEVmt6sRvwWHtEATmknzPzRePJdIakjC8sRZKQ2SPK0oK5XA==";
        };
        _mVPzPvIm = {
            "id" = "mVPzPvIm";
            "file" = "Boosted Brightness v1.2.zip";
            "hash" = "sha512-Nz9Fk2jygxQuqIwH20R+5m7OGDTGO92Isaj/UR+PRcEY/Y8ne5xFQ0n1/zpO2Oqx4FmmTnf5EowOLPMillh8lg==";
        };
        _ZZ817lL7 = {
            "id" = "ZZ817lL7";
            "file" = "Boosted Brightness v1.3.zip";
            "hash" = "sha512-DadsRXStagrNTTcJhqanqGf+EUlqT4kVVtxSXBKW+mECuQi5Oc+LQO6x4SJh4qPvXzIASqcgA+0QYcID8WYf+Q==";
        };
    in {
        "OXrmrc4F" = _OXrmrc4F;
        "JnM8843a" = _JnM8843a;
        "mVPzPvIm" = _mVPzPvIm;
        "ZZ817lL7" = _ZZ817lL7;
        "minecraft-1.21.2" = _JnM8843a;
        "minecraft-1.21.3" = _JnM8843a;
        "minecraft-1.21.4" = _JnM8843a;
        "minecraft-1.21.5" = _JnM8843a;
        "minecraft-1.21.6" = _JnM8843a;
        "minecraft-1.21.7" = _JnM8843a;
        "minecraft-1.21.8" = _JnM8843a;
        "minecraft-1.21.9" = _mVPzPvIm;
        "minecraft-1.21.10" = _mVPzPvIm;
        "minecraft-1.21.11" = _mVPzPvIm;
        "minecraft-26.1" = _ZZ817lL7;
        "minecraft-26.1.1" = _ZZ817lL7;
        "minecraft-26.1.2" = _ZZ817lL7;
        "minecraft-26.2" = _ZZ817lL7;
        "default" = _ZZ817lL7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boosted-brightness-rp";
        id = "hykOznvB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}