{lib, callPackage, ...}:
let
    versions = (let
        _KmYh4EFv = {
            "id" = "KmYh4EFv";
            "file" = "HTP-Spell_power-TranslationPack-vunknown.zip";
            "hash" = "sha512-RFjd+zLw9gH475sH+DslDE01CXJ1VeGq3iyOSRbhnC+vdCRPBnTEp6v7wdYH7koxZ8+rw1ymn187lxcx7TCc1Q==";
        };
    in {
        "KmYh4EFv" = _KmYh4EFv;
        "minecraft-1.20.1" = _KmYh4EFv;
        "minecraft-1.21.1" = _KmYh4EFv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-spell-power-attributes-spanish-translation-pack";
            id = "mEoXNmGB";
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
in callPackage fn {version="KmYh4EFv";}