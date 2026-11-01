{lib, callPackage, ...}:
let
    versions = (let
        _Nj6Elxr5 = {
            "id" = "Nj6Elxr5";
            "file" = "Better Dappled Forest Datapack 1.0.zip";
            "hash" = "sha512-AhVzxf53+5gQ9JzVy02cVICV5nX3DD7o0qPuECz6lTUBmyEsZlPGPk+HJKZVtIh7yKo5B2+km+3mhGJKUxBzOw==";
        };
        _8kRrOUMB = {
            "id" = "8kRrOUMB";
            "file" = "Better Dappled Forest Datapack 1.0.zip";
            "hash" = "sha512-hlTeDKuGYQcgR96fNXum7gh8ycvBn9Bwu7ojIQNcuRe/ItH4AFtwoFoPyqG3rHRmBB6TTI8SbFZd0aU5zq6BFA==";
        };
        _7UUFxRKd = {
            "id" = "7UUFxRKd";
            "file" = "better-dappled-forest-1.0.jar";
            "hash" = "sha512-3E5is7+MkVB3FPdX5Id65zXXFWtCiUOp37LuMWQt4OwbxbaNoiChXdheJeUJwACpD3+hSZ3DIBNpfBj48nBttw==";
        };
        _dIqwlCWg = {
            "id" = "dIqwlCWg";
            "file" = "better-dappled-forest-1.0.jar";
            "hash" = "sha512-fIwTxeOcli7T81e1054TOuhdfh6M5a8mhuwfOXmeDMUe36wSFcfdQbrjaXoa2FjGypsYEXx2jzYIgSmEhVaX+A==";
        };
        _a8nxbNfU = {
            "id" = "a8nxbNfU";
            "file" = "better-dappled-forest-1.0.jar";
            "hash" = "sha512-15L+7DkDqK2Jm9YtKClPOv2PBZQ4G7ZLNYMn4y/rJnJpZBEdblV2XbUBlYb0xVxZHePkr2byrUGJBv2fZg2isQ==";
        };
        _4ND9yO2w = {
            "id" = "4ND9yO2w";
            "file" = "Better Dappled Forest Datapack 1.0.zip";
            "hash" = "sha512-NW0yo+4zjWxPjGPR1wSqPUBjP4Va+AG99D+vT7e4uxWqLc2ADaEMM8nnm1v756c1r+3aCweGL+0DOH2lfNqdgg==";
        };
        _oUTkP7qH = {
            "id" = "oUTkP7qH";
            "file" = "better-dappled-forest-1.0.jar";
            "hash" = "sha512-ChZ3lb8CdQyW7dlttcC4A3crokbPIo4Pe2Bw++C6vbMEwq3elVpSAZibDOQARHUmUwbZpLksWdZPXofcVSbfEA==";
        };
    in {
        "Nj6Elxr5" = _Nj6Elxr5;
        "8kRrOUMB" = _8kRrOUMB;
        "7UUFxRKd" = _7UUFxRKd;
        "dIqwlCWg" = _dIqwlCWg;
        "a8nxbNfU" = _a8nxbNfU;
        "4ND9yO2w" = _4ND9yO2w;
        "oUTkP7qH" = _oUTkP7qH;
        "datapack-26.3-snapshot-1" = _Nj6Elxr5;
        "datapack-26.3-snapshot-2" = _Nj6Elxr5;
        "datapack-26.3-snapshot-3" = _Nj6Elxr5;
        "datapack-26.3-snapshot-4" = _Nj6Elxr5;
        "datapack-26.3-snapshot-5" = _Nj6Elxr5;
        "datapack-26.3-snapshot-6" = _Nj6Elxr5;
        "datapack-26.3-snapshot-7" = _8kRrOUMB;
        "datapack-26.3-snapshot-8" = _8kRrOUMB;
        "datapack-26.3-snapshot-9" = _8kRrOUMB;
        "datapack-26.3" = _4ND9yO2w;
        "fabric-26.3-snapshot-7" = _a8nxbNfU;
        "fabric-26.3-snapshot-8" = _a8nxbNfU;
        "fabric-26.3-snapshot-9" = _a8nxbNfU;
        "fabric-26.3-snapshot-10" = _a8nxbNfU;
        "fabric-26.3-pre-1" = _a8nxbNfU;
        "fabric-26.3-pre-2" = _a8nxbNfU;
        "fabric-26.3-snapshot-1" = _dIqwlCWg;
        "fabric-26.3-snapshot-2" = _dIqwlCWg;
        "fabric-26.3-snapshot-3" = _dIqwlCWg;
        "fabric-26.3-snapshot-4" = _dIqwlCWg;
        "fabric-26.3-snapshot-5" = _dIqwlCWg;
        "fabric-26.3-snapshot-6" = _dIqwlCWg;
        "fabric-26.3-pre-3" = _a8nxbNfU;
        "fabric-26.3-rc-1" = _a8nxbNfU;
        "fabric-26.3-rc-2" = _a8nxbNfU;
        "fabric-26.3" = _oUTkP7qH;
        "forge-26.3-snapshot-7" = _a8nxbNfU;
        "forge-26.3-snapshot-8" = _a8nxbNfU;
        "forge-26.3-snapshot-9" = _a8nxbNfU;
        "forge-26.3-snapshot-10" = _a8nxbNfU;
        "forge-26.3-pre-1" = _a8nxbNfU;
        "forge-26.3-pre-2" = _a8nxbNfU;
        "forge-26.3-snapshot-1" = _dIqwlCWg;
        "forge-26.3-snapshot-2" = _dIqwlCWg;
        "forge-26.3-snapshot-3" = _dIqwlCWg;
        "forge-26.3-snapshot-4" = _dIqwlCWg;
        "forge-26.3-snapshot-5" = _dIqwlCWg;
        "forge-26.3-snapshot-6" = _dIqwlCWg;
        "forge-26.3-pre-3" = _a8nxbNfU;
        "forge-26.3-rc-1" = _a8nxbNfU;
        "forge-26.3-rc-2" = _a8nxbNfU;
        "forge-26.3" = _oUTkP7qH;
        "neoforge-26.3-snapshot-7" = _a8nxbNfU;
        "neoforge-26.3-snapshot-8" = _a8nxbNfU;
        "neoforge-26.3-snapshot-9" = _a8nxbNfU;
        "neoforge-26.3-snapshot-10" = _a8nxbNfU;
        "neoforge-26.3-pre-1" = _a8nxbNfU;
        "neoforge-26.3-pre-2" = _a8nxbNfU;
        "neoforge-26.3-snapshot-1" = _dIqwlCWg;
        "neoforge-26.3-snapshot-2" = _dIqwlCWg;
        "neoforge-26.3-snapshot-3" = _dIqwlCWg;
        "neoforge-26.3-snapshot-4" = _dIqwlCWg;
        "neoforge-26.3-snapshot-5" = _dIqwlCWg;
        "neoforge-26.3-snapshot-6" = _dIqwlCWg;
        "neoforge-26.3-pre-3" = _a8nxbNfU;
        "neoforge-26.3-rc-1" = _a8nxbNfU;
        "neoforge-26.3-rc-2" = _a8nxbNfU;
        "neoforge-26.3" = _oUTkP7qH;
        "quilt-26.3-snapshot-7" = _a8nxbNfU;
        "quilt-26.3-snapshot-8" = _a8nxbNfU;
        "quilt-26.3-snapshot-9" = _a8nxbNfU;
        "quilt-26.3-snapshot-10" = _a8nxbNfU;
        "quilt-26.3-pre-1" = _a8nxbNfU;
        "quilt-26.3-pre-2" = _a8nxbNfU;
        "quilt-26.3-snapshot-1" = _dIqwlCWg;
        "quilt-26.3-snapshot-2" = _dIqwlCWg;
        "quilt-26.3-snapshot-3" = _dIqwlCWg;
        "quilt-26.3-snapshot-4" = _dIqwlCWg;
        "quilt-26.3-snapshot-5" = _dIqwlCWg;
        "quilt-26.3-snapshot-6" = _dIqwlCWg;
        "quilt-26.3-pre-3" = _a8nxbNfU;
        "quilt-26.3-rc-1" = _a8nxbNfU;
        "quilt-26.3-rc-2" = _a8nxbNfU;
        "quilt-26.3" = _oUTkP7qH;
        "pkg-1.0" = _4ND9yO2w;
        "pkg-1.0+mod" = _oUTkP7qH;
        "default" = _oUTkP7qH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-dappled-forest";
        id = "scOnSLZ4";
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