{lib, callPackage, ...}:
let
    versions = (let
        _yMEfNRM1 = {
            "id" = "yMEfNRM1";
            "file" = "tlc_saintsrows_pack-0.0.1-alpha.jar";
            "hash" = "sha512-VN0slB+q1uBleh6TLHUQvtaj8HSFTKQBhRifWg0zJj27n9n45Q5mmxbl2sjzwLnw7gdcFwrfL+1F2H4fLOd5Ew==";
        };
    in {
        "yMEfNRM1" = _yMEfNRM1;
        "forge-1.20.1" = _yMEfNRM1;
        "forge-1.20.2" = _yMEfNRM1;
        "forge-1.20.3" = _yMEfNRM1;
        "forge-1.20.4" = _yMEfNRM1;
        "forge-1.20.5" = _yMEfNRM1;
        "forge-1.20.6" = _yMEfNRM1;
        "default" = _yMEfNRM1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tls-saintsrows-pack";
            id = "5ujzFEcf";
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