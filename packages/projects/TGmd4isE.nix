{lib, callPackage, ...}:
let
    versions = (let
        _tgxYzXah = {
            "id" = "tgxYzXah";
            "file" = "MoreJellyfish-2.0.0.jar";
            "hash" = "sha512-DYWS4DtK/F+otWEJP5hR0SZf+Dp/cgoPtZQrJZgjmZcH9hfC/orAtqNfhiERt99M1kAgqIbw9ZKfwMDCgDHSPw==";
        };
    in {
        "tgxYzXah" = _tgxYzXah;
        "forge-1.20.1" = _tgxYzXah;
        "pkg-2.0.0" = _tgxYzXah;
        "default" = _tgxYzXah;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-jellyfish";
        id = "TGmd4isE";
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