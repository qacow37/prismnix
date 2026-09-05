{lib, callPackage, ...}:
let
    versions = (let
        _ybKqTBn6 = {
            "id" = "ybKqTBn6";
            "file" = "craft_light-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3p4j6xp95TQyl9xDEyzz9X2Ka2DRsgi3UhzYdZBnjpnWXMyxb+WwInf1O5miF25FLj6BSuJN7Z4CK3IcJPd7Rg==";
        };
        _g70tuT9i = {
            "id" = "g70tuT9i";
            "file" = "craft_light_fabric-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-SHAD8uLKFIFjQ8875RQaG863Om4UWQ2wX1BjdXAZrbD/bua++hRbkSGbQjYDimNOoYLKlG4e4FXJPuiA3SvNGQ==";
        };
        _5ipHxD7j = {
            "id" = "5ipHxD7j";
            "file" = "craft_light-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-d1AQfZpeBM7wZ7jh1dXAlaJctBfwIjcXT0fWj2UdW9oXbflIQFtJWSjO9GAF6Si+yRFLThLDtk+Kr//LRasIFA==";
        };
        _DCjJ6Jlm = {
            "id" = "DCjJ6Jlm";
            "file" = "craft_light-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-x2g4noKbUik2i82Y7AIvLwzdUjmHcanGnmQmHNbCGJou5qp1B80DmkTE+Zu8irD0B8E5BKutdrdstoTiEp+ZfA==";
        };
        _gaLPxIBy = {
            "id" = "gaLPxIBy";
            "file" = "craft_light-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-RnvjXFMUqsTwbJHq6mI9z47z5MKupTClCbExcCs3XNvjjPoU/bZSOx13DB9mjA9a+6prwnJFy24hzhYEDKtZGQ==";
        };
        _gdt57JDT = {
            "id" = "gdt57JDT";
            "file" = "craft_light-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-eeFgpgwPLf6T1sin6wXbxO+ElF4c+9jeS0gHVSe6lbWalm7jwf9b7Qj8WuOL4ZhIJh0vA0/+MLs1Xm2ydjkP0Q==";
        };
        _M35Ddu0i = {
            "id" = "M35Ddu0i";
            "file" = "craft_light_neoforge-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iBH0hTSbgnCm48tizoLHborMyxNNJYE0AZlshBvonTSjcWtVZxz0qFc3Mwj4Wa/kaaU8QZg22NFFjLUceF3vqw==";
        };
        _4ouMcfpS = {
            "id" = "4ouMcfpS";
            "file" = "craft_light_datapack_-1.0.0-datapack-1.20.1.zip";
            "hash" = "sha512-AmOUYRH9RKnb5lppE4HoAz4gZdRcaPVSHf6gyaeLEMQdu5t8r6rB9BbP1ZggKLr+xGE357ROT+oL7hE7fMMXwA==";
        };
        _mXP7MHB8 = {
            "id" = "mXP7MHB8";
            "file" = "craft_light_datapack_-1.0.0-datapack-1.20.6.zip";
            "hash" = "sha512-80s2mUi9XoeFhj3Kas6C2Vbt0yp3w9XqWhvN5nlg/1gXAuZc3gpZ7aK4jfh5k6QsbVtnoyb6Ts4bhqAMpVEbiA==";
        };
        _5NIQi6Zh = {
            "id" = "5NIQi6Zh";
            "file" = "craft_light_1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-xDsTsgI1JS8NWa3AttqSTDOSquBMML9wORS+ytrTISPgjosoWC0h/Bc7do6egj0mDfjXf6mSd09eVGhdqL+yEg==";
        };
        _jsRTYuFE = {
            "id" = "jsRTYuFE";
            "file" = "craft_light-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ID51JdUgtsGQbZm1zh8K+9jNlFtmct4slGaKC9wwNmJZzUniuhgA4pWg2gxfpqoLISPm39xZyc7EPh51xpZOQg==";
        };
    in {
        "ybKqTBn6" = _ybKqTBn6;
        "g70tuT9i" = _g70tuT9i;
        "5ipHxD7j" = _5ipHxD7j;
        "DCjJ6Jlm" = _DCjJ6Jlm;
        "gaLPxIBy" = _gaLPxIBy;
        "gdt57JDT" = _gdt57JDT;
        "M35Ddu0i" = _M35Ddu0i;
        "4ouMcfpS" = _4ouMcfpS;
        "mXP7MHB8" = _mXP7MHB8;
        "5NIQi6Zh" = _5NIQi6Zh;
        "jsRTYuFE" = _jsRTYuFE;
        "forge-1.20.1" = _ybKqTBn6;
        "forge-1.18.2" = _DCjJ6Jlm;
        "forge-1.19.4" = _gaLPxIBy;
        "forge-1.19.2" = _gdt57JDT;
        "fabric-1.20.1" = _g70tuT9i;
        "neoforge-1.20.6" = _5ipHxD7j;
        "neoforge-1.21.1" = _M35Ddu0i;
        "neoforge-1.21.4" = _5NIQi6Zh;
        "neoforge-1.21.8" = _jsRTYuFE;
        "neoforge-1.21.9" = _jsRTYuFE;
        "neoforge-1.21.10" = _jsRTYuFE;
        "datapack-1.20.1" = _4ouMcfpS;
        "datapack-1.20.6" = _mXP7MHB8;
        "pkg-1.0.0" = _jsRTYuFE;
        "default" = _jsRTYuFE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-light-replayer";
        id = "BOuVMP6S";
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