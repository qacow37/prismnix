{lib, callPackage, ...}:
let
    versions = (let
        _qerMLsTP = {
            "id" = "qerMLsTP";
            "file" = "MoreFences-1.20.1-1.0.3-[FABRIC].jar";
            "hash" = "sha512-Ou5cmNsj0mPo9KIupHxko3nXUNKibmRnEROnSH1e0n1xM35v0BQd0EGK34z/rW+k4YoWmf1mhfAh2xb0Y25FVw==";
        };
        _B2Fu6gds = {
            "id" = "B2Fu6gds";
            "file" = "MoreFences-1.20.1-1.2.1-[FORGE].jar";
            "hash" = "sha512-HwGeVj2RdPUxwzHWq7891onq0fUegOOxo5NyEohPe4UaJ6qD13GuyJEpOI7KGHjDlSK1GcLFAhZh644+KnATOQ==";
        };
        _NFz81fAm = {
            "id" = "NFz81fAm";
            "file" = "MoreFences-1.20.2-1.2.2-[FORGE].jar";
            "hash" = "sha512-doIz7khAjL4z3PtpNS2pcKkbYgxmiIuEMwuZfVQalaC9mvr20SUf6DLQQ/Fz18Bk7igvI6yn24ftkn5XtyoOFA==";
        };
        _dQJUE550 = {
            "id" = "dQJUE550";
            "file" = "MoreFences-1.20.2-1.0.4-[FABRIC].jar";
            "hash" = "sha512-O0lKTJFVNiYzuqHcLgDsT/3PeQq1suAFCkVy7Jz42kqB9+UHLLgn90CcssNqcUGuDs3SGzNk6/h3Huip92JtAg==";
        };
        _yucrB3Z3 = {
            "id" = "yucrB3Z3";
            "file" = "MoreFences-1.20.2-1.2.3-[FORGE].jar";
            "hash" = "sha512-Z1rxYCmKyvS8nEM3xXechaTHfmgel/qm6moKDiMYtrxuw5uPbFBlVHyROHKHKGv7AB2iQsLdpIuGzMqq8ZGrfA==";
        };
        _uU8EOOn8 = {
            "id" = "uU8EOOn8";
            "file" = "MoreFences-1.20.2-1.0.5-[FABRIC].jar";
            "hash" = "sha512-qDX6GmVSjOZJTCY0COAUwBTC/vos/C+kfhwz/p6fWWsAPZ7fPn2cxRzbfhtBeVJjnPyyUGdcKhNF9Qi2jOuxfQ==";
        };
        _gEhH2zg7 = {
            "id" = "gEhH2zg7";
            "file" = "MoreFences-1.20.4-1.2.4.jar";
            "hash" = "sha512-+yuQTF6bYOJLY87P43HzOeNZfKi28fzV3wUj+govYA0MPepX1zaVNTtpsF0FzKVhQkitDbtIlgsPxByZqb7qMg==";
        };
        _bEMKUnpU = {
            "id" = "bEMKUnpU";
            "file" = "MoreFences-1.20.4-1.0.6.jar";
            "hash" = "sha512-PX7blVflZdYjQa157YN5/N5ihCOj5tlXSIRNSR02okZvvhwSipuv3lsGGW9Vd2TfCowUgLlOJZbW8AiaFyMnmw==";
        };
        _uBXoib3i = {
            "id" = "uBXoib3i";
            "file" = "MoreFences-1.20.4-neoforge-1.2.5.jar";
            "hash" = "sha512-6XDd7dfH+BlAR5j5xw6hBTRLg40GH9WbDf94xzskfbxFcC6pgmlcfDWWrgl2AJ2gkNuVibFgNU0zr9WN6OgaoQ==";
        };
        _Y4Wm3p3h = {
            "id" = "Y4Wm3p3h";
            "file" = "MoreFences-forge-1.21-1.2.5.jar";
            "hash" = "sha512-tzyJaeUiTFMENRgtiBQgvshuKZnkBKmo8zVRrjRGkwuFg8upqQ91TrU4lH/UYpASMVoKFvz4Bo/htNeGMj0uyw==";
        };
        _DyQ3G8AZ = {
            "id" = "DyQ3G8AZ";
            "file" = "MoreFences-forge-1.21.1-1.2.6.jar";
            "hash" = "sha512-fBmIDk3u6IxooNu2bDfX+Bo7M8+4rHR7HoqHPoApxWKCvgH7lW6LAdU5Ya9tm3dz5K8QcOCZw3dccFEu29J0AA==";
        };
        _JiKhoTm4 = {
            "id" = "JiKhoTm4";
            "file" = "MoreFences-neoforge-1.21-1.2.5.jar";
            "hash" = "sha512-y9adNbTeUGG/M7N+tHqksdMEmGhkfywFKPTqJ8SRfcdmCiT30V7/9NakmHPyNIjjV5qjvMmGoDEmyi2To5SSaw==";
        };
        _TxRIwYRM = {
            "id" = "TxRIwYRM";
            "file" = "MoreFences-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-IcBcyeuanJwO5N7pklCVybv3gp1Kl0wfMkH2B5j4mS+qD4Z6oUKYo2id0ugusidFp4t31xpsc3V7VkPuxYY+fQ==";
        };
        _Zo6E9Dcp = {
            "id" = "Zo6E9Dcp";
            "file" = "MoreFences-fabric-1.21-1.0.7.jar";
            "hash" = "sha512-U3xBNoGALpacJgQIGz1pJrlS3da/hB/N1QrjvIQtKOLsOfzcg8OpxtbsKKgviSmzvGUKr297UJGNV2N2enIk2w==";
        };
        _rJZuyHcH = {
            "id" = "rJZuyHcH";
            "file" = "MoreFences-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-bKg2zvH/6s89BfqskRfd2284l3sJ7VXCVIzrK1sykrruqCDAXwU8palFy/BzheFiqy6ubbUAOUGxk7bm5zf5PA==";
        };
        _FVF4NEqm = {
            "id" = "FVF4NEqm";
            "file" = "MoreFences-forge-1.21.8-1.3.1.jar";
            "hash" = "sha512-D4IQi3fejZj7JMLnQ6/n6FVUjQdt/j62E/t7Z9b4sp0erHmrNXuMsqg0pJVJRNdK51UiF5J0EPpuU3sqNwEuaQ==";
        };
        _rBmWZnvZ = {
            "id" = "rBmWZnvZ";
            "file" = "MoreFences-forge-1.21.9-1.3.2.jar";
            "hash" = "sha512-GYnortyRdsKy8dTWx2gSTOZZSGMOvQpQInghiXMHJAOyJD8oToDY/aA+Vk3QlDzwegrrG2KFOrw7aD/YBgTQsw==";
        };
        _dWACtMtN = {
            "id" = "dWACtMtN";
            "file" = "MoreFences-neoforge-1.21.8-1.2.9.jar";
            "hash" = "sha512-ijN1MGfVxjqa1t4br222S+pmeMAMC+YDjjLAhZqoaDYx2+kBP4bl9SkIS4JCRSoWLc7dfUbfRCC10FUeZMpx9Q==";
        };
        _ErhXnYUD = {
            "id" = "ErhXnYUD";
            "file" = "MoreFences-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-5U5ZCjxo/fVIyaEtj+AGC3ANwTGohV7L5qbUm8kJhgIUo4HMHjdfK0vaZXqgqgMWA3VZ837Pu08ID0TNxhfdEg==";
        };
        _Mcae55jR = {
            "id" = "Mcae55jR";
            "file" = "MoreFences-forge-1.21.10-1.3.3.jar";
            "hash" = "sha512-+W8hpQDeApgz3UbhLt/TzfrM3rqL5pZHov9j80pLQGDmYKfOi7c29KzIY4dm2Fx2vXHJz3SM74x9EtEs4pYAHg==";
        };
        _l3okb5Iq = {
            "id" = "l3okb5Iq";
            "file" = "MoreFences-fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-gPqEx2Ue6m+rCxg9WAiAl7nK3Yj/dIksE/csYgJOwDFMqp+ruWY9yFqSSwq1YHk2drQgkteBmusWvln1r/z5vA==";
        };
        _BJfzZDLg = {
            "id" = "BJfzZDLg";
            "file" = "MoreFences-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-fBAFLRPPNoLo/FcFzstSGk01Yjme7ZsCX7udXPcB2pVBqOrCEhCGKx5Ch70e+vz5mHWnrrwORIBNh4EDc300tw==";
        };
        _qV8lrtu1 = {
            "id" = "qV8lrtu1";
            "file" = "MoreFences-forge-1.21.11-1.3.4.jar";
            "hash" = "sha512-0xid8t7d9nQ/W8sA+KFC0lfnR4Oqm4RwyKO50N9qWNHXtGzw0B5uJClme8uIw+mcUcK/vgU1QAMc+qFvtIS7cg==";
        };
        _lMauBmZn = {
            "id" = "lMauBmZn";
            "file" = "MoreFences-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-RJ3S6vRaSJrOawOrIZMfu5zHxaO2ylWRlsu+wNx6nKykzkW4LVFL+40kBgOZK1He81C6FpVHGUKGmOfl5JoLGQ==";
        };
        _RxAL5SdJ = {
            "id" = "RxAL5SdJ";
            "file" = "MoreFences-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-JuNYS/Cm9/tH0MZnR7BxRvi2JI8dql5ZPchCg2VgA80YiajBM/3TLegxv0QPBYPXnG4XOmhJ3xcNdp/qOaYoXg==";
        };
        _ohHkKHOq = {
            "id" = "ohHkKHOq";
            "file" = "MoreFences-forge-26.1.2-1.4.0.jar";
            "hash" = "sha512-R0L04NXtdxcmrbe+m5jARaVuv0hWMa9dTAdC4ocX8f6OgwPNK5f3+ejRv8jAB1XB2Mor8f1PRAI+/GHEyXqQrw==";
        };
        _5H6BZn6k = {
            "id" = "5H6BZn6k";
            "file" = "MoreFences-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-LrWMTq8NLYMqqoj7499rUKRhpS7I1YzmZlGlEYb9JBYJ6MeOBVazuHp/qvKWJeA9PeddWvvXzYOlpimjqLzhiQ==";
        };
    in {
        "qerMLsTP" = _qerMLsTP;
        "B2Fu6gds" = _B2Fu6gds;
        "NFz81fAm" = _NFz81fAm;
        "dQJUE550" = _dQJUE550;
        "yucrB3Z3" = _yucrB3Z3;
        "uU8EOOn8" = _uU8EOOn8;
        "gEhH2zg7" = _gEhH2zg7;
        "bEMKUnpU" = _bEMKUnpU;
        "uBXoib3i" = _uBXoib3i;
        "Y4Wm3p3h" = _Y4Wm3p3h;
        "DyQ3G8AZ" = _DyQ3G8AZ;
        "JiKhoTm4" = _JiKhoTm4;
        "TxRIwYRM" = _TxRIwYRM;
        "Zo6E9Dcp" = _Zo6E9Dcp;
        "rJZuyHcH" = _rJZuyHcH;
        "FVF4NEqm" = _FVF4NEqm;
        "rBmWZnvZ" = _rBmWZnvZ;
        "dWACtMtN" = _dWACtMtN;
        "ErhXnYUD" = _ErhXnYUD;
        "Mcae55jR" = _Mcae55jR;
        "l3okb5Iq" = _l3okb5Iq;
        "BJfzZDLg" = _BJfzZDLg;
        "qV8lrtu1" = _qV8lrtu1;
        "lMauBmZn" = _lMauBmZn;
        "RxAL5SdJ" = _RxAL5SdJ;
        "ohHkKHOq" = _ohHkKHOq;
        "5H6BZn6k" = _5H6BZn6k;
        "fabric-1.20.1" = _qerMLsTP;
        "fabric-1.20.2" = _uU8EOOn8;
        "fabric-1.20.4" = _bEMKUnpU;
        "fabric-1.21" = _Zo6E9Dcp;
        "fabric-1.21.1" = _rJZuyHcH;
        "fabric-1.21.8" = _ErhXnYUD;
        "fabric-1.21.10" = _l3okb5Iq;
        "fabric-1.21.11" = _lMauBmZn;
        "forge-1.20.1" = _B2Fu6gds;
        "forge-1.20.2" = _yucrB3Z3;
        "forge-1.20.4" = _gEhH2zg7;
        "forge-1.21" = _Y4Wm3p3h;
        "forge-1.21.1" = _DyQ3G8AZ;
        "forge-1.21.8" = _FVF4NEqm;
        "forge-1.21.9" = _rBmWZnvZ;
        "forge-1.21.10" = _Mcae55jR;
        "forge-1.21.11" = _qV8lrtu1;
        "forge-26.1.2" = _ohHkKHOq;
        "neoforge-1.20.4" = _uBXoib3i;
        "neoforge-1.21" = _JiKhoTm4;
        "neoforge-1.21.1" = _TxRIwYRM;
        "neoforge-1.21.8" = _dWACtMtN;
        "neoforge-1.21.10" = _BJfzZDLg;
        "neoforge-1.21.11" = _RxAL5SdJ;
        "neoforge-26.1.2" = _5H6BZn6k;
        "default" = _5H6BZn6k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-beautiful-fences-gates";
        id = "R6vtGMF3";
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