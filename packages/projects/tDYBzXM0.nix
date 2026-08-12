{lib, callPackage, ...}:
let
    versions = (let
        _xef2U5jm = {
            "id" = "xef2U5jm";
            "file" = "BetterThanLlamas-1.18.2-Forge-1.2.0.jar";
            "hash" = "sha512-uoZz0vbykzDhYsVuL+fzex9QsvWelYawqvrh/qg2ZtqGwRFxEIt/sLurtd0Ox09u3ePZryJ1/XCNTkj37CcCHw==";
        };
        _q5QMbED9 = {
            "id" = "q5QMbED9";
            "file" = "BetterThanLlamas-1.19.2-Forge-1.2.0.jar";
            "hash" = "sha512-GfdVFx1g07deoEqMpW6oy2286OV4HMJy6HA1FODY6r460HwroF9RyhGhtarp2gYx4EPX2M9WJMLfxSTswru1lQ==";
        };
        _T86PC9Lh = {
            "id" = "T86PC9Lh";
            "file" = "BetterThanLlamas-1.19.3-Forge-1.2.0.jar";
            "hash" = "sha512-PN7ZbCPpepHdUSthCh3XgfuCuMfOrfJ1kn5c/TcNUq3x4RYbPFAr73g9OfTUrL3jZ+RKsLM3/5iGB02F4relNg==";
        };
        _aRLTnJq4 = {
            "id" = "aRLTnJq4";
            "file" = "BetterThanLlamas-1.18.2-Fabric-1.2.0.jar";
            "hash" = "sha512-mF0goOySqG45qzeGP822ooibsqR6vYWBJus0Brg8VYrQUmwwe6xcRHe9SSUykdImPk9tAX5rp7Vi67vc4Yw+IQ==";
        };
        _6OJeynue = {
            "id" = "6OJeynue";
            "file" = "BetterThanLlamas-1.19.2-Fabric-1.2.0.jar";
            "hash" = "sha512-9NenLIrr+v7w4uUtqzmHI5/mnjYThHPZxehXgIiwIkKkGyU8pYjeGm6ksYKzxSagDWPUFE0UzthFSgfyRPTHtA==";
        };
        _hiZ1MVZD = {
            "id" = "hiZ1MVZD";
            "file" = "BetterThanLlamas-1.19.3-Fabric-1.2.0.jar";
            "hash" = "sha512-Txs+hj5M/ecsf2+eWL+Tz7FgaWcU0awF5aZkyUCazcRhl69fiiBOLyQwJQNbY585X4JHisg2TJlpa0wxIpv7ig==";
        };
        _61A7qBei = {
            "id" = "61A7qBei";
            "file" = "BetterThanLlamas-1.19.4-Forge-1.2.0.jar";
            "hash" = "sha512-6LcMxLFkuQAngvHPYP6N4/TcvLumZmcKHpiAm4VX40L8KrIiQDKHSwofdn7oAlmidYuq6OVdVJsQ+8cRDQ7VEg==";
        };
        _Pv54fxzq = {
            "id" = "Pv54fxzq";
            "file" = "BetterThanLlamas-1.20.1-Forge-1.2.0.jar";
            "hash" = "sha512-UxNZqN1Jaq3WOvXbN7Nx1Mlc05LrcKjvZqeA/+F+bB4E6xtEUTLY+tgl8vSneLWh3J118Y1gBE7rKM5hIX1OXQ==";
        };
        _aJ9c0895 = {
            "id" = "aJ9c0895";
            "file" = "BetterThanLlamas-1.19.4-Fabric-1.2.0.jar";
            "hash" = "sha512-byD0ihFciZNNat4gO1uOgg0XyFDgIinLyMPB3jKrng6LWNKfbCd+qXVY67EDM+Jn/iIHRkdZEkLuSDLCTlJLRw==";
        };
        _yDTXG29y = {
            "id" = "yDTXG29y";
            "file" = "BetterThanLlamas-1.20.1-Fabric-1.2.0.jar";
            "hash" = "sha512-01Pq+h8piF3DehdBEc0ZxE4rUquAMECihDSV+3AOr6EWu0QC4Glx7o6v2gUfZICrkRELjcbEOSfEPPLiExgfpQ==";
        };
        _WH6CUy9Z = {
            "id" = "WH6CUy9Z";
            "file" = "BetterThanLlamas-1.20.2-Forge-1.2.0.jar";
            "hash" = "sha512-4VvEYjKXmmmPfo3L5KUjtw8VCSboBUwysaVfE3EoFZCgVr7F5ImUxrw8y5F29sBgXz0uNqx7Xr3+dAnUqJxPrg==";
        };
        _VU7I8OjW = {
            "id" = "VU7I8OjW";
            "file" = "BetterThanLlamas-1.20.2-Fabric-1.2.0.jar";
            "hash" = "sha512-kFmqeKmRAjHKtrM+qaXHvlTEI3xAfIE3ryYcmuN/j9Ky7Ti1kbcywG0sgsnjHzxGpWpL0MEJwH9HBY70teLx9w==";
        };
        _96ivnRJF = {
            "id" = "96ivnRJF";
            "file" = "BetterThanLlamas-1.20.4-Fabric-1.2.0.jar";
            "hash" = "sha512-ZdS++c2ldQKqHrpgt9Ia1DcliIN23yNceajrBIN6/gkq4317F0C8M3fE0jhAFOrsDmyKUbU0YE3SarxcWam5FA==";
        };
        _WvQkFb99 = {
            "id" = "WvQkFb99";
            "file" = "BetterThanLlamas-1.20.4-Forge-1.2.0.jar";
            "hash" = "sha512-80WvWBydGW9dlw2veV3sp5aMlb6srv1+nta/siUcv+lAH2FB70ps1YTCFHOH7PKEvE8p6HNJpJuDPJcrMVvJLQ==";
        };
        _2Llnwkkg = {
            "id" = "2Llnwkkg";
            "file" = "BetterThanLlamas-1.20.4-Neoforge-1.2.0.jar";
            "hash" = "sha512-+WEzffTVvyrg/mlGSwcE3ow+cjte5qgbRNGOE/dRf1x3v0osWrtgYubvEFVLNv8eKxnp3FIxa+5/AHtKbBc+Zw==";
        };
        _xx4hzcKd = {
            "id" = "xx4hzcKd";
            "file" = "BetterThanLlamas-1.18.2-Fabric-1.3.0.jar";
            "hash" = "sha512-ti9gxshibE6Dk96FlP+R8xkOd4nu65o7SKXWsvgdYXgLK/lj1Nz30UB3Xg9WByU7svm4tE0l4ezWNaqHWoOpNw==";
        };
        _Pw3sa47t = {
            "id" = "Pw3sa47t";
            "file" = "BetterThanLlamas-1.18.2-Forge-1.3.0.jar";
            "hash" = "sha512-VhSmGykBjipIdsbAASFSrtH+4HzpCoFY0ndFYcpueNlqY4Q3EnT7Lhq1EeUKgbd0I9vpKRtG/Rso3tIs7VgmRQ==";
        };
        _UROhUaFk = {
            "id" = "UROhUaFk";
            "file" = "BetterThanLlamas-1.19.2-Fabric-1.3.0.jar";
            "hash" = "sha512-VNUcGBMgdCx/8YFp+5fSiQOAX83qexw9Ez0JDAU96o3DIHytiwdtVpBOu4WWD67iBx04gUc3EdDCbcKAwyOvRQ==";
        };
        _PvA9j2rr = {
            "id" = "PvA9j2rr";
            "file" = "BetterThanLlamas-1.19.2-Forge-1.3.0.jar";
            "hash" = "sha512-hA2ZAGU+Qj9NqADuCZIVPny+nY5DRo5gzBMm7qokKmJ3KlaYOsWznRZp1+pgX+tD4zR3RE3UmNMLfX/beFiRjg==";
        };
        _zWg5ZHBN = {
            "id" = "zWg5ZHBN";
            "file" = "BetterThanLlamas-1.19.3-Fabric-1.3.0.jar";
            "hash" = "sha512-1fYcVPfDEj8t/cf/8PNaVrQU/sDeGYFEOUsM6UCRAqoUIJSbBg+dKYao3ql3DaeFdeIPlWuFKyRpwiecCrzyDQ==";
        };
        _1R2Z00vb = {
            "id" = "1R2Z00vb";
            "file" = "BetterThanLlamas-1.19.3-Forge-1.3.0.jar";
            "hash" = "sha512-k7u2TtWjxD5VxW010LT8RhVQdZ6/ki0Dc0g4BBdqx1WGWMWbKArAFG8V+QONM88JdV8z+6waISPBZt+iE5X0xg==";
        };
        _55H3zoJY = {
            "id" = "55H3zoJY";
            "file" = "BetterThanLlamas-1.19.4-Fabric-1.3.0.jar";
            "hash" = "sha512-7f4DbD0ug61RfntM0dJfqTjq+DjY5gjZzeChC/cSYSjqvaDoO8CfJuaTuY9OgGsMjgbG26Nn+R0lmH/ZNLHCoA==";
        };
        _il1YMk27 = {
            "id" = "il1YMk27";
            "file" = "BetterThanLlamas-1.19.4-Forge-1.3.0.jar";
            "hash" = "sha512-O0Q+UHW9lBk7jr/ISpcJVUZqjq2gTIFK6Qoyo6lA8eSK55kf2udSN1RlvSoreFlAs43j4gecnKtt0HxCkKke/w==";
        };
        _NNWeprlK = {
            "id" = "NNWeprlK";
            "file" = "BetterThanLlamas-1.20.1-Fabric-1.3.0.jar";
            "hash" = "sha512-BVmt0o17TaKWkf95hZouwNNmDjVUvcoOHu+/vgljjzXqU1QDkiOJsnuLlnCoF6HWsLmSixBbZF2fcRs4hClz2Q==";
        };
        _kxWW3Zq9 = {
            "id" = "kxWW3Zq9";
            "file" = "BetterThanLlamas-1.20.1-Forge-1.3.0.jar";
            "hash" = "sha512-28jKVdbw8Jylb22LR3wWmAjQCpiTHhkinPJ7on1fbMfcm2dbWJM2MJEnhAbASjT1Ghv9vnydEAqWofN1V4EojA==";
        };
        _Gow8hct6 = {
            "id" = "Gow8hct6";
            "file" = "BetterThanLlamas-1.20.2-Fabric-1.3.0.jar";
            "hash" = "sha512-HiNWsXO56hbhKgvCZ6Ls76IVDnkNpziEg44zMumyJXljOkvlEIj4za62gpnCsqejnQrAjNCHzbsvL/vWxlNR1g==";
        };
        _ybOIFyBQ = {
            "id" = "ybOIFyBQ";
            "file" = "BetterThanLlamas-1.20.2-Forge-1.3.0.jar";
            "hash" = "sha512-NU0ON/cuK0jGP0OaxbHhL2TUI/eGgOuGL1VfbimX1pY+0Pb7hrQJilvxAhk5Cc1wm9VYBJQx9hcGpCTKbbQdHw==";
        };
        _dQj1UY6s = {
            "id" = "dQj1UY6s";
            "file" = "BetterThanLlamas-1.20.2-NeoForge-1.3.0.jar";
            "hash" = "sha512-yyzN1IJ6Ah4YjOszSYxP7v5cOer9YSVYqnq8SVr8XuH7ITlJIUw+s7Eddi57LkFVxoNaKu3DCtdCYLeyJD2uUw==";
        };
        _CgQFMNUk = {
            "id" = "CgQFMNUk";
            "file" = "BetterThanLlamas-1.20.4-Fabric-1.3.0.jar";
            "hash" = "sha512-6XRlNZNeSFwWfFN7WEyh5YSo9tO33gVwXKsaG9Xq+093pTLB9R2xTco3JR59jWja5JAYutlEvbmOVUzFgURQ5g==";
        };
        _sq5i2iSn = {
            "id" = "sq5i2iSn";
            "file" = "BetterThanLlamas-1.20.4-Forge-1.3.0.jar";
            "hash" = "sha512-6HX9lNkWg62CfhM/CONgXmbQwvNy4STqX9XVBTL/+OgKATavK+mYzMOC9j90WYB3vXl8S46WRHGjjF3qSDoeCg==";
        };
        _wZIZ4sY7 = {
            "id" = "wZIZ4sY7";
            "file" = "BetterThanLlamas-1.20.4-NeoForge-1.3.0.jar";
            "hash" = "sha512-nQnRkchBy1C+TEmg5RD4tf8IYPWrY8rkQtXG2P0NaZicHmazJDrq7FI2HMEMaXOuxJHdVlNrKatxeT8Y+R5nHQ==";
        };
        _KyUiJugo = {
            "id" = "KyUiJugo";
            "file" = "BetterThanLlamas-1.20.6-Fabric-1.3.0.jar";
            "hash" = "sha512-X/vuDPu9r8APWhGJ+i911hTHtdkUMxznEiX3Te2aLNeBUbQv1/SFZLQ0I7aUmEkkFzS2Q3OS0mrnWyUE4F4jxQ==";
        };
        _uzNDxdQz = {
            "id" = "uzNDxdQz";
            "file" = "BetterThanLlamas-1.20.6-Forge-1.3.0.jar";
            "hash" = "sha512-RNdn2e0pDGlviasmt0eRv8WXqb4mYzOqAFrh/lzd3UUknGCDFeEFe3q/nghaqGY6T+eqfebv+BJZRbxxyqyNAA==";
        };
        _nWhskAk1 = {
            "id" = "nWhskAk1";
            "file" = "BetterThanLlamas-1.20.6-NeoForge-1.3.0.jar";
            "hash" = "sha512-wHFmrWDEdnFrlt5Lahz02QfMZ7N2YA95zUpqxilYn+0ZnG4J/gGIPZlQClJth1P/vY69JsCkL2UcWsJotw5bTQ==";
        };
        _thBfb91D = {
            "id" = "thBfb91D";
            "file" = "BetterThanLlamas-1.21-Fabric-1.3.0.jar";
            "hash" = "sha512-jeO6Vl047nhKgJucw8NEr4Y2y//dP1Fe4ARh8q3Xf6/eEUfwdZ3cw9ctAwCoRVglOcCN4tACvZR5RJyWrloxSA==";
        };
        _hydVxytB = {
            "id" = "hydVxytB";
            "file" = "BetterThanLlamas-1.21-Forge-1.3.0.jar";
            "hash" = "sha512-in7B09Kkjk/336ck2qllvjj6q2/IVBiFHz2fB6u5KJWyRiPDL/B9IqSYTbJuZVbkxxpd4WwtVrST1AFBeyJlUw==";
        };
        _tIozEpNJ = {
            "id" = "tIozEpNJ";
            "file" = "BetterThanLlamas-1.21-NeoForge-1.3.0.jar";
            "hash" = "sha512-4NU9e0KhKkUhdOj/nzSXVrP2Kmdlf5v+PXu1YvPiB1skk9DIE+AKZ6QhsPyeof1K0AZkSszzXIWDBm4W7fD97g==";
        };
        _i3oil7Cs = {
            "id" = "i3oil7Cs";
            "file" = "BetterThanLlamas-1.21.3-Fabric-1.3.1.jar";
            "hash" = "sha512-9nA1tS411KFjVSL3FE4sOfM73NHpcVJvD9YeS6slLYyea3zfhqXnbSuKiKc4hZKbhrksZk/HhgIMDd017tPwBQ==";
        };
        _3wCzDvjZ = {
            "id" = "3wCzDvjZ";
            "file" = "BetterThanLlamas-1.21.3-Forge-1.3.1.jar";
            "hash" = "sha512-5xKD065jYfkaVzgkg9F6kUaTA8wPjP55T71/2JaGGb/9l0NPItTkiioMdy+GBSeGlcCuqXRoybRXnUAZc2Rt/g==";
        };
        _iEgfhuDs = {
            "id" = "iEgfhuDs";
            "file" = "BetterThanLlamas-1.21.3-NeoForge-1.3.1.jar";
            "hash" = "sha512-tJAv+0Kesn/vKUHkervCrymJ6H5TPa7gz902edT2fV3jyFUfMRFJItaLw4tNbV6G7gL+T5hI1wdEHFof8CuD+Q==";
        };
        _aIhL2EEb = {
            "id" = "aIhL2EEb";
            "file" = "BetterThanLlamas-1.21.4-Fabric-1.3.1.jar";
            "hash" = "sha512-TbiwF53kdx62+idm+tlkIyJai4tL66Z59pi3LjDVL8efimykVl7OUhtVn9tiVrBzqpN5MdtaLwJvAp5rWMbMFQ==";
        };
        _Y8j7m5Qh = {
            "id" = "Y8j7m5Qh";
            "file" = "BetterThanLlamas-1.21.4-Forge-1.3.1.jar";
            "hash" = "sha512-cePwVHHNcNbVDUySSO9bEKfGktz9QwjwwWbZ7q3glErEhgBeOvXCgqmNW39sDj630s6ax74WJBlVPnc49obWdg==";
        };
        _S36LZlGw = {
            "id" = "S36LZlGw";
            "file" = "BetterThanLlamas-1.21.4-NeoForge-1.3.1.jar";
            "hash" = "sha512-Z/BW8W8+8x8rv6fFdEvSTqmiMgujl3MKyCqzdQt4yyXp8wrI0x/FnjJPJtuXRMGejZKvBYXUU9VMMe2dNm5yUw==";
        };
        _vsQXwiAr = {
            "id" = "vsQXwiAr";
            "file" = "BetterThanLlamas-1.21.5-Forge-1.3.1.jar";
            "hash" = "sha512-i4PYJ4doBvkGT1lhGDsfqkocCRPRFOaLJ43mER7UYjBXnrX0EUqtv1F/LRaiqNDLwpFK23WJEVKdrj4ebBsnyA==";
        };
        _gbi3fg3h = {
            "id" = "gbi3fg3h";
            "file" = "BetterThanLlamas-1.21.5-NeoForge-1.3.1.jar";
            "hash" = "sha512-OtM8vqiIRsoVd2R+0YZeQPDxlqwDgYebi3bD8HV1AaCIZP9CJ/rkw4I3f7RXADuGiEJcnlD9ldm/YqSvXcYLJA==";
        };
        _dks8lpqJ = {
            "id" = "dks8lpqJ";
            "file" = "BetterThanLlamas-1.21.5-Fabric-1.3.1.jar";
            "hash" = "sha512-RHLhGEaJOkIg4pErIdxbS3TmsH5Xk42hgNNptZ/52pu3mfahDsE2dJrS7eDrBroAn5eG0mwVXALUDwl696WDIg==";
        };
    in {
        "xef2U5jm" = _xef2U5jm;
        "q5QMbED9" = _q5QMbED9;
        "T86PC9Lh" = _T86PC9Lh;
        "aRLTnJq4" = _aRLTnJq4;
        "6OJeynue" = _6OJeynue;
        "hiZ1MVZD" = _hiZ1MVZD;
        "61A7qBei" = _61A7qBei;
        "Pv54fxzq" = _Pv54fxzq;
        "aJ9c0895" = _aJ9c0895;
        "yDTXG29y" = _yDTXG29y;
        "WH6CUy9Z" = _WH6CUy9Z;
        "VU7I8OjW" = _VU7I8OjW;
        "96ivnRJF" = _96ivnRJF;
        "WvQkFb99" = _WvQkFb99;
        "2Llnwkkg" = _2Llnwkkg;
        "xx4hzcKd" = _xx4hzcKd;
        "Pw3sa47t" = _Pw3sa47t;
        "UROhUaFk" = _UROhUaFk;
        "PvA9j2rr" = _PvA9j2rr;
        "zWg5ZHBN" = _zWg5ZHBN;
        "1R2Z00vb" = _1R2Z00vb;
        "55H3zoJY" = _55H3zoJY;
        "il1YMk27" = _il1YMk27;
        "NNWeprlK" = _NNWeprlK;
        "kxWW3Zq9" = _kxWW3Zq9;
        "Gow8hct6" = _Gow8hct6;
        "ybOIFyBQ" = _ybOIFyBQ;
        "dQj1UY6s" = _dQj1UY6s;
        "CgQFMNUk" = _CgQFMNUk;
        "sq5i2iSn" = _sq5i2iSn;
        "wZIZ4sY7" = _wZIZ4sY7;
        "KyUiJugo" = _KyUiJugo;
        "uzNDxdQz" = _uzNDxdQz;
        "nWhskAk1" = _nWhskAk1;
        "thBfb91D" = _thBfb91D;
        "hydVxytB" = _hydVxytB;
        "tIozEpNJ" = _tIozEpNJ;
        "i3oil7Cs" = _i3oil7Cs;
        "3wCzDvjZ" = _3wCzDvjZ;
        "iEgfhuDs" = _iEgfhuDs;
        "aIhL2EEb" = _aIhL2EEb;
        "Y8j7m5Qh" = _Y8j7m5Qh;
        "S36LZlGw" = _S36LZlGw;
        "vsQXwiAr" = _vsQXwiAr;
        "gbi3fg3h" = _gbi3fg3h;
        "dks8lpqJ" = _dks8lpqJ;
        "forge-1.18" = _Pw3sa47t;
        "forge-1.18.1" = _Pw3sa47t;
        "forge-1.18.2" = _Pw3sa47t;
        "forge-1.19" = _PvA9j2rr;
        "forge-1.19.1" = _PvA9j2rr;
        "forge-1.19.2" = _PvA9j2rr;
        "forge-1.19.3" = _1R2Z00vb;
        "forge-1.19.4" = _il1YMk27;
        "forge-1.20" = _kxWW3Zq9;
        "forge-1.20.1" = _kxWW3Zq9;
        "forge-1.20.2" = _ybOIFyBQ;
        "forge-1.20.4" = _sq5i2iSn;
        "forge-1.20.6" = _uzNDxdQz;
        "forge-1.21" = _hydVxytB;
        "forge-1.21.1" = _hydVxytB;
        "forge-1.21.3" = _3wCzDvjZ;
        "forge-1.21.4" = _Y8j7m5Qh;
        "forge-1.21.5" = _vsQXwiAr;
        "fabric-1.18" = _xx4hzcKd;
        "fabric-1.18.1" = _xx4hzcKd;
        "fabric-1.18.2" = _xx4hzcKd;
        "fabric-1.19" = _UROhUaFk;
        "fabric-1.19.1" = _UROhUaFk;
        "fabric-1.19.2" = _UROhUaFk;
        "fabric-1.19.3" = _zWg5ZHBN;
        "fabric-1.19.4" = _55H3zoJY;
        "fabric-1.20" = _NNWeprlK;
        "fabric-1.20.1" = _NNWeprlK;
        "fabric-1.20.2" = _Gow8hct6;
        "fabric-1.20.4" = _CgQFMNUk;
        "fabric-1.20.6" = _KyUiJugo;
        "fabric-1.21" = _thBfb91D;
        "fabric-1.21.1" = _thBfb91D;
        "fabric-1.21.3" = _i3oil7Cs;
        "fabric-1.21.4" = _aIhL2EEb;
        "fabric-1.21.5" = _dks8lpqJ;
        "neoforge-1.20.4" = _wZIZ4sY7;
        "neoforge-1.20.2" = _dQj1UY6s;
        "neoforge-1.20.6" = _nWhskAk1;
        "neoforge-1.21" = _tIozEpNJ;
        "neoforge-1.21.1" = _tIozEpNJ;
        "neoforge-1.21.3" = _iEgfhuDs;
        "neoforge-1.21.4" = _S36LZlGw;
        "neoforge-1.21.5" = _gbi3fg3h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-than-llamas";
            id = "tDYBzXM0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="dks8lpqJ";}