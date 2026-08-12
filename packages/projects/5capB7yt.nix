{lib, callPackage, ...}:
let
    versions = (let
        _33mVdrkt = {
            "id" = "33mVdrkt";
            "file" = "compatible sword enchantments.zip";
            "hash" = "sha512-+w4CfQgiFlcLp+raNXsD1vTlh9Wn8AhDW31xESYwd+ReLf/q0GQOhTQ9E1T+/ra/5hs8YYvTpycThW/HezHN1Q==";
        };
        _eWPuZA00 = {
            "id" = "eWPuZA00";
            "file" = "compatible-sword-enchantments-1.jar";
            "hash" = "sha512-mX39lU2xvxG4bJv4mMlmKeDpxvnx/3KqJHbNJAzHMKwz5fcMZ3bNTjD8ZtZuk5HyI7Cg5GwbcGI4AbqAKVPjEg==";
        };
        _LgHAH175 = {
            "id" = "LgHAH175";
            "file" = "compatible sword enchantments 1.21.2.zip";
            "hash" = "sha512-Svo7b8Qe4RMpqbttNFETBUF9/YushfNzQPomsqzTcFJt11De2xwy4M8/LsCKmRacz2WhV0g3x+3yfOk2+uAGwQ==";
        };
        _T3NSjVgG = {
            "id" = "T3NSjVgG";
            "file" = "compatible-sword-enchantments-1.jar";
            "hash" = "sha512-0wuaSX5xww4qi4hqOEsifBDXzxfhu0qZqnRxvWptlLXNcPPEjp/3nNw7moeIdn8xARcv1yQ0T8biexaTTnXRVw==";
        };
        _jxLzIBC8 = {
            "id" = "jxLzIBC8";
            "file" = "Compatible Sword Enchantments 1.21 - 1.21.3.zip";
            "hash" = "sha512-oka6BgFgvFK2D0ocZp/aYvE93jR0zAdqy14RxDPLcldYm7VID4CCz0KiVFV/reh/PP2vZNfvjXTviHUENtWj1w==";
        };
        _rkHwXVh8 = {
            "id" = "rkHwXVh8";
            "file" = "compatible-sword-enchantments-2.jar";
            "hash" = "sha512-VKSw8q1LpfdRL/ZkK3VivCMFiqBZ24/hGS2ITWN5Y6GFSwWfLCLY5BRjHwsKCYslknzQuqpxefe7GwgByavxZQ==";
        };
    in {
        "33mVdrkt" = _33mVdrkt;
        "eWPuZA00" = _eWPuZA00;
        "LgHAH175" = _LgHAH175;
        "T3NSjVgG" = _T3NSjVgG;
        "jxLzIBC8" = _jxLzIBC8;
        "rkHwXVh8" = _rkHwXVh8;
        "datapack-1.21" = _jxLzIBC8;
        "datapack-1.21.2" = _jxLzIBC8;
        "datapack-1.21.3" = _jxLzIBC8;
        "datapack-1.21.1" = _jxLzIBC8;
        "datapack-1.21.4" = _jxLzIBC8;
        "datapack-1.21.5" = _jxLzIBC8;
        "datapack-1.21.6" = _jxLzIBC8;
        "datapack-1.21.7" = _jxLzIBC8;
        "datapack-1.21.8" = _jxLzIBC8;
        "datapack-1.21.9" = _jxLzIBC8;
        "datapack-1.21.10" = _jxLzIBC8;
        "datapack-1.21.11" = _jxLzIBC8;
        "datapack-26.1" = _jxLzIBC8;
        "datapack-26.1.1" = _jxLzIBC8;
        "datapack-26.1.2" = _jxLzIBC8;
        "datapack-26.2" = _jxLzIBC8;
        "fabric-1.21" = _rkHwXVh8;
        "fabric-1.21.2" = _rkHwXVh8;
        "fabric-1.21.3" = _rkHwXVh8;
        "fabric-1.21.1" = _rkHwXVh8;
        "fabric-1.21.4" = _rkHwXVh8;
        "fabric-1.21.5" = _rkHwXVh8;
        "fabric-1.21.6" = _rkHwXVh8;
        "fabric-1.21.7" = _rkHwXVh8;
        "fabric-1.21.8" = _rkHwXVh8;
        "fabric-1.21.9" = _rkHwXVh8;
        "fabric-1.21.10" = _rkHwXVh8;
        "fabric-1.21.11" = _rkHwXVh8;
        "fabric-26.1" = _rkHwXVh8;
        "fabric-26.1.1" = _rkHwXVh8;
        "fabric-26.1.2" = _rkHwXVh8;
        "fabric-26.2" = _rkHwXVh8;
        "forge-1.21" = _rkHwXVh8;
        "forge-1.21.2" = _rkHwXVh8;
        "forge-1.21.3" = _rkHwXVh8;
        "forge-1.21.1" = _rkHwXVh8;
        "forge-1.21.4" = _rkHwXVh8;
        "forge-1.21.5" = _rkHwXVh8;
        "forge-1.21.6" = _rkHwXVh8;
        "forge-1.21.7" = _rkHwXVh8;
        "forge-1.21.8" = _rkHwXVh8;
        "forge-1.21.9" = _rkHwXVh8;
        "forge-1.21.10" = _rkHwXVh8;
        "forge-1.21.11" = _rkHwXVh8;
        "forge-26.1" = _rkHwXVh8;
        "forge-26.1.1" = _rkHwXVh8;
        "forge-26.1.2" = _rkHwXVh8;
        "forge-26.2" = _rkHwXVh8;
        "quilt-1.21" = _rkHwXVh8;
        "quilt-1.21.2" = _rkHwXVh8;
        "quilt-1.21.3" = _rkHwXVh8;
        "quilt-1.21.1" = _rkHwXVh8;
        "quilt-1.21.4" = _rkHwXVh8;
        "quilt-1.21.5" = _rkHwXVh8;
        "quilt-1.21.6" = _rkHwXVh8;
        "quilt-1.21.7" = _rkHwXVh8;
        "quilt-1.21.8" = _rkHwXVh8;
        "quilt-1.21.9" = _rkHwXVh8;
        "quilt-1.21.10" = _rkHwXVh8;
        "quilt-1.21.11" = _rkHwXVh8;
        "quilt-26.1" = _rkHwXVh8;
        "quilt-26.1.1" = _rkHwXVh8;
        "quilt-26.1.2" = _rkHwXVh8;
        "quilt-26.2" = _rkHwXVh8;
        "neoforge-1.21.2" = _rkHwXVh8;
        "neoforge-1.21.3" = _rkHwXVh8;
        "neoforge-1.21" = _rkHwXVh8;
        "neoforge-1.21.1" = _rkHwXVh8;
        "neoforge-1.21.4" = _rkHwXVh8;
        "neoforge-1.21.5" = _rkHwXVh8;
        "neoforge-1.21.6" = _rkHwXVh8;
        "neoforge-1.21.7" = _rkHwXVh8;
        "neoforge-1.21.8" = _rkHwXVh8;
        "neoforge-1.21.9" = _rkHwXVh8;
        "neoforge-1.21.10" = _rkHwXVh8;
        "neoforge-1.21.11" = _rkHwXVh8;
        "neoforge-26.1" = _rkHwXVh8;
        "neoforge-26.1.1" = _rkHwXVh8;
        "neoforge-26.1.2" = _rkHwXVh8;
        "neoforge-26.2" = _rkHwXVh8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compatible-sword-enchantments";
            id = "5capB7yt";
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
in callPackage fn {version="rkHwXVh8";}