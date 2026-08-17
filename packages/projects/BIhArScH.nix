{lib, callPackage, ...}:
let
    versions = (let
        _Ei7MBHn4 = {
            "id" = "Ei7MBHn4";
            "file" = "tricky_trials_update_music_discs-1.20.1-1.0.0.jar";
            "hash" = "sha512-szgPoMf8tHBVWSCY5SWVmCgaLdzFDehL/54yrcSb+m/UN1NKrvoeFAoaro3aU7RaFSoHpCDpnmtlJtAqY0jVgg==";
        };
        _Z523IyNV = {
            "id" = "Z523IyNV";
            "file" = "tricky_trials_update_music_discs-1.18.2-1.0.0.jar";
            "hash" = "sha512-Ft3yrMyqrHv1sOwhPr5tIi+R6whh9uj/x6FSrWmJG9V5H6pa/3vWCZDVtLoV2eul2h2U5svTMqigDr/vi8stWQ==";
        };
        _oqMIdRmw = {
            "id" = "oqMIdRmw";
            "file" = "Tricky Trials Music Backport 1.17.1 1.0.0.jar";
            "hash" = "sha512-R285wg1wUTK3HsmANrsuT0cyAQ/oN8jkMw8p9Fx5Nnl5BgKFEnvCLaWhqc4BxxGNPa+1W+vk5vUDz7nbdOW8XA==";
        };
    in {
        "Ei7MBHn4" = _Ei7MBHn4;
        "Z523IyNV" = _Z523IyNV;
        "oqMIdRmw" = _oqMIdRmw;
        "forge-1.20.1" = _Ei7MBHn4;
        "forge-1.18.2" = _Z523IyNV;
        "forge-1.17.1" = _oqMIdRmw;
        "default" = _oqMIdRmw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tricky-trials-music-discs-backport";
            id = "BIhArScH";
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