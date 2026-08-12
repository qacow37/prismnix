{lib, callPackage, ...}:
let
    versions = (let
        _1QGB2xml = {
            "id" = "1QGB2xml";
            "file" = "UncraftingRecipes-1.21.4-1.1.jar";
            "hash" = "sha512-nKJvNNanx2miICa3uJTaVGSTJNup0wr9yTCQxCtUrGldukuPN/AFCn3mb4TcZh3OR00uxDUOND4nSvdE3MG38w==";
        };
        _lgeGCiKJ = {
            "id" = "lgeGCiKJ";
            "file" = "UncraftingRecipes-1.18.2-1.0.jar";
            "hash" = "sha512-HRRUBALwnnmgoegYFol1j/4XvbxZv5Kf1Zpt28Wtq0gToLFXbN0WdNuc9rOh9wCl9O3w0Rv8fzyvOF2R9laMsA==";
        };
        _N9NOz1oM = {
            "id" = "N9NOz1oM";
            "file" = "UncraftingRecipes-1.19.2-1.0.jar";
            "hash" = "sha512-sWqnu5ibEKgRJYc5BSGuj8LA7Fs/2dyTiiMp+IfzQ3R9XLbXcaWK9KFaO18/2CyQ2Be1ar3JuX9wXnNTBIC8Ug==";
        };
        _J7Hi2CFm = {
            "id" = "J7Hi2CFm";
            "file" = "UncraftingRecipes-1.20.1-1.1.jar";
            "hash" = "sha512-0zQACDyJbAAAuPneIdR/8bauZNw9TbXBM1VAmDjPF/1uDtRSfLjCTM6W3GVu7Nv1PCjExy2DNVIlxijVYRIoSw==";
        };
        _wGwdLVOx = {
            "id" = "wGwdLVOx";
            "file" = "UncraftingRecipes-1.21-1.3.jar";
            "hash" = "sha512-3dt3/h+XGYzd9hd/pWEBfqoGzYi7RBq1ou/8bMWhKlq6vY4t9YaLAIMXplwgzrbwXE0xoe/V8Of0YpG7XLbYWg==";
        };
        _s3YmRx5E = {
            "id" = "s3YmRx5E";
            "file" = "UncraftingRecipes-1.21.2-1.1.jar";
            "hash" = "sha512-wxwIAOIqloCJvcZ3/E3RXi58/8ciSzvplBUeXBctDUJXsA1mW4DKc8E3x4sRwzik1K8FzLamlHUWp7fwKGTHqw==";
        };
        _hiAlnfw1 = {
            "id" = "hiAlnfw1";
            "file" = "UncraftingRecipes-1.21.5-1.0.jar";
            "hash" = "sha512-0UIrQIStQfNBBiWI4e45kD/xsFPAgwOmfqhs/notOYXE4UehH3VHw19qEuOT2pqbJwVCoDza9vi6LxVMowhGTA==";
        };
        _zeRO9m0m = {
            "id" = "zeRO9m0m";
            "file" = "UncraftingRecipes-1.16.5-1.0.jar";
            "hash" = "sha512-+SfV7qiVdOJ0z6UXxzQ2ZHCgi7SRVfamYIF5qO6VdWk4MA7RWw3PHL8/jrPku85XhRB8xiC4UObPQHgxxsD/Yw==";
        };
        _adP0lAnx = {
            "id" = "adP0lAnx";
            "file" = "UncraftingRecipes-1.21.6-1.0.jar";
            "hash" = "sha512-zIokDlG4tb+yW89GOlU2342L7Wgq4ujwJ39sRU1xXYftAK9HPF3YILo2ghINOcCEdkRU7WJMgYY9VpQvxwvVzQ==";
        };
        _rQ8fvDgh = {
            "id" = "rQ8fvDgh";
            "file" = "UncraftingRecipes-1.21.9-1.0.jar";
            "hash" = "sha512-IvisDQl5IEwDOfJ4kPMYOSPYQzOXCP3O6+MBoCpYFFOv7vodXWVec3V9TUQ/+SzSDFX/n1zO7BppWHmciBwbEQ==";
        };
        _yuAQCaQh = {
            "id" = "yuAQCaQh";
            "file" = "UncraftingRecipes-1.21.11-1.0.jar";
            "hash" = "sha512-00Rl2mejRhA2VkACt3OIqSGEJTRTprukUw6+WRG+b2QOIKUUu4AogqbfeBtlKiD6TljPR8fzvAzjNwdAbjg4+g==";
        };
        _MMvb8enl = {
            "id" = "MMvb8enl";
            "file" = "UncraftingRecipes-26.1-1.0.jar";
            "hash" = "sha512-TkqwLFEd3dn7K4HOZr7E9qhlleq49KBHRNiuDbOny7vyce4QVs7k8wxDPDlt7YjVYEFRA+eWuNfUspODJoB7RA==";
        };
        _gmvAISwu = {
            "id" = "gmvAISwu";
            "file" = "UncraftingRecipes-26.2-1.0.jar";
            "hash" = "sha512-6F8FS+fl3kgYvfcvqrym1TqlIVQrquzEjg507vXDDp4zt4itJ8w8N/VzHLHUY/orNjTD3ZUg04wzmAmjBj5AiA==";
        };
    in {
        "1QGB2xml" = _1QGB2xml;
        "lgeGCiKJ" = _lgeGCiKJ;
        "N9NOz1oM" = _N9NOz1oM;
        "J7Hi2CFm" = _J7Hi2CFm;
        "wGwdLVOx" = _wGwdLVOx;
        "s3YmRx5E" = _s3YmRx5E;
        "hiAlnfw1" = _hiAlnfw1;
        "zeRO9m0m" = _zeRO9m0m;
        "adP0lAnx" = _adP0lAnx;
        "rQ8fvDgh" = _rQ8fvDgh;
        "yuAQCaQh" = _yuAQCaQh;
        "MMvb8enl" = _MMvb8enl;
        "gmvAISwu" = _gmvAISwu;
        "fabric-1.21.4" = _1QGB2xml;
        "fabric-1.18.2" = _lgeGCiKJ;
        "fabric-1.19.2" = _N9NOz1oM;
        "fabric-1.20.1" = _J7Hi2CFm;
        "fabric-1.21" = _wGwdLVOx;
        "fabric-1.21.1" = _wGwdLVOx;
        "fabric-1.21.2" = _s3YmRx5E;
        "fabric-1.21.3" = _s3YmRx5E;
        "fabric-1.21.5" = _hiAlnfw1;
        "fabric-1.21.6" = _adP0lAnx;
        "fabric-1.21.7" = _adP0lAnx;
        "fabric-1.21.8" = _adP0lAnx;
        "fabric-1.21.9" = _rQ8fvDgh;
        "fabric-1.21.10" = _rQ8fvDgh;
        "fabric-1.21.11" = _yuAQCaQh;
        "fabric-26.1" = _MMvb8enl;
        "fabric-26.1.1" = _MMvb8enl;
        "fabric-26.1.2" = _MMvb8enl;
        "fabric-26.2" = _gmvAISwu;
        "forge-1.21.4" = _1QGB2xml;
        "forge-1.18.2" = _lgeGCiKJ;
        "forge-1.19.2" = _N9NOz1oM;
        "forge-1.20.1" = _J7Hi2CFm;
        "forge-1.21" = _wGwdLVOx;
        "forge-1.21.1" = _wGwdLVOx;
        "forge-1.21.2" = _s3YmRx5E;
        "forge-1.21.3" = _s3YmRx5E;
        "forge-1.21.5" = _hiAlnfw1;
        "forge-1.16.5" = _zeRO9m0m;
        "forge-1.21.6" = _adP0lAnx;
        "forge-1.21.7" = _adP0lAnx;
        "forge-1.21.8" = _adP0lAnx;
        "forge-1.21.9" = _rQ8fvDgh;
        "forge-1.21.10" = _rQ8fvDgh;
        "forge-1.21.11" = _yuAQCaQh;
        "forge-26.1" = _MMvb8enl;
        "forge-26.1.1" = _MMvb8enl;
        "forge-26.1.2" = _MMvb8enl;
        "forge-26.2" = _gmvAISwu;
        "neoforge-1.21.4" = _1QGB2xml;
        "neoforge-1.20.1" = _J7Hi2CFm;
        "neoforge-1.21" = _wGwdLVOx;
        "neoforge-1.21.1" = _wGwdLVOx;
        "neoforge-1.21.2" = _s3YmRx5E;
        "neoforge-1.21.3" = _s3YmRx5E;
        "neoforge-1.21.5" = _hiAlnfw1;
        "neoforge-1.21.6" = _adP0lAnx;
        "neoforge-1.21.7" = _adP0lAnx;
        "neoforge-1.21.8" = _adP0lAnx;
        "neoforge-1.21.9" = _rQ8fvDgh;
        "neoforge-1.21.10" = _rQ8fvDgh;
        "neoforge-1.21.11" = _yuAQCaQh;
        "neoforge-26.1" = _MMvb8enl;
        "neoforge-26.1.1" = _MMvb8enl;
        "neoforge-26.1.2" = _MMvb8enl;
        "neoforge-26.2" = _gmvAISwu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uncraftingrecipes";
            id = "pnRdc7rv";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="gmvAISwu";}