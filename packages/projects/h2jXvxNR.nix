{lib, callPackage, ...}:
let
    versions = (let
        _xDh2Rz0Z = {
            "id" = "xDh2Rz0Z";
            "file" = "starcatcher-0.1.jar";
            "hash" = "sha512-hUY6d3XrxTBJVKGtcKttC04HfnJ8OuMphRJkIwAYRioG8YKmPIkQQ2ZWCPC9rgcqOOEwUaP5nlWUImZ8DHttwg==";
        };
        _n3dKQ8Yc = {
            "id" = "n3dKQ8Yc";
            "file" = "starcatcher-0.2 (1).jar";
            "hash" = "sha512-KTMbTU5YoFI+/tyONCtAPtIlG15Lf5Gya+w+Il8fcZ+BTZPpUV3kqbWC1vVsvin9xbIG/MSbSArhabmjraaZuA==";
        };
        _NTPlWotc = {
            "id" = "NTPlWotc";
            "file" = "starcatcher-0.3.jar";
            "hash" = "sha512-tIp7FQMrtaZGRuXBmjV/9kzbYMBWK1YPNAscHz6ISMEr+W2ITJIX1tLVR6X+GZuU8VzmQVsgGNFqLsZTaY08uA==";
        };
        _QuKjFpUZ = {
            "id" = "QuKjFpUZ";
            "file" = "starcatcher-0.4.jar";
            "hash" = "sha512-VGexyZ5VEqdXOhrMFMNxt2qloY21BGGNP+dVJZpAY7sfq+jx7zL8Zfx7xEU7AiqZLkalPmN3oLs8GlLk6HNLyg==";
        };
        _6ihoUQZy = {
            "id" = "6ihoUQZy";
            "file" = "starcatcher-0.5.jar";
            "hash" = "sha512-WyKWOrdRxpgNw+i+AnxJGeEOra8pHQTzcaEVzCWn/5udmBW0xu29/8T5TwPCUBDkfg7I0er1ars9I77snqsX7w==";
        };
        _RXc2jPcv = {
            "id" = "RXc2jPcv";
            "file" = "starcatcher-0.6.jar";
            "hash" = "sha512-JpOUFIC5RcpSFaTtT9jIrGngYncP6fjgjS0JRf3WJM3LPhMkmZVyV/4oYxjQaKP3ty22W4hfuaGBtOwkzw7gLg==";
        };
        _58nUmgJY = {
            "id" = "58nUmgJY";
            "file" = "starcatcher-0.7.jar";
            "hash" = "sha512-ANstrtQvOuGEK8WPk6NZMVnk5IN4rIUgkIGDLqWLnqoVVMzRinJXzZjkXP8Z7QWTNM2GgxqIoeF3ewOeJdHu7w==";
        };
        _pHONLqYR = {
            "id" = "pHONLqYR";
            "file" = "starcatcher-0.8.jar";
            "hash" = "sha512-l3MfPi3vnQcVabCuAxnOh6/LTctHisGUuQctLLjibc0hnsigIUYfkGZR9+wVcF8GhpDnC6NajEbmRO4OVH/I8A==";
        };
        _EkAvzK5E = {
            "id" = "EkAvzK5E";
            "file" = "starcatcher-0.9.jar";
            "hash" = "sha512-1DQtP0kd2kUY0iPTySCznLj0WGIYgIywq30vh11s1e/ucxoB9yNFRy1LSgw++FbFUskl7m/RzjUGJwr0VW39zQ==";
        };
        _c4hCcVVr = {
            "id" = "c4hCcVVr";
            "file" = "starcatcher-0.9-1.20.1.jar";
            "hash" = "sha512-b1e9NckBlg50db8Xe5z7Wxq4DVnrTMma9YQw+czCt6Lq0PMhRdgVKZ2B7B9Skcvuz/WeXuo1HnFflLmU2HFG/w==";
        };
        _EiPOQYo4 = {
            "id" = "EiPOQYo4";
            "file" = "starcatcher-0.10.jar";
            "hash" = "sha512-GHMskhwix+9WVryge+gAW/nqwlnnr02Xn0Ho3WtxlmbroZWuHuu23zZCAFlWuQEt2dSd7DSkACCLLZ4+RqoAPw==";
        };
        _ll8cfnA9 = {
            "id" = "ll8cfnA9";
            "file" = "starcatcher-0.10-1.20.1.jar";
            "hash" = "sha512-X+Z89SDilMYh/QWJHB9xXqcMre6khhubRNqxtq37WN4D8TEvXVc0NuVXPa+KZ0RD23Y9OfvZ76/yzIenxPwaZQ==";
        };
        _kcYzlcxV = {
            "id" = "kcYzlcxV";
            "file" = "starcatcher-0.11.jar";
            "hash" = "sha512-XpFXWTuGOTCmX+7UKtFTyzUsq9ORxEgpRPZOtOG2weRk8T31VNQ1Ofg+F0ryNFKg/9G1T48UiCdI50TJdSa1gg==";
        };
        _TNPtDU48 = {
            "id" = "TNPtDU48";
            "file" = "starcatcher-1.0.jar";
            "hash" = "sha512-3WrVf+5ZapX8NJ4yEc90XtsgWeUyynur/Angz3sYuOFa0upcmXKhI0kmuvzWj1sQ44S3Z47rE9sCWPcsJeQTiw==";
        };
        _AV3MhnG7 = {
            "id" = "AV3MhnG7";
            "file" = "starcatcher-1.1-1.20.1.jar";
            "hash" = "sha512-BvG/Rv8kKpy4hVVRUquC+8LD0tKeWImeNBjggWSNtFN3EdGTVOHn1qW6SBY5+hNH4PW4o/7eY7EiOZLlh5myYg==";
        };
        _VRGpaiXw = {
            "id" = "VRGpaiXw";
            "file" = "starcatcher-1.1.jar";
            "hash" = "sha512-DJOPzgFMs0HjPP8jKFvan6H2Fh/NHVuV6Exg82RFNsqkdh5W02vD0k8x08t2YoIDlbLVqFKRScwOG10OFHmJrw==";
        };
        _DIx20BhL = {
            "id" = "DIx20BhL";
            "file" = "starcatcher-1.1.1.jar";
            "hash" = "sha512-hJFmmA+fF3zBDP1LuOx7wuj3DddPYzNUBLCa3W+ydjadeAaTPoyfzmPgqaTMh/QKOrn1Rw3kE2D56XTgA53MzQ==";
        };
        _ryGpOeTO = {
            "id" = "ryGpOeTO";
            "file" = "starcatcher-1.2.jar";
            "hash" = "sha512-7NmbegJzmKbzLxdtdN7btb3aP7SVVkJj2HENBzpV55k8OVnIU8sH1UQVqajKB5s0MXEGim63CTEB2DdHB1qnuA==";
        };
        _HhVntS72 = {
            "id" = "HhVntS72";
            "file" = "starcatcher-1.2-1.20.1-forge.jar";
            "hash" = "sha512-syxzLGZ191SaL1LRUmVjOFGOj+UzL/iEH4nhAS4BZ+EIotAJJ3BUe2PrhcmL3G2jBadcA5vhqhxrwe5zrsLraA==";
        };
        _6sZmVW4K = {
            "id" = "6sZmVW4K";
            "file" = "starcatcher-1.2.1.jar";
            "hash" = "sha512-GtbpEG1MxYT1Z1p7c+JKJzkiUR+u0tfI8K+fHOn5y4/90F+vyEu5MatiBZNKbthOWs90pSZsp/tK3rkLSbm0kQ==";
        };
        _nKPihH4q = {
            "id" = "nKPihH4q";
            "file" = "starcatcher-1.3-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-HZY//FmAYGT8fC6sOJmFVEYN1zTJzDQelNbK2T06BXT3MLbe1qSADyUzcMRdvT9wXDyk7Izv7i29c3mNNw5Lxw==";
        };
        _vnGikexk = {
            "id" = "vnGikexk";
            "file" = "starcatcher-1.2.2-FORGE-1.20.1.jar";
            "hash" = "sha512-+CdHJoLS4JPDSTjXeoDxD53GrmzZ+DQt0JD9PkLgnODj330Gl5tHILGgao1VS852Q25dGasjmn2Iz1WyDlqYKA==";
        };
        _tZBpjySr = {
            "id" = "tZBpjySr";
            "file" = "starcatcher-1.2.3-FORGE-1.20.1.jar";
            "hash" = "sha512-CVO/ElWEWlNtnkpLblrhZQz921RDarh//O7cH8PaxDEcRPOgI9VuLoZ2zxNYNKrffwg6+9RvRkut42RQadKETQ==";
        };
        _jHwJKcUS = {
            "id" = "jHwJKcUS";
            "file" = "starcatcher-1.3.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-ZT7003Pe05Nek21wMhXnC9Mzhw3EVuJLH55m0uNLzuP/ClqXPoApTZitbukaJfoxvojc/iMa/SxvRyF57ACRyg==";
        };
        _wQ3pp1qw = {
            "id" = "wQ3pp1qw";
            "file" = "starcatcher-1.3.1-FORGE-1.20.1.jar";
            "hash" = "sha512-m4IMi0ZNBVK0gTNBSb1EboqTQ7XOx7tXUHxE2+MBgzFcPLhDDba5PMLlA+HZGoFXFq3O9PpyFjbbIMg8+H3RfQ==";
        };
        _i3PTmsOD = {
            "id" = "i3PTmsOD";
            "file" = "starcatcher-1.3.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-rnvJlh7e2TLeUG7FMOp7GEa7+OAg6UwVbYq8GQBWqB5mvkP1uJlJATX6q8FTYQ+cgGtvJsJyLwhSzH4sR3rxoA==";
        };
        _oLCODGj9 = {
            "id" = "oLCODGj9";
            "file" = "starcatcher-1.3.3-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-czs8MWjeo1GJQN1KnzJ26aMoLnc3sV/GyAPBD1PWjxiOgfcJ6G4Q9MHgQ6ecyT7zuS2U/07uny/ExuLA4AnD3w==";
        };
        _sJWYyq6Q = {
            "id" = "sJWYyq6Q";
            "file" = "starcatcher-1.3.3-FORGE-1.20.1.jar";
            "hash" = "sha512-QM59J/r/nLIzP7EeoJ6DupqeR+ASJLnSot8Ztu3M8xXIDiE3tWnQZMJRwjLssA3DH/CamIhyG62mxKVh9im3oQ==";
        };
        _fYD7p5Ki = {
            "id" = "fYD7p5Ki";
            "file" = "starcatcher-1.3.4-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-zUsLopxTIfp0aL6nSgHxTaTB8t9XmHNOu5dWTSoJev3aE45CiX/tvEcFi9WsIzL0X37c89/0qp6Yy3DoXZTJYA==";
        };
        _vDl8EHRD = {
            "id" = "vDl8EHRD";
            "file" = "starcatcher-1.3.4-FORGE-1.20.1.jar";
            "hash" = "sha512-s3/Q5Jb8P7XI5j0U/eufj/jKxlsg6c6zaEqJDFOoVILI4ys1yfTMra11hY4BvjtGYpP0BFImgm3hDRCMOJ6yyw==";
        };
        _3zeSEw89 = {
            "id" = "3zeSEw89";
            "file" = "starcatcher-1.3.5-FORGE-1.20.1.jar";
            "hash" = "sha512-Qca0rO+EixWF9jD9uolhfgftpq8b3ERB5NwgmjzN9UcrlDxd0n9qOAQGUcW+DjiUTZFFNAIZLQMAyGdQkygJMw==";
        };
        _y1KxaFWg = {
            "id" = "y1KxaFWg";
            "file" = "starcatcher-2.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-XtZqoN16jQp4tj4g7HC0L6MNGP8+11KLTUEL5O53SwlxYeCgKGk7o0uq2xFHS0S3uZenRF+f0QMl5S0NF+dhdQ==";
        };
        _RHXcCxQR = {
            "id" = "RHXcCxQR";
            "file" = "starcatcher-2.0.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-wOo2v7DCRKsAdpSAYqXdWyCJDvk1HyoH80QHIaIIOQha1yWXSAQAn7tRjREKy2/0pkh1Bn9X4HEZF+ZldX5yTg==";
        };
        _SXEOxs7V = {
            "id" = "SXEOxs7V";
            "file" = "starcatcher-2.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-FRikPBo4vrTbVukCGdNiiuYRuIYO2LOUs/gaUw87MTrle0VZz/CbpznXyis1QLM6MVivkPJkI7baNSeAmo6ZWw==";
        };
        _W3OIAsLP = {
            "id" = "W3OIAsLP";
            "file" = "starcatcher-2.1-FORGE-1.20.1.jar";
            "hash" = "sha512-QAF7yEJTTjOXmYzKT2RXMDbKQCEIMbM8o1UQXChCdZfmUlgQKdcScMaZWj1cDVl3WzZNJmPMGa7934q/kBd9NA==";
        };
        _RAy3SeJo = {
            "id" = "RAy3SeJo";
            "file" = "starcatcher-2.1.1-FORGE-1.20.1.jar";
            "hash" = "sha512-Mb5r2JE8jRZNxPqCD+S6vU9oUUT70+1yoI1dSE4fBEQATWoDL+aWitmkN3GWuLc6O69G85hCryT8afcUSsAYDQ==";
        };
        _2RNK5dAD = {
            "id" = "2RNK5dAD";
            "file" = "starcatcher-2.1.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-QQl1L5KqJwYDtf4Js/NJ5MNcwVMw7dFBFCYQRtCr0smLsyvRZ56gDqOmEQcabwry+qbAKcXW3lctLKkRE9V3zA==";
        };
        _uFslPAEP = {
            "id" = "uFslPAEP";
            "file" = "starcatcher-2.1.2-FORGE-1.20.1.jar";
            "hash" = "sha512-6BGr7/zjrkO+G5ruMrUASKtJLO0PO+StP8FoDEFiK2d7Uwjn1KZpzSIRzk4NQ5bl5H3Kl+PRHgGEs9KVSuSlpw==";
        };
        _Qu5IbToy = {
            "id" = "Qu5IbToy";
            "file" = "starcatcher-2.1.3-FORGE-1.20.1.jar";
            "hash" = "sha512-okcuuyTtjylhyOvau8pFLUMxa0ScmW6cbdJMxuQsfLCGl7cl8OFuvJYvgUTfgkajrgeNK7O9bulx4AV0gp6FHA==";
        };
        _MnIquYds = {
            "id" = "MnIquYds";
            "file" = "starcatcher-2.1.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-PFOzZyWJKgjp7vCnUJrBPiupyV8qDu/Z4WAkFQLIoj9V9i2eMplh22MsRbVE+HIKaIWwIC2gJSJq14g36nWASw==";
        };
        _k5EhSUF4 = {
            "id" = "k5EhSUF4";
            "file" = "starcatcher-2.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-KBlkCU2NBRZIuY1YK/zNWgyCumdWg8wprQdZAoV+kPbdy9uQ9AdMnz+aXH7alQr6wx25JhN0b1Xkpvj0t5Onjg==";
        };
        _R4Tcd3JL = {
            "id" = "R4Tcd3JL";
            "file" = "starcatcher-2.2.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-MaiAdw/21CcJZFF0QTIz9dYAQN+1r+1akkygHAUDUbb6kI81iMVgwbG0Gw9PKaOhYENU0uPaQPRygBix57NI0g==";
        };
        _Yfyz4IES = {
            "id" = "Yfyz4IES";
            "file" = "starcatcher-2.2-FORGE-1.20.1.jar";
            "hash" = "sha512-wCE1eLKjDVkOLQ5plZcFxbMkwzmMK4sQtNL5VPFk87CFEGcpLMpahwgJBumppJChYmXsLP3Y2BjSmF7UU9ncmQ==";
        };
        _3XoVodNa = {
            "id" = "3XoVodNa";
            "file" = "starcatcher-2.2-FORGE-1.20.1.jar";
            "hash" = "sha512-wCE1eLKjDVkOLQ5plZcFxbMkwzmMK4sQtNL5VPFk87CFEGcpLMpahwgJBumppJChYmXsLP3Y2BjSmF7UU9ncmQ==";
        };
        _3NwecLBx = {
            "id" = "3NwecLBx";
            "file" = "starcatcher-2.2.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-UquLQSkCi2qi4xW4ndbMUvU5pXSlFVFhrgV5NNQpY8ouWgv+7yjHOhbWg0C7Pl4nNCUhmJoFIGwf2xz91E5scA==";
        };
        _VlwkRKZk = {
            "id" = "VlwkRKZk";
            "file" = "starcatcher-2.2.1-FORGE-1.20.1.jar";
            "hash" = "sha512-eq9choh7oD7sT93oat6aive3yjpU4cRvvm0ZFAwhnR6v+TwDp1UfZVF1TjvlSLokWvw0gByf/WxcW07MjlouLA==";
        };
        _C2GAD1i5 = {
            "id" = "C2GAD1i5";
            "file" = "starcatcher-2.2.3-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-LmSFNIFTtAexS7dWxZX3yqGi726osNzG7WqD1BUP5SBRDDTsndRx/ffvTh79n80xNnINa+muAjGD9lUf0ravwA==";
        };
        _dlzuL3U2 = {
            "id" = "dlzuL3U2";
            "file" = "starcatcher-2.3-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-ASxTy/if79gsRIvYZl8fpJqker52I+8kt1H1vDeZ1JkZjCljaU5Ap4OHLDvdKYASVl/PdLhrwoj4XA7VHAmY0Q==";
        };
        _eAXxvDxQ = {
            "id" = "eAXxvDxQ";
            "file" = "starcatcher-2.3.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-im21I2ZZ2nkIz9xnY3uV7/Ad6BfmXRYpQlDNqn/HPPdG0sBQz9dQAIx9rssOI9GL6hWubyrm9WEShLTLH0D3QQ==";
        };
        _nvN5q1Hj = {
            "id" = "nvN5q1Hj";
            "file" = "starcatcher-2.3.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-YXmmrb1pjnYnR+TAlH8E6dPvZ9PwPqAan9hb0WAI8KQdLTv9L3w59vK03vTyR9eMyuF9x6V6o9nPvLIXYr+JUQ==";
        };
        _afaS1mLw = {
            "id" = "afaS1mLw";
            "file" = "starcatcher-2.3.3-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-lcIlL/EBbEcs5dPxkUQOGWuLThtDGAQDmsQkL1GPZtlBgqAZVexm20HFee4VQq0ZbITfxnau4iTODuedBA/itQ==";
        };
        _EkYrP6cG = {
            "id" = "EkYrP6cG";
            "file" = "starcatcher-2.3-ALPHA-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-Bpo8IGsGEAEzHW2K4ZTXl8PlT4hopOC5GovvVY+48Ovh9SDFLLD/2UaCBgitsaxsVD7LGAE0twi6mNrMNFM02w==";
        };
        _8uMHc7NN = {
            "id" = "8uMHc7NN";
            "file" = "starcatcher-2.3.1-ALPHA-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-78X+RzxDIY9AS3s+lqozRSoT9zwk/aMhFLEIHCJjxKjTwTN2u0M4gbRjoBTp1w7vf+U9leDgy/e03md/WHVTzg==";
        };
        _Z563rMV6 = {
            "id" = "Z563rMV6";
            "file" = "starcatcher-2.3.4-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-wNFnlfaJRMrFSLou+T2YMtz8dAU4zVKV7gvHtO92us73GyD3o2tzbcTWkW3VCkeMle5Qi/rSVXqoFVtM468YZg==";
        };
        _kqmR95GU = {
            "id" = "kqmR95GU";
            "file" = "starcatcher-2.3.5-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-38aqcCxWbPKJ7JlrlaouCASkaTqf3BOXxHGLAZgGIG+k/gL/u7pIyqpIhzMetJoD9XR8MuUEOUoMnAMqydck3Q==";
        };
        _nZlDxx3P = {
            "id" = "nZlDxx3P";
            "file" = "starcatcher-2.3.5-ALPHA-FORGE-1.20.1.jar";
            "hash" = "sha512-4H/j309NxDiJ8foWfrD8l5dQTD7FZrXcMxXZyzZIuniVguThdMCRtc7WmEYaRakfS7ha1w4A8r6y6rY+3PCrjw==";
        };
        _9ZTvoQcP = {
            "id" = "9ZTvoQcP";
            "file" = "starcatcher-2.3.5-ALPHA-2-FORGE-1.20.1.jar";
            "hash" = "sha512-cQwYKlEeBkM/tbucKiwk/ndJ0o9VbG/UMPgEJIbQzXzqZBw/CjkdItdnXIDkYknzxrRgld6QMM/5DNhqyytnkw==";
        };
        _oXIV631k = {
            "id" = "oXIV631k";
            "file" = "starcatcher-2.3.6-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-bxuCuNUDjadXeGqg9dHXz4yTJYzRZCLpY/7x4HbqNYZrZSxUe5NKwMoiClzIPBXlXqQ0cBfrywn5BD0Iq+o4PQ==";
        };
        _abgr8zuw = {
            "id" = "abgr8zuw";
            "file" = "starcatcher-2.3.7-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-IVwej0ce7tGsTC/UXSYRBFK+hhi+PExjpQjaGfe2vqYqRjzeG18nK6DAsMqG38fBTOMmEjX/rcPEv2XmL6EKXw==";
        };
        _dwHhOldn = {
            "id" = "dwHhOldn";
            "file" = "starcatcher-2.3.7-FORGE-1.20.1.jar";
            "hash" = "sha512-NR+zEK8JVE0eNg7wSTXvY9FzrNYnU1dHaJE2rQkI2rL/LW4ids5nKyiQyYxaAavjWkKLjN+oNvbI6DzK9PMLDA==";
        };
        _Cp0bAnLr = {
            "id" = "Cp0bAnLr";
            "file" = "starcatcher-2.3.7.1-FORGE-1.20.1.jar";
            "hash" = "sha512-RoZ+m8ludU8/uYdInqAhW5u81XTF5ndErlCCzFLa8jOOC/86mP40ylh2LVsEUuMMdfTjDRxwIrJhbqf8bJAmHw==";
        };
        _Y1VEhDhw = {
            "id" = "Y1VEhDhw";
            "file" = "starcatcher-2.3.8-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-xrlVJYPbf6Wy+W8A5U2W61E3cfCjOcVEP4fx3oBc/Tn770LUUUZKqLR2ToZIVfKKKHEO85741T+KD4m35siWGg==";
        };
        _8GwmG5Pc = {
            "id" = "8GwmG5Pc";
            "file" = "starcatcher-2.3.8-FORGE-1.20.1.jar";
            "hash" = "sha512-Qiq/NSZVcaWk0AqpHqKXliymReETkGKCChXYX9m0/08AAlK8lNCh98aa/GasZYyhce4wdk4soOQztyhY9Uv59A==";
        };
        _qM7p6wJ3 = {
            "id" = "qM7p6wJ3";
            "file" = "starcatcher-2.3.9-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-Bi7U+DCsfIwiUGNu0MWCM2u/SOXk17TzPXm3Xiquvv2eYLc8FzrbgCUoC4sHG94aLqqVjUjiX7ml5qyCjoqJEQ==";
        };
        _HA5jThzH = {
            "id" = "HA5jThzH";
            "file" = "starcatcher-2.3.9-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-ekBMQyiHYI8tcY1+NHb6+lPRcMTxINed42m2Sj2CoqOsvJ3vSxrnnsUg8a5xqkcwqJ1tL+EQaQrweJVHD0ihUQ==";
        };
        _O6lBs5dI = {
            "id" = "O6lBs5dI";
            "file" = "starcatcher-2.3.9-FORGE-1.20.1.jar";
            "hash" = "sha512-6b3C8+2Tjsdvv+Q2oIgk8smLyyVqb0y8sd0NLI4FrBIIY3OGK/drxCNgOO+4fUG1eFVSBjGZHCa+zgLy/z4QHA==";
        };
        _42Q1N44w = {
            "id" = "42Q1N44w";
            "file" = "starcatcher-2.3.10-FORGE-1.20.1.jar";
            "hash" = "sha512-OLPASaHCMoASXQTMSmBivpW8Q1rxJpyu3tA7NuqJtwzCMjCSovoz3rsZYoW0Afi18JY+DxEMzmwFV+VjL/5EvA==";
        };
        _UgyYo4zC = {
            "id" = "UgyYo4zC";
            "file" = "starcatcher-2.3.11-FORGE-1.20.1.jar";
            "hash" = "sha512-OovRghBLdSDGoH2mhHRBCYiWd98uHR4Omze8r+nbBRO9WnhNwn4IQT3G1HrQw75hmz+ISCwRsj37OlD2ECzKFw==";
        };
        _J1RfpDRv = {
            "id" = "J1RfpDRv";
            "file" = "starcatcher-2.3.12-FORGE-1.20.1.jar";
            "hash" = "sha512-FxRt5Wg96BlN9OgPfCr0I1ERSHHbGtdgMRCET6iJjaOon7kIQeAWDKlRMDl6UkYYX4KZuHrXgE1GU2P7daI0mA==";
        };
        _Q9DCb1Z0 = {
            "id" = "Q9DCb1Z0";
            "file" = "starcatcher-2.3.13-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-1xl4KYJ2FBTerQIImK349yLOFHLdZmP9T28OO1yAKqsJxZApM30U8aMA3ec1FvwMPnEBVkYHgrYlV5cvvG+z2w==";
        };
        _612RYjYi = {
            "id" = "612RYjYi";
            "file" = "starcatcher-2.3.14-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-ssj//q1PS2bMQdpUf0zFWindmOLsnrPou7gHvpu5JILgEsyxyOMJIy9Ml9dY+sdEoEyA2Y6PfR5XzxT7cQp4nQ==";
        };
        _g8p9PuQX = {
            "id" = "g8p9PuQX";
            "file" = "starcatcher-2.3.14-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-OwMMmwB5btxdOnjxXuGN3QmYUY7cGL7fqn46mbgS1DoJZ0BfHfJfahyzpr9QAgL8W6UNP+Np8H5HkIQ67iZ6zg==";
        };
        _mE3PIlWZ = {
            "id" = "mE3PIlWZ";
            "file" = "starcatcher-2.3.13.1-FORGE-1.20.1.jar";
            "hash" = "sha512-MmpRjZnTwN1JkqTld3x9q3J2y24zOeBj+KnJUlPHjcTuJ8m+gB3B2hhrC8guBL2nV+81tJh1Z+cRdlzZgEROrQ==";
        };
        _kdYIATSl = {
            "id" = "kdYIATSl";
            "file" = "starcatcher-2.3.15-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-6Vc2DfxQ6cIfsEAecuT3dPxhreq4pMTVe/dc6I99BSKMv2NE29gSS1Fa9zbqYKxaimumfgoYrDxLOEQrsA+F5Q==";
        };
        _UC5hEOUf = {
            "id" = "UC5hEOUf";
            "file" = "starcatcher-2.3.16-FORGE-1.20.1.jar";
            "hash" = "sha512-nQ6ccH55wuJFrUua5MmXHG5R8jvVQ1WeSsGw3TMllhsSpgIxyTXYoaQ53htlpqylZ18KyP4UW0uEo56LIkk+IA==";
        };
        _US8H70He = {
            "id" = "US8H70He";
            "file" = "starcatcher-2.3.16-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-y+L2/Sgej3ukpCwmgPjJnexk2dJSYr8G2j4v0uGzRoNQaOM3KRU7BL8Uc3lY8PvsWgSHjaNz8CwMFrBzhWmYyA==";
        };
        _VVhtOX6q = {
            "id" = "VVhtOX6q";
            "file" = "starcatcher-2.3.16.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-PXkWGUEADeAnwiY6JnnryCC0XtugKURrCjrP52mmqJDjbSzFJBiLdgImuLha+kzGvrJovC847A4GT8IMCaDjmw==";
        };
        _UclEXjDo = {
            "id" = "UclEXjDo";
            "file" = "starcatcher-2.3.16.1-FORGE-1.20.1.jar";
            "hash" = "sha512-5CKOnU8mBNi7CGG4otK5R3zQiLBepF4G5HYaj9Zdd1FssfFZ+CK1tuXuQmYn0qhi+Q3hD1gBTr/JD4f5ZEyBUQ==";
        };
        _5Pceeqpa = {
            "id" = "5Pceeqpa";
            "file" = "starcatcher-2.3.17-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-exHFjeZpuiIj6quoWK/UJb8ZMR4IRWBWFUESqj6cPvZzK2I5aJDP6+zpdIIsmKVL6hRwMYjU3YRBoRwLsNE2Fw==";
        };
        _MzpHhIMl = {
            "id" = "MzpHhIMl";
            "file" = "starcatcher-2.3.17-FORGE-1.20.1.jar";
            "hash" = "sha512-282BcE04ov2EYqhcshdt1WsbIHnxKCTaGBGg0I2iEo6VXCDwdlItgI7dLBjdlv3CV07A7RJSvHu0M+f9gjHdXw==";
        };
        _5JBObiWj = {
            "id" = "5JBObiWj";
            "file" = "starcatcher-2.3.17.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-m3o3YmhltCZPJf5Go5h8jxCXnc8H5XviS3VPg4SzLmEtH2/Qjwk/ebu27Yk+hVlPIWt9vfIErLyHG3CBIBSb1A==";
        };
        _rXYZXCyr = {
            "id" = "rXYZXCyr";
            "file" = "starcatcher-2.3.17.1-FORGE-1.20.1.jar";
            "hash" = "sha512-KxoA+vHoJhsMwVHFgQlonFw28NcnfcMSPe/nhvOKMbZ+Yvc08TZCy9uPe6mC1U/hSETM15AaRkVy2HZZc6Cp0g==";
        };
        _lEk3NS3m = {
            "id" = "lEk3NS3m";
            "file" = "starcatcher-2.3.18-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-u2ipg6/RtBqtJAVpHZC6S5byHAla3Bs/apgmhC2GZo1DW9Sj1Izvq948N3xHUIovPU1R32JnjloVn7fI6M2+OA==";
        };
        _DmPkkJ49 = {
            "id" = "DmPkkJ49";
            "file" = "starcatcher-2.3.18-FORGE-1.20.1.jar";
            "hash" = "sha512-0JEAv26FQpgxH87/LsFX/bKYUw3uxEPL6BDXqbkIJ4/3OqYcbyW6cBUWuqD2YCtFJjYY9u6r7nZ47qQ+tn+Yog==";
        };
        _EBDYtmLn = {
            "id" = "EBDYtmLn";
            "file" = "starcatcher-3.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-mXbm+If3L+g9a7XG83LlKQyhTYn9xaYesGFir7fOf2JHsr/ELQboxLlG8aqsy/m6fRqSdPVdoBgxPykTr1dAog==";
        };
        _saJhZ5J2 = {
            "id" = "saJhZ5J2";
            "file" = "starcatcher-3.0.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-MRdQDI6eJB7+x1jRz1uuXqyqZeZGMx85M8kyZ6ea00f2C1RGmXay3RASPTVBDR3SyC71ckstA4fN3UON5oXvsw==";
        };
        _4ffzcumR = {
            "id" = "4ffzcumR";
            "file" = "starcatcher-3.0.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-d4MpOpST8YTVQuksIaH4fDymbdjfw0gbCmCWG+judMBq1SPnuJP8PlJKzFN+SH610+QG++zvBmMBl0TRpa5soA==";
        };
        _KtYOkMSA = {
            "id" = "KtYOkMSA";
            "file" = "starcatcher-3.0.3-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-aTb5ZGby0zLS/QWgOadTGH2bmq+8LMj64FfKg5Ek0vAlunGDwJqRghIitmx7L/b+2Qs5Xxzxdl9+i1gYRuPmdw==";
        };
        _bGtpbLaz = {
            "id" = "bGtpbLaz";
            "file" = "starcatcher-3.0.4-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-113mohBSE6wVWUQHRXrNpfJ0NVfgG/dwlpDQhC1fGzSCTxJyLJdLI9Csp+MhTj4PJ6HPYBKbks1CNEIg73jesQ==";
        };
        _8oVo8DJU = {
            "id" = "8oVo8DJU";
            "file" = "starcatcher-3.0.5-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-XQa1BZ25j/sO2vAEp+aLZ2AQJdWFABbU87atsVqDXQWvdCGH5Q8vxDFCMsKyzE47Cpl8AjmHPYuiT2+4JChlNg==";
        };
        _gDYg666K = {
            "id" = "gDYg666K";
            "file" = "starcatcher-3.0.6-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-pLCOrYGzTye94kB8BgPa09Efi36fX0I0yYoqH3tiaLxT2NVJ7jm048d2G440ECA7hSLS5ZnxMFmTO0J8sHowmw==";
        };
        _99MYui4e = {
            "id" = "99MYui4e";
            "file" = "starcatcher-2.3.19-FORGE-1.20.1.jar";
            "hash" = "sha512-+6rcTJHxC0LzQWltZvbKyl8rX/x38f+AwLqh1tcfUQT84vY2wkdOVkikCnv9FHE0FqLnwTWcrTBc+Us+uVG0uQ==";
        };
    in {
        "xDh2Rz0Z" = _xDh2Rz0Z;
        "n3dKQ8Yc" = _n3dKQ8Yc;
        "NTPlWotc" = _NTPlWotc;
        "QuKjFpUZ" = _QuKjFpUZ;
        "6ihoUQZy" = _6ihoUQZy;
        "RXc2jPcv" = _RXc2jPcv;
        "58nUmgJY" = _58nUmgJY;
        "pHONLqYR" = _pHONLqYR;
        "EkAvzK5E" = _EkAvzK5E;
        "c4hCcVVr" = _c4hCcVVr;
        "EiPOQYo4" = _EiPOQYo4;
        "ll8cfnA9" = _ll8cfnA9;
        "kcYzlcxV" = _kcYzlcxV;
        "TNPtDU48" = _TNPtDU48;
        "AV3MhnG7" = _AV3MhnG7;
        "VRGpaiXw" = _VRGpaiXw;
        "DIx20BhL" = _DIx20BhL;
        "ryGpOeTO" = _ryGpOeTO;
        "HhVntS72" = _HhVntS72;
        "6sZmVW4K" = _6sZmVW4K;
        "nKPihH4q" = _nKPihH4q;
        "vnGikexk" = _vnGikexk;
        "tZBpjySr" = _tZBpjySr;
        "jHwJKcUS" = _jHwJKcUS;
        "wQ3pp1qw" = _wQ3pp1qw;
        "i3PTmsOD" = _i3PTmsOD;
        "oLCODGj9" = _oLCODGj9;
        "sJWYyq6Q" = _sJWYyq6Q;
        "fYD7p5Ki" = _fYD7p5Ki;
        "vDl8EHRD" = _vDl8EHRD;
        "3zeSEw89" = _3zeSEw89;
        "y1KxaFWg" = _y1KxaFWg;
        "RHXcCxQR" = _RHXcCxQR;
        "SXEOxs7V" = _SXEOxs7V;
        "W3OIAsLP" = _W3OIAsLP;
        "RAy3SeJo" = _RAy3SeJo;
        "2RNK5dAD" = _2RNK5dAD;
        "uFslPAEP" = _uFslPAEP;
        "Qu5IbToy" = _Qu5IbToy;
        "MnIquYds" = _MnIquYds;
        "k5EhSUF4" = _k5EhSUF4;
        "R4Tcd3JL" = _R4Tcd3JL;
        "Yfyz4IES" = _Yfyz4IES;
        "3XoVodNa" = _3XoVodNa;
        "3NwecLBx" = _3NwecLBx;
        "VlwkRKZk" = _VlwkRKZk;
        "C2GAD1i5" = _C2GAD1i5;
        "dlzuL3U2" = _dlzuL3U2;
        "eAXxvDxQ" = _eAXxvDxQ;
        "nvN5q1Hj" = _nvN5q1Hj;
        "afaS1mLw" = _afaS1mLw;
        "EkYrP6cG" = _EkYrP6cG;
        "8uMHc7NN" = _8uMHc7NN;
        "Z563rMV6" = _Z563rMV6;
        "kqmR95GU" = _kqmR95GU;
        "nZlDxx3P" = _nZlDxx3P;
        "9ZTvoQcP" = _9ZTvoQcP;
        "oXIV631k" = _oXIV631k;
        "abgr8zuw" = _abgr8zuw;
        "dwHhOldn" = _dwHhOldn;
        "Cp0bAnLr" = _Cp0bAnLr;
        "Y1VEhDhw" = _Y1VEhDhw;
        "8GwmG5Pc" = _8GwmG5Pc;
        "qM7p6wJ3" = _qM7p6wJ3;
        "HA5jThzH" = _HA5jThzH;
        "O6lBs5dI" = _O6lBs5dI;
        "42Q1N44w" = _42Q1N44w;
        "UgyYo4zC" = _UgyYo4zC;
        "J1RfpDRv" = _J1RfpDRv;
        "Q9DCb1Z0" = _Q9DCb1Z0;
        "612RYjYi" = _612RYjYi;
        "g8p9PuQX" = _g8p9PuQX;
        "mE3PIlWZ" = _mE3PIlWZ;
        "kdYIATSl" = _kdYIATSl;
        "UC5hEOUf" = _UC5hEOUf;
        "US8H70He" = _US8H70He;
        "VVhtOX6q" = _VVhtOX6q;
        "UclEXjDo" = _UclEXjDo;
        "5Pceeqpa" = _5Pceeqpa;
        "MzpHhIMl" = _MzpHhIMl;
        "5JBObiWj" = _5JBObiWj;
        "rXYZXCyr" = _rXYZXCyr;
        "lEk3NS3m" = _lEk3NS3m;
        "DmPkkJ49" = _DmPkkJ49;
        "EBDYtmLn" = _EBDYtmLn;
        "saJhZ5J2" = _saJhZ5J2;
        "4ffzcumR" = _4ffzcumR;
        "KtYOkMSA" = _KtYOkMSA;
        "bGtpbLaz" = _bGtpbLaz;
        "8oVo8DJU" = _8oVo8DJU;
        "gDYg666K" = _gDYg666K;
        "99MYui4e" = _99MYui4e;
        "neoforge-1.21.1" = _gDYg666K;
        "neoforge-26.1.2" = _g8p9PuQX;
        "neoforge-26.1" = _g8p9PuQX;
        "neoforge-26.1.1" = _g8p9PuQX;
        "forge-1.20.1" = _99MYui4e;
        "forge-1.20.2" = _UC5hEOUf;
        "forge-1.20.3" = _UC5hEOUf;
        "forge-1.20.4" = _UC5hEOUf;
        "forge-1.20.5" = _UC5hEOUf;
        "forge-1.20.6" = _UC5hEOUf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starcatcher";
            id = "h2jXvxNR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-";
                    shortName = "LicenseRef-";
                    url = "https://github.com/wdiscute/starcatcher/blob/Last-Published-Version-neoforge-1.21.1/license";
                };
            };
        };
in callPackage fn {version="99MYui4e";}