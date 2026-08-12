{lib, callPackage, ...}:
let
    versions = (let
        _LeX3ADkr = {
            "id" = "LeX3ADkr";
            "file" = "transformable-items-mc1.14.1-1.14.4-fabric-v1.0.0.jar";
            "hash" = "sha512-55kL7ekN7RUX0k7VOjU7qnJWdJ5U48ihSDSXwhg+tue6T1vKm2deY3yRcpMCuD43ICMFlDfL9cDoA7SN+5+UEg==";
        };
        _HxNaNn8B = {
            "id" = "HxNaNn8B";
            "file" = "transformable-items-mc1.15-1.15.2-fabric-v1.0.0.jar";
            "hash" = "sha512-27vcydKVEL/Ruftvg3u+b676KV3rj0snLFCrosJlab38J19YKiWY5X6cxGpzRXnPzgaPWx7zaZrIDCRUr5w7FA==";
        };
        _vosEuZnD = {
            "id" = "vosEuZnD";
            "file" = "transformable-items-mc1.16-1.18.2-fabric-v1.0.0+b29.jar";
            "hash" = "sha512-ATGt6VrxtWdqtJxSl0og60kZCmIAioFCw4B3KdghVVfccA3VTnwofu+5WkG7PWyjtamTJdUKr7vh4+m8aUU3fg==";
        };
        _KJxxgsSt = {
            "id" = "KJxxgsSt";
            "file" = "transformable-items-mc1.19-1.19.3-fabric-v1.0.0+b30.jar";
            "hash" = "sha512-lggcn6EBg9nMPznLRqTZOH4/9ClZMgCVp2ECrteSCzxiapxSuTcjKN23sz0fSV4LvvW0oOR8weckobEURNJw8w==";
        };
        _Lk28CBOv = {
            "id" = "Lk28CBOv";
            "file" = "transformable-items-mc1.19.4-1.21.4-fabric-v1.0.0.jar";
            "hash" = "sha512-mYaqWKNAb/4rAY7+seNi/o3yIzzcis5ad/MqU/FgOyfG1wwFFltjJj+1vF3nfGtEYzQeXw27NOkiJOb+OjgSyA==";
        };
        _UUpjkXZn = {
            "id" = "UUpjkXZn";
            "file" = "transformable-items-mc1.21.5-1.21.8-fabric-v1.0.0.jar";
            "hash" = "sha512-QrHvq/YtSMkDcFHsuhbefx1k1PqJoInOlow8y2XL3jfFonLc1M1dAj19Pfr2AONhrtNPp1HxH4Ukf75+YPEqMw==";
        };
        _53wvEbrl = {
            "id" = "53wvEbrl";
            "file" = "transformable-items-mc1.21.9-1.21.11-fabric-v1.0.0.jar";
            "hash" = "sha512-5XYXe47LMHe6TwCZGiZJnNYBvVDBDh3+fny7kfj3OUQyOS1mR+4xvNMJfepMXb1tE2H1QFXIreJwS3BA3F/aqg==";
        };
        _47b8Um38 = {
            "id" = "47b8Um38";
            "file" = "transformable-items-mc26.1-26.1.2-fabric-v1.0.0.jar";
            "hash" = "sha512-e3V8NEY4HYmheRqOhVzFReltL/grw66yc8FS8og0Rw/7PtFNiEv3nta/kAyVvVzTKEcZmO1pdhIBJ5kJepLYtQ==";
        };
        _ptKS8tr9 = {
            "id" = "ptKS8tr9";
            "file" = "transformableitems-mc26.1-26.1.2-fabric-v1.0.1.jar";
            "hash" = "sha512-pH2uZwqohE3jl/iSghlPQ8Oaxt24e1EWQgVVtCQBvIWjmm2hhvaGSKxNYgC6Yo4bv6a6pJ3Khb0TjsIfYLL49g==";
        };
        _A0mm7Jxe = {
            "id" = "A0mm7Jxe";
            "file" = "transformableitems-mc1.14.1-1.14.4-fabric-v1.0.1.jar";
            "hash" = "sha512-Ge+2JheRlzebcawmhf9NQaSS5f2O7ScUpDUfWoYGuzZNAujflFVFKmQvT8K6e0u0NQAmqxjCSFc1fUT6O1HeCA==";
        };
        _F918WoPk = {
            "id" = "F918WoPk";
            "file" = "transformableitems-mc1.15-1.15.2-fabric-v1.0.1.jar";
            "hash" = "sha512-7+Nh91u5AQbP5VUW6/qO8YKBTntH1uiOSqytp08EfYkxPHDmnQnFXVXl0XoeNDAR1giu0Wmw/g48Zl3gsZdSbg==";
        };
        _aV3g2JSe = {
            "id" = "aV3g2JSe";
            "file" = "transformableitems-mc1.16-1.16.1-fabric-v1.0.1.jar";
            "hash" = "sha512-tBapNdKBpMNcUHVqD4YBY++YeS5LnDO4oJWuhO/puFMYNYX2qy9OS7+mv4ddUQIE2Wj3J256MxH04w5g5W9dpQ==";
        };
        _OnAlxAVq = {
            "id" = "OnAlxAVq";
            "file" = "transformableitems-mc1.16.2-1.16.5-fabric-v1.0.1.jar";
            "hash" = "sha512-pkU8yS2lGBqhWXGzOx6RG3sk6eJ5+71DvTV/FmfnsTaSQ7KfMVCudNiqFJ2em43HMAKPEi9g3IYCI9J9toiOTA==";
        };
        _3Inv2lUb = {
            "id" = "3Inv2lUb";
            "file" = "transformableitems-mc1.17-1.18.2-fabric-v1.0.1.jar";
            "hash" = "sha512-98k7QZE6oz62pbgZToI2YWrPs46q0MJAjSdsedtjm88fAMTZ9aKMCaQ8suvrEiujZlAL6fNyJw+hWyv/WHfeNw==";
        };
        _KshRQpln = {
            "id" = "KshRQpln";
            "file" = "transformableitems-mc1.19-1.19.2-fabric-v1.0.1.jar";
            "hash" = "sha512-wdhhjDdogV5Mk866rmeEVJlMg6cvOvIX5jHWq47WwDxYu6h7yvS3EOdbLqr5HVESXAUQ/WgwSynDCVz5FBh64g==";
        };
        _7tC7iRA0 = {
            "id" = "7tC7iRA0";
            "file" = "transformableitems-mc1.19.3-fabric-v1.0.1.jar";
            "hash" = "sha512-cXI76l0+Ahxd3k07cZoWWj8mIEliRpzdo2SmU7rf5kORThp37aGmT6spgxA/cw9kx3t1Lwt3OadxnBzVDGXMEg==";
        };
        _8tSMrOvP = {
            "id" = "8tSMrOvP";
            "file" = "transformableitems-mc1.19.4-fabric-v1.0.1.jar";
            "hash" = "sha512-pI5OS/Bm9I3EwPsvmU2BrObxRfb7zrMgOE2UUZb0eVs7EUGKaLeYreegdG1+jwBFAOyGVg1eC7h8axYEJnQPsQ==";
        };
        _lf4PqStL = {
            "id" = "lf4PqStL";
            "file" = "transformableitems-mc1.20-1.20.1-fabric-v1.0.1.jar";
            "hash" = "sha512-5JgtUVRsXM4i+Xwi+/i8qTt+HJfAxk97w2r3JZ2Ia9w8IltJiJse+Hay0gZH5JHmZ7NPDOmXXhDQWwBS5Ucbnw==";
        };
        _BllTrviN = {
            "id" = "BllTrviN";
            "file" = "transformableitems-mc1.20.2-1.21.4-fabric-v1.0.1.jar";
            "hash" = "sha512-Krn8AOBAmg6xbep8vgDb31B5SwHG4HTfFRQq9nO/vLqxJMS3kY7gZ0MZKmEISCdDOv4phMTTBQpapjEFH6/hRQ==";
        };
        _ybDwJSB4 = {
            "id" = "ybDwJSB4";
            "file" = "transformableitems-mc1.21.5-1.21.8-fabric-v1.0.1.jar";
            "hash" = "sha512-UYLZAuSbFpUToLFcE37V3Ea2CaXWFCJyva6I/afi87WNDa92osBj3JzY43BQ5okZrmL+RvlMO17/chsWkwcrxQ==";
        };
        _sbCNRxb0 = {
            "id" = "sbCNRxb0";
            "file" = "transformableitems-mc1.21.9-1.21.10-fabric-v1.0.1.jar";
            "hash" = "sha512-zeLzK6a1vDG36v8/4gOc4n3Ytpw9qh3n0k4n6Mdm0aYkMtTksl3/emBwEFTJnI2Z6rhWB4g/IA92OJC9X9C4Ig==";
        };
        _LLzrhriZ = {
            "id" = "LLzrhriZ";
            "file" = "transformableitems-mc1.21.11-fabric-v1.0.1.jar";
            "hash" = "sha512-nFoCtii5p5J57f2g+6ucStgolrC1xVxBUHi8ReUTepN7X5q0/tljhbw5/fpHNoDUHj2eriUK8EYPdbswa2qtCw==";
        };
        _oSVSKKQD = {
            "id" = "oSVSKKQD";
            "file" = "transformableitems-mc26.1-26.1.2-fabric-v1.0.1.jar";
            "hash" = "sha512-DJ/ldISMOy6eewIyxUvWdzWZIyBpifYKCAArHVBsZj39Qpzfc7yumBkrUEPgusWWFnVblJx3pT0/WBUu+nlgnQ==";
        };
        _aB1hf19h = {
            "id" = "aB1hf19h";
            "file" = "transformableitems-mc26.2-fabric-v1.0.1.jar";
            "hash" = "sha512-/y5GpcL9FxdjUXSrptR0Ki6G97uRVb588O966yitsuVm7n1DplDfQ88xinV4buzusXG8vKb/XXcMkuke14AFig==";
        };
        _nwAbMp2X = {
            "id" = "nwAbMp2X";
            "file" = "transformableitems-mc1.21.5-1.21.8-forge-v1.0.1.jar";
            "hash" = "sha512-jyK7QnUBUPXJDbwzSzSScfTRE/UROt3mMXSGCpp/IHe6+3giLUBICbjtchkpjt/jChnTR/8clcVgen4jv8BKHQ==";
        };
        _VDGWutLY = {
            "id" = "VDGWutLY";
            "file" = "transformableitems-mc1.21.9-1.21.10-forge-v1.0.1.jar";
            "hash" = "sha512-Q1b3uYHga4h6PLSOmm5bDjNpexkzKy9zCaaMZqXXAOI+DurMNZPc28T0jLxx9dQr0YsB7G/+b2c5v0oA3TFCyg==";
        };
        _ezkGYuqK = {
            "id" = "ezkGYuqK";
            "file" = "transformableitems-mc1.21.11-forge-v1.0.1.jar";
            "hash" = "sha512-CzCxMc5BtvNlajfVmCDY5s/E/0fGFLSzxyjN8yLdITIhEhLKlelsZyy3p7/PstSn3raNdf3/b34dKYC6LLSTKA==";
        };
        _uaRPwxeJ = {
            "id" = "uaRPwxeJ";
            "file" = "transformableitems-mc26.1-26.1.2-forge-v1.0.1.jar";
            "hash" = "sha512-QyDIhbkLYdn3J47yfXTftDHhgVvCfDeEAK2GhdoxuYdxxkEPnCzqeJV5eIkFNYS8Di1xyaQ671NxdFuXxszZLQ==";
        };
        _K2Z14ZaG = {
            "id" = "K2Z14ZaG";
            "file" = "transformableitems-mc26.2-forge-v1.0.1.jar";
            "hash" = "sha512-jzfMSHvTMD4Yhg2QxQiYuYUIGMjpE0guJZsehH+t/vYEWDRToyLW95k0HOy7AE1IWjg4gbQUwkADnXrQ/LVbgw==";
        };
        _gy1LErSM = {
            "id" = "gy1LErSM";
            "file" = "transformableitems-mc1.14.1-1.14.4-fabric-v1.0.2.jar";
            "hash" = "sha512-VNw0X/5m1SuuqmyZmy/vcUkvGaqXEDdQ/4AeLM2Y85FfvK5tSGkI44TPA41WPDIKPrzrenzM8wca+9r3jKdgxg==";
        };
        _rnMxRsfC = {
            "id" = "rnMxRsfC";
            "file" = "transformableitems-mc1.15-1.15.2-fabric-v1.0.2.jar";
            "hash" = "sha512-t4gZ3fD4nLmeAUF80y10c7M1DY0OIncW2M9umsBOPcPZ2MXE8yL8sP+e5u6f7aPS5j63G/e6VJfgAAIQVFepIg==";
        };
        _yWhHxx0P = {
            "id" = "yWhHxx0P";
            "file" = "transformableitems-mc1.16.2-1.16.5-fabric-v1.0.2.jar";
            "hash" = "sha512-4V+iOIP5IUYp6sXUoROge3hce6fRp5niOTbeJAjFV/tfyPm46tXl5PEH06IKFSVGSOoUnFvOgI9G9v9aMZYRtA==";
        };
        _v55DR5C3 = {
            "id" = "v55DR5C3";
            "file" = "transformableitems-mc1.16-1.16.1-fabric-v1.0.2.jar";
            "hash" = "sha512-+2eUXb8PI2lTtDETYYRdU/ntFg8CAWcMbeHxvV2FbeEvluU/8iVO0eOD/0kBCbZiHSZPNBLrBiZhONSERT5XgA==";
        };
        _G2QvFwga = {
            "id" = "G2QvFwga";
            "file" = "transformableitems-mc1.14.1-1.14.4-fabric-v1.0.3.jar";
            "hash" = "sha512-PCoAmIaTYqyYZHSX0+uFZ1oKvoKrso2DeTRTjFz29pVsJuhxC9tmw4/6gffbDFZaNTqgRvw3PTU+D4p0+qOUaQ==";
        };
        _7g6hHXg6 = {
            "id" = "7g6hHXg6";
            "file" = "transformableitems-mc1.15-1.15.2-fabric-v1.0.3.jar";
            "hash" = "sha512-Z5EMBZX7vzYetwG7UsBtK8jhY1rSYxYhkU5pHx7rotW24xHRJMzxJQ57mAAAWif6SxScQ6aUvUuUMz/XNoskGw==";
        };
        _LEgi0KBo = {
            "id" = "LEgi0KBo";
            "file" = "transformableitems-mc1.16-1.16.1-fabric-v1.0.3.jar";
            "hash" = "sha512-lUFLvzEN6GBQ3rZuLTzeYOzAzaax7kFzwwJYPD5LL9JkgeBNricbiqCkUzekmpuCrOGkLPXR0HWoIYWB9ibKgQ==";
        };
        _CtdGFDCE = {
            "id" = "CtdGFDCE";
            "file" = "transformableitems-mc1.16.2-1.16.5-fabric-v1.0.3.jar";
            "hash" = "sha512-F+9qP2JH8BKXo2qhsHWukjnPstmOSkO0zSa5I/K0qnTbp6J2S8xCKWMZJ+b8zzo2ahoX4dLZsYJH7ehmHuC1ig==";
        };
        _oAXMRJUK = {
            "id" = "oAXMRJUK";
            "file" = "transformableitems-mc26.2-neoforge-v1.0.1.jar";
            "hash" = "sha512-u9gRhq7ba6FnGdfCqaSFrTu1U3vOXisl5oz1XKWDOjdZ2obaGQyRYvCIHRLq4fb9IYpIPvmpEMxO7Nzx0ipeIg==";
        };
        _o0MrZ9Sr = {
            "id" = "o0MrZ9Sr";
            "file" = "transformableitems-mc26.1-26.1.2-neoforge-v1.0.1.jar";
            "hash" = "sha512-EniH1Nrxj/70CzN8S7Bl6+mkRGITBmoqO2ccF1beYDexMEPfDOuXtQ2VkDvhB3WsvJUT0SMDMsmRDkQOeHZOPQ==";
        };
        _1Sfp59BZ = {
            "id" = "1Sfp59BZ";
            "file" = "transformableitems-mc1.21.9-1.21.10-neoforge-v1.0.1.jar";
            "hash" = "sha512-ET0h8Jzghqk+EBkZ1eStLGuL+EXdLoElV8K7JGoEuqhU6RRo2rPBcGntLbwRcd6yvv10ggtiYfDTdcA/rGZMqQ==";
        };
        _gfAjAWep = {
            "id" = "gfAjAWep";
            "file" = "transformableitems-mc1.21.5-1.21.8-neoforge-v1.0.1.jar";
            "hash" = "sha512-x2SVyCTqkemHcw6HryAQV/O59ZPL6E84H+ibx1EcxLr6E1tLxZhYcHfsmhurH4ajtpUhfe14tbDbsS1EotN/2A==";
        };
        _yfWoopWj = {
            "id" = "yfWoopWj";
            "file" = "transformableitems-mc1.21-1.21.4-neoforge-v1.0.1.jar";
            "hash" = "sha512-p9Fr2+pSif9u1lCRy5W6hW1yFRsyXAdYEbmL35PVjwb8gQQ+bOgpRHerYBzyU2qmGDoEFrChRLFBNgHhK5lNYw==";
        };
        _LfUfkyjU = {
            "id" = "LfUfkyjU";
            "file" = "transformableitems-mc1.21.11-neoforge-v1.0.1.jar";
            "hash" = "sha512-wnXqXy6q+AJCUjARlDUNpRzr79QT4ca/0R22ak2/Fk4CtY2YtHbD0xWFA5UyEjF7vwnCwaAUznFfsXP/7F10uw==";
        };
        _D6e7o3rp = {
            "id" = "D6e7o3rp";
            "file" = "transformableitems-mc1.20.2-1.20.4-neoforge-v1.0.1.jar";
            "hash" = "sha512-zNfAXp1kXkZrGNimJDp7uqKoSaX1XGTM2M9vO+0kfFuu91tjdmu9v58cqQnPbIgaLNEl6644NSnM5E9h1fGmhg==";
        };
        _NZA8puIL = {
            "id" = "NZA8puIL";
            "file" = "transformableitems-mc1.20.5-1.20.6-neoforge-v1.0.1.jar";
            "hash" = "sha512-b8/5WUMIQNCYoNCGERr6ynl63hZYuF2lj7KLHenypZ3SeiFepmLoU0H3N3Hwdv4MI1fKpxoUJ6c4IOSvYddMHA==";
        };
        _Tv3FMant = {
            "id" = "Tv3FMant";
            "file" = "transformableitems-mc1.21.5-1.21.8-forge-v1.0.1+b283.jar";
            "hash" = "sha512-1gwhOgtNi0atf3c62Zxt4ZrjJoC6HEeADXpW8G3MqeC1OynECcndF28+5D1/VhSQeMWsyiCM4ATTDvBywQMlpw==";
        };
        _6A4dPBk6 = {
            "id" = "6A4dPBk6";
            "file" = "transformableitems-mc1.20.6-1.21.4-forge-v1.0.1+b284.jar";
            "hash" = "sha512-NNnsEd/mIjo6yDLP8VBIhRKTEH3H41SenrTY3+oGv66UNKXFZmAgGoWB+dx8AeI7uqNk2Q04iQxN1Mi8fEUY7w==";
        };
        _ZQFNE7ah = {
            "id" = "ZQFNE7ah";
            "file" = "transformableitems-mc1.20.2-1.20.4-forge-v1.0.1+b306.jar";
            "hash" = "sha512-n0mjkNMTyJue8kXTK8uoCc8lEEfG1mQzGEbj1yB/S2Xn7yS3/YSrcSTHFbsBxmGYQGnxDfMrh1sTJ5wKSaT/uA==";
        };
        _aOx7aoUZ = {
            "id" = "aOx7aoUZ";
            "file" = "transformableitems-mc1.20-1.20.1-(neo)forge-v1.0.1+b305.jar";
            "hash" = "sha512-pLKABZS+fivI2rm7tYRmhYthRbdYCq6s32p2GEOVU4WYzf2TVGZWhLJjr6hXRze51/uOtH0HcO4syxpZxsLtkA==";
        };
        _gXkMV776 = {
            "id" = "gXkMV776";
            "file" = "transformableitems-mc1.19-1.19.2-forge-v1.0.1+b302.jar";
            "hash" = "sha512-bFJn2J8YoIX96//QDvXqlawXXp/Tp+kBpL2rOhq0A2D1NPggrtSFy3HYj6hyCrph7Hn4/u1FG/KnC2EaiV5wTw==";
        };
        _nSqYfj83 = {
            "id" = "nSqYfj83";
            "file" = "transformableitems-mc1.18-1.18.2-forge-v1.0.1+b301.jar";
            "hash" = "sha512-fPRINxuyJn4khrEmF1Rh6x5VKnVKk1pdsfUYrUoFrtbYvWG5ZeAgMg8AISeUuiUeRCniZepdnPU12XG5e9o8Rg==";
        };
        _1qzfgpdJ = {
            "id" = "1qzfgpdJ";
            "file" = "transformableitems-mc1.17.1-forge-v1.0.1+b300.jar";
            "hash" = "sha512-kHhgOuLeI3CozOIOp9Ayup0kTwfQ+vVN2YFi8y5O2tBVM97bpMY9+6lDVVjh4qTivlyUd9EENyz3D7FJRuz93g==";
        };
        _P0qrw80D = {
            "id" = "P0qrw80D";
            "file" = "transformableitems-mc1.16.2-1.16.5-forge-v1.0.1+b299.jar";
            "hash" = "sha512-zEoUQVctDwx+8gdjaiaAJdXI6Ngt4vRsoZs7Q+uehwfj51T/ucvn1Xh0XzL4b6krxnPTNEk5ogrdZ1oIEwtpbg==";
        };
        _5hwdvklP = {
            "id" = "5hwdvklP";
            "file" = "transformableitems-mc1.16.1-forge-v1.0.1+b298.jar";
            "hash" = "sha512-ijfeZcmcE0zpstutfy8ImINSCydUter1lRVs11bzWhyEZDa+PPduPx8fk40yPtXTCiHy6rXYMI5OVW3KutyGPQ==";
        };
        _pH6oL1PG = {
            "id" = "pH6oL1PG";
            "file" = "transformableitems-mc1.15.2-forge-v1.0.1+b297.jar";
            "hash" = "sha512-7pJXNWcdJ97q/8+Kjyyw7PP0qZd+VmX9guNfHtc/L5xbjgSRXRrXhCAjtRh2UsWi//ZnSCifJAVgx56Pj9m7xw==";
        };
        _4AWx03w7 = {
            "id" = "4AWx03w7";
            "file" = "transformableitems-mc1.14.4-forge-v1.0.1+b310.jar";
            "hash" = "sha512-LM+j+lq/rVehGuHsPpZ2ZyRmbSG41LgwZ1rthSMAKfUHFMroB6rGDXwYzrZ3uETP9QklUoUSGIdAsC00q2b7/A==";
        };
        _41hLAlzb = {
            "id" = "41hLAlzb";
            "file" = "transformableitems-mc1.14.2-1.14.3-forge-v1.0.1+b312.jar";
            "hash" = "sha512-RCQHuporSi8W1p4Y8GLJ13pfZbBa2Ox1A+fQz9iGeUSwvCkuzcscvmHzmiS7TTZQQdl7s2ud1ZEcJTOcIA6SOw==";
        };
        _KBBkvp4N = {
            "id" = "KBBkvp4N";
            "file" = "transformableitems-mc1.13.2-forge-v1.0.1+b314.jar";
            "hash" = "sha512-R7mwhDdFHcX2PdFdBd6cNJzYVXAnAXKRbyqIpf43EOm2KkQG/7OXMEmDcsCUNhvukV4gVx6qdGt+Hjq1RpO/Xw==";
        };
        _vuqqrTVF = {
            "id" = "vuqqrTVF";
            "file" = "transformableitems-mc26.2-fabric-v1.1.jar";
            "hash" = "sha512-lBIvxmRBh1zASwCYT6bM+9bOhnUcyhASt/IYDQhaZnXJI3VbRfdaHZLbA01CpwqOJ6nq1Q62hu2ayd9fVNJg0Q==";
        };
        _QrKbvfNN = {
            "id" = "QrKbvfNN";
            "file" = "transformableitems-mc26.1-26.1.2-fabric-v1.1.jar";
            "hash" = "sha512-ZZcVz/kYIKXFTLs9dcklW0grXzQKbn5VKrLvz/w+4wTITI9xguVSsfFQIiJKMl79Cah7SKBb1nypMb1k5ib1bQ==";
        };
        _5Q9bhTLh = {
            "id" = "5Q9bhTLh";
            "file" = "transformableitems-mc1.21.11-fabric-v1.1.jar";
            "hash" = "sha512-KpvWFyCeBHvmbs5iVr6fDSfoCGSYWNIgPJFVuHVpNw6qmxFiChMjPa7GrmsG/dgN559FxzXuCVbiVG4l8S6cOQ==";
        };
        _iqP7iwT6 = {
            "id" = "iqP7iwT6";
            "file" = "transformableitems-mc1.21.9-1.21.10-fabric-v1.1.jar";
            "hash" = "sha512-bSlyIvaO3yXm/zgfE2jaE32qQZRrLfk2Zud4YjZl5Q9yjKu/nXJSdjQdIlM+dIRo9BfbWvps9MAm1S94GBX78w==";
        };
        _hoXImHE3 = {
            "id" = "hoXImHE3";
            "file" = "transformableitems-mc1.21.5-1.21.8-fabric-v1.1.jar";
            "hash" = "sha512-TVqLjrd4kZQhhEA3AELoyRIHPv79BuwZv+gjkCYbFMbAngTEyLb543rAH1oYZ79X8zz9gMskc9KoWe2lbXsKKQ==";
        };
        _4uBxhAsi = {
            "id" = "4uBxhAsi";
            "file" = "transformableitems-mc1.20.2-1.21.4-fabric-v1.1.jar";
            "hash" = "sha512-+JPmDIJb0zptcxaWTetTCaM0SAMf2Crlj6Fl8cW5kS9ATwt0nSFbND5VfFKp5YdxMF3tuD5g9cpcYMLr6KhEiA==";
        };
        _owqV65Eg = {
            "id" = "owqV65Eg";
            "file" = "transformableitems-mc1.20-1.20.1-fabric-v1.1.jar";
            "hash" = "sha512-h1PDalk9saS9M89c16tsW7M/F95GdpWCDNMYI5oZ3+eyHWlOXTuGCHGsfodw0NuqY5hl1wqXCp6BAIf1HfXh8g==";
        };
        _PxisK7aG = {
            "id" = "PxisK7aG";
            "file" = "transformableitems-mc1.19.4-fabric-v1.1.jar";
            "hash" = "sha512-XFwwQai1ovIFzCAz4xnVX0v6Yg5YO5Racrv0gzLUXcrHBDriUFRIQOLawYdf2lnoV/s8M4DNiGdDABu6Q2JeVw==";
        };
        _NeX1rPsp = {
            "id" = "NeX1rPsp";
            "file" = "transformableitems-mc1.19.3-fabric-v1.1.jar";
            "hash" = "sha512-nprU8EGYsnyDsTtAlmMXRP8pLU3gF76w6mBCPHnaH4PlciYGDLxWUUeyD0B8eU8ZiZ3OeX5mZpVCZzpSXhUb5w==";
        };
        _7BtG2g5w = {
            "id" = "7BtG2g5w";
            "file" = "transformableitems-mc1.19-1.19.2-fabric-v1.1.jar";
            "hash" = "sha512-qOEslBEdrPI2z4qmpIWmupo67nBOrH6OfHsB1x8Uviu2BAEET/3GmzItispjnLavz0H7wlAoQzT+ZQ63My9cuA==";
        };
        _d5CQvWD1 = {
            "id" = "d5CQvWD1";
            "file" = "transformableitems-mc1.17-1.18.2-fabric-v1.1.jar";
            "hash" = "sha512-Wu4PgLi4zZqY4SDhbtBsIwrK+F8OsKpKR37EHtlg6Vso9G+IxjjM3u5LJEew039sY44d4j/fTv4naiUFNoZVgg==";
        };
        _94zA9MfQ = {
            "id" = "94zA9MfQ";
            "file" = "transformableitems-mc1.16.2-1.16.5-fabric-v1.1.jar";
            "hash" = "sha512-HTs+0spT0BQr6UvQDg6ws3n7nc/NJEEPh9P4G71SBazhc1/jwH1KFfW4KR0UpvNJCT50U2oNXsbTViMe2L9kmQ==";
        };
        _6tHimA3c = {
            "id" = "6tHimA3c";
            "file" = "transformableitems-mc1.16-1.16.1-fabric-v1.1.jar";
            "hash" = "sha512-cqnXM7JgYZOVai7qdbYSP7vBqLs408GusfjHvOafxYSIv/jiC/njYN8PTKBajIy9UjiWIhRcO6QyuI4VpTGL1w==";
        };
        _yKDGnQzU = {
            "id" = "yKDGnQzU";
            "file" = "transformableitems-mc1.15-1.15.2-fabric-v1.1.jar";
            "hash" = "sha512-UyxgVXD3abdw+AM5+BpRzXzlcdpWSR0KyOpTPolnWxsN8R8OW/5ICO+XbzqrdTsxcnZt2tuuKPF1EMSpZO920w==";
        };
        _AXGMfmoo = {
            "id" = "AXGMfmoo";
            "file" = "transformableitems-mc1.14.1-1.14.4-fabric-v1.1.jar";
            "hash" = "sha512-GmsfqhdjYSOxjQyk4bosqL/gai3bYQ33uzeTlGV/irSBSFrrROgOket1jj/KbSUwjowPQUGeos1LOLYLcH5aIA==";
        };
        _8aplhAD5 = {
            "id" = "8aplhAD5";
            "file" = "transformableitems-mc26.2-neoforge-v1.1.jar";
            "hash" = "sha512-8OBGtzJv2yBv5C34QCJ7ipAw2A+w/8j6DQF1Jo50iLv/CVfUHJ2BMJtby0YNK0P1ffPdI+AWUkEjE+s4KokG8Q==";
        };
        _bARNhYcm = {
            "id" = "bARNhYcm";
            "file" = "transformableitems-mc26.1-26.1.2-neoforge-v1.1.jar";
            "hash" = "sha512-pBtrJiV5NR92xYrM0ikE1NwbCOdcFSousuP0JEi2tfmXORv6w3sjiKoVcqhZmeXa0bhiB9dviLYotFmQjADlFg==";
        };
        _A9NqCF4O = {
            "id" = "A9NqCF4O";
            "file" = "transformableitems-mc1.21.11-neoforge-v1.1.jar";
            "hash" = "sha512-kVoz2jUWSxWPAFbBgxd3+MXb5Ey8JHB8SIpCVw3PXd6tvrBOZS5uKEsg3xdLltiP+L3nCrjT2qJFMzsrpC938Q==";
        };
        _UbsmNUAG = {
            "id" = "UbsmNUAG";
            "file" = "transformableitems-mc1.21.9-1.21.10-neoforge-v1.1.jar";
            "hash" = "sha512-JkGY0OS4e+LYYOG+bvWfZSKjYHaLdsmlXBuXioocX57G+SsZZ6ROtTOkGTfGehmnuJ7FKqHe6/DxDvbzwaLM8w==";
        };
        _i4CaRg3y = {
            "id" = "i4CaRg3y";
            "file" = "transformableitems-mc1.21.5-1.21.8-neoforge-v1.1.jar";
            "hash" = "sha512-Y++rc2r+DNv2zz0sK67TkQ5FjMJqHVnChIZUarDEw5aBRZTpvhqHENzU9BVEKUDNEvgNwT2+lrvdz22mdCXu3w==";
        };
        _l9U5hCVd = {
            "id" = "l9U5hCVd";
            "file" = "transformableitems-mc1.21-1.21.4-neoforge-v1.1.jar";
            "hash" = "sha512-fAnoloa0lBC5/NTub31zAVajnZHTwuFcOsx+2dgbKoiOA1S7e5VXyKvKHqLJIrha1YALLWTEkKf15ZWGHNy3Ag==";
        };
        _HdTsagK3 = {
            "id" = "HdTsagK3";
            "file" = "transformableitems-mc1.20.5-1.20.6-neoforge-v1.1.jar";
            "hash" = "sha512-5reJRCrtudJgX8EnGUjYxKInisvzGkAOPrg58EEMiXYXpc8dxhlgEj+EEJk15wFAzq2khahq9hfqE0ui1oAFUQ==";
        };
        _pxWAd7Pu = {
            "id" = "pxWAd7Pu";
            "file" = "transformableitems-mc1.20.2-1.20.4-neoforge-v1.1.jar";
            "hash" = "sha512-rplrr1MNOwCqe22TgQqHPhuPFJ3Q3/Nd0bLuBYC1uMb4fSXssuKR3rnf8ibZj8wJwTdq/bIkia5NAd7DP3DUlg==";
        };
        _7qnJ3bho = {
            "id" = "7qnJ3bho";
            "file" = "transformableitems-mc26.2-forge-v1.1.jar";
            "hash" = "sha512-wZnQuGW6zGtVgalc4rnca2l7PE1fkzaRwQwn3BQFd56gdk3SK/p9F8p2J2smj/Gj53xTFr0LGz1x/ENqdtB40w==";
        };
        _kh3H9SjF = {
            "id" = "kh3H9SjF";
            "file" = "transformableitems-mc26.1-26.1.2-forge-v1.1.jar";
            "hash" = "sha512-y5EU8BJw0cqpJxkbCadTrApXJKp+4VfqRbiJOpp/50v/3n+iYwi5/UicVXk3pvMTxlOkI+bfJFJyDmxcIUE5Jg==";
        };
        _cDg920s6 = {
            "id" = "cDg920s6";
            "file" = "transformableitems-mc1.21.11-forge-v1.1.jar";
            "hash" = "sha512-jybCxTuD/dvHZbQ5L2wPd9G3+XRIdbGqUopKep2d+tZw3/rxVc5lW1JWoaN1J4TbzpeIt2h6V2ywQIuDYFbrLg==";
        };
        _NTeIqUAX = {
            "id" = "NTeIqUAX";
            "file" = "transformableitems-mc1.21.9-1.21.10-forge-v1.1.jar";
            "hash" = "sha512-nX68Nx6NGCE85spIuurxESn6/h1wf5QKQFnXX6fE0J9SabjTcINUvEaTR98IZuEc2Y+yc93OwC0kO/ClcSE6AA==";
        };
        _L9f9wwW1 = {
            "id" = "L9f9wwW1";
            "file" = "transformableitems-mc1.21.5-1.21.8-forge-v1.1.jar";
            "hash" = "sha512-uKurVO/vExM4tCobu49x28sqhWUcRUSVatBDraJtjS3tDnr1+e2LUfbdp/wUh2OgPWP5ZqFrw29PNtIueeJXfQ==";
        };
        _t3Nawgq2 = {
            "id" = "t3Nawgq2";
            "file" = "transformableitems-mc1.20.6-1.21.4-forge-v1.1.jar";
            "hash" = "sha512-mDML/vixg6/YEhjSICb84/c+DLyKIwlX7Cc0pI1uwmAKETglFSM8iMFc5oYlPaZJoXAXbalce6p5hESnaaBY2w==";
        };
        _KGxCNmDE = {
            "id" = "KGxCNmDE";
            "file" = "transformableitems-mc1.20.2-1.20.4-forge-v1.1.jar";
            "hash" = "sha512-tEyAKgkDbdfwmczQHiYElfxmRwd3i7kocLY6JOAMeg63zdfOssaJa4/pwiN+1IFrdAuoabGZvrU+c+QPtdz9BQ==";
        };
        _uwctGNzr = {
            "id" = "uwctGNzr";
            "file" = "transformableitems-mc1.20-1.20.1-forge-v1.1.jar";
            "hash" = "sha512-CfJAFvmYku9y58gxGMbol20jB1pZsPDOeHAO5nYPEJcLxGlQWVEEpItlm1WWqm4pHOWoaGLOsOyO3Wy6ODDxIQ==";
        };
        _HyiMgTo2 = {
            "id" = "HyiMgTo2";
            "file" = "transformableitems-mc1.19.4-forge-v1.1.jar";
            "hash" = "sha512-f9i7cKza42Lb9+6yKSYJtfbS0EgbB+9+fv5uFsuauQNUMpUlkGKOm14Svz8UWfi1Vs4MYq7+Ijh9rTFhe2E2gw==";
        };
        _vl7ajS7U = {
            "id" = "vl7ajS7U";
            "file" = "transformableitems-mc1.19.3-forge-v1.1.jar";
            "hash" = "sha512-DJRKPfxIpR3WCNfdAliX7+c7NDOV2FyabB5LAYc9M9cGZoBxL7ERA1c+36MixGMeKVWhXOXJjzZC6UNMheupMA==";
        };
        _FNLdfB7y = {
            "id" = "FNLdfB7y";
            "file" = "transformableitems-mc1.19-1.19.2-forge-v1.1.jar";
            "hash" = "sha512-y2CL8l9wX3k89AcuJeAMcr6jC09tTlcwcWflV20/ufo5k0vMfRJsxYUlGWhyLC/ry6jiMgmf1A2I9Ekh/463Iw==";
        };
        _2TDmYYeO = {
            "id" = "2TDmYYeO";
            "file" = "transformableitems-mc1.18-1.18.2-forge-v1.1.jar";
            "hash" = "sha512-KCXRvYy+9kEAu1UWeZuXTBpOr2cgcIxnrzSIKlNXnYS9gUev5ABQRdWJHNalKC3h2rk6/J/SchLEQ8erJ6BJVA==";
        };
        _x1qgFYLj = {
            "id" = "x1qgFYLj";
            "file" = "transformableitems-mc1.17.1-forge-v1.1.jar";
            "hash" = "sha512-XAqoYnhJYTspJ2NjZBLLGVlctzgzJVYTuwom7gPTZJodZAMxzVjyl2Epj4xzzpRsrJNQUJ5KWj6LwLjJaY7X7Q==";
        };
        _kltgMsZI = {
            "id" = "kltgMsZI";
            "file" = "transformableitems-mc1.16.2-1.16.5-forge-v1.1.jar";
            "hash" = "sha512-girLbFjU7Uf9sy1EoHwb1c2UR+Qthn9iJ7kka0CSUAfxAbWIj9EYCneC08IBLyfgeQ+W+CEHT71HpXyYvUCfqw==";
        };
        _Wo8tNANy = {
            "id" = "Wo8tNANy";
            "file" = "transformableitems-mc1.16.1-forge-v1.1.jar";
            "hash" = "sha512-Db4ZINpEZi/N2HTBoA+j+7mSq81swEboZBKLcQuCZBOixFgcW5fW9p9qbb5E/oNKeMfiDzi1EX1zwzUcxiBMAw==";
        };
        _Bgn0XyoA = {
            "id" = "Bgn0XyoA";
            "file" = "transformableitems-mc1.15-1.15.2-forge-v1.1.jar";
            "hash" = "sha512-7wuh4Yx9VbCgBDZu37htRL3JwwbUey3SfnMXIIgoStDW1tndHCMcwHfh8vYfHhYGt73Lo9DaHkujmelgKwUdeA==";
        };
        _byiZmrwy = {
            "id" = "byiZmrwy";
            "file" = "transformableitems-mc1.14.4-forge-v1.1.jar";
            "hash" = "sha512-W/9+xtBY+6xqBq73g56DGwqDnAz8UUt5it8vcjE3Zk3JQhoQ/46ZjwldNvIBURSiR06S4Dcuj49xC0NCEJoKRw==";
        };
        _df5BFFI2 = {
            "id" = "df5BFFI2";
            "file" = "transformableitems-mc1.14.2-1.14.3-forge-v1.1.jar";
            "hash" = "sha512-sPpXRuBBGZ/GNSUj+LEf3KYHFy5FdyuV0ELTOA3clWajiws6PzbOP4OwuzxgBWPFJtZ0lD26KaG4HSKCdWFaDw==";
        };
        _Uwet9rCq = {
            "id" = "Uwet9rCq";
            "file" = "transformableitems-mc1.13.2-forge-v1.1.jar";
            "hash" = "sha512-ezhdY4yr81fxSsyHqQMYwZgsa19797sMd2jR6NI/zX3x8wmBrqDN0USE87KPJMfZUxaAPP7zLnTQEv9fuy5FgQ==";
        };
        _CZSaAvc7 = {
            "id" = "CZSaAvc7";
            "file" = "transformableitems-mc1.12-1.12.2-forge-v1.1.jar";
            "hash" = "sha512-lj7KGUxaRTebqylqleMfdF31YNmXT4Po+IFazOPqE+/5O8bKNS2ggy4XuexwsRwMI0czHO9JMCLZQ4WIHK5C0g==";
        };
        _JdI5UOQ9 = {
            "id" = "JdI5UOQ9";
            "file" = "transformableitems-mc1.10.2-1.11.2-forge-v1.1.jar";
            "hash" = "sha512-nEYsOODNlIU81pxNeBSP3eLc5Hzy65v2THYfsSqy6iurQKh8fTPYEHJHxYZPED2HiVNGVBofg+SX2rESkjociw==";
        };
        _Us5s9swy = {
            "id" = "Us5s9swy";
            "file" = "transformableitems-mc1.9-1.10-forge-v1.1.jar";
            "hash" = "sha512-Bll3hK6NhW0SiOC1uWrPwH9bdCPfNj3wB8jwZVvXAZ2QZ2MCi7WmgfgYSb+Wjz6tm4zSW8Y9VwyW0FoEW9zXqw==";
        };
        _27yVTOMy = {
            "id" = "27yVTOMy";
            "file" = "transformableitems-mc1.8.8-1.8.9-forge-v1.1.jar";
            "hash" = "sha512-Gj9ztqejG481CQShOsCgpf4bLwH+PuQppdZUzMWJ5ViV/QiL0nVUjly9HiBFq1CrL3bauBqVH+1kiVGs3cswIA==";
        };
        _2ra0XAQ4 = {
            "id" = "2ra0XAQ4";
            "file" = "transformableitems-mc1.8-forge-v1.1.jar";
            "hash" = "sha512-TEA+OqVSxyRAHaouX93JyNzObTBoPxOMy/jJ2lSAMZqs+nrKfn6+vlACfORhDEkiQtPNXy9Di0BYq17t4emxZQ==";
        };
        _eoISlcd1 = {
            "id" = "eoISlcd1";
            "file" = "transformableitems-mc1.7.2-1.7.10-forge-v1.1.jar";
            "hash" = "sha512-qzrYf6LDCDcYUOiK8GEiEYTcy2H5ADBDGEcNMN/LrIukkxicIwEkHc5VLoaJhgxzhHK0FU1DXKXJtNBs3hBF8w==";
        };
        _v28BGrXW = {
            "id" = "v28BGrXW";
            "file" = "transformableitems-mc26.2-fabric-v1.1.1.jar";
            "hash" = "sha512-VxbWIZbp6yxxVnB2JYFAqRU36vHPR9DCNCeycI5cqKrbLhhCEtBji1bwktAt4e05iW6pg3omWokUozOs8dvxIg==";
        };
        _sbe4tN33 = {
            "id" = "sbe4tN33";
            "file" = "transformableitems-mc26.1-26.1.2-fabric-v1.1.1.jar";
            "hash" = "sha512-YLqWtOPRu/2/jeWX7slfTYF4Yea0sZ1JYQy8KALB8oGbKsRhkpSPyy7Jl1dMRls1YwMIq4HF0YHeqNcoqoIGmw==";
        };
        _iAVpk1fp = {
            "id" = "iAVpk1fp";
            "file" = "transformableitems-mc1.21.11-fabric-v1.1.1.jar";
            "hash" = "sha512-OXaIgE9X4zPuFZetg8toh40eMC6C62ZbuChRTQPKewdmlWEGP5xVkgVMXvkhahAZdGy3v3v9R5vADdO6tkL8zw==";
        };
        _KKgcvLko = {
            "id" = "KKgcvLko";
            "file" = "transformableitems-mc1.21.9-1.21.10-fabric-v1.1.1.jar";
            "hash" = "sha512-n0zkF7J/H/lZmNrZeVZkSYV+XoQmDuyk7gJl/JCZnMrNetSmESpnjzya4Wgu1yD8JwV7rEqUxcktESu+51mkLA==";
        };
        _i3H3hidj = {
            "id" = "i3H3hidj";
            "file" = "transformableitems-mc1.21.5-1.21.8-fabric-v1.1.1.jar";
            "hash" = "sha512-BWAFKyP604/SynXFkwsJaUqBeDZfkIRkOyAk8uuJadWu3nddf4fDQwDZS48etWmsLzppMlntgXoqvWlQ1pOBAg==";
        };
        _tEjTaJvx = {
            "id" = "tEjTaJvx";
            "file" = "transformableitems-mc1.20.2-1.21.4-fabric-v1.1.1.jar";
            "hash" = "sha512-RpL/kzO7hDXO2WkgBcMPjSgk4BWH+zy2cVtP0AIdGwJ2yokcFuYMAQWwzMmUdmMQWON6XA65hDTWcLNYktgtfA==";
        };
        _PxBGmTSM = {
            "id" = "PxBGmTSM";
            "file" = "transformableitems-mc1.20-1.20.1-fabric-v1.1.1.jar";
            "hash" = "sha512-CgDxifFmdHIab84tuFbaWFOESeu/iW2sqylPbLlxrEW0CpOJgRz9FP7VDRCiYQT4TF3Cba9i8BzyB2nIU1eh1A==";
        };
        _PzvffnMm = {
            "id" = "PzvffnMm";
            "file" = "transformableitems-mc1.19.4-fabric-v1.1.1.jar";
            "hash" = "sha512-6BRI2N14Q2qE5ilXPwR2/Lv5dQc4dJaXIq/Ja2OMbo9myGcvUxbKt1dKwJ/oSGRbdcwBwEj1w9eVe5E05ww+mA==";
        };
        _MnAIQ5VA = {
            "id" = "MnAIQ5VA";
            "file" = "transformableitems-mc1.19.3-fabric-v1.1.1.jar";
            "hash" = "sha512-jY9EJozm/T3RIyTVU/olP3hPx+ai7Q5KPCAus62ZxNwkB0XqSFy7nsH404T/zzBhSvB1K2Vv/QxEDgWREJioIA==";
        };
        _QyrHcyOe = {
            "id" = "QyrHcyOe";
            "file" = "transformableitems-mc1.19-1.19.2-fabric-v1.1.1.jar";
            "hash" = "sha512-nPojcprFvZgeTO2AFh4oGXDgswdYLyRek4XLdwCQiRTtfZDyFT66wRsjFd1ZzcO9o02oeE9dxgCVGLKm8pLK6g==";
        };
        _1dTM4E45 = {
            "id" = "1dTM4E45";
            "file" = "transformableitems-mc1.17-1.18.2-fabric-v1.1.1.jar";
            "hash" = "sha512-OB8k+pHBySJZl6NE9zmBm7BMgtAAHYbbplhdCK1/LEgF5dR93PFFe9O/qUnFs+vEukUfdLhbyiAUvbHcj0ATog==";
        };
        _BH9nlhOH = {
            "id" = "BH9nlhOH";
            "file" = "transformableitems-mc1.16.2-1.16.5-fabric-v1.1.1.jar";
            "hash" = "sha512-m9u9RT/2V9NZT4On0ix8KcYACmt8V/cHcgizfeEz1JDJjia50bZC1yREBXhMAk8yU3zy9/mkhHvIubCMBn+NDA==";
        };
        _uKmBQzcB = {
            "id" = "uKmBQzcB";
            "file" = "transformableitems-mc1.16-1.16.1-fabric-v1.1.1.jar";
            "hash" = "sha512-JSXTMUKCg7aT/feIebNO8JTeRpDzAf0NcHh1x+xFmMvf8BYR0OPtjhJ6diFLzhPj9vF1s1JRcs1fefSFfae2eA==";
        };
        _Qeradlj8 = {
            "id" = "Qeradlj8";
            "file" = "transformableitems-mc1.15-1.15.2-fabric-v1.1.1.jar";
            "hash" = "sha512-hrNKchXScAypNbd4OrEO9no1+U1Zb8uXOhjrlpd80bM0zOeSDAUJh1u7wSO8mrhwGt8yocECeDfHeHV+7NZw6A==";
        };
        _x2j7fw28 = {
            "id" = "x2j7fw28";
            "file" = "transformableitems-mc1.14.1-1.14.4-fabric-v1.1.1.jar";
            "hash" = "sha512-jQ9eVvEmx4pKfdPajS84/b5038OzEviiKXMyP+On+SnwdtkH9Z+qKoq/tW+1LH9CjgLy2uFpxOCaq/xyWkfR1A==";
        };
        _val9taFu = {
            "id" = "val9taFu";
            "file" = "transformableitems-mc26.2-neoforge-v1.1.1.jar";
            "hash" = "sha512-KanYUg+5nUJAEk4BPxA7Di7kWdifJ8J8th+6vKz4hZzFOFqGmIggC8TWa/lYVZSyOpPMJ3lj5JA1kRS4tsPerw==";
        };
        _IGVrXnzP = {
            "id" = "IGVrXnzP";
            "file" = "transformableitems-mc26.1-26.1.2-neoforge-v1.1.1.jar";
            "hash" = "sha512-kXC0UnhwRrCmM2FJr9QPoUwvFNhOjRByuo6C64itbVhUL4NON/wVsrq7P1rnLTp/OXY3s3MTvZaM6zHhG2di7Q==";
        };
        _J8eSoxFD = {
            "id" = "J8eSoxFD";
            "file" = "transformableitems-mc1.21.11-neoforge-v1.1.1.jar";
            "hash" = "sha512-MjrCi9IM/GXjzuM2KYbBxePDxNJp6K2qikBtfzJrNxnSvL6NAuuukITsCBf5oocQ2nrY547sleNKXfv/KtZBNA==";
        };
        _yksShCZn = {
            "id" = "yksShCZn";
            "file" = "transformableitems-mc1.21.9-1.21.10-neoforge-v1.1.1.jar";
            "hash" = "sha512-PE1Nhlr13DxD9NPJmJ79zv6D6IbJ6NuEDwMFWK0Yzjinmqu6m9jRchf6wqSa32OWRuGDPDHU7UgN/s28EG5AZg==";
        };
        _mT5MxIvd = {
            "id" = "mT5MxIvd";
            "file" = "transformableitems-mc1.21-1.21.4-neoforge-v1.1.1.jar";
            "hash" = "sha512-7LBf2hlzTprEcek+pox/SFHSKtHHCsQ+9aVf5kxBvrxFJRA9pDrtta6cqzIEjt9NGPtppcCd3xIHOvEr74SWww==";
        };
        _96lGvXEh = {
            "id" = "96lGvXEh";
            "file" = "transformableitems-mc1.21.5-1.21.8-neoforge-v1.1.1.jar";
            "hash" = "sha512-F+1Q2ettYBymxlHPf8v4TRYpi42ImBmeGPne3mKGbV+v74XuS9N5Y5Ay7HN1v3jSY/xWPQQNtTMHmCLymPdVGQ==";
        };
        _4juxQJaE = {
            "id" = "4juxQJaE";
            "file" = "transformableitems-mc1.20.5-1.20.6-neoforge-v1.1.1.jar";
            "hash" = "sha512-F1YppqGyLhBBnJeVw8f1pRi22wTH68gUXYx4l/IYUxZpq0klJVlFCepDz1Sa0A85kgEEAMa5+pcs/78NdQabUw==";
        };
        _aqhhhfhE = {
            "id" = "aqhhhfhE";
            "file" = "transformableitems-mc1.20.2-1.20.4-neoforge-v1.1.1.jar";
            "hash" = "sha512-E6f1xdluk2M4h6Z+DlxVUcOzJ6U0X31nPH2boUR+b5F5khb48ZLFXBTq5KdUxV4li16knsuVjvnMxBuxWzIIUQ==";
        };
        _UZ8Xm0Fm = {
            "id" = "UZ8Xm0Fm";
            "file" = "transformableitems-mc1.20-1.20.1-forge-v1.1.1.jar";
            "hash" = "sha512-oSCpRSTI0A7zD/ISIvgJ+8bgKfGZD0qciimZDJK57hQbtAnfbePYpO8c4O4paA6WdQRlAwGfiInJNQ0WWfjb2A==";
        };
        _zWqYsje0 = {
            "id" = "zWqYsje0";
            "file" = "transformableitems-mc26.2-forge-v1.1.1.jar";
            "hash" = "sha512-6u42zf6aMwdaAhNQr5X1AWInNGGD5eg52renOuIm1gg/XP8R0//nz9grSMougptIeo2orxwvPilLuRrJvDD6Bw==";
        };
        _zv1gvp2E = {
            "id" = "zv1gvp2E";
            "file" = "transformableitems-mc26.1-26.1.2-forge-v1.1.1.jar";
            "hash" = "sha512-D4f3n70wW4zF99/Rg7V0+U4R2hR1xAMycHu0KhAl8bNTq3RtEwoVaEEJcIf1VOVtVBH+Xm1WNt/oIWFy0rul8w==";
        };
        _wcmI0ITm = {
            "id" = "wcmI0ITm";
            "file" = "transformableitems-mc1.21.11-forge-v1.1.1.jar";
            "hash" = "sha512-wHGsyK53jU/QuMhs1DNpUtE/PwBhi1lvQF7LDxyXq15axoiPE9A6DQbBqJV3qe7s+z6l/mDJmtEOJMKAno4PEQ==";
        };
        _87osSPzj = {
            "id" = "87osSPzj";
            "file" = "transformableitems-mc1.21.9-1.21.10-forge-v1.1.1.jar";
            "hash" = "sha512-rL4rqAmc+gHgmSsP5VW2K5zmShhJOpE3EtR0z1MiKa8DfdOkRjxMgw0dgmu6ODNCyf2K9G5EFML37sMPZxLDOQ==";
        };
        _2GlP8OHM = {
            "id" = "2GlP8OHM";
            "file" = "transformableitems-mc1.21.5-1.21.8-forge-v1.1.1.jar";
            "hash" = "sha512-Hr6z5IRym5LlYG5riBZwmKpr3Aw4O7PJMDF536o2ayPENPPjzxn6F1OmrfqwTh3zyQPOJDraEZrZlbzqQLrfNA==";
        };
        _EjE8nHg2 = {
            "id" = "EjE8nHg2";
            "file" = "transformableitems-mc1.20.6-1.21.4-forge-v1.1.1.jar";
            "hash" = "sha512-h852OXm76HTA7fosVTDZcC3DOvlI7aXgpFNuFYvR4n2amBVEZB7UpCecuXKCXGLPZsg4ByCu4nU4F9UmQFSgmA==";
        };
        _qaGUVcEw = {
            "id" = "qaGUVcEw";
            "file" = "transformableitems-mc1.20.2-1.20.4-forge-v1.1.1.jar";
            "hash" = "sha512-rnVRH2Ez22HdwWvFhZ3alORadAoKv/ZwFrS+04eTrOnmqT6b6d1yiqCuYzu+siumwUCjvg4Gz8wWikzXheeLFA==";
        };
        _5mTM2JUq = {
            "id" = "5mTM2JUq";
            "file" = "transformableitems-mc1.19.4-forge-v1.1.1.jar";
            "hash" = "sha512-2ipY0EbuyLvyIF6adm49/GsP2q/oFBGnla6UdOFt4zSR54HwYHusCDPb20bAACmd8KS3u8IjKAkDDbg4gQJn9A==";
        };
        _OTU5bETe = {
            "id" = "OTU5bETe";
            "file" = "transformableitems-mc1.19.3-forge-v1.1.1.jar";
            "hash" = "sha512-QlZan2HLZotbx6eEPULXbUGW92rIrbSm+8akTylPn/w54xyTn3xdz3kBZDzKog8G+u+tnezifs5Kp2t1IsL6oQ==";
        };
        _6O711Rwq = {
            "id" = "6O711Rwq";
            "file" = "transformableitems-mc1.19-1.19.2-forge-v1.1.1.jar";
            "hash" = "sha512-mDhhAK/TUp7IqLo0FmWdjA0seP6+txfrsItG6pdvibSFwCMmPwMu/TaKU43fp5ZAMbP2EvBfKnwkut8XXMlNqQ==";
        };
        _w4ow6rZQ = {
            "id" = "w4ow6rZQ";
            "file" = "transformableitems-mc1.18-1.18.2-forge-v1.1.1.jar";
            "hash" = "sha512-7EIhXTUjwUdSd5jHnSQO69Ke4+dR6TAG6g0rfuIK2aqcutSlkzw8K1WIhjFyPKC8pMer2dKOePxrD0xfSkabrg==";
        };
        _YnWu7ACw = {
            "id" = "YnWu7ACw";
            "file" = "transformableitems-mc1.17.1-forge-v1.1.1.jar";
            "hash" = "sha512-ZBaKD/X6KefD1Usn/oWerVw+16wtTgpIWkcMDhkbjfrYGP+STGh+aIleoQT2gukqZwgl73xsLjIrQ18NyTaCNg==";
        };
    in {
        "LeX3ADkr" = _LeX3ADkr;
        "HxNaNn8B" = _HxNaNn8B;
        "vosEuZnD" = _vosEuZnD;
        "KJxxgsSt" = _KJxxgsSt;
        "Lk28CBOv" = _Lk28CBOv;
        "UUpjkXZn" = _UUpjkXZn;
        "53wvEbrl" = _53wvEbrl;
        "47b8Um38" = _47b8Um38;
        "ptKS8tr9" = _ptKS8tr9;
        "A0mm7Jxe" = _A0mm7Jxe;
        "F918WoPk" = _F918WoPk;
        "aV3g2JSe" = _aV3g2JSe;
        "OnAlxAVq" = _OnAlxAVq;
        "3Inv2lUb" = _3Inv2lUb;
        "KshRQpln" = _KshRQpln;
        "7tC7iRA0" = _7tC7iRA0;
        "8tSMrOvP" = _8tSMrOvP;
        "lf4PqStL" = _lf4PqStL;
        "BllTrviN" = _BllTrviN;
        "ybDwJSB4" = _ybDwJSB4;
        "sbCNRxb0" = _sbCNRxb0;
        "LLzrhriZ" = _LLzrhriZ;
        "oSVSKKQD" = _oSVSKKQD;
        "aB1hf19h" = _aB1hf19h;
        "nwAbMp2X" = _nwAbMp2X;
        "VDGWutLY" = _VDGWutLY;
        "ezkGYuqK" = _ezkGYuqK;
        "uaRPwxeJ" = _uaRPwxeJ;
        "K2Z14ZaG" = _K2Z14ZaG;
        "gy1LErSM" = _gy1LErSM;
        "rnMxRsfC" = _rnMxRsfC;
        "yWhHxx0P" = _yWhHxx0P;
        "v55DR5C3" = _v55DR5C3;
        "G2QvFwga" = _G2QvFwga;
        "7g6hHXg6" = _7g6hHXg6;
        "LEgi0KBo" = _LEgi0KBo;
        "CtdGFDCE" = _CtdGFDCE;
        "oAXMRJUK" = _oAXMRJUK;
        "o0MrZ9Sr" = _o0MrZ9Sr;
        "1Sfp59BZ" = _1Sfp59BZ;
        "gfAjAWep" = _gfAjAWep;
        "yfWoopWj" = _yfWoopWj;
        "LfUfkyjU" = _LfUfkyjU;
        "D6e7o3rp" = _D6e7o3rp;
        "NZA8puIL" = _NZA8puIL;
        "Tv3FMant" = _Tv3FMant;
        "6A4dPBk6" = _6A4dPBk6;
        "ZQFNE7ah" = _ZQFNE7ah;
        "aOx7aoUZ" = _aOx7aoUZ;
        "gXkMV776" = _gXkMV776;
        "nSqYfj83" = _nSqYfj83;
        "1qzfgpdJ" = _1qzfgpdJ;
        "P0qrw80D" = _P0qrw80D;
        "5hwdvklP" = _5hwdvklP;
        "pH6oL1PG" = _pH6oL1PG;
        "4AWx03w7" = _4AWx03w7;
        "41hLAlzb" = _41hLAlzb;
        "KBBkvp4N" = _KBBkvp4N;
        "vuqqrTVF" = _vuqqrTVF;
        "QrKbvfNN" = _QrKbvfNN;
        "5Q9bhTLh" = _5Q9bhTLh;
        "iqP7iwT6" = _iqP7iwT6;
        "hoXImHE3" = _hoXImHE3;
        "4uBxhAsi" = _4uBxhAsi;
        "owqV65Eg" = _owqV65Eg;
        "PxisK7aG" = _PxisK7aG;
        "NeX1rPsp" = _NeX1rPsp;
        "7BtG2g5w" = _7BtG2g5w;
        "d5CQvWD1" = _d5CQvWD1;
        "94zA9MfQ" = _94zA9MfQ;
        "6tHimA3c" = _6tHimA3c;
        "yKDGnQzU" = _yKDGnQzU;
        "AXGMfmoo" = _AXGMfmoo;
        "8aplhAD5" = _8aplhAD5;
        "bARNhYcm" = _bARNhYcm;
        "A9NqCF4O" = _A9NqCF4O;
        "UbsmNUAG" = _UbsmNUAG;
        "i4CaRg3y" = _i4CaRg3y;
        "l9U5hCVd" = _l9U5hCVd;
        "HdTsagK3" = _HdTsagK3;
        "pxWAd7Pu" = _pxWAd7Pu;
        "7qnJ3bho" = _7qnJ3bho;
        "kh3H9SjF" = _kh3H9SjF;
        "cDg920s6" = _cDg920s6;
        "NTeIqUAX" = _NTeIqUAX;
        "L9f9wwW1" = _L9f9wwW1;
        "t3Nawgq2" = _t3Nawgq2;
        "KGxCNmDE" = _KGxCNmDE;
        "uwctGNzr" = _uwctGNzr;
        "HyiMgTo2" = _HyiMgTo2;
        "vl7ajS7U" = _vl7ajS7U;
        "FNLdfB7y" = _FNLdfB7y;
        "2TDmYYeO" = _2TDmYYeO;
        "x1qgFYLj" = _x1qgFYLj;
        "kltgMsZI" = _kltgMsZI;
        "Wo8tNANy" = _Wo8tNANy;
        "Bgn0XyoA" = _Bgn0XyoA;
        "byiZmrwy" = _byiZmrwy;
        "df5BFFI2" = _df5BFFI2;
        "Uwet9rCq" = _Uwet9rCq;
        "CZSaAvc7" = _CZSaAvc7;
        "JdI5UOQ9" = _JdI5UOQ9;
        "Us5s9swy" = _Us5s9swy;
        "27yVTOMy" = _27yVTOMy;
        "2ra0XAQ4" = _2ra0XAQ4;
        "eoISlcd1" = _eoISlcd1;
        "v28BGrXW" = _v28BGrXW;
        "sbe4tN33" = _sbe4tN33;
        "iAVpk1fp" = _iAVpk1fp;
        "KKgcvLko" = _KKgcvLko;
        "i3H3hidj" = _i3H3hidj;
        "tEjTaJvx" = _tEjTaJvx;
        "PxBGmTSM" = _PxBGmTSM;
        "PzvffnMm" = _PzvffnMm;
        "MnAIQ5VA" = _MnAIQ5VA;
        "QyrHcyOe" = _QyrHcyOe;
        "1dTM4E45" = _1dTM4E45;
        "BH9nlhOH" = _BH9nlhOH;
        "uKmBQzcB" = _uKmBQzcB;
        "Qeradlj8" = _Qeradlj8;
        "x2j7fw28" = _x2j7fw28;
        "val9taFu" = _val9taFu;
        "IGVrXnzP" = _IGVrXnzP;
        "J8eSoxFD" = _J8eSoxFD;
        "yksShCZn" = _yksShCZn;
        "mT5MxIvd" = _mT5MxIvd;
        "96lGvXEh" = _96lGvXEh;
        "4juxQJaE" = _4juxQJaE;
        "aqhhhfhE" = _aqhhhfhE;
        "UZ8Xm0Fm" = _UZ8Xm0Fm;
        "zWqYsje0" = _zWqYsje0;
        "zv1gvp2E" = _zv1gvp2E;
        "wcmI0ITm" = _wcmI0ITm;
        "87osSPzj" = _87osSPzj;
        "2GlP8OHM" = _2GlP8OHM;
        "EjE8nHg2" = _EjE8nHg2;
        "qaGUVcEw" = _qaGUVcEw;
        "5mTM2JUq" = _5mTM2JUq;
        "OTU5bETe" = _OTU5bETe;
        "6O711Rwq" = _6O711Rwq;
        "w4ow6rZQ" = _w4ow6rZQ;
        "YnWu7ACw" = _YnWu7ACw;
        "fabric-1.14.1" = _x2j7fw28;
        "fabric-1.14.2" = _x2j7fw28;
        "fabric-1.14.3" = _x2j7fw28;
        "fabric-1.14.4" = _x2j7fw28;
        "fabric-1.15" = _Qeradlj8;
        "fabric-1.15.1" = _Qeradlj8;
        "fabric-1.15.2" = _Qeradlj8;
        "fabric-1.16" = _uKmBQzcB;
        "fabric-1.16.1" = _uKmBQzcB;
        "fabric-1.16.2" = _BH9nlhOH;
        "fabric-1.16.3" = _BH9nlhOH;
        "fabric-1.16.4" = _BH9nlhOH;
        "fabric-1.16.5" = _BH9nlhOH;
        "fabric-1.17" = _1dTM4E45;
        "fabric-1.17.1" = _1dTM4E45;
        "fabric-1.18" = _1dTM4E45;
        "fabric-1.18.1" = _1dTM4E45;
        "fabric-1.18.2" = _1dTM4E45;
        "fabric-1.19" = _QyrHcyOe;
        "fabric-1.19.1" = _QyrHcyOe;
        "fabric-1.19.2" = _QyrHcyOe;
        "fabric-1.19.3" = _MnAIQ5VA;
        "fabric-1.19.4" = _PzvffnMm;
        "fabric-1.20" = _PxBGmTSM;
        "fabric-1.20.1" = _PxBGmTSM;
        "fabric-1.20.2" = _tEjTaJvx;
        "fabric-1.20.3" = _tEjTaJvx;
        "fabric-1.20.4" = _tEjTaJvx;
        "fabric-1.20.5" = _tEjTaJvx;
        "fabric-1.20.6" = _tEjTaJvx;
        "fabric-1.21" = _tEjTaJvx;
        "fabric-1.21.1" = _tEjTaJvx;
        "fabric-1.21.2" = _tEjTaJvx;
        "fabric-1.21.3" = _tEjTaJvx;
        "fabric-1.21.4" = _tEjTaJvx;
        "fabric-1.21.5" = _i3H3hidj;
        "fabric-1.21.6" = _i3H3hidj;
        "fabric-1.21.7" = _i3H3hidj;
        "fabric-1.21.8" = _i3H3hidj;
        "fabric-1.21.9" = _KKgcvLko;
        "fabric-1.21.10" = _KKgcvLko;
        "fabric-1.21.11" = _iAVpk1fp;
        "fabric-26.1" = _sbe4tN33;
        "fabric-26.1.1" = _sbe4tN33;
        "fabric-26.1.2" = _sbe4tN33;
        "fabric-26.2" = _v28BGrXW;
        "quilt-1.14.1" = _x2j7fw28;
        "quilt-1.14.2" = _x2j7fw28;
        "quilt-1.14.3" = _x2j7fw28;
        "quilt-1.14.4" = _x2j7fw28;
        "quilt-1.15" = _Qeradlj8;
        "quilt-1.15.1" = _Qeradlj8;
        "quilt-1.15.2" = _Qeradlj8;
        "quilt-1.16" = _uKmBQzcB;
        "quilt-1.16.1" = _uKmBQzcB;
        "quilt-1.16.2" = _BH9nlhOH;
        "quilt-1.16.3" = _BH9nlhOH;
        "quilt-1.16.4" = _BH9nlhOH;
        "quilt-1.16.5" = _BH9nlhOH;
        "quilt-1.17" = _1dTM4E45;
        "quilt-1.17.1" = _1dTM4E45;
        "quilt-1.18" = _1dTM4E45;
        "quilt-1.18.1" = _1dTM4E45;
        "quilt-1.18.2" = _1dTM4E45;
        "quilt-1.19" = _QyrHcyOe;
        "quilt-1.19.1" = _QyrHcyOe;
        "quilt-1.19.2" = _QyrHcyOe;
        "quilt-1.19.3" = _MnAIQ5VA;
        "quilt-1.19.4" = _PzvffnMm;
        "quilt-1.20" = _PxBGmTSM;
        "quilt-1.20.1" = _PxBGmTSM;
        "quilt-1.20.2" = _tEjTaJvx;
        "quilt-1.20.3" = _tEjTaJvx;
        "quilt-1.20.4" = _tEjTaJvx;
        "quilt-1.20.5" = _tEjTaJvx;
        "quilt-1.20.6" = _tEjTaJvx;
        "quilt-1.21" = _tEjTaJvx;
        "quilt-1.21.1" = _tEjTaJvx;
        "quilt-1.21.2" = _tEjTaJvx;
        "quilt-1.21.3" = _tEjTaJvx;
        "quilt-1.21.4" = _tEjTaJvx;
        "quilt-1.21.5" = _i3H3hidj;
        "quilt-1.21.6" = _i3H3hidj;
        "quilt-1.21.7" = _i3H3hidj;
        "quilt-1.21.8" = _i3H3hidj;
        "quilt-1.21.9" = _KKgcvLko;
        "quilt-1.21.10" = _KKgcvLko;
        "quilt-1.21.11" = _iAVpk1fp;
        "quilt-26.1" = _sbe4tN33;
        "quilt-26.1.1" = _sbe4tN33;
        "quilt-26.1.2" = _sbe4tN33;
        "quilt-26.2" = _v28BGrXW;
        "forge-1.21.5" = _2GlP8OHM;
        "forge-1.21.6" = _2GlP8OHM;
        "forge-1.21.7" = _2GlP8OHM;
        "forge-1.21.8" = _2GlP8OHM;
        "forge-1.21.9" = _87osSPzj;
        "forge-1.21.10" = _87osSPzj;
        "forge-1.21.11" = _wcmI0ITm;
        "forge-26.1" = _zv1gvp2E;
        "forge-26.1.1" = _zv1gvp2E;
        "forge-26.1.2" = _zv1gvp2E;
        "forge-26.2" = _zWqYsje0;
        "forge-1.20.6" = _EjE8nHg2;
        "forge-1.21" = _EjE8nHg2;
        "forge-1.21.1" = _EjE8nHg2;
        "forge-1.21.2" = _EjE8nHg2;
        "forge-1.21.3" = _EjE8nHg2;
        "forge-1.21.4" = _EjE8nHg2;
        "forge-1.20.2" = _qaGUVcEw;
        "forge-1.20.3" = _qaGUVcEw;
        "forge-1.20.4" = _qaGUVcEw;
        "forge-1.20" = _UZ8Xm0Fm;
        "forge-1.20.1" = _UZ8Xm0Fm;
        "forge-1.19" = _6O711Rwq;
        "forge-1.19.1" = _6O711Rwq;
        "forge-1.19.2" = _6O711Rwq;
        "forge-1.18" = _w4ow6rZQ;
        "forge-1.18.1" = _w4ow6rZQ;
        "forge-1.18.2" = _w4ow6rZQ;
        "forge-1.17.1" = _YnWu7ACw;
        "forge-1.16.2" = _kltgMsZI;
        "forge-1.16.3" = _kltgMsZI;
        "forge-1.16.4" = _kltgMsZI;
        "forge-1.16.5" = _kltgMsZI;
        "forge-1.16.1" = _Wo8tNANy;
        "forge-1.15.2" = _Bgn0XyoA;
        "forge-1.14.4" = _byiZmrwy;
        "forge-1.14.2" = _df5BFFI2;
        "forge-1.14.3" = _df5BFFI2;
        "forge-1.13.2" = _Uwet9rCq;
        "forge-1.19.4" = _5mTM2JUq;
        "forge-1.19.3" = _OTU5bETe;
        "forge-1.15" = _Bgn0XyoA;
        "forge-1.15.1" = _Bgn0XyoA;
        "forge-1.12" = _CZSaAvc7;
        "forge-1.12.1" = _CZSaAvc7;
        "forge-1.12.2" = _CZSaAvc7;
        "forge-1.10.2" = _JdI5UOQ9;
        "forge-1.11" = _JdI5UOQ9;
        "forge-1.11.1" = _JdI5UOQ9;
        "forge-1.11.2" = _JdI5UOQ9;
        "forge-1.9" = _Us5s9swy;
        "forge-1.9.1" = _Us5s9swy;
        "forge-1.9.2" = _Us5s9swy;
        "forge-1.9.3" = _Us5s9swy;
        "forge-1.9.4" = _Us5s9swy;
        "forge-1.10" = _Us5s9swy;
        "forge-1.8.8" = _27yVTOMy;
        "forge-1.8.9" = _27yVTOMy;
        "forge-1.8" = _2ra0XAQ4;
        "forge-1.7.2" = _eoISlcd1;
        "forge-1.7.10" = _eoISlcd1;
        "neoforge-26.2" = _val9taFu;
        "neoforge-26.1" = _IGVrXnzP;
        "neoforge-26.1.1" = _IGVrXnzP;
        "neoforge-26.1.2" = _IGVrXnzP;
        "neoforge-1.21.9" = _yksShCZn;
        "neoforge-1.21.10" = _yksShCZn;
        "neoforge-1.21.5" = _96lGvXEh;
        "neoforge-1.21.6" = _96lGvXEh;
        "neoforge-1.21.7" = _96lGvXEh;
        "neoforge-1.21.8" = _96lGvXEh;
        "neoforge-1.21" = _mT5MxIvd;
        "neoforge-1.21.1" = _mT5MxIvd;
        "neoforge-1.21.2" = _mT5MxIvd;
        "neoforge-1.21.3" = _mT5MxIvd;
        "neoforge-1.21.4" = _mT5MxIvd;
        "neoforge-1.21.11" = _J8eSoxFD;
        "neoforge-1.20.2" = _aqhhhfhE;
        "neoforge-1.20.3" = _aqhhhfhE;
        "neoforge-1.20.4" = _aqhhhfhE;
        "neoforge-1.20.5" = _4juxQJaE;
        "neoforge-1.20.6" = _4juxQJaE;
        "neoforge-1.20" = _UZ8Xm0Fm;
        "neoforge-1.20.1" = _UZ8Xm0Fm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transformableitems";
            id = "o1Irj1z4";
            type = "mod";
            version = version;
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
in callPackage fn {version="YnWu7ACw";}