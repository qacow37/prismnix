{lib, callPackage, ...}:
let
    versions = (let
        _qMlHybFp = {
            "id" = "qMlHybFp";
            "file" = "slime-time-1.0.0+26.1.2.jar";
            "hash" = "sha512-luWQKLeds/m+hUId4YLt4gaikUiR24EJ6IAy7XMhIkYnmlwgM1eODo3Shwj6m8TB11Hlc7dWQJ+yivIIHueOpg==";
        };
        _BNHc0esF = {
            "id" = "BNHc0esF";
            "file" = "slime-time-1.0.1+26.1.2.jar";
            "hash" = "sha512-43dKwKbIoxW1dZe3z6XJzB86f8jmszGZFszUejEoUIKvOzjk2KtVJYBPsDDx9a9pYxxYB7gfk2iSHG3sSS9Drg==";
        };
        _husc8PfW = {
            "id" = "husc8PfW";
            "file" = "slime-time-1.0.2+26.1.2.jar";
            "hash" = "sha512-wIk7zQDBoIS5JIey762MDM4Bc/yf2oeqXYAYqRjWCN20hKVotl7JcKaXwvL1AQNkC3yjkMbCaVKh7eud7KL82w==";
        };
        _gaAVXNgI = {
            "id" = "gaAVXNgI";
            "file" = "slime-time-1.0.3+26.1.2.jar";
            "hash" = "sha512-aqD7z9U5RmcuAy2KpIh8DBVQMYk25H4CDtXWWSiOFC+DQgL7ljmSpTUwJfbaLVy0sM3KtXlLue/Z3Elv2IwbrQ==";
        };
        _zIIifBpT = {
            "id" = "zIIifBpT";
            "file" = "slime-time-1.1.0+26.1.2.jar";
            "hash" = "sha512-iB3mZ0FWDiWCxRYZir7rGrRzr4vf953C2JeTUjrUZ1lH+jY5DbrSwTI3JzpX/Zz2tpQy2MmlW0FjsEYaZcWasA==";
        };
        _J0GgLJ3z = {
            "id" = "J0GgLJ3z";
            "file" = "slime-time-1.1.1+26.1.2.jar";
            "hash" = "sha512-lFc8ZLKA+loOicFb36/p8nj6RxgMBCfMf+L4uo0z8BEZg05TmlRmk8iC4pMQWLJxIiYQJEsMehFMdDLAqVt/Ug==";
        };
        _hXqCrNGK = {
            "id" = "hXqCrNGK";
            "file" = "slime-time-1.1.2+26.1.2.jar";
            "hash" = "sha512-NNlSHNVZHCBMu17IUZwgq363m8otBp+JDmLDsSFtd7bUBA/UflgSc5yQnEhGC7mJ0z85zXauIxtbmrS8Nc7x5A==";
        };
        _IqNv3HLe = {
            "id" = "IqNv3HLe";
            "file" = "slime-time-1.1.3+26.1.2.jar";
            "hash" = "sha512-AzfvH9g9VNN4U7Tkrxt8DpEkM6iUmrQYD+dzeOkwOXlvQhITlkL9itaqaiWIdC+YlpPOu6uSjm7ZFvSl6K0Y9w==";
        };
        _xvoiFVgF = {
            "id" = "xvoiFVgF";
            "file" = "slime-time-1.1.4+26.1.2.jar";
            "hash" = "sha512-5BaGAEldijNQVgGZ8cI340pBHS8OUGRp40zAbf/NS0Pthuoj0TyRPvE32FaVMvhaGytK+vN1uH5DhgURJlnGsA==";
        };
        _XefSahv5 = {
            "id" = "XefSahv5";
            "file" = "slime-time-1.1.5+26.1.2.jar";
            "hash" = "sha512-oHa7upancTAmESUhGn6Nt+W3iUxN4vc7zut12cjZtUyqRc1R1daCsheH4Ua6L71ifwNL5HakpLJlsIKxIqhS8w==";
        };
        _K6XfnAjR = {
            "id" = "K6XfnAjR";
            "file" = "slime-time-1.1.5+1.21.1.jar";
            "hash" = "sha512-EXK0fYyDl+YyH4gEHo1qISjp6npdB8nedzA6w5t4rm4UFvzPtljqxYriqheVmMYI40Yug3Ofi66KYtbEdu8LbQ==";
        };
        _6rDHCIev = {
            "id" = "6rDHCIev";
            "file" = "slime-time-1.1.6+26.1.2.jar";
            "hash" = "sha512-+F+yGAC596hgsPAehvdXOegge9+gmfdGXNs8IToydg7Fpsq2v6qD1BMGuco1rt2fmRf6daFwauzfQReUQiEk6Q==";
        };
        _o2xdJRXp = {
            "id" = "o2xdJRXp";
            "file" = "slime-time-1.1.6+1.21.1.jar";
            "hash" = "sha512-IOB4YCf0PuOnTW/4r4RCbL2dWzDfHi7UABSNTNm1rZD6lfqfT2sNvuz45M6BEHk27+c67Hq5oKyt06hKse00ew==";
        };
        _3u86KgjN = {
            "id" = "3u86KgjN";
            "file" = "slime_time-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-eBnvlxGRLqf97QwIemvym8OnaVGXUCLZ1mrS8qBepXvHXyMw1rCLc/3ZyKNCefRD1/FQf7Qie7mdC5NJTjokTA==";
        };
        _YUCoF74l = {
            "id" = "YUCoF74l";
            "file" = "slime_time-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-PfF+L+Hdm1L4FSo88J6XhcZ12IoKUFyLNSvD0rI28UPDnaSND8F6nI86b304ERTzh72HqfohgKLz/OMw1lU2pg==";
        };
        _igHPmwxB = {
            "id" = "igHPmwxB";
            "file" = "slime_time-1.2.0+26.2-pre-4-fabric.jar";
            "hash" = "sha512-FwkzNCUKtB0FNBppQk9qqC4QT5mViqimyn59JcEDk/I4DHiNJXWen2rvSGUgvEUapdcg8XAQNujpVjSWVM894Q==";
        };
        _EkK24jSC = {
            "id" = "EkK24jSC";
            "file" = "slime_time-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-s012oNlNLuLvi7LeP0RdFr5OgXePjLJEINBpoUaDXlCnvJDehvrYE0reIFSE3M7RnY9qgwr6uNHV2SL7Xrrd7g==";
        };
        _DkA2yOGt = {
            "id" = "DkA2yOGt";
            "file" = "slime_time-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-n6xrflPoHRBkhS55kROK6YyjWGRS/G878Q5Dlk84Q39bjrQDcT6NLUOKU/m9UrwF4gu2gRbNp6saLupqF5q9YQ==";
        };
        _j0euIRjL = {
            "id" = "j0euIRjL";
            "file" = "slime_time-1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-oFW9DOQgPEtWWQ2vHHXsjlNmdTG7p1SfQG/thn8rOEFsVohDFX8byrUTVonGqutOgncQqbbc8F7dWBPiwSJxiw==";
        };
        _gUy9Ib3l = {
            "id" = "gUy9Ib3l";
            "file" = "slime_time-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-afi/HEIEiMwKLNGTCREMXxyoF38Y7rg67dY7Kb5bOjPtvb8xfaeKn6Ja8Og+ux1BdynnoRHvAh1ZToJTZEBT2w==";
        };
        _wM8KRy5m = {
            "id" = "wM8KRy5m";
            "file" = "slime_time-1.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-IHumKD9glMOR3HVveW2IHOQnCTGd5+/FjJ8eVtAxgbVxYbH8/XGBjzPL0N8LJ50LhwOqDQBaDCSKVMIktjim4Q==";
        };
        _7g6ON9kJ = {
            "id" = "7g6ON9kJ";
            "file" = "slime_time-1.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-xdI3i7GnuxAWE7YOUfnm2tNeHCVl43vMzb8uITtjhy7kC4ooSGcN/FYsTfSo9AFuntfGlEEecWpGhHxKUyDrFQ==";
        };
        _wthXVuRa = {
            "id" = "wthXVuRa";
            "file" = "slime_time-1.2.1+26.2-pre-4-fabric.jar";
            "hash" = "sha512-8PXsqRBDmiZnLikE4xqJxFldOjLBRh66vvgdqPcFNtN4Wl8UqBXcgFGYivdhf4xkMzVQ5rkMRXh4TNK+8rlIYg==";
        };
        _p8W9mppq = {
            "id" = "p8W9mppq";
            "file" = "slime_time-1.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-KB80zG82RYUAXnMRVFPtHg8VM4jERgclBxZf4GsEphEEHF2wavf0xhcW7KA2QOccL2UUm/b4jgofhi3rWA9LAg==";
        };
        _QbdzYJwH = {
            "id" = "QbdzYJwH";
            "file" = "slime_time-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-88YDW5ZS5d5ZoaTXzS2fPZ0sFTz9rLAyqwr2H7SRrEokMWLiLmRjLNrRGIsOe3QYP7fpcSgMrlvNsMLgdbxZWg==";
        };
    in {
        "qMlHybFp" = _qMlHybFp;
        "BNHc0esF" = _BNHc0esF;
        "husc8PfW" = _husc8PfW;
        "gaAVXNgI" = _gaAVXNgI;
        "zIIifBpT" = _zIIifBpT;
        "J0GgLJ3z" = _J0GgLJ3z;
        "hXqCrNGK" = _hXqCrNGK;
        "IqNv3HLe" = _IqNv3HLe;
        "xvoiFVgF" = _xvoiFVgF;
        "XefSahv5" = _XefSahv5;
        "K6XfnAjR" = _K6XfnAjR;
        "6rDHCIev" = _6rDHCIev;
        "o2xdJRXp" = _o2xdJRXp;
        "3u86KgjN" = _3u86KgjN;
        "YUCoF74l" = _YUCoF74l;
        "igHPmwxB" = _igHPmwxB;
        "EkK24jSC" = _EkK24jSC;
        "DkA2yOGt" = _DkA2yOGt;
        "j0euIRjL" = _j0euIRjL;
        "gUy9Ib3l" = _gUy9Ib3l;
        "wM8KRy5m" = _wM8KRy5m;
        "7g6ON9kJ" = _7g6ON9kJ;
        "wthXVuRa" = _wthXVuRa;
        "p8W9mppq" = _p8W9mppq;
        "QbdzYJwH" = _QbdzYJwH;
        "fabric-26.1" = _6rDHCIev;
        "fabric-26.1.1" = _6rDHCIev;
        "fabric-26.1.2" = _wM8KRy5m;
        "fabric-1.21.1" = _p8W9mppq;
        "fabric-26.2-pre-4" = _wthXVuRa;
        "fabric-26.2-rc-1" = _igHPmwxB;
        "fabric-26.2-rc-2" = _igHPmwxB;
        "fabric-26.2" = _wthXVuRa;
        "neoforge-26.1" = _6rDHCIev;
        "neoforge-26.1.1" = _6rDHCIev;
        "neoforge-26.1.2" = _7g6ON9kJ;
        "neoforge-1.21.1" = _QbdzYJwH;
        "default" = _QbdzYJwH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slime-time";
        id = "RRsJmoGM";
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