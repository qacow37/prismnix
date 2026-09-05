{lib, callPackage, ...}:
let
    versions = (let
        _wToemV29 = {
            "id" = "wToemV29";
            "file" = "Simply 3D Extra's.zip";
            "hash" = "sha512-kAD5VqAMAe2C4EbhrIZJrs54Bs94/ta6SsKoIKQfkWhfbj1HYE7rL+sO+aRs4UW2v16RAtyfV3zg/tWKR5MhYg==";
        };
        _bRGwjdZD = {
            "id" = "bRGwjdZD";
            "file" = "Simply 3D Extra's 1.20.0_1.0.0.zip";
            "hash" = "sha512-J7Z3WzgYSsIXZFU2ovHWqJgB78kYwRkSsh0XCgp1NYIHM3igE++fNEctII3H7ApJHhLv46QzjXqXEvhTzJl0XA==";
        };
    in {
        "wToemV29" = _wToemV29;
        "bRGwjdZD" = _bRGwjdZD;
        "minecraft-1.19" = _wToemV29;
        "minecraft-1.19.1" = _wToemV29;
        "minecraft-1.19.2" = _wToemV29;
        "minecraft-1.20" = _bRGwjdZD;
        "pkg-0.1.0" = _wToemV29;
        "pkg-1.0.0" = _bRGwjdZD;
        "default" = _bRGwjdZD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply3d-extras";
        id = "hWEZnfJs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}