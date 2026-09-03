{lib, callPackage, ...}:
let
    versions = (let
        _910DeksV = {
            "id" = "910DeksV";
            "file" = "Floraviv.zip";
            "hash" = "sha512-43g9+RKDmoKnSlAeTy2wOSZnkr6CjiBpI3nh7o60N+md3Q6OpaJtrFikdQCdizSzTSH/4+lB7kSXZSZGdrGyHA==";
        };
        _5DEBjBXc = {
            "id" = "5DEBjBXc";
            "file" = "floravive-1.0.jar";
            "hash" = "sha512-O9lKIE/EdzH4EIPRl6HeFZKyIhip0xnxwr5KxqL68crwpCbJg/jnVx9fS4bV/6B3qm5EP7vYZh7euzhqXihXqw==";
        };
        _BYo3Dv1f = {
            "id" = "BYo3Dv1f";
            "file" = "Floravive 1.19.4-1.21.x B0.5.zip";
            "hash" = "sha512-cS9A4YHYSazdu+cg06UiIjMka1khOdiOaycUo8ygmE0c4kSMxqqYzioog92qSOkWetXh5XRYU7/TGq3/Rif1Ew==";
        };
        _YFHpT1Md = {
            "id" = "YFHpT1Md";
            "file" = "floravive-B0.5.jar";
            "hash" = "sha512-ja2B14BtNAx81miSIQI+szWO2usb9oXx0ro+9O4wzcVCB+Sj2d3TF8d3k4AGqEg2/tw3CZ1Fwuc9DTow+B2C2g==";
        };
    in {
        "910DeksV" = _910DeksV;
        "5DEBjBXc" = _5DEBjBXc;
        "BYo3Dv1f" = _BYo3Dv1f;
        "YFHpT1Md" = _YFHpT1Md;
        "datapack-1.21" = _BYo3Dv1f;
        "datapack-1.19.4" = _BYo3Dv1f;
        "datapack-1.20" = _BYo3Dv1f;
        "datapack-1.20.1" = _BYo3Dv1f;
        "datapack-1.20.2" = _BYo3Dv1f;
        "datapack-1.20.3" = _BYo3Dv1f;
        "datapack-1.20.4" = _BYo3Dv1f;
        "datapack-1.20.5" = _BYo3Dv1f;
        "datapack-1.20.6" = _BYo3Dv1f;
        "datapack-1.21.1" = _BYo3Dv1f;
        "datapack-1.21.2" = _BYo3Dv1f;
        "datapack-1.21.3" = _BYo3Dv1f;
        "datapack-1.21.4" = _BYo3Dv1f;
        "datapack-1.21.5" = _BYo3Dv1f;
        "fabric-1.21" = _YFHpT1Md;
        "fabric-1.19.4" = _YFHpT1Md;
        "fabric-1.20" = _YFHpT1Md;
        "fabric-1.20.1" = _YFHpT1Md;
        "fabric-1.20.2" = _YFHpT1Md;
        "fabric-1.20.3" = _YFHpT1Md;
        "fabric-1.20.4" = _YFHpT1Md;
        "fabric-1.20.5" = _YFHpT1Md;
        "fabric-1.20.6" = _YFHpT1Md;
        "fabric-1.21.1" = _YFHpT1Md;
        "fabric-1.21.2" = _YFHpT1Md;
        "fabric-1.21.3" = _YFHpT1Md;
        "fabric-1.21.4" = _YFHpT1Md;
        "fabric-1.21.5" = _YFHpT1Md;
        "forge-1.21" = _YFHpT1Md;
        "forge-1.19.4" = _YFHpT1Md;
        "forge-1.20" = _YFHpT1Md;
        "forge-1.20.1" = _YFHpT1Md;
        "forge-1.20.2" = _YFHpT1Md;
        "forge-1.20.3" = _YFHpT1Md;
        "forge-1.20.4" = _YFHpT1Md;
        "forge-1.20.5" = _YFHpT1Md;
        "forge-1.20.6" = _YFHpT1Md;
        "forge-1.21.1" = _YFHpT1Md;
        "forge-1.21.2" = _YFHpT1Md;
        "forge-1.21.3" = _YFHpT1Md;
        "forge-1.21.4" = _YFHpT1Md;
        "forge-1.21.5" = _YFHpT1Md;
        "neoforge-1.21" = _YFHpT1Md;
        "neoforge-1.19.4" = _YFHpT1Md;
        "neoforge-1.20" = _YFHpT1Md;
        "neoforge-1.20.1" = _YFHpT1Md;
        "neoforge-1.20.2" = _YFHpT1Md;
        "neoforge-1.20.3" = _YFHpT1Md;
        "neoforge-1.20.4" = _YFHpT1Md;
        "neoforge-1.20.5" = _YFHpT1Md;
        "neoforge-1.20.6" = _YFHpT1Md;
        "neoforge-1.21.1" = _YFHpT1Md;
        "neoforge-1.21.2" = _YFHpT1Md;
        "neoforge-1.21.3" = _YFHpT1Md;
        "neoforge-1.21.4" = _YFHpT1Md;
        "neoforge-1.21.5" = _YFHpT1Md;
        "quilt-1.21" = _YFHpT1Md;
        "quilt-1.19.4" = _YFHpT1Md;
        "quilt-1.20" = _YFHpT1Md;
        "quilt-1.20.1" = _YFHpT1Md;
        "quilt-1.20.2" = _YFHpT1Md;
        "quilt-1.20.3" = _YFHpT1Md;
        "quilt-1.20.4" = _YFHpT1Md;
        "quilt-1.20.5" = _YFHpT1Md;
        "quilt-1.20.6" = _YFHpT1Md;
        "quilt-1.21.1" = _YFHpT1Md;
        "quilt-1.21.2" = _YFHpT1Md;
        "quilt-1.21.3" = _YFHpT1Md;
        "quilt-1.21.4" = _YFHpT1Md;
        "quilt-1.21.5" = _YFHpT1Md;
        "default" = _YFHpT1Md;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floravive";
        id = "NpDSt6hb";
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