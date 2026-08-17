{lib, callPackage, ...}:
let
    versions = (let
        _TgfVOKeG = {
            "id" = "TgfVOKeG";
            "file" = "ServerOptimiserV2.jar";
            "hash" = "sha512-5TyJ/AtPKNjPJf2SCaLNOb7FgCvq0d696yQQ41yMKrAV9t88f2MDBMy1jVJcBFikHJ3iBJPPqymjBgWmP8dt4A==";
        };
    in {
        "TgfVOKeG" = _TgfVOKeG;
        "paper-1.21" = _TgfVOKeG;
        "paper-1.21.1" = _TgfVOKeG;
        "paper-1.21.2" = _TgfVOKeG;
        "paper-1.21.3" = _TgfVOKeG;
        "paper-1.21.4" = _TgfVOKeG;
        "paper-1.21.5" = _TgfVOKeG;
        "paper-1.21.6" = _TgfVOKeG;
        "paper-1.21.7" = _TgfVOKeG;
        "paper-1.21.8" = _TgfVOKeG;
        "paper-1.21.9" = _TgfVOKeG;
        "paper-1.21.10" = _TgfVOKeG;
        "default" = _TgfVOKeG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-optimiser-v2";
            id = "xlfVIRsz";
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