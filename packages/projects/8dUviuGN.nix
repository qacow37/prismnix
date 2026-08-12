{lib, callPackage, ...}:
let
    versions = (let
        _f7eJML9N = {
            "id" = "f7eJML9N";
            "file" = "benstitans-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-hN0lLU6s1ktaj0xCZAQ9i/xsTMcr7sLoB62n1oz4rbrlrrhci9aY3hK69FP5adOebKppyZ1y+clksu2nye/4Jw==";
        };
    in {
        "f7eJML9N" = _f7eJML9N;
        "forge-1.20.1" = _f7eJML9N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bens-titans";
            id = "8dUviuGN";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="f7eJML9N";}