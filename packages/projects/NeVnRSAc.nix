{lib, callPackage, ...}:
let
    versions = (let
        _CQspQajF = {
            "id" = "CQspQajF";
            "file" = "horror_sounds-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-E2HOC+NGc6GCZ5fF0gT1yShuasp5nbr0d5wazm/ygpvG39hV1zakT/kwwNA6xhj2rv+4th1+IIqUWdPFYlbyxg==";
        };
    in {
        "CQspQajF" = _CQspQajF;
        "forge-1.20.1" = _CQspQajF;
        "pkg-1.0.0" = _CQspQajF;
        "default" = _CQspQajF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horror-sounds";
        id = "NeVnRSAc";
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