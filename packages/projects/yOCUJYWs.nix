{lib, callPackage, ...}:
let
    versions = (let
        _dOV2f8SD = {
            "id" = "dOV2f8SD";
            "file" = "desert_reclamation-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-OdGjR2WDG+74Kq8Y3sM6/87vaErwxH2g/x0clySFC9IGXOHcirWTBL0ebRU3FF+Ic1fO3GT8xCLTA+TpHEnVNQ==";
        };
        _rRQTlNhp = {
            "id" = "rRQTlNhp";
            "file" = "desert_reclamation-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-dGX8ivrXVLIlxMjwkK3slQ68tq1f01Wt946vomXk5XPqXIIzd+ftThGPHS4fNtzCd9jlxKa+MINDtOuj4ye51w==";
        };
    in {
        "dOV2f8SD" = _dOV2f8SD;
        "rRQTlNhp" = _rRQTlNhp;
        "forge-1.20.1" = _rRQTlNhp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "desert-reclamation";
            id = "yOCUJYWs";
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
in callPackage fn {version="rRQTlNhp";}