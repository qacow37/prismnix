{lib, callPackage, ...}:
let
    versions = (let
        _bOJXJ8hA = {
            "id" = "bOJXJ8hA";
            "file" = "ArdaMaps-0.8.2.jar";
            "hash" = "sha512-a99dP6m/KGH1CS6UAJ40QS1FkUcafDp00ZF3Tb8jkji3FZAIQSOgQFw2mLWSwoWv1WUJRk2Lj9DUoazD99nSDw==";
        };
        _In0544Xh = {
            "id" = "In0544Xh";
            "file" = "ArdaMaps-0.8.3.jar";
            "hash" = "sha512-djZXk9o/wKcXnkUsxXs2bR1w+ezazr2FTK+DPkHzwY9zZNl5zKTIHXejqQiO0+Dc+Nf0WI4Oy2kgS+B/s/FUIw==";
        };
        _VcWOt6dC = {
            "id" = "VcWOt6dC";
            "file" = "ArdaMaps-0.9.3.jar";
            "hash" = "sha512-+1TMkoYpScLSvk8gscJ6IkUuMayFc8S3tbquKTTVa0BS3lWKYnS6kujr7VF7se79axZyUs0qy/WeycN5itNGeQ==";
        };
        _XJsAPHHw = {
            "id" = "XJsAPHHw";
            "file" = "ArdaMaps-1.0.0.rc1.jar";
            "hash" = "sha512-Ii+NlS/TS+VO6RQ1jq1U3tvFJaJ2+taN2xHIuP2E/n2S+fHWdf8ZqLakY5nGEZPenJl/KVi6cMWyiEn+pR5QKA==";
        };
        _LDz5oLsl = {
            "id" = "LDz5oLsl";
            "file" = "ArdaMaps-1.0.0.jar";
            "hash" = "sha512-w8IYnpVyTPXJf3NwtKLBrblGEpb4pAdZG5VXGmargG2mPl6zppjxHJnx5sUo5I2XEay9GRuUXlXDhgI33GMe4Q==";
        };
        _Tg66HOyn = {
            "id" = "Tg66HOyn";
            "file" = "ArdaMaps-1.0.1.jar";
            "hash" = "sha512-z4f+tVHsjlWmBOKmeUJagoGJR/cEVhi+5+MjiCOVMBoIziEMDZ7DU4yApK7wlyYZMBXmJFEbWt/EZvSeathDBA==";
        };
        _AGHZxHbM = {
            "id" = "AGHZxHbM";
            "file" = "ArdaMaps-1.0.2.jar";
            "hash" = "sha512-DPsqlC0MzOkuvZQkJwYN0z3mvutAoaAh0kDpljw2Ad1J0JvDfTDtG2swPKgu9ZWZU4N6Itc0hF4PtNMzo30qdg==";
        };
        _J7QeB0te = {
            "id" = "J7QeB0te";
            "file" = "ArdaMaps-1.0.3.jar";
            "hash" = "sha512-d3THzCeiqFq+3uPrSENIPxO4c+YjMPtAsgVtYPwDFSBNzzw1XS+Piu5KbUxsGYA9/3oon7HJuga7MzdK5SpgWg==";
        };
    in {
        "bOJXJ8hA" = _bOJXJ8hA;
        "In0544Xh" = _In0544Xh;
        "VcWOt6dC" = _VcWOt6dC;
        "XJsAPHHw" = _XJsAPHHw;
        "LDz5oLsl" = _LDz5oLsl;
        "Tg66HOyn" = _Tg66HOyn;
        "AGHZxHbM" = _AGHZxHbM;
        "J7QeB0te" = _J7QeB0te;
        "fabric-1.20.1" = _J7QeB0te;
        "default" = _J7QeB0te;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ardamaps";
            id = "uocRFZWB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}