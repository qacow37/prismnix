{lib, callPackage, ...}:
let
    versions = (let
        _GDFDCuM8 = {
            "id" = "GDFDCuM8";
            "file" = "fpshud-1.0.0.jar";
            "hash" = "sha512-7KJ8xl3VMVr1YCeA+XbO2JGt2XufkIVL/tCSbyhgiKR6hTWsmJlM7Q7VKBVqdktVTtaULDxfAwVdqM9CXPUlpQ==";
        };
        _ADWOMDJY = {
            "id" = "ADWOMDJY";
            "file" = "fpshud-1.1.0.jar";
            "hash" = "sha512-NnlNpS1QEILyWJXOrGofkAt4Kwjxz9R/H5i1cDny9H/dYYhJEsts/0hahEP1sAFl4aU+At/7MF1eK1eujHmcNA==";
        };
        _YidajwOu = {
            "id" = "YidajwOu";
            "file" = "fpshud-1.1.1.jar";
            "hash" = "sha512-GBPlSHtDnbE5Y0gOKb3ZyX9F0syPOOp3asMQNJmOAiY8ZmFX8Vqih2tfep2h7h3nepUqp/21uZTqB0KTEup94w==";
        };
        _M1fWzxpA = {
            "id" = "M1fWzxpA";
            "file" = "fpshud-1.1.2_1.21-1.21.5.jar";
            "hash" = "sha512-KsXWLn0Ra27SxehpwcIbkG6tnAaFlTfDqRZVj/vj5YG+66EwWO7/aqV05ma2mSJVkLr6pb/iPBR+0y1QNaTxeQ==";
        };
        _ybPC4JdJ = {
            "id" = "ybPC4JdJ";
            "file" = "fpshud-1.1.2_1.21.6-1.21.8.jar";
            "hash" = "sha512-FD66Xs3GyEFItHvbOrmvLK8hSHzWwLj4fKXcYPCTM0G/enKrZrMzsZYEZ7wd6cFUYzJEwUENpXUrw+VsKdWs3A==";
        };
        _NXmjo7pU = {
            "id" = "NXmjo7pU";
            "file" = "fpshud-1.1.2_1.21.9-1.21.10.jar";
            "hash" = "sha512-HUR70KLb+f2UkmrqiKyQBLKeVJpbJv09hzYF4Asi/wiaxO0nzROi6TV6tE8XAnw/TcyuC1vTu/MS9vyggIrq3Q==";
        };
        _jg5Y99Xg = {
            "id" = "jg5Y99Xg";
            "file" = "fpshud-1.1.2+1.21.9-1.21.11.jar";
            "hash" = "sha512-Y5fabOP4qfWDK0UKSKcjHWD5NkDkA0z+IhXcNRjaU9Bp0rdrrYFPguReOecI3UHvUA6rwWiGOZCX9scbReGvIw==";
        };
        _ebQTtthX = {
            "id" = "ebQTtthX";
            "file" = "fpshud-1.1.3+1.21.11.jar";
            "hash" = "sha512-vqaAqYco6nsy+QfDuWJ/gKEcOLttA/21TcIHhQgnFHjdiuaXNAVEpCC4kGEQO/8Hku1GqcQW1LY5ep12fOYjcg==";
        };
        _CnthNzCj = {
            "id" = "CnthNzCj";
            "file" = "fpshud-1.1.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-jjTl6VRRplAdUmLr3gTD3HHLavZpSTFu8wlg9Fg8LS42qbsnsaFJ7QokZEbKZxcafMJLUO1UqYbh3Jz3J8QEmg==";
        };
        _wflpJh7S = {
            "id" = "wflpJh7S";
            "file" = "fpshud-1.1.3+1.21-1.21.5.jar";
            "hash" = "sha512-9aQa7PATFteLBEXq2H4CZuUPUb15o8040cVh6jzdg30KUfVR6CugdgZv5MIXvdJSpuLiY31QhWYx6YlsCZHBgg==";
        };
        _XX1SrxrR = {
            "id" = "XX1SrxrR";
            "file" = "fpshud-1.1.3+26.2.jar";
            "hash" = "sha512-BVfEqr1UWqj6gRpT49iPU2ZPlDm4ejzGr7yYIMJCI9zonCBdMs73lf9UZKEXitr/3y+prOFL98RjaIpupiH0vQ==";
        };
        _bMp2G3zr = {
            "id" = "bMp2G3zr";
            "file" = "fpshud-1.1.3+26.1-26.1.2.jar";
            "hash" = "sha512-3l/4lhwC6/8sxBmoQYKH5ieJ9CTAlQa9CrIS4OaZrVhHOQFp80kXkz21XuSerO+GsJJfuR5d2yslZaSXG/kFRg==";
        };
    in {
        "GDFDCuM8" = _GDFDCuM8;
        "ADWOMDJY" = _ADWOMDJY;
        "YidajwOu" = _YidajwOu;
        "M1fWzxpA" = _M1fWzxpA;
        "ybPC4JdJ" = _ybPC4JdJ;
        "NXmjo7pU" = _NXmjo7pU;
        "jg5Y99Xg" = _jg5Y99Xg;
        "ebQTtthX" = _ebQTtthX;
        "CnthNzCj" = _CnthNzCj;
        "wflpJh7S" = _wflpJh7S;
        "XX1SrxrR" = _XX1SrxrR;
        "bMp2G3zr" = _bMp2G3zr;
        "fabric-1.21" = _wflpJh7S;
        "fabric-1.21.1" = _wflpJh7S;
        "fabric-1.21.2" = _wflpJh7S;
        "fabric-1.21.3" = _wflpJh7S;
        "fabric-1.21.4" = _wflpJh7S;
        "fabric-1.21.5" = _wflpJh7S;
        "fabric-1.21.6" = _ybPC4JdJ;
        "fabric-1.21.7" = _ybPC4JdJ;
        "fabric-1.21.8" = _ybPC4JdJ;
        "fabric-1.21.9" = _CnthNzCj;
        "fabric-1.21.10" = _CnthNzCj;
        "fabric-1.21.11" = _ebQTtthX;
        "fabric-26.2" = _XX1SrxrR;
        "fabric-26.1" = _bMp2G3zr;
        "fabric-26.1.1" = _bMp2G3zr;
        "fabric-26.1.2" = _bMp2G3zr;
        "quilt-1.21" = _wflpJh7S;
        "quilt-1.21.1" = _wflpJh7S;
        "quilt-1.21.2" = _wflpJh7S;
        "quilt-1.21.3" = _wflpJh7S;
        "quilt-1.21.4" = _wflpJh7S;
        "quilt-1.21.5" = _wflpJh7S;
        "quilt-1.21.6" = _ybPC4JdJ;
        "quilt-1.21.7" = _ybPC4JdJ;
        "quilt-1.21.8" = _ybPC4JdJ;
        "quilt-1.21.9" = _CnthNzCj;
        "quilt-1.21.10" = _CnthNzCj;
        "quilt-1.21.11" = _ebQTtthX;
        "quilt-26.2" = _XX1SrxrR;
        "quilt-26.1" = _bMp2G3zr;
        "quilt-26.1.1" = _bMp2G3zr;
        "quilt-26.1.2" = _bMp2G3zr;
        "default" = _bMp2G3zr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpshud";
        id = "2iH7sx2j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Flavio6561/FPShud/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}