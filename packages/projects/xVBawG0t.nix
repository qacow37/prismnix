{lib, callPackage, ...}:
let
    versions = (let
        _m4TOUKqr = {
            "id" = "m4TOUKqr";
            "file" = "mobspiderclimb-1.16.5-1.1.jar";
            "hash" = "sha512-1cyjBZ5Qj4+Mi6gnKbyg6KJDTSwjr+VjEUR1FoWL9Z0aoM7hGhK89j91E8ym/ZKLx2JbEcnljvMsVpyx3u8lLA==";
        };
        _f5NTnikX = {
            "id" = "f5NTnikX";
            "file" = "mobspiderclimb-1.18.2-1.1.jar";
            "hash" = "sha512-tvbATbW4NUd8PQ/kui45nwO3xHE3woC22U1ejm8ONjmX4SFsiJNiCX6ud8ldyAUPaJvNBliRIl5tEnTL0gcGuw==";
        };
        _9eIUpSfc = {
            "id" = "9eIUpSfc";
            "file" = "mobspiderclimb-1.20.1-1.1.jar";
            "hash" = "sha512-m1FpstLEFQFspUYweTUkJI48uWkHwWYSbBbyvmx5Y2g+frBZvN+3ujU/x2QXjcquJ+XqBIW9kcpdn/18EyTqig==";
        };
        _UtyJnI0X = {
            "id" = "UtyJnI0X";
            "file" = "mobspiderclimb-1.21.1-1.1.jar";
            "hash" = "sha512-zq6/2KWgFZdecZQbO+al9hsI/Q6VeuIkI7TpUC+u+i4oRlELCn01aX0dUWo3aW9c5oVbqVPKPHw9qIRfhhCjxg==";
        };
    in {
        "m4TOUKqr" = _m4TOUKqr;
        "f5NTnikX" = _f5NTnikX;
        "9eIUpSfc" = _9eIUpSfc;
        "UtyJnI0X" = _UtyJnI0X;
        "forge-1.16.5" = _m4TOUKqr;
        "forge-1.18.2" = _f5NTnikX;
        "forge-1.20.1" = _9eIUpSfc;
        "forge-1.21.1" = _UtyJnI0X;
        "pkg-1.16.5-1.1" = _m4TOUKqr;
        "pkg-1.18.2-1.1" = _f5NTnikX;
        "pkg-1.20.1-1.1" = _9eIUpSfc;
        "pkg-1.21.1-1.1" = _UtyJnI0X;
        "default" = _UtyJnI0X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-spider-climb";
        id = "xVBawG0t";
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