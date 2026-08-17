{lib, callPackage, ...}:
let
    versions = (let
        _fEOvPELF = {
            "id" = "fEOvPELF";
            "file" = "[RELEASE] Pokemon Sunset Orange.zip";
            "hash" = "sha512-UfpSbHEsl/UBUmyK+TN9KSkQce/TWvTmAqysyqJG9ZLM5qtFfJN2ukzLoQPMIm4l8eGq3pVgyCpfBEk3gsj2Ig==";
        };
        _TThnkf7f = {
            "id" = "TThnkf7f";
            "file" = "[v 1.01] Pokemon Sunset Orange.zip";
            "hash" = "sha512-fWqcDhpNFjH3iBdAq2jYWuyQB4ONqNDWvmEeN5zbyxaNxsU+00QzTe12BfDnyEDh85nggN7ewIQTPxFxVfXc+A==";
        };
    in {
        "fEOvPELF" = _fEOvPELF;
        "TThnkf7f" = _TThnkf7f;
        "datapack-1.21.1" = _TThnkf7f;
        "minecraft-1.21.1" = _TThnkf7f;
        "default" = _TThnkf7f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-sunset-orange";
            id = "VCu7M2AA";
            type = "mod";
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
in callPackage fn {version="default";}