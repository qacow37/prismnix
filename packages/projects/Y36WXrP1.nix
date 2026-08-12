{lib, callPackage, ...}:
let
    versions = (let
        _VhRKBJHJ = {
            "id" = "VhRKBJHJ";
            "file" = "Spear of Longinus.zip";
            "hash" = "sha512-/myMk+CU3JKqn92a9RelCn9yiKa1z80xIkwh5hS14nDYTAdG/g4roNSFwdOx1MRARV8F4HtffB9WYneAvu+s4w==";
        };
    in {
        "VhRKBJHJ" = _VhRKBJHJ;
        "minecraft-1.21.11" = _VhRKBJHJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spears-of-longinus-replace-model";
            id = "Y36WXrP1";
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
in callPackage fn {version="VhRKBJHJ";}