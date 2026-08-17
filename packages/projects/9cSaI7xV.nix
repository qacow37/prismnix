{lib, callPackage, ...}:
let
    versions = (let
        _WeEI1VNb = {
            "id" = "WeEI1VNb";
            "file" = "Nether's Overhaul -1.20.1 1.3.0.jar";
            "hash" = "sha512-Q+6l7720IUa81/x1DWCuHvZ30R2m59JwLZ6sSg2UrjCSst4fFVmNRtzNw0W/YjdNpWoqvWC+pUBuxOBZKEa8sw==";
        };
    in {
        "WeEI1VNb" = _WeEI1VNb;
        "forge-1.20.1" = _WeEI1VNb;
        "default" = _WeEI1VNb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nethers-overhaul";
            id = "9cSaI7xV";
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