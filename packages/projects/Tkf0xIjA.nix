{lib, callPackage, ...}:
let
    versions = (let
        _NlMAE52p = {
            "id" = "NlMAE52p";
            "file" = "pvpmusicid-1.0.0.jar";
            "hash" = "sha512-qJi8jgn10UmD1STrRm54Cb/SjjyKvJtfX7NUVnzzvkJYXwg6W/q8mrEf698RJ/32ALnZIJoLEqofgINMw5NVlw==";
        };
        _qascEJnD = {
            "id" = "qascEJnD";
            "file" = "pvpmusicid-1.0.0.jar";
            "hash" = "sha512-TgqpgeVS6Jo6CfQ6hzvuoFX2mXwsRYJF+Ri9HaQclydaPStyayYg02El7gVB/u1Sxk1jUbTZdriQvcIod/1Y5Q==";
        };
        _hEe7woN5 = {
            "id" = "hEe7woN5";
            "file" = "pvpmusic-1.0.0.jar";
            "hash" = "sha512-UstlxbbWs2tBR0SyVVHLiK2DMPWpGIblnv4PeBYNZOs42WgtBu4nwORPhnz+CCFW8tSl4dXVvG7facrOgI79sA==";
        };
        _SPr6UHSO = {
            "id" = "SPr6UHSO";
            "file" = "pvpmusic-1.0.0.jar";
            "hash" = "sha512-9+Uc53A/Xv4qG9HA1qJj2SK+JmUnfOZSTtAo4OJ7awIzf6tumDI7l3nVOsn5S3QLSjb6HfGu5BVWH5WGn8xf0w==";
        };
        _h7P43dfn = {
            "id" = "h7P43dfn";
            "file" = "pvpmusic-1.1.0.jar";
            "hash" = "sha512-xHFokr9rbMzxKILKGte5sG17Vs5Zzd5ZbQCBdV3KwKA+spxSHQf8H0q5yffGySclfnbs/YTDB6PtaTfmWan36w==";
        };
        _b3lVCe21 = {
            "id" = "b3lVCe21";
            "file" = "pvpmusic-1.2.0.jar";
            "hash" = "sha512-+Z98XlJJHiO1+nbjMvSSZkDfcW4lXCJChN1vwKHq7U43kcguXoj68iKcs0PGtOe47SpyG21JtUMCyWXeVDIFSA==";
        };
        _T8lIQ9vu = {
            "id" = "T8lIQ9vu";
            "file" = "pvpmusic-1.21.8-1.2.0.jar";
            "hash" = "sha512-3vMY/LsWs7ue//s9lRjChC3Ws57XgktXJoPDuboaCo5J1pDDHK3oGDYZIzW6czsqh9Ps+03P26rNLeOQgOm32w==";
        };
    in {
        "NlMAE52p" = _NlMAE52p;
        "qascEJnD" = _qascEJnD;
        "hEe7woN5" = _hEe7woN5;
        "SPr6UHSO" = _SPr6UHSO;
        "h7P43dfn" = _h7P43dfn;
        "b3lVCe21" = _b3lVCe21;
        "T8lIQ9vu" = _T8lIQ9vu;
        "fabric-1.21.8" = _T8lIQ9vu;
        "fabric-1.21.9" = _qascEJnD;
        "fabric-1.21.10" = _b3lVCe21;
        "default" = _T8lIQ9vu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-music";
            id = "Tkf0xIjA";
            type = "mod";
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