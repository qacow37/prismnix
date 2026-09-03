{lib, callPackage, ...}:
let
    versions = (let
        _gUQOE2B8 = {
            "id" = "gUQOE2B8";
            "file" = "Abandoned Villages.zip";
            "hash" = "sha512-cdA4mUPl0fpMIExfdEnAQtXy1HHJhR5WUIaIJKYvvV/PSCQg0gcLFZek9/bh+14ozfGQpn722v796ibayRmFxw==";
        };
        _1AImJjR9 = {
            "id" = "1AImJjR9";
            "file" = "abandoned-villages-v1.0.jar";
            "hash" = "sha512-iq7HhIZuwhkcOx5+uePgnpNfSNedy+9k7k+BBIJ8MmS/uc7GNA0SPdZpwOa69pEjOBgOsXyqTjbAE5PxPykYsA==";
        };
        _d3AFRH51 = {
            "id" = "d3AFRH51";
            "file" = "Abandoned Villages.zip";
            "hash" = "sha512-50BpXHc681m0jB6eXplownV3LC4zV8PFJq9/UKJHDzdX47wZlJDaHb81HaMSU5EMqIQ7S+k/UqPNBem6PPKWHw==";
        };
        _260YOVzN = {
            "id" = "260YOVzN";
            "file" = "abandoned-villages-v1.0.1.jar";
            "hash" = "sha512-smQ61K6kVLMx0Vdgu3xYYhXDpGbmAdUglfxqcwGlZ0Fr8X3kQ1Ba5jxLSC/LSSUQOgN3q6qcQ05eoFGE3k5VSw==";
        };
    in {
        "gUQOE2B8" = _gUQOE2B8;
        "1AImJjR9" = _1AImJjR9;
        "d3AFRH51" = _d3AFRH51;
        "260YOVzN" = _260YOVzN;
        "datapack-1.20" = _d3AFRH51;
        "datapack-1.20.1" = _d3AFRH51;
        "datapack-1.20.2" = _d3AFRH51;
        "datapack-1.20.3" = _d3AFRH51;
        "datapack-1.20.4" = _d3AFRH51;
        "datapack-1.20.5" = _d3AFRH51;
        "datapack-1.20.6" = _d3AFRH51;
        "datapack-1.21" = _d3AFRH51;
        "fabric-1.20" = _260YOVzN;
        "fabric-1.20.1" = _260YOVzN;
        "fabric-1.20.2" = _260YOVzN;
        "fabric-1.20.3" = _260YOVzN;
        "fabric-1.20.4" = _260YOVzN;
        "fabric-1.20.5" = _260YOVzN;
        "fabric-1.20.6" = _260YOVzN;
        "fabric-1.21" = _260YOVzN;
        "forge-1.20" = _260YOVzN;
        "forge-1.20.1" = _260YOVzN;
        "forge-1.20.2" = _260YOVzN;
        "forge-1.20.3" = _260YOVzN;
        "forge-1.20.4" = _260YOVzN;
        "forge-1.20.5" = _260YOVzN;
        "forge-1.20.6" = _260YOVzN;
        "forge-1.21" = _260YOVzN;
        "quilt-1.20" = _260YOVzN;
        "quilt-1.20.1" = _260YOVzN;
        "quilt-1.20.2" = _260YOVzN;
        "quilt-1.20.3" = _260YOVzN;
        "quilt-1.20.4" = _260YOVzN;
        "quilt-1.20.5" = _260YOVzN;
        "quilt-1.20.6" = _260YOVzN;
        "quilt-1.21" = _260YOVzN;
        "default" = _260YOVzN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abandoned-villages";
        id = "fLAIO8XF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}