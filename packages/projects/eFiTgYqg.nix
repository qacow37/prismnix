{lib, callPackage, ...}:
let
    versions = (let
        _YE3fg7Oz = {
            "id" = "YE3fg7Oz";
            "file" = "MuteByCMD-1.0.1.jar";
            "hash" = "sha512-rcoTEJYhNSKsE4lItIEclWD3tvplPLogymQqrMpaYGfySbPJKnbgsXAv0JSFv7EgxLydQJ/XJaedHpE2EU9XWw==";
        };
        _kxTx0Ykp = {
            "id" = "kxTx0Ykp";
            "file" = "MuteByCMD-1.0.2.jar";
            "hash" = "sha512-8cp4KuazmIb4CoenF9hqMLFCnJfUjPBiJEnh4RhOQSYBZZSvnpKXgW4hjN3391MgfFn3wJygJ+Zk6K7Bb1k0cA==";
        };
        _J6xyIGbD = {
            "id" = "J6xyIGbD";
            "file" = "MuteByCMD-1.0.3.jar";
            "hash" = "sha512-+RmCmPnyhucvWGCxHQRrORSFV8HJtZCYrGXkbKQd0zDyUnyxFIFTz6yzaEoC7NbkZLNmEUh7C0GNeBw91/oCuA==";
        };
        _S4q7KjLm = {
            "id" = "S4q7KjLm";
            "file" = "MuteByCMD-1.0.4.jar";
            "hash" = "sha512-cTguKOlnspi0B7s1Y6LJAExF5HtO+WLa4kuf5JBe6Cl4te9G/hpah+z93zNdGJzVBG9/NAez6gE+A5YRbkMPGg==";
        };
        _HfVUbt7d = {
            "id" = "HfVUbt7d";
            "file" = "MuteByCMD-1.0.5.jar";
            "hash" = "sha512-C6s51BY4K1ZiVb8HobuFwe3m8m0K5eWSE2OqUOciHZXy3CDHChmYaQ4soEZb7DR5sbHnCJIxptEG05SQMX6YXw==";
        };
        _1GI4rbrs = {
            "id" = "1GI4rbrs";
            "file" = "MuteByCMD-1.0.6.jar";
            "hash" = "sha512-IUHs39RvVjX+cCltmEpql+47dfv09EzAWjJ1LIqnlfAhSv5KeXd7m+3QSixF2YmOHbJ1ADSwpMiSU8FWEcBZDQ==";
        };
        _X03SbBsm = {
            "id" = "X03SbBsm";
            "file" = "cmdshout-1.0.0.jar";
            "hash" = "sha512-Tn4DLUUm5fXU+Y/FVgRYzeyKG3Q3/LQEEkF7oBLuxhVXMFK3nXFMFWB3f8hgZRei7S1U/uSEjI5GxKojXbyEqw==";
        };
        _rZkejzj1 = {
            "id" = "rZkejzj1";
            "file" = "MuteByCMD-1.0.7.jar";
            "hash" = "sha512-ZA2TUshGc9UueiDXJ+jaN/QTXPs46P7i9wOkAWdv9oZBKkx+uWL371hxsaQ9p6ckm9FSVjXRpvXFlc+ayU7KDw==";
        };
        _gVRmYhpi = {
            "id" = "gVRmYhpi";
            "file" = "MuteByCMD-1.0.8.jar";
            "hash" = "sha512-ZIdL478RVir5JZzzCQMSd9IT8kWPjl5W1cVHzRJLpImQxDKqKfTr2U3p0cHcFDhcZ+tPDxPESlENmUDpp5IKiw==";
        };
        _yt2nmjWN = {
            "id" = "yt2nmjWN";
            "file" = "MuteByCMD-1.0.9.jar";
            "hash" = "sha512-x4F01ycvOS15rjlBc+fM4cYR1KAhCEvTsoOnQSPg4vDtI/k6g51uUdKoaFn74DELtS2CfMDoIvDp8sOCxNXOzQ==";
        };
        _WFCfyQ4D = {
            "id" = "WFCfyQ4D";
            "file" = "MuteByCMD-1.1.0.jar";
            "hash" = "sha512-ALPz7aLDxLBMPsZsYbTjFL1K3zl/eKO4ArAr+V5IvkLydbBd5Mk/r1cskEWhP92p6Ct5KtaPDRJK2x3wkBsEzQ==";
        };
    in {
        "YE3fg7Oz" = _YE3fg7Oz;
        "kxTx0Ykp" = _kxTx0Ykp;
        "J6xyIGbD" = _J6xyIGbD;
        "S4q7KjLm" = _S4q7KjLm;
        "HfVUbt7d" = _HfVUbt7d;
        "1GI4rbrs" = _1GI4rbrs;
        "X03SbBsm" = _X03SbBsm;
        "rZkejzj1" = _rZkejzj1;
        "gVRmYhpi" = _gVRmYhpi;
        "yt2nmjWN" = _yt2nmjWN;
        "WFCfyQ4D" = _WFCfyQ4D;
        "fabric-1.20" = _HfVUbt7d;
        "fabric-1.20.1" = _HfVUbt7d;
        "fabric-1.20.2" = _HfVUbt7d;
        "fabric-1.20.3" = _HfVUbt7d;
        "fabric-1.20.4" = _HfVUbt7d;
        "fabric-1.20.5" = _HfVUbt7d;
        "fabric-1.20.6" = _HfVUbt7d;
        "fabric-1.21" = _HfVUbt7d;
        "fabric-1.21.1" = _HfVUbt7d;
        "fabric-1.21.2" = _1GI4rbrs;
        "fabric-1.21.3" = _1GI4rbrs;
        "fabric-1.21.4" = _1GI4rbrs;
        "fabric-1.21.5" = _1GI4rbrs;
        "fabric-1.21.6" = _1GI4rbrs;
        "fabric-1.21.7" = _1GI4rbrs;
        "fabric-1.21.8" = _1GI4rbrs;
        "fabric-1.21.9" = _rZkejzj1;
        "fabric-1.21.10" = _rZkejzj1;
        "fabric-1.21.11" = _gVRmYhpi;
        "fabric-26.1" = _yt2nmjWN;
        "fabric-26.1.1" = _yt2nmjWN;
        "fabric-26.1.2" = _yt2nmjWN;
        "fabric-26.2" = _WFCfyQ4D;
        "quilt-1.20" = _kxTx0Ykp;
        "quilt-1.20.1" = _kxTx0Ykp;
        "quilt-1.20.2" = _kxTx0Ykp;
        "paper-1.18" = _X03SbBsm;
        "paper-1.18.1" = _X03SbBsm;
        "paper-1.18.2" = _X03SbBsm;
        "paper-1.19" = _X03SbBsm;
        "paper-1.19.1" = _X03SbBsm;
        "paper-1.19.2" = _X03SbBsm;
        "paper-1.19.3" = _X03SbBsm;
        "paper-1.19.4" = _X03SbBsm;
        "paper-1.20" = _X03SbBsm;
        "paper-1.20.1" = _X03SbBsm;
        "paper-1.20.2" = _X03SbBsm;
        "paper-1.20.3" = _X03SbBsm;
        "paper-1.20.4" = _X03SbBsm;
        "paper-1.20.5" = _X03SbBsm;
        "paper-1.20.6" = _X03SbBsm;
        "paper-1.21" = _X03SbBsm;
        "paper-1.21.1" = _X03SbBsm;
        "paper-1.21.2" = _X03SbBsm;
        "paper-1.21.3" = _X03SbBsm;
        "paper-1.21.4" = _X03SbBsm;
        "paper-1.21.5" = _X03SbBsm;
        "paper-1.21.6" = _X03SbBsm;
        "paper-1.21.7" = _X03SbBsm;
        "paper-1.21.8" = _X03SbBsm;
        "paper-1.21.9" = _X03SbBsm;
        "paper-1.21.10" = _X03SbBsm;
        "spigot-1.18" = _X03SbBsm;
        "spigot-1.18.1" = _X03SbBsm;
        "spigot-1.18.2" = _X03SbBsm;
        "spigot-1.19" = _X03SbBsm;
        "spigot-1.19.1" = _X03SbBsm;
        "spigot-1.19.2" = _X03SbBsm;
        "spigot-1.19.3" = _X03SbBsm;
        "spigot-1.19.4" = _X03SbBsm;
        "spigot-1.20" = _X03SbBsm;
        "spigot-1.20.1" = _X03SbBsm;
        "spigot-1.20.2" = _X03SbBsm;
        "spigot-1.20.3" = _X03SbBsm;
        "spigot-1.20.4" = _X03SbBsm;
        "spigot-1.20.5" = _X03SbBsm;
        "spigot-1.20.6" = _X03SbBsm;
        "spigot-1.21" = _X03SbBsm;
        "spigot-1.21.1" = _X03SbBsm;
        "spigot-1.21.2" = _X03SbBsm;
        "spigot-1.21.3" = _X03SbBsm;
        "spigot-1.21.4" = _X03SbBsm;
        "spigot-1.21.5" = _X03SbBsm;
        "spigot-1.21.6" = _X03SbBsm;
        "spigot-1.21.7" = _X03SbBsm;
        "spigot-1.21.8" = _X03SbBsm;
        "spigot-1.21.9" = _X03SbBsm;
        "spigot-1.21.10" = _X03SbBsm;
        "default" = _WFCfyQ4D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speech-manager-by-command-scoreboard";
            id = "eFiTgYqg";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}