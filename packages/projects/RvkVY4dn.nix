{lib, callPackage, ...}:
let
    versions = (let
        _8z67kPPi = {
            "id" = "8z67kPPi";
            "file" = "xp_from_crops-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-8tZyXwKJRUreVsvwr4/53/ZmgAkVa5aKGXgmPrXUCtShuRb90kfZiy8CAYV4ZO2ugO9ed7vAo1UGWB9yWkpZBA==";
        };
        _I6Qky0d2 = {
            "id" = "I6Qky0d2";
            "file" = "xp_from_crops-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2IlxBkvCaa6puVddjPrG4pMNlM++sDq0a8kWpN4M16zvclhH2pdb82+N32dEAFRaKnOg/TELAr74YKNHDhHfDg==";
        };
        _p5ZkvSWD = {
            "id" = "p5ZkvSWD";
            "file" = "xp_from_crops-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-q5Dxsvzh1wDjhRleA6iwm4xc9Uv3U4g7cEIl1vkn6FRDgpNYvdz7s4U9+TmNQsdc9T3oph64NsTjQtm2A1DM8A==";
        };
    in {
        "8z67kPPi" = _8z67kPPi;
        "I6Qky0d2" = _I6Qky0d2;
        "p5ZkvSWD" = _p5ZkvSWD;
        "neoforge-1.21.4" = _8z67kPPi;
        "neoforge-1.21.1" = _I6Qky0d2;
        "neoforge-1.21.2" = _I6Qky0d2;
        "neoforge-1.21.3" = _I6Qky0d2;
        "forge-1.20.1" = _p5ZkvSWD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xp-from-crops";
            id = "RvkVY4dn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://ftp.gnu.org/gnu/Licenses/gpl-3.0.txt";
                };
            };
        };
in callPackage fn {version="p5ZkvSWD";}