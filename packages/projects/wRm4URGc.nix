{lib, callPackage, ...}:
let
    versions = (let
        _eURNJtY6 = {
            "id" = "eURNJtY6";
            "file" = "cobbledelight-0.1.jar";
            "hash" = "sha512-0lZtjFL1A/CJlK5vc717cB1X1l8gw1ETRck182voSa2Ajxf25pQJxB+86e97MohxK3qvQyo3wJ+2fHfJ0uPEGg==";
        };
    in {
        "eURNJtY6" = _eURNJtY6;
        "fabric-1.20" = _eURNJtY6;
        "fabric-1.20.1" = _eURNJtY6;
        "fabric-1.20.2" = _eURNJtY6;
        "fabric-1.20.3" = _eURNJtY6;
        "fabric-1.20.4" = _eURNJtY6;
        "fabric-1.20.5" = _eURNJtY6;
        "fabric-1.20.6" = _eURNJtY6;
        "fabric-1.21" = _eURNJtY6;
        "fabric-1.21.1" = _eURNJtY6;
        "fabric-1.21.2" = _eURNJtY6;
        "fabric-1.21.3" = _eURNJtY6;
        "fabric-1.21.4" = _eURNJtY6;
        "fabric-1.21.5" = _eURNJtY6;
        "fabric-1.21.6" = _eURNJtY6;
        "fabric-1.21.7" = _eURNJtY6;
        "fabric-1.21.8" = _eURNJtY6;
        "fabric-1.21.9" = _eURNJtY6;
        "fabric-1.21.10" = _eURNJtY6;
        "fabric-1.21.11" = _eURNJtY6;
        "default" = _eURNJtY6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-delight";
        id = "wRm4URGc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}