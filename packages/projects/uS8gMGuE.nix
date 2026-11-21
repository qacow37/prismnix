{lib, callPackage, ...}:
let
    versions = (let
        _KXK9lNka = {
            "id" = "KXK9lNka";
            "file" = "veil_bonk-1.21.1-0.1.0-neoforge.jar";
            "hash" = "sha512-6N6GXSP72ESGeg2dcTeaaJiGDrGno6TeKkQeJC4QL6puzxdv05wF5ei9vYLZch13UACqBDmJfvilp5Vd3gSaww==";
        };
        _Z4t2lET3 = {
            "id" = "Z4t2lET3";
            "file" = "veil_bonk-1.21.1-0.2.0-neoforge.jar";
            "hash" = "sha512-23f4QADPRAolwViQFQKN0EB8GEAZ9gwhxQPv2W2ACea4ub2B3H+Q/x4a4bKhrF2uqfOdhl1lQesWixov1IsCSw==";
        };
        _MMq9GhF4 = {
            "id" = "MMq9GhF4";
            "file" = "veil_bonk-1.21.1-0.2.0-neoforge.jar";
            "hash" = "sha512-m1GVr+2Su8zbHJXCXwhvWL62/uQFT+NYKucSucNOGgJBAV1JdGyLi/ziskGA+7rSRONboAh4ZsMD6shXuRZhAA==";
        };
        _KJPelgxH = {
            "id" = "KJPelgxH";
            "file" = "veil_bonk-1.21.1-0.3.0-neoforge.jar";
            "hash" = "sha512-5Mj70X2GRpfJoU/45oOPAyYTigbBNctz+1y3+VthoD80e83wlm9Q5ftjpJuHSWmRBHu4O7WFpYkYJEg6wM4U5A==";
        };
        _ZVa9uTPW = {
            "id" = "ZVa9uTPW";
            "file" = "veil_bonk-1.21.1-0.3.1-neoforge.jar";
            "hash" = "sha512-FjxtP6UC7ecKy9H//JUJSHZxaelP+Hn5B+RiHm8VRfzvpV6qr2NjEcHZdxm2ihhFgM0e4LU5RrByp4mcH0JALw==";
        };
        _qc0dkIux = {
            "id" = "qc0dkIux";
            "file" = "veil_bonk-1.21.1-0.3.2-neoforge.jar";
            "hash" = "sha512-U95qDEuAsb4+edOkpPvCg5NVoQ3C3B55UqBksrY6uBTaCEHQawYbKy/UdrmatiJosq6sjoTk7c4hhSmTMmghsQ==";
        };
    in {
        "KXK9lNka" = _KXK9lNka;
        "Z4t2lET3" = _Z4t2lET3;
        "MMq9GhF4" = _MMq9GhF4;
        "KJPelgxH" = _KJPelgxH;
        "ZVa9uTPW" = _ZVa9uTPW;
        "qc0dkIux" = _qc0dkIux;
        "neoforge-1.21.1" = _qc0dkIux;
        "pkg-1.21.1-0.1.0" = _KXK9lNka;
        "pkg-1.21.1-0.2.0" = _MMq9GhF4;
        "pkg-1.21.1-0.3.0" = _KJPelgxH;
        "pkg-1.21.1-0.3.1" = _ZVa9uTPW;
        "pkg-1.21.1-0.3.2" = _qc0dkIux;
        "default" = _qc0dkIux;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veil-bonk";
        id = "uS8gMGuE";
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