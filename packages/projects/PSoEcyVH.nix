{lib, callPackage, ...}:
let
    versions = (let
        _ebeTKhzi = {
            "id" = "ebeTKhzi";
            "file" = "airplace-1.0.jar";
            "hash" = "sha512-smLZRDM8RCPB88GvAN8vXruVzo/D+7h8CKYPEMs6PWF79PDaxHWWM2mruvhCtCw8DljOqtVEQh8JZugDaEnzAw==";
        };
        _axW7OZZO = {
            "id" = "axW7OZZO";
            "file" = "airplace-1.1.0.jar";
            "hash" = "sha512-wIy8g7eWCR6NwZ+tqbHYh5j5yiLvIUn+ukpMfKxUgwLI0K2JaDIJRKo7ayYM+TB/78Hbg3OIs92hKIARCmKKKQ==";
        };
        _SNZZgUO4 = {
            "id" = "SNZZgUO4";
            "file" = "airplace-1.1.0.jar";
            "hash" = "sha512-3GhTnageyw6sfoXTmOeWlHP0HipRMBL/s5WhTM42I+FFQ7gpxQw9rzZc3LPbZtfp/i7aEpnshxt1j6lqt04P1w==";
        };
        _Dtmdscpm = {
            "id" = "Dtmdscpm";
            "file" = "airplace-1.1.0.jar";
            "hash" = "sha512-Ym/NCUWTT91zyAtvkgYpj9k90+fnDfESbA8n2PflNP6HJboqNVDW2ZLhF7vQ0AOShXZRq5HJG66Gu3TNFKY/vw==";
        };
        _wNr6RPBS = {
            "id" = "wNr6RPBS";
            "file" = "airplace-1.1.1.jar";
            "hash" = "sha512-nWuZmSfwRctv2rDwbOqUqLmJEXloB5c+I3pAIfr5FQ3OCk5zVytyLVr6C/tiEo+IOJcJ6OSbUbXAkUjWwdkd+Q==";
        };
        _fMwmW9OQ = {
            "id" = "fMwmW9OQ";
            "file" = "airplace-1.1.1.jar";
            "hash" = "sha512-w43R4A0Ue5JwshnQchxqw731j+y0fO2hzhttC/bP+dM4HESEM9BHB23dHfMeE9U7srDbwgHhyNaG4z/oQyy2hQ==";
        };
        _qZvFnxsH = {
            "id" = "qZvFnxsH";
            "file" = "airplace-1.1.1.jar";
            "hash" = "sha512-8kN9rWCJ+3tF75JF/gbYG0krBg4L303QRFVDSgSkFWKtlDCpLnPHCevOg6DquNooND8F1bcKNdi1l4umxwhmUA==";
        };
        _gq2XjVik = {
            "id" = "gq2XjVik";
            "file" = "airplace-1.1.1.jar";
            "hash" = "sha512-4oMGPVaLhf+/AO6VcBsPGpStLOD/RpZwBB7YNtqFJ4EKFlmvZiGtwS/FLaekEbceh0UIUX3WdhzN8GhBkiJYbg==";
        };
    in {
        "ebeTKhzi" = _ebeTKhzi;
        "axW7OZZO" = _axW7OZZO;
        "SNZZgUO4" = _SNZZgUO4;
        "Dtmdscpm" = _Dtmdscpm;
        "wNr6RPBS" = _wNr6RPBS;
        "fMwmW9OQ" = _fMwmW9OQ;
        "qZvFnxsH" = _qZvFnxsH;
        "gq2XjVik" = _gq2XjVik;
        "fabric-1.21.4" = _SNZZgUO4;
        "fabric-1.21.5" = _Dtmdscpm;
        "fabric-1.21.6" = _Dtmdscpm;
        "fabric-1.21.7" = _Dtmdscpm;
        "fabric-1.21.8" = _Dtmdscpm;
        "fabric-1.21" = _SNZZgUO4;
        "fabric-1.21.1" = _SNZZgUO4;
        "fabric-1.21.2" = _SNZZgUO4;
        "fabric-1.21.3" = _SNZZgUO4;
        "fabric-1.21.10" = _wNr6RPBS;
        "fabric-1.21.11" = _wNr6RPBS;
        "fabric-1.20" = _fMwmW9OQ;
        "fabric-1.20.1" = _fMwmW9OQ;
        "fabric-1.20.2" = _fMwmW9OQ;
        "fabric-1.20.3" = _fMwmW9OQ;
        "fabric-1.20.4" = _fMwmW9OQ;
        "fabric-1.20.5" = _fMwmW9OQ;
        "fabric-1.20.6" = _fMwmW9OQ;
        "fabric-26.1" = _qZvFnxsH;
        "fabric-26.1.1" = _qZvFnxsH;
        "fabric-26.1.2" = _qZvFnxsH;
        "fabric-26.2" = _gq2XjVik;
        "default" = _gq2XjVik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "airplace";
        id = "PSoEcyVH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "PolyForm-Noncommercial-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "PolyForm Noncommercial License 1.0.0";
                shortName = "PolyForm-Noncommercial-1.0.0";
                url = "https://polyformproject.org/licenses/noncommercial/1.0.0";
            };
        };
    };
in callPackage fn {}