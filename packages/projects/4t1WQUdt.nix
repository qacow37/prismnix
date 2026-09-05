{lib, callPackage, ...}:
let
    versions = (let
        _8K099mN1 = {
            "id" = "8K099mN1";
            "file" = "PrismarineBrick.zip";
            "hash" = "sha512-ZrFAM/EqMdnwPSNMb1j5hUvl1EhOj2l69HF2BaFl3Jxdz7p/T6f4wRX/XNLSxlLJn9a9FFBqYHC5X3zBXhXiYQ==";
        };
        _kfOXgP7l = {
            "id" = "kfOXgP7l";
            "file" = "prismarine.zip";
            "hash" = "sha512-SjPg6v+YvlHiYZUw3mFASPJ43JeLqZMdxFYXwkscQtHddd7BF295ODLlVadA+Jo/lcuJcK4R9B8iuisggO392Q==";
        };
        _PQlU5bJ4 = {
            "id" = "PQlU5bJ4";
            "file" = "prismarine.zip";
            "hash" = "sha512-OeAvynGY7CfyeZOCj85f6B1OL9VlsszEzRRL+jAgOfXDq2oN5sDiNqmvdRmhriHY/xeIlFnsmpqF7BiGgSty9w==";
        };
    in {
        "8K099mN1" = _8K099mN1;
        "kfOXgP7l" = _kfOXgP7l;
        "PQlU5bJ4" = _PQlU5bJ4;
        "minecraft-1.20" = _8K099mN1;
        "minecraft-1.20.1" = _8K099mN1;
        "minecraft-1.20.2" = _kfOXgP7l;
        "minecraft-1.21" = _PQlU5bJ4;
        "pkg-1.0" = _8K099mN1;
        "pkg-1.1" = _kfOXgP7l;
        "pkg-1.2" = _PQlU5bJ4;
        "default" = _PQlU5bJ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seamless-prismarine-bricks";
        id = "4t1WQUdt";
        type = "resourcepack";
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