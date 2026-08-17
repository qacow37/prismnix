{lib, callPackage, ...}:
let
    versions = (let
        _Zbpy5yFd = {
            "id" = "Zbpy5yFd";
            "file" = "Wisp of Life.zip";
            "hash" = "sha512-xZb7MgGMdS01zVa56CmKsxYoLC+W37a6Dvb/cUYNAAskMrqP7L10nH+UQNdX14wtOzZkVyEfnClxAM9RBNdGuQ==";
        };
    in {
        "Zbpy5yFd" = _Zbpy5yFd;
        "minecraft-1.20.6" = _Zbpy5yFd;
        "default" = _Zbpy5yFd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wisp-of-life";
            id = "7q7Llouh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}