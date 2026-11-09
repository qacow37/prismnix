{lib, callPackage, ...}:
let
    versions = (let
        _EkCV4UK3 = {
            "id" = "EkCV4UK3";
            "file" = "craftable_gunpowder-1.0.0.jar";
            "hash" = "sha512-q9HIPQYo9DdUIUk/XWYptL0cs7l3aEUZlsBf3XYe8UGUBHn7/r3pTfrSOpSsZqnQv0II35iKDgQs8I4ghKMfDg==";
        };
        _m5cCneI2 = {
            "id" = "m5cCneI2";
            "file" = "craftable_gunpowder_forge-1.1.0.jar";
            "hash" = "sha512-hGgRYuoitfbkbVdnGm3k03mJGDCX/CHBuvapYD3O0wPHGdEdn/DFf0aqaiBnaIFXb9mXgw21OT/VKvTog26m4Q==";
        };
        _WO2z6l88 = {
            "id" = "WO2z6l88";
            "file" = "craftable_gunpowder_fabric-1.1.0.jar";
            "hash" = "sha512-Q0xNlR+xUpN4Jq/syk43+xshgaT871Q+l4XJr6YT08MXB9L3YobxAXhBwIQqZSebUgHV8N+9Q0sJn/TstcRQtg==";
        };
        _Z2H4lnBL = {
            "id" = "Z2H4lnBL";
            "file" = "gunpowder-recipe-2.0.0+mc1.20-1.20.4.jar";
            "hash" = "sha512-71hSsZCiTOTH2JPCC2Q9K44OOKU3v+GeIW1M2hrfyFInkUdrbEUFefi0/9i9Frjrxr8qepLgMrArxhZMDASW0w==";
        };
        _a5ZtnAV0 = {
            "id" = "a5ZtnAV0";
            "file" = "gunpowder-recipe-2.0.0+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-MH+oAUFhl0htD4/EzNVhU1nk99Y44jJAeys8qlfspSaeb+pOZcs4g/rfiZkzh1eTy3dnxoy/G1Mv/lSkHuoEiw==";
        };
        _rWFOJOng = {
            "id" = "rWFOJOng";
            "file" = "gunpowder-recipe-2.0.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-ghwYNwQqo5GwEeV8nERkIFEl2J3rqmLIA0EqHaFrx4mgYjtsCVOxMnkGP5BOQrGnp64vBnMId+qijEa0MIx5ng==";
        };
        _yBg3xBBx = {
            "id" = "yBg3xBBx";
            "file" = "gunpowder-recipe-2.0.0+mc1.21.2-26.1.2.jar";
            "hash" = "sha512-1sOh5D2NBHZvw6uHAXgcIALXFCY66tH0Qo7MtDSxDnR9nkfEqVwzCIItQJPua5ygHKBrj5vFohlpJ8yDUKVbrg==";
        };
        _EVgykQpN = {
            "id" = "EVgykQpN";
            "file" = "gunpowder-recipe-2.0.0+mc26.2-26.3.jar";
            "hash" = "sha512-K5/NULlUZkCezcBj6JdGvOJRv+pLspE7jlbJTXm90ANUJG8yYNjxZDdwdRlkNSXbxn7oUrqKDFzXWtLIwYNCOA==";
        };
        _MGXm8ClY = {
            "id" = "MGXm8ClY";
            "file" = "gunpowder-recipe-2.0.0+mc1.20-1.20.4.zip";
            "hash" = "sha512-MsKiiUXE1Lk5cl7AMeqK3CLP7LdIO6LK0SEcdYsiinHWXGjVQkWiv8DFkaaaMWYIGUxO3/C9vVn+T7kvQCOB9w==";
        };
        _BdCSDkjz = {
            "id" = "BdCSDkjz";
            "file" = "gunpowder-recipe-2.0.0+mc1.20.5-1.20.6.zip";
            "hash" = "sha512-5fkRKMeWBtyR55wEblXknp3C77q0/eItGaJfSxN21Ay4U3PBe/MxfXc6t0HyT8hot3c3TlD8a+8k6g0HiIehlg==";
        };
        _En0m1qSR = {
            "id" = "En0m1qSR";
            "file" = "gunpowder-recipe-2.0.0+mc1.21-1.21.1.zip";
            "hash" = "sha512-bQyYovdOiTAG9oCWK9Nw/zpn7eEsVgxA+yjI6C8Nvh8n+KcY9o4jJZ+QV/ZOhXTKCLn7UOK7I740o5UNw+KdGA==";
        };
        _OE5kb43Z = {
            "id" = "OE5kb43Z";
            "file" = "gunpowder-recipe-2.0.0+mc1.21.2-26.1.2.zip";
            "hash" = "sha512-AD7dpOu0YCc9/uGlX4HB7st89STBs+LgQDcmGbVXaQnHgDzhQuSS6x1Xl6WM8xOIQ+S6tkIAb0xdnWDqP7NprA==";
        };
        _Ps6qo23D = {
            "id" = "Ps6qo23D";
            "file" = "gunpowder-recipe-2.0.0+mc26.2-26.3.zip";
            "hash" = "sha512-AbFhQeMBvZyxMNKWm+oL0T7jRF62neGIY7t3VNq/4hNNqC+YfliEVbhLEsRYVgNAlQ3T/TBTEvOrS3506eqJKg==";
        };
    in {
        "EkCV4UK3" = _EkCV4UK3;
        "m5cCneI2" = _m5cCneI2;
        "WO2z6l88" = _WO2z6l88;
        "Z2H4lnBL" = _Z2H4lnBL;
        "a5ZtnAV0" = _a5ZtnAV0;
        "rWFOJOng" = _rWFOJOng;
        "yBg3xBBx" = _yBg3xBBx;
        "EVgykQpN" = _EVgykQpN;
        "MGXm8ClY" = _MGXm8ClY;
        "BdCSDkjz" = _BdCSDkjz;
        "En0m1qSR" = _En0m1qSR;
        "OE5kb43Z" = _OE5kb43Z;
        "Ps6qo23D" = _Ps6qo23D;
        "fabric-1.20" = _Z2H4lnBL;
        "fabric-1.20.1" = _Z2H4lnBL;
        "fabric-1.20.2" = _Z2H4lnBL;
        "fabric-1.20.3" = _Z2H4lnBL;
        "fabric-1.20.4" = _Z2H4lnBL;
        "fabric-1.20.5" = _a5ZtnAV0;
        "fabric-1.20.6" = _a5ZtnAV0;
        "fabric-1.21" = _rWFOJOng;
        "fabric-1.21.1" = _rWFOJOng;
        "fabric-1.21.2" = _yBg3xBBx;
        "fabric-1.21.3" = _yBg3xBBx;
        "fabric-1.21.4" = _yBg3xBBx;
        "fabric-1.21.5" = _yBg3xBBx;
        "fabric-1.21.6" = _yBg3xBBx;
        "fabric-1.21.7" = _yBg3xBBx;
        "fabric-1.21.8" = _yBg3xBBx;
        "fabric-1.21.9" = _yBg3xBBx;
        "fabric-1.21.10" = _yBg3xBBx;
        "fabric-1.21.11" = _yBg3xBBx;
        "fabric-26.1" = _yBg3xBBx;
        "fabric-26.1.1" = _yBg3xBBx;
        "fabric-26.1.2" = _yBg3xBBx;
        "fabric-26.2" = _EVgykQpN;
        "fabric-26.3" = _EVgykQpN;
        "forge-1.20" = _Z2H4lnBL;
        "forge-1.20.1" = _Z2H4lnBL;
        "forge-1.20.2" = _Z2H4lnBL;
        "forge-1.20.3" = _Z2H4lnBL;
        "forge-1.20.4" = _Z2H4lnBL;
        "forge-1.20.5" = _a5ZtnAV0;
        "forge-1.20.6" = _a5ZtnAV0;
        "forge-1.21" = _rWFOJOng;
        "forge-1.21.1" = _rWFOJOng;
        "forge-1.21.2" = _yBg3xBBx;
        "forge-1.21.3" = _yBg3xBBx;
        "forge-1.21.4" = _yBg3xBBx;
        "forge-1.21.5" = _yBg3xBBx;
        "forge-1.21.6" = _yBg3xBBx;
        "forge-1.21.7" = _yBg3xBBx;
        "forge-1.21.8" = _yBg3xBBx;
        "forge-1.21.9" = _yBg3xBBx;
        "forge-1.21.10" = _yBg3xBBx;
        "forge-1.21.11" = _yBg3xBBx;
        "forge-26.1" = _yBg3xBBx;
        "forge-26.1.1" = _yBg3xBBx;
        "forge-26.1.2" = _yBg3xBBx;
        "forge-26.2" = _EVgykQpN;
        "forge-26.3" = _EVgykQpN;
        "neoforge-1.20" = _Z2H4lnBL;
        "neoforge-1.20.1" = _Z2H4lnBL;
        "neoforge-1.20.2" = _Z2H4lnBL;
        "neoforge-1.20.3" = _Z2H4lnBL;
        "neoforge-1.20.4" = _Z2H4lnBL;
        "neoforge-1.20.5" = _a5ZtnAV0;
        "neoforge-1.20.6" = _a5ZtnAV0;
        "neoforge-1.21" = _rWFOJOng;
        "neoforge-1.21.1" = _rWFOJOng;
        "neoforge-1.21.2" = _yBg3xBBx;
        "neoforge-1.21.3" = _yBg3xBBx;
        "neoforge-1.21.4" = _yBg3xBBx;
        "neoforge-1.21.5" = _yBg3xBBx;
        "neoforge-1.21.6" = _yBg3xBBx;
        "neoforge-1.21.7" = _yBg3xBBx;
        "neoforge-1.21.8" = _yBg3xBBx;
        "neoforge-1.21.9" = _yBg3xBBx;
        "neoforge-1.21.10" = _yBg3xBBx;
        "neoforge-1.21.11" = _yBg3xBBx;
        "neoforge-26.1" = _yBg3xBBx;
        "neoforge-26.1.1" = _yBg3xBBx;
        "neoforge-26.1.2" = _yBg3xBBx;
        "neoforge-26.2" = _EVgykQpN;
        "neoforge-26.3" = _EVgykQpN;
        "datapack-1.20" = _MGXm8ClY;
        "datapack-1.20.1" = _MGXm8ClY;
        "datapack-1.20.2" = _MGXm8ClY;
        "datapack-1.20.3" = _MGXm8ClY;
        "datapack-1.20.4" = _MGXm8ClY;
        "datapack-1.20.5" = _BdCSDkjz;
        "datapack-1.20.6" = _BdCSDkjz;
        "datapack-1.21" = _En0m1qSR;
        "datapack-1.21.1" = _En0m1qSR;
        "datapack-1.21.10" = _OE5kb43Z;
        "datapack-1.21.11" = _OE5kb43Z;
        "datapack-1.21.2" = _OE5kb43Z;
        "datapack-1.21.3" = _OE5kb43Z;
        "datapack-1.21.4" = _OE5kb43Z;
        "datapack-1.21.5" = _OE5kb43Z;
        "datapack-1.21.6" = _OE5kb43Z;
        "datapack-1.21.7" = _OE5kb43Z;
        "datapack-1.21.8" = _OE5kb43Z;
        "datapack-1.21.9" = _OE5kb43Z;
        "datapack-26.1" = _OE5kb43Z;
        "datapack-26.1.1" = _OE5kb43Z;
        "datapack-26.1.2" = _OE5kb43Z;
        "datapack-26.2" = _Ps6qo23D;
        "datapack-26.3" = _Ps6qo23D;
        "pkg-1.0.0" = _EkCV4UK3;
        "pkg-1.1.0" = _WO2z6l88;
        "pkg-2.0.0+1.20" = _Z2H4lnBL;
        "pkg-2.0.0+1.20.5" = _a5ZtnAV0;
        "pkg-2.0.0+1.21" = _rWFOJOng;
        "pkg-2.0.0+1.21.2" = _yBg3xBBx;
        "pkg-2.0.0+26.2" = _EVgykQpN;
        "pkg-2.0.0+1.20-datapack" = _MGXm8ClY;
        "pkg-2.0.0+1.20.5-datapack" = _BdCSDkjz;
        "pkg-2.0.0+1.21-datapack" = _En0m1qSR;
        "pkg-2.0.0+1.21.2-datapack" = _OE5kb43Z;
        "pkg-2.0.0+26.2-datapack" = _Ps6qo23D;
        "default" = _Ps6qo23D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gunpowder-recipe-mod";
        id = "vr011Hac";
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