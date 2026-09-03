{lib, callPackage, ...}:
let
    versions = (let
        _EYjTLFNN = {
            "id" = "EYjTLFNN";
            "file" = "TFCAgedAlcohol-1.1.jar";
            "hash" = "sha512-OXEKx4rJbhs6hHxWfP1sUMu5IdZ1UF10m0gyVYbPRGRPcT2jRZjwV9KATq2rRgKykd/x1icSbfsq9FyvdM7JWw==";
        };
        _avsTTmdD = {
            "id" = "avsTTmdD";
            "file" = "TFCAgedAlcohol-1.20.1-2.3.jar";
            "hash" = "sha512-LPJsdMqmwQmLvFszP4CYtrxRfp1HTCVBowbzOUPf2KLGSvsNXhYDx3HWM3EhnasNKXE6D73/JtA38oU7MOb6qg==";
        };
        _4YTujF7M = {
            "id" = "4YTujF7M";
            "file" = "TFCAgedAlcohol-NeoForge-1.21.1-3.1.jar";
            "hash" = "sha512-goNTGCS6nR3ZouVyaVz9zxVnc2r6hkloG19aZS3GE9G8OlEo6WK5WN5DR2HGSMZlVqGGvSFXUzEo1KeqaX7LJg==";
        };
    in {
        "EYjTLFNN" = _EYjTLFNN;
        "avsTTmdD" = _avsTTmdD;
        "4YTujF7M" = _4YTujF7M;
        "forge-1.18.2" = _EYjTLFNN;
        "forge-1.20.1" = _avsTTmdD;
        "neoforge-1.20.1" = _avsTTmdD;
        "neoforge-1.21.1" = _4YTujF7M;
        "default" = _4YTujF7M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-aged-alcohol";
        id = "D74k7uHZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}