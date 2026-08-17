{lib, callPackage, ...}:
let
    versions = (let
        _GBOrl2pz = {
            "id" = "GBOrl2pz";
            "file" = "more-advancements-1.21-1.21.8.zip";
            "hash" = "sha512-ntpE5tOSWs5W5NXso/rvuosmj+CmPS62aYK0BPDxtvmHeX9O57wMnAcSibEfadzYs+z9dxSHl3rQojiISmMoZg==";
        };
        _deBePss1 = {
            "id" = "deBePss1";
            "file" = "more-advancements-datapack-1.0.jar";
            "hash" = "sha512-lau3ffOJcUdztluLKSDnSiHM2+em04G/4yxusAQ5zIClOz4bG2mrUwBi2Fmi7Sek4R/ESkEoWTvnABF9gjVpEQ==";
        };
        _wUsj8lzX = {
            "id" = "wUsj8lzX";
            "file" = "more-advancements-1.21.9-1.21.11.zip";
            "hash" = "sha512-rFTVMW+ogwtlZ1dauAG+KlBVv4uBBc1ZNAhyUad5HOXeBWtvczX404b+5DkYZd9mhi58pKT7oQApeDwKqiKczg==";
        };
        _E7jyX6Bl = {
            "id" = "E7jyX6Bl";
            "file" = "more-advancements-datapack-1.0.jar";
            "hash" = "sha512-uKCXHvMauET9UdEMBOVrSkqFjC9xJYYw1MTdjnjC33XuC2efl7mj+4eyHKTAiBiJoivd0JP9E9fk6YYXzLwL1Q==";
        };
    in {
        "GBOrl2pz" = _GBOrl2pz;
        "deBePss1" = _deBePss1;
        "wUsj8lzX" = _wUsj8lzX;
        "E7jyX6Bl" = _E7jyX6Bl;
        "datapack-1.21" = _GBOrl2pz;
        "datapack-1.21.1" = _GBOrl2pz;
        "datapack-1.21.2" = _GBOrl2pz;
        "datapack-1.21.3" = _GBOrl2pz;
        "datapack-1.21.4" = _GBOrl2pz;
        "datapack-1.21.5" = _GBOrl2pz;
        "datapack-1.21.6" = _GBOrl2pz;
        "datapack-1.21.7" = _GBOrl2pz;
        "datapack-1.21.8" = _GBOrl2pz;
        "datapack-1.21.9" = _wUsj8lzX;
        "datapack-1.21.10" = _wUsj8lzX;
        "datapack-1.21.11" = _wUsj8lzX;
        "datapack-26.1" = _wUsj8lzX;
        "datapack-26.1.1" = _wUsj8lzX;
        "fabric-1.21" = _deBePss1;
        "fabric-1.21.1" = _deBePss1;
        "fabric-1.21.2" = _deBePss1;
        "fabric-1.21.3" = _deBePss1;
        "fabric-1.21.4" = _deBePss1;
        "fabric-1.21.5" = _deBePss1;
        "fabric-1.21.6" = _deBePss1;
        "fabric-1.21.7" = _deBePss1;
        "fabric-1.21.8" = _deBePss1;
        "fabric-1.21.9" = _E7jyX6Bl;
        "fabric-1.21.10" = _E7jyX6Bl;
        "fabric-1.21.11" = _E7jyX6Bl;
        "fabric-26.1" = _E7jyX6Bl;
        "fabric-26.1.1" = _E7jyX6Bl;
        "forge-1.21" = _deBePss1;
        "forge-1.21.1" = _deBePss1;
        "forge-1.21.2" = _deBePss1;
        "forge-1.21.3" = _deBePss1;
        "forge-1.21.4" = _deBePss1;
        "forge-1.21.5" = _deBePss1;
        "forge-1.21.6" = _deBePss1;
        "forge-1.21.7" = _deBePss1;
        "forge-1.21.8" = _deBePss1;
        "forge-1.21.9" = _E7jyX6Bl;
        "forge-1.21.10" = _E7jyX6Bl;
        "forge-1.21.11" = _E7jyX6Bl;
        "forge-26.1" = _E7jyX6Bl;
        "forge-26.1.1" = _E7jyX6Bl;
        "neoforge-1.21" = _deBePss1;
        "neoforge-1.21.1" = _deBePss1;
        "neoforge-1.21.2" = _deBePss1;
        "neoforge-1.21.3" = _deBePss1;
        "neoforge-1.21.4" = _deBePss1;
        "neoforge-1.21.5" = _deBePss1;
        "neoforge-1.21.6" = _deBePss1;
        "neoforge-1.21.7" = _deBePss1;
        "neoforge-1.21.8" = _deBePss1;
        "neoforge-1.21.9" = _E7jyX6Bl;
        "neoforge-1.21.10" = _E7jyX6Bl;
        "neoforge-1.21.11" = _E7jyX6Bl;
        "neoforge-26.1" = _E7jyX6Bl;
        "neoforge-26.1.1" = _E7jyX6Bl;
        "quilt-1.21" = _deBePss1;
        "quilt-1.21.1" = _deBePss1;
        "quilt-1.21.2" = _deBePss1;
        "quilt-1.21.3" = _deBePss1;
        "quilt-1.21.4" = _deBePss1;
        "quilt-1.21.5" = _deBePss1;
        "quilt-1.21.6" = _deBePss1;
        "quilt-1.21.7" = _deBePss1;
        "quilt-1.21.8" = _deBePss1;
        "quilt-1.21.9" = _E7jyX6Bl;
        "quilt-1.21.10" = _E7jyX6Bl;
        "quilt-1.21.11" = _E7jyX6Bl;
        "quilt-26.1" = _E7jyX6Bl;
        "quilt-26.1.1" = _E7jyX6Bl;
        "default" = _E7jyX6Bl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-advancements-datapack";
            id = "oBdm4XcY";
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