{lib, callPackage, ...}:
let
    versions = (let
        _mvLbKSqg = {
            "id" = "mvLbKSqg";
            "file" = "StarBound.jar";
            "hash" = "sha512-zLFNhO4NhvPBXZG7/2FF+o9kibimyjfScYrQBoXPtwutLDR3AEp+e7mDwrGEXihG89DwEK0xKsr9fjXYipEosw==";
        };
        _OdI02u8g = {
            "id" = "OdI02u8g";
            "file" = "StarBound1.0.2.jar";
            "hash" = "sha512-bNxC9H6WhTsVrnw2HoKnCj58FwEiLjj73rWEMRU+o7K1zuXnd7Qms724Jbzql6PIc6JMEw3f+sHCzUzSAotvDA==";
        };
        _vkoKgFRE = {
            "id" = "vkoKgFRE";
            "file" = "StarMan.jar";
            "hash" = "sha512-3jiMzj/64YCgudphyxIp6/fHKElcJRryjFPkhavuPY+1+ii35CKGaPJD6rz4A38B3LhuMsjNi6imCAMeAa12QA==";
        };
        _wEJ44U5U = {
            "id" = "wEJ44U5U";
            "file" = "StarBound.jar";
            "hash" = "sha512-cvFKFTuop2oQTmCxS56aZBM5GVnXa3VJ5LtB0c1RAvcU8D0nEp4Az4Ht7SxXaPK9Dsr/s+3PPd1k/VRMQOo2Ow==";
        };
    in {
        "mvLbKSqg" = _mvLbKSqg;
        "OdI02u8g" = _OdI02u8g;
        "vkoKgFRE" = _vkoKgFRE;
        "wEJ44U5U" = _wEJ44U5U;
        "fabric-1.20.1" = _wEJ44U5U;
        "forge-1.20.1" = _wEJ44U5U;
        "default" = _wEJ44U5U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starbound-evo";
            id = "eg68MuRx";
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