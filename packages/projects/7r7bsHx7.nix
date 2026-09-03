{lib, callPackage, ...}:
let
    versions = (let
        _P0h4xirz = {
            "id" = "P0h4xirz";
            "file" = "aspectratio-1.0.jar";
            "hash" = "sha512-TSvp/B+MG7tt21ECIloihjZy2dbYtfH13UcATDhG5ebacirpB2PYea1SqlPmzgIJYsmfen7Eei0bClJ8Xbzvzw==";
        };
    in {
        "P0h4xirz" = _P0h4xirz;
        "fabric-1.21" = _P0h4xirz;
        "default" = _P0h4xirz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aspectratio-fabric";
        id = "7r7bsHx7";
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