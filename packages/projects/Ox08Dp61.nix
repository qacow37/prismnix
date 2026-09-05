{lib, callPackage, ...}:
let
    versions = (let
        _ZWsMxgDL = {
            "id" = "ZWsMxgDL";
            "file" = "continuity-0.0.1+1.16.jar";
            "hash" = "sha512-WbY3fy/DuYSyruYmUuW0Fa4weCtkBn0WjKINWRFCJgikuZCF1k1cNE8bwO/MX6njjqyMqsM7jPiLi04p4kK+Iw==";
        };
    in {
        "ZWsMxgDL" = _ZWsMxgDL;
        "fabric-1.16" = _ZWsMxgDL;
        "fabric-1.16.1" = _ZWsMxgDL;
        "fabric-1.16.2" = _ZWsMxgDL;
        "fabric-1.16.3" = _ZWsMxgDL;
        "fabric-1.16.4" = _ZWsMxgDL;
        "fabric-1.16.5" = _ZWsMxgDL;
        "pkg-1.1.0+1.16" = _ZWsMxgDL;
        "default" = _ZWsMxgDL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "continuity-unofficial-port-1.16";
        id = "Ox08Dp61";
        type = "mod";
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
in callPackage fn {}