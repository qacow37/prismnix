{lib, callPackage, ...}:
let
    versions = (let
        _5u8zhwfJ = {
            "id" = "5u8zhwfJ";
            "file" = "No_Caves_MC1.20_V1.0.zip";
            "hash" = "sha512-vZ2t6cNvBWUZoLPElzQs5OyDm2eGRykJzM7kQHdM8OLi/h3ZMeHPYX6tGHIxYB5Mo2pc3DjqDtTjDFTMyqDQ/w==";
        };
        _wxlL6Leb = {
            "id" = "wxlL6Leb";
            "file" = "No_Caves_MC1.20.X_V1.0.zip";
            "hash" = "sha512-w+cdVAQ4mQCStWjSln8L0TtGxVUNhVc1/EndLY8NkRVgkIfZJvbvzC0C6lYZYIv/HIp5RQY89c0SgqTFYEcp5A==";
        };
        _hfvf80U3 = {
            "id" = "hfvf80U3";
            "file" = "No_Old_Caves_MC1.20.X_V1.0.zip";
            "hash" = "sha512-8gptPNakTx8dusaCFu0sz0qq7+2NryAWGKl9bL2HZ/csI7NGgvLSGeME7Dji4lc6zWIz6ETjfNlPW2CnSx8qeA==";
        };
        _jUc5LLkH = {
            "id" = "jUc5LLkH";
            "file" = "No_Old_Caves_V1.0.1.zip";
            "hash" = "sha512-Yv8Lqg03rZ5npOZ6Yw+oiDyEfkUpWhdP2J46kNTZDq4i1sBBChqvKtHlWzh6F1wFAZJZxy5yUjmGs8auQJ0meQ==";
        };
        _pxU4DCtK = {
            "id" = "pxU4DCtK";
            "file" = "No_Caves_V1.0.1.zip";
            "hash" = "sha512-aZ2mLM3ku55axp8VCDO/WQqbui/a7UkVWEtQFn/cSRzHiRhPox7/AxyEsoEq8SmncEt0AHSlCwPJmFJFblpvMg==";
        };
        _oyfxFsvd = {
            "id" = "oyfxFsvd";
            "file" = "No_Old_Caves_V1.0.2.zip";
            "hash" = "sha512-mvbQnbiPeM3c+KVhO4+eAu891+G+bA6LfIZE7vpIchCG9uv4mmCdkDMowq0BP8Xg+fZYLSXKwNHNwc06SM9nTQ==";
        };
        _6NJHsEmM = {
            "id" = "6NJHsEmM";
            "file" = "No_Caves_V1.0.2.zip";
            "hash" = "sha512-U6df8klJJPpvN6VK3m0Nry+EU2U3KKmjjNzrPfZ7Kqxd2XV3fPA0vGqxXb1xGVt+L6IxJmq4xl2KwRA3oN0qVw==";
        };
        _Oq4h7Biv = {
            "id" = "Oq4h7Biv";
            "file" = "No_Caves_V1.1.zip";
            "hash" = "sha512-8B1ENIRrFplLe+uB8MAaYIkyBvm1kD7nlyz78fZAeoPVQvyo7DCz251yxSg7AQUyh+WLOBJpFDBQUDvEp+22Bg==";
        };
        _mcDERFab = {
            "id" = "mcDERFab";
            "file" = "No_Old_Caves_V1.1.zip";
            "hash" = "sha512-H3Fem0OUZuQC+wCIdDl0bWIks2ZZEQEW8dtoGz1JDx2pET9yUAxz60Zz2rN31PHfnLa/fuJVDE7GX08L2S+ghQ==";
        };
        _ef3sq7zz = {
            "id" = "ef3sq7zz";
            "file" = "No_Caves_V1.1_MC1.19.4.zip";
            "hash" = "sha512-BocitrXYO5FONmjUESFU1gcwevRtEtElwZGsbSk6aFWRexie4B9Fj6ZnQWSTkz19zJ0e9iE3lrUo3L0H2nAmwA==";
        };
        _4Bxn0IKy = {
            "id" = "4Bxn0IKy";
            "file" = "No_Old_Caves_V1.1_MC1.19.4.zip";
            "hash" = "sha512-CCgrpWhaK2wbp/+WduD1hflfmmBDgP8ZnWUjcMoFjAQlUR3MKF4x7qRafnCHcT3UBJULsQq3kh26WJE5U/uIzA==";
        };
        _iCgUfKaT = {
            "id" = "iCgUfKaT";
            "file" = "No_Caves_V1.1_MC1.19.zip";
            "hash" = "sha512-/EpugvR4JtyFpPGGaHi8WiI7pIu7I5BxliYP1orAHZAY6lCEI1LS3wLWytF6f5XMasruA/auCbB8t78WRV6kCQ==";
        };
        _vhiXFpzL = {
            "id" = "vhiXFpzL";
            "file" = "No_Old_Caves_V1.1_MC1.19.zip";
            "hash" = "sha512-4MEdQ+LKfrv5XR1u+DLA8zn0lttVkAB4XAlNbhYRl5iNmboueCguSUoVxZOdKLnunLigJfqzhBnQYxLSkHr4uA==";
        };
        _faUYnUmB = {
            "id" = "faUYnUmB";
            "file" = "No_Caves_V1.1_MC1.18.zip";
            "hash" = "sha512-aDmIs0w0JKDYwAznaTu9Ybh1jJPxqHMI5hpLswHyK7oAEqizCVtflOdp2NrqgUL4m8fw0pJy4oRhT1XzIDD9og==";
        };
        _jsMouNzU = {
            "id" = "jsMouNzU";
            "file" = "No_Old_Caves_V1.1_MC1.18.zip";
            "hash" = "sha512-EsES0Rcw17YZW21Qkf5F54RvYWVU6/Rmgz7W5WpqrcfVx3yztdrDO+f9mgNi8cctbYOAMvEDJZtlCh/CZviT5g==";
        };
        _lFtwMvke = {
            "id" = "lFtwMvke";
            "file" = "No_Caves_V1.1_MC1.18.2.zip";
            "hash" = "sha512-ee/VR8UOdrtfchdMR5LB01BhbfYdI2RcYPE8b7FFUUjK+qSUqqrMHzDqSfskc8nXJcNX48mR+cX5snBZJ4yCaA==";
        };
        _se8G5KKy = {
            "id" = "se8G5KKy";
            "file" = "No_Old_Caves_V1.1_MC1.18.2.zip";
            "hash" = "sha512-EaJjGkzFKdk/jv9TitoVvD9PJ2xT6IAazyL2KQkF4+kboKn+aPEF3UPjl716LXXFNvofmYlqSUf0bZsi6HyxXA==";
        };
        _u4NN0DXt = {
            "id" = "u4NN0DXt";
            "file" = "Retro_Caves_V1.1_MC1.18.2.zip";
            "hash" = "sha512-OUNIlHwT0ntWslrki+GvxnP94tbzsH+pxNADFpx/zvgXQdCvi2q3VEyw5lzqtwIKunmRcD6u1tPZoU0tgqNVVw==";
        };
        _1HMHjD4P = {
            "id" = "1HMHjD4P";
            "file" = "no-caves-v1.1.jar";
            "hash" = "sha512-8RYkeIuunSGGrHYaqs/MlzPILBiFtnSNw3IhpBq5Isb4TI5xcH4P3PR9cnSQupdOt3rKTiWteTJlJ58gpHk2VQ==";
        };
        _J3Vi8qnf = {
            "id" = "J3Vi8qnf";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-g4xRmpMx/+SlXbnzJb1I4Ddk4Y6O47vAhCFDMbdPSHOOOlxREQpObW/4l2EzKoTBfLdzeUbnhhryKvNaAvhjKQ==";
        };
        _YjEq1dnP = {
            "id" = "YjEq1dnP";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-kwYcMnWiHNOKzJaXNWTNtQuN7ohdrmFOMTRcoWDK/5ru5cbxMCossRWmXB9u227f7xRTx/opAgXok5kemggPtA==";
        };
        _k2rt0NKh = {
            "id" = "k2rt0NKh";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-16AI9RT5ckTDXA0fYBe5p7Xj+ZBIDI6C0AfjJY437htVG4oLhY02OcP3XjJDkjE+Tk0ipXxCuaVKna83O8Qe5A==";
        };
        _5BWDqlpP = {
            "id" = "5BWDqlpP";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-xD/Lz+e1BHKAr5KhIcCcHSv/ZgwKQsfwW05+sAom1q3mWxs4hRaZCFT+yHIgBs9XvQgEiCs8H1lnOQ6pihLjGA==";
        };
        _k6DYj8fS = {
            "id" = "k6DYj8fS";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-k3X+sLu2lUAJvc22r6MUEkB7OHsREcSm7xM3ZIFIcPlrRJK24EG+kc26aYFXqCPoae2tZAxiheFnh/oGjAQOUA==";
        };
        _KO9kLz3J = {
            "id" = "KO9kLz3J";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-aRFBcNgWoKOvexvdEUTd7FAK/RO/eXhsjQtlPyM8kXoY4hdA6/xPSPCS0ycIHmDhbOi/CoIFw+X2wSAtk+ugVw==";
        };
        _oj7FCooS = {
            "id" = "oj7FCooS";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-3LaHAsFReF/och8CYVPtwq4xMeSAYZCghvD0QFzJJDfAEsf+WE4rOj9OdvslDewEyXBai0w6bkvS042WIzGH2g==";
        };
        _uekPiIJi = {
            "id" = "uekPiIJi";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-vQSnGymnJNRLmmdZHW/CwP6RLABNwIE8RNU7a2sUFgVGdHpmzXXwJ8lYNo+/raaTsUsR/O9Jjx+h3PYXS1PRBQ==";
        };
        _rC5rzRhG = {
            "id" = "rC5rzRhG";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-VLsSxb3GWzaaOPNBc0D2g++JGIXjX5mF1x6kJrVsICF33/NJxxeTZBNreAzvjssbP5AgOTZk+rVooU+fmNg1aQ==";
        };
        _1LB2Sris = {
            "id" = "1LB2Sris";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-j1mzVtoKci7qSI+PFG+qz7zPDLB7nNX/Y6gGx9a3xWrkMyMcI/h9HMsqmuvhzLyK1aOHiT5tLXJxZiZb0lQNgw==";
        };
        _VcLpz1xn = {
            "id" = "VcLpz1xn";
            "file" = "no-caves-v1.1.jar";
            "hash" = "sha512-HdCJE5ezVWQwXxdqEKZG/EeSuiPrKpfqPx4Fstx2UCtLbZsNuDKO6M3KRyahgSJnadFd4kJWqP15VRsAmjnp9g==";
        };
        _oj2RERox = {
            "id" = "oj2RERox";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-KuJu3cWBwPTYW/zKKFj65YsRMB3GLCRsJeP++fWwM9bcTO1Ui+9l0pj5be+wD0qT2xTyoSQT6DClZZ1emXY19w==";
        };
        _zdXGO0SF = {
            "id" = "zdXGO0SF";
            "file" = "no-caves-v1.1.jar";
            "hash" = "sha512-jBxqQ5U0Z5yLg+p0Hpb2XSK/fZgdVgqNPFQpfr4qUr235Xsrdz0HtsauMX8y4jgPqlqtg6Ni0v62x4X1as85tg==";
        };
        _GhNWEndQ = {
            "id" = "GhNWEndQ";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-C4BiCMJh8MSUQCUmJFcCJhp6KAcsLNlHhm8iGiSzd7gYdIHU96xQDsHVNjQWlco7tVhV1d64x9ghjjNR8uXwyg==";
        };
        _GYaU0zJ2 = {
            "id" = "GYaU0zJ2";
            "file" = "no-caves-v1.1.jar";
            "hash" = "sha512-+P5Oaq2+ZDuY3cj38LXv2o4PkCtiwN5H0QS1SMTViyIWnyvtGajAN3eQUK7eb03mYTsMuRjc17mTfG5CUgG60g==";
        };
        _PVexsf9Q = {
            "id" = "PVexsf9Q";
            "file" = "no-caves-V1.1.jar";
            "hash" = "sha512-+y9CWbY1fSPk+vlZkdrH5Z1laY5YJJmAnEJlE7CwdI3azrFfSqor0kUe+8711WVD/nW9Ydyu1Kaumj5ePusdvw==";
        };
        _zy1QoJLu = {
            "id" = "zy1QoJLu";
            "file" = "no-caves-v1.1.jar";
            "hash" = "sha512-mmojVbI0oisN9OApAo4yii7Ju+ttWnZHyi9GuCchzv5onHfiqrzdsVI5i4ooFb7R5rLLm3De2Y6FHx2enwSCXg==";
        };
        _KW7GwVqL = {
            "id" = "KW7GwVqL";
            "file" = "No_Old_Caves_1.2.0.zip";
            "hash" = "sha512-9J2dYgIHGFpv/v4Aw/dqTz3Xre8wLssWIcy3Ni+3KrYvn3w9OXKGrS+ACfGFNIJDIH/+9+Uj3GPPPRwUWmxCBQ==";
        };
        _vSDmVYLw = {
            "id" = "vSDmVYLw";
            "file" = "no-caves-1.2.0.jar";
            "hash" = "sha512-bxLfDGZbBSJKUmz+igRSEKy00gA0pkFwNE0CBihovwr2V+YBShFcEMPNOlaAN+8EIzxW0cT0Xx87KjvDwXajfQ==";
        };
        _YSRijCp6 = {
            "id" = "YSRijCp6";
            "file" = "No_New_Caves_1.1.0.zip";
            "hash" = "sha512-iQUZGyozgT2ZImRr4Qzfb8s/Bq9tWLHVN66YlN/ngsmsXPZ8pDANeqM+SlMh294sp+6Cb6we5UcFP42j86IiQA==";
        };
        _PImhMDEE = {
            "id" = "PImhMDEE";
            "file" = "no-caves-1.1.0.jar";
            "hash" = "sha512-lMtH+HEv2/WB1ndd3tY1WxxkSqUgkPQuzeFQf7vEN8ZNtS9w0idrMfeButRukT66T0jzKgmK+8lxrkSBpQ1vtw==";
        };
        _UrpNnMFD = {
            "id" = "UrpNnMFD";
            "file" = "No_Caves_1.2.0.zip";
            "hash" = "sha512-6swLou+h6Vlmw2ZtMfescZgB5pE0lzIFlz3Lbno5IUXBGeqrQbVjMGcX2CDSPYp35Ku50xsNPiKeAb1A6A+5Cw==";
        };
        _eWmyElfN = {
            "id" = "eWmyElfN";
            "file" = "no-caves-1.2.0.jar";
            "hash" = "sha512-IDm52shiAIughl3hjWiFfatL5SxPwfY4r/zfN6uhxfbmXwnwzLoUbYxzXILVhvvdRtPsBbDLCSf7t7c7l51WMQ==";
        };
        _GH9Eiwqv = {
            "id" = "GH9Eiwqv";
            "file" = "No_Caves_1.2.1.zip";
            "hash" = "sha512-kMVAuYtJUAJBJXrgJY/rQ+ECvcAjvitF0YcYR05kxjyoHuWj3t4YqX+wglqkpj5oohn6IgJD8F/T+Ezy1i7BaA==";
        };
        _QuCUmaZC = {
            "id" = "QuCUmaZC";
            "file" = "no-caves-1.2.1.jar";
            "hash" = "sha512-71rLbLYVgyqLKO3OWJVm15al8lGDVVoCWUJECpN7oK1uwXZMW09okEDpzsZjnUkskcwGEpUPF1I2S0CyxlyIIQ==";
        };
        _jVLFyRf2 = {
            "id" = "jVLFyRf2";
            "file" = "No_New_Caves_1.1.1.zip";
            "hash" = "sha512-Djxx6bvDUIR8mluktLaSNKdt/EC1pcgJtLd5PiiENdXsMk0q4CtQyPOTPrt1Vuq5RIFAbcaWN4GsD0uOC6RpAw==";
        };
        _Bgf0Cc4y = {
            "id" = "Bgf0Cc4y";
            "file" = "no-caves-1.1.1.jar";
            "hash" = "sha512-Rovz9GxFLPiMxC1+uiJ32Om9EsCD7MRybRHB8WzNgETPl7ZcX9LoqGcvjTd5JAFy8o8vZeLqwz3jG2bSRiiA2w==";
        };
        _YCJANL3b = {
            "id" = "YCJANL3b";
            "file" = "No_Old_Caves_1.2.1.zip";
            "hash" = "sha512-DV/7cWTkT007ldA4yeDAc4jmlbQZJQBEM5ARCnMs9geIMIukkxwMFlAv86WednReJkXDRW8DYQPSGpgXG0UbiA==";
        };
        _pyy7CKLS = {
            "id" = "pyy7CKLS";
            "file" = "no-caves-1.2.1.jar";
            "hash" = "sha512-//ZY1ogGneh/8YboKEq+87UynQ9me7INKQTy6IY07CSEOfWt/EwK3dSlevrz21pXnQ6L/pFOch+1luSbz9O4nw==";
        };
        _rOIkPu2e = {
            "id" = "rOIkPu2e";
            "file" = "no-caves-1.2.1.jar";
            "hash" = "sha512-10Wql+eEA6788CkK+BEPSpjierUc+6YfPatlrybOswPUA0dQVlDxTzuS9018ujiV+qc9ytCie6kt7yLr9+oDQQ==";
        };
        _4p7tbm9z = {
            "id" = "4p7tbm9z";
            "file" = "no-caves-1.1.1.jar";
            "hash" = "sha512-jzBZcS6d34JD5OZcIpSdfRkUTEaVO2PUfjaXcDA5lUstdvNaW6OQmyJJ6kS+uLTFldsn26/EFbK1S3qY5inDWA==";
        };
        _N1F4U5rj = {
            "id" = "N1F4U5rj";
            "file" = "no-caves-1.2.1.jar";
            "hash" = "sha512-mD69tMaxwD8OAmwxTJahejIs1bMb+UnEVj6rxJlsAZkm/ropteUe/xHwtBI8XsOL0+tHffaJxOvUpZcZjN3e0w==";
        };
    in {
        "5u8zhwfJ" = _5u8zhwfJ;
        "wxlL6Leb" = _wxlL6Leb;
        "hfvf80U3" = _hfvf80U3;
        "jUc5LLkH" = _jUc5LLkH;
        "pxU4DCtK" = _pxU4DCtK;
        "oyfxFsvd" = _oyfxFsvd;
        "6NJHsEmM" = _6NJHsEmM;
        "Oq4h7Biv" = _Oq4h7Biv;
        "mcDERFab" = _mcDERFab;
        "ef3sq7zz" = _ef3sq7zz;
        "4Bxn0IKy" = _4Bxn0IKy;
        "iCgUfKaT" = _iCgUfKaT;
        "vhiXFpzL" = _vhiXFpzL;
        "faUYnUmB" = _faUYnUmB;
        "jsMouNzU" = _jsMouNzU;
        "lFtwMvke" = _lFtwMvke;
        "se8G5KKy" = _se8G5KKy;
        "u4NN0DXt" = _u4NN0DXt;
        "1HMHjD4P" = _1HMHjD4P;
        "J3Vi8qnf" = _J3Vi8qnf;
        "YjEq1dnP" = _YjEq1dnP;
        "k2rt0NKh" = _k2rt0NKh;
        "5BWDqlpP" = _5BWDqlpP;
        "k6DYj8fS" = _k6DYj8fS;
        "KO9kLz3J" = _KO9kLz3J;
        "oj7FCooS" = _oj7FCooS;
        "uekPiIJi" = _uekPiIJi;
        "rC5rzRhG" = _rC5rzRhG;
        "1LB2Sris" = _1LB2Sris;
        "VcLpz1xn" = _VcLpz1xn;
        "oj2RERox" = _oj2RERox;
        "zdXGO0SF" = _zdXGO0SF;
        "GhNWEndQ" = _GhNWEndQ;
        "GYaU0zJ2" = _GYaU0zJ2;
        "PVexsf9Q" = _PVexsf9Q;
        "zy1QoJLu" = _zy1QoJLu;
        "KW7GwVqL" = _KW7GwVqL;
        "vSDmVYLw" = _vSDmVYLw;
        "YSRijCp6" = _YSRijCp6;
        "PImhMDEE" = _PImhMDEE;
        "UrpNnMFD" = _UrpNnMFD;
        "eWmyElfN" = _eWmyElfN;
        "GH9Eiwqv" = _GH9Eiwqv;
        "QuCUmaZC" = _QuCUmaZC;
        "jVLFyRf2" = _jVLFyRf2;
        "Bgf0Cc4y" = _Bgf0Cc4y;
        "YCJANL3b" = _YCJANL3b;
        "pyy7CKLS" = _pyy7CKLS;
        "rOIkPu2e" = _rOIkPu2e;
        "4p7tbm9z" = _4p7tbm9z;
        "N1F4U5rj" = _N1F4U5rj;
        "datapack-1.20" = _YCJANL3b;
        "datapack-1.20.1" = _YCJANL3b;
        "datapack-1.20.2" = _YCJANL3b;
        "datapack-1.20.3" = _YCJANL3b;
        "datapack-1.20.4" = _YCJANL3b;
        "datapack-1.20.5" = _YCJANL3b;
        "datapack-1.20.6" = _YCJANL3b;
        "datapack-1.21" = _YCJANL3b;
        "datapack-1.21.1" = _YCJANL3b;
        "datapack-1.21.2" = _YCJANL3b;
        "datapack-1.21.3" = _YCJANL3b;
        "datapack-1.21.4" = _YCJANL3b;
        "datapack-1.19.4" = _4Bxn0IKy;
        "datapack-1.19" = _vhiXFpzL;
        "datapack-1.19.1" = _vhiXFpzL;
        "datapack-1.19.2" = _vhiXFpzL;
        "datapack-1.19.3" = _vhiXFpzL;
        "datapack-1.18" = _jsMouNzU;
        "datapack-1.18.1" = _jsMouNzU;
        "datapack-1.18.2" = _u4NN0DXt;
        "datapack-1.21.5" = _YCJANL3b;
        "datapack-1.21.6" = _YCJANL3b;
        "datapack-1.21.7" = _YCJANL3b;
        "datapack-1.21.8" = _YCJANL3b;
        "datapack-1.21.9" = _YCJANL3b;
        "datapack-1.21.10" = _YCJANL3b;
        "datapack-1.21.11" = _YCJANL3b;
        "datapack-26.1" = _YCJANL3b;
        "fabric-1.20" = _N1F4U5rj;
        "fabric-1.20.1" = _N1F4U5rj;
        "fabric-1.20.2" = _N1F4U5rj;
        "fabric-1.20.3" = _N1F4U5rj;
        "fabric-1.20.4" = _N1F4U5rj;
        "fabric-1.18.2" = _oj7FCooS;
        "fabric-1.18" = _KO9kLz3J;
        "fabric-1.18.1" = _KO9kLz3J;
        "fabric-1.19" = _uekPiIJi;
        "fabric-1.19.1" = _uekPiIJi;
        "fabric-1.19.2" = _uekPiIJi;
        "fabric-1.19.3" = _uekPiIJi;
        "fabric-1.19.4" = _rC5rzRhG;
        "fabric-1.20.5" = _N1F4U5rj;
        "fabric-1.20.6" = _N1F4U5rj;
        "fabric-1.21" = _N1F4U5rj;
        "fabric-1.21.1" = _N1F4U5rj;
        "fabric-1.21.2" = _N1F4U5rj;
        "fabric-1.21.3" = _N1F4U5rj;
        "fabric-1.21.4" = _N1F4U5rj;
        "fabric-1.21.5" = _N1F4U5rj;
        "fabric-1.21.6" = _N1F4U5rj;
        "fabric-1.21.7" = _N1F4U5rj;
        "fabric-1.21.8" = _N1F4U5rj;
        "fabric-1.21.9" = _N1F4U5rj;
        "fabric-1.21.10" = _N1F4U5rj;
        "fabric-1.21.11" = _N1F4U5rj;
        "fabric-26.1" = _N1F4U5rj;
        "forge-1.20" = _N1F4U5rj;
        "forge-1.20.1" = _N1F4U5rj;
        "forge-1.20.2" = _N1F4U5rj;
        "forge-1.20.3" = _N1F4U5rj;
        "forge-1.20.4" = _N1F4U5rj;
        "forge-1.18.2" = _oj7FCooS;
        "forge-1.18" = _KO9kLz3J;
        "forge-1.18.1" = _KO9kLz3J;
        "forge-1.19" = _uekPiIJi;
        "forge-1.19.1" = _uekPiIJi;
        "forge-1.19.2" = _uekPiIJi;
        "forge-1.19.3" = _uekPiIJi;
        "forge-1.19.4" = _rC5rzRhG;
        "forge-1.20.5" = _N1F4U5rj;
        "forge-1.20.6" = _N1F4U5rj;
        "forge-1.21" = _N1F4U5rj;
        "forge-1.21.1" = _N1F4U5rj;
        "forge-1.21.2" = _N1F4U5rj;
        "forge-1.21.3" = _N1F4U5rj;
        "forge-1.21.4" = _N1F4U5rj;
        "forge-1.21.5" = _N1F4U5rj;
        "forge-1.21.6" = _N1F4U5rj;
        "forge-1.21.7" = _N1F4U5rj;
        "forge-1.21.8" = _N1F4U5rj;
        "forge-1.21.9" = _N1F4U5rj;
        "forge-1.21.10" = _N1F4U5rj;
        "forge-1.21.11" = _N1F4U5rj;
        "forge-26.1" = _N1F4U5rj;
        "quilt-1.20" = _N1F4U5rj;
        "quilt-1.20.1" = _N1F4U5rj;
        "quilt-1.20.2" = _N1F4U5rj;
        "quilt-1.20.3" = _N1F4U5rj;
        "quilt-1.20.4" = _N1F4U5rj;
        "quilt-1.18.2" = _oj7FCooS;
        "quilt-1.18" = _KO9kLz3J;
        "quilt-1.18.1" = _KO9kLz3J;
        "quilt-1.19" = _uekPiIJi;
        "quilt-1.19.1" = _uekPiIJi;
        "quilt-1.19.2" = _uekPiIJi;
        "quilt-1.19.3" = _uekPiIJi;
        "quilt-1.19.4" = _rC5rzRhG;
        "quilt-1.20.5" = _N1F4U5rj;
        "quilt-1.20.6" = _N1F4U5rj;
        "quilt-1.21" = _N1F4U5rj;
        "quilt-1.21.1" = _N1F4U5rj;
        "quilt-1.21.2" = _N1F4U5rj;
        "quilt-1.21.3" = _N1F4U5rj;
        "quilt-1.21.4" = _N1F4U5rj;
        "quilt-1.21.5" = _N1F4U5rj;
        "quilt-1.21.6" = _N1F4U5rj;
        "quilt-1.21.7" = _N1F4U5rj;
        "quilt-1.21.8" = _N1F4U5rj;
        "quilt-1.21.9" = _N1F4U5rj;
        "quilt-1.21.10" = _N1F4U5rj;
        "quilt-1.21.11" = _N1F4U5rj;
        "quilt-26.1" = _N1F4U5rj;
        "neoforge-1.20" = _N1F4U5rj;
        "neoforge-1.20.1" = _N1F4U5rj;
        "neoforge-1.20.2" = _N1F4U5rj;
        "neoforge-1.20.3" = _N1F4U5rj;
        "neoforge-1.20.4" = _N1F4U5rj;
        "neoforge-1.20.5" = _N1F4U5rj;
        "neoforge-1.20.6" = _N1F4U5rj;
        "neoforge-1.21" = _N1F4U5rj;
        "neoforge-1.21.1" = _N1F4U5rj;
        "neoforge-1.21.2" = _N1F4U5rj;
        "neoforge-1.21.3" = _N1F4U5rj;
        "neoforge-1.21.4" = _N1F4U5rj;
        "neoforge-1.21.5" = _N1F4U5rj;
        "neoforge-1.21.6" = _N1F4U5rj;
        "neoforge-1.21.7" = _N1F4U5rj;
        "neoforge-1.21.8" = _N1F4U5rj;
        "neoforge-1.21.9" = _N1F4U5rj;
        "neoforge-1.21.10" = _N1F4U5rj;
        "neoforge-1.21.11" = _N1F4U5rj;
        "neoforge-26.1" = _N1F4U5rj;
        "default" = _N1F4U5rj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-caves";
        id = "uZ30Htz0";
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