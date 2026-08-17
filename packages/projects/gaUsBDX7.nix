{lib, callPackage, ...}:
let
    versions = (let
        _EXHDO5RK = {
            "id" = "EXHDO5RK";
            "file" = "ProjectJ.zip";
            "hash" = "sha512-BN3Vyyf9sz+yTdFeu4CCcm6zBjwW3Q0fBhPaQloY3OBAV48znOVNOv1Cd2pVpjEoAYfcS2CKXHtWvIF0L+nQNw==";
        };
    in {
        "EXHDO5RK" = _EXHDO5RK;
        "minecraft-1.16.5" = _EXHDO5RK;
        "minecraft-1.18.2" = _EXHDO5RK;
        "minecraft-1.19.2" = _EXHDO5RK;
        "default" = _EXHDO5RK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "projectj";
            id = "gaUsBDX7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}