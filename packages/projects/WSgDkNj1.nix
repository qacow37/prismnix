{lib, callPackage, ...}:
let
    versions = (let
        _47buTmvZ = {
            "id" = "47buTmvZ";
            "file" = "mcemote-1.0.0.jar";
            "hash" = "sha512-m48AoLjVPnO59AuL3jLBq9cnSDBAQck22wpba4dpv62JpzTkqP55mowTXGqexzaCXZud1k4KHd93mLnqyFUs2Q==";
        };
        _DYZkMes5 = {
            "id" = "DYZkMes5";
            "file" = "mcemote-1.1.0.jar";
            "hash" = "sha512-8JmbdMtd2GHy4DVTh0xLNWApqeCiWhJGky2lWWu2XIzTtgstoUhWhVabXw7OUbIFpZ37yCfSqJGiZqzaCsnS0w==";
        };
        _oZnHcewv = {
            "id" = "oZnHcewv";
            "file" = "mcemote-1.20.2-1.1.0.jar";
            "hash" = "sha512-BzVCTqwTPkTnz+yPmXtrlW6r8AYCZXd81i45hfKAXTyNlq2mhK1lqQrog4wUQilabbmMnlnQdk5Fqj4KqTI2MQ==";
        };
        _NrTDmAtn = {
            "id" = "NrTDmAtn";
            "file" = "mcemote-1.1.1.jar";
            "hash" = "sha512-b+xDlRF8w4pTot3Di4dnMDuce0j8D8/q2TupR8CC3BQfwkMRBlfcCD64++dLHjwZfTwft60xzfXgHmeNSVE+7w==";
        };
        _eZVVhIeO = {
            "id" = "eZVVhIeO";
            "file" = "mcemote-1.1.1.jar";
            "hash" = "sha512-BwSDd2MTwOSNzhfMCAz46xoXX6kWewF6nqFGQTKim4Q9BSezvIQpzsZGEle06c+fGlvFTly3g7kO3owbF1ZW7A==";
        };
        _RMg8KC7d = {
            "id" = "RMg8KC7d";
            "file" = "mcemote-1.1.1.jar";
            "hash" = "sha512-hIePedzPiKMbPPouFKY0w+CXm4jzUKHtS+LKyFUowlffSAtRAFVo6ugTFHIDJWBH2aB1rzEI6sS7LWFQ8YmjiA==";
        };
    in {
        "47buTmvZ" = _47buTmvZ;
        "DYZkMes5" = _DYZkMes5;
        "oZnHcewv" = _oZnHcewv;
        "NrTDmAtn" = _NrTDmAtn;
        "eZVVhIeO" = _eZVVhIeO;
        "RMg8KC7d" = _RMg8KC7d;
        "fabric-1.20" = _NrTDmAtn;
        "fabric-1.20.1" = _NrTDmAtn;
        "fabric-1.20.2" = _eZVVhIeO;
        "fabric-1.20.3" = _eZVVhIeO;
        "fabric-1.20.4" = _eZVVhIeO;
        "fabric-1.21" = _RMg8KC7d;
        "quilt-1.20.2" = _eZVVhIeO;
        "quilt-1.20" = _NrTDmAtn;
        "quilt-1.20.1" = _NrTDmAtn;
        "quilt-1.20.3" = _eZVVhIeO;
        "quilt-1.20.4" = _eZVVhIeO;
        "quilt-1.21" = _RMg8KC7d;
        "default" = _RMg8KC7d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-emote";
        id = "WSgDkNj1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Vinrobot/Minecraft-7TV/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}