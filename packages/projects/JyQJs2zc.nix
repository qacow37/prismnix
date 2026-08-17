{lib, callPackage, ...}:
let
    versions = (let
        _5iqQrrqR = {
            "id" = "5iqQrrqR";
            "file" = "Fresh_3DMooshroom_Details.zip";
            "hash" = "sha512-043BWoGOvNSyQscEZ5Z741HRglp2pxrqgnLz9/GSzwufIl92eN7FEf+TKX5u2GeeFwbIjxTzYPc5WcZk1h8nug==";
        };
    in {
        "5iqQrrqR" = _5iqQrrqR;
        "minecraft-1.21.1" = _5iqQrrqR;
        "minecraft-1.21.2" = _5iqQrrqR;
        "minecraft-1.21.3" = _5iqQrrqR;
        "minecraft-1.21.4" = _5iqQrrqR;
        "minecraft-1.21.5" = _5iqQrrqR;
        "minecraft-1.21.6" = _5iqQrrqR;
        "minecraft-1.21.7" = _5iqQrrqR;
        "minecraft-1.21.8" = _5iqQrrqR;
        "default" = _5iqQrrqR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-3d-mooshroom-details-addon";
            id = "JyQJs2zc";
            type = "resourcepack";
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