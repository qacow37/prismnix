{lib, callPackage, ...}:
let
    versions = (let
        _DsjMXd5G = {
            "id" = "DsjMXd5G";
            "file" = "i-cant-believe-its-not-1215-1.0.0.jar";
            "hash" = "sha512-npJhO1LwI0QMGBlqIdZlwPS+vnqI3/kCQ0uHo3hMKPrynDgB9E+itEa+HB0TFXTHDA5BTZSc6mv3BKAMg20+vA==";
        };
        _rPKPMQUa = {
            "id" = "rPKPMQUa";
            "file" = "i-cant-believe-its-not-1215-1.2.0.jar";
            "hash" = "sha512-wi+f+BOvGXz+7Lcym1sVjWv9hKjoM6G44mmychkBMruyVRW7o3KG3V9cPzzK8Kca1+vTBo+p52gfQlCAKu7jpQ==";
        };
        _QUel8myw = {
            "id" = "QUel8myw";
            "file" = "i-cant-believe-its-not-1215-2.0.0.jar";
            "hash" = "sha512-RsEb/ElyBY6N/RQmA48Yyr6nQICNhZz8NlD+LaKVQgxbbCvVGHQKS6ayAwEDaYG3NXk+2r++kPd6lUEwCJfuIQ==";
        };
        _ONr68msJ = {
            "id" = "ONr68msJ";
            "file" = "i-cant-believe-its-not-1215-2.1.0.jar";
            "hash" = "sha512-7ORR24Eag6qJJPvnL/gJ+EQedWZBVzUXLT6T5YsbLip/sLKwxnLGRnCNee11D+upgM0WC6iN3bpRnPLz4XGRrQ==";
        };
    in {
        "DsjMXd5G" = _DsjMXd5G;
        "rPKPMQUa" = _rPKPMQUa;
        "QUel8myw" = _QUel8myw;
        "ONr68msJ" = _ONr68msJ;
        "fabric-25w14craftmine" = _ONr68msJ;
        "default" = _ONr68msJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-cant-believe-its-not-1215";
        id = "NDbHbdYE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}