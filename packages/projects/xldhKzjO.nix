{lib, callPackage, ...}:
let
    versions = (let
        _MCgx9GlV = {
            "id" = "MCgx9GlV";
            "file" = "gen 9 better sprites.zip";
            "hash" = "sha512-o3UzC9yFRp8bIlCaEwIjT9PoiHknVFLageXAfy3mTF4owfEteb/kxmAw46y+s5ycuDbhB2O9JqL/lz/TINRQnQ==";
        };
    in {
        "MCgx9GlV" = _MCgx9GlV;
        "minecraft-1.16.2" = _MCgx9GlV;
        "minecraft-1.16.3" = _MCgx9GlV;
        "minecraft-1.16.4" = _MCgx9GlV;
        "minecraft-1.16.5" = _MCgx9GlV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixelmon-reforged-gen-9-better-sprites";
            id = "xldhKzjO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="MCgx9GlV";}