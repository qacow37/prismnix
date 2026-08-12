{lib, callPackage, ...}:
let
    versions = (let
        _IDZUgoim = {
            "id" = "IDZUgoim";
            "file" = "oldwalkinganimation-1.1.0.jar";
            "hash" = "sha512-PR1eF0JJCisDOyl1gOd6sUCWNP25W9kCpm/xcvx2xXYcRHIW9l0cPZedG0uyi2plZS+zcgppjik8qcKavcjPpQ==";
        };
        _CkQcg2y5 = {
            "id" = "CkQcg2y5";
            "file" = "oldwalkinganimation-1.2.0.jar";
            "hash" = "sha512-QgUkeEDpugQoi6rgc3hOTXwV55CmydOCohwoUJX/xriHfMnRIa58eIm4dvohoMv5gCqPUgrr1WRKU2vVdywX2w==";
        };
    in {
        "IDZUgoim" = _IDZUgoim;
        "CkQcg2y5" = _CkQcg2y5;
        "fabric-1.21" = _IDZUgoim;
        "fabric-1.21.1" = _IDZUgoim;
        "fabric-1.21.2" = _IDZUgoim;
        "fabric-1.21.3" = _IDZUgoim;
        "fabric-1.21.4" = _IDZUgoim;
        "fabric-1.21.5" = _IDZUgoim;
        "fabric-1.21.6" = _IDZUgoim;
        "fabric-1.21.7" = _IDZUgoim;
        "fabric-1.21.8" = _IDZUgoim;
        "fabric-1.21.9" = _IDZUgoim;
        "fabric-1.21.10" = _IDZUgoim;
        "fabric-1.21.11" = _IDZUgoim;
        "fabric-26.1" = _CkQcg2y5;
        "fabric-26.1.1" = _CkQcg2y5;
        "fabric-26.1.2" = _CkQcg2y5;
        "fabric-26.2" = _CkQcg2y5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-walking-animation-reborn";
            id = "iIptNm6f";
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
in callPackage fn {version="CkQcg2y5";}