{lib, callPackage, ...}:
let
    versions = (let
        _YBXgvaXX = {
            "id" = "YBXgvaXX";
            "file" = "createnewbeg-0.1.0-1.19.2.jar";
            "hash" = "sha512-u34PYVVwhemlbXnWVJ0nTb30wLPKpV+MmSmE3erMUPh8Ey7Ea0CfLGF+k6YZEbmP3fsFQ8FN8jXp0CgNZG5lUw==";
        };
        _CaWIiPwn = {
            "id" = "CaWIiPwn";
            "file" = "createnewbeg-0.1.0-1.20.1.jar";
            "hash" = "sha512-iQz1jUTPNdPcUwNCzZG/CgwyqTxMO/gNME3fleJ8xyjBdPJFpuRRMIRjVkCOI7N2QyGuIkxeKUH3zrtmJ/cAhw==";
        };
        _NDlWaU9L = {
            "id" = "NDlWaU9L";
            "file" = "createnewbeg-0.1.0-1.20.1-c6.jar";
            "hash" = "sha512-O7LYbkfp39ekKoeymwl81WjSIWU41bwzH0i+2CDUUtOmNG73R1K6cledmXAKJCJrRo8FGWeyU3UhZVFWYW7/Jw==";
        };
        _UfZFVKXQ = {
            "id" = "UfZFVKXQ";
            "file" = "createnewbeg-0.1.0-1.21.1.jar";
            "hash" = "sha512-O2iC6nI3urKK9BA+FWHOVwYqZFHzlPx8JuaSCdmhcoJyZ+FI8mdAypuHqSOB4HnsktJSXSIA77uLAA6hIaJUuA==";
        };
    in {
        "YBXgvaXX" = _YBXgvaXX;
        "CaWIiPwn" = _CaWIiPwn;
        "NDlWaU9L" = _NDlWaU9L;
        "UfZFVKXQ" = _UfZFVKXQ;
        "forge-1.19.2" = _YBXgvaXX;
        "forge-1.20.1" = _NDlWaU9L;
        "forge-1.20.2" = _NDlWaU9L;
        "forge-1.20.3" = _NDlWaU9L;
        "forge-1.20.4" = _NDlWaU9L;
        "forge-1.20.5" = _NDlWaU9L;
        "forge-1.20.6" = _NDlWaU9L;
        "neoforge-1.21.1" = _UfZFVKXQ;
        "neoforge-1.21.2" = _UfZFVKXQ;
        "neoforge-1.21.3" = _UfZFVKXQ;
        "neoforge-1.21.4" = _UfZFVKXQ;
        "default" = _UfZFVKXQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-new-beginnings";
        id = "XDDw6edF";
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