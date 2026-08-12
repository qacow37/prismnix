{lib, callPackage, ...}:
let
    versions = (let
        _RU557STd = {
            "id" = "RU557STd";
            "file" = "ColdSweat-2.2.jar";
            "hash" = "sha512-rfnGNBlpREhMEmNk7oDOnDt/OWhBTNmEQGjQ9BybjnBk0g5BnqJukb9xqNPfk+gCDLfkPS/5eVbb3kHxQRGdsg==";
        };
        _fkRKOzcn = {
            "id" = "fkRKOzcn";
            "file" = "ColdSweat-2.2.jar";
            "hash" = "sha512-3toWCL4eWblXlw35krMtPy7edijRGe7LgDnLB7FV8G5YZpalEAfDAv1jJ1+3QaCy7SfN2uQYsJeYudJc+rHiJw==";
        };
        _LRIosC6y = {
            "id" = "LRIosC6y";
            "file" = "ColdSweat-2.2.jar";
            "hash" = "sha512-uWxeRyB/xFY+RsL2ebmY08e2QYhGunbnmlwNGVVwgFSXX1Qxyln0d6JR+iI1w1rQMmjloeIRDaHZcGoeDnCMkA==";
        };
        _CzK3EuIX = {
            "id" = "CzK3EuIX";
            "file" = "ColdSweat-2.2.jar";
            "hash" = "sha512-+CCfAr20NeTULG+buaSxpUZfu0VBXDz+F3yOoNX4A4SWbogYrZnLUMvER1yuqn0bNEpNiLqtJglcrhKnqP/Jug==";
        };
        _7s1N1JRV = {
            "id" = "7s1N1JRV";
            "file" = "ColdSweat-2.2.jar";
            "hash" = "sha512-zEPMeE5fbrHPYQHI3mIdH5Mxzd2srIkxiSQh1cWsm3hXoLhf6RUk2lj1ydjs70SUk7U2mR1wOlIaElfIcEwerA==";
        };
        _5LpAnToJ = {
            "id" = "5LpAnToJ";
            "file" = "ColdSweat-2.2.1.jar";
            "hash" = "sha512-dQDSqv9RR7fXvyt8eWrA2RKYRN/ujZVtHSulyrKdgZ/uUIQLBV7wQUIFaxTKAmVYDleldevzoxhMZimODav2EA==";
        };
        _7N6W4Kxm = {
            "id" = "7N6W4Kxm";
            "file" = "ColdSweat-2.2.2.jar";
            "hash" = "sha512-oc23asauyOmQbmMzI40CIn3KgcPPOkvPNBoRrdmZZgz4fYzhDcV3g2gBHlh6QO1CotQo5ySPrFwHxDKSfWuYaA==";
        };
        _hXeIa0JW = {
            "id" = "hXeIa0JW";
            "file" = "ColdSweat-2.2.2.jar";
            "hash" = "sha512-L9mhNKN2h6Cm/RONop6sHwjZGNtAiJZpTOSaPR/FHNiuTu64gmFxLQDqErMGloYd9KBpbR52qAx3o/heVLyA7w==";
        };
        _PblFCXjg = {
            "id" = "PblFCXjg";
            "file" = "ColdSweat-2.2.2.jar";
            "hash" = "sha512-D4BEMMzHAUeZLMivLHI+We+d110LT2qT1hBzh+dLKH1AA67SjOPyhoI2kcv3LqgjnrpXt9TkPYMw2/IEXvSvJA==";
        };
        _cwCBnHoH = {
            "id" = "cwCBnHoH";
            "file" = "ColdSweat-2.2.2.jar";
            "hash" = "sha512-/qirfLPnnos4H6txRkyFJkymniBuhCkVFH/rpG1UYiptjEV87wMKn4wH/OCaEVCq5QcQVnB/02R6Sl0Tqw6F2w==";
        };
        _8ffJNLvO = {
            "id" = "8ffJNLvO";
            "file" = "ColdSweat-2.2.2.jar";
            "hash" = "sha512-Qos1ewOksmnPU1Z9Jm+ToVYC4A45GOLMv59tyo8ZXkrbHqi459SOFwbFGfuQgYBYR1hZ3lur9fyl9+6JI4dGGg==";
        };
        _6IM2C9lk = {
            "id" = "6IM2C9lk";
            "file" = "ColdSweat-2.2.3.jar";
            "hash" = "sha512-rVKGyhdtT3UUi1psFRf+tkrEU6dbz6S2zs/zFcU8XO73G2xTMjqxyVsEw2QWn0KoUfnAepoTeJYL71AOr992vQ==";
        };
        _b56iLVBk = {
            "id" = "b56iLVBk";
            "file" = "ColdSweat-2.2.3.jar";
            "hash" = "sha512-Nv6PwF6Ez4NbHfzIEfsehc+2HT2nMHN2vrtxXB3TePyl/rnFzZi915glT/1Rsmtxe8Uhz3fpLgr0IRS/lXyBjQ==";
        };
        _L4jzDvnj = {
            "id" = "L4jzDvnj";
            "file" = "ColdSweat-2.2.3.jar";
            "hash" = "sha512-RpZO/k0l3lfjPZCPvWM66gHGjkTUvuRmxZJThdPxAbC2k4FoNmpVdRDDEQF29zhRKhXndVieZkwhckj0q42EMA==";
        };
        _41OwExp2 = {
            "id" = "41OwExp2";
            "file" = "ColdSweat-2.2.3.jar";
            "hash" = "sha512-ve8frR8URmh7Fc+YnOGFT6jJi+tRDm/7R+jIlSE+FLN0REY6J/7uV9zMBoG77Ji0b56I/TiMlKECAEvc93ZcIw==";
        };
        _YHmeohVd = {
            "id" = "YHmeohVd";
            "file" = "ColdSweat-2.2.3.jar";
            "hash" = "sha512-Ux+XpyEVZi9bfLTpoBHUY4M91OqqWKqqyGO5GtD/muDDKXC0CAfPmrEvskZl2VOICf5feVJ5+u/3OacyzE1dlA==";
        };
        _YebHbAzK = {
            "id" = "YebHbAzK";
            "file" = "ColdSweat-2.2.4.jar";
            "hash" = "sha512-nKaIlgFGuNr+JmyNY23Zt2tHR8r44SLzlW5/uEC1DNbhFEF0A//lvS74EX4K4iJmq1vXd2rqAmcyLzcy+oWJRA==";
        };
        _SN0E2HnF = {
            "id" = "SN0E2HnF";
            "file" = "ColdSweat-2.2.4.jar";
            "hash" = "sha512-5g1g5s/rGT7o4MNcwPDofxX09oalZf5W3rEYW6zLsRmXAYlP9uSjkUuOOX1kZBxZO6uUdiGaR5t5M19N0yu+3A==";
        };
        _7nQUFUKm = {
            "id" = "7nQUFUKm";
            "file" = "ColdSweat-2.2.4.jar";
            "hash" = "sha512-5Ucg9RZr4rgWuND2fLUolzZI2b+UXg8JkGHcnZt2QJvRK3+IfkR95RXoOZ/ckOxTARKv8wTyDBRUJqsZr3rUjg==";
        };
        _wpA99byn = {
            "id" = "wpA99byn";
            "file" = "ColdSweat-2.2.4.jar";
            "hash" = "sha512-tFwj4echOhK5CUqS/gPUkNT6RQJ8qxKLMkJ/ae8z1TUmEFrun4UnYiAIFZTRT3M2GSV9QvI7shRajKESKAmruw==";
        };
        _NjngJKtI = {
            "id" = "NjngJKtI";
            "file" = "ColdSweat-2.2.4.jar";
            "hash" = "sha512-ypeNFq539puH/wHGf6mrtRRqRrmh0di62IC1evaoqYA6OONBAtKIDG7ihR5i694XxVfBm0sBLRSzWW1jqiwGnA==";
        };
        _swlatuYL = {
            "id" = "swlatuYL";
            "file" = "ColdSweat-2.2.5.jar";
            "hash" = "sha512-XLNsOkWapTfwHT2FeCGPwWJXrqy/nBeJuQdPyUh6cXahxO6IRCwlp2+1yUbA5nPxDjA1UU9QkXmRfVnvAXovYw==";
        };
        _gxb0e4Zz = {
            "id" = "gxb0e4Zz";
            "file" = "ColdSweat-2.2.5.jar";
            "hash" = "sha512-7T13zatnsAk+hhlK9iWMBgLNKE9bfYelFf1h8rkKxFnOfWV47ciqQ3y++aog4udHmGC9XjjmOk9/6vakYBw20A==";
        };
        _pCITQdzY = {
            "id" = "pCITQdzY";
            "file" = "ColdSweat-2.2.5.jar";
            "hash" = "sha512-/YI+Kjx2d84wmLjvuURCFqJH0dz6vxLYNnmlOa6q6ilH2+6IlKJKy0C60xZmc0w2RlgQQdOUVwv89mDoyiBsxg==";
        };
        _e3mHT2PK = {
            "id" = "e3mHT2PK";
            "file" = "ColdSweat-2.2.5.jar";
            "hash" = "sha512-4z/uTJ3u+SsfbwdHROwRl6Qm92rq9osdXs1YI45c5hImU8rlbRGqGIO5W6CUkETCgNCzwjUTDUKs2L9mj8sNTQ==";
        };
        _geQCeH1o = {
            "id" = "geQCeH1o";
            "file" = "ColdSweat-2.2.5.1.jar";
            "hash" = "sha512-Ua8868g3j51bw05kl7hWK6/a+ITjTXWU8BMPkthspKvZiCFhmJ0E3pyISwfcFIlnRyj7ELEKxE2TYCw2Q7nuqw==";
        };
        _9Cl3Npow = {
            "id" = "9Cl3Npow";
            "file" = "ColdSweat-2.2.5.1.jar";
            "hash" = "sha512-KMRwcwLBGh56rYsLZLxnnNUFPD/NDRJKBvEzOVtHpQmjG5E6G3YDChnXBor9Y0A2Di9TtbvEEWr0nzN0+weAbQ==";
        };
        _D7s52J1V = {
            "id" = "D7s52J1V";
            "file" = "ColdSweat-2.2.5.1.jar";
            "hash" = "sha512-uCwGxxNqAIDMNLJQRWW+8E8nuSNADU9tCqG3jEyMqjLapZXh6m6KqKEUquFeDINIfIHnyINP+0JSGjOeKkIdww==";
        };
        _1LjK5hGY = {
            "id" = "1LjK5hGY";
            "file" = "ColdSweat-2.2.5.1.jar";
            "hash" = "sha512-aQpc+y2aaZwQm8PzM9ZDx6etRHMEeE4xl93c0QJljJXcEreBfVRxYFS2pHwEaPMq7CipKZ4TYvKxabf1qL2o8w==";
        };
        _6pKLk4Qc = {
            "id" = "6pKLk4Qc";
            "file" = "ColdSweat-2.2.5.1.jar";
            "hash" = "sha512-c96c/LmvkkvUgDFkTIybbxNOntEDu+y/LQ42RskkWmXsyXHnmJP5CQ9yg9y7PLy3m5Qazbf1FhratkGIpg3kqA==";
        };
        _LHJolG5b = {
            "id" = "LHJolG5b";
            "file" = "ColdSweat-2.3.jar";
            "hash" = "sha512-ogzvAFgo9l+7hanREQOcxsGOzjWSowOZ5gv0hlypppqnXaLBKVn1PaZ0IpYvsmoKatsFu2Ium+oWvaEWK5c4bg==";
        };
        _8k0LpTU5 = {
            "id" = "8k0LpTU5";
            "file" = "ColdSweat-2.3.jar";
            "hash" = "sha512-syZJsZhe90umaqBGuazC2elmoOeqHNM4ezgBZebhgpUSjTcJVnE/gEm2SmSCu9tJ7cbuNKjjS7nasA8VPyJPgw==";
        };
        _wyy4Zwlp = {
            "id" = "wyy4Zwlp";
            "file" = "ColdSweat-2.3.jar";
            "hash" = "sha512-3FB+61Rir/9JlJ6/+XfhlgyFmnC8HaHat0pGsupbQmLPpGHO6UnWJ37V3hklLxteL5/ooWfKEG+RpSOg3DIYhw==";
        };
        _jVculrBT = {
            "id" = "jVculrBT";
            "file" = "ColdSweat-2.3.jar";
            "hash" = "sha512-ezleF5zYMayU6Ng+rW39KewbTYNX2SqwJ8Bub1I108vybR9r1RaOFtRL6tLFcvHd5Tbmzda8JjfIPZ4z2n52zA==";
        };
        _K4ln47Pn = {
            "id" = "K4ln47Pn";
            "file" = "ColdSweat-2.3.jar";
            "hash" = "sha512-hW6PurbXhSC3r/9FbbfD2VctY7ySFdyxZ8uG+iSkOY/58SC+dxGehV9T37WagzqFkle8obZj9Bg3bZ/MzePIDw==";
        };
        _hd8avmPA = {
            "id" = "hd8avmPA";
            "file" = "ColdSweat-2.3.1.jar";
            "hash" = "sha512-1q/dW8zG3nzUUgzeP5xz9ACuCjLiytRu53cj9ea3CuySZ9uH6DerN5i7kDddaFA0ZDZ+2s28V/zlHohYLTKSYA==";
        };
        _Vtf44oor = {
            "id" = "Vtf44oor";
            "file" = "ColdSweat-2.3.1.jar";
            "hash" = "sha512-RPA0viAbV/XfXXXFWqT1uoWy2tU2zsK0vp86DbeVekfoCXLQFnSSgWeWDtObIKMU6et91NGpaZ/CzOHsljbuXw==";
        };
        _3pYH8Cf6 = {
            "id" = "3pYH8Cf6";
            "file" = "ColdSweat-2.3.1.jar";
            "hash" = "sha512-XDuX+r90s+huY1SxyJJqBE6ftd9vIdmnLSODT5PRIg7lTEW8DivO9bMi1PxN8foTTP4ziDNLe30GsL5wYkKr1A==";
        };
        _iu6wLat0 = {
            "id" = "iu6wLat0";
            "file" = "ColdSweat-2.3.1.jar";
            "hash" = "sha512-5YNikeCota9L1wM04rdVBYV5KnuTKS3jVkiurfa6jwahOXGXLzvb4SvR18488o9LRndAX1h3ZmpTAEjfml9uLA==";
        };
        _Lak1NM3u = {
            "id" = "Lak1NM3u";
            "file" = "ColdSweat-2.3.1.jar";
            "hash" = "sha512-hfh1AH+imUHA6OX+IKNO1AVhD2qfCf+bh81GpH/TqGIv7nS2+NBAwNAGBeCJKXo97LqzYSrJn02MgQe7i/uZWA==";
        };
        _71m1VJyc = {
            "id" = "71m1VJyc";
            "file" = "ColdSweat-2.3.2.jar";
            "hash" = "sha512-+SyIeitZn58zI/nHMPldD5QMS9aRCAPQggOngGLAwd/WUQvlQHlJ+sS/Y/sqiWPUwumupimhaByKuCSBa/UMeA==";
        };
        _6OX6iOn5 = {
            "id" = "6OX6iOn5";
            "file" = "ColdSweat-2.3.2.jar";
            "hash" = "sha512-XdExqL6SYde84gVB+w+auafMZjjAhlnXENme/7AsZzoZZME6tD5fMsd9vaZ5f9lQHxVkWwG516YG+BffV3aNLg==";
        };
        _L7aFL9k8 = {
            "id" = "L7aFL9k8";
            "file" = "ColdSweat-2.3.2.jar";
            "hash" = "sha512-OdBKdeIFHR1aqocgzOy0ysamFsTmG07b0Hn2w990rFjrfvGtE5NJjlkNMWuJ2AXxM5cAfWHkOJFtlkPNObNGNA==";
        };
        _StSwWy3E = {
            "id" = "StSwWy3E";
            "file" = "ColdSweat-2.3.2.jar";
            "hash" = "sha512-2Rnilq3tOCXWeiaOZwb5SVYZd8qDCeCGXizD1rokDTCQ2Oo/jeoXHGDd0W6aBkwHcZmxow3021Bvz+9SUpaHNQ==";
        };
        _SPYjeLyp = {
            "id" = "SPYjeLyp";
            "file" = "ColdSweat-2.3.2.jar";
            "hash" = "sha512-eqBRkTA8zoSRpq1S9nUb0lN8G1P5bmOYs1wuKJrJqXeQdxHMuqQl3rpi9pvyx5KbwDS/zDoJbpRC/YZQznYEOg==";
        };
        _bhutAPQF = {
            "id" = "bhutAPQF";
            "file" = "ColdSweat-2.3.3.jar";
            "hash" = "sha512-dvUdshjl0tmTB4R0Lptxoh/o/9syLN6bYaekLxKkFSu+lqY3aorBTi43nFZXyL2VfoAEnE/3ecyNKldwoU7cSg==";
        };
        _2BCVi8sr = {
            "id" = "2BCVi8sr";
            "file" = "ColdSweat-2.3.3.jar";
            "hash" = "sha512-b7jDIDnOc/pGuEd2U1Q27ZTiBOdMS9jXhKW3iCwoHKmnG/9Km7G5mI9xReeXaGxcbVHuwjeGMp5KB40IZN2kbw==";
        };
        _hNr2ysX1 = {
            "id" = "hNr2ysX1";
            "file" = "ColdSweat-2.3.3.jar";
            "hash" = "sha512-aRUF9dBzhL61SYrGW27ifOGSJOWsDGUDJOsqspTr3YON5JsZkqrfOkgr+gATOdT3GlduXqqdl14+/RhvdmqADA==";
        };
        _idB6RMfM = {
            "id" = "idB6RMfM";
            "file" = "ColdSweat-2.3.3.jar";
            "hash" = "sha512-ZpHZKedLpKC+X+TjBIev9Bhr1YXMRYOmEbECYMhRM8PjgpLFG1437k14C+oV0nXO1nqhQxWE94edsZMjqcFchg==";
        };
        _V9hZzQDc = {
            "id" = "V9hZzQDc";
            "file" = "ColdSweat-2.3.3.jar";
            "hash" = "sha512-M6TnRdTwfhiTXiPUFVcZQkXZY5feZ+/jWAw6FA0vQ4GzIbtag3dqZwQsFy3uVXjsuyFNHrnLYrjNHrYpQXvAzw==";
        };
        _x5Ln2rFE = {
            "id" = "x5Ln2rFE";
            "file" = "ColdSweat-2.3.4.jar";
            "hash" = "sha512-uhX7rayBOuTSjt1YmDPdZMAiyrLbClgiQRFuAcVzP8B/NehzagVlRol4zF7vK/0C4gYLJQzm/nLW9vLailDWHA==";
        };
        _hKk1c9MD = {
            "id" = "hKk1c9MD";
            "file" = "ColdSweat-2.3.4.jar";
            "hash" = "sha512-+ZueAjfpEP9sXYop6VpRz80HNADHrVnYsirLt0SyXorh26yXhO+9oqSXgvXf0a57DAwvlEuAo5iRQapl62yRsA==";
        };
        _o1vBjBJY = {
            "id" = "o1vBjBJY";
            "file" = "ColdSweat-2.3.4.jar";
            "hash" = "sha512-k8u+KVbA4rzBsaky0Q42q5eSi9Gt64F7cX4KpKUsxqJAG266mkkN+TWWZ9KLXTgg/XtOQD151O1SAY4M50xcDQ==";
        };
        _tgKqrEgr = {
            "id" = "tgKqrEgr";
            "file" = "ColdSweat-2.3.4.jar";
            "hash" = "sha512-eKdwaIFOo/Id9llGqMNk6+3etPlDyeW1FJiK2D2kxWRtLVBCTtkHX+sWVsar7KUcKpPlI06ykEHFpWR10aeB3Q==";
        };
        _SOF9XiuC = {
            "id" = "SOF9XiuC";
            "file" = "ColdSweat-2.3.4.jar";
            "hash" = "sha512-R39SKv6LLKQyfj178r5QiXgbjUwOGDhP9yJpJp7IbOF1wQz2xKJzeZxLPJZElGbTOEhPaw3fAep9sKeK6yXF4A==";
        };
        _B78TuwHF = {
            "id" = "B78TuwHF";
            "file" = "ColdSweat-2.3.5.jar";
            "hash" = "sha512-DR8NpMHnPf4LEQu85yM8w62Mg95dxWOpkkQFGvIeVHDI2ssHONssFsktpI6OSCGPe8ktHI8WoUsUngvpukl/rg==";
        };
        _2rCY4DrY = {
            "id" = "2rCY4DrY";
            "file" = "ColdSweat-2.3.5.jar";
            "hash" = "sha512-Xej7w5VwBvpVfcPNoD5phRYmw1LPuDhg1wo8tEVdhnOm7zITD0PFLe/ZOGp5bS+b0RaSVItlAOOMeQsyjCrydA==";
        };
        _God35jzk = {
            "id" = "God35jzk";
            "file" = "ColdSweat-2.3.5.jar";
            "hash" = "sha512-OiHKUDt+T0+lbAmrk24i2wSs2e6i0XRCOWC8w2g+yaRpBpa8M622HbTQ+Zfz2O86GD23asAMvb6cBCmaj+91hg==";
        };
        _pRy7P7of = {
            "id" = "pRy7P7of";
            "file" = "ColdSweat-2.3.5.jar";
            "hash" = "sha512-kHYTXhqkWQPRMrcOfrCIoF0oDa/7Y0C2mdzMDQJDqQjzAQsVF52JxMWyjCt6S/IVIHY8ZqFX524Zd5P9VekXHQ==";
        };
        _DqVQPG1P = {
            "id" = "DqVQPG1P";
            "file" = "ColdSweat-2.3.5.jar";
            "hash" = "sha512-JvdK+GPJqazvZ/NWCYpkhRqwbSucCVMLSlusAgUJjZBijjRvVWomXzOXLO4Pe8GmylmGGJdCtatuVz7vHdC5xg==";
        };
        _gILxkyy2 = {
            "id" = "gILxkyy2";
            "file" = "ColdSweat-2.3.6.jar";
            "hash" = "sha512-1tYi3Oo2XXmyrGxob9PimanRwXdjBwsmQSFPQddQfQmNDWf+WYELo/9YiiNvkpnnv8sC1dsnF/t9DIWGGa0P8A==";
        };
        _thWV0YFO = {
            "id" = "thWV0YFO";
            "file" = "ColdSweat-2.3.6.jar";
            "hash" = "sha512-y6KBZbOW5zCEtNiuOo17gthrqXmVmlLeXW2QpsWBSIVcp1K1wmpP/1yz+5Rk09HST1Nj0NRKFE41mi68AW+kvA==";
        };
        _RyJLJstK = {
            "id" = "RyJLJstK";
            "file" = "ColdSweat-2.3.6.jar";
            "hash" = "sha512-pfkqzg0z/WKII0W22lwb3y3gSOwglas60im4mdZLG9FUePtdO/BCDqemdx9eci6uvMb/hTu9pby66ZZRUsLVCA==";
        };
        _T9F01tY8 = {
            "id" = "T9F01tY8";
            "file" = "ColdSweat-2.3.6.jar";
            "hash" = "sha512-L3wIEbg/fSv7OxEoMjMTnM3+ZJwLgI3knMzbgXWsGDvxnwwueERgZVRP21l+KBAb2YvuvDyNTDbqZneDFz18Xw==";
        };
        _zm59mNfu = {
            "id" = "zm59mNfu";
            "file" = "ColdSweat-2.3.6.jar";
            "hash" = "sha512-i+CqeBoFwsjmZL0C43ZLDgyS/2tS0bDD/ItjcUedC7HZItLaFspbEDYe8mIncyB0bhIdjOINXY543cU8r83dXg==";
        };
        _Xzf2Fvdp = {
            "id" = "Xzf2Fvdp";
            "file" = "ColdSweat-2.3.7.jar";
            "hash" = "sha512-MD2XLLN1yf1sOgN1wiZ42+NxfDhu1rRGjoiYG3RWcDPCnjugK8ibarJWnEjPKfIU2WxvtBnlD6YMLPSAHdRbTQ==";
        };
        _gjlu0AZf = {
            "id" = "gjlu0AZf";
            "file" = "ColdSweat-2.3.7.jar";
            "hash" = "sha512-X89LHlcA7k+dErcfmuXfLsVvi3Fe6CEWPp7p7k4XCP2hjtzWR0N+jHdf0Ac0LmXj0bYHgTtXhnbr/eWa8xyzAg==";
        };
        _iBjb6Hox = {
            "id" = "iBjb6Hox";
            "file" = "ColdSweat-2.3.7.jar";
            "hash" = "sha512-03j2yoWLy0YmQT6EWx9Bo4ycVK/JFskGBNRVZ+rqegDZvRzDvWijT1KtLZKZO1kqtjhJgeEJ8hCM6i3g+pUZhA==";
        };
        _O5kOggVg = {
            "id" = "O5kOggVg";
            "file" = "ColdSweat-2.3.7.jar";
            "hash" = "sha512-yZ1Xi7JiQQLYVDp8VBGzQAyaIge2ZzkK2YhusSIM42Ub40qRhMFStpl9KL25v3KEL3KeSh3Zn/V3NFsz+iJALA==";
        };
        _5F7r2e6T = {
            "id" = "5F7r2e6T";
            "file" = "ColdSweat-2.3.7.jar";
            "hash" = "sha512-eS2IEa55+HdThTvoxbpkXvR+Wd+cIMJi6jNnlhwjyTG0uf536Lv2LTv5JQRkVRb4QYnNSUbAUzhpTwBSQzbC0w==";
        };
        _7UlDm6q5 = {
            "id" = "7UlDm6q5";
            "file" = "ColdSweat-2.3.8.jar";
            "hash" = "sha512-/FzhHJC4OCI+wFLgFOfvTMftdU4f+ssL9EmItIS09dvbFOAM1QQbc1rgyHtIUJCiozlHfOVW7Kl7/uxuHPpF7w==";
        };
        _AjaHvVAp = {
            "id" = "AjaHvVAp";
            "file" = "ColdSweat-2.3.8.jar";
            "hash" = "sha512-9KYSC6TIzx0TRAdljmsaWF1M5qy7TKPR5y6ocW/KOpWlmmwdEmR0rk/e6ibFNtBJAh9tuz0WywORTK3et8V9pA==";
        };
        _NWeSBfZt = {
            "id" = "NWeSBfZt";
            "file" = "ColdSweat-2.3.8.jar";
            "hash" = "sha512-ntp/Ot58ltbTOU+2uPYQ7GVUBEoDxnYqwI685L1ZIixvtOfBeeo6Dr1TgK4rrbXokYUXQdbAxv3spPxD7zSQUA==";
        };
        _ByjLUzDb = {
            "id" = "ByjLUzDb";
            "file" = "ColdSweat-2.3.8.jar";
            "hash" = "sha512-IZ/pg9WQr/MREa3IhdOHbGxEQsPjY0Bd8LYjshEVjNVMW/3I17COJGIcjjxZ/4YKa2hiZwevRI60P/VDh1a3DQ==";
        };
        _g4bHC9N4 = {
            "id" = "g4bHC9N4";
            "file" = "ColdSweat-2.3.8.jar";
            "hash" = "sha512-ine5t8xBdULX0Q7gAoBbYNmhoVchBWTspSOBUoYbqwUsS++S6DphRDo7+eLit0vw9mGxTqV1V57/K/hqm/0NdA==";
        };
        _97nySTMz = {
            "id" = "97nySTMz";
            "file" = "ColdSweat-2.3.9.jar";
            "hash" = "sha512-6dDZeTUzTxyhyZ6R/eLfwwd52xZJwhzH9xMT51AjDEdJtEepZC8mQhMypanPKhKfoBp3OIdYZzDIvls5cr+yEQ==";
        };
        _wBkwakGF = {
            "id" = "wBkwakGF";
            "file" = "ColdSweat-2.3.9.jar";
            "hash" = "sha512-eulkXXkzZesa5ecL267bdeL2Ezt7NiNKz7rFAP8x2I7vwtY+HWWB4N73a8L56nvqM1LGXllv5yDiw0XxtJMXAg==";
        };
        _ktZWQ5h9 = {
            "id" = "ktZWQ5h9";
            "file" = "ColdSweat-2.3.9.jar";
            "hash" = "sha512-lDUSOztvS/dDwL/jp/ZbAPqnf4iQGiTcu34d3dMd57/PCNTzflzSc344pHq6KWWrQrC/JHqc80qyR0X5UHvzYg==";
        };
        _68iJe6Ag = {
            "id" = "68iJe6Ag";
            "file" = "ColdSweat-2.3.10e.jar";
            "hash" = "sha512-sPbLPnRLBMzMnVDByQy0mkpycXN0NV2bXXjEUgjJDcDXhX5vnted3CzhQfMLtj1lubWNZ27fZHyiXm8eTn2Ejw==";
        };
        _bVLCpmBw = {
            "id" = "bVLCpmBw";
            "file" = "ColdSweat-2.3.10e.jar";
            "hash" = "sha512-3CceJP8vDz/jLC3EKpt4GyLzJqPuAIBWU8baFecKYa3GRBpFv61Dqw7nZxCJaEjTFFnAbST2jfJETHvfOltCGw==";
        };
        _KMk1wH3Z = {
            "id" = "KMk1wH3Z";
            "file" = "ColdSweat-2.3.10e.jar";
            "hash" = "sha512-xN2x4rH47VtLP+R3ZipemgOpN12LPXT6qQLOn9u/imizG7nxvVA/8S8Zex2F67mRFSPgpnZ3yfzBb4yJ2zUpwA==";
        };
        _jNB6CfWl = {
            "id" = "jNB6CfWl";
            "file" = "ColdSweat-2.3.10.jar";
            "hash" = "sha512-uTfPCf0DUwgCvJUyWwVK9YovKsdWIUQDAojjY7RUIR0a4bWvsoZ+Yf3owSssQ4PSsAmFbEG7lbgGghwoVfKvzQ==";
        };
        _xVoyhk1K = {
            "id" = "xVoyhk1K";
            "file" = "ColdSweat-2.3.10.jar";
            "hash" = "sha512-8trf8SFNeDHJhuf2vNb5fXme/9myjhrupXHFxO2NneHcPQ6CYzKGpiV06ljz5LKOAB8qBckwB4/wQ03f3hwJ+A==";
        };
        _AsBIyezV = {
            "id" = "AsBIyezV";
            "file" = "ColdSweat-2.3.10.jar";
            "hash" = "sha512-NNgMXauPlUBlspj/sTyT8EvTn1YTaY8CdoYCAQeGl+w3DQkSiYF4MjwU52Fb5LqGxpxew75K+5OpVDKN9sdRig==";
        };
        _VxvhP8it = {
            "id" = "VxvhP8it";
            "file" = "ColdSweat-2.3.11.jar";
            "hash" = "sha512-fePxpNseoWUF/6CSCuWpG/hActBhi/deMD9TQk2R+PlZ2Q6/xyHQOrMxvK904vJt8m3TaeK7PgFCWY9Iq4eMEg==";
        };
        _eHGQaAvN = {
            "id" = "eHGQaAvN";
            "file" = "ColdSweat-2.3.11.jar";
            "hash" = "sha512-rXP2DDggup+sw6vU9stBSq9dLsLUgvUxrnrYHuWJkrXRubOCjdlKyUf4EEz+PgZqxgOKGStAIrPuR0Nf0EYBUQ==";
        };
        _msoI4wto = {
            "id" = "msoI4wto";
            "file" = "ColdSweat-2.3.11.jar";
            "hash" = "sha512-3V7Zxbd2sleL/J3Vjtahx7B4SpgglARSnVoZC7QoUEoiQi+3yfBX6MPSVPH+J/vwAS/itdE3Se/x2arFhm+n+Q==";
        };
        _tjUSvl0l = {
            "id" = "tjUSvl0l";
            "file" = "ColdSweat-2.3.12.jar";
            "hash" = "sha512-SRQo9L+PWfpdz8AZbs9078NoAt26YFXJzEVcyQXVjMEP0kKTqaEC3+sKxzQfbCjKz5KoTIPEt4drkD0tpqbGfA==";
        };
        _55qqvXWH = {
            "id" = "55qqvXWH";
            "file" = "ColdSweat-2.3.12.jar";
            "hash" = "sha512-2Ej+kMXvoWPToSmyE+EvEkmONobcXGBnp0qq5H7/YHNg35OoAThnSJRceG0Nc7bjBK6OnQ4977590KKy/6grGA==";
        };
        _6XYXk8uA = {
            "id" = "6XYXk8uA";
            "file" = "ColdSweat-2.3.12.jar";
            "hash" = "sha512-hhA2rs5B0ENxKxLW3ITGhAdWp/SBs7BzQt53Fov2V0KWj7uSThFQ7FVfIeiF76brP9YZ4x0e/uDupBvXtC/3xw==";
        };
        _t0LlWTAP = {
            "id" = "t0LlWTAP";
            "file" = "ColdSweat-2.3.12.jar";
            "hash" = "sha512-OZDaODEqjjN2yhR7vTL+OlujDtezazlO41JTVYIQoe2J3xOmjjH0cS8780ZR1/CVUb7gejXbOI5X3zXkyV211Q==";
        };
        _sBoEkrD4 = {
            "id" = "sBoEkrD4";
            "file" = "ColdSweat-2.3.12.jar";
            "hash" = "sha512-ZWrUv8Fu/SXkpkNJIMlSM49Q713THl3jT6fxC5lVcdEuI5avKMqqGrdk8NeXkkaS/h20b7Dkx4A530jUy0O7dQ==";
        };
        _fjM8GOYJ = {
            "id" = "fjM8GOYJ";
            "file" = "ColdSweat-2.4-b01a.jar";
            "hash" = "sha512-mtCPtyUz0fdLEWmUNjm3rEk6/HSozH+IOiT4inKUpEuk0SMZInjBsWPk6GI4ZjRlSeMITlI85y0RXMhNQl3OfA==";
        };
        _no1UYmeO = {
            "id" = "no1UYmeO";
            "file" = "ColdSweat-2.4-b01a.jar";
            "hash" = "sha512-6DYkFKORDaPJLm+oRslLiUncOTI9pIZodAirArfbpeGjhFhe0SXw7wiABisC+15BcS5NGmVIUJ2eGXvlwSIeWA==";
        };
        _s2wVeuWe = {
            "id" = "s2wVeuWe";
            "file" = "ColdSweat-2.4-b01a.jar";
            "hash" = "sha512-efqOfsLCKdvBJeqUFq+kspXlWTQ5VhqPl0W0b4iKKrwXywJo4Sx2GMRlg/BhJ812u/1eS3l3BayI6TAVI3d1zA==";
        };
        _zgPQZoD5 = {
            "id" = "zgPQZoD5";
            "file" = "ColdSweat-2.4-b01a.jar";
            "hash" = "sha512-giSDrE2o9iv0vLKwV0Ub9+iF8Vf/WwZWMdhh8h0FTr43Pj8vCFpiUAaampKV7cFjAsSK5IyV9K3mDODdGUnxXg==";
        };
        _Msp73o3K = {
            "id" = "Msp73o3K";
            "file" = "ColdSweat-2.4-b01a.jar";
            "hash" = "sha512-C2sTY2gfzoaUdfATtJtlQKmEDSimKaHxkmPegS+40ub08pPpzmNP5QtehOlWY2TAIj05Dl4GrHBDdS051hGQMg==";
        };
        _sZqqF5c7 = {
            "id" = "sZqqF5c7";
            "file" = "ColdSweat-2.4-b02a.jar";
            "hash" = "sha512-ZawrA56pC+QMN3E1LixdyuB/Gnnbcft4WiaV15uZaIxIHUYXYhzuETuK+2+KBRCYy7q4aV/zG0AWlxhVUAaEIw==";
        };
        _IRaaZX4b = {
            "id" = "IRaaZX4b";
            "file" = "ColdSweat-2.4-b02a.jar";
            "hash" = "sha512-Z3Hc7D+Y/VIDdYw07r21qkV73klh3jsuF9n7kHA/KjZwkedg6iq0CHBgHPOiU7wzHT1VZ+Du79LLodtcUhM9eQ==";
        };
        _gWcysyDL = {
            "id" = "gWcysyDL";
            "file" = "ColdSweat-2.4-b02a.jar";
            "hash" = "sha512-cVRvnlXEA7QdUlKd9en/DCwFBu6nNdITvV29aDEiLxjFjxHCw6vtKA1tzwdG2x7yYiAeP/TfCrc6qlUVSSA4Lw==";
        };
        _2lNKMwQ4 = {
            "id" = "2lNKMwQ4";
            "file" = "ColdSweat-2.4-b02a.jar";
            "hash" = "sha512-O3Jc1CmzbeOxIVUy0oTosUKWLEw92pI9am5uX44KrSU+t0t9JdWzfDFGGSBQ8eDYe6kaRWplF4Rxp72XxVYKeQ==";
        };
        _qNJonbnO = {
            "id" = "qNJonbnO";
            "file" = "ColdSweat-2.4-b02a.jar";
            "hash" = "sha512-D/EV7aJtFgDxba5vAn+0gmjfM/zPRGnKAmqgoPuTB0agGLobMozLN4oaTvUXoScuCkSD9u+aansLATkVvsQtig==";
        };
        _jom6ehY1 = {
            "id" = "jom6ehY1";
            "file" = "ColdSweat-2.4-b02b.jar";
            "hash" = "sha512-FtI0HcHBSjPDf2E5DzC2VmWVnLOn91/z4TLIifVyD+0Y4EHMFOYuzZSr4/gfcARQwssiT/Y5yZxeJSS1aizClw==";
        };
        _vSazviJ8 = {
            "id" = "vSazviJ8";
            "file" = "ColdSweat-2.4-b02b.jar";
            "hash" = "sha512-8Sp3k5xXHJONS6zEC1xk5+ja7OVHgs5kJd7mZhfNaLoJxfkjGIwGsr5bTlb8r+nhOioA7iyj9rCY+/X4CA/Kvw==";
        };
        _PuzyEXnI = {
            "id" = "PuzyEXnI";
            "file" = "ColdSweat-2.4-b02b.jar";
            "hash" = "sha512-NucZC2BDppy0mRExP91h5B3nVv2b2SSZIqh4HdzirzHwTh7CZ2dPWX8CVX+aB5p5FZtN1rIT8fm5D8+quAELpg==";
        };
        _FZcygqVs = {
            "id" = "FZcygqVs";
            "file" = "ColdSweat-2.4-b02b.jar";
            "hash" = "sha512-+zUw92oEnPu4Gt3uqN4amwK3yEvFzPV70kukOOUqyaOHvSzgQtazPz/d8FwGlRl4jMnGzQmKDLkjI0XCSNI+wA==";
        };
        _kMW1SC2n = {
            "id" = "kMW1SC2n";
            "file" = "ColdSweat-2.4-b02b.jar";
            "hash" = "sha512-AKQvxpJGjNRecOX85Sb5xd9NwItekLkfhkMdWu/1QZMEGOfDEeDBPwoAWzGVoUsokaBkJZ/yGGmw0f4WLpSofA==";
        };
        _ytXKXbOm = {
            "id" = "ytXKXbOm";
            "file" = "ColdSweat-2.4-b02c.jar";
            "hash" = "sha512-dm2rnuVGytGrAhZ7rKzHQ2yRseA0jyTG00gC9doNvPps213WGdeEfkz1DRUhOH+ciLG1MRGD3kuw7M0hpzU38Q==";
        };
        _5Aum8Don = {
            "id" = "5Aum8Don";
            "file" = "ColdSweat-2.4-b02c.jar";
            "hash" = "sha512-tNY2GDOgWK78r9MKZG1ehiS3nJsPyaJY6bpe3eq6CbRif+anWRCQxv0+h3MuuEL6shKvNbeKjyKd5NUcmoukOw==";
        };
        _Y2r9pljU = {
            "id" = "Y2r9pljU";
            "file" = "ColdSweat-2.4-b02c.jar";
            "hash" = "sha512-xLIIlEanPYojG+Tig1puvpYSaa9BVXs/xIMXQQ0sSHl8vNYYcsGahmpFAgGLbGA6udMTDODKPBHrtwrJt/JSug==";
        };
        _zMvkmSBa = {
            "id" = "zMvkmSBa";
            "file" = "ColdSweat-2.4-b02c.jar";
            "hash" = "sha512-fUy83w90pRL/9Hwxqkz8x90A7QxLoWWurHJu9iFt+y6edN9tJz/9GkNq42J2TA8FPCTp6Y9ur00lvgnCSx7ELQ==";
        };
        _CuMtijUj = {
            "id" = "CuMtijUj";
            "file" = "ColdSweat-2.4-b02c.jar";
            "hash" = "sha512-kmu6KXHH/ywYLSgqg49g1RxInCEGq2GTbjdccYZd+HqxreG7ke77CD+HtOvsOI1MsOiQG/hH9oTXTLPgWqMxNw==";
        };
        _LtX0Tcf8 = {
            "id" = "LtX0Tcf8";
            "file" = "ColdSweat-2.4-b02d.jar";
            "hash" = "sha512-Ju15DWsz9gZ9DR6oi4t9CzNkhokz0+7CwsbZ5zJytVS+IsdOgO9aSP66WHjaumlFJXKZBQM2Q+vg6yq0nL5hRg==";
        };
        _sgtbYSUn = {
            "id" = "sgtbYSUn";
            "file" = "ColdSweat-2.4-b02d.jar";
            "hash" = "sha512-Xk7SAwDDaxFC10/ug+Lizv/UXsu68A5FaoW9dlIKKgAS4+tcFxlm9W1od0stGpBEd/UB2FgEOImwEQjIe3CRKQ==";
        };
        _IDjAfF1V = {
            "id" = "IDjAfF1V";
            "file" = "ColdSweat-2.4-b02d.jar";
            "hash" = "sha512-/jHoxQ21jiUqJoIjOQzORnrMKwDueUObkpUiyfWKjmpm4EUSzToaswzXVzlTFE0WoaMSZRQ4kEz89G+7OYRiyw==";
        };
        _MX6qjdJ4 = {
            "id" = "MX6qjdJ4";
            "file" = "ColdSweat-2.4-b02d.jar";
            "hash" = "sha512-UJM7lnJO8X2fckVbB+AzvBd3ntbTpV1X4uqtMkJpOd0Eameajq4dJLJOP9dBPTkbFHez0UGoTtTGUBvrMBEr9A==";
        };
        _kwqXxZJd = {
            "id" = "kwqXxZJd";
            "file" = "ColdSweat-2.4-b02d.jar";
            "hash" = "sha512-vB2uSWGStmNB9eEkFrwjg6dvlw01K58srl5asACnP3A1ub86Wet8s7/8cZAOJOfgOsWankb7OD0ykAXyyt37cQ==";
        };
        _vxXQPl0G = {
            "id" = "vxXQPl0G";
            "file" = "ColdSweat-2.3.13.jar";
            "hash" = "sha512-NuMgCQsB6wLu0osf6hecm/IiT2aN9dpGmY1SpDOLg/OMBnnhP3AyBCflnrIRXgq23mGvfldCCBt+tJebvyHzZA==";
        };
        _QA0zGYkj = {
            "id" = "QA0zGYkj";
            "file" = "ColdSweat-2.4-b03a.jar";
            "hash" = "sha512-QgnNJYs94NeENui36qvK1vnhLLubo8Z/T8vQkpOOiOUgH6gB5ICttBTUlO/UgTEottZWjZkWGbZhkg3VJBTE0Q==";
        };
        _jZs0ZjVy = {
            "id" = "jZs0ZjVy";
            "file" = "ColdSweat-2.4-b03a.jar";
            "hash" = "sha512-sN9OhC6Qz+XQco2MoREpLaDVzA3siPJodZwSwkzysldaAGVFQVjsXSxODXYsDChyFTsIFscNL6shFn3ogR9UqA==";
        };
        _8zQF0ND5 = {
            "id" = "8zQF0ND5";
            "file" = "ColdSweat-2.4-b03a.jar";
            "hash" = "sha512-yz0MCyYpb5DreVSeVr9KwjUS3BXELNdbvD4BCf4myZ5u/unyKRQwgXdzHl5b9uNEHTraJgTtvPKaPr/T34AGzg==";
        };
        _NZNSkGay = {
            "id" = "NZNSkGay";
            "file" = "ColdSweat-2.4-b03a.jar";
            "hash" = "sha512-dZnI4dI9H90r8FgpBEbcHUYA6RKhzSz2ZG3xZDDzfzlurw5DcP5zIAu+y/3WbBM6pN69S8ZxfqOHshjOOFINQQ==";
        };
        _BI1fyncw = {
            "id" = "BI1fyncw";
            "file" = "ColdSweat-2.4-b03a.jar";
            "hash" = "sha512-wypMsJ+2Q5xLBSGQ+1mX4fqCYhFyRhzaD29XWejXW1PAHnkUu0oBkjE4UX3bAjZEWo01JZt/ItA0Lrxy5pWaZQ==";
        };
        _VCZPLD1N = {
            "id" = "VCZPLD1N";
            "file" = "ColdSweat-2.4-b03b.jar";
            "hash" = "sha512-kTakYiM/6hIGCflFq9OOLSgcnY96S1oRZlhgcHpm8Z0BgiTIXvrwFlutXquZ/Zv+6sJi5t6IcHsa8yNN/GCfFA==";
        };
        _2p1sHusJ = {
            "id" = "2p1sHusJ";
            "file" = "ColdSweat-2.4-b03b.jar";
            "hash" = "sha512-wqB/gt2YvhNfXAL8fGZeSEsbhto14rQL467lGTPYt9xwAPcMw/C+rHiJrdG2InefSmYevcNb5To81nbRts8bMA==";
        };
        _PUzp9RPU = {
            "id" = "PUzp9RPU";
            "file" = "ColdSweat-2.4-b03b.jar";
            "hash" = "sha512-IFA026zQ5JkFSYGYpxu/+/sYcUIrUl8B31MbqUbMHb9hULeGskFdsP4ZJBe0B32cL/8SZTyEBaC4eKgD9y8THQ==";
        };
        _CHbWHJSS = {
            "id" = "CHbWHJSS";
            "file" = "ColdSweat-2.4-b03b.jar";
            "hash" = "sha512-+qNI28tz7dqpVvQ6XH0nxd4V/e6jmybLSnTlLYkzSLJjmF3qcjPgjzqW4PdftRiIBLjNcTdz7E2LSnLidbQyJA==";
        };
        _fPTXPVWB = {
            "id" = "fPTXPVWB";
            "file" = "ColdSweat-2.4-b03b.jar";
            "hash" = "sha512-xuyhyaNPm1cJJsQyS/aHtOABRdIIlYsBW0yQuSFK5PMZEtHpLEtMXBOtZoNNnaPRXOSeAlgjRPh1RMqvpNbctg==";
        };
        _VmZqYEDY = {
            "id" = "VmZqYEDY";
            "file" = "ColdSweat-2.4-b03c.jar";
            "hash" = "sha512-Y2ua+31qLdhQ7SaRMTMy/bVXmaVlOo9vYvFBEjDrO49FcfktkIZ/06wHZBTgb0MD5cGs3SUZsbkFX8NqwpuSuA==";
        };
        _DX4giXUG = {
            "id" = "DX4giXUG";
            "file" = "ColdSweat-2.4-b03c.jar";
            "hash" = "sha512-p1JgO31yIXNgHCckkiJ6IwrCgRCKD4rTTI0lS4ix8el2e0QBKGvV1k9AqDWZ4G+TXvWV50rIbtz9imfjTHdQMA==";
        };
        _MfcGrOZw = {
            "id" = "MfcGrOZw";
            "file" = "ColdSweat-2.4-b03c.jar";
            "hash" = "sha512-u3ENM9u/dBN24GMVezMn/1kF4NXvX1lryysxv0SgL0O0Aj1McbL9LlMYB4hdFIWkWdXtmyQQJHXsOomd61LGUQ==";
        };
        _gJYKcnAX = {
            "id" = "gJYKcnAX";
            "file" = "ColdSweat-2.4-b03c.jar";
            "hash" = "sha512-XhEdCUoFJgPamjZI2AJWbBJSsZIcaBM9QM0ngwF36imK6Dup7PwKfCB6ZtiSZclV5Amg5bI7p7myQvIPSmrnNA==";
        };
        _UjsbvVeE = {
            "id" = "UjsbvVeE";
            "file" = "ColdSweat-2.4-b03c.jar";
            "hash" = "sha512-Qt4IJaFOtxX88XgH/EkYYH3+Q1kI0yuvPh/IEW9Os0ID3/qIaCYhSUzIKH4IaiKPhk7B4kY+HwhpWXdzdG1oJg==";
        };
        _dWyRx2I7 = {
            "id" = "dWyRx2I7";
            "file" = "ColdSweat-2.4-b03d.jar";
            "hash" = "sha512-LscdF+bP7iel0kmxKc05PIUPar3oXr2gCQg9nAMsWCDpxvXD1A6wWPtwb0hc2mDyfHX4QDbyJrrQ9L3C6U78xg==";
        };
        _vaPoPYct = {
            "id" = "vaPoPYct";
            "file" = "ColdSweat-2.4-b03d.jar";
            "hash" = "sha512-NaJgfROx0bjQs5UiPZQTUYAqZKf31T2kn1jGYaVpVFBpMmkrzDKxhun1xpzQTzc67NhGG/1edEnjkZxMfbVuug==";
        };
        _ryxbJOOF = {
            "id" = "ryxbJOOF";
            "file" = "ColdSweat-2.4-b03d.jar";
            "hash" = "sha512-XSlc9EhZYYpuRR6LspHQjTE2VxFb94v2hBZeqlo0MYy4WRj/5iMJ4/Y78wDD3TcjV/6gKWwii0WjZtWrk/JKfQ==";
        };
        _A9uGxNnx = {
            "id" = "A9uGxNnx";
            "file" = "ColdSweat-2.4-b03d.jar";
            "hash" = "sha512-9drqMm4A8seZTt4JzMclypMrQ9fsQKifUMemy9lqkk2x6PHYZ1TUegDA18dOL1HHRTbmWRuFQ/QvaudRRYcIzQ==";
        };
        _qLW9DBr7 = {
            "id" = "qLW9DBr7";
            "file" = "ColdSweat-2.4-b03d.jar";
            "hash" = "sha512-ovYtOZgd2mX5dQMJa2bvhsGWZGEb9t25li7eHEVYxy1BW2W7bvMtgpwXeeFkk7TRnh77Z4NzpRfziTxq/MNbnQ==";
        };
        _qttbyDgT = {
            "id" = "qttbyDgT";
            "file" = "ColdSweat-2.4-b04a.jar";
            "hash" = "sha512-FGtqxkOloDbXJpIlskywPV3sPY/jjAhpmvMLOxB/UxsPKFV5Ljd6TNwS+onAdWBaJu6+JjXgluFm+tiZCRT2aw==";
        };
        _374i8MZn = {
            "id" = "374i8MZn";
            "file" = "ColdSweat-2.4-b04a.jar";
            "hash" = "sha512-fV/yy7VFdp7e8qxizXkjyjHnHw6/sV25NC7fFwDRGxOfFsjATEaTtG53X+Qn+hhBy6EH4Z+Gme9xOZ/3GhVxMQ==";
        };
        _hAQjYR8h = {
            "id" = "hAQjYR8h";
            "file" = "ColdSweat-2.4-b04a.jar";
            "hash" = "sha512-KaZOjpfcIgvTJaiWDcKnd6Pe6db2S+BbDobTGURT0r+xDm3DlMDy4bo6aycZnrbrQZGJ7CmVWddOOsBqdz1Ilw==";
        };
        _AnvDJDfo = {
            "id" = "AnvDJDfo";
            "file" = "ColdSweat-2.4-b04a.jar";
            "hash" = "sha512-k6m+Gx49vA2uQ2SNyOAUu7RpnRgNkoyTyYvVj9Cfb3/5X1sAl6T+YcsQyrGJQvkeBw1KaS47tk5w8/EWalekmA==";
        };
        _SfaWQXyj = {
            "id" = "SfaWQXyj";
            "file" = "ColdSweat-2.4-b04a.jar";
            "hash" = "sha512-6eOcvZXkiZLNmR09ANEP3fyMfTSeUTzUaihvZ2kFyJS+lfj+1fQ8thmaAj/FziVhJ96886hR+1U7Seox7UCBNg==";
        };
        _YdEgzdsC = {
            "id" = "YdEgzdsC";
            "file" = "ColdSweat-2.4-b04b.jar";
            "hash" = "sha512-WWCa0IR9SMdADNnRhjfc3/wk1nIUvF59OJO9s0CP/R/yFqCC30JhC73jKPl/kza+SWHPDn2qNbIxRCvI6V9Qgw==";
        };
        _sXH3q2oP = {
            "id" = "sXH3q2oP";
            "file" = "ColdSweat-2.4-b04b.jar";
            "hash" = "sha512-qO7WKKNT190ouAWPrpXPLxbCQ3AB5jiSwodoxiJ2wluT4G6ru5mieCHg4TTy78K8UgYyPR5caQul9iJGSO/dwg==";
        };
        _q9evSFXw = {
            "id" = "q9evSFXw";
            "file" = "ColdSweat-2.4-b04b.jar";
            "hash" = "sha512-lx+eIVM6XMhe0Hl/7J5AXp+smg9wdF1e0EVnockoCUnR0DmAl2glyJoTQH4lzfXD6d8xZUMYwNx7/n0S0kcEAg==";
        };
        _W9fUAGtQ = {
            "id" = "W9fUAGtQ";
            "file" = "ColdSweat-2.4-b04b.jar";
            "hash" = "sha512-R41rAD7PsDmtpT6DXInQ2j3Rb0zlL+j1gDciJjQXOwJhnID59ODPjv3dIutYm3AvLbOb8WJ+VA21fpTGj99koQ==";
        };
        _eZy6deYD = {
            "id" = "eZy6deYD";
            "file" = "ColdSweat-2.4-b04b.jar";
            "hash" = "sha512-dxnBnXBzUcqGFyrrZ1b8U8YhKlNGSVBjMCxpJeYAfEXM4ou2WbGFixFWEnj9xKfXRAMuSdJUME6QhIGXAzVc7g==";
        };
        _MZG2qoxy = {
            "id" = "MZG2qoxy";
            "file" = "ColdSweat-2.4-b04d.jar";
            "hash" = "sha512-q+KbQDAekX3yS7KndlRpecEMtt6TiCMrbqfrjepUyrftdX5XOn4UzROwKG1Jsym80U2m1Q9VWgs6sncNMv8R9g==";
        };
        _tVhLhl49 = {
            "id" = "tVhLhl49";
            "file" = "ColdSweat-2.4-b04d.jar";
            "hash" = "sha512-n6Z3TZkp9Chm3nwkfef2SZDlg8xsNX4vzlKCAvR6aYTtU7DeBBSiYrg/OFIszAAavNMv2p5sOvEXOu6CeBtPYw==";
        };
        _XOcoesNc = {
            "id" = "XOcoesNc";
            "file" = "ColdSweat-2.4-b04d.jar";
            "hash" = "sha512-fb8PfJOmxNnVvbrhvrdOqD2mbRYERGjirM15RQq9tRKBSiLWCNKN2bIj6CCiGBQB01qA3TAHZxbmBKbHfoeeDw==";
        };
        _o41fHs9P = {
            "id" = "o41fHs9P";
            "file" = "ColdSweat-2.4-b04d.jar";
            "hash" = "sha512-rgRlH2Y6ouET8sq3p7hF3+6f37X6goT/bN391Km9gATCDsnq4tklTGhqFWlPQMFqTCE1+7P6LLq7gzkPfv+6kQ==";
        };
        _VKMjmPBU = {
            "id" = "VKMjmPBU";
            "file" = "ColdSweat-2.4-b04d.jar";
            "hash" = "sha512-7gpemCiRO5QEajg+XCxzPdrJ1xkeQQCndsKVl4xlWAxqsZ1CGEp3MxQLRAhmbawb1avJUtt4ApFZLCiwoBO6NQ==";
        };
        _Bmlfqv7U = {
            "id" = "Bmlfqv7U";
            "file" = "ColdSweat-2.4-b05a.jar";
            "hash" = "sha512-+BE2mWbrvQ4DN+9EheSMwc12s43pxPm6unSTwbUPFAjA31jRfWqD3tFxHYaM8ri8aDJ8A+zKlMiX4uUNO7LNVQ==";
        };
        _Ash613QX = {
            "id" = "Ash613QX";
            "file" = "ColdSweat-2.4-b05a.jar";
            "hash" = "sha512-J9NVU9NX/2oH19NJ3ouZ4CQxgv6mDU0Tg9S7IVj/rw9zx2EEiwC8f1RLKpvtRzOFsMjNXf2NxKkzwGIVDdKsLg==";
        };
        _t8vVmVBH = {
            "id" = "t8vVmVBH";
            "file" = "ColdSweat-2.4-b05a.jar";
            "hash" = "sha512-Qi26QG/c3HtzukH/oNqAXDMgxL9ZTUxmLff7aMbasAkhW0Id2NSgGYo6z2rCVs/krKY+/1bAk8YoNKoImTxwyw==";
        };
        _BQtqtNyl = {
            "id" = "BQtqtNyl";
            "file" = "ColdSweat-2.4-b05a.jar";
            "hash" = "sha512-9Hjef8qpO0Nwn9ipuWhMzh5HkmLAaz9xvgIzDJjRHFEMgSfBhcvpss44xiu6Gr6mnNT8ju1OV7+Dk7617+aQYw==";
        };
        _8vrOSrdK = {
            "id" = "8vrOSrdK";
            "file" = "ColdSweat-2.4-b05a.jar";
            "hash" = "sha512-QJPJ0Cq5E6vIfrUW8EnmCFN6BCyOrXExBBenOheh1IHDijaz9vBNSairNa5WmNNg5dPUIauKjzTfgiKakSBdZA==";
        };
        _yG28XarW = {
            "id" = "yG28XarW";
            "file" = "ColdSweat-2.4-b05b.jar";
            "hash" = "sha512-leBJhvDXOyEE7GbSmZ/neTX/1Gj0s39nakGvnMQIjm+zMG2E4gCJ/00FtLlMow3dEQKRbsbZrg0manubUYrP0g==";
        };
        _AM6Fukp2 = {
            "id" = "AM6Fukp2";
            "file" = "ColdSweat-2.4-b05b.jar";
            "hash" = "sha512-9dFA/MHQahdVwlewuSJd78Ei8Si8PbdJC6KAvo2jYot+zi+n3tUxEpyPLeKRd5Q3mUo2pSirPWcFxtAeBnLJQQ==";
        };
        _ot18iS2J = {
            "id" = "ot18iS2J";
            "file" = "ColdSweat-2.4-b05b.jar";
            "hash" = "sha512-F8Xn4TLZ/UKUSUnoWCugGEHGsKfBrPEpNi7wIsqHmjMdSuWmMLTeb3Q02alMGs2i7/5sfKh+7ax8j5sC9tc2sA==";
        };
        _YJxkSfbc = {
            "id" = "YJxkSfbc";
            "file" = "ColdSweat-2.4-b05b.jar";
            "hash" = "sha512-GpEMRZbp23z0W6X4CnnwNFi6qCVQH3ugNcnv6IrffLSsHUrkGeYH7Ol1X6sYSo15K7fKC7rpiGcfRXvOJAkpOg==";
        };
        _mOtVP7Up = {
            "id" = "mOtVP7Up";
            "file" = "ColdSweat-2.4-b05b.jar";
            "hash" = "sha512-Yv8PmhRyR4ZD8/GwfayC1fOFkamKzU043AEhrfnVmcdEdaZc9QESL0+bHJbk2/QfN7bbLnMi01lTcsBdMOecJg==";
        };
        _IOuLovev = {
            "id" = "IOuLovev";
            "file" = "ColdSweat-2.4-b05c.jar";
            "hash" = "sha512-/gcGVm8VBxl2KmcdLZRw2Qwk6qLFdRohywtrR61tmn1aOgRR3BOdnnJnTMplB51Kn1j9+oYmhHqehxCcYMoeKA==";
        };
        _Fmkbb7Az = {
            "id" = "Fmkbb7Az";
            "file" = "ColdSweat-2.4-b05c.jar";
            "hash" = "sha512-5zvkXxbgQYQwrLidjmnjCoPGXEVxrq/JpHYqDT5lRZTud7zfZh/1hSypZBV0NW14qUuvlhkEezgT6KsY+6Qohw==";
        };
        _wugjfAcq = {
            "id" = "wugjfAcq";
            "file" = "ColdSweat-2.4-b05c.jar";
            "hash" = "sha512-2SORst3Y81Cyk0W+5K423kK9oLCr+6n8ptPx5CYyela2NflAq0sANNQmIraIQDuBCw4aAmWI3dL06O8EUNMTtg==";
        };
        _4bHK7ew6 = {
            "id" = "4bHK7ew6";
            "file" = "ColdSweat-2.4-b05c.jar";
            "hash" = "sha512-b22K4yJ/KHBWZ5ug0DYRRQk93BUiZdxNYMbh9tEakbJZwaCzscOl6PdQPHpaR6Qe3eHW2EEsqKFy7iUQvs7PRg==";
        };
        _VrJFVKm6 = {
            "id" = "VrJFVKm6";
            "file" = "ColdSweat-2.4-b05c.jar";
            "hash" = "sha512-KYuqv8zi65b2h18+sYY7//74ynLppM3S2iBuBLYUxpW4qiPGS++/N1voWQSSd7/o3Kn7RB0FW6U0JNUKlXejGw==";
        };
        _12QyZ3py = {
            "id" = "12QyZ3py";
            "file" = "ColdSweat-2.4-b05d.jar";
            "hash" = "sha512-iu7ega7OCoEL0/ikaJlsoRNGmTbr0jLVuHvPE8U0MrHHp/Pg6P5Jvy6qU9v0xDzfxc6rVQpc3L4M6ftIx68mfw==";
        };
        _TN49a2ML = {
            "id" = "TN49a2ML";
            "file" = "ColdSweat-2.4-b05d.jar";
            "hash" = "sha512-7kfjaaGvizt6KMhPylo5rtVXnca9OSYyARDZb9AZkaQsstzu4PKupAtQMpMdoh7jJ0J1MvH3S1CfPlpJNCWtCQ==";
        };
        _pIOw0NMH = {
            "id" = "pIOw0NMH";
            "file" = "ColdSweat-2.4-b05d.jar";
            "hash" = "sha512-Vb4GrTmAsDvS9kSePsmuQVJVQLEhdAVfYOPR941akEi3ESKu/5/Bho1wv1HFu7MEc0ffU6svZnMM8IjcJxuWPg==";
        };
        _sUPir19h = {
            "id" = "sUPir19h";
            "file" = "ColdSweat-2.4-b05d.jar";
            "hash" = "sha512-0YG7HlAhaNjYhbTblVs6BA5vrMMxZkcUV3lnJT9slzgyBDt91+hYelafphwso6ZOJDJN0qYhV/YYkF547R3DoA==";
        };
        _xSiEPg9r = {
            "id" = "xSiEPg9r";
            "file" = "ColdSweat-2.4-b05d.jar";
            "hash" = "sha512-sJNBbPeRRkNAipknsjiRfk68vp/J7bVpwtNX8Cy73Pm1NbeYxwpCyYyYhrh3JO7DKUkT58RmmLvtIykxumck5g==";
        };
        _3PiGJ3TA = {
            "id" = "3PiGJ3TA";
            "file" = "ColdSweat-2.4-b05e.jar";
            "hash" = "sha512-OlDwwfqrZg9BGVbl4LQyNt3LJDklVqMDoOskx7d8ftt1lyu5VWzf6nj7R/c13hW6bELP0sFzemOTvjuGrLH0aA==";
        };
        _1NaHhL7Q = {
            "id" = "1NaHhL7Q";
            "file" = "ColdSweat-2.4-b05e.jar";
            "hash" = "sha512-l3pKeXJifaNBf+ZFNVOWAnKei/Cx0dNl3+Htx1G5gvfb4lniFYHT4+goavraXTyuqmxZ6h/Y9B/NPu44440QrA==";
        };
        _sD62jwho = {
            "id" = "sD62jwho";
            "file" = "ColdSweat-2.4-b05e.jar";
            "hash" = "sha512-Orpw3EB0fTJHdoT3nJHE8FFr3P2dJ6iylS09szKaxv02XAJT2mYkk+sRNSwXlGvaJ9E8Hmq3IR4/cvkrsvm1tA==";
        };
        _ZpDfCsfc = {
            "id" = "ZpDfCsfc";
            "file" = "ColdSweat-2.4-b05e.jar";
            "hash" = "sha512-rnBrDKzoTyD5gsmcziVsV9AgvtVFb7pclUyiiGDdroh3Cy/MvmMU6pjHUHPYfvNmv/MndEwt2ECnAA/sYBd59Q==";
        };
        _sXzW52sS = {
            "id" = "sXzW52sS";
            "file" = "ColdSweat-2.4-b05e.jar";
            "hash" = "sha512-NjZhOHI8MLOOzrJlYPkLXPQdb27CK9SaTJx0kR7hPRguDYC0L3zZuDS4M/ZwJn3N6W4EuNukjF6zn/0ILZx2jA==";
        };
        _acQMbzYe = {
            "id" = "acQMbzYe";
            "file" = "ColdSweat-2.4-b06a.jar";
            "hash" = "sha512-Lkd3i+EjCu9BusdMp3WwmGt0RlX4nU8qkeB1o1IkxsB6xtRupL7wOgQjKa9PBvlbNG3M9npsTPIoNvJIS3JFrA==";
        };
        _J0sva5Ts = {
            "id" = "J0sva5Ts";
            "file" = "ColdSweat-2.4-b06a.jar";
            "hash" = "sha512-oR1nJQbmCruxnS4ehF2VTA1DCzJVvbV7VeiEIE9Pr0LusS3iSi6/C/X4NMfnmHPXo1Pl5kYlvoIcjfpkcbHwKQ==";
        };
        _MafvO3rl = {
            "id" = "MafvO3rl";
            "file" = "ColdSweat-2.4-b06a.jar";
            "hash" = "sha512-CbiRXCywxb8ujk7dYG9dpXGeCFAMDAlnMNVDj9+n0CqSbn2LF7Kt/2cbefWpkQBSXA/X2So3PTb+XWcZLfezpg==";
        };
        _Ho7c1hJd = {
            "id" = "Ho7c1hJd";
            "file" = "ColdSweat-2.4-b06a.jar";
            "hash" = "sha512-yIGIbD0VAdOP8f1kFgKpiH0Kb2IF3DeVwE09VTSPsayKVk3ZxBa6B0uDCwYySszpW87x0/CY3+NzPHuWtFLbmg==";
        };
        _61KmHTvR = {
            "id" = "61KmHTvR";
            "file" = "ColdSweat-2.4-b06a.jar";
            "hash" = "sha512-MjNCt8z3y5mvPx+u2dBlOfNf/cRmywEMrXuGsKI38lM53re+Jyl8WDhCJ+njWI22PzgSDnKVQXqygewb1IghnQ==";
        };
        _XeP5pp9g = {
            "id" = "XeP5pp9g";
            "file" = "ColdSweat-2.4-b06b.jar";
            "hash" = "sha512-efo9/M53ZqY32TgsWDeh9tloWczTV6Ym1+jxTQXylfNWCaVqGfNnWmkJqV21gdoKEA8yTTY8sTfkWpYg1J7zww==";
        };
        _wlOwCMJc = {
            "id" = "wlOwCMJc";
            "file" = "ColdSweat-2.4-b06b.jar";
            "hash" = "sha512-V/zST4iuECa5/XxZ5SvTc2FoepxDja8VwQQ4Rmhew22yWIb11uHffPAsHpYNo2zAGGhNN0yZ72pJ5wY5ox3fXA==";
        };
        _HemfkEFf = {
            "id" = "HemfkEFf";
            "file" = "ColdSweat-2.4-b06b.jar";
            "hash" = "sha512-l+vDIpr1C3xG4VLivFugcOdhLetaCzQoJYeansI0IDLy37NQDdgbWqspJfWOGh0HzGUD5jRYSVQcGQtKKiCMww==";
        };
        _T6XKdh6T = {
            "id" = "T6XKdh6T";
            "file" = "ColdSweat-2.4-b06b.jar";
            "hash" = "sha512-fGOHyfI0cvzhuQ/gdEqFAkGqJlltc37wV93db0ZSC+XFBwKRHka+kR3tPEOy3oKymbDvrTQQdLqJCvdcjZRFlw==";
        };
        _OCW3ivHr = {
            "id" = "OCW3ivHr";
            "file" = "ColdSweat-2.4-b06b.jar";
            "hash" = "sha512-9KvB36sU6xx5ia/Z1cnY9luJviLfvi0+Ee0TbHNAeCNxgBcObG6ccXnP+5o+uDNSTtl3QNsYmCddcSg7k2dswA==";
        };
        _tb6iW4G1 = {
            "id" = "tb6iW4G1";
            "file" = "ColdSweat-2.4-b06c.jar";
            "hash" = "sha512-i60DrK4x+B1IuOC9Lt8jaw82DafOl7bbePDSPcsOxWV5d2uc+BPUeqCabvHNKOg1VO3W383mwGWbCDbdDE1JKQ==";
        };
        _tgwZFhQz = {
            "id" = "tgwZFhQz";
            "file" = "ColdSweat-2.4-b06c.jar";
            "hash" = "sha512-0au0wLTOPxHkRchVwn1QJqLw0mIqwcMi2jCGPJDwqBEENWJRItTRVp4DRMM1XFW7HKhCLRa0OWiivZk4DFEoxA==";
        };
        _UkTqtbI0 = {
            "id" = "UkTqtbI0";
            "file" = "ColdSweat-2.4-b06c.jar";
            "hash" = "sha512-stEZ0tPvSwVEHEZBAmn5XZwVm1GrkXqhdSK8oejBI+9Zb3Sk9fKGOrrsUeGr1egRLTdKQaewldMwVGOPOleNXw==";
        };
        _19oFXvyC = {
            "id" = "19oFXvyC";
            "file" = "ColdSweat-2.4-b06c.jar";
            "hash" = "sha512-orBItrmskDRohtQrsc+4kzs9BrsFXP10c5iBvahrX9ek47Y1d9gMSCPv6icGA6MJWOTZFPaJnfCLzx4YA82qbw==";
        };
        _2rTmdT1h = {
            "id" = "2rTmdT1h";
            "file" = "ColdSweat-2.4-b06c.jar";
            "hash" = "sha512-Q7LViO+uZSTWAmD37Y9xUi3AbUwMjF8AXMcpqbwpUQPp2w/pK5CiSO6GnNFgkORxdqWMzIKrLF4onoySRl6yzg==";
        };
        _B99BXw7g = {
            "id" = "B99BXw7g";
            "file" = "ColdSweat-2.4-b06d.jar";
            "hash" = "sha512-eaklFjG5BItjva87E4+0C7Ql9GTbI06mmsq4FgxvxA8iunug/wjZb9rLbYSQzAK2xAvxCxLeXu43Zjlx6fV7qg==";
        };
        _AC3bB1ZD = {
            "id" = "AC3bB1ZD";
            "file" = "ColdSweat-2.4-b06d.jar";
            "hash" = "sha512-EUFmEpII7SVowmyqhPNOKnJCQYyAeAzrgZaLVasp5oyhgg3rajDcjCuFyMm1ur9vg6jcfyajwdmpvs/sUGoGQA==";
        };
        _CHqjA6Vy = {
            "id" = "CHqjA6Vy";
            "file" = "ColdSweat-2.4-b06d.jar";
            "hash" = "sha512-Vs+waW2fE8+Q9JDaHgoDZmDKLxg0+ruImvQE5t1yL5EjPr8ie/7sxp2UVuip8B2hUxIEotXWbv5TRXb3LIaUHg==";
        };
        _vbtON4wr = {
            "id" = "vbtON4wr";
            "file" = "ColdSweat-2.4-b06d.jar";
            "hash" = "sha512-NrBpp9ew5n3GLimLagcTQs8cIXBCksTtteqXIwIQiMUr0h+CcLVu4iJfLwc3xA2gME0O+xvR/gyQYWjYXRzVSg==";
        };
        _e1tJvS1d = {
            "id" = "e1tJvS1d";
            "file" = "ColdSweat-2.4-b06d.jar";
            "hash" = "sha512-/tC5l6cx22WGHVTPD9GAy0hUGe32bSGiPyND/0CtBIbTcu0JrhKu7icGnlCd1E1HW0Cuem3sMTmkYwhUHFnUVw==";
        };
        _JvpNlMEx = {
            "id" = "JvpNlMEx";
            "file" = "ColdSweat-2.4-b06e.jar";
            "hash" = "sha512-DAOtUKR+5TfnpdomvgZhFxCh9EvvuiuR1JEcsfAFE/uT9UQ7oCdjHuEYsJs9oe3KO9FD33b5ybdgYovWuhFc+w==";
        };
        _CIW4kMbq = {
            "id" = "CIW4kMbq";
            "file" = "ColdSweat-2.4-b06e.jar";
            "hash" = "sha512-S0Zi+LYsX8bSSX5BWPONdKzyxgVbUP7tu1fn/M4oL40r9i+cBsT2hHCkjg/Fv5ITbOSlzZ3BR94OUGGpwBkqEg==";
        };
        _yQ9pfQ73 = {
            "id" = "yQ9pfQ73";
            "file" = "ColdSweat-2.4-b06e.jar";
            "hash" = "sha512-Sbxkm5GXJVCgcrTYtnOitHKwEZ2iZWECLtVd62GCl9tnspfyWqZqXIYSpk68DpkhIl0LGRh95bb9LgnKbTajiQ==";
        };
        _jIg7g2Q2 = {
            "id" = "jIg7g2Q2";
            "file" = "ColdSweat-2.4-b06e.jar";
            "hash" = "sha512-Wnrg+Vzlzp1NCKcB2eHLtS+M+AsY53a+k/tGvzJjLvJR7ICrZkEnLJqDe0ZhxrbqMIpxE7Us3AHCBeOxg9hg2A==";
        };
        _Sq7hWQZE = {
            "id" = "Sq7hWQZE";
            "file" = "ColdSweat-2.4-b06e.jar";
            "hash" = "sha512-O8t7LjSEW0t17VfTCU8CDHVY8rAdZjOEwC3eYOqps8EGAXc212TeDrUj5IHzH2UGK6YRtkvCs/KdV+IyDhVnsA==";
        };
        _Y7AdLIJd = {
            "id" = "Y7AdLIJd";
            "file" = "ColdSweat-2.4-b06f.jar";
            "hash" = "sha512-IYRKweCorrb12eiyGZWdcRTR4nN5UXX0hDxJAgmccklXF9LeZp5XcFXZoivqOCq8r43Y7TLgbU9gQfmbcVR6BQ==";
        };
        _keX2zxDx = {
            "id" = "keX2zxDx";
            "file" = "ColdSweat-2.4-b06f.jar";
            "hash" = "sha512-GfG5ceDhX8+zmiliCHXWtq7IypbaEdfkZJo76q6OhRuM3wyCQOI5G8Tujubv8Tz5V+pS0SPIRfVNqgsG7FcgiA==";
        };
        _zihH18cm = {
            "id" = "zihH18cm";
            "file" = "ColdSweat-2.4-b06f.jar";
            "hash" = "sha512-/ALajwqu2DWqfdlPthCl3Q7Fm9QeWanaKQRoGYIUeIcSbIdZLxzlr13SLpQg/MzacQASxxQVgIUuDcaACKfx+w==";
        };
        _5T9fofMB = {
            "id" = "5T9fofMB";
            "file" = "ColdSweat-2.4-b06f.jar";
            "hash" = "sha512-+svwm0NvvpvIjZPZ8kEc0XiGtfm3iNpM6WOJYwF680jLMmI9ZAqa5P5b+hFVNv2NXvJitd/K3Iif5fsQXyvLiQ==";
        };
        _CwZ2alY6 = {
            "id" = "CwZ2alY6";
            "file" = "ColdSweat-2.4-b06f.jar";
            "hash" = "sha512-lzzqKCER6q+BZST8xeOZ1Mse7HeFMukgdwpfjIppvwSzi8u0mIbjehaS8IHtzzeG99sN0Kmv+orv6v/cEyGbfA==";
        };
        _ZXiK049K = {
            "id" = "ZXiK049K";
            "file" = "ColdSweat-2.4-b06g.jar";
            "hash" = "sha512-1yw1I2f463+pl0uNN3PveeYIr5fkPV63VFAIwFTbkfYY2YdSX37zv7P1V3jOanCB4Cv9W+7KXcruwaKbvL11pA==";
        };
        _zwg7DXEE = {
            "id" = "zwg7DXEE";
            "file" = "ColdSweat-2.4-b06g.jar";
            "hash" = "sha512-H/q7TCCyzzNpPGsC70cis45xSXMvr0zT+Wmszpej/3n3pnoG0cuhGl6/eIl0LxZr3aW3Lb4cOMRLapOYArVkgQ==";
        };
        _PyQFiI5K = {
            "id" = "PyQFiI5K";
            "file" = "ColdSweat-2.4-b06g.jar";
            "hash" = "sha512-Rari0hHkFqFhkGPOCwOQQh/cluY63nV08wTrOCqojEh6mEv1IYFLJeHyLXdvKYxxD3Rd+yDYgnF0XhHBU4KnYA==";
        };
        _XUhAIMoI = {
            "id" = "XUhAIMoI";
            "file" = "ColdSweat-2.4-b06g.jar";
            "hash" = "sha512-pIDBydJao6Kr9PioZgjrBLlYhP5sEolxcDArBwqxEtJmy9llMYL6EI3booLozWePodaKvbz8y08GvPHgIjLtJA==";
        };
        _EWjPYzuf = {
            "id" = "EWjPYzuf";
            "file" = "ColdSweat-2.4-b06g.jar";
            "hash" = "sha512-J9nVG3xLpExYVuSUEO3OZy+7HWvOYL3MGCk1n8AuD/41oTw4Xol9BAqKaAYrLPZzDUkT72W5K6MRHCUpk9T6hA==";
        };
        _mwrLcRKl = {
            "id" = "mwrLcRKl";
            "file" = "ColdSweat-2.4-b06g.jar";
            "hash" = "sha512-KdqLtY5BFr4eGnrk3xPQ+laqKf6oXq+epYG/xzexB3ayg0//zuhsjW2ZCID772vYcxfbJMYA8zIjqh5NmTUdYw==";
        };
        _E456AXVt = {
            "id" = "E456AXVt";
            "file" = "ColdSweat-2.4.jar";
            "hash" = "sha512-lUIaLValw9G7mUXSmRaFPM3/5eGY0tmoOJOgNHoudvxN986p24v1cy0/My2qg88+jjVuFhS1Q8gyGLy2xWVTnw==";
        };
        _SYrfivuy = {
            "id" = "SYrfivuy";
            "file" = "ColdSweat-2.4.jar";
            "hash" = "sha512-d2ZIVva6mtTOLWGwjYOsWKIhGkqOkVD1fJOjzeI1LHku6SP3moal6EKRKtr5tZtm2twChWcAmyM0j5wPRLCcXw==";
        };
        _x4Lpkphx = {
            "id" = "x4Lpkphx";
            "file" = "ColdSweat-2.4.jar";
            "hash" = "sha512-kyZwKV6LuMpfYwEejkycMwPTo6PMVLzt4W0U9j+lLuaB66a5GQh+Avdnv2a0eL7R2WezatUMjKmlfXUtwhhWSA==";
        };
        _hPkg3uza = {
            "id" = "hPkg3uza";
            "file" = "ColdSweat-2.4.jar";
            "hash" = "sha512-1cf1RxqvZMvhMxNJQk86HNW2PUHUhqXohuhssZwLD8Te7A3b2jO12bV0+tb+pWs89B7fmS1fQBQpbcIw42ZYbw==";
        };
        _Hx2FM8dR = {
            "id" = "Hx2FM8dR";
            "file" = "ColdSweat-2.4.jar";
            "hash" = "sha512-D3f6riL2uenItiHEuoIzA2hQbewwSBdf/qvSY+ip+s/U0cM2DwrkZCOs474oS7D8un6sxaFLs6LGngZoHL1S3g==";
        };
        _LTSMu1M2 = {
            "id" = "LTSMu1M2";
            "file" = "ColdSweat-2.4.1.jar";
            "hash" = "sha512-Zu7IA6idEwdc0oNr/WWZsXitVi4JhPz3b0si0//Q+3lV69L7CgO9hAauPo44/fFN4LAWkEJy4y1PI/QbM05m/g==";
        };
        _tuOTAf8L = {
            "id" = "tuOTAf8L";
            "file" = "ColdSweat-2.4.1.jar";
            "hash" = "sha512-dDtp5h9AhtrhwCpoFhOFsgkxtYk53kjYnchLhtwoI4Ig4mzCvz+DoCcS5QwFPlFSwWyAfX733Db8ytQrhZTawA==";
        };
        _tLSqSXul = {
            "id" = "tLSqSXul";
            "file" = "ColdSweat-2.4.1.jar";
            "hash" = "sha512-E+nI3n/hwPL/r5vkjDRiNFN3jpUi8Gs+Nme7kNlOv9Izq2VBC1P8CQp8/mmcWq4tJCuXE3+tVHQcG9u3MWURWA==";
        };
        _y0Y4ROzi = {
            "id" = "y0Y4ROzi";
            "file" = "ColdSweat-2.4.1.jar";
            "hash" = "sha512-vtTCPPw6SCz9prDuJx+7SU77zpptl3rW8Xpx5UFcsKGgS7ScPEGhbJ3BGv6QLbAzxUUNtuBXq362611DMqhBJg==";
        };
        _UHW6gtom = {
            "id" = "UHW6gtom";
            "file" = "ColdSweat-2.4.1.jar";
            "hash" = "sha512-SfvnfKqyfi9e+rUPHCvSvllFMM+uGVZQdnr3F031jOENqPjKkDU1L6B8sknFNWL5Eys+pPaGcfKjRBjxrX6NJg==";
        };
        _a4MuLEBd = {
            "id" = "a4MuLEBd";
            "file" = "ColdSweat-2.4.2.jar";
            "hash" = "sha512-Vcmb6zOoNtB97wlgHx+wLJqJexSx5v3ABmg2IQO+Nh15z7KuxmaS7nixRcW2fEhZcRauPX4Bz0z62Uc3E3hS/g==";
        };
        _arQLKRjC = {
            "id" = "arQLKRjC";
            "file" = "ColdSweat-2.4.2.jar";
            "hash" = "sha512-Ecn7Yy0gf6f2DSm7EnU9hNrDSzyggT86IBrRuWNewqDJNVcqQ6zYhr5Y4eqMGY7XexcLMVkzW5NumtpQuUERSw==";
        };
        _gpnvvtHe = {
            "id" = "gpnvvtHe";
            "file" = "ColdSweat-2.4.2.jar";
            "hash" = "sha512-hyNOYTAyLVBMFjzU2AgaJfWkz+chSIutPLmde26BkJtsbSw1EgJqZ4lbV3gacDv02jlobAbboW0QhYkE2ZGU2g==";
        };
        _l3Hbw7rD = {
            "id" = "l3Hbw7rD";
            "file" = "ColdSweat-2.4.2.jar";
            "hash" = "sha512-1ofe8eQhju6HpH3kLm6fN5wsdurPH8k8DRwlpHIr8zv+ESqDVWG5EwUDr53I0VlCIb32a/upJ4rfyWuwsmQGZQ==";
        };
        _QcRCkOrF = {
            "id" = "QcRCkOrF";
            "file" = "ColdSweat-2.4.2.jar";
            "hash" = "sha512-yiqMOt+rzi4KjsX/3hM7rSuJ/IXYGRHJvCIDNy625SMpm2P3y/luaubn0RH8MQEeBi+wvdiBP2Ezy9NuQOij+g==";
        };
    in {
        "RU557STd" = _RU557STd;
        "fkRKOzcn" = _fkRKOzcn;
        "LRIosC6y" = _LRIosC6y;
        "CzK3EuIX" = _CzK3EuIX;
        "7s1N1JRV" = _7s1N1JRV;
        "5LpAnToJ" = _5LpAnToJ;
        "7N6W4Kxm" = _7N6W4Kxm;
        "hXeIa0JW" = _hXeIa0JW;
        "PblFCXjg" = _PblFCXjg;
        "cwCBnHoH" = _cwCBnHoH;
        "8ffJNLvO" = _8ffJNLvO;
        "6IM2C9lk" = _6IM2C9lk;
        "b56iLVBk" = _b56iLVBk;
        "L4jzDvnj" = _L4jzDvnj;
        "41OwExp2" = _41OwExp2;
        "YHmeohVd" = _YHmeohVd;
        "YebHbAzK" = _YebHbAzK;
        "SN0E2HnF" = _SN0E2HnF;
        "7nQUFUKm" = _7nQUFUKm;
        "wpA99byn" = _wpA99byn;
        "NjngJKtI" = _NjngJKtI;
        "swlatuYL" = _swlatuYL;
        "gxb0e4Zz" = _gxb0e4Zz;
        "pCITQdzY" = _pCITQdzY;
        "e3mHT2PK" = _e3mHT2PK;
        "geQCeH1o" = _geQCeH1o;
        "9Cl3Npow" = _9Cl3Npow;
        "D7s52J1V" = _D7s52J1V;
        "1LjK5hGY" = _1LjK5hGY;
        "6pKLk4Qc" = _6pKLk4Qc;
        "LHJolG5b" = _LHJolG5b;
        "8k0LpTU5" = _8k0LpTU5;
        "wyy4Zwlp" = _wyy4Zwlp;
        "jVculrBT" = _jVculrBT;
        "K4ln47Pn" = _K4ln47Pn;
        "hd8avmPA" = _hd8avmPA;
        "Vtf44oor" = _Vtf44oor;
        "3pYH8Cf6" = _3pYH8Cf6;
        "iu6wLat0" = _iu6wLat0;
        "Lak1NM3u" = _Lak1NM3u;
        "71m1VJyc" = _71m1VJyc;
        "6OX6iOn5" = _6OX6iOn5;
        "L7aFL9k8" = _L7aFL9k8;
        "StSwWy3E" = _StSwWy3E;
        "SPYjeLyp" = _SPYjeLyp;
        "bhutAPQF" = _bhutAPQF;
        "2BCVi8sr" = _2BCVi8sr;
        "hNr2ysX1" = _hNr2ysX1;
        "idB6RMfM" = _idB6RMfM;
        "V9hZzQDc" = _V9hZzQDc;
        "x5Ln2rFE" = _x5Ln2rFE;
        "hKk1c9MD" = _hKk1c9MD;
        "o1vBjBJY" = _o1vBjBJY;
        "tgKqrEgr" = _tgKqrEgr;
        "SOF9XiuC" = _SOF9XiuC;
        "B78TuwHF" = _B78TuwHF;
        "2rCY4DrY" = _2rCY4DrY;
        "God35jzk" = _God35jzk;
        "pRy7P7of" = _pRy7P7of;
        "DqVQPG1P" = _DqVQPG1P;
        "gILxkyy2" = _gILxkyy2;
        "thWV0YFO" = _thWV0YFO;
        "RyJLJstK" = _RyJLJstK;
        "T9F01tY8" = _T9F01tY8;
        "zm59mNfu" = _zm59mNfu;
        "Xzf2Fvdp" = _Xzf2Fvdp;
        "gjlu0AZf" = _gjlu0AZf;
        "iBjb6Hox" = _iBjb6Hox;
        "O5kOggVg" = _O5kOggVg;
        "5F7r2e6T" = _5F7r2e6T;
        "7UlDm6q5" = _7UlDm6q5;
        "AjaHvVAp" = _AjaHvVAp;
        "NWeSBfZt" = _NWeSBfZt;
        "ByjLUzDb" = _ByjLUzDb;
        "g4bHC9N4" = _g4bHC9N4;
        "97nySTMz" = _97nySTMz;
        "wBkwakGF" = _wBkwakGF;
        "ktZWQ5h9" = _ktZWQ5h9;
        "68iJe6Ag" = _68iJe6Ag;
        "bVLCpmBw" = _bVLCpmBw;
        "KMk1wH3Z" = _KMk1wH3Z;
        "jNB6CfWl" = _jNB6CfWl;
        "xVoyhk1K" = _xVoyhk1K;
        "AsBIyezV" = _AsBIyezV;
        "VxvhP8it" = _VxvhP8it;
        "eHGQaAvN" = _eHGQaAvN;
        "msoI4wto" = _msoI4wto;
        "tjUSvl0l" = _tjUSvl0l;
        "55qqvXWH" = _55qqvXWH;
        "6XYXk8uA" = _6XYXk8uA;
        "t0LlWTAP" = _t0LlWTAP;
        "sBoEkrD4" = _sBoEkrD4;
        "fjM8GOYJ" = _fjM8GOYJ;
        "no1UYmeO" = _no1UYmeO;
        "s2wVeuWe" = _s2wVeuWe;
        "zgPQZoD5" = _zgPQZoD5;
        "Msp73o3K" = _Msp73o3K;
        "sZqqF5c7" = _sZqqF5c7;
        "IRaaZX4b" = _IRaaZX4b;
        "gWcysyDL" = _gWcysyDL;
        "2lNKMwQ4" = _2lNKMwQ4;
        "qNJonbnO" = _qNJonbnO;
        "jom6ehY1" = _jom6ehY1;
        "vSazviJ8" = _vSazviJ8;
        "PuzyEXnI" = _PuzyEXnI;
        "FZcygqVs" = _FZcygqVs;
        "kMW1SC2n" = _kMW1SC2n;
        "ytXKXbOm" = _ytXKXbOm;
        "5Aum8Don" = _5Aum8Don;
        "Y2r9pljU" = _Y2r9pljU;
        "zMvkmSBa" = _zMvkmSBa;
        "CuMtijUj" = _CuMtijUj;
        "LtX0Tcf8" = _LtX0Tcf8;
        "sgtbYSUn" = _sgtbYSUn;
        "IDjAfF1V" = _IDjAfF1V;
        "MX6qjdJ4" = _MX6qjdJ4;
        "kwqXxZJd" = _kwqXxZJd;
        "vxXQPl0G" = _vxXQPl0G;
        "QA0zGYkj" = _QA0zGYkj;
        "jZs0ZjVy" = _jZs0ZjVy;
        "8zQF0ND5" = _8zQF0ND5;
        "NZNSkGay" = _NZNSkGay;
        "BI1fyncw" = _BI1fyncw;
        "VCZPLD1N" = _VCZPLD1N;
        "2p1sHusJ" = _2p1sHusJ;
        "PUzp9RPU" = _PUzp9RPU;
        "CHbWHJSS" = _CHbWHJSS;
        "fPTXPVWB" = _fPTXPVWB;
        "VmZqYEDY" = _VmZqYEDY;
        "DX4giXUG" = _DX4giXUG;
        "MfcGrOZw" = _MfcGrOZw;
        "gJYKcnAX" = _gJYKcnAX;
        "UjsbvVeE" = _UjsbvVeE;
        "dWyRx2I7" = _dWyRx2I7;
        "vaPoPYct" = _vaPoPYct;
        "ryxbJOOF" = _ryxbJOOF;
        "A9uGxNnx" = _A9uGxNnx;
        "qLW9DBr7" = _qLW9DBr7;
        "qttbyDgT" = _qttbyDgT;
        "374i8MZn" = _374i8MZn;
        "hAQjYR8h" = _hAQjYR8h;
        "AnvDJDfo" = _AnvDJDfo;
        "SfaWQXyj" = _SfaWQXyj;
        "YdEgzdsC" = _YdEgzdsC;
        "sXH3q2oP" = _sXH3q2oP;
        "q9evSFXw" = _q9evSFXw;
        "W9fUAGtQ" = _W9fUAGtQ;
        "eZy6deYD" = _eZy6deYD;
        "MZG2qoxy" = _MZG2qoxy;
        "tVhLhl49" = _tVhLhl49;
        "XOcoesNc" = _XOcoesNc;
        "o41fHs9P" = _o41fHs9P;
        "VKMjmPBU" = _VKMjmPBU;
        "Bmlfqv7U" = _Bmlfqv7U;
        "Ash613QX" = _Ash613QX;
        "t8vVmVBH" = _t8vVmVBH;
        "BQtqtNyl" = _BQtqtNyl;
        "8vrOSrdK" = _8vrOSrdK;
        "yG28XarW" = _yG28XarW;
        "AM6Fukp2" = _AM6Fukp2;
        "ot18iS2J" = _ot18iS2J;
        "YJxkSfbc" = _YJxkSfbc;
        "mOtVP7Up" = _mOtVP7Up;
        "IOuLovev" = _IOuLovev;
        "Fmkbb7Az" = _Fmkbb7Az;
        "wugjfAcq" = _wugjfAcq;
        "4bHK7ew6" = _4bHK7ew6;
        "VrJFVKm6" = _VrJFVKm6;
        "12QyZ3py" = _12QyZ3py;
        "TN49a2ML" = _TN49a2ML;
        "pIOw0NMH" = _pIOw0NMH;
        "sUPir19h" = _sUPir19h;
        "xSiEPg9r" = _xSiEPg9r;
        "3PiGJ3TA" = _3PiGJ3TA;
        "1NaHhL7Q" = _1NaHhL7Q;
        "sD62jwho" = _sD62jwho;
        "ZpDfCsfc" = _ZpDfCsfc;
        "sXzW52sS" = _sXzW52sS;
        "acQMbzYe" = _acQMbzYe;
        "J0sva5Ts" = _J0sva5Ts;
        "MafvO3rl" = _MafvO3rl;
        "Ho7c1hJd" = _Ho7c1hJd;
        "61KmHTvR" = _61KmHTvR;
        "XeP5pp9g" = _XeP5pp9g;
        "wlOwCMJc" = _wlOwCMJc;
        "HemfkEFf" = _HemfkEFf;
        "T6XKdh6T" = _T6XKdh6T;
        "OCW3ivHr" = _OCW3ivHr;
        "tb6iW4G1" = _tb6iW4G1;
        "tgwZFhQz" = _tgwZFhQz;
        "UkTqtbI0" = _UkTqtbI0;
        "19oFXvyC" = _19oFXvyC;
        "2rTmdT1h" = _2rTmdT1h;
        "B99BXw7g" = _B99BXw7g;
        "AC3bB1ZD" = _AC3bB1ZD;
        "CHqjA6Vy" = _CHqjA6Vy;
        "vbtON4wr" = _vbtON4wr;
        "e1tJvS1d" = _e1tJvS1d;
        "JvpNlMEx" = _JvpNlMEx;
        "CIW4kMbq" = _CIW4kMbq;
        "yQ9pfQ73" = _yQ9pfQ73;
        "jIg7g2Q2" = _jIg7g2Q2;
        "Sq7hWQZE" = _Sq7hWQZE;
        "Y7AdLIJd" = _Y7AdLIJd;
        "keX2zxDx" = _keX2zxDx;
        "zihH18cm" = _zihH18cm;
        "5T9fofMB" = _5T9fofMB;
        "CwZ2alY6" = _CwZ2alY6;
        "ZXiK049K" = _ZXiK049K;
        "zwg7DXEE" = _zwg7DXEE;
        "PyQFiI5K" = _PyQFiI5K;
        "XUhAIMoI" = _XUhAIMoI;
        "EWjPYzuf" = _EWjPYzuf;
        "mwrLcRKl" = _mwrLcRKl;
        "E456AXVt" = _E456AXVt;
        "SYrfivuy" = _SYrfivuy;
        "x4Lpkphx" = _x4Lpkphx;
        "hPkg3uza" = _hPkg3uza;
        "Hx2FM8dR" = _Hx2FM8dR;
        "LTSMu1M2" = _LTSMu1M2;
        "tuOTAf8L" = _tuOTAf8L;
        "tLSqSXul" = _tLSqSXul;
        "y0Y4ROzi" = _y0Y4ROzi;
        "UHW6gtom" = _UHW6gtom;
        "a4MuLEBd" = _a4MuLEBd;
        "arQLKRjC" = _arQLKRjC;
        "gpnvvtHe" = _gpnvvtHe;
        "l3Hbw7rD" = _l3Hbw7rD;
        "QcRCkOrF" = _QcRCkOrF;
        "forge-1.19.2" = _gpnvvtHe;
        "forge-1.18.2" = _l3Hbw7rD;
        "forge-1.16.5" = _QcRCkOrF;
        "forge-1.19.4" = _9Cl3Npow;
        "forge-1.20.1" = _arQLKRjC;
        "forge-1.18.1" = _tgKqrEgr;
        "forge-1.20" = _bVLCpmBw;
        "neoforge-1.20.1" = _2rCY4DrY;
        "neoforge-1.21" = _VxvhP8it;
        "neoforge-1.21.1" = _a4MuLEBd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cold-sweat";
            id = "uXhSmPjd";
            type = "mod";
            version = version;
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
in callPackage fn {version="QcRCkOrF";}