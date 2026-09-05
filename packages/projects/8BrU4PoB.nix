{lib, callPackage, ...}:
let
    versions = (let
        _E2vbrfVc = {
            "id" = "E2vbrfVc";
            "file" = "AncientDebrisInOverworld-v.1-3.jar";
            "hash" = "sha512-tDWigv32PETcQbJkP2GA5dnqnksB5qiDZBxunNctUH+CWSAV8nAIIuEANiTWWMWzxFK0fdx+TFNtmQgYuik8Dw==";
        };
        _ls7TK80U = {
            "id" = "ls7TK80U";
            "file" = "AncientDebrisInOverworld-v.1-2.jar";
            "hash" = "sha512-AsSKZZ5JvM9lTaNzNF4QAq0es1GvRFOphH7xFlDf4IaIYBAlZM7EJiAN+dTLYDVNPRNiMpNjqW7xnWpR8H1yDQ==";
        };
        _gTqagg7w = {
            "id" = "gTqagg7w";
            "file" = "AncientDebrisInOverworld-mc1.17.1-v.1-4.jar";
            "hash" = "sha512-vbtPkUS4a0BZjjo01oyfLK0u9/d9tw4LwmHgYdPTxKZzKQRqxEfnAQx5BbCwVphe8el9n577XbHnvicmZevC0g==";
        };
        _nxNeqzZn = {
            "id" = "nxNeqzZn";
            "file" = "AncientDebrisInOverworld-mc1.18.2-v.1-4.jar";
            "hash" = "sha512-07v6eEyV2rbVY9d9WtqJDcElkAHLXAVpkwQlGMAxcI9CLgQ2EmV5M2vWkirgCRk+PLvP7HdF84Cb2KJUo/bHjg==";
        };
        _OfvNFkSr = {
            "id" = "OfvNFkSr";
            "file" = "AncientDebrisIO-1.20.1-3.jar";
            "hash" = "sha512-C+hLvwgcT5nbHVy0qr1LiGp1DerOas4TnMEGidazaky1IeJOiRS9KtnJDdvgNMB4KssHdUJs3QfZngI28aAi2w==";
        };
        _jpnCtxEE = {
            "id" = "jpnCtxEE";
            "file" = "AncientDebrisIO-1.19.4-3.jar";
            "hash" = "sha512-LYV9/j4xpGGdgOkajTqkjsYdNaLObwPiaSeyVjaq+tdqhnJEPMhXeLq2KmwxB2irwuuHX3kg7IbKltJuTIiNdg==";
        };
        _zaCj5Ccr = {
            "id" = "zaCj5Ccr";
            "file" = "AncientDebrisIO-Fabric-1.20.1-3.jar";
            "hash" = "sha512-TDSo+gC6VwcwRW8yK8A7wa6GoraZlWDT2U7qv2X2EYnKchQaID2KwS947/Om2nuAlv4cRy7ugjBjlSQVroRTSw==";
        };
    in {
        "E2vbrfVc" = _E2vbrfVc;
        "ls7TK80U" = _ls7TK80U;
        "gTqagg7w" = _gTqagg7w;
        "nxNeqzZn" = _nxNeqzZn;
        "OfvNFkSr" = _OfvNFkSr;
        "jpnCtxEE" = _jpnCtxEE;
        "zaCj5Ccr" = _zaCj5Ccr;
        "forge-1.18.2" = _nxNeqzZn;
        "forge-1.16.5" = _ls7TK80U;
        "forge-1.17.1" = _gTqagg7w;
        "forge-1.20.1" = _OfvNFkSr;
        "forge-1.19.4" = _jpnCtxEE;
        "neoforge-1.20.1" = _OfvNFkSr;
        "fabric-1.20.1" = _zaCj5Ccr;
        "quilt-1.20.1" = _zaCj5Ccr;
        "pkg-1.3" = _E2vbrfVc;
        "pkg-1.2" = _ls7TK80U;
        "pkg-1.4" = _nxNeqzZn;
        "pkg-3.0" = _zaCj5Ccr;
        "default" = _zaCj5Ccr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient_debris_in_overworld";
        id = "8BrU4PoB";
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