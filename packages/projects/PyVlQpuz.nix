{lib, callPackage, ...}:
let
    versions = (let
        _6t4vuVQ3 = {
            "id" = "6t4vuVQ3";
            "file" = "origins_extra_keybinds-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6wu8NLFgTZR850h3WsLuMUVfliIU9pSegcyLTDeBaXocHl9C/8he6plBeM/TBErEbzV2xXR/3/4mDewSjj3UZA==";
        };
    in {
        "6t4vuVQ3" = _6t4vuVQ3;
        "forge-1.20.1" = _6t4vuVQ3;
        "default" = _6t4vuVQ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extra-origin-keybinds";
            id = "PyVlQpuz";
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
in callPackage fn {version="default";}