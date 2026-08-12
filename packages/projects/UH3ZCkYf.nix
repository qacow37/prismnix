{lib, callPackage, ...}:
let
    versions = (let
        _z8g4icbq = {
            "id" = "z8g4icbq";
            "file" = "createfddough-1.0.0.jar";
            "hash" = "sha512-NP7uY3n+a/jOPptCTFpNYHYnDl4Q9YY5dGlC60A3o89Dx87eLYJyFZugKK2S1r6EmRJV4Top/OclIgKVfcJCEg==";
        };
    in {
        "z8g4icbq" = _z8g4icbq;
        "neoforge-1.21.1" = _z8g4icbq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fd-dough";
            id = "UH3ZCkYf";
            type = "mod";
            version = version;
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
in callPackage fn {version="z8g4icbq";}