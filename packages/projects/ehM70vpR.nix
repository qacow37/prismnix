{lib, callPackage, ...}:
let
    versions = (let
        _9Kjn3tsh = {
            "id" = "9Kjn3tsh";
            "file" = "Just Scythe v1.0.0.zip";
            "hash" = "sha512-OmHJCwZxDmEACwXkU3RZJZiD3AQjT6M8I+7H32e3PHUghKiz0In+tDu4Q70yrIBsRANUVwQrcknGGPNlMck0Gw==";
        };
        _IVqpVEpy = {
            "id" = "IVqpVEpy";
            "file" = "just-scythe-v1.0.0.jar";
            "hash" = "sha512-FQJYg8Xi0nVN2YdzyJmQ7I85WYLkv4ftcLQwy+gLLcKxv3KgBbD7H8pkd91/9cVkwoQ9fMTtIbMHzG4bv8eNHw==";
        };
        _wB8WmZuB = {
            "id" = "wB8WmZuB";
            "file" = "Just Scythe v1.1.0+1.21.5.zip";
            "hash" = "sha512-CwBhjXqquNsurIQgOs0sQx3v6c8vqqJIKn7okCw0DvpBKOSGBCgQtcJPBZkeRFMAFGBIc+eRA/Ki0JuVaZCCSQ==";
        };
        _wCkY9Nbd = {
            "id" = "wCkY9Nbd";
            "file" = "just-scythe-v1.1.0+1.21.5.jar";
            "hash" = "sha512-BOQTXte6exSqPg++yaMeVy0RtKNsVhoIxEuuGsN71rvGM+rozLWRcSMuBMGHYyEz4d7iS25p48gXVmbfqHSBAw==";
        };
    in {
        "9Kjn3tsh" = _9Kjn3tsh;
        "IVqpVEpy" = _IVqpVEpy;
        "wB8WmZuB" = _wB8WmZuB;
        "wCkY9Nbd" = _wCkY9Nbd;
        "datapack-1.21.5" = _wB8WmZuB;
        "datapack-1.21.6" = _wB8WmZuB;
        "datapack-1.21.7" = _wB8WmZuB;
        "datapack-1.21.8" = _wB8WmZuB;
        "datapack-1.21.9" = _wB8WmZuB;
        "datapack-1.21.10" = _wB8WmZuB;
        "datapack-1.21.11" = _wB8WmZuB;
        "fabric-1.21.5" = _wCkY9Nbd;
        "fabric-1.21.6" = _wCkY9Nbd;
        "fabric-1.21.7" = _wCkY9Nbd;
        "fabric-1.21.8" = _wCkY9Nbd;
        "fabric-1.21.9" = _wCkY9Nbd;
        "fabric-1.21.10" = _wCkY9Nbd;
        "fabric-1.21.11" = _wCkY9Nbd;
        "forge-1.21.5" = _wCkY9Nbd;
        "forge-1.21.6" = _wCkY9Nbd;
        "forge-1.21.7" = _wCkY9Nbd;
        "forge-1.21.8" = _wCkY9Nbd;
        "forge-1.21.9" = _wCkY9Nbd;
        "forge-1.21.10" = _wCkY9Nbd;
        "forge-1.21.11" = _wCkY9Nbd;
        "neoforge-1.21.5" = _wCkY9Nbd;
        "neoforge-1.21.6" = _wCkY9Nbd;
        "neoforge-1.21.7" = _wCkY9Nbd;
        "neoforge-1.21.8" = _wCkY9Nbd;
        "neoforge-1.21.9" = _wCkY9Nbd;
        "neoforge-1.21.10" = _wCkY9Nbd;
        "neoforge-1.21.11" = _wCkY9Nbd;
        "quilt-1.21.5" = _wCkY9Nbd;
        "quilt-1.21.6" = _wCkY9Nbd;
        "quilt-1.21.7" = _wCkY9Nbd;
        "quilt-1.21.8" = _wCkY9Nbd;
        "quilt-1.21.9" = _wCkY9Nbd;
        "quilt-1.21.10" = _wCkY9Nbd;
        "quilt-1.21.11" = _wCkY9Nbd;
        "pkg-v1.0.0" = _9Kjn3tsh;
        "pkg-v1.0.0+mod" = _IVqpVEpy;
        "pkg-v1.1.0+1.21.5+" = _wB8WmZuB;
        "pkg-v1.1.0+1.21.5+mod" = _wCkY9Nbd;
        "default" = _wCkY9Nbd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-scythe";
        id = "ehM70vpR";
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