{lib, callPackage, ...}:
let
    versions = (let
        _dcZJFqPb = {
            "id" = "dcZJFqPb";
            "file" = "no_villager_cure_discount-1.0.jar";
            "hash" = "sha512-5dqVcPw+sgwsDfCPMDiuK0ku2QxqM5KKn09UUsS9m10RoY8O191Njj1ZE28pWuoo8S2FEYXZmR7mPVGqsJEw7w==";
        };
        _W5f788O4 = {
            "id" = "W5f788O4";
            "file" = "no_villager_cure_discount-1.0.jar";
            "hash" = "sha512-Pmytw59jCAmbasijcHj9y7w/xm+X5D9yH8P8fqHlW8+eBjerr3segwabjkRRLjp+9XMZVmQAkZaMVCMSeltmUw==";
        };
    in {
        "dcZJFqPb" = _dcZJFqPb;
        "W5f788O4" = _W5f788O4;
        "fabric-1.20.1" = _dcZJFqPb;
        "fabric-1.20.2" = _dcZJFqPb;
        "fabric-1.20.3" = _dcZJFqPb;
        "fabric-1.20.4" = _dcZJFqPb;
        "fabric-1.20.5" = _dcZJFqPb;
        "fabric-1.20.6" = _dcZJFqPb;
        "fabric-1.21" = _dcZJFqPb;
        "forge-1.20.1" = _W5f788O4;
        "forge-1.20.2" = _W5f788O4;
        "forge-1.20.3" = _W5f788O4;
        "forge-1.20.4" = _W5f788O4;
        "forge-1.20.5" = _W5f788O4;
        "forge-1.20.6" = _W5f788O4;
        "default" = _W5f788O4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-villager-discounts";
        id = "NYIDOeDh";
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