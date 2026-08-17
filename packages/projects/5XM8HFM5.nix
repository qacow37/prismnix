{lib, callPackage, ...}:
let
    versions = (let
        _FKE9ORtX = {
            "id" = "FKE9ORtX";
            "file" = "rapture-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-XSTS/HzhveF/8JTrwg/cWb6xcS+ausWlEb9oqXy4qN4J7izpi/W3a3jkOvMfnBLCsLASZ2Y68mQ6a28vADojpA==";
        };
        _cAP2JPS1 = {
            "id" = "cAP2JPS1";
            "file" = "rapture-0.0.8-forge-1.20.1.jar";
            "hash" = "sha512-637NX23eCRQyI5cx1EvoIrQSDPmuebQ1LMv79IsfUTbEYuLO542s6yTp6mx0WkGYzTlrhtM0sva+wHT1pwBMqQ==";
        };
    in {
        "FKE9ORtX" = _FKE9ORtX;
        "cAP2JPS1" = _cAP2JPS1;
        "forge-1.20.1" = _cAP2JPS1;
        "default" = _cAP2JPS1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "corrupted-data";
            id = "5XM8HFM5";
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