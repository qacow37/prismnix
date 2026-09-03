{lib, callPackage, ...}:
let
    versions = (let
        _ITRt6Nt9 = {
            "id" = "ITRt6Nt9";
            "file" = "bdo-1.0.0.jar";
            "hash" = "sha512-qTLrfuWGfqZG4EWiDR5BzMLCcN4r+G+se5ZvkwINDjrVaJTkNlZQKUDjtqoXCcYUjAqvUA5gjntN/5sM7xB0Yw==";
        };
    in {
        "ITRt6Nt9" = _ITRt6Nt9;
        "forge-1.20.1" = _ITRt6Nt9;
        "forge-1.20.2" = _ITRt6Nt9;
        "forge-1.20.3" = _ITRt6Nt9;
        "forge-1.20.4" = _ITRt6Nt9;
        "forge-1.20.5" = _ITRt6Nt9;
        "forge-1.20.6" = _ITRt6Nt9;
        "default" = _ITRt6Nt9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burst-door-open";
        id = "YXlDPkfV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/HO-Artisan/BurstDoorOpen/blob/forge/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}