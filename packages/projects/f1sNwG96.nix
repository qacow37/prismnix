{lib, callPackage, ...}:
let
    versions = (let
        _5r15aNWz = {
            "id" = "5r15aNWz";
            "file" = "lunarian_dream-0.8.4.jar";
            "hash" = "sha512-VfZGKiDkiZRG0njQ/QUA/H8Df6AdV7uLCJ/ckSnsOYOS3H8In2oYKytFTYMK2D5FPS02hCMxH2YP7ljPYgLV9w==";
        };
        _F6Y09FtU = {
            "id" = "F6Y09FtU";
            "file" = "lunarian_dream-0.8.5.jar";
            "hash" = "sha512-nBao2TOhQfJH8GHgaDFI77FkIF2zSx2LomrHO7JbstVJWJywr/ghw9XDJrfxFhGMymG/mkuUaPj+sz4SgZf+Xw==";
        };
    in {
        "5r15aNWz" = _5r15aNWz;
        "F6Y09FtU" = _F6Y09FtU;
        "fabric-1.20.1" = _F6Y09FtU;
        "default" = _F6Y09FtU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lunarian_dream";
            id = "f1sNwG96";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}