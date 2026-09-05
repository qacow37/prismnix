{lib, callPackage, ...}:
let
    versions = (let
        _xNdPcHnk = {
            "id" = "xNdPcHnk";
            "file" = "modern_glass_doors-Forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-yuSmQ9R6W7fRXoiCNr/ObGeTB4dLLXWPP6kHDc3CDgR6wQvh26ohpOFUT75Yt2Q3iFJHD38DlK2/3nMzdo5lNg==";
        };
        _2YKYopI1 = {
            "id" = "2YKYopI1";
            "file" = "modern_glass_doors_mod-NeoForge-1.0.0-1.21.1.jar";
            "hash" = "sha512-WrqcFA63QApYOobAODgWsLKLK2qcTAIEquqVJWbUzUh/x6GNQJRqMTkjJq8sKSG9mA6W069e7HcAmfEuMGgGjQ==";
        };
        _3TXfbZqZ = {
            "id" = "3TXfbZqZ";
            "file" = "modern_glass_doors-Forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-Z0+6lKkRs4LBLfOilgt6biaD0Y86mxNUZW/NNZJDGeAbEi9w39FRLvGzAknzDwCN74t7POqmJ8kolvi2acESDQ==";
        };
        _gGZPYSUv = {
            "id" = "gGZPYSUv";
            "file" = "modern_glass_doors-NeoForge-1.0.0-1.21.1.jar";
            "hash" = "sha512-fF6VVf1RAbmWkd16o6EZBGR9RrWff4ivd5wcWpWTcTgSNDfj+jLbyz020PQ1bjiu7OxD4NrAFQD/TKx9j8ygzA==";
        };
    in {
        "xNdPcHnk" = _xNdPcHnk;
        "2YKYopI1" = _2YKYopI1;
        "3TXfbZqZ" = _3TXfbZqZ;
        "gGZPYSUv" = _gGZPYSUv;
        "forge-1.20.1" = _3TXfbZqZ;
        "neoforge-1.21.1" = _gGZPYSUv;
        "pkg-1.0.0-1.20.1" = _xNdPcHnk;
        "pkg-1.0.0-1.21.1" = _2YKYopI1;
        "pkg-1.0.0-forge+mc1.20.1" = _3TXfbZqZ;
        "pkg-1.0.0-neoforge+mc1.21.1" = _gGZPYSUv;
        "default" = _gGZPYSUv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-glass-doors(forge)";
        id = "vxiqvuLR";
        type = "mod";
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