{lib, callPackage, ...}:
let
    versions = (let
        _cvZKHqnQ = {
            "id" = "cvZKHqnQ";
            "file" = "create_optical-0.3.1-fabric.jar";
            "hash" = "sha512-XiT4Yft/CZDeeVA8xwtpMS9W1Pv6gtby9RedVzusJ9noKh0AOXdklomu/FGu8CI1cCSfbMIu50+wMrYSPXnxHA==";
        };
        _pBaWlLhB = {
            "id" = "pBaWlLhB";
            "file" = "create_optical-0.3.1-fabric.jar";
            "hash" = "sha512-1n6MCHewq7bpoPPDIs2WouDd9dGi/BnoBGL2/aQpB6pi90xSXCQdQmNd3ACa3eBeaEPI93Qp1UrUyWghtxePFQ==";
        };
    in {
        "cvZKHqnQ" = _cvZKHqnQ;
        "pBaWlLhB" = _pBaWlLhB;
        "fabric-1.20.1" = _pBaWlLhB;
        "fabric-1.20.2" = _pBaWlLhB;
        "fabric-1.20.3" = _pBaWlLhB;
        "fabric-1.20.4" = _pBaWlLhB;
        "fabric-1.20.5" = _pBaWlLhB;
        "fabric-1.20.6" = _pBaWlLhB;
        "default" = _pBaWlLhB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-optical-fabric";
        id = "dqA7WaHZ";
        type = "mod";
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
in callPackage fn {}