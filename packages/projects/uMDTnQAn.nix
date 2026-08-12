{lib, callPackage, ...}:
let
    versions = (let
        _E1fmxObW = {
            "id" = "E1fmxObW";
            "file" = "abandoned_structures-1.0.0.jar";
            "hash" = "sha512-x+W5FycSCz2m+GMZMg5DcbsHNZAkx1VWpo7+TnD1D/ycIxQb4ZLU8JPs4yolC+nipubly7GZQR8q7sgz3TZzZw==";
        };
        _CJ1zsT1B = {
            "id" = "CJ1zsT1B";
            "file" = "abandoned_structures-1.0.0-neoforge-1.21.1 (1).jar";
            "hash" = "sha512-LGDJf1RqNuAIXj9i5PD+tMB2ZA7juOjNMwC3ttXAuY5ML6cyXfSZDZzKiSEqDJS67HRch9VgqK0WKSbVq9zJCA==";
        };
        _H7PErmpJ = {
            "id" = "H7PErmpJ";
            "file" = "abandoned-structures-1.0.0.jar";
            "hash" = "sha512-33jTWFzC3otLBo8sviUAZmPGLC2kDQDed7GR6AkFL167SZ85TZPKlgrnajtuY8ARkoQqDPQ0xIvsELn3MNlx5w==";
        };
        _Ts27OfYy = {
            "id" = "Ts27OfYy";
            "file" = "abandoned-structures-1.0.0 (1).jar";
            "hash" = "sha512-cWzwB1PRGcWJx6rZFbgjjx1YeNffC46uPV1+y5JJ1xGOuK9/uieyhTEt9qWLt90x/SlRx7jJVAMsuynBI6OC2g==";
        };
    in {
        "E1fmxObW" = _E1fmxObW;
        "CJ1zsT1B" = _CJ1zsT1B;
        "H7PErmpJ" = _H7PErmpJ;
        "Ts27OfYy" = _Ts27OfYy;
        "forge-1.20.1" = _E1fmxObW;
        "neoforge-1.21" = _CJ1zsT1B;
        "neoforge-1.21.1" = _CJ1zsT1B;
        "neoforge-1.21.2" = _CJ1zsT1B;
        "neoforge-1.21.3" = _CJ1zsT1B;
        "neoforge-1.21.4" = _CJ1zsT1B;
        "neoforge-1.21.5" = _CJ1zsT1B;
        "neoforge-1.21.6" = _CJ1zsT1B;
        "neoforge-1.21.7" = _CJ1zsT1B;
        "neoforge-1.21.8" = _CJ1zsT1B;
        "neoforge-1.21.9" = _CJ1zsT1B;
        "neoforge-1.21.10" = _CJ1zsT1B;
        "neoforge-1.21.11" = _CJ1zsT1B;
        "fabric-1.21.11" = _H7PErmpJ;
        "fabric-1.20.1" = _Ts27OfYy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abandoned-structures-(by-berezka)";
            id = "uMDTnQAn";
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
in callPackage fn {version="Ts27OfYy";}