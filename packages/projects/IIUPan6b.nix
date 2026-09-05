{lib, callPackage, ...}:
let
    versions = (let
        _LzHnerZu = {
            "id" = "LzHnerZu";
            "file" = "Enemy Armor Hud-1.0.0.jar";
            "hash" = "sha512-ANF7Hzq0FQQwvRZ1CGGMh1x8H4rPaCqZkxBiTifLywpfCmRSjf7UXiTY7Jf8cn2NLoZ6OxbUFPs+9n4nZX95uQ==";
        };
        _7QnJNLUx = {
            "id" = "7QnJNLUx";
            "file" = "Enemy Armor Hud-1.0.0.jar";
            "hash" = "sha512-ftZFjeSF0ZyL8cEV9DCpKn1zCwzJrwSuYYRUl5uUb1MZvwga+JLl4juwe4G6s5HJdijQ2M4/mVNFWsuVH8BK/Q==";
        };
        _5DJM5hNo = {
            "id" = "5DJM5hNo";
            "file" = "Enemy Armor Hud-1.21.11.jar";
            "hash" = "sha512-ANF7Hzq0FQQwvRZ1CGGMh1x8H4rPaCqZkxBiTifLywpfCmRSjf7UXiTY7Jf8cn2NLoZ6OxbUFPs+9n4nZX95uQ==";
        };
    in {
        "LzHnerZu" = _LzHnerZu;
        "7QnJNLUx" = _7QnJNLUx;
        "5DJM5hNo" = _5DJM5hNo;
        "fabric-1.21.2" = _LzHnerZu;
        "fabric-1.21.3" = _LzHnerZu;
        "fabric-1.21.4" = _LzHnerZu;
        "fabric-1.21.5" = _LzHnerZu;
        "fabric-1.21.6" = _LzHnerZu;
        "fabric-1.21.7" = _LzHnerZu;
        "fabric-1.21.8" = _LzHnerZu;
        "fabric-1.21.9" = _LzHnerZu;
        "fabric-1.21.10" = _LzHnerZu;
        "fabric-1.21.11" = _5DJM5hNo;
        "fabric-1.21.1" = _7QnJNLUx;
        "pkg-1.0.0" = _LzHnerZu;
        "pkg-2.0" = _7QnJNLUx;
        "pkg-1.21.11" = _5DJM5hNo;
        "default" = _5DJM5hNo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enemy-armor-hud";
        id = "IIUPan6b";
        type = "mod";
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