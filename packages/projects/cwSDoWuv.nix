{lib, callPackage, ...}:
let
    versions = (let
        _1p7qHUXt = {
            "id" = "1p7qHUXt";
            "file" = "chronopyre-1.0.0.jar";
            "hash" = "sha512-bmF0WW26H1f1xv3SRwGiji0qhLmgzwhZcVuGuMEaMfJcYajYQUDFnDJOYaBjj+xiU2tFpZPF/kDKlkM+zmj2uQ==";
        };
        _ei8m5iOv = {
            "id" = "ei8m5iOv";
            "file" = "chronopyre-1.1.0.jar";
            "hash" = "sha512-zC+lYbDYD3bJCSMsiSKTbcyDtegnBmqEjs9byMERnmFyAxgKlV4j5N4K+Wut8GJYnO7Oa6ZykRHCt3WEKw3YJQ==";
        };
        _sob94geO = {
            "id" = "sob94geO";
            "file" = "chronopyre-1.1.1.jar";
            "hash" = "sha512-aRrkg++JO3/yLgjZO910o7XnyMfsSXCO4BpIMXShkYZkNhJUp1z9Dk20NNT5MR5KOKXaoJyxAb1JZAxouMA0qg==";
        };
        _UL8NCBtV = {
            "id" = "UL8NCBtV";
            "file" = "chronopyre-1.2.0.jar";
            "hash" = "sha512-WtZO0EzHRbSFxHQPcWE/yIOkFT3eDjWy/q9hiaLLqXWQAfW06geJZ081DAAMbx83kGGlDhU3w/eYOt4EKsbdEw==";
        };
    in {
        "1p7qHUXt" = _1p7qHUXt;
        "ei8m5iOv" = _ei8m5iOv;
        "sob94geO" = _sob94geO;
        "UL8NCBtV" = _UL8NCBtV;
        "fabric-1.19.2" = _ei8m5iOv;
        "fabric-1.19.3" = _sob94geO;
        "fabric-1.19.4" = _sob94geO;
        "fabric-1.20.2" = _UL8NCBtV;
        "default" = _UL8NCBtV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chronopyre";
        id = "cwSDoWuv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "ISC" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "ISC License";
                shortName = "ISC";
                url = null;
            };
        };
    };
in callPackage fn {}