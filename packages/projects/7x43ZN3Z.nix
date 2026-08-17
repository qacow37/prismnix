{lib, callPackage, ...}:
let
    versions = (let
        _D6OKFWf7 = {
            "id" = "D6OKFWf7";
            "file" = "Bare Bones x LambdaBetterGrass 1.21.8.zip";
            "hash" = "sha512-XdZ/zoEWLqLwvXtvTQCMWFt7cRFc7kxdG11XEM96wSPfBPlmsItw3q5nNRbBtd/mFaN+fZBN63Jnes4nl3Stdw==";
        };
    in {
        "D6OKFWf7" = _D6OKFWf7;
        "minecraft-1.21" = _D6OKFWf7;
        "minecraft-1.21.1" = _D6OKFWf7;
        "minecraft-1.21.2" = _D6OKFWf7;
        "minecraft-1.21.3" = _D6OKFWf7;
        "minecraft-1.21.4" = _D6OKFWf7;
        "minecraft-1.21.5" = _D6OKFWf7;
        "minecraft-1.21.6" = _D6OKFWf7;
        "minecraft-1.21.7" = _D6OKFWf7;
        "minecraft-1.21.8" = _D6OKFWf7;
        "default" = _D6OKFWf7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-lambdabettergrass";
            id = "7x43ZN3Z";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}