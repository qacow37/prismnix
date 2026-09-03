{lib, callPackage, ...}:
let
    versions = (let
        _a5t1nJQA = {
            "id" = "a5t1nJQA";
            "file" = "joebidenandtrumpmod.jar";
            "hash" = "sha512-2tTvr3M2ofti2rlL6vShGl4wrcTHFzVmGBN5DtrdRXLxI1rT69zdi8UaNypm0aDgl62g2PPT5/e/+OBCgMGuaw==";
        };
    in {
        "a5t1nJQA" = _a5t1nJQA;
        "fabric-1.20" = _a5t1nJQA;
        "fabric-1.20.1" = _a5t1nJQA;
        "fabric-1.20.2" = _a5t1nJQA;
        "default" = _a5t1nJQA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "joe-biden-and-trump-mod";
        id = "bf0Zm9vM";
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