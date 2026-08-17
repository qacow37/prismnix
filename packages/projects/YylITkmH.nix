{lib, callPackage, ...}:
let
    versions = (let
        _iVARKqIj = {
            "id" = "iVARKqIj";
            "file" = "eternal-starlight-delight-neoforge-1.0.0-alpha.1.jar";
            "hash" = "sha512-zBGjsLR0s94RjyEbU7et6YIIAnD0XRYcld+Ah4vTCWdXuziw1K/9em1NcoX6ILjaSFCEzju5MX+iJImeEbSkdg==";
        };
        _GMVIgBDB = {
            "id" = "GMVIgBDB";
            "file" = "eternal-starlight-delight-fabric-1.0.0-alpha.1.jar";
            "hash" = "sha512-whc3w+GViB2gkn32RKtzFQDv+l7QFVoHIa+NHadjczq/5uhQ6wFnXJMKlaz4EhhDzfJq9AJrK3vj8YdJDh9yfQ==";
        };
        _GRFS2y8Y = {
            "id" = "GRFS2y8Y";
            "file" = "eternal-starlight-delight-neoforge-1.0.0-alpha.2.jar";
            "hash" = "sha512-6IH9GF76iMQPFo1U0z2eyXZ26hc87DiahyGlGHdaCUm5irxBSHk5CbKeJTqWrLla1qBFizE37Zg4rKw3PjHSew==";
        };
        _JDY3hfWf = {
            "id" = "JDY3hfWf";
            "file" = "eternal-starlight-delight-fabric-1.0.0-alpha.2.jar";
            "hash" = "sha512-VYGkCNm5MeGLiMTejpKxT093deZ0MCAzddWNkapLqVYIOFqjDRbAgCCgIIV6nauO5Yvv+8eU2GLcvFKwYfl8Vw==";
        };
        _1HLKSQKo = {
            "id" = "1HLKSQKo";
            "file" = "eternal-starlight-delight-neoforge-1.0.0.jar";
            "hash" = "sha512-XFhKQpwst0RsBkof1y/ztP4zh2rw2v8Sb66O0LvVpWn2PujgKhAu6nvxoarGdOAmNaJgnMDdfCK8kqpzjbYKFA==";
        };
        _3NTQ3omq = {
            "id" = "3NTQ3omq";
            "file" = "eternal-starlight-delight-fabric-1.0.0.jar";
            "hash" = "sha512-FBCpkmTEPtOpych78v1Znw8FxqIJj0TLU7imlQLu2XO64Wlhk7lfrBGTGdHVbjuprihW5/499GSzXPbA9QLkWg==";
        };
        _XCKprrVC = {
            "id" = "XCKprrVC";
            "file" = "eternal-starlight-delight-neoforge-1.1.0.jar";
            "hash" = "sha512-CWJPYgjw6tluOMPcybuAHhdPnQdZhsbN3VDCJZh5A4k8wgTt/TXdTzf2VY3GCEFYYHnfne1/4vrfRv0j+AkFKw==";
        };
        _s44nrazG = {
            "id" = "s44nrazG";
            "file" = "eternal-starlight-delight-fabric-1.1.0.jar";
            "hash" = "sha512-bO4DhX2HrEOJoam6b429Ghh5ccGHdjL/IgzPYAEA2EZ3ue3WsR+SdEb4zMSEG2v47yUafCqW0tlG44S1/qLOxg==";
        };
        _JP7THIEi = {
            "id" = "JP7THIEi";
            "file" = "eternal-starlight-delight-neoforge-1.2.0.jar";
            "hash" = "sha512-RTnj0ykseS+A5VoUjvmvVPbQ1q+jQ9gEnx/cmw12uuLNkXrM6PjkdNxMO4+xfGk/IG+jFdYmukUHd3Qk3kbZwQ==";
        };
        _6fV39Qex = {
            "id" = "6fV39Qex";
            "file" = "eternal-starlight-delight-neoforge-1.2.1.jar";
            "hash" = "sha512-2Qzm/AgBbEzrIeoUAP6AiKDyTYlLGZZLYFQ09lLua5xBCYUDwaZ7ApNERlk4sRm0LNGPiDsQQi2BcwkTDD/77w==";
        };
        _TAxZLsgW = {
            "id" = "TAxZLsgW";
            "file" = "eternal_starlight_delight-neoforge-1.3.0.jar";
            "hash" = "sha512-WBs9eevr+DoIfb2Q7AHhXrauABkdyJJfFZp3jXD0p6bkvTvXdQeknTZhJi7rJuHL37zzvIsz5/+rLvlH5W8yOA==";
        };
        _HaRG2Vkj = {
            "id" = "HaRG2Vkj";
            "file" = "eternal-starlight-delight-fabric-1.3.0.jar";
            "hash" = "sha512-nHPdlSKFksbrc2JuXJT/FDD5w0lhWJi7bsmg0hRn0kb97MWPBNmK9b56kOD0Xs/PRa6d9EBSq9Tr3veRQkJVZQ==";
        };
    in {
        "iVARKqIj" = _iVARKqIj;
        "GMVIgBDB" = _GMVIgBDB;
        "GRFS2y8Y" = _GRFS2y8Y;
        "JDY3hfWf" = _JDY3hfWf;
        "1HLKSQKo" = _1HLKSQKo;
        "3NTQ3omq" = _3NTQ3omq;
        "XCKprrVC" = _XCKprrVC;
        "s44nrazG" = _s44nrazG;
        "JP7THIEi" = _JP7THIEi;
        "6fV39Qex" = _6fV39Qex;
        "TAxZLsgW" = _TAxZLsgW;
        "HaRG2Vkj" = _HaRG2Vkj;
        "neoforge-1.21.1" = _TAxZLsgW;
        "fabric-1.21.1" = _HaRG2Vkj;
        "default" = _HaRG2Vkj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eternal-starlight-delight";
            id = "YylITkmH";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}