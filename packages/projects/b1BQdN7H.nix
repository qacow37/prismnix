{lib, callPackage, ...}:
let
    versions = (let
        _OiN9ND5n = {
            "id" = "OiN9ND5n";
            "file" = "selfnametag-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-mQkdDwdUforB0wByIsoNOrZ4eQHIoYiqCbqBhTX38Hp/1cI6lriZNpY+9EOgjlNi+P6dzf66fig3jGjCT8kLuw==";
        };
        _6UsT7zBq = {
            "id" = "6UsT7zBq";
            "file" = "selfnametag-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-vcv48l+1w0fXu8nbCmLuTA2vK+1G/xm4uqkpG93NQU6b3PgJvZ91Sbw9mG0Pk+tAQ5gIHEuzWjUSPpREhwUGLQ==";
        };
        _iTHbnmf8 = {
            "id" = "iTHbnmf8";
            "file" = "selfnametag-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-g9z8sdHYmua0n5DqcmPSVuJwlSMAcRU3a2YMXCQXmrnyeKOjCcYf/FrBctL1I4IIPVKthcooKthTqZlIsJFUGw==";
        };
        _f6CyflHd = {
            "id" = "f6CyflHd";
            "file" = "selfnametag-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-O1H1R17X/6dEvkelEEczb0W52gqlwM3/d03abkx1qVZDo2uT6/xIs+IStGlvBlhNTNHJ4ogbs/1vyeSqSqT7Uw==";
        };
        _QgAWNVnt = {
            "id" = "QgAWNVnt";
            "file" = "selfnametag-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-Y4zuo9LnGfJ4jFbCxxFPAp/vNMK9QFCZJcbIINnuKpSD9Y9o7cwgwxJMnmngvSNkIWuHytbvSbiVa98cc6UX9g==";
        };
        _cTeNG1Y0 = {
            "id" = "cTeNG1Y0";
            "file" = "selfnametag-1.0.0+mc26.2.jar";
            "hash" = "sha512-OSYqgENCEMx7XUtepOnBvx3JlatbHaHrKO2+8k/pt4mISl+1kMz1dHv7sU1nI0eM87Asxrl0ObKH8N5lkyT6lA==";
        };
    in {
        "OiN9ND5n" = _OiN9ND5n;
        "6UsT7zBq" = _6UsT7zBq;
        "iTHbnmf8" = _iTHbnmf8;
        "f6CyflHd" = _f6CyflHd;
        "QgAWNVnt" = _QgAWNVnt;
        "cTeNG1Y0" = _cTeNG1Y0;
        "fabric-1.21" = _OiN9ND5n;
        "fabric-1.21.1" = _OiN9ND5n;
        "fabric-1.21.2" = _6UsT7zBq;
        "fabric-1.21.3" = _6UsT7zBq;
        "fabric-1.21.4" = _6UsT7zBq;
        "fabric-1.21.5" = _iTHbnmf8;
        "fabric-1.21.6" = _iTHbnmf8;
        "fabric-1.21.7" = _iTHbnmf8;
        "fabric-1.21.8" = _iTHbnmf8;
        "fabric-1.21.9" = _f6CyflHd;
        "fabric-1.21.10" = _f6CyflHd;
        "fabric-1.21.11" = _f6CyflHd;
        "fabric-26.1.2" = _QgAWNVnt;
        "fabric-26.2" = _cTeNG1Y0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "selfnametag";
            id = "b1BQdN7H";
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
in callPackage fn {version="cTeNG1Y0";}