{lib, callPackage, ...}:
let
    versions = (let
        _gC1ZKDW1 = {
            "id" = "gC1ZKDW1";
            "file" = "SharinganAddon v1.0.jar";
            "hash" = "sha512-OAA79dC5Ze6KwPSzb3eK31HTXKpYqRmw9S8swbasx/hZowjWdutf4qflbg/qwcUlAVYPCR9EJ+VfRQlQ0VLxfA==";
        };
        _WMykNQF1 = {
            "id" = "WMykNQF1";
            "file" = "SharinganAddon v1.0.1.jar";
            "hash" = "sha512-QCTquMTVDtYkN9nWBftujbGTHoB8KtDsG7wvWNkqszq+iUlideJdND2KL1LflXlkRI5nQdnzFBTSjhd3nsjJgA==";
        };
    in {
        "gC1ZKDW1" = _gC1ZKDW1;
        "WMykNQF1" = _WMykNQF1;
        "forge-1.12.2" = _WMykNQF1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ahznb-naruto-mod";
            id = "xgqlV2a1";
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
in callPackage fn {version="WMykNQF1";}