{lib, callPackage, ...}:
let
    versions = (let
        _CSOzxklZ = {
            "id" = "CSOzxklZ";
            "file" = "fabric-diagonal-panes-0.6.2.jar";
            "hash" = "sha512-oxGWhbX+4zUgtPbxZF1kWXJFT5GBDGNjfNop3b17i/b8n4BkY0K9N0cDW5PsiK2S7+Ryqv6eJoxpkmYiwMe54g==";
        };
        _zbA2VXQR = {
            "id" = "zbA2VXQR";
            "file" = "fabric-diagonal-panes-0.6.3.jar";
            "hash" = "sha512-C3ztvN0vsNuUjO3uGhLQloZWcn6lS0LQE314ekwR+U+Rm24+1p9WJj22T/4Oc0Z5cwiVapqyIk6NEvNd0zEggA==";
        };
        _ZPaPHwPy = {
            "id" = "ZPaPHwPy";
            "file" = "fabric-diagonal-panes-0.6.4.jar";
            "hash" = "sha512-hVhSX7BKbfYSa1YDtY3WcA8YvxnVDcXTFbaNVZaWsc+PQZlhkqiLny8LMR7KihSdBmkj+r060BegLkb824pktA==";
        };
    in {
        "CSOzxklZ" = _CSOzxklZ;
        "zbA2VXQR" = _zbA2VXQR;
        "ZPaPHwPy" = _ZPaPHwPy;
        "fabric-1.19" = _CSOzxklZ;
        "fabric-1.19.1" = _zbA2VXQR;
        "fabric-1.19.2" = _ZPaPHwPy;
        "quilt-1.19" = _CSOzxklZ;
        "quilt-1.19.1" = _zbA2VXQR;
        "quilt-1.19.2" = _ZPaPHwPy;
        "default" = _ZPaPHwPy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diagonal-panes";
        id = "mGyrHcS3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}