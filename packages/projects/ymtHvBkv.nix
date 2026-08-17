{lib, callPackage, ...}:
let
    versions = (let
        _cFn1Ir10 = {
            "id" = "cFn1Ir10";
            "file" = "OreVeinMiner_Enchantment.zip";
            "hash" = "sha512-GQG2fNo59Myue5O7zVWO08I3dr3wYv3RZ8ieMQ6LNMtC+gCl1nZ8G6UdgUlRQZSWmBvG4bzYbtxJqY8s7F/l3g==";
        };
        _WquABFeJ = {
            "id" = "WquABFeJ";
            "file" = "ore-veinminer-enchant-1.0.jar";
            "hash" = "sha512-eMtWvVxQaT7PdgecB4mqXjY6gWS0baCKIl67E64SOA157I1CwdGswmOapUYTIpFQ6ALR7SS2JPrdQJaJyKrLSQ==";
        };
    in {
        "cFn1Ir10" = _cFn1Ir10;
        "WquABFeJ" = _WquABFeJ;
        "datapack-1.21" = _cFn1Ir10;
        "datapack-1.21.1" = _cFn1Ir10;
        "datapack-1.21.2" = _cFn1Ir10;
        "datapack-1.21.3" = _cFn1Ir10;
        "datapack-1.21.4" = _cFn1Ir10;
        "datapack-1.21.5" = _cFn1Ir10;
        "datapack-1.21.6" = _cFn1Ir10;
        "datapack-1.21.7" = _cFn1Ir10;
        "datapack-1.21.8" = _cFn1Ir10;
        "datapack-1.21.9" = _cFn1Ir10;
        "datapack-1.21.10" = _cFn1Ir10;
        "fabric-1.21" = _WquABFeJ;
        "fabric-1.21.1" = _WquABFeJ;
        "fabric-1.21.2" = _WquABFeJ;
        "fabric-1.21.3" = _WquABFeJ;
        "fabric-1.21.4" = _WquABFeJ;
        "fabric-1.21.5" = _WquABFeJ;
        "fabric-1.21.6" = _WquABFeJ;
        "fabric-1.21.7" = _WquABFeJ;
        "fabric-1.21.8" = _WquABFeJ;
        "fabric-1.21.9" = _WquABFeJ;
        "fabric-1.21.10" = _WquABFeJ;
        "forge-1.21" = _WquABFeJ;
        "forge-1.21.1" = _WquABFeJ;
        "forge-1.21.2" = _WquABFeJ;
        "forge-1.21.3" = _WquABFeJ;
        "forge-1.21.4" = _WquABFeJ;
        "forge-1.21.5" = _WquABFeJ;
        "forge-1.21.6" = _WquABFeJ;
        "forge-1.21.7" = _WquABFeJ;
        "forge-1.21.8" = _WquABFeJ;
        "forge-1.21.9" = _WquABFeJ;
        "forge-1.21.10" = _WquABFeJ;
        "neoforge-1.21" = _WquABFeJ;
        "neoforge-1.21.1" = _WquABFeJ;
        "neoforge-1.21.2" = _WquABFeJ;
        "neoforge-1.21.3" = _WquABFeJ;
        "neoforge-1.21.4" = _WquABFeJ;
        "neoforge-1.21.5" = _WquABFeJ;
        "neoforge-1.21.6" = _WquABFeJ;
        "neoforge-1.21.7" = _WquABFeJ;
        "neoforge-1.21.8" = _WquABFeJ;
        "neoforge-1.21.9" = _WquABFeJ;
        "neoforge-1.21.10" = _WquABFeJ;
        "quilt-1.21" = _WquABFeJ;
        "quilt-1.21.1" = _WquABFeJ;
        "quilt-1.21.2" = _WquABFeJ;
        "quilt-1.21.3" = _WquABFeJ;
        "quilt-1.21.4" = _WquABFeJ;
        "quilt-1.21.5" = _WquABFeJ;
        "quilt-1.21.6" = _WquABFeJ;
        "quilt-1.21.7" = _WquABFeJ;
        "quilt-1.21.8" = _WquABFeJ;
        "quilt-1.21.9" = _WquABFeJ;
        "quilt-1.21.10" = _WquABFeJ;
        "default" = _WquABFeJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-veinminer-enchant";
            id = "ymtHvBkv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}