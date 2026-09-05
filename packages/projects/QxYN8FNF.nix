{lib, callPackage, ...}:
let
    versions = (let
        _8iDqRPkw = {
            "id" = "8iDqRPkw";
            "file" = "particle_effects-1.20.1-Forge-1.0.1.jar";
            "hash" = "sha512-/7i+7TWD0eNrTQJxlgKl8Fa1F8L7ZJEMo3prtqvDoHbFTL/aj7Z5UnlJJ0BbeCF7AgAno3Pye9/FGXWwuGENyg==";
        };
        _dr8C4huF = {
            "id" = "dr8C4huF";
            "file" = "particle_effects-1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-vrgsVxs0rao5AEAtr3vpfdOwBLHRs7iaHUWKcSpHyKZuxfJd0HQSU8jm9ev9+ZWmSvg7YUzvtZSXr+NFoAgHLA==";
        };
        _lee1KmV2 = {
            "id" = "lee1KmV2";
            "file" = "particle_effects-1.21.4+-NeoForge-1.0.1.jar";
            "hash" = "sha512-ebNvIINS2pzM5tvbbdZM2tYSgFaLAdwkhqZupJDz5g7inD3CUQ3El0L9ImytKuMefoYGEeRjeyGdV5zLm/C0pw==";
        };
        _W0nFYjEc = {
            "id" = "W0nFYjEc";
            "file" = "particle_effects-26.1.2-NeoForge-1.0.2.jar";
            "hash" = "sha512-fdxxWzmOvsgLDhCTejhHg2MGDAbiFmfU1bzIfD4qnAaoG/4+6Dy4eS/xAdz3znvolUGHcs4yAoHqxIyPZ5B14w==";
        };
    in {
        "8iDqRPkw" = _8iDqRPkw;
        "dr8C4huF" = _dr8C4huF;
        "lee1KmV2" = _lee1KmV2;
        "W0nFYjEc" = _W0nFYjEc;
        "forge-1.20.1" = _8iDqRPkw;
        "neoforge-1.21.1" = _dr8C4huF;
        "neoforge-1.21.4" = _lee1KmV2;
        "neoforge-1.21.5" = _lee1KmV2;
        "neoforge-1.21.6" = _lee1KmV2;
        "neoforge-26.1" = _W0nFYjEc;
        "neoforge-26.1.1" = _W0nFYjEc;
        "neoforge-26.1.2" = _W0nFYjEc;
        "pkg-1.0.1" = _lee1KmV2;
        "pkg-1.0.2" = _W0nFYjEc;
        "default" = _W0nFYjEc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-effects-reforged";
        id = "QxYN8FNF";
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