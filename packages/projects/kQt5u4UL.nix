{lib, callPackage, ...}:
let
    versions = (let
        _hkziRPXp = {
            "id" = "hkziRPXp";
            "file" = "WeatherTFC-1.18.2-1.5.4.jar";
            "hash" = "sha512-LiwpGCWsePKwZAgxEb3YCTqkHmT3RLglTDmIIoOd7ChSKAuccti3RLUmPB2TeR7tu/z2j+gO0nN/1Lftc3zLrg==";
        };
        _TRcnKG80 = {
            "id" = "TRcnKG80";
            "file" = "TFCWeather-1.20.1-1.6.6.jar";
            "hash" = "sha512-R/6iY/HqyNxSoySEc6gqFgb8ZmNvYDoQ9w8q4OVqqv90jrOj3+U/C8XKoH4iTomCT5RYdOzcmaItpgT+e163VA==";
        };
        _D1xKCLiO = {
            "id" = "D1xKCLiO";
            "file" = "TFCWeather-1.20.1-1.6.8.jar";
            "hash" = "sha512-mTexjZ/BrYC4aVvvoBpYEsZ1togyEGrXuxDnh+cij4jlXVqu07t0j6gN3j/VYmk7LxTEMQ7JIrnhuyQCizrqGw==";
        };
        _mucEq1cS = {
            "id" = "mucEq1cS";
            "file" = "TFCWeather-1.20.1-1.6.9.jar";
            "hash" = "sha512-zuYPM3b5kFxbdGOTwpt5Vjvwg+gCcF1ryo3ND139W3G3nWvzQMan6JKgzmQNttpPk29/nEoU0fD6x1F2y35Fbg==";
        };
        _bhjE9Mzy = {
            "id" = "bhjE9Mzy";
            "file" = "TFCWeather-1.20.1-1.6.10.jar";
            "hash" = "sha512-njdYS+zWGjF6r+4cMVq+GcROiwQmXEAS9DwJDZyYzEGVefZd6vK8US20s80KITqBS+BZPmTEaheVDSpgemhpSg==";
        };
        _AOlqMhhd = {
            "id" = "AOlqMhhd";
            "file" = "TFCWeather-1.20.1-1.6.11.jar";
            "hash" = "sha512-ND/8sz47yW70hWGNbjtoWTgAxDLY5rRiMLBlQQyd53thXDMphizA/vB8vlCCqo+6hV7rb6qB/ICfAHjOeDAWQg==";
        };
        _tf6FcQfM = {
            "id" = "tf6FcQfM";
            "file" = "TFCWeather-1.20.1-1.6.12.jar";
            "hash" = "sha512-zgsm9JrJS8VObZjvvRYi0HmMW93VprWEXVvGDcrTBLvokpUi/eCnoer7EIBRKQZ7FEZr0OOQ19tLXymW99HpBQ==";
        };
    in {
        "hkziRPXp" = _hkziRPXp;
        "TRcnKG80" = _TRcnKG80;
        "D1xKCLiO" = _D1xKCLiO;
        "mucEq1cS" = _mucEq1cS;
        "bhjE9Mzy" = _bhjE9Mzy;
        "AOlqMhhd" = _AOlqMhhd;
        "tf6FcQfM" = _tf6FcQfM;
        "forge-1.18.2" = _hkziRPXp;
        "forge-1.20.1" = _tf6FcQfM;
        "neoforge-1.18.2" = _hkziRPXp;
        "neoforge-1.20.1" = _tf6FcQfM;
        "default" = _tf6FcQfM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-weather";
            id = "kQt5u4UL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}