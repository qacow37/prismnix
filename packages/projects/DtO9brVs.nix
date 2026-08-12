{lib, callPackage, ...}:
let
    versions = (let
        _p9u9mTQ3 = {
            "id" = "p9u9mTQ3";
            "file" = "pebbles-backpack-1.0.0.jar";
            "hash" = "sha512-0+Y4nq8QEtbgN1RAFH2kZsOAczTqh3YWcbZl2uBGtQ7v79rFVViqAF/s7ImoPko1kb/9K+5JqFvehzrAQFlcog==";
        };
        _ZnvfxTTD = {
            "id" = "ZnvfxTTD";
            "file" = "pebbles-backpack-1.0.1.jar";
            "hash" = "sha512-NB2gTsFtSM8QSv6s3ueYPru4Tp4lU6Ig3wELbE+WzcxXf5jFF3T1cC+gfeVyWi52QWkw/YK9cbNQxhAK2RiI6g==";
        };
        _fAc76cGx = {
            "id" = "fAc76cGx";
            "file" = "pebbles-backpack-1.0.0-1.20.1.jar";
            "hash" = "sha512-+o3ZIpwI6/2mnRY2kUfDNxVSMJm3nyyy8phK2Wc1MJX7HxcV0fOA06RR/UnEWKkjB826JCf3+7wJ524kiSWmFA==";
        };
        _YbGf8dJI = {
            "id" = "YbGf8dJI";
            "file" = "pebbles-backpack-1.0.3-1.20.1.jar";
            "hash" = "sha512-i2PLfiPp72ueyyXy5G89WdeBQT6wJxihyut7Cg325COKkzrPIBO3aezxGC4XbQ0WGMb/LvqRXyEXFFIJrLGydg==";
        };
        _vyuQ4fZg = {
            "id" = "vyuQ4fZg";
            "file" = "pebbles-backpack-1.0.4-1.21.1.jar";
            "hash" = "sha512-QLO++CPwPAfMP4XgtaaREstTrCHpF0Dprz2qst5p3auxMlSuhK91tPzeAupkSbiMAHjWxkh2mZKgcuYvVOOI4Q==";
        };
    in {
        "p9u9mTQ3" = _p9u9mTQ3;
        "ZnvfxTTD" = _ZnvfxTTD;
        "fAc76cGx" = _fAc76cGx;
        "YbGf8dJI" = _YbGf8dJI;
        "vyuQ4fZg" = _vyuQ4fZg;
        "fabric-1.19.2" = _ZnvfxTTD;
        "fabric-1.20.1" = _YbGf8dJI;
        "fabric-1.21.1" = _vyuQ4fZg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pebbles-backpack";
            id = "DtO9brVs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="vyuQ4fZg";}