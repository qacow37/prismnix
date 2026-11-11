{lib, callPackage, ...}:
let
    versions = (let
        _h49dhLcX = {
            "id" = "h49dhLcX";
            "file" = "emf_compat_watut_1.20.1_1.0.0.jar";
            "hash" = "sha512-6VGVKkHV77i4Xm0fEO0f3aGPnjQUSTXhtdfhdQVtaoxoiu8noncQGCdu5EX3PBXu2irTcBGgLYZ+h7U/x/VFXQ==";
        };
        _1EyHB6pM = {
            "id" = "1EyHB6pM";
            "file" = "emf_compat_watut_1.21.1_1.0.0.jar";
            "hash" = "sha512-d01AVvA1Y7WKXlUTHfZQy9bH07HhpWXKQQX0WA/fLhAF7qNLg3rG5FNPsTNUGBNGU0pXp1B7zQgciXZFLNZyEg==";
        };
        _sBo9b0YW = {
            "id" = "sBo9b0YW";
            "file" = "emf_compat_watut_fabric_1.21.1_1.0.0.jar";
            "hash" = "sha512-46lvZ6//Bz9bfwQb7/iybrfKjnuA+t663GtbFo86okPxY/DRm6PrhKAfRaUtFJEXx4M2z2qamCTR7c4MmcFNew==";
        };
        _ujBCDkoc = {
            "id" = "ujBCDkoc";
            "file" = "emf_compat_watut_forge_1.20.1_1.1.0.jar";
            "hash" = "sha512-3KbVdwi0uz+q//b6Wd2w8VazczKiQS9bYYaCuFhJfbMs040QweO9eV+rnQvIisFxf5SQGgCtB7eE8+6Z3f/rcw==";
        };
        _6nj11UwF = {
            "id" = "6nj11UwF";
            "file" = "emf_compat_watut_neoforge_1.21.1_1.1.0.jar";
            "hash" = "sha512-jEwupTks32b1vD/b6CnaZuNNF0oB+axH8xd18XbUWcIHUzl2jxQUCYGc3+2OeKDBQ9qYxk1dXFlG9Q5LjWeN4g==";
        };
        _L8cugTec = {
            "id" = "L8cugTec";
            "file" = "emf_compat_watut_fabric_1.21.1_1.1.0.jar";
            "hash" = "sha512-mr5TB7L7EfGTjLjO/v6cZeKspGIwaRxIrtHYoaR5ygtufRFOSjGKaQQJeLug6bi2hEoMT9UVa6u8VdcxcWhq/A==";
        };
    in {
        "h49dhLcX" = _h49dhLcX;
        "1EyHB6pM" = _1EyHB6pM;
        "sBo9b0YW" = _sBo9b0YW;
        "ujBCDkoc" = _ujBCDkoc;
        "6nj11UwF" = _6nj11UwF;
        "L8cugTec" = _L8cugTec;
        "forge-1.20.1" = _ujBCDkoc;
        "neoforge-1.21.1" = _6nj11UwF;
        "fabric-1.21.1" = _L8cugTec;
        "pkg-1.0.0" = _sBo9b0YW;
        "pkg-1.1.0" = _L8cugTec;
        "default" = _L8cugTec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-watut";
        id = "PIxeWxJ0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}