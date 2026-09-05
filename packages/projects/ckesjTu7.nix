{lib, callPackage, ...}:
let
    versions = (let
        _E7vJGiHF = {
            "id" = "E7vJGiHF";
            "file" = "muffins-thai-delight-forge-1.0.0.jar";
            "hash" = "sha512-W+W/LdRnrMzYfU/pGNxlppYiD6pSnnIXo4V9eBjY87qcINyR6nhbm9yt8NjUhPzbKTguw8+FxVs5IiIajUWTuQ==";
        };
        _8p44CL48 = {
            "id" = "8p44CL48";
            "file" = "muffins-thai-delight-fabric-1.0.0.jar";
            "hash" = "sha512-F8DaqkV/DtpzhVEqEftS9zgCdlrAsmLgwwIkq8JxMdFgxPNQHJN4Uejm6HNe7MgregIe7qFI7p8QX3dBlLDEWw==";
        };
    in {
        "E7vJGiHF" = _E7vJGiHF;
        "8p44CL48" = _8p44CL48;
        "forge-1.20.1" = _E7vJGiHF;
        "fabric-1.20.1" = _8p44CL48;
        "pkg-1.0.0" = _8p44CL48;
        "default" = _8p44CL48;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "muffins-thais-delight";
        id = "ckesjTu7";
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