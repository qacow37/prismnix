{lib, callPackage, ...}:
let
    versions = (let
        _SlQWQ5Ql = {
            "id" = "SlQWQ5Ql";
            "file" = "mymod-1.0.0.jar";
            "hash" = "sha512-5/240cmrqfs4n8htMEd8JBy26PePBw9YPhvs5pn/Is1fTf+6DNoZMEmlxWLkUhRHYxpoAzkNBLHrcFxtudx22g==";
        };
    in {
        "SlQWQ5Ql" = _SlQWQ5Ql;
        "forge-1.20.1" = _SlQWQ5Ql;
        "default" = _SlQWQ5Ql;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gun-and-boss";
        id = "ujwUpYal";
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