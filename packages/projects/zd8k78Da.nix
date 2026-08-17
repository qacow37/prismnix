{lib, callPackage, ...}:
let
    versions = (let
        _CZfepbCk = {
            "id" = "CZfepbCk";
            "file" = "HTP-Windchimes-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-BZDhXj1ftk4fFhxKDH0DiUtVzjC8YmAZ2wN/tWLkwOXHY9fu9Z5AH2m71TLWB6/g+NEh375GPro0qXr8d2yrXQ==";
        };
    in {
        "CZfepbCk" = _CZfepbCk;
        "minecraft-1.20.1" = _CZfepbCk;
        "default" = _CZfepbCk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-windchimes-spanish-translation-pack";
            id = "zd8k78Da";
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