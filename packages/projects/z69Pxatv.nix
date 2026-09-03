{lib, callPackage, ...}:
let
    versions = (let
        _nCWeesyN = {
            "id" = "nCWeesyN";
            "file" = "create_easy_structures-0.0.1-1.20.1.jar";
            "hash" = "sha512-I1kmlI28vG8hf9ekZPE1LLZ18p5u1QFoGi7DCQi/qrFNk7nJPeYyKTfwt7IjuIr9LkJkeG0UaDaKgjvGuM78cA==";
        };
        _2iYanBMs = {
            "id" = "2iYanBMs";
            "file" = "create_easy_structures-0.0.1-1.19.2.jar";
            "hash" = "sha512-w3ZtGP9oav75p8gihGv+EQSWoepMu2LepZYlrIm8mqZjaNVoenqMKnuY32P7Tkkfo5q2z/lCp81B8Ub87TeMiA==";
        };
        _4wFusfX3 = {
            "id" = "4wFusfX3";
            "file" = "create_easy_structures-0.1.0-1.19.2.jar";
            "hash" = "sha512-ipVynn7gtczlOSOBf/S2TSP97CuSPrz9ELmDO0b8j9LLKRx8GTns+tl4ttl0Z7gguU+nCxabXfCdS5f2J4aF+w==";
        };
        _rvvX6xVH = {
            "id" = "rvvX6xVH";
            "file" = "create_easy_structures-0.1.0-1.20.1.jar";
            "hash" = "sha512-PCHreaA4TJUjUhPzZEZtf+2CKKpQUrAeIinzXtGJ7v1MIolVWFYu9lMnTxZth/TeBb/LT5HRkBaBJrTyipVUPQ==";
        };
        _zCTUJ6Fa = {
            "id" = "zCTUJ6Fa";
            "file" = "create_easy_structures-0.1.1-1.19.2.jar";
            "hash" = "sha512-v3mflPmaaZ2gohQVqRNkv8ysFpdcXXSTpq6cu3N9frtpc2YLm2GqFFoLNwvRMuR01WewVBrWtLu3Bsy456CzdA==";
        };
        _K05ejxM8 = {
            "id" = "K05ejxM8";
            "file" = "create_easy_structures-0.1.1-1.20.1.jar";
            "hash" = "sha512-DT3CRw92PokUeUSjrrmoI9xuM/5NHSzNu1qtCP+PIeErEQscHMTStDss5VRkzSNzHcDhDvOcxWP1X5INzvBiow==";
        };
        _WVh8qSen = {
            "id" = "WVh8qSen";
            "file" = "create_easy_structures-0.1.2-forge-1.19.2.jar";
            "hash" = "sha512-6ftzep4rtUxmqXJoNI++MNzudprN8hBnMf0j7Zc1GhRrugOyzRiQY/fdmJ1jBA/lMMnaSy4g7UgrPnXZvlcjMA==";
        };
        _ewAM436R = {
            "id" = "ewAM436R";
            "file" = "create_easy_structures-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-d9B64qa1uHtmUJd/m/WJrKCKP8uy40B2CJUpzjWGhmAz9qmaPQJE9Xiof2XYb773lKTiGgw5je3vMFlyTSAoxg==";
        };
        _pxEuUwsW = {
            "id" = "pxEuUwsW";
            "file" = "create_easy_structures-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-UhDgcOwC1XUcOcJFGJHMgo9/47y0/qfP9QYKhtB44h7YvtgVOlneFAQ5P8BGZcNDoQEqYrjzsoloNRbhwayWrQ==";
        };
        _JcuMTnIW = {
            "id" = "JcuMTnIW";
            "file" = "create_easy_structures-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-761kB+SsHVCOzWBz8dcYC+jr0bqBA6yFkF4SpZuICXJ0H0jucSpEF5cPNQv0/SuB/aE52vMNWjUeOs/45zM43w==";
        };
        _eLNGGADr = {
            "id" = "eLNGGADr";
            "file" = "create_easy_structures-0.2-forge-1.20.1.jar";
            "hash" = "sha512-dKt6fFDECZMV26DfbcmWgXmx/fqnUYbKQ6l0zVL6pRkEt1kgdpPkALHcU6z0p/WNOFWtDLjr5ZAtj8T7Pj6jCw==";
        };
        _5Dl7u63K = {
            "id" = "5Dl7u63K";
            "file" = "create_easy_structures-0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-mf7lF6GmonL290PMG2MqWseQIAymoRsrhaBz23gidxehIXzWma+OgY4N0Iolb6lFWgbywX/ZU+CGz3vXgIgJGw==";
        };
        _ECkmsrG4 = {
            "id" = "ECkmsrG4";
            "file" = "create_easy_structures-0.2a-neoforge-1.21.1.jar";
            "hash" = "sha512-acNAxu9ynUHj7Lcd5dfY21OjLdCHgEWLuIKKlgzVTV1T3BmtKqlIoOcygBP+9J3FJ27bZkHuwzpS/l9ro3PHXA==";
        };
    in {
        "nCWeesyN" = _nCWeesyN;
        "2iYanBMs" = _2iYanBMs;
        "4wFusfX3" = _4wFusfX3;
        "rvvX6xVH" = _rvvX6xVH;
        "zCTUJ6Fa" = _zCTUJ6Fa;
        "K05ejxM8" = _K05ejxM8;
        "WVh8qSen" = _WVh8qSen;
        "ewAM436R" = _ewAM436R;
        "pxEuUwsW" = _pxEuUwsW;
        "JcuMTnIW" = _JcuMTnIW;
        "eLNGGADr" = _eLNGGADr;
        "5Dl7u63K" = _5Dl7u63K;
        "ECkmsrG4" = _ECkmsrG4;
        "forge-1.20.1" = _eLNGGADr;
        "forge-1.19.2" = _WVh8qSen;
        "neoforge-1.21.1" = _ECkmsrG4;
        "default" = _ECkmsrG4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-easy-structures";
        id = "z69Pxatv";
        type = "mod";
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
in callPackage fn {}