{lib, callPackage, ...}:
let
    versions = (let
        _UVBGspmq = {
            "id" = "UVBGspmq";
            "file" = "crossroads-1.20.1-2.10.0.jar";
            "hash" = "sha512-V0Ly3LLwNP3Z2Zs1LoP4PfcTcIb7w3SQVIk5Xx5z3p4DrXnXvjUktKT/gcoCgWN4kxkEuFoQk0ErIf6j3Iq8VA==";
        };
        _Eb2i3MQA = {
            "id" = "Eb2i3MQA";
            "file" = "crossroads-1.19.4-2.9.7.jar";
            "hash" = "sha512-XI+90ZlJjRYPQ47Ds/9743R3mShKLGuYoYjMnW774sYiExrz15HBPRy53d8qCn2JbvOFTQ4IUUtYzsK/ELvr3w==";
        };
        _pdev0yqn = {
            "id" = "pdev0yqn";
            "file" = "crossroads-1.18.2-2.8.1.jar";
            "hash" = "sha512-m5gcZgH7WuhAiXL9WhlZODLqO0G8p5i0PsVj+EkYXdYCh2/fb+scxKvrpU45sPY3EMY7WcY+PdqxDEsqt5b67Q==";
        };
        _y6x4emDY = {
            "id" = "y6x4emDY";
            "file" = "crossroads-1.16.5-2.6.5.jar";
            "hash" = "sha512-BSkKjfazDLMK9GDFwmKCo5lhEZkDps8P00IC5g6lpOcD5PEL6QWkDD0WaHUqssephClevgS76KZfkufG0YJ7hQ==";
        };
        _jp8Rz2pT = {
            "id" = "jp8Rz2pT";
            "file" = "crossroads-1.15.2-2.2.1.jar";
            "hash" = "sha512-D90v/JS7aZkR+p5YJDkZSfvZBoGzSw4YojAuDNZolPYpkd/m89rQM6mAh5PKqZGynS9u2aWYT8vtvD2QT2zYOg==";
        };
        _42YxpnMs = {
            "id" = "42YxpnMs";
            "file" = "crossroads-1.14.4-2.0.1.jar";
            "hash" = "sha512-fsj8WYxP5nnND7l1mmeYZktTaL8qO5GUNBNwPVxZ13wK9zw91NYauUgepCWg7tyr23ScfaYB8H2uhf3GAQmLhw==";
        };
        _VLI8wnPS = {
            "id" = "VLI8wnPS";
            "file" = "crossroads-1.12.2-1.12.2.jar";
            "hash" = "sha512-7wsLylvo9uIJkgWeWmULBMSyYPP7Dd0TAP3JZyfDnQzrC/WVFyBu8kCipdGdO2UvaOmF/cqiI2VC+WXKcwgCQA==";
        };
        _9uAZbrMR = {
            "id" = "9uAZbrMR";
            "file" = "crossroads-1.11.2-1.4.0.jar";
            "hash" = "sha512-cBFjhAZCTSgued0LIenh0+7wij2WQ2p4Y8wHnFpFDnWKNka0Ce2Bs9XTYTYDtrTgQaWtfgdFuYQnfeXO3oEL0A==";
        };
        _ThKHOBy1 = {
            "id" = "ThKHOBy1";
            "file" = "crossroads-1.10.2-1.3.7.jar";
            "hash" = "sha512-0nKlLcHI+hwjyX1e4+rlQuwr5wQgcybx+tbPT4+fcp1sruYSSeqcgy3Zgpx+qusAPQ+H3DXcD+4e4nRUrxODWw==";
        };
        _fNF0EtqS = {
            "id" = "fNF0EtqS";
            "file" = "crossroads-1.20.1-2.10.1.jar";
            "hash" = "sha512-rmL9MpzGrZxi75H04qNkUUXMuZL/Yp+H170Ap52VuogubwRMttclrvbLl3spJ/3lcPCOHugaYz6CTCLUQo91HA==";
        };
        _3NxjJW8t = {
            "id" = "3NxjJW8t";
            "file" = "crossroads-1.20.1-2.10.2.jar";
            "hash" = "sha512-BqsNNbm8kk8FeV8yKz+ktvsWR6evWWA2zTnT8bYZPseSPt3/zpj/92oBw8Ud8D772yL+fboHPXbepfCN3/NOlQ==";
        };
        _yuWRbwdF = {
            "id" = "yuWRbwdF";
            "file" = "crossroads-1.19.2-2.9.5.jar";
            "hash" = "sha512-HeIwDK93Vy86fIpTWz2zOuAiEc6Ur2L0m9MdvUH2n6uPg7MoZDkcd14y9pToKSWiVea7FBHISMndD5M2549HAg==";
        };
        _ZFbTEOqg = {
            "id" = "ZFbTEOqg";
            "file" = "crossroads-1.20.1-2.10.3.jar";
            "hash" = "sha512-m12Cxh6y5g/rRp9I8eze38s2NKZ1fwUa+x5jezcYQQSJYfVih+KZEFiJqOkQgKPv9YMl6+fGT7K5BJxGNLDWtQ==";
        };
        _sV8vLtRu = {
            "id" = "sV8vLtRu";
            "file" = "crossroads-2.11.0.jar";
            "hash" = "sha512-Ap4g18ARfxKS1MxKdPsB8QXk0PyDTt37fbABBGdy5NvgSuDLpui0p8s/NoSFhNZQIWsBtypBENzVPVSLSXwuPQ==";
        };
        _clpfXXqV = {
            "id" = "clpfXXqV";
            "file" = "crossroads-1.20.1-2.10.4.jar";
            "hash" = "sha512-oYByo28CT5SyareLQAmFTm3Z0lvndIv17nOaE7AcdpCWK6oLIXzRV35UVNG8Mt6mTijUSdFWQb++L3kIcKzOtA==";
        };
        _obt3RAew = {
            "id" = "obt3RAew";
            "file" = "crossroads-2.11.1.jar";
            "hash" = "sha512-LBEQsM7lV8OicR6Zd2oNuaEytff2nVepe2SqpuTa0zT/pQgRQ7RLNoHeS2RoqCQDuKAzFtExO587U3m3tsKXaA==";
        };
        _CnpRB1FJ = {
            "id" = "CnpRB1FJ";
            "file" = "crossroads-2.11.2.jar";
            "hash" = "sha512-3gu8T8ULXiXgYEdhUjUwYmBJsQXddcGwY9xYwzGm5kh0TwhW3RoXQm6bcygbf7ClOGO5hSHcU8Y1j7xW4Wiv9g==";
        };
        _NcdJS2AT = {
            "id" = "NcdJS2AT";
            "file" = "crossroads-1.21.1-2.11.3.jar";
            "hash" = "sha512-bu2jKLEKUnvXlb0whniwVCjDLyhvjNsqeib5YuTPspXgPf0u++Y1LOD2Ee+LSvtiBpCV/G6fhwHckSnXQSiMvg==";
        };
        _HIgkk6Ug = {
            "id" = "HIgkk6Ug";
            "file" = "crossroads-1.21.1-2.11.4.jar";
            "hash" = "sha512-YVSNFYLPxzlOlE0FYe/hLuurBvOb1gLs7ETo8mZZE1pFgqUu6Ndd1ABWjz+SAYF45RhKh3uLirOkX3sigugFMA==";
        };
        _fciZ2zvs = {
            "id" = "fciZ2zvs";
            "file" = "crossroads-1.21.1-2.11.5.jar";
            "hash" = "sha512-ysA8+qIghT85ytbtQQKD/cKJjDiP+77n3I5niX9NPz/2Hg2dqCPZINFT9sJGtD6CwvtRSnW2WZSUJUwlKCk/Ow==";
        };
        _EgSYNn26 = {
            "id" = "EgSYNn26";
            "file" = "crossroads-1.21.1-2.11.6.jar";
            "hash" = "sha512-t+kXtIhtLMl14jWP9dWZo9yC5zhDIQUSx1CAntDhbs7tENuGiLlI0FlFIUTxD5feafkN8X48RxYM2ms8xjKycg==";
        };
        _t11qGm7E = {
            "id" = "t11qGm7E";
            "file" = "crossroads-1.21.1-2.11.7.jar";
            "hash" = "sha512-LcKk9fxBRrTxjaoQ1DyAhgSyJQdxYK3RhGeIZMqrYPGq/DsFtDyvK9kYjvVi7yZYOuSWBgsMzYp01qkRzcaZTg==";
        };
        _s0w6wLtx = {
            "id" = "s0w6wLtx";
            "file" = "crossroads-1.21.1-2.11.8.jar";
            "hash" = "sha512-MrQoFy85zH9GBcLviTEGTZEnEamGu6RuKpKW8bPwHQneIGOC237yLzlvP5KN5ugYvZ6w/unFJBXtob78E7GRXQ==";
        };
    in {
        "UVBGspmq" = _UVBGspmq;
        "Eb2i3MQA" = _Eb2i3MQA;
        "pdev0yqn" = _pdev0yqn;
        "y6x4emDY" = _y6x4emDY;
        "jp8Rz2pT" = _jp8Rz2pT;
        "42YxpnMs" = _42YxpnMs;
        "VLI8wnPS" = _VLI8wnPS;
        "9uAZbrMR" = _9uAZbrMR;
        "ThKHOBy1" = _ThKHOBy1;
        "fNF0EtqS" = _fNF0EtqS;
        "3NxjJW8t" = _3NxjJW8t;
        "yuWRbwdF" = _yuWRbwdF;
        "ZFbTEOqg" = _ZFbTEOqg;
        "sV8vLtRu" = _sV8vLtRu;
        "clpfXXqV" = _clpfXXqV;
        "obt3RAew" = _obt3RAew;
        "CnpRB1FJ" = _CnpRB1FJ;
        "NcdJS2AT" = _NcdJS2AT;
        "HIgkk6Ug" = _HIgkk6Ug;
        "fciZ2zvs" = _fciZ2zvs;
        "EgSYNn26" = _EgSYNn26;
        "t11qGm7E" = _t11qGm7E;
        "s0w6wLtx" = _s0w6wLtx;
        "forge-1.20.1" = _clpfXXqV;
        "forge-1.19.4" = _Eb2i3MQA;
        "forge-1.18.2" = _pdev0yqn;
        "forge-1.16.5" = _y6x4emDY;
        "forge-1.15.2" = _jp8Rz2pT;
        "forge-1.14.4" = _42YxpnMs;
        "forge-1.12.2" = _VLI8wnPS;
        "forge-1.11.2" = _9uAZbrMR;
        "forge-1.10.2" = _ThKHOBy1;
        "forge-1.19.2" = _yuWRbwdF;
        "neoforge-1.20.1" = _clpfXXqV;
        "neoforge-1.21" = _s0w6wLtx;
        "neoforge-1.21.1" = _s0w6wLtx;
        "pkg-1.20.1-2.10.0" = _UVBGspmq;
        "pkg-1.19.4-2.9.7" = _Eb2i3MQA;
        "pkg-1.18.2-2.8.1" = _pdev0yqn;
        "pkg-1.16.5-2.6.5" = _y6x4emDY;
        "pkg-1.15.2-2.2.1" = _jp8Rz2pT;
        "pkg-1.14.4-2.0.1" = _42YxpnMs;
        "pkg-1.12.2-1.12.2" = _VLI8wnPS;
        "pkg-1.11.2-1.4.0" = _9uAZbrMR;
        "pkg-1.10.2-1.3.7" = _ThKHOBy1;
        "pkg-1.20.1-2.10.1" = _fNF0EtqS;
        "pkg-1.20.1-2.10.2" = _3NxjJW8t;
        "pkg-1.19.2-2.9.5" = _yuWRbwdF;
        "pkg-1.20.1-2.10.3" = _ZFbTEOqg;
        "pkg-1.21.1-2.11.0" = _sV8vLtRu;
        "pkg-1.20.1-2.10.4" = _clpfXXqV;
        "pkg-1.21.1-2.11.1" = _obt3RAew;
        "pkg-1.21.1-2.11.2" = _CnpRB1FJ;
        "pkg-1.21.1-2.11.3" = _NcdJS2AT;
        "pkg-1.21.1-2.11.4" = _HIgkk6Ug;
        "pkg-1.21.1-2.11.5" = _fciZ2zvs;
        "pkg-1.21.1-2.11.6" = _EgSYNn26;
        "pkg-1.21.1-2.11.7" = _t11qGm7E;
        "pkg-1.21.1-2.11.8" = _s0w6wLtx;
        "default" = _s0w6wLtx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossroads";
        id = "AucYCd0o";
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