{lib, callPackage, ...}:
let
    versions = (let
        _Bzmsu29N = {
            "id" = "Bzmsu29N";
            "file" = "virtuallibrary-V2.0.01-fabric.jar";
            "hash" = "sha512-NCbRR5XQXkOdqMISTIosD3CA2ChHNGg32Zu+T5NFrVhrjpc1vPMCDZWh4DxmRrnyIjhdpUb9GxiEPEBiz8ZdMA==";
        };
    in {
        "Bzmsu29N" = _Bzmsu29N;
        "fabric-1.21.11" = _Bzmsu29N;
        "default" = _Bzmsu29N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "virtual-library";
        id = "3kuIlUL0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}