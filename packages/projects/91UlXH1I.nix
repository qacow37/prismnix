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
    in {
        "L1EmF72n" = _L1EmF72n;
        "fFqfaHxV" = _fFqfaHxV;
        "r5Vr4LHJ" = _r5Vr4LHJ;
        "fabric-1.20" = _r5Vr4LHJ;
        "fabric-1.20.1" = _r5Vr4LHJ;
        "default" = _r5Vr4LHJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "variant-barrels";
            id = "91UlXH1I";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}