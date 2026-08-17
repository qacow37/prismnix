{lib, callPackage, ...}:
let
    versions = (let
        _Cku5lN04 = {
            "id" = "Cku5lN04";
            "file" = "cuttable_wood_v3.4-balanced.zip";
            "hash" = "sha512-ikeoZ0q66MEglVuqo2C8pvrCZFds5l79dZ1Q1vfJw77moUqigN2HjVMLYJfkjHxi1UlAouu2o9E6gESzieQAAA==";
        };
        _NqGhdYlz = {
            "id" = "NqGhdYlz";
            "file" = "cuttable-wood-3.4.0.jar";
            "hash" = "sha512-LD/RKJbjdCsitQrpoarRCXkvyEMz8fwysicahZ+jc7ESZQ6Tmux7IJ4pBvlisCNU0gNGPpTTDgcqOavIZJdftA==";
        };
        _s5AuGwOZ = {
            "id" = "s5AuGwOZ";
            "file" = "cuttable_wood_v3.3.1-balanced.zip";
            "hash" = "sha512-2vfOu1T1M4lvOpjQgMXopFv48OfAdvL59adOu3EzPjQCM3ou5rqeiRVZrNhvuwZq8AEF62Jo5a4OBqux4UB/sA==";
        };
        _13feiypn = {
            "id" = "13feiypn";
            "file" = "cuttable-wood-3.3.1.jar";
            "hash" = "sha512-HsoBBkhRCapQ+x4cRfy3UjRZAn9KTDntXKyoMaRzxNV/4emNdUNQBX9LwbU1aC6UIBnMp2y0ocpCRAFjPxYXOA==";
        };
    in {
        "Cku5lN04" = _Cku5lN04;
        "NqGhdYlz" = _NqGhdYlz;
        "s5AuGwOZ" = _s5AuGwOZ;
        "13feiypn" = _13feiypn;
        "datapack-1.21.9" = _Cku5lN04;
        "datapack-1.21.10" = _Cku5lN04;
        "datapack-1.21.11" = _Cku5lN04;
        "datapack-26.1" = _Cku5lN04;
        "datapack-26.1.1" = _Cku5lN04;
        "datapack-26.1.2" = _Cku5lN04;
        "datapack-26.2" = _Cku5lN04;
        "datapack-1.21.5" = _s5AuGwOZ;
        "datapack-1.21.6" = _s5AuGwOZ;
        "datapack-1.21.7" = _s5AuGwOZ;
        "datapack-1.21.8" = _s5AuGwOZ;
        "fabric-1.21.9" = _NqGhdYlz;
        "fabric-1.21.10" = _NqGhdYlz;
        "fabric-1.21.11" = _NqGhdYlz;
        "fabric-26.1" = _NqGhdYlz;
        "fabric-26.1.1" = _NqGhdYlz;
        "fabric-26.1.2" = _NqGhdYlz;
        "fabric-26.2" = _NqGhdYlz;
        "fabric-1.21.5" = _13feiypn;
        "fabric-1.21.6" = _13feiypn;
        "fabric-1.21.7" = _13feiypn;
        "fabric-1.21.8" = _13feiypn;
        "forge-1.21.9" = _NqGhdYlz;
        "forge-1.21.10" = _NqGhdYlz;
        "forge-1.21.11" = _NqGhdYlz;
        "forge-26.1" = _NqGhdYlz;
        "forge-26.1.1" = _NqGhdYlz;
        "forge-26.1.2" = _NqGhdYlz;
        "forge-26.2" = _NqGhdYlz;
        "forge-1.21.5" = _13feiypn;
        "forge-1.21.6" = _13feiypn;
        "forge-1.21.7" = _13feiypn;
        "forge-1.21.8" = _13feiypn;
        "neoforge-1.21.9" = _NqGhdYlz;
        "neoforge-1.21.10" = _NqGhdYlz;
        "neoforge-1.21.11" = _NqGhdYlz;
        "neoforge-26.1" = _NqGhdYlz;
        "neoforge-26.1.1" = _NqGhdYlz;
        "neoforge-26.1.2" = _NqGhdYlz;
        "neoforge-26.2" = _NqGhdYlz;
        "neoforge-1.21.5" = _13feiypn;
        "neoforge-1.21.6" = _13feiypn;
        "neoforge-1.21.7" = _13feiypn;
        "neoforge-1.21.8" = _13feiypn;
        "quilt-1.21.9" = _NqGhdYlz;
        "quilt-1.21.10" = _NqGhdYlz;
        "quilt-1.21.11" = _NqGhdYlz;
        "quilt-26.1" = _NqGhdYlz;
        "quilt-26.1.1" = _NqGhdYlz;
        "quilt-26.1.2" = _NqGhdYlz;
        "quilt-26.2" = _NqGhdYlz;
        "quilt-1.21.5" = _13feiypn;
        "quilt-1.21.6" = _13feiypn;
        "quilt-1.21.7" = _13feiypn;
        "quilt-1.21.8" = _13feiypn;
        "default" = _13feiypn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cuttable-wood";
            id = "8R3aHRI9";
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