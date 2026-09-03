{lib, callPackage, ...}:
let
    versions = (let
        _qe0La8V5 = {
            "id" = "qe0La8V5";
            "file" = "Cobbledolarsaddon-1.0.1+1.21.1.jar";
            "hash" = "sha512-l9DvLKq07vuSoNlFAnyUe1x3VO1n8WoPqQl8+v6YQBsc/tgjN3RP6EPu9vObyTZzjfR08fvE5Trfupbxi33Jww==";
        };
    in {
        "qe0La8V5" = _qe0La8V5;
        "fabric-1.21.1" = _qe0La8V5;
        "default" = _qe0La8V5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbledollars-addon";
        id = "U9CQIPCV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}