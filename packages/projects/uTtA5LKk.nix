{lib, callPackage, ...}:
let
    versions = (let
        _TNqdjRU7 = {
            "id" = "TNqdjRU7";
            "file" = "getfat-1.0.0.jar";
            "hash" = "sha512-1OzHsG6QpBODGkO27eBKyKpaKPa290XMf2iu+nDAVMoHSqAE9IecNTQaOwR5oZwZ4tImKnvJfZkhj7dxhnYO9w==";
        };
    in {
        "TNqdjRU7" = _TNqdjRU7;
        "fabric-1.21.11" = _TNqdjRU7;
        "default" = _TNqdjRU7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "get-fat";
        id = "uTtA5LKk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}