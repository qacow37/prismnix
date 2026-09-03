{lib, callPackage, ...}:
let
    versions = (let
        _pZ4Vux1l = {
            "id" = "pZ4Vux1l";
            "file" = "uncraftables-1.0.0.jar";
            "hash" = "sha512-wyd3Wjz2LiOwIqmJkJmd1IlKp7he6RYxvff3Ioaqba32S4VrLQrPcBzNjg48ZJtCQ3oRY2iksZu1gkAWU0dHMg==";
        };
        _W91PYcgp = {
            "id" = "W91PYcgp";
            "file" = "uncraftables-1.1.0.jar";
            "hash" = "sha512-o901oWlOOEPnNPXFvv0xETSQwW4VKFl9687UXZ8KThloCGArEH7ZHX3VXAM+W3AKAqERRv8LMELh0FpxmUUlUQ==";
        };
        _mXD11PiT = {
            "id" = "mXD11PiT";
            "file" = "uncraftables-1.1.0.jar";
            "hash" = "sha512-iNVWXPixQbtZOKaI4H5UdpKBtXUhc4M/8QPeJZbTSJM1pT721fe5186DYUJytYTUjbSb8jiQ41DLpI0UmknpWw==";
        };
        _JsDp9WG9 = {
            "id" = "JsDp9WG9";
            "file" = "uncraftables-1.1.0.jar";
            "hash" = "sha512-qPg6HHFXhmMd1fF5cmKJFxuWAQvM9JXhjscYdu9lzb5HGRoicTTXf9khdV6q28YvoPCEmTFNLQgCq9DVhCxFnw==";
        };
    in {
        "pZ4Vux1l" = _pZ4Vux1l;
        "W91PYcgp" = _W91PYcgp;
        "mXD11PiT" = _mXD11PiT;
        "JsDp9WG9" = _JsDp9WG9;
        "fabric-1.19.2" = _mXD11PiT;
        "fabric-1.19.3" = _mXD11PiT;
        "fabric-1.19.4" = _mXD11PiT;
        "fabric-1.20" = _mXD11PiT;
        "fabric-1.20.1" = _mXD11PiT;
        "fabric-1.20.2" = _mXD11PiT;
        "fabric-1.20.3" = _mXD11PiT;
        "fabric-1.20.4" = _mXD11PiT;
        "fabric-1.20.5" = _W91PYcgp;
        "fabric-1.20.6" = _W91PYcgp;
        "fabric-1.21" = _JsDp9WG9;
        "fabric-1.21.1" = _JsDp9WG9;
        "default" = _JsDp9WG9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uncraftables";
        id = "bGH7Ep2V";
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