{lib, callPackage, ...}:
let
    versions = (let
        _6GI72j0N = {
            "id" = "6GI72j0N";
            "file" = "Bamboo Retextured.zip";
            "hash" = "sha512-KfPFZ5t+Tn70k/I3nXAshRxh2f1avvuj/Fpy+jFXnzHlbqRKbTQcYFaK3sHOkxleQ538IO+2iexMM1FJcN+geA==";
        };
    in {
        "6GI72j0N" = _6GI72j0N;
        "minecraft-22w42a" = _6GI72j0N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bamboo-retextured";
            id = "qS7t2tcX";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="6GI72j0N";}