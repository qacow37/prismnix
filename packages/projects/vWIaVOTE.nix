{lib, callPackage, ...}:
let
    versions = (let
        _cwDqvqUI = {
            "id" = "cwDqvqUI";
            "file" = "better-recipe-book-1.1.2-1.17.jar";
            "hash" = "sha512-+GrOqzCcVJ71EN3h3LDFd29fK7Dh0n7svwjLZDA8SD+d9y5hvSKakcvQic+0tMgTO4CVQQGWsTf7jPamnt0Khw==";
        };
        _EhsIOL7E = {
            "id" = "EhsIOL7E";
            "file" = "better-recipe-book-1.2.0.jar";
            "hash" = "sha512-hnbVCNWAJ6pYmlGjSA1aiKbh6uZZFkclr+cpLh6N8FzPv6/d7BONEunRVBEbCFmAS2IWNwFW/wX+OvcZz6YyPw==";
        };
        _zHMpZQnr = {
            "id" = "zHMpZQnr";
            "file" = "better-recipe-book-1.2.1.jar";
            "hash" = "sha512-dEoyYmgPCnor23o1w1L37VjuSToo356GYoIlDYDmxOt3cAKfk2JEKOTaiB1FuQYAtjqTH+TLuK/Wt3MjKDwZtg==";
        };
        _4chJJlBx = {
            "id" = "4chJJlBx";
            "file" = "better-recipe-book-1.3.0.jar";
            "hash" = "sha512-m1WDKpb0bNO6SqZiVU7NsvTu868pZJt5QPY6m5S+suMh/2BATysIBRJrQwSK/qMuthmTXpUK+bH+25HbnktWVg==";
        };
        _ay66UCwb = {
            "id" = "ay66UCwb";
            "file" = "better-recipe-book-1.3.1.jar";
            "hash" = "sha512-hRoqx87ts/EUvvWRorYPR5M8u53S0PxnxuSJ/w/JRrCTpJBX3gm8VC/C9tTcU3BCjA8T+U4Q0Az8WX6YVJtDVw==";
        };
        _yR69VAvs = {
            "id" = "yR69VAvs";
            "file" = "better-recipe-book-1.4.0.jar";
            "hash" = "sha512-xzPk1VDz+BtXvrr82skGubil2AAoklHL7BHLwHSrnwwDSRvYuARS8YkK4KDiEhRb9yF6gfSG1GpDTA9/Sw3o8Q==";
        };
        _uGbEanMK = {
            "id" = "uGbEanMK";
            "file" = "better-recipe-book-1.4.1.jar";
            "hash" = "sha512-mVkhM6xdJm+YBhkAvGeym96guP2JOcIrOQ1SWD85k3yEj3c6fxfQDvSoT6YVZnrKyI0pgiFNh2oNKBxQj5o+nA==";
        };
        _tKIoQepT = {
            "id" = "tKIoQepT";
            "file" = "better-recipe-book-1.5.0.jar";
            "hash" = "sha512-LmWRawrgtN8encZoaOyo7QY9XmqfDRqghGWPqgquKrnvFurkem7ICBluQawgUz9yqwqtU6WSxsCJjCIdoebGsg==";
        };
        _Ty5Bh3vk = {
            "id" = "Ty5Bh3vk";
            "file" = "better-recipe-book-1.5.0.jar";
            "hash" = "sha512-RMp1canndYqTHL5ROkrYz9xHzB45nOnvDNjQ57LrkJEQalhaWK5lKu1mIi7MjrOUhoTrwckskewcb1TOvRTI4w==";
        };
        _o7rxS67g = {
            "id" = "o7rxS67g";
            "file" = "better-recipe-book-1.5.1-1.17.jar";
            "hash" = "sha512-yBrdIH/I6Guvngh8Nx2N516l8Mx6gJxosyjOj3GyVV6p+KZ1Knfctsg3JT3ydtqjSt4nxeowbSpaYwRNVWexTQ==";
        };
        _7I2Xp1Vg = {
            "id" = "7I2Xp1Vg";
            "file" = "better-recipe-book-1.5.1-1.18.jar";
            "hash" = "sha512-REioYLK6d7gGraBTc7P92VmL8yOHEMx1n7yJDiGc/JRAdHXsVO+l9pyXp3QVnL4rHiJHmvYjuPzJe8xF+iVEHQ==";
        };
        _pFpspR5E = {
            "id" = "pFpspR5E";
            "file" = "better-recipe-book-1.5.2-1.18.jar";
            "hash" = "sha512-ATRpCibSXLsn0QiqmQrw4Ug85uFbLLRcC66LGLjCeMoPzNigdyDAyMcukoOoTmjs0ZATAcVHq9XUulYw2mIOQA==";
        };
        _BGOYelwX = {
            "id" = "BGOYelwX";
            "file" = "better-recipe-book-1.5.2-1.17.jar";
            "hash" = "sha512-gmHiGvS8m4RNNrAnQKFmF5nqngL3DGyqlehrEBHEV4NhVUR0HhDgwmsBf5p7p/Ecsb8f+uhIe64QmLO0pL5x7Q==";
        };
        _b1c2uE60 = {
            "id" = "b1c2uE60";
            "file" = "better-recipe-book-1.5.3-1.18.jar";
            "hash" = "sha512-sIQ5Kgi4DnRkUAds4c0e0Xilcm3bFoLRZlBCO9tCnQ5b3aC9yOH3gIwWY6G/GaD0a1JQiwkqQspCJKiaug9Whw==";
        };
        _p4gHH9tK = {
            "id" = "p4gHH9tK";
            "file" = "better-recipe-book-1.5.3-1.17.jar";
            "hash" = "sha512-xbWrehWLCtbf95Qzd4+GUb1zomzzhlqbgYPyHLC7rdoudIz5djakEmV7ntQhoDzY+62/qZRBEcsHqx2UOgE/KQ==";
        };
        _4mpuejW0 = {
            "id" = "4mpuejW0";
            "file" = "better-recipe-book-1.5.4-1.18.jar";
            "hash" = "sha512-UU9Usuh63SJNtYfvfpZxm9NA5B9T+X6XoHW+2rXAQrmfbUzYvV3MMoXB2T+z/0u+498+ty277oD6Z+fSX5k0ow==";
        };
        _bqemN9eB = {
            "id" = "bqemN9eB";
            "file" = "better-recipe-book-1.5.5-1.17.1.jar";
            "hash" = "sha512-nkUDBAM7YQR8ii9XRclGiN2Tbh1qdVooPm9Q251RAS6gXQ+fe/sYiHR7bdQQMVQt2fdOIghIRsI0RaRTEoB23g==";
        };
        _sBHMavsZ = {
            "id" = "sBHMavsZ";
            "file" = "brb-Fabric-1.5.6.jar";
            "hash" = "sha512-qMstwlsyzeV5/uyVkefhzAw5VPOgffseI3LGhLiECNWpeB2bW6ufa/3RCg2YdsYl0lp05yK7vhpYdzk5lvHI4g==";
        };
        _f9dBgqlK = {
            "id" = "f9dBgqlK";
            "file" = "brb-1.18.2-fabric-1.5.6.jar";
            "hash" = "sha512-k78SbviTILZNyIlIkkWUB5qOz3oQa7L/mRPHbcIsJAi24l4Ig+IhDcVQx9C0Z5gGbiDI2gKq6xDf2fq3FvdgzQ==";
        };
        _I6N9p1gm = {
            "id" = "I6N9p1gm";
            "file" = "brb-1.18.2-forge-1.5.6.jar";
            "hash" = "sha512-qOaO3xZ2z7WqtgXbUm9hJ4nJoB6cVnzdbyF3cuXdEnHYKKynG1H0KjHcuz1RXwQWHl3W7k0Hue/E3NuFD/nTKA==";
        };
        _lUbM1JGl = {
            "id" = "lUbM1JGl";
            "file" = "brb-1.6.0-fabric.jar";
            "hash" = "sha512-F2uBitSwFqJeJjbvnNqZ8yX4vxLwhdsbmIh3CqWdal7+vwS0+YuSNsnelKomItnfSmarY6mkBmGyn2w67/X4rQ==";
        };
        _IWbm8VBR = {
            "id" = "IWbm8VBR";
            "file" = "brb-1.6.0-forge.jar";
            "hash" = "sha512-djc9Mr4RpU9HJyTFCRD55ckmH1TwMqlQRmLOkLJ1Kkt+3BB0w6R+K3FEPWDC+0xCIidybwIItpHC4t7SP+m15g==";
        };
        _DcytvfQL = {
            "id" = "DcytvfQL";
            "file" = "brb-1.7.0-fabric.jar";
            "hash" = "sha512-nmTPLc6QXOERSfw+TATZPh2YAB+uSoRsTLWKtlTzgFtJTxiWpow/OQw2X8iEVvVDxlYJxLeYIzLk/3e8RevPZw==";
        };
        _I9eQMljf = {
            "id" = "I9eQMljf";
            "file" = "brb-1.7.0-forge.jar";
            "hash" = "sha512-MwLHIZ/8oRmwJg0L7tENbq6QT8zt+p8BHmH4jpYyJNsuGufJXf92SxqkFnTU45+XWPOqZ//hqKpvdpF1uLOSuQ==";
        };
        _ZW9OyDwo = {
            "id" = "ZW9OyDwo";
            "file" = "brb-1.7.1-forge.jar";
            "hash" = "sha512-fBysxDQ0mRlD1ckpxhshlfQ3YlH3hhe1cxarnCDUI7Elp0ZaElM9w5dE3ebbpRhUJQifhJiNdI5NdRNWNYrIMA==";
        };
        _K4RW6XPf = {
            "id" = "K4RW6XPf";
            "file" = "brb-1.7.1-fabric.jar";
            "hash" = "sha512-OxJawaheRasDUkFAK5g/3+A7WY8oevsd1AJjuuqKVCY2s2UgBkUf7yZOVopgITyhvlZcTFjSKCeb2guHTeSe9Q==";
        };
        _SKwDwf3w = {
            "id" = "SKwDwf3w";
            "file" = "brb-1.7.2-forge.jar";
            "hash" = "sha512-k/ZPL9nAhC27aWx7QNnjtTIy1k1Xll7fUQn51ytldKygALgK1wSBCi7yLTeS2IDz65BF51EZaHiM/aqsJr9XdA==";
        };
        _f2O5t75V = {
            "id" = "f2O5t75V";
            "file" = "brb-1.7.2-fabric.jar";
            "hash" = "sha512-sS0pbXEj+ZJr6LFMx4oESAynTBoasr1Tu1d3QItdgfOre7bWWagJERPfWH9Kem8MmeCwi2DgW0wIETWakeR/fQ==";
        };
        _m3tBOsOx = {
            "id" = "m3tBOsOx";
            "file" = "brb-1.8.0-forge.jar";
            "hash" = "sha512-jWWgmRWoUfFVDjp5okAL3YssyqllaLdppjDXQXJ0OkKGNxSJeU6IixYa3SNEH4qJYlZzRWCnvzl0MyV7a35rUw==";
        };
        _yqmNoWxL = {
            "id" = "yqmNoWxL";
            "file" = "brb-1.8.0-fabric.jar";
            "hash" = "sha512-LsfnKbGJiSdrd3FjeSDmylHNJ+Q8KW2Y4z/E1obxNe2EMZ7zm1hP5QGMwv4WkZzowGR/nYCu1yJlPc0lt33Jig==";
        };
        _PqMi72CD = {
            "id" = "PqMi72CD";
            "file" = "brb-1.9.0-fabric.jar";
            "hash" = "sha512-V+4TBN9ZEPv+IgeAfMtwRbUuBPeyDmjcQbRufW7BW51DguVpGCjCwEuIwv4H/6LWXwlyGtS9CI3D7RzjhaRiTA==";
        };
        _Yrf13Sfb = {
            "id" = "Yrf13Sfb";
            "file" = "brb-1.9.0-forge.jar";
            "hash" = "sha512-yow3DEkcps6pq7dzOcN+HJSxtFHvorEERUQ6llp5+yPJxKFNrp9nO5igvcm3kwNPpmNIDID9IhMpGstdEN6imQ==";
        };
        _rgrA2VTs = {
            "id" = "rgrA2VTs";
            "file" = "brb-1.8.2-fabric.jar";
            "hash" = "sha512-/j70F6glyDkfMCG9/ms4edzInaoP1sek+5lyEj9TJcrF5qrFo6XmgVdMJZIFimzZcRX85+Tr61OvKnqpST3yiQ==";
        };
        _JaOf5NeD = {
            "id" = "JaOf5NeD";
            "file" = "brb-1.8.2-forge.jar";
            "hash" = "sha512-aA/YvIkgU4y6aglTiwTtULJ1qDj38cQ1IIAnm0HfELtBXZccV6fk+bvkx8wU2q7jf1PR1cpZ7YZZQm9uDXJAug==";
        };
        _lYJpuhYU = {
            "id" = "lYJpuhYU";
            "file" = "brb-1.10.0-fabric.jar";
            "hash" = "sha512-m5rQSMwxV5EG25bG4S/xR+4E4B88XrEqywRZduy2wNAhRqdAlSalfLyglxxbO6yvULnYO4F4/RxO4YblosqnfQ==";
        };
        _p5XCg5u1 = {
            "id" = "p5XCg5u1";
            "file" = "brb-1.10.0-forge.jar";
            "hash" = "sha512-qqiR8rIYciRzopW8f0LJpNIZbEXRbTR9WjFkoMi04Uub5dpbtbzFoliTE8hCOXVpafyOtQrwD6m6P5VBiVKvqA==";
        };
        _FVxTX90Y = {
            "id" = "FVxTX90Y";
            "file" = "brb-1.10.0+1.20.0-1.jar";
            "hash" = "sha512-jZ+A9dxDw5iuuL1GQctY7T5CUboiairC5BVxv/LkEX30+Jp2EME7ATxc4flhs6AeGyUlLoCVjh0965ZCm2Bftw==";
        };
        _UGZZuYxK = {
            "id" = "UGZZuYxK";
            "file" = "brb-1.10.0+1.20.2.jar";
            "hash" = "sha512-TBgVKL/0NhVhu6SLapu/o+nhfKQBkcAqhxoWnApzW+mT7zHCcpsEb0DjbxvBQHHkgzohMWPTOS6bUf8GQK8TQQ==";
        };
        _8he9iORq = {
            "id" = "8he9iORq";
            "file" = "brb-1.10.0+1.20.4.jar";
            "hash" = "sha512-/YWrVZyaJE9ZjdEadbsNlS4AiQr+R9VciPyhk4Ev53U1WI7HiChiKcZhnylfq39U6JMVm7PzQS+wzO4sU4wJ6g==";
        };
        _5euas6Ji = {
            "id" = "5euas6Ji";
            "file" = "brb-1.10.0+1.20.4.jar";
            "hash" = "sha512-/PEA5r7bP8pJGXc7C7eD3g/iwN9bls3f66F6ry/cLWqJ32VD/huA2qP+01FnZiXeAlQ+ctFI2InraWRC5nFoUg==";
        };
        _jv5aSvAF = {
            "id" = "jv5aSvAF";
            "file" = "brb-1.10.0+1.20.2.jar";
            "hash" = "sha512-ATgHuSzwJ1O7ehh93uvPh3I6fd/N844ZW7MmiVnGlMDaJXbeGBUNOH5M1rPMhYvdzIg1mK1iKFwOPRwMJGXe1Q==";
        };
        _SOwfoVms = {
            "id" = "SOwfoVms";
            "file" = "brb-1.10.0+1.20.2.jar";
            "hash" = "sha512-ZfTWLc3tvuyvx9kpG/GcxG7RDCN7bLvj7+3qdbmX3b/BUMBgRYuYJaRcwx45s/Y+HzHJdyDWGcJBtK7NCYQViA==";
        };
        _i7QIFc9x = {
            "id" = "i7QIFc9x";
            "file" = "brb-1.10.0+1.20.0-1.jar";
            "hash" = "sha512-LEinaAAevcHRaLU/PbBnpcXAbbbQ3favzpo+ZaceFFeJa2f7LiMQ7K8VgliL2yyBcI8HnkK5IpGIFcH2EBVRQA==";
        };
        _YTf1OYmI = {
            "id" = "YTf1OYmI";
            "file" = "brb-1.10.0+1.20.0-1.jar";
            "hash" = "sha512-NYZlYr+1u56sClKkPGtC1OUG16xFekXzp9sQMGrxQxli5NpQIfLTpr7zFiYeLKBG29WedQOf6cM1ELm4iYEymQ==";
        };
        _SKmqitkx = {
            "id" = "SKmqitkx";
            "file" = "brb-1.10.0+1.20.4.jar";
            "hash" = "sha512-hmCK7sMqjZNNxHeP0+/uS92KCZ9Hf6bsZ/LJDribrhSiyJyp/w+aXKLHYz4toLuFqKQAcP5XHDGavJriOUyEOw==";
        };
        _HbyGW9Gs = {
            "id" = "HbyGW9Gs";
            "file" = "brb-1.10.0+1.20.4.jar";
            "hash" = "sha512-4vFaaNAoXly5f2Lw1ib+ytTxT/OvkbH+LKa7ETO3i8HFk1kc7gaiGYwroolwC4mtR0rwSB/xr5Ynm1Hwba3e6w==";
        };
        _1aOgaVwt = {
            "id" = "1aOgaVwt";
            "file" = "brb-1.10.0-rc5+1.20.0-1.jar";
            "hash" = "sha512-Hg1T1VPRFKk58HxVpjoTFzE9kmymM1NSJfvrhVswF6pYJ38T5NKcxdyJwBsk4JkEEf45v+U8TIDDmk38qixU8A==";
        };
        _OCCEkTGv = {
            "id" = "OCCEkTGv";
            "file" = "brb-1.10.0-rc5+1.20.0-1.jar";
            "hash" = "sha512-A3Wz7NnDCl1naYl3HdHggn0O2mOQdFX4W6U5Dl40gPhrWyANwGd0RuhwGYk+f2QaDt5WTK4ttRvYrQ2d8HChgw==";
        };
        _pFXTdqgT = {
            "id" = "pFXTdqgT";
            "file" = "brb-1.10.0-rc5+1.20.2.jar";
            "hash" = "sha512-xPO+MxYFJDkkpnz5XpRtNW+RSmWrWmxM197B+O68XhSd1wLYDTwGKL7Tz/Uv/AmX5h9T7hW7SNXPPsiEV1hLUw==";
        };
        _9p2fpy18 = {
            "id" = "9p2fpy18";
            "file" = "brb-1.10.0-rc5+1.20.2.jar";
            "hash" = "sha512-qi3i04ZaGHTxFhmcsJSzXbzMyoBhuO6/b+LZJh+LysowkJUZ/USLfMqHI18GKFUZm33ZLs4mc3dOwIz+FcWw2w==";
        };
        _qOOgVOUD = {
            "id" = "qOOgVOUD";
            "file" = "brb-1.10.0-rc5+1.20.4.jar";
            "hash" = "sha512-1qG6iItsZfhc5odm7uRxbquFQnBRu5+3YMnZ5IqdTyimy/4DE4dV2CUi0P7Po3aG6tDm+q8NIFm1TxFYrZDDMA==";
        };
        _u2BbnOJr = {
            "id" = "u2BbnOJr";
            "file" = "brb-1.10.0-rc5+1.20.4.jar";
            "hash" = "sha512-oo0nOr3KI5bDrmCN4dGq2yWZmQhNF2Oxp0od7dIu4XwiaDSZxki0YV+Uo204VHO9EHastkbzMlpLBNnoRzgGwg==";
        };
        _RnmfcMrs = {
            "id" = "RnmfcMrs";
            "file" = "brb-1.10.0-rc5+1.21.jar";
            "hash" = "sha512-wp/LbGuoo9J9ldoZD6k0rUygU/mE48mOpJJAUqjieHZ7X5kXSPhJxfmFxrMV6BFO9j5GXNJLxmvRh7qu8T2RjA==";
        };
        _rj0f0Vtq = {
            "id" = "rj0f0Vtq";
            "file" = "brb-1.10.0-rc5+1.21.jar";
            "hash" = "sha512-AETKYuwHcDSsPBvX1ZLMPf4b/ZT9q1G7DyOijTzvytlyYcbAQHqK/eFWNhN9Satz1q+LP23b7iFtyFQOopQGQA==";
        };
    in {
        "cwDqvqUI" = _cwDqvqUI;
        "EhsIOL7E" = _EhsIOL7E;
        "zHMpZQnr" = _zHMpZQnr;
        "4chJJlBx" = _4chJJlBx;
        "ay66UCwb" = _ay66UCwb;
        "yR69VAvs" = _yR69VAvs;
        "uGbEanMK" = _uGbEanMK;
        "tKIoQepT" = _tKIoQepT;
        "Ty5Bh3vk" = _Ty5Bh3vk;
        "o7rxS67g" = _o7rxS67g;
        "7I2Xp1Vg" = _7I2Xp1Vg;
        "pFpspR5E" = _pFpspR5E;
        "BGOYelwX" = _BGOYelwX;
        "b1c2uE60" = _b1c2uE60;
        "p4gHH9tK" = _p4gHH9tK;
        "4mpuejW0" = _4mpuejW0;
        "bqemN9eB" = _bqemN9eB;
        "sBHMavsZ" = _sBHMavsZ;
        "f9dBgqlK" = _f9dBgqlK;
        "I6N9p1gm" = _I6N9p1gm;
        "lUbM1JGl" = _lUbM1JGl;
        "IWbm8VBR" = _IWbm8VBR;
        "DcytvfQL" = _DcytvfQL;
        "I9eQMljf" = _I9eQMljf;
        "ZW9OyDwo" = _ZW9OyDwo;
        "K4RW6XPf" = _K4RW6XPf;
        "SKwDwf3w" = _SKwDwf3w;
        "f2O5t75V" = _f2O5t75V;
        "m3tBOsOx" = _m3tBOsOx;
        "yqmNoWxL" = _yqmNoWxL;
        "PqMi72CD" = _PqMi72CD;
        "Yrf13Sfb" = _Yrf13Sfb;
        "rgrA2VTs" = _rgrA2VTs;
        "JaOf5NeD" = _JaOf5NeD;
        "lYJpuhYU" = _lYJpuhYU;
        "p5XCg5u1" = _p5XCg5u1;
        "FVxTX90Y" = _FVxTX90Y;
        "UGZZuYxK" = _UGZZuYxK;
        "8he9iORq" = _8he9iORq;
        "5euas6Ji" = _5euas6Ji;
        "jv5aSvAF" = _jv5aSvAF;
        "SOwfoVms" = _SOwfoVms;
        "i7QIFc9x" = _i7QIFc9x;
        "YTf1OYmI" = _YTf1OYmI;
        "SKmqitkx" = _SKmqitkx;
        "HbyGW9Gs" = _HbyGW9Gs;
        "1aOgaVwt" = _1aOgaVwt;
        "OCCEkTGv" = _OCCEkTGv;
        "pFXTdqgT" = _pFXTdqgT;
        "9p2fpy18" = _9p2fpy18;
        "qOOgVOUD" = _qOOgVOUD;
        "u2BbnOJr" = _u2BbnOJr;
        "RnmfcMrs" = _RnmfcMrs;
        "rj0f0Vtq" = _rj0f0Vtq;
        "fabric-1.17.1" = _bqemN9eB;
        "fabric-21w40a" = _pFpspR5E;
        "fabric-21w42a" = _4mpuejW0;
        "fabric-1.18.1" = _sBHMavsZ;
        "fabric-1.18" = _sBHMavsZ;
        "fabric-1.18.2" = _f9dBgqlK;
        "fabric-1.19" = _lUbM1JGl;
        "fabric-1.19.3" = _DcytvfQL;
        "fabric-1.19.4" = _f2O5t75V;
        "fabric-1.20" = _1aOgaVwt;
        "fabric-1.20.1" = _1aOgaVwt;
        "fabric-1.20.2" = _pFXTdqgT;
        "fabric-1.20.4" = _qOOgVOUD;
        "fabric-1.21" = _rj0f0Vtq;
        "fabric-1.21.1" = _rj0f0Vtq;
        "forge-1.18" = _sBHMavsZ;
        "forge-1.18.1" = _sBHMavsZ;
        "forge-1.18.2" = _I6N9p1gm;
        "forge-1.19" = _IWbm8VBR;
        "forge-1.19.3" = _I9eQMljf;
        "forge-1.19.4" = _SKwDwf3w;
        "forge-1.20" = _OCCEkTGv;
        "forge-1.20.1" = _OCCEkTGv;
        "forge-1.20.2" = _9p2fpy18;
        "forge-1.20.4" = _u2BbnOJr;
        "neoforge-1.21" = _RnmfcMrs;
        "default" = _rj0f0Vtq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brb";
            id = "vWIaVOTE";
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
                    url = "https://github.com/mrshmllow/BetterRecipeBook/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}