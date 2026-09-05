{lib, callPackage, ...}:
let
    versions = (let
        _5KosU20F = {
            "id" = "5KosU20F";
            "file" = "divineintervention-1.0.0-1.20.1.jar";
            "hash" = "sha512-tD+/iYvipBre9IvBwR+7yTGi9u9KaVrYD10IV7JTIz5Y5SCL/FsHYVw1UpffE0Rm9BPoL9WqWk3L8xKDcRhuGw==";
        };
        _ZHAFQYtK = {
            "id" = "ZHAFQYtK";
            "file" = "divineintervention-1.0.0-1.7.10.jar";
            "hash" = "sha512-NOD/sNaESHNk1wDVHvSIGkakJ5TOjrBzUUvB8qeBBFu5OZs3U4/Lbun/4kJb+pwDIoU2Bi6mGWyjkcZuI3KmoQ==";
        };
        _CoCjlDfK = {
            "id" = "CoCjlDfK";
            "file" = "divineintervention-1.0.0-1.21.jar";
            "hash" = "sha512-jgEuqoUQFvAG6JDrcG1tIt8ldP4v3vn7HLB3SXjORpfj5YB5cHQN9NuEEjML9eRCidYj0foCa2v+X5mJAmMeJA==";
        };
    in {
        "5KosU20F" = _5KosU20F;
        "ZHAFQYtK" = _ZHAFQYtK;
        "CoCjlDfK" = _CoCjlDfK;
        "fabric-1.20.1" = _5KosU20F;
        "fabric-1.20.2" = _5KosU20F;
        "fabric-1.20.3" = _5KosU20F;
        "fabric-1.20.4" = _5KosU20F;
        "fabric-1.20.5" = _5KosU20F;
        "fabric-1.20.6" = _CoCjlDfK;
        "fabric-1.21" = _CoCjlDfK;
        "fabric-1.21.1" = _CoCjlDfK;
        "forge-1.7.10" = _ZHAFQYtK;
        "pkg-1.0.0-1.20.1" = _5KosU20F;
        "pkg-1.0.0-1.7.10" = _ZHAFQYtK;
        "pkg-1.0.0-1.20.6" = _CoCjlDfK;
        "default" = _CoCjlDfK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "divine-intervention";
        id = "HiyymJYV";
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