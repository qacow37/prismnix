{lib, callPackage, ...}:
let
    versions = (let
        _70oHEIpB = {
            "id" = "70oHEIpB";
            "file" = "Keystrokes-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-1Niot9ZarZdQJ31OmoJSUhSjWbo5DWC1//ujDiJhP/VS5pKGtA2PZr9sPXY2zEzKNNpvbwqQsGFrgAG3ln/xnQ==";
        };
    in {
        "70oHEIpB" = _70oHEIpB;
        "forge-1.8.9" = _70oHEIpB;
        "default" = _70oHEIpB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keystrokes";
            id = "G2Hmyf0G";
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