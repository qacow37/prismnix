{lib, callPackage, ...}:
let
    versions = (let
        _lgqeiru5 = {
            "id" = "lgqeiru5";
            "file" = "PixelatedSky_BetterEnd_1.0-1.20.1.zip";
            "hash" = "sha512-5lQrSxX03cIOfkSFUelRbeoZSQEEcx4426h3sN59gp0eEXZ8TydO1yV+Ntl+95mpQZzNyqS+6L444muec6w4lw==";
        };
    in {
        "lgqeiru5" = _lgqeiru5;
        "minecraft-1.20.1" = _lgqeiru5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixelated-sky-for-better-end";
            id = "nadYBTPe";
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
in callPackage fn {version="lgqeiru5";}