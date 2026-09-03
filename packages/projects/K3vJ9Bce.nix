{lib, callPackage, ...}:
let
    versions = (let
        _EyAIPx3V = {
            "id" = "EyAIPx3V";
            "file" = "villager-pickup-plus-plus-1.0.0-1.21.8.jar";
            "hash" = "sha512-DvWdNF5qWnqLBwG85zeyhfDptwRY7t69Edtqec0F80EQ0bq/v3qzRqS82KGlHS2/ZCvB2GO6N4fRoQ6CFM388g==";
        };
        _H8orbHUz = {
            "id" = "H8orbHUz";
            "file" = "villager-pickup-plus-plus-1.1.0-1.21.9.jar";
            "hash" = "sha512-sDJRIM4i0LdoREOpbW9bBX0wg6OmJ9koW8dgaXufTncssNJgi3cmZGsP9ScAN8VHTmDZXgzsA3dGJNgcdnfmNg==";
        };
    in {
        "EyAIPx3V" = _EyAIPx3V;
        "H8orbHUz" = _H8orbHUz;
        "fabric-1.21.8" = _EyAIPx3V;
        "fabric-1.21.9" = _H8orbHUz;
        "default" = _H8orbHUz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-pickup++";
        id = "K3vJ9Bce";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}