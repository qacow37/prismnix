{lib, callPackage, ...}:
let
    versions = (let
        _4b7nH82P = {
            "id" = "4b7nH82P";
            "file" = "FVP 3.8.1.jar";
            "hash" = "sha512-mtiHylSDnwIxhEHKbxJXkzORuZqHvhBzA3BWZndUUe8xJ9RvjbYX128qzzP9DvaRCcEJJcXF2f9VFQxZPPsyzw==";
        };
        _stgcuJwW = {
            "id" = "stgcuJwW";
            "file" = "FVP 3.8.1__.jar";
            "hash" = "sha512-XDYZXtN1hbtKrzjhPTJipNeRybQOT+SuqYBsfW9MoVxpnKcNx/6yXrrt5pS0h1uJdqRMrDdgY/WAAFMJtmMEeQ==";
        };
        _NqSj9PZN = {
            "id" = "NqSj9PZN";
            "file" = "fvp-3.9.0.jar";
            "hash" = "sha512-YP0QMCVss/Lzfu7w0HptvqsTYjnbAGUgesNVvahYFOeUTtJ3aPYXt1+KAynIbJRKxdzisVipZFv1Ghobp5dEnA==";
        };
        _zjl2Ggwg = {
            "id" = "zjl2Ggwg";
            "file" = "fvp-3.9.0-fabric.jar";
            "hash" = "sha512-YauWmn5xwkeZyR6uoy4g9gI/NOr+1jC4lIl4Ijr079x4r0cfRjGYnTyTT9l08SWuCNQ5jbEhxvvX2M51gQsqyg==";
        };
    in {
        "4b7nH82P" = _4b7nH82P;
        "stgcuJwW" = _stgcuJwW;
        "NqSj9PZN" = _NqSj9PZN;
        "zjl2Ggwg" = _zjl2Ggwg;
        "forge-1.12.2" = _NqSj9PZN;
        "forge-1.20.1" = _NqSj9PZN;
        "fabric-26.1" = _zjl2Ggwg;
        "fabric-26.1.1" = _zjl2Ggwg;
        "fabric-26.1.2" = _zjl2Ggwg;
        "default" = _zjl2Ggwg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fvp";
        id = "gkNfyUFH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://fexcraft.net/license?id=mods";
            };
        };
    };
in callPackage fn {}