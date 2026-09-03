{lib, callPackage, ...}:
let
    versions = (let
        _ks5BJQU6 = {
            "id" = "ks5BJQU6";
            "file" = "the-end-update-1.0.0.jar";
            "hash" = "sha512-fROUmzyq6Czdg54dyJ+3+Pe8h9K4FiARncSmD1EoOO3oCAa0KB098lpPh582MCmZ7MypMhDhS7rRex5BNnBBuQ==";
        };
        _oLDqPlZv = {
            "id" = "oLDqPlZv";
            "file" = "craft-chain-armor-1.0.0.jar";
            "hash" = "sha512-2FDdvM4XJJJo7Qk8B8FnlBW8CelpQFetzpUFpK5DjDdvbj0vwTojh+X/hzsc5GyhnQgzO348Mtk6HmG02f8OoA==";
        };
        _HTZwP4bz = {
            "id" = "HTZwP4bz";
            "file" = "craft-chain-armor-1.0.0_1.21.jar";
            "hash" = "sha512-nX/7uzzoWnUt78ZNIuV444eINxeDZWUkE+t/nD+wweR7QIGgA/7Mx4GbzHPa3a7TnCD+IPV7CoWjxv9Lkg3DXw==";
        };
        _raNwXatR = {
            "id" = "raNwXatR";
            "file" = "craft_chain_armor_1.20.3.jar";
            "hash" = "sha512-Y7gW+hnc+FSZCQcYPZosszJzFFpbYsJ45dX/ykQgJkGQzGoK2jpMQOiQIpWxmZ2GKJ1l4iUwE+rgbt5gm0ieTg==";
        };
        _1pQn8d27 = {
            "id" = "1pQn8d27";
            "file" = "craft_chain_armor_1.20.4.jar";
            "hash" = "sha512-yo/4ZJTK8kV8ksUIZp+01iJ2EUYeVLAeuhclA3p3y6SYb+u3dcA7y4yrnW81hysILlpQrmEIPapHRZTcuDih7g==";
        };
        _EVfqP9r6 = {
            "id" = "EVfqP9r6";
            "file" = "craft_chain_armor_1.1_1.20.1.jar";
            "hash" = "sha512-ZI2Uspn0Yr4GArLRjuyR225Z0HHyPnKGgqzCBoSrURy7YBF/gPHWI1rwon6zP6xx7+PTh2Fh6pon1pcXmfTeGQ==";
        };
        _y9mBoME4 = {
            "id" = "y9mBoME4";
            "file" = "craft_chain_armor_1.1_1.20.2.jar";
            "hash" = "sha512-t/1zAX0nx87ByD8FYhbFE+eOrGQyWsCdpPnWJwBr7b7m2UUbMn4hqynzrjAWC7hy5QLIDeN9TkDKqPB/EyDd4Q==";
        };
        _ftzbEwmO = {
            "id" = "ftzbEwmO";
            "file" = "craft_chain_armor_1.1_1.20.3.jar";
            "hash" = "sha512-vf9ZWCtM9Z8tObU2yma19H9ZG8Nz9nFKcwUy4Ey7N9m2xGxYTjPtRoPPz680buuC28nh+ml0CpTX8W+aYnAHiA==";
        };
        _PRB9UVu5 = {
            "id" = "PRB9UVu5";
            "file" = "craft_chain_armor_1.1_1.20.4.jar";
            "hash" = "sha512-+btFXBfEq0b4vAJHZufapAF70DUaIntnzGR9FWyrSMvzcrzwjOjy0xCc0AiGsv3IymQAVb8nw+NF3HGaoJgTUQ==";
        };
        _JgfdVezY = {
            "id" = "JgfdVezY";
            "file" = "craft-chain-armor-1.1_1.21.jar";
            "hash" = "sha512-smLZClwsOrwB901fdl4ijQiGqFNF+d9+xRXLraz+GuRQb5w10qS8Vy75ZZldP4ZfrUatAi2c7hiy1IOcw3uOWQ==";
        };
        _vI1e0fem = {
            "id" = "vI1e0fem";
            "file" = "craft_chain_armor_1.2_1.20.1.jar";
            "hash" = "sha512-KvmaDdLtAE+7R6IGRmaccUxo+CCVSP0Cbp9Yn1r52QW7p6m/07TQgCnaZZwK5rzRVzlwIShxjx303nJfQ9tAdg==";
        };
        _Vn0fvt09 = {
            "id" = "Vn0fvt09";
            "file" = "craft_chain_armor_1.2_1.20.2.jar";
            "hash" = "sha512-Bg1N0dsBxDJnBYi+uae1FX67lfBHV1eakL0lnH2Gd9rB7MrzCNYLiSnsDXMYINWRnEHh+pKBUWxEI5uWpeRvxQ==";
        };
        _3mPTOvIz = {
            "id" = "3mPTOvIz";
            "file" = "craft_chain_armor_1.2_1.20.3.jar";
            "hash" = "sha512-2iLpE36/YGBO9y9IfYKLGbUoHoABYw4GsNB9WY3b7tI5Vb75FDzzO6iSQCJQH3piJF+EwoAZorwCRZ6veGYQ9g==";
        };
        _V31y9R5b = {
            "id" = "V31y9R5b";
            "file" = "craft_chain_armor_1.2_1.20.4.jar";
            "hash" = "sha512-SpMvOd2WLfv1rRUUvjTW6WRjmkik/3pXqiqg+4cW9vnWIPbCxVA7dCDJvCNbUtAe3RXU4CbW1FXevNogc0bVUw==";
        };
        _VD5RMeBt = {
            "id" = "VD5RMeBt";
            "file" = "craft-chain-armor-1.2_1.21.jar";
            "hash" = "sha512-rjxspU2GuL5kcurnJoQTr63TLziPvDn7+XfqZ25JQKhYvjydDYpTRh2ZvE7vTYC0dk57vuY/Nr2hqJ/HLdJE4A==";
        };
    in {
        "ks5BJQU6" = _ks5BJQU6;
        "oLDqPlZv" = _oLDqPlZv;
        "HTZwP4bz" = _HTZwP4bz;
        "raNwXatR" = _raNwXatR;
        "1pQn8d27" = _1pQn8d27;
        "EVfqP9r6" = _EVfqP9r6;
        "y9mBoME4" = _y9mBoME4;
        "ftzbEwmO" = _ftzbEwmO;
        "PRB9UVu5" = _PRB9UVu5;
        "JgfdVezY" = _JgfdVezY;
        "vI1e0fem" = _vI1e0fem;
        "Vn0fvt09" = _Vn0fvt09;
        "3mPTOvIz" = _3mPTOvIz;
        "V31y9R5b" = _V31y9R5b;
        "VD5RMeBt" = _VD5RMeBt;
        "fabric-1.20.1" = _vI1e0fem;
        "fabric-1.20.2" = _Vn0fvt09;
        "fabric-1.21" = _VD5RMeBt;
        "fabric-1.20.3" = _3mPTOvIz;
        "fabric-1.20.4" = _V31y9R5b;
        "default" = _VD5RMeBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-chainmail_armor";
        id = "FOW27PFE";
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