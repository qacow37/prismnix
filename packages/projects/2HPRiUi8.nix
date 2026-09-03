{lib, callPackage, ...}:
let
    versions = (let
        _1rS9RO3N = {
            "id" = "1rS9RO3N";
            "file" = "MTR_srt_seoulmetro_240803.zip";
            "hash" = "sha512-YU0JL9YrHBhdoizGoknFM7bsLx8wOECgm/c09FJKoNiH4dZnXyjHS3zCgyXPNnZh1/IRLwhMld6yGaKBwcGn5A==";
        };
        _E2Cywqrn = {
            "id" = "E2Cywqrn";
            "file" = "MTR_srt_seoulmetro_4.0_250121.zip";
            "hash" = "sha512-+9UwDAZ6VsgJtlxp9LsNvnQVs6yYDpWqrbGdgU3CHiSqmvyAChhBeKxjLUJYanXXT71Jpb1KurySgr0+kXZoMw==";
        };
        _EJI3Qclz = {
            "id" = "EJI3Qclz";
            "file" = "MTR_srt_seoulmetro_4.0_250421.zip";
            "hash" = "sha512-QvxzNeVFO9h8z3/O/hasYHoE3GaSn8usZWjBgXlIuomy4SZ1FvpZWWfqSFQUH+7ADFBtX7bkOSG346zBSmYROA==";
        };
        _dgYXMdee = {
            "id" = "dgYXMdee";
            "file" = "MTR_srt_seoulmetro_4.0_260519.zip";
            "hash" = "sha512-dTUv2Io6Pcexc6njtLwwCjqUnGv/2x+JyhExcDWaCTwnEOgiuCTERmcVXjvCMcoCC1dpaygsWSCDyICjAA/ZfQ==";
        };
    in {
        "1rS9RO3N" = _1rS9RO3N;
        "E2Cywqrn" = _E2Cywqrn;
        "EJI3Qclz" = _EJI3Qclz;
        "dgYXMdee" = _dgYXMdee;
        "minecraft-1.19.2" = _dgYXMdee;
        "minecraft-1.19.4" = _dgYXMdee;
        "minecraft-1.20.1" = _dgYXMdee;
        "minecraft-1.20.4" = _dgYXMdee;
        "default" = _dgYXMdee;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrseoul-metro-trains";
        id = "2HPRiUi8";
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