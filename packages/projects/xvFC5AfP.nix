{lib, callPackage, ...}:
let
    versions = (let
        _W5Oc3G4H = {
            "id" = "W5Oc3G4H";
            "file" = "Smaller_Wind_Charge.zip";
            "hash" = "sha512-RjMOkyt9bMP1UaW9q1wjL6Bs5fwmWoXWNnQ2ZWSyHYPNpHUJBzfgutSenVlwxv3p2gJcB7OCwdJcQJC8t5pMHA==";
        };
        _8YzKuxjA = {
            "id" = "8YzKuxjA";
            "file" = "Smaller_Wind_Charge.zip";
            "hash" = "sha512-3BLH6izlFedwKVAQb8/csNQeOffAji2h+Li0j6ZIfgUqTuKZ6T9uONOkdxA0w/iECcQ05eJi2beQ18iOWN5POg==";
        };
        _O9sQipHR = {
            "id" = "O9sQipHR";
            "file" = "Smaller_Wind_Charge.zip";
            "hash" = "sha512-vC1GtKjZup4nW2c99K165O5NuZ/yNDaH9i2btPp0S3kvj5Rm8oGENp3BnXG6P96MHyaSl/yfnz1sTTHeh375mA==";
        };
        _UTQwSR9W = {
            "id" = "UTQwSR9W";
            "file" = "Smaller_Wind_Charge.zip";
            "hash" = "sha512-vC1GtKjZup4nW2c99K165O5NuZ/yNDaH9i2btPp0S3kvj5Rm8oGENp3BnXG6P96MHyaSl/yfnz1sTTHeh375mA==";
        };
        _LVtStnwb = {
            "id" = "LVtStnwb";
            "file" = "Smaller_Wind_Charge.zip";
            "hash" = "sha512-vC1GtKjZup4nW2c99K165O5NuZ/yNDaH9i2btPp0S3kvj5Rm8oGENp3BnXG6P96MHyaSl/yfnz1sTTHeh375mA==";
        };
        _fMZ9AgS4 = {
            "id" = "fMZ9AgS4";
            "file" = "Smaller_Wind_Charge.zip";
            "hash" = "sha512-vC1GtKjZup4nW2c99K165O5NuZ/yNDaH9i2btPp0S3kvj5Rm8oGENp3BnXG6P96MHyaSl/yfnz1sTTHeh375mA==";
        };
        _lZi0vJQ3 = {
            "id" = "lZi0vJQ3";
            "file" = "Smaller_Wind_Charge_26.1.zip";
            "hash" = "sha512-dqD483PuoGBVXGATHnX4FeqjKF1aq+qRzeC3sDyhLMEiZI6U5PYc2Nu2/z5J/L7t0KT85rLdhUKh0x8i0Y+mrQ==";
        };
        _w1uzR5rh = {
            "id" = "w1uzR5rh";
            "file" = "Smaller_Wind_Charge_26.2.zip";
            "hash" = "sha512-jmRnINJsLpBQxFgj9IdSBPdHcXA8uIvcNLVoM6vNh8FGs8JpHAEPIbQwZlIxwlQAydERMeqC4kux6+8qrfAfRA==";
        };
    in {
        "W5Oc3G4H" = _W5Oc3G4H;
        "8YzKuxjA" = _8YzKuxjA;
        "O9sQipHR" = _O9sQipHR;
        "UTQwSR9W" = _UTQwSR9W;
        "LVtStnwb" = _LVtStnwb;
        "fMZ9AgS4" = _fMZ9AgS4;
        "lZi0vJQ3" = _lZi0vJQ3;
        "w1uzR5rh" = _w1uzR5rh;
        "minecraft-1.21" = _W5Oc3G4H;
        "minecraft-1.21.1" = _W5Oc3G4H;
        "minecraft-1.21.2" = _W5Oc3G4H;
        "minecraft-1.21.3" = _W5Oc3G4H;
        "minecraft-1.21.4" = _W5Oc3G4H;
        "minecraft-1.21.5" = _8YzKuxjA;
        "minecraft-1.21.6" = _O9sQipHR;
        "minecraft-1.21.7" = _O9sQipHR;
        "minecraft-1.21.8" = _O9sQipHR;
        "minecraft-1.21.9" = _UTQwSR9W;
        "minecraft-1.21.10" = _LVtStnwb;
        "minecraft-1.21.11" = _fMZ9AgS4;
        "minecraft-26.1" = _lZi0vJQ3;
        "minecraft-26.1.1" = _lZi0vJQ3;
        "minecraft-26.1.2" = _lZi0vJQ3;
        "minecraft-26.2" = _w1uzR5rh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smaller-wind-charges";
            id = "xvFC5AfP";
            type = "resourcepack";
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
in callPackage fn {version="w1uzR5rh";}