{lib, callPackage, ...}:
let
    versions = (let
        _r3J4OCgJ = {
            "id" = "r3J4OCgJ";
            "file" = "granular-hunger-0.2+1.21.1.jar";
            "hash" = "sha512-Nowm0d4g55vs6TGTiwPVWaKHnx8vOiH7QEFxTuGZ0heOIJglFZfYeNVOTqXo1b7yQMQIjB7tX2N43sEjYjpRqg==";
        };
        _BjRrS8pF = {
            "id" = "BjRrS8pF";
            "file" = "granular-hunger-0.2.1+1.21.1.jar";
            "hash" = "sha512-TouCbRyqSLVkZF0fH6bUxYZQG/okZ5wckXA51er3wk9NrDQ1G+vbjdE/K/2+X8KkUCtFCwYRirUbQwAD4lwa9g==";
        };
        _DeVZNuh7 = {
            "id" = "DeVZNuh7";
            "file" = "granular-hunger-0.2.2+1.21.1.jar";
            "hash" = "sha512-WvLrIKEXIK26iTsiNstBoTcBx/oWky26XpT9D1iGvAaxgBclwwSv84989OyovRfPRBaco5KfGux7OGI+bqDUPQ==";
        };
        _LLURxASZ = {
            "id" = "LLURxASZ";
            "file" = "granular-hunger-0.2.3+1.21.1.jar";
            "hash" = "sha512-ywjYJiL7cfHFUt6IlCRFGymEJHqNXCtD0vQBfuD86UmivvRxrWEn130AP0JPfc7jYIh5aHYpOVIbKos9So2rNw==";
        };
        _nchuE1Gw = {
            "id" = "nchuE1Gw";
            "file" = "granular-hunger-0.3+1.21.1.jar";
            "hash" = "sha512-0LoBAIQdgA6OXoymjEqjgkch2OI/J+FKHimckzuil9/KB1RzfIEF+BGbFoPugHqTgHGv6Eg8Yij73qg129z2og==";
        };
        _jaJnGrc4 = {
            "id" = "jaJnGrc4";
            "file" = "granular-hunger-0.3.1+1.21.1.jar";
            "hash" = "sha512-ZY9u4GpkesHKFZaK7hRzIbL1Iu4pncfzWO5Msdl9Cmbs50MbiONzpciCxOoIvrdyWAfAaUsxhFYFF8Gbx7U/mQ==";
        };
        _hehXzF1O = {
            "id" = "hehXzF1O";
            "file" = "granular-hunger-0.4+1.21.1.jar";
            "hash" = "sha512-8Va7S90H1aMheUKkU0oJYsw+BRBbJRzBYSFO7PE0+Ck+BuecnczIQoYjOUaeTQt93qe2yT+FzToJIIR4s82hcQ==";
        };
        _JbWxWbPw = {
            "id" = "JbWxWbPw";
            "file" = "granular-hunger-0.5+1.21.1.jar";
            "hash" = "sha512-BIxDCunA13CkZceNBZtctvp0zM0MoogI4j9Oy1VxiiID8oE+iMlt6M2BD4SOX+iIoUOMXm7qWilry6q342RlkA==";
        };
        _d6W5rDzd = {
            "id" = "d6W5rDzd";
            "file" = "granular-hunger-0.6+1.21.11.jar";
            "hash" = "sha512-QoV86+w8A2KiT8IKt7UU08snLH/bNh5sOLRzV48+gjJWKnFvs1DXVORurg04Tj8m6t7zvZWunAuNnUk5raeJ5g==";
        };
        _KGXu2xRN = {
            "id" = "KGXu2xRN";
            "file" = "granular-hunger-0.7+1.21.1.jar";
            "hash" = "sha512-Jj8MfAr8kUpjh4auq6ziABiAjhIQycCn/PaltFcpm5Q7e2UgOqPTiU3xXXODKDT2iakIkv6C1yCv7wupzh0l1g==";
        };
        _234u3qto = {
            "id" = "234u3qto";
            "file" = "granular-hunger-0.7+1.21.11.jar";
            "hash" = "sha512-yLAcUkXm8NW/kTd7XcPYns40B0VVnNGbgbR9kGqNycuqAyF/Nu92kCF5IEPYbeL0h+2/fZLtwiAtnkM0NKH+Zw==";
        };
        _9KzTxP71 = {
            "id" = "9KzTxP71";
            "file" = "granular-hunger-0.7.1+1.21.1.jar";
            "hash" = "sha512-K/2ApIcsp8oD8hu8kCrIfKmof2AO1N02yAiQNxDtE2x6dH0zKuoqq23T5un1BYn/nvEIbxmGJaH3L3lSXLYHVg==";
        };
    in {
        "r3J4OCgJ" = _r3J4OCgJ;
        "BjRrS8pF" = _BjRrS8pF;
        "DeVZNuh7" = _DeVZNuh7;
        "LLURxASZ" = _LLURxASZ;
        "nchuE1Gw" = _nchuE1Gw;
        "jaJnGrc4" = _jaJnGrc4;
        "hehXzF1O" = _hehXzF1O;
        "JbWxWbPw" = _JbWxWbPw;
        "d6W5rDzd" = _d6W5rDzd;
        "KGXu2xRN" = _KGXu2xRN;
        "234u3qto" = _234u3qto;
        "9KzTxP71" = _9KzTxP71;
        "fabric-1.21.1" = _9KzTxP71;
        "fabric-1.21.11" = _234u3qto;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "granular-hunger";
            id = "1RmtIvwG";
            type = "mod";
            version = version;
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
in callPackage fn {version="9KzTxP71";}