{lib, callPackage, ...}:
let
    versions = (let
        _wQ6cEOE7 = {
            "id" = "wQ6cEOE7";
            "file" = "SWPlanets-fabric-1.20.1-1.0.14.jar";
            "hash" = "sha512-55zFreZj/eprKVTS10JNVKw4hGxa1hCG9i3FxuFgcJd186XMBr0FE4P/+JwzsBxP5iwgGyToQEXjT32i1mLX0g==";
        };
        _2WZHNd66 = {
            "id" = "2WZHNd66";
            "file" = "SWPlanets-fabric-1.20.1-1.0.14.jar";
            "hash" = "sha512-55zFreZj/eprKVTS10JNVKw4hGxa1hCG9i3FxuFgcJd186XMBr0FE4P/+JwzsBxP5iwgGyToQEXjT32i1mLX0g==";
        };
        _a60XQTj4 = {
            "id" = "a60XQTj4";
            "file" = "SWPlanets-fabric-1.20.1-1.0.16.jar";
            "hash" = "sha512-obGmOkMGPuSEncdB1a45dvrTRtKBlCKSeg0wC47RGSaltCcXwJT3F774Qb/vrpQk3bhn3iZLptZ+NJZQ3rab0A==";
        };
        _sUelDAfN = {
            "id" = "sUelDAfN";
            "file" = "SWPlanets-forge-1.20.1-1.0.16.jar";
            "hash" = "sha512-mFbD6q5O2XRGIL+6CiZS2/SQisigyISIIoV65bkxocvHpol/UboN3LR+hrnWyX69R9KTNyMm7qwCkqVCI2sx1Q==";
        };
        _sDlDVFD5 = {
            "id" = "sDlDVFD5";
            "file" = "SWPlanets-forge-1.20.1-1.0.16.1.jar";
            "hash" = "sha512-G/xNYNwy1HiyrrOXJiiYHwNX3Z5PjMv335sjOgR4HaxO2A2pbKNR2SVItVIyKQNmUi+TI5lp2QH9li5SmHDZZQ==";
        };
        _YASIptzL = {
            "id" = "YASIptzL";
            "file" = "SWPlanets-fabric-1.20.1-1.0.16.1.jar";
            "hash" = "sha512-UyyQoYXr26tCcu5030M9Cs7oKRqsl4pWwvaUeWv6cyZwQEl66ZRTeEQwj60QirK0ZaeTKVEbtVLNZeHPPpZURA==";
        };
        _4KKcGuMs = {
            "id" = "4KKcGuMs";
            "file" = "SWPlanets-forge-1.20.1-1.0.16.2.jar";
            "hash" = "sha512-qX9BhTp8UGPnWGUtr3xAYDh5gURXay8aE1Mdmsq52B1qkys2lkQnYYVMDv6hP4pZsb3bNO5iw5xCgPhujK9NVQ==";
        };
        _HwanX1r7 = {
            "id" = "HwanX1r7";
            "file" = "SWPlanets-fabric-1.20.1-1.0.16.2.jar";
            "hash" = "sha512-hRu2UrLcxARNHnNFke8gGlm/3qCLL335gbIAMOKkIxDdH6RwXkrhSb3HA1rCR3yJqZNhEluKjKDiapmaOt2Muw==";
        };
        _B8IcIQkG = {
            "id" = "B8IcIQkG";
            "file" = "SWPlanets-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-3WWxoDvTgIXQa57JIt57xouW4t88koyaupIys4b0dcVtdd9Q7anBmX0wLKevAPvzjNgfxLQ5lz3N46xXIiGYlw==";
        };
        _5QnK33IU = {
            "id" = "5QnK33IU";
            "file" = "SWPlanets-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-5wlf+YNYG55R2geQiNdVk9iSwplA4k5hm69dxc4XjkrpYGsZKnLeD3qAaUGt//lsx/cyf9kkMbgawG+eiaUTdg==";
        };
        _2aUHcBAS = {
            "id" = "2aUHcBAS";
            "file" = "SWPlanets-fabric-1.19.2-1.0.6.2.jar";
            "hash" = "sha512-hyxJIWQMpXJUABy91++zC7u79Z1zooEHWDvVD1PrctQqlg6QfrCO6YjFb31+/fjfko/ZiylSzNdlGpQRoHtW4Q==";
        };
        _yeeaSmMc = {
            "id" = "yeeaSmMc";
            "file" = "SWPlanets-forge-1.19.2-1.0.6.2.jar";
            "hash" = "sha512-WZwlV+R4QUjjRiy9RBnaCHMGDq31IS5AHqrUDGtxMMU8va8TT7LHTPsWtDY0X4g7ZMMJd+kgiIImLSFgqDc2cQ==";
        };
        _XhQ6kZIW = {
            "id" = "XhQ6kZIW";
            "file" = "SWPlanets-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-DaMODYKg6vuDvRsnH8NugaRysvyF1weifnQ2UR+qHu+E8iC7YyhE8Ly4xJGb+v7ATQ1pqbEe/xqEDo4qAnq96g==";
        };
        _8bGtXxu0 = {
            "id" = "8bGtXxu0";
            "file" = "SWPlanets-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-hdDyoej9758dSwy7XwkGGa4S7M0xW7I72BvGUplbfdubqdxVn7wwiPczOcjGtQx9pmdyDFa+9xXy9VPZNu7HXQ==";
        };
        _8W9nUINj = {
            "id" = "8W9nUINj";
            "file" = "SWPlanets-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-i6ez1TFf/x5c05SkzBVuqgfcU4c7s9vYJ4daYoP1qIAIfvu/pxprLnkObPgY3fTQsj7wZoFkAFoFnKWR2h5hmQ==";
        };
        _9kSwWDae = {
            "id" = "9kSwWDae";
            "file" = "SWPlanets-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-Gz2W4cd9x1RoAIV3EJ5BO10/4WufzhS1mVrlI7OZUfqa71rV7744xx+UiRDgEKtwm40WEIKR/QtJHXAL/D3ZHw==";
        };
        _z1FcZpIW = {
            "id" = "z1FcZpIW";
            "file" = "SWPlanets-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-SlQ3Rd9f/JoquU4BhQPJJ3lICI19nj0EkvzQgUtYx673Xv9Bf/Va70R3fEBSFOWZfYnqhGZ/i9BzP5++7rMHOg==";
        };
        _umvkJEHp = {
            "id" = "umvkJEHp";
            "file" = "SWPlanets-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-VM34p4etGFIod7K7IDdmkUpccPA75UP6F+zudmBsZY0L0Mjo4fwVhfkRl+AkAXth4UD7vm4dxOxMbfLjUo/otw==";
        };
        _dl7vsfmT = {
            "id" = "dl7vsfmT";
            "file" = "SWPlanets-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-kqnwctlrKZznHHuih8L6RdA9jmYpU3PaKbacinx6FqfwR+9oXHl0RBhAUcX3j9nb00vufzLXGVNP4ID0oFekVA==";
        };
        _h9iVZmtd = {
            "id" = "h9iVZmtd";
            "file" = "SWPlanets-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-kKTmZZ7opM8F0g77gZEH+Irzkq1JdaK5RMVw50jiqZqvfk1o578oXn6aJkUIoyWziuMMt2OVrpcZvP9+P4d0OQ==";
        };
        _GQPjDOaM = {
            "id" = "GQPjDOaM";
            "file" = "swplanets-fabric-1.20.4-2.3.4.jar";
            "hash" = "sha512-k4XzYdobr/fYoc37mF+otWiyYoGK+i/1BKwPr+Sw7ncbYVmIPFhu0tfbNOuKzbYGP8ZvsZIzeR6xvXqKwV6GEA==";
        };
        _DKsWtI8L = {
            "id" = "DKsWtI8L";
            "file" = "swplanets-neoforge-1.20.4-2.3.4.jar";
            "hash" = "sha512-6iUiMsLbVj6p2Xhkp/HjB4zDNNNp/y46wQp/jvjPfFFGVWmsnAdey+g8yFQ+06hwtGp6a5W+7AGFIEQjddDdCg==";
        };
        _ew2ClQYk = {
            "id" = "ew2ClQYk";
            "file" = "swplanets-fabric-1.20.4-2.3.5.jar";
            "hash" = "sha512-15fTOv/O17vJU7iPA3CYo1uRco75N8DzSwGdwKcXRB6ooUO2hVjre1XmX2K6bQbJwa8ITW+IVcPI6eWfEqEoJA==";
        };
        _CDYlZgDG = {
            "id" = "CDYlZgDG";
            "file" = "swplanets-neoforge-1.20.4-2.3.5.jar";
            "hash" = "sha512-yjRJXGC6ecV4CM38HZ7tQpkvq9ePbrZxkh6pfYSyhvAwTQEZsboHBHq+B9e0QCtAk7BdnUIWErG91a6kBsvyyQ==";
        };
        _c7iasDcv = {
            "id" = "c7iasDcv";
            "file" = "SWPlanets-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-B7nJNI5BPuHJYJ2KGrDOKLXtd3fAARKGtcYjImJ6VnLabQXfwPrtpLYg6X4lctdmXk7Og+YiaYXMHCUdcaQiBg==";
        };
        _cbmXmz9k = {
            "id" = "cbmXmz9k";
            "file" = "SWPlanets-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-Av7WGnIE0hVPD1S7iiAVX1XMAxvXH8OHnEreGvZbFcyCRGsfVjrID7KWGJXN7661VO+f922MmJaS78vNcLOVxw==";
        };
        _pjAqmZr2 = {
            "id" = "pjAqmZr2";
            "file" = "SWPlanets-fabric-1.20.1-1.2.6.jar";
            "hash" = "sha512-AwXJIVInjWJjxoQJPURf/fQ8PQ5o46Ss9Fzag7axu+CHFQIJIwbaM+DvRU3UPcNizh660uazqKHrfiYFfcRDig==";
        };
        _H8QSsycd = {
            "id" = "H8QSsycd";
            "file" = "SWPlanets-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-SVFSuMKdohij4lAhFBGkgmYN8wSHCSA+PClKOQdq6TRFy/bd6SAqAFJQyVnx6L0NTUmonVJAjoaLR41j7ppSKg==";
        };
        _qYVzsaa5 = {
            "id" = "qYVzsaa5";
            "file" = "SWPlanets-fabric-1.20.1-1.2.7.jar";
            "hash" = "sha512-y+qal/zJ6OA562dRADI8PS5Y7r1rzjje8TgkiXbMqrnhswsVy9vbXr4fTwymAc1l5gpaHkLSlTrI98ctHtYJbg==";
        };
        _NHhD0pNu = {
            "id" = "NHhD0pNu";
            "file" = "SWPlanets-forge-1.20.1-1.2.7.jar";
            "hash" = "sha512-K2wadb6CvYEo4M3yZiI5nbstnItbz6jBw/4aUAJS6y9jdXp+pknvlSDhjjsPyVQhGQ7veebgvJ2WG0SNoKmHYA==";
        };
        _hzFPcVV6 = {
            "id" = "hzFPcVV6";
            "file" = "swplanets-fabric-1.20.4-2.3.7.jar";
            "hash" = "sha512-91HCA9qFI2qbOduk+0hPLBoG+2K0P7n3maRb6iNqIKkeSFfp/LgETSzb/8BXQCeUKDh59jN0mM4mNr2z6KDSWg==";
        };
        _xZL3Hywf = {
            "id" = "xZL3Hywf";
            "file" = "swplanets-neoforge-1.20.4-2.3.7.jar";
            "hash" = "sha512-1rYop3FJygV/DFFmtIkGoTPsr2kGgytbZRJDhaMymh3Mvfm8/HM+lFKr2AluQLM2FB3zJCX9H7XCLAyOrQL4IA==";
        };
        _b9yXpiNg = {
            "id" = "b9yXpiNg";
            "file" = "swplanets-fabric-1.20.4-2.3.8.jar";
            "hash" = "sha512-wcULhULWdOTfSDJ2febK4f/bodEWDnHAqBPm8rLVjEthblSeB/Iqq/qL1Zfec9zjme2uJFdo7iVgsU9H5Zuo8g==";
        };
        _icxVbs7T = {
            "id" = "icxVbs7T";
            "file" = "swplanets-neoforge-1.20.4-2.3.8.jar";
            "hash" = "sha512-XnFSy0bGRQI41Qn1FHMmsk0BoOiQjkv1rerWLsicyrwHCB2/qyicI/x7pNN0GkT/2f1mIxH3dGenuKmGx2L/cQ==";
        };
        _q9VMQUif = {
            "id" = "q9VMQUif";
            "file" = "swplanets-fabric-1.20.4-2.3.9.jar";
            "hash" = "sha512-TQmqaYj8U0AKKODMXjFjKUyfxz4AP2Tk4SFlcKhZ7IBs4BS3p0O/BTINcTPjpYxYEK2FKyW22ZzA26iLha3YlQ==";
        };
        _EJr0CLRt = {
            "id" = "EJr0CLRt";
            "file" = "swplanets-neoforge-1.20.4-2.3.9.jar";
            "hash" = "sha512-VrY25vSmDcZWrfFh4J3iReemgyruqzsFsheMQMSAZyDU+yHCRZohvKp66Q4dWNJKAwqofMBeyw0GJyhGbJSynQ==";
        };
        _IVMuXizs = {
            "id" = "IVMuXizs";
            "file" = "swplanets-fabric-1.20.4-2.4.0.jar";
            "hash" = "sha512-jdjU4aTPiBzsfeYPdD9ds9ow5TvB6oApECHA73uQlGD+XEIb1oUQkKNF3E9SMuTWK32Sqko8V6Xi5nCL4OZmiA==";
        };
        _WGPAjLdL = {
            "id" = "WGPAjLdL";
            "file" = "swplanets-neoforge-1.20.4-2.4.0.jar";
            "hash" = "sha512-AUjMQN0a/RIZdEt1T5sRnZxo4rb8bBfZwkXGzLRP0OfE/mgTroj5+MtOrZwnxpIAKo7kfczTqtMv2bqscZ6Pjg==";
        };
        _5ZBdmF6o = {
            "id" = "5ZBdmF6o";
            "file" = "swplanets-fabric-1.20.4-2.4.1.jar";
            "hash" = "sha512-Jbqsobu3Q5rtA4ETr0c16MObJ+CWeNXgHvooiLbWJydrodZ6lPgF8bOGkg3SCXzyMP1tqJ0y/wbcj7WhUGJGWQ==";
        };
        _lYLQ7hmP = {
            "id" = "lYLQ7hmP";
            "file" = "swplanets-neoforge-1.20.4-2.4.1.jar";
            "hash" = "sha512-wGAte7NG8fn4Q7Q6VFqwPpkfyHhUPSJqACVHjtOU40BPjFibYkzH04mrX5H22yLAPAXocEhZjYefa9Xei27ZIw==";
        };
        _XSzOWCI8 = {
            "id" = "XSzOWCI8";
            "file" = "swplanets-neoforge-1.20.4-2.4.2.jar";
            "hash" = "sha512-mksdYJKkuBK+x5b9N6R5sMLW7Z6eF5ntihAfms6ztMC0hpQCb73+pEOM3qNQhSHKWhIo/MVbtlEcII+KG3+obw==";
        };
        _qujrlMN5 = {
            "id" = "qujrlMN5";
            "file" = "swplanets-neoforge-1.20.4-2.4.2.jar";
            "hash" = "sha512-mksdYJKkuBK+x5b9N6R5sMLW7Z6eF5ntihAfms6ztMC0hpQCb73+pEOM3qNQhSHKWhIo/MVbtlEcII+KG3+obw==";
        };
        _hz6lftzL = {
            "id" = "hz6lftzL";
            "file" = "swplanets-fabric-1.20.4-2.4.3.jar";
            "hash" = "sha512-cx0l1YHC0TkhqmGd4nIk80CwXf42rROhCGnUVF3ugmdYOtbj1SUEV4TZao6OHJrJZUApPcS8zEqgaEti1tlY2A==";
        };
        _VwJtZr2K = {
            "id" = "VwJtZr2K";
            "file" = "swplanets-neoforge-1.20.4-2.4.3.jar";
            "hash" = "sha512-qfAsbQsaTrUEjExVlx25LYksHZvZHWWWrYHjneg75GXnKGEIZHzcRJKMCwwgoFcmCybsz34NXL0QO9HSS7/bAg==";
        };
        _V6l5xivQ = {
            "id" = "V6l5xivQ";
            "file" = "swplanets-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-5+J51HxkViFe6Rxt2NQkshOQUaMetfuxTZ3UarmOjvv/UnbUV79St7yv5dytL8GPOk5TaBcZVVpjXbfHxeKrNA==";
        };
        _sGZ3lsmM = {
            "id" = "sGZ3lsmM";
            "file" = "swplanets-forge-1.20.1-1.4.4.jar";
            "hash" = "sha512-HbChDbFJK6ldlYhc/2tq7w6Oh+P/xOt8FeIHG3ntiE92ff/vLTmipkKUVe9WxoC0mqIkr+jqSITcPh45MtJPaQ==";
        };
        _wCH6gVb4 = {
            "id" = "wCH6gVb4";
            "file" = "swplanets-fabric-1.20.1-1.4.5.jar";
            "hash" = "sha512-A1Do9cYzdbYIMzC3C/7eo9Ql2lLDZBicCGiRAN+eMmHYaOksBV2XacvhDlGWwcYuOo4C+m8Pv9NGTP1LUuAUNA==";
        };
        _Q8uOIpns = {
            "id" = "Q8uOIpns";
            "file" = "swplanets-forge-1.20.1-1.4.5.jar";
            "hash" = "sha512-Uh3VgzKrdTfInxXUsxdH3CyCePaXcI2VBDRp88mNJLLW9z48x5RgjysxYNbh2Lp3KfJ2julkmo2UwlDwyxA4vw==";
        };
        _TRTOjoGB = {
            "id" = "TRTOjoGB";
            "file" = "swplanets-fabric-1.20.1-1.4.6.jar";
            "hash" = "sha512-xin3c8rNwgclVDf6Z6tSrB9d5c/rHYT7g46GqHRa/lTRDQRnU2aM0Pmvx/82C8yaOMnkbujlu5E+4i4b/QtmXg==";
        };
        _ntysHu2N = {
            "id" = "ntysHu2N";
            "file" = "swplanets-forge-1.20.1-1.4.6.jar";
            "hash" = "sha512-IkuGt7S3VYfJzsogMRbZn9OKLhFruEm2RADhotTnts6I2PaxXnHxY6Sui0z8W5sdwJzomEuVROOPkYfOtW0deg==";
        };
        _HhHVRrUV = {
            "id" = "HhHVRrUV";
            "file" = "swplanets-forge-1.20.1-1.4.6.1.jar";
            "hash" = "sha512-twGoWM96GpGm1wliPc45eKj5uSk6Egqw3OGOAXyUrTJDi4izix8plRHUTmQ3K9912b9+yAeUFtVk7f1tvy/Q6Q==";
        };
    in {
        "wQ6cEOE7" = _wQ6cEOE7;
        "2WZHNd66" = _2WZHNd66;
        "a60XQTj4" = _a60XQTj4;
        "sUelDAfN" = _sUelDAfN;
        "sDlDVFD5" = _sDlDVFD5;
        "YASIptzL" = _YASIptzL;
        "4KKcGuMs" = _4KKcGuMs;
        "HwanX1r7" = _HwanX1r7;
        "B8IcIQkG" = _B8IcIQkG;
        "5QnK33IU" = _5QnK33IU;
        "2aUHcBAS" = _2aUHcBAS;
        "yeeaSmMc" = _yeeaSmMc;
        "XhQ6kZIW" = _XhQ6kZIW;
        "8bGtXxu0" = _8bGtXxu0;
        "8W9nUINj" = _8W9nUINj;
        "9kSwWDae" = _9kSwWDae;
        "z1FcZpIW" = _z1FcZpIW;
        "umvkJEHp" = _umvkJEHp;
        "dl7vsfmT" = _dl7vsfmT;
        "h9iVZmtd" = _h9iVZmtd;
        "GQPjDOaM" = _GQPjDOaM;
        "DKsWtI8L" = _DKsWtI8L;
        "ew2ClQYk" = _ew2ClQYk;
        "CDYlZgDG" = _CDYlZgDG;
        "c7iasDcv" = _c7iasDcv;
        "cbmXmz9k" = _cbmXmz9k;
        "pjAqmZr2" = _pjAqmZr2;
        "H8QSsycd" = _H8QSsycd;
        "qYVzsaa5" = _qYVzsaa5;
        "NHhD0pNu" = _NHhD0pNu;
        "hzFPcVV6" = _hzFPcVV6;
        "xZL3Hywf" = _xZL3Hywf;
        "b9yXpiNg" = _b9yXpiNg;
        "icxVbs7T" = _icxVbs7T;
        "q9VMQUif" = _q9VMQUif;
        "EJr0CLRt" = _EJr0CLRt;
        "IVMuXizs" = _IVMuXizs;
        "WGPAjLdL" = _WGPAjLdL;
        "5ZBdmF6o" = _5ZBdmF6o;
        "lYLQ7hmP" = _lYLQ7hmP;
        "XSzOWCI8" = _XSzOWCI8;
        "qujrlMN5" = _qujrlMN5;
        "hz6lftzL" = _hz6lftzL;
        "VwJtZr2K" = _VwJtZr2K;
        "V6l5xivQ" = _V6l5xivQ;
        "sGZ3lsmM" = _sGZ3lsmM;
        "wCH6gVb4" = _wCH6gVb4;
        "Q8uOIpns" = _Q8uOIpns;
        "TRTOjoGB" = _TRTOjoGB;
        "ntysHu2N" = _ntysHu2N;
        "HhHVRrUV" = _HhHVRrUV;
        "forge-1.20.1" = _HhHVRrUV;
        "forge-1.19.2" = _yeeaSmMc;
        "forge-1.19.3" = _yeeaSmMc;
        "forge-1.19.4" = _yeeaSmMc;
        "fabric-1.20.1" = _TRTOjoGB;
        "fabric-1.19.2" = _2aUHcBAS;
        "fabric-1.20.4" = _hz6lftzL;
        "neoforge-1.20.4" = _VwJtZr2K;
        "neoforge-1.20.5" = _qujrlMN5;
        "neoforge-1.20.6" = _qujrlMN5;
        "neoforge-1.21" = _qujrlMN5;
        "default" = _HhHVRrUV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "star-wars-planets";
        id = "sgQirvDi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}