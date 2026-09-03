{lib, callPackage, ...}:
let
    versions = (let
        _8OQt74FN = {
            "id" = "8OQt74FN";
            "file" = "Beastial 1.0.zip";
            "hash" = "sha512-IH/Z3L5shyDGIW23QmLphdMmihJhrzWwaBVfZ/4L5trSiu4tvo9pPlVHjbRlwg1081wvclyM9YhTkmHzaYcFFA==";
        };
        _hRNdylZv = {
            "id" = "hRNdylZv";
            "file" = "Beastial_v1.0.1.zip";
            "hash" = "sha512-XzLE1M5J0+3y1vVgbANSIVnAimoueyrSeoiVSwI8a74PkGpy8SYrikPsyDfClHPmYeb5iIa88maWG19uAxCxEg==";
        };
        _GVHyAFpD = {
            "id" = "GVHyAFpD";
            "file" = "Beastial_v1.0.2.zip";
            "hash" = "sha512-rp4ztmoL+xb05cX/3zL0/yYYJ1NPaDxbQ3mHfxABj9t0XJHcN4YMzRIiq2HQ6WE89KaEzOD/l2eRRZGx8a10Pg==";
        };
        _Bn2dlB0o = {
            "id" = "Bn2dlB0o";
            "file" = "§4Beastial.zip";
            "hash" = "sha512-a/nGe0vQe/NLrtZcy2Gob1jbSWYbtOEW+1GpkK1HWE+mpIDo9Xzz7soXBplxOPRmYf8X6fsoCZisCMMQjcZVeA==";
        };
        _MokF9xqB = {
            "id" = "MokF9xqB";
            "file" = "§4Beastial.zip";
            "hash" = "sha512-gwyluxO57jcfNWRTdFf4z54b138j5yBuTxbt9LYpRBMhq4Zh47t+fb1kcxbAt9a66Cdnh/Yj4Jh3yHe2Sgow3w==";
        };
        _I7AgExTP = {
            "id" = "I7AgExTP";
            "file" = "§4Beastial.zip";
            "hash" = "sha512-wZG0LhHK27rDqtTg3e2TxqRC81yDmVEDe/1wz+6f9uLQOndeEKvz109J70lhGToGeVFXl8YJxq3qiyJ2BfwYTw==";
        };
        _A9wecXw1 = {
            "id" = "A9wecXw1";
            "file" = "§4Beastial.zip";
            "hash" = "sha512-XVg/ON1BQCVgoHMe8IbJ5c6iDCAcx/VGbKyMXGpRpkCqxjDRL/CZ+ae+VrP+YZPAa+6hH/B8lZOQv9go1ZKVnQ==";
        };
        _Kxwt1GTm = {
            "id" = "Kxwt1GTm";
            "file" = "§4Beastial.zip";
            "hash" = "sha512-qaRUljuX25lwwyPvR2e3LFa2y4/debGmLn1coAMUcn9ubFN6Tr9rjCgi6wkFiun9nbFmA3zIM4wPfbMHafmY0w==";
        };
        _I14S1VV4 = {
            "id" = "I14S1VV4";
            "file" = "§4Beastial.zip";
            "hash" = "sha512-Viniuapf3hdrX79uRYtF53oaN4rYnqmbFpzC+qYOivb2JyBsQvv42hTiBjWPaYSupt2Hj0NvDJDCvHreREjvWQ==";
        };
        _Bot2jzjJ = {
            "id" = "Bot2jzjJ";
            "file" = "§4Beastial.zip";
            "hash" = "sha512-0srwxf4dfiQ3oLPDyQvCp6O/dFLafTJ4RINTq4BkWcyV6XKpbQf3Hulf8pmndQ/sFYfhczk/iLy6x2mrpS4MvA==";
        };
        _oflzhxaR = {
            "id" = "oflzhxaR";
            "file" = "§4Beastial.zip";
            "hash" = "sha512-nPrzfMszl1+MM7vbeNgHbJsXk7dpnaOXkSh6DgF6XsjSkZwfHZQPZlV2qR1nJa4mTtQowoh/PdSgRRpOuaIZwQ==";
        };
    in {
        "8OQt74FN" = _8OQt74FN;
        "hRNdylZv" = _hRNdylZv;
        "GVHyAFpD" = _GVHyAFpD;
        "Bn2dlB0o" = _Bn2dlB0o;
        "MokF9xqB" = _MokF9xqB;
        "I7AgExTP" = _I7AgExTP;
        "A9wecXw1" = _A9wecXw1;
        "Kxwt1GTm" = _Kxwt1GTm;
        "I14S1VV4" = _I14S1VV4;
        "Bot2jzjJ" = _Bot2jzjJ;
        "oflzhxaR" = _oflzhxaR;
        "minecraft-1.21" = _oflzhxaR;
        "minecraft-1.18.2" = _oflzhxaR;
        "minecraft-1.19" = _oflzhxaR;
        "minecraft-1.19.1" = _oflzhxaR;
        "minecraft-1.19.2" = _oflzhxaR;
        "minecraft-1.19.3" = _oflzhxaR;
        "minecraft-1.19.4" = _oflzhxaR;
        "minecraft-1.20" = _oflzhxaR;
        "minecraft-1.20.1" = _oflzhxaR;
        "minecraft-1.20.2" = _oflzhxaR;
        "minecraft-1.20.3" = _oflzhxaR;
        "minecraft-1.20.4" = _oflzhxaR;
        "minecraft-1.20.5" = _oflzhxaR;
        "minecraft-1.20.6" = _oflzhxaR;
        "minecraft-1.21.1" = _oflzhxaR;
        "minecraft-1.21.2" = _oflzhxaR;
        "minecraft-1.21.3" = _oflzhxaR;
        "minecraft-1.21.4" = _oflzhxaR;
        "minecraft-1.21.5" = _oflzhxaR;
        "minecraft-1.21.6" = _oflzhxaR;
        "minecraft-1.21.7" = _oflzhxaR;
        "minecraft-1.21.8" = _oflzhxaR;
        "minecraft-1.21.9" = _oflzhxaR;
        "minecraft-1.21.10" = _oflzhxaR;
        "default" = _oflzhxaR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beastial";
        id = "hg7qSdcu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}