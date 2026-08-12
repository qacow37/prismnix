{lib, callPackage, ...}:
let
    versions = (let
        _GMwlvIHf = {
            "id" = "GMwlvIHf";
            "file" = "Craft More Chains (1.16-1.16.1).zip";
            "hash" = "sha512-zwAFEJyxYJcslynimRCli44JxHMRPfEz0x8fTclwypriB0D2gKjR1jzZUTLUyN/W9Wwcef3rb7VLK5oBlSjGoQ==";
        };
        _SQIFA0rR = {
            "id" = "SQIFA0rR";
            "file" = "Craft More Chains (1.16.2-1.16.5).zip";
            "hash" = "sha512-Bjwij8q2ruXs6YfnRfuMSPWdJ/tabb6PA/l2UZjrqYM4Wzo+FZBrBFTa909SfgXCH7+wDEAQlHbh8lqJspwHcg==";
        };
        _dXCEMpkR = {
            "id" = "dXCEMpkR";
            "file" = "Craft More Chains (1.17-1.17.1).zip";
            "hash" = "sha512-sgGyZS6FW7jReVeeG62NpaXphg9NBVn11r6QdS2M2t35eEN+9KPJJ/KHoojO/YqGhMGMHukoPpDOGWCLH03EmA==";
        };
        _ulLjlRJi = {
            "id" = "ulLjlRJi";
            "file" = "Craft More Chains (1.18-1.18.1).zip";
            "hash" = "sha512-XYFtoNdEo4Mu76YC8VDgO8NzlwpFPW8xP691+b4dYRn9VkNbKLi5P+R9dmt1HynlYDc1tRiiFo/sh4MUo3sgfA==";
        };
        _wPdaa2ow = {
            "id" = "wPdaa2ow";
            "file" = "Craft More Chains (1.18.2).zip";
            "hash" = "sha512-UdKbGKRbqoslXHq7J0yU4HioHDq/NCtcWcoaEawDTx8vULt55EUvFMojPbUhMvwIFgafIUNP90Ygz0kAkOJ+Yw==";
        };
        _G23D6gF0 = {
            "id" = "G23D6gF0";
            "file" = "Craft More Chains (1.19-1.19.3).zip";
            "hash" = "sha512-g3jP73MbI1w79wqrh4YO0sro6d54t68znx7AR3hG9/MJX44uQl8vw/avX/v2dTxFK/TrTdt4QBDeQOaxp7cmwg==";
        };
        _WnuCFvzQ = {
            "id" = "WnuCFvzQ";
            "file" = "Craft More Chains (1.19.4).zip";
            "hash" = "sha512-ukBwAxf2bqt1REcF0M8CuTVTNK9mcQzn7FnwZKdgnDQ867rBlId9TtURs8feb/koX51iG2MY3myT+TdkCFEuvw==";
        };
        _AbtVEeRp = {
            "id" = "AbtVEeRp";
            "file" = "Craft More Chains (1.20-1.20.1).zip";
            "hash" = "sha512-GXjlDvvsZA0wwbns9EkCAHyexE0T5pFHd/7vg77aJhXRZZ/KOfUUbi+gep3Olw7F8kpibzBKvYl3EE7SrZ77jg==";
        };
        _YdsDeRD8 = {
            "id" = "YdsDeRD8";
            "file" = "Craft More Chains (1.20.2).zip";
            "hash" = "sha512-pk4woz396bBpvAI+zNL/UXtYj4tLE+8AMfIKq0vekURmUhgcQH2y/G4dpktSDnkVV+P6IMlnAmHV2IXNPhFm9w==";
        };
        _H76KpLUz = {
            "id" = "H76KpLUz";
            "file" = "Craft More Chains (1.20.3-1.20.4).zip";
            "hash" = "sha512-i14cI0I/IlckOI9x9pCBB5NyfNMaKiOGVCdhh+IotwDNzorE1iUz49vqlhfLRkFqwXn/z06xo1bff+pd4yS2KA==";
        };
        _403l15Qe = {
            "id" = "403l15Qe";
            "file" = "Craft More Chains (1.20.5-1.20.6).zip";
            "hash" = "sha512-sF3+WIemmgT48pI4MoYsCcxn8pLq1wWNQimABDvWFz2fro+Mffev5p7WqZjlcvp9Th88WedETsfAwrI7optIcg==";
        };
        _VxeAvd8y = {
            "id" = "VxeAvd8y";
            "file" = "Craft More Chains (1.21-1.21.1).zip";
            "hash" = "sha512-XOIhmVPBCqeuoUSKFKv8SBgoDTULIIpsfbSBdSNtPCqb/SRcvpgL3sEBXpgnGx7YmWnkYOP0f7tLEAOXdW+4nw==";
        };
        _NVqCRkMW = {
            "id" = "NVqCRkMW";
            "file" = "Craft More Chains (1.21.2-1.21.3).zip";
            "hash" = "sha512-IOYdQSVR3zx36+0cC3xfjGayIYY+UBtrHBUS9SsMaPHq5OnmiUfnz/CO9xz+HwOQHo9sTvgnhR+lokdx2Pxnug==";
        };
        _4tBU8ewo = {
            "id" = "4tBU8ewo";
            "file" = "Craft More Chains (1.21.4).zip";
            "hash" = "sha512-wO2tWSl86/86bWAG5qpobAjQlfKbiFEmDXhDYS6a2IiPj/4sau3KNbBKgm/A0XTeOj1uYXDpOQv4sD2UbuAkzA==";
        };
        _oe9rvofg = {
            "id" = "oe9rvofg";
            "file" = "Craft More Chains (1.21.5).zip";
            "hash" = "sha512-NoqiM9X6aj8AeKGOVuiemmGA8oq7YTvUmth0bG9EEaFk+U6PnqZ4cLZPIZiv6FSP4GnTSPl2NZEL+39FiUdI7w==";
        };
        _AXD0xhYE = {
            "id" = "AXD0xhYE";
            "file" = "Craft More Chains (1.21.6).zip";
            "hash" = "sha512-LOrRejH5AyP62U8mBdOtjleorq7IGGET7rq+OZLgV2m08QZhN8p1zTd8e1k4HwP+CW7Le6kB44KENmnzgB7ITA==";
        };
        _XZtKtEyk = {
            "id" = "XZtKtEyk";
            "file" = "Craft More Chains (1.21.7-1.21.8).zip";
            "hash" = "sha512-dhAS+TYfud5mQsrOd42e/8+oB+Alc1t6QBkPWN0bsCBtHuL02d7WNrauiK+3b5h/qrSOmR8Ni0PUqC420x/kvA==";
        };
        _B7XyacXN = {
            "id" = "B7XyacXN";
            "file" = "craft-more-chains-1.16-1.16.1.jar";
            "hash" = "sha512-FVePhKwcKdeYz77N+VfJTMZ6e5DUBG4hE9dq7FQWiopwp+ZMNqDHdCHBMJ4Kg5SUB2UUXQYEUiF+G6S7ZvfMXw==";
        };
        _8J4pyVe4 = {
            "id" = "8J4pyVe4";
            "file" = "craft-more-chains-1.16.2-1.16.5.jar";
            "hash" = "sha512-CSZexZ/B4CATKwTBsXjteKrDpBoI8uojCwpYsGcBhzpUiKvJxAzmqYpRhPQyx8k4vHV8UXWZMCLgdfuQ8kHbJw==";
        };
        _7WVBoTvS = {
            "id" = "7WVBoTvS";
            "file" = "craft-more-chains-1.17-1.17.1.jar";
            "hash" = "sha512-CmzBBLmJUxYUcsCnRQ+RBch3nrgr9xnhpHY9zySbDThd0qgSR/qyJThtwJP6/ZLLF3qTAA+D6QYLY1wmEXCxOg==";
        };
        _Z0wjoyid = {
            "id" = "Z0wjoyid";
            "file" = "craft-more-chains-1.18-1.18.1.jar";
            "hash" = "sha512-Fzxv0oSvbHSJmS/vD5KhkG/mlwIeNDOf7G6HYm1cSb31CYRL2QRqc1AZ6TdvBa/N5gC4yk6nLjcX4I8dSeWzKw==";
        };
        _LLFmFRa4 = {
            "id" = "LLFmFRa4";
            "file" = "craft-more-chains-1.18.2.jar";
            "hash" = "sha512-5v19x+7lcbVLRL3t3+1scm/nEMR8wDHEWk0aF165b7vB/bU6ucPAm9pfpJZh+GayLXmAGc7ByPVmx+SnxmyLbg==";
        };
        _kCHTt7ir = {
            "id" = "kCHTt7ir";
            "file" = "craft-more-chains-1.19-1.19.3.jar";
            "hash" = "sha512-YAAhw9uJhSt+bjvWWnZ8YJqZn8e0RxAEgXPomWQImz3OIUMrKB76j9z5HD1vezStsI9nwD+gUN6DtI2zJ4Tltg==";
        };
        _wXkmbovl = {
            "id" = "wXkmbovl";
            "file" = "craft-more-chains-1.19.4.jar";
            "hash" = "sha512-BJWFJnlUrqMFav3siSKxDXPSCFiIdFEbWCSh04WVgaasjkFvevGYwdAHKsZu49d2wpskWQabyRlPm8AsOxJFaw==";
        };
        _CWoeNrzQ = {
            "id" = "CWoeNrzQ";
            "file" = "craft-more-chains-1.20-1.20.1.jar";
            "hash" = "sha512-JfIpe6h/xy4gwJw3vIXg3QQ5FPjxMJ7ZNiSYThPeObRiy7GjlxwQezruy9DVY6lMsfKEB6+HhHD+nFn3yXBNMw==";
        };
        _oq6L6Wa9 = {
            "id" = "oq6L6Wa9";
            "file" = "craft-more-chains-1.20.2.jar";
            "hash" = "sha512-z0uADos2t6+T02dfYeEeZN6Po3aVGvTLMBuU7+NZlOdMjTCBSvdfQey7KRuCTa8p50PWNk9xowvG4ECQ8xA0Fg==";
        };
        _Kt6cxOOs = {
            "id" = "Kt6cxOOs";
            "file" = "craft-more-chains-1.20.3-1.20.4.jar";
            "hash" = "sha512-1zf2Ff+GWHaCB5+KpYveg/fT5DpfsQ9kxr89WXOiTMck/W1nrYDzCx9eKDqZjPXSkgvMh/xyMu1J9OwFwCNp2g==";
        };
        _UM5Qg1X5 = {
            "id" = "UM5Qg1X5";
            "file" = "craft-more-chains-1.20.5-1.20.6.jar";
            "hash" = "sha512-XIPNV4OKj6bZZ9wlSSc5vKi78a9vke5GXIlv+9vao5cs/w3ag8r4xVLkFcfBXDK0fbex/4nNF3y8KeMlb+9r7g==";
        };
        _d95l0wkH = {
            "id" = "d95l0wkH";
            "file" = "craft-more-chains-1.21-1.21.1.jar";
            "hash" = "sha512-9x3JU/colrBMYjROyNu1CD4+OooyIFmlW66R4flXfc4eQOzY/c2F1bYyoxPXIOtUPGvkXAtJWkPnDbqKV66Rvw==";
        };
        _gENNbZTB = {
            "id" = "gENNbZTB";
            "file" = "craft-more-chains-1.21.2-1.21.3.jar";
            "hash" = "sha512-2VpyuEgGQkISdQBEKsoXL6IBccR1PwdulYExV6596S0KYJmrraaM0vnAz8lWYNU/5WDoAXKh2J1dnqr6dz74mQ==";
        };
        _DCdEtfEC = {
            "id" = "DCdEtfEC";
            "file" = "craft-more-chains-1.21.4.jar";
            "hash" = "sha512-6XAwzRIa0AJiJuUsGnq3lJyZwCDNiBZKlQGPztp5IefCmHkCeh0AShKztEOd5X1jOKV8H9yVwFCPj+fRBrcppQ==";
        };
        _9J0Stto7 = {
            "id" = "9J0Stto7";
            "file" = "craft-more-chains-1.21.5.jar";
            "hash" = "sha512-r8qqD+yPGZ6lU+Uap5bhEkmDNst+nDIX3ZSDW3RGzt5UzW/6Q4pqwObVP87BELVZ8Rs0zCO6IVLBN2zUpDt/DQ==";
        };
        _MwVX7uas = {
            "id" = "MwVX7uas";
            "file" = "craft-more-chains-1.21.6.jar";
            "hash" = "sha512-kneohLhr61FoTX9Urg/zs3U1LdrgmI3nFUqN9l+8y4ZH6YoXJkVl3hcB7KL71Z0YaG6QOgcPnbHPgDFRZ9lnfA==";
        };
        _eADMF6vA = {
            "id" = "eADMF6vA";
            "file" = "craft-more-chains-1.21.7-1.21.8.jar";
            "hash" = "sha512-inHzF2zNmbvbBnWc6OTbWfX5DD8XdWrzTQ5OUtV9imf1LUG0guYKPSv0xGzvvVU4KjxNCD/WFXj6cudxWkaDsg==";
        };
        _ePYjFZg8 = {
            "id" = "ePYjFZg8";
            "file" = "Craft_More_Chains_1.16-1.16.1_v1.1.zip";
            "hash" = "sha512-88kGQKPx2w8jCZHi6vbdrI1Avq9k1KdTx8NjYb8vim2F09XFcHAb2xqySLa9ftSvYY6eRW3WcbWG77d+sm2TWA==";
        };
        _9B0EB4ZX = {
            "id" = "9B0EB4ZX";
            "file" = "craft-more-chains-1.1.jar";
            "hash" = "sha512-vjqo9bfGCskrZjM5XbZFrKo9tQSTF2h8o9epw0Q4W0wY7gxHpKU6nF0N11Ru8P31EM2Oj3wuOV82MwO+NGjzEA==";
        };
        _yQF4k1yE = {
            "id" = "yQF4k1yE";
            "file" = "Craft_More_Chains_1.16.2-1.16.5_v1.1.zip";
            "hash" = "sha512-f+6JbWhEqcK3mn4Tt1oZsTUwsF7YwtcGtNuNI5VQif0EH/DzXbLRKuaQsKJN+nkavodIgKijVzaGzbdOvhe5ug==";
        };
        _nfzyWVof = {
            "id" = "nfzyWVof";
            "file" = "craft-more-chains-1.1.jar";
            "hash" = "sha512-WtWrlZevW6tFDIdcCN1p35XUpOrp04D+vseisEQSbnmy7Xcd30w+gmHnunHwS4b7cptmHEuXKDVOn0WTeXlyFw==";
        };
        _QINIcoZN = {
            "id" = "QINIcoZN";
            "file" = "Craft_More_Chains_1.17.x_v1.1.zip";
            "hash" = "sha512-4B3WM2ugYtysrGXqfxHRt6YSWgfBhC3RLToKG8urmZTCERbqnUzMia6sHRTxaV/lvaSePSesmHeo/84b/gJ7LA==";
        };
        _3qM0Lmb7 = {
            "id" = "3qM0Lmb7";
            "file" = "craft-more-chains-1.1.jar";
            "hash" = "sha512-yUIYw5EEJqbP7xbkPE5V9TvCv1G4evkwDlo6htKj52pUOTZoWH/I7Q0dSoduIyhvdVXEaRpIiI2UmFIuLluLuw==";
        };
        _KaRz2MZN = {
            "id" = "KaRz2MZN";
            "file" = "Craft_More_Chains_1.18-1.18.1_v1.1.zip";
            "hash" = "sha512-n746w2E91PrsXDnwXHOKzJLlIo7N3JnA/0EA0UdNif2BsQt527/FBWMeSXZVPB+o9pr7fCd/8prFs8d5JXPRyw==";
        };
        _B2qsHusr = {
            "id" = "B2qsHusr";
            "file" = "craft-more-chains-1.1.jar";
            "hash" = "sha512-JfZChLHpza2PAyZSlXgwpJ/Yif9AZSVQ4IoK4AnudBWFAx/xUP0hdJzlWkig3YQbo9GK2oOzyP0W/1kbLD1IbQ==";
        };
        _zJZ8LLue = {
            "id" = "zJZ8LLue";
            "file" = "Craft_More_Chains_1.18.2_v1.1.zip";
            "hash" = "sha512-ghux5yyaXiiAIE7cMNw7unsjMTY9RZ12lQps/lreFPnhxQb4TBnar7ZP9yngvE5HVEKLwRYWPUueP3WuZb69GA==";
        };
        _vFB1Q8uu = {
            "id" = "vFB1Q8uu";
            "file" = "craft-more-chains-1.1.jar";
            "hash" = "sha512-evdOsxUAPLbzdGtsySd+0Vgrfta6gSOYvM3Ar6YaIy1A/II92MM6IllLtAe+2IH7XpXjqoSQKk8T87fFjv+xdA==";
        };
        _y1NoX0d6 = {
            "id" = "y1NoX0d6";
            "file" = "Craft_More_Chains_1.19-1.19.3_v1.1.zip";
            "hash" = "sha512-z22JjvhhYx1R7OjEYwxFgStRc62IJaYEk/fAt837rAQfQcOrbTg6HlliWpMkE5yu5ZMIKTdE/CCufAUDzPZ+Qw==";
        };
        _Ca83eh6s = {
            "id" = "Ca83eh6s";
            "file" = "craft-more-chains-1.1.jar";
            "hash" = "sha512-MBq0hef8j2HfEsdq+xHVOCWeRbx5Dc30PJMfoqlZanmscvLRIKRUmkUv7NznlG4TUCOxV2w6BJYIF/zypLtBUA==";
        };
        _dbBu7VKh = {
            "id" = "dbBu7VKh";
            "file" = "Craft_More_Chains_1.19.4_v1.1.zip";
            "hash" = "sha512-qraBH2OloQ1BoIvDqw8ZTuSeh6z2acP/0FFFmPP9HI9X2qkqh2yYZU4XcRETd7D7KWwOPA06UvzOKPaCpXRTsA==";
        };
        _PUaRuEak = {
            "id" = "PUaRuEak";
            "file" = "craft-more-chains-1.1.jar";
            "hash" = "sha512-MvWrNFPzdvYHEK301kpy9/914tRU11FRiXVMbvT1mexrHueCeJexR32jQTCXNxWsOITQ2Ikw060rugLCT+WIyw==";
        };
        _B12Bmd4r = {
            "id" = "B12Bmd4r";
            "file" = "Craft_More_Chains_1.20-1.20.4_v1.1.zip";
            "hash" = "sha512-sf34ty8/ccTtbahZtVRmir/t3E0iHe4GTCyH0rm2BDp2dOjuWvpWogqySPSkogM8OJD7vEjqprYaY38Y9xSriA==";
        };
        _cUEYhSes = {
            "id" = "cUEYhSes";
            "file" = "craft-more-chains-1.1.jar";
            "hash" = "sha512-PrRyFlD7wtD12/iZpe9P25EtMafEAHIAsjzrR0+he51aDU7ADpyFpbynZqc7UG0vv2xgkZ1l/tLSx6c6LXvHaw==";
        };
        _A6p82vel = {
            "id" = "A6p82vel";
            "file" = "Craft_More_Chains_1.20.5-1.21.1_v1.1.zip";
            "hash" = "sha512-RdxQgf70nbC5aBR9+W1ipYpwVir3AVGwQS8/pHnZ6WWr0al/Q94G3C+BzLjVaeOgzZ/baaSOx0zm+EjPJjaJxQ==";
        };
        _NcbWHZjH = {
            "id" = "NcbWHZjH";
            "file" = "craft-more-chains-1.1.jar";
            "hash" = "sha512-zQW8J/CCP94GYLborpzmGXnVy1WIpXWkDSac+wMCEs4UZaEcgY75Au21ohioHJEx49LhO0Iip0AWDZ6zmZu/tg==";
        };
        _ItGIy5E2 = {
            "id" = "ItGIy5E2";
            "file" = "Craft_More_Chains_1.21.2-1.21.8_v1.1.zip";
            "hash" = "sha512-XiaoyFRLjoHB4B9jT/FiCTjqR78IW30YojB1k2iWZXBWWUzKADZT00c2NzdCD0OzglwJt6QygHMi1ZzW/+nHag==";
        };
        _ExLfsAM9 = {
            "id" = "ExLfsAM9";
            "file" = "craft-more-chains-1.1.jar";
            "hash" = "sha512-EU3aUh4YLQ/V591ED6XE7gN5DIIUmq0Z92Y28msAuAN3b0HVc3XXjOOHxlj+mrjNBuJ+jpDXHFSOeT4/TzmIzg==";
        };
        _WDcTZuGX = {
            "id" = "WDcTZuGX";
            "file" = "Craft_More_Chains_1.21.9+_v1.1.zip";
            "hash" = "sha512-f7rJqiKggIhKneoSNgywP1Q+YqnpJf0jMkoDHP//dAY+l3c+V3mb3WeFvmBxuV1jl5OtJ8PwyKwP+kvIGahL7w==";
        };
        _MDvdxMAS = {
            "id" = "MDvdxMAS";
            "file" = "craft-more-chains-1.1.jar";
            "hash" = "sha512-F2JUnwQztKPFAGZU9zlUPcg2ldqzA+TN7RdSEecw+/p8HknBgehfOfPsnHyNpxaTpSGVZm1XC1yNJgaTqw1aAw==";
        };
    in {
        "GMwlvIHf" = _GMwlvIHf;
        "SQIFA0rR" = _SQIFA0rR;
        "dXCEMpkR" = _dXCEMpkR;
        "ulLjlRJi" = _ulLjlRJi;
        "wPdaa2ow" = _wPdaa2ow;
        "G23D6gF0" = _G23D6gF0;
        "WnuCFvzQ" = _WnuCFvzQ;
        "AbtVEeRp" = _AbtVEeRp;
        "YdsDeRD8" = _YdsDeRD8;
        "H76KpLUz" = _H76KpLUz;
        "403l15Qe" = _403l15Qe;
        "VxeAvd8y" = _VxeAvd8y;
        "NVqCRkMW" = _NVqCRkMW;
        "4tBU8ewo" = _4tBU8ewo;
        "oe9rvofg" = _oe9rvofg;
        "AXD0xhYE" = _AXD0xhYE;
        "XZtKtEyk" = _XZtKtEyk;
        "B7XyacXN" = _B7XyacXN;
        "8J4pyVe4" = _8J4pyVe4;
        "7WVBoTvS" = _7WVBoTvS;
        "Z0wjoyid" = _Z0wjoyid;
        "LLFmFRa4" = _LLFmFRa4;
        "kCHTt7ir" = _kCHTt7ir;
        "wXkmbovl" = _wXkmbovl;
        "CWoeNrzQ" = _CWoeNrzQ;
        "oq6L6Wa9" = _oq6L6Wa9;
        "Kt6cxOOs" = _Kt6cxOOs;
        "UM5Qg1X5" = _UM5Qg1X5;
        "d95l0wkH" = _d95l0wkH;
        "gENNbZTB" = _gENNbZTB;
        "DCdEtfEC" = _DCdEtfEC;
        "9J0Stto7" = _9J0Stto7;
        "MwVX7uas" = _MwVX7uas;
        "eADMF6vA" = _eADMF6vA;
        "ePYjFZg8" = _ePYjFZg8;
        "9B0EB4ZX" = _9B0EB4ZX;
        "yQF4k1yE" = _yQF4k1yE;
        "nfzyWVof" = _nfzyWVof;
        "QINIcoZN" = _QINIcoZN;
        "3qM0Lmb7" = _3qM0Lmb7;
        "KaRz2MZN" = _KaRz2MZN;
        "B2qsHusr" = _B2qsHusr;
        "zJZ8LLue" = _zJZ8LLue;
        "vFB1Q8uu" = _vFB1Q8uu;
        "y1NoX0d6" = _y1NoX0d6;
        "Ca83eh6s" = _Ca83eh6s;
        "dbBu7VKh" = _dbBu7VKh;
        "PUaRuEak" = _PUaRuEak;
        "B12Bmd4r" = _B12Bmd4r;
        "cUEYhSes" = _cUEYhSes;
        "A6p82vel" = _A6p82vel;
        "NcbWHZjH" = _NcbWHZjH;
        "ItGIy5E2" = _ItGIy5E2;
        "ExLfsAM9" = _ExLfsAM9;
        "WDcTZuGX" = _WDcTZuGX;
        "MDvdxMAS" = _MDvdxMAS;
        "datapack-1.16" = _ePYjFZg8;
        "datapack-1.16.1" = _ePYjFZg8;
        "datapack-1.16.2" = _yQF4k1yE;
        "datapack-1.16.3" = _yQF4k1yE;
        "datapack-1.16.4" = _yQF4k1yE;
        "datapack-1.16.5" = _yQF4k1yE;
        "datapack-1.17" = _QINIcoZN;
        "datapack-1.17.1" = _QINIcoZN;
        "datapack-1.18" = _KaRz2MZN;
        "datapack-1.18.1" = _KaRz2MZN;
        "datapack-1.18.2" = _zJZ8LLue;
        "datapack-1.19" = _y1NoX0d6;
        "datapack-1.19.1" = _y1NoX0d6;
        "datapack-1.19.2" = _y1NoX0d6;
        "datapack-1.19.3" = _y1NoX0d6;
        "datapack-1.19.4" = _dbBu7VKh;
        "datapack-1.20" = _B12Bmd4r;
        "datapack-1.20.1" = _B12Bmd4r;
        "datapack-1.20.2" = _B12Bmd4r;
        "datapack-1.20.3" = _B12Bmd4r;
        "datapack-1.20.4" = _B12Bmd4r;
        "datapack-1.20.5" = _A6p82vel;
        "datapack-1.20.6" = _A6p82vel;
        "datapack-1.21" = _A6p82vel;
        "datapack-1.21.1" = _A6p82vel;
        "datapack-1.21.2" = _ItGIy5E2;
        "datapack-1.21.3" = _ItGIy5E2;
        "datapack-1.21.4" = _ItGIy5E2;
        "datapack-1.21.5" = _ItGIy5E2;
        "datapack-1.21.6" = _ItGIy5E2;
        "datapack-1.21.7" = _ItGIy5E2;
        "datapack-1.21.8" = _ItGIy5E2;
        "datapack-1.21.9" = _WDcTZuGX;
        "datapack-1.21.10" = _WDcTZuGX;
        "datapack-1.21.11" = _WDcTZuGX;
        "datapack-26.1" = _WDcTZuGX;
        "datapack-26.1.1" = _WDcTZuGX;
        "datapack-26.1.2" = _WDcTZuGX;
        "datapack-26.2" = _WDcTZuGX;
        "fabric-1.16" = _9B0EB4ZX;
        "fabric-1.16.1" = _9B0EB4ZX;
        "fabric-1.16.2" = _nfzyWVof;
        "fabric-1.16.3" = _nfzyWVof;
        "fabric-1.16.4" = _nfzyWVof;
        "fabric-1.16.5" = _nfzyWVof;
        "fabric-1.17" = _3qM0Lmb7;
        "fabric-1.17.1" = _3qM0Lmb7;
        "fabric-1.18" = _B2qsHusr;
        "fabric-1.18.1" = _B2qsHusr;
        "fabric-1.18.2" = _vFB1Q8uu;
        "fabric-1.19" = _Ca83eh6s;
        "fabric-1.19.1" = _Ca83eh6s;
        "fabric-1.19.2" = _Ca83eh6s;
        "fabric-1.19.3" = _Ca83eh6s;
        "fabric-1.19.4" = _PUaRuEak;
        "fabric-1.20" = _cUEYhSes;
        "fabric-1.20.1" = _cUEYhSes;
        "fabric-1.20.2" = _cUEYhSes;
        "fabric-1.20.3" = _cUEYhSes;
        "fabric-1.20.4" = _cUEYhSes;
        "fabric-1.20.5" = _NcbWHZjH;
        "fabric-1.20.6" = _NcbWHZjH;
        "fabric-1.21" = _NcbWHZjH;
        "fabric-1.21.1" = _NcbWHZjH;
        "fabric-1.21.2" = _ExLfsAM9;
        "fabric-1.21.3" = _ExLfsAM9;
        "fabric-1.21.4" = _ExLfsAM9;
        "fabric-1.21.5" = _ExLfsAM9;
        "fabric-1.21.6" = _ExLfsAM9;
        "fabric-1.21.7" = _ExLfsAM9;
        "fabric-1.21.8" = _ExLfsAM9;
        "fabric-1.21.9" = _MDvdxMAS;
        "fabric-1.21.10" = _MDvdxMAS;
        "fabric-1.21.11" = _MDvdxMAS;
        "fabric-26.1" = _MDvdxMAS;
        "fabric-26.1.1" = _MDvdxMAS;
        "fabric-26.1.2" = _MDvdxMAS;
        "fabric-26.2" = _MDvdxMAS;
        "forge-1.16" = _9B0EB4ZX;
        "forge-1.16.1" = _9B0EB4ZX;
        "forge-1.16.2" = _nfzyWVof;
        "forge-1.16.3" = _nfzyWVof;
        "forge-1.16.4" = _nfzyWVof;
        "forge-1.16.5" = _nfzyWVof;
        "forge-1.17" = _3qM0Lmb7;
        "forge-1.17.1" = _3qM0Lmb7;
        "forge-1.18" = _B2qsHusr;
        "forge-1.18.1" = _B2qsHusr;
        "forge-1.18.2" = _vFB1Q8uu;
        "forge-1.19" = _Ca83eh6s;
        "forge-1.19.1" = _Ca83eh6s;
        "forge-1.19.2" = _Ca83eh6s;
        "forge-1.19.3" = _Ca83eh6s;
        "forge-1.19.4" = _PUaRuEak;
        "forge-1.20" = _cUEYhSes;
        "forge-1.20.1" = _cUEYhSes;
        "forge-1.20.2" = _cUEYhSes;
        "forge-1.20.3" = _cUEYhSes;
        "forge-1.20.4" = _cUEYhSes;
        "forge-1.20.5" = _NcbWHZjH;
        "forge-1.20.6" = _NcbWHZjH;
        "forge-1.21" = _NcbWHZjH;
        "forge-1.21.1" = _NcbWHZjH;
        "forge-1.21.2" = _ExLfsAM9;
        "forge-1.21.3" = _ExLfsAM9;
        "forge-1.21.4" = _ExLfsAM9;
        "forge-1.21.5" = _ExLfsAM9;
        "forge-1.21.6" = _ExLfsAM9;
        "forge-1.21.7" = _ExLfsAM9;
        "forge-1.21.8" = _ExLfsAM9;
        "forge-1.21.9" = _MDvdxMAS;
        "forge-1.21.10" = _MDvdxMAS;
        "forge-1.21.11" = _MDvdxMAS;
        "forge-26.1" = _MDvdxMAS;
        "forge-26.1.1" = _MDvdxMAS;
        "forge-26.1.2" = _MDvdxMAS;
        "forge-26.2" = _MDvdxMAS;
        "quilt-1.16" = _9B0EB4ZX;
        "quilt-1.16.1" = _9B0EB4ZX;
        "quilt-1.16.2" = _nfzyWVof;
        "quilt-1.16.3" = _nfzyWVof;
        "quilt-1.16.4" = _nfzyWVof;
        "quilt-1.16.5" = _nfzyWVof;
        "quilt-1.17" = _3qM0Lmb7;
        "quilt-1.17.1" = _3qM0Lmb7;
        "quilt-1.18" = _B2qsHusr;
        "quilt-1.18.1" = _B2qsHusr;
        "quilt-1.18.2" = _vFB1Q8uu;
        "quilt-1.19" = _Ca83eh6s;
        "quilt-1.19.1" = _Ca83eh6s;
        "quilt-1.19.2" = _Ca83eh6s;
        "quilt-1.19.3" = _Ca83eh6s;
        "quilt-1.19.4" = _PUaRuEak;
        "quilt-1.20" = _cUEYhSes;
        "quilt-1.20.1" = _cUEYhSes;
        "quilt-1.20.2" = _cUEYhSes;
        "quilt-1.20.3" = _cUEYhSes;
        "quilt-1.20.4" = _cUEYhSes;
        "quilt-1.20.5" = _NcbWHZjH;
        "quilt-1.20.6" = _NcbWHZjH;
        "quilt-1.21" = _NcbWHZjH;
        "quilt-1.21.1" = _NcbWHZjH;
        "quilt-1.21.2" = _ExLfsAM9;
        "quilt-1.21.3" = _ExLfsAM9;
        "quilt-1.21.4" = _ExLfsAM9;
        "quilt-1.21.5" = _ExLfsAM9;
        "quilt-1.21.6" = _ExLfsAM9;
        "quilt-1.21.7" = _ExLfsAM9;
        "quilt-1.21.8" = _ExLfsAM9;
        "quilt-1.21.9" = _MDvdxMAS;
        "quilt-1.21.10" = _MDvdxMAS;
        "quilt-1.21.11" = _MDvdxMAS;
        "quilt-26.1" = _MDvdxMAS;
        "quilt-26.1.1" = _MDvdxMAS;
        "quilt-26.1.2" = _MDvdxMAS;
        "quilt-26.2" = _MDvdxMAS;
        "neoforge-1.20" = _cUEYhSes;
        "neoforge-1.20.1" = _cUEYhSes;
        "neoforge-1.20.2" = _cUEYhSes;
        "neoforge-1.20.3" = _cUEYhSes;
        "neoforge-1.20.4" = _cUEYhSes;
        "neoforge-1.20.5" = _NcbWHZjH;
        "neoforge-1.20.6" = _NcbWHZjH;
        "neoforge-1.21" = _NcbWHZjH;
        "neoforge-1.21.1" = _NcbWHZjH;
        "neoforge-1.21.2" = _ExLfsAM9;
        "neoforge-1.21.3" = _ExLfsAM9;
        "neoforge-1.21.4" = _ExLfsAM9;
        "neoforge-1.21.5" = _ExLfsAM9;
        "neoforge-1.21.6" = _ExLfsAM9;
        "neoforge-1.21.7" = _ExLfsAM9;
        "neoforge-1.21.8" = _ExLfsAM9;
        "neoforge-1.21.9" = _MDvdxMAS;
        "neoforge-1.21.10" = _MDvdxMAS;
        "neoforge-1.21.11" = _MDvdxMAS;
        "neoforge-26.1" = _MDvdxMAS;
        "neoforge-26.1.1" = _MDvdxMAS;
        "neoforge-26.1.2" = _MDvdxMAS;
        "neoforge-26.2" = _MDvdxMAS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craft-more-chains";
            id = "OD8P6YWk";
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
in callPackage fn {version="MDvdxMAS";}