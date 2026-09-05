{lib, callPackage, ...}:
let
    versions = (let
        _h7OJLSRG = {
            "id" = "h7OJLSRG";
            "file" = "trickery-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vyjRo46FtxBXKIIruqC+boSjo895iu5Qv9t/DAE6+Bfm3JNvJfelCy+r58s5gCWTjToPCuaQBYDls0AAKBzswQ==";
        };
    in {
        "h7OJLSRG" = _h7OJLSRG;
        "forge-1.20.1" = _h7OJLSRG;
        "pkg-1.0.0" = _h7OJLSRG;
        "default" = _h7OJLSRG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trickery";
        id = "ty8BxIvX";
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