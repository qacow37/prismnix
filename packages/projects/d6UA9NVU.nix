{lib, callPackage, ...}:
let
    versions = (let
        _mkq9GIsj = {
            "id" = "mkq9GIsj";
            "file" = "annoyforge-1.0-forge-1.20.1.jar";
            "hash" = "sha512-MdLRtF3E3UB1+F4MvTkRUWAAtT2M8sKDrUYwAshAKlHUFIY4b9LVGieSVzwGNK3wIVcFHYpkVLBnRQ3p2Rz2Lg==";
        };
    in {
        "mkq9GIsj" = _mkq9GIsj;
        "forge-1.20.1" = _mkq9GIsj;
        "default" = _mkq9GIsj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "annoyforge";
            id = "d6UA9NVU";
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