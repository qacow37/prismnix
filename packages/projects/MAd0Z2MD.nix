{lib, callPackage, ...}:
let
    versions = (let
        _QxNryNlp = {
            "id" = "QxNryNlp";
            "file" = "be-a-doll-0.1.0+fabric-1.21.8.jar";
            "hash" = "sha512-0d+d5lq8K0p9ER1bqjU0PNiqCgqJfOH5+vr6+JUsLn+PfK7F7pMyqdwBoSwkquhKf7wHUfExC5pAnMVm/IpLiw==";
        };
        _Imii60I7 = {
            "id" = "Imii60I7";
            "file" = "be-a-doll-1.0.0+fabric-1.21.8.jar";
            "hash" = "sha512-V8ntKArgzefzardtK2/bkXLj5P2vcLqLjpkokvySUI9xEmMAbV+5qZQkZmqz2IK2k4Jk5opr5MXCxVza6ehwCg==";
        };
        _P3RCyVx9 = {
            "id" = "P3RCyVx9";
            "file" = "be-a-doll-1.0.1+fabric-1.21.8.jar";
            "hash" = "sha512-t1BjvRS8I6DmhCzRMmlpgNAYFRH11PQ4FfZJPN5MsQzTjWYNTiow79jF22lHDF3L1s0m35qJ+eRXTpz2bvLszw==";
        };
        _Hbghpztl = {
            "id" = "Hbghpztl";
            "file" = "be-a-doll-1.0.2+fabric-1.21.8.jar";
            "hash" = "sha512-WFqo/NoE1mYuju/VMNmllwHIb8vyDuZCJkb0HvBeeIDzD6GDf6/lRWfCcW4mv/ojqeUCkwBGQNwu6dCvmt0MAQ==";
        };
        _e4sKcs5G = {
            "id" = "e4sKcs5G";
            "file" = "be-a-doll-1.0.3+fabric-1.21.8.jar";
            "hash" = "sha512-jZmZI8tjlQrT1L30obIpPN5U+8KtlIifEgFAz3LTHl52JQtQvoMa+JTZt5vnU2SxhMaZXfnAHJy3DCocpy21zQ==";
        };
        _aNryeCte = {
            "id" = "aNryeCte";
            "file" = "be-a-doll-1.0.4+fabric-1.21.8.jar";
            "hash" = "sha512-I8T+PwIcer7n1+Huu2eiiGvbfd4FxUh9+tWAbLB9R5ch7ou7Yit39L3kgkoY4lzE9GKcOaBIsFFdcpQzTYrORQ==";
        };
        _1i44vsRm = {
            "id" = "1i44vsRm";
            "file" = "be-a-doll-1.0.5+fabric-1.21.8.jar";
            "hash" = "sha512-3y09WvXSRXzTEQ9H2z/tQ6rOUgyyG6WfaAsygUUhZAfsA7p8TuATx/shlqJK5ffOA1aWI6OuaJFea9/vvvLsUA==";
        };
        _HVd9nX0x = {
            "id" = "HVd9nX0x";
            "file" = "be-a-doll-1.0.6+fabric-1.21.8.jar";
            "hash" = "sha512-wDVXY+iLTe0ibw3DM46eZFTbRjrVmpXRBheBcqv/o7vppMyjzP0Apok691sfGkmdF7nsaaNSX9zAu0jtOGp94A==";
        };
        _q1LbMWtw = {
            "id" = "q1LbMWtw";
            "file" = "be-a-doll-1.0.7+fabric-1.21.8.jar";
            "hash" = "sha512-Sg3/vjs1bZ8CWuf0Wl4gRVZpe+XCe3RuQi+U+5jmOrU6TK+GB8QbUnczv1QqK5u+lz0dcwlF4+XWtxzGypCJTw==";
        };
        _8qJIVXc8 = {
            "id" = "8qJIVXc8";
            "file" = "be-a-doll-1.0.8+fabric-1.21.8.jar";
            "hash" = "sha512-h67lsFUdeQE2hEakrWdpjMqixd04M2yw9q13o2zgqvcG4ydcP9WU7PNsL0LJ7NskNGI8vg/DXFMV1wop1ygHKw==";
        };
        _SWDAdSyg = {
            "id" = "SWDAdSyg";
            "file" = "be-a-doll-1.0.9+fabric-1.21.8.jar";
            "hash" = "sha512-Gu3pQzY2y/mfwSQi808iQ7f0LKJQNy5phHXmjbrV8ltCLczN82eB6sqL6yYIu8fKwS7GrkzQfjVo6AAOBlYJfQ==";
        };
        _EcKFRzjl = {
            "id" = "EcKFRzjl";
            "file" = "be-a-doll-1.0.9+fabric-1.21.1.jar";
            "hash" = "sha512-P2IEQ9b0pyK/Wx3MlgLaqlB6qd1RuqocBOv3g1ad7owBb1Hw3UXsaxXRh8iiKMj+fxLV2e+Ux2t217sHHbhXyQ==";
        };
    in {
        "QxNryNlp" = _QxNryNlp;
        "Imii60I7" = _Imii60I7;
        "P3RCyVx9" = _P3RCyVx9;
        "Hbghpztl" = _Hbghpztl;
        "e4sKcs5G" = _e4sKcs5G;
        "aNryeCte" = _aNryeCte;
        "1i44vsRm" = _1i44vsRm;
        "HVd9nX0x" = _HVd9nX0x;
        "q1LbMWtw" = _q1LbMWtw;
        "8qJIVXc8" = _8qJIVXc8;
        "SWDAdSyg" = _SWDAdSyg;
        "EcKFRzjl" = _EcKFRzjl;
        "fabric-1.21.8" = _SWDAdSyg;
        "fabric-1.21.1" = _EcKFRzjl;
        "default" = _EcKFRzjl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "be-a-doll";
        id = "MAd0Z2MD";
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