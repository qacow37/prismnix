{lib, callPackage, ...}:
let
    versions = (let
        _mOn1TtlD = {
            "id" = "mOn1TtlD";
            "file" = "shining netherite sword.zip";
            "hash" = "sha512-3wrqRQmlKlmEeNDcqXwbP9AuUNOtc6Uw2hg3MFXgUjYw2f/VvNg00NDDtuGh6EABA6OUhOrGCk0JcsNn4Ajimw==";
        };
    in {
        "mOn1TtlD" = _mOn1TtlD;
        "minecraft-1.20" = _mOn1TtlD;
        "minecraft-1.20.1" = _mOn1TtlD;
        "minecraft-1.20.2" = _mOn1TtlD;
        "default" = _mOn1TtlD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ominous-blinking-netherite-sword";
            id = "ddzripZC";
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