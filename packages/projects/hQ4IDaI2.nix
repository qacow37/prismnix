{lib, callPackage, ...}:
let
    versions = (let
        _uBmPvTRI = {
            "id" = "uBmPvTRI";
            "file" = "clipboardcurios-1.0.0.jar";
            "hash" = "sha512-GmIlGyeV4MsZhQpm+1ntc+t7vSZt+rrcEUz97l5sgvwgkrKwhZdT+2n+lh6LJFhFXyllYRAfQXQ9HypzqeQT/A==";
        };
    in {
        "uBmPvTRI" = _uBmPvTRI;
        "neoforge-1.21.1" = _uBmPvTRI;
        "default" = _uBmPvTRI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clipboardcurios";
        id = "hQ4IDaI2";
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