{lib, callPackage, ...}:
let
    versions = (let
        _q1hYAgNo = {
            "id" = "q1hYAgNo";
            "file" = "bedisnottoofaraway-0.0.1.jar";
            "hash" = "sha512-AhZdsrtN8sEnhTsUUkkpd13csLFRpOFjEK5wLsQuIa9+JDDpaK2h//BZJ7hXZDgSju8bNrIsaEyDeZLJr5+twg==";
        };
    in {
        "q1hYAgNo" = _q1hYAgNo;
        "fabric-1.20.1" = _q1hYAgNo;
        "default" = _q1hYAgNo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bed-is-not-too-far-away";
        id = "K7703Hff";
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