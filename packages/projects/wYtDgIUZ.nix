{lib, callPackage, ...}:
let
    versions = (let
        _Y17p12a1 = {
            "id" = "Y17p12a1";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-HQpqtPgmecUQDKgLiQioXxhhfOsrySgHPe9ZfsmXmIj2URP5964Ca/ToIRGjYDoQ1T4Q/zujzlMTViJuZQNiMg==";
        };
        _n4P2S03p = {
            "id" = "n4P2S03p";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.19.3-1.0.0.jar";
            "hash" = "sha512-6LW5Frn6WDUSXzlxns0/LQcOd+sJ13bbEScDwSz/THT2X06HbP2HvtnasLPBVPgpUlIsDFPd94Wf3LHb6upPIg==";
        };
        _kKbMxIUZ = {
            "id" = "kKbMxIUZ";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-Zn7I5WZ27W2GOI2xH2XN0O1pT225o+ys48rJeYlj67ks1nwKNlaDSiUiigTnx8AFPPICin0dfgpEsPNmOLl6ug==";
        };
        _ni2Yo1fA = {
            "id" = "ni2Yo1fA";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.20-1.1.0.jar";
            "hash" = "sha512-zYUgkRt+Gg/x6S0my1992JpB49Yv/Ll0mhe+GFj3ILhEHZK0aEc+pE94o5CpiaheMvOZ42g6xx6XauxObL+qCA==";
        };
        _uiZPrR2Y = {
            "id" = "uiZPrR2Y";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.19.2-2.0.0.jar";
            "hash" = "sha512-zqAOZ81rw4RzMO4ujGEtDqZIbxoAiZLh6aMU2TWlQpRdUPusTI4Ejqx2P8Mxw4AsD+U9PrkOumkI7rvcwzzafg==";
        };
        _FE01JvgF = {
            "id" = "FE01JvgF";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.19.3-2.0.0.jar";
            "hash" = "sha512-F+3R68PHUWkikmpPftbPYX4sYRi8yGaCT7ErkzhYg8M4ctKAX8w6IVU+kHJYyI39s31wY1tFnXpo1gRI4J8Jpw==";
        };
        _3TNBmPgc = {
            "id" = "3TNBmPgc";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.19.4-2.0.0.jar";
            "hash" = "sha512-tWxPKaf73GkEabmjBOKpUOijIUGq9yRcoNzIyamCxBrdXVGLRVysbmpwaBCoofM+fAu/NyhaA0qnFZ2DnBDs7Q==";
        };
        _EW9t0cYC = {
            "id" = "EW9t0cYC";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-j+PetpXpggRDUKfIS6mSGPQqMwEVGBMHY9Pc3RybloiyB3lIaYlX9lEXac8gAbJu0PUdVCEOMcTcB5JeuyT7JQ==";
        };
        _9O2PHDbl = {
            "id" = "9O2PHDbl";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.19.2-2.0.1.jar";
            "hash" = "sha512-lsuXK1grfsceQnW4I0lMRD4BlscApOBpe95zLQxbf82XsvUhw42BIqyBsISl4gggbHZQRLESkhepudQEN1FInQ==";
        };
        _KJPaPXaS = {
            "id" = "KJPaPXaS";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.19.3-2.0.1.jar";
            "hash" = "sha512-u7tyx4EGTxy1zSq30ADlbaCQnPXB0a167PiRfC+lMCD9sqq467BOz0rn4Hq+04PtBchgwncoQQjYRFZ/5wMNpA==";
        };
        _ZnjSvbDR = {
            "id" = "ZnjSvbDR";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.19.4-2.0.1.jar";
            "hash" = "sha512-B9MDhNiAsqki4OQ3H8Hy8bNGuB596amt73INaEUFvDpi3FjzvwoR3r3cpG9izn3UbAerUW8wGPHtBjI2zvaVYA==";
        };
        _ilQrpVsH = {
            "id" = "ilQrpVsH";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.20.1-2.0.1.jar";
            "hash" = "sha512-XCm3wl6YrSmGtLrhbNaSjkdwonN+FMD+KQfCiPP+MCxMSBDrVtfSwilMZdlcPy7iyE3CLZlfUxg9QNzcCSjv/w==";
        };
        _ettqXFwK = {
            "id" = "ettqXFwK";
            "file" = "friendsandfoes-flowerymooblooms-forge-mc1.20.2-2.0.1.jar";
            "hash" = "sha512-dTpqGNHF24BLoWOtxYZHmSbUYNFwPP2LpmruNb1bsvhxOVzsvFftdz+/jFOYPm0RzBTrQ1ZOyfwjJ/sF5cIiNw==";
        };
        _FPFCCx5x = {
            "id" = "FPFCCx5x";
            "file" = "friendsandfoes-flowerymooblooms-neoforge-mc1.20.2-2.0.1.jar";
            "hash" = "sha512-yvGq8Qp8vWuF5Y/OYbhaT5+bJ2MzN0TV5wEuQiW5mrqAuSJ5XGGvAqgEdUt5dUwo+GcrfnwQB6Ld/0M3poJHFQ==";
        };
        _LHxsUDmt = {
            "id" = "LHxsUDmt";
            "file" = "friendsandfoes-flowerymooblooms-neoforge-mc1.20.4-2.0.1.jar";
            "hash" = "sha512-vJS/16Rp1aeCAnEW8H/Bm4BhTnUUFlGElFKl7JdQuhXviES+jtxj8D+1cY6O73z8hJK1CIC8aYFxKJCTdBhZcQ==";
        };
        _MwifMlri = {
            "id" = "MwifMlri";
            "file" = "flowerymooblooms-forge-mc1.19.2-2.0.2.jar";
            "hash" = "sha512-3aNOb3xTg7mV71Jqf9/HjHQ7Cz7oTc869U3r/IDpf6iiBtXVt3ChbXqE1g9OgpX7lxSxtPOJ7I7jQ0Vjg18y5A==";
        };
        _HFVyXpwQ = {
            "id" = "HFVyXpwQ";
            "file" = "flowerymooblooms-forge-mc1.19.3-2.0.2.jar";
            "hash" = "sha512-YCxuUi4SaqdpAaXKZeTjuenYUYqmFWIl9QrwG5JARYV7Chz7bu/ViwgzVwb4ZYE/G/Vyd7nZphnSIL+6ug0T0g==";
        };
        _lsXYWQtW = {
            "id" = "lsXYWQtW";
            "file" = "flowerymooblooms-forge-mc1.19.4-2.0.2.jar";
            "hash" = "sha512-JEkTIvRk8ENvDQ5+MMv8QNNvtYuWFDRPsjkKvj2xnttZBYm6PP6x5NarWvrem4rkvkM8f4FmDfTafruoVMa14Q==";
        };
        _ERHo4m8y = {
            "id" = "ERHo4m8y";
            "file" = "flowerymooblooms-forge-mc1.20.1-2.0.2.jar";
            "hash" = "sha512-MRtfMG5F4G6FjOhe89JfOEouKlz1Sx+3UlKMCrDNKVNNhPpBAyR7OrvzGe5puL/UZ8xm8gEXNDicGfvpWp/Oog==";
        };
        _CajDUkJP = {
            "id" = "CajDUkJP";
            "file" = "flowerymooblooms-neoforge-mc1.20.2-2.0.2.jar";
            "hash" = "sha512-ZnktAlduYrfnPLzS/U7ieqq9SvMMiASikg8K+j44lyaFw3a7yerP90N9sTGaS04hZLggVs7lMFTvKxQ1yYiH6g==";
        };
        _gdsFLKn2 = {
            "id" = "gdsFLKn2";
            "file" = "flowerymooblooms-forge-mc1.20.2-2.0.2.jar";
            "hash" = "sha512-Oy5uDS2DVDK0lD404D2srTU3mIvIFbaHdc6CrQmjDfimQQM8ngk91GGflzCTkZXTDN7Qq/n67VAOLpZ40Lqw1A==";
        };
        _RwZz64Ve = {
            "id" = "RwZz64Ve";
            "file" = "flowerymooblooms-neoforge-mc1.20.6-2.0.2.jar";
            "hash" = "sha512-QPvr6XFglHldos3U4ju1vgvJ0Sv4wpNQQiwDjRZpzMcasNKUDqIFFFP2xyahNkl6+hxVnkRoAWZQOElwDr9e1w==";
        };
        _HuP9oz9B = {
            "id" = "HuP9oz9B";
            "file" = "flowerymooblooms-neoforge-mc1.21-2.0.2.jar";
            "hash" = "sha512-7IlTpUuRqyCMVCUK76wWPPg+yEDp0PJApkiDSeVM6jdAGBoFyg6Ic1RkADUO+JMBjUZgU4UtCnb0+IJTin9Erg==";
        };
        _c3rVRLH1 = {
            "id" = "c3rVRLH1";
            "file" = "flowerymooblooms-neoforge-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-S3PxeXBrwIPxP+XEiM5gJAMTQth3QPb7k+lazeAFjgyTuj1UP0cTc4C/7jckg0xSe+Pw28UbuMD5wKF4CfaoMw==";
        };
        _SzQumg4p = {
            "id" = "SzQumg4p";
            "file" = "flowerymooblooms-neoforge-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-6bdcoyPQ6lEV8KtdVbiYZXuttRqVHDPIN1Udt21e5AZualXuL3vcdSfdJMgqml4f7BYcaK1OMfAFLZ29qMWL5Q==";
        };
        _reM1W9h9 = {
            "id" = "reM1W9h9";
            "file" = "flowerymooblooms-neoforge-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-xbss3HzhrexFpkoKcDqAuMB4G4siF5f+1exXQGsVwkB7kjYj7ceivvFfozW56XJSsz+UiBmgF4L5qeHSOEyudg==";
        };
        _6fy6YxTu = {
            "id" = "6fy6YxTu";
            "file" = "flowerymooblooms-neoforge-3.0.1+mc1.21.4.jar";
            "hash" = "sha512-Lv5W32/RN+miqq9PzbX2KibG7QRfgIA41GVY64tZgeXedNUtanDmKlAVpsdiSI0Ictq1FWbwCSKGG9qAM/wCXA==";
        };
        _qweMeTSH = {
            "id" = "qweMeTSH";
            "file" = "flowerymooblooms-neoforge-3.0.1+mc1.21.1.jar";
            "hash" = "sha512-J/4I+ToidvpN1J05XrwgE8NDki1MXMpF24GZdIlYivzBK+44QSitl72lvFvJF6AAEECzFt7zHFsg2h+LAggUfA==";
        };
        _O2jWb9l6 = {
            "id" = "O2jWb9l6";
            "file" = "flowerymooblooms-neoforge-3.0.1+mc1.21.5.jar";
            "hash" = "sha512-iEp0ztX9d9Nv3r3sY85cO6zUhlVOqLrIYLSWc0YsDwO7usoUzz5mcz1OGkcIZ4Wv+hoTWt31I8d3a3S+OFMd9Q==";
        };
        _dLcl6yTe = {
            "id" = "dLcl6yTe";
            "file" = "flowerymooblooms-neoforge-3.0.1+mc1.21.6.jar";
            "hash" = "sha512-dTxDeOCM59mtrobHaRmsSNQNUGh4aIgVXs/YGzHv1AId/a5t493Oe607kkhGxmt59XzqD5/SM9GPwvG35Ivqhg==";
        };
        _3rBPej8a = {
            "id" = "3rBPej8a";
            "file" = "flowerymooblooms-neoforge-3.0.2+mc1.21.1.jar";
            "hash" = "sha512-naAdqIrxhSI9nNoWEXqNVtVmqUEdHrEVqYw8eAaGQo7uS0t1NytleXFUet1ICDcIHe3y6pH/yVrOdatALQ/BsA==";
        };
        _SAIm3YdJ = {
            "id" = "SAIm3YdJ";
            "file" = "flowerymooblooms-neoforge-3.0.2+mc1.21.4.jar";
            "hash" = "sha512-P1qhwl2RKTHHojvSLd7bdS1rF2q0DzTHGE4I7d5rgdY8CL3DckUOI0wmSIGcIbF4DCxpyW84uXiPuyEfexmqCg==";
        };
        _kjXKVOk9 = {
            "id" = "kjXKVOk9";
            "file" = "flowerymooblooms-neoforge-3.0.2+mc1.21.5.jar";
            "hash" = "sha512-urRi2vruRJOhBVC5eIE6sFbUhuYOkGJmPsTixo1Er208aDEQXz4/HhT9CuN2HZZlpQohKA1zL7pPR5jExCSAFg==";
        };
        _ywjkrrtU = {
            "id" = "ywjkrrtU";
            "file" = "flowerymooblooms-neoforge-3.0.2+mc1.21.8.jar";
            "hash" = "sha512-B5jc/l1qUilicb6avxyNItlHpg2Qu8slBgCdQoIvalX8bRA/743c6cHzdlIyS0kV1xuZI7Khubq5nURsNq22xw==";
        };
        _rYvvj3rp = {
            "id" = "rYvvj3rp";
            "file" = "flowerymooblooms-neoforge-3.0.2+mc1.21.10.jar";
            "hash" = "sha512-26TggfNlJGefvxWzZ9UPdF5a0NE3uXpaJFKmKjLLmns5ziycjgFgb1LUecJNWsyMQLDat20ymQu2w5tIYcyYww==";
        };
        _zDmSJ1zE = {
            "id" = "zDmSJ1zE";
            "file" = "flowerymooblooms-neoforge-3.0.2+mc1.21.11.jar";
            "hash" = "sha512-x4Ayz89Zuc/2z5M9bnoUdZthyt0GJy4N2Dk5zydMd2CIeCzeMOc/iQj8ahf/UoK/jI6cacwfFrnub/Fy63c45A==";
        };
        _Kz3PjwHn = {
            "id" = "Kz3PjwHn";
            "file" = "flowerymooblooms-neoforge-3.0.3+mc1.21.1.jar";
            "hash" = "sha512-HXDhC2ODAitisRouJT7UV7gHBFul67Qe3WzpXDK6jI4dWzdrxhh5JWLPXRC3sDniLXOpn9BICh0ix/57Lr57wA==";
        };
        _QJkjWMTx = {
            "id" = "QJkjWMTx";
            "file" = "flowerymooblooms-neoforge-3.0.3+mc1.21.4.jar";
            "hash" = "sha512-t1+xch5dRnl43KZy7a2K82t6jQvyu7ATjyW3Z24TgjtEUjAvdTCuDcVea2RnnKh+VGLCWxvGhgD7W+ob73V2MA==";
        };
        _slWa9aAa = {
            "id" = "slWa9aAa";
            "file" = "flowerymooblooms-neoforge-3.0.3+mc1.21.5.jar";
            "hash" = "sha512-duI3JzGD9BAb4fprndsxR6MuTT4pVBwbVLFqeppobVakfpeUJTSRXbFVUMHJVlEFa9jHXVaDDAKCa4gYvwPGYg==";
        };
        _EOAed0FN = {
            "id" = "EOAed0FN";
            "file" = "flowerymooblooms-neoforge-3.0.3+mc1.21.8.jar";
            "hash" = "sha512-eAXOMWBAM2dJj3nU8hNIpUv24Yjr0+wJI0QlkdGTYqIPBePoOacf8E+C4mIlFVUxJPRSpGG1rbzy82fkehoh7g==";
        };
        _iIbvdJIH = {
            "id" = "iIbvdJIH";
            "file" = "flowerymooblooms-neoforge-3.0.3+mc26.1.2.jar";
            "hash" = "sha512-d15n1UJKb1p6g6dsKMyp7/jJVfG6JfQ7pGNn2AcdBVRp2CkThrrsNYt/lNFxXRgkKxOAmoUHV2b1T9y8bJo9Tw==";
        };
        _1wn9dPLd = {
            "id" = "1wn9dPLd";
            "file" = "flowerymooblooms-neoforge-3.0.3+mc1.21.10.jar";
            "hash" = "sha512-IxQK+045evsUo5mF2zFSqT7OBWCIHYoywYDS3vk8B+g3WYHmWlRQwthoIG4tQvOQkgRUXgjh0nHa4Z+yWbOLGQ==";
        };
        _UDUWKakf = {
            "id" = "UDUWKakf";
            "file" = "flowerymooblooms-neoforge-3.0.3+mc1.21.11.jar";
            "hash" = "sha512-SvmA9bbNYxDmxxEO87f4FAbIb0yH+cFfpzVq8At85HA4/BFWKItqo8/fM4bD1BhiLPP3TxVQ53pes1DEyeaCTg==";
        };
        _IYR1HQHE = {
            "id" = "IYR1HQHE";
            "file" = "flowerymooblooms-neoforge-3.0.3+mc26.2.jar";
            "hash" = "sha512-WvrDTaxd+sctZaweIvuVHA2DY2fEFFw3AH8Mk+BoZBY4VRgjzErL8jIGDYIGKU41B81nHJ6GBOR1ptRDYQGiLQ==";
        };
    in {
        "Y17p12a1" = _Y17p12a1;
        "n4P2S03p" = _n4P2S03p;
        "kKbMxIUZ" = _kKbMxIUZ;
        "ni2Yo1fA" = _ni2Yo1fA;
        "uiZPrR2Y" = _uiZPrR2Y;
        "FE01JvgF" = _FE01JvgF;
        "3TNBmPgc" = _3TNBmPgc;
        "EW9t0cYC" = _EW9t0cYC;
        "9O2PHDbl" = _9O2PHDbl;
        "KJPaPXaS" = _KJPaPXaS;
        "ZnjSvbDR" = _ZnjSvbDR;
        "ilQrpVsH" = _ilQrpVsH;
        "ettqXFwK" = _ettqXFwK;
        "FPFCCx5x" = _FPFCCx5x;
        "LHxsUDmt" = _LHxsUDmt;
        "MwifMlri" = _MwifMlri;
        "HFVyXpwQ" = _HFVyXpwQ;
        "lsXYWQtW" = _lsXYWQtW;
        "ERHo4m8y" = _ERHo4m8y;
        "CajDUkJP" = _CajDUkJP;
        "gdsFLKn2" = _gdsFLKn2;
        "RwZz64Ve" = _RwZz64Ve;
        "HuP9oz9B" = _HuP9oz9B;
        "c3rVRLH1" = _c3rVRLH1;
        "SzQumg4p" = _SzQumg4p;
        "reM1W9h9" = _reM1W9h9;
        "6fy6YxTu" = _6fy6YxTu;
        "qweMeTSH" = _qweMeTSH;
        "O2jWb9l6" = _O2jWb9l6;
        "dLcl6yTe" = _dLcl6yTe;
        "3rBPej8a" = _3rBPej8a;
        "SAIm3YdJ" = _SAIm3YdJ;
        "kjXKVOk9" = _kjXKVOk9;
        "ywjkrrtU" = _ywjkrrtU;
        "rYvvj3rp" = _rYvvj3rp;
        "zDmSJ1zE" = _zDmSJ1zE;
        "Kz3PjwHn" = _Kz3PjwHn;
        "QJkjWMTx" = _QJkjWMTx;
        "slWa9aAa" = _slWa9aAa;
        "EOAed0FN" = _EOAed0FN;
        "iIbvdJIH" = _iIbvdJIH;
        "1wn9dPLd" = _1wn9dPLd;
        "UDUWKakf" = _UDUWKakf;
        "IYR1HQHE" = _IYR1HQHE;
        "forge-1.19" = _9O2PHDbl;
        "forge-1.19.1" = _9O2PHDbl;
        "forge-1.19.2" = _MwifMlri;
        "forge-1.19.3" = _HFVyXpwQ;
        "forge-1.19.4" = _lsXYWQtW;
        "forge-1.20" = _ilQrpVsH;
        "forge-1.20.1" = _ERHo4m8y;
        "forge-1.20.2" = _gdsFLKn2;
        "neoforge-1.20.2" = _CajDUkJP;
        "neoforge-1.20.3" = _LHxsUDmt;
        "neoforge-1.20.4" = _LHxsUDmt;
        "neoforge-1.20.6" = _RwZz64Ve;
        "neoforge-1.21" = _Kz3PjwHn;
        "neoforge-1.21.1" = _Kz3PjwHn;
        "neoforge-1.21.4" = _QJkjWMTx;
        "neoforge-1.21.5" = _slWa9aAa;
        "neoforge-1.21.6" = _EOAed0FN;
        "neoforge-1.21.7" = _EOAed0FN;
        "neoforge-1.21.8" = _EOAed0FN;
        "neoforge-1.21.9" = _1wn9dPLd;
        "neoforge-1.21.10" = _1wn9dPLd;
        "neoforge-1.21.11" = _UDUWKakf;
        "neoforge-26.1" = _iIbvdJIH;
        "neoforge-26.1.1" = _iIbvdJIH;
        "neoforge-26.1.2" = _iIbvdJIH;
        "neoforge-26.2" = _IYR1HQHE;
        "default" = _IYR1HQHE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friends-and-foes-flowery-mooblooms-forge";
        id = "wYtDgIUZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}