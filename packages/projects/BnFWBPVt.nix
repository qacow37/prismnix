{lib, callPackage, ...}:
let
    versions = (let
        _nGjZ3GlR = {
            "id" = "nGjZ3GlR";
            "file" = "MCS2-Knifepack-free-1.0.0.jar";
            "hash" = "sha512-TsscTPBgk3mlh3lwG2kJGX8dg1KlQxay1ohSMKPtuP9F22juE6EP8tlDxVlkEPH+EpCew0uyCgXu37uWNkwjlg==";
        };
    in {
        "nGjZ3GlR" = _nGjZ3GlR;
        "forge-1.18.2" = _nGjZ3GlR;
        "forge-1.19" = _nGjZ3GlR;
        "forge-1.19.1" = _nGjZ3GlR;
        "forge-1.19.2" = _nGjZ3GlR;
        "forge-1.19.3" = _nGjZ3GlR;
        "forge-1.19.4" = _nGjZ3GlR;
        "forge-1.20" = _nGjZ3GlR;
        "forge-1.20.1" = _nGjZ3GlR;
        "neoforge-1.18.2" = _nGjZ3GlR;
        "neoforge-1.19" = _nGjZ3GlR;
        "neoforge-1.19.1" = _nGjZ3GlR;
        "neoforge-1.19.2" = _nGjZ3GlR;
        "neoforge-1.19.3" = _nGjZ3GlR;
        "neoforge-1.19.4" = _nGjZ3GlR;
        "neoforge-1.20" = _nGjZ3GlR;
        "neoforge-1.20.1" = _nGjZ3GlR;
        "default" = _nGjZ3GlR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcs2knife-addon";
            id = "BnFWBPVt";
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