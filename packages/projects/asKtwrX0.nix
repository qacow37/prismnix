{lib, callPackage, ...}:
let
    versions = (let
        _MWUXxGgA = {
            "id" = "MWUXxGgA";
            "file" = "Cobblemon Pokédex SFX Pack v1.0 MC1.21.1.zip";
            "hash" = "sha512-V4xiSAYbdhNwBIvcOPTpV3uYCE/46zOsdZSSbxe8XEKRYzwbW9vFb1qbDY72r6PhOsiLSJ2sJso+27gQayEqEQ==";
        };
    in {
        "MWUXxGgA" = _MWUXxGgA;
        "minecraft-1.21.1" = _MWUXxGgA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-pokdex-sfx-pack";
            id = "asKtwrX0";
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
in callPackage fn {version="MWUXxGgA";}