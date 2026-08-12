{lib, callPackage, ...}:
let
    versions = (let
        _9zyTr28r = {
            "id" = "9zyTr28r";
            "file" = "RotP-Cream-1.1.1.jar";
            "hash" = "sha512-XFS8yFkXb8dqQotT02RHZvDFPBUldpi8hks147SUaXVCNjD9OD0MoX+n3l/xXcCKAmlXADBrnZb4iQf309V6Bg==";
        };
    in {
        "9zyTr28r" = _9zyTr28r;
        "forge-1.16.5" = _9zyTr28r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ripples-of-the-past-cream-addon";
            id = "8p2wF3t4";
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
in callPackage fn {version="9zyTr28r";}