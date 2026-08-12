{lib, callPackage, ...}:
let
    versions = (let
        _Wdt2qCcP = {
            "id" = "Wdt2qCcP";
            "file" = "tfc_support_indicator-1.0.0.jar";
            "hash" = "sha512-F/toENEw2gwaADqfwt0ZfNNrpLA+tLcDCifOIPNC6kXSzUfINXX996Ir06gLOBXOi+qtZLL3vfgp/tyLnBd28g==";
        };
        _LZyLw7h6 = {
            "id" = "LZyLw7h6";
            "file" = "tfc_support_indicator-1.0.1.jar";
            "hash" = "sha512-Lhndw4BPieSvj+9AzK4AP90rAEqhbXHXzIIbCMHGq0eX7VWVT38B/1kCY+l6R6W5q9Yrqu7c9wYUshnMfADutg==";
        };
        _Di10SUg0 = {
            "id" = "Di10SUg0";
            "file" = "tfc_support_indicator-1.0.2.jar";
            "hash" = "sha512-wx0VfECdj2DsYiJurKu5WOztb3IoI7nqvrcP4C3BtxPqS68xNy9ejPs4rFbKXdTuLLDN0n99PYA+JHmCjcjg6A==";
        };
        _7YJfTTJ9 = {
            "id" = "7YJfTTJ9";
            "file" = "tfc_support_indicator-1.0.2+mc1.18.2.jar";
            "hash" = "sha512-jRVIjhDQETkod9PkMTXoiVF9BO0TOcGDJ/E18TeVqDpODvc3K0wJuRMwmwXJSuAZ0P40xCT5KxZR4LFazAeLDg==";
        };
        _jeOTOlLX = {
            "id" = "jeOTOlLX";
            "file" = "tfc_support_indicator-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-cKAZOzyV4GBw3WRSgqzal62uaN3aOfIG6B3yEu+WQQWyKkyFGvA7dARKx5hcfFH6QN804twI6Vh1sHR9H0Wu+w==";
        };
        _kdp5azHC = {
            "id" = "kdp5azHC";
            "file" = "tfc_support_indicator-1.0.3+mc1.18.2.jar";
            "hash" = "sha512-J/azffHe8O/1xBgGr8Y6L0VX56BX1peR0ZqUnals7PVYm26Q9jaTS5dnv7vJpB1Ht8p4EyXGTzzS4k0DJt5CXw==";
        };
        _FC2MSldD = {
            "id" = "FC2MSldD";
            "file" = "tfc_support_indicator-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-BLVfcP5G2VmvTe7+zmJfkT6jQ4+zf4JiBHaZJLE3qu9edHSLVSPxKkiK3CQ/1XRXj2ahPxJ8rI0ZfyFtQw5aYw==";
        };
        _4ca1Dd30 = {
            "id" = "4ca1Dd30";
            "file" = "tfc_support_indicator-1.0.6+mc1.18.2.jar";
            "hash" = "sha512-uoG2ju4jOucPWInpnhBfLL15YwRZQ2cXpwTPj7oSZ3RbXbu0UjRhNboxU9ZMU+iSzDXb57wORKu4IkZboIX8Fw==";
        };
        _ahpvHtbf = {
            "id" = "ahpvHtbf";
            "file" = "tfc_support_indicator-1.0.6+mc1.20.1.jar";
            "hash" = "sha512-fbzq+kd8OVZpe1o7yiN/BObCg+f+3r1Y4rkdrtYaND2loIL02yZuKNJ29+4jM6J7SKEhDFubeVwQIxuNoGnohg==";
        };
        _pyroHD58 = {
            "id" = "pyroHD58";
            "file" = "tfc_support_indicator-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-UWMasD3dvxszvN0UJgSUdtNZ8EKSVfP0mVir9sBV43NAyPBlSEdeMEA7qDvbLXW7O0OuGXLhzRGg75JnHfD6NQ==";
        };
        _MqLGbPEr = {
            "id" = "MqLGbPEr";
            "file" = "tfc_support_indicator-1.0.7+mc1.21.1.jar";
            "hash" = "sha512-pIyllptaRvhhhZDtVAk4ygQ7C5YOsmT8TOFW4dH1NydKFYNyd/10xIER6JsR7oUoGI1PhRiSEF5lftIViA7xyQ==";
        };
        _WcAjzHtK = {
            "id" = "WcAjzHtK";
            "file" = "tfc_support_indicator-1.0.7+mc1.20.1.jar";
            "hash" = "sha512-XelHkWjp4Ux8SFLbCvKpNcHFyQN4E391Bnbsci8S8YdU1nqhbGPkfjl3gu1Y3CuJ+RHH/7mdI/xbZffMTfs5yg==";
        };
        _UZ8JieRx = {
            "id" = "UZ8JieRx";
            "file" = "tfc_support_indicator-1.0.7+mc1.18.2.jar";
            "hash" = "sha512-skL81gQvZnyuLiGXkuOF8oeFDm9EDe44cbt4qKIBmfXxrcE03IpdBtbBbB/hSsRypXspAqOUaSxhwxk9FwO6uA==";
        };
    in {
        "Wdt2qCcP" = _Wdt2qCcP;
        "LZyLw7h6" = _LZyLw7h6;
        "Di10SUg0" = _Di10SUg0;
        "7YJfTTJ9" = _7YJfTTJ9;
        "jeOTOlLX" = _jeOTOlLX;
        "kdp5azHC" = _kdp5azHC;
        "FC2MSldD" = _FC2MSldD;
        "4ca1Dd30" = _4ca1Dd30;
        "ahpvHtbf" = _ahpvHtbf;
        "pyroHD58" = _pyroHD58;
        "MqLGbPEr" = _MqLGbPEr;
        "WcAjzHtK" = _WcAjzHtK;
        "UZ8JieRx" = _UZ8JieRx;
        "forge-1.20.1" = _WcAjzHtK;
        "forge-1.18.2" = _UZ8JieRx;
        "forge-1.20.2" = _WcAjzHtK;
        "forge-1.20.3" = _WcAjzHtK;
        "forge-1.20.4" = _WcAjzHtK;
        "forge-1.20.5" = _WcAjzHtK;
        "forge-1.20.6" = _WcAjzHtK;
        "neoforge-1.21.1" = _MqLGbPEr;
        "neoforge-1.21.2" = _MqLGbPEr;
        "neoforge-1.21.3" = _MqLGbPEr;
        "neoforge-1.21.4" = _MqLGbPEr;
        "neoforge-1.21.5" = _MqLGbPEr;
        "neoforge-1.21.6" = _MqLGbPEr;
        "neoforge-1.21.7" = _MqLGbPEr;
        "neoforge-1.21.8" = _MqLGbPEr;
        "neoforge-1.21.9" = _MqLGbPEr;
        "neoforge-1.21.10" = _MqLGbPEr;
        "neoforge-1.21.11" = _MqLGbPEr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-support-indicator";
            id = "RL8eBaUL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="UZ8JieRx";}