{lib, callPackage, ...}:
let
    versions = (let
        _Gx9xqUNM = {
            "id" = "Gx9xqUNM";
            "file" = "immersive_paintings-0.3.0+1.16.5.jar";
            "hash" = "sha512-IZpxMR9JmQsbrjDa+PnVB7usAlhMP5yMaFPy1R0ENoGVUiaBrOaGUbA9Z5oQLPNVzTsgrMr+ZfiR9yrG4RY8iw==";
        };
        _Js1LsVaJ = {
            "id" = "Js1LsVaJ";
            "file" = "immersive_paintings-0.3.0+1.16.5.jar";
            "hash" = "sha512-H4+khwoTptNQ15CcISPmFGq0DOZJI/uOXWi/Be/N/wtlc4DnShNpQ1HNXP1IMpS/wwaZ30Rd6bqrb0qhDfxKIQ==";
        };
        _zMzDVw8B = {
            "id" = "zMzDVw8B";
            "file" = "immersive_paintings-0.3.0+1.18.2.jar";
            "hash" = "sha512-LjxKQQQ6tIqTXZg9n5ooMW6blfvKQTCO8CAFMLCcqwd46ojOubd5Gh6v2TgXDgoIGXj4oMBDsshzVjKCYpMPpQ==";
        };
        _YjLnRKfG = {
            "id" = "YjLnRKfG";
            "file" = "immersive_paintings-0.3.0+1.18.2.jar";
            "hash" = "sha512-/SHxzbxMOHR/1RKQCX1sxbqlMM92b2ZGCT5tqErZ9qnPyOv3PLpTzr0UdcCE9g5U8MEmgJ2U0S98x7qINLDquQ==";
        };
        _2Et7W44w = {
            "id" = "2Et7W44w";
            "file" = "immersive_paintings-0.3.0+1.19.2.jar";
            "hash" = "sha512-+zHtebcS8KIDEgKcwLpSmZiIClWSe+KGhE/ZB76uW1wSQYj5A2vHnEMsNbOYadpAyWt+9W7fIp46sNnA2BfPyQ==";
        };
        _jAYe2YiL = {
            "id" = "jAYe2YiL";
            "file" = "immersive_paintings-0.3.0+1.19.2.jar";
            "hash" = "sha512-orMptkh5gO2RwU60miMvc4rQwxxuBrlG6vvqqAJKkF8oY6qgdIlni+0m85ocxr6N05iLjqElrLOe7icoJJ9/xg==";
        };
        _fu3D9GGC = {
            "id" = "fu3D9GGC";
            "file" = "immersive_paintings-0.3.1+1.16.5.jar";
            "hash" = "sha512-srmChVPhbzMxjvOQe+cndQQ1muhMMXR7N58IXdUjEbGPnH8jTTvtLwXQHB++nv7SJ1T5PxfnyWcoCXsPfLLOEw==";
        };
        _Ct6H3qIG = {
            "id" = "Ct6H3qIG";
            "file" = "immersive_paintings-0.3.1+1.16.5.jar";
            "hash" = "sha512-PuHOtOssnGePMuqqY4JEgIKIyKPBZr0s8UaQvKuIjHhKc/bP9H6GWFTIvLI/7jhUGRo2pwJ6rfqSEL2dxqitew==";
        };
        _e37LsUSc = {
            "id" = "e37LsUSc";
            "file" = "immersive_paintings-0.3.1+1.18.2.jar";
            "hash" = "sha512-1TVOo60rGJRqf1zFfyRirOTitq2f2Twv+gl/F/DMj3e9cbOZroZm+ZS8MNsrZPty9xX5IZi9iIfBfOYh34FzgQ==";
        };
        _YUbSp15o = {
            "id" = "YUbSp15o";
            "file" = "immersive_paintings-0.3.1+1.18.2.jar";
            "hash" = "sha512-SwdRn8pz8hUfakZmrnOq0Xiru47rAF2Gxi9rPDhvtOEmtNsSoZ5Rz26+nECWq5NBD4i8Co4O/C+OdoAHeoK6fQ==";
        };
        _9GQcdGZU = {
            "id" = "9GQcdGZU";
            "file" = "immersive_paintings-0.3.1+1.19.2.jar";
            "hash" = "sha512-AIUNOBezadPclIQ2eNZ+I0zPGy9jT25q9DP/B/NYEDTQbVXSTVO9DAuc/xntZZxCJ8ugDR7yE1bok9jQItYMyQ==";
        };
        _OaCUe8oD = {
            "id" = "OaCUe8oD";
            "file" = "immersive_paintings-0.3.1+1.19.2.jar";
            "hash" = "sha512-eaERMDoOTumy8qNBqP5nfbrF7xgRgq9s29h5C7I0qRDzoaYo2/lyVqD9X2ic4gVogeBdup8ISFK/HyRr+/Pkeg==";
        };
        _CQ2IzTVZ = {
            "id" = "CQ2IzTVZ";
            "file" = "immersive_paintings-0.4.0+1.16.5.jar";
            "hash" = "sha512-vsbBrP0oAjUpYePmMKCMYEAITq728InS4jAYH7dPegvm2QpysKenHsaIJWZSv7nk2EEh14f+vkvhnfblKHvymw==";
        };
        _DUagJaMU = {
            "id" = "DUagJaMU";
            "file" = "immersive_paintings-0.4.0+1.16.5.jar";
            "hash" = "sha512-Sb83iUUG0e27q81np7ZoQ+xYH8+vfR3MblYNEQnem835o1J2pwrPI6gS7xxcjNHRFcfV26lkjyfVmtUbR3CMLQ==";
        };
        _v08tU0n5 = {
            "id" = "v08tU0n5";
            "file" = "immersive_paintings-0.4.0+1.18.2.jar";
            "hash" = "sha512-7GkzXEh+tai5rZEoSlDIIkoX0oxS1nLztqyS7AQtyN6ZnJqsdC5fvPRrTIOCeWwIhDS+xSoEQnGrMPZCUAMPtw==";
        };
        _vqT6GRBm = {
            "id" = "vqT6GRBm";
            "file" = "immersive_paintings-0.4.0+1.18.2.jar";
            "hash" = "sha512-VqqFQKIZcxvgPZ2N7DyJqAkJjCMdWFeW1gstDVxYeyHLfzks+Mp7sm59YfeGt5h4GXzshjwmkwdW6RxE4FAKzQ==";
        };
        _6nS1aM0R = {
            "id" = "6nS1aM0R";
            "file" = "immersive_paintings-0.4.0+1.19.2.jar";
            "hash" = "sha512-+55pblIbO3SQ+7tu7brPOgRZFyJNoqY0XGqhz4FhfmRcidA3byKF807oxt0WCfQekrXTE9GvSVYzlwbyEV1SMw==";
        };
        _djqtlkLo = {
            "id" = "djqtlkLo";
            "file" = "immersive_paintings-0.4.0+1.19.2.jar";
            "hash" = "sha512-jqaXpPBAkaWArI6xtnceHbTVtJI6dtHmmhT7EdZ25LzmLSO24gAOstTgBhpK60yfiM6B6b269T2VJTExq3eSmg==";
        };
        _8Y9FmdKt = {
            "id" = "8Y9FmdKt";
            "file" = "immersive_paintings-0.4.1+1.19.2.jar";
            "hash" = "sha512-x8GfNVWNnWEChWW2cy8trY19L/fjomK4oF/JtK+dyxI1aTxvdZCgMuT+tayloMKZjyMsIFKsTn0Gm3zLXiy81g==";
        };
        _VmkTdxxl = {
            "id" = "VmkTdxxl";
            "file" = "immersive_paintings-0.4.1+1.19.2.jar";
            "hash" = "sha512-NhighgfxRrGJnTsUuBLGuJjRnkFGk3pGbKqkW5gDW6jBRmE8A4D0Tjit+yzWIG+vPJigPB+6Ofz4UXXjSlY29Q==";
        };
        _ZLZ19zBl = {
            "id" = "ZLZ19zBl";
            "file" = "immersive_paintings-0.4.1+1.18.2.jar";
            "hash" = "sha512-GLZXwFIyVSbfyfpru2H0Kun8JhHa+FwoqDUZqcI7Vz389RXfoWJQ3KoYwvnK7z9VGLluF9fZBoLNklHuLIi29Q==";
        };
        _Dn6W7a9H = {
            "id" = "Dn6W7a9H";
            "file" = "immersive_paintings-0.4.1+1.18.2.jar";
            "hash" = "sha512-D5TBHVV52nfw2OpZ5dz9NqeixZt2cT7e8jZNxBuPlfA6Giq4fxOBbhfqzjxc12tR4gF7IIOBBkYvccuklUT0oA==";
        };
        _HLMtTvDp = {
            "id" = "HLMtTvDp";
            "file" = "immersive_paintings-0.4.1+1.16.5.jar";
            "hash" = "sha512-2QJEG27SvVV1GzhPcJkIDD/f2C0s+pFYgCLOuPoeZlsy52Ey2GwRC6O4BQQehBy0kELqxePjZravrrUBSYc/8A==";
        };
        _UYP4Rqd0 = {
            "id" = "UYP4Rqd0";
            "file" = "immersive_paintings-0.4.1+1.16.5.jar";
            "hash" = "sha512-u2QHpJfcrWElWb22OAMmJtr38rM/pZtu8m+s2yM9dTqvvxLsRYJO8AQ5VD2BLNa6fFLlgUAtn9QYlHng7f6mAg==";
        };
        _svXs0MAi = {
            "id" = "svXs0MAi";
            "file" = "immersive_paintings-0.4.2+1.16.5.jar";
            "hash" = "sha512-VaegRDLJJOpRGm03z8if77rVCbhHz1VYPBXI59+eSIJV0J1hCxO3KiTtk2WZA6pgRua5RxqxB3tZ8OcE8DZGMg==";
        };
        _f2iC5llO = {
            "id" = "f2iC5llO";
            "file" = "immersive_paintings-0.4.2+1.16.5.jar";
            "hash" = "sha512-s9s/2pcAkHKpZLdCnD/rTlrAMcd7Vx1PFnE34khQWw+fAooDb7IfCLUzZt9KeWY129k/51C/HXmMUyFiQXQLMA==";
        };
        _H1hRVUua = {
            "id" = "H1hRVUua";
            "file" = "immersive_paintings-0.4.2+1.18.2.jar";
            "hash" = "sha512-6/ugWWIFi5V+GvZwZ0x/8y//zj/P3CZVocwj0qUnrioKhMpWLVxzHM0q6jiv301r1jTuzxSsXsoZLM2BXK2rgg==";
        };
        _bxmOrdzY = {
            "id" = "bxmOrdzY";
            "file" = "immersive_paintings-0.4.2+1.18.2.jar";
            "hash" = "sha512-2qXOfoA0smI/8oWoOavnfy5Jb8S4SVtrQkK4WPEP0t9UYJ7o9jjrWrTIeF/RvcIkhqRGG1zwkl/7YMzaAAsnoA==";
        };
        _VlmXudeH = {
            "id" = "VlmXudeH";
            "file" = "immersive_paintings-0.4.2+1.19.2.jar";
            "hash" = "sha512-iUl6xbaVf6wXmsNmEtEvjtR3s7XGXWyL8bwzOQIqNOyS7AxD8OSs8XlKNHzrNliJKsgA0o3lkFL+4ULaHuJiqw==";
        };
        _kerTm0hu = {
            "id" = "kerTm0hu";
            "file" = "immersive_paintings-0.4.2+1.19.2.jar";
            "hash" = "sha512-o5iinBmttD/FGSXRwYS5c0oaxgrrrluGsmZPUtqRij76p/VlQn9pu9DU+Rzdokr5h8U6+Pxm8Sb37qgTldeDFA==";
        };
        _iTsk1Lli = {
            "id" = "iTsk1Lli";
            "file" = "immersive_paintings-0.4.3+1.18.2-fabric.jar";
            "hash" = "sha512-GNrF/6K7SuYQPiAb2gCimwlGO7h+fM1dsk+AA31lBFo4wAk5KI3mnU4uG44rHl5k3A8FSxjOmm3H+P7/OUa01g==";
        };
        _RfWv7VTf = {
            "id" = "RfWv7VTf";
            "file" = "immersive_paintings-0.4.3+1.18.2-forge.jar";
            "hash" = "sha512-zF+nJQj0lAKCUG5oZbM3sfHyNEOpN28FCzApxIVzJmW3Ix+rNcnuqzYt+Tl5N72nBnvDvoEQnaVJNKG5MBycxw==";
        };
        _flxQjqed = {
            "id" = "flxQjqed";
            "file" = "immersive_paintings-0.4.3+1.19.2-fabric.jar";
            "hash" = "sha512-Q8IWnImjfn99vKA1rmmC4Pc+XzedGXHLzMHOXgqpNTEUOoAZbV+AeazLk92t7Lc/HlqfR1JxO8Obf/IVWahK7g==";
        };
        _MKHU8i77 = {
            "id" = "MKHU8i77";
            "file" = "immersive_paintings-0.4.3+1.19.2-forge.jar";
            "hash" = "sha512-icpHnMasIhMiXb5jVVGGS+lHdlFN/vjLDQXiXiv2IzU3BlUF1zlts9cldl6IfxynGPo5D57c6aM2hZhNUhmOGg==";
        };
        _6qK5Jnw8 = {
            "id" = "6qK5Jnw8";
            "file" = "immersive_paintings-0.4.3+1.19.3-fabric.jar";
            "hash" = "sha512-Nz6QLaIO765oWqeOZ4Pgoci/K/FRt40b5qDh77q3hFItonWABJ6wBkQi67ezq/cam21vCmUMJqRb3RyPBJE5mg==";
        };
        _8f6VHerj = {
            "id" = "8f6VHerj";
            "file" = "immersive_paintings-0.4.3+1.19.3-forge.jar";
            "hash" = "sha512-VBcyNjSmrOx56VT2JzQtgdQ1HDd4JNbvZ5nPPdq4DQFlwBgzfA9tlsfO6fQw3FiYMSNjvhyY5y1n7qyB8ue/Yw==";
        };
        _ZAQdIXBP = {
            "id" = "ZAQdIXBP";
            "file" = "immersive_paintings-0.4.4+1.18.2-fabric.jar";
            "hash" = "sha512-0cGlXxJm820CRtUAAs0teEzPqT1502JAFRfF/oZt9RvV3wZ3u4aT0P+yNrz4JpRBxMjBgOk1PnTOvhXTXm888w==";
        };
        _JKVa5HAR = {
            "id" = "JKVa5HAR";
            "file" = "immersive_paintings-0.4.4+1.18.2-forge.jar";
            "hash" = "sha512-Kpo2CbE/S3iX4FJA5QTi3modD+YdK7AoJexPlQNRHWubj1Jp+oVzyGjQCAVhWxnv6oREwaL4T2SrC684jEPPbA==";
        };
        _sge1FvkQ = {
            "id" = "sge1FvkQ";
            "file" = "immersive_paintings-0.4.4+1.19.2-fabric.jar";
            "hash" = "sha512-vIMx6zq9n7Ov/jciC74Q/nqdyAZB8zy56MHA5A2xx8GS3I+z9vrMBllQJb2ggVZL/FVJykOAclEuJPr+d665og==";
        };
        _RYHSL6Tq = {
            "id" = "RYHSL6Tq";
            "file" = "immersive_paintings-0.4.4+1.19.2-forge.jar";
            "hash" = "sha512-R/IEWl0SKOnBgCU/rVLJ38AiCzvQlkYs+zMul3GRnmf7yjGIhJMEdC+5C1cdqxGe60WW9fObRQW7djmEyfpz0A==";
        };
        _rtYMbvzE = {
            "id" = "rtYMbvzE";
            "file" = "immersive_paintings-0.4.4+1.19.3-fabric.jar";
            "hash" = "sha512-NM2TzHWBxSJXrSOzq3uhjsGT2WrzvK7x7pV4wLuyiGuJOJaTKz9EHcVsV3Yw+2y1UYDjbgHQqHdcXDdDOwChng==";
        };
        _jszhXsRv = {
            "id" = "jszhXsRv";
            "file" = "immersive_paintings-0.4.4+1.19.3-forge.jar";
            "hash" = "sha512-5h3K2ebifQ+P6+bY+5iuAymaX7HpMdV6CP2S0nIgb61tB0biGLI1ZscL9ml3t7p1A/YqQDmdenYQanlJeV31pQ==";
        };
        _eSbuNMTt = {
            "id" = "eSbuNMTt";
            "file" = "immersive_paintings-0.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-DdPiPK8qE8SnyKh0naw9yQdD6JKLyVXwH7ZfjbiaJzCp0rq61EDjKvPgRiR78XONfazfNbF9GYedWP7S25YpLA==";
        };
        _ZbK86c8w = {
            "id" = "ZbK86c8w";
            "file" = "immersive_paintings-0.5.0+1.18.2-forge.jar";
            "hash" = "sha512-4Sqwz8m7G7zVR28392cvlUPaWdVvG4EOVMwujLUZx/Dm/jGXyYyn+fYbP2rY9JrfVAVX/CjrCLGfpRYPjR9npQ==";
        };
        _4Gw02Xva = {
            "id" = "4Gw02Xva";
            "file" = "immersive_paintings-0.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-wHyjgPAbdBIEHEOr4PCTXqbpJ34DKdgP2MOPMZAtKkZKIq9Y/THavr7mcvgtZPfYt5gp2DZniuR1o2nQk8mMzg==";
        };
        _EfzpAxWj = {
            "id" = "EfzpAxWj";
            "file" = "immersive_paintings-0.5.0+1.19.2-forge.jar";
            "hash" = "sha512-labaFCSrCRXDSqeitbuHXUNK3CKmlpjHztEtrYD3DAuoAQ/3rZMda3OhaKIqTPo59/xpfLmkqyZKufarhEdU6Q==";
        };
        _hwBsuCsh = {
            "id" = "hwBsuCsh";
            "file" = "immersive_paintings-0.5.0+1.19.3-fabric.jar";
            "hash" = "sha512-Im08cSPiJMCjYSfZUQVxFIWxqlMQosTYWVF8+TT/24rXmmYdplAESMQkF7BSxm5Z8ZiBP8Hyi+M9Qyld6htddw==";
        };
        _Xa8zGPzD = {
            "id" = "Xa8zGPzD";
            "file" = "immersive_paintings-0.5.0+1.19.3-forge.jar";
            "hash" = "sha512-DQP/nnOd664LnGHElUQgYtoroyW9RHfwpe1xw1adN/2mh6DuF+ImRT3Bt3oJNkxxCVDhrBR3dm6ADsNPcRtL/g==";
        };
        _Ps2p64WD = {
            "id" = "Ps2p64WD";
            "file" = "immersive_paintings-0.5.1+1.18.2-fabric.jar";
            "hash" = "sha512-JRUHW+aeQ2zyZQZLNSmHQKWgcS1uRmNIysWw4RlXAVARSkwyzFxJZfCb73+qAgEzOF/aWzptLgp1xp1hrfRTPQ==";
        };
        _dYLusXH3 = {
            "id" = "dYLusXH3";
            "file" = "immersive_paintings-0.5.1+1.18.2-forge.jar";
            "hash" = "sha512-jafWAluQPFMR0OujA37TjeM1XamJGOy5XmlpnWoMJMV3KBTc8dz6DvBRd+Xl3y+XBCPWlWI5FjgZu64FZLfU0g==";
        };
        _JF0y75wY = {
            "id" = "JF0y75wY";
            "file" = "immersive_paintings-0.5.1+1.19.2-fabric.jar";
            "hash" = "sha512-pngdT6Y/voYp7herNDOLHuVeOIDUI9RkIrvgRPui8jz4JnuWZNVyQptspS+9Hwsvvm8/6Ztkpvc7LsZVXQRlBg==";
        };
        _uXYwVV3s = {
            "id" = "uXYwVV3s";
            "file" = "immersive_paintings-0.5.1+1.19.2-forge.jar";
            "hash" = "sha512-LZLbHDdaiRYFCyrOORJ22N3l+mV+yT/kTkQDoMt2sr0IvYtzlLdOPc7EOgoQivF6mRr9OWrm53/UGeWB+Hlk4A==";
        };
        _srA4ghQH = {
            "id" = "srA4ghQH";
            "file" = "immersive_paintings-0.5.1+1.19.3-fabric.jar";
            "hash" = "sha512-AyOCUdH1UlL3BqeE0uX8S/4L4ZciMnkQNJjdoBYEnc8PvGVeOPmhsUXLzxsdFdo0n2IXVg8a1+e5adhmtXaDRQ==";
        };
        _pCatGC9V = {
            "id" = "pCatGC9V";
            "file" = "immersive_paintings-0.5.1+1.19.3-forge.jar";
            "hash" = "sha512-pBkJg3KK7DRFZHppyl9zfT6886jfBV4VtgrsqvAy9NWL+jtDjp9HTcDt92z/+aSjxiVqJYzx+wpB7B35NNlitg==";
        };
        _DhKAxX2r = {
            "id" = "DhKAxX2r";
            "file" = "immersive_paintings-0.6.0+1.19.2-fabric.jar";
            "hash" = "sha512-8DqBUnGJFh724Fy1vnbhpOXRTm69cQTfAmX1JRvCj2xKtgcC3f6d8eXVMbAr4seR8qjRpZ/swFKg0j6RNF/XQQ==";
        };
        _ZfEX0OzK = {
            "id" = "ZfEX0OzK";
            "file" = "immersive_paintings-0.6.0+1.19.2-forge.jar";
            "hash" = "sha512-aXvMLBGOGjwSMbgsJMYnS6Fz74+DfQ/SPdJ5Uy+4vunEn0EPtjWNasrYyKd6dIACoRzvS5HnMsN/rZt6HpsmHw==";
        };
        _4aB7iOS7 = {
            "id" = "4aB7iOS7";
            "file" = "immersive_paintings-0.6.0+1.18.2-fabric.jar";
            "hash" = "sha512-QpGCU9xJNqO+0jJ+EaL8wcu2VjYvBovcsLPr+S48CejSGQvLWqhPXsOJ00vfq+Z0kfY76nHqu47AcCXdrgZVgw==";
        };
        _F2D9CPzZ = {
            "id" = "F2D9CPzZ";
            "file" = "immersive_paintings-0.6.0+1.18.2-forge.jar";
            "hash" = "sha512-BOaZeD0IxlfMuLOgkf0Rnb1IT1vqM+Lu99rAdwb70oByfstQUvWCYGmOr+DR7JKK7WbRNLE8Nze7RvKCvUDazg==";
        };
        _2hVZQhSP = {
            "id" = "2hVZQhSP";
            "file" = "immersive_paintings-0.6.0+1.19.3-fabric.jar";
            "hash" = "sha512-DoMesk5qkDHJzDxDgSuEo8AgnMVKGAIXV94897oPKdD70V0BKd8E/VaO8SDBPpBeOMUqXypawNtk30+zlvLimg==";
        };
        _A2sUAYp0 = {
            "id" = "A2sUAYp0";
            "file" = "immersive_paintings-0.6.0+1.19.3-forge.jar";
            "hash" = "sha512-n53JIsqFq5qrhw5KaFEnm651NNOOi4uRIWVbuoNcLR/FhMDgO7+laPg0dGE0D+uqwrWTf8MCZ1OYnd5hZ6tGNQ==";
        };
        _22IcYbsL = {
            "id" = "22IcYbsL";
            "file" = "immersive_paintings-0.6.0+1.19.4-fabric.jar";
            "hash" = "sha512-VnbBxfQ9Vzq4SG65+kdQbGUnfvTFmgF4pjQOp3WNPVHEuOwAlD4nIe3+26fWpyhb/EV04kKsEbmMXSHQKCbAaA==";
        };
        _ATGpND01 = {
            "id" = "ATGpND01";
            "file" = "immersive_paintings-0.6.0+1.19.4-forge.jar";
            "hash" = "sha512-ZRtNsRF18v0P0SZ26u1npBE42nXVCGQDYUOQmGt7y3wDAqadAQxYT51QuS0JqfEI6XLeoIKwYcILs/JP5f+GLw==";
        };
        _W9UUPp3k = {
            "id" = "W9UUPp3k";
            "file" = "immersive_paintings-0.6.1+1.18.2-fabric.jar";
            "hash" = "sha512-KfG/VEgpb4uJHcG1AdVNyOqWDTIAhmva/9JnM3VWTqjMufk8ogcuPJinKOYknZCh77c5J9KcK9FKMvhtjT06jg==";
        };
        _YyUWD0de = {
            "id" = "YyUWD0de";
            "file" = "immersive_paintings-0.6.1+1.18.2-forge.jar";
            "hash" = "sha512-Jk6nESlam7MyRie9XilgsCL9K4tYQyKPAA4qZyxIh4Z3AoX4qzJrN0YgXlH/O/cOb+VOLzKdrx4krt35oKEL5A==";
        };
        _ghx2A5jA = {
            "id" = "ghx2A5jA";
            "file" = "immersive_paintings-0.6.1+1.19.2-fabric.jar";
            "hash" = "sha512-Fp+ewyGQp9D+TSZ8AjAUA9w6s+I4qvCHpW4MNUBT8Sa0wjMBETgt7yei2A2BUkumORCnut1uYUgohvRT4mAQmA==";
        };
        _X0ecnRfs = {
            "id" = "X0ecnRfs";
            "file" = "immersive_paintings-0.6.1+1.19.2-forge.jar";
            "hash" = "sha512-rfCXkfdxgH6p2ECMsrrbL8T23CHuVfzf7IyrVubAger1PXq/mFEcmWCib8bHbj3Nlal2mqN4Yzw3K38PlXm/7w==";
        };
        _os786szW = {
            "id" = "os786szW";
            "file" = "immersive_paintings-0.6.1+1.19.3-fabric.jar";
            "hash" = "sha512-ISuZXiP3hnTmbWtcJ/Xu+05Hu+CYZJG8ILdonW42/rU7ftM+aYEImErYkMR9gjHYyTQfFxve2uvzDYgKykkXfQ==";
        };
        _XUIOkiyd = {
            "id" = "XUIOkiyd";
            "file" = "immersive_paintings-0.6.1+1.19.3-forge.jar";
            "hash" = "sha512-Y/qascSOP97Mb/bS+55DQ7dkmKn99hIRkwtNGWQds5JEGNA4y1uBIRin1jHsGD4M0XncWrO7mpQuobnbIyAxQg==";
        };
        _5rSvAOPv = {
            "id" = "5rSvAOPv";
            "file" = "immersive_paintings-0.6.1+1.19.4-fabric.jar";
            "hash" = "sha512-yCx7h08q20lvORpqJ6IDpNC01wvToZoiOaHPMrNli1gZyboNc52sddXbTZww73kf0Foq4pGtq3mKypZVhNTGnw==";
        };
        _gdK9MhKg = {
            "id" = "gdK9MhKg";
            "file" = "immersive_paintings-0.6.1+1.19.4-forge.jar";
            "hash" = "sha512-azzScFjFcFDTaECra2HAPDdSgGs0sb5lCdsrHVEprzAzrsApeQvXzzxMnxayc3MdwZTKWeaNIafQTG59jgUxEg==";
        };
        _TOYBKdyM = {
            "id" = "TOYBKdyM";
            "file" = "immersive_paintings-0.6.1+1.20-fabric.jar";
            "hash" = "sha512-SpmsYDBSG2aMb2tpdMlxqWp+Q4nkHcKMKrWViSwJ71RDYD+bt7lHlEySW0Ns9dRAcJIPcGZi2LO1QfWC0UrTZw==";
        };
        _dywXkJT4 = {
            "id" = "dywXkJT4";
            "file" = "immersive_paintings-0.6.1+1.20-forge.jar";
            "hash" = "sha512-aXaKcCZadWDH8eLzJ6MW8q+rZnnVrhiJIcMupOKfoVEBlOU3cBbmWq++aCeINsgS5kXjtR6hSqk9MzvpFVzweg==";
        };
        _bH2sQ18q = {
            "id" = "bH2sQ18q";
            "file" = "immersive_paintings-0.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-NfyUaXZ7Y3AmrHj4vEYDPXMWZlLPPcqrosMa3lG4IAV3Ui6+tcomXBdcwfuzSNSkIL629C5wWtwchdQ96yGSzg==";
        };
        _LNjEcFua = {
            "id" = "LNjEcFua";
            "file" = "immersive_paintings-0.6.1+1.20.1-forge.jar";
            "hash" = "sha512-8+QeFwRV/kfiApuw91YYdVbbfxfOi1K/gqA0M6avknjcW1CZcdbRLoMORyWolrJEZnT7aXmVoo/keJZQG5KUSA==";
        };
        _gOda7d8Z = {
            "id" = "gOda7d8Z";
            "file" = "immersive_paintings-0.6.2+1.18.2-fabric.jar";
            "hash" = "sha512-9uIIgUtUO5MwpcOOBtPUU9S2SMZLjIsp/YgaanRZ/PylxYU2L7XRjkxa4/sz4lE9BhgIcz8iPfX8JqGjimHPbA==";
        };
        _9dw49h6I = {
            "id" = "9dw49h6I";
            "file" = "immersive_paintings-0.6.2+1.18.2-forge.jar";
            "hash" = "sha512-AvQuvZExgTs51dCxgctsKyxD8VNtlkS20MQKjuZ1yD2vK5fgovwNPOp0LKI7TMLbTJ3FGa3zndabNgEm8E+pyA==";
        };
        _QIXZaLXC = {
            "id" = "QIXZaLXC";
            "file" = "immersive_paintings-0.4.3+1.16.5.jar";
            "hash" = "sha512-xMe0cR9Eu4CviCa89F6lTT6wjW6j3ZjHjvdzt6kSkip543r2uFArT19VVfDrCWhqYUNj019Kde7N5d17mVvw6Q==";
        };
        _t96rXKWy = {
            "id" = "t96rXKWy";
            "file" = "immersive_paintings-0.4.3+1.16.5.jar";
            "hash" = "sha512-s1oLyxZ4L1DNymfJuzOtCKpUOkSo9gjvHU0vxvKaH/Mk4tIqlVGq58dSTbBf5mXMUQW7WrPr7tpgPQkwaRFxsQ==";
        };
        _fQp9WNet = {
            "id" = "fQp9WNet";
            "file" = "immersive_paintings-0.6.3+1.18.2-fabric.jar";
            "hash" = "sha512-DYFYkgpasV8foNycvVCok5o6IyO4vHjY+Zo0O/m2x8T9N4kaRhG3JzZIEBlRaQ0l6fBvLCoh+Ad25u62RvNpgw==";
        };
        _lNLf3iks = {
            "id" = "lNLf3iks";
            "file" = "immersive_paintings-0.6.3+1.18.2-forge.jar";
            "hash" = "sha512-Hj1ZLfp4by0tirWCBdLKd9FGVCFfHKaW6yXkTckDiBQtas23kq8lme87mkEO0/sgNwa738qOY9r1E8qHPFMV9g==";
        };
        _v91dd9O3 = {
            "id" = "v91dd9O3";
            "file" = "immersive_paintings-0.6.3+1.19.3-fabric.jar";
            "hash" = "sha512-t3w7fSqaeIgHMkc1dgONGAV4z34Ss4OAePRyfyqokdvy2rYDihi4PiYb1JyJjpqr1dfhog4hb7jsUofcoISDpQ==";
        };
        _EpMXRF7b = {
            "id" = "EpMXRF7b";
            "file" = "immersive_paintings-0.6.3+1.19.3-forge.jar";
            "hash" = "sha512-lheoNszs1QH7Me8in7LgtZwW04e0vXsd8O9HwqYW/q8uTTDo7GSXQAZFaq1l5BRdxaVGTYvWQxKzvWO5tAvS/A==";
        };
        _Rx5nK08C = {
            "id" = "Rx5nK08C";
            "file" = "immersive_paintings-0.6.3+1.19.4-fabric.jar";
            "hash" = "sha512-gkspaW3bpyJe9MBgrhr80VynudPegiJgSpNYLoXdNzpPcmNCigVXgFxUD5fb0I1jBrSfJAGgjBFS0dmyFV6FIg==";
        };
        _atne7IVv = {
            "id" = "atne7IVv";
            "file" = "immersive_paintings-0.6.3+1.19.4-forge.jar";
            "hash" = "sha512-tkWElZhXoToCcdCrf6fxf48PsYg1mH4sq6Kb+CWtioZF1iuzOKXY4RqQXR4ol5KyWIPj5MBsoCJnb0CBrSRVgw==";
        };
        _PH1KtmsM = {
            "id" = "PH1KtmsM";
            "file" = "immersive_paintings-0.6.3+1.19.2-fabric.jar";
            "hash" = "sha512-TDi1uo6atkvuyE8PyvPXfkNeYFjamHUAGs1n8rG2MnzoC2vODNcAHBSHWn21N0yobUlEqjfnrt/pRTrBqImFMg==";
        };
        _UeEzfc2L = {
            "id" = "UeEzfc2L";
            "file" = "immersive_paintings-0.6.3+1.19.2-forge.jar";
            "hash" = "sha512-542haMCyDDlEi5Jd4yfcL8NkXj3VM0X7DLD+Z4Xuj3i8LRFETLMQ0jFHf0vVFtFhbnLo6RfuEKWIp6ZmL/xhcw==";
        };
        _GtTDsdv5 = {
            "id" = "GtTDsdv5";
            "file" = "immersive_paintings-0.6.3+1.20-fabric.jar";
            "hash" = "sha512-xMrUhqBpcA/o7TwtyQNvWAyR0X1mAFrPF9Y3PvqNb5fenggOd/HYxxJLC130Macjff9ORBKKCBegX/Nvb+WwRw==";
        };
        _cUPcxPZ8 = {
            "id" = "cUPcxPZ8";
            "file" = "immersive_paintings-0.6.3+1.20-forge.jar";
            "hash" = "sha512-eqwF9yb+sfPR4FJn5gO3jIPzb4j2mKvlQIHAINdzoVlUmaEHgV+8PilrtvoUv9EaIifBtOUmzcYGBf0/mWDH5g==";
        };
        _nzkdRzvJ = {
            "id" = "nzkdRzvJ";
            "file" = "immersive_paintings-0.6.3+1.20.1-fabric.jar";
            "hash" = "sha512-Ej6RkTboMRFKQwCxYpcoT1K9seUDv+9nNvdJRCp+2ZerZlK3JnRFgmpkki3iQiHrId3X+UElfzREDips2PHEGA==";
        };
        _mdpQ36gL = {
            "id" = "mdpQ36gL";
            "file" = "immersive_paintings-0.6.3+1.20.1-forge.jar";
            "hash" = "sha512-cGGN0wziVwlRB/4Cu/d/LUeQHF937V3qQgiz2QL59Mx8pmUHhDMDYZowL8ZwhsWfnSmwxajMCMM2g4kBs4/aWQ==";
        };
        _P7MkmKte = {
            "id" = "P7MkmKte";
            "file" = "immersive_paintings-0.4.4+1.16.5.jar";
            "hash" = "sha512-UYGPOyohttW9CyXpYTVIy1OgCpFNic7hrs2qsuzqUIOhSumAM2sXGWSCB6UvCt7SYd2tYSvYMQ2x8txDDnHqcw==";
        };
        _stOcwdwe = {
            "id" = "stOcwdwe";
            "file" = "immersive_paintings-0.4.4+1.16.5.jar";
            "hash" = "sha512-sa5h1V7K5+BpI40/Jnxblbe5iPy3NMuJxWaxTuy8/JzOp6zG5GBEP73mopFj0NXFyUSnTQEfKCxTHrvUTYEjUQ==";
        };
        _sG3Wnifg = {
            "id" = "sG3Wnifg";
            "file" = "immersive_paintings-0.6.4+1.18.2-fabric.jar";
            "hash" = "sha512-fO/JO+ik0yn9OcV1mYr97W6ZB8wLsly5b6jY6Ydm6VQGUvnr+3vF7ehKjtavQEgbLG5Doj1LVi8OhhtIQRxctA==";
        };
        _7IUxKGO8 = {
            "id" = "7IUxKGO8";
            "file" = "immersive_paintings-0.6.5+1.19.2-fabric.jar";
            "hash" = "sha512-Ry4BSshIiK95ASJnSCeWktZI6XmuSSe4kTAIW8r5EZcZKF78IrV3QdG9TNpsjtAZrSZJyFyirJjFnWZ61CjQ5w==";
        };
        _Jcrt3Ria = {
            "id" = "Jcrt3Ria";
            "file" = "immersive_paintings-0.6.5+1.19.2-forge.jar";
            "hash" = "sha512-kKlTYMpsUfUbiVCsM9iaP6JfEPOmrcZj6I5rFlLhTakt4Pc69bsybNcwODvE/8iT8nlVlrEBrZZl9VxARz0LSw==";
        };
        _QOhmPlrp = {
            "id" = "QOhmPlrp";
            "file" = "immersive_paintings-0.6.5+1.19.4-fabric.jar";
            "hash" = "sha512-dBkSF/cX6NFrR5UTUuoJi5Mvd1ZckYW+n2dx6x32fRwhYoPSUQtaVn5o4WtzAq2o5KTxMKAHV6R57TGSVK8dsA==";
        };
        _pXIYrVo1 = {
            "id" = "pXIYrVo1";
            "file" = "immersive_paintings-0.6.5+1.19.4-forge.jar";
            "hash" = "sha512-ALHlpsphc3U9m054Sz75plgWA4684aMzifAz9gxwljNNlmpD65mvXyXy5smfSJlQlVuanUV4+JjKrYq3Y4OCig==";
        };
        _8nVpy30F = {
            "id" = "8nVpy30F";
            "file" = "immersive_paintings-0.6.5+1.20.1-fabric.jar";
            "hash" = "sha512-OA35eAvCKxxhiDoiuBOFxmSusz6SOakARSqP5ZBq069P3NxdeSxCYBxuYkHgFTy7PQ6zx3tydZ+9pAjnQcpDrw==";
        };
        _CrrCe8Ph = {
            "id" = "CrrCe8Ph";
            "file" = "immersive_paintings-0.6.5+1.20.1-forge.jar";
            "hash" = "sha512-h4IDdlho0R9z4Lj/qEy3HnoKYGpQbvczZLYjs0zbqVV2DRv/LS4+vtH4fU4XK+oJ2tzV3/NP8NG7UtpJ8ecSNw==";
        };
        _Vrd1txwx = {
            "id" = "Vrd1txwx";
            "file" = "immersive_paintings-0.6.6+1.19.2-fabric.jar";
            "hash" = "sha512-fN54Ekv/e3O7i1rAtqljodfRQDGGAYy27NSBzM0gnGPeRr1yENBZvmpiEKnFc6NR7b1Yqc3PBEkDYO47losI1Q==";
        };
        _rn2JfXu9 = {
            "id" = "rn2JfXu9";
            "file" = "immersive_paintings-0.6.6+1.19.2-forge.jar";
            "hash" = "sha512-ObeH0TpF13HwGdHFlHw/VEe0x/CvuigqsO38cspQ+KezKO2peMelklXQigyX6pmD61ZcFjuXVTJR3mYMXWLirA==";
        };
        _KSsnpg54 = {
            "id" = "KSsnpg54";
            "file" = "immersive_paintings-0.6.6+1.19.4-fabric.jar";
            "hash" = "sha512-X6KbFaibDlbnyWLwAzdO2BhtYJx4IOLzyN2aWodGa4VzuvXxLntAnmE1P3o1ClEn9l0aQ4vb7AgIMjusMSHF1A==";
        };
        _OD6KRdmK = {
            "id" = "OD6KRdmK";
            "file" = "immersive_paintings-0.6.6+1.19.4-forge.jar";
            "hash" = "sha512-pSzsBODP/3uAtkTFy9wEpDC0c4AUlCzu2bKvCjJevegcPXv9YhG3a/OUr8FdEoHK6jXTkC52akRnbr5KkG5Qog==";
        };
        _n7j1PapE = {
            "id" = "n7j1PapE";
            "file" = "immersive_paintings-0.6.6+1.20.1-fabric.jar";
            "hash" = "sha512-IF7+aH9sLq6W6rqgylnpKFNWWRxHW2p3JjQ56ck99smiafzYz5tT1Mvp2PRoMfGS/hL5qyyhShyVN/B9QQ9Kzg==";
        };
        _EKRNzV3a = {
            "id" = "EKRNzV3a";
            "file" = "immersive_paintings-0.6.6+1.20.1-forge.jar";
            "hash" = "sha512-rzGOAqtMb+YFgeGJZvx/kagmVLJrTnfSjGWNl31ixKtZ5BzEIRCqoBtYjDZ+V8r2yletJVcI8uzVD7gokTO9fg==";
        };
        _M57P8wgN = {
            "id" = "M57P8wgN";
            "file" = "immersive_paintings-0.6.6+1.18.2-fabric.jar";
            "hash" = "sha512-QU6g2PaKuJJdV7sXt4Kfq+jmVznGHlNOSSnAPHuTUBdF/rBvzsVoYevmpsDEv0f3iFNDTFNYsJ90SSw2IdkXjw==";
        };
        _pxKxgWly = {
            "id" = "pxKxgWly";
            "file" = "immersive_paintings-0.6.6+1.18.2-forge.jar";
            "hash" = "sha512-MXb/cPn8U9j+mHSVr2qv8R788rF1XPkGXsph52J6SGesoGkcqc927hFqRrpCZpdTed64OSha7B3m41Uw9IoE3A==";
        };
        _Yd3sb0nE = {
            "id" = "Yd3sb0nE";
            "file" = "immersive_paintings-0.6.7+1.18.2-fabric.jar";
            "hash" = "sha512-CT4E+iuthkFFttDQVKu9o/hWv/4UhQvMJ5T84u0fMN2SmutlFknGcBlDKmsln+bI0JCObTZGgu3dyb4jOBegPw==";
        };
        _ud1QWauc = {
            "id" = "ud1QWauc";
            "file" = "immersive_paintings-0.6.7+1.18.2-forge.jar";
            "hash" = "sha512-2GTET8u40scu+hZL6IG4/OD5Rs/jwmbkYwhG/Pm9G248DKTSPbDGb2DCL8RjhS9qiewGMwtzY1zjRaV9Q0N1CA==";
        };
        _Hdo9r049 = {
            "id" = "Hdo9r049";
            "file" = "immersive_paintings-0.6.7+1.19.4-fabric.jar";
            "hash" = "sha512-yekVu3d3Jhm8iX85Eok93r47doy8dFFhS1CHxERBtbwX2iCYUKamF5kCY67oEXCx30XNAIYJkQS5Js46pygbBA==";
        };
        _OAv1frEB = {
            "id" = "OAv1frEB";
            "file" = "immersive_paintings-0.6.7+1.19.4-forge.jar";
            "hash" = "sha512-E24gZd58vCYUbp80VuXJTQoSCwYR42Sh5OjCssBX9dCvskFll2NzTioUU0rM1eUXhzpGLT/eELelCLIslAMqIg==";
        };
        _sIfgYkdd = {
            "id" = "sIfgYkdd";
            "file" = "immersive_paintings-0.6.7+1.19.2-fabric.jar";
            "hash" = "sha512-te0Y+4WykxoT2cdS2oWagYjO/qGRcC8b6cd6z2Uhz/gVA0RMSNLlbUw0mOkEXT2PATDZ1sms4b+rD0fVY69uzQ==";
        };
        _KD522cBS = {
            "id" = "KD522cBS";
            "file" = "immersive_paintings-0.6.7+1.19.2-forge.jar";
            "hash" = "sha512-KhFgEuldsRhTZZNpEqiZEzkCeyMGBnk0UcPT7K9xOojTmHIT40f4h83eHIxEk1nujk2gvlUYsnQcNPy55cz1+Q==";
        };
        _UjL11A4h = {
            "id" = "UjL11A4h";
            "file" = "immersive_paintings-0.6.7+1.20.1-fabric.jar";
            "hash" = "sha512-uWtVYoQIOHJSB0pEC01Ygx7xKBkUzbc+Vr/rGp/flNBNX0cZRcKvZ17/CDUibhYzws5ETkUYN7024r/LNNy4Hg==";
        };
        _dZk1qbHj = {
            "id" = "dZk1qbHj";
            "file" = "immersive_paintings-0.6.7+1.20.1-forge.jar";
            "hash" = "sha512-RTh/tCdZH/uO2+ov+ftvN/ZxWwv9lCAFhX4ox3aWx3kwM8X2mDUkUJWy4dIzJW8ZRcmRkZ0Xd6TsWvmtLkwJ3g==";
        };
        _KVUoxnR1 = {
            "id" = "KVUoxnR1";
            "file" = "immersive_paintings-0.6.8+1.20.1-fabric.jar";
            "hash" = "sha512-BgSxMOsJcLisd9G27mCTL1uuJQXS0jXSFsOz0hNog7XQVQP/Ho0b2HFoDf25cXToQZfWw3tpV2JexxM3UX3t+g==";
        };
        _vvLA2zs9 = {
            "id" = "vvLA2zs9";
            "file" = "immersive_paintings-0.6.8+1.20.1-forge.jar";
            "hash" = "sha512-Lg5z6twr21v8rEOUX4dnh5lHXTyb4zxBmr7+C6WdPZfYZE1ycM22Yf30SEr3GQqPeEmwUNXwVee3ROq4mtqfeA==";
        };
        _ggpjMO6q = {
            "id" = "ggpjMO6q";
            "file" = "immersive_paintings-fabric-1.21.1-0.7.0.jar";
            "hash" = "sha512-wxVCIrQoiPQMpxkXarKr6kAZoHrdgDGzskUwbFdIBBOgjWhH/9CuxHFaw8Whn/xHXuPNfcRP4+ejESVIDizJRQ==";
        };
        _n5sFT6U0 = {
            "id" = "n5sFT6U0";
            "file" = "immersive_paintings-neoforge-1.21.1-0.7.0.jar";
            "hash" = "sha512-w4CioNEEN2npAO72gGT+69mmct2w4wCw7eSFqxdGXgpBfAoID3p+qaw42IKgG7qn5HblL27UQHyPqMaM36MVmA==";
        };
        _YWcPebYF = {
            "id" = "YWcPebYF";
            "file" = "immersive_paintings-fabric-1.21.1-0.7.1.jar";
            "hash" = "sha512-3y3V7zchiM+Kuc9xkgWZMuRi0okK71X6sDsYHH8g0MbSk+YuOjki2YdLWSCurw9ItxPNGAozi+/v2S0m8LAmMw==";
        };
        _mWnqjtgT = {
            "id" = "mWnqjtgT";
            "file" = "immersive_paintings-neoforge-1.21.1-0.7.1.jar";
            "hash" = "sha512-XnLyAc48tuS0gb1kY/JUvR8cefkdG2AlmXWyins/nfjCngIeBiK7rJ9+WIOfCk7BhsWy7xshfG9b4SolhEPgdQ==";
        };
        _PUsHR51p = {
            "id" = "PUsHR51p";
            "file" = "immersive_paintings-fabric-1.21.1-0.7.2.jar";
            "hash" = "sha512-ySFMqwTmQ2f7/iSXXemhXmuBXHoU6UyLyVKgb0BuGYbw+6Ffu2R67/D+T3G4nlv+PE8eWtgaFgnFHhK28+UFEg==";
        };
        _hosYPFYH = {
            "id" = "hosYPFYH";
            "file" = "immersive_paintings-neoforge-1.21.1-0.7.2.jar";
            "hash" = "sha512-GcFeMHAStdzF8yPGWWwEq5GpvtItYYJwGmlJQXARLecTJWBt1fIYEx6UFYFm2bBV9dxvN4yDeaZPG3oEoA3Odw==";
        };
        _eRCPp3aj = {
            "id" = "eRCPp3aj";
            "file" = "immersive_paintings-fabric-1.21.1-0.7.3.jar";
            "hash" = "sha512-yxnInzzSObaowRxZW/Hhrp/iacxopDk9T3Y4mE2bvQidBv59AIsBpCXkZMdCFV9KuBXwMeYXMouHYRhAhtWLIA==";
        };
        _TYgRWKLi = {
            "id" = "TYgRWKLi";
            "file" = "immersive_paintings-neoforge-1.21.1-0.7.3.jar";
            "hash" = "sha512-AZuVEBULkUyuhY1EP/EKlCznOKTRaIv6UcprMgeIAlSgDe/yVLsy4L/zT+sVlFPY6thmRQ72jA+DbeQFUpsnOA==";
        };
        _sBvg8eo8 = {
            "id" = "sBvg8eo8";
            "file" = "immersive_paintings-fabric-1.21.1-0.7.4.jar";
            "hash" = "sha512-eapDP9TEHPqf3mr1k6NacDKeJumdY1VHYiSeD8MUSvgsEK7FQqY0mIPKjgtfa3uoH8MEvTUHAUXV5gr/jDGlDA==";
        };
        _wVfl5LeH = {
            "id" = "wVfl5LeH";
            "file" = "immersive_paintings-neoforge-1.21.1-0.7.4.jar";
            "hash" = "sha512-I/N2zWSaJBoNjo2mh2ZpUWsCE/a3wFAxY/KfzuXR6SnAScGa8qZ2vcVDKrMlBAbil3NhVzCcZ71tYCA8vK6T3A==";
        };
        _W0ji73S4 = {
            "id" = "W0ji73S4";
            "file" = "immersive_paintings-0.6.9+1.20.1-fabric.jar";
            "hash" = "sha512-vOtV4yLoBxcZuAchPHZl6SHtQsC2cW6XN7zeizbfxc7J8rTX3ls2fQ92bXrb53Q9buNKaQyrTVMFQq3rlraFUA==";
        };
        _CnaF81re = {
            "id" = "CnaF81re";
            "file" = "immersive_paintings-0.6.9+1.20.1-forge.jar";
            "hash" = "sha512-eRelPna1Ku5GrUtm890cnKKspxA1fKHuR8PtP046PcPygrbNe5e8lJU6EjJXuIO9+wYbMYduAv9aKlqlfBU8Kg==";
        };
        _L60CEN8G = {
            "id" = "L60CEN8G";
            "file" = "immersive_paintings-fabric-1.21.1-0.7.5.jar";
            "hash" = "sha512-1U8B2RQAtbXT6GMAe0x4SEic/EwfZVyA+oFXYMfE27j44OSoraJEBDGua2fKaqrm0T9hNJmuCPabPuR6Lqb+ow==";
        };
        _NYtWG8RS = {
            "id" = "NYtWG8RS";
            "file" = "immersive_paintings-neoforge-1.21.1-0.7.5.jar";
            "hash" = "sha512-zRECQaephHbUyzF6C7wtuVmLYHyaR5LFy28DvridrAvYz0qIGOweP/Z8X1Q/N5P89NnubKF1uq18ae6HO/Rfnw==";
        };
        _CMMhFfhG = {
            "id" = "CMMhFfhG";
            "file" = "immersive_paintings-fabric-1.21.1-0.7.5.jar";
            "hash" = "sha512-Ry5e0sROfNcK6HaiTRScD/x6nCq6Iu754uNfd00rCRSp87DBullZ9UYNQ8grECM+eW80rx7zrXtr/Lnkt9/jJQ==";
        };
        _LtHmyAH1 = {
            "id" = "LtHmyAH1";
            "file" = "immersive_paintings-neoforge-1.21.1-0.7.5.jar";
            "hash" = "sha512-S1bSB7180WphzvJAsVyfxyyXI8JyscrZyPzpg2hedR6/070Lsh3qCvUlELM5E/yod15PTh0kTveGZO8zpke8aw==";
        };
        _imRVEPKr = {
            "id" = "imRVEPKr";
            "file" = "immersive_paintings-0.6.10+1.20.1-fabric.jar";
            "hash" = "sha512-8cutOIyWW0eoEv3H6D72bsjipsfRdXZIzjwxaVPPdoJW86voK6XGvEpRP+T0ST9uOf7H30c4DVqho1FKJwcUPQ==";
        };
        _QHkdoCL0 = {
            "id" = "QHkdoCL0";
            "file" = "immersive_paintings-0.6.10+1.20.1-forge.jar";
            "hash" = "sha512-31WpYVXSP6d+80Vtxkys6JNVIGROqUTt7UhwA7HMPPJxIPiuFJmI/1fK9wmn5RWDV9R4ygdVd2sHDT0A0IYu+A==";
        };
        _LGth3NbU = {
            "id" = "LGth3NbU";
            "file" = "immersive_paintings-fabric-1.21.1-0.7.6.jar";
            "hash" = "sha512-St3NShzrXFRXQul/Bt90n2qrnP8eudyvzqsYNRCUe6+5UqIsXuRYSlOgZ8jo4etG6yDNK1y299jwSMHuQhyXMw==";
        };
        _cEaVxjXh = {
            "id" = "cEaVxjXh";
            "file" = "immersive_paintings-neoforge-1.21.1-0.7.6.jar";
            "hash" = "sha512-ts6WWcQx4gwQYsrwpTo3q+FmP0aPlzihcIKVF+FUiRC/foKpLu+Jo6sluoFNT9zyihiajhZEMtR5fbxDyjRV/g==";
        };
        _b4Eb0rf1 = {
            "id" = "b4Eb0rf1";
            "file" = "immersive_paintings-0.6.11+1.20.1-fabric.jar";
            "hash" = "sha512-m+UvVvIoU4R7nzEy4SoCbZIQAiAaeOJDBeVZBU7V0ZsRHLXXZQpvsWcNmQ/a7NEAjecMQz13jfp9pwDg97E9rA==";
        };
        _r5DnOj44 = {
            "id" = "r5DnOj44";
            "file" = "immersive_paintings-0.6.11+1.20.1-forge.jar";
            "hash" = "sha512-CEoDU1njTqh4E1SMYIU1q4RbNK/4ahiKAr3l6BL5CEx9P7MPNUjWPlLemMkbLEtVlEcSEuSgo4rYUIbEd739lw==";
        };
        _yO0SvhNi = {
            "id" = "yO0SvhNi";
            "file" = "immersive_paintings-0.6.12+1.20.1-fabric.jar";
            "hash" = "sha512-BNNzV6Jfc8PrSgpJg/n8nDGCzraCTYVHwvwTvcZCp6vW4lfOz5lTgCWogrAAa1Yzrn52vLHPFRlt8T8T2/W9gA==";
        };
        _8yaPM6lE = {
            "id" = "8yaPM6lE";
            "file" = "immersive_paintings-0.6.12+1.20.1-forge.jar";
            "hash" = "sha512-chZOaZt2X06kwVNS98E9OP9xvvn/cHIzmwd6Umn4Wy9L3Oo1+h5B1iBBESrYW+9drgg4vJNKmKqnP94B7LnbRw==";
        };
        _TOHB3jQz = {
            "id" = "TOHB3jQz";
            "file" = "immersive_paintings-0.6.13+1.20.1-fabric.jar";
            "hash" = "sha512-AzEZwby3x1OPKtx5u5CSXDK4/+8MIrW+dorwlqxmDCGam/Jo2ffWE1IfVKQlgDrFJUmL40K46QLM+u01KlVEqg==";
        };
        _DYpJU8lA = {
            "id" = "DYpJU8lA";
            "file" = "immersive_paintings-0.6.13+1.20.1-forge.jar";
            "hash" = "sha512-phNpxcmxjEgw8xS5bF0ggf1RB7DVYICHU+NpeGisHpW36WJQfSabE0wJh+im6zL+slNY8s4deh4hjbAZFL1AIg==";
        };
        _sScHMgAp = {
            "id" = "sScHMgAp";
            "file" = "immersive_paintings-fabric-1.21.1-0.7.7.jar";
            "hash" = "sha512-me5ls0tOem54/n3Cyzzy8+wxKLgvjjZkSkr+Dt+9pjdLYmhqvFzPyV0EBIMCG74iHtxGf7y9S922B1uXpokQ7w==";
        };
        _xmPRtQsn = {
            "id" = "xmPRtQsn";
            "file" = "immersive_paintings-neoforge-1.21.1-0.7.7.jar";
            "hash" = "sha512-ipnn5JBMfdWO3LLdfE+5rh3cQZkvy00+AQLZwJ6lrdFgwJdZzXP5aoDJH7VR5DUhxt2j4JpobfPX/Ysqg+fQ1A==";
        };
        _ng8UjPQt = {
            "id" = "ng8UjPQt";
            "file" = "immersive_paintings-fabric-26.1.2-0.7.7.jar";
            "hash" = "sha512-OffLKcYJ+C1jv9nr794QwfOSZrj6poOXks3HSADZPGRrh68R2Bq0PPUcaI9dlRwvIuaonHDonQ3mUyiiP5znmw==";
        };
        _gPH1bsXc = {
            "id" = "gPH1bsXc";
            "file" = "immersive_paintings-neoforge-26.1.2-0.7.7.jar";
            "hash" = "sha512-fO2XgZvlXD36F6I51ETOhU/dpOr6Y55T3D59JK5u//TWHxllmzkV+Ti4LbytyBsZaswyKRXeSFq/wgAJa9xCew==";
        };
        _tiuQNv8m = {
            "id" = "tiuQNv8m";
            "file" = "immersive_paintings-fabric-1.21.1-0.7.8.jar";
            "hash" = "sha512-6Bw+ghKS229fypves2ZSefpslm1IDHxVDYYbF2CaD5n7vxqKtQaYlcdrNuDVhaCxJibCLLExM1jfog4q9Lf6uw==";
        };
        _DeOfrXC3 = {
            "id" = "DeOfrXC3";
            "file" = "immersive_paintings-neoforge-1.21.1-0.7.8.jar";
            "hash" = "sha512-8I51mra73YstAK4+HMcETf4++obTT7v3VT0JetG+NYgY1laZArEiz/JlTDoJQusadAbPF8pTc4a304KqhFSzJg==";
        };
        _bq2JN6UC = {
            "id" = "bq2JN6UC";
            "file" = "immersive_paintings-fabric-26.1.2-0.7.8.jar";
            "hash" = "sha512-sL915hKDrVOXFBBqE/8KvtWeJdDxMhzUuyaHeLQ4FCb0uOTI+VjhX2ydTxvedqdiPSpvR/CoYjJqa+TZUqymHw==";
        };
        _7xYawqQ8 = {
            "id" = "7xYawqQ8";
            "file" = "immersive_paintings-neoforge-26.1.2-0.7.8.jar";
            "hash" = "sha512-Ch1CphgtY/b40Y3AXX+RhhH9Eff7ytVqTfN8kBTEgxTGPg4Qptp/qiIevFJ9hk4imb9mZL98Le8g7hl0wRPOPw==";
        };
        _wPq8dVxI = {
            "id" = "wPq8dVxI";
            "file" = "immersive_paintings-fabric-1.21.11-0.7.8.jar";
            "hash" = "sha512-yLD3y6ngpt3/0KcIE5Qf9CAvJSuK+sOqey9LyjxywAjKpyRcfv0grokkmpGCDbGqU7AHlDpE2aTv/qe3sYYQfw==";
        };
        _hSp2uSlM = {
            "id" = "hSp2uSlM";
            "file" = "immersive_paintings-neoforge-1.21.11-0.7.8.jar";
            "hash" = "sha512-gF9/b6kfGUDxjKyd6PnlG+APeJp/W7pq23E65IDvxrw/GiFOnONVPKhpdh5dSut1ZEOa8gxBaFi4OqddMyDWAg==";
        };
        _RqkAeAkP = {
            "id" = "RqkAeAkP";
            "file" = "immersive_paintings-fabric-26.2-0.7.8.jar";
            "hash" = "sha512-V7neLH31P+12B4KNSwdaEtVLwzOPuw2nehX0tiM54fF6ifGnfmirKFp7+tC5shGQh8KyZvlrT7MH8NdNFfGxYA==";
        };
        _I5TXFlY8 = {
            "id" = "I5TXFlY8";
            "file" = "immersive_paintings-neoforge-26.2-0.7.8.jar";
            "hash" = "sha512-llgwWCL6wooNOkDLKc1HEBOnua9WOLCpP2YaH2Wj9BsCKsrOIQPceg4ZTiUCbIwESM7xXUWdA/37l9p5ULqQug==";
        };
    in {
        "Gx9xqUNM" = _Gx9xqUNM;
        "Js1LsVaJ" = _Js1LsVaJ;
        "zMzDVw8B" = _zMzDVw8B;
        "YjLnRKfG" = _YjLnRKfG;
        "2Et7W44w" = _2Et7W44w;
        "jAYe2YiL" = _jAYe2YiL;
        "fu3D9GGC" = _fu3D9GGC;
        "Ct6H3qIG" = _Ct6H3qIG;
        "e37LsUSc" = _e37LsUSc;
        "YUbSp15o" = _YUbSp15o;
        "9GQcdGZU" = _9GQcdGZU;
        "OaCUe8oD" = _OaCUe8oD;
        "CQ2IzTVZ" = _CQ2IzTVZ;
        "DUagJaMU" = _DUagJaMU;
        "v08tU0n5" = _v08tU0n5;
        "vqT6GRBm" = _vqT6GRBm;
        "6nS1aM0R" = _6nS1aM0R;
        "djqtlkLo" = _djqtlkLo;
        "8Y9FmdKt" = _8Y9FmdKt;
        "VmkTdxxl" = _VmkTdxxl;
        "ZLZ19zBl" = _ZLZ19zBl;
        "Dn6W7a9H" = _Dn6W7a9H;
        "HLMtTvDp" = _HLMtTvDp;
        "UYP4Rqd0" = _UYP4Rqd0;
        "svXs0MAi" = _svXs0MAi;
        "f2iC5llO" = _f2iC5llO;
        "H1hRVUua" = _H1hRVUua;
        "bxmOrdzY" = _bxmOrdzY;
        "VlmXudeH" = _VlmXudeH;
        "kerTm0hu" = _kerTm0hu;
        "iTsk1Lli" = _iTsk1Lli;
        "RfWv7VTf" = _RfWv7VTf;
        "flxQjqed" = _flxQjqed;
        "MKHU8i77" = _MKHU8i77;
        "6qK5Jnw8" = _6qK5Jnw8;
        "8f6VHerj" = _8f6VHerj;
        "ZAQdIXBP" = _ZAQdIXBP;
        "JKVa5HAR" = _JKVa5HAR;
        "sge1FvkQ" = _sge1FvkQ;
        "RYHSL6Tq" = _RYHSL6Tq;
        "rtYMbvzE" = _rtYMbvzE;
        "jszhXsRv" = _jszhXsRv;
        "eSbuNMTt" = _eSbuNMTt;
        "ZbK86c8w" = _ZbK86c8w;
        "4Gw02Xva" = _4Gw02Xva;
        "EfzpAxWj" = _EfzpAxWj;
        "hwBsuCsh" = _hwBsuCsh;
        "Xa8zGPzD" = _Xa8zGPzD;
        "Ps2p64WD" = _Ps2p64WD;
        "dYLusXH3" = _dYLusXH3;
        "JF0y75wY" = _JF0y75wY;
        "uXYwVV3s" = _uXYwVV3s;
        "srA4ghQH" = _srA4ghQH;
        "pCatGC9V" = _pCatGC9V;
        "DhKAxX2r" = _DhKAxX2r;
        "ZfEX0OzK" = _ZfEX0OzK;
        "4aB7iOS7" = _4aB7iOS7;
        "F2D9CPzZ" = _F2D9CPzZ;
        "2hVZQhSP" = _2hVZQhSP;
        "A2sUAYp0" = _A2sUAYp0;
        "22IcYbsL" = _22IcYbsL;
        "ATGpND01" = _ATGpND01;
        "W9UUPp3k" = _W9UUPp3k;
        "YyUWD0de" = _YyUWD0de;
        "ghx2A5jA" = _ghx2A5jA;
        "X0ecnRfs" = _X0ecnRfs;
        "os786szW" = _os786szW;
        "XUIOkiyd" = _XUIOkiyd;
        "5rSvAOPv" = _5rSvAOPv;
        "gdK9MhKg" = _gdK9MhKg;
        "TOYBKdyM" = _TOYBKdyM;
        "dywXkJT4" = _dywXkJT4;
        "bH2sQ18q" = _bH2sQ18q;
        "LNjEcFua" = _LNjEcFua;
        "gOda7d8Z" = _gOda7d8Z;
        "9dw49h6I" = _9dw49h6I;
        "QIXZaLXC" = _QIXZaLXC;
        "t96rXKWy" = _t96rXKWy;
        "fQp9WNet" = _fQp9WNet;
        "lNLf3iks" = _lNLf3iks;
        "v91dd9O3" = _v91dd9O3;
        "EpMXRF7b" = _EpMXRF7b;
        "Rx5nK08C" = _Rx5nK08C;
        "atne7IVv" = _atne7IVv;
        "PH1KtmsM" = _PH1KtmsM;
        "UeEzfc2L" = _UeEzfc2L;
        "GtTDsdv5" = _GtTDsdv5;
        "cUPcxPZ8" = _cUPcxPZ8;
        "nzkdRzvJ" = _nzkdRzvJ;
        "mdpQ36gL" = _mdpQ36gL;
        "P7MkmKte" = _P7MkmKte;
        "stOcwdwe" = _stOcwdwe;
        "sG3Wnifg" = _sG3Wnifg;
        "7IUxKGO8" = _7IUxKGO8;
        "Jcrt3Ria" = _Jcrt3Ria;
        "QOhmPlrp" = _QOhmPlrp;
        "pXIYrVo1" = _pXIYrVo1;
        "8nVpy30F" = _8nVpy30F;
        "CrrCe8Ph" = _CrrCe8Ph;
        "Vrd1txwx" = _Vrd1txwx;
        "rn2JfXu9" = _rn2JfXu9;
        "KSsnpg54" = _KSsnpg54;
        "OD6KRdmK" = _OD6KRdmK;
        "n7j1PapE" = _n7j1PapE;
        "EKRNzV3a" = _EKRNzV3a;
        "M57P8wgN" = _M57P8wgN;
        "pxKxgWly" = _pxKxgWly;
        "Yd3sb0nE" = _Yd3sb0nE;
        "ud1QWauc" = _ud1QWauc;
        "Hdo9r049" = _Hdo9r049;
        "OAv1frEB" = _OAv1frEB;
        "sIfgYkdd" = _sIfgYkdd;
        "KD522cBS" = _KD522cBS;
        "UjL11A4h" = _UjL11A4h;
        "dZk1qbHj" = _dZk1qbHj;
        "KVUoxnR1" = _KVUoxnR1;
        "vvLA2zs9" = _vvLA2zs9;
        "ggpjMO6q" = _ggpjMO6q;
        "n5sFT6U0" = _n5sFT6U0;
        "YWcPebYF" = _YWcPebYF;
        "mWnqjtgT" = _mWnqjtgT;
        "PUsHR51p" = _PUsHR51p;
        "hosYPFYH" = _hosYPFYH;
        "eRCPp3aj" = _eRCPp3aj;
        "TYgRWKLi" = _TYgRWKLi;
        "sBvg8eo8" = _sBvg8eo8;
        "wVfl5LeH" = _wVfl5LeH;
        "W0ji73S4" = _W0ji73S4;
        "CnaF81re" = _CnaF81re;
        "L60CEN8G" = _L60CEN8G;
        "NYtWG8RS" = _NYtWG8RS;
        "CMMhFfhG" = _CMMhFfhG;
        "LtHmyAH1" = _LtHmyAH1;
        "imRVEPKr" = _imRVEPKr;
        "QHkdoCL0" = _QHkdoCL0;
        "LGth3NbU" = _LGth3NbU;
        "cEaVxjXh" = _cEaVxjXh;
        "b4Eb0rf1" = _b4Eb0rf1;
        "r5DnOj44" = _r5DnOj44;
        "yO0SvhNi" = _yO0SvhNi;
        "8yaPM6lE" = _8yaPM6lE;
        "TOHB3jQz" = _TOHB3jQz;
        "DYpJU8lA" = _DYpJU8lA;
        "sScHMgAp" = _sScHMgAp;
        "xmPRtQsn" = _xmPRtQsn;
        "ng8UjPQt" = _ng8UjPQt;
        "gPH1bsXc" = _gPH1bsXc;
        "tiuQNv8m" = _tiuQNv8m;
        "DeOfrXC3" = _DeOfrXC3;
        "bq2JN6UC" = _bq2JN6UC;
        "7xYawqQ8" = _7xYawqQ8;
        "wPq8dVxI" = _wPq8dVxI;
        "hSp2uSlM" = _hSp2uSlM;
        "RqkAeAkP" = _RqkAeAkP;
        "I5TXFlY8" = _I5TXFlY8;
        "fabric-1.16.5" = _P7MkmKte;
        "fabric-1.18.2" = _Yd3sb0nE;
        "fabric-1.19.2" = _sIfgYkdd;
        "fabric-1.19.3" = _v91dd9O3;
        "fabric-1.19.4" = _Hdo9r049;
        "fabric-1.20" = _GtTDsdv5;
        "fabric-1.20.1" = _TOHB3jQz;
        "fabric-1.21.1" = _tiuQNv8m;
        "fabric-26.1.2" = _bq2JN6UC;
        "fabric-1.21.11" = _wPq8dVxI;
        "fabric-26.2" = _RqkAeAkP;
        "forge-1.16.5" = _stOcwdwe;
        "forge-1.18.2" = _ud1QWauc;
        "forge-1.19.2" = _KD522cBS;
        "forge-1.19.3" = _EpMXRF7b;
        "forge-1.19.4" = _OAv1frEB;
        "forge-1.20" = _cUPcxPZ8;
        "forge-1.20.1" = _DYpJU8lA;
        "neoforge-1.21.1" = _DeOfrXC3;
        "neoforge-26.1.2" = _7xYawqQ8;
        "neoforge-1.21.11" = _hSp2uSlM;
        "neoforge-26.2" = _I5TXFlY8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-paintings";
            id = "6txNkua3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="I5TXFlY8";}