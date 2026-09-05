{lib, callPackage, ...}:
let
    versions = (let
        _RY0bhF2I = {
            "id" = "RY0bhF2I";
            "file" = "salmonberryaddition-0.0.12-04.04.2024.jar";
            "hash" = "sha512-TNtWhKkeRgJwkctEbJlNQZs/THFlESn1guH1UspcdATsGa9hMYOAa4DRar5dE6+Cj5TywpEO/h77K3HBoU2cTA==";
        };
    in {
        "RY0bhF2I" = _RY0bhF2I;
        "forge-1.20.1" = _RY0bhF2I;
        "pkg-0.0.12" = _RY0bhF2I;
        "default" = _RY0bhF2I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "salmonberry-addition";
        id = "Qm4JeAEX";
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