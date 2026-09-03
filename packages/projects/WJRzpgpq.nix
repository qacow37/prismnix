{lib, callPackage, ...}:
let
    versions = (let
        _joPxrhb7 = {
            "id" = "joPxrhb7";
            "file" = "aylyth-1.19.2-2.0.1.jar";
            "hash" = "sha512-+QJJJM7rvQFmP0UEP59/5332bH29VGhw9dGSFFh7SLo8GPXE3PUvzXFlBiQkKIeI2EYzKZZ8ntXAGlCdT/gQdg==";
        };
    in {
        "joPxrhb7" = _joPxrhb7;
        "fabric-1.19.2" = _joPxrhb7;
        "default" = _joPxrhb7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aylyth";
        id = "WJRzpgpq";
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