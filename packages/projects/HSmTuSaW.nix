{lib, callPackage, ...}:
let
    versions = (let
        _jPFP6cn6 = {
            "id" = "jPFP6cn6";
            "file" = "sounddeviceoptions-1.5.0.jar";
            "hash" = "sha512-eHoyIT6QKV8gSQJKpgU9EI+1GR55GzHRdxSSI3qGvviBt9ekTYhm3iq5sxkQo5gOniq/Mt450pg8Q8FFYNoClQ==";
        };
        _suWcYtuK = {
            "id" = "suWcYtuK";
            "file" = "sounddeviceoptions-1.4.3.jar";
            "hash" = "sha512-pRA2t5xmSzeTz0IaIgme5RuLyLUNP7nE1k2aCN1TkjpH1GPB0N9ikmrjM9T6rIwQ2pdbs8FlOskZmVdptiQtmQ==";
        };
        _VrwB4mqZ = {
            "id" = "VrwB4mqZ";
            "file" = "moresoundconfig-1.0.4.jar";
            "hash" = "sha512-i4jUi0eDhBRiGoJXLk0tUFs3OnxgsuuGH9JMeiw3x0f4ub5y1D2WSTAXkce2N0+27Izh4t3w03RHhohsjEqtVQ==";
        };
    in {
        "jPFP6cn6" = _jPFP6cn6;
        "suWcYtuK" = _suWcYtuK;
        "VrwB4mqZ" = _VrwB4mqZ;
        "forge-1.17.1" = _jPFP6cn6;
        "forge-1.16.5" = _suWcYtuK;
        "forge-1.12.2" = _VrwB4mqZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sound-device-options";
            id = "HSmTuSaW";
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
in callPackage fn {version="VrwB4mqZ";}