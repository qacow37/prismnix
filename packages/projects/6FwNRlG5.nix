{lib, callPackage, ...}:
let
    versions = (let
        _lgh0A2Yi = {
            "id" = "lgh0A2Yi";
            "file" = "nyfsbp-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-tHZ2oSJeL3JRgiVNzRCrZjjGjxUFNXHstQHcaRtRZMVYMDf21P17iGlfAcPRpHtYHkZ3ZNwbpCxBafMg/LTDtw==";
        };
        _qmpqtLWd = {
            "id" = "qmpqtLWd";
            "file" = "nyfsbp-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-yzGPQNRtCXQyp618cgIMeFdSRSVZiqmAy5I6rJD5PS8pX4wB5dhy2xyjXWjqtBHBiza/wH6mm/nmJ4b/nss1gQ==";
        };
        _I97Q0Rty = {
            "id" = "I97Q0Rty";
            "file" = "nyfsbp-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-5F2BMzgOZ5Jrh4RlQ+Qq1IXA6MIMC1L3l2CZRF4zBsB7bWKfCuRE6Q6KsQrFnOUnKM7XTivd1d0HQ8Nlr/jagw==";
        };
        _CtpBWLe8 = {
            "id" = "CtpBWLe8";
            "file" = "nyfsbp-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-WNjM7OklHxCW8n1xZKHKvIsjL34DtAWuIHPT0wLcMWSelcw2xJGl2A8DDtok+Or5DXeTpySRbf7RXaiVCgORBQ==";
        };
        _XE4y97Ds = {
            "id" = "XE4y97Ds";
            "file" = "nyfsbp-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-Mqu4gdJU08+SM47E5KffgYyMr/2H7wEsIV9Mp3oVhf9HfDESV5cOny1LTWqRhRH2jP/uQ5gebVwGFIhiGBTxow==";
        };
        _9QUkpY5S = {
            "id" = "9QUkpY5S";
            "file" = "nyfsbp-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-EeEYLL3FeJiF+ZEjTgD3KrDmBEavwKWH74Oi/qY8DfDRsuqAPnOZrtgMCWjBR53rpXmwCwuWSovWSkLraqUrCA==";
        };
    in {
        "lgh0A2Yi" = _lgh0A2Yi;
        "qmpqtLWd" = _qmpqtLWd;
        "I97Q0Rty" = _I97Q0Rty;
        "CtpBWLe8" = _CtpBWLe8;
        "XE4y97Ds" = _XE4y97Ds;
        "9QUkpY5S" = _9QUkpY5S;
        "forge-1.20.1" = _I97Q0Rty;
        "fabric-1.20.1" = _CtpBWLe8;
        "fabric-1.21.10" = _9QUkpY5S;
        "neoforge-1.21.10" = _XE4y97Ds;
        "default" = _9QUkpY5S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyfs-banner-patterns";
        id = "6FwNRlG5";
        type = "mod";
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
in callPackage fn {}