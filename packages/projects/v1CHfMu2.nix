{lib, callPackage, ...}:
let
    versions = (let
        _1cAEuhAa = {
            "id" = "1cAEuhAa";
            "file" = "longer-days+v1.0.0+mc1.20.3-1.21.8.zip";
            "hash" = "sha512-+shWqfEGeusCutTIByF3uqwhk+jmf9/y69R7J6dYHvCHDHoVWILz5DSFEoPFChTYXOPjmnouWnBhR75zrbJJew==";
        };
        _VErCqZO1 = {
            "id" = "VErCqZO1";
            "file" = "longer-days-1.0.0.jar";
            "hash" = "sha512-2TpBKMf9JSpNu8bhw2FkIFEFbSdVfpEppqEt7DNVGj6NnzxVAsZVBHAuea5Runyx9LMgu8acIBr33nZMdHZ5fQ==";
        };
    in {
        "1cAEuhAa" = _1cAEuhAa;
        "VErCqZO1" = _VErCqZO1;
        "datapack-1.20.3" = _1cAEuhAa;
        "datapack-1.20.4" = _1cAEuhAa;
        "datapack-1.20.5" = _1cAEuhAa;
        "datapack-1.20.6" = _1cAEuhAa;
        "datapack-1.21" = _1cAEuhAa;
        "datapack-1.21.1" = _1cAEuhAa;
        "datapack-1.21.2" = _1cAEuhAa;
        "datapack-1.21.3" = _1cAEuhAa;
        "datapack-1.21.4" = _1cAEuhAa;
        "datapack-1.21.5" = _1cAEuhAa;
        "datapack-1.21.6" = _1cAEuhAa;
        "datapack-1.21.7" = _1cAEuhAa;
        "datapack-1.21.8" = _1cAEuhAa;
        "fabric-1.20.3" = _VErCqZO1;
        "fabric-1.20.4" = _VErCqZO1;
        "fabric-1.20.5" = _VErCqZO1;
        "fabric-1.20.6" = _VErCqZO1;
        "fabric-1.21" = _VErCqZO1;
        "fabric-1.21.1" = _VErCqZO1;
        "fabric-1.21.2" = _VErCqZO1;
        "fabric-1.21.3" = _VErCqZO1;
        "fabric-1.21.4" = _VErCqZO1;
        "fabric-1.21.5" = _VErCqZO1;
        "fabric-1.21.6" = _VErCqZO1;
        "fabric-1.21.7" = _VErCqZO1;
        "fabric-1.21.8" = _VErCqZO1;
        "forge-1.20.3" = _VErCqZO1;
        "forge-1.20.4" = _VErCqZO1;
        "forge-1.20.5" = _VErCqZO1;
        "forge-1.20.6" = _VErCqZO1;
        "forge-1.21" = _VErCqZO1;
        "forge-1.21.1" = _VErCqZO1;
        "forge-1.21.2" = _VErCqZO1;
        "forge-1.21.3" = _VErCqZO1;
        "forge-1.21.4" = _VErCqZO1;
        "forge-1.21.5" = _VErCqZO1;
        "forge-1.21.6" = _VErCqZO1;
        "forge-1.21.7" = _VErCqZO1;
        "forge-1.21.8" = _VErCqZO1;
        "neoforge-1.20.3" = _VErCqZO1;
        "neoforge-1.20.4" = _VErCqZO1;
        "neoforge-1.20.5" = _VErCqZO1;
        "neoforge-1.20.6" = _VErCqZO1;
        "neoforge-1.21" = _VErCqZO1;
        "neoforge-1.21.1" = _VErCqZO1;
        "neoforge-1.21.2" = _VErCqZO1;
        "neoforge-1.21.3" = _VErCqZO1;
        "neoforge-1.21.4" = _VErCqZO1;
        "neoforge-1.21.5" = _VErCqZO1;
        "neoforge-1.21.6" = _VErCqZO1;
        "neoforge-1.21.7" = _VErCqZO1;
        "neoforge-1.21.8" = _VErCqZO1;
        "quilt-1.20.3" = _VErCqZO1;
        "quilt-1.20.4" = _VErCqZO1;
        "quilt-1.20.5" = _VErCqZO1;
        "quilt-1.20.6" = _VErCqZO1;
        "quilt-1.21" = _VErCqZO1;
        "quilt-1.21.1" = _VErCqZO1;
        "quilt-1.21.2" = _VErCqZO1;
        "quilt-1.21.3" = _VErCqZO1;
        "quilt-1.21.4" = _VErCqZO1;
        "quilt-1.21.5" = _VErCqZO1;
        "quilt-1.21.6" = _VErCqZO1;
        "quilt-1.21.7" = _VErCqZO1;
        "quilt-1.21.8" = _VErCqZO1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "longer-days";
            id = "v1CHfMu2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/clo4/datapacks/blob/main/longer-days/LICENSE";
                };
            };
        };
in callPackage fn {version="VErCqZO1";}