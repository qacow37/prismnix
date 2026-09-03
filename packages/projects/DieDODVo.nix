{lib, callPackage, ...}:
let
    versions = (let
        _5dOL9e1w = {
            "id" = "5dOL9e1w";
            "file" = "oculus_shader_bypass-1.0.0.jar";
            "hash" = "sha512-fIJ4f90pgCedLjRczwC8Do5+VFvSFZO8zIhNb2so9o+18ohQt+h2SPPu5GwKH7I5bQl+DJsFwgu9+71uIxE7XQ==";
        };
    in {
        "5dOL9e1w" = _5dOL9e1w;
        "forge-1.20.1" = _5dOL9e1w;
        "default" = _5dOL9e1w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oculus-unlocked";
        id = "DieDODVo";
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