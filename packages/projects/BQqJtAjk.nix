{lib, callPackage, ...}:
let
    versions = (let
        _QB3aG8Vv = {
            "id" = "QB3aG8Vv";
            "file" = "EndermenSpawnWithBlocks - v1.0-1.19.jar";
            "hash" = "sha512-b8Ivohms9eRouIpOb1AZAZip7J4Ch4pf2/7+968bzHBmQbWU/1A9EYcpoXJfAQQLLdzGP0Ury7qnyGsCrs56ZQ==";
        };
        _sliZKRrp = {
            "id" = "sliZKRrp";
            "file" = "EndermenSpawnWithBlocks - v1.0-1.19.1.jar";
            "hash" = "sha512-O6dzGSIZ8bXvqORDoNloEsg1WhYBobFLHT9QE9kgNMH5dl7ZXtwjwAmisG5jwURUYdQwhtSh6V2M/NzlK2WjMw==";
        };
        _bP0Yfoy3 = {
            "id" = "bP0Yfoy3";
            "file" = "EndermenSpawnWithBlocks - v1.0-1.19.2.jar";
            "hash" = "sha512-bQ7hLuJGq7a/jgRYyFvj2DFG72v1JXx04Ksv5+fBfNXgKNqynyx4slL+nv30pcIWy7xvkeTQYJ/PFlUYtI5WSA==";
        };
        _Jj8V9Ww8 = {
            "id" = "Jj8V9Ww8";
            "file" = "EndermenSpawnWithBlocks - v1.0-1.19.3.jar";
            "hash" = "sha512-yyUhXs1Nxt7viqvoyJL316s5V3jcSgvKVWO6jOikjyKyDq11u/ypDkTl3bM3SP3/GmSidUBfowor4+gTnFm0/g==";
        };
        _vFwMkSRk = {
            "id" = "vFwMkSRk";
            "file" = "EndermenSpawnWithBlocks - v1.0-1.19.4.jar";
            "hash" = "sha512-4KbC2+FdcSoD4QK2yQQwOEf2N1/Qtf6pyd0UabBCGkNRET1spmUWJjxUQh/N4NT6U9iHJQpLyjbGzgdSYj6rnw==";
        };
        _Pa29laMg = {
            "id" = "Pa29laMg";
            "file" = "EndermenSpawnWithBlocks - v1.0-1.20.jar";
            "hash" = "sha512-kqqclRr9oGUckPvCyvsHMa9JI8lkGjqxJlKitV4ZL81rCD766qn2r/+RcLyvQN7/QA+ms9mSOqFOovLoaQHBow==";
        };
        _2lutdxg7 = {
            "id" = "2lutdxg7";
            "file" = "EndermenSpawnWithBlocks - v1.0-1.20.1.jar";
            "hash" = "sha512-bdcA+9W7Zd8BwZJonYG6BLqqkeGn83tiJkYT5NyrhahS8kvqxepkdIVzy01KYOmH5b7cHCJTXeoj62o3gEepCg==";
        };
    in {
        "QB3aG8Vv" = _QB3aG8Vv;
        "sliZKRrp" = _sliZKRrp;
        "bP0Yfoy3" = _bP0Yfoy3;
        "Jj8V9Ww8" = _Jj8V9Ww8;
        "vFwMkSRk" = _vFwMkSRk;
        "Pa29laMg" = _Pa29laMg;
        "2lutdxg7" = _2lutdxg7;
        "fabric-1.19" = _QB3aG8Vv;
        "fabric-1.19.1" = _sliZKRrp;
        "fabric-1.19.2" = _bP0Yfoy3;
        "fabric-1.19.3" = _Jj8V9Ww8;
        "fabric-1.19.4" = _vFwMkSRk;
        "fabric-1.20" = _Pa29laMg;
        "fabric-1.20.1" = _2lutdxg7;
        "default" = _2lutdxg7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endermen-spawn-with-blocks";
        id = "BQqJtAjk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}