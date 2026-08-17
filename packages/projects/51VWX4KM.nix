{lib, callPackage, ...}:
let
    versions = (let
        _zJHYstDR = {
            "id" = "zJHYstDR";
            "file" = "CPSTracker-1.0.jar";
            "hash" = "sha512-GSDLwJ781elPNWMQFakftJd67cdXsbgtSzm0DfRoFYQqg51ykb0yRW6XN1fyCOy19Zp3OAiu6NMnm1FHTxfIbA==";
        };
    in {
        "zJHYstDR" = _zJHYstDR;
        "forge-1.8.9" = _zJHYstDR;
        "default" = _zJHYstDR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cps-tracker";
            id = "51VWX4KM";
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