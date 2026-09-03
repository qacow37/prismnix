{lib, callPackage, ...}:
let
    versions = (let
        _KigyE40Z = {
            "id" = "KigyE40Z";
            "file" = "DragonEggEffects-1.3.jar";
            "hash" = "sha512-SMu63QArmGf3OLLkbkPahppwmOcOrrKUJGrjgzbz/7jKcLSXcfqktz9OA8SXWkw0wAAA9V3RP//PtotBYxx40g==";
        };
        _wvun869K = {
            "id" = "wvun869K";
            "file" = "DragonEggEffects-2.0.jar";
            "hash" = "sha512-YQ/CWO7kuDlucCKHGNe2Hp+ffU8gRTkYqw2gJIvc7HIzoTLgDxcETQGxri9L8k/0uyQfV/+Kl++dYV+sjWceAw==";
        };
    in {
        "KigyE40Z" = _KigyE40Z;
        "wvun869K" = _wvun869K;
        "paper-1.21" = _wvun869K;
        "paper-1.21.1" = _wvun869K;
        "paper-1.21.2" = _wvun869K;
        "paper-1.21.3" = _wvun869K;
        "paper-1.21.4" = _wvun869K;
        "paper-1.21.5" = _wvun869K;
        "paper-1.21.6" = _wvun869K;
        "paper-1.21.7" = _wvun869K;
        "paper-1.21.8" = _wvun869K;
        "paper-1.21.9" = _wvun869K;
        "paper-1.21.10" = _wvun869K;
        "paper-1.21.11" = _wvun869K;
        "purpur-1.21" = _wvun869K;
        "purpur-1.21.1" = _wvun869K;
        "purpur-1.21.2" = _wvun869K;
        "purpur-1.21.3" = _wvun869K;
        "purpur-1.21.4" = _wvun869K;
        "purpur-1.21.5" = _wvun869K;
        "purpur-1.21.6" = _wvun869K;
        "purpur-1.21.7" = _wvun869K;
        "purpur-1.21.8" = _wvun869K;
        "purpur-1.21.9" = _wvun869K;
        "purpur-1.21.10" = _wvun869K;
        "purpur-1.21.11" = _wvun869K;
        "default" = _wvun869K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragoneggeffects";
        id = "l8jsnx8c";
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