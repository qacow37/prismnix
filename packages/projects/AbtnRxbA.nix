{lib, callPackage, ...}:
let
    versions = (let
        _M1kHGIkA = {
            "id" = "M1kHGIkA";
            "file" = "stardoms-flora-1.0-1.21.5.jar";
            "hash" = "sha512-wK81T4KEPzMSXFw3OY9HATTNj15EMuPckRC7kIO3SbvrKz+ZaAGYOHgPCbdy+xVa3xWO4r4RXZJ5Ky295Gsj/w==";
        };
        _Z6wx7Z8R = {
            "id" = "Z6wx7Z8R";
            "file" = "stardoms-flora-1.0-1.21.6.jar";
            "hash" = "sha512-Pf4Ijf8WlCd+UtAGOxp3rbAE6MnXJ1i5PH40ccg7nxiGI4vVixTnWl5qCg4hdgUY9K/8im30g0ywItFmkChqvA==";
        };
        _Z6IWIz43 = {
            "id" = "Z6IWIz43";
            "file" = "stardoms-flora-1.0-1.21.7.jar";
            "hash" = "sha512-P15diB+HOkgIMfB0xUO/mzzcQM3Y1htqldFC1fhdnDbIoPxvy27X2DjisWMt3ZCJIZu0sGTKpPZrkBPZ1OOWRw==";
        };
        _u5CDDOfE = {
            "id" = "u5CDDOfE";
            "file" = "stardoms-flora-1.1-1.21.7.jar";
            "hash" = "sha512-yBkj2tRuwlN1MX5Zb+T96+HQsFXTpnWm3omptHJKyDMhJ7517/GIEpabZ95jj6mInblZPHxxWjDeG9HMG5Yz0g==";
        };
        _hIn4QH2y = {
            "id" = "hIn4QH2y";
            "file" = "stardoms-flora-1.1.0-1.21.8.jar";
            "hash" = "sha512-v1pE1qHFji5MYKBmpaXziI5W5cgMM/BmTVm8vDSQNnkCHUJWqYVsA9ICdctf8Uv7cM/oIHev8eEFokv9MzIVnQ==";
        };
        _kaAntKpy = {
            "id" = "kaAntKpy";
            "file" = "stardoms-flora-1.1.0-1.21.9.jar";
            "hash" = "sha512-28BKldH7hUPecwOWkTfV6j/iV9xqoHfKagXjVeTakNIasGuoYDilpHnEXqfPXvHDSRdJJdNZM+/997MAw7hRYw==";
        };
        _2BRev0Jl = {
            "id" = "2BRev0Jl";
            "file" = "stardoms-flora-1.1.0-1.21.11.jar";
            "hash" = "sha512-KteUffILkcNY9+QuhTAgdWzlkgVn2Fo4zWjmdgHQwOXyiacaLr2gaK6wSCv378SqObniq2c7o/nxb4DdGogQ4Q==";
        };
    in {
        "M1kHGIkA" = _M1kHGIkA;
        "Z6wx7Z8R" = _Z6wx7Z8R;
        "Z6IWIz43" = _Z6IWIz43;
        "u5CDDOfE" = _u5CDDOfE;
        "hIn4QH2y" = _hIn4QH2y;
        "kaAntKpy" = _kaAntKpy;
        "2BRev0Jl" = _2BRev0Jl;
        "fabric-1.21.5" = _M1kHGIkA;
        "fabric-1.21.6" = _Z6wx7Z8R;
        "fabric-1.21.7" = _u5CDDOfE;
        "fabric-1.21.8" = _hIn4QH2y;
        "fabric-1.21.9" = _kaAntKpy;
        "fabric-1.21.11" = _2BRev0Jl;
        "default" = _2BRev0Jl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardoms-flora";
        id = "AbtnRxbA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}