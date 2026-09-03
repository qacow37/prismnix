{lib, callPackage, ...}:
let
    versions = (let
        _7sIngbMk = {
            "id" = "7sIngbMk";
            "file" = "[___MixinCompat-0.8___].jar";
            "hash" = "sha512-tdqZtf6ICDYd+kR+75AMtodvcV1Xg5L77S5BOP/roDmxp0gGQChdrqipKL2aHDztpwOn/GYxElalBXJUX6TlDA==";
        };
    in {
        "7sIngbMk" = _7sIngbMk;
        "forge-1.10.2" = _7sIngbMk;
        "forge-1.11.2" = _7sIngbMk;
        "forge-1.12.2" = _7sIngbMk;
        "default" = _7sIngbMk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mixincompat";
        id = "PHISlklk";
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