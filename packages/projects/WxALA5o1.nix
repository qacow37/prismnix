{lib, callPackage, ...}:
let
    versions = (let
        _6bHrL7PY = {
            "id" = "6bHrL7PY";
            "file" = "cardboardchalkbox-1.0.0.jar";
            "hash" = "sha512-TqKpgbYwiEaPe/aHg9wyAE688rcVyNjdXM24ZHZB9PcuNdzSzEhfqVtGm75SqAxmcpC+b27CQG5Gg2b1wHvBPA==";
        };
    in {
        "6bHrL7PY" = _6bHrL7PY;
        "neoforge-1.21.1" = _6bHrL7PY;
        "pkg-1.0.0" = _6bHrL7PY;
        "default" = _6bHrL7PY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cardboard-chalk-box";
        id = "WxALA5o1";
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