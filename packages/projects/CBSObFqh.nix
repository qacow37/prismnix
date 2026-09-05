{lib, callPackage, ...}:
let
    versions = (let
        _KOosLry2 = {
            "id" = "KOosLry2";
            "file" = "finalbeta-1.0.0.jar";
            "hash" = "sha512-BrF81W4AeHT0oIjF/DzdnxGnRG6XiuNBEdFwuRs8Ch6qQ7ov8+8/w+n7gzmv8u/qb3SKujOZr70YgFDAtjW/bQ==";
        };
        _Qw2Q3BN2 = {
            "id" = "Qw2Q3BN2";
            "file" = "finalbeta-1.1.0.jar";
            "hash" = "sha512-IzcaayqTKiiso0fKE5UHSaZZYmnqoYp0AnBRJJiZtxJPwOEyDYTCXg6JFWaPmKTPkX3+hP5icUss5VJWr5YCkg==";
        };
        _PQp5DDhg = {
            "id" = "PQp5DDhg";
            "file" = "finalbeta-1.2.0.jar";
            "hash" = "sha512-oftTlgeHoDbPPFy7WchAbEDh1f2D0fcV27xU+yTWFglw1GLjZjxgT31x+dEuk7WH6+HYyJlNQWGlmedJkEiSNg==";
        };
        _DEcOPIG3 = {
            "id" = "DEcOPIG3";
            "file" = "finalbeta-1.3.0.jar";
            "hash" = "sha512-Z4ntWGx6UQO3t943mskrJPBQKxJ4bwEKydpD04aPnWhxNHCyYhRA45cnqCk6mSbi2LtFfGeRlPCux8g7164PSQ==";
        };
        _VpCxjvup = {
            "id" = "VpCxjvup";
            "file" = "finalbeta-1.4.0-cursed.jar";
            "hash" = "sha512-oPUP7tBERP/wC8NsGday0fQfWkP4ppo8GHFYo0R+wYSFdcxkVQSHEtHmuqCGseVAJpCD58hVwKIj0BjwN6+TAg==";
        };
        _Wh4F9bUp = {
            "id" = "Wh4F9bUp";
            "file" = "finalbeta-1.4.0-modloader.zip";
            "hash" = "sha512-pOAdZF0lT/vPisWTc3bH0bMqDrwtNf/8X3n6fh32wHQXL0sw94RO4lJ4pVfsGzjBsHzes1bOMdB/sDTHDXx6Gg==";
        };
    in {
        "KOosLry2" = _KOosLry2;
        "Qw2Q3BN2" = _Qw2Q3BN2;
        "PQp5DDhg" = _PQp5DDhg;
        "DEcOPIG3" = _DEcOPIG3;
        "VpCxjvup" = _VpCxjvup;
        "Wh4F9bUp" = _Wh4F9bUp;
        "fabric-b1.7.3" = _VpCxjvup;
        "modloader-b1.7.3" = _Wh4F9bUp;
        "pkg-1.0.0" = _KOosLry2;
        "pkg-1.1.0" = _Qw2Q3BN2;
        "pkg-1.2.0" = _PQp5DDhg;
        "pkg-1.3.0" = _DEcOPIG3;
        "pkg-1.4.0-cursed" = _VpCxjvup;
        "pkg-1.4.0-modloader" = _Wh4F9bUp;
        "default" = _Wh4F9bUp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "final-beta";
        id = "CBSObFqh";
        type = "mod";
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