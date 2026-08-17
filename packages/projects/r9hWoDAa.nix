{lib, callPackage, ...}:
let
    versions = (let
        _q9jKy2gT = {
            "id" = "q9jKy2gT";
            "file" = "MobilityEnchants.zip";
            "hash" = "sha512-vpIObIN5yRaCK9EVT9+T8AH8SseAgc9U7hH75iDFiTs7k5rKUdS10FcKscXeep7fyF9aLvMm/LdKV1b4q9YIPg==";
        };
        _wfadRUwi = {
            "id" = "wfadRUwi";
            "file" = "mobility-enchants-1.0.jar";
            "hash" = "sha512-WRvPAJXbE43BAwkK9X9x/HJMt0lGGwM1rpc+gOJE6CwGqHhpMfqMxmdiOghC3715GN5SEA+UpiP6C9xzbiQ7dg==";
        };
        _vKbVme4o = {
            "id" = "vKbVme4o";
            "file" = "MobilityEnchants.zip";
            "hash" = "sha512-90EooIqRxErTJiKOLK1KSxTGNywvGe6TziQQZYkC9n7hrJO2WNX2hJxbtjEk4VG+sRMH3wSSXTWb5vJhfHH/lg==";
        };
        _HNi8VZRo = {
            "id" = "HNi8VZRo";
            "file" = "mobility-enchants-1.1.jar";
            "hash" = "sha512-7ukBmSpXYyzXcFS/H4UVfwjLsjwDcj2yg9EsGZ5nNdLrs+iMUALnBPh/pU8JT26tGX/CigHoboSzDoJNCMEjVg==";
        };
        _rXFucOHx = {
            "id" = "rXFucOHx";
            "file" = "MobilityEnchants.zip";
            "hash" = "sha512-j396pKN0teygAZVrB+78qroE4I28q/6SRL27vt1GR/zsIEkVYEVoIJS7aNpSnn92gPVysovzm7zziF0CA5bc1A==";
        };
        _yTnTB7gj = {
            "id" = "yTnTB7gj";
            "file" = "mobility-enchants-1.2.jar";
            "hash" = "sha512-mVbSYVBSnvpPhduxFp0njzJO+fA0tlS2q4mvqmkKvi/bzifD23bbII3g3w9eroL1bFLlLTYK+bn7Uh6kxUUIOw==";
        };
    in {
        "q9jKy2gT" = _q9jKy2gT;
        "wfadRUwi" = _wfadRUwi;
        "vKbVme4o" = _vKbVme4o;
        "HNi8VZRo" = _HNi8VZRo;
        "rXFucOHx" = _rXFucOHx;
        "yTnTB7gj" = _yTnTB7gj;
        "datapack-1.21.4" = _vKbVme4o;
        "datapack-1.21.5" = _vKbVme4o;
        "datapack-1.21.6" = _vKbVme4o;
        "datapack-1.21.7" = _vKbVme4o;
        "datapack-1.21.8" = _vKbVme4o;
        "datapack-1.21.9" = _vKbVme4o;
        "datapack-1.21.10" = _vKbVme4o;
        "datapack-1.21.11" = _rXFucOHx;
        "fabric-1.21.4" = _HNi8VZRo;
        "fabric-1.21.5" = _HNi8VZRo;
        "fabric-1.21.6" = _HNi8VZRo;
        "fabric-1.21.7" = _HNi8VZRo;
        "fabric-1.21.8" = _HNi8VZRo;
        "fabric-1.21.9" = _HNi8VZRo;
        "fabric-1.21.10" = _HNi8VZRo;
        "fabric-1.21.11" = _yTnTB7gj;
        "forge-1.21.4" = _HNi8VZRo;
        "forge-1.21.5" = _HNi8VZRo;
        "forge-1.21.6" = _HNi8VZRo;
        "forge-1.21.7" = _HNi8VZRo;
        "forge-1.21.8" = _HNi8VZRo;
        "forge-1.21.9" = _HNi8VZRo;
        "forge-1.21.10" = _HNi8VZRo;
        "forge-1.21.11" = _yTnTB7gj;
        "neoforge-1.21.4" = _HNi8VZRo;
        "neoforge-1.21.5" = _HNi8VZRo;
        "neoforge-1.21.6" = _HNi8VZRo;
        "neoforge-1.21.7" = _HNi8VZRo;
        "neoforge-1.21.8" = _HNi8VZRo;
        "neoforge-1.21.9" = _HNi8VZRo;
        "neoforge-1.21.10" = _HNi8VZRo;
        "neoforge-1.21.11" = _yTnTB7gj;
        "quilt-1.21.4" = _HNi8VZRo;
        "quilt-1.21.5" = _HNi8VZRo;
        "quilt-1.21.6" = _HNi8VZRo;
        "quilt-1.21.7" = _HNi8VZRo;
        "quilt-1.21.8" = _HNi8VZRo;
        "quilt-1.21.9" = _HNi8VZRo;
        "quilt-1.21.10" = _HNi8VZRo;
        "quilt-1.21.11" = _yTnTB7gj;
        "default" = _yTnTB7gj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobility-enchants";
            id = "r9hWoDAa";
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
in callPackage fn {version="default";}