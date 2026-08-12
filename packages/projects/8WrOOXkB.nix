{lib, callPackage, ...}:
let
    versions = (let
        _d2nTLySI = {
            "id" = "d2nTLySI";
            "file" = "HDSkins-Fabric-1.19.4.jar";
            "hash" = "sha512-5Z51P8F64Rie/BA97A1gZK/fqT6NzxLTm8vwL4WyThEOOc1GGFNJNfYZDm6osx6G/xVDUVJlVONFx8W3q3HDUQ==";
        };
        _YjTBmJow = {
            "id" = "YjTBmJow";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-z0F65T7CoW8R8naQGn1u+r2d4zH54p06rqgm/ogK871MVoI5AxfpJ+127hXoE+nDwhvk2mOTiGwKoSMp6ZRXaw==";
        };
        _OjoTtzkY = {
            "id" = "OjoTtzkY";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-D1g1BPKY5SyLv32oNPZ3GxkFVgJmIDFZO4SPSVMNVNmhj+D2mx5L1gKP2Hyatvuv7A/7i0R2FZYv+aCzqGsLXg==";
        };
        _CAHXa45K = {
            "id" = "CAHXa45K";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-pytqrTyN4dJ3ZYD26uVMiVMBMQVLkzuQKxVzPnYX8w1KEAMGGm6nwkXTMjNg9vwzi6IDb39kMCVv6bV149j7rQ==";
        };
        _ClgI8UpR = {
            "id" = "ClgI8UpR";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-Q2nE403qk9JNx32HyHahYOkegTxVJWr21506n5999iKQXy8CIeMQq/MZRTEy0gYThhHYdkQ9W4f52bw2ZYgPkQ==";
        };
        _JG3ZdasA = {
            "id" = "JG3ZdasA";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-31e3TMDhfNNU0BD/JaXHN5kwhuGj6aVnm3V/+OpedtJGWcJ/tReqZw0DrdtSEBMrUc9YUW+bUCavyVbPQjuX0A==";
        };
        _DvCLi8Nd = {
            "id" = "DvCLi8Nd";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-sXYpOc+9x0OxMBzDcAuWH0d8CiFPfXcrbghkEbCGWvt06zk55FN83OyV0KCqxvlPSHIHq3ZnLnjl+VS2duz3Gw==";
        };
        _1PfpgYh3 = {
            "id" = "1PfpgYh3";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-ZgruU4nKu1Xj41tbJ3CBhAJioSw8N40KvQbmx6boWe1FWTC6XMulnLroAJQ3iAoSKSfrf4GDT8css5Lzm205Ow==";
        };
    in {
        "d2nTLySI" = _d2nTLySI;
        "YjTBmJow" = _YjTBmJow;
        "OjoTtzkY" = _OjoTtzkY;
        "CAHXa45K" = _CAHXa45K;
        "ClgI8UpR" = _ClgI8UpR;
        "JG3ZdasA" = _JG3ZdasA;
        "DvCLi8Nd" = _DvCLi8Nd;
        "1PfpgYh3" = _1PfpgYh3;
        "fabric-1.19.4" = _d2nTLySI;
        "fabric-1.20.4" = _YjTBmJow;
        "fabric-1.20.5" = _OjoTtzkY;
        "fabric-1.20.6" = _OjoTtzkY;
        "fabric-1.21" = _CAHXa45K;
        "fabric-1.21.1" = _CAHXa45K;
        "fabric-1.21.5" = _ClgI8UpR;
        "fabric-1.21.11" = _JG3ZdasA;
        "fabric-26.1.2" = _DvCLi8Nd;
        "fabric-26.2" = _1PfpgYh3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hdskins";
            id = "8WrOOXkB";
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
in callPackage fn {version="1PfpgYh3";}