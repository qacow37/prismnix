{lib, callPackage, ...}:
let
    versions = (let
        _2OfSgRfm = {
            "id" = "2OfSgRfm";
            "file" = "fabric-oreplant-mod-1.0.0.jar";
            "hash" = "sha512-Nvozlz123VEE3wFP7bIizDqDeLOhRI2aAs3SGn+Sk7iY7njXokTyqF9zbJREncY85YzjH730et2t/wExLHxwNg==";
        };
    in {
        "2OfSgRfm" = _2OfSgRfm;
        "fabric-1.19.2" = _2OfSgRfm;
        "default" = _2OfSgRfm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oreplant";
        id = "cVfthHOc";
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