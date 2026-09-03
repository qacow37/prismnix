{lib, callPackage, ...}:
let
    versions = (let
        _J8PEHAHk = {
            "id" = "J8PEHAHk";
            "file" = "kaleidoscope_addons-1.0.1-1.20.1.jar";
            "hash" = "sha512-pSgqOpBxDpkBw4jCCXcrh7fwVaLuXAcUDGzkLV1Z41gATIHDbqJesufFs18yyfeMSzY1frdG/Oz27E0cr0PrEQ==";
        };
    in {
        "J8PEHAHk" = _J8PEHAHk;
        "forge-1.20.1" = _J8PEHAHk;
        "default" = _J8PEHAHk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-addons";
        id = "Fv5Ox14V";
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