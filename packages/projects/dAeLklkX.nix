{lib, callPackage, ...}:
let
    versions = (let
        _fGFrIgr8 = {
            "id" = "fGFrIgr8";
            "file" = "CobbleNostalgia v0.9.zip";
            "hash" = "sha512-YMq/UrM79hYJ6GQIaf0ISzXeCgtbw+0k2MGqC/FwKiGP0T1lfUIp37j1iKdLVY7s7ICIi3FNFXPDJGT0F0NgRA==";
        };
        _EiObNJ2p = {
            "id" = "EiObNJ2p";
            "file" = "CobbleNostalgia v1.0.zip";
            "hash" = "sha512-oxEBcZa7pv038cUguqKWyIz9ro81k0n0a+QZseuXwTIfp8nRkM/Uv6zjNxVF+xXd/f7dRNzgZirw+8HQ2w4ZvA==";
        };
        _wOjR8tvr = {
            "id" = "wOjR8tvr";
            "file" = "CobbleNostalgia v1.0_HP_Bar.zip";
            "hash" = "sha512-73BT726Bf+Tof/8Jg00iECjIN1K7bnk63YR5TdC1xcDqzKPS53TEPlvafKEAaMAo4k1C495lupSsWtYygei3oQ==";
        };
    in {
        "fGFrIgr8" = _fGFrIgr8;
        "EiObNJ2p" = _EiObNJ2p;
        "wOjR8tvr" = _wOjR8tvr;
        "minecraft-1.21.1" = _wOjR8tvr;
        "minecraft-1.21" = _wOjR8tvr;
        "pkg-0.9" = _fGFrIgr8;
        "pkg-1.0" = _wOjR8tvr;
        "default" = _wOjR8tvr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generation-5-black-and-white-style-ui";
        id = "dAeLklkX";
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