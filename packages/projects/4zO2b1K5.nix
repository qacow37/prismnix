{lib, callPackage, ...}:
let
    versions = (let
        _q3fw4SuI = {
            "id" = "q3fw4SuI";
            "file" = "extravagantdelight-1.0.0-1.20.1.jar";
            "hash" = "sha512-Xjj/ng62OocB3gJGh2z4ZEQbEl9ZLtpRRuedfYXsIotT38evABBe7306EkDHdAVfiHE2bUGpeOS9nnuTN6rozA==";
        };
        _Bz0GlFZd = {
            "id" = "Bz0GlFZd";
            "file" = "extravagantdelight-1.0.1-1.20.1.jar";
            "hash" = "sha512-hHk9LlDP7TelHzjl3wU6VHhSkM4M2TN0IBT86vdglH7BG2otsMYsLuMdJnnT705n9yXnuu+kV0X3t1CE1WMnUQ==";
        };
        _pSyRjAGW = {
            "id" = "pSyRjAGW";
            "file" = "extravagantdelight-1.1.0-1.20.1.jar";
            "hash" = "sha512-A/WUSP9IJpoliXD4/G30+9x0S2IIYj3cpxRHmas4mlCHvFpKUtriuCOf1vJPuNKwBIGH2mIwC3OyRUuJbIUMkg==";
        };
        _DrbctmUq = {
            "id" = "DrbctmUq";
            "file" = "extravagantdelight-1.1.1-1.20.1.jar";
            "hash" = "sha512-j/L0gQ9J0LiBCliF0R4UqDk3ZA6JI0fkRMy1/S5+irw+x0XVrjfSFg0LJ5QQ8+gNHBEUclEPjupGbHYXIop7Mw==";
        };
        _zVJr6Wgu = {
            "id" = "zVJr6Wgu";
            "file" = "extravagantdelight-1.1.2-1.20.1.jar";
            "hash" = "sha512-uyXfH24/8lHz4truLD+jwhzuuE19MTxZwRoxSgy86hKK7ZJ1YFzY+m5onIy2jXOis1eoecYIZol3cd5vDZE0Ew==";
        };
        _MjtkerSL = {
            "id" = "MjtkerSL";
            "file" = "extravagantdelight-1.1.3-1.20.1.jar";
            "hash" = "sha512-lwk32Zs8/WLslIGmzrRlzT66xhWL3QxqIivOLnC2g9Il9HVrEMkvqRlIwWJT9t655vtGQhxZTdWmsX7Ot9FXgQ==";
        };
        _BJn7Dp3p = {
            "id" = "BJn7Dp3p";
            "file" = "extravagantdelight-1.1.4-1.20.1.jar";
            "hash" = "sha512-9CtyCeEj/lpfbaGf3Hvz+lQRT1aB2EK5Y3m9N5SBklQQBIztT0sA2fWqA/JC+hcgBzndpc0dli63bG93tsrVIA==";
        };
        _VeJ7mEFZ = {
            "id" = "VeJ7mEFZ";
            "file" = "extravagantdelight-1.1.5-1.20.1.jar";
            "hash" = "sha512-9mHwglQ6nOlMdtnneWGKDTx6/ilSqYAtN1U82R0QoztNxppj4ob2O/osd0G6rn3nv1F5dot69wd6YEBB5JF/sg==";
        };
        _4hfLuhhB = {
            "id" = "4hfLuhhB";
            "file" = "extravagantdelight-1.1.6-1.20.1.jar";
            "hash" = "sha512-SSc8+RAwS17LdhQs+rlJN56AvzU5OMk/gHA7ehJHCg7xLaV1b9qeD4z9N+O6UOkP4N6QWREgvqJV9t8vnDUE5Q==";
        };
        _dYIodvwV = {
            "id" = "dYIodvwV";
            "file" = "extravagantdelight-1.1.7-1.20.1.jar";
            "hash" = "sha512-h+ux6GfwMD2pAjoeqNsu+dq4zQ3I4jadpTdRC+A6C5YileHxDLdTFGOtndkYohUyo5DDQzEjBpb96Fx7a6JSIw==";
        };
    in {
        "q3fw4SuI" = _q3fw4SuI;
        "Bz0GlFZd" = _Bz0GlFZd;
        "pSyRjAGW" = _pSyRjAGW;
        "DrbctmUq" = _DrbctmUq;
        "zVJr6Wgu" = _zVJr6Wgu;
        "MjtkerSL" = _MjtkerSL;
        "BJn7Dp3p" = _BJn7Dp3p;
        "VeJ7mEFZ" = _VeJ7mEFZ;
        "4hfLuhhB" = _4hfLuhhB;
        "dYIodvwV" = _dYIodvwV;
        "forge-1.20.1" = _dYIodvwV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extravagant-delight";
            id = "4zO2b1K5";
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
in callPackage fn {version="dYIodvwV";}