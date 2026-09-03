{lib, callPackage, ...}:
let
    versions = (let
        _pQ8Az75B = {
            "id" = "pQ8Az75B";
            "file" = "Copyshot.jar";
            "hash" = "sha512-xXRupm+kw4oQBVtJ0Vei+mNMmT1iINz86Asya9w7q8JODAOYRuOdK9h+gsbuALjhI16ggr0SnqAv92O59sX3lg==";
        };
        _GTdl83UG = {
            "id" = "GTdl83UG";
            "file" = "Copyshot.jar";
            "hash" = "sha512-gKlpFI3PA8tOCkM+CfVqnrVjzzRvJb7iGU8xKjZkvAI9r8MrNaAOvBC5oR1cHawhNYdcZPqS0ineuVOHpURM2w==";
        };
    in {
        "pQ8Az75B" = _pQ8Az75B;
        "GTdl83UG" = _GTdl83UG;
        "fabric-1.18" = _pQ8Az75B;
        "fabric-1.18.1" = _pQ8Az75B;
        "fabric-1.18.2" = _pQ8Az75B;
        "fabric-22w11a" = _pQ8Az75B;
        "fabric-1.19" = _GTdl83UG;
        "fabric-1.19.1" = _GTdl83UG;
        "fabric-1.19.2" = _GTdl83UG;
        "fabric-1.19.3" = _GTdl83UG;
        "fabric-1.19.4" = _GTdl83UG;
        "fabric-1.20" = _GTdl83UG;
        "fabric-1.20.1" = _GTdl83UG;
        "fabric-1.20.2" = _GTdl83UG;
        "fabric-1.20.3" = _GTdl83UG;
        "fabric-1.20.4" = _GTdl83UG;
        "fabric-1.20.5" = _GTdl83UG;
        "fabric-1.20.6" = _GTdl83UG;
        "fabric-1.21" = _GTdl83UG;
        "fabric-1.21.1" = _GTdl83UG;
        "fabric-1.21.2" = _GTdl83UG;
        "fabric-1.21.3" = _GTdl83UG;
        "default" = _GTdl83UG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copyshot";
        id = "77SktgmK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}