{lib, callPackage, ...}:
let
    versions = (let
        _d2Ipx0KV = {
            "id" = "d2Ipx0KV";
            "file" = "propulsed-0.1.0.jar";
            "hash" = "sha512-jNwCGij5s+v9/PCjciZ7MuqOLs8oiioW8Re0sXCMqQ4NgZpxNo+udSYShqhF0fQwHSVvIgdqUXDHLYD+rJk3tg==";
        };
        _nMryJbel = {
            "id" = "nMryJbel";
            "file" = "propulsed-0.1.1.jar";
            "hash" = "sha512-1LhZ0lN1Ru3NuYerpUrugKZPmbgq8wD4/jAhaZsCxXLWQf/Cl71r/xC82WFVCd5UyRfMedmsm3v56DWwVIu5ag==";
        };
    in {
        "d2Ipx0KV" = _d2Ipx0KV;
        "nMryJbel" = _nMryJbel;
        "neoforge-1.21.1" = _nMryJbel;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-propulsed";
            id = "kwSYm4gp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="nMryJbel";}