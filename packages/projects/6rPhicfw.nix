{lib, callPackage, ...}:
let
    versions = (let
        _3h3GwMiU = {
            "id" = "3h3GwMiU";
            "file" = "icepreventscropgrowth-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-E6vMHklxesAswjNROlHek5YeIa9Ckq5S1i6w4tm3jQ/ShZ6KIPPCugupASDTFHU+F8ezqLiHikAa28Ips57nhQ==";
        };
        _AaGZMU5u = {
            "id" = "AaGZMU5u";
            "file" = "icepreventscropgrowth-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-bl8RDB1/45kh0QnZxh1a/ogl6WS87FWyVxZM9cQ63ebBScDyuils6+lcwSdBHeLCFN17VpNqNNh8IPDkUip5Ng==";
        };
        _wTEqrJES = {
            "id" = "wTEqrJES";
            "file" = "icepreventscropgrowth-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-zq54qKJ+ihIgHBV6mMaqEwzDx5+pwbZXRRaLKLxg4JY9EHh+AkzcgPZukz9lHO+fZp7MfGm5WFrm1+/A8d9GYg==";
        };
        _3t4BrBbu = {
            "id" = "3t4BrBbu";
            "file" = "icepreventscropgrowth_1.16.5-1.3.jar";
            "hash" = "sha512-Ray0cYXGZyr0sZyMYyXuc5SnxLniXqTFHjrU6o3roRUW9Z1ULWTpP1JQRmHbTPstZQTgL6E+krcrIoqhMOsY2A==";
        };
        _keWnCV0d = {
            "id" = "keWnCV0d";
            "file" = "icepreventscropgrowth_1.18.2-1.5.jar";
            "hash" = "sha512-q3Iguc1WZDHHBZFO+tNcSCW/wSRx5s9Kcto7GYxlRSpglzypCCIDTsiS7xBN3mQfm3fQ+YkPZXbXgBnJp3ACKA==";
        };
        _O8H15C2G = {
            "id" = "O8H15C2G";
            "file" = "icepreventscropgrowth_1.19.2-1.7.jar";
            "hash" = "sha512-RqdIcDjtPCPs/fqLQVp19WqbtyM1pxs50OOqjebccfhUw1gmkJYLj8I7GPPFddjYuAlD8wZp7izg1fU/+pf75Q==";
        };
        _V9Nnp4OQ = {
            "id" = "V9Nnp4OQ";
            "file" = "icepreventscropgrowth-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-F5H8sY7ueM5mRepWE0Y8ISOkUAEF6hRnRJN77ta2PLhr2y6kNXcP13eWwqUlCO1B25WmMFxfLYxy4IVN/5D3hg==";
        };
        _JQTgmQFE = {
            "id" = "JQTgmQFE";
            "file" = "icepreventscropgrowth-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-L30VgHM2x4wKTiyPkhV6nq+6fISSMDPmDejHBAA3qGiRFoz9yb16Z0y9HnMfPI5M5Ivrqx8qy0shocBaTj0tCg==";
        };
        _AdgLHYuh = {
            "id" = "AdgLHYuh";
            "file" = "icepreventscropgrowth-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-a+k7tiMuhncszUeqGe4FlFd/fwBNQMWaFdAmFBqwkeT1WABsAQKCaevc+5MFH09wfkkL0lL+KPd3KLeEr/22aw==";
        };
        _OTBeEsnn = {
            "id" = "OTBeEsnn";
            "file" = "icepreventscropgrowth-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-5jUf0vC+kYXSK2c/OKvP+MC988UcFBiuQY4CBVlYJYk71+74wXCRjhfrMdANm31WOgqxrlEGZelRGOk2E/glZQ==";
        };
        _wO2LlF94 = {
            "id" = "wO2LlF94";
            "file" = "icepreventscropgrowth_1.19.3-1.7.jar";
            "hash" = "sha512-EtuYQdOtaRajs7kzmakcQkiSMXWUSqN9vFW6tXbSIPZN3aU0EoOAwwPPw7wmW3DLz9ycTb720U3j+/fsu/2M4Q==";
        };
        _znhfaRoI = {
            "id" = "znhfaRoI";
            "file" = "icepreventscropgrowth-1.18.2-3.0.jar";
            "hash" = "sha512-JwK7Z8IXe9K8wuGAQztHm685Fk/cdJTO0Jhn/7hzoP5d5ILp5EnU5hAte+peAAwHZdRzh4PIPBE2e9PnXdWnig==";
        };
        _dzlwCgSz = {
            "id" = "dzlwCgSz";
            "file" = "icepreventscropgrowth-1.19.2-3.0.jar";
            "hash" = "sha512-mPhHYgbgd4DGMEoFT2S4jQFE3WSPofgIG0/gVMH0qpeDA94Nd9vkSvFAscZExOTJ76+9EEOqpPFeJhp2c5PIeA==";
        };
        _u6DXR1RU = {
            "id" = "u6DXR1RU";
            "file" = "icepreventscropgrowth-1.19.3-3.0.jar";
            "hash" = "sha512-2X7n8k5Sk+IWbMMIB2ax2tXAtJMAgDpjM/duT3TyfSEHq2RnIMMwkhutMOVz7HSNZ8ZunOzpQVvCNvXkyE5rFw==";
        };
        _glN0yo1S = {
            "id" = "glN0yo1S";
            "file" = "icepreventscropgrowth-1.19.4-3.0.jar";
            "hash" = "sha512-DBMznn1mk5iBSVbPeGNaMCSiki3Prn3A2mDKShaTpAN5NGIVbpViG5F7keUR8fCqW74MGW7SHclJy42ViFRPbg==";
        };
        _5VGVezgx = {
            "id" = "5VGVezgx";
            "file" = "icepreventscropgrowth-1.20.0-3.0.jar";
            "hash" = "sha512-dOs93lvmYRhGlINcvgEh6zgnv9Y0tnP0lDoLaqc6e1VWNmXCk7lXoamxGfFmKNgyqfoN6KAiYfCLIUJVM2FFRg==";
        };
        _U9GYvZdb = {
            "id" = "U9GYvZdb";
            "file" = "icepreventscropgrowth-1.20.1-3.0.jar";
            "hash" = "sha512-Sb1UzMV2WSdP68CfRqoZ0aqLRDoN8OzmNXk0CmpttJ1E9ETRzCuTB9S614fm81mQwRD+ZkNXJGWrqXoy1NTlJw==";
        };
        _LnbECzxX = {
            "id" = "LnbECzxX";
            "file" = "icepreventscropgrowth-1.20.2-3.0.jar";
            "hash" = "sha512-PdZ9jLAz4mLqg7emhIeVTgKsN+PClM/OXATO1WkEkZLgMr9VmDyiKlApcIFH1hM8kgwHu1dha9MCV5GawkCXUQ==";
        };
        _3uRkdTrA = {
            "id" = "3uRkdTrA";
            "file" = "icepreventscropgrowth-1.18.2-3.1.jar";
            "hash" = "sha512-pj0UGnrgPoo2uOIj0bJnR1FlBx160KHCf+m3S13XlWL8ab+Z20s5J0G32W0+3kjGPoAnLEYN64sna2rTEHgpwQ==";
        };
        _iQFBOBtt = {
            "id" = "iQFBOBtt";
            "file" = "icepreventscropgrowth-1.19.2-3.1.jar";
            "hash" = "sha512-vPbUSQTWJzR0cYccmEKV5ORqk3AV+Jo2Cw5402TUNWTdFODor9BQX9ATGIlmIoDmoMp7FU1kpJ05MdUIKUBA4g==";
        };
        _ciAucZsX = {
            "id" = "ciAucZsX";
            "file" = "icepreventscropgrowth-1.20.1-3.1.jar";
            "hash" = "sha512-EUZwk18Tbyn4Fb8x5sbjszIDO8ghgWPLcqn7NEKGTn/dYwnZkw1jxE+Iy9NKvAJZOtO0Z6xuQFr/S7YYjfcGZQ==";
        };
        _K1IahI2M = {
            "id" = "K1IahI2M";
            "file" = "icepreventscropgrowth-1.20.2-3.1.jar";
            "hash" = "sha512-j4FUnFbU7Z5uahCVQm9Ww7mOU0Ha4zURaZXDkeuaw0yYAKQK+Yq0IPe10FoV9ZMxjn4optt7FDIzjWYpM1v26w==";
        };
        _eqY36eQI = {
            "id" = "eqY36eQI";
            "file" = "icepreventscropgrowth-1.20.3-3.1.jar";
            "hash" = "sha512-YuMLUoxKkLTq2JdOeW7HR7YCF9BNGzsR1DyZx0q6v8yr4XVepeu7Xvw/yXBfr/bpU42COR/HWA2oHGMWzMZBOQ==";
        };
        _zftmi9UX = {
            "id" = "zftmi9UX";
            "file" = "icepreventscropgrowth-1.20.4-3.1.jar";
            "hash" = "sha512-UO5KEecAzOi+/K1W+uI066Ew23y5MoR6mQPLmewxxFUpPJgdYrtCF5ZrAv8UXXN3VvRk682HyWQR/oFpYE2FVA==";
        };
        _4DjoH1Kn = {
            "id" = "4DjoH1Kn";
            "file" = "icepreventscropgrowth-1.19.2-3.2.jar";
            "hash" = "sha512-VceshpXTfmAG/8Fd1y40nl7a2oqz/2V4/pNX7oLZavlCtbdW6PwXmz5kaWbAaDsEGFKU49+DUjGJYDvkIr6f3A==";
        };
        _Qm4QfV0y = {
            "id" = "Qm4QfV0y";
            "file" = "icepreventscropgrowth-1.20.1-3.2.jar";
            "hash" = "sha512-B9yNJ9P+admEjrPG6AFSmF5Q77iXmZFrHNRJGJ9t6rXrgjeL2HH90ierCmV1wKse1zM421XcqoPxkB5rovZ+jQ==";
        };
        _ve5n5KlY = {
            "id" = "ve5n5KlY";
            "file" = "icepreventscropgrowth-1.20.2-3.2.jar";
            "hash" = "sha512-FQzvLCuedIZqz3W2MgLrDB29/1Y35B9orYeGiTcIqqvr/UHD1wGPMUpXppPaveZlCsgfJVmyiRaFpnMSgoGgng==";
        };
        _a4w529t0 = {
            "id" = "a4w529t0";
            "file" = "icepreventscropgrowth-1.20.4-3.2.jar";
            "hash" = "sha512-MmSr2R/r+E5syQc3jhj+vdU55uhaDvadLL2mCBRPJy0LMogFo1Cn7YRleGWwNEPWv2W+7qrF/Py9W6lrKCz3DA==";
        };
        _kBldV7xE = {
            "id" = "kBldV7xE";
            "file" = "icepreventscropgrowth-1.20.5-3.2.jar";
            "hash" = "sha512-TPDPmXeHubXEpOKk/4CMckPbN8AIFftBpW6kZrEJy2xxBBDXf75e1nIIgoxAwAIktur493otAkmZ6syrINQQtA==";
        };
        _VcXzhKqj = {
            "id" = "VcXzhKqj";
            "file" = "icepreventscropgrowth-1.20.6-3.2.jar";
            "hash" = "sha512-SlWmSx/lNIGPJ2kdxpQV2KHDvLBo9EYj4u/mbYeVfqwwr0QFB5jW9NTguIhPx6mTNKNGWAwKvLYOndKu2IHyRg==";
        };
        _D8URj1PC = {
            "id" = "D8URj1PC";
            "file" = "icepreventscropgrowth-1.20.6-3.3.jar";
            "hash" = "sha512-XascLxQUwlNLDShb75sOBiGDnqFboyfg9ab0joVLWIWgx4c+SCPjfChigWbtZPKTLp7pdDEKpc2Oo3Zr0Q4Wrg==";
        };
        _KPmmZvE1 = {
            "id" = "KPmmZvE1";
            "file" = "icepreventscropgrowth-1.21.0-3.3.jar";
            "hash" = "sha512-qmPIFWOTNmz9LnCh3/CJYaOJQKIDejlMFuFT3r9QIKelWBGaYBqTyylL1cmg0kCfcvcbCLnUhF0KpWIS7TL+6g==";
        };
        _V64m0nEP = {
            "id" = "V64m0nEP";
            "file" = "icepreventscropgrowth-1.20.1-3.4.jar";
            "hash" = "sha512-2vtqv1lsIT+5OKQrGs4KMdO/IHdfNz76Vec1AspTNZ5Qn0rkcnzcjhIGtzbHmtA05QEE9mubgmAIQEW52DUBkg==";
        };
        _EQAXy2Rk = {
            "id" = "EQAXy2Rk";
            "file" = "icepreventscropgrowth-1.20.6-3.4.jar";
            "hash" = "sha512-yme4uxZkTV+fvMXSY8+5kiQCunt8t4Av+5jWx/ded4B+qm/sT7QFDdh0TEfHNtgRF+sx4Dh5jR9JLg0A9eyA7g==";
        };
        _D8bYNXIG = {
            "id" = "D8bYNXIG";
            "file" = "icepreventscropgrowth-1.21.0-3.4.jar";
            "hash" = "sha512-wukshIQ/QKlQxHzoPCVUvZHqhpfU9GsjhuKW8gIjfgvxSFHM5q8Q2mHxMvDrkCIh/STexcc96xEvh0+SnVCc7A==";
        };
        _WAqy9mih = {
            "id" = "WAqy9mih";
            "file" = "icepreventscropgrowth-1.21.1-3.4.jar";
            "hash" = "sha512-Rb/GrEpQ9D8ROGvxnUyyPhx1XJwOZy0UjkAg1/NO7ZN0swCZmNVKAPDnruK3BHXMW40f3h94f/70A+YCDCf2fA==";
        };
        _t2d2jSzx = {
            "id" = "t2d2jSzx";
            "file" = "icepreventscropgrowth-1.21.2-3.4.jar";
            "hash" = "sha512-I7xQx6FeLcV9bAUngUgnzL8ESFUMmK9vqZuXLURoMvrb1uEmKapt0w/yTHPP/MiF2HWBEbLpYD/TYr8ppbutYw==";
        };
        _isG1tAU9 = {
            "id" = "isG1tAU9";
            "file" = "icepreventscropgrowth-1.21.3-3.4.jar";
            "hash" = "sha512-Tqm6FZ+rAq5IU89ObyJ1pR9JYzwb6aTW7g4sLUSDoueGPJCeeoihJUohIIX6RPAx8ipF+QliCqGYjNRLoZ67ng==";
        };
        _OxzMtE9u = {
            "id" = "OxzMtE9u";
            "file" = "icepreventscropgrowth-1.21.4-3.4.jar";
            "hash" = "sha512-+2dG5szdNfM6WF8pv0qpJzjpSksln4XCqBuvyhSUTtTpglg1FDGjdCXIGL6Q9d5Zg+gR+UdcVHlROdZYYxTYNQ==";
        };
        _83fKQ1sY = {
            "id" = "83fKQ1sY";
            "file" = "icepreventscropgrowth-1.20.1-3.5.jar";
            "hash" = "sha512-rv2OhXZl77ToEPg38j5DV9FK4uBQ8GuS4gLIK/hUybuvcykBbCmfPV4tsoEvrsFq8ezkRiujkmB6FLAA1WX4Rg==";
        };
        _ry7c9vsd = {
            "id" = "ry7c9vsd";
            "file" = "icepreventscropgrowth-1.21.1-3.5.jar";
            "hash" = "sha512-6EC3t7RupoKtzzLK+We/9WwUFPGJn7j0oxxcc/HsWal3xe5gdONOBNpRf86pPqKbgDees7cokuaNPPn1U9WJDA==";
        };
        _Zit8ZPLv = {
            "id" = "Zit8ZPLv";
            "file" = "icepreventscropgrowth-1.21.4-3.5.jar";
            "hash" = "sha512-Im+XelcfoS+J3bT9KBggyZyFq2qM/gk+G+xor5ESvIf3eNE+qqI+3/QB7WZK+Ai8pj9awJpOoLrtpsE/jAi2tA==";
        };
        _C0ibakYX = {
            "id" = "C0ibakYX";
            "file" = "icepreventscropgrowth-1.21.5-3.5.jar";
            "hash" = "sha512-tWV9wZqCmmihmcONZ0LvcvCTbo/vJQAxkTxmFKCA5wc4aPFsbqNSs/A/6YANLYcXY90G/DynJi4K0GmxopC8lw==";
        };
        _NyHbY7w9 = {
            "id" = "NyHbY7w9";
            "file" = "icepreventscropgrowth-1.21.6-3.5.jar";
            "hash" = "sha512-0MpUXMN8LJQibLpCodCCeS4XqpxJnxIaaytXeL+pIsUytJJMMEwU9x6ZuXBgJJ7wT5jGhg0+e4KdHDYVVXxEFw==";
        };
        _zixHMoZc = {
            "id" = "zixHMoZc";
            "file" = "icepreventscropgrowth-1.21.7-3.5.jar";
            "hash" = "sha512-+y+U1eaNtvsD+2iBl+CuGfU2g/D26r4IUlIUyl10pqy2o6q/5EewV1nYlZW59THz95JNlJmR5ZjPCoicIXh1Ww==";
        };
        _3XSRn8m8 = {
            "id" = "3XSRn8m8";
            "file" = "icepreventscropgrowth-1.21.8-3.5.jar";
            "hash" = "sha512-5IFNiEODrZ9cBWxaLSbFJfql/ezIZS2nK36eFB8bA3qkkWIidmfYEmg8Ngz5t2AG5LqDG2iW1oJFVqj9NUcHbw==";
        };
        _YD3vvjdw = {
            "id" = "YD3vvjdw";
            "file" = "icepreventscropgrowth-1.21.9-3.5.jar";
            "hash" = "sha512-sNn3DLm+/yYbA4GvLYkqZicH126qEmA6NOaTnOxRbqGRJROsR1EKSKpa5hcXuHW8cC3bsuTSH+4ow0D5iM2hIw==";
        };
        _ShWw84Js = {
            "id" = "ShWw84Js";
            "file" = "icepreventscropgrowth-1.21.10-3.5.jar";
            "hash" = "sha512-S3N9usLtsWfGLjsA5EUkyfs+k3C66QqtZ7fFyLYX7/tp+6J11plc1UEyMepb/6ROQz6XYS705uqU2N9ELkQoyQ==";
        };
        _vyybszmE = {
            "id" = "vyybszmE";
            "file" = "icepreventscropgrowth-1.21.11-3.5.jar";
            "hash" = "sha512-6RIP1YJTynISZrz+vjo/6ZFiNK6ipi/HaYMImIO5i1Jv3PU4wgb4qyeagZnwFJRV9WahYkUqPStJqp9R+SVq2Q==";
        };
        _3HdGiSA2 = {
            "id" = "3HdGiSA2";
            "file" = "icepreventscropgrowth-26.1.0-3.5.jar";
            "hash" = "sha512-ilDcr9+433/VXsCGXHffukOKaeQPq6aPBWP0ceGJTQ1dU+RighTG3Q8JZaSFXfnAHHmI+mxP2Qi2y1uQBpt5nw==";
        };
        _WOrihfVo = {
            "id" = "WOrihfVo";
            "file" = "icepreventscropgrowth-26.1.0-3.6.jar";
            "hash" = "sha512-mmU0sc5MYGzU55GOb8PIMns4ikyVOAt1wkyck/2M4xnz/9Q5JXXXfERvpQM4E4fvhof+sNR6Wu/MLJbqD9RkdA==";
        };
        _fRQ9h7qf = {
            "id" = "fRQ9h7qf";
            "file" = "icepreventscropgrowth-26.1.1-3.6.jar";
            "hash" = "sha512-3MTeMCHhtQHzGV2Ts7JwkZ3NRv0JTNVOLRQ4aXxqaeAVURfNwoIeEsUVX9IaTlgiSuSoE8JrGAoPEKjYplkIew==";
        };
        _vkqUWcCM = {
            "id" = "vkqUWcCM";
            "file" = "icepreventscropgrowth-26.1.2-3.6.jar";
            "hash" = "sha512-+O6XvA1XWq2qSkWtN/Pqm02NgLB3tJs+wJEytQFm5S69H/lXhM585IEoLSJiK+YP5cJtnQ/xh9KMGFGcX5bqRA==";
        };
        _5wKaPxob = {
            "id" = "5wKaPxob";
            "file" = "icepreventscropgrowth-26.2.0-3.6.jar";
            "hash" = "sha512-NkeEWxAkycO5LM2QjoU7GabheqNETAtrcG2Yqz0cV6X094Min4ADj5bdoddRdBBVKF+QbxcgqQ9zlDO8eUjnlA==";
        };
    in {
        "3h3GwMiU" = _3h3GwMiU;
        "AaGZMU5u" = _AaGZMU5u;
        "wTEqrJES" = _wTEqrJES;
        "3t4BrBbu" = _3t4BrBbu;
        "keWnCV0d" = _keWnCV0d;
        "O8H15C2G" = _O8H15C2G;
        "V9Nnp4OQ" = _V9Nnp4OQ;
        "JQTgmQFE" = _JQTgmQFE;
        "AdgLHYuh" = _AdgLHYuh;
        "OTBeEsnn" = _OTBeEsnn;
        "wO2LlF94" = _wO2LlF94;
        "znhfaRoI" = _znhfaRoI;
        "dzlwCgSz" = _dzlwCgSz;
        "u6DXR1RU" = _u6DXR1RU;
        "glN0yo1S" = _glN0yo1S;
        "5VGVezgx" = _5VGVezgx;
        "U9GYvZdb" = _U9GYvZdb;
        "LnbECzxX" = _LnbECzxX;
        "3uRkdTrA" = _3uRkdTrA;
        "iQFBOBtt" = _iQFBOBtt;
        "ciAucZsX" = _ciAucZsX;
        "K1IahI2M" = _K1IahI2M;
        "eqY36eQI" = _eqY36eQI;
        "zftmi9UX" = _zftmi9UX;
        "4DjoH1Kn" = _4DjoH1Kn;
        "Qm4QfV0y" = _Qm4QfV0y;
        "ve5n5KlY" = _ve5n5KlY;
        "a4w529t0" = _a4w529t0;
        "kBldV7xE" = _kBldV7xE;
        "VcXzhKqj" = _VcXzhKqj;
        "D8URj1PC" = _D8URj1PC;
        "KPmmZvE1" = _KPmmZvE1;
        "V64m0nEP" = _V64m0nEP;
        "EQAXy2Rk" = _EQAXy2Rk;
        "D8bYNXIG" = _D8bYNXIG;
        "WAqy9mih" = _WAqy9mih;
        "t2d2jSzx" = _t2d2jSzx;
        "isG1tAU9" = _isG1tAU9;
        "OxzMtE9u" = _OxzMtE9u;
        "83fKQ1sY" = _83fKQ1sY;
        "ry7c9vsd" = _ry7c9vsd;
        "Zit8ZPLv" = _Zit8ZPLv;
        "C0ibakYX" = _C0ibakYX;
        "NyHbY7w9" = _NyHbY7w9;
        "zixHMoZc" = _zixHMoZc;
        "3XSRn8m8" = _3XSRn8m8;
        "YD3vvjdw" = _YD3vvjdw;
        "ShWw84Js" = _ShWw84Js;
        "vyybszmE" = _vyybszmE;
        "3HdGiSA2" = _3HdGiSA2;
        "WOrihfVo" = _WOrihfVo;
        "fRQ9h7qf" = _fRQ9h7qf;
        "vkqUWcCM" = _vkqUWcCM;
        "5wKaPxob" = _5wKaPxob;
        "fabric-1.16.5" = _V9Nnp4OQ;
        "fabric-1.18.2" = _3uRkdTrA;
        "fabric-1.19.2" = _4DjoH1Kn;
        "fabric-1.19.3" = _u6DXR1RU;
        "fabric-1.19.4" = _glN0yo1S;
        "fabric-1.20" = _5VGVezgx;
        "fabric-1.20.1" = _83fKQ1sY;
        "fabric-1.20.2" = _ve5n5KlY;
        "fabric-1.20.3" = _eqY36eQI;
        "fabric-1.20.4" = _a4w529t0;
        "fabric-1.20.5" = _kBldV7xE;
        "fabric-1.20.6" = _EQAXy2Rk;
        "fabric-1.21" = _ry7c9vsd;
        "fabric-1.21.1" = _ry7c9vsd;
        "fabric-1.21.2" = _t2d2jSzx;
        "fabric-1.21.3" = _isG1tAU9;
        "fabric-1.21.4" = _Zit8ZPLv;
        "fabric-1.21.5" = _C0ibakYX;
        "fabric-1.21.6" = _NyHbY7w9;
        "fabric-1.21.7" = _zixHMoZc;
        "fabric-1.21.8" = _3XSRn8m8;
        "fabric-1.21.9" = _YD3vvjdw;
        "fabric-1.21.10" = _ShWw84Js;
        "fabric-1.21.11" = _vyybszmE;
        "fabric-26.1" = _WOrihfVo;
        "fabric-26.1.1" = _fRQ9h7qf;
        "fabric-26.1.2" = _vkqUWcCM;
        "fabric-26.2" = _5wKaPxob;
        "forge-1.16.5" = _3t4BrBbu;
        "forge-1.18.2" = _3uRkdTrA;
        "forge-1.19.2" = _4DjoH1Kn;
        "forge-1.19.3" = _u6DXR1RU;
        "forge-1.19.4" = _glN0yo1S;
        "forge-1.20" = _5VGVezgx;
        "forge-1.20.1" = _83fKQ1sY;
        "forge-1.20.2" = _ve5n5KlY;
        "forge-1.20.3" = _eqY36eQI;
        "forge-1.20.4" = _a4w529t0;
        "forge-1.20.6" = _EQAXy2Rk;
        "forge-1.21" = _ry7c9vsd;
        "forge-1.21.1" = _ry7c9vsd;
        "forge-1.21.3" = _isG1tAU9;
        "forge-1.21.4" = _Zit8ZPLv;
        "forge-1.21.5" = _C0ibakYX;
        "forge-1.21.6" = _NyHbY7w9;
        "forge-1.21.7" = _zixHMoZc;
        "forge-1.21.8" = _3XSRn8m8;
        "forge-1.21.9" = _YD3vvjdw;
        "forge-1.21.10" = _ShWw84Js;
        "forge-1.21.11" = _vyybszmE;
        "forge-26.1" = _WOrihfVo;
        "forge-26.1.1" = _fRQ9h7qf;
        "forge-26.1.2" = _vkqUWcCM;
        "forge-26.2" = _5wKaPxob;
        "quilt-1.18.2" = _3uRkdTrA;
        "quilt-1.19.2" = _4DjoH1Kn;
        "quilt-1.19.3" = _u6DXR1RU;
        "quilt-1.19.4" = _glN0yo1S;
        "quilt-1.20" = _5VGVezgx;
        "quilt-1.20.1" = _83fKQ1sY;
        "quilt-1.20.2" = _ve5n5KlY;
        "quilt-1.20.3" = _eqY36eQI;
        "quilt-1.20.4" = _a4w529t0;
        "quilt-1.20.5" = _kBldV7xE;
        "quilt-1.20.6" = _EQAXy2Rk;
        "quilt-1.21" = _ry7c9vsd;
        "quilt-1.21.1" = _ry7c9vsd;
        "quilt-1.21.2" = _t2d2jSzx;
        "quilt-1.21.3" = _isG1tAU9;
        "quilt-1.21.4" = _Zit8ZPLv;
        "quilt-1.21.5" = _C0ibakYX;
        "quilt-1.21.6" = _NyHbY7w9;
        "quilt-1.21.7" = _zixHMoZc;
        "quilt-1.21.8" = _3XSRn8m8;
        "quilt-1.21.9" = _YD3vvjdw;
        "quilt-1.21.10" = _ShWw84Js;
        "quilt-1.21.11" = _vyybszmE;
        "quilt-26.1" = _WOrihfVo;
        "quilt-26.1.1" = _fRQ9h7qf;
        "quilt-26.1.2" = _vkqUWcCM;
        "quilt-26.2" = _5wKaPxob;
        "neoforge-1.20.2" = _ve5n5KlY;
        "neoforge-1.20.1" = _83fKQ1sY;
        "neoforge-1.20.3" = _eqY36eQI;
        "neoforge-1.20.4" = _a4w529t0;
        "neoforge-1.20.5" = _kBldV7xE;
        "neoforge-1.20.6" = _EQAXy2Rk;
        "neoforge-1.21" = _ry7c9vsd;
        "neoforge-1.21.1" = _ry7c9vsd;
        "neoforge-1.21.2" = _t2d2jSzx;
        "neoforge-1.21.3" = _isG1tAU9;
        "neoforge-1.21.4" = _Zit8ZPLv;
        "neoforge-1.21.5" = _C0ibakYX;
        "neoforge-1.21.6" = _NyHbY7w9;
        "neoforge-1.21.7" = _zixHMoZc;
        "neoforge-1.21.8" = _3XSRn8m8;
        "neoforge-1.21.9" = _YD3vvjdw;
        "neoforge-1.21.10" = _ShWw84Js;
        "neoforge-1.21.11" = _vyybszmE;
        "neoforge-26.1" = _WOrihfVo;
        "neoforge-26.1.1" = _fRQ9h7qf;
        "neoforge-26.1.2" = _vkqUWcCM;
        "neoforge-26.2" = _5wKaPxob;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ice-prevents-crop-growth";
            id = "6rPhicfw";
            type = "mod";
            version = version;
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
in callPackage fn {version="5wKaPxob";}