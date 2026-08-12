{lib, callPackage, ...}:
let
    versions = (let
        _2LC2a7Rj = {
            "id" = "2LC2a7Rj";
            "file" = "better-wandering-traders.zip";
            "hash" = "sha512-GA8tiuLvS019FZ9Wr1r8qTlwU1SO8yOTqomdxVywiuV7DbCxRUzTVrDHogZIanl/X2VYiXrZhkARY1xX1IAXdA==";
        };
        _G01X6iLP = {
            "id" = "G01X6iLP";
            "file" = "better-wanderingtraders-1.0.0+1.21.6.jar";
            "hash" = "sha512-pOCjdlwUx3Ln/yf4PzZehLL8LmdDvRwBwhhoQhj5GGhfIrm9pniQVxWrqGlOQ8Xn9MAvYw3s2CWLnoeD6U4adw==";
        };
    in {
        "2LC2a7Rj" = _2LC2a7Rj;
        "G01X6iLP" = _G01X6iLP;
        "datapack-1.21.5" = _2LC2a7Rj;
        "datapack-1.21.6" = _2LC2a7Rj;
        "datapack-1.21.7" = _2LC2a7Rj;
        "datapack-1.21.8" = _2LC2a7Rj;
        "datapack-1.21.9" = _2LC2a7Rj;
        "datapack-1.21.10" = _2LC2a7Rj;
        "datapack-1.21.11" = _2LC2a7Rj;
        "datapack-26.1" = _2LC2a7Rj;
        "datapack-26.1.1" = _2LC2a7Rj;
        "datapack-26.1.2" = _2LC2a7Rj;
        "fabric-1.21.5" = _G01X6iLP;
        "fabric-1.21.6" = _G01X6iLP;
        "fabric-1.21.7" = _G01X6iLP;
        "fabric-1.21.8" = _G01X6iLP;
        "fabric-1.21.9" = _G01X6iLP;
        "fabric-1.21.10" = _G01X6iLP;
        "fabric-1.21.11" = _G01X6iLP;
        "fabric-26.1" = _G01X6iLP;
        "fabric-26.1.1" = _G01X6iLP;
        "fabric-26.1.2" = _G01X6iLP;
        "forge-1.21.5" = _G01X6iLP;
        "forge-1.21.6" = _G01X6iLP;
        "forge-1.21.7" = _G01X6iLP;
        "forge-1.21.8" = _G01X6iLP;
        "forge-1.21.9" = _G01X6iLP;
        "forge-1.21.10" = _G01X6iLP;
        "forge-1.21.11" = _G01X6iLP;
        "forge-26.1" = _G01X6iLP;
        "forge-26.1.1" = _G01X6iLP;
        "forge-26.1.2" = _G01X6iLP;
        "neoforge-1.21.5" = _G01X6iLP;
        "neoforge-1.21.6" = _G01X6iLP;
        "neoforge-1.21.7" = _G01X6iLP;
        "neoforge-1.21.8" = _G01X6iLP;
        "neoforge-1.21.9" = _G01X6iLP;
        "neoforge-1.21.10" = _G01X6iLP;
        "neoforge-1.21.11" = _G01X6iLP;
        "neoforge-26.1" = _G01X6iLP;
        "neoforge-26.1.1" = _G01X6iLP;
        "neoforge-26.1.2" = _G01X6iLP;
        "quilt-1.21.5" = _G01X6iLP;
        "quilt-1.21.6" = _G01X6iLP;
        "quilt-1.21.7" = _G01X6iLP;
        "quilt-1.21.8" = _G01X6iLP;
        "quilt-1.21.9" = _G01X6iLP;
        "quilt-1.21.10" = _G01X6iLP;
        "quilt-1.21.11" = _G01X6iLP;
        "quilt-26.1" = _G01X6iLP;
        "quilt-26.1.1" = _G01X6iLP;
        "quilt-26.1.2" = _G01X6iLP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-wanderingtraders";
            id = "zBa7cdvh";
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
in callPackage fn {version="G01X6iLP";}