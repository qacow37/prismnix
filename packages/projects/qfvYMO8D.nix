{lib, callPackage, ...}:
let
    versions = (let
        _U9cplqIx = {
            "id" = "U9cplqIx";
            "file" = "!   MrOrdenador's Overlay.zip";
            "hash" = "sha512-IE+ll7wlWm7o+bdc3ZgwKeNchJOhbI0rfahGetm1SnDFl2nQrkDGPesijKpfDYvdbNJG8l2Bcbnf89PTK9TEIg==";
        };
        _LI0VmEhi = {
            "id" = "LI0VmEhi";
            "file" = "!   MrOrdenador's Overlay 1.1.zip";
            "hash" = "sha512-bfMRpAOmSP2B61K7ryu2h0BWzw+9Zum3BB+d7f+R4LdMKVqsD+zwUvhhWviMBWt107tOdWKAA45+puWOPYY21A==";
        };
    in {
        "U9cplqIx" = _U9cplqIx;
        "LI0VmEhi" = _LI0VmEhi;
        "minecraft-1.19" = _LI0VmEhi;
        "minecraft-1.19.1" = _LI0VmEhi;
        "minecraft-1.19.2" = _LI0VmEhi;
        "minecraft-1.19.3" = _LI0VmEhi;
        "minecraft-1.19.4" = _LI0VmEhi;
        "minecraft-1.20" = _LI0VmEhi;
        "minecraft-1.20.1" = _LI0VmEhi;
        "minecraft-1.20.2" = _LI0VmEhi;
        "minecraft-1.20.3" = _LI0VmEhi;
        "minecraft-1.20.4" = _LI0VmEhi;
        "pkg-1.0" = _U9cplqIx;
        "pkg-1.1" = _LI0VmEhi;
        "default" = _LI0VmEhi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrordenadors-overlay";
        id = "qfvYMO8D";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://creativecommons.org/licenses/by-nd/4.0/deed.es";
            };
        };
    };
in callPackage fn {}