{lib, callPackage, ...}:
let
    versions = (let
        _ddlimDLI = {
            "id" = "ddlimDLI";
            "file" = "auto saplinging.zip";
            "hash" = "sha512-GpL3trsVrAMD0TFkyGFEbPSdQ9Ew5r0GMFCCNTEu7ZWBqIwrqxVCkePNpR02BtR4qq0C8G1AmDS+lhvKYSmu1g==";
        };
        _FPrUaVqC = {
            "id" = "FPrUaVqC";
            "file" = "auto-saplinging-1.0.0.jar";
            "hash" = "sha512-cbdFVZefbO/+R6rCy3RAHYBmukNXX4JG3YUG/fvlPZ0R0Ofud4zAxUB3akMdQ2PRtYInYohKHWYeGpzLaRGHNg==";
        };
    in {
        "ddlimDLI" = _ddlimDLI;
        "FPrUaVqC" = _FPrUaVqC;
        "datapack-1.21" = _ddlimDLI;
        "datapack-1.21.1" = _ddlimDLI;
        "datapack-1.21.2" = _ddlimDLI;
        "datapack-1.21.3" = _ddlimDLI;
        "datapack-1.21.4" = _ddlimDLI;
        "fabric-1.21" = _FPrUaVqC;
        "fabric-1.21.1" = _FPrUaVqC;
        "fabric-1.21.2" = _FPrUaVqC;
        "fabric-1.21.3" = _FPrUaVqC;
        "fabric-1.21.4" = _FPrUaVqC;
        "forge-1.21" = _FPrUaVqC;
        "forge-1.21.1" = _FPrUaVqC;
        "forge-1.21.2" = _FPrUaVqC;
        "forge-1.21.3" = _FPrUaVqC;
        "forge-1.21.4" = _FPrUaVqC;
        "neoforge-1.21" = _FPrUaVqC;
        "neoforge-1.21.1" = _FPrUaVqC;
        "neoforge-1.21.2" = _FPrUaVqC;
        "neoforge-1.21.3" = _FPrUaVqC;
        "neoforge-1.21.4" = _FPrUaVqC;
        "quilt-1.21" = _FPrUaVqC;
        "quilt-1.21.1" = _FPrUaVqC;
        "quilt-1.21.2" = _FPrUaVqC;
        "quilt-1.21.3" = _FPrUaVqC;
        "quilt-1.21.4" = _FPrUaVqC;
        "default" = _FPrUaVqC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-saplinging";
        id = "juYr8I2V";
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