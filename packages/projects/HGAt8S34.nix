{lib, callPackage, ...}:
let
    versions = (let
        _1w5UlUl6 = {
            "id" = "1w5UlUl6";
            "file" = "smooth-camera-0.1.0.jar";
            "hash" = "sha512-gw61pWMg4Fo0G5LaShqBrTPRFWxuzQ9S4PKyMbkAOKj55ZNmZrXUeULFpc2kLoR2EU59NYdrNuE8BM8LRXDPVg==";
        };
    in {
        "1w5UlUl6" = _1w5UlUl6;
        "fabric-1.20.1" = _1w5UlUl6;
        "fabric-1.20.2" = _1w5UlUl6;
        "fabric-1.20.3" = _1w5UlUl6;
        "fabric-1.20.4" = _1w5UlUl6;
        "fabric-1.20.5" = _1w5UlUl6;
        "fabric-1.20.6" = _1w5UlUl6;
        "default" = _1w5UlUl6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-camera";
            id = "HGAt8S34";
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