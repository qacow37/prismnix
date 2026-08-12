{lib, callPackage, ...}:
let
    versions = (let
        _DROfHBIS = {
            "id" = "DROfHBIS";
            "file" = "custom_worldgen-1.3.0.jar";
            "hash" = "sha512-8qnrP+u4B6ITaFXn2qVNt2K2eo6dVEzE3iRwCmUUt0vhsqjtmFjIbK4Acf6dQ+GqUKKm8qgs27htAnMrb0qH3g==";
        };
        _HnCRL2IV = {
            "id" = "HnCRL2IV";
            "file" = "custom_worldgen-1.4.0.jar";
            "hash" = "sha512-XRh6X98Olw+HAavfEAWxPD/O9IB0g3Y8bBrVPjJB7tQkVBUXQF7SenR4oIjQhOGlNxLp8lKOMhSCfKeppQgzGA==";
        };
        _69HPgr5N = {
            "id" = "69HPgr5N";
            "file" = "custom_worldgen-2.0.0.jar";
            "hash" = "sha512-aqHNHICZpvzUnWnhgsSJIHpkXABj0Pnd7aywHGREKCQSGR2ShVvqTpFearT0AJaJJ6c7uKv8Pm/oqwQsF/4Rxg==";
        };
        _tlHLfFTJ = {
            "id" = "tlHLfFTJ";
            "file" = "custom_worldgen-3.0.0.jar";
            "hash" = "sha512-IT9WvvN1NTLxK10tRZiKVfPEjdznnXa8jxks8G0wfJaIPSedk2G52UzGx79NEn73DSM1nr491XTD6kiIfX+zFw==";
        };
        _YtW69sC0 = {
            "id" = "YtW69sC0";
            "file" = "custom_worldgen-0.2.0.jar";
            "hash" = "sha512-ZtrZfsNAsvgWXOPVDWXM2VlzRySaaCa3QDw889bo6TG7yC2BC1Lwu0sIM4SjLKGuJGis0FpORa7XYYTZfFwAPQ==";
        };
    in {
        "DROfHBIS" = _DROfHBIS;
        "HnCRL2IV" = _HnCRL2IV;
        "69HPgr5N" = _69HPgr5N;
        "tlHLfFTJ" = _tlHLfFTJ;
        "YtW69sC0" = _YtW69sC0;
        "forge-1.19.3" = _DROfHBIS;
        "forge-1.19.4" = _HnCRL2IV;
        "forge-1.20" = _69HPgr5N;
        "forge-1.20.1" = _69HPgr5N;
        "forge-1.20.2" = _69HPgr5N;
        "forge-1.18.2" = _YtW69sC0;
        "neoforge-1.21" = _tlHLfFTJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-world-generation";
            id = "VZMHGe7M";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/Viola-Siemens/Custom-World-Generation/blob/dev/Forge-1.19.3/LICENSE";
                };
            };
        };
in callPackage fn {version="YtW69sC0";}