{lib, callPackage, ...}:
let
    versions = (let
        _g5ZDcAHi = {
            "id" = "g5ZDcAHi";
            "file" = "tinker_rapier-1.0.0-1.20.1.jar";
            "hash" = "sha512-h1j60o4dsVqUtT58bPx5sPC58Wa/hyXQq5YH5xI+WBYbyrUlkPSwV7rEwRsovkzOqgRt8VS4uUbohsvykI0QNA==";
        };
        _LYTJrfic = {
            "id" = "LYTJrfic";
            "file" = "tinker_rapier-1.1.5-1.18.2.jar";
            "hash" = "sha512-rriWe8z7+D+EVl/dcmGtszDrCGhxbQrRGYpe8ILXQEKB1AEKzWXfLGChl3IQ/BvIXMAqNV27LLK+/4ErAool+A==";
        };
        _K4fOCCzi = {
            "id" = "K4fOCCzi";
            "file" = "tinker_rapier-1.1.4-1.16.5.jar";
            "hash" = "sha512-+jxE8cFhpuBGs3u1WOVrXS3BAb66jXK6e1sNc0mBYHdG2FRhVbEkRFnIeQyEI5MYT96mjk96mckeMlUrtU2Gcg==";
        };
        _CCpXhJfV = {
            "id" = "CCpXhJfV";
            "file" = "tinker_rapier-1.0.1-1.20.1.jar";
            "hash" = "sha512-FYuZGMz2d4NuqJYMGWxIf0w2JCfE4sTwCkyj3q4x+sL6RH9CXZqi0pYvRMUQSMSoby24BfoTfOz5RlPrKw0LWw==";
        };
    in {
        "g5ZDcAHi" = _g5ZDcAHi;
        "LYTJrfic" = _LYTJrfic;
        "K4fOCCzi" = _K4fOCCzi;
        "CCpXhJfV" = _CCpXhJfV;
        "forge-1.20.1" = _CCpXhJfV;
        "forge-1.18.2" = _LYTJrfic;
        "forge-1.16.5" = _K4fOCCzi;
        "neoforge-1.20.1" = _CCpXhJfV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-rapier";
            id = "6ZtdNJ9x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="CCpXhJfV";}