{lib, callPackage, ...}:
let
    versions = (let
        _eIJybhpf = {
            "id" = "eIJybhpf";
            "file" = "happy ghast old 16x16 pixel resolution.zip";
            "hash" = "sha512-ZYfGgh6tVqc1Q1YLoe8Z2EDfzWquWEbxs9RJhFHdazk1lmXDOQ8r/R/+FPs6vQeoa728gnVRszV4rN3TC5CXFA==";
        };
        _YuCNiyD5 = {
            "id" = "YuCNiyD5";
            "file" = "happy ghast old 16x16 pixel resolution.zip";
            "hash" = "sha512-1jKBn6SGEuR6ZAhCHVgRpS/MNkHXbfKn22xv2ixVLOBSOPgHvLri23HoBPK+RyPH1AdIUu4nEOrdaIMa3TmwJA==";
        };
        _aUn7EZRN = {
            "id" = "aUn7EZRN";
            "file" = "happy ghast old 16x16 pixel resolution.zip";
            "hash" = "sha512-y1vg7DH8loWYJhIA7Ix8+9cEUSdYsAV2ng6YU1GgPBROQHuA9A8PTNPB4GbTh7eutDnWP+cvxjle5wzVXc7rPA==";
        };
    in {
        "eIJybhpf" = _eIJybhpf;
        "YuCNiyD5" = _YuCNiyD5;
        "aUn7EZRN" = _aUn7EZRN;
        "minecraft-1.21.6" = _YuCNiyD5;
        "minecraft-1.21.7" = _YuCNiyD5;
        "minecraft-1.21.8" = _YuCNiyD5;
        "minecraft-1.21.9" = _YuCNiyD5;
        "minecraft-1.21.10" = _YuCNiyD5;
        "minecraft-1.21.11" = _YuCNiyD5;
        "minecraft-26.1" = _aUn7EZRN;
        "minecraft-26.1.1" = _aUn7EZRN;
        "minecraft-26.1.2" = _aUn7EZRN;
        "minecraft-26.2" = _aUn7EZRN;
        "pkg-1.0.0" = _eIJybhpf;
        "pkg-1.0.1" = _YuCNiyD5;
        "pkg-26.1" = _aUn7EZRN;
        "default" = _aUn7EZRN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghast-old-pixel-resolution";
        id = "aqXaIUTZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}