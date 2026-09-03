{lib, callPackage, ...}:
let
    versions = (let
        _bgRuT16y = {
            "id" = "bgRuT16y";
            "file" = "[浮空挖掘] floatingexcavation-1.20.1.jar";
            "hash" = "sha512-zPGsXQBGrYrMsf8gueyEmscQD2TwlKNaLiTD70x/+yFBlza1+OVbkxUftTchYucEv8eoFeih7++aZ2oZV/MXCw==";
        };
    in {
        "bgRuT16y" = _bgRuT16y;
        "forge-1.20.1" = _bgRuT16y;
        "default" = _bgRuT16y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floating-excavation";
        id = "aY5YAMLj";
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