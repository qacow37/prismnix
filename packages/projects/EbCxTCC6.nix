{lib, callPackage, ...}:
let
    versions = (let
        _lKjFmgV1 = {
            "id" = "lKjFmgV1";
            "file" = "gm_construct-1.0.6.jar";
            "hash" = "sha512-Y5zqgUz3NjNxuxXdfK1w5+9v2ZPVGJt3uqPQMWNhXZ3XtgfnKJRB5DazQ4AA0Z8PUdX88Pkm+reUzohxPFnIZA==";
        };
        _xJUCfIla = {
            "id" = "xJUCfIla";
            "file" = "gm_construct-1.0.7.jar";
            "hash" = "sha512-OypUw3FYgDgqsn17xDCpuzue++8Qja3RuHENFo/jfVAaOWx1c1tJ4ZQqeKDCme1ME2/khJYzNjDFJMDuDRAOLQ==";
        };
        _F5xdjnJ4 = {
            "id" = "F5xdjnJ4";
            "file" = "gm_construct-1.0.8.jar";
            "hash" = "sha512-r6w97GhVV6CJeN1VI40nmiBxyqQaXZrlZyr4iGMQbCKc9nM1FiFV+b6csdjDVYRuhKgVnaiBG777CxoCMAgwOA==";
        };
        _Cq9lR0Fi = {
            "id" = "Cq9lR0Fi";
            "file" = "gm_construct-1.0.9.jar";
            "hash" = "sha512-+4ET4TlTgiiyK7bFuyv0+pxu/fUz5SPDmeSVDr67wdkrLd39VihqW9LXbWupnm0zWD4Tyqni6Tox5pPA13VEuw==";
        };
        _rQatE7Y4 = {
            "id" = "rQatE7Y4";
            "file" = "gm_construct-1.0.10.jar";
            "hash" = "sha512-IRLzJ3lMw7+jRcFPT4aCKVQBMIEGe24QBqIw/S4/EEBAXs0XtcaVu0A7PNz4DpGAVs92XOxHleR/kO3KDKLQXA==";
        };
    in {
        "lKjFmgV1" = _lKjFmgV1;
        "xJUCfIla" = _xJUCfIla;
        "F5xdjnJ4" = _F5xdjnJ4;
        "Cq9lR0Fi" = _Cq9lR0Fi;
        "rQatE7Y4" = _rQatE7Y4;
        "forge-1.20.1" = _rQatE7Y4;
        "neoforge-1.20.1" = _rQatE7Y4;
        "default" = _rQatE7Y4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gregs-modern-construct";
        id = "EbCxTCC6";
        type = "mod";
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
in callPackage fn {}