{lib, callPackage, ...}:
let
    versions = (let
        _kcGdmLOj = {
            "id" = "kcGdmLOj";
            "file" = "craftfix.zip";
            "hash" = "sha512-MfGHuK9po56ECbR4eHgJNc5SgY6ux7zrgzjXky8irygHApdlT41j1farSlZ21GAkOIdVR/PB6vIhe0Kz/mvJhg==";
        };
        _UIOI9cd0 = {
            "id" = "UIOI9cd0";
            "file" = "craftfix.zip";
            "hash" = "sha512-uoCbfLhlz0QVMaK8wmY8BulMD4pDxU0JdpktamKelehSbuAkP13Hxkwe6U7vH/YkBk8G+zfu9YdJjUzCTpRdHw==";
        };
    in {
        "kcGdmLOj" = _kcGdmLOj;
        "UIOI9cd0" = _UIOI9cd0;
        "datapack-1.18.2" = _UIOI9cd0;
        "datapack-1.19.2" = _UIOI9cd0;
        "datapack-1.20.1" = _UIOI9cd0;
        "forge-1.18.2" = _UIOI9cd0;
        "forge-1.19.2" = _UIOI9cd0;
        "forge-1.20.1" = _UIOI9cd0;
        "default" = _UIOI9cd0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-craft-extras";
            id = "sKhIj78S";
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