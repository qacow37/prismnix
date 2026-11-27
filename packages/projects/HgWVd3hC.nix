{lib, callPackage, ...}:
let
    versions = (let
        _hqo1sNTx = {
            "id" = "hqo1sNTx";
            "file" = "Mystique-UltraFast.zip";
            "hash" = "sha512-X0J+OXfUsKuB7kQizOAlu4Eb8QJdDfOuC9nG+swAhESwxX0bJvRK89YLqJ+oO5IaIj4TDb4HA6dVb0dqEIFAPA==";
        };
    in {
        "hqo1sNTx" = _hqo1sNTx;
        "iris-1.21.11" = _hqo1sNTx;
        "iris-26.3" = _hqo1sNTx;
        "pkg-1.0.0" = _hqo1sNTx;
        "default" = _hqo1sNTx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystique-shader-ultrafast";
        id = "HgWVd3hC";
        type = "shader";
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