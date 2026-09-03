{lib, callPackage, ...}:
let
    versions = (let
        _XaXUXk6S = {
            "id" = "XaXUXk6S";
            "file" = "wtmi-fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-5vm++FC+rqEmmS1Gpm4yNBp3VOTpzTY7knrDJ/HBAf68BMIAFBeLBOr3LQ+ZX8rY0J1jB+NWDzf9+K3cWz7flg==";
        };
        _UIJVaMBj = {
            "id" = "UIJVaMBj";
            "file" = "wtmi-neoforge-1.0-SNAPSHOT.jar";
            "hash" = "sha512-W9Ch13F47AbmU0lmE54kd69J/A9UTS6kgkQALqmr+UA0RqypDZOweU+s4o2JWIiXFenoS8+x/Q/xF7fwofCQZw==";
        };
        _YpYx2bnm = {
            "id" = "YpYx2bnm";
            "file" = "wtmi-fabric-1.1.jar";
            "hash" = "sha512-4VLgCt85RRmJZhOoHuoxqZBn7Yb604nvzxz84qPyLtLjt7zgr0GNm+a+WmHs/YZ5lDPzy21kK7OOc/LlWYScrw==";
        };
        _dfTIxdwD = {
            "id" = "dfTIxdwD";
            "file" = "wtmi-neoforge-1.1.jar";
            "hash" = "sha512-yvOKiTVdr6e4iALJEAWScNR9kYaqxJfnRkKCoL0KLg9R45dVNFG9b0OYXffRFgZnKkKeCjL9o4a8fnNXHAvBXg==";
        };
    in {
        "XaXUXk6S" = _XaXUXk6S;
        "UIJVaMBj" = _UIJVaMBj;
        "YpYx2bnm" = _YpYx2bnm;
        "dfTIxdwD" = _dfTIxdwD;
        "fabric-1.21.1" = _YpYx2bnm;
        "neoforge-1.21.1" = _dfTIxdwD;
        "default" = _dfTIxdwD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "way-too-many-ingredients";
        id = "z7dGega1";
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