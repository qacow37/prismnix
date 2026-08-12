{lib, callPackage, ...}:
let
    versions = (let
        _je8RM98s = {
            "id" = "je8RM98s";
            "file" = "AL's Skeletons Revamped+FA 1.4.zip";
            "hash" = "sha512-3L5K0lSJQ1veTUoj0tuqaJX8/HpkQNA/u3SJjOolnivKfCjrZmE64Wr7wF4jOgIiCO3s5jJf1MwwQZVgsom3tA==";
        };
        _cXRUkPZQ = {
            "id" = "cXRUkPZQ";
            "file" = "AL's Skeletons Revamped+FA 1.5.zip";
            "hash" = "sha512-z20mtqDW6FmRmpQ7ES9G9fnvQRaCwatHLn+d4FzB/aefb5JMUyTSH0nu/xzu/5TRAUpN+RRpIO/0qSS8CwAc8w==";
        };
        _KW7mbhjk = {
            "id" = "KW7mbhjk";
            "file" = "AL's Skeletons Revamped+FA 1.5.1.zip";
            "hash" = "sha512-RUIBnRTNJ//adgmgJwTyP0q5AY5fiSn9wk05hKqrnbILfYix3eolWXgT3XJhnMDKQvSltN5F4MijsWYv4nh3vg==";
        };
        _sGp0Fx4S = {
            "id" = "sGp0Fx4S";
            "file" = "AL's Skeletons Revamped+FA 1.5.2.zip";
            "hash" = "sha512-dbU7bZ+N7ASPZH0L+cbBWRfMEamcGvW2KfpUZKPGM/rN0ZdJ7Ag+s3STwz9XQ3zKq9eiVGkov2MlPjciQWhVWA==";
        };
        _oUdbWPAS = {
            "id" = "oUdbWPAS";
            "file" = "AL's Skeletons Revamped+FA 1.5.3.zip";
            "hash" = "sha512-8LlK9wq5SERe0Sdcmxh0xWSIGjnKiSVqgsJ67iC9gsKehOipCmewuqCbnA69mMrRjzEtQ9q8o6QZthgyqg+LZA==";
        };
        _DF6KhnuJ = {
            "id" = "DF6KhnuJ";
            "file" = "AL's Skeletons Revamped+FA 2.0.zip";
            "hash" = "sha512-kyGzgKyKXvYC5C7xNpZNShYuYkESGvrW3HQ7PX3QJPNNVMipaJvIObg5lRZzpC8yayy76/XTC69Rp2sXvN2POw==";
        };
    in {
        "je8RM98s" = _je8RM98s;
        "cXRUkPZQ" = _cXRUkPZQ;
        "KW7mbhjk" = _KW7mbhjk;
        "sGp0Fx4S" = _sGp0Fx4S;
        "oUdbWPAS" = _oUdbWPAS;
        "DF6KhnuJ" = _DF6KhnuJ;
        "minecraft-1.20.6" = _je8RM98s;
        "minecraft-1.21" = _je8RM98s;
        "minecraft-1.21.1" = _je8RM98s;
        "minecraft-1.21.5" = _DF6KhnuJ;
        "minecraft-1.21.6" = _DF6KhnuJ;
        "minecraft-1.21.7" = _DF6KhnuJ;
        "minecraft-1.21.8" = _DF6KhnuJ;
        "minecraft-1.21.9" = _DF6KhnuJ;
        "minecraft-1.21.10" = _DF6KhnuJ;
        "minecraft-1.21.11" = _DF6KhnuJ;
        "minecraft-26.1" = _DF6KhnuJ;
        "minecraft-26.1.1" = _DF6KhnuJ;
        "minecraft-26.1.2" = _DF6KhnuJ;
        "minecraft-26.2" = _DF6KhnuJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-skeletons-revamped-x-fresh-animations";
            id = "Q1DELmr6";
            type = "resourcepack";
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
in callPackage fn {version="DF6KhnuJ";}