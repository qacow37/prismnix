{lib, callPackage, ...}:
let
    versions = (let
        _ChciBp5U = {
            "id" = "ChciBp5U";
            "file" = "winters_append-0.2.0.jar";
            "hash" = "sha512-ScRVw00cOQYiwf6XF+vOpfR6HURyvVzAXXPbOT+Nlk5A5084eZyqumtaee8dmNUQ0EJXjKHJ09I062x+gzwjIA==";
        };
        _WH18gjck = {
            "id" = "WH18gjck";
            "file" = "winters_append-0.2.1.jar";
            "hash" = "sha512-4KUIc1+idakfsmhLdunQjHc33sODzKxDiqDRriV0H8Umqq0kkrxeTvGobjZN2iAOslhYOytSNxgqEOUGtBzTew==";
        };
        _CxVLU03j = {
            "id" = "CxVLU03j";
            "file" = "winters_append-0.3.2.jar";
            "hash" = "sha512-FdwIg5uqLIOzQjikKx6wp8z71ZaYGoUUjOIb37Neo1GxYphjTnDbnwdoW9bTJfKA3d8sEsxhBDjBjIjLNCHZnw==";
        };
        _ujIvN19J = {
            "id" = "ujIvN19J";
            "file" = "winters_append-0.3.3.jar";
            "hash" = "sha512-qcsbNFKRlE7EaAonknFhxr4PITVpbq9PxxEVsoUAiy8904ltSfouDmjxfAqrmxQcdkj5EY9CbYVP9j3VpSENPw==";
        };
        _mlJ59dqf = {
            "id" = "mlJ59dqf";
            "file" = "winters_append-0.3.4.jar";
            "hash" = "sha512-jsMF+eE1dwY2BGE9usP71S8jZgybzbadWncrFJ2MvRBYP8iaXEd4lbB7YXy009eO/S0hJlr0xpF0onaXyV+2nQ==";
        };
        _FV2MdZx2 = {
            "id" = "FV2MdZx2";
            "file" = "winters_append-0.4.1.jar";
            "hash" = "sha512-9ON8Oaob+vUfGrNwzJ1mUyadnFloqV2kUb43ByFEVfiuoGj8KCkqxRNFpOlcqotgxxvEIOFBMzmhJ83Ib5AORA==";
        };
        _7tA0aQsQ = {
            "id" = "7tA0aQsQ";
            "file" = "winters_append-0.4.2.jar";
            "hash" = "sha512-oN2KNKYqs7L+fEvu7KUQ3gwhm8t+vmhkm3437X1B5sOr2PuoazHMRVTU2Be+vAIbyYEj0+kqne82OzzvrDSMCQ==";
        };
        _2muBi47e = {
            "id" = "2muBi47e";
            "file" = "winters_append-0.4.3.jar";
            "hash" = "sha512-w6YEitoLwBnKjUxpSXbJOjxhIDvJtcrpaCWMME1mNut/9Y+nqqTXlZZYrywR0IES/9m1B7YE/b6HKo5ZOkmI6A==";
        };
        _22iFqroA = {
            "id" = "22iFqroA";
            "file" = "winters_append-0.4.4.jar";
            "hash" = "sha512-0PwdKPZMCEDSSRjZNBQWIrx9pL3mSpPjlTzNd49Xn24hewRiBULPFvafiYDvoZSisSzlgTudsQKUihkWIAFsXg==";
        };
    in {
        "ChciBp5U" = _ChciBp5U;
        "WH18gjck" = _WH18gjck;
        "CxVLU03j" = _CxVLU03j;
        "ujIvN19J" = _ujIvN19J;
        "mlJ59dqf" = _mlJ59dqf;
        "FV2MdZx2" = _FV2MdZx2;
        "7tA0aQsQ" = _7tA0aQsQ;
        "2muBi47e" = _2muBi47e;
        "22iFqroA" = _22iFqroA;
        "fabric-1.20.1" = _22iFqroA;
        "fabric-1.20.2" = _22iFqroA;
        "pkg-0.2.0" = _ChciBp5U;
        "pkg-0.2.1" = _WH18gjck;
        "pkg-0.3.2" = _CxVLU03j;
        "pkg-0.3.3" = _ujIvN19J;
        "pkg-0.3.4" = _mlJ59dqf;
        "pkg-0.4.1" = _FV2MdZx2;
        "pkg-0.4.2" = _7tA0aQsQ;
        "pkg-0.4.3" = _2muBi47e;
        "pkg-0.4.4" = _22iFqroA;
        "default" = _22iFqroA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "winters-append";
        id = "o8pvAOcg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}