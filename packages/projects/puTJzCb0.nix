{lib, callPackage, ...}:
let
    versions = (let
        _o9WJesc5 = {
            "id" = "o9WJesc5";
            "file" = "lavafishing-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-sV0sRMa5XGPsCN+JbrqgKOeKGYe0d7EB6zX+ysHYaU1g91er9Yd56yAEZuDBsX03stmf7WKAyAYmn07qC7dVPA==";
        };
        _AR2PjI0U = {
            "id" = "AR2PjI0U";
            "file" = "lavafishing-1.20.1-1.1.2-all.jar";
            "hash" = "sha512-y6ZNE64Aq3VFz8iPeQiXDu38Z5LDP06H1QlLv2088luIfHnEK7oMnhoOsvZIvj6oxTHb5B9BEWIvQXgFeNjZLw==";
        };
        _ZutGKv3b = {
            "id" = "ZutGKv3b";
            "file" = "lavafishing-1.20.1-1.1.3-all.jar";
            "hash" = "sha512-0l1aLRxlzE6wFgwQ0v7mDe2Y5K1+k4YQqPAjzlRW7Irmnxn95XnZ9h58SdxzNotz9jTFRHfXF40rJM5nPK+/YQ==";
        };
        _fNNi9zDe = {
            "id" = "fNNi9zDe";
            "file" = "lavafishing-1.21.1-1.2.1-all.jar";
            "hash" = "sha512-mW6JDvYg4i1gBdImU6cmXS2+R2xU9+4t8kij5sQZxukGLQYBYljWCnBJJm6/qHVknzN5+iVly5QyRfr5awzJcw==";
        };
        _XHAIE3YB = {
            "id" = "XHAIE3YB";
            "file" = "lavafishing-1.21.1-1.2.2.jar";
            "hash" = "sha512-MSLJairnqYCKxZPp22TMqAb8FgcIvnQvmAF1vbmKxDyqd00erJdvJJDTpIXynJSZuaTHtS/Onu+Rpbo88P3Wtw==";
        };
        _ES9onsdD = {
            "id" = "ES9onsdD";
            "file" = "lavafishing-1.21.1-1.2.3.jar";
            "hash" = "sha512-HOzqOrAHtBYa/RTI3wmBQrmcB+l/OZnhHhr/Nj0PM142x/dlRIuCTsC5VWmNdfRVCgnamS04vObUHucsvuH3pQ==";
        };
        _hskbzb3r = {
            "id" = "hskbzb3r";
            "file" = "lavafishing-1.21.1-1.2.4-all.jar";
            "hash" = "sha512-vGWj+sqwwSV2u7hDp+1hGWO2E+PWf1Ug4S8VEcC4rcoayl3uT8c9aSTUFrjFLttb3gcLGwbl4S3+uCDNJ9oULw==";
        };
        _mcxbZPoJ = {
            "id" = "mcxbZPoJ";
            "file" = "lavafishing-1.21.1-1.2.5-all.jar";
            "hash" = "sha512-xLm2D2oIijjsTJZF30EJJJPg0XYlq6aRfUVxG56YZlN2RLsadzl6+DEbhf66Hqvc3PEjgE5Tk1hWMnkuPqYG6w==";
        };
        _ixsJwPaB = {
            "id" = "ixsJwPaB";
            "file" = "lavafishing-1.21.1-1.2.6-all.jar";
            "hash" = "sha512-joRwgN30iZcjcV6ZeUYkFEaRI2vYPhS+dCdnHsfl1xdxQJ2eVN3SzpuMM8mRgDWR51UnciVgYr4JlaYsKHAszw==";
        };
        _WestwqBP = {
            "id" = "WestwqBP";
            "file" = "lavafishing-1.21.1-1.2.7-all.jar";
            "hash" = "sha512-4hTOOQiCcCQCQyvfMILHbptE9w9szKWWU63gNQGgWwDSQMKkwAf9Wv0bUtg3jV4unJCffuw6oiO4vIsq8+P9nw==";
        };
        _WxwzBX8S = {
            "id" = "WxwzBX8S";
            "file" = "lavafishing-1.21.1-1.2.8-all.jar";
            "hash" = "sha512-dCL7+tpFGhl2IU1QgsffG6Q6t2VOc1NjxUf9QNs0BtDk4EHRU8lL3vzPDmA0VBPJcmbLN/FF2JZZZDJJxGPJSA==";
        };
        _P6l3Cnf4 = {
            "id" = "P6l3Cnf4";
            "file" = "lavafishing-1.21.1-1.2.9-all.jar";
            "hash" = "sha512-WxbmgmSIC0jPmroWIb4MABYm9dEtpkAYpngNC6IRo8tstkFULlpztY2jJpIZYsGUEQldsY+ChRdyF2Tf3/ENEw==";
        };
        _9zztUmAg = {
            "id" = "9zztUmAg";
            "file" = "lavafishing-1.21.1-1.2.10-all.jar";
            "hash" = "sha512-ml2gktlwsOWL+DE5svN9vPWIiAB+DcVRQ/ZZEmJYF4nX5ta2vZtStKWhrVKS8OXxXJKcsQzXmVAD3B47OZfH4Q==";
        };
        _xde3IsxM = {
            "id" = "xde3IsxM";
            "file" = "lavafishing-1.21.1-1.2.11-all.jar";
            "hash" = "sha512-9pcGTMyzsxpWkE0bRM3lcyLFQVmMTsi4b9Yn2cKbsVjOlSgKFQq5KhWrY+NdxeZ5JUUgMjVmF0+03DREnBH2TQ==";
        };
        _peyG5Woa = {
            "id" = "peyG5Woa";
            "file" = "lavafishing-1.21.1-1.2.12-all.jar";
            "hash" = "sha512-lt/kP+G/t4QUc6GaqwtlsoebDbmyFdSsMl7XPmSrLwcpeXnyaJbqXuGflZcyeYbJ8vKTRw5YyHriCowLHToE3Q==";
        };
        _SNeCwuCc = {
            "id" = "SNeCwuCc";
            "file" = "lavafishing-1.21.1-1.2.13-all.jar";
            "hash" = "sha512-xw3hlTb0Rm5dRo3pTmZIJAs+T0BPja4flNOz5iqh8sQvnEKGoP2pcVh6/0TmQHH9sIge4dIOdVNG/NWhZhiQXA==";
        };
        _ZaGHj2D6 = {
            "id" = "ZaGHj2D6";
            "file" = "lavafishing-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-oxrLgdz/Nnwg0h6JkZNBZ5kqmlS4D1BlW0NLxRHifIdKXuJKYU99CWlpPzdhgiQoNBH6UvMlVb04dQdMPakwCQ==";
        };
    in {
        "o9WJesc5" = _o9WJesc5;
        "AR2PjI0U" = _AR2PjI0U;
        "ZutGKv3b" = _ZutGKv3b;
        "fNNi9zDe" = _fNNi9zDe;
        "XHAIE3YB" = _XHAIE3YB;
        "ES9onsdD" = _ES9onsdD;
        "hskbzb3r" = _hskbzb3r;
        "mcxbZPoJ" = _mcxbZPoJ;
        "ixsJwPaB" = _ixsJwPaB;
        "WestwqBP" = _WestwqBP;
        "WxwzBX8S" = _WxwzBX8S;
        "P6l3Cnf4" = _P6l3Cnf4;
        "9zztUmAg" = _9zztUmAg;
        "xde3IsxM" = _xde3IsxM;
        "peyG5Woa" = _peyG5Woa;
        "SNeCwuCc" = _SNeCwuCc;
        "ZaGHj2D6" = _ZaGHj2D6;
        "forge-1.20.1" = _ZaGHj2D6;
        "neoforge-1.21.1" = _SNeCwuCc;
        "default" = _ZaGHj2D6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lavafishing";
        id = "puTJzCb0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}