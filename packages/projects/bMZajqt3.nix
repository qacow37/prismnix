{lib, callPackage, ...}:
let
    versions = (let
        _oIigxXtK = {
            "id" = "oIigxXtK";
            "file" = "glinty glint.zip";
            "hash" = "sha512-BNI9IwCQLAp0uh4dzqeeuCpl+a61Xar1pT9z1pWGLrj+ujDF4ERWmRnW+YdKvEcdGWGAaXd/5QuWBJNe2I/lkQ==";
        };
    in {
        "oIigxXtK" = _oIigxXtK;
        "minecraft-1.18.2" = _oIigxXtK;
        "minecraft-1.19" = _oIigxXtK;
        "minecraft-1.19.1" = _oIigxXtK;
        "minecraft-1.19.2" = _oIigxXtK;
        "minecraft-1.19.3" = _oIigxXtK;
        "minecraft-23w05a" = _oIigxXtK;
        "default" = _oIigxXtK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glinty-glint";
        id = "bMZajqt3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DartCat25/resourcepacks/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}