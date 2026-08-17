{lib, callPackage, ...}:
let
    versions = (let
        _lCTOgDkt = {
            "id" = "lCTOgDkt";
            "file" = "waterbeds-1.0.0.jar";
            "hash" = "sha512-UoUR0wwB/6ctNz2Pn/sa5r9QifaTn33tP6hYruGBdfPM5kOoHGcZ2wa99G6e0BapBrkApR6VRjwNzYuSlgCjwg==";
        };
    in {
        "lCTOgDkt" = _lCTOgDkt;
        "fabric-1.21.1" = _lCTOgDkt;
        "default" = _lCTOgDkt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waterbeds";
            id = "VPcEJQoF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}