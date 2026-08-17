{lib, callPackage, ...}:
let
    versions = (let
        _VdklJlfO = {
            "id" = "VdklJlfO";
            "file" = "CleanDeathMessage-1.0.jar";
            "hash" = "sha512-sxzQ8glon9vpW3EB8v8MRx6UYLvoawolgK//CrvgWYO/P8oUa4Ty7saaEOWxLifLu8ZG1vUwO27mLJ50yGN/lQ==";
        };
    in {
        "VdklJlfO" = _VdklJlfO;
        "paper-1.21" = _VdklJlfO;
        "paper-1.21.1" = _VdklJlfO;
        "paper-1.21.2" = _VdklJlfO;
        "paper-1.21.3" = _VdklJlfO;
        "paper-1.21.4" = _VdklJlfO;
        "paper-1.21.5" = _VdklJlfO;
        "paper-1.21.6" = _VdklJlfO;
        "paper-1.21.7" = _VdklJlfO;
        "paper-1.21.8" = _VdklJlfO;
        "paper-1.21.9" = _VdklJlfO;
        "default" = _VdklJlfO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cleandeathmessage";
            id = "LICAZdNE";
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