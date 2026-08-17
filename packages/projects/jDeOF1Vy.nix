{lib, callPackage, ...}:
let
    versions = (let
        _bGUjTlqL = {
            "id" = "bGUjTlqL";
            "file" = "GuidePackLitematica_1.20.zip";
            "hash" = "sha512-QTVrCSWlmUL38VFyNbNDu2WBSHojmO1FF2j0UN8+aFB1B3zk7Mwazykl/iXrM/btFpT8Y3oHZ3ZQd9pbsM+9+g==";
        };
        _5AQkziQL = {
            "id" = "5AQkziQL";
            "file" = "GuidePackLitematica_1.20.zip";
            "hash" = "sha512-NP6TZp8NHp4CKkqWBxI6J67xCiMAutpWJ1N10MXlTNyqFBlgbc2UNPI4CggrzI6f9tXbWGUq3MPbVbtLRFOzPg==";
        };
        _Mj6lRTbf = {
            "id" = "Mj6lRTbf";
            "file" = "GuidePackLitematica_1.19.X.zip";
            "hash" = "sha512-14yHAs9U+J+WkSYsii2MHkSyUn/ZISQ5LbfueTvgz+rfdf5XMUFOKvzWU0Cz+2k19s+9RGEXIAwYCGijX6pfUg==";
        };
        _mHGzznGT = {
            "id" = "mHGzznGT";
            "file" = "GuidePackLitematica_1.20.4.zip";
            "hash" = "sha512-QcOexPwWgDlVm4FzTzDpE44fmoow9EXEyfpt+5ZcV4jiDdQIjZMPXqscmAJ8J4oi54F1bJIysRcid4LySgrY9g==";
        };
        _R1Wko4PS = {
            "id" = "R1Wko4PS";
            "file" = "GuidePackLitematica_1.21.zip";
            "hash" = "sha512-/Y3IQ3ZwW05y/4aBGPAe0leW5GK6Es45Dgh81Ek1F076wO/HdYZL0AxZvHnjEWnSkRlvP2J6LZ+3c8yHT77OPQ==";
        };
        _dcW8Qees = {
            "id" = "dcW8Qees";
            "file" = "GuidePackLitematica_1.21.2.zip";
            "hash" = "sha512-wXbwqRnTnC5yB0JjNNP2LB13pTkRR0ux6eMYWyYZG6cBq8yILNyx/bgGTVNoSbUrXAmjQmI5Tkv8bMz+rqCerg==";
        };
        _agBOwwRz = {
            "id" = "agBOwwRz";
            "file" = "GuidePackLitematica_1.21.4.zip";
            "hash" = "sha512-ZPPukY9ncV4cR2RloSMw/dVmC2LY6DYmfL+U4AQIQInRjhgaA7CPtJs+OPW70E3pPvGWbK9JkDxSv9EstHXgXQ==";
        };
        _lziqnoYg = {
            "id" = "lziqnoYg";
            "file" = "GuidePackLitematica_1.21.6.zip";
            "hash" = "sha512-sC0KdwMd7SfGZSZAEx7nOtozuvghSEGNMshPmWjyhUL2rM9gKJP8CLtsXtB/8nOFUeuBiLSwKq0F1HnpzG9vug==";
        };
        _KwucOnIT = {
            "id" = "KwucOnIT";
            "file" = "GuidePackLitematica_1.21.7.zip";
            "hash" = "sha512-ZfHCvzNrvNfJWJzqlAIZ8MQKUVav3I6ldCe2rVT71jHg0odaLur9HKNYRcGLu+p6t4bM6GHP02G0uiDg7Zr/Ww==";
        };
        _BtcRBFHb = {
            "id" = "BtcRBFHb";
            "file" = "GuidePackLitematica_1.21.x.zip";
            "hash" = "sha512-Ya/a9+f3vqhHjC0JmlrWw5/MoqjtNbP9pxRbt8VU6QjmJ7PyQRRgMKLVY83gyX8TG6WYLNywqfgShd7tzLEdqw==";
        };
        _pYMJxX0U = {
            "id" = "pYMJxX0U";
            "file" = "GuidePackLitematica_1.21.10-1.21.11.zip";
            "hash" = "sha512-z37kGLvm6pTlU5W868bghAnImNOAINpYUocefMBFkulkvps1kt9SLxClUSMHxtQ0yWdKIbx7h4M8El1/qG+Nhw==";
        };
        _hc22wVnB = {
            "id" = "hc22wVnB";
            "file" = "GuidePackLitematica_26.1.zip";
            "hash" = "sha512-YjAy+UGaUmYS1VbBTq2iuh8xGBd7YVmGdIrrnCdk8RQXcsXsRhYyZlSnWj+G9Axe2kcf4ZbShkwCccSbEUExlw==";
        };
        _88qXEoTE = {
            "id" = "88qXEoTE";
            "file" = "GuidePackLitematica_26.2.zip";
            "hash" = "sha512-mea7J9ZGzc7s1n/UNN4Is26PVqZVz0YyNs9KUMaTpe0c4uRUZDvhIcQ5scYOdviSVO60fZIpNnI5lLHH4iVG9w==";
        };
    in {
        "bGUjTlqL" = _bGUjTlqL;
        "5AQkziQL" = _5AQkziQL;
        "Mj6lRTbf" = _Mj6lRTbf;
        "mHGzznGT" = _mHGzznGT;
        "R1Wko4PS" = _R1Wko4PS;
        "dcW8Qees" = _dcW8Qees;
        "agBOwwRz" = _agBOwwRz;
        "lziqnoYg" = _lziqnoYg;
        "KwucOnIT" = _KwucOnIT;
        "BtcRBFHb" = _BtcRBFHb;
        "pYMJxX0U" = _pYMJxX0U;
        "hc22wVnB" = _hc22wVnB;
        "88qXEoTE" = _88qXEoTE;
        "minecraft-1.20.2" = _BtcRBFHb;
        "minecraft-1.20" = _BtcRBFHb;
        "minecraft-1.20.1" = _BtcRBFHb;
        "minecraft-1.19" = _BtcRBFHb;
        "minecraft-1.19.1" = _BtcRBFHb;
        "minecraft-1.19.2" = _BtcRBFHb;
        "minecraft-1.19.3" = _BtcRBFHb;
        "minecraft-1.19.4" = _BtcRBFHb;
        "minecraft-1.20.4" = _BtcRBFHb;
        "minecraft-1.21" = _BtcRBFHb;
        "minecraft-1.21.1" = _BtcRBFHb;
        "minecraft-1.21.2" = _BtcRBFHb;
        "minecraft-1.21.3" = _BtcRBFHb;
        "minecraft-1.21.4" = _BtcRBFHb;
        "minecraft-1.20.3" = _BtcRBFHb;
        "minecraft-1.20.5" = _BtcRBFHb;
        "minecraft-1.20.6" = _BtcRBFHb;
        "minecraft-1.21.5" = _BtcRBFHb;
        "minecraft-1.21.6" = _BtcRBFHb;
        "minecraft-1.21.7" = _BtcRBFHb;
        "minecraft-1.21.8" = _BtcRBFHb;
        "minecraft-1.21.9" = _BtcRBFHb;
        "minecraft-1.21.10" = _pYMJxX0U;
        "minecraft-1.21.11" = _pYMJxX0U;
        "minecraft-26.1" = _hc22wVnB;
        "minecraft-26.1.1" = _hc22wVnB;
        "minecraft-26.1.2" = _hc22wVnB;
        "minecraft-26.2" = _88qXEoTE;
        "default" = _88qXEoTE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guidepacklitematica";
            id = "jDeOF1Vy";
            type = "resourcepack";
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
in callPackage fn {version="default";}