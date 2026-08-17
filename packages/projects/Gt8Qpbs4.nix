{lib, callPackage, ...}:
let
    versions = (let
        _z8fSJRm6 = {
            "id" = "z8fSJRm6";
            "file" = "Torterras O' Plenty.zip";
            "hash" = "sha512-PwcJARYj88gBGapgCqlIXFdFkzA+MdIEfjF9z/rsAUzh8kZHEKjV/vgXZsp6SKL1qWon94yej2Gh5vC8Z+6qsA==";
        };
    in {
        "z8fSJRm6" = _z8fSJRm6;
        "datapack-1.21.1" = _z8fSJRm6;
        "minecraft-1.21.1" = _z8fSJRm6;
        "default" = _z8fSJRm6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torterras-o-plenty";
            id = "Gt8Qpbs4";
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