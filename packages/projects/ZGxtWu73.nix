{lib, callPackage, ...}:
let
    versions = (let
        _7ZEUKytl = {
            "id" = "7ZEUKytl";
            "file" = "aero_cam_sync-1.0.0.jar";
            "hash" = "sha512-I4fnQw9JUNpY7pla9///7Pa/by4AGyMC5i6e2FFGl06NfbW1UnkfM2depw7L9+w/7EbEAkB40ieibvIP3YKwww==";
        };
        _5nKRWzgk = {
            "id" = "5nKRWzgk";
            "file" = "aero_cam_sync-1.1.0.jar";
            "hash" = "sha512-l/QPOtk8DxlnWXoUi4FNEOyfACiWYChfJ3EeuxlN1Ub4+Ofi7YN2SogT7D29WNS6VfsKvgn5qmaRlORfQMFvlQ==";
        };
        _vGsj4a2D = {
            "id" = "vGsj4a2D";
            "file" = "aero_cam_sync-1.2.0.jar";
            "hash" = "sha512-QFl5X7Vu0ETeSYhfTV09pfHGOYVud1Vdhzlg/C35k4Pw1oUxnBs3FkZhvPSqT2b3xW+9A4UAo2WlaRr08BM4ew==";
        };
        _wBJBKoev = {
            "id" = "wBJBKoev";
            "file" = "aero_cam_sync-1.3.0.jar";
            "hash" = "sha512-z87/BgCUBt0MiunhGT0UzOJIYtffOq5VUFCrCNwvYuKRj9ntglLwRqTAIDzKdpDXOPjl4/SepWcZ/5Sm6KLidw==";
        };
        _hq6ftJOH = {
            "id" = "hq6ftJOH";
            "file" = "aero_cam_sync-1.3.1.jar";
            "hash" = "sha512-mGiJVQ1frchbujIHNLHljWyZ2yt2ZOaALSz+a6Oil/LrA5F2isv3Upd2QGyo32ee1RYPFOj9LbnvVUHAFMkVIA==";
        };
        _8S7YZ52O = {
            "id" = "8S7YZ52O";
            "file" = "aero_cam_sync-1.3.5.jar";
            "hash" = "sha512-v5fMw4vDTxZ+4qMlY1UcfGdMAiao79UrjjdrtCRrvFAjZJWMFaf5l2ZsuIvGmeWGhAkAxJ/JerDE2Ahcwc5maw==";
        };
        _Q9Le9WV6 = {
            "id" = "Q9Le9WV6";
            "file" = "aero_cam_sync-1.3.6.jar";
            "hash" = "sha512-mIfIkj2Qg4A1uasSB002nh0kNIfvK+5sCC1IiOqn7P1a9rlbIXIVubVTyZ0jsDAb60JIZ+UaDL602jClSk5gfw==";
        };
    in {
        "7ZEUKytl" = _7ZEUKytl;
        "5nKRWzgk" = _5nKRWzgk;
        "vGsj4a2D" = _vGsj4a2D;
        "wBJBKoev" = _wBJBKoev;
        "hq6ftJOH" = _hq6ftJOH;
        "8S7YZ52O" = _8S7YZ52O;
        "Q9Le9WV6" = _Q9Le9WV6;
        "neoforge-1.21.1" = _Q9Le9WV6;
        "default" = _Q9Le9WV6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aero_cam_sync";
            id = "ZGxtWu73";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}