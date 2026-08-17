{lib, callPackage, ...}:
let
    versions = (let
        _JWTtpJfm = {
            "id" = "JWTtpJfm";
            "file" = "microdurability-1.21.11-Forge-1.0.0.jar";
            "hash" = "sha512-mJBjynNLu8Y75A+nTHf9yGIwCqqlobqnuPM1fj/uoUQFlUoZwUxGnyYeCQAjkUJTA38pdTlJjT4A3ob4Vtg2eQ==";
        };
        _8DAIK4Z2 = {
            "id" = "8DAIK4Z2";
            "file" = "microdurability-1.21.11-NeoForge-1.0.0.jar";
            "hash" = "sha512-pFQc+iAcyfZRqaS5myiKBF8rsT5iTOCeJQVCk99caB88EeShnN6snMOl4VIQQl98tzVRedc9iNUavIPObjrxKw==";
        };
        _cZ38MvSX = {
            "id" = "cZ38MvSX";
            "file" = "microdurability-1.21.11-Fabric-1.0.0.jar";
            "hash" = "sha512-1N0IvjveGIRfA17zJ+vRK4nJgXEdebDYsMNuTTtH26xx+Y0uAxkS+VQlXt7thQYsnylYctqgBIuzwrD7hSYp1A==";
        };
    in {
        "JWTtpJfm" = _JWTtpJfm;
        "8DAIK4Z2" = _8DAIK4Z2;
        "cZ38MvSX" = _cZ38MvSX;
        "forge-1.21.11" = _JWTtpJfm;
        "neoforge-1.21.11" = _8DAIK4Z2;
        "fabric-1.21.11" = _cZ38MvSX;
        "default" = _cZ38MvSX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "microdurability-maintained";
            id = "bYzs56g2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}