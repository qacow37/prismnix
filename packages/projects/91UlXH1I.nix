{lib, callPackage, ...}:
let
    versions = (let
        _L1EmF72n = {
            "id" = "L1EmF72n";
            "file" = "variantbarrels-3.3.6.jar";
            "hash" = "sha512-FeswQKNMATrNRDHk3NrIQ0iBQb4lY5hlN1QfSCH+estmgtwQ5O6LU6CZuN5DWqNfyYPBMYqIKRb+dVswIO31Dg==";
        };
        _fFqfaHxV = {
            "id" = "fFqfaHxV";
            "file" = "variantbarrels-3.4.jar";
            "hash" = "sha512-h0JV7sI0VuSVrs9iFVQae9TT242kCwjjnUQrsYi2qe7fsePriLKa5shP29VMcnPh+YDQrJatm/87WP6bdxyDNw==";
        };
        _r5Vr4LHJ = {
            "id" = "r5Vr4LHJ";
            "file" = "variantbarrels-3.4.1.jar";
            "hash" = "sha512-dTqtrJN0P1KaNOX5IGeRCm9dqSnKjEgacAoSAHL4NVmKOqhg9dx+9XJq1123ZKQzlqq7PL7Lq5UoVyI3/MSGWg==";
        };
        _MO40Wyk5 = {
            "id" = "MO40Wyk5";
            "file" = "variantbarrels-3.2-universal.jar";
            "hash" = "sha512-H5/XiyB5cCRAr8pPlkiLt7c0Z/rpjoAA+ikHMmq+Il+SspZMOLb64Hw+TTUJH6CMyEpFDJh7ppijsiylhpaOcQ==";
        };
    in {
        "L1EmF72n" = _L1EmF72n;
        "fFqfaHxV" = _fFqfaHxV;
        "r5Vr4LHJ" = _r5Vr4LHJ;
        "MO40Wyk5" = _MO40Wyk5;
        "fabric-1.20" = _r5Vr4LHJ;
        "fabric-1.20.1" = _r5Vr4LHJ;
        "forge-1.21.1" = _MO40Wyk5;
        "neoforge-1.21.1" = _MO40Wyk5;
        "pkg-3.3.6" = _L1EmF72n;
        "pkg-3.4" = _fFqfaHxV;
        "pkg-3.4.1" = _r5Vr4LHJ;
        "pkg-3.2" = _MO40Wyk5;
        "default" = _MO40Wyk5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variant-barrels";
        id = "91UlXH1I";
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