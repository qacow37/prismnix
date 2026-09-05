{lib, callPackage, ...}:
let
    versions = (let
        _VJ5mutpH = {
            "id" = "VJ5mutpH";
            "file" = "nbtvoid-1.0.0.jar";
            "hash" = "sha512-wVSfHNaIoMyybVEUH4gjwLGTWOWB1tLFm2mj5Kes7jMo+tsbPzslnf7yOJTmeHpuviVSiEofzhL47WgVBHNx9w==";
        };
        _RkQGrcCW = {
            "id" = "RkQGrcCW";
            "file" = "nbtvoid-1.0.1.jar";
            "hash" = "sha512-qGcAKrDmYF/I8Hm4ZBJWMEaNqZmZkjiHXbLUFsfujBB6pR1RKxqiYfVz1KKm28yJ6koY4rq+A+HPqzG14l/7gA==";
        };
        _WjXoHYG2 = {
            "id" = "WjXoHYG2";
            "file" = "nbtvoid-1.1.0.jar";
            "hash" = "sha512-STpg8kGLsQW7x4Zl4VZ7BDd6PYLn90Ru+7asC2ggjtLaonW434XrqOcCGkGwB00XWPU5LjjmobK/ele02WysLA==";
        };
        _rRtLXpem = {
            "id" = "rRtLXpem";
            "file" = "nbtvoid-1.1.1.jar";
            "hash" = "sha512-k7pddNMu/3amDB6ZKn7QPXwkoZCU2bCAD0qkj3CbJYJLqWxZhEhrX8nQVc9K/RR2f58H9luK4NFoZje1cZD98A==";
        };
        _qR5EdK7H = {
            "id" = "qR5EdK7H";
            "file" = "nbtvoid-1.1.2.jar";
            "hash" = "sha512-dC2hjsoAXnVdBZXHEz5tJMxMnWraPtcOkXn3vGYfQG+j1wrp9cHFjlywF3/myZYkm97PI70sG036OP+pnlksgA==";
        };
        _rpf1GABE = {
            "id" = "rpf1GABE";
            "file" = "nbtvoid-1.1.3.jar";
            "hash" = "sha512-mGsav//D7/KQg1lzYyiWAEr+bNilQm64Myd5b4Cg0nJyNzKQ6wLIuv7xFqCFcfJ72lt4EDCJh7WppX5BK03ThA==";
        };
        _jZeUgwbj = {
            "id" = "jZeUgwbj";
            "file" = "nbtvoid-1.1.4.jar";
            "hash" = "sha512-PekCBK450xo3EZno7j7AlfbRkgkO0s06JokKcg4KPmsoGH8h1P4BSktrVk0tS91J5PQqSeStNg0baqSBSiG5jA==";
        };
        _pQBh6m13 = {
            "id" = "pQBh6m13";
            "file" = "nbtvoid-2.0.0.jar";
            "hash" = "sha512-r+nxqQF7FAMmD82srjOVZfC2PQD6AtQ7k9KYda+oLddGU3XRASqFeFgFPapeGMTi1pp8KHvCsdBv6Vq4zxrdTA==";
        };
        _ytYirusL = {
            "id" = "ytYirusL";
            "file" = "nbtvoid-2.0.0.jar";
            "hash" = "sha512-ro3FCQYROSrZVE0mPjSIdZnYbvtVVqmEQGVSNIJOQFut6D9X9eOmW9Du6abvRMO4qWsn5YFbnsJjomOETye9EA==";
        };
    in {
        "VJ5mutpH" = _VJ5mutpH;
        "RkQGrcCW" = _RkQGrcCW;
        "WjXoHYG2" = _WjXoHYG2;
        "rRtLXpem" = _rRtLXpem;
        "qR5EdK7H" = _qR5EdK7H;
        "rpf1GABE" = _rpf1GABE;
        "jZeUgwbj" = _jZeUgwbj;
        "pQBh6m13" = _pQBh6m13;
        "ytYirusL" = _ytYirusL;
        "fabric-1.20.1" = _jZeUgwbj;
        "fabric-1.20.2" = _pQBh6m13;
        "fabric-1.20.4" = _ytYirusL;
        "pkg-1.0.0" = _VJ5mutpH;
        "pkg-1.0.1" = _RkQGrcCW;
        "pkg-1.1.0" = _WjXoHYG2;
        "pkg-1.1.1" = _rRtLXpem;
        "pkg-1.1.2" = _qR5EdK7H;
        "pkg-1.1.3" = _rpf1GABE;
        "pkg-1.1.4" = _jZeUgwbj;
        "pkg-2.0.0" = _ytYirusL;
        "default" = _ytYirusL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbt-void";
        id = "aRsUBgtc";
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