{lib, callPackage, ...}:
let
    versions = (let
        _QsFbcCst = {
            "id" = "QsFbcCst";
            "file" = "HTP-Betterendisland-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-vHxXbePmTTsDSIsZr0oeIojT4MTBE+zRay+SzsXGXWRtVLLfVEF650kUOyA/t5/cXm4QG2s3HtdJpScp4Ek93w==";
        };
    in {
        "QsFbcCst" = _QsFbcCst;
        "minecraft-1.20.1" = _QsFbcCst;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-yungs-better-end-island-(fabric)-spanish-translation-pa";
            id = "WKUNVKG7";
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
in callPackage fn {version="QsFbcCst";}