{lib, callPackage, ...}:
let
    versions = (let
        _wI3ZPpfZ = {
            "id" = "wI3ZPpfZ";
            "file" = "handles-1.16.5-1.4.1.jar";
            "hash" = "sha512-6iG86oNST/Hm6NfJe39M7FaIzJwoOpINHIPrlmcghL9EzX7SUAPxoF+lvxYZiGyLPYN7kjqSOpkMKLQAEEi1dQ==";
        };
        _C4qikX3g = {
            "id" = "C4qikX3g";
            "file" = "handles-1.16.5-1.5.0.jar";
            "hash" = "sha512-EmumksevIbA6SwXDefTvJp0vgyRZORMwgTcc5QUmGPIUKO41jOwpzJbLoQ3cMOSY8y9p+M67ljp77ht78JQ4AQ==";
        };
        _rL6HX35O = {
            "id" = "rL6HX35O";
            "file" = "handles-1.16.5-1.5.2.jar";
            "hash" = "sha512-ODtuR5YYAQ8r7M0W7Qo2pJVTJwalHQu/m0QJdu4KQA6Tkh7cZZ1KKaARw0N32ol/XO6mHIDAxAI5Q5intSKIwg==";
        };
        _ItQemjO1 = {
            "id" = "ItQemjO1";
            "file" = "handles-1.16.5-1.6.0.jar";
            "hash" = "sha512-mlSpMRAYMd5mN4XRjVIxN8HqCcidMI45w0qnRTG50teX3/X611EE2vl17OIQyWR6WAp960w1AKc+guGsIj4Xqg==";
        };
        _ObE2iI5x = {
            "id" = "ObE2iI5x";
            "file" = "handles-1.16.5-1.7.0.jar";
            "hash" = "sha512-D/z/PtMzQndszOr76Eme3fIscCWUHFxH9e8Hnj1wd9QCpd5LizrSPK3UyNhyIY34jS0nKlXNfo4QU99anYqK0Q==";
        };
        _mGQo3GIc = {
            "id" = "mGQo3GIc";
            "file" = "handles-1.19.2-1.8.0.1-forge.jar";
            "hash" = "sha512-TJW5D133ZYBNtGumTM/V0z5QgVro5Z1WpJNnJ54zPM2YxP9OUju62bW3snZ4N47in2V2WIAG5GhVGcoiBU85VA==";
        };
        _FJ0mmR6G = {
            "id" = "FJ0mmR6G";
            "file" = "handles-1.19.2-1.8.0.1-fabric.jar";
            "hash" = "sha512-yTVAMhO7bfM+FV8XXF0491I7ZLk/TC0+iDB8+yvCGKD63bCuxQOw/T8GZJSmJr2TiZw4OR2CQnpJK9u4xrRxcw==";
        };
        _S6ZOyval = {
            "id" = "S6ZOyval";
            "file" = "handles-1.19.2-1.8.0.3-forge.jar";
            "hash" = "sha512-uMbDaKoWOpmHKhs34SMY90d/wqcq44yobVZjYK5h7Fz2nt/9ipGJJdLKdL1FjL4a/3t4t26QU+pkhy986+q+ww==";
        };
        _bH0Z1DYT = {
            "id" = "bH0Z1DYT";
            "file" = "handles-1.19.2-1.8.0.1-fabric.jar";
            "hash" = "sha512-yTVAMhO7bfM+FV8XXF0491I7ZLk/TC0+iDB8+yvCGKD63bCuxQOw/T8GZJSmJr2TiZw4OR2CQnpJK9u4xrRxcw==";
        };
    in {
        "wI3ZPpfZ" = _wI3ZPpfZ;
        "C4qikX3g" = _C4qikX3g;
        "rL6HX35O" = _rL6HX35O;
        "ItQemjO1" = _ItQemjO1;
        "ObE2iI5x" = _ObE2iI5x;
        "mGQo3GIc" = _mGQo3GIc;
        "FJ0mmR6G" = _FJ0mmR6G;
        "S6ZOyval" = _S6ZOyval;
        "bH0Z1DYT" = _bH0Z1DYT;
        "forge-1.16.5" = _ObE2iI5x;
        "forge-1.19.2" = _S6ZOyval;
        "fabric-1.19.2" = _bH0Z1DYT;
        "default" = _bH0Z1DYT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "handles";
            id = "zYnlJN4c";
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