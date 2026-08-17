{lib, callPackage, ...}:
let
    versions = (let
        _BgyzO8Yv = {
            "id" = "BgyzO8Yv";
            "file" = "create-track-map-0.1+mc1.19.2.jar";
            "hash" = "sha512-q4P3nU1HwpxkC+jGlMYcHAUnLm0DDWg8K/bgBSbzhCRBhBIojGBgf2E4jlOx/NSgZ/bnwWQVB7OJwaTzHOXBRQ==";
        };
        _M8YPWgJZ = {
            "id" = "M8YPWgJZ";
            "file" = "create-track-map-0.2+mc1.19.2.jar";
            "hash" = "sha512-tgAxRQnMweNOTpdXcOtliRN4/au/s6Q52r3ZuAC8n2qbzBfph6Vf+MBhCIKyp1sBfWQzy8Spaa5KwEq6wd7OSQ==";
        };
        _bndKDfaY = {
            "id" = "bndKDfaY";
            "file" = "create-track-map-0.3+mc1.19.2.jar";
            "hash" = "sha512-rBo+DsUj/FaF7l6jsgpbMRIB9FB99G76QE6FKIehGR2ARizOCLD012t67z8NSQmg+a6Z9ir8gGKk28Uycp0zqw==";
        };
        _xiiFXF9y = {
            "id" = "xiiFXF9y";
            "file" = "create-track-map-0.3.1+mc1.19.2.jar";
            "hash" = "sha512-WfBMDv4XmqwW7nJ4wYTkx8tAKD0YjXRRepWEHzAh0AgC8GIARav5kAZRh0RyxDmgAJ3benamlP2hiXF4tOCJFQ==";
        };
        _QNI9upZR = {
            "id" = "QNI9upZR";
            "file" = "create-track-map-0.3.2+mc1.19.2.jar";
            "hash" = "sha512-P9O2GQTq906RyWS8/OxlISXHVOhGTlZa/rI6WsDsb7w+eMx++VZ9HHOKAR7VxJr5J2WtEJN0pUf1ImOExcfE3Q==";
        };
        _SLn5Q7Ou = {
            "id" = "SLn5Q7Ou";
            "file" = "create-track-map-0.4+mc1.19.2.jar";
            "hash" = "sha512-B9l7mRma+PphimCil8SsYHsw4DeyxGkQK7OH7S+vp3US2Fa68FtHEt67Iix9QI+x7QAOX3u5w1FgzkmS3lDUsQ==";
        };
        _qUjynpZr = {
            "id" = "qUjynpZr";
            "file" = "create-track-map-1.0+mc1.19.2.jar";
            "hash" = "sha512-iv+yA4t70ZuVik8gN1xAzeY7iN+r8o3z27S5/Q64tHkuH0iCYu/zwIPpXop6oL0c+sjEGLVRJVaFGLBeTr/vjA==";
        };
        _lDIoYNn6 = {
            "id" = "lDIoYNn6";
            "file" = "create-track-map-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-jkO1JNVAOeC7tgQAC5mfAaBJ9ojtOh2oTxYD/P7BzlrrWmlXI998xcsiwu6fxGRTR79fJrshCxTctTXqZB/89Q==";
        };
        _MM9j41Pu = {
            "id" = "MM9j41Pu";
            "file" = "create-track-map-1.1+mc1.19.2.jar";
            "hash" = "sha512-OjYuGXbhCN4bb/uPlRAa9bYGIWcFJ6iQa57lVWTVG3mrGPTT4tc/sXLPHrnJnb2U3HHERhPRQShd2x2E0059yg==";
        };
        _1Vr3K0Ip = {
            "id" = "1Vr3K0Ip";
            "file" = "create-track-map-1.2+mc1.18.2-forge.jar";
            "hash" = "sha512-Anib8Pqc3pIW+19L0yIK0lVXT3KIJnakdtEdB8Gt70B7zYLSKqC0cBi7k1Lz3AfpfXqy5AKg7w9QdJwckebfmg==";
        };
        _Dkl5pNw9 = {
            "id" = "Dkl5pNw9";
            "file" = "create-track-map-1.2+mc1.19.2-forge.jar";
            "hash" = "sha512-mwppzkg9YItbiLGNyk5ogwb5k/PMIRfQ2KFg070B/+R8N8wKShAU3nAsIEQYsfU4VNmjqpGuJ4Sc0sx9SpDxiA==";
        };
        _uYKaGwzH = {
            "id" = "uYKaGwzH";
            "file" = "create-track-map-1.2+mc1.18.2-fabric.jar";
            "hash" = "sha512-pXLvIJljVhphIMl9cy1HJhwTajIG0tq9XBrSGodn2fsuEY8gDTyc5MbrQGzSrCX2qRkPyb0MKlrk/8Fg8c3Z3w==";
        };
        _J5Q4TzSK = {
            "id" = "J5Q4TzSK";
            "file" = "create-track-map-1.2+mc1.19.2-fabric.jar";
            "hash" = "sha512-xnpQGSg5SLw7q+WKd9kiBSiCAFFVxSt+hpy4P7ILQS9NVG1nB+ibDN5q5JAVC3bJm/5NU2FLjUig9FOlxjuXSg==";
        };
        _ozod5ftC = {
            "id" = "ozod5ftC";
            "file" = "create-track-map-1.3+mc1.19.2-fabric.jar";
            "hash" = "sha512-MhDry7tutaj8nbtM20x0ag19mTvHKPyTCCARY/RflFVtOvAt1Yg+4lUjHa4XtZ2w96pTlfwHgDjsj9mVKDJtrw==";
        };
        _TAuqcmV2 = {
            "id" = "TAuqcmV2";
            "file" = "create-track-map-1.3+mc1.19.2-forge.jar";
            "hash" = "sha512-Ffg3QL3TifZdIQue+YcrtMUn+YFX6W6cwF7Ao05LMXMMVcxWf9/SfwnJkkp1z5ok0b4F8GtbRPizzCSkv27LgQ==";
        };
        _qy47BW0s = {
            "id" = "qy47BW0s";
            "file" = "create-track-map-1.3+mc1.18.2-forge.jar";
            "hash" = "sha512-Jrw4cEAQbcf+R1UhUnzwLYvQM4hOj8vbHnOCYB4AcPEuJJUgaNC1YB2/bB2tFPOhRbOtnyKZZnp4vGvCewTzQg==";
        };
        _7T6xpx9j = {
            "id" = "7T6xpx9j";
            "file" = "create-track-map-1.3+mc1.18.2-fabric.jar";
            "hash" = "sha512-gsHpS3f7InfJEQXs4h/IAaB6qynEgXvPPyWBc4gru2g9lD5/Z+pLCEZDpGmjOYiO7nfVro91o2ACgNhdwH49Og==";
        };
        _Yii8jZRL = {
            "id" = "Yii8jZRL";
            "file" = "create-track-map-1.4+mc1.18.2-fabric-create-0.5.0.jar";
            "hash" = "sha512-54683i94G+geoF4fkIlJJXyvQUm21zdqj3JW2xLNnn5Y4GrkS87g8BxKC1CpdgWM7ZhughNPEJI9qWcDWjxpLQ==";
        };
        _oaT77dVy = {
            "id" = "oaT77dVy";
            "file" = "create-track-map-1.4+mc1.19.2-fabric-create-0.5.0.jar";
            "hash" = "sha512-Yv+KE/CH6fdawlxf1lQWg+Ep4j0Nxr8XgbmY88Pt6Q9ed/68bJLB2aKMPtUAehmelmVuT6iidF1q7B+cRSPq4A==";
        };
        _8YQhCZLT = {
            "id" = "8YQhCZLT";
            "file" = "create-track-map-1.4+mc1.19.2-forge-create-0.5.1.jar";
            "hash" = "sha512-M0C0jrfVs4jl3JIJfYTDG1PS9bd5aISu1Q2psnPJtHl1//NKehPMmGsHoBtsER2bvXcJm3NNjDCy6bimhQCy2Q==";
        };
        _Z3HXNvR4 = {
            "id" = "Z3HXNvR4";
            "file" = "create-track-map-1.4+mc1.19.2-forge-create-0.5.0.jar";
            "hash" = "sha512-LRo8m4LxS7QqyucKU/ySAN2hxaYNY2TEOfLFFxzAxhHYhE223G1FHQDMzwwOyBIMu1XQI3507C/2frPVLpQRFg==";
        };
        _rcufDTAc = {
            "id" = "rcufDTAc";
            "file" = "create-track-map-1.4+mc1.18.2-forge-create-0.5.0.jar";
            "hash" = "sha512-L9j7EaugW/hz5NPDR4xlUEM0xOsEWe7HQTfPREKt50qrvM1rBcCgzDAlBvp5CNAzOOQ2AFMLAayuNifqwkR/ow==";
        };
        _zKCqeInl = {
            "id" = "zKCqeInl";
            "file" = "create-track-map-1.4+mc1.18.2-forge-create-0.5.1.jar";
            "hash" = "sha512-VOB2+X1JEWk0rytK6raKEH88PH84sm8tFFQaqMaHtRWwKg6kAquTyo6JZHK8NqgIF15xA/34D5xxLP8dZolMQw==";
        };
        _mShUkLiH = {
            "id" = "mShUkLiH";
            "file" = "create-track-map-1.4+mc1.19.2-fabric-create-0.5.1.jar";
            "hash" = "sha512-Wepq2lJnaJyltVWgJaaLK4mU9wJyHCxwuvgGWHdHc49uveCy7vD5e+Ik+lqNiJG150DqEx3wWIWqShEPPRbZbA==";
        };
        _JZ1mYd6G = {
            "id" = "JZ1mYd6G";
            "file" = "create-track-map-1.4+mc1.18.2-fabric-create-0.5.1.jar";
            "hash" = "sha512-PsqGvgOTd3ZIMieAg5pfT+JnohcqhN+8z9PNfA3wSgfokJOIz1FzHKTFrnD2hA52rWNSXFO+uRmvvgEKaXzN8A==";
        };
        _wAEMENRX = {
            "id" = "wAEMENRX";
            "file" = "create-track-map-1.4+mc1.20.1-neoforge.jar";
            "hash" = "sha512-54lBoLCUJj+nles7NLp5PuZPcxVoxs13QtB4zmqd+tY62M4q8/fw8hpRuWrv6xA+RRgZDas/4nZh+6XsawQLnw==";
        };
        _qoyYyg2G = {
            "id" = "qoyYyg2G";
            "file" = "create-track-map-1.4+mc1.20.1-fabric.jar";
            "hash" = "sha512-iRNAnunvwkL5Wf2VsOXgiMmm2ZqFF9VRladQadWI7rGPpoC7knlymnjeTL+SZ5HKGdnrV0tT1c2pg7h8jfJ51Q==";
        };
    in {
        "BgyzO8Yv" = _BgyzO8Yv;
        "M8YPWgJZ" = _M8YPWgJZ;
        "bndKDfaY" = _bndKDfaY;
        "xiiFXF9y" = _xiiFXF9y;
        "QNI9upZR" = _QNI9upZR;
        "SLn5Q7Ou" = _SLn5Q7Ou;
        "qUjynpZr" = _qUjynpZr;
        "lDIoYNn6" = _lDIoYNn6;
        "MM9j41Pu" = _MM9j41Pu;
        "1Vr3K0Ip" = _1Vr3K0Ip;
        "Dkl5pNw9" = _Dkl5pNw9;
        "uYKaGwzH" = _uYKaGwzH;
        "J5Q4TzSK" = _J5Q4TzSK;
        "ozod5ftC" = _ozod5ftC;
        "TAuqcmV2" = _TAuqcmV2;
        "qy47BW0s" = _qy47BW0s;
        "7T6xpx9j" = _7T6xpx9j;
        "Yii8jZRL" = _Yii8jZRL;
        "oaT77dVy" = _oaT77dVy;
        "8YQhCZLT" = _8YQhCZLT;
        "Z3HXNvR4" = _Z3HXNvR4;
        "rcufDTAc" = _rcufDTAc;
        "zKCqeInl" = _zKCqeInl;
        "mShUkLiH" = _mShUkLiH;
        "JZ1mYd6G" = _JZ1mYd6G;
        "wAEMENRX" = _wAEMENRX;
        "qoyYyg2G" = _qoyYyg2G;
        "fabric-1.19.2" = _mShUkLiH;
        "fabric-1.18.2" = _JZ1mYd6G;
        "fabric-1.20.1" = _qoyYyg2G;
        "forge-1.18.2" = _zKCqeInl;
        "forge-1.19.2" = _Z3HXNvR4;
        "forge-1.20.1" = _wAEMENRX;
        "neoforge-1.20.1" = _wAEMENRX;
        "quilt-1.20.1" = _qoyYyg2G;
        "default" = _qoyYyg2G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-track-map";
            id = "gxoNIjg6";
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
in callPackage fn {version="default";}