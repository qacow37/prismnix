{lib, callPackage, ...}:
let
    versions = (let
        _5AOi4JCS = {
            "id" = "5AOi4JCS";
            "file" = "stalkedV1.0.0.jar";
            "hash" = "sha512-1ebJZZviajUr3e9vuhcZ5FJBig0ynIEDEWwzhkttsVXmaeH43NANAUNsooYApDfgTNxLGHVj29lqT0FgDwRBvA==";
        };
        _CYY1oqPm = {
            "id" = "CYY1oqPm";
            "file" = "stalkedV1.0.1.jar";
            "hash" = "sha512-IXWw+k9P+eHVLm1BX5VFOeOkr96IPe/1SiZdcM2GlCBT1ukDelhMrwy6z9PrMO55xxTyrWAsJ1jXWObzN+sEJA==";
        };
    in {
        "5AOi4JCS" = _5AOi4JCS;
        "CYY1oqPm" = _CYY1oqPm;
        "forge-1.19.2" = _CYY1oqPm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stalked";
            id = "BbFHTfoU";
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
in callPackage fn {version="CYY1oqPm";}