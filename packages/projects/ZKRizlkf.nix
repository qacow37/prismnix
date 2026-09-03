{lib, callPackage, ...}:
let
    versions = (let
        _SX4sgkg1 = {
            "id" = "SX4sgkg1";
            "file" = "ikwid-1.0_1.21.jar";
            "hash" = "sha512-RUA7vb41wnub2b63IPApnWUhRKmahBsgX9wSPcVHXXB+x6jJ4hNSp/EGT9+8wW4Lg4yFS9l81IdxYjyJlcmiHg==";
        };
    in {
        "SX4sgkg1" = _SX4sgkg1;
        "fabric-1.21" = _SX4sgkg1;
        "fabric-1.21.1" = _SX4sgkg1;
        "default" = _SX4sgkg1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-know-what-im-doing!";
        id = "ZKRizlkf";
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