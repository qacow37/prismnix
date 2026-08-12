{lib, callPackage, ...}:
let
    versions = (let
        _jVKRGmmi = {
            "id" = "jVKRGmmi";
            "file" = "pv-volume-booster-1.0.jar";
            "hash" = "sha512-0f1AMDCvYn2FqjI6NsLwTrzSDHaYpt5yeLqlJJuHCMdPHiSSNzKWumchEp7/X9mlydpoaAzOtA15AU7n0xxLLg==";
        };
        _COUKK3pF = {
            "id" = "COUKK3pF";
            "file" = "pv_volume_booster-fabric-1.1.0.jar";
            "hash" = "sha512-cL8X2+Kgg0cxmYqcAzTsYeYYKGNhWykXaBkd1dO+U0PFaZLAFVRAZxwIinB6u9BLf++v+idt/5wZByKfx9xYAA==";
        };
        _mlF5HAtS = {
            "id" = "mlF5HAtS";
            "file" = "pv_volume_booster-neoforge-1.1.0.jar";
            "hash" = "sha512-xQLtM0/wLKxba6xnJ+P4mgYvTPKnOf/PiNRqrjXig+h+6I3cnguotSFerbHbNvFJK4whgOYEv612MgT0BXYaYw==";
        };
    in {
        "jVKRGmmi" = _jVKRGmmi;
        "COUKK3pF" = _COUKK3pF;
        "mlF5HAtS" = _mlF5HAtS;
        "fabric-1.21" = _COUKK3pF;
        "fabric-1.21.1" = _COUKK3pF;
        "fabric-1.21.2" = _COUKK3pF;
        "fabric-1.21.3" = _COUKK3pF;
        "fabric-1.21.4" = _COUKK3pF;
        "fabric-1.21.5" = _COUKK3pF;
        "fabric-1.21.6" = _COUKK3pF;
        "fabric-1.21.7" = _COUKK3pF;
        "fabric-1.21.8" = _COUKK3pF;
        "fabric-1.21.9" = _COUKK3pF;
        "fabric-1.21.10" = _COUKK3pF;
        "fabric-1.21.11" = _COUKK3pF;
        "fabric-26.1" = _COUKK3pF;
        "fabric-26.1.1" = _COUKK3pF;
        "fabric-26.1.2" = _COUKK3pF;
        "fabric-26.2" = _COUKK3pF;
        "neoforge-1.21" = _mlF5HAtS;
        "neoforge-1.21.1" = _mlF5HAtS;
        "neoforge-1.21.2" = _mlF5HAtS;
        "neoforge-1.21.3" = _mlF5HAtS;
        "neoforge-1.21.4" = _mlF5HAtS;
        "neoforge-1.21.5" = _mlF5HAtS;
        "neoforge-1.21.6" = _mlF5HAtS;
        "neoforge-1.21.7" = _mlF5HAtS;
        "neoforge-1.21.8" = _mlF5HAtS;
        "neoforge-1.21.9" = _mlF5HAtS;
        "neoforge-1.21.10" = _mlF5HAtS;
        "neoforge-1.21.11" = _mlF5HAtS;
        "neoforge-26.1" = _mlF5HAtS;
        "neoforge-26.1.1" = _mlF5HAtS;
        "neoforge-26.1.2" = _mlF5HAtS;
        "neoforge-26.2" = _mlF5HAtS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plasmo-voice-volume-booster";
            id = "3aMW3YAP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="mlF5HAtS";}