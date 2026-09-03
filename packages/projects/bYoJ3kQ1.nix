{lib, callPackage, ...}:
let
    versions = (let
        _5UKTFObN = {
            "id" = "5UKTFObN";
            "file" = "§r§f§lKaleidoscope Tavern VE v1.0.1.1.zip";
            "hash" = "sha512-28sBm1k/zmvnDtwlcgmcQoz/SxjzpPHzGNRgFl78NVtMNcme3FrGpXfQSp4KeePMl5KXMzC3Tz0kh7/awiO4aA==";
        };
        _MPUFVSIO = {
            "id" = "MPUFVSIO";
            "file" = "§r§f§lKaleidoscope Tavern VE v1.1.2.zip";
            "hash" = "sha512-nP1VQgSvU8Bn0AVMLMwIXV9SaRqWBmvDjSTuegBWcxy/HfA5Wb7BjpfdRFpemfJh3tRML6tKlvDqw8Z3ZgmX6Q==";
        };
        _20JiyI1u = {
            "id" = "20JiyI1u";
            "file" = "§r§f§lKaleidoscope Tavern VE v1.2.0.zip";
            "hash" = "sha512-7JE/EopezDdxByaGY+2EhmQjp/OG10WVVV+93b9ZDfmkUQFPbKddcUhK444eHhT1+hz7PYWpvl+lAJVESkf0Xg==";
        };
    in {
        "5UKTFObN" = _5UKTFObN;
        "MPUFVSIO" = _MPUFVSIO;
        "20JiyI1u" = _20JiyI1u;
        "minecraft-1.20.1" = _20JiyI1u;
        "minecraft-1.21.1" = _20JiyI1u;
        "minecraft-1.21.11" = _20JiyI1u;
        "minecraft-26.1.2" = _20JiyI1u;
        "minecraft-26.2" = _20JiyI1u;
        "default" = _20JiyI1u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-tavern-vanilla-enhanced";
        id = "bYoJ3kQ1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}