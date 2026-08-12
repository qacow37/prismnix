{lib, callPackage, ...}:
let
    versions = (let
        _5zK1ByVT = {
            "id" = "5zK1ByVT";
            "file" = "itemrestrictions-1.1.2.jar";
            "hash" = "sha512-4Q9WyFGe4RcCnG2Bb9GT4VLmLo5QFUYeGBuiBipT1i4IvKgDyrZYw14C97iZKLKTHFH1sSsiFXAABko2tinEGw==";
        };
        _StIiDQS9 = {
            "id" = "StIiDQS9";
            "file" = "itemrestrictions-1.1.2.jar";
            "hash" = "sha512-D2wWHcrIvZxcJxSY60YrfgMsm56Y5G/YBlOjHfO5XXBWcPmndbd328UJEet4QQaT4ZQE2yI7+srkb8/Pws7W6A==";
        };
        _5iRFfXuN = {
            "id" = "5iRFfXuN";
            "file" = "itemrestrictions-1.2-fabric.jar";
            "hash" = "sha512-KPwvI1HfsIAdzy35OoK/6mGBEp99aZm8WkGCmtR5s2/vqxCduQYXFE7b9D/MIAobRTSNFpfWpGkRlPB+nDAsdw==";
        };
        _osDA8XES = {
            "id" = "osDA8XES";
            "file" = "itemrestrictions-1.2-forge.jar";
            "hash" = "sha512-AyU1YlE7VxyOUt2MQ67dquq6RYq46Z/mJ07edLwAyeal78mhWL+tznFvTSeBN8fEcYCmRxLX2ZYPjjofiyzkFw==";
        };
        _CpUqhNaH = {
            "id" = "CpUqhNaH";
            "file" = "itemrestrictions-1.2.1-1.21-fabric.jar";
            "hash" = "sha512-jcbYcZPA2btRR3r+z4X05Al6smRJEs7s0DkgQFztLDFVfL7S04xEynl3wKivFcg1+n8pNwYellKSWoBSV3tTzg==";
        };
        _riLAO9ZF = {
            "id" = "riLAO9ZF";
            "file" = "itemrestrictions-1.2.1-1.21-neoforge.jar";
            "hash" = "sha512-STRpfrPCL6Dxfj1KD3ieZ5PVqcYiJ/rl6Yo4Tz82aS5D8vNVn11bXh8ql4t8vwZBrGNGq27T+QxgXGpmUxeiyQ==";
        };
        _Gxvjithw = {
            "id" = "Gxvjithw";
            "file" = "itemrestrictions-1.2.2-1.21-fabric.jar";
            "hash" = "sha512-/Pezfp6djj2XzKvNRx6/twlETFetxMRlLF+OKzFmPtKuyOiv55+USQBJm1FJ9DveCcav8tAFDdOSdRgy1NxPFQ==";
        };
        _Anq91EFP = {
            "id" = "Anq91EFP";
            "file" = "itemrestrictions-1.2.2-1.21-neoforge.jar";
            "hash" = "sha512-rAkyehtxRTQb5qyrlBYxQms0Eh+6RLM39oYz7HdYzIVZVXWq/mJwgS5IyNPO1AXrbEqkfE5QtDMVvqD1ED6n7A==";
        };
        _pw0WYrse = {
            "id" = "pw0WYrse";
            "file" = "itemrestrictions-1.2.2-1.21.1-fabric.jar";
            "hash" = "sha512-VVBLpIlU7mSVJOK+6p01UENEWSPNaVd9plHHMMmTjLhfuq/MtHJQ27yZCjjZvYWY/zFx9TU/0eXYxyaPgcHr3w==";
        };
        _EErY6Lf0 = {
            "id" = "EErY6Lf0";
            "file" = "itemrestrictions-1.2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-vGTkCEtendyD8F0b5x/WdntOtyfJDYuQ0OUKcWshNhgpeR2V0keSowu6LW6AO6TwbRVHRRPElQZ+tnRhT3IKhw==";
        };
        _IsqiP8xw = {
            "id" = "IsqiP8xw";
            "file" = "itemrestrictions-1.2.3-1.21.1-fabric.jar";
            "hash" = "sha512-h86fnHMYCUHNPS+y7wze8PgdkfIxF/aMawI9AOL5wJ2I+gRzIsE/kZO310rshLUbivykm2fhcpOUGlRfFGcOlg==";
        };
        _R9dYR4WV = {
            "id" = "R9dYR4WV";
            "file" = "itemrestrictions-1.2.3-1.21.1-neoforge.jar";
            "hash" = "sha512-b0KRrcu9liLl/xADW0Dcc9W5h+BgVqj64dP9dnZ51hsAqTksSJmBVxNdC7mSPjdzwKdb/FVg9kz9L6Ph/6v2QQ==";
        };
        _BvxuAJZW = {
            "id" = "BvxuAJZW";
            "file" = "itemrestrictions-1.3-1.21.1-fabric.jar";
            "hash" = "sha512-3W0EbWSiZeJwvPBV/OAhNexItDbrX69PNe40iYHwcsopQE9tW1gxIg47XnZau8FJX+afYPvmXy2EY2bfUToBjw==";
        };
        _HP6BfNmG = {
            "id" = "HP6BfNmG";
            "file" = "itemrestrictions-1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-CVpedMQDevxVPQqzTtCO6d57eGzMZhOx27ZE2N+2eeYFZiCXvpmrHC2oJS5x6Z6qNMcCCKAaBO+6wINlHNSKog==";
        };
        _jzwakBLo = {
            "id" = "jzwakBLo";
            "file" = "itemrestrictions-1.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-loze2qSGHv8I2uJh8ENarM+VdV4hpnZ6JvrmbttCUsQR9uOW4+cqYCT9O9RkYi0W+FNOC3LDUdO8+NazX3fdAw==";
        };
        _FRMkq3fd = {
            "id" = "FRMkq3fd";
            "file" = "itemrestrictions-1.3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-ZYyFCsVV9+kWCevm1hdnVEyJ6Zsv2oZvfn/rmnrcQbvUgjGZ8pPZ0HRx1wSR7eD624qgGPeLX7Qo6pm6WvYVvQ==";
        };
        _HzMjhDTk = {
            "id" = "HzMjhDTk";
            "file" = "itemrestrictions-1.3.1-1.21.5-fabric.jar";
            "hash" = "sha512-a9J+A36PRZYvhseO0Fn8Xw+hfwQnjjgfFdtZLVc9hIDNGnT3cnNpDf1P73Ao/pXlC3PrHhm9BL7M36lmofcuDA==";
        };
        _QgTXyFgc = {
            "id" = "QgTXyFgc";
            "file" = "itemrestrictions-1.3.1-1.21.5-neoforge.jar";
            "hash" = "sha512-NIGLL2WCjOMvFWg1xWmW7n5Xmv2oV9sd3LDflcDxWTrw94F8YZBHKYZO6tuZs5n4vWaKghB9ObBelw3jjcirdg==";
        };
        _MjsBE3qr = {
            "id" = "MjsBE3qr";
            "file" = "itemrestrictions-1.3.2-1.21.5-fabric.jar";
            "hash" = "sha512-+i32AJTFG1pGaVPCvDfIxRwfLtv8WpKXCP8tDNt6VsU04Oyb//YULYvBbFvJNRds5jY6sMwfDxcU/VVQnFJ5Aw==";
        };
        _6LlesrPl = {
            "id" = "6LlesrPl";
            "file" = "itemrestrictions-1.3.2-1.21.5-neoforge.jar";
            "hash" = "sha512-PT81JQeyFubQFE0OGSSjhZsWTV28ZpLBTikHvWPJufyNEZJ7q5wvroCIpwJ/kaVl2p2S0xZzkdv/4E8Rr7bxiw==";
        };
        _nUg3BbL8 = {
            "id" = "nUg3BbL8";
            "file" = "itemrestrictions-1.3.2-1.21.1-fabric.jar";
            "hash" = "sha512-1uZVICQoomrqzPmIf5j56odbIrjxMK2WgI26CTSKI3Q9ML/jZ+Vc+LVEno4ukt/KnF8lVwM1rzC/yz6my3AA5w==";
        };
        _6Supzzhv = {
            "id" = "6Supzzhv";
            "file" = "itemrestrictions-1.3.2-1.21.1-neoforge.jar";
            "hash" = "sha512-R2flVQxMdDRDDx3gzI/Qp+JbSBCqIICb9n897T5DatNmO9tKSvJ7PxMsQD71MW3UKf7fQ2qk7YRruYvkhGWruA==";
        };
        _x2b2rkZD = {
            "id" = "x2b2rkZD";
            "file" = "itemrestrictions-1.2.1-fabric.jar";
            "hash" = "sha512-SZYl+wUz3cs7nwbYWOFcPBopjqobT2hz8Hd+co4dbJEM+a+20dFKMkgvJKGO86idRomhcjVrb451vRYELjsmDQ==";
        };
        _bKb3JgIY = {
            "id" = "bKb3JgIY";
            "file" = "itemrestrictions-1.2.1-forge.jar";
            "hash" = "sha512-+hAel1s0iKdPVqcybY0+t7kHZ+Epuuuf2B9n23Phtt5Ky9kx0wuDqVLUUtMsIgoFxNp7qQzUWewfaZlGtBqkzA==";
        };
        _g4R4qMgj = {
            "id" = "g4R4qMgj";
            "file" = "itemrestrictions-1.3.3-1.21.5-fabric.jar";
            "hash" = "sha512-G490EJkpmfNCqNzmY/GnIYJgaNOUFr1aeR8LzEFxFvIeKLwdNSkK7uUkf6q5fS/BsB+nHNEHVAsjBa39pacMAg==";
        };
        _CSdvGFeW = {
            "id" = "CSdvGFeW";
            "file" = "itemrestrictions-1.3.3-1.21.5-neoforge.jar";
            "hash" = "sha512-QEmpajLVORCBzfZY0DQY37LxxylAisGfcsuJXYxwxYTZKwAAA46I6RAo+45q39NlH+lxuXFwcDvbKPsrMHFxpw==";
        };
        _uBxFnAnG = {
            "id" = "uBxFnAnG";
            "file" = "itemrestrictions-1.3.3-1.21.6-fabric.jar";
            "hash" = "sha512-gO04Ox7wIH3IHi7IFD3T74SKkn2UpHHFHmRTS9WHGoo1TFElv1SMVOIxoTDX3jFlALTDXc4bnNqiBkxJ8usajQ==";
        };
        _thh6GoFF = {
            "id" = "thh6GoFF";
            "file" = "itemrestrictions-1.3.3-1.21.6-neoforge.jar";
            "hash" = "sha512-ZTx/ySS1HETLI2rVjKQ0QhQdUd9n737u7BmfAgdnEJ4ybKBMR17Re9o/gdG8OOqVbXnfoDXT+Xbcc6+6KWvlGQ==";
        };
        _LVXaAXVH = {
            "id" = "LVXaAXVH";
            "file" = "itemrestrictions-1.3.3-1.21.9-fabric.jar";
            "hash" = "sha512-mhLBkT1VBgSSFXImlDJpND4IzKB8afzBGPHFMgRk89/2YoXARg8BpRq2yweeNK4Y0qCn9dgMOP3pk6uoU5hNEw==";
        };
        _egsv4fKu = {
            "id" = "egsv4fKu";
            "file" = "itemrestrictions-1.3.3-1.21.9-neoforge.jar";
            "hash" = "sha512-Lkf3/HGF+FAwRSqXg7xpUEUHBNmhuzqR8A203YZiv9mNVjNF5xOo6Y/K5qotLBYKY7a6WpcmM30f8WG7gCYS2w==";
        };
        _ohbzx9Q5 = {
            "id" = "ohbzx9Q5";
            "file" = "itemrestrictions-1.3.4-1.21.9-fabric.jar";
            "hash" = "sha512-xeLNh/EbGUrmyVFhZiMFdLDNDZirPV7qYXBmFsaXft11uzJGKHbHuN+UH5RoneRJop3WSc2iSeNtHMFAY7k+qg==";
        };
        _Mrv5AjOG = {
            "id" = "Mrv5AjOG";
            "file" = "itemrestrictions-1.3.4-1.21.9-neoforge.jar";
            "hash" = "sha512-ugBRCiQnaILzy4v1g/9kCGIpwMdcOvKS02FPYyD18NnnFg7fH+aFPLDQDa9alTreDNEKF0AdY1W+J0kUIqUFaQ==";
        };
        _zxKAQPA5 = {
            "id" = "zxKAQPA5";
            "file" = "itemrestrictions-1.3.4-1.21.6-fabric.jar";
            "hash" = "sha512-sCgLS58joyBgB0JxhjEg/ofejrGpkD54upptYIuXGTwUC/UlXMWjJ56jM/VCfZ5FbtlJKuvQlL1FABJYipaFKQ==";
        };
        _uecSDXkU = {
            "id" = "uecSDXkU";
            "file" = "itemrestrictions-1.3.4-1.21.6-neoforge.jar";
            "hash" = "sha512-S1dt4M/p//2GZZq6P6SqTn8q0tVmbrjflbl6DVxTwfHlcWviI08TRJdxjSrdBqslTWn2Uf41p0N1o9oN9cgo5Q==";
        };
        _OAVxwYWS = {
            "id" = "OAVxwYWS";
            "file" = "itemrestrictions-1.3.5-1.21.6-fabric.jar";
            "hash" = "sha512-4PTtqqkYipwFcY/P26MfQMPsC09Awnx87FA6aEX7krO2/nbke5JGckCUvvNM+Bw0aG7oxPH09Y/Qnov+YXyJcg==";
        };
        _VTqqB6Vc = {
            "id" = "VTqqB6Vc";
            "file" = "itemrestrictions-1.3.5-1.21.6-neoforge.jar";
            "hash" = "sha512-Rb9pOU8+wU2KwIXLNXfm5qRHMfYtARqy0zVC+nAkQsbNJ5x+4ab4Leb4yoX/ktbPs91AfCvGqAKaVAwDd1ZHfQ==";
        };
        _WWXSU5G6 = {
            "id" = "WWXSU5G6";
            "file" = "itemrestrictions-19.0.0-fabric.jar";
            "hash" = "sha512-clbUmNtN3Ezy7nY0JT397HqAEGadSRNRPt0Ibkiuja77bjearh7Ux7otE9A6crJtK/cY7oHH1TnKkIuNVlocrA==";
        };
        _BYnJkPBg = {
            "id" = "BYnJkPBg";
            "file" = "itemrestrictions-19.0.0-neoforge.jar";
            "hash" = "sha512-hTcbyE6m0OvtL28SZ7MuRjadEOoZSbCz20xyrf/UPMEV98ZuAOQDJPmrGoYS5bTMsysWPJtjMfoznxPx+Dg00Q==";
        };
        _oMu1qgQM = {
            "id" = "oMu1qgQM";
            "file" = "itemrestrictions-19.0.1-fabric.jar";
            "hash" = "sha512-frfrQtOsox8iTe1/RoZAhZ5enKAs5eNQKBC9qG/ur089brffDqz1X385OoSsb4d/O4Js6RNplJb7DDVl27LOXQ==";
        };
        _CoYXipMu = {
            "id" = "CoYXipMu";
            "file" = "itemrestrictions-19.0.1-neoforge.jar";
            "hash" = "sha512-BHkC2d7ZTt2FZhzbopLU/rDqP0bM0X0aYshI/4z2YLbi20K+noRDbSSHy1dHhlYeh02QGMHUnaCaGs8GitA9GQ==";
        };
        _466hf0Pj = {
            "id" = "466hf0Pj";
            "file" = "itemrestrictions-19.1.0-fabric.jar";
            "hash" = "sha512-1yx5zoZQA+a2XgyungZ73P7k4bzofwZHdOQrYNE6KlUPjYnvnv72A48Ta6h1GhrOPCUxvlSTgW3tN3tqiWzdLQ==";
        };
        _4EnE8CHL = {
            "id" = "4EnE8CHL";
            "file" = "itemrestrictions-19.1.0-neoforge.jar";
            "hash" = "sha512-EvWirwY5ju4OZEn7R9071Vrc5H/Lp2huu1Rw66GG12LZploSwQivybQrCdWbTt2UBKiHYePc2/F+QLZ0kj8/9g==";
        };
        _CtOwQywc = {
            "id" = "CtOwQywc";
            "file" = "itemrestrictions-fabric-20.1.0.jar";
            "hash" = "sha512-lAsUY+k3jFC3qf1TnsIu5vF31U0yyucbbbE73XZ8+ivzm56RFfU5TPFEyc0JXSJkp637tlezAICLrEd5Bj2wbw==";
        };
        _uB1dLyN4 = {
            "id" = "uB1dLyN4";
            "file" = "itemrestrictions-neoforge-20.1.0.jar";
            "hash" = "sha512-XcZp1BBZvq3pVaz+qjlnPCBk+EAjGdtdwfW82YTaRR89qpHIK5318O3iJ5XzDsKSvBAB+kJb6oX6TlXHD+XY4g==";
        };
        _iY5D1QlO = {
            "id" = "iY5D1QlO";
            "file" = "itemrestrictions-fabric-20.1.1.jar";
            "hash" = "sha512-NGnUEK/ZDlylxN9gEh1UQJMW59nAgftOiyRVeFghZ3o3E5cncepB07VM7/DmlE9/eT13oCYkNZKtKs3fLFHzPQ==";
        };
        _rvdpV0M4 = {
            "id" = "rvdpV0M4";
            "file" = "itemrestrictions-neoforge-20.1.1.jar";
            "hash" = "sha512-HJJ8zot443OmYzZDzuGXBOuI7XqB+hwav0CYlzJQu4iCRrncT9e+kiOe2x6e2IThjZud/XHXXddWfVNx1kHmSw==";
        };
        _2UCGjLwS = {
            "id" = "2UCGjLwS";
            "file" = "itemrestrictions-9.0.0-fabric.jar";
            "hash" = "sha512-ss463WuqI/UJegTgUS56GGNWCEJ4Qx7P3dqyI0KS8LOTs2rq1JZkM3r3casPYs4+nzIRO0V9h8X4fwIjRxvllA==";
        };
        _8928VcTu = {
            "id" = "8928VcTu";
            "file" = "itemrestrictions-9.0.0-neoforge.jar";
            "hash" = "sha512-5ce9hQkb+v07hmU+IMXKgF8EdyPVy/5L7Pzt8ZZqojcut6sS38X5wQ0632tISMZzy0SmsUYfY91b0c757fKFSA==";
        };
        _nMg3EuP9 = {
            "id" = "nMg3EuP9";
            "file" = "itemrestrictions-fabric-20.1.2.jar";
            "hash" = "sha512-jAeX4T8fd4n//iRYO4oAIh3ydJ+vO6wXYxXlGlCT/qXDBUkyRvF23gXV4p+hcunzdi1Xm/eRnFnBouryMg9dMg==";
        };
        _zqNy7nje = {
            "id" = "zqNy7nje";
            "file" = "itemrestrictions-neoforge-20.1.2.jar";
            "hash" = "sha512-mhTjhO7IrK4911DB5j78A0hJrEsll8W/G+uorZGP+nwsyE/I5A6fJvClUu2OBbfoV+LllAQfa3yX4pdCvcpwfg==";
        };
        _YbG30KD5 = {
            "id" = "YbG30KD5";
            "file" = "itemrestrictions-neoforge-21.1.0.jar";
            "hash" = "sha512-4MvNoYKuQFb8cZzG7JmzSczMuwuzvTHKOHUnAHB4ULYBN9pZyvXosLFGE6gtSKl+co/h1eqAJQ8sZUoR0wYIXg==";
        };
        _xz7DtfIp = {
            "id" = "xz7DtfIp";
            "file" = "itemrestrictions-fabric-21.1.0.jar";
            "hash" = "sha512-FNl7rsKP2rS8wBm5YTIFcUceG4hnyhrQ8oF8PVGIcRamXku6k5LZ/PyoEvnjDsXS+IA3uQeZafqrT6dsUQ/fUw==";
        };
    in {
        "5zK1ByVT" = _5zK1ByVT;
        "StIiDQS9" = _StIiDQS9;
        "5iRFfXuN" = _5iRFfXuN;
        "osDA8XES" = _osDA8XES;
        "CpUqhNaH" = _CpUqhNaH;
        "riLAO9ZF" = _riLAO9ZF;
        "Gxvjithw" = _Gxvjithw;
        "Anq91EFP" = _Anq91EFP;
        "pw0WYrse" = _pw0WYrse;
        "EErY6Lf0" = _EErY6Lf0;
        "IsqiP8xw" = _IsqiP8xw;
        "R9dYR4WV" = _R9dYR4WV;
        "BvxuAJZW" = _BvxuAJZW;
        "HP6BfNmG" = _HP6BfNmG;
        "jzwakBLo" = _jzwakBLo;
        "FRMkq3fd" = _FRMkq3fd;
        "HzMjhDTk" = _HzMjhDTk;
        "QgTXyFgc" = _QgTXyFgc;
        "MjsBE3qr" = _MjsBE3qr;
        "6LlesrPl" = _6LlesrPl;
        "nUg3BbL8" = _nUg3BbL8;
        "6Supzzhv" = _6Supzzhv;
        "x2b2rkZD" = _x2b2rkZD;
        "bKb3JgIY" = _bKb3JgIY;
        "g4R4qMgj" = _g4R4qMgj;
        "CSdvGFeW" = _CSdvGFeW;
        "uBxFnAnG" = _uBxFnAnG;
        "thh6GoFF" = _thh6GoFF;
        "LVXaAXVH" = _LVXaAXVH;
        "egsv4fKu" = _egsv4fKu;
        "ohbzx9Q5" = _ohbzx9Q5;
        "Mrv5AjOG" = _Mrv5AjOG;
        "zxKAQPA5" = _zxKAQPA5;
        "uecSDXkU" = _uecSDXkU;
        "OAVxwYWS" = _OAVxwYWS;
        "VTqqB6Vc" = _VTqqB6Vc;
        "WWXSU5G6" = _WWXSU5G6;
        "BYnJkPBg" = _BYnJkPBg;
        "oMu1qgQM" = _oMu1qgQM;
        "CoYXipMu" = _CoYXipMu;
        "466hf0Pj" = _466hf0Pj;
        "4EnE8CHL" = _4EnE8CHL;
        "CtOwQywc" = _CtOwQywc;
        "uB1dLyN4" = _uB1dLyN4;
        "iY5D1QlO" = _iY5D1QlO;
        "rvdpV0M4" = _rvdpV0M4;
        "2UCGjLwS" = _2UCGjLwS;
        "8928VcTu" = _8928VcTu;
        "nMg3EuP9" = _nMg3EuP9;
        "zqNy7nje" = _zqNy7nje;
        "YbG30KD5" = _YbG30KD5;
        "xz7DtfIp" = _xz7DtfIp;
        "fabric-1.20.1" = _x2b2rkZD;
        "fabric-1.21" = _2UCGjLwS;
        "fabric-1.21.1" = _2UCGjLwS;
        "fabric-1.21.5" = _g4R4qMgj;
        "fabric-1.21.6" = _OAVxwYWS;
        "fabric-1.21.7" = _OAVxwYWS;
        "fabric-1.21.8" = _OAVxwYWS;
        "fabric-1.21.9" = _ohbzx9Q5;
        "fabric-1.21.10" = _ohbzx9Q5;
        "fabric-1.21.11" = _466hf0Pj;
        "fabric-26.1" = _nMg3EuP9;
        "fabric-26.1.1" = _nMg3EuP9;
        "fabric-26.1.2" = _nMg3EuP9;
        "fabric-26.2" = _xz7DtfIp;
        "forge-1.20.1" = _bKb3JgIY;
        "neoforge-1.21" = _8928VcTu;
        "neoforge-1.21.1" = _8928VcTu;
        "neoforge-1.21.5" = _CSdvGFeW;
        "neoforge-1.21.6" = _VTqqB6Vc;
        "neoforge-1.21.7" = _VTqqB6Vc;
        "neoforge-1.21.8" = _VTqqB6Vc;
        "neoforge-1.21.9" = _Mrv5AjOG;
        "neoforge-1.21.10" = _Mrv5AjOG;
        "neoforge-1.21.11" = _4EnE8CHL;
        "neoforge-26.1" = _zqNy7nje;
        "neoforge-26.1.1" = _zqNy7nje;
        "neoforge-26.1.2" = _zqNy7nje;
        "neoforge-26.2" = _YbG30KD5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-restrictions";
            id = "rU60qFq2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/DAQEM/ItemRestrictions?tab=Apache-2.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="xz7DtfIp";}