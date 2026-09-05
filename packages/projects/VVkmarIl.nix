{lib, callPackage, ...}:
let
    versions = (let
        _gcz9wGKM = {
            "id" = "gcz9wGKM";
            "file" = "fovtoggle-1.0.0.jar";
            "hash" = "sha512-/4tdbBT+NDPq5G22RRZhJpnihCE+mvxYe47j2ShaxEaEJSSLVG/MjcY4L53Xqv1HXNqxX2dq+kUxTluWb9I8vA==";
        };
        _gRo98Al7 = {
            "id" = "gRo98Al7";
            "file" = "fovtoggle-1.0.0-1.21.9.jar";
            "hash" = "sha512-BZjMrXxRuu1G5Soz+az/NcyRGAArOCfl+9vXr8QM2Usm82ToTZUr+fvs2WG3pNLdLHR2EvgUPiuOQERlrUibGQ==";
        };
        _attIpft3 = {
            "id" = "attIpft3";
            "file" = "fovtoggle-2.0.0-1.26.1.jar";
            "hash" = "sha512-OA6uZ4tBR0JuZGzFFlEoiBSqd554Nz6kNawaxQacW4rnEYmw6F5OD6KkAi2C1mcKA2x+GbPoX29GV12VuHjEVw==";
        };
        _3vuwtkmX = {
            "id" = "3vuwtkmX";
            "file" = "fovtoggle-2.0.0-1.26.2.jar";
            "hash" = "sha512-vYO5kUyNX6ZQKzXQJgy6JvtpverftQJuKOMTqMcR460H1yHy2KnhkN13jVeTiDZjT9pIEFryxhAEmy4l6kTYCg==";
        };
    in {
        "gcz9wGKM" = _gcz9wGKM;
        "gRo98Al7" = _gRo98Al7;
        "attIpft3" = _attIpft3;
        "3vuwtkmX" = _3vuwtkmX;
        "fabric-1.21" = _gcz9wGKM;
        "fabric-1.21.1" = _gcz9wGKM;
        "fabric-1.21.2" = _gcz9wGKM;
        "fabric-1.21.3" = _gcz9wGKM;
        "fabric-1.21.4" = _gcz9wGKM;
        "fabric-1.21.5" = _gcz9wGKM;
        "fabric-1.21.6" = _gcz9wGKM;
        "fabric-1.21.7" = _gcz9wGKM;
        "fabric-1.21.8" = _gcz9wGKM;
        "fabric-1.21.9" = _gRo98Al7;
        "fabric-1.21.10" = _gRo98Al7;
        "fabric-1.21.11" = _gRo98Al7;
        "fabric-26.1" = _attIpft3;
        "fabric-26.1.1" = _attIpft3;
        "fabric-26.1.2" = _attIpft3;
        "fabric-26.2" = _3vuwtkmX;
        "pkg-1.0.0" = _gcz9wGKM;
        "pkg-1.0.0-1.21.9" = _gRo98Al7;
        "pkg-2.0.0-1.26.1" = _attIpft3;
        "pkg-2.0.0-1.26.2" = _3vuwtkmX;
        "default" = _3vuwtkmX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fov-toggle";
        id = "VVkmarIl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}