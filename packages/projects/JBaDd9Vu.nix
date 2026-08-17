{lib, callPackage, ...}:
let
    versions = (let
        _4FhVIRQU = {
            "id" = "4FhVIRQU";
            "file" = "BloodMoon.jar";
            "hash" = "sha512-bXhX1opyr1qTuT6LaHvFtr8FlNDPI4pHLNY6e4bA47I3D7NsF4sjVeRoJhTq/mU0vl/ECuiuLO4eL1HBws8Wkg==";
        };
        _sBzclcC5 = {
            "id" = "sBzclcC5";
            "file" = "BloodMoon.jar";
            "hash" = "sha512-QE2HbzhyFGERifyoGREfK4SWh2DJnOta95m1ru9HTaJfR52hhmCBDYPJO/lI98wnT4CWBfvOGIOHDjcfLkXM3g==";
        };
        _DS3EFqzZ = {
            "id" = "DS3EFqzZ";
            "file" = "BloodMoon.jar";
            "hash" = "sha512-PnnTyka9AK+fa74zV8EAPZvZ0y31wVByYBexx10lh7r5DqrPJtENDlHGoWmD4C/Ao6++JBphscEhO3YoadZ/OQ==";
        };
        _zDWF48EJ = {
            "id" = "zDWF48EJ";
            "file" = "BloodMoon.jar";
            "hash" = "sha512-03ERMEuDyX50TNqrHfw89PQcrSPEglSVZYL55/kWYLmIRd+8kJBVTNn6+E0jIWpmrOLWBjWY5cm10S1/Jtk8WA==";
        };
        _cPgAcjr0 = {
            "id" = "cPgAcjr0";
            "file" = "BloodMoon.jar";
            "hash" = "sha512-JYRaA/U2ba6VlLRoQpZiroedZA8Ebxds8oODSVYBUhCcsAurqonj+ZLM4faRTfJc+q6e04kJRg5oXBvwYTsxig==";
        };
        _AeAI8KkR = {
            "id" = "AeAI8KkR";
            "file" = "BloodMoon.jar";
            "hash" = "sha512-4gJ46fxsABKPuDXVw/++vymaTNQB3aLSS5ZHeAMnTlxGVjSNz3UdrADXArRWfV3YBcLxoLd0AS23oJDjhHpamQ==";
        };
        _1r3E841r = {
            "id" = "1r3E841r";
            "file" = "BloodMoon.jar";
            "hash" = "sha512-eWpwWhK6aD6D5is2+lfI8ENXN5rDEkK5q3S/ZxKGN55s/u9aIwgB5OiTttKYZbZkUpqTSbMtMyxWBPQbxNDvXg==";
        };
        _OorXlShX = {
            "id" = "OorXlShX";
            "file" = "BloodMoon.jar";
            "hash" = "sha512-MzBaA5hRssKP2FTtmjnyD9cbE6+7ds1NvmWX1TRqS1NDPq9aEtJ985RpXpjyLCC8uJI5Sv5HiNHvykpaEyFsLg==";
        };
    in {
        "4FhVIRQU" = _4FhVIRQU;
        "sBzclcC5" = _sBzclcC5;
        "DS3EFqzZ" = _DS3EFqzZ;
        "zDWF48EJ" = _zDWF48EJ;
        "cPgAcjr0" = _cPgAcjr0;
        "AeAI8KkR" = _AeAI8KkR;
        "1r3E841r" = _1r3E841r;
        "OorXlShX" = _OorXlShX;
        "paper-1.21" = _OorXlShX;
        "paper-1.21.1" = _OorXlShX;
        "paper-1.21.2" = _OorXlShX;
        "paper-1.21.3" = _OorXlShX;
        "paper-1.21.4" = _OorXlShX;
        "paper-1.21.5" = _OorXlShX;
        "paper-1.21.6" = _OorXlShX;
        "paper-1.21.7" = _OorXlShX;
        "paper-1.21.8" = _OorXlShX;
        "paper-1.21.9" = _OorXlShX;
        "paper-1.21.10" = _OorXlShX;
        "paper-1.21.11" = _OorXlShX;
        "default" = _OorXlShX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blood-moons";
            id = "JBaDd9Vu";
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
in callPackage fn {version="default";}