{lib, callPackage, ...}:
let
    versions = (let
        _CQhxdTpR = {
            "id" = "CQhxdTpR";
            "file" = "bloomyexperience-1.0.2.jar";
            "hash" = "sha512-mIfQMUB1ioOHNXvP1d6tjVVZVVy5sz1o3lilqc9wi4D4mW1Rz/2GJrPqkbrvYOo6ROZKRLHZDzQgvoEs26LOug==";
        };
        _BHrejOJa = {
            "id" = "BHrejOJa";
            "file" = "bloomyexperience-1.0.3.jar";
            "hash" = "sha512-iEodwAAdo5ey5250Fs6pqvqmA41NlOnRcH/XF0E045xmf0gXe42nrHxLmWZLsUqKnHBo8WfYJn2WH2YF7Fr6NA==";
        };
    in {
        "CQhxdTpR" = _CQhxdTpR;
        "BHrejOJa" = _BHrejOJa;
        "fabric-1.20.1" = _BHrejOJa;
        "default" = _BHrejOJa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloomy-experience";
        id = "ZCmahA0W";
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