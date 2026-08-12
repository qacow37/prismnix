{lib, callPackage, ...}:
let
    versions = (let
        _5g1PiWP8 = {
            "id" = "5g1PiWP8";
            "file" = "epic x parcool-20.10.1.5-1.20.1.jar";
            "hash" = "sha512-eKqSQLpQncBkBSnyaOji949zeVOYOqsQyYZNXAjdtiMcyaoSGTl67YdP1tFmJTfSbPkvoPif6sZGIVrWrtUW0w==";
        };
        _2E4jWhSb = {
            "id" = "2E4jWhSb";
            "file" = "epic x parcool-forge-20.10.1.6-1.20.1.jar";
            "hash" = "sha512-lTaAllU4Use2j1OHEVwPWcuz7ExH0Rl2+g2ozysSxxZTXjJqn3Fwl755kMCRmdHvsyw6sFvY46JzUHtMwJq39w==";
        };
        _JVVRBZwp = {
            "id" = "JVVRBZwp";
            "file" = "epic x parcool-forge-20.10.2.2-1.20.1.jar";
            "hash" = "sha512-3S8nycWY+0DQRiJoB2MX9aWqltCDg47UTeBgm2Dob9h6Y0PLXVoWkAM3dv80bdarcJs/xeLl5nXv/rnBLhI6pw==";
        };
        _X9E6hHsq = {
            "id" = "X9E6hHsq";
            "file" = "epic x parcool-forge-20.11.0.1-1.20.1.jar";
            "hash" = "sha512-z/OPS2jaUip8Tn9bDFhncWFNKukY2O463XmCFGYAx7SeRXtNckfRnyHu9kiT4xePy/6YT4LwiHZ9kij8SXc+Kw==";
        };
        _mb9nyTpS = {
            "id" = "mb9nyTpS";
            "file" = "epic x parcool-forge-20.12.0.1-1.20.1.jar";
            "hash" = "sha512-IR1MJS3auqfNkeYSpsw30bdGSZVnElgYhSZQooTBGVh6FyjndmqsMLpBwlzlUIGGKKL1t93ZKb/x/M6cxaEGfQ==";
        };
        _Uq0vPJIE = {
            "id" = "Uq0vPJIE";
            "file" = "epic x parcool-neoforge-21.0.0-1.21.1.jar";
            "hash" = "sha512-2sTAMr8tfzWpVIVlY0INPmxBWDZTrUpF6ZRB3P8vMHtEO1VHMUP0NBbzCkX7Jd8NW4rb6bCWWjk8W1xkl8f20A==";
        };
    in {
        "5g1PiWP8" = _5g1PiWP8;
        "2E4jWhSb" = _2E4jWhSb;
        "JVVRBZwp" = _JVVRBZwp;
        "X9E6hHsq" = _X9E6hHsq;
        "mb9nyTpS" = _mb9nyTpS;
        "Uq0vPJIE" = _Uq0vPJIE;
        "forge-1.20.1" = _mb9nyTpS;
        "neoforge-1.21.1" = _Uq0vPJIE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "official-epic-x-parcool";
            id = "NfOLe8St";
            type = "mod";
            version = version;
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
in callPackage fn {version="Uq0vPJIE";}