{lib, callPackage, ...}:
let
    versions = (let
        _mWumWpBh = {
            "id" = "mWumWpBh";
            "file" = "poke-notifier-1.2.0-build-20251018-0629.jar";
            "hash" = "sha512-pLLpPp4Rv/GjTxqQhPKuOsFDeZb0AOTOTeeaFl1sggrGAAQp74PMW/+odZ1KA0GXLK9zt8Wyr+6ysY9VjZ1k9A==";
        };
        _3ifHgxSW = {
            "id" = "3ifHgxSW";
            "file" = "poke-notifier-1.3.1-build-20251020-0333.jar";
            "hash" = "sha512-q2TrongG34jMx74kF8ttcnD2Le0Zud0M72+quBf00JuxvnROdw5g7XhlJT4sDy1APAWYE5OjB3E0ImyH4Ll1TA==";
        };
        _436yh4kY = {
            "id" = "436yh4kY";
            "file" = "poke-notifier-1.4.0-build-20251029-1754.jar";
            "hash" = "sha512-CjtVieRjrkSCYg+5yOiwkM7YOMmjM21JocsTV/lceTF3FuBXtY1ufm+Al4bhB8qwMghdh43wfdNmWw34Ahe6yw==";
        };
        _geNZroRi = {
            "id" = "geNZroRi";
            "file" = "poke-notifier-1.4.1-build-20251029-2053.jar";
            "hash" = "sha512-o/YtriyOFOJwHP6Rvj+u4mpLMdG6ASJW7SGL0WPsfi4vbr+uCrrIG1Sgz++HZJM26Rd0ZFN4ASoB/mlzmq//AQ==";
        };
        _fb3QVgtk = {
            "id" = "fb3QVgtk";
            "file" = "poke-notifier-1.5.0.jar";
            "hash" = "sha512-A+RApooBP7TfBkIT3mkANJvup8Hrh4NxxoSEFq9j07zJdjQ89Yo741PQZsG7UjnKsyGnjlg/M+erjICl/mEjkg==";
        };
    in {
        "mWumWpBh" = _mWumWpBh;
        "3ifHgxSW" = _3ifHgxSW;
        "436yh4kY" = _436yh4kY;
        "geNZroRi" = _geNZroRi;
        "fb3QVgtk" = _fb3QVgtk;
        "fabric-1.21.1" = _fb3QVgtk;
        "default" = _fb3QVgtk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-poke-notifier";
        id = "yRK8rhwf";
        type = "mod";
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
in callPackage fn {}