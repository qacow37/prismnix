{lib, callPackage, ...}:
let
    versions = (let
        _Xp6avKjw = {
            "id" = "Xp6avKjw";
            "file" = "crafter-1.0.1-1.20.1.jar";
            "hash" = "sha512-pMcZa7y6o92xhmx3YY8zVl2zvUiJR2Nyqazmh6fwrTjgUaSsnyv8+csM7b4YN93EBU3vEDcX5hotra7jNahnaw==";
        };
        _QZeV8mtH = {
            "id" = "QZeV8mtH";
            "file" = "crafter-1.0.1-1.20.2.jar";
            "hash" = "sha512-F5KN48AQi/BLXKV8dniZpgDGdy6iS/thg0bdbQwEawBfifl9g3kAkno0+rx5PjN5ZM/7Q7jmISULQIAkLBWhJA==";
        };
        _T5cynego = {
            "id" = "T5cynego";
            "file" = "crafter-1.0.2-1.20.2.jar";
            "hash" = "sha512-Xoeu2tt6Y+4R+Ho1DYL2bBIDRYHwmUm/92YZcV+MiyGD90tOZwb/lAbpycZagfhLTcIgcwGCR0GF44oPYvnFHg==";
        };
        _213IPd8u = {
            "id" = "213IPd8u";
            "file" = "crafter-1.0.2-1.20.1.jar";
            "hash" = "sha512-V69HhH8VdGUhCEdZ4Co4iNoTdRFlJ5NQf8e3DUHgWsctbMfL32+I2TRknjfO4x8TnHYhnWeG/C30SfzoQuv5Fw==";
        };
    in {
        "Xp6avKjw" = _Xp6avKjw;
        "QZeV8mtH" = _QZeV8mtH;
        "T5cynego" = _T5cynego;
        "213IPd8u" = _213IPd8u;
        "fabric-1.20.1" = _213IPd8u;
        "fabric-1.20.2" = _T5cynego;
        "default" = _213IPd8u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autocrafter-early";
        id = "pAONjoSH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}