{lib, callPackage, ...}:
let
    versions = (let
        _BlSc6C3P = {
            "id" = "BlSc6C3P";
            "file" = "pocket_dimension_dat_1.20.2-1.0.0.zip";
            "hash" = "sha512-U/U5wWG7NQ7IBe7mjakTBL+eqotqwE0Dn0ghHKtHwhYoSyp9trbNjxdP4yzhPAyUk/INlvvuOPapAcdT+G/hSw==";
        };
        _BlGPfcT0 = {
            "id" = "BlGPfcT0";
            "file" = "pocket_dimension_dat_1.20.2-1.1.0.zip";
            "hash" = "sha512-6lvZXVoCIjbuVk78b/HIf9u7QRwA/AOkGoQRohlbGOwC86X3f8ag2eKIb47OROHdiTikzLhNCuWrNAjguVyr7w==";
        };
        _N14BbMqi = {
            "id" = "N14BbMqi";
            "file" = "pocket_dimension_dat_1.20.2-1.1.1.zip";
            "hash" = "sha512-NustMw9qbab63UgaOo5QxMHXfnHF1+1veqPCAlFsX5tHupUflVBat9lftOF2MBiJBWdO5DQ0240rhg22YvHkSw==";
        };
        _XN1QVnsX = {
            "id" = "XN1QVnsX";
            "file" = "pocket-dimension-1.1.1.jar";
            "hash" = "sha512-1aaui8XAv8D8zsv5COYccUIwW09+TIJJdBlz1rpOwBEeQDSteh+Sm1yaEI7d6rWBEW1/N70jq5z+jTm/M3SaLg==";
        };
        _RY5NLTUQ = {
            "id" = "RY5NLTUQ";
            "file" = "pocket_dimension_dat_1.20.2-1.2.0.zip";
            "hash" = "sha512-e6tg85Ufke1SibsVxfdJWE7KoMZDCf9MNQXmhiBVZoyr1VktTjZBQoIw9xAEEZfFKzWuMaucmXLQNjQwbRQQLA==";
        };
        _LvEdYplf = {
            "id" = "LvEdYplf";
            "file" = "pocket-dimension-1.2.0.jar";
            "hash" = "sha512-f90zFqVrEUA5DvgG/BLBFe1FW2p7flIzHYLW/e8IZ7iOMbqq4YMhng0On6ofZ/mDWRKxUpebA2pmByEqN7J0uw==";
        };
        _PQpoNIuT = {
            "id" = "PQpoNIuT";
            "file" = "pocket_dimension_dat_1.20.2-1.3.0.zip";
            "hash" = "sha512-YXgi9GKz74pPe8pdF0jUllLbO2RqSEU33cIUYuG0AFy7+C1J2fyQ+1frnhhH6sS1mvnpGTT5GFbId/PfkES32A==";
        };
        _eSBUlH5K = {
            "id" = "eSBUlH5K";
            "file" = "pocket-dimension-1.3.0.jar";
            "hash" = "sha512-04vSGG+97KH1gtxOyWT4Cip7rx/f3dwEpl+4iHbab2gOP7RjFQ1KAJ+OX8t/FHgGuAEyoIjPPlzYT+xTq+xQ/w==";
        };
        _tvt6fpvl = {
            "id" = "tvt6fpvl";
            "file" = "pocket_dimension_dat-1.3.0+mc1.20.1.zip";
            "hash" = "sha512-Hj5dXkJrsOVAiHKW77AOp2DwY8FUG9uqJBaJFZqPc6kdDGQwS5fiF9CZwVU8Ftdbp6CrfEX/Lz5JpkwiroQzVw==";
        };
        _xav8jmog = {
            "id" = "xav8jmog";
            "file" = "pocket-dimension-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-4rotyi8P3THpMa/p9fbmpDPyirTCupjSMsjKIqcZf6h/2bXVqVG6cNVFX7ecWRoRDfb/J4+wc5jcUYQ3j5NwVg==";
        };
        _a6PIKZgW = {
            "id" = "a6PIKZgW";
            "file" = "dat_pocket-dimension_1.20.5_v1.4.0.zip";
            "hash" = "sha512-OImSYMXEFNsAlz/8Dy4YhkebvwxlhScKeuLt8YiyjsclrXRhgMG0+nw9pgaFsMqwqWyhL4pB6nsYw9S4Pejoaw==";
        };
        _RGQJhc9X = {
            "id" = "RGQJhc9X";
            "file" = "pocket-dimension-1.4.0.jar";
            "hash" = "sha512-qMlpOuP6buyihGEe15IYlCLOp3zg20Clk/iBEfbpGdJYJNuuinr4DFy+lJA7t5t2UZwRt/s7H93LJjPJCS1mZQ==";
        };
    in {
        "BlSc6C3P" = _BlSc6C3P;
        "BlGPfcT0" = _BlGPfcT0;
        "N14BbMqi" = _N14BbMqi;
        "XN1QVnsX" = _XN1QVnsX;
        "RY5NLTUQ" = _RY5NLTUQ;
        "LvEdYplf" = _LvEdYplf;
        "PQpoNIuT" = _PQpoNIuT;
        "eSBUlH5K" = _eSBUlH5K;
        "tvt6fpvl" = _tvt6fpvl;
        "xav8jmog" = _xav8jmog;
        "a6PIKZgW" = _a6PIKZgW;
        "RGQJhc9X" = _RGQJhc9X;
        "datapack-1.20.2" = _PQpoNIuT;
        "datapack-1.20.3" = _PQpoNIuT;
        "datapack-1.20.4" = _PQpoNIuT;
        "datapack-1.20.1" = _tvt6fpvl;
        "datapack-1.20.5" = _a6PIKZgW;
        "datapack-1.20.6" = _a6PIKZgW;
        "fabric-1.20.2" = _eSBUlH5K;
        "fabric-1.20.3" = _eSBUlH5K;
        "fabric-1.20.4" = _eSBUlH5K;
        "fabric-1.20.1" = _xav8jmog;
        "fabric-1.20.5" = _RGQJhc9X;
        "fabric-1.20.6" = _RGQJhc9X;
        "forge-1.20.2" = _eSBUlH5K;
        "forge-1.20.3" = _eSBUlH5K;
        "forge-1.20.4" = _eSBUlH5K;
        "forge-1.20.1" = _xav8jmog;
        "forge-1.20.5" = _RGQJhc9X;
        "forge-1.20.6" = _RGQJhc9X;
        "quilt-1.20.2" = _eSBUlH5K;
        "quilt-1.20.3" = _eSBUlH5K;
        "quilt-1.20.4" = _eSBUlH5K;
        "quilt-1.20.1" = _xav8jmog;
        "quilt-1.20.5" = _RGQJhc9X;
        "quilt-1.20.6" = _RGQJhc9X;
        "neoforge-1.20.1" = _xav8jmog;
        "neoforge-1.20.5" = _RGQJhc9X;
        "neoforge-1.20.6" = _RGQJhc9X;
        "default" = _RGQJhc9X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pocket-dimension";
        id = "xq9BFV3E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/rafalberezin/pocket-dimension/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}