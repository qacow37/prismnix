{lib, callPackage, ...}:
let
    versions = (let
        _jes8LaAe = {
            "id" = "jes8LaAe";
            "file" = "metalpipes1.0.0.zip";
            "hash" = "sha512-es9QGL5Q5+WMsBTrDrNtxsiQXzbKuF0csJnfItBPd2IlcbxY+UBaN5Keop5uP5NJe0xArC9+nZ0/vrvrsW28LQ==";
        };
    in {
        "jes8LaAe" = _jes8LaAe;
        "forge-1.16" = _jes8LaAe;
        "forge-1.16.1" = _jes8LaAe;
        "forge-1.16.2" = _jes8LaAe;
        "forge-1.16.3" = _jes8LaAe;
        "forge-1.16.4" = _jes8LaAe;
        "forge-1.16.5" = _jes8LaAe;
        "forge-1.17" = _jes8LaAe;
        "forge-1.17.1" = _jes8LaAe;
        "forge-1.18" = _jes8LaAe;
        "forge-1.18.1" = _jes8LaAe;
        "forge-1.18.2" = _jes8LaAe;
        "forge-1.19" = _jes8LaAe;
        "forge-1.19.1" = _jes8LaAe;
        "forge-1.19.2" = _jes8LaAe;
        "forge-1.19.3" = _jes8LaAe;
        "forge-1.19.4" = _jes8LaAe;
        "forge-1.20" = _jes8LaAe;
        "forge-1.20.1" = _jes8LaAe;
        "forge-1.20.2" = _jes8LaAe;
        "forge-1.20.3" = _jes8LaAe;
        "forge-1.20.4" = _jes8LaAe;
        "default" = _jes8LaAe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metal-pipes";
            id = "m4c5coAy";
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