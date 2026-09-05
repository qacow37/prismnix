{lib, callPackage, ...}:
let
    versions = (let
        _cpR2h0Z9 = {
            "id" = "cpR2h0Z9";
            "file" = "lth-1.0.1-Alpha+1.21.1.jar";
            "hash" = "sha512-R9a+0/XjjS2DC7e5LS5tvyJut2c7TvgdX4TJcwkmJwKvDgmrnOBWCerx5LOZyN4qvG89X0e+XmrIF3/KHecxxA==";
        };
        _H13qnRoj = {
            "id" = "H13qnRoj";
            "file" = "lth-1.1.0-Alpha+1.21.1.jar";
            "hash" = "sha512-GemNeMZ0gG4M7akT8k38SvovbZjiEDIk7CKgTZSDqA3PpOSJd8xhN65Uh+9MO143reZUBMWPZ7KxCJZynXh9eQ==";
        };
        _G1yC2PmT = {
            "id" = "G1yC2PmT";
            "file" = "lth-1.1.0-Alpha+1.21.4.jar";
            "hash" = "sha512-HEbELRuPs3cFD6EH43ST+EKpFK9yzx0CcrlCGMahl6wDv1mUclXWSMAABLYLOKBVwGUdvOqdsxVZfv22NmY32w==";
        };
        _T3387CM6 = {
            "id" = "T3387CM6";
            "file" = "lth-1.1.0-Alpha+1.21.8.jar";
            "hash" = "sha512-HqnquGi4Rx9ezJIaZ4ROywBxnb26MoNSXlMA5lq8jmU3ywNZVtRYsMJjVmcWGF1XSJAdAP7Lj0olxx/CRJ3tdQ==";
        };
        _WWAHTDHI = {
            "id" = "WWAHTDHI";
            "file" = "lth-1.1.0-Alpha+1.21.10.jar";
            "hash" = "sha512-yD1VyUAXmXk9vf8Ty7hOE5PTFbUV2WUSPOKTbTe7NjzwvDonf0pcudMHHJZuapFVESgQ3/zFnr+M97OJm2H5xw==";
        };
    in {
        "cpR2h0Z9" = _cpR2h0Z9;
        "H13qnRoj" = _H13qnRoj;
        "G1yC2PmT" = _G1yC2PmT;
        "T3387CM6" = _T3387CM6;
        "WWAHTDHI" = _WWAHTDHI;
        "fabric-1.21" = _H13qnRoj;
        "fabric-1.21.1" = _H13qnRoj;
        "fabric-1.21.3" = _G1yC2PmT;
        "fabric-1.21.4" = _G1yC2PmT;
        "fabric-1.21.5" = _G1yC2PmT;
        "fabric-1.21.6" = _T3387CM6;
        "fabric-1.21.7" = _T3387CM6;
        "fabric-1.21.8" = _T3387CM6;
        "fabric-1.21.9" = _WWAHTDHI;
        "fabric-1.21.10" = _WWAHTDHI;
        "pkg-1.0.1-Alpha+1.21.1" = _cpR2h0Z9;
        "pkg-1.1.0-Alpha+1.21.1" = _H13qnRoj;
        "pkg-1.1.0-Alpha+1.21.4" = _G1yC2PmT;
        "pkg-1.1.0-Alpha+1.21.8" = _T3387CM6;
        "pkg-1.1.0-Alpha+1.21.10" = _WWAHTDHI;
        "default" = _WWAHTDHI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lt-hearts";
        id = "eMFmwHK4";
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