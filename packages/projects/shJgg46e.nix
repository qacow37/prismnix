{lib, callPackage, ...}:
let
    versions = (let
        _C9J1ox2g = {
            "id" = "C9J1ox2g";
            "file" = "mcnukes-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-v1CghiFEUMeEPJFIovh4uSbyH9biunnbwxh0HoOp0+ZFDA+PIJXomLIQul5ykejPEjIZ8SvDNMqBNEYWAxJOlg==";
        };
        _h7ZiRDeI = {
            "id" = "h7ZiRDeI";
            "file" = "mcnukes-1.1-forge-1.20.1.jar";
            "hash" = "sha512-7LU8iMTOzQqGlkT065FpZV15/oPTe6wohl/jI5SD+GSdbNjfoT7XXAXtAvPA9ze3qjqCnyNKMZT9DXim1k63Pg==";
        };
        _xKk2nUke = {
            "id" = "xKk2nUke";
            "file" = "mcnukes-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-6RdFCtnhoSo9gcaMv3gw6pLOJKMh46g8QZV03aXgG5sciKFvaTDlkf5MeRwzpLLCZwtNsoT/V62DiuZhAawTog==";
        };
    in {
        "C9J1ox2g" = _C9J1ox2g;
        "h7ZiRDeI" = _h7ZiRDeI;
        "xKk2nUke" = _xKk2nUke;
        "forge-1.20.1" = _xKk2nUke;
        "neoforge-1.20.1" = _C9J1ox2g;
        "default" = _xKk2nUke;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcnukes";
            id = "shJgg46e";
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