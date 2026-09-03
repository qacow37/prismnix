{lib, callPackage, ...}:
let
    versions = (let
        _2pKvfF4E = {
            "id" = "2pKvfF4E";
            "file" = "ender_stone.zip";
            "hash" = "sha512-zVzagBpi9s9ykR1zedhvP3PikHnGq3Vv6fPIvajQ6cWVCTCNaBDXKvroLCgno07emM3luZVqDCQhCANWc51qVQ==";
        };
        _vKmQU0tX = {
            "id" = "vKmQU0tX";
            "file" = "ender-stone-1.0.0.jar";
            "hash" = "sha512-5YYF5RQFP7Q3btNX/EgwVNFLWCiHXsF1t8uciGNNeowjD4ud6KchGH+t1AOoSHukkEf++IQS/Kj/NAnn1dB8Rg==";
        };
    in {
        "2pKvfF4E" = _2pKvfF4E;
        "vKmQU0tX" = _vKmQU0tX;
        "datapack-1.21" = _2pKvfF4E;
        "datapack-1.21.1" = _2pKvfF4E;
        "fabric-1.21" = _vKmQU0tX;
        "fabric-1.21.1" = _vKmQU0tX;
        "forge-1.21" = _vKmQU0tX;
        "forge-1.21.1" = _vKmQU0tX;
        "neoforge-1.21" = _vKmQU0tX;
        "neoforge-1.21.1" = _vKmQU0tX;
        "quilt-1.21" = _vKmQU0tX;
        "quilt-1.21.1" = _vKmQU0tX;
        "default" = _vKmQU0tX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-stone";
        id = "gZgaWv1h";
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