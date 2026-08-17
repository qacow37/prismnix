{lib, callPackage, ...}:
let
    versions = (let
        _F6PMdJgl = {
            "id" = "F6PMdJgl";
            "file" = "create_steelskin-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-pEN4Nhjrek1rpLaAh+MehQjad9XBI7W1kEgOFleQTlAcR5KcngGd1UkLlFs5OLsGiwyjW4/q45fvRM11y+99kA==";
        };
        _XQdoVXM0 = {
            "id" = "XQdoVXM0";
            "file" = "create_steelskin-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-mSofKyFt//6zMqhXD1SRSW3QKXzq2NTyOcwaslhPsyfUTO6S2NOLccRwykGnwMmT3g656LRFVxcOrlTnJGoKsg==";
        };
        _Vyn1vb3l = {
            "id" = "Vyn1vb3l";
            "file" = "create_steelskin-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-3MCHofvF9qwhmYaWQDC1cqB2FUGtvyqi/CIWCNCC8Ky20g/9o/Df3L4UHbYZd823g/pFfPj60soO7P60kX35Rw==";
        };
        _uHKzafG1 = {
            "id" = "uHKzafG1";
            "file" = "create_steelskin-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-y2qrApk8WLNH1jU1vaU9ziBjuXb3rTnRHL+oINwzqPu/VVons5bOJAOb8/kxo49NNvjiz5oMr2ByRANq01VzSQ==";
        };
        _oSWF92Jg = {
            "id" = "oSWF92Jg";
            "file" = "create_steelskin-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3QYMvoWan1RcNXEDkNnAWt1hPstjg1UIEPkuMDsuWHF/+eWs/ev/IELCzOrpU1fpSZbchEkB4y0AtzmRDIaWxQ==";
        };
        _JpwMr8Q3 = {
            "id" = "JpwMr8Q3";
            "file" = "create_steelskin-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3QYMvoWan1RcNXEDkNnAWt1hPstjg1UIEPkuMDsuWHF/+eWs/ev/IELCzOrpU1fpSZbchEkB4y0AtzmRDIaWxQ==";
        };
    in {
        "F6PMdJgl" = _F6PMdJgl;
        "XQdoVXM0" = _XQdoVXM0;
        "Vyn1vb3l" = _Vyn1vb3l;
        "uHKzafG1" = _uHKzafG1;
        "oSWF92Jg" = _oSWF92Jg;
        "JpwMr8Q3" = _JpwMr8Q3;
        "neoforge-1.21.1" = _JpwMr8Q3;
        "default" = _JpwMr8Q3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-steelskin";
            id = "wNDlSE6m";
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