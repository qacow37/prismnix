{lib, callPackage, ...}:
let
    versions = (let
        _AlU4i16Z = {
            "id" = "AlU4i16Z";
            "file" = "Southeastern Class 350.zip";
            "hash" = "sha512-uMfhHs++hKyFxiNrJMEI8lqhqXQy2xXWJY2/FQngsUwqs6EdpBANv7bGaQHqZJgoH4PbnzIHVeiVcVcXCYHcAQ==";
        };
    in {
        "AlU4i16Z" = _AlU4i16Z;
        "minecraft-1.20.1" = _AlU4i16Z;
        "pkg-1" = _AlU4i16Z;
        "default" = _AlU4i16Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "southeastern-class-350";
        id = "COX4DbhH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}