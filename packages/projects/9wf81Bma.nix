{lib, callPackage, ...}:
let
    versions = (let
        _acROFn3B = {
            "id" = "acROFn3B";
            "file" = "paintings-neoforge-1.21.9-16.0.0.jar";
            "hash" = "sha512-P4/T9L0Ojr7dAMz0ActwQTwkys6LUNZKn5CmL4eLrJrLfyb7pvSBkd30TPhRWtS8W6S65jYPxPixLeQwDf4MbA==";
        };
        _S5gY2tKQ = {
            "id" = "S5gY2tKQ";
            "file" = "Paintings ++-fabric-1.21.9-16.0.0.jar";
            "hash" = "sha512-6cZTLIxgmsjGp+GAN7k5P9ME+Jw3bWmvfRvM0jb7NYmKNJLu6w+nP3VyKS6mh+casHLaTzp4SrWuCABgjo/KLw==";
        };
        _cSYBTmVf = {
            "id" = "cSYBTmVf";
            "file" = "paintingselgui-PSG+Revamed-1.12.2-1.1.0.1.jar";
            "hash" = "sha512-mlJjHHJ6LSycMMojnomD/Jywdz67HwF1VjdYMlZs2lzuJRrdEr8B8tEmF+zDrGw+EpHqVtr7xz0hdI2PZ7ZGmQ==";
        };
        _5DlyLbFo = {
            "id" = "5DlyLbFo";
            "file" = "paintings-neoforge-1.21.1-14.0.1.jar";
            "hash" = "sha512-IEuVhzugcCUUXayBJ0ZcdcY7LTNREuyv+o3bALIO/deXGbOllq0EmJ6GLt1hZWXk4h2W8/wygdWkXKoECR6ekA==";
        };
        _m7TMwzuY = {
            "id" = "m7TMwzuY";
            "file" = "Paintings ++-fabric-1.21.1-14.0.1.jar";
            "hash" = "sha512-YsHK5EQGq+gdvCghnszHuRpgfQahpzfHUG92jpjsVHF5i8vykd5+gzLoURWudfXglJPGgbeDHw6hDiQPa0hXLQ==";
        };
        _tiE4ov00 = {
            "id" = "tiE4ov00";
            "file" = "Paintings ++-fabric-1.21.8-15.0.3.jar";
            "hash" = "sha512-xATfuDpnXa5xQrKT+UwShPG3gvbkHRXYmokk1S3f2yIYimOrMhgumx7jRE1x4YILcE42y4UnMoq0XkG5RlW6Kw==";
        };
        _Vsul5UlK = {
            "id" = "Vsul5UlK";
            "file" = "paintings-neoforge-1.21.8-15.0.2.jar";
            "hash" = "sha512-OW6n9iAv1GhGn0Hc18n9qWsSGs6ALAK/gUL7nwjIgwPir5qe1VZkk+L4CRqP9a7Bv2nzTtEPOwbOZcjOm6h3KA==";
        };
        _FmFXbePg = {
            "id" = "FmFXbePg";
            "file" = "Paintings-forge-1.19.4-10.4.0.0.jar";
            "hash" = "sha512-+Rb8qoixAeHGIj7dw09tRmj+dxFBZD8Q6xSOfI7fByPMJ87rsFycKCj0jG87YqoSsnsxmMvOu4GulgAPndUiwg==";
        };
        _co0xHfYp = {
            "id" = "co0xHfYp";
            "file" = "Paintings-fabric-1.19.4-10.4.0.0.jar";
            "hash" = "sha512-2OO4MKNdNyjp+svReFK/gjCrB2NTA/dRJe0//nQA+8CcqZCjwHEK5yFRaUnyg9u5ZIKh/NdJcQJETITeDUtIEQ==";
        };
        _qEcPXvZh = {
            "id" = "qEcPXvZh";
            "file" = "Paintings ++-fabric-1.21.11-17.0.0.jar";
            "hash" = "sha512-0zZuVRPq41RyyZ2BDqog/dq4bsT7WyzfTgCvxpmd62CX5SPAgV/zlnGQM+oaL6Nvk/td5aBE3rUZlVGoZR5JiQ==";
        };
        _JbmtfSOR = {
            "id" = "JbmtfSOR";
            "file" = "paintings-neoforge-1.21.11-17.0.0.jar";
            "hash" = "sha512-z8YKYT6pMd/jNFVxqzotYr+AgZGlUr6Sq4zeaOuVEDI2wCaDyHDzbmyKCrnJaipHKSVSr2sO75C54L0y0QnnIA==";
        };
        _lgW3CUu4 = {
            "id" = "lgW3CUu4";
            "file" = "Paintings ++-fabric-1.21.11-17.1.0.jar";
            "hash" = "sha512-z+hDcYIXAbEYiZ5kTU73Vy3tAzjMjOFqwyDY2i6iCLoWdDrQX3sRpq9iY3/2qs1V8A+6MejYcnA0MsdNnbDcpA==";
        };
        _W8MrlpDe = {
            "id" = "W8MrlpDe";
            "file" = "paintings-neoforge-1.21.11-17.1.0.jar";
            "hash" = "sha512-bwTrNBuBqr3ShlX1mg4BqNSREWTfLIa6FadXZlbmXLN+PHytD4i+PvcDiXjLMq6AMDMX1q731o95WBY9cFwmuQ==";
        };
    in {
        "acROFn3B" = _acROFn3B;
        "S5gY2tKQ" = _S5gY2tKQ;
        "cSYBTmVf" = _cSYBTmVf;
        "5DlyLbFo" = _5DlyLbFo;
        "m7TMwzuY" = _m7TMwzuY;
        "tiE4ov00" = _tiE4ov00;
        "Vsul5UlK" = _Vsul5UlK;
        "FmFXbePg" = _FmFXbePg;
        "co0xHfYp" = _co0xHfYp;
        "qEcPXvZh" = _qEcPXvZh;
        "JbmtfSOR" = _JbmtfSOR;
        "lgW3CUu4" = _lgW3CUu4;
        "W8MrlpDe" = _W8MrlpDe;
        "neoforge-1.21.9" = _Vsul5UlK;
        "neoforge-1.21.10" = _Vsul5UlK;
        "neoforge-1.21.1" = _5DlyLbFo;
        "neoforge-1.21.8" = _Vsul5UlK;
        "neoforge-1.21.11" = _W8MrlpDe;
        "fabric-1.21.9" = _S5gY2tKQ;
        "fabric-1.21.1" = _m7TMwzuY;
        "fabric-1.21.8" = _tiE4ov00;
        "fabric-1.19.4" = _co0xHfYp;
        "fabric-1.21.11" = _lgW3CUu4;
        "forge-1.12.1" = _cSYBTmVf;
        "forge-1.12.2" = _cSYBTmVf;
        "forge-1.21.1" = _FmFXbePg;
        "default" = _W8MrlpDe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paintings++";
        id = "9wf81Bma";
        type = "mod";
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