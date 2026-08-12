{lib, callPackage, ...}:
let
    versions = (let
        _xJbw8fR1 = {
            "id" = "xJbw8fR1";
            "file" = "alarms_sirens-0.1 Beta-forge-1.20.1.jar";
            "hash" = "sha512-W/H6TIto8y8e2PcxUxdmBwcD3oM021l7LtHd3WDKGIYS4LNDhaMhcWqXOWGR57gvlbm/Gn1U/KrcSWvnDHzQcw==";
        };
    in {
        "xJbw8fR1" = _xJbw8fR1;
        "forge-1.20.1" = _xJbw8fR1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alarms-sirens";
            id = "1fC95Yny";
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
in callPackage fn {version="xJbw8fR1";}