{lib, callPackage, ...}:
let
    versions = (let
        _PlhHVGzN = {
            "id" = "PlhHVGzN";
            "file" = "Unnecessary_Overhual-mc1.20.1.jar";
            "hash" = "sha512-G9FluKGiNnrE/wtw8H1HRdYvTe5AynNCwv26cITllsK8IsbZPneByLoF/6OCfESxvHu9uy3PrNgtyLHdMG3GYA==";
        };
    in {
        "PlhHVGzN" = _PlhHVGzN;
        "fabric-1.20.1" = _PlhHVGzN;
        "pkg-1.0.0" = _PlhHVGzN;
        "default" = _PlhHVGzN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unnecessary-overhaul";
        id = "OVcP6flk";
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