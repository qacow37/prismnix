{lib, callPackage, ...}:
let
    versions = (let
        _WcsNMFQC = {
            "id" = "WcsNMFQC";
            "file" = "tickstabilizer-fabric-1.0.0.jar";
            "hash" = "sha512-d3qQL+AuPQye2hwAx8yaoP/ngFpbJnCX7Ijio589FwUfHo53pke/irgjteaHgSQvHZTGbiWvYlIkOKRzdA1Kqg==";
        };
        _zLDwEjzj = {
            "id" = "zLDwEjzj";
            "file" = "tickstabilizer-fabric-1.0.1.jar";
            "hash" = "sha512-ENRoOmyy7rnlVn7yI2jJ1ldQpxvYFCPnmol/I6AlkULV9L/dJcGClAwwjLBblk+L2XCgqqygdHsH1lJW5QfniQ==";
        };
    in {
        "WcsNMFQC" = _WcsNMFQC;
        "zLDwEjzj" = _zLDwEjzj;
        "fabric-1.18" = _WcsNMFQC;
        "fabric-1.18.1" = _WcsNMFQC;
        "fabric-1.18.2" = _zLDwEjzj;
        "fabric-1.19" = _zLDwEjzj;
        "fabric-1.19.1" = _zLDwEjzj;
        "fabric-1.19.2" = _zLDwEjzj;
        "fabric-1.19.3" = _zLDwEjzj;
        "fabric-1.19.4" = _zLDwEjzj;
        "fabric-1.20" = _zLDwEjzj;
        "fabric-1.20.1" = _zLDwEjzj;
        "fabric-1.20.2" = _zLDwEjzj;
        "fabric-1.20.3" = _zLDwEjzj;
        "fabric-1.20.4" = _zLDwEjzj;
        "fabric-1.20.5" = _zLDwEjzj;
        "fabric-1.20.6" = _zLDwEjzj;
        "fabric-1.21" = _zLDwEjzj;
        "fabric-1.21.1" = _zLDwEjzj;
        "fabric-1.21.2" = _zLDwEjzj;
        "fabric-1.21.3" = _zLDwEjzj;
        "fabric-1.21.4" = _zLDwEjzj;
        "fabric-1.21.5" = _zLDwEjzj;
        "fabric-1.21.6" = _zLDwEjzj;
        "fabric-1.21.7" = _zLDwEjzj;
        "fabric-1.21.8" = _zLDwEjzj;
        "fabric-1.21.9" = _zLDwEjzj;
        "fabric-1.21.10" = _zLDwEjzj;
        "fabric-1.21.11" = _zLDwEjzj;
        "pkg-1.0.0" = _WcsNMFQC;
        "pkg-1.0.1" = _zLDwEjzj;
        "default" = _zLDwEjzj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tick-stabilizer";
        id = "FWhIEIlv";
        type = "mod";
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
in callPackage fn {}