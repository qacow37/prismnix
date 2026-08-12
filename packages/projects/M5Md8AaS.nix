{lib, callPackage, ...}:
let
    versions = (let
        _da1mfNBp = {
            "id" = "da1mfNBp";
            "file" = "NightlitEvo_update_1.3.3.jar";
            "hash" = "sha512-XcD2zvE8mEaLMio93BIq0adW+iy3B/chDH1PMyPRl792HNV1y4mm7YVi/h8KYBQT/Tv/vPaX6ps1UHc5tbSXsA==";
        };
        _iSAjFpKY = {
            "id" = "iSAjFpKY";
            "file" = "NightlitEvo_update_1.3.4.jar";
            "hash" = "sha512-YHEny8g7GkwdcJ9u5c0rBfAZLrPlIuwrKNCk1fssh3K3YNBJmq0WZJh3zatwoBAUZ68WatEPm2Tji66tMsEOZA==";
        };
    in {
        "da1mfNBp" = _da1mfNBp;
        "iSAjFpKY" = _iSAjFpKY;
        "fabric-1.20.1" = _iSAjFpKY;
        "forge-1.20.1" = _iSAjFpKY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nightlitevo-addonpack";
            id = "M5Md8AaS";
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
in callPackage fn {version="iSAjFpKY";}