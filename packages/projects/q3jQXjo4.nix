{lib, callPackage, ...}:
let
    versions = (let
        _394s8bVQ = {
            "id" = "394s8bVQ";
            "file" = "bit_glyph_iris_01.zip";
            "hash" = "sha512-N5QE8FgRunYdKyhfeBP9fY89AT5CvsfZBUR+mEnLq+Am/pavB+AqH6G7ERaeZc8gZ79rA0qlTNE38+OU4YE+mQ==";
        };
        _XUjGs3vM = {
            "id" = "XUjGs3vM";
            "file" = "bit_glyph_of_01.zip";
            "hash" = "sha512-XfckvR71nX/rstrq5oekcKFQ7Lm07g1Ud866XTDxFhYkJGv3zCPOjRZzwfr1Q9T1eUtHuCxp++6qgrP2YPxS7g==";
        };
        _npUfzkpV = {
            "id" = "npUfzkpV";
            "file" = "bit_glyph_iris_02.zip";
            "hash" = "sha512-S3sT/VxHkYmajZ7k0gg2aZO6cogiGAPrtMJ/2cqp7FC+7rOW1VJC0CyNRRYImdVbGoIIGS/lQofYo1rjUBlKXw==";
        };
        _kzGlfwwN = {
            "id" = "kzGlfwwN";
            "file" = "bit_glyph_of_02.zip";
            "hash" = "sha512-S3sT/VxHkYmajZ7k0gg2aZO6cogiGAPrtMJ/2cqp7FC+7rOW1VJC0CyNRRYImdVbGoIIGS/lQofYo1rjUBlKXw==";
        };
        _whsXN6fM = {
            "id" = "whsXN6fM";
            "file" = "bit_glyph_iris_025.zip";
            "hash" = "sha512-HuSAM157dwhUwtmXRbqAiGbuEd6993ojEk9Tgf7b9IZUuPXF2FvuQ5AOsHdpm4FQQE6cVwDPmk1ltMCKJYDTYg==";
        };
        _cUezRDjM = {
            "id" = "cUezRDjM";
            "file" = "bit_glyph_of_025.zip";
            "hash" = "sha512-zecmjg5TU+S3t8A28MGyUN4eNvd0aEXcmGWo+sSLxvR/HWIvFw2204rPuF2ovyhdhzH/JeqHZ868Vehv5NsCbw==";
        };
    in {
        "394s8bVQ" = _394s8bVQ;
        "XUjGs3vM" = _XUjGs3vM;
        "npUfzkpV" = _npUfzkpV;
        "kzGlfwwN" = _kzGlfwwN;
        "whsXN6fM" = _whsXN6fM;
        "cUezRDjM" = _cUezRDjM;
        "iris-1.17" = _whsXN6fM;
        "iris-1.17.1" = _whsXN6fM;
        "iris-1.18" = _whsXN6fM;
        "iris-1.18.1" = _whsXN6fM;
        "iris-1.18.2" = _whsXN6fM;
        "iris-1.19" = _whsXN6fM;
        "iris-1.19.1" = _whsXN6fM;
        "iris-1.19.2" = _whsXN6fM;
        "iris-1.19.3" = _whsXN6fM;
        "iris-1.19.4" = _whsXN6fM;
        "iris-1.20" = _whsXN6fM;
        "iris-1.20.1" = _whsXN6fM;
        "iris-1.20.2" = _whsXN6fM;
        "iris-1.20.3" = _whsXN6fM;
        "iris-1.20.4" = _whsXN6fM;
        "iris-1.20.5" = _whsXN6fM;
        "iris-1.20.6" = _whsXN6fM;
        "iris-1.21" = _whsXN6fM;
        "iris-1.21.1" = _whsXN6fM;
        "iris-1.21.2" = _whsXN6fM;
        "iris-1.21.3" = _whsXN6fM;
        "iris-1.21.4" = _whsXN6fM;
        "iris-1.21.5" = _whsXN6fM;
        "iris-1.21.6" = _whsXN6fM;
        "iris-1.21.7" = _whsXN6fM;
        "iris-1.21.8" = _whsXN6fM;
        "iris-1.21.9" = _whsXN6fM;
        "iris-1.21.10" = _whsXN6fM;
        "iris-1.21.11" = _whsXN6fM;
        "iris-26.1" = _whsXN6fM;
        "iris-26.1.1" = _whsXN6fM;
        "iris-26.1.2" = _whsXN6fM;
        "optifine-1.17" = _cUezRDjM;
        "optifine-1.17.1" = _cUezRDjM;
        "optifine-1.18" = _cUezRDjM;
        "optifine-1.18.1" = _cUezRDjM;
        "optifine-1.18.2" = _cUezRDjM;
        "optifine-1.19" = _cUezRDjM;
        "optifine-1.19.1" = _cUezRDjM;
        "optifine-1.19.2" = _cUezRDjM;
        "optifine-1.19.3" = _cUezRDjM;
        "optifine-1.19.4" = _cUezRDjM;
        "optifine-1.20" = _cUezRDjM;
        "optifine-1.20.1" = _cUezRDjM;
        "optifine-1.20.2" = _cUezRDjM;
        "optifine-1.20.3" = _cUezRDjM;
        "optifine-1.20.4" = _cUezRDjM;
        "optifine-1.20.5" = _cUezRDjM;
        "optifine-1.20.6" = _cUezRDjM;
        "optifine-1.21" = _cUezRDjM;
        "optifine-1.21.1" = _cUezRDjM;
        "optifine-1.21.2" = _cUezRDjM;
        "optifine-1.21.3" = _cUezRDjM;
        "optifine-1.21.4" = _cUezRDjM;
        "optifine-1.21.5" = _cUezRDjM;
        "optifine-1.21.6" = _cUezRDjM;
        "optifine-1.21.7" = _cUezRDjM;
        "optifine-1.21.8" = _cUezRDjM;
        "optifine-1.21.9" = _cUezRDjM;
        "optifine-1.21.10" = _cUezRDjM;
        "optifine-1.21.11" = _cUezRDjM;
        "optifine-26.1" = _cUezRDjM;
        "default" = _cUezRDjM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bit-glyphs";
        id = "q3jQXjo4";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}