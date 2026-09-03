{lib, callPackage, ...}:
let
    versions = (let
        _8eTyklbx = {
            "id" = "8eTyklbx";
            "file" = "PTRLib-1.0.5.jar";
            "hash" = "sha512-9OF0xA9tJp4ALvqhzvhD6fG3edAYqtzgRac7MveIF+rmrVGq40bNvE4p3qZaq6CI3fzQU/zxHHldjyTPk3DQ3Q==";
        };
    in {
        "8eTyklbx" = _8eTyklbx;
        "forge-1.12.2" = _8eTyklbx;
        "default" = _8eTyklbx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ptrlib";
        id = "tIKBCqVe";
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