{lib, callPackage, ...}:
let
    versions = (let
        _scZplj17 = {
            "id" = "scZplj17";
            "file" = "Blur-1.0.5-1.15.2[fabric].jar";
            "hash" = "sha512-SGFa0EyrlWjdWKhnpTBLoimmZuySye9Jz8Wgtngn6QAEITynNjsTNUshAbU1wSK8G43+2otXIzS9t0dfgUK3UA==";
        };
        _6IzO28Zt = {
            "id" = "6IzO28Zt";
            "file" = "Blur-2.0.0-1.16.2+fabric.jar";
            "hash" = "sha512-k1DID1tKlHdGqI+3YHBXk2jEZoyb4DGXR37ie6eMUJpSxtmace53KNyn1AauIpmtTpCDxxpjrdTNVk1/el3nfg==";
        };
        _R9W8qYSe = {
            "id" = "R9W8qYSe";
            "file" = "Blur-2.0.0-20w51a+fabric.jar";
            "hash" = "sha512-Z/OFnaLnXYDLCSQguVZO4poyvDYQ068GgStg8IBOfSXES+g12+n4zIHNn/lSdULBh9V3qtXtgveNlG8V/lryhA==";
        };
        _hRBEnHx0 = {
            "id" = "hRBEnHx0";
            "file" = "Blur-2.1.0-1.16+fabric.jar";
            "hash" = "sha512-WiW2D2gqUEjZpx2RykCy0SXdDeWvFPCNGPeTXm/tnTueXE3zCbxMdbpPstVAIMRQREiVLebs/6Yb3NJ6Td3Stg==";
        };
        _FBRqixSy = {
            "id" = "FBRqixSy";
            "file" = "Blur-2.1.0-21w08b+fabric.jar";
            "hash" = "sha512-Jqomipm1RtMtYxguLAaReJ4PjMPS3SCJAZ/od2xzTekk0HLT0XUwyTSDydlxxmri1QucA/FouhtibZzRpOJGlQ==";
        };
        _NXPhFs0U = {
            "id" = "NXPhFs0U";
            "file" = "Blur-2.2.1-1.17+fabric.jar";
            "hash" = "sha512-CDOAumLwS82bD2Q1eRLR/+kXc3vqKhNQ+Ghmc/BEIeq4aLt5shjCtPS2LzEK01mp4tPsa+5eOdiyg/8dSKRabw==";
        };
        _Uxk0Zani = {
            "id" = "Uxk0Zani";
            "file" = "Blur-2.3.0-1.17+fabric.jar";
            "hash" = "sha512-tg3rgSB58UPLJLTTbFtyssyKA2eGiYaHJtUPR3+C+aCcyfNY58lkxJ4hFUl8p+Jp9wcy2q6CtkiOr8ivaMhY/g==";
        };
        _fqP5zVjW = {
            "id" = "fqP5zVjW";
            "file" = "blur-2.4.0.jar";
            "hash" = "sha512-o3cOE/8Ce3dl7b9nF5mO5sc3v9DjokaAzCYxrQlgLMqPyH43maYcfYM9lv57M3BatNX8bxzNaTNIpyK60o/v5A==";
        };
        _xetUzR7z = {
            "id" = "xetUzR7z";
            "file" = "blur-2.4.1.jar";
            "hash" = "sha512-PBUVkjnVoY4eZqpaEKAk7lAN+5janohKfYlDA2fsFfQC1dspQEw5y3l0p2bjEyQ9AxurN3vkEl45UAvxf8UpIw==";
        };
        _8AchKbfu = {
            "id" = "8AchKbfu";
            "file" = "blur-2.5.0.jar";
            "hash" = "sha512-Up23F4Syj1uOf6j/wZoPHVLVYG7uvrnyCnV/sqAFnU9VGtu4cqJw8hwWs688c7R8zfwZ91SiQZPzb55j+LMjXA==";
        };
        _S0scZppQ = {
            "id" = "S0scZppQ";
            "file" = "blur-2.6.0.jar";
            "hash" = "sha512-c6RMcG7DiQfh2t9Bw92Y3fBsdx7gPRCkW8EppQpLVPNjF51ZQie/20wj3vJiL7PFbAwCBNTNDfLq6jMENSyy8g==";
        };
        _bEtdkEbI = {
            "id" = "bEtdkEbI";
            "file" = "blur-2.6.1.jar";
            "hash" = "sha512-oj33atWMX+M9D8mEfcRQ9Dd4JE1tcmeL7B8sZHYFjgQDAXH+4gUkbG2tY0z/H8+ojnP/dCsqdG3lqLg5scU/gA==";
        };
        _u9BWuXwU = {
            "id" = "u9BWuXwU";
            "file" = "blur-3.0.0.jar";
            "hash" = "sha512-PfsgKjbCuMO6uBfSaygotaDkIhZ0XvS2L6z+gCWu4J9XTC8TBfJhNituy+XKmYN8+W0Sm7nKKlvDS672NqN5JQ==";
        };
        _dki8Ab2D = {
            "id" = "dki8Ab2D";
            "file" = "blur-3.1.0.jar";
            "hash" = "sha512-wujQvIfri7XTb06YDvGmgOYjgEP3lVP6EySPbJ1G0Y/OIJ7VfGbh0c56/wSjl90OyQfD4H/wLCyUwgmYxqInaA==";
        };
        _qh7RxICc = {
            "id" = "qh7RxICc";
            "file" = "blur-3.1.1.jar";
            "hash" = "sha512-pdIBthlqd4mbT1ppi+ilaG6Iv5YKRNNIi2KXWXMia9vrk/yZ8lub6yTTblbD5Ilj/3hnbggsx6D/O5ntgzTUzQ==";
        };
        _zzelzVhK = {
            "id" = "zzelzVhK";
            "file" = "blur-3.2.0.jar";
            "hash" = "sha512-kZkecRFOTQJ3LRLVe9ciLsu0r7hQz5l7lE+SoFie+zWOczom2TlgHe8Rqna5cZyxEznUFE7Mvbr58yKQkc86CQ==";
        };
        _sKz8uQeX = {
            "id" = "sKz8uQeX";
            "file" = "blur-4.0.0.jar";
            "hash" = "sha512-/RrM6jUpQMVa3BHOsRo8nQim2ApuLcv8VCH0drfZsAEISfltAs+++Iq78nLIMCZnZjord55VCrsgR8H0xl2m8A==";
        };
        _4stUfJpY = {
            "id" = "4stUfJpY";
            "file" = "blur-4.1.0.jar";
            "hash" = "sha512-82sD+B5VMkiR35KJ0/DjP3hTF4nP1t9Smhs8p0lot7gbfBqh87uuC8CZ9OBf1nxj2SmNMaMVquYLgRu0BaWDgA==";
        };
        _zITH9QJa = {
            "id" = "zITH9QJa";
            "file" = "blur-neoforge-5.0.0+1.21.jar";
            "hash" = "sha512-BUKKI9k/HU45Sm+FMdm8pklpUMxvPte6UR0fxRQeKGopkxgf5vi4pAoay3qWZOwex8/L6qIX4eNgzkdLIOIS9g==";
        };
        _DKZ1ckZS = {
            "id" = "DKZ1ckZS";
            "file" = "blur-fabric-5.0.0+1.21.jar";
            "hash" = "sha512-IA59VcTe4OZqc3gVJSeMLstfC4qyj8BBxTdl3dbb1DKuWNed9TAXrH2qKupmLMUB5UdG7MB/0T86fFebGdw2Sg==";
        };
        _eE311qqD = {
            "id" = "eE311qqD";
            "file" = "blur-neoforge-5.0.1+1.21.3.jar";
            "hash" = "sha512-K9gGtRrf/JeHj8FjYObt0eeb+qONNHMIEcEbyBkScd4KB3U5dcrlRU+oYxzC03kG8rtfJo6g3cZ+Nk0pv84Mfg==";
        };
        _JWYifdf0 = {
            "id" = "JWYifdf0";
            "file" = "blur-fabric-5.0.1+1.21.3.jar";
            "hash" = "sha512-QUSBBZCwbOa5VGj2e00avsI8KNIjlv762gHqy7Uqhdb1NCoA9OTeZ44HLrSK662mvuFTOa8Qjuz3BSu4iAIe1w==";
        };
        _4oPJ4At3 = {
            "id" = "4oPJ4At3";
            "file" = "blur-fabric-5.0.2+1.21.4.jar";
            "hash" = "sha512-57bh4g1tAxmUawMkXZxvTeVyRJOdtpuGnr9zMLqVbpTUSx7TZKboCNjG42WmYvYPpt/yDWq4BKe11rN8vkUPCg==";
        };
        _NV6v6B4g = {
            "id" = "NV6v6B4g";
            "file" = "blur-neoforge-5.0.2+1.21.4.jar";
            "hash" = "sha512-qAuKjcxrraw/Ch/gHH9nN9rJWUcRpLWU0IsyuXSw51+OCJE6tDLy9HRbGAVf4of/z/JTvRgUK3K+B9w2aXCIWA==";
        };
        _YtD3RtP3 = {
            "id" = "YtD3RtP3";
            "file" = "blur-neoforge-5.1.0+1.21.4.jar";
            "hash" = "sha512-RhWPCmZ6BEUbLrb1wyyrfvzhHKB4gkzTrL+50xlaunnBbov+Lrraf8zPs/ZLRSEkRrxO4Xc0JtAKlnaVm7obew==";
        };
        _aqtSvQXI = {
            "id" = "aqtSvQXI";
            "file" = "blur-fabric-5.1.0+1.21.4.jar";
            "hash" = "sha512-2DZBa/D+V2cjhItmhi/LEdt3Ry6YCEJxRxK+G6e6UukWvAUEZJb2qJfqsatwya1Uamjkgwua9milNAWIvF3/5g==";
        };
        _QbI5Qyvj = {
            "id" = "QbI5Qyvj";
            "file" = "blur-neoforge-5.1.1+1.21.4.jar";
            "hash" = "sha512-mq1habMkrGHXz+AigFGwDZxlTKK7tXqy9TX+thLggbV2bwEWBsBIIEHkt5uJpPG2X9zF07hJjlzpPkwvXaU5uQ==";
        };
        _wA2v8XDA = {
            "id" = "wA2v8XDA";
            "file" = "blur-fabric-5.1.1+1.21.4.jar";
            "hash" = "sha512-oUDvcNQmWJK4brL5XivUAd1pDxJisN9MA2tojQ1XcYXaTh44HNRM+LdwotiZIfwBKYkEmgTycAvTBRQs/3Gepg==";
        };
        _xLgRTkXq = {
            "id" = "xLgRTkXq";
            "file" = "blur-neoforge-5.1.2+1.21.4.jar";
            "hash" = "sha512-NzexMEUASod/Nkqa56VsUeHmAcr9/DFotf/bplZvJcdtoKk9S7iCM9tQfs/34PkI9kSH3ba1rz+TJd2L3lLqtw==";
        };
        _fGQ2aNHT = {
            "id" = "fGQ2aNHT";
            "file" = "blur-fabric-5.1.2+1.21.4.jar";
            "hash" = "sha512-TX0jbAPxTIG3OXKg3pEyhnKueCARkdxihELAFRm42w4qTKBVh6l2RKBs4lqhBcuNMW/fXs+zJgFjbUV3GfOuOA==";
        };
        _TMC6GF7v = {
            "id" = "TMC6GF7v";
            "file" = "blur-neoforge-5.1.3+1.21.4.jar";
            "hash" = "sha512-30ecw+7lx0jTjL666X9dMv8A/F6SiR9qBbPJXTYO4LqSYtWW0MnRThiTsZHDTww9CO27HPIkr8eRvzIMAR+4Zw==";
        };
        _g8eTEPLm = {
            "id" = "g8eTEPLm";
            "file" = "blur-fabric-5.1.3+1.21.4.jar";
            "hash" = "sha512-rqIliQiGfuVQg9x+vC08cu2zflrq4bMi/OnWtbzYOq67V2LfDAJ1TD5bB2DfIsHy/u+uR3iPFa4wFy33ag0fIw==";
        };
        _rIrPrTAq = {
            "id" = "rIrPrTAq";
            "file" = "blur-fabric-5.2.0+1.21.4.jar";
            "hash" = "sha512-ANWz9CXiwIY+28TicZjeHCSiqNXybCdMHPkU2DV+iz5e3AKHfiiv00TfHzL9Zimqqh+bibBV1Fx5rqe9LJsEmg==";
        };
        _jSLuVR5F = {
            "id" = "jSLuVR5F";
            "file" = "blur-neoforge-5.2.0+1.21.4.jar";
            "hash" = "sha512-goszaA+egjZv86G2xFoTmZPwPrLZpo09eokD7RN3P1YedGUiquqzrRqgChN2XteDprljceSsV/s8hSmlIomv2w==";
        };
        _VLTarY59 = {
            "id" = "VLTarY59";
            "file" = "blur-fabric-5.0.0-hotfix.1+1.21.1.jar";
            "hash" = "sha512-LklDGhHCcWkZ+3O0zPVpHtrQ4pw5TibG239B78l0g6r/jdTLpNS+Hhefr983rHGdFIt9xOVSEHk4ui8ecXxbxQ==";
        };
        _fA38oPvy = {
            "id" = "fA38oPvy";
            "file" = "blur-fabric-5.2.1+1.21.4.jar";
            "hash" = "sha512-d+SMRBVBjLYGR88//uGPXIWp9g4/z8ednv4I0tL/29Toye41I8bejUZ8rztiZi6dqlkN0p6N0Wg6y9Ip3NK1Tw==";
        };
        _SMzLXGFS = {
            "id" = "SMzLXGFS";
            "file" = "blur-neoforge-5.2.1+1.21.4.jar";
            "hash" = "sha512-xuf/NusRh8lkx4leQZ//carg8XKzkNRPsEv1COx/T9JhBGHdMC0a6OX5N4vzlWBqHFgahSfMTJrVDG635vnVJg==";
        };
        _HGHTKERG = {
            "id" = "HGHTKERG";
            "file" = "blur-neoforge-5.2.2+1.21.6.jar";
            "hash" = "sha512-y8JXW6auDA8BjuGf6epqU1cCDwIOyKsR+59dBwWZMJgeSNBVjWd+VNyPSuAUd8Mk23W/p2mBY4Xa92f+/MUoTg==";
        };
        _ktqn1csa = {
            "id" = "ktqn1csa";
            "file" = "blur-neoforge-5.2.2+1.21.6.jar";
            "hash" = "sha512-y8JXW6auDA8BjuGf6epqU1cCDwIOyKsR+59dBwWZMJgeSNBVjWd+VNyPSuAUd8Mk23W/p2mBY4Xa92f+/MUoTg==";
        };
        _hKEZ5RCn = {
            "id" = "hKEZ5RCn";
            "file" = "blur-fabric-5.2.2+1.21.6.jar";
            "hash" = "sha512-tvwU8DJI/riuz8Hwo/AK7HgbEkG2QhUbT6JTzS4IC/N72r05RSFZykiwQCzSOscVl4HaPOEVIlK9f4KeUmES+g==";
        };
        _rdg9QFmT = {
            "id" = "rdg9QFmT";
            "file" = "blur-fabric-5.2.2+1.21.1+1.21.1.jar";
            "hash" = "sha512-QHlHwuDUrlO2EJo2KewVRH3+w/SxBcPGA+BFKN7TpRRXarwliuiNMiD5aPePCCYShcAsI2mPM7piw+78AFRjNg==";
        };
        _TqMO35jv = {
            "id" = "TqMO35jv";
            "file" = "blur-neoforge-5.2.2+1.21.1+1.21.1.jar";
            "hash" = "sha512-EC+HhqgXGpZjbyT9HyqQEBPJuyCurjXZT5Yf1QfBt0/GK+d2tZAxWPko10CIXUmOWEPNjP60cWR6yuyvQEjq6g==";
        };
        _abNQB5Ps = {
            "id" = "abNQB5Ps";
            "file" = "blur-fabric-5.2.3+1.21.9.jar";
            "hash" = "sha512-JEbHry4HK/JBQqE4JpCoyKMSsDQah0PAxTkbRYUnxobLHCNw81/ocOUPU+ujbK1b1DNjUTMqEUT7DgOG6QYklA==";
        };
        _eiNP2vCC = {
            "id" = "eiNP2vCC";
            "file" = "blur-neoforge-5.2.3+1.21.9.jar";
            "hash" = "sha512-m5t2fYXqyM9mytpAYFQmkNac9EYK26RVSOs/2COrwRMbXoOaZYvjbZee3if9lPks52fpfT0fZ6QiyjWMNq6ntA==";
        };
        _W0f6mszu = {
            "id" = "W0f6mszu";
            "file" = "blur-fabric-5.3.0+1.21.10.jar";
            "hash" = "sha512-E9c0SfR1wwIPJJjWE4f+YmFSFwejWAoWzjOLCpdoLHkR7u+f81ZTlcNPyKa+Nc1aRk8SberWBcYvJMYVzmRHhg==";
        };
        _6CWA1hNw = {
            "id" = "6CWA1hNw";
            "file" = "blur-fabric-5.3.0+1.21.1.jar";
            "hash" = "sha512-yuK22A09tHKbE7tNBhGdB8kNW1D0vv5fJYDpD2yEdzdWGCQLHsfVdIrJeLuMrBGCyoxHL6xqDqzti1x4YEwRyQ==";
        };
        _yETdSzPK = {
            "id" = "yETdSzPK";
            "file" = "blur-neoforge-5.3.0+1.21.10.jar";
            "hash" = "sha512-vgJpmVrwkJYvq3DCCp9GOylipi4ZBjjihMNXCupjXSeaTqzLwIZhQvK51Wo+DJ2Q7WabMTPmE6eKSgCFmn+PUg==";
        };
        _Yp6WKfxx = {
            "id" = "Yp6WKfxx";
            "file" = "blur-neoforge-5.3.0+1.21.1.jar";
            "hash" = "sha512-DMQersd/OSVcML9khx5PSeILW4w2kPjtbwtdiVarw42WxW9WsfNjOH6ex8WwUCR44hXpL0RB/n9gjW/ds64M5Q==";
        };
        _oJ2fxHdx = {
            "id" = "oJ2fxHdx";
            "file" = "blur-neoforge-5.3.0+1.21.11.jar";
            "hash" = "sha512-Z3GHH2OHlkCCbgPwxM+EJ/k8h2nHkPHqurimn8pT0LaF9ttWNBxvpNXYjrzj6ewgSMFeMOUN9RaW24IJziTizg==";
        };
        _anI67mtx = {
            "id" = "anI67mtx";
            "file" = "blur-fabric-5.3.0+1.21.11.jar";
            "hash" = "sha512-QA/O8xm08Q+iHtbIYZD8pnTLTagGBQiplxu5QGh+DFPzPGS7i8Ty81Gi5pSoMhaM7lFgkYbqe7CjxVLhI4Pylw==";
        };
        _obHdtdMY = {
            "id" = "obHdtdMY";
            "file" = "blur-fabric-5.3.0+1.21.5.jar";
            "hash" = "sha512-HC/HELA4lXvC4F+HCslPNy0alUkYDoBVnCVg1ECd0K070f5iQwDykSdwxKRKnkrZEtfHMIFXoJ4DAXl81NdrEg==";
        };
        _AGb0Oz5A = {
            "id" = "AGb0Oz5A";
            "file" = "blur-neoforge-5.3.0+1.21.5.jar";
            "hash" = "sha512-ZwZurXomZd0bs1VXLgdr6h6wLk/zc9iME3bkVBNilwydSGAx7q0vYN9rC8EAoFxocA9GMjFzyCNv4srWhfMLog==";
        };
        _OYzL73Et = {
            "id" = "OYzL73Et";
            "file" = "blur-fabric-5.3.0+1.21.8.jar";
            "hash" = "sha512-t9zaO9QjHiAsrdvZMgUmcDEWZ1bmRqRjoDOAgCh6DZxTQ/HYe+HMVMiViXFd2Jhnl/fz4FVt9mC9p/KAyjoTYA==";
        };
        _ijeyhQeQ = {
            "id" = "ijeyhQeQ";
            "file" = "blur-neoforge-5.3.0+1.21.8.jar";
            "hash" = "sha512-yOLC4bnz8RdA/zx1j6JQV8a/TKDTzIMarj9AtjR9t8EcvSRF32u72VBNSJ+eZECwGB/hV1qRBEnMSFrwL5ujsg==";
        };
        _5OVAT6XG = {
            "id" = "5OVAT6XG";
            "file" = "blur-neoforge-5.3.1+1.21.11.jar";
            "hash" = "sha512-vzsslYtUnMmrS5t3P83eIygXzPOndvyzeHcBea2/HIVqjDgrbutF3w9xQ12xutz6tv77+O+D3I2k1jM6HYFdsQ==";
        };
        _KBwynYak = {
            "id" = "KBwynYak";
            "file" = "blur-fabric-5.3.1+1.21.11.jar";
            "hash" = "sha512-3jiAO6vJaLXXNrA7GuZlA3Mh0/gIBrz27VCrtfqIvgeclBMBQCESes78gwcGNC8yC3MMFutO9LS0zzTv3DQ7Aw==";
        };
        _tJuBp1NS = {
            "id" = "tJuBp1NS";
            "file" = "blur-neoforge-5.3.1+1.21.1.jar";
            "hash" = "sha512-MMzeGZJfiqi+CT/q3fTdLMT+QUpUMhxSjGUnQ/TVYCmhpKNAmeBdD60R2WxYoXmGJbgSwxrPpEbNxEEyOqvFhw==";
        };
        _QnUuvDNN = {
            "id" = "QnUuvDNN";
            "file" = "blur-neoforge-5.3.1+1.21.10.jar";
            "hash" = "sha512-XxwIkbkd+SKHIXTm8XxkIDIvMQfBM+opk/QIzOeiTz9MjJNUF5Cg7A+mXgkzd3fU7hI/JA9DZHkMgijNNX1pcw==";
        };
        _7ZImsxw9 = {
            "id" = "7ZImsxw9";
            "file" = "blur-fabric-5.3.1+1.21.1.jar";
            "hash" = "sha512-dANJ3QyPM0yUc+c/PeXmSf+Me7QnjYaNZYMqX8Itswa/b0J3iuYQ86191ziksiRQyy20CGX055fBVb+TCXgTrA==";
        };
        _wtAM8ipF = {
            "id" = "wtAM8ipF";
            "file" = "blur-fabric-5.3.1+1.21.5.jar";
            "hash" = "sha512-zzPyiIll3qVjcpq3HOlaH49Szpal3wGpL3GNuCDGBncyJmpxOCrflPUA7e1mtzOBYJqtHHWWY9ctQKdoq5X1mw==";
        };
        _88igMFPT = {
            "id" = "88igMFPT";
            "file" = "blur-neoforge-5.3.1+1.21.5.jar";
            "hash" = "sha512-K7EDDI25JE2UIC6zizGovzX24x5jbHtPf95K7sV/E4mgThcJN8/VBBRZX9ZijFONuWfrtRhciuoyuGrx6YzMfQ==";
        };
        _B0mCpnjE = {
            "id" = "B0mCpnjE";
            "file" = "blur-fabric-5.3.1+1.21.10.jar";
            "hash" = "sha512-z+opdOuWM14ONvMQjjbbfIPGfajpfnQAQmupKhmbz6rLghSVx/u7vgpgNJQi0AQYEFm4lFjW8JtIfE67XMXafg==";
        };
        _my8Bnvyx = {
            "id" = "my8Bnvyx";
            "file" = "blur-neoforge-5.3.1+1.21.8.jar";
            "hash" = "sha512-2c25ArG2CTbyr5fpt3TymxCZM9Mpb4aczO2m0EWdPD+/vPrg8v9IKUvTr8ZqHFY6lPHbtmm4v1X07ta1TwfZ6A==";
        };
        _UnMTbd7I = {
            "id" = "UnMTbd7I";
            "file" = "blur-fabric-5.3.1+1.21.8.jar";
            "hash" = "sha512-7MH/t3CbUcYcLFABjrN89w+b9DM5DjLoZgnwXpeTU6kV9D4pjNSnLbh8csn8IY1nRHWSACTOEh8p1NqKrD2dQA==";
        };
        _Nsfl23Hb = {
            "id" = "Nsfl23Hb";
            "file" = "blur-neoforge-5.3.2+1.21.11.jar";
            "hash" = "sha512-oD9zC3RDo8hux0P+yYBFRYNOgWe+3VX8Hg35K+zfLmfy2sJgnXPAGOnWlOq94bCxI472sqVqeDA27Ok3IBm2AQ==";
        };
        _JnPvYhUm = {
            "id" = "JnPvYhUm";
            "file" = "blur-fabric-5.3.2+1.21.1.jar";
            "hash" = "sha512-xY2Q/5V/w1OES9LpL4JO6UhmRM7vAytwx6/Ehy2/rtzaCPWp+Al2XpnCPNqfppIrkNe+m+1vAQsQtmGFHAgLAQ==";
        };
        _4e660E8W = {
            "id" = "4e660E8W";
            "file" = "blur-neoforge-5.3.2+1.21.10.jar";
            "hash" = "sha512-Vzeml6cxewlRmcjsff6kGYB0inrh/pkiMrT/6BDY1ggc3oObLeNHvuB2t1D2SiwizaWZX07AvMYZOnm9dkHUMQ==";
        };
        _YoTWxVgL = {
            "id" = "YoTWxVgL";
            "file" = "blur-fabric-5.3.2+1.21.10.jar";
            "hash" = "sha512-3A1FpavreNefrfqn9p7i7vqgCoPGIp+3nV8o6Nas5Go9wkZ+Vuk5ZsizdwNtQMU6DSH54DEFGKQlPFKLQzpFFQ==";
        };
        _uejoMkzC = {
            "id" = "uejoMkzC";
            "file" = "blur-neoforge-5.3.2+1.21.1.jar";
            "hash" = "sha512-zu7o4US5CF4PW/EoBfBC2TUm8BsyuJlrei/ncF875Jgvpriieh5w/dE30VjVb/oBmqsbU0RlkrpCYfMVZM6h7g==";
        };
        _Id3XmUXj = {
            "id" = "Id3XmUXj";
            "file" = "blur-fabric-5.3.2+1.21.11.jar";
            "hash" = "sha512-5Ih75vbF8sitfM5XrP8UUdihmrpDk/1KOdw/g00iiblzyEvtFZRDJM+qRLgHoG8GMUFD2JT2ULTeJdPaCOfS8A==";
        };
        _ofiDdZYZ = {
            "id" = "ofiDdZYZ";
            "file" = "blur-neoforge-5.3.2+1.21.5.jar";
            "hash" = "sha512-KTQP+uJQhldoKH0rEpYp3zRWxCk1uinZWj3PRFzxQZSu0U99BkfZsv70fOqIjSBNI+6823dxq0L2KVeXB9bHyA==";
        };
        _1OTqHVkm = {
            "id" = "1OTqHVkm";
            "file" = "blur-fabric-5.3.2+1.21.5.jar";
            "hash" = "sha512-LA6lROE3H6bQhUJxoh5+wcQvyHc1YLgpDum2rgw2r+yDhFPSfOLLaGV1ZRJ6gbW9F91etSMGbcGiXkXc7VdAPg==";
        };
        _ENNOvRKr = {
            "id" = "ENNOvRKr";
            "file" = "blur-neoforge-5.3.2+1.21.8.jar";
            "hash" = "sha512-ORVh1xT2SSfEKq9fQlzNl/NznFK3ElB4qfS3b6zL3ij0JwBMEo+xKe/X1jRmpTRGxMgtHsPpWLvFDnqcBovyOA==";
        };
        _XS2IbGHP = {
            "id" = "XS2IbGHP";
            "file" = "blur-fabric-5.3.2+1.21.8.jar";
            "hash" = "sha512-nNf5vBdd5JrpUblaoMrr91G/D4dvlVDO3d4K2XmGcEsTWf8kbdAp79aYvoVBXNW9hYnULtb4afjLbXmPG6zGeA==";
        };
        _4SvqMsDu = {
            "id" = "4SvqMsDu";
            "file" = "blur-neoforge-6.0.0+1.21.1.jar";
            "hash" = "sha512-PygGhxNYQh2Vh7MCxshGh/NyMCAp7FZzrOq//3g+5a5nCnGtKg9ACTWGJbXor1bWeDBwMO7AJxGys+9RAJ2hIw==";
        };
        _bSGk1uUX = {
            "id" = "bSGk1uUX";
            "file" = "blur-neoforge-6.0.0+1.21.11.jar";
            "hash" = "sha512-asK18OjDucHGKY4ECE0EsSrrcacwMbrjtgBZAEFZ3XqoviFIBlIrf4D53YsYG1qQcWWLKtCag3k1OkWnEpKjiw==";
        };
        _8dzfFyNG = {
            "id" = "8dzfFyNG";
            "file" = "blur-fabric-6.0.0+1.21.1.jar";
            "hash" = "sha512-cDEEbm7z74Agg8vWomxOYvwachjpM+Oh30zZQu6NMkdPz4lefRNh93Ac63P4x/eqg8tQK6GD916sG0X23rnXPw==";
        };
        _EI9APcOu = {
            "id" = "EI9APcOu";
            "file" = "blur-fabric-6.0.0+1.21.11.jar";
            "hash" = "sha512-ttjdxBMS+ZgdfrNAMGydktRcsGKLJ/HPky4XZFgS7tUUoH4EJcbIc0YkNB1dlz6lEqqgNp8FeHWZiqNrdpAstw==";
        };
        _7pSFF7Mk = {
            "id" = "7pSFF7Mk";
            "file" = "blur-neoforge-6.0.0+1.21.5.jar";
            "hash" = "sha512-U5NmvIwxHUV86EVQFO4fGIGlJmlS865zoxO9SgJ6cdbuF0vZdXLLqsCMZ8F/uhMVVHg9TpSclwZVneoxJPk4eA==";
        };
        _QTKo2Wf3 = {
            "id" = "QTKo2Wf3";
            "file" = "blur-fabric-6.0.0+1.21.10.jar";
            "hash" = "sha512-m5uCnNxHO8TfclCVyyGZcodyEMvQCEzoqlbO/DxhkRSlZgfXEYKBSxJMPGkXnAETPRPjRUS043zlQsvjqPa9dA==";
        };
        _lz2auPtR = {
            "id" = "lz2auPtR";
            "file" = "blur-fabric-6.0.0+1.21.5.jar";
            "hash" = "sha512-NwJCW8d6vMtjp0qqElaM/1SVMNOwVTYCXEOaedkbAp7hoAMnMmhqDCfWl+xFsF2ea1gXVz2iy5wvVe9NA6WJnw==";
        };
        _rfkpqoAC = {
            "id" = "rfkpqoAC";
            "file" = "blur-neoforge-6.0.0+1.21.10.jar";
            "hash" = "sha512-ODTAafv1eVXNbRdqrPkj/S2HoOlO0Bc5h2VQamRW2C6eZv4Lt6n5k27qv3d7sMNpAGr1Bb6c2GC2IeIxm1OYNA==";
        };
        _PCZLAJCF = {
            "id" = "PCZLAJCF";
            "file" = "blur-neoforge-6.0.0+1.21.8.jar";
            "hash" = "sha512-23TxkwNemnSPnhdlN9vtlDi8Y7bKilNckWW4ISf5BGzOAmGSQZvYArOS7/wekOgJ8H8nugeIXptUwOQDDfCb8A==";
        };
        _l6qlc4vL = {
            "id" = "l6qlc4vL";
            "file" = "blur-fabric-6.0.0+1.21.8.jar";
            "hash" = "sha512-+4bBJ+0Wuy44GvZ/PeYXlqyw8fCOfCjzQFOsgI5ufKVWifDt3+U8BkHMBmKV908jZpzibUNhE6Pqe5dQDHe41w==";
        };
        _7362QiFo = {
            "id" = "7362QiFo";
            "file" = "blur-neoforge-6.1.0+1.21.10.jar";
            "hash" = "sha512-l6ywxIJnnb0pEhLUoatLH5iDDhTHknP9W/2HHVeKJSg5f2mEfsvXRKvNpmzTv2J4IPGdIokGEWuY6YOsQI8/7A==";
        };
        _OaMzkpSS = {
            "id" = "OaMzkpSS";
            "file" = "blur-neoforge-6.1.0+1.21.1.jar";
            "hash" = "sha512-2WIItdiFM43SnpgpZwSwKjiKCQEyiT5BeYrq3AdUUKwkqYe4RuIIcaCDdforBEIE2ODJoU5ipssfZlGkK2Fodg==";
        };
        _f5S9NM19 = {
            "id" = "f5S9NM19";
            "file" = "blur-fabric-6.1.0+1.21.1.jar";
            "hash" = "sha512-StWuo8i+wAY5Zw2Yk4mfOGcaGWXBNzJwywoGBmrITOyzx6A5lRhrFLJo792GSyd9SijCmciEaYEYX3C0oz6Frw==";
        };
        _4ytQCDOM = {
            "id" = "4ytQCDOM";
            "file" = "blur-neoforge-6.1.0+1.21.11.jar";
            "hash" = "sha512-v1IBqblHimgMbTs6+jf9ZO0bzqOy+nOI4VRm9QLFbZUcK4ic2b2OHf0OgC43HVN483Zc03dRc0JCNZp0P7nwIg==";
        };
        _D21f8Si2 = {
            "id" = "D21f8Si2";
            "file" = "blur-fabric-6.1.0+1.21.11.jar";
            "hash" = "sha512-kOGW8eMsMBsoLQePlI93t/CYrQFYAJN1DvGvDOh93QyfVsn9Fko5pO1PwFo1VOJMRZM2KBFjw4SgR4pcNchZ+w==";
        };
        _2pXTNCVf = {
            "id" = "2pXTNCVf";
            "file" = "blur-fabric-6.1.0+1.21.10.jar";
            "hash" = "sha512-83Mka6Un/uRWfLcbViw+7+Il58Lw+f7OI3xD4ddG09+5r4kvPOYepyBNzbywRUS6js4iqBy390LRZwSTxoJGcA==";
        };
        _UbHQbpiu = {
            "id" = "UbHQbpiu";
            "file" = "blur-neoforge-6.1.0+1.21.5.jar";
            "hash" = "sha512-c/UeZuw6RHG+QzBCS2bTMA32O9ejy05LdUuIc2FMveUyRLRw2tjlEIzl+SlEefuLJNpbpEHQVKAkcqA3zY3scA==";
        };
        _RBCjkWZ8 = {
            "id" = "RBCjkWZ8";
            "file" = "blur-fabric-6.1.0+1.21.5.jar";
            "hash" = "sha512-aCxvzIQyVxGMEviAqq8jSOl0hkpzhPoO8F4wu9corN80+lZggTKB3TBIuZ6eT+2XrbfKwhnYpgk6Bo+NIiHbQg==";
        };
        _n79jGhgP = {
            "id" = "n79jGhgP";
            "file" = "blur-neoforge-6.1.0+1.21.8.jar";
            "hash" = "sha512-0OUkayOxdIwe4jy/qQuoAj9717loAh1cTZAb5R8a2UkS8zHY8O2WriVLk/Wxf6az2DO0WxKBhp7JSF1n4e8+Qw==";
        };
        _X8oRkA2l = {
            "id" = "X8oRkA2l";
            "file" = "blur-fabric-6.1.0+1.21.8.jar";
            "hash" = "sha512-HSoLWzoxsj+QzuFV+s4ppkwPjwKje6bvpibHsLPT2G3zNatfRlT1yssMSaKjiOhp6X+OfAR40gHY/Y4l5CyEGg==";
        };
        _ZptIZWbz = {
            "id" = "ZptIZWbz";
            "file" = "blur-neoforge-6.2.0+1.21.1.jar";
            "hash" = "sha512-061zdGaF18s0lWLFyTwIj2jvIU0v+2ZARkq85sxHyGv1IBnVaOoImM9/44JsjgFDLYYifYs9DA3gaXLh1iMQHg==";
        };
        _E4pyre0P = {
            "id" = "E4pyre0P";
            "file" = "blur-neoforge-6.2.0+1.21.10.jar";
            "hash" = "sha512-KWTi/DnQ3AbkDiapx89qjELnFgVVMg/fAF0QbbVFdOMOSBvBficEWZLvFptBefSMh8tw29HjT9zOQo/UntvhLQ==";
        };
        _vQ1uFkzB = {
            "id" = "vQ1uFkzB";
            "file" = "blur-fabric-6.2.0+1.21.11.jar";
            "hash" = "sha512-d/vxAEZzwkwpB/suRTyw4sPgcXzrIeUCw9kZFZP2HO2+1YalTDKBHQOwdCyEqXMGVMgrnEnRr2TdPAXXk3/qtg==";
        };
        _KLDYtBgy = {
            "id" = "KLDYtBgy";
            "file" = "blur-fabric-6.2.0+1.21.10.jar";
            "hash" = "sha512-YxPn73pAV/nTyyXij251KkHQyxUKjtDoyjs6r9KN2HIc32lqkH/oAtUMZcqJ6Qv9kjEKH+sHxa7LMSjfl9M2KA==";
        };
        _lnp4wb42 = {
            "id" = "lnp4wb42";
            "file" = "blur-fabric-6.2.0+1.21.1.jar";
            "hash" = "sha512-yuU/pNhwKX4kf5Hph5HPGX7YRmcPbo0tHIsDUX8cxBw9x3/CAWaoSV8AlnBnncvreiJ8SAPqYm+c42R9QS2BSw==";
        };
        _5FjzpoKQ = {
            "id" = "5FjzpoKQ";
            "file" = "blur-neoforge-6.2.0+1.21.11.jar";
            "hash" = "sha512-D8qWaVRKQkwm+XjpV/EaCb42FiZEMsXZNPUN4q7BKQ2s/ea7UVAtNdYXBWZm7y+pIo0U4+5F+vDfP6S/uZ0W4w==";
        };
        _516RCmNZ = {
            "id" = "516RCmNZ";
            "file" = "blur-fabric-6.2.0+1.21.5.jar";
            "hash" = "sha512-ovMV5MEhrkyYeOdWrocIFMbvD4rTwcKhzPVsrBp/62j8VWNbjzcJgl+/QtGuC9gOjKnfp3s2InJkAdPGNjo55A==";
        };
        _k4Y6X0RI = {
            "id" = "k4Y6X0RI";
            "file" = "blur-neoforge-6.2.0+1.21.5.jar";
            "hash" = "sha512-Kgb6LIlOlzNEPpnp3aSq+u8qhTGtUwSbHwtHssUHiKvRw+fIJvGWBzQNpmb9zffyeH9C39GVc/3/0YVzZJvLYg==";
        };
        _Az8jFmIm = {
            "id" = "Az8jFmIm";
            "file" = "blur-neoforge-6.2.0+1.21.8.jar";
            "hash" = "sha512-hB9AoZnOb/0AUGsnL6bEKridvULCe3ctrFiBODdmOL71A/53efxaWB3dhKJoCDrMfcY4MhA+zMAHHN+bUgJXXw==";
        };
        _fCiXvxSz = {
            "id" = "fCiXvxSz";
            "file" = "blur-fabric-6.2.0+1.21.8.jar";
            "hash" = "sha512-THay+rLbjRJkzqy07fcXU4QyrVCyR0qqaP11JW7kFOpe0XUknMcVi4kAF84v1MS9+KzpG65lSjS4IkGXf4VgfQ==";
        };
        _u6EWJqM0 = {
            "id" = "u6EWJqM0";
            "file" = "blur-neoforge-6.2.0+26.1.jar";
            "hash" = "sha512-oOEYsdrEnxEA7bQQcSnIc/sFYghXeyyzoiWAeeu28s29u6Kd2EHgttC0S2CHjwev6GO+Lo84jZimEXAEPWZW+g==";
        };
        _Ip0tyXHr = {
            "id" = "Ip0tyXHr";
            "file" = "blur-fabric-6.2.0+26.1.jar";
            "hash" = "sha512-8DnHQZXK159sr6CW/hQMZSvhEdxc6TN7AiDN56X0+/pXjcgl1d+wqmQxb8JcpIt1JAxMaMgt8gknnKx+cBHzYA==";
        };
        _XKgCE1D7 = {
            "id" = "XKgCE1D7";
            "file" = "blur-fabric-6.3.0+1.21.1.jar";
            "hash" = "sha512-Je+q4pOCmxd7z3qWBKIygwv67G75GgYbzQBqLBUIinAcL3G99RUNsQdlToen24WxI1vs06cW8z6oQ1koVRU1Ww==";
        };
        _lXem8sqd = {
            "id" = "lXem8sqd";
            "file" = "blur-neoforge-6.3.0+1.21.1.jar";
            "hash" = "sha512-yXeaauD3G/nSu7XdPrqOwCTKWIGJL03c/BCDzEC3j0trOqzQoXBBAilI319bQvjp9nheB0iKqY6r0VMXJqIlGg==";
        };
        _9y2bEv5C = {
            "id" = "9y2bEv5C";
            "file" = "blur-neoforge-6.3.0+1.21.5.jar";
            "hash" = "sha512-kzRZlH+k2m66AbOT/0lNLQU3Hf9R2aunnxJH87MB/eF+YDnM3l+dz0aygUTS5Qb5DW0UD9bpnSie7LN7kKFFiA==";
        };
        _bnpMKN2D = {
            "id" = "bnpMKN2D";
            "file" = "blur-neoforge-6.3.0+1.21.11.jar";
            "hash" = "sha512-1UvLZHlilwGBH67Lg7AZKzctwqWLK8i6H0iYAejme8mkn55WDwZWBLsY3tUjWtr9fpCef7kk4Li7FyIIIhPPAQ==";
        };
        _F6cvdjlH = {
            "id" = "F6cvdjlH";
            "file" = "blur-neoforge-6.3.0+1.21.10.jar";
            "hash" = "sha512-82TOoZTRLIafSkQ7GY5l96tKS4PCFrKP8kTvVKqjeDpJLHgEKoWL4+8tYSjTMK9SOqqHe6+MnXyqEV0P2IjshQ==";
        };
        _BBOqPkXN = {
            "id" = "BBOqPkXN";
            "file" = "blur-fabric-6.3.0+1.21.11.jar";
            "hash" = "sha512-hzTYn1N6x9iBL/7rpBAhwSA8PUUEIAh0Qdg2bGBq5n/cX+q0I8XyyxG3o6YcVq0nY2PjUKyeYqD1JlYayX4c/Q==";
        };
        _ZTIZlY22 = {
            "id" = "ZTIZlY22";
            "file" = "blur-fabric-6.3.0+1.21.5.jar";
            "hash" = "sha512-VkAxHPj5sGCdyqq/8CAIXUcLxH1ROClOuXWI8pOsMONMzrAM/o7BMrqZhr1KGR0nM0/LG+b6yABx2nWezDicxA==";
        };
        _F9jcpSAB = {
            "id" = "F9jcpSAB";
            "file" = "blur-fabric-6.3.0+1.21.10.jar";
            "hash" = "sha512-VxypmyU+EwlbS3tp4+/v6Tf5zUJM3xaOYD/uYA16IWCk1eVthW2s4R6noHuAyqkICdcCHqXe6o58jmo+BdnVjg==";
        };
        _4zKc5SVa = {
            "id" = "4zKc5SVa";
            "file" = "blur-neoforge-6.3.0+26.1.jar";
            "hash" = "sha512-tM4gz8LCdk7gCraWd7QO1ww3g8DhMs/vhEnyP3GTcKzvN2spMUUadvuUFHUeC5hFY/SqFsKpIMAZBrS/k8lGrw==";
        };
        _UmF8vJjj = {
            "id" = "UmF8vJjj";
            "file" = "blur-neoforge-6.3.0+1.21.8.jar";
            "hash" = "sha512-GOrPPUy8Nkn+awTMA2DLPqpCcGc/pZJQfbpoe7BnCwcT7SzQaWRs7608L8WNDBKqW3JgwP/3Y2UYfGjWh/YSKQ==";
        };
        _xAtVI5Sc = {
            "id" = "xAtVI5Sc";
            "file" = "blur-fabric-6.3.0+26.1.jar";
            "hash" = "sha512-kzQWPcPFyQyInVs3K9SyJGN5qyiYbU6tI+UlNlOt5RLQUMG15g7cVmXYnEllEbQuKpC9Kieemw538o53/eNyyQ==";
        };
        _XZT6zoZV = {
            "id" = "XZT6zoZV";
            "file" = "blur-fabric-6.3.0+1.21.8.jar";
            "hash" = "sha512-oC2LJbMdA0B51ASHB03RH1UipZPkzJv1Rh7EXDVNlZmYaadKF8DOXCb0OnDKf3P1pSFNqAR/Y3ca/sD8L6+gaQ==";
        };
        _h6F2ryjN = {
            "id" = "h6F2ryjN";
            "file" = "blur-fabric-6.3.0+26.2.jar";
            "hash" = "sha512-VRQ9910XXWtnDz3G8Fekuo+ecjhD80NZ101mr/PthDLdTjJdYdlPN1+jyJ6s2Y7mKt7JSVFdBvMd/yuEmwWF4Q==";
        };
        _TGzlKBN2 = {
            "id" = "TGzlKBN2";
            "file" = "blur-neoforge-6.3.0+26.2.jar";
            "hash" = "sha512-Q9owQJWqraHP+sDeSSGSvyKtPbrgR7tuXrdR0lVwT7BVnaOZ0NwnTwPfHs5j3cPU80/5mXTSRWQiNeWzFCFzSw==";
        };
        _khDXTYe1 = {
            "id" = "khDXTYe1";
            "file" = "blur-fabric-6.3.1+1.21.5.jar";
            "hash" = "sha512-FbwVeZ60VPA6N8G6OAUrP/ZafPZPHtZJWU0xAW7V5vSaFzCbE7Y3ZpC2xJ5Ip4+9nqkU9MJ8RFpherJysWo16Q==";
        };
        _rF8QFTLk = {
            "id" = "rF8QFTLk";
            "file" = "blur-neoforge-6.3.1+1.21.10.jar";
            "hash" = "sha512-vYjXYIA0jiXg0B4Y3qqHb0bPPsKRFBgf2PymrtrC8ChQV43S/FbPEQajHTx+xGlzHEan6iMHTLlCp8jbBkCyxA==";
        };
        _totYSCJM = {
            "id" = "totYSCJM";
            "file" = "blur-fabric-6.3.1+1.21.10.jar";
            "hash" = "sha512-cuoLdSVUOQenUJ7MXKvvfqYSegx6rKkLBUYpPbdD453OPdFgEUK/VTfneoHMJJ9L6uLga7K4I2wMPr59oKuzAw==";
        };
        _tAbQw1NW = {
            "id" = "tAbQw1NW";
            "file" = "blur-neoforge-6.3.1+1.21.5.jar";
            "hash" = "sha512-DAqUZH/eZl9oDdgl5lvZ5kCANs5QhSYNobL5FrmPFBTCGkO9tyD3J3dmclS1akEOx4fE0D5AMPjct4UOY4+jNg==";
        };
        _Q80zIrUt = {
            "id" = "Q80zIrUt";
            "file" = "blur-neoforge-6.3.1+1.21.11.jar";
            "hash" = "sha512-E/lLgRiTqYZlTJdhV/RUYnLGLR9EHVufeSrlF98LFmqwD3jdoHQG3gO1nftkWCVlB++qwBJYhmVN/OuyEwREzg==";
        };
        _9wPRqOPb = {
            "id" = "9wPRqOPb";
            "file" = "blur-fabric-6.3.1+1.21.11.jar";
            "hash" = "sha512-10O2Etlsfhe9OlwtG3gHTkl3f3LSvfmuRlu5C6uz9La+bJi4P9xz55k8nrSOKXsd70S7XJe79/rKkLGS6396aA==";
        };
        _xONakKZi = {
            "id" = "xONakKZi";
            "file" = "blur-neoforge-6.3.1+1.21.1.jar";
            "hash" = "sha512-wwfL12X/te3FWtk5VTrp/nyi1Q0BvR8OcYIcpRM4JTtfZjYCiZilrwbdQ1K/EJGfmY+044YGiAOJtXTM1PWV9Q==";
        };
        _43qbjsIi = {
            "id" = "43qbjsIi";
            "file" = "blur-fabric-6.3.1+1.21.1.jar";
            "hash" = "sha512-nR/+mo7lGTArQ5nDYCoQdMCTaVeVrBKpfdSNb7Sf7ddiPtpCiU7Bh9aUStLdtsOmN/1rbsmmHG6IcvlUFu5+8A==";
        };
        _y1PccZL7 = {
            "id" = "y1PccZL7";
            "file" = "blur-neoforge-6.3.1+26.1.jar";
            "hash" = "sha512-6RYz+n5kNKuYO7teYb/cW7L2eZ4zYSwKSsAilk9HcF/0p3proRA0FjopeeA9JGmaILOmZ3VnoUlUwAcEtZp2jQ==";
        };
        _9kGUXkeI = {
            "id" = "9kGUXkeI";
            "file" = "blur-neoforge-6.3.1+1.21.8.jar";
            "hash" = "sha512-vfdiUMGZon+CM7P+zIRqy2ZM2jB3McdTvZwJ/4aUsINHEK+SMLhxGtZYhUO5NvV2McVqeZZau8F8lA9H1rcRbQ==";
        };
        _uWg4m1x5 = {
            "id" = "uWg4m1x5";
            "file" = "blur-fabric-6.3.1+1.21.8.jar";
            "hash" = "sha512-FH8SX1WJC9epNByLWdk40dRnMOmqXZ6HB7O6XtGoVIFOtbNwNhfJwyDdn12w1XYSlLr/8aaql09Hj/XWWUZYWA==";
        };
        _4EVZYUqp = {
            "id" = "4EVZYUqp";
            "file" = "blur-fabric-6.3.1+26.1.jar";
            "hash" = "sha512-qhAspYk5LibNsxQpuoKW047q3QEvSpzIrUa311ZIyXIn4EGFSn7SYPgJ87wZ11e/E7P+i6EqpdzCTC7OYk05mQ==";
        };
        _gDZKYlR7 = {
            "id" = "gDZKYlR7";
            "file" = "blur-fabric-6.3.1+26.2.jar";
            "hash" = "sha512-cOuSWHjwMJAe/EqqchLth/QRvEx7JQIcMTck9f3a/CIMgzg7aDidQovhnuAQFs0X2Ghsp5ePuot2mkPlrNVkPA==";
        };
        _qfmFP4pp = {
            "id" = "qfmFP4pp";
            "file" = "blur-neoforge-6.3.1+26.2.jar";
            "hash" = "sha512-6NhsrjLUdVaAUgRgeGCbLvkCxq9SLn6NKh9e/ybgn3rvRsI8E6dmJluFfkkA/etd09cT4MhNHW2t28j762AWnQ==";
        };
    in {
        "scZplj17" = _scZplj17;
        "6IzO28Zt" = _6IzO28Zt;
        "R9W8qYSe" = _R9W8qYSe;
        "hRBEnHx0" = _hRBEnHx0;
        "FBRqixSy" = _FBRqixSy;
        "NXPhFs0U" = _NXPhFs0U;
        "Uxk0Zani" = _Uxk0Zani;
        "fqP5zVjW" = _fqP5zVjW;
        "xetUzR7z" = _xetUzR7z;
        "8AchKbfu" = _8AchKbfu;
        "S0scZppQ" = _S0scZppQ;
        "bEtdkEbI" = _bEtdkEbI;
        "u9BWuXwU" = _u9BWuXwU;
        "dki8Ab2D" = _dki8Ab2D;
        "qh7RxICc" = _qh7RxICc;
        "zzelzVhK" = _zzelzVhK;
        "sKz8uQeX" = _sKz8uQeX;
        "4stUfJpY" = _4stUfJpY;
        "zITH9QJa" = _zITH9QJa;
        "DKZ1ckZS" = _DKZ1ckZS;
        "eE311qqD" = _eE311qqD;
        "JWYifdf0" = _JWYifdf0;
        "4oPJ4At3" = _4oPJ4At3;
        "NV6v6B4g" = _NV6v6B4g;
        "YtD3RtP3" = _YtD3RtP3;
        "aqtSvQXI" = _aqtSvQXI;
        "QbI5Qyvj" = _QbI5Qyvj;
        "wA2v8XDA" = _wA2v8XDA;
        "xLgRTkXq" = _xLgRTkXq;
        "fGQ2aNHT" = _fGQ2aNHT;
        "TMC6GF7v" = _TMC6GF7v;
        "g8eTEPLm" = _g8eTEPLm;
        "rIrPrTAq" = _rIrPrTAq;
        "jSLuVR5F" = _jSLuVR5F;
        "VLTarY59" = _VLTarY59;
        "fA38oPvy" = _fA38oPvy;
        "SMzLXGFS" = _SMzLXGFS;
        "HGHTKERG" = _HGHTKERG;
        "ktqn1csa" = _ktqn1csa;
        "hKEZ5RCn" = _hKEZ5RCn;
        "rdg9QFmT" = _rdg9QFmT;
        "TqMO35jv" = _TqMO35jv;
        "abNQB5Ps" = _abNQB5Ps;
        "eiNP2vCC" = _eiNP2vCC;
        "W0f6mszu" = _W0f6mszu;
        "6CWA1hNw" = _6CWA1hNw;
        "yETdSzPK" = _yETdSzPK;
        "Yp6WKfxx" = _Yp6WKfxx;
        "oJ2fxHdx" = _oJ2fxHdx;
        "anI67mtx" = _anI67mtx;
        "obHdtdMY" = _obHdtdMY;
        "AGb0Oz5A" = _AGb0Oz5A;
        "OYzL73Et" = _OYzL73Et;
        "ijeyhQeQ" = _ijeyhQeQ;
        "5OVAT6XG" = _5OVAT6XG;
        "KBwynYak" = _KBwynYak;
        "tJuBp1NS" = _tJuBp1NS;
        "QnUuvDNN" = _QnUuvDNN;
        "7ZImsxw9" = _7ZImsxw9;
        "wtAM8ipF" = _wtAM8ipF;
        "88igMFPT" = _88igMFPT;
        "B0mCpnjE" = _B0mCpnjE;
        "my8Bnvyx" = _my8Bnvyx;
        "UnMTbd7I" = _UnMTbd7I;
        "Nsfl23Hb" = _Nsfl23Hb;
        "JnPvYhUm" = _JnPvYhUm;
        "4e660E8W" = _4e660E8W;
        "YoTWxVgL" = _YoTWxVgL;
        "uejoMkzC" = _uejoMkzC;
        "Id3XmUXj" = _Id3XmUXj;
        "ofiDdZYZ" = _ofiDdZYZ;
        "1OTqHVkm" = _1OTqHVkm;
        "ENNOvRKr" = _ENNOvRKr;
        "XS2IbGHP" = _XS2IbGHP;
        "4SvqMsDu" = _4SvqMsDu;
        "bSGk1uUX" = _bSGk1uUX;
        "8dzfFyNG" = _8dzfFyNG;
        "EI9APcOu" = _EI9APcOu;
        "7pSFF7Mk" = _7pSFF7Mk;
        "QTKo2Wf3" = _QTKo2Wf3;
        "lz2auPtR" = _lz2auPtR;
        "rfkpqoAC" = _rfkpqoAC;
        "PCZLAJCF" = _PCZLAJCF;
        "l6qlc4vL" = _l6qlc4vL;
        "7362QiFo" = _7362QiFo;
        "OaMzkpSS" = _OaMzkpSS;
        "f5S9NM19" = _f5S9NM19;
        "4ytQCDOM" = _4ytQCDOM;
        "D21f8Si2" = _D21f8Si2;
        "2pXTNCVf" = _2pXTNCVf;
        "UbHQbpiu" = _UbHQbpiu;
        "RBCjkWZ8" = _RBCjkWZ8;
        "n79jGhgP" = _n79jGhgP;
        "X8oRkA2l" = _X8oRkA2l;
        "ZptIZWbz" = _ZptIZWbz;
        "E4pyre0P" = _E4pyre0P;
        "vQ1uFkzB" = _vQ1uFkzB;
        "KLDYtBgy" = _KLDYtBgy;
        "lnp4wb42" = _lnp4wb42;
        "5FjzpoKQ" = _5FjzpoKQ;
        "516RCmNZ" = _516RCmNZ;
        "k4Y6X0RI" = _k4Y6X0RI;
        "Az8jFmIm" = _Az8jFmIm;
        "fCiXvxSz" = _fCiXvxSz;
        "u6EWJqM0" = _u6EWJqM0;
        "Ip0tyXHr" = _Ip0tyXHr;
        "XKgCE1D7" = _XKgCE1D7;
        "lXem8sqd" = _lXem8sqd;
        "9y2bEv5C" = _9y2bEv5C;
        "bnpMKN2D" = _bnpMKN2D;
        "F6cvdjlH" = _F6cvdjlH;
        "BBOqPkXN" = _BBOqPkXN;
        "ZTIZlY22" = _ZTIZlY22;
        "F9jcpSAB" = _F9jcpSAB;
        "4zKc5SVa" = _4zKc5SVa;
        "UmF8vJjj" = _UmF8vJjj;
        "xAtVI5Sc" = _xAtVI5Sc;
        "XZT6zoZV" = _XZT6zoZV;
        "h6F2ryjN" = _h6F2ryjN;
        "TGzlKBN2" = _TGzlKBN2;
        "khDXTYe1" = _khDXTYe1;
        "rF8QFTLk" = _rF8QFTLk;
        "totYSCJM" = _totYSCJM;
        "tAbQw1NW" = _tAbQw1NW;
        "Q80zIrUt" = _Q80zIrUt;
        "9wPRqOPb" = _9wPRqOPb;
        "xONakKZi" = _xONakKZi;
        "43qbjsIi" = _43qbjsIi;
        "y1PccZL7" = _y1PccZL7;
        "9kGUXkeI" = _9kGUXkeI;
        "uWg4m1x5" = _uWg4m1x5;
        "4EVZYUqp" = _4EVZYUqp;
        "gDZKYlR7" = _gDZKYlR7;
        "qfmFP4pp" = _qfmFP4pp;
        "fabric-1.15" = _scZplj17;
        "fabric-1.15.1" = _scZplj17;
        "fabric-1.15.2" = _scZplj17;
        "fabric-1.16.2" = _hRBEnHx0;
        "fabric-1.16.3" = _hRBEnHx0;
        "fabric-1.16.4" = _hRBEnHx0;
        "fabric-20w51a" = _R9W8qYSe;
        "fabric-21w03a" = _R9W8qYSe;
        "fabric-21w05a" = _R9W8qYSe;
        "fabric-21w05b" = _R9W8qYSe;
        "fabric-21w06a" = _R9W8qYSe;
        "fabric-21w07a" = _R9W8qYSe;
        "fabric-21w08a" = _FBRqixSy;
        "fabric-21w08b" = _FBRqixSy;
        "fabric-1.16" = _hRBEnHx0;
        "fabric-1.16.1" = _hRBEnHx0;
        "fabric-1.16.5" = _hRBEnHx0;
        "fabric-1.17" = _fqP5zVjW;
        "fabric-1.17.1-pre1" = _NXPhFs0U;
        "fabric-1.17.1" = _fqP5zVjW;
        "fabric-1.18" = _xetUzR7z;
        "fabric-1.18.1" = _xetUzR7z;
        "fabric-1.18.2" = _xetUzR7z;
        "fabric-22w11a" = _xetUzR7z;
        "fabric-22w12a" = _xetUzR7z;
        "fabric-1.19" = _S0scZppQ;
        "fabric-1.19.1" = _S0scZppQ;
        "fabric-1.19.2" = _S0scZppQ;
        "fabric-22w42a" = _S0scZppQ;
        "fabric-1.19.3" = _bEtdkEbI;
        "fabric-1.19.4" = _u9BWuXwU;
        "fabric-1.20" = _dki8Ab2D;
        "fabric-1.20.1" = _dki8Ab2D;
        "fabric-1.20.2" = _qh7RxICc;
        "fabric-1.20.3" = _zzelzVhK;
        "fabric-1.20.4" = _zzelzVhK;
        "fabric-1.20.5" = _sKz8uQeX;
        "fabric-1.20.6" = _sKz8uQeX;
        "fabric-1.21" = _43qbjsIi;
        "fabric-1.21.1" = _43qbjsIi;
        "fabric-1.21.2" = _JWYifdf0;
        "fabric-1.21.3" = _JWYifdf0;
        "fabric-1.21.4" = _khDXTYe1;
        "fabric-1.21.5" = _khDXTYe1;
        "fabric-1.21.6" = _uWg4m1x5;
        "fabric-1.21.7" = _uWg4m1x5;
        "fabric-1.21.8" = _uWg4m1x5;
        "fabric-1.21.9" = _totYSCJM;
        "fabric-1.21.10" = _totYSCJM;
        "fabric-1.21.11" = _9wPRqOPb;
        "fabric-26.1" = _4EVZYUqp;
        "fabric-26.1.1" = _xAtVI5Sc;
        "fabric-26.1.2" = _xAtVI5Sc;
        "fabric-26.2" = _gDZKYlR7;
        "quilt-1.18" = _xetUzR7z;
        "quilt-1.18.1" = _xetUzR7z;
        "quilt-1.18.2" = _xetUzR7z;
        "quilt-22w11a" = _xetUzR7z;
        "quilt-22w12a" = _xetUzR7z;
        "quilt-1.19" = _S0scZppQ;
        "quilt-1.19.1" = _S0scZppQ;
        "quilt-1.19.2" = _S0scZppQ;
        "quilt-22w42a" = _S0scZppQ;
        "quilt-1.19.3" = _bEtdkEbI;
        "quilt-1.19.4" = _u9BWuXwU;
        "quilt-1.20" = _dki8Ab2D;
        "quilt-1.20.1" = _dki8Ab2D;
        "quilt-1.20.2" = _qh7RxICc;
        "quilt-1.20.3" = _zzelzVhK;
        "quilt-1.20.4" = _zzelzVhK;
        "quilt-1.20.5" = _sKz8uQeX;
        "quilt-1.20.6" = _sKz8uQeX;
        "quilt-1.21" = _43qbjsIi;
        "quilt-1.21.1" = _43qbjsIi;
        "quilt-1.21.2" = _JWYifdf0;
        "quilt-1.21.3" = _JWYifdf0;
        "quilt-1.21.4" = _khDXTYe1;
        "quilt-1.21.5" = _khDXTYe1;
        "quilt-1.21.6" = _uWg4m1x5;
        "quilt-1.21.7" = _uWg4m1x5;
        "quilt-1.21.8" = _uWg4m1x5;
        "quilt-1.21.9" = _totYSCJM;
        "quilt-1.21.10" = _totYSCJM;
        "quilt-1.21.11" = _9wPRqOPb;
        "quilt-26.1" = _4EVZYUqp;
        "quilt-26.1.1" = _xAtVI5Sc;
        "quilt-26.1.2" = _xAtVI5Sc;
        "quilt-26.2" = _gDZKYlR7;
        "neoforge-1.21" = _xONakKZi;
        "neoforge-1.21.1" = _xONakKZi;
        "neoforge-1.21.2" = _eE311qqD;
        "neoforge-1.21.3" = _eE311qqD;
        "neoforge-1.21.4" = _tAbQw1NW;
        "neoforge-1.21.5" = _tAbQw1NW;
        "neoforge-1.21.6" = _9kGUXkeI;
        "neoforge-1.21.7" = _9kGUXkeI;
        "neoforge-1.21.8" = _9kGUXkeI;
        "neoforge-1.21.9" = _rF8QFTLk;
        "neoforge-1.21.10" = _rF8QFTLk;
        "neoforge-1.21.11" = _Q80zIrUt;
        "neoforge-26.1" = _y1PccZL7;
        "neoforge-26.1.1" = _4zKc5SVa;
        "neoforge-26.1.2" = _4zKc5SVa;
        "neoforge-26.2" = _qfmFP4pp;
        "pkg-1.0.5" = _scZplj17;
        "pkg-2.0.0" = _6IzO28Zt;
        "pkg-2.0.0-20w51a" = _R9W8qYSe;
        "pkg-2.1.0-1.16" = _hRBEnHx0;
        "pkg-2.1.0-21w08b" = _FBRqixSy;
        "pkg-2.2.1" = _NXPhFs0U;
        "pkg-2.3.0" = _Uxk0Zani;
        "pkg-2.4.0" = _fqP5zVjW;
        "pkg-2.4.1" = _xetUzR7z;
        "pkg-2.5.0" = _8AchKbfu;
        "pkg-2.6.0" = _S0scZppQ;
        "pkg-2.6.1" = _bEtdkEbI;
        "pkg-3.0.0" = _u9BWuXwU;
        "pkg-3.1.0" = _dki8Ab2D;
        "pkg-3.1.1" = _qh7RxICc;
        "pkg-3.2.0" = _zzelzVhK;
        "pkg-4.0.0-fabric" = _sKz8uQeX;
        "pkg-4.1.0" = _4stUfJpY;
        "pkg-5.0.0-neoforge" = _zITH9QJa;
        "pkg-5.0.0-fabric" = _DKZ1ckZS;
        "pkg-5.0.1-neoforge" = _eE311qqD;
        "pkg-5.0.1-fabric" = _JWYifdf0;
        "pkg-5.0.2-fabric" = _4oPJ4At3;
        "pkg-5.0.2-neoforge" = _NV6v6B4g;
        "pkg-5.1.0-neoforge" = _YtD3RtP3;
        "pkg-5.1.0-fabric" = _aqtSvQXI;
        "pkg-5.1.1-neoforge" = _QbI5Qyvj;
        "pkg-5.1.1-fabric" = _wA2v8XDA;
        "pkg-5.1.2-neoforge" = _xLgRTkXq;
        "pkg-5.1.2-fabric" = _fGQ2aNHT;
        "pkg-5.1.3-neoforge" = _TMC6GF7v;
        "pkg-5.1.3-fabric" = _g8eTEPLm;
        "pkg-5.2.0-fabric" = _rIrPrTAq;
        "pkg-5.2.0-neoforge" = _jSLuVR5F;
        "pkg-5.0.0-hotfix.1-fabric" = _VLTarY59;
        "pkg-5.2.1-fabric" = _fA38oPvy;
        "pkg-5.2.1-neoforge" = _SMzLXGFS;
        "pkg-5.2.2-neoforge" = _ktqn1csa;
        "pkg-5.2.2-fabric" = _hKEZ5RCn;
        "pkg-5.2.2+1.21.1-fabric" = _rdg9QFmT;
        "pkg-5.2.2+1.21.1-neoforge" = _TqMO35jv;
        "pkg-5.2.3-fabric" = _abNQB5Ps;
        "pkg-5.2.3-neoforge" = _eiNP2vCC;
        "pkg-5.3.0+1.21.10-fabric" = _W0f6mszu;
        "pkg-5.3.0+1.21.1-fabric" = _6CWA1hNw;
        "pkg-5.3.0+1.21.10-neoforge" = _yETdSzPK;
        "pkg-5.3.0+1.21.1-neoforge" = _Yp6WKfxx;
        "pkg-5.3.0+1.21.11-neoforge" = _oJ2fxHdx;
        "pkg-5.3.0+1.21.11-fabric" = _anI67mtx;
        "pkg-5.3.0+1.21.5-fabric" = _obHdtdMY;
        "pkg-5.3.0+1.21.5-neoforge" = _AGb0Oz5A;
        "pkg-5.3.0+1.21.8-fabric" = _OYzL73Et;
        "pkg-5.3.0+1.21.8-neoforge" = _ijeyhQeQ;
        "pkg-5.3.1+1.21.11-neoforge" = _5OVAT6XG;
        "pkg-5.3.1+1.21.11-fabric" = _KBwynYak;
        "pkg-5.3.1+1.21.1-neoforge" = _tJuBp1NS;
        "pkg-5.3.1+1.21.10-neoforge" = _QnUuvDNN;
        "pkg-5.3.1+1.21.1-fabric" = _7ZImsxw9;
        "pkg-5.3.1+1.21.5-fabric" = _wtAM8ipF;
        "pkg-5.3.1+1.21.5-neoforge" = _88igMFPT;
        "pkg-5.3.1+1.21.10-fabric" = _B0mCpnjE;
        "pkg-5.3.1+1.21.8-neoforge" = _my8Bnvyx;
        "pkg-5.3.1+1.21.8-fabric" = _UnMTbd7I;
        "pkg-5.3.2+1.21.11-neoforge" = _Nsfl23Hb;
        "pkg-5.3.2+1.21.1-fabric" = _JnPvYhUm;
        "pkg-5.3.2+1.21.10-neoforge" = _4e660E8W;
        "pkg-5.3.2+1.21.10-fabric" = _YoTWxVgL;
        "pkg-5.3.2+1.21.1-neoforge" = _uejoMkzC;
        "pkg-5.3.2+1.21.11-fabric" = _Id3XmUXj;
        "pkg-5.3.2+1.21.5-neoforge" = _ofiDdZYZ;
        "pkg-5.3.2+1.21.5-fabric" = _1OTqHVkm;
        "pkg-5.3.2+1.21.8-neoforge" = _ENNOvRKr;
        "pkg-5.3.2+1.21.8-fabric" = _XS2IbGHP;
        "pkg-6.0.0+1.21.1-neoforge" = _4SvqMsDu;
        "pkg-6.0.0+1.21.11-neoforge" = _bSGk1uUX;
        "pkg-6.0.0+1.21.1-fabric" = _8dzfFyNG;
        "pkg-6.0.0+1.21.11-fabric" = _EI9APcOu;
        "pkg-6.0.0+1.21.5-neoforge" = _7pSFF7Mk;
        "pkg-6.0.0+1.21.10-fabric" = _QTKo2Wf3;
        "pkg-6.0.0+1.21.5-fabric" = _lz2auPtR;
        "pkg-6.0.0+1.21.10-neoforge" = _rfkpqoAC;
        "pkg-6.0.0+1.21.8-neoforge" = _PCZLAJCF;
        "pkg-6.0.0+1.21.8-fabric" = _l6qlc4vL;
        "pkg-6.1.0+1.21.10-neoforge" = _7362QiFo;
        "pkg-6.1.0+1.21.1-neoforge" = _OaMzkpSS;
        "pkg-6.1.0+1.21.1-fabric" = _f5S9NM19;
        "pkg-6.1.0+1.21.11-neoforge" = _4ytQCDOM;
        "pkg-6.1.0+1.21.11-fabric" = _D21f8Si2;
        "pkg-6.1.0+1.21.10-fabric" = _2pXTNCVf;
        "pkg-6.1.0+1.21.5-neoforge" = _UbHQbpiu;
        "pkg-6.1.0+1.21.5-fabric" = _RBCjkWZ8;
        "pkg-6.1.0+1.21.8-neoforge" = _n79jGhgP;
        "pkg-6.1.0+1.21.8-fabric" = _X8oRkA2l;
        "pkg-6.2.0+1.21.1-neoforge" = _ZptIZWbz;
        "pkg-6.2.0+1.21.10-neoforge" = _E4pyre0P;
        "pkg-6.2.0+1.21.11-fabric" = _vQ1uFkzB;
        "pkg-6.2.0+1.21.10-fabric" = _KLDYtBgy;
        "pkg-6.2.0+1.21.1-fabric" = _lnp4wb42;
        "pkg-6.2.0+1.21.11-neoforge" = _5FjzpoKQ;
        "pkg-6.2.0+1.21.5-fabric" = _516RCmNZ;
        "pkg-6.2.0+1.21.5-neoforge" = _k4Y6X0RI;
        "pkg-6.2.0+1.21.8-neoforge" = _Az8jFmIm;
        "pkg-6.2.0+1.21.8-fabric" = _fCiXvxSz;
        "pkg-6.2.0+26.1-neoforge" = _u6EWJqM0;
        "pkg-6.2.0+26.1-fabric" = _Ip0tyXHr;
        "pkg-6.3.0+1.21.1-fabric" = _XKgCE1D7;
        "pkg-6.3.0+1.21.1-neoforge" = _lXem8sqd;
        "pkg-6.3.0+1.21.5-neoforge" = _9y2bEv5C;
        "pkg-6.3.0+1.21.11-neoforge" = _bnpMKN2D;
        "pkg-6.3.0+1.21.10-neoforge" = _F6cvdjlH;
        "pkg-6.3.0+1.21.11-fabric" = _BBOqPkXN;
        "pkg-6.3.0+1.21.5-fabric" = _ZTIZlY22;
        "pkg-6.3.0+1.21.10-fabric" = _F9jcpSAB;
        "pkg-6.3.0+26.1-neoforge" = _4zKc5SVa;
        "pkg-6.3.0+1.21.8-neoforge" = _UmF8vJjj;
        "pkg-6.3.0+26.1-fabric" = _xAtVI5Sc;
        "pkg-6.3.0+1.21.8-fabric" = _XZT6zoZV;
        "pkg-6.3.0+26.2-fabric" = _h6F2ryjN;
        "pkg-6.3.0+26.2-neoforge" = _TGzlKBN2;
        "pkg-6.3.1+1.21.5-fabric" = _khDXTYe1;
        "pkg-6.3.1+1.21.10-neoforge" = _rF8QFTLk;
        "pkg-6.3.1+1.21.10-fabric" = _totYSCJM;
        "pkg-6.3.1+1.21.5-neoforge" = _tAbQw1NW;
        "pkg-6.3.1+1.21.11-neoforge" = _Q80zIrUt;
        "pkg-6.3.1+1.21.11-fabric" = _9wPRqOPb;
        "pkg-6.3.1+1.21.1-neoforge" = _xONakKZi;
        "pkg-6.3.1+1.21.1-fabric" = _43qbjsIi;
        "pkg-6.3.1+26.1-neoforge" = _y1PccZL7;
        "pkg-6.3.1+1.21.8-neoforge" = _9kGUXkeI;
        "pkg-6.3.1+1.21.8-fabric" = _uWg4m1x5;
        "pkg-6.3.1+26.1-fabric" = _4EVZYUqp;
        "pkg-6.3.1+26.2-fabric" = _gDZKYlR7;
        "pkg-6.3.1+26.2-neoforge" = _qfmFP4pp;
        "default" = _qfmFP4pp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blur-plus";
        id = "NK39zBp2";
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