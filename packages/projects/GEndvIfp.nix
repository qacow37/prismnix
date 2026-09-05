{lib, callPackage, ...}:
let
    versions = (let
        _7LSMhQzY = {
            "id" = "7LSMhQzY";
            "file" = "rabbit_pathfinding_fix-neoforge-1.0.5.jar";
            "hash" = "sha512-0dnGW+Njosbx/PGgiPMV0tCitWTKdJbcGJNSsSa5Ncc76zWXV56rMsbRC8jKkYPmRcJKbLshOr8ns0GnzYnciQ==";
        };
        _Pbei5rpL = {
            "id" = "Pbei5rpL";
            "file" = "Rabbit Pathfinding Fixed-forge-1.0.5.jar";
            "hash" = "sha512-SgvHypdfUsV7scvVIa2Tv+6tIi1N2i5iPBDf4u+yEeatv30iriZzeZ4m3HjUVw6osb+7CMKok82qUAlr3mvvrQ==";
        };
        _wQdprtA8 = {
            "id" = "wQdprtA8";
            "file" = "Rabbit Pathfinding Fixed-forge-1.20-1.0.6.1.jar";
            "hash" = "sha512-oUWPE/4T14cGkXGLlHtvbdOoDFbDY4SOBta1knMF1WFso4DYvw6HTlCm7d66njbaJoSpCveeUFp6xiry7oNvqw==";
        };
        _9vs7Ztp1 = {
            "id" = "9vs7Ztp1";
            "file" = "Rabbit Pathfinding Fixed-neoforge-1.20.2-1.0.6.1.jar";
            "hash" = "sha512-PrTaUmOeSADF7i9WOnus74vcjXGAJZc5gaaunL3AYy5cksmtU3FMYGadVXCD+0KefK9x6CzvOjd10oq9ZfSEmw==";
        };
    in {
        "7LSMhQzY" = _7LSMhQzY;
        "Pbei5rpL" = _Pbei5rpL;
        "wQdprtA8" = _wQdprtA8;
        "9vs7Ztp1" = _9vs7Ztp1;
        "neoforge-1.21" = _7LSMhQzY;
        "neoforge-1.21.1" = _7LSMhQzY;
        "neoforge-1.21.2" = _7LSMhQzY;
        "neoforge-1.21.3" = _7LSMhQzY;
        "neoforge-1.21.4" = _7LSMhQzY;
        "neoforge-1.21.5" = _7LSMhQzY;
        "neoforge-1.21.6" = _7LSMhQzY;
        "neoforge-1.21.7" = _7LSMhQzY;
        "neoforge-1.21.8" = _7LSMhQzY;
        "neoforge-1.21.9" = _7LSMhQzY;
        "neoforge-1.21.10" = _7LSMhQzY;
        "neoforge-1.21.11" = _7LSMhQzY;
        "neoforge-1.20.2" = _9vs7Ztp1;
        "neoforge-1.20.3" = _9vs7Ztp1;
        "neoforge-1.20.4" = _9vs7Ztp1;
        "forge-1.21" = _Pbei5rpL;
        "forge-1.21.1" = _Pbei5rpL;
        "forge-1.21.2" = _Pbei5rpL;
        "forge-1.21.3" = _Pbei5rpL;
        "forge-1.21.4" = _Pbei5rpL;
        "forge-1.21.5" = _Pbei5rpL;
        "forge-1.21.6" = _Pbei5rpL;
        "forge-1.21.7" = _Pbei5rpL;
        "forge-1.21.8" = _Pbei5rpL;
        "forge-1.21.9" = _Pbei5rpL;
        "forge-1.21.10" = _Pbei5rpL;
        "forge-1.21.11" = _Pbei5rpL;
        "forge-1.20" = _wQdprtA8;
        "forge-1.20.1" = _wQdprtA8;
        "forge-1.20.2" = _wQdprtA8;
        "forge-1.20.3" = _wQdprtA8;
        "forge-1.20.4" = _wQdprtA8;
        "pkg-1.0.5-neoforge" = _7LSMhQzY;
        "pkg-1.0.5-forge" = _Pbei5rpL;
        "pkg-1.0.6.1-1.20+forge" = _wQdprtA8;
        "pkg-1.0.6.1-1.20+neoforge" = _9vs7Ztp1;
        "default" = _9vs7Ztp1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rabbit-pathfinding-fixed-(unofficial-forge-port)";
        id = "GEndvIfp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0";
            };
        };
    };
in callPackage fn {}