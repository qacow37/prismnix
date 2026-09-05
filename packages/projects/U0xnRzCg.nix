{lib, callPackage, ...}:
let
    versions = (let
        _vB2R8SDX = {
            "id" = "vB2R8SDX";
            "file" = "RenderLib-1.12.2-1.4.5.jar";
            "hash" = "sha512-L3ZvxX6Ngzb/G1g2bRoYLg8ce7jfIEO4EQ8C1gXhgEKYU/2gZel3lB1JmLTwT5tit2ZDG0bpb2d7HR5f/0D/fA==";
        };
    in {
        "vB2R8SDX" = _vB2R8SDX;
        "forge-1.12.2" = _vB2R8SDX;
        "pkg-1.12.2-1.4.5" = _vB2R8SDX;
        "default" = _vB2R8SDX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renderlib";
        id = "U0xnRzCg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}