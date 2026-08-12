{lib, callPackage, ...}:
let
    versions = (let
        _Jkzo4cG1 = {
            "id" = "Jkzo4cG1";
            "file" = "Outline_Texture_Pack.zip";
            "hash" = "sha512-lrwygWI7n8upISTSfUBVMrOFZdkUikwL8N/BvSTG+iVQ24lhS5T19cqMBC9OppK5QWqRudeXCS1cdGUbm+OzBA==";
        };
    in {
        "Jkzo4cG1" = _Jkzo4cG1;
        "minecraft-1.21.10" = _Jkzo4cG1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "outline-texture-pack";
            id = "kTtMFZMm";
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
in callPackage fn {version="Jkzo4cG1";}