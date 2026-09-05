{lib, callPackage, ...}:
let
    versions = (let
        _oHrH0fly = {
            "id" = "oHrH0fly";
            "file" = "enchantmentlevelbreak-1.0.jar";
            "hash" = "sha512-jR5hEgW/cAJwCpqFYwVuHxTmpZsI6/k5An19HIR6AmfkOrF9t5F5sWLaLBGR/PK6+NdlNcU/lDzfIS6ZWu3uzQ==";
        };
        _lhuz3jhn = {
            "id" = "lhuz3jhn";
            "file" = "enchantmentlevelbreak-1.0-hotfix.jar";
            "hash" = "sha512-HmA6/njonvsB8y62bbsV9E1MGW2a5moXZdO3uBhvdPe7Pnc16iOIhbTorLvrIShr75vCN+Jd1hkSbcfvNVD4ag==";
        };
        _azfrvMY1 = {
            "id" = "azfrvMY1";
            "file" = "enchantmentlevelbreak-1.0.jar";
            "hash" = "sha512-KXdlX+z42n+ZYHC6oTFkluzcnhIpyFm9kInehvxlhApRm+0iA1fSX06qtLLIALn8hyPuq8tTLChC5qELFWr3Mw==";
        };
        _dJdZqD7A = {
            "id" = "dJdZqD7A";
            "file" = "enchantmentlevelbreak-1.0.jar";
            "hash" = "sha512-1oLvOj4J5KuqhbAlqUY+U7cY5jCqYsdwXlRyKYOHyMcEst8uA9ythHGjedBpcnGAiTuhQ5iYSqN63psJBNpjKg==";
        };
        _M7hksZg9 = {
            "id" = "M7hksZg9";
            "file" = "enchantmentlevelbreak-1.0.jar";
            "hash" = "sha512-p/ApOO70pTzaKNPrJj7tw79ao9J9zFdgfkKdkFXEucMvdm5EfowcR5+xWUNsGKISXq9sj9sE1k6iIi/Zq+njVQ==";
        };
        _oldfkqGv = {
            "id" = "oldfkqGv";
            "file" = "EnchantmentLevelBreak-Fabric-1.0.1.jar";
            "hash" = "sha512-6X6656Hki4glp8IGCxwXz1FZAZ8OINI/1I/uGe0ezJQ3+oDP66ZNHnCONqeD2TB4jvFNW+DCIY2i5ndwmO1jdw==";
        };
        _YBPx9NxO = {
            "id" = "YBPx9NxO";
            "file" = "enchantmentlevelbreak-1.0.jar";
            "hash" = "sha512-8QXL2d7Jx3spNFStlArf4aRFVEXljs+cXDfolP/WaJKr1DpX9kTmAFA4g5UdO83zekjERhdNIlq6uOqre1shMw==";
        };
        _1GxeWswD = {
            "id" = "1GxeWswD";
            "file" = "enchantmentlevelbreak-1.0.jar";
            "hash" = "sha512-fzU4nXlsolJYS6bBSuShMdn4NS5VfeCUWi1CdC18g/YZqqN3MuNvY8iecMiFTCko+Ox6QaQEOsEp0D1aLoi/Zg==";
        };
        _qCT24L3z = {
            "id" = "qCT24L3z";
            "file" = "enchantmentlevelbreak-1.1.jar";
            "hash" = "sha512-hgltrNlXnF++xUYfB5luVgzCHISavyXg7xWUtKCBChrAv9YN4+4Ns89MButqLGHg5BCyjrmlHMdoFFPA8fjCqw==";
        };
        _ZYnkeOoG = {
            "id" = "ZYnkeOoG";
            "file" = "enchantmentlevelbreak-1.1.jar";
            "hash" = "sha512-EIvFo45c+g/YvGZUz2kn7xfi0fX6zIXvPj+oEkSGva7bXr1eBlRbrrTWZDMXIizxS35o7+lxIjgpsoJy21VazQ==";
        };
        _iMfwBp7v = {
            "id" = "iMfwBp7v";
            "file" = "enchantmentlevelbreak-1.1.jar";
            "hash" = "sha512-gODV2mPBYrExYA/8Td3bLCtW92gECkbuz8BQxHtI2H2O4G4Tk571E/vSw3Eggl2bB8gj88D6M0B+hYTKn5Ecdg==";
        };
        _mfrnUE8n = {
            "id" = "mfrnUE8n";
            "file" = "enchantmentlevelbreak-1.1.jar";
            "hash" = "sha512-iJIgJR8nl12dpICY1YAjOptWApj+Zo9LZjplc9ueXmx5IH3OqOInf8RMiEQaSXGIyq6O18qEw6MOlb8adTiEbA==";
        };
        _KozkToG3 = {
            "id" = "KozkToG3";
            "file" = "EnchantmentLevelBreak-Fabric-1.0.2.jar";
            "hash" = "sha512-2QWOP9vSrgg+BS2fhzb5CLJsSy8tFtATWQgqNpm4TWPRZ0LXG9OsbLfh8hTravh513+3xl8SEEmkhUktxNKvvA==";
        };
        _MolAUXx4 = {
            "id" = "MolAUXx4";
            "file" = "enchantmentlevelbreak-1-19-2-fabric-1.0.jar";
            "hash" = "sha512-9MtaFqnHVDaeb0kVYiDC8UstImrBZi4ndv/UIU5FYvdlzESOQpJVzMIu7wrXgDnnusm/DGWyRGFGU7ky0xz9YQ==";
        };
        _H9dc6KK9 = {
            "id" = "H9dc6KK9";
            "file" = "enchantmentlevelbreak-2.0.jar";
            "hash" = "sha512-tZWHwCVGkucwOk8WonDecoOP7BBhuaMsu6zUs9Wa5dAB8E29UBbDq1X64aIwAo+/N8/aiQyZzSxG3rNhSA4x8g==";
        };
        _HhCqNj9H = {
            "id" = "HhCqNj9H";
            "file" = "enchantmentlevelbreak-1-21-1-fabric-1.0.jar";
            "hash" = "sha512-5uikOR2tU7BuzWxaW2wXau3yIO6jD5UdiEoVSOfs/sJbCinEaaPqbPnTgp1EMJGmqFcjOW0EISDA5Vr4mQ75Ig==";
        };
        _FSI5nLUO = {
            "id" = "FSI5nLUO";
            "file" = "Enchantmentlevelbreak-1.21.3-Fabric-1.0.jar";
            "hash" = "sha512-ZpNDxHONjmdTdSdoJR3Rs+r2KUMcJPgI/haLZppnsiUCthFVuCprvfoasnFNk8JXmTUCb/BHnIovMGjj7zxkyg==";
        };
        _FQlsNBCJ = {
            "id" = "FQlsNBCJ";
            "file" = "Enchantmentlevelbreak-1.21.4-Fabric-1.0.jar";
            "hash" = "sha512-TEpVvWzxCluHErw2OCkF13d2Q5tcmTg1tcYLgALvlIIgoS17Gtmrez4C8wLMLJSC8UBHQn1Mnc/zxIZLz1Oe6w==";
        };
        _m2YSVfLM = {
            "id" = "m2YSVfLM";
            "file" = "enchantmentlevelbreak-1-19-2-fabric-1.1.jar";
            "hash" = "sha512-3h15ACP42Mp3OIPTaMpHbhkarPWQb/z1D8ja3XPWivyo26lFAycyCtyZfR+l4XG7zpVdNODo5RIuj6XTEedm0Q==";
        };
        _fieoxNzk = {
            "id" = "fieoxNzk";
            "file" = "EnchantmentLevelBreak-1-20-1-fabric-1.1.jar";
            "hash" = "sha512-/n3lApIwS1o3iI/fvjkeedHGxGUJZG98TBqNjfpznctPdBsDTdqrWXQNt1G+WxZ0/ckaDLuUziOvXTmsUGjm9Q==";
        };
        _cIoh0lmD = {
            "id" = "cIoh0lmD";
            "file" = "EnchantmentLevelBreak-1.21.1-NeoForge-1.2.jar";
            "hash" = "sha512-zEd4qwbs5vjWopxLevZ/vO2jHCe1c5rd6zkSqJLOyCQuqmqWYz0GhP36+jZQUGctKYNd4sQ5mKs4px42LEEpRQ==";
        };
        _44DiqiWA = {
            "id" = "44DiqiWA";
            "file" = "EnchantmentLevelBreak-1.21.3-1.21.4-NeoForge-1.2.jar";
            "hash" = "sha512-fborg4on2MEDEjYdOesK9iY6UAWFDlyZM71ViV3IextWxKqpDPRYfEt1oSttE0A0vNIZ5kxjtaAtv4Kyu+8CMQ==";
        };
        _HuK8ZOOA = {
            "id" = "HuK8ZOOA";
            "file" = "EnchantmentLevelBreak-1.20.1-Forge-1.2.jar";
            "hash" = "sha512-lpEVf7TpFEKvx2xei535VHwagomo6PwsY/ddlyX/C/KwC4jBqhlTWJtIixO7wjzKcgE9Bt+PoOklsTNoF37xMQ==";
        };
        _lBo9U2P2 = {
            "id" = "lBo9U2P2";
            "file" = "EnchantmentLevelBreak-1.20.1-Forge-1.3.jar";
            "hash" = "sha512-tjZ/kiKyUlCuRpYg0WxbtZuTYKDIRGisdk6q77H4AMi5d5Wg7lsAubCNnqCaxMHqog11Sh9t5tZvRQeRa4c8PA==";
        };
        _xhIHctgV = {
            "id" = "xhIHctgV";
            "file" = "EnchantmentLevelBreak-1.21.1-NeoForge-1.3.jar";
            "hash" = "sha512-wIsM2GW1tqSZZ13VpjHJSPxgYxRCWbGfVGeyohovG8Za5Y2N+wVtPus1xBJYC6FVJU+TtixKtV3QoGe9oIZ8lA==";
        };
        _h1jbFW8w = {
            "id" = "h1jbFW8w";
            "file" = "EnchantmentLevelBreak-1.21.3-1.21.4-NeoForge-1.3.jar";
            "hash" = "sha512-+92z/Ffp+g2ccCeYpaRE5cGDjlRBkxUM4hcCjsRZ8Re1nXKyAgKBVMAh1c+rvCv1xLoq5Erk2/Gkd1TM4bgX0g==";
        };
        _royKHckM = {
            "id" = "royKHckM";
            "file" = "EnchantmentLevelBreak-1.21.1-Fabric-1.3.jar";
            "hash" = "sha512-VWDLHq1rk9o4Vp5B3Q9x7KSABsrYFd8F4XfXOZVSJ4IGJKCmUioFUVK9+0P/4UPzj4ZtkOU3iRVgqNuY6P5NhA==";
        };
        _FqcJoYrM = {
            "id" = "FqcJoYrM";
            "file" = "Enchantmentlevelbreak-1.21.3-1.21.4-Fabric-1.3.jar";
            "hash" = "sha512-92MT4NJ8jNPNZRPZS1tMouCLPfczMZ03J8ho+ezIq2iJjQcilQhjLXjT98z7rnQYM005OAMmR7URUIcCvuQgHQ==";
        };
        _7CzZQ2Ku = {
            "id" = "7CzZQ2Ku";
            "file" = "EnchantmentLevelBreak-1.20.1-Fabric-1.3.jar";
            "hash" = "sha512-gdQMJopVsaovIbHnVz1O+2hRxsgud+X6zpibBDKNuzum2zYUw24JRMOTQmwwX0pApP+/dG+wy8VFtKQAC629TQ==";
        };
        _qYzLHRg2 = {
            "id" = "qYzLHRg2";
            "file" = "EnchantmentLevelBreak-1.19.2-Forge-1.3.jar";
            "hash" = "sha512-zpfZDRYW30IGBC2kxliH+1uem1oH59ilDZl1cO51VdBvXXBXw5o2B4P9x9W7ZbKN+aa0uLVgBCT38heEIxTBPQ==";
        };
        _bTWapLHB = {
            "id" = "bTWapLHB";
            "file" = "EnchantmentLevelBreak-1.19.2-Fabric-1.3.jar";
            "hash" = "sha512-wHJURrt0PsL4pdSeLEsm1/EOjrfWDzEX/Cwdq2Aw9re0sz8+DHOyjiSWcILUcrskZXeDjH7yCGGPy+X9DuW0BQ==";
        };
        _zHtCAr0C = {
            "id" = "zHtCAr0C";
            "file" = "EnchantmentLevelBreak-1.19.2-Forge-1.4.jar";
            "hash" = "sha512-F7cLBBzqOn7/j/FlKx8zVI1mhiNAf6QzI5Xknh3PKPHjDBiXK3M5jc4js5DrW0fKYt4M51hSYXdrDIEf6JsLIQ==";
        };
        _DKD3E5e9 = {
            "id" = "DKD3E5e9";
            "file" = "EnchantmentLevelBreak-1.20.1-Forge-1.4.jar";
            "hash" = "sha512-FWH3jqb2MyZH+oa7gQfx7vlqF1cW4VTlr2jQDkWyVg27uCahlIFyL1stSI6EQ9wuzLU6cpbb1DpXNzLoWEQHcQ==";
        };
        _2lqwONgT = {
            "id" = "2lqwONgT";
            "file" = "EnchantmentLevelBreak-1.21.1-NeoForge-1.4.jar";
            "hash" = "sha512-H65IlhEIc5i1Zyf4nEr5wRdLhhIDv3jTPVaSPQZg+4h44eEndRX90CRPjxSLpT/Q2ev3Qs7H6fgxpyoCL+laZg==";
        };
        _QTtzLdye = {
            "id" = "QTtzLdye";
            "file" = "EnchantmentLevelBreak-1.21.3-1.21.4-NeoForge-1.4.jar";
            "hash" = "sha512-55JLKo9B4UpfHW8dMuzNCtt4x9NuRTotuo5U6n0t3mx1PxpyuBS+OM3+QfOeXCVLHInp+BKbuxnzF377AK1mUA==";
        };
        _qcvoN7Io = {
            "id" = "qcvoN7Io";
            "file" = "EnchantmentLevelBreak-1.19.2-Fabric-1.4.jar";
            "hash" = "sha512-1/gt+ftNI63weiN7byiFpYt8YvUMeF5M54xTQq9R0h1akIZWx2uO2efbc/zj9WO8lLEDa7bfxc4gwS38PtS2/g==";
        };
        _igySRbuS = {
            "id" = "igySRbuS";
            "file" = "EnchantmentLevelBreak-1.20.1-Fabric-1.4.jar";
            "hash" = "sha512-K6CnBCbvea37e1VMIe3TrETEJYanOW9p9a3Y3rGRh/PHqiRcu2v1HBmbdwyDXmh50qsjR+uiW3ErnoyEDhrnFw==";
        };
        _yAkBN9Uq = {
            "id" = "yAkBN9Uq";
            "file" = "EnchantmentLevelBreak-1.21.1-Fabric-1.4.jar";
            "hash" = "sha512-w0yMU7aGIArSRC62MpDop/bZQEdLsnN48L2FmHglCAWwkJZcvxBf405aSEgXTgARHphle6PZwqzo8Ln+uiy6dg==";
        };
        _QPasp4tU = {
            "id" = "QPasp4tU";
            "file" = "Enchantmentlevelbreak-1.21.3-1.21.4-Fabric-1.4.jar";
            "hash" = "sha512-NKr2HMDV3YmvxYubjKs9D9cP8nV3rEq2GYsqk89M+wfd6bdQZeWO9Nv+PSPTCRMnahLhufPN6jLCem2AW3A2kw==";
        };
        _9rfvRbzz = {
            "id" = "9rfvRbzz";
            "file" = "Enchantmentlevelbreak-1.21.5-Fabric-1.4.jar";
            "hash" = "sha512-Agf8uu0ZNyS6dyMSFgFYvAsc2MKevXSAxdfgaxZ5yNzQsM1+lHpMCICNQP+QNszap5adzzS3AiiDoRpyvTgOPA==";
        };
        _6UA2jGB4 = {
            "id" = "6UA2jGB4";
            "file" = "EnchantmentLevelBreak-1.21.5-NeoForge-1.4.jar";
            "hash" = "sha512-Xh89t/NWPWQ5kBao8otvXEgy9uKtwAqKr9AslDcEpx32VGzzKSaapYVOQJuOuQLmtcmIGvdm/EHVR/McwR/sFw==";
        };
        _EUKBPlmH = {
            "id" = "EUKBPlmH";
            "file" = "Enchantmentlevelbreak-1.18.2-Fabric-1.4.jar";
            "hash" = "sha512-loYW0Xk/N9fd13R/JcF5dn5y0P0k/LmGT8tcxNalPGe9rM5CRBoxRtynJ7DKhBjIc8pE/fXO7+LSHWrpykDliA==";
        };
        _YQL050DK = {
            "id" = "YQL050DK";
            "file" = "EnchantmentLevelBreak-1.18.2-Forge-1.4.jar";
            "hash" = "sha512-plzudZFkiS4anFbEObxGfcE+XC36zqcCs5q3hzhfyXGESeaTDX7xgeazcYv8CmwNqnQy7xlTYr7RbM9zlKXk6g==";
        };
        _fVmk78v0 = {
            "id" = "fVmk78v0";
            "file" = "EnchantmentLevelBreak-1.21.5-1.21.8-Fabric-1.4-1.4.jar";
            "hash" = "sha512-t1W1cdMixOrXVB8pf5kiFMiIaPhOFWYbzaXRCZUQZNwxALXY6tO1fAZST8yhmfLbJDbM4A9z4y4dz0wNmVw4hA==";
        };
        _RHxorOQi = {
            "id" = "RHxorOQi";
            "file" = "EnchantmentLevelBreak-1.21-1.21.1-NeoForge-1.6.jar";
            "hash" = "sha512-DFBgGBHLwy9YZvj1VORZyK+a4RM2mMSTigwa8RNjBqAm8AKK1QOfJIUFR57mIXyI25l6UWgIIzrp/IdNi8CgvQ==";
        };
        _yZEvgNzI = {
            "id" = "yZEvgNzI";
            "file" = "EnchantmentLevelBreak-1.21.2-1.21.8-NeoForge-1.6.jar";
            "hash" = "sha512-a6ktZiAop9Px9yEfCpZ/3n79USQTYDtKdd/e8iqxwce32uWHv0CsBz+VFWbsXaN8mu7kZIO73qo9g5XBcPxLHQ==";
        };
        _aEnIcPqz = {
            "id" = "aEnIcPqz";
            "file" = "EnchantmentLevelBreak-1.19.2-Forge-1.6.jar";
            "hash" = "sha512-xU/5MJLg5pKgPLfJoNtNMAlGPbUg4yWlgr6D5wfOjcDMv7Ipa8AbKluzryQPECdE+mVOWlw/C7J7uhtA3rqLXA==";
        };
        _VfzwfQxI = {
            "id" = "VfzwfQxI";
            "file" = "EnchantmentLevelBreak-1.18.2-Forge-1.6.jar";
            "hash" = "sha512-wIoVMiyaCFtOKvalsmAFDP21XxKpHERbrY4b36b+lPYY3Cp4OpZIddWHraEPaLc0wpRmEAEsxD9pHzdgA+HhOg==";
        };
        _4Emv1BIw = {
            "id" = "4Emv1BIw";
            "file" = "EnchantmentLevelBreak-1.18.2-Fabric-1.6.jar";
            "hash" = "sha512-mcsHHEe8FTGitsYjcsBcg8dRUeDACMFO6RLkOgfGP84pun7YXsmd5qxWYIidMlxxANbY3lHena6s9P2/ABzzJA==";
        };
        _AypNYn2E = {
            "id" = "AypNYn2E";
            "file" = "EnchantmentLevelBreak-1.19.2-Fabric-1.6.jar";
            "hash" = "sha512-FYi0BHMKHq9NfUZ0soHsT3NqwriP3PWhhtNHfCyTLifcC3Hgsa18JwWjqGbIP3fc7LgYDkgP6bu+alFGLM9gqg==";
        };
        _8A4Er15y = {
            "id" = "8A4Er15y";
            "file" = "EnchantmentLevelBreak-1.20.1-Fabric-1.6.jar";
            "hash" = "sha512-ApPXBzM/u2mYn8YwAEI0Y6NA/maheCacz3NZr5gNOHqX2axEbCwUJvdpU+oixzBlTARigtFtys35EC2zm8FB7w==";
        };
        _37L5z7jG = {
            "id" = "37L5z7jG";
            "file" = "EnchantmentLevelBreak-1.20.1-Forge-1.5.jar";
            "hash" = "sha512-IJl0gEkkm+6Y507VQIgB4O7ESurkg65JOFt4qUYrJHwQG5QxfzQWym+64gngaWSmmyyLvLRydAmApMpQ9ST43Q==";
        };
        _Y17TKDJs = {
            "id" = "Y17TKDJs";
            "file" = "EnchantmentLevelBreak-1.21-1.21.1-Fabric-1.6.jar";
            "hash" = "sha512-j1NXunoOsHxLU42tD6AydeHbHhk/2nA8HBUNhlU7pmPrGRNEWw9bpTum+nXCy//e/fgaqXXRjflNGEpzDKy1vg==";
        };
        _jA3Dm4Oi = {
            "id" = "jA3Dm4Oi";
            "file" = "Enchantmentlevelbreak-1.21.2-1.21.4-Fabric-1.6.jar";
            "hash" = "sha512-nAJ4ubaccgB6IuU03n5c1FsDvjn6BGjhcGwi+yXBgFvnLskZ754YTQJeXIKRP29rC8IgdYAKg7amUBRtllruAQ==";
        };
        _NeTpfOVk = {
            "id" = "NeTpfOVk";
            "file" = "EnchantmentLevelBreak-1.21.5-1.21.8-Fabric-1.6.jar";
            "hash" = "sha512-tLqvxJaw5iFDLHu/Wi944sVLSsQDHxHZXlKaBrN8Mx0Td4FeqBKwDT8aX8aoC8NMfS7oob67u7sqVeTQqSpWtA==";
        };
        _fCd7bS4K = {
            "id" = "fCd7bS4K";
            "file" = "EnchantmentLevelBreak-1.21.2-1.21.10-NeoForge-1.6.jar";
            "hash" = "sha512-ze9LR9Tg/6BKPI6WoH90+t8UVEJ2eN2k9Q6orB3qnnmnG9bt1ZuvT6UDyhFNwYKPgK+WfjKZgjvUPwGcUNY7Lw==";
        };
        _Vy4uzyuZ = {
            "id" = "Vy4uzyuZ";
            "file" = "EnchantmentLevelBreak-1.16.5-Forge-1.6.jar";
            "hash" = "sha512-1H6Dd4rp33N9LU9hesYpnZANC82URO8bxeMIO9+9fQO2KzN11HAX4yneKukGXVjDWRWGVZlcZlhjUEcM1DLqXQ==";
        };
        _YRMc36vD = {
            "id" = "YRMc36vD";
            "file" = "EnchantmentLevelBreak-1.21.11-NeoForge-1.6.jar";
            "hash" = "sha512-EdrEB+NYurT/ogDgz0gHeUzux3dZtHSQlRdWl9h4YBdvhmhuI7xOB9gBVRwFyu6AUQJa2vWXpKdhep2o5Q0Ogw==";
        };
        _lHedMBR9 = {
            "id" = "lHedMBR9";
            "file" = "EnchantmentLevelBreak-1.21.11-Fabric-1.6.jar";
            "hash" = "sha512-dCpSrB0Dw+RJFAEb4zmGCfg4kzMNHV1nCnBYVUGvC11bSCoPaD5PbVogFppFgDIwZoQw6mO8pn3ffofrFb7D0Q==";
        };
    in {
        "oHrH0fly" = _oHrH0fly;
        "lhuz3jhn" = _lhuz3jhn;
        "azfrvMY1" = _azfrvMY1;
        "dJdZqD7A" = _dJdZqD7A;
        "M7hksZg9" = _M7hksZg9;
        "oldfkqGv" = _oldfkqGv;
        "YBPx9NxO" = _YBPx9NxO;
        "1GxeWswD" = _1GxeWswD;
        "qCT24L3z" = _qCT24L3z;
        "ZYnkeOoG" = _ZYnkeOoG;
        "iMfwBp7v" = _iMfwBp7v;
        "mfrnUE8n" = _mfrnUE8n;
        "KozkToG3" = _KozkToG3;
        "MolAUXx4" = _MolAUXx4;
        "H9dc6KK9" = _H9dc6KK9;
        "HhCqNj9H" = _HhCqNj9H;
        "FSI5nLUO" = _FSI5nLUO;
        "FQlsNBCJ" = _FQlsNBCJ;
        "m2YSVfLM" = _m2YSVfLM;
        "fieoxNzk" = _fieoxNzk;
        "cIoh0lmD" = _cIoh0lmD;
        "44DiqiWA" = _44DiqiWA;
        "HuK8ZOOA" = _HuK8ZOOA;
        "lBo9U2P2" = _lBo9U2P2;
        "xhIHctgV" = _xhIHctgV;
        "h1jbFW8w" = _h1jbFW8w;
        "royKHckM" = _royKHckM;
        "FqcJoYrM" = _FqcJoYrM;
        "7CzZQ2Ku" = _7CzZQ2Ku;
        "qYzLHRg2" = _qYzLHRg2;
        "bTWapLHB" = _bTWapLHB;
        "zHtCAr0C" = _zHtCAr0C;
        "DKD3E5e9" = _DKD3E5e9;
        "2lqwONgT" = _2lqwONgT;
        "QTtzLdye" = _QTtzLdye;
        "qcvoN7Io" = _qcvoN7Io;
        "igySRbuS" = _igySRbuS;
        "yAkBN9Uq" = _yAkBN9Uq;
        "QPasp4tU" = _QPasp4tU;
        "9rfvRbzz" = _9rfvRbzz;
        "6UA2jGB4" = _6UA2jGB4;
        "EUKBPlmH" = _EUKBPlmH;
        "YQL050DK" = _YQL050DK;
        "fVmk78v0" = _fVmk78v0;
        "RHxorOQi" = _RHxorOQi;
        "yZEvgNzI" = _yZEvgNzI;
        "aEnIcPqz" = _aEnIcPqz;
        "VfzwfQxI" = _VfzwfQxI;
        "4Emv1BIw" = _4Emv1BIw;
        "AypNYn2E" = _AypNYn2E;
        "8A4Er15y" = _8A4Er15y;
        "37L5z7jG" = _37L5z7jG;
        "Y17TKDJs" = _Y17TKDJs;
        "jA3Dm4Oi" = _jA3Dm4Oi;
        "NeTpfOVk" = _NeTpfOVk;
        "fCd7bS4K" = _fCd7bS4K;
        "Vy4uzyuZ" = _Vy4uzyuZ;
        "YRMc36vD" = _YRMc36vD;
        "lHedMBR9" = _lHedMBR9;
        "forge-1.20.1" = _37L5z7jG;
        "forge-1.19.2" = _aEnIcPqz;
        "forge-1.18.2" = _VfzwfQxI;
        "forge-1.16.5" = _Vy4uzyuZ;
        "neoforge-1.21" = _RHxorOQi;
        "neoforge-1.21.1" = _RHxorOQi;
        "neoforge-1.21.3" = _fCd7bS4K;
        "neoforge-1.21.4" = _fCd7bS4K;
        "neoforge-1.21.5" = _fCd7bS4K;
        "neoforge-1.21.2" = _fCd7bS4K;
        "neoforge-1.21.6" = _fCd7bS4K;
        "neoforge-1.21.7" = _fCd7bS4K;
        "neoforge-1.21.8" = _fCd7bS4K;
        "neoforge-1.21.9" = _fCd7bS4K;
        "neoforge-1.21.10" = _fCd7bS4K;
        "neoforge-1.21.11" = _YRMc36vD;
        "fabric-1.20.1" = _8A4Er15y;
        "fabric-1.19.2" = _AypNYn2E;
        "fabric-1.21.1" = _Y17TKDJs;
        "fabric-1.21.3" = _jA3Dm4Oi;
        "fabric-1.21.4" = _jA3Dm4Oi;
        "fabric-1.21.5" = _NeTpfOVk;
        "fabric-1.18.2" = _4Emv1BIw;
        "fabric-1.21.6" = _NeTpfOVk;
        "fabric-1.21.7" = _NeTpfOVk;
        "fabric-1.21.8" = _NeTpfOVk;
        "fabric-1.21" = _Y17TKDJs;
        "fabric-1.21.2" = _jA3Dm4Oi;
        "fabric-1.21.11" = _lHedMBR9;
        "pkg-1.0" = _FQlsNBCJ;
        "pkg-1.0-hotfix" = _lhuz3jhn;
        "pkg-1.0.1" = _oldfkqGv;
        "pkg-1.1" = _fieoxNzk;
        "pkg-1.0.2" = _KozkToG3;
        "pkg-2.0" = _H9dc6KK9;
        "pkg-1.2" = _HuK8ZOOA;
        "pkg-1.3" = _bTWapLHB;
        "pkg-1.4" = _fVmk78v0;
        "pkg-1.6" = _lHedMBR9;
        "pkg-1.5" = _37L5z7jG;
        "default" = _lHedMBR9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantmentlevelbreak";
        id = "HZEbpmoE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xiaoliziawa/EnchantmentLevelBreakthrough/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}