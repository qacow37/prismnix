{lib, callPackage, ...}:
let
    versions = (let
        _jnJcCEPy = {
            "id" = "jnJcCEPy";
            "file" = "Stellar View-1.19.3-0.1.0.jar";
            "hash" = "sha512-0sEfmsELrEdTtffGByjwdGZSpMB9tJ+ciyjCwMkRIkZOEcX8s9iEU+iqNrBUnhsW/CWIYbsIjHvm5tBOilo8Wg==";
        };
        _Td4VVSub = {
            "id" = "Td4VVSub";
            "file" = "Stellar View-1.19.3-0.1.1.jar";
            "hash" = "sha512-kvw/qvsJBxkhvLOghRy/miHosjoNXTxUEpaNEcM0Bfg9D4pF4rkGmsp1TThxwCcJaGqjEQyiVuwsJWRabMHjVw==";
        };
        _ghS7PSgb = {
            "id" = "ghS7PSgb";
            "file" = "Stellar View-1.19.3-0.1.2.jar";
            "hash" = "sha512-Id/EYLUcBdeE+tkB6wABBjXLMoO5WG/KDNy7FrtcL4G2kBcoyxHmgFL+jOM1UbvQUqRQPx7sPZM8bYnlJytu8Q==";
        };
        _8cMDZGpX = {
            "id" = "8cMDZGpX";
            "file" = "Stellar View-1.19.4-0.1.2.jar";
            "hash" = "sha512-ZA2qp+JU1GDBrMi6psXZMixxVxVHUi9uNRlQ0oOO4uyOxa7WiulugvdDJtFfWuth5n8vwx454gSz3og9voe+pw==";
        };
        _Zeb7D5g2 = {
            "id" = "Zeb7D5g2";
            "file" = "Stellar View-1.19.2-0.1.2.jar";
            "hash" = "sha512-cWEUmdAtK14VUUaX84yjUVqIMnTWWqbwTygHOT9PmJ/YrjSFJNXJiD+EJxdZpEjAF5P9wq7GN72+xK6hosEjLg==";
        };
        _RGpED87b = {
            "id" = "RGpED87b";
            "file" = "Stellar View-1.19.2-0.1.3.jar";
            "hash" = "sha512-8ANbs7NZb7OTG0J58QrSr5RLp81YLEfH2pP72S4Jh9FWbDX4hVb/ga41yz3rzh0iIFinz7VoDwwchbXadoZ+6Q==";
        };
        _QFKzKDRa = {
            "id" = "QFKzKDRa";
            "file" = "Stellar View-1.19.3-0.1.3.jar";
            "hash" = "sha512-Yc6u8gcstjaN5zkedYlbQRnmwiuSDwt3x3Z64GbiVYJbJGdU5Q0109fDrh2lWntBCcejCAqWEqAFe5Tn5JqWzw==";
        };
        _zEzXSiFz = {
            "id" = "zEzXSiFz";
            "file" = "Stellar View-1.19.4-0.1.3.jar";
            "hash" = "sha512-h5k1wEvabQgcNMDhksV3MHs/lOxann7gSCAerZ8Ihij6lBQxfsH5UpgpUdfTw1y7bRczECpt7EX33xkroj4aCA==";
        };
        _WIEJWpsw = {
            "id" = "WIEJWpsw";
            "file" = "Stellar View-1.20.1-0.1.4.jar";
            "hash" = "sha512-GcWczGHACs3EYScMY4axi08mEafdzZkPWuZjY2HuvwrabuGOxTbJDOKersROClAJGcdiO/jEgBkrfHIBhGILnQ==";
        };
        _LODpq7sa = {
            "id" = "LODpq7sa";
            "file" = "Stellar View-1.19.4-0.1.4.jar";
            "hash" = "sha512-/gE/noNuzIjlf2pBii7ARiV7lo+SupG6yn81VShKL0ZB+5YwzwLsjoczQKZ9zHD/nsaGmNlnyG24sCRXDQPlyg==";
        };
        _GwykPUHG = {
            "id" = "GwykPUHG";
            "file" = "Stellar View-1.19.3-0.1.4.jar";
            "hash" = "sha512-IVfpBotmBjvbMJPlkIiD+1La4JgbYR3W0v6/0Fiidwrv3u2oBL3GUOUdn012IE3h/vMXnK3h0OmhBsf/wtqxTg==";
        };
        _TrMYjIlw = {
            "id" = "TrMYjIlw";
            "file" = "Stellar View-1.19.2-0.1.4.jar";
            "hash" = "sha512-V8AGLqAuACWM/0xrgdLQhl1kek5UQU7J/3U11A8sllr+Njv+19W4y22ZcCWSLme0dWlPy/ohjl32b/PtYNtejA==";
        };
        _OUEfEaIv = {
            "id" = "OUEfEaIv";
            "file" = "Stellar View-1.19.2-0.1.5.jar";
            "hash" = "sha512-RT5AiioGSz76M7mkAgZgzR83kngkk/4EY6GmxEr1OSGT0SXeFp+i31lVcshEBknmd0HV4W9W/e3qwq0+Squrww==";
        };
        _eRajloNc = {
            "id" = "eRajloNc";
            "file" = "Stellar View-1.19.3-0.1.5.jar";
            "hash" = "sha512-QPa5CPJN942vXNpR2tCJ1/eQHyYk/bkIyQhjYDIWpQmiGwxykTRaI0B9GWj1Tit6UqljQJLb6n98+Pu4usNj6A==";
        };
        _6VIpoFH2 = {
            "id" = "6VIpoFH2";
            "file" = "Stellar View-1.19.4-0.1.5.jar";
            "hash" = "sha512-G1fO45JSj0qCPBZ2iLZfhtMBoeFYgjeGKMmlRswHIHkdmx76Amcl110c0p/xWQlJ769jsiESAKX/jJwMAlLmfQ==";
        };
        _tKpsgnvm = {
            "id" = "tKpsgnvm";
            "file" = "Stellar View-1.20.1-0.1.5.jar";
            "hash" = "sha512-tmXyN9bgx8vkFXijv+vPNfXOLj39ZUkSKNa2I+locYZBLwumkk4I/MVTNel14llhjxiGMF/0NHmUtl5myDOfTg==";
        };
        _4pBonP1A = {
            "id" = "4pBonP1A";
            "file" = "Stellar View-1.19.2-0.2.0.jar";
            "hash" = "sha512-6pzK9gG51QiZxGM/UkqonVCL22zdLSwTN/hGLICO/tyX6hVNdWujOe1Mpdhua4z8CTZay2dDik4I8Cl8FJ51Zg==";
        };
        _udH2MUMM = {
            "id" = "udH2MUMM";
            "file" = "Stellar View-1.19.3-0.2.0.jar";
            "hash" = "sha512-7CfzUmBTMZ3id4hDD8d3wAhJ5v763LmklQRZkBLEGNUr1DrLwGDm7VgPKAaQP474njSnyxdZ3k0dt/eMbgcybA==";
        };
        _dM0qNuEL = {
            "id" = "dM0qNuEL";
            "file" = "Stellar View-1.19.4-0.2.0.jar";
            "hash" = "sha512-LFKmKyYzjzvQwOnRfLsLiWpYtFg4rHdtfaoT8fRu4VZiS1n4G71YwE1UloIyoGns1JJR1VxpvJOYYhmuZxSA4Q==";
        };
        _MBTaUylL = {
            "id" = "MBTaUylL";
            "file" = "Stellar View-1.20.1-0.2.0.jar";
            "hash" = "sha512-z3pyOSusgJm+8ENfzP899xZmVutFJ5zsLzUWyP4175UusPb74xoIjeSnmAK3+abAZ1FZsNabhJCmapWPpnGx5w==";
        };
        _ieneaPgv = {
            "id" = "ieneaPgv";
            "file" = "Stellar View-1.19.2-0.2.1.jar";
            "hash" = "sha512-zzt1MWPdjaYSO6/RIGqC1hkC3UgQHEEViE3TPHicpkZ4g7nFt78LVyqSwx6IND0Uon+oDilcmLdJlQCm0Skgpw==";
        };
        _LBPornXu = {
            "id" = "LBPornXu";
            "file" = "Stellar View-1.19.3-0.2.1.jar";
            "hash" = "sha512-7ybpzRsCW4JlEa883qbUD6iF4ZhV+j8rRdrF1tsOuTzBmvLEXePVXaOonDJzuW9CeKK76EJd1+5J08gHGfEffg==";
        };
        _eRP6PXV7 = {
            "id" = "eRP6PXV7";
            "file" = "Stellar View-1.19.4-0.2.1.jar";
            "hash" = "sha512-B6adRsVR1K1sdfvqaN/Zr3pkeHM3lwZKi+ooek76l3j6BU4fr1v12wbh7QNY5Rdip60z0qLUvC42vZIAXV4ihQ==";
        };
        _uzkykoxa = {
            "id" = "uzkykoxa";
            "file" = "Stellar View-1.20.1-0.2.1.jar";
            "hash" = "sha512-uK53QvVz8J5W/ZoTogfV/xp1R4frfZeI4t8Yldyh06RYxyXoSxo/7K6F02X0A05XKm+ZlsuhMBXcdgt1hu1IGg==";
        };
        _gCH1o6cM = {
            "id" = "gCH1o6cM";
            "file" = "Stellar View-1.19.2-0.2.2.jar";
            "hash" = "sha512-1s+j/Ok0MqahT8bMtPPcbFRehLBk/Ox7550IHU7m+E1AcpWpNLzALSv1a6OZFa0BqDSw6Pe1nW+QHzEAlAB9AA==";
        };
        _W2KqdZ1A = {
            "id" = "W2KqdZ1A";
            "file" = "Stellar View-1.19.3-0.2.2.jar";
            "hash" = "sha512-m3N7OFgbehh9F0DJE7JiRYQVGBl78suCdTloV7BcsB3VH7I2NSlkWK64R/F1SjJR6RuW0zAyqpgV1qtF/bnk2A==";
        };
        _hAjZdb7K = {
            "id" = "hAjZdb7K";
            "file" = "Stellar View-1.19.4-0.2.2.jar";
            "hash" = "sha512-Ql3KmJg7Adxiv2Zlpxk8CWzLaPZgYU+5iLQzzNlY4KqYOgemdE5W5vWzZ6LYM5gLpB25aWrP/KNFPAu2inGOvg==";
        };
        _oPPCUpHD = {
            "id" = "oPPCUpHD";
            "file" = "Stellar View-1.20.1-0.2.2.jar";
            "hash" = "sha512-Sbie/eRfbnT/udJUZsV+p0wEPjPlOQ4ZqOaMPKHCdkpzjPbzF++dE99DY7BzliqGgoGceTvs8dTp3BZ47UM3SA==";
        };
        _wmwiXzzr = {
            "id" = "wmwiXzzr";
            "file" = "Stellar View-1.19.2-0.2.3.jar";
            "hash" = "sha512-yczpBab4TRyyecjFFV4ctsMepzkG1EBnGCA50Bb7EWjDANQnjgE8GIvIW/jFO1qH4F9KQQnMTH5RlGCJb4ch4w==";
        };
        _oCnNTOVK = {
            "id" = "oCnNTOVK";
            "file" = "Stellar View-1.19.3-0.2.3.jar";
            "hash" = "sha512-3qJ4F5+OTyn96GhAADJP6bXwZWZGsb06MbLHlve3fcaI4Iw/C36pmU1g/QKm6HMm/ZymuINMWkZWAtE6ZSROpw==";
        };
        _TJTTVYJQ = {
            "id" = "TJTTVYJQ";
            "file" = "Stellar View-1.19.4-0.2.3.jar";
            "hash" = "sha512-2BGVcQd08gNiYRPFZKsYYYozsH9jEDcJVxQScnsbAvdQBUtuThTfTOoTN1z+l+ZDxrGP6w5EBYi7r23ohm8PMw==";
        };
        _R6olQpLG = {
            "id" = "R6olQpLG";
            "file" = "Stellar View-1.20.1-0.2.3.jar";
            "hash" = "sha512-fmmEgA7s0npKecR5kOLPR69eutBi4F7+HX5+MjrCrH1EKiZXeE0w4gsQdxH4PbHnISn1I9nmPbOTD4SspJxHTg==";
        };
        _uQNZ13sM = {
            "id" = "uQNZ13sM";
            "file" = "Stellar View-1.19.2-0.2.3 Hotfix.jar";
            "hash" = "sha512-dOiKYlzh7ehXzc1GTwnpN8VU77JsReL6i5fngdbd9A/l+hIDX/DoJym2oT8zPVn8uU+QT83t2aIkFChTaQPFkA==";
        };
        _JJOnkQTn = {
            "id" = "JJOnkQTn";
            "file" = "Stellar View-1.19.3-0.2.3 Hotfix.jar";
            "hash" = "sha512-SaRUS3+tJjHye6X4khOQHA/NEKxuNg5Euw3TeV4UtroPDGFwppsm1RGHFKo9FLvLH+bDun8AXkWNY0bWxh7now==";
        };
        _EzCf4NoS = {
            "id" = "EzCf4NoS";
            "file" = "Stellar View-1.19.4-0.2.3 Hotfix.jar";
            "hash" = "sha512-BOJTCfMU0xQRKBU7WkzUPNxYZ0L17WDdpoIk5P78hFmFxwXTAszjpUWU6snjbTdAN0RMyJhNjnUu6oOovEn4cA==";
        };
        _vKtT5mnr = {
            "id" = "vKtT5mnr";
            "file" = "Stellar View-1.20.1-0.2.3 Hotfix.jar";
            "hash" = "sha512-wKGNB6TgxbKDZRelkd7oMhpI+WqeikqXkFCkgeT372+Z30xW0iEgL4xa/BNwxPGk284cvofuf8RUJcoVvKNndA==";
        };
        _V8OxtEcs = {
            "id" = "V8OxtEcs";
            "file" = "Stellar View-1.19.2-0.2.4.jar";
            "hash" = "sha512-3BOkZ9AI2PC5OFZ4stljQHgwQwTWc4r2faTDh82bchCCyYfsefaat1dneUkfPFR5ktIeJmzKX/vppx5dRCITOA==";
        };
        _6nBochCZ = {
            "id" = "6nBochCZ";
            "file" = "Stellar View-1.19.3-0.2.4.jar";
            "hash" = "sha512-wYjdxdzHV0+uMZNCE9PPM93ZbGmd2MpQOmj8u9/RF33YCnqSe4VGT9tGB1DyOwfnQjjK08w9xrnjUapkbPr7XA==";
        };
        _W7QNp4IJ = {
            "id" = "W7QNp4IJ";
            "file" = "Stellar View-1.19.4-0.2.4.jar";
            "hash" = "sha512-GqYWizVwQ6liXivdb28mdGoXuQFmYjNaW6Mzd/pLWv//iHwg2dFRRUAemN7PmDZ6Q2sBj9IgkMsal+Nb9Acpug==";
        };
        _1ueLEPg8 = {
            "id" = "1ueLEPg8";
            "file" = "Stellar View-1.20.1-0.2.4.jar";
            "hash" = "sha512-kd9dkeArkFasbrZ4yvxy/OatHWqiHf0zWKa9ih7GXFpryvu19okrmbUNoxYBCMEyI6ESI6gfqyMD/jSrP28bvg==";
        };
        _ZVjxkRbb = {
            "id" = "ZVjxkRbb";
            "file" = "Stellar View-1.19.2-0.3.0.jar";
            "hash" = "sha512-X9W8wEwpVcurGw+YxlwRVrIQLQnhn7SbAFSrmH6sURl8plbLouJ2LrFrwmwwawP4oabuLRdjFUtQ3pcw5Qa7fA==";
        };
        _WGSB9Osi = {
            "id" = "WGSB9Osi";
            "file" = "Stellar View-1.19.3-0.3.0.jar";
            "hash" = "sha512-1oTJMgziQ5LSLDbga3wAGig4z63gbpNYKRamyGdDiGjOSUOMib1vLaMRRbcOH/95yW6vLUt00T0Eyg+Ah7fHAw==";
        };
        _ZcLZ3D89 = {
            "id" = "ZcLZ3D89";
            "file" = "Stellar View-1.19.4-0.3.0.jar";
            "hash" = "sha512-bTK+A++rvRKZoLgZeccJfDYdKsI8K/RNqY0EmMmN9RKJHzkds3aIlru00IO0CA0M70siFIPrk5hK5WbpAVlg9w==";
        };
        _cd8X20bc = {
            "id" = "cd8X20bc";
            "file" = "Stellar View-1.20.1-0.3.0.jar";
            "hash" = "sha512-iE1lJ4ck75u0xHolKpl5ZQGt3xuoRBDm/BXsoadM/A23SqItuvgbG6lUGXFZfnGKhK3U+4H9ezjDsloy8xfI5A==";
        };
        _FrXsCVDc = {
            "id" = "FrXsCVDc";
            "file" = "Stellar View-1.19.2-0.3.1.jar";
            "hash" = "sha512-NeJ6G9CYu9vsLs6DHn/sIJV4OmGv3KB8kNqx8ACHQLrQm3OkRJ6V9We7ORrLln1xMyp0RGZh8OpDH+i8BlNHyw==";
        };
        _vR1ufUf7 = {
            "id" = "vR1ufUf7";
            "file" = "Stellar View-1.19.3-0.3.1.jar";
            "hash" = "sha512-4SVaSccM7+FQ1Rc5f9cnPsMolMTAksI29COWF2iKjvd0A9Rs2HYx2LqsjL30RK7aIy19y2SZ0rfgB0bXiR1+9A==";
        };
        _cffhN5kG = {
            "id" = "cffhN5kG";
            "file" = "Stellar View-1.19.4-0.3.1.jar";
            "hash" = "sha512-MiLXCDPpmfXGQVxp4XBnRJYnZpBuuaPi+NrQRr1r0zoPd1/ZDdcYEwbxh/7Y/OLXkFIZ6P8dcYAMRCYpc6yYOw==";
        };
        _fHmO0u5r = {
            "id" = "fHmO0u5r";
            "file" = "Stellar View-1.20.1-0.3.1.jar";
            "hash" = "sha512-tIZPRhdt3035WDbMI3piIoPzxxWNNZHmfZtEZ4A3waFw/bFL4wa88LKD67GNOZrmko0ka647VLQMT8ST4Ak+UA==";
        };
        _tMHVjK1y = {
            "id" = "tMHVjK1y";
            "file" = "Stellar View-1.21.1-0.3.1.jar";
            "hash" = "sha512-Ibcnz6utqfxmyCe/FZDXZFNcGBeMOhghAtrs+P7UNbCZQSfNwZDvTktDIE304A8RNvmQ42v8D4eHs3zUaU+JTA==";
        };
        _FKN00h9N = {
            "id" = "FKN00h9N";
            "file" = "Stellar View-1.19.2-0.3.2.jar";
            "hash" = "sha512-zHgjQW1RcFSwZdb/CxMrAe8OXnMTAMyHo3rUmJz6jhYKeRJqlxcdd5qXEy1kVbWrePln95kBQEvrzG4zhoZ8rw==";
        };
        _OrHyoyVh = {
            "id" = "OrHyoyVh";
            "file" = "Stellar View-1.19.3-0.3.2.jar";
            "hash" = "sha512-leR34rWvLow+eS0ZO8/KjMqhGEkIqSnmaGmfmRgz8sS5ULuDA44TVwGW6zwy81iTYoMS/IrfNBMmMjddx2oEDQ==";
        };
        _E49mCrvs = {
            "id" = "E49mCrvs";
            "file" = "Stellar View-1.19.4-0.3.2.jar";
            "hash" = "sha512-1I/bNqbpyFZzW7H7NaItZigQJQDG3bwG8QRMZj2njMeO65NYdA/L0gKSvm1s42sXMuAgK+oFWTN2sXcEFOaRcg==";
        };
        _hPVg9BhJ = {
            "id" = "hPVg9BhJ";
            "file" = "Stellar View-1.20.1-0.3.2.jar";
            "hash" = "sha512-W4qLaiVoBYfAJ5NubL59NLKqJCrhPZCxPhEK9obJ0V/H6iPNHym4EFrw/WGdeicB9iGA/Qia7mUjN+D4XiD7mQ==";
        };
        _JaqNbgF1 = {
            "id" = "JaqNbgF1";
            "file" = "Stellar View-1.21.1-0.3.2.jar";
            "hash" = "sha512-xnM2ONrpxPUHJoScBxHeQyOu9NRmKQVV3HSFmU6xUp1w2DwUcT5FF5Lj2oCejVr1x85QyiEGj5kjlkQI4e89lw==";
        };
        _gjoXCinI = {
            "id" = "gjoXCinI";
            "file" = "Stellar View-1.19.2-0.3.3.jar";
            "hash" = "sha512-W5YIhGt2fwgyObajoISF0aGmsl/d60a3kF8hiLRPnFMVoAJ0aC+QZHevWqaVw2RJgAx/McOxLSXLch7DKFAE+g==";
        };
        _9PT9WNbE = {
            "id" = "9PT9WNbE";
            "file" = "Stellar View-1.19.4-0.3.3.jar";
            "hash" = "sha512-yf3OaElNf1mNQiYxZW5d6Lfy0awMqzE1huKdwYwQpDiQ4n0XoKi1ZEcBWn5fEYE1CfygOs4GL/DZUa7FXkwFoQ==";
        };
        _AYa82xwb = {
            "id" = "AYa82xwb";
            "file" = "Stellar View-1.20.1-0.3.3.jar";
            "hash" = "sha512-wFE0flQ8XuXv718b+zkFczcyFRtGHNeECnKNz1Bru4f+yv/btgyuwS4wH+uxD27uxSNQaDVvrpzeVlVrh7r0RQ==";
        };
        _BgLrDUIw = {
            "id" = "BgLrDUIw";
            "file" = "Stellar View-1.21.1-0.3.3.jar";
            "hash" = "sha512-FdKRtVYaJOC1B9vOV0viCJvBOEKRFlCt0ZbFjlFkqf6KVaNPcw+krxyYE0t+gUP0/d+g1Z/YBZ0G0a+1Yj8X/Q==";
        };
        _Amgubtih = {
            "id" = "Amgubtih";
            "file" = "Stellar View-1.19.3-0.3.3.jar";
            "hash" = "sha512-xVP0W58xnJriTwmyKFIIepU2tTW8FgoPXXG1TGaDdPxWvAwYdnF0S/O69R93XRd4pZJzQBm/3dHpzfEAHOV2Ng==";
        };
        _foQXzPr2 = {
            "id" = "foQXzPr2";
            "file" = "Stellar View-1.19.2-0.3.4.jar";
            "hash" = "sha512-fmMbXdxmLmhTflBI70Nu+vi9/h8mxhMCu2EWkHA0YT0BvU/7+XqGSCKSx12tyKK3DpN6qXmdJzN7r2k3qFf33g==";
        };
        _Af03EocU = {
            "id" = "Af03EocU";
            "file" = "Stellar View-1.19.3-0.3.4.jar";
            "hash" = "sha512-xGrMfghQX8sG6eEk526pjOc8hhnirQKBX+iKgSfGLATB77BMonSKBtRe5rtB+y9r27qHFcrNiUU6t2v/39K4Mw==";
        };
        _gD5rsY90 = {
            "id" = "gD5rsY90";
            "file" = "Stellar View-1.19.4-0.3.4.jar";
            "hash" = "sha512-+wHz2dXP5Jt9mLDD0eEkLFA2D2SKEj63ROzGSOE7vbm7KG8T4Ao5yLovKolxlYrMGFC2IodJPvSMrxcsCQI3yQ==";
        };
        _q4q1YIvv = {
            "id" = "q4q1YIvv";
            "file" = "Stellar View-1.20.1-0.3.4.jar";
            "hash" = "sha512-Qo8Nae/D1aLV0N3nt+3eKHZIL6tNG/uW4b9vAasONK3QCHnH884Tsv/4kvF25SnoBWRoNI6lGbHh34U2WLfrgQ==";
        };
        _45zWdvW4 = {
            "id" = "45zWdvW4";
            "file" = "Stellar View-1.21.1-0.3.4.jar";
            "hash" = "sha512-ne1RHKn7fK/CJXBmTdnSo/0tu67IzufsXoU9UE7j0o3QB39KkMcChG26MjWFOuYdW3AIxdXiq8k7Q6OU6p9ugg==";
        };
        _PlM2vbH2 = {
            "id" = "PlM2vbH2";
            "file" = "Stellar View-1.19.2-0.4.0.jar";
            "hash" = "sha512-NdZzAQZZQO8CKJg31vM7uze02ZohYcFxHKnWBmbRBcF8Fwnebp898UrDEnP9KkEIWbX6SJ6TcLXlIj+TgQObCA==";
        };
        _aMZoe3qQ = {
            "id" = "aMZoe3qQ";
            "file" = "Stellar View-1.19.3-0.4.0.jar";
            "hash" = "sha512-Ksn9aGYmIxlPvhgQBFEynOCrd8XvybOpkSo5V4ssfYnD7fHlEopMjlRomzy+ZbJSCoOzFM3rziOZWFcZFiTMEA==";
        };
        _btc1gQS5 = {
            "id" = "btc1gQS5";
            "file" = "Stellar View-1.19.4-0.4.0.jar";
            "hash" = "sha512-JP0eNOaXtnrbUOvFxfyY8gRoua7OJO/1HNyyJcgptEIgJ8aJescc2oWQJjK/bGfgJ61te67ZiYeN5Mi+YKamNw==";
        };
        _rA6tyxqG = {
            "id" = "rA6tyxqG";
            "file" = "Stellar View-1.20.1-0.4.0.jar";
            "hash" = "sha512-KLacKgToMnRhJzpDJQfEA5YaZNkGmkvVqWvcuT8vnwuLbgngmo90tmx3sHjplSrdpv+t13H8BpYc2/oD+nCU4g==";
        };
        _4R5shKle = {
            "id" = "4R5shKle";
            "file" = "Stellar View-1.21.1-0.4.0.jar";
            "hash" = "sha512-pmZSxxjzXvZFhZG25NaArsYbkglFchk73b7DRRkU1KyIIUW0mY+WkTLZpXE4FbGJucys2pAmXuq9a94PrKKAkA==";
        };
        _nPh82Apq = {
            "id" = "nPh82Apq";
            "file" = "Stellar View-1.19.2-0.4.1.jar";
            "hash" = "sha512-s0Xti1Xh0iJlqHLq8zjRkBDsV0ZNTMXzbEvwLcdYv9BQiyfnlhuq3oQzUa0N4FO0NmXitVi5bAUCLD7lo3F8Og==";
        };
        _IC1zforp = {
            "id" = "IC1zforp";
            "file" = "Stellar View-1.19.3-0.4.1.jar";
            "hash" = "sha512-pnSKFtkdsb9lp/dLgxNOMxowg41+RItJc/MX2a+cjGnqww4ddoeBYaWKi5SgaO2GOmTSQmo4YiFl8e3/ADZ4iw==";
        };
        _uyFfqByr = {
            "id" = "uyFfqByr";
            "file" = "Stellar View-1.19.4-0.4.1.jar";
            "hash" = "sha512-L/OBbEjEoamJn75ITuaab5WbVE9G0R6iSXR33Pqw5W3jwWwRdqdwsnKny8RX67I6uI1mvXofNJ8m+gsJO8Hfig==";
        };
        _JcQtycPx = {
            "id" = "JcQtycPx";
            "file" = "Stellar View-1.20.1-0.4.1.jar";
            "hash" = "sha512-KRRMgeiDoiPsGpn2PIAloMtuAVh8W7awdZhWJvdTzJognw1tRGaVZAVoIalQBilkrF8AHAm5QMIyR+bJt1Z2xA==";
        };
        _HPWlMD2U = {
            "id" = "HPWlMD2U";
            "file" = "Stellar View-1.21.1-0.4.1.jar";
            "hash" = "sha512-1YIx1IDoGS+i/G5ygTU8EX4PE7vCHxVL5C0o7MNoS94OdXH/86pZec5P2e/orX+tDUnGg5JUkuBCcRuOQQLx3g==";
        };
        _WbOSAt4m = {
            "id" = "WbOSAt4m";
            "file" = "Stellar View-1.19.2-0.4.2.jar";
            "hash" = "sha512-QU7Hm1LnsGWURV99fittjQQH9ddguuj/6Ec+2ytXHW8JMs6zSba4FE3ASseEG49waO7PS6O+kQzpsrsLlo2m6A==";
        };
        _xrKqE9JR = {
            "id" = "xrKqE9JR";
            "file" = "Stellar View-1.19.3-0.4.2.jar";
            "hash" = "sha512-liG5E9Xgj/HiNY2ZhMoL9ejtl71fEXi1TxDd5+tgf6u8Sdij0jdjUsN8+eeT6ycvDU1KCyIIdF1Z0nXuy+69vA==";
        };
        _ijoPCxRR = {
            "id" = "ijoPCxRR";
            "file" = "Stellar View-1.19.4-0.4.2.jar";
            "hash" = "sha512-vc7peRZqOAQT+BcZNDNNe4XYZjlK8g2QRzSj+KTg2I5liHHUhj+uUHthJrMyf/K4RhJayt/xhSjQQoA4UVfNfQ==";
        };
        _9XHZ4wRg = {
            "id" = "9XHZ4wRg";
            "file" = "Stellar View-1.20.1-0.4.2.jar";
            "hash" = "sha512-lqoIx0kF6lPvdOSHS9/Nd1c+2TC3L0x2OQs/CtKed2QZOUTOVl7kkfd2+tiHP5fu4e3YbLFJUtXlNEMNaMtAvA==";
        };
        _Vi8CS8tV = {
            "id" = "Vi8CS8tV";
            "file" = "Stellar View-1.21.1-0.4.2.jar";
            "hash" = "sha512-FOifw18LgudBJIXoG4PBL+JqPBhfPVqme6RE5geEuwEzdOzUWD5//rNQh4lDrCZb577Gt2P6j/PZ3qdpfPtYIg==";
        };
        _fVwpgfRp = {
            "id" = "fVwpgfRp";
            "file" = "Stellar View-1.19.2-0.4.3.jar";
            "hash" = "sha512-/5OpJ2girXAtMRtl//yz/kXIZ5Qa3HwJEAo07dJlLmiDtKqQM3zSYVtsXbXNF1JciSpNKNTesza4GC2LgR7ikg==";
        };
        _JAmoYLav = {
            "id" = "JAmoYLav";
            "file" = "Stellar View-1.19.3-0.4.3.jar";
            "hash" = "sha512-UQTU6mp6FuurqcicoNzdnYgQM40RCRTK5FZjM028kWL7mW2CTirflDmg/n4K9p58hqpfpel4gZyUX82gQbcIdQ==";
        };
        _VPpUCPIG = {
            "id" = "VPpUCPIG";
            "file" = "Stellar View-1.19.4-0.4.3.jar";
            "hash" = "sha512-y/PydFzAchccpRzhqPBItg3EgapoGABWStbCtUFM6/huBVWa20MKXsdL0ytRhrZT46SHUpoWr+1TW34ikHQWdQ==";
        };
        _7IZI6TgY = {
            "id" = "7IZI6TgY";
            "file" = "Stellar View-1.20.1-0.4.3.jar";
            "hash" = "sha512-8oP/geHhTkFeGdL13yH9mU2D+aFvHfA1BVRywZzgJSP2ee7lRUhkJTqojXJ49dHIjKjpZq6zmyU2ReKMIk/hrg==";
        };
        _SKIbaNBm = {
            "id" = "SKIbaNBm";
            "file" = "Stellar View-1.21.1-0.4.3.jar";
            "hash" = "sha512-m3CElC66O3boNypXpsyMDBYbtlMY+VkNO8KaCUNWnHT2z0RQVpzpDSgxbPbJlW6ZaamMcXKn211Q7u4nCgF2sA==";
        };
        _OcpYA1tG = {
            "id" = "OcpYA1tG";
            "file" = "Stellar View-1.19.2-0.4.4.jar";
            "hash" = "sha512-sr0AB2uQVVDZ+cV4oS4gtKOlNBAojq5n5irHJVfzVltAJTc+dnNDJDzjDGzaMfBB/YuEt10zHkn3tlgByr7i1w==";
        };
        _vlhw5LZ1 = {
            "id" = "vlhw5LZ1";
            "file" = "Stellar View-1.19.3-0.4.4.jar";
            "hash" = "sha512-m92g6fmaeB2QO0bXQ9zRK2j23zi5K9OCDp2qkhxaBikpHjOGP/4wFb+R9sQMmyzclgO245COl2Ex+Bnl+s9YFg==";
        };
        _dBI42NsD = {
            "id" = "dBI42NsD";
            "file" = "Stellar View-1.19.4-0.4.4.jar";
            "hash" = "sha512-JOll7BVJ091YNfhtHMEPY5B95AckKi4U3j7xeJ59hshHc98SQUVrURNF937lJV9qGbydbk+RnRJhPaUVEB44sQ==";
        };
        _b8IlygTE = {
            "id" = "b8IlygTE";
            "file" = "Stellar View-1.20.1-0.4.4.jar";
            "hash" = "sha512-/ltPy6aAzDIZ3q3FUmCe8b4qLEIucAlqpsJj0iVqStXlHBJ8ZiswN8DX6jLnNB6Xt2dXb3rtXOB5OOV7IBPyLw==";
        };
        _sTzQz9NA = {
            "id" = "sTzQz9NA";
            "file" = "Stellar View-1.21.1-0.4.4.jar";
            "hash" = "sha512-z/QlwEqca4PYoWuNsOz37F8y1X5w/ROtnZKc6txlUKpaz1YZCOkpTaPA2oPhNN2N8vlWaylLxYqumhcOQqz7ew==";
        };
        _sdr0depa = {
            "id" = "sdr0depa";
            "file" = "Stellar View-1.19.2-0.4.5.jar";
            "hash" = "sha512-f+UhZOUICtJ+ORmOpuU3f2VFwLAD60xwMdcc9qu7f1TBBkK/PxTABJQs2o23ydP2fePmTFgGeegbHqbACZnjNw==";
        };
        _OuIfup4Y = {
            "id" = "OuIfup4Y";
            "file" = "Stellar View-1.19.3-0.4.5.jar";
            "hash" = "sha512-jo1Vmx6MQ/I8mCBXkkjvsl+GkQ0XIdg+pf3dh/NxBlFwvkdjAu7ErWyKFvzNEzqkdcnoh4/3laIv/Nyxl/7XGQ==";
        };
        _kyVBacWW = {
            "id" = "kyVBacWW";
            "file" = "Stellar View-1.19.4-0.4.5.jar";
            "hash" = "sha512-HAt2u95aS3bYSoOXoMCr0L8TwKgGpYs6MA4HyB+m0MClc4VcCUvmcqrUBS111fnRraU6fPcfge4sIsclCtx3oQ==";
        };
        _7yt0gjva = {
            "id" = "7yt0gjva";
            "file" = "Stellar View-1.20.1-0.4.5.jar";
            "hash" = "sha512-0/rY0s2rwgxvxWk7y+WQSAJQvujLqtYNwmv5SUFhbl2P3Nzc0YvQVLjvWPTPH1F3R877vmxrqFUYo9wL2EcdHQ==";
        };
        _eg6y4ZvT = {
            "id" = "eg6y4ZvT";
            "file" = "Stellar View-1.21.1-0.4.5.jar";
            "hash" = "sha512-xZJrILHg1VtwMcXjLq/7MTikNgpj6Ll+RkfngQg6pQQFTOqAXe1GkpSevWQa9rgA+HQ/AUKLKmjJIdJCEsje5Q==";
        };
        _kxHH0fCt = {
            "id" = "kxHH0fCt";
            "file" = "Stellar View-1.19.2-0.4.6-Forge.jar";
            "hash" = "sha512-BRlYj9dNOxh/Ze6k9rQE8PzSGu0lVepdgViaPI6J7eJH8kFBWceQ/OUAeAUdWWcwjU77KTCCwNbxbYnhhJI2eA==";
        };
        _k4N6yHL8 = {
            "id" = "k4N6yHL8";
            "file" = "Stellar View-1.19.3-0.4.6-Forge.jar";
            "hash" = "sha512-7+XE1/3T4aV7c9TxO0O7JO8VcV0DiaQwx91j/iMRr1cxVz1N/qhyrllkaIQF75nr3bW5lnC+mzJzcMyMexhwoQ==";
        };
        _I6rwiG3L = {
            "id" = "I6rwiG3L";
            "file" = "Stellar View-1.19.4-0.4.6-Forge.jar";
            "hash" = "sha512-fiGNMy4qvPZACkkab9SyGZbS9og2lOlz4/I9rKx7Ww3tmu98xRWTzZ/jsxudVGhYeOZ4dlKkCCICdXRJl+Fbsw==";
        };
        _y8bd07Ra = {
            "id" = "y8bd07Ra";
            "file" = "Stellar View-1.20.1-0.4.6-Forge.jar";
            "hash" = "sha512-PQ6A9kbpwwIO4OM89tEyZ8zpiVTDOrD6mIcelLXQHfsrec4E+Dc0BnFW81Gwirq9Q+9kTE4sEsVqnfyVZPk4RA==";
        };
        _ETSLefRL = {
            "id" = "ETSLefRL";
            "file" = "Stellar View-1.20.1-0.4.6-Fabric.jar";
            "hash" = "sha512-jKgch3VfZqGFzt7MAXOZrfAVJekZQ8FyZdsTUUVfIbcgwBkhFz4Efb2TuKPDUwDqjDyEE9VrYO6W2ez9Wza6vQ==";
        };
        _5bHFYNbC = {
            "id" = "5bHFYNbC";
            "file" = "Stellar View-1.21.1-0.4.6-NeoForge.jar";
            "hash" = "sha512-Am3OfPZE4T5iDUzcOQFdyJGc8KIn7JaRik4wzJzofk/Q7lI/ZNvkdVPoC0Rj7h1y3V2oL47sZMgroQD5HNMF6w==";
        };
        _fmWAyLPt = {
            "id" = "fmWAyLPt";
            "file" = "Stellar View-1.21.1-0.4.6-Fabric.jar";
            "hash" = "sha512-c4SO5QYQW/Dk/WNjXh8wD91yUk34IO6AxPpSWt9GPITOeaptVA5QzbuL5C0DH2PJ8q7dVEt1OMSY8emJLeGk1w==";
        };
        _lPrMclYO = {
            "id" = "lPrMclYO";
            "file" = "Stellar View-1.19.2-0.5.0-Forge.jar";
            "hash" = "sha512-VZoyEWD0RPysE9i4DtNiV3XIWNOESO0stznlA9yR1H1A5NRt/cN0Io42YEAwv2Sw/kPUgWIh84Bc4OjTJvpeZw==";
        };
        _562iN9dJ = {
            "id" = "562iN9dJ";
            "file" = "Stellar View-1.19.3-0.5.0-Forge.jar";
            "hash" = "sha512-LaXIcUbZpHxlfnM94tOQMygmVvgSyMtkNQE8q3siRZuhTakIz01bnI/tae2HFYGY0pG3wS4cNapzWgNS43C9kA==";
        };
        _xrZoonk0 = {
            "id" = "xrZoonk0";
            "file" = "Stellar View-1.19.4-0.5.0-Forge.jar";
            "hash" = "sha512-bjohEaIs7VGFHcytU0Q2E4C3dLFQ6UiLJUfmPtXNggDwFBEKX3wyg9jqymstwJfwFnNXzZhSg5aSKDN96MVBaw==";
        };
        _k9iMuxYs = {
            "id" = "k9iMuxYs";
            "file" = "Stellar View-1.20.1-0.5.0-Forge.jar";
            "hash" = "sha512-pAsZR96RKzVkLmvq7tahiRtxwzGWEnDfkqdXJya5rE9yUruPP2pXxjlRL1z5U2Qec2DNJE+QJ0HW+REsowsiKQ==";
        };
        _zAboYhvR = {
            "id" = "zAboYhvR";
            "file" = "Stellar View-1.21.1-0.5.0-NeoForge.jar";
            "hash" = "sha512-nh6rSAOuRx4CmOKMlpnMSs2Ui6DFhxMyeqhxXfzCS39ugBW5DPOhiPbwbNtWXznrolhMBKpQpBj1PGN6e7evpA==";
        };
        _Nk0Tv6Cn = {
            "id" = "Nk0Tv6Cn";
            "file" = "Stellar View-1.20.1-0.5.0-Fabric.jar";
            "hash" = "sha512-E2CFZA5beK7YQv+PxQj4S8Ic88Ge7FzFnR5KsNGJ/JYNF1EbDc28i23XsFiEkpoUBsDVTefGrDkZmoY7dF5pKw==";
        };
        _PgXAkrLf = {
            "id" = "PgXAkrLf";
            "file" = "Stellar View-1.21.1-0.5.0-Fabric.jar";
            "hash" = "sha512-0qfiGGo7erlTdHP8Ctkxehh7JgxMECXoaZwFa4hcPF8EkI6DSxPVIqe3uH9DmaKlMyx+veqERU8xbC8bJzsu1A==";
        };
        _KhQzdCNu = {
            "id" = "KhQzdCNu";
            "file" = "Stellar View-1.19.2-0.5.1-Forge.jar";
            "hash" = "sha512-HAdIqNB/RPN6KnB9c6Btt/jc1mYo3iuTJjlttBqpKxUt5A5I4i4EAV7CH5QWiXq0/lS1uafU7C9/PrpFxhZZMA==";
        };
        _m4bdGcUD = {
            "id" = "m4bdGcUD";
            "file" = "Stellar View-1.19.3-0.5.1-Forge.jar";
            "hash" = "sha512-v2jNmKhnAJmx9x9LNoudiezWDZSslUsqFid6jp/56vswqtFm8wwNhpodOZept9Fbo/ueAdjOvT+CCUHVUvMsNQ==";
        };
        _XdmHiBa2 = {
            "id" = "XdmHiBa2";
            "file" = "Stellar View-1.19.4-0.5.1-Forge.jar";
            "hash" = "sha512-1cYKbZkz62fY44FtQ2TVnH9m18T33UfpYpt+JJtJZ+c9hI19zfnY+9k3Cx3TYrPplBGOy5ieIFY3m0KdD9curQ==";
        };
        _m931rtJJ = {
            "id" = "m931rtJJ";
            "file" = "Stellar View-1.20.1-0.5.1-Forge.jar";
            "hash" = "sha512-UUNbog48uhGVuZvlM0UGF4xF2QYh01iDyLnqW2EHpe6GwE9jhhrTUbZ2DPFprUe3vziIxeDmOXgJraM3T9qCdQ==";
        };
        _CWWKwDki = {
            "id" = "CWWKwDki";
            "file" = "Stellar View-1.20.1-0.5.1-Fabric.jar";
            "hash" = "sha512-LD4ntU9wDGvFTp27PDAKmbVjrliR7b2ei+9LbbzmveKLBLF+79/H8etXZhL0u7h45pKawrsDDj9W42ZLU04rMw==";
        };
        _twyfDEJn = {
            "id" = "twyfDEJn";
            "file" = "Stellar View-1.21.1-0.5.1-NeoForge.jar";
            "hash" = "sha512-crtcmqZf6MiN3jijm3H5tHZnMCCC3itEjacnMRvWILqg4jX9hqB0cnu2EvY79n6lk3aNpIpj8QSrMKWsutnsFA==";
        };
        _XEuR1eqN = {
            "id" = "XEuR1eqN";
            "file" = "Stellar View-1.21.1-0.5.1-Fabric.jar";
            "hash" = "sha512-1SfJzIdd68gFlGGcY1RLmoZJ3ai4rk3rZoKA7z6V9LRxZV/BWS+xkripQiA0cPnIAonNJi0/TzFZcxX2eSw6EQ==";
        };
        _xDjnfSZH = {
            "id" = "xDjnfSZH";
            "file" = "Stellar View-1.19.2-0.5.2-Forge.jar";
            "hash" = "sha512-n7lmPHT+p251lEY683MCwb+wuI9jlvlqwzT7rxaaBe0v40AdfVOIegvltGGJxtWoDBSzrBmGWABihHh3h1xj4Q==";
        };
        _dznTLK5t = {
            "id" = "dznTLK5t";
            "file" = "Stellar View-1.19.3-0.5.2-Forge.jar";
            "hash" = "sha512-ydAIJKCtur2wj8p0Pkw9H+i0ri/TxtjhXg6Nsnkq16aaxM7l+5ZkJSym7hMh87n6kYNZyJK5JpywJ1ddPV7lFg==";
        };
        _99C4MiMe = {
            "id" = "99C4MiMe";
            "file" = "Stellar View-1.19.4-0.5.2-Forge.jar";
            "hash" = "sha512-SjB/9sEFW0L35Le68FS5vhoawrmZCcEv1EZXMTBa6vuZ8a5QrD7wGnp4u1NxiACTburPILYgw4Ebc8T9l+BCQg==";
        };
        _oLyZlWcr = {
            "id" = "oLyZlWcr";
            "file" = "Stellar View-1.20.1-0.5.2-Forge.jar";
            "hash" = "sha512-TcnnZoHTW6yZ9zXfrYdzSGidoc8h5whb5oHaimPPuUfY36w0VPfMI7LH2L7Qa5QCkaHaEaXaQerbrAgNRCQG4w==";
        };
        _5OB0fOtt = {
            "id" = "5OB0fOtt";
            "file" = "Stellar View-1.20.1-0.5.2-Fabric.jar";
            "hash" = "sha512-gLI1sRYwxhgxrv97RtSXksI/N8GA987I+bQ8JuBwswMpB+Jsm8ybsVvaTu+SD4pfhBZfSOzqJtPk7R1CKCXPbw==";
        };
        _QD13LaRR = {
            "id" = "QD13LaRR";
            "file" = "Stellar View-1.21.1-0.5.2-NeoForge.jar";
            "hash" = "sha512-dgQHk9e66d0rVX9PjBvG7rAFIbohWCv/LFepGw1XCeXAqcG6mA9I6Wrr3ipk0ojVjfiF7K+CF4+ujrX70JgrVQ==";
        };
        _8yUdFsqR = {
            "id" = "8yUdFsqR";
            "file" = "Stellar View-1.21.1-0.5.2-Fabric.jar";
            "hash" = "sha512-A3zWvxLjJwxcUMUu9DzXzPSEZXyLjsYIuMb7eEH4EmDuZjQcKxiqWJ2tp2cVsBiA/TUa2elCiUvKq7bpjhdOpA==";
        };
    in {
        "jnJcCEPy" = _jnJcCEPy;
        "Td4VVSub" = _Td4VVSub;
        "ghS7PSgb" = _ghS7PSgb;
        "8cMDZGpX" = _8cMDZGpX;
        "Zeb7D5g2" = _Zeb7D5g2;
        "RGpED87b" = _RGpED87b;
        "QFKzKDRa" = _QFKzKDRa;
        "zEzXSiFz" = _zEzXSiFz;
        "WIEJWpsw" = _WIEJWpsw;
        "LODpq7sa" = _LODpq7sa;
        "GwykPUHG" = _GwykPUHG;
        "TrMYjIlw" = _TrMYjIlw;
        "OUEfEaIv" = _OUEfEaIv;
        "eRajloNc" = _eRajloNc;
        "6VIpoFH2" = _6VIpoFH2;
        "tKpsgnvm" = _tKpsgnvm;
        "4pBonP1A" = _4pBonP1A;
        "udH2MUMM" = _udH2MUMM;
        "dM0qNuEL" = _dM0qNuEL;
        "MBTaUylL" = _MBTaUylL;
        "ieneaPgv" = _ieneaPgv;
        "LBPornXu" = _LBPornXu;
        "eRP6PXV7" = _eRP6PXV7;
        "uzkykoxa" = _uzkykoxa;
        "gCH1o6cM" = _gCH1o6cM;
        "W2KqdZ1A" = _W2KqdZ1A;
        "hAjZdb7K" = _hAjZdb7K;
        "oPPCUpHD" = _oPPCUpHD;
        "wmwiXzzr" = _wmwiXzzr;
        "oCnNTOVK" = _oCnNTOVK;
        "TJTTVYJQ" = _TJTTVYJQ;
        "R6olQpLG" = _R6olQpLG;
        "uQNZ13sM" = _uQNZ13sM;
        "JJOnkQTn" = _JJOnkQTn;
        "EzCf4NoS" = _EzCf4NoS;
        "vKtT5mnr" = _vKtT5mnr;
        "V8OxtEcs" = _V8OxtEcs;
        "6nBochCZ" = _6nBochCZ;
        "W7QNp4IJ" = _W7QNp4IJ;
        "1ueLEPg8" = _1ueLEPg8;
        "ZVjxkRbb" = _ZVjxkRbb;
        "WGSB9Osi" = _WGSB9Osi;
        "ZcLZ3D89" = _ZcLZ3D89;
        "cd8X20bc" = _cd8X20bc;
        "FrXsCVDc" = _FrXsCVDc;
        "vR1ufUf7" = _vR1ufUf7;
        "cffhN5kG" = _cffhN5kG;
        "fHmO0u5r" = _fHmO0u5r;
        "tMHVjK1y" = _tMHVjK1y;
        "FKN00h9N" = _FKN00h9N;
        "OrHyoyVh" = _OrHyoyVh;
        "E49mCrvs" = _E49mCrvs;
        "hPVg9BhJ" = _hPVg9BhJ;
        "JaqNbgF1" = _JaqNbgF1;
        "gjoXCinI" = _gjoXCinI;
        "9PT9WNbE" = _9PT9WNbE;
        "AYa82xwb" = _AYa82xwb;
        "BgLrDUIw" = _BgLrDUIw;
        "Amgubtih" = _Amgubtih;
        "foQXzPr2" = _foQXzPr2;
        "Af03EocU" = _Af03EocU;
        "gD5rsY90" = _gD5rsY90;
        "q4q1YIvv" = _q4q1YIvv;
        "45zWdvW4" = _45zWdvW4;
        "PlM2vbH2" = _PlM2vbH2;
        "aMZoe3qQ" = _aMZoe3qQ;
        "btc1gQS5" = _btc1gQS5;
        "rA6tyxqG" = _rA6tyxqG;
        "4R5shKle" = _4R5shKle;
        "nPh82Apq" = _nPh82Apq;
        "IC1zforp" = _IC1zforp;
        "uyFfqByr" = _uyFfqByr;
        "JcQtycPx" = _JcQtycPx;
        "HPWlMD2U" = _HPWlMD2U;
        "WbOSAt4m" = _WbOSAt4m;
        "xrKqE9JR" = _xrKqE9JR;
        "ijoPCxRR" = _ijoPCxRR;
        "9XHZ4wRg" = _9XHZ4wRg;
        "Vi8CS8tV" = _Vi8CS8tV;
        "fVwpgfRp" = _fVwpgfRp;
        "JAmoYLav" = _JAmoYLav;
        "VPpUCPIG" = _VPpUCPIG;
        "7IZI6TgY" = _7IZI6TgY;
        "SKIbaNBm" = _SKIbaNBm;
        "OcpYA1tG" = _OcpYA1tG;
        "vlhw5LZ1" = _vlhw5LZ1;
        "dBI42NsD" = _dBI42NsD;
        "b8IlygTE" = _b8IlygTE;
        "sTzQz9NA" = _sTzQz9NA;
        "sdr0depa" = _sdr0depa;
        "OuIfup4Y" = _OuIfup4Y;
        "kyVBacWW" = _kyVBacWW;
        "7yt0gjva" = _7yt0gjva;
        "eg6y4ZvT" = _eg6y4ZvT;
        "kxHH0fCt" = _kxHH0fCt;
        "k4N6yHL8" = _k4N6yHL8;
        "I6rwiG3L" = _I6rwiG3L;
        "y8bd07Ra" = _y8bd07Ra;
        "ETSLefRL" = _ETSLefRL;
        "5bHFYNbC" = _5bHFYNbC;
        "fmWAyLPt" = _fmWAyLPt;
        "lPrMclYO" = _lPrMclYO;
        "562iN9dJ" = _562iN9dJ;
        "xrZoonk0" = _xrZoonk0;
        "k9iMuxYs" = _k9iMuxYs;
        "zAboYhvR" = _zAboYhvR;
        "Nk0Tv6Cn" = _Nk0Tv6Cn;
        "PgXAkrLf" = _PgXAkrLf;
        "KhQzdCNu" = _KhQzdCNu;
        "m4bdGcUD" = _m4bdGcUD;
        "XdmHiBa2" = _XdmHiBa2;
        "m931rtJJ" = _m931rtJJ;
        "CWWKwDki" = _CWWKwDki;
        "twyfDEJn" = _twyfDEJn;
        "XEuR1eqN" = _XEuR1eqN;
        "xDjnfSZH" = _xDjnfSZH;
        "dznTLK5t" = _dznTLK5t;
        "99C4MiMe" = _99C4MiMe;
        "oLyZlWcr" = _oLyZlWcr;
        "5OB0fOtt" = _5OB0fOtt;
        "QD13LaRR" = _QD13LaRR;
        "8yUdFsqR" = _8yUdFsqR;
        "forge-1.19.3" = _dznTLK5t;
        "forge-1.19.4" = _99C4MiMe;
        "forge-1.19.2" = _xDjnfSZH;
        "forge-1.20.1" = _oLyZlWcr;
        "neoforge-1.21.1" = _QD13LaRR;
        "fabric-1.20.1" = _5OB0fOtt;
        "fabric-1.21.1" = _8yUdFsqR;
        "default" = _8yUdFsqR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stellarview";
            id = "Iairjv0A";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-ShareAlike-4.0-International-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-ShareAlike-4.0-International-License";
                    shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-ShareAlike-4.0-International-License";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}