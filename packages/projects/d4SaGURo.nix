{lib, callPackage, ...}:
let
    versions = (let
        _Vy0GQIvg = {
            "id" = "Vy0GQIvg";
            "file" = "eternisstarrysky-1.6 (1).jar";
            "hash" = "sha512-hZwP+vUTqUo0uoclq016iLK2B8XiRSDL6NY8U/YEHWkq56J83abEcEf2RQtNep4XMXHowKy546YmFB5RpLvKtA==";
        };
        _qJTYaGIj = {
            "id" = "qJTYaGIj";
            "file" = "eternisstarrysky-1.7.jar";
            "hash" = "sha512-ag2KNiHPlTKoyBfM8A4FKFEXGtT/vOPEfUaWV08AfzKY4QfJF1M88iGpjv6/hhkDbJWw21vKG948/pk4lgLNcA==";
        };
        _suvwSPgf = {
            "id" = "suvwSPgf";
            "file" = "eternisstarrysky-1.7FIX.jar";
            "hash" = "sha512-AXtQmGC2FwM6aQgmGtSL+lSo2ShyykLwf9FWa75wHzFNBe0uAxptcrKQo6nVB44PJvMk7flllr39u3F/KWgZCw==";
        };
    in {
        "Vy0GQIvg" = _Vy0GQIvg;
        "qJTYaGIj" = _qJTYaGIj;
        "suvwSPgf" = _suvwSPgf;
        "forge-1.20.1" = _suvwSPgf;
        "pkg-1.6" = _Vy0GQIvg;
        "pkg-1.7" = _qJTYaGIj;
        "pkg-1.7FIX" = _suvwSPgf;
        "default" = _suvwSPgf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternisstarrysky";
        id = "d4SaGURo";
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