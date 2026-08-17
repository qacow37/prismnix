{lib, callPackage, ...}:
let
    versions = (let
        _qDSRrCaC = {
            "id" = "qDSRrCaC";
            "file" = "ruined-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-taRBGBjB+2VOMPFnd7mgavwuCBdaTjQa2Airc+JSSYkmdDtjXiSEOfzMPXDlo/+/NW4/X5QqqzgrRNCeRYahww==";
        };
        _xXFlZesL = {
            "id" = "xXFlZesL";
            "file" = "ruined-1.0.0(base)-neoforge-1.21.1.jar";
            "hash" = "sha512-/UjilwYozkWalL/6h+MoSFcXqqYqalCwvcriOx78l+Ji35ncBSmk0dSIuQVJBeNGNqxd8A297vYDADfQMx/JYw==";
        };
    in {
        "qDSRrCaC" = _qDSRrCaC;
        "xXFlZesL" = _xXFlZesL;
        "neoforge-1.21.1" = _xXFlZesL;
        "default" = _xXFlZesL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knarfys-ruined-mod";
            id = "ftnIKSDW";
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
in callPackage fn {version="default";}