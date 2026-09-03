{lib, callPackage, ...}:
let
    versions = (let
        _ZmcWuJnp = {
            "id" = "ZmcWuJnp";
            "file" = "sable-weighted_dndecor-1.0.0.jar";
            "hash" = "sha512-5oPfxcbUtv8tlVrzDCERwbc2fjQyMq7cNTGGeesqczwQLwB0PjONzyVTXFogmquCFbbHE9yxkkDBKUOsyem0Lw==";
        };
        _vzgzpZSX = {
            "id" = "vzgzpZSX";
            "file" = "sable-weighted_dndecor-1.1.0.jar";
            "hash" = "sha512-nGOO7UTJTfvz7Rhkvqv4ewOBhW7br9Lf00lygCd7Ppk+LIITQMEBYC9HkoK6jGE1OfebBqYg9w422mkwfOpUTA==";
        };
    in {
        "ZmcWuJnp" = _ZmcWuJnp;
        "vzgzpZSX" = _vzgzpZSX;
        "neoforge-1.21.1" = _vzgzpZSX;
        "default" = _vzgzpZSX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-weighted-design-n-decor";
        id = "ZpfgB3tl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}