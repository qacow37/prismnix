{lib, callPackage, ...}:
let
    versions = (let
        _iNlMJLiW = {
            "id" = "iNlMJLiW";
            "file" = "create_simulated_additions-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+wln758tmHzrTFl1gleXtYDOAG2SYIXrLQL9JFmp9UUeBqfWoR04jETn6wE4sj9oxlVRN3mUrhSqy4MDPFKtog==";
        };
        _LzqVg8ir = {
            "id" = "LzqVg8ir";
            "file" = "create_simulated_additions-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-oiO8tcmPujQnGu8uJEiNLjzuZEFTWaFp63dD6pQZLRoiAg/4XRhyhYyfPGGs11XsjZhlv5ejvJShCeh44zgzHQ==";
        };
        _VQpS9932 = {
            "id" = "VQpS9932";
            "file" = "create_simulated_additions-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eQcQA/IjYLsp7NQGHHTWCaG+TaLrQcU4YZB8vUP7zjpd8qzYjoXTuqwmjcKaCiTUZnFRM+fj1bUmOHPeEMFI0Q==";
        };
        _tWxG8oSw = {
            "id" = "tWxG8oSw";
            "file" = "create_simulated_additions-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-lkv7AAKbyhphsyjyZmJ3o/Ds7UzyDBr354u2TNgz3+nYTw6PXCgG0Ae1j7LboBtJ4K/EP1lcqZERDEVtyGlvwg==";
        };
        _3NFVuMkb = {
            "id" = "3NFVuMkb";
            "file" = "create_simulated_additions-0.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-cI6xbw8oXJ83bt+I5kd3lHbYTEOaxtSY7Am5VgqaP2w+fsKt2hTeqZ8u0VWEdHvzyG0sptUrh2+HFt3R/gDFGQ==";
        };
        _tP7OCy3K = {
            "id" = "tP7OCy3K";
            "file" = "create_simulated_additions-0.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-tn5ipObl4JDkqmaBlanX/rPxb3Lr0RmeR9vNUpKd5YokVrKrd5x/I/Ig9oWPkmEZleag6gopmVZl6pjPASCbxw==";
        };
    in {
        "iNlMJLiW" = _iNlMJLiW;
        "LzqVg8ir" = _LzqVg8ir;
        "VQpS9932" = _VQpS9932;
        "tWxG8oSw" = _tWxG8oSw;
        "3NFVuMkb" = _3NFVuMkb;
        "tP7OCy3K" = _tP7OCy3K;
        "neoforge-1.21.1" = _tP7OCy3K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-simulated-additions";
            id = "rlv7S1aF";
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
in callPackage fn {version="tP7OCy3K";}