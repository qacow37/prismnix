{lib, callPackage, ...}:
let
    versions = (let
        _r8eC3cxL = {
            "id" = "r8eC3cxL";
            "file" = "LivelierPokemon-0.1.0.jar";
            "hash" = "sha512-mxoKHFLrl6kbNt4WJCOKSXmqvn6WnEMUHb9TsbcPbYjuXPXH0O4Q0rulGrbBl1uei0d97w/VVw79cjRHdoeBgA==";
        };
        _6XiWgC8a = {
            "id" = "6XiWgC8a";
            "file" = "LivelierPokemon-1.0.0.jar";
            "hash" = "sha512-KYT6guFAzl/CJ2q+JEZ61/epKEP/jZdp97Zj4/4SdPzNzXg+N4rzvbvEBXRmMXMbG2VuUGe10/mdFJqn7gGJkA==";
        };
        _BsezTC35 = {
            "id" = "BsezTC35";
            "file" = "LivelierPokemon-1.0.1.jar";
            "hash" = "sha512-QVWKTa03hFFJaxqVrqkahwPdz73bvX7QjFvhgd1GJbpQbVdH6ZOLj3FlMVRIttRIZZar/tsPeg9aLukZroxLNQ==";
        };
        _DohTNJy3 = {
            "id" = "DohTNJy3";
            "file" = "LivelierPokemon-1.0.2.jar";
            "hash" = "sha512-Bssd7UYGE2ezO3E6pnrKc5HVKMxc33Ib7C+yCN7XL9wa5ffUVScMf5UEzdjiegZdOI7G1QH3E47aQ95I05oAng==";
        };
        _oyyHkW6B = {
            "id" = "oyyHkW6B";
            "file" = "livelier-pokemon-forge-1.0.2.jar";
            "hash" = "sha512-/wloojG3ORPinLczsymYBlDOWte4+WdyDmVJKx826oi/38rwurOJlAFfKZhCGnp9FjbootM2jc4CwW+GxPcisg==";
        };
        _fSdpTBKb = {
            "id" = "fSdpTBKb";
            "file" = "livelier-pokemon-forge-1.0.3.jar";
            "hash" = "sha512-uthBd2rD9u/1NJ8MTDd50AV3xrKWo+ngz4RxD4RrLTjabLBb2Rk1plWbDKMD4d6U9kRIcA50rzV3bR/i/a4SGA==";
        };
        _Xq09qq86 = {
            "id" = "Xq09qq86";
            "file" = "livelierpokemon-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-YVkgkJbCg96yk8+YKVKQhIBgd12qENrnfw7BPMNf24S0jRd4knfxWp3ouHgL7f8F4nn35Xxdz9xL+VoMbVJq4Q==";
        };
        _qvEejX73 = {
            "id" = "qvEejX73";
            "file" = "livelierpokemon-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-vSSckGNe0dBpRQrtzGkCTMqm9+HEZpVvzb9p//OOQvvUTpRPfojiVbeW8+ZNQ5myigskbI2YexKBCfGSPPbf3g==";
        };
        _RZsQ3Rcv = {
            "id" = "RZsQ3Rcv";
            "file" = "livelierpokemon-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-anGG9p1/xkILBtbkhwmpQq7wR9nrQkrB7W9N3Le/M3ACSztkAL/q4zzBzD1ZsTHUJGE5ei43uDp7q8QGXolZpA==";
        };
        _XE838Bwr = {
            "id" = "XE838Bwr";
            "file" = "livelierpokemon-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-BjFz6/oBQNJz842KJjbHlthS5PK/Pspd4E1a/Y1sXZY9FvjzT5bI+ky4Csj9Lb+qkj0iUK+zy4G9stw5XkrN1w==";
        };
        _XmIyhMvW = {
            "id" = "XmIyhMvW";
            "file" = "livelierpokemon-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-fLu4m+j7dqvQwUm6M2G2mQo37DxiQJ+0EzOcDj1atj08ynX8WOQ80rYobnxN/qTjFrods0+Bo4T20KEkCC1PFQ==";
        };
        _q8pxD43J = {
            "id" = "q8pxD43J";
            "file" = "livelierpokemon-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-8qk/7Zzj+XiZhSCedrQXAG9rzIb4VzhSWJMqsTnf7wfSvPEN9bA/OZGlo/V3g1faV+/GEPjAi7UwFIr1ZXulZg==";
        };
        _g77FwbVC = {
            "id" = "g77FwbVC";
            "file" = "livelierpokemon-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-aSIgWAG0AfRkJkwcHs3Ig+2LbBQk4E9GLQVejmJjM2egUpPOLu0YP4Un/v46zQdymBiT7H2m8EUE5AWEDetnZg==";
        };
        _XnP2UEX7 = {
            "id" = "XnP2UEX7";
            "file" = "livelierpokemon-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-ytBScJhxYzYyYCi0g5z9x/5FaYvUwMO3sEGxb1YW8czUK1zvjViKwCSVCJlet3YI/YcKFWzB7M22xs666TGs8A==";
        };
        _QrenW0p3 = {
            "id" = "QrenW0p3";
            "file" = "livelierpokemon-fabric-2.0.4+1.21.1.jar";
            "hash" = "sha512-xEJqo2hEXgFDWim63WfwQ7c6/KWQz3TtZMeSzVlJHZfyfi2CNF5CARZsqAT8cNvJFk+YBFTOCmaA7ZfUgKZTbw==";
        };
        _5nyJobeG = {
            "id" = "5nyJobeG";
            "file" = "livelierpokemon-neoforge-2.0.4+1.21.1.jar";
            "hash" = "sha512-P+ALebF7IlItRdVkKAWdxhkBpKIWy1cBn/Kkl+/6nj+kWwh5PHN0HTJUY5kLD74uBKTeGluF9QKjoY4O7GhPvw==";
        };
        _8wPcaGvj = {
            "id" = "8wPcaGvj";
            "file" = "livelierpokemon-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-ilaQ9r8v08QMGLpF6uPp71K5f8QwuNkIJ03SrI0mOzyFRrB+mqtLM8/ZwsNUxrPqXxJ06poBJ9rtDqwWp1s/xA==";
        };
        _npc3wuHk = {
            "id" = "npc3wuHk";
            "file" = "livelierpokemon-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-O1zv9+celKmYpQJYIcq1sVQdxXCQjgWTQIt7wJYw+O8yGhQIoRjVVk95SGhhqP4St753iG/shA3d0Iae1K5Vag==";
        };
        _OhZV2KiO = {
            "id" = "OhZV2KiO";
            "file" = "livelierpokemon-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-31XexfAL5nUDRV0/uE0L2SyY7/DkW6qkb+b75i9HkkVUIUUPlvOBF54U7Aia8ZhxXo5+SDOG/1zURz18W3zvCA==";
        };
        _V5m1EBqJ = {
            "id" = "V5m1EBqJ";
            "file" = "livelierpokemon-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-e4a4Zen4w3OcuuPYEuG1AxPnaAa72dd+RlYft9gi2bTz4B4/n4HaHGPlmcafBi+Lfqp1RJ90DIoOhFrJa5g40g==";
        };
        _iRudGEk3 = {
            "id" = "iRudGEk3";
            "file" = "livelierpokemon-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-9SmaJb8ArSxwhffAlJPOykNC+GBcck2vIXj5Qe1G6KR6ZJSC55gzS4spVqhcAqENt7v2G5L7enbKTbbMLp75wg==";
        };
        _ZeG8lSOL = {
            "id" = "ZeG8lSOL";
            "file" = "livelierpokemon-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-xoBSkoe+KGWcNxJbQ6TT0XQC0T8Gd9nOQKZqKjuGdVF1Kp/9rgRbIc2YRD0jY1d33Yw+tQ4Ooh2X0j1tYEpP/Q==";
        };
    in {
        "r8eC3cxL" = _r8eC3cxL;
        "6XiWgC8a" = _6XiWgC8a;
        "BsezTC35" = _BsezTC35;
        "DohTNJy3" = _DohTNJy3;
        "oyyHkW6B" = _oyyHkW6B;
        "fSdpTBKb" = _fSdpTBKb;
        "Xq09qq86" = _Xq09qq86;
        "qvEejX73" = _qvEejX73;
        "RZsQ3Rcv" = _RZsQ3Rcv;
        "XE838Bwr" = _XE838Bwr;
        "XmIyhMvW" = _XmIyhMvW;
        "q8pxD43J" = _q8pxD43J;
        "g77FwbVC" = _g77FwbVC;
        "XnP2UEX7" = _XnP2UEX7;
        "QrenW0p3" = _QrenW0p3;
        "5nyJobeG" = _5nyJobeG;
        "8wPcaGvj" = _8wPcaGvj;
        "npc3wuHk" = _npc3wuHk;
        "OhZV2KiO" = _OhZV2KiO;
        "V5m1EBqJ" = _V5m1EBqJ;
        "iRudGEk3" = _iRudGEk3;
        "ZeG8lSOL" = _ZeG8lSOL;
        "fabric-1.19.2" = _r8eC3cxL;
        "fabric-1.20.1" = _DohTNJy3;
        "fabric-1.21.1" = _iRudGEk3;
        "forge-1.20.1" = _fSdpTBKb;
        "neoforge-1.21.1" = _ZeG8lSOL;
        "default" = _ZeG8lSOL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "livelierpokemon";
        id = "TrneBt3p";
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