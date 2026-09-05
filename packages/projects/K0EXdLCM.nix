{lib, callPackage, ...}:
let
    versions = (let
        _GbOM46pJ = {
            "id" = "GbOM46pJ";
            "file" = "dawnera_delight-1.0.0.jar";
            "hash" = "sha512-TDOrtQwnJ/S9kZb6nDjM2kULYeJcg5mOA6ooiLd+sGjUYGztNP2wTcrPXqIHCgJyr6lLdnVqEE4q5nqLSdnIaA==";
        };
    in {
        "GbOM46pJ" = _GbOM46pJ;
        "forge-1.20.1" = _GbOM46pJ;
        "pkg-1.0.0" = _GbOM46pJ;
        "default" = _GbOM46pJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-dawn-era-delight";
        id = "K0EXdLCM";
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