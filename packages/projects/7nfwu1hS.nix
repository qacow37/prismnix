{lib, callPackage, ...}:
let
    versions = (let
        _W5YpeQky = {
            "id" = "W5YpeQky";
            "file" = "[SBW] TracerFire-1.0.jar";
            "hash" = "sha512-4rdoZszhl0zdmCFjxIv9DfsCS6K3Wo/0dY2WiIlhTPZ1RXKXx6+q01597Wagmim6XUY1t0b//boNkJIjM5eA6A==";
        };
    in {
        "W5YpeQky" = _W5YpeQky;
        "forge-1.20.1" = _W5YpeQky;
        "pkg-1.0" = _W5YpeQky;
        "default" = _W5YpeQky;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbw-tracerfire";
        id = "7nfwu1hS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}