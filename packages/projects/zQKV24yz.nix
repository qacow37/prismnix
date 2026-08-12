{lib, callPackage, ...}:
let
    versions = (let
        _MvSjtCEe = {
            "id" = "MvSjtCEe";
            "file" = "RotP-Whitesnake-BETA-1.0.9.jar";
            "hash" = "sha512-toiIbn+c8qzQ0AfjOmcHUCp4usq7EbHre7AJTKrM+hQUqKJd1/eeaFYz6kBanalpjEUl2dOdh2NjhSlnAA+6kQ==";
        };
        _apU01cXs = {
            "id" = "apU01cXs";
            "file" = "RotP-Whitesnake-BETA-1.1.0.jar";
            "hash" = "sha512-IndWwwyi/vY6XCDqCE4X8bgjBfo4tyLgS4ODktY70JofVnhMdHCkq8t4OJG0oQXRjaWoe4R+6QF3B+O1tjV+ag==";
        };
        _ZeBSjv6k = {
            "id" = "ZeBSjv6k";
            "file" = "RotP-Whitesnake-BETA-1.1.0-PATCH1.jar";
            "hash" = "sha512-5El9VmuLqVjJk29Vvzn9uufDL9pSEgraL3trYXhv8ijR+p6Y6bgxSz2K7tVztfuAQLUJMHIvCC748YJpt44l/A==";
        };
        _vCnLMcUS = {
            "id" = "vCnLMcUS";
            "file" = "RotP-Whitesnake-BETA-1.1.1.jar";
            "hash" = "sha512-Wd/P2WvKfKE1zYeB/mJJqkrVnrD2gYgciE7962ZHwL68M7sgHnRfaPVz4Y7g+G8O4pXUNQ6Ev1sg6b/LhcDZ1g==";
        };
    in {
        "MvSjtCEe" = _MvSjtCEe;
        "apU01cXs" = _apU01cXs;
        "ZeBSjv6k" = _ZeBSjv6k;
        "vCnLMcUS" = _vCnLMcUS;
        "forge-1.16.5" = _vCnLMcUS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rotp_whitesnake";
            id = "zQKV24yz";
            type = "mod";
            version = version;
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
in callPackage fn {version="vCnLMcUS";}