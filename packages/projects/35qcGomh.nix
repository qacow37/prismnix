{lib, callPackage, ...}:
let
    versions = (let
        _eCetJ3pY = {
            "id" = "eCetJ3pY";
            "file" = "nosilktouchnobreak-0.1-1.20.1.jar";
            "hash" = "sha512-ayles9elkPRY2qE9tBMNzbSB6TzKL7Z07QyyVFalp6DPTHkwUBSHr0cPSpIh5rS73MPz+eKwLPFGPFY4kkusHA==";
        };
        _OpHrfWZP = {
            "id" = "OpHrfWZP";
            "file" = "nosilktouchnobreaking-1.1.jar";
            "hash" = "sha512-uqX6HCwKppj80EcRY3Zw/MImJmKxtHdSAtoPIz6NKlfkMacOnpw10PgEOYZuoQvk0t3bpbGirXROvNFPZrYO4g==";
        };
    in {
        "eCetJ3pY" = _eCetJ3pY;
        "OpHrfWZP" = _OpHrfWZP;
        "fabric-1.20" = _eCetJ3pY;
        "fabric-1.20.1" = _eCetJ3pY;
        "fabric-1.21" = _OpHrfWZP;
        "default" = _OpHrfWZP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nosilktouchnobreaking";
        id = "35qcGomh";
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