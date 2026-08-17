{lib, callPackage, ...}:
let
    versions = (let
        _jmtrYO8z = {
            "id" = "jmtrYO8z";
            "file" = "block_limit_fix-1.0.0-fabric.jar";
            "hash" = "sha512-U0MTZ6ny0zC7dwQKE4+dRIsk4PolVQlVd5Q2D4anyu1IiDMrrrc64RB2TJYen2twABduksoWxWy/MpW5VAxV2Q==";
        };
        _FxbqxHYL = {
            "id" = "FxbqxHYL";
            "file" = "block_limit_fix-1.0.0-forge.jar";
            "hash" = "sha512-ZZjJa2jKcJfSMT+qKBo7dvVy9g12MnNvw2iJFWTVeY0jI/RIZNBnwoWhLbei34amiQ1jcWkzDRKRAEjtZLEUgw==";
        };
        _jYqUCE8P = {
            "id" = "jYqUCE8P";
            "file" = "block_limit_fix-1.0.1-forge.jar";
            "hash" = "sha512-PNLktNqHnS+RZ+rBIOVyoKEq0xry1wWTw1h6hhF3XxbAozYte9KagvjoLfgppxnYf2q1Cl2bPs9M3cSdFpykOQ==";
        };
        _NQa31JQ4 = {
            "id" = "NQa31JQ4";
            "file" = "block_limit_fix-1.0.1-fabric.jar";
            "hash" = "sha512-vD0w0fv044e1vlzO1x5ufnG5WDvdHCPCdQVbB1iVLWpoXTVfqF2ACs8VYp4sIcTEnaWmMXkoPBuJwS9ws0IUWw==";
        };
        _GdFLzSGT = {
            "id" = "GdFLzSGT";
            "file" = "block_limit_fix-1.0.2-forge.jar";
            "hash" = "sha512-PrPFQHmldDNY1vycIrut0s7SkcDKIx2wK2Q1eD5WWocNz8CqGNAUj4MAXmcti/Qb5JRZj04jSwwfu8aotA3qEw==";
        };
        _isfD6FIl = {
            "id" = "isfD6FIl";
            "file" = "block_limit_fix-1.0.2-fabric.jar";
            "hash" = "sha512-0tk1A397CMfcNBL2ZzYTZWIxwz3Ly+AU+Ul3OuKmwCiJ05oCTEmPeM2u7pU3vfDOr6Wy9UX/vRdSlALtUBjXBQ==";
        };
        _7EsAM2c8 = {
            "id" = "7EsAM2c8";
            "file" = "block_limit_fix-1.0.3-fabric.jar";
            "hash" = "sha512-K/+sKFqRpiLv/Joo8cqcTyqf5Xn+jW3bCFIT2V+dRdJKGfPtytTJLv6vIWsjuXUkCy+Ym+/FCP/HjwKtAkK1kA==";
        };
        _P1rBTYbi = {
            "id" = "P1rBTYbi";
            "file" = "block_limit_fix-1.0.3-forge.jar";
            "hash" = "sha512-MOgteFsL38DnVlXB0D/5CxEADiDxmvokpkYk1cYukoB4TQ1plGptgTeDKvuCuOFUuh0Tnc2vEquMtSiIIYQVUA==";
        };
        _Qhh7y79P = {
            "id" = "Qhh7y79P";
            "file" = "block_limit_fix-1.0.4-fabric.jar";
            "hash" = "sha512-FArYplLJsGxoAbnvFbOkcThCS9YFZxotqjHKsLdPNTkslZXrFZVEkYCq1l1Hw8zkO7afBLjxo+TKhH5gTAywrg==";
        };
        _zyizcPKh = {
            "id" = "zyizcPKh";
            "file" = "block_limit_fix-1.0.4-forge.jar";
            "hash" = "sha512-kwM/WILdnt3hP+5ywhcJo+XbV3MJdQmL7g0QOunwnZ62Ks/WyW1tR3u6lWna51DXzplXTrQaACZ8auecPHol9w==";
        };
        _bc3BZk43 = {
            "id" = "bc3BZk43";
            "file" = "block_limit_fix-1.0.5-fabric.jar";
            "hash" = "sha512-H1br75plj1WsUaUzdZdYTJ03wxy1YpQEqa8JU2ihkFE4NQixgeKqiGIY5anTIsXlfZcjNzgRlPdzTCvDbqulKQ==";
        };
        _hJQm603j = {
            "id" = "hJQm603j";
            "file" = "block_limit_fix-1.0.5-forge.jar";
            "hash" = "sha512-LYBZX0DgDKYH4V9DtFXQ7D8GJK8rIePxYcQnSOT7hr2ThJGyHfuYBKWJgH2vfNZZ7WoFaJjiZSj4CldihV/hRQ==";
        };
    in {
        "jmtrYO8z" = _jmtrYO8z;
        "FxbqxHYL" = _FxbqxHYL;
        "jYqUCE8P" = _jYqUCE8P;
        "NQa31JQ4" = _NQa31JQ4;
        "GdFLzSGT" = _GdFLzSGT;
        "isfD6FIl" = _isfD6FIl;
        "7EsAM2c8" = _7EsAM2c8;
        "P1rBTYbi" = _P1rBTYbi;
        "Qhh7y79P" = _Qhh7y79P;
        "zyizcPKh" = _zyizcPKh;
        "bc3BZk43" = _bc3BZk43;
        "hJQm603j" = _hJQm603j;
        "fabric-1.16.5" = _Qhh7y79P;
        "fabric-1.17.1" = _bc3BZk43;
        "fabric-1.18.2" = _bc3BZk43;
        "fabric-1.19.2" = _bc3BZk43;
        "fabric-1.19.3" = _bc3BZk43;
        "quilt-1.16.5" = _Qhh7y79P;
        "quilt-1.17.1" = _bc3BZk43;
        "quilt-1.18.2" = _bc3BZk43;
        "quilt-1.19.2" = _bc3BZk43;
        "quilt-1.19.3" = _bc3BZk43;
        "forge-1.16.5" = _zyizcPKh;
        "forge-1.17.1" = _hJQm603j;
        "forge-1.18.2" = _hJQm603j;
        "forge-1.19.2" = _hJQm603j;
        "forge-1.19.3" = _hJQm603j;
        "default" = _hJQm603j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block_limit_fix";
            id = "oJtNN7Tj";
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
in callPackage fn {version="default";}