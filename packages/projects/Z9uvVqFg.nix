{lib, callPackage, ...}:
let
    versions = (let
        _rAmGEplv = {
            "id" = "rAmGEplv";
            "file" = "SimpleFps.jar";
            "hash" = "sha512-p6wkfNWqRxSzcMT5hT2t0jA2IsHkbgCTF/KF6lP9e0ZOhTAfQd71OW3lvyFYSe7y58i5aTXcCt5K5Ag4caJ1oQ==";
        };
    in {
        "rAmGEplv" = _rAmGEplv;
        "forge-1.7.10" = _rAmGEplv;
        "default" = _rAmGEplv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-fps-counter";
            id = "Z9uvVqFg";
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