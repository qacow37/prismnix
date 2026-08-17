{lib, callPackage, ...}:
let
    versions = (let
        _YcXwJ6UZ = {
            "id" = "YcXwJ6UZ";
            "file" = "Yamashita Shimejize v1.0.zip";
            "hash" = "sha512-ke3NyyRdYKCVyKJWiqsowfpGGu3jTd4Ukqzlb343cblsLBAwWfJ9h4ar3fsjSAlN/ZDtDG9xZHsIEXfU6uc07A==";
        };
        _ueXrbKIB = {
            "id" = "ueXrbKIB";
            "file" = "Yamashita Shimejize v1.1.zip";
            "hash" = "sha512-1xCnUooInW3zUxei7rfi7rwNx+jklQco1yFipZeTHzuy1q9rpyVUa2zrqJ2FliHHGEq3nHUVPjZ/2E0uoxwFdA==";
        };
        _TbtRsV0k = {
            "id" = "TbtRsV0k";
            "file" = "Yamashita Shimejize v1.2.zip";
            "hash" = "sha512-ubM5Ts/qUUNWf7lrfkArcbYHt2bDzkOlgSMwkCjfr1Qq4F9jRX3zNLKPcLwWuLKbloC1UprIuzyVF0qRbgCz9w==";
        };
        _lJBEbzxh = {
            "id" = "lJBEbzxh";
            "file" = "Yamashita Shimejize v1.3.zip";
            "hash" = "sha512-bfufLvZMU6hnxKvpsZ4YDh8PR1abHJ+KIvk8B7Vf364yCCosp5uY1UWcvDBB7KiAJOrta8U/8GKUGD2XQyUIDw==";
        };
        _cNtRtRae = {
            "id" = "cNtRtRae";
            "file" = "Yamashita Shimejize v1.4.zip";
            "hash" = "sha512-V0TEd+dJczj97T3GNdoV1ATm/8PNzFkrLg+eTyaJy9nQJArSExOkl+rVpWteypJkvH9k+jrggDAtuI8uwB/smw==";
        };
        _mBW4y4OJ = {
            "id" = "mBW4y4OJ";
            "file" = "Yamashita Shimejize v1.4.1.zip";
            "hash" = "sha512-jdPiLVYc2bqUuyXi3BboNTwwidppSOPALQW3HlHvZUSVw/Tt5D8GoW9JjisF79iD+y+11SHT4lHeeu0J3WIYEg==";
        };
    in {
        "YcXwJ6UZ" = _YcXwJ6UZ;
        "ueXrbKIB" = _ueXrbKIB;
        "TbtRsV0k" = _TbtRsV0k;
        "lJBEbzxh" = _lJBEbzxh;
        "cNtRtRae" = _cNtRtRae;
        "mBW4y4OJ" = _mBW4y4OJ;
        "iris-1.21.4" = _mBW4y4OJ;
        "iris-1.21.5" = _mBW4y4OJ;
        "iris-1.21" = _mBW4y4OJ;
        "iris-1.21.1" = _mBW4y4OJ;
        "iris-1.21.2" = _mBW4y4OJ;
        "iris-1.21.3" = _mBW4y4OJ;
        "iris-1.21.6" = _mBW4y4OJ;
        "iris-1.21.7" = _mBW4y4OJ;
        "iris-1.21.8" = _mBW4y4OJ;
        "iris-1.21.9" = _mBW4y4OJ;
        "iris-1.21.10" = _mBW4y4OJ;
        "iris-1.21.11" = _mBW4y4OJ;
        "iris-26.1" = _mBW4y4OJ;
        "iris-26.1.1" = _mBW4y4OJ;
        "iris-26.1.2" = _mBW4y4OJ;
        "iris-1.19" = _mBW4y4OJ;
        "iris-1.19.1" = _mBW4y4OJ;
        "iris-1.19.2" = _mBW4y4OJ;
        "iris-1.19.3" = _mBW4y4OJ;
        "iris-1.19.4" = _mBW4y4OJ;
        "iris-1.20" = _mBW4y4OJ;
        "iris-1.20.1" = _mBW4y4OJ;
        "iris-1.20.2" = _mBW4y4OJ;
        "iris-1.20.3" = _mBW4y4OJ;
        "iris-1.20.4" = _mBW4y4OJ;
        "iris-1.20.5" = _mBW4y4OJ;
        "iris-1.20.6" = _mBW4y4OJ;
        "optifine-1.21.8" = _mBW4y4OJ;
        "optifine-1.21.9" = _mBW4y4OJ;
        "optifine-1.21.10" = _mBW4y4OJ;
        "optifine-1.21.11" = _mBW4y4OJ;
        "optifine-26.1" = _mBW4y4OJ;
        "optifine-26.1.1" = _mBW4y4OJ;
        "optifine-26.1.2" = _mBW4y4OJ;
        "optifine-1.19" = _mBW4y4OJ;
        "optifine-1.19.1" = _mBW4y4OJ;
        "optifine-1.19.2" = _mBW4y4OJ;
        "optifine-1.19.3" = _mBW4y4OJ;
        "optifine-1.19.4" = _mBW4y4OJ;
        "optifine-1.20" = _mBW4y4OJ;
        "optifine-1.20.1" = _mBW4y4OJ;
        "optifine-1.20.2" = _mBW4y4OJ;
        "optifine-1.20.3" = _mBW4y4OJ;
        "optifine-1.20.4" = _mBW4y4OJ;
        "optifine-1.20.5" = _mBW4y4OJ;
        "optifine-1.20.6" = _mBW4y4OJ;
        "optifine-1.21" = _mBW4y4OJ;
        "optifine-1.21.1" = _mBW4y4OJ;
        "optifine-1.21.2" = _mBW4y4OJ;
        "optifine-1.21.3" = _mBW4y4OJ;
        "optifine-1.21.4" = _mBW4y4OJ;
        "optifine-1.21.5" = _mBW4y4OJ;
        "optifine-1.21.6" = _mBW4y4OJ;
        "optifine-1.21.7" = _mBW4y4OJ;
        "default" = _mBW4y4OJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yamashita-shimejize";
            id = "CGMMa4Ji";
            type = "shader";
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
in callPackage fn {version="default";}