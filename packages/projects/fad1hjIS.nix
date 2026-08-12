{lib, callPackage, ...}:
let
    versions = (let
        _aYy4poxQ = {
            "id" = "aYy4poxQ";
            "file" = "MobEffectDisplayFix-fabric-0.3.0+mc.206.jar";
            "hash" = "sha512-wpxcYPWVsP7rRSiXZPHqx7N+/hCd+Fhgxw4Brlddve7w4x11g79xh3oLG8eEoBTJTNVnEXtQI9OJkrb+q81DVg==";
        };
        _p3ZffQW0 = {
            "id" = "p3ZffQW0";
            "file" = "MobEffectDisplayFix-neo-0.3.0+mc.206.jar";
            "hash" = "sha512-t1iIlShHT525alUELKvBgvMut+aBgy3pva7SN8KKwwXoDYDXXHYwHe0//dSGWtBhnRi2RKMuWOty6AVwBQggEg==";
        };
        _mnRfAzix = {
            "id" = "mnRfAzix";
            "file" = "MobEffectDisplayFix-0.3.0+mc.215.jar";
            "hash" = "sha512-1ef9p1Poml6peIgFSOjpqHvAWsLoC6acMxPQbCg4fRGsATwOAyQs0uYgl5rOAtKWsb6SQFTKwJOA/Z275/vOzQ==";
        };
        _kko6rYGo = {
            "id" = "kko6rYGo";
            "file" = "MobEffectDisplayFix-fabric-0.3.0+mc.202.jar";
            "hash" = "sha512-4+j5xE3hd9GgQof3EB9y4QdDS/N/a9woP8VIANHz+pyXozOiCS+ep2obz9OSP601w2yIB4g58VggoEE9y3s0aQ==";
        };
        _1E7vQd54 = {
            "id" = "1E7vQd54";
            "file" = "MobEffectDisplayFix-forge-0.3.0+mc.202.jar";
            "hash" = "sha512-JIywMd0TAxioAj13VhonmLdCNdgwpMnHwfsOEI0syVxvAzwH4HV2pFNDZ1J1TqFNxe4lAxo//fc+m9yc+NPFLA==";
        };
        _eBWT0MDT = {
            "id" = "eBWT0MDT";
            "file" = "MobEffectDisplayFix-neo-0.3.0+mc.202.jar";
            "hash" = "sha512-iWhaczGl1th62dyJW6uXzRYAo2u98ayXraqB709KUBxkQO0qpJlpWYSLUiaWFh96MuV0bJOW8cZ5hEuM3TvdYQ==";
        };
        _dPw70IGy = {
            "id" = "dPw70IGy";
            "file" = "MobEffectDisplayFix-0.3.1+mc.215.jar";
            "hash" = "sha512-ricmnBaMWl5q8Jh9n0IKHQUe9euJ4ZWgETv5Gqs1tCyPiCELUd+GLRpDXjQQOgRGtF9JZ/RMQ47ZhZzHPQjoYw==";
        };
        _QC2kbBkc = {
            "id" = "QC2kbBkc";
            "file" = "MobEffectDisplayFix-0.3.2+mc.215.jar";
            "hash" = "sha512-4VgeXqPPlJWXW1d5V1/+pK3Vvg2yadpU6fILGoyKqdin0V1vNK79DTCqAaJsU2gl3/pWZAPsNFh8bHapR94wfg==";
        };
        _3P6LQGNM = {
            "id" = "3P6LQGNM";
            "file" = "MobEffectDisplayFix-0.3.3+mc.215.jar";
            "hash" = "sha512-bmcFQbcuXxN5gVm0K79LiXcrVNqEC7JuJEyqrgjrSjf7D9zrDaLQcZvXb5pldZIQHVoBaolcpIs0zjL63qMsyA==";
        };
    in {
        "aYy4poxQ" = _aYy4poxQ;
        "p3ZffQW0" = _p3ZffQW0;
        "mnRfAzix" = _mnRfAzix;
        "kko6rYGo" = _kko6rYGo;
        "1E7vQd54" = _1E7vQd54;
        "eBWT0MDT" = _eBWT0MDT;
        "dPw70IGy" = _dPw70IGy;
        "QC2kbBkc" = _QC2kbBkc;
        "3P6LQGNM" = _3P6LQGNM;
        "fabric-1.20.5" = _aYy4poxQ;
        "fabric-1.20.6" = _aYy4poxQ;
        "fabric-1.21" = _aYy4poxQ;
        "fabric-1.21.1" = _aYy4poxQ;
        "fabric-1.21.2" = _aYy4poxQ;
        "fabric-1.21.3" = _aYy4poxQ;
        "fabric-1.21.4" = _aYy4poxQ;
        "fabric-1.21.5" = _3P6LQGNM;
        "fabric-1.21.6" = _3P6LQGNM;
        "fabric-1.21.7" = _3P6LQGNM;
        "fabric-1.21.8" = _3P6LQGNM;
        "fabric-1.21.9" = _3P6LQGNM;
        "fabric-1.21.10" = _3P6LQGNM;
        "fabric-1.20.1" = _kko6rYGo;
        "fabric-1.20.2" = _kko6rYGo;
        "fabric-1.20.3" = _kko6rYGo;
        "fabric-1.20.4" = _kko6rYGo;
        "fabric-25w45a" = _dPw70IGy;
        "fabric-1.21.11" = _3P6LQGNM;
        "fabric-26.1-snapshot-1" = _QC2kbBkc;
        "fabric-26.1-snapshot-2" = _QC2kbBkc;
        "fabric-26.1-snapshot-3" = _QC2kbBkc;
        "fabric-26.1-snapshot-4" = _QC2kbBkc;
        "fabric-26.1-snapshot-5" = _QC2kbBkc;
        "fabric-26.1-snapshot-6" = _QC2kbBkc;
        "fabric-26.1-snapshot-7" = _QC2kbBkc;
        "fabric-26.1-snapshot-8" = _QC2kbBkc;
        "fabric-26.1-snapshot-9" = _QC2kbBkc;
        "fabric-26.1" = _3P6LQGNM;
        "fabric-26.1.1" = _3P6LQGNM;
        "fabric-26.1.2" = _3P6LQGNM;
        "fabric-26.2-rc-2" = _3P6LQGNM;
        "fabric-26.2" = _3P6LQGNM;
        "forge-1.20.5" = _p3ZffQW0;
        "forge-1.20.6" = _p3ZffQW0;
        "forge-1.21" = _p3ZffQW0;
        "forge-1.21.1" = _p3ZffQW0;
        "forge-1.21.2" = _p3ZffQW0;
        "forge-1.21.3" = _p3ZffQW0;
        "forge-1.21.4" = _p3ZffQW0;
        "forge-1.21.5" = _3P6LQGNM;
        "forge-1.21.6" = _3P6LQGNM;
        "forge-1.21.7" = _3P6LQGNM;
        "forge-1.21.8" = _3P6LQGNM;
        "forge-1.21.9" = _3P6LQGNM;
        "forge-1.21.10" = _3P6LQGNM;
        "forge-1.20.1" = _1E7vQd54;
        "forge-1.20.2" = _1E7vQd54;
        "forge-1.20.3" = _1E7vQd54;
        "forge-1.20.4" = _1E7vQd54;
        "forge-25w45a" = _dPw70IGy;
        "forge-1.21.11" = _3P6LQGNM;
        "forge-26.1-snapshot-1" = _QC2kbBkc;
        "forge-26.1-snapshot-2" = _QC2kbBkc;
        "forge-26.1-snapshot-3" = _QC2kbBkc;
        "forge-26.1-snapshot-4" = _QC2kbBkc;
        "forge-26.1-snapshot-5" = _QC2kbBkc;
        "forge-26.1-snapshot-6" = _QC2kbBkc;
        "forge-26.1-snapshot-7" = _QC2kbBkc;
        "forge-26.1-snapshot-8" = _QC2kbBkc;
        "forge-26.1-snapshot-9" = _QC2kbBkc;
        "forge-26.1" = _3P6LQGNM;
        "forge-26.1.1" = _3P6LQGNM;
        "forge-26.1.2" = _3P6LQGNM;
        "forge-26.2-rc-2" = _3P6LQGNM;
        "forge-26.2" = _3P6LQGNM;
        "neoforge-1.20.5" = _p3ZffQW0;
        "neoforge-1.20.6" = _p3ZffQW0;
        "neoforge-1.21" = _p3ZffQW0;
        "neoforge-1.21.1" = _p3ZffQW0;
        "neoforge-1.21.2" = _p3ZffQW0;
        "neoforge-1.21.3" = _p3ZffQW0;
        "neoforge-1.21.4" = _p3ZffQW0;
        "neoforge-1.21.5" = _3P6LQGNM;
        "neoforge-1.21.6" = _3P6LQGNM;
        "neoforge-1.21.7" = _3P6LQGNM;
        "neoforge-1.21.8" = _3P6LQGNM;
        "neoforge-1.21.9" = _3P6LQGNM;
        "neoforge-1.21.10" = _3P6LQGNM;
        "neoforge-1.20.1" = _eBWT0MDT;
        "neoforge-1.20.2" = _eBWT0MDT;
        "neoforge-1.20.3" = _eBWT0MDT;
        "neoforge-1.20.4" = _eBWT0MDT;
        "neoforge-25w45a" = _dPw70IGy;
        "neoforge-1.21.11" = _3P6LQGNM;
        "neoforge-26.1-snapshot-1" = _QC2kbBkc;
        "neoforge-26.1-snapshot-2" = _QC2kbBkc;
        "neoforge-26.1-snapshot-3" = _QC2kbBkc;
        "neoforge-26.1-snapshot-4" = _QC2kbBkc;
        "neoforge-26.1-snapshot-5" = _QC2kbBkc;
        "neoforge-26.1-snapshot-6" = _QC2kbBkc;
        "neoforge-26.1-snapshot-7" = _QC2kbBkc;
        "neoforge-26.1-snapshot-8" = _QC2kbBkc;
        "neoforge-26.1-snapshot-9" = _QC2kbBkc;
        "neoforge-26.1" = _3P6LQGNM;
        "neoforge-26.1.1" = _3P6LQGNM;
        "neoforge-26.1.2" = _3P6LQGNM;
        "neoforge-26.2-rc-2" = _3P6LQGNM;
        "neoforge-26.2" = _3P6LQGNM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-effect-display-fix";
            id = "fad1hjIS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3P6LQGNM";}