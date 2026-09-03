{lib, callPackage, ...}:
let
    versions = (let
        _eonKaGIh = {
            "id" = "eonKaGIh";
            "file" = "milletdelight-1.0.0-dev.jar";
            "hash" = "sha512-coSF4hhVkCwakdb1tFE0UMwCDl5uxitTWMnKK1XsXTiCWbtlCPjHIpJo2bxXi76NEEhL4r/BdGTX1k4rDhW49Q==";
        };
        _FGnaZSsh = {
            "id" = "FGnaZSsh";
            "file" = "milletdelight-1.0.1-dev.jar";
            "hash" = "sha512-98Kq/1g4B0k8mjgaofagEm/P0LnWR9xkn59cZLPt1s8KJfI8Lp6Lnu8502bMgC+DPIHwbiceRJmgcME13OL8iQ==";
        };
        _rz70ZZlY = {
            "id" = "rz70ZZlY";
            "file" = "milletdelight-1.0.2-dev.jar";
            "hash" = "sha512-3GPRUi3kqIJc06uEwx/SFYYLUm2Wptt+mNIAiI7MWCRw7T8OsSvulGbOuCTb9Hwfqq2Vh+xdzJDcanCHuuKXjA==";
        };
        _LKXZfRR8 = {
            "id" = "LKXZfRR8";
            "file" = "Millet Delight 1.0.3.jar";
            "hash" = "sha512-IgN5gBjs6GBA16QiXybCQv7oJtyrWNt6sXoBywp6XWNCSk/UnbyUbe4tnzQHX2/J0RKDAxRbO+fTQukc8f81Dg==";
        };
        _ppEKsPtF = {
            "id" = "ppEKsPtF";
            "file" = "Millet Delight-0.0.1-beta.jar";
            "hash" = "sha512-EImztVxw3tvCzP0OR7EAfNDAWk1EtLEScub1cmUJpyxspfoM7Xbu+ax9yBlEDufUqNnSsSAreHI/a6ZbJwB8Yg==";
        };
        _V00BJPX8 = {
            "id" = "V00BJPX8";
            "file" = "milletdelight-0.0.1-beta.jar";
            "hash" = "sha512-ecUW29XBMkRVelqiTfAVCrQ3wkfIXt7rlMXJycGsJMF6gRZEJ9XvHn6zyuGJGmdpd9nZKzs3bt7WHGTwePm88A==";
        };
        _Mh4a3l18 = {
            "id" = "Mh4a3l18";
            "file" = "milletdelight-1.1.0.jar";
            "hash" = "sha512-9B/x9JDvYNJzat6Rb/hSEKVeuXxJtLVzhUDVV11JR0WfGAnzHTq6sx+OPiBygmLCEIjDSelGkPWBU5LQ5zj2JQ==";
        };
        _me9RxE8w = {
            "id" = "me9RxE8w";
            "file" = "milletdelight-0.0.1-beta.jar";
            "hash" = "sha512-ABSScflpZqIc0WOfmmdnvk3TKNadC2crVirJ0/+0Zpyh4Zhni5x+TiSqUFBaHNnOlEVyS9aZU9kn9FE1zw1kLg==";
        };
    in {
        "eonKaGIh" = _eonKaGIh;
        "FGnaZSsh" = _FGnaZSsh;
        "rz70ZZlY" = _rz70ZZlY;
        "LKXZfRR8" = _LKXZfRR8;
        "ppEKsPtF" = _ppEKsPtF;
        "V00BJPX8" = _V00BJPX8;
        "Mh4a3l18" = _Mh4a3l18;
        "me9RxE8w" = _me9RxE8w;
        "fabric-1.20" = _Mh4a3l18;
        "fabric-1.20.1" = _Mh4a3l18;
        "fabric-1.21.5" = _LKXZfRR8;
        "fabric-1.21" = _ppEKsPtF;
        "fabric-1.21.1" = _ppEKsPtF;
        "fabric-26.1" = _me9RxE8w;
        "fabric-26.1.1" = _me9RxE8w;
        "fabric-26.1.2" = _me9RxE8w;
        "neoforge-1.21" = _V00BJPX8;
        "neoforge-1.21.1" = _V00BJPX8;
        "default" = _me9RxE8w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "millet-delight";
        id = "Od9qsrfH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DreaMemory2/MilletDelight/blob/26.1-fabric/LICENSE";
            };
        };
    };
in callPackage fn {}