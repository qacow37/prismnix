{lib, callPackage, ...}:
let
    versions = (let
        _gTNRdsXZ = {
            "id" = "gTNRdsXZ";
            "file" = "BetterSavedHotbars-Forked-1.3.9.jar";
            "hash" = "sha512-yQZ45+VhlQOD0XzrnKpzeYtKuO8Wsh0wlQRqWRJ2+Mmg4njnNVdDTIN0oNDkbulXfC/57ej0fuQVmaZLJMPiSw==";
        };
        _sOmmQPQo = {
            "id" = "sOmmQPQo";
            "file" = "BetterSavedHotbars-Forked-1.3.9-26.1.jar";
            "hash" = "sha512-eeHHTF/IFbKg9Lt+IltkTYy1o4EI2janw/8JKxpq1xlzGlxuVYI0t1MwOKhR3v7harhi62SZT5QC3R6Nhaagvg==";
        };
        _UxJa34Oq = {
            "id" = "UxJa34Oq";
            "file" = "BetterSavedHotbars-Forked-1.3.9-26.2.jar";
            "hash" = "sha512-xsDOAS9w1MBK+TZRSLbPJ3ptEVzPDcSTdand6gc8uLbw1CTKBwvyRlOTAmVlbW0hX5G5zlph0PcBMhhOxOA8qg==";
        };
    in {
        "gTNRdsXZ" = _gTNRdsXZ;
        "sOmmQPQo" = _sOmmQPQo;
        "UxJa34Oq" = _UxJa34Oq;
        "fabric-1.21.11" = _gTNRdsXZ;
        "fabric-26.1" = _sOmmQPQo;
        "fabric-26.1.1" = _sOmmQPQo;
        "fabric-26.1.2" = _sOmmQPQo;
        "fabric-26.2" = _UxJa34Oq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-saved-hotbars-forked";
            id = "GdSOHJIu";
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
in callPackage fn {version="UxJa34Oq";}