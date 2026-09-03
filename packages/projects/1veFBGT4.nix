{lib, callPackage, ...}:
let
    versions = (let
        _JoyvwffA = {
            "id" = "JoyvwffA";
            "file" = "irons_apothic_invaders_1.0.0.jar";
            "hash" = "sha512-aJa+zwl0nokWIRs/vulvA7iQZig+0mzykw2SjSHBw3BpqsppLgCntDnDxHrvBafMhyzidWjOye1x+8EBmP1MsA==";
        };
    in {
        "JoyvwffA" = _JoyvwffA;
        "neoforge-1.21.1" = _JoyvwffA;
        "default" = _JoyvwffA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-apothic-invaders";
        id = "1veFBGT4";
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