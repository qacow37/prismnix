{lib, callPackage, ...}:
let
    versions = (let
        _XRbiuBOJ = {
            "id" = "XRbiuBOJ";
            "file" = "sourish25heldables-1.0.1.jar";
            "hash" = "sha512-HmUGdalg19xfP7O/g6sov4ElxlRax1kipErWp4DIlvlYYj2a4z8qKpZT/DOa/NQdZNqyUZas/Zx9wKPtGX56kQ==";
        };
    in {
        "XRbiuBOJ" = _XRbiuBOJ;
        "forge-1.19.2" = _XRbiuBOJ;
        "forge-1.19.3" = _XRbiuBOJ;
        "forge-1.19.4" = _XRbiuBOJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heldables";
            id = "soheOd1j";
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
in callPackage fn {version="XRbiuBOJ";}