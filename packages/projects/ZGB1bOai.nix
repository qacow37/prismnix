{lib, callPackage, ...}:
let
    versions = (let
        _FfLxyFzl = {
            "id" = "FfLxyFzl";
            "file" = "WildWolves 1.20.zip";
            "hash" = "sha512-1rkgxkC0ayruKMcx02Gs4UZCLaGwc1mc8u1byWFpml+BQRRbzJVK8h6cNDfy4ZYMEjzxDnhLws84xmhJZmMIRg==";
        };
        _G1Qt8o3g = {
            "id" = "G1Qt8o3g";
            "file" = "WildWolves v1.01 1.19 -1.20.zip";
            "hash" = "sha512-01uIvGkgvRVtFT9UHDxWAOsk9Hctj+LGK0TAC87J5wo9NW9FJbBWWg6gcVrumUKDxx1Hy17AVkZBAT+TH8vGbQ==";
        };
        _BK54fZUe = {
            "id" = "BK54fZUe";
            "file" = "WildWolves v2.0 1.20.5+.zip";
            "hash" = "sha512-2oDyEt1q6ug5dJ7/6Qs8EcF0G7FR0+kVMTNYrw8eQ2ybBpzJtNm/fYgB+vr8TWnKMqj4DfnNflpx0zQVP+OWSg==";
        };
        _kOmtwzgX = {
            "id" = "kOmtwzgX";
            "file" = "WildWolves v3.0 1.20.5+.zip";
            "hash" = "sha512-N5BiESDxMG21vZANqL4cvAQTvh8VCmhtkLRn4YuaU9K91TXDmVJpDFePDUlksqvGo7kpPTtYfc+b1NeCB1rJzg==";
        };
        _f6PdkaAv = {
            "id" = "f6PdkaAv";
            "file" = "WildWolves v3.1 1.19-1.20.4.zip";
            "hash" = "sha512-Lpw/6pVQ7blz2v/vXIA6+M1Sqh/FYyHt6u8CyomMVtZ03HZHasvu4BZuQ6oPT4dMs/37tI0rX5vEPrnEoajczQ==";
        };
        _JARMssak = {
            "id" = "JARMssak";
            "file" = "WildWolves v3.1 1.20.5+.zip";
            "hash" = "sha512-UTkXiBoIvERCIw1aVKFB46osrDI2lj8LirQ8TLTOGVWjJQFZ28UsGV9i/GLo1IcQrMixdhqSjE8Pxe83uw9BaA==";
        };
        _2d0jEYo3 = {
            "id" = "2d0jEYo3";
            "file" = "WildWolves v4.0 1.21.2-1.21.4.zip";
            "hash" = "sha512-6aEcarLsjMxReJLyjvZwHurx1592NKP1GXsvnuBJxJPyV0PVIsr9pHpXtVt6WFn/eqJXyjV2c0swY+9QjLgYXg==";
        };
        _uKVWByXK = {
            "id" = "uKVWByXK";
            "file" = "WildWolves v4.0 1.21.5.zip";
            "hash" = "sha512-az8TPVUInWnttW+59nAC1V4zxH2bxtJ/Bxd/ZpWtrMp5wbl/sza4l8/ScI9PB0tosg9IQqjUZZnYqWzr9ixfNA==";
        };
        _lKhrtuvB = {
            "id" = "lKhrtuvB";
            "file" = "WildWolves v5.0 1.21.10.zip";
            "hash" = "sha512-iBZKk/IFtA4V2hoeTTOa89aEnf6+V4jBwgxA+VMN9cFdswKz1AoRFlPs8dgAJKYevBjJ1JJ/Wt4QdHMjxMsmPA==";
        };
        _4RV3xuT5 = {
            "id" = "4RV3xuT5";
            "file" = "WildWolves v5.0 1.21.11.zip";
            "hash" = "sha512-teaX02sPo98hBT70MYwUTZY4OHrWtFqV/oBiSetTL56Du+QxUmWeu7pJsbOuQvXVFFtFVZc57Yqi/+bYg6AkKw==";
        };
    in {
        "FfLxyFzl" = _FfLxyFzl;
        "G1Qt8o3g" = _G1Qt8o3g;
        "BK54fZUe" = _BK54fZUe;
        "kOmtwzgX" = _kOmtwzgX;
        "f6PdkaAv" = _f6PdkaAv;
        "JARMssak" = _JARMssak;
        "2d0jEYo3" = _2d0jEYo3;
        "uKVWByXK" = _uKVWByXK;
        "lKhrtuvB" = _lKhrtuvB;
        "4RV3xuT5" = _4RV3xuT5;
        "minecraft-1.19" = _f6PdkaAv;
        "minecraft-1.19.1" = _f6PdkaAv;
        "minecraft-1.19.2" = _f6PdkaAv;
        "minecraft-1.19.3" = _f6PdkaAv;
        "minecraft-1.19.4" = _f6PdkaAv;
        "minecraft-1.20" = _f6PdkaAv;
        "minecraft-1.20.1" = _f6PdkaAv;
        "minecraft-1.20.2" = _f6PdkaAv;
        "minecraft-1.20.5" = _uKVWByXK;
        "minecraft-1.20.6" = _uKVWByXK;
        "minecraft-1.21" = _uKVWByXK;
        "minecraft-1.20.3" = _f6PdkaAv;
        "minecraft-1.20.4" = _f6PdkaAv;
        "minecraft-1.21.1" = _uKVWByXK;
        "minecraft-1.21.2" = _uKVWByXK;
        "minecraft-1.21.3" = _uKVWByXK;
        "minecraft-1.21.4" = _uKVWByXK;
        "minecraft-1.21.5" = _4RV3xuT5;
        "minecraft-1.21.6" = _4RV3xuT5;
        "minecraft-1.21.7" = _4RV3xuT5;
        "minecraft-1.21.8" = _4RV3xuT5;
        "minecraft-1.21.9" = _4RV3xuT5;
        "minecraft-1.21.10" = _4RV3xuT5;
        "minecraft-1.21.11" = _4RV3xuT5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wild-wolves";
            id = "ZGB1bOai";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4RV3xuT5";}