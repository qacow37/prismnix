{lib, callPackage, ...}:
let
    versions = (let
        _9hOi6ETO = {
            "id" = "9hOi6ETO";
            "file" = "annoyingdifficulty-1.0.0.jar";
            "hash" = "sha512-/XGaV1pszK/yejOm8hGwmy7+TTSePKgsvb3rh0f66S1cSPdWg8S+ynRMqLCbqp6emKXlngQCHAFhdZhWeD9NgA==";
        };
        _wVrdZgV3 = {
            "id" = "wVrdZgV3";
            "file" = "annoyingdifficulty-1.0.1.jar";
            "hash" = "sha512-E7Aaf5GXMg6K4uPcCcWF775+Bj+3HPPJKxvvM7SiCpymKs6iTUET+gInQz9jGWQc3UqlMKctXsQTmwjff37/yw==";
        };
        _JHb9YkJa = {
            "id" = "JHb9YkJa";
            "file" = "fundyadvertisement-1.0.2.jar";
            "hash" = "sha512-tJaoyfpozpjCOEZmEzih6Vf4WzC3I21LegPium0SzYqt0WbKbI7Y3LNSq01bocjRDrik/8+RSSJ2zY6zl4s2cQ==";
        };
        _qX8UQJBA = {
            "id" = "qX8UQJBA";
            "file" = "annoyingdifficulty-1.0.3.jar";
            "hash" = "sha512-znqe9Lt2H5kfCy2l05/xDpP9/PjeYqGsoTVlrimcMgqWsPSSOsrlKk0kWMt+BX9ssiBD3umaqrALYWFOSAnUXw==";
        };
        _qodofG4e = {
            "id" = "qodofG4e";
            "file" = "annoyingdifficulty-1.0.4.jar";
            "hash" = "sha512-+XLjKXD9L+0vIDmCBRqlEwATcr6P4GPcNR+EO89Cq1mmZlwysH5sj2zTbfZSXIBogwzw+VuwfRseVuX20mxyMQ==";
        };
    in {
        "9hOi6ETO" = _9hOi6ETO;
        "wVrdZgV3" = _wVrdZgV3;
        "JHb9YkJa" = _JHb9YkJa;
        "qX8UQJBA" = _qX8UQJBA;
        "qodofG4e" = _qodofG4e;
        "fabric-1.20.1" = _qodofG4e;
        "quilt-1.20.1" = _qodofG4e;
        "default" = _qodofG4e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "annoyingdifficulty";
            id = "WvMJFAyi";
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