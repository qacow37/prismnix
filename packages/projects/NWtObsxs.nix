{lib, callPackage, ...}:
let
    versions = (let
        _NGbAEc5O = {
            "id" = "NGbAEc5O";
            "file" = "!§bCreakingVines.zip";
            "hash" = "sha512-m5iuiRZtnWxiyh5bZYdxNpyCRUELrR1KaO9QHrmYTRhgtKnhfZvSVWfp6Jw2pfQMiNqg466GJ1s6MJEV2qFNcg==";
        };
    in {
        "NGbAEc5O" = _NGbAEc5O;
        "minecraft-1.21.4" = _NGbAEc5O;
        "pkg-v1.0" = _NGbAEc5O;
        "default" = _NGbAEc5O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spryzeens-creaking-vines";
        id = "NWtObsxs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}