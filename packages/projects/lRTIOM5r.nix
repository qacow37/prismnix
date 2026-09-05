{lib, callPackage, ...}:
let
    versions = (let
        _n1sw19V2 = {
            "id" = "n1sw19V2";
            "file" = "sandwichdelight-1.20.1-1.0.0.jar";
            "hash" = "sha512-byAi67ZbAANu3lthX1q7LXMNjfq0b/aSwZ/q8Uv0jyptP7JAqJklyFtIrvlilA3z1t4i46FkfSYwixNRsE2hCA==";
        };
        _Ctemiq9d = {
            "id" = "Ctemiq9d";
            "file" = "sandwichdelight-1.19.2-1.0.0.jar";
            "hash" = "sha512-AcBGktuzK6Ei2hleHqydQDFpHc8gxqlKc3kKY9pyenkBztgVi1nrNBMWg5uzZTjHCsy3zMqF9xjEqxfZB2Cb5Q==";
        };
        _aWULs1OU = {
            "id" = "aWULs1OU";
            "file" = "sandwichdelight-1.19.2-1.0.1.jar";
            "hash" = "sha512-ntrPY9I4AiuG8bJ1TzDE1fQcmhY1hLsK68XbpDs0wFbqnBtrJV70bckay14hFKTVraaiHJZlnL231yfYQ4t7CA==";
        };
        _IHITBEtY = {
            "id" = "IHITBEtY";
            "file" = "sandwichdelight-1.20.1-1.0.2.jar";
            "hash" = "sha512-3WcbXwzQ5bgw3xLUJDH5RPQSCYB7ioGNta898sddPepVEvUjR8y+ORV2ixQd5SnKqDGVWhOUEYHxo+jBt3WQ4g==";
        };
        _7qGqipTM = {
            "id" = "7qGqipTM";
            "file" = "sandwichdelight-1.20.1-1.0.3..jar";
            "hash" = "sha512-6AfEZZALLLsqrArjncuf+Jy2pgxN3Vb8nJRmsAvQvOxxVK33nZ7Am9xhG0DqYl1qY3QuGjFuhtJ659joT+l59g==";
        };
        _o0EPRhyJ = {
            "id" = "o0EPRhyJ";
            "file" = "sandwichdelight-1.20.1-1.0.4.jar";
            "hash" = "sha512-zpPvxLfb7M/jmuOdvtyiFVkcF+l87s5GYfT0EeH6rv+7cZt2xKSoAKpM/gc60HyEUbO7aohmCOUK+IiTLOgaqw==";
        };
        _niUD0Cz9 = {
            "id" = "niUD0Cz9";
            "file" = "sandwichdelight-1.20.1-1.0.5.jar";
            "hash" = "sha512-g9BR0Vl8jSbKQMxQbm7tb5b2TskqOXdk2qAl+/hA9a9THFve/WSgrkvJmrfa4axKrshkInV1rtfhN7jmWOic+w==";
        };
        _SEQBA31a = {
            "id" = "SEQBA31a";
            "file" = "sandwichdelight-1.20.1-1.0.6.jar";
            "hash" = "sha512-RjbVxKFjuqwhPvQYAGE72IoBm872IuJ2yttjiAu92dHo4bMT/c4znOiXdi6bpOK+T6/3Ach2iCGy/JcO8fdLrQ==";
        };
    in {
        "n1sw19V2" = _n1sw19V2;
        "Ctemiq9d" = _Ctemiq9d;
        "aWULs1OU" = _aWULs1OU;
        "IHITBEtY" = _IHITBEtY;
        "7qGqipTM" = _7qGqipTM;
        "o0EPRhyJ" = _o0EPRhyJ;
        "niUD0Cz9" = _niUD0Cz9;
        "SEQBA31a" = _SEQBA31a;
        "forge-1.20.1" = _SEQBA31a;
        "forge-1.19.2" = _aWULs1OU;
        "pkg-1.0.0" = _Ctemiq9d;
        "pkg-1.0.1" = _aWULs1OU;
        "pkg-1.0.2" = _IHITBEtY;
        "pkg-1.0.3" = _7qGqipTM;
        "pkg-1.0.4" = _o0EPRhyJ;
        "pkg-1.0.5" = _niUD0Cz9;
        "pkg-1.0.6" = _SEQBA31a;
        "default" = _SEQBA31a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sandwich-delight";
        id = "lRTIOM5r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}