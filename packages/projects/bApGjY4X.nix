{lib, callPackage, ...}:
let
    versions = (let
        _2VmzJX2I = {
            "id" = "2VmzJX2I";
            "file" = "farmers-cutting-collection_1.21.1-1.0-fabric_data_pack.zip";
            "hash" = "sha512-9oFNZVEvDXtwO4sxHKl0T0v9tp9s3LzodZelCKOWF2SIcr6rFD8+Mop38R+wPvn2xmcBTNNSZ8VAqqFHv3ZsnA==";
        };
        _4tXw8eQ0 = {
            "id" = "4tXw8eQ0";
            "file" = "farmers-cutting-collection-1.21.1-1.0-fabric.jar";
            "hash" = "sha512-QtJuynv1K7Oqu7H4ol3zrqj/VC1J/T3LnUJJl8z6G+3APagWvArc68Kytot+vrUESiuIt3CJVmU8lCB4HgnSLQ==";
        };
        _XiUluKYT = {
            "id" = "XiUluKYT";
            "file" = "farmers-cutting-collection_1.21.1-1.0-neoforge_data_pack.zip";
            "hash" = "sha512-EaJ+DFthzusmyP6B58Ux8IKReARbuHR1fG6jDbylzL9t97uDtU9/ijxELT77+7KFBAAWNWMHmq1m6X3eI+xGOA==";
        };
        _xBo6EU1l = {
            "id" = "xBo6EU1l";
            "file" = "farmers-cutting-collection-1.21.1-1.0-neoforge.jar";
            "hash" = "sha512-v50VtVp8WkHDfWvyth3Lg9MdnE+Wda3X9bcBdYTYAJyjtfoKdxDiFiWTnJNemgNeyAKGPvYHadj+uZoh8IGOGQ==";
        };
        _m1TMGdj6 = {
            "id" = "m1TMGdj6";
            "file" = "farmers-cutting-collection_1.21.5-2.0-fabric_data_pack.zip";
            "hash" = "sha512-utJ0U9BeJ5B1gO+YTo6/p/lEiR4ggm5T4c2GdyCQjsDpXaM3rQGyuQoH/Qo/btxzxBMCb+FNTpc2nhvY0HEWkA==";
        };
        _GbkwgIfu = {
            "id" = "GbkwgIfu";
            "file" = "farmers-cutting-collection-1.21.5-2.0-fabric.jar";
            "hash" = "sha512-cLZxH0bNpiIjKssjGegLX0kRIGF0ElwN+QGqcxhdzGsQpjY/aEq0glYEzUXV9zNLkcKM5iyJqNoXuo/snwptxg==";
        };
        _VguUzKKx = {
            "id" = "VguUzKKx";
            "file" = "farmers-cutting-collection_1.21.1-1.1-fabric_data_pack.zip";
            "hash" = "sha512-SpBe+7z6bU53tcg2FvBuzHw/W3jBF0/c8V/gvYyVTfpPCrShrKWlMNYOzhw23h667BiDHwL3PcTkLQrLP5Iibw==";
        };
        _gIqZgIP8 = {
            "id" = "gIqZgIP8";
            "file" = "farmers-cutting-collection-1.21.1-1.1-fabric.jar";
            "hash" = "sha512-z6R5jCXEthiQzpt6VYmrb5WTFnbBI+m7GciSnt5i29hzou6zGfzr/xvC6PodtRdtPnpZaEF5v3nbHf4JlMgLYw==";
        };
        _ql7kU6TM = {
            "id" = "ql7kU6TM";
            "file" = "farmers-cutting-collection_1.21.1-1.1-neoforge_data_pack.zip";
            "hash" = "sha512-B4pRvW4hjIygDN4Y4VWmM7zu5uiG/Bj3kmgxopeDIclTYyebDummJkLXv2Vthm17Kt3Lbv8CfDvJRw1LUmiaOQ==";
        };
        _9QqS5U4O = {
            "id" = "9QqS5U4O";
            "file" = "farmers-cutting-collection-1.21.1-1.1-neoforge.jar";
            "hash" = "sha512-YutIo58MbohD9b6oPzbEGOzyQAMISbDwRgS5naAT77i4BMQM1+9Pmoj3+X8CXkbkkEzpbx2FJajsJlCOAS7j9g==";
        };
        _PLtOJYsN = {
            "id" = "PLtOJYsN";
            "file" = "farmers-cutting-collection_1.21.8-3.0-fabric_data_pack.zip";
            "hash" = "sha512-/cnNn3pqu91uIQZhkjLQVldZ3GuIR9qRhldyy8cm82OR1/i7Qtw4uHKcMsRjInjHhBCct7YAx6rOiLEldmBEXA==";
        };
        _2nFdn07Q = {
            "id" = "2nFdn07Q";
            "file" = "farmers-cutting-collection-1.21.8-3.0-fabric.jar";
            "hash" = "sha512-BvCA2Y4BmX2xSjovOjy6p4cGseQmRB2x+7G8wj6/Y3g+YPluiqcolwwRgPwvwM+yFER9Gg0pfOhNJEIY9Xju0Q==";
        };
        _yyE2Ri0I = {
            "id" = "yyE2Ri0I";
            "file" = "farmers-cutting-collection_1.21.10-4.0-fabric_data_pack.zip";
            "hash" = "sha512-f/Pjj3RdQ5ubC+MUFZhlkfDbMCL5QK2tGp9j33fGM11N6wWrwtgeb9jU6lkgXUY2HWSRSY2rOErdjvm0D00r3g==";
        };
        _TbBx7uJ9 = {
            "id" = "TbBx7uJ9";
            "file" = "farmers-cutting-collection-1.21.10-4.0-fabric.jar";
            "hash" = "sha512-r9PK2/Ds59NtzIdl/f50+7Tawu5VC6Twq4+yfu0rpGjwexnoSPAstZ41Uu0sAdzTuyag5Ne8WHCl3H8p7PsW3Q==";
        };
        _6fOM9GuD = {
            "id" = "6fOM9GuD";
            "file" = "farmers-cutting-collection_1.21.10-4.1-fabric_data_pack.zip";
            "hash" = "sha512-csS4a8gQv7NdGI+rh2DIKV7T3Nv1qXumm9prDX1mOkEvcYvJ4hzM+s567et61zZKT1+i468of8ayTK2k2WUAmw==";
        };
        _xFTzz1r6 = {
            "id" = "xFTzz1r6";
            "file" = "farmers-cutting-collection-1.21.10-4.1-fabric.jar";
            "hash" = "sha512-OcgflV//TmiRxDExxDsLJT/PTZ/NgL2XvvkzJnKqAC3ej76+QcPzRFTV7/ElX5NHQ9MQu37KVd/XTOFIB+D0RA==";
        };
        _EnSZ8hli = {
            "id" = "EnSZ8hli";
            "file" = "farmers-cutting-collection_1.21.1-1.2-fabric_data_pack.zip";
            "hash" = "sha512-QfRk5RR32C1cs/gRg/6A2JSBUximOaptSVDLLhUv/0yTfNLrCVEdvwNpPEaf9C9/sZOCzrF2RFBnFS5/tsXAJA==";
        };
        _Vs25Tr89 = {
            "id" = "Vs25Tr89";
            "file" = "farmers-cutting-collection-1.21.1-1.2-fabric.jar";
            "hash" = "sha512-V3DiNA5n5UbzVvKwXyMCG1C0wluuPsnUk2WBxiU12drf5KrsGZ+PYlLqNXlTsVIPhe9fEBj0hYhQWoUUu3crMw==";
        };
        _MRqBmiap = {
            "id" = "MRqBmiap";
            "file" = "farmers-cutting-collection_1.21.1-1.2-neoforge_data_pack.zip";
            "hash" = "sha512-pTc1GTTdsq+kGoqCafh/l8ssdvPXUNcPwwp+b05uLKEahleexKIJu3a1Coh6b/7UL6LukJ8up3XyDPAlc9R4qQ==";
        };
        _bVtIHwpy = {
            "id" = "bVtIHwpy";
            "file" = "farmers-cutting-collection-1.21.1-1.2-neoforge.jar";
            "hash" = "sha512-/jdU9cr/53Ba/xM5LwuT7dVvH6qKV+eooa4nzspC81NJ7wJVo+NPlbconnV3u+3SBKn50lTOf2JXBbmvl6R9/Q==";
        };
        _oiP1Zpk8 = {
            "id" = "oiP1Zpk8";
            "file" = "farmers-cutting-collection_1.21.11-5.0-fabric_data_pack.zip";
            "hash" = "sha512-QdzDMYQbAxMl6vwEEci7ox4TzliFO/WaeroreezXBM+LzSb6dNcESuIRXfbOyPjoGQPxVbhZVYDcY/bLz12XTA==";
        };
        _YS6grPWF = {
            "id" = "YS6grPWF";
            "file" = "farmers-cutting-collection-1.21.11-5.0-fabric.jar";
            "hash" = "sha512-fmHzTEXm9niz/sqZcAye3tbrCGvJbecXUGY2TKWzpBkldORmmsCOEEonylQ3JNAgpifJMUQZfVpXkoHEUknnuA==";
        };
        _RJVjB4SV = {
            "id" = "RJVjB4SV";
            "file" = "farmers-cutting-collection_1.21.1-1.3-fabric_data_pack.zip";
            "hash" = "sha512-Udsq7FJEHmwuU956BXdOOAd0D13D6gdoddGD+L50UOQKSmDUfJMowReLIhNSHeKyCTCwraMNWe/El+SMQz/CQQ==";
        };
        _D4EeTBxn = {
            "id" = "D4EeTBxn";
            "file" = "farmers-cutting-collection-1.21.1-1.3-fabric.jar";
            "hash" = "sha512-fhxZkyco1zFduchZeh/SQYZNkN2bYr4yhWbiQRF9ypmz1uKUdMdbY2xcFNLdD3CEY5o7PWrHXmW5QydwGGxRFw==";
        };
        _tDMwRcBh = {
            "id" = "tDMwRcBh";
            "file" = "farmers-cutting-collection_1.21.1-1.3-neoforge_data_pack.zip";
            "hash" = "sha512-9SH0EPlsHT6+gvGwfJV/TS/hXkRP/UNGKfGPEAOarzdmB8ywpQi9Z6L/ZKSuDBNB4LIH3IEt2AgH7QQtBRFgAA==";
        };
        _CS9Y6j0L = {
            "id" = "CS9Y6j0L";
            "file" = "farmers-cutting-collection-1.21.1-1.3-neoforge.jar";
            "hash" = "sha512-0BYTCobEdE7EBGyrSpgI46dQyHPkIDNPeR3kzCddZ5IDQqsyA14UHx/W6b1xMm/O9qhFClorB685zQOCOBchLw==";
        };
    in {
        "2VmzJX2I" = _2VmzJX2I;
        "4tXw8eQ0" = _4tXw8eQ0;
        "XiUluKYT" = _XiUluKYT;
        "xBo6EU1l" = _xBo6EU1l;
        "m1TMGdj6" = _m1TMGdj6;
        "GbkwgIfu" = _GbkwgIfu;
        "VguUzKKx" = _VguUzKKx;
        "gIqZgIP8" = _gIqZgIP8;
        "ql7kU6TM" = _ql7kU6TM;
        "9QqS5U4O" = _9QqS5U4O;
        "PLtOJYsN" = _PLtOJYsN;
        "2nFdn07Q" = _2nFdn07Q;
        "yyE2Ri0I" = _yyE2Ri0I;
        "TbBx7uJ9" = _TbBx7uJ9;
        "6fOM9GuD" = _6fOM9GuD;
        "xFTzz1r6" = _xFTzz1r6;
        "EnSZ8hli" = _EnSZ8hli;
        "Vs25Tr89" = _Vs25Tr89;
        "MRqBmiap" = _MRqBmiap;
        "bVtIHwpy" = _bVtIHwpy;
        "oiP1Zpk8" = _oiP1Zpk8;
        "YS6grPWF" = _YS6grPWF;
        "RJVjB4SV" = _RJVjB4SV;
        "D4EeTBxn" = _D4EeTBxn;
        "tDMwRcBh" = _tDMwRcBh;
        "CS9Y6j0L" = _CS9Y6j0L;
        "datapack-1.21.1" = _tDMwRcBh;
        "datapack-1.21.5" = _m1TMGdj6;
        "datapack-1.21.6" = _m1TMGdj6;
        "datapack-1.21.7" = _m1TMGdj6;
        "datapack-1.21.8" = _PLtOJYsN;
        "datapack-1.21.9" = _6fOM9GuD;
        "datapack-1.21.10" = _6fOM9GuD;
        "datapack-1.21.11" = _oiP1Zpk8;
        "fabric-1.21.1" = _D4EeTBxn;
        "fabric-1.21.5" = _GbkwgIfu;
        "fabric-1.21.6" = _GbkwgIfu;
        "fabric-1.21.7" = _GbkwgIfu;
        "fabric-1.21.8" = _2nFdn07Q;
        "fabric-1.21.9" = _xFTzz1r6;
        "fabric-1.21.10" = _xFTzz1r6;
        "fabric-1.21.11" = _YS6grPWF;
        "quilt-1.21.1" = _D4EeTBxn;
        "quilt-1.21.5" = _GbkwgIfu;
        "quilt-1.21.6" = _GbkwgIfu;
        "quilt-1.21.7" = _GbkwgIfu;
        "quilt-1.21.8" = _2nFdn07Q;
        "quilt-1.21.9" = _xFTzz1r6;
        "quilt-1.21.10" = _xFTzz1r6;
        "quilt-1.21.11" = _YS6grPWF;
        "neoforge-1.21.1" = _CS9Y6j0L;
        "pkg-1.21.1-1.0-fabric" = _2VmzJX2I;
        "pkg-1.21.1-1.0-fabric+mod" = _4tXw8eQ0;
        "pkg-1.21.1-1.0-neoforge" = _XiUluKYT;
        "pkg-1.21.1-1.0-neoforge+mod" = _xBo6EU1l;
        "pkg-1.21.5-2.0-fabric" = _m1TMGdj6;
        "pkg-1.21.5-2.0-fabric+mod" = _GbkwgIfu;
        "pkg-1.21.1-1.1-fabric" = _VguUzKKx;
        "pkg-1.21.1-1.1-fabric+mod" = _gIqZgIP8;
        "pkg-1.21.1-1.1-neoforge" = _ql7kU6TM;
        "pkg-1.21.1-1.1-neoforge+mod" = _9QqS5U4O;
        "pkg-1.21.8-3.0-fabric" = _PLtOJYsN;
        "pkg-1.21.8-3.0-fabric+mod" = _2nFdn07Q;
        "pkg-1.21.10-4.0-fabric" = _yyE2Ri0I;
        "pkg-1.21.10-4.0-fabric+mod" = _TbBx7uJ9;
        "pkg-1.21.10-4.1-fabric" = _6fOM9GuD;
        "pkg-1.21.10-4.1-fabric+mod" = _xFTzz1r6;
        "pkg-1.21.1-1.2-fabric" = _EnSZ8hli;
        "pkg-1.21.1-1.2-fabric+mod" = _Vs25Tr89;
        "pkg-1.21.1-1.2-neoforge" = _MRqBmiap;
        "pkg-1.21.1-1.2-neoforge+mod" = _bVtIHwpy;
        "pkg-1.21.11-5.0-fabric" = _oiP1Zpk8;
        "pkg-1.21.11-5.0-fabric+mod" = _YS6grPWF;
        "pkg-1.21.1-1.3-fabric" = _RJVjB4SV;
        "pkg-1.21.1-1.3-fabric+mod" = _D4EeTBxn;
        "pkg-1.21.1-1.3-neoforge" = _tDMwRcBh;
        "pkg-1.21.1-1.3-neoforge+mod" = _CS9Y6j0L;
        "default" = _CS9Y6j0L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-cutting-collection";
        id = "bApGjY4X";
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