{lib, callPackage, ...}:
let
    versions = (let
        _4uFftLNl = {
            "id" = "4uFftLNl";
            "file" = "Ore_Border_1.20.2-1.21.X.zip";
            "hash" = "sha512-oagEr4Y50GNXCVQzdxoowQSvy6plifV56/F86/OTGX0zKMFLN7gBR3eQ9X0jlxIrZks7ho9h8egDn+m/fmuWmQ==";
        };
        _alo1GDrY = {
            "id" = "alo1GDrY";
            "file" = "Ore_Border_1.20-1.20.1.zip";
            "hash" = "sha512-QXNEHszs0ccdnD3mUlNmKOJWzDgptRTmhwMccKXGBIEzCxTUBg1LIJ3p/SoAFqoSsBWhCLhfJbWwTmKg/a5+Cg==";
        };
        _LK6inuA5 = {
            "id" = "LK6inuA5";
            "file" = "Ore Borders 1.21.9-1.21.11.zip";
            "hash" = "sha512-FuYwbY+DyZgCDfMXL7yfFlns8kXckwkISbsQcVMRb79QWnRNk6Z6Srg8qlJXF3yizHRyhiT7pDADMlnY62fg1w==";
        };
    in {
        "4uFftLNl" = _4uFftLNl;
        "alo1GDrY" = _alo1GDrY;
        "LK6inuA5" = _LK6inuA5;
        "minecraft-1.20.2" = _4uFftLNl;
        "minecraft-1.20.3" = _4uFftLNl;
        "minecraft-1.20.4" = _4uFftLNl;
        "minecraft-1.20.5" = _4uFftLNl;
        "minecraft-1.20.6" = _4uFftLNl;
        "minecraft-1.21" = _4uFftLNl;
        "minecraft-1.21.1" = _4uFftLNl;
        "minecraft-1.21.2" = _4uFftLNl;
        "minecraft-1.21.3" = _4uFftLNl;
        "minecraft-1.21.4" = _4uFftLNl;
        "minecraft-1.21.5" = _4uFftLNl;
        "minecraft-1.21.6" = _4uFftLNl;
        "minecraft-1.21.7" = _4uFftLNl;
        "minecraft-1.21.8" = _4uFftLNl;
        "minecraft-1.20" = _alo1GDrY;
        "minecraft-1.20.1" = _alo1GDrY;
        "minecraft-1.21.9" = _LK6inuA5;
        "minecraft-1.21.10" = _LK6inuA5;
        "minecraft-1.21.11" = _LK6inuA5;
        "default" = _LK6inuA5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-ore-borders";
        id = "7rjQPjtk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}