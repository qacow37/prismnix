{lib, callPackage, ...}:
let
    versions = (let
        _WGalw0qQ = {
            "id" = "WGalw0qQ";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-+Ho+uX7FHWmgW6f3GPyMkYSTXroskrSDcsdnE6cFoloWniMywqtfong28XZ8xEYsI+Z07USJXzeWXAgWr1SrPw==";
        };
        _GNDL38yn = {
            "id" = "GNDL38yn";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-+Ho+uX7FHWmgW6f3GPyMkYSTXroskrSDcsdnE6cFoloWniMywqtfong28XZ8xEYsI+Z07USJXzeWXAgWr1SrPw==";
        };
        _U5ZqPYvJ = {
            "id" = "U5ZqPYvJ";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-+iNfiyUsPNx8IoHrfFe2i//WshmzT7+rW31kdIH+3Z6vpf1rlCmEHD0FGz6KH2FRdFuqk6yeLClowkuaPMmpnA==";
        };
        _BL5IIEIf = {
            "id" = "BL5IIEIf";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-uhWUGCR1T3fm4uVcY54p0N4oyMKqNdtFj0dlybNQVZi8dAq7S1fVIe3ZABzKzAuYd+HcN4iSgKgUhv73bc2yHg==";
        };
        _s0P2EhzE = {
            "id" = "s0P2EhzE";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-j5HhJKUhuYzmuXYtniMbcJAupK2g1WeKZV7dB5pvi6cIfc3T/C9mRh7vKl6FVUOD97j+oyKIbe1hrg9gNdck2w==";
        };
        _O3kNu6co = {
            "id" = "O3kNu6co";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.3.jar";
            "hash" = "sha512-4k4u60b7VH8Zm17zTkHZ+I6mkAyJlP5SHXEpj+cQQGdLAvIiaui/8hx/0VMRi0nfZN9pf85pYHUoKydhxwrCVg==";
        };
        _gYb5hoED = {
            "id" = "gYb5hoED";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.3.jar";
            "hash" = "sha512-CqYihefkZ3k5oXyzDWyiy/WbfdqJDGNpGYw+zaxOyq/vBBCGj53A0TDXo3gdjokEMgjtinRKtpH4UBmLV1nkpA==";
        };
        _5FhaayKI = {
            "id" = "5FhaayKI";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.4.jar";
            "hash" = "sha512-ZQx7fc9LkSXKZy2WBgLwo5O1JlakcwbwcK3C0/+VX5WTWWxCDIEUTP51bD38PRElz4TuhRrbueM4t5q/kOM8Vw==";
        };
        _OGlzI6wL = {
            "id" = "OGlzI6wL";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.4.jar";
            "hash" = "sha512-ETxtXKz6tB3R65NTkNSV7mLLY2x1NdOPXwqZB+fDwnyw6liinq7yEEYrYdnnEPyIvHN1EKLlTYkNQkPxFiEXBA==";
        };
        _2q8LRFdU = {
            "id" = "2q8LRFdU";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.5.jar";
            "hash" = "sha512-UrwIDcYVNnDEhoZ3wTXAfHV1W3+ZfYqphSXTF9g9ZetELEH+BDUbjLMO2J9P1R0tmrj5oBFqZIrBPDcAtUt+NA==";
        };
        _DPFmNxwu = {
            "id" = "DPFmNxwu";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.5.jar";
            "hash" = "sha512-4X/Cglz7IIm3FIKQNCaM6A0+JHwB5+N86+Aft8unLGTKwFUtzLKNACvenhUd/Q1qDoxT+H87KyznvieO8k34WA==";
        };
        _uTaAmX1H = {
            "id" = "uTaAmX1H";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.6.jar";
            "hash" = "sha512-5zsPEYvS0pK8fsbN4HCOfpRR2uITLMW7TGZg1X3VxnULzRGwNoJMHgs6dB+XWAWwOKLGVHT3q0oJsRRbu6FmFQ==";
        };
        _sIXU5znd = {
            "id" = "sIXU5znd";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.6.jar";
            "hash" = "sha512-jIZN7GLpT/LA2eTpNH1EECb1nbRTPKfYYbc+49UCPa88jX9hLNQqJ/0jiOGhqdFkCMkGBUTdYevSJ44UCIxKxg==";
        };
        _U0P7ThgR = {
            "id" = "U0P7ThgR";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.7.jar";
            "hash" = "sha512-uwq0NcHK0bX2IBnGJ7YbdeXdQZHmdyNygP54v6FxngbVOlYtudkjZZpGlIYbB55EWUP+G7mkJmOZqvc9C78R7w==";
        };
        _254k6Mkj = {
            "id" = "254k6Mkj";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.7.jar";
            "hash" = "sha512-338OIweunWPC6YxUMDyEpjkQz9nzBUcWX+UbjG5tsE2j4N0xdZ2Ey29wHC54ckOJNtq3wAYTB+zt4/RC9MBCXA==";
        };
        _Y8jtBuaI = {
            "id" = "Y8jtBuaI";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.8.jar";
            "hash" = "sha512-INNWO2lxEC7jYzas4KTwihpP2yNpszRU39GVXwWppirs5vPz/G6mwz4XzEj0rlCssX7oXTwN1IaaTDBNMkwovA==";
        };
        _4T7Ectl3 = {
            "id" = "4T7Ectl3";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.8.jar";
            "hash" = "sha512-7L6+xIMjlpHbN1wN6EAkcesvTPLr2JzZq3crD62dHx02EE0NUAFsyNTLxeaArzF9cwD5laPY4wYuR8WzihMxTw==";
        };
        _celM8ZQk = {
            "id" = "celM8ZQk";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.9.jar";
            "hash" = "sha512-RljnYEyUXRXlyBAqKgw6zaXGtxoDsXUDmRm1/lB2KELOay+OXUcrLRFm/2ZPHbWuyLGTFsTDyVuUTFrxw2oG5A==";
        };
        _t66gn3dq = {
            "id" = "t66gn3dq";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.9.jar";
            "hash" = "sha512-/EwhEvEkfECoGPjEHFme2r6lau57RC3sCVFUM0neW77CSWmk1lXVITh1Bt+K56TPWnmECG0kyJvQ+S/2WWo2IQ==";
        };
        _MUqRdsVP = {
            "id" = "MUqRdsVP";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.10.jar";
            "hash" = "sha512-CX6KntXleFIsjWz5pfiqHoL2EYJqyL6NW3ZbffDMsUwhM3Z/e46TpSRzXGMsgPgtDttXaom2glry+e4Sp9IkjA==";
        };
        _ZewGKe7m = {
            "id" = "ZewGKe7m";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.10.jar";
            "hash" = "sha512-xIqvM8wa81EAPP4hrAqfeOAxBITtywdihiZvgvlF9EmCb3F/Z3A7ckSn31w07o2N7gwyDJ9szsc3Iv98IuGaFA==";
        };
        _WjQRTAOX = {
            "id" = "WjQRTAOX";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.11.jar";
            "hash" = "sha512-ZVY6cw85Zo4ZGjRNkkS2cYMgiyV4wCF9KiNEOoF5YVTLhi1bYBAV5rJKC5hph9Ipe7n1yFmSL/eUk2GaCvP5tA==";
        };
        _J3g9y9Ok = {
            "id" = "J3g9y9Ok";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.11.jar";
            "hash" = "sha512-CDa+ulFw7SMs4SPPHMIBBtPUsxStSd/n5k7D/8tZWlcAiBlbeNzwRsUYn/HYmukqCnZd77jbEzb0IgXxrLOEUQ==";
        };
        _RRm7DWlK = {
            "id" = "RRm7DWlK";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.12.jar";
            "hash" = "sha512-CLYEHJ3+vOdONw7NUjXTEzxV9hgEHwAW7d1UiAmMoRhhupTYIOGjRRR9GQgZ9TfXZQr6UNjPKEUJ0/Mlis7LMA==";
        };
        _YFjvgkbs = {
            "id" = "YFjvgkbs";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.12.jar";
            "hash" = "sha512-3gv5CZ6AmjRgcN9AVWNH2aCl6udFbJeM064uIkkZRn2aCuCngdg6Vx+TV/FpSFdxxrKOtOGlgIwq3xbEI2648w==";
        };
        _PWgvMrP6 = {
            "id" = "PWgvMrP6";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-EhRPnfvnlrGy4MxM3xmxZgwC4J1fNaqRwv9fipLALjD4CHZPCCffisX++KqrFupmT00V/MMWdCH6Aia8I+4tzg==";
        };
        _DA7QWdHh = {
            "id" = "DA7QWdHh";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-44dqCux6oARIzhDbAWhT7ml7lzMuaS4w2Z7I82tUjoglEW58EYNp/Esybum71bHAwJL8w9LqT0WReAceQ9d2wA==";
        };
        _RM8ef88N = {
            "id" = "RM8ef88N";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.13.jar";
            "hash" = "sha512-IGb3TLFBGjS4WYAPE/jFYuOgfcnRIDc73zBrfXFjSpRKP3CedcEAETWwQyW5RzD7Og5nqBerNfkiCOmLk//xUg==";
        };
        _bCCJ6RU0 = {
            "id" = "bCCJ6RU0";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.13.jar";
            "hash" = "sha512-s/3aPXPNNIXL9R/pITBfYmaB2YwrZ38tPIGK3gd045GBaZ9MMLk5ZXg/G4NE2SyP8Y7VXNZS0uuoWdFmETuoJQ==";
        };
        _gHu3wVeQ = {
            "id" = "gHu3wVeQ";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.1.jar";
            "hash" = "sha512-RyONJdj0OKDG8FU2YSB5GmY1ikfw8RbiUGgDs3wrSZOdyoTSr+xLEQqbXFpf/rrytX5JnG9dK8y+i3db41O7HA==";
        };
        _eLsqhWhw = {
            "id" = "eLsqhWhw";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.1.jar";
            "hash" = "sha512-a8uJrcR61RjNY+Cs3Jk9Dw2BaLlDvrexYUI2xlJdR1Xtt2hg9Sm/ark6cgstspidDXQu9NI5wuyFnHMKSjI3PQ==";
        };
        _TYnJdgCM = {
            "id" = "TYnJdgCM";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.2.jar";
            "hash" = "sha512-eUf3MIOVcm3eOvPCivlFPLKrr/jQK4HnfPCqbxG9lfceHL5f3sHX5/oClSn3J9cv73u+7kza0/kwgrCmEt9YGA==";
        };
        _cypJ0YB8 = {
            "id" = "cypJ0YB8";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.2.jar";
            "hash" = "sha512-vZZDt6BsAndwnEPSTDDQmzoUZ7SeM5FfneIF1q12eCaKrExvFtIrtztejIiZKUiRe81oBnBMbSDSJCDaad5SvQ==";
        };
        _HdxFQv4r = {
            "id" = "HdxFQv4r";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.3.jar";
            "hash" = "sha512-ofjFU0CDE/AnwOtJxbncCb9W5roLc+vE6gAEQxKIuAa8pCTEQHwqWCfXdVMfBjYc+oUjw0QPJOwwEYwuH8UjgA==";
        };
        _ZrOXl9MK = {
            "id" = "ZrOXl9MK";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.3.jar";
            "hash" = "sha512-MXT2XWyGVXBJmG86tw9eOrEIovev9L5Tg9GBvsGB0sYBX8vlRBFVDMUitVSGW6pB34uahOPOYUpIA6cTJ0dhkA==";
        };
        _DJrZHOZW = {
            "id" = "DJrZHOZW";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.3.jar";
            "hash" = "sha512-LOixM3f71RoC2ZiQuTOhFW+WvOrGNi57ngCoV1Mi7y4fp2TqOpRC2v1lxbWcMpEP+Y3zdqse+usOvXMnImT/MA==";
        };
        _O6tYQ9mO = {
            "id" = "O6tYQ9mO";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.4.jar";
            "hash" = "sha512-rqLQa5DnOFE4RtogzEJXhzak+CkCY6hvTdNDMabgJI+O//iIvStuBLlmzU8m2/WYXDFMvtEV/F4dfk4gL5Bf6g==";
        };
        _VcjTOTVF = {
            "id" = "VcjTOTVF";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.4.jar";
            "hash" = "sha512-pRwPQ19O74PQY8HVLqW4E6F1dpwmaTcWC5wizv3cYFHA93VRXru9gbX5xJTTOy89wndxIDf+fm+Dca3nKzwwWw==";
        };
        _jv5ONwCg = {
            "id" = "jv5ONwCg";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.4.jar";
            "hash" = "sha512-ukb1Ks0ZzK5LbyJacGOEjHzvplsJqFysuXflL+V3FNTSZdVFq/kAiDf5ZBTOugTFK9vNGBvblvzbjfZjaXQSew==";
        };
        _D3z4pTH6 = {
            "id" = "D3z4pTH6";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.4.jar";
            "hash" = "sha512-rqLQa5DnOFE4RtogzEJXhzak+CkCY6hvTdNDMabgJI+O//iIvStuBLlmzU8m2/WYXDFMvtEV/F4dfk4gL5Bf6g==";
        };
        _JCiZHPnn = {
            "id" = "JCiZHPnn";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.4.jar";
            "hash" = "sha512-pRwPQ19O74PQY8HVLqW4E6F1dpwmaTcWC5wizv3cYFHA93VRXru9gbX5xJTTOy89wndxIDf+fm+Dca3nKzwwWw==";
        };
        _j2lkVHUl = {
            "id" = "j2lkVHUl";
            "file" = "Data_Anchor-forge-1.21.5-3.0.0.0.jar";
            "hash" = "sha512-wJLAzFKBAL6l3HAQ06zsPpuMFvmP9BhKs0L277b72zmeJqwdUDlQeqbO8ofBlxvbA8PrHNnMsLX6XKGJtdJiOw==";
        };
        _HlPZDOTM = {
            "id" = "HlPZDOTM";
            "file" = "Data_Anchor-neoforge-1.21.5-3.0.0.0.jar";
            "hash" = "sha512-gDn7O5XqQPxrNLdfaejipCBpfz8zKxkqnG8VSKm+eKM1BwtQCaWRJ5eIsi/6o1TU8IsE84CgXlFYqqMjZ1xVyw==";
        };
        _mq7WbuZO = {
            "id" = "mq7WbuZO";
            "file" = "Data_Anchor-fabric-1.21.5-3.0.0.0.jar";
            "hash" = "sha512-sgFIzeuROK6RxFfURSL4V+sINzQFpsIL9lU9fZ+HviZIIhf7dBjG0zSEZ6SMDmLEMDt9GDr5RRjfBtBfRi8m2w==";
        };
        _gFT8MCTo = {
            "id" = "gFT8MCTo";
            "file" = "Data_Anchor-fabric-1.21.5-3.0.0.1.jar";
            "hash" = "sha512-p+lPeW9p+UlUlAcHiFMEVgG8ktZhu4+92IFMkmkPWlNjMB1Y7u2nlP0L2+GnDJ58gLOBEMbWsp1Dl1TInC12eQ==";
        };
        _ycmPkEV3 = {
            "id" = "ycmPkEV3";
            "file" = "Data_Anchor-forge-1.21.5-3.0.0.1.jar";
            "hash" = "sha512-ESjUL64WLeVch3Zp2QWgKpN0woeepjL3DkuvPSraIV23vefZkTvpD6G/XHK/bw7RRK9xxR5ZuPaGQ20EwzQLAQ==";
        };
        _FE9IGLNz = {
            "id" = "FE9IGLNz";
            "file" = "Data_Anchor-neoforge-1.21.5-3.0.0.1.jar";
            "hash" = "sha512-uvKDTe1VVmtKyu3Yox8vzHas+7qvEZH4o/k0dii1Y2sAw0bo1aA6K9cu1C7Sw1yhJfyPcWg8WG3VWSG7v/+gvw==";
        };
        _aLzwi8BB = {
            "id" = "aLzwi8BB";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.5.jar";
            "hash" = "sha512-JLB9xuyqdkNJoGECDyqlInxDA7w8z6PGswip0YG5LCHq1M2/JYaTxj0y0RwAV3WZ4BDdO95auVJR9B0RlC2qPw==";
        };
        _sqky87CM = {
            "id" = "sqky87CM";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.5.jar";
            "hash" = "sha512-rlMTAyRzqny2SJxivY6E/NPgrMRsTXTZcrkHd8xbEaFvfVRRyzEYBqFQJg8gk8fPq8MZdOgw25Ku/e3yIrJyCA==";
        };
        _M3BAdnAj = {
            "id" = "M3BAdnAj";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.5.jar";
            "hash" = "sha512-arXOQYl/yZZeKk239jKLyGe5ZKMzIt8y7IhKhRLKeeevFo6CW1bwECc4DWW8X1rwMcpz0p7vse67xHPlwQAs0w==";
        };
        _GMdIC6qu = {
            "id" = "GMdIC6qu";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.15.jar";
            "hash" = "sha512-oQAz0lxKTVDKEmW2QzUyGTwW1P+xAzpowbjzqnlbzU8EjW2g91X5AQZDI7mLla+17GYUEfTJu5+32A4PmCtkiQ==";
        };
        _QzFtoZ5W = {
            "id" = "QzFtoZ5W";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.15.jar";
            "hash" = "sha512-Agl/DdaBTlV0tIV3qGp1gURggE7a6lEHARwwrGoY5j/xF+1e3XemFDI/hhAzDmzy6Ke09C8t76S95hN6eMp6aw==";
        };
        _60GwB7em = {
            "id" = "60GwB7em";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.6.jar";
            "hash" = "sha512-ts8n7W4nJ8JRsbZpyT2+AalTTsJGzB2Cnqq0QKIi6+G7uVjY0BzaSWOuEsD643pLizY10EsI44PsVleYgsk0Ww==";
        };
        _kHzp8gY8 = {
            "id" = "kHzp8gY8";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.6.jar";
            "hash" = "sha512-TZ8ypH4rWqVeYV1V7JTwiOM4yFx4kgNl08gPqi6DiuwkF9Rg38TrzuQSursllvQvmmMAcb+lsP+MFzqVUsh26g==";
        };
        _OcpnQehu = {
            "id" = "OcpnQehu";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.6.jar";
            "hash" = "sha512-TwNyma/TaUgq6V9GDbq4OfmCgyxA3J47h2IF/dmKyRoPaBv23JUMFF8yx5NQQ/NWzjjy8NAaeJi17HRABVlAGQ==";
        };
        _zY0G3HuD = {
            "id" = "zY0G3HuD";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.7.jar";
            "hash" = "sha512-5OzrbcPIOhx4Pzyk5cDj6Rvsy+eP0g2dAlgYk8r7Lk2egD4oQyyyHNTL9d6MsOfrzNNKFriibsDaaBplyKnNMQ==";
        };
        _1J6hHxl2 = {
            "id" = "1J6hHxl2";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.7.jar";
            "hash" = "sha512-DqRDQ1kHA/Q5L4Uzr5k01aQVaGBUNVYizLc+tMe1EUEe0tq6OxHShdIuyWY0kgh59imPTMIi5AvARnbnwGa7UA==";
        };
        _fB4rYM2b = {
            "id" = "fB4rYM2b";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.7.jar";
            "hash" = "sha512-ry4y9jWq+KonbJT8Tuba3rLiUeFOpw8kwPkEUfXMcG/Mv+umiTOKu+XOZW4AaDSNPXVbtFBz/4an2Hz1udxtMA==";
        };
        _61vsBK0d = {
            "id" = "61vsBK0d";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.16.jar";
            "hash" = "sha512-ENDqtl1W8J8Wnp3FjPF29bEEd/5rVgpQCUrzK5xS8BTEM/kHalX2IgIdAkEly7ln8oF0ND6fm/VO4U80h/sPwQ==";
        };
        _zRYBEw2t = {
            "id" = "zRYBEw2t";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.16.jar";
            "hash" = "sha512-3MtdYv0bHspk2MYsryvmB8HoLTQ0rmCSadhrB1vLRfAn0xJaNutcHUNXfpKnc92x8Z4uEblMxwSgV5rmpeqFVw==";
        };
        _zHjxRVFM = {
            "id" = "zHjxRVFM";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.8.jar";
            "hash" = "sha512-LntOJ4qXagnzWg+ILS7sbG+ZAZ6kreTK3174dOYlt/0LUH0lmFd5ykq32QraBvOk8ULH2hTe+tfgzhHsEqWp5g==";
        };
        _5dzZxtMS = {
            "id" = "5dzZxtMS";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.8.jar";
            "hash" = "sha512-/RsAa5CwcNk1HxscpoqwZwtyAqo1ko/ZmNtuLjaLaIujN/RT7eRe3saAf58umDKdHCtwx6ixwyvtpiiaj1OM+g==";
        };
        _NjEFuxtW = {
            "id" = "NjEFuxtW";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.8.jar";
            "hash" = "sha512-NGlX2ZvjuZ6+eB8OTJxjdqhFsFNxQxHphaQ39sHCXIImlUrkVwGbztNzjDftliz8/uFC6EEECzST/ufKpWh1aA==";
        };
        _sKgw6Tg1 = {
            "id" = "sKgw6Tg1";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.17.jar";
            "hash" = "sha512-jWPQNF/6gbAOcrAGJQIdYYlNFJggTsyOFmn1UWIwUE5NlJMyB/CGIX+rPHstXwosLJ7hRW3ld/YTMwG5yIyrtA==";
        };
        _iV8Zu5ms = {
            "id" = "iV8Zu5ms";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.17.jar";
            "hash" = "sha512-WgZdBK0/DjHndH7E93NjxutvnOTtMBQLJMXb4pxuRBlmljgsxUHv/NP/fNHx9NN988sIMNYMTejv70KX5s148w==";
        };
        _cXnd0C81 = {
            "id" = "cXnd0C81";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.18.jar";
            "hash" = "sha512-7sVD3aM8ssnpRq33kM7qYA1PClXq+xLd0+YKLGkSAkJuxfeNxtO8AAsbBN0fwfFjOd3H2NYaac3XQv9ohJZwzA==";
        };
        _sC22xSZN = {
            "id" = "sC22xSZN";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.18.jar";
            "hash" = "sha512-J3oDhsJA9X/tHTu98lXw//JqnGLimvhYX0pFPjBwuM2tiLZ0wWZ6tfiuWJ16Fgq3bVyqEOHPEjkgGsY6+WoXhA==";
        };
        _Ag82fypO = {
            "id" = "Ag82fypO";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.9.jar";
            "hash" = "sha512-GMgsicoXsPvNPnvQVsYnp2unLC+uGqrb7OOu0Chm6jNQ88BDTruDESuyJHaI29BKyRho9VewoNpLMGv4aZRwEA==";
        };
        _Fy12DW9n = {
            "id" = "Fy12DW9n";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.9.jar";
            "hash" = "sha512-hwLUyfJnH68/2K1BYdjqdbop9EUloytAnyAJbIim14I74eFRhgKe+NCNdGkVUGroJ0ae8ozU/RP7G0CYYs0BZQ==";
        };
        _LsoRTqJW = {
            "id" = "LsoRTqJW";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.9.jar";
            "hash" = "sha512-Ixj38sgUXWXnMTZ7IkHJFPMQ6FkhvZkxvMP7KRxm8ZXeCjuXL1CQjK4XaRnD7RgcwRdTXOG1kkd1XI2CazU/8g==";
        };
        _6EBZEVBw = {
            "id" = "6EBZEVBw";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.19.jar";
            "hash" = "sha512-ztFU04yuNwBkehPexdEaBIlvGaCsHd0Ng6lXhc6geaalCClrZyqOQXUPzZRowUrtqlshKGMnxyWqpQvWgpdtMA==";
        };
        _WKWSOV6p = {
            "id" = "WKWSOV6p";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.19.jar";
            "hash" = "sha512-UMeVo7aLCmHS+kYq0uZzQPb0x7V4e2vqT+1fok+pi0S4XM1+z0s9l9/ACGVUeQg6mGd3vPd0uAth/qzlfzcdcA==";
        };
        _T8zWkVcN = {
            "id" = "T8zWkVcN";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.10.jar";
            "hash" = "sha512-TKd1CHHuVkitcc+7P3mmB1fWSZlDaVr0BEGO8y3wpxuPVCIM5/490n5B/nMY9/nIOqm5/Ht/6PvGJiVAdms+Jg==";
        };
        _u3DqdNes = {
            "id" = "u3DqdNes";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.10.jar";
            "hash" = "sha512-TFEKOMRg7AZfpP4Tl+yHExV+/RiBuPmWE4nZVncuGmgRXEMwJu4Vo3hpo4VxIsBD4XtyjE1BohtIbPnDhGhe/Q==";
        };
        _M20gnM1i = {
            "id" = "M20gnM1i";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.10.jar";
            "hash" = "sha512-+CnqiHiXG3H11TV+oVGa3YC/EYY8QQLffLT+iEiFtuJl4rNwbWprrlqf4V3DAr9zEHq3k9w0DIDh2hoN9sQtEA==";
        };
        _IIMZfNSW = {
            "id" = "IIMZfNSW";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.11.jar";
            "hash" = "sha512-KFyTMl1rUDqyR2lSR3DNTMPZM2oq5dge7Op0Bzb8s5mglr1tH1xy/1Vy/J1lA/IdvQEofincTxeyXfDbI7bB1g==";
        };
        _RJiG2Nwk = {
            "id" = "RJiG2Nwk";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.11.jar";
            "hash" = "sha512-4dxyD+gs/4byB1yhauz7coVYuD0t14xZOeBBgklWriKa2idwQcuykHlQu+LtiRdFlwvbccdoptih2CAH2dqB0g==";
        };
        _dRsZnE7M = {
            "id" = "dRsZnE7M";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.11.jar";
            "hash" = "sha512-EvHf4AMIguKpF+8sOZLcmSt+BM3xBwIepfej0oTJJBW+qwLf5yezKPCJnA5vkKyeMCAZbEw6U4O8VD01+aXoNA==";
        };
        _CpSbR8Mk = {
            "id" = "CpSbR8Mk";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.12.jar";
            "hash" = "sha512-eFuF5tDiFOV+yOXN67aQgHa4uVa0vgP/v3mnYZtWLm5Ba/mCtMQ20Ok+jJQU/xOqA0wdrPbQ4v6bykd3o0Nruw==";
        };
        _zHYbsmmo = {
            "id" = "zHYbsmmo";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.12.jar";
            "hash" = "sha512-CA9I8LQ1jzMpwkQDnf6Nslbt7Bo3eRUut/l6Ugn4PsVfMGBDsDkX5fo+Xon2qs9/qwp/pNXUEAZzKD4VYvOxQg==";
        };
        _9f78H0Ot = {
            "id" = "9f78H0Ot";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.12.jar";
            "hash" = "sha512-pPjn0s5f1mwqhNj/OQvM4pWR48ZAHMk3JDtw9g2ls8YtuqcAi3ogK8xM9PLTIzQsvBdGkzTJJUpU19hFx0E8Bg==";
        };
        _27s9uein = {
            "id" = "27s9uein";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.20.jar";
            "hash" = "sha512-QTLdxoTRGvmxCcfEjfj9gtBkjp2JyfBJeIwzYknJi1v3tdJ0CDNpJFrPqihtRaacNNkQhlNYPcc67CkMlB9hzQ==";
        };
        _hym6gwHe = {
            "id" = "hym6gwHe";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.20.jar";
            "hash" = "sha512-Z7uWu6b6Xe5gvzRUwKJjNeF9P5kwOs4714NdCtwxx8cbnV6jrD4yrheMsoO7v57797hAdH9JjgPz+Ey9n6aSvQ==";
        };
        _gzeArAYH = {
            "id" = "gzeArAYH";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.13.jar";
            "hash" = "sha512-T5QgWL4RbEl2tXzPZ8iAt4ufCO7/1oKdJbK50R341AZ/faxWARP3C+1ojh2XmnUKMV9303oO01ycFYCmI9QQBQ==";
        };
        _ovMiWMMm = {
            "id" = "ovMiWMMm";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.13.jar";
            "hash" = "sha512-OCRW3Z1DNBdzqxPVB455QlXNTBcAO4/+T1Wz2GAdvTcQQihUboPP+nHqJpiL35mCkcG+snongJ/JYCXfsWO7OQ==";
        };
        _izauCsh5 = {
            "id" = "izauCsh5";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.13.jar";
            "hash" = "sha512-S4jL9ZZaXOzcgs5daj16wLxHsu0puQez7QOTmoBpTbFZJcjpMrZQgSuPo3dcn4+sjapt1JWqc3AhYhUdoFvFyA==";
        };
        _oHNMA3XT = {
            "id" = "oHNMA3XT";
            "file" = "Data_Anchor-fabric-1.21.5-3.0.0.2.jar";
            "hash" = "sha512-xDtGZDK6HMpSpZhejKOyhnFyrVaeki7Pkjgslja+UXNTN6OEyTPVCjWyDnZxjNBSX7VuzkwTNYIHDI0dZk0urQ==";
        };
        _gZ7HBjYM = {
            "id" = "gZ7HBjYM";
            "file" = "Data_Anchor-forge-1.21.5-3.0.0.2.jar";
            "hash" = "sha512-wp1mPpzb0+UsSOr3J5YT6q4EtYSm6lVMlHjcGr87tX97sIG3O65r7hGu+342wolg+2RowY9QP6bulhMXSHS/yg==";
        };
        _Z3Feigc4 = {
            "id" = "Z3Feigc4";
            "file" = "Data_Anchor-neoforge-1.21.5-3.0.0.2.jar";
            "hash" = "sha512-f+KfAWwpudIC3SY3Qt36wwg2reTUMRg87Bm/ICzyDpsZjzFrKt++HSL62EkU7Eh7SEbp8YACmvi706uQ/AmhIA==";
        };
        _ACEYUJLC = {
            "id" = "ACEYUJLC";
            "file" = "dataanchor-fabric-26.1-3.0.0.0.jar";
            "hash" = "sha512-ZFFxSaj9z1+4DfzYX2WYnentKK+BJEvCYeNLjNT6jMA+dGQZJ8Ymydo61K4yQnSP1V4GPOT72IZKXwrh/iUqwQ==";
        };
        _MAInvKPt = {
            "id" = "MAInvKPt";
            "file" = "dataanchor-neoforge-26.1-3.0.0.0.jar";
            "hash" = "sha512-89iQq/5TAFDL+RyT64OLoZIOjheP+IUU6SDImzs9EMwLw5xxwDyMWHqaGAdQoMM46UU938/KMBbMa7qXanxUxA==";
        };
        _7ldONmRG = {
            "id" = "7ldONmRG";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.14.jar";
            "hash" = "sha512-9Ky3tnMxp0GcSYMhYbnV0RHWxOtFoUJkxPFNkBhg4qFKJgp9QCCGKEwvX71bYqMxc0wS28zaDEH+emRbGZCv/A==";
        };
        _iMsg3cbV = {
            "id" = "iMsg3cbV";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.14.jar";
            "hash" = "sha512-Pd+qg5lmNUUeyCK9zBJnAajoClIo6zIp3K9ECQ0avYmJu/QC5NsqzWLWcgS2XD6a06wUV9ER4WsD0qhH7OPW6w==";
        };
        _YBEJQZ8Z = {
            "id" = "YBEJQZ8Z";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.14.jar";
            "hash" = "sha512-J2bfFxNI1+Cwd2sinod50/0ljyx0O2iOnOx2ZPVM05EF0n46+mZLNP2cPICmbH2gmExKLLNocq1KAaVmeCljtw==";
        };
        _JRH5MVgG = {
            "id" = "JRH5MVgG";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.22.jar";
            "hash" = "sha512-Ytjm0lQENk4/IDA9A2cDFaXumH+xIp2cgNIw132llDupbjZc9UZZxCYaOnVbcPHc3mt3q5H/8Xc53K6FdjHqug==";
        };
        _xPqKwuPT = {
            "id" = "xPqKwuPT";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.22.jar";
            "hash" = "sha512-Wvf1wVEfmSbKSCwviF6EqonWjhakT0pD+5wriwcL3Oyuv1VLg59GCvvMZw2ZMMjSptfx4WF1//3+y0lQiGijFQ==";
        };
        _Rq7F0jWa = {
            "id" = "Rq7F0jWa";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.15.jar";
            "hash" = "sha512-IDHcuAHOreptH1N4THXVdYeB4Yr69QPXmRiW1r7QhTl52FZMOnXlPsHVWP65hps51D80a7iyumfbB+mQKOuSQw==";
        };
        _FV4kXDB1 = {
            "id" = "FV4kXDB1";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.15.jar";
            "hash" = "sha512-R+EXioQIl6VoMZof90+evN5zvub4q4aS6G+Va0gsqvkvvqvt9Y7/qwstMSTTw64Xb0eWmbmpL144wWuPZAyfEg==";
        };
        _8X4pLI4F = {
            "id" = "8X4pLI4F";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.15.jar";
            "hash" = "sha512-SyOFnzY9JvkIPve8IJrbyUDneUGdqyCaL2lJBrIeOHKxHK1NJJ/AfAz9Nc7pI/ToYN6DmqgnWPmfeyGsunpf2w==";
        };
        _e4iEEjiB = {
            "id" = "e4iEEjiB";
            "file" = "dataanchor-fabric-26.2-3.1.0.0.jar";
            "hash" = "sha512-H/Vt4rJYHzcj+LROHL7Er0eTVkpYvqzPe8viYe9fAclmbFLU/LuKNS36pN+jqMfLk/2AoeFss5Cq+r6gMTqU8Q==";
        };
        _Drdn3hPW = {
            "id" = "Drdn3hPW";
            "file" = "dataanchor-neoforge-26.2-3.1.0.0.jar";
            "hash" = "sha512-CMU8YJZtPNIOg2krszvnSSfSNcfIaK27bSziLsQ4GOq+BB+uI9al/Rybsq6qRrMs77HpUW0/5ILNT7q9REd1Qw==";
        };
        _wD2xW7H4 = {
            "id" = "wD2xW7H4";
            "file" = "dataanchor-fabric-26.1.2-3.0.1.0.jar";
            "hash" = "sha512-SP6poBRgCrz6ZPT2g8+MCHW14LV1hCNjuy4eiwX8LEYV8Ie929UY+cHA61HIxgv9GwClLczEIVMwMOodkwnaUA==";
        };
        _Ws5QMfHT = {
            "id" = "Ws5QMfHT";
            "file" = "dataanchor-neoforge-26.1.2-3.0.1.0.jar";
            "hash" = "sha512-uuxgpu3etxeyKTpr2pxJwOaRyBiFAAO9bPqtIOt4S9ha/9mDTEEunyM2rZyw+f9kOg0yE23cz0pAKjq0rsAorw==";
        };
        _NA7ZHVF1 = {
            "id" = "NA7ZHVF1";
            "file" = "dataanchor-fabric-26.1.2-4.0.0.0.jar";
            "hash" = "sha512-x2G0wjzphmQbdz7M1ccK+o9JoSwbrtXERkksrILsku/oTTUj2kQe32hawFmiP21p6RB+4o6+TPtYEJRc4GMUYg==";
        };
        _EiS4OBwX = {
            "id" = "EiS4OBwX";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.16.jar";
            "hash" = "sha512-Z2y2/EXe7q6uUpyN39JOHmx65hmQKnVFt7QNC9Uq/kHPTSI1KwbNa7I4NrOK23eR1pYPu2MJ3FAdVDnXJym9gw==";
        };
        _XHwXMUrH = {
            "id" = "XHwXMUrH";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.16.jar";
            "hash" = "sha512-xKbKOjMvBhKIb66INPXPVCrsbW3+5P3kWK87KvGGJDSpCCD+wZdi8KWRbgkp/dvFHhn8qIgXF7MN1pc5cXZYnw==";
        };
        _XORWPtYC = {
            "id" = "XORWPtYC";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.16.jar";
            "hash" = "sha512-iSRMyRK0NJ/NSs0wysDX8SznyOeaJrk/Hhp+NaMNUsQyJCa6DqhriMkFsmxuNHxLqEBsktZETgmE+w8h6veWPQ==";
        };
        _ER5B0KAe = {
            "id" = "ER5B0KAe";
            "file" = "dataanchor-fabric-26.1.2-4.0.0.3.jar";
            "hash" = "sha512-6foAMBGIEm8LBcVRDZOWvP23XcZfBjYhjFZgx4R6H+XlgNDXx+5XWe7lrfnQ0Gs24vKtOZhArG6oBxzLlJjvdA==";
        };
        _jHjmXV91 = {
            "id" = "jHjmXV91";
            "file" = "dataanchor-fabric-26.1.2-4.0.0.3.jar";
            "hash" = "sha512-6foAMBGIEm8LBcVRDZOWvP23XcZfBjYhjFZgx4R6H+XlgNDXx+5XWe7lrfnQ0Gs24vKtOZhArG6oBxzLlJjvdA==";
        };
        _LVAhOwOm = {
            "id" = "LVAhOwOm";
            "file" = "dataanchor-neoforge-26.1.2-4.0.0.3.jar";
            "hash" = "sha512-gUg99M/CNvXOsys1DlJh2aZXVSEb131MwqHE3cS5ZJPrh21SVwfF9uQf4066dxJcx6hw6aImS8PQxZtLsevIkg==";
        };
        _8kcQS86e = {
            "id" = "8kcQS86e";
            "file" = "dataanchor-fabric-26.2-5.0.0.0.jar";
            "hash" = "sha512-pENtUvaAhF3mBKydMOd/BmbVMEa9KsBwm4VtyF4oLwnHDdRAnq239rZ4/86uFzy71UORbMwNcnjV6p8nHuZzHw==";
        };
        _JM5pAgmA = {
            "id" = "JM5pAgmA";
            "file" = "dataanchor-fabric-26.2-5.0.0.0.jar";
            "hash" = "sha512-pENtUvaAhF3mBKydMOd/BmbVMEa9KsBwm4VtyF4oLwnHDdRAnq239rZ4/86uFzy71UORbMwNcnjV6p8nHuZzHw==";
        };
        _BanQhfws = {
            "id" = "BanQhfws";
            "file" = "dataanchor-neoforge-26.2-5.0.0.0.jar";
            "hash" = "sha512-yXFtrWkGWzEs29fgshAUcXHLFNgT+f7c4mWouTvNy73MqcWxaglLoNH0cfB8HHtMBGzuUkwPk/XHvcXCZzn+2A==";
        };
        _oIfXu0a0 = {
            "id" = "oIfXu0a0";
            "file" = "dataanchor-fabric-26.2-5.0.0.1.jar";
            "hash" = "sha512-+i4NmrNkF6ruO3KbxXVnqlRAj7sLpd5kXmrshEYRiwjTtrj0x0i81ti6UqD3KsmVm7AanTPQ1mF+UXBINUeZPw==";
        };
        _eLgw9a9Q = {
            "id" = "eLgw9a9Q";
            "file" = "dataanchor-neoforge-26.2-5.0.0.1.jar";
            "hash" = "sha512-34zNXePfIAcDe6RovuV97JPiep9jAG7AdQJRwygRgVf68StJlGqRE8TNpQPrQOVBrtTeQ16JOai15bObJ7b+vw==";
        };
        _DVpjHBCy = {
            "id" = "DVpjHBCy";
            "file" = "dataanchor-fabric-26.1.2-4.0.0.4.jar";
            "hash" = "sha512-8dM/z6PopZjfceYv8snkkuCF1pc8P1Md1eBnc5MidbSUTsfgSjAw77oaBosAnZBrcPkzOf1ZUTWMseR5GU2XUA==";
        };
        _vZIrmGzg = {
            "id" = "vZIrmGzg";
            "file" = "dataanchor-fabric-26.1.2-4.0.0.4.jar";
            "hash" = "sha512-8dM/z6PopZjfceYv8snkkuCF1pc8P1Md1eBnc5MidbSUTsfgSjAw77oaBosAnZBrcPkzOf1ZUTWMseR5GU2XUA==";
        };
        _CFqx3Cw6 = {
            "id" = "CFqx3Cw6";
            "file" = "dataanchor-neoforge-26.1.2-4.0.0.4.jar";
            "hash" = "sha512-39NiEu8blyqy6Cl6VmVwbjfJrrayBdIzeeatc9u87KtgOdLxBM19K9alG3peRgPLQnV+nWPL6ncetvNzrfRkbg==";
        };
        _gEciGPNk = {
            "id" = "gEciGPNk";
            "file" = "dataanchor-fabric-26.1.2-4.0.0.5.jar";
            "hash" = "sha512-RViXnjGI9r3uHeXYoXCuQ4H7b7tC/wpybmiPy/wpVFiUak66HF4UOP7OizOykWbW1Sqyp3UgnV7w+R2cy5bFaQ==";
        };
        _PZPRgjtv = {
            "id" = "PZPRgjtv";
            "file" = "dataanchor-neoforge-26.1.2-4.0.0.5.jar";
            "hash" = "sha512-5evtivDTRmpxAmRMPMHxPKAKsxiK8uD85+lrlGzfq2uL7i1ZkNxcodgGX/2pFlBR3LcRC3j9Fwte8XKiYon5SQ==";
        };
        _pl1QdtF7 = {
            "id" = "pl1QdtF7";
            "file" = "dataanchor-fabric-26.2-5.0.0.2.jar";
            "hash" = "sha512-tKePg45zLX3xDYNNI/XWVwCHX2qG5L6+WH4KgugjggcOp/1/05osNfAZSV1jwBdeldr62FMkiXJcJAafDrn6Qg==";
        };
        _dAdcKknl = {
            "id" = "dAdcKknl";
            "file" = "dataanchor-neoforge-26.2-5.0.0.2.jar";
            "hash" = "sha512-U2qt3L9fzqzF1zUBSwVCVGxz3u4d2Nes3vIcEffcEe020pwqDV3JFBw/Oxz8/rF3Y/3l/CDKbFYj1EEA8pnjrg==";
        };
        _KcAJpnM8 = {
            "id" = "KcAJpnM8";
            "file" = "dataanchor-fabric-26.2-5.0.0.3.jar";
            "hash" = "sha512-4EFXslkrmbR8vITRSOpnh9u/F6RQ23WA97p3z3B5UpZfRTDPLIbGL6UHcDnexG4itTw45/RUlZROU0F9+mbIag==";
        };
        _qFBlw7dC = {
            "id" = "qFBlw7dC";
            "file" = "dataanchor-neoforge-26.2-5.0.0.3.jar";
            "hash" = "sha512-l9lL2u8s6z8j1qboBSE2NzpcKUpwBmrh2y2OWDqLCchZsmFg+HArf4PN6EaAa0s8/uhEDzgA/stqB1gbvtEDgQ==";
        };
        _9KbnbzqT = {
            "id" = "9KbnbzqT";
            "file" = "dataanchor-fabric-26.1.2-4.0.0.6.jar";
            "hash" = "sha512-OsAg1Sa8bd5azPpZsLNor2wi7wvwxuaop61rAT57to6i/5o8ndtCgf6t57cy08VYDnbLMM7z/hB2JxbeUzI3ww==";
        };
        _VfLs9bdE = {
            "id" = "VfLs9bdE";
            "file" = "dataanchor-neoforge-26.1.2-4.0.0.6.jar";
            "hash" = "sha512-Fxty2JKnYYBzrN4FOnoHIbpuwbuw2k8DAtfG1N/+0gUdE1cEc3LwzsdN6DbN2J9HiVdgf701pIQ4Zva+Fbpjjw==";
        };
        _HUJoFFlj = {
            "id" = "HUJoFFlj";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.17.jar";
            "hash" = "sha512-UxhEWSTGuisCSEmitPpjho7lqvt5bv74ifd5kTC9f2OdjKGEMVBwiEVlahy/Wt2GwNHgnSiRnoP9dF+oABJAaA==";
        };
        _Q3J2iejk = {
            "id" = "Q3J2iejk";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.17.jar";
            "hash" = "sha512-92DhJ7w6RwFUjabYABICeqrYtlxolTYrP0LCJL3z0Ag+CouU7ELQHD+NA6Dh2BI2MvNk+BmIKqAJE6Lu55B6Xg==";
        };
        _puBUxsNk = {
            "id" = "puBUxsNk";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.17.jar";
            "hash" = "sha512-nqhlNNb9S4HXvx4U4wdPq7y9rQGSRI12mWjef+pwWeWiL9Eu4VyTlQQHMZ8FGdf+UWrBKdUP6zjfozmXyLd3uw==";
        };
        _ybaOCLNa = {
            "id" = "ybaOCLNa";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.23.jar";
            "hash" = "sha512-c1EVNHIGE+MIKdJoLtHgYfbHlPA78Opv7qY96WmUmE9PDUVxd/XNY3nnklPtEIgMJNOKml6P7/MHGI5Zy4ubuw==";
        };
        _PnfBedfn = {
            "id" = "PnfBedfn";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.23.jar";
            "hash" = "sha512-qSTdIGwZmM5vHUPEI4aD0yYMBYVUWVLTpF0MpbkyiTXpYuspthxCGJxA+Ji3exhrq1MRvwsxDqqXQdRDEMbTCA==";
        };
        _y6nYLLV7 = {
            "id" = "y6nYLLV7";
            "file" = "Data_Anchor-forge-1.21.5-3.0.0.5.jar";
            "hash" = "sha512-aoyA1BbhemIuGMVyKtbONQt6nWauMf9PV8O+rhCIYaBz9rNryglWgSmfjPxPTX9wQrnoUzqpHf/f57uV76e7Mg==";
        };
        _ZwFFmR8b = {
            "id" = "ZwFFmR8b";
            "file" = "Data_Anchor-neoforge-1.21.5-3.0.0.5.jar";
            "hash" = "sha512-ng9e0GNeSkvxpYviFxsTyffggbxGKEWKd7K0imnP0DD3AYH3HMVd+keVoOW4JkpcxwwggwoFV3EnzEPlVYuylg==";
        };
        _5wJY9zby = {
            "id" = "5wJY9zby";
            "file" = "Data_Anchor-fabric-1.21.5-3.0.0.5.jar";
            "hash" = "sha512-6xdIaPGbg3q57OHn9f5dGOZEloOIsqY1zLYqMyR8pokxC9ELO89DDdIksnITjVRE4iymUP/uKqWPZbYqbQ+ZFQ==";
        };
        _RGl902N6 = {
            "id" = "RGl902N6";
            "file" = "dataanchor-neoforge-26.1-3.0.0.2.jar";
            "hash" = "sha512-lCdNGsvEZ/T686X27Vb8oqP9xHGrqmMjxHKvNgttSMdj0t/s4vHpBY3P2cg7L798zxLvB4vMitRiAQe5pjKnoQ==";
        };
        _hcTppNgg = {
            "id" = "hcTppNgg";
            "file" = "dataanchor-fabric-26.1-3.0.0.2.jar";
            "hash" = "sha512-zR08J83M12vukyVUYBwr0iFNoCUxIiJj7xkYSd5Qdrzbcvm+QiC/G1o//TWFfF5bzzdzonureQS4Sj8c9RnlsQ==";
        };
        _cUYUC2kE = {
            "id" = "cUYUC2kE";
            "file" = "dataanchor-neoforge-26.1.2-4.0.0.7.jar";
            "hash" = "sha512-K6ljlYNYE9mRTdFGbomkj+rJi8cwt/CQ1Ign2ZfVmfighQPkaQOZT/HgtuqVvfwJWjWVSbH6uI9rc/5C2Z0Vjw==";
        };
        _foFio7rR = {
            "id" = "foFio7rR";
            "file" = "dataanchor-fabric-26.1.2-4.0.0.7.jar";
            "hash" = "sha512-Z7Tk+XjK/sxEBweAYYj20uWhKsfg2wiCTUYYpydQ+lT8BS0yukZACRHOH97srC1tKhURhjAZ3MAhai/9UucnQg==";
        };
        _oMvpt5BL = {
            "id" = "oMvpt5BL";
            "file" = "dataanchor-neoforge-26.2-5.0.0.4.jar";
            "hash" = "sha512-zK04g2FdN3dL6cERZQpp1YCpriAVIow4eccG0LBb9j8usdDeTvPQSVIfOX2EHGDkdfvpTCnn6vX/ne1L4npeGw==";
        };
        _QkAQpevb = {
            "id" = "QkAQpevb";
            "file" = "dataanchor-fabric-26.2-5.0.0.4.jar";
            "hash" = "sha512-Pra9o/MpolRzNecTaos4vYH4XnSnbDjekGyWRJ+TFRWupvLvIHgqhxNfQBZ4ipKxXjfWciUg9qqr1tX7kckfbA==";
        };
        _KwluaKqq = {
            "id" = "KwluaKqq";
            "file" = "dataanchor-neoforge-26.3-6.0.0.0.jar";
            "hash" = "sha512-YMhLX0xt6d/EWDUsLxvfbSNhHViKQGDeRwuZhFblZDsmG6bZe+zJvxMCRCpkrhECRp4jpIh8YE6o+Yw+rr0Weg==";
        };
        _5IP9veW2 = {
            "id" = "5IP9veW2";
            "file" = "dataanchor-fabric-26.3-6.0.0.0.jar";
            "hash" = "sha512-2wzgl4yDFXIFMU72BylJdNSCLR2k47GIwVVDkzueePaebztThH89h5v6npa6vuOLhfr+H2i2qhNingfWwRwoPw==";
        };
        _gCNpvGpO = {
            "id" = "gCNpvGpO";
            "file" = "dataanchor-neoforge-26.3-6.0.0.1.jar";
            "hash" = "sha512-2RUM9o0nUc3rXkyIP92XZdRDWId8B9NbSwnVRw+yJxFhm+uIevw5BNKpBCK0GN9tm8FA/1u0DYYFTxKj/bmBBQ==";
        };
        _4cCUCokh = {
            "id" = "4cCUCokh";
            "file" = "dataanchor-fabric-26.3-6.0.0.1.jar";
            "hash" = "sha512-l3Pjq2iPd9S2y7noRUwTcsYRc9SrC71CUw3fgs+sEmKnBmkeLXScBhGTih5Pi9h3Gppmw8fUCAvISDMYEQlvLQ==";
        };
        _mlTCCAan = {
            "id" = "mlTCCAan";
            "file" = "dataanchor-fabric-26.3-6.0.0.2.jar";
            "hash" = "sha512-gcGBzRF8r53Kk9+bbdXHBRq9M6Pd1tpo62GxHHzy8EQV4K6YR8AgUHum/Y//7cjobivSvDsGjfn6p+CPG/vGUg==";
        };
        _XIA2z6ie = {
            "id" = "XIA2z6ie";
            "file" = "dataanchor-neoforge-26.3-6.0.0.2.jar";
            "hash" = "sha512-1lzNj0Yiqzl683oYZAju1pKZEiZsEPFVd7IFNbx7aOd5Ci/PcuBlsE+gQPDk9x/BZFb1jfgW16yiX2H8Ga84yg==";
        };
        _kP6J65Se = {
            "id" = "kP6J65Se";
            "file" = "dataanchor-fabric-26.2-5.0.0.5.jar";
            "hash" = "sha512-lfbqG7+H52uJr3tEQT0uTKahQxqZBDCHI5TK9ysGxn8rGUtry9CC2tIJvxKidyWID093AKCX3inQwRM39mH05A==";
        };
        _FvQwfknn = {
            "id" = "FvQwfknn";
            "file" = "dataanchor-neoforge-26.2-5.0.0.5.jar";
            "hash" = "sha512-RaGz6Fboxu40tgjfOCxdoJM+dIGHxNiBXCrkH0jc0UWeWAGBitXC4K66lKIgczjVv5l2zqft4urd5Uwlmns54w==";
        };
        _EcBdwk6I = {
            "id" = "EcBdwk6I";
            "file" = "dataanchor-fabric-26.1.2-4.0.0.8.jar";
            "hash" = "sha512-Fn7sq1i9FRnPSBLGVUFOCmJH9Bio75KtvBV/F4xhh8tu7ImDay/jhLd+Y42EeGMo4WrY9GAPL5slTxfL2DiEgw==";
        };
        _nsQUYIvE = {
            "id" = "nsQUYIvE";
            "file" = "dataanchor-neoforge-26.1.2-4.0.0.8.jar";
            "hash" = "sha512-rwVZqBGk15HaE0OyRwniUZftAIbmtQmwYWz8KJ1BQXUUBRttf2dk6nfKarSV+60RKG2ZdM2mCSt1M/ZpkCBnhQ==";
        };
        _AbbLLDfJ = {
            "id" = "AbbLLDfJ";
            "file" = "dataanchor-fabric-26.1-3.0.0.3.jar";
            "hash" = "sha512-bE3TqMzilhiCubQP2C9iU1OqzsmQMUjkaGk5OH/q+tT/NbBDWj26UraT/CEuGugaUVtphLe/d2fWtmmMm8Fqww==";
        };
        _hGFqaZ2u = {
            "id" = "hGFqaZ2u";
            "file" = "dataanchor-neoforge-26.1-3.0.0.3.jar";
            "hash" = "sha512-NCnOrk522cbj2M5Vp7DvhTD0LI1D0Rkq25sKniz/wFwvCRtNDRrG+StEQ/MkkdXQFDoDGw7PD3Rje0wS8UZeSg==";
        };
        _GdkFUPWm = {
            "id" = "GdkFUPWm";
            "file" = "Data_Anchor-fabric-1.21.5-3.0.0.6.jar";
            "hash" = "sha512-vNMbvm2BZCqzy3qCG6eIah71iefpnOrgR0L0lBcZULvfGWdWPY2HjiEpTVWQjqR1XRf601KIbtbB5uYO+i5Zaw==";
        };
        _YRe7dZ7c = {
            "id" = "YRe7dZ7c";
            "file" = "Data_Anchor-forge-1.21.5-3.0.0.6.jar";
            "hash" = "sha512-XOKaAfpJhk383gF8Lcw8SlmE/lPIzCQh2PZ7ktuW9kKNk6fz7yM4i9CohCHQTcYEMAavaXm4NKjxbDi0xZiduw==";
        };
        _VEIBgYM6 = {
            "id" = "VEIBgYM6";
            "file" = "Data_Anchor-neoforge-1.21.5-3.0.0.6.jar";
            "hash" = "sha512-nECjEH7HkGy+J6cAs3r3xEWErR+HVAnpKKmYD90wQlhgJRdOzvvhmZ9oCwkjE7H7GxIqIRdTQKRzNqDrSCJdtw==";
        };
        _3Dc7hr5f = {
            "id" = "3Dc7hr5f";
            "file" = "Data_Anchor-fabric-1.21.1-2.0.0.18.jar";
            "hash" = "sha512-H3qU+m/NgHNW8Q9Xro6N03wSWoFmZ7Ftbvoni9F2/1sF5GHDp3cR2ld/Pg7DboTFWNNOdfegUkd+QMoLMqtyeQ==";
        };
        _fNDVhUjo = {
            "id" = "fNDVhUjo";
            "file" = "Data_Anchor-forge-1.21.1-2.0.0.18.jar";
            "hash" = "sha512-B0AoRSlGQldG4883TeN27iDKeCzesMjIJMtbuhNLx9AtmkjhQT890cbRPSstoXPc1WFL3ufZStiKUgXQ4hs/aQ==";
        };
        _WwTx4TaQ = {
            "id" = "WwTx4TaQ";
            "file" = "Data_Anchor-neoforge-1.21.1-2.0.0.18.jar";
            "hash" = "sha512-S8zkBdnPU1pCrRH7rajZxWzgIL1nw7PNRBGgNzgczqhBmOSP/918jkowhkUgnnzzKMLRZRx2g2pZyW3klGL3Tg==";
        };
        _HCEAdHqr = {
            "id" = "HCEAdHqr";
            "file" = "Data_Anchor-fabric-1.20.1-1.0.0.24.jar";
            "hash" = "sha512-QyJ9/fGi85P2qZ/HqCg/IANBhDNRx6hS9U1gA/GVQT7Yqon9OVn6JBR4bfeBLh+yZ07udeDZ6232gpIpI9syEA==";
        };
        _UPPnQC1K = {
            "id" = "UPPnQC1K";
            "file" = "Data_Anchor-forge-1.20.1-1.0.0.24.jar";
            "hash" = "sha512-zD+8p4EgR/9FUI7Ydf9DfnPIcc6uU0I0Ei4x0AUt3vh/te+gIonjXIrTGk4vMWIeUSgcXRvj2SOzrv2ZIt3+Fw==";
        };
    in {
        "WGalw0qQ" = _WGalw0qQ;
        "GNDL38yn" = _GNDL38yn;
        "U5ZqPYvJ" = _U5ZqPYvJ;
        "BL5IIEIf" = _BL5IIEIf;
        "s0P2EhzE" = _s0P2EhzE;
        "O3kNu6co" = _O3kNu6co;
        "gYb5hoED" = _gYb5hoED;
        "5FhaayKI" = _5FhaayKI;
        "OGlzI6wL" = _OGlzI6wL;
        "2q8LRFdU" = _2q8LRFdU;
        "DPFmNxwu" = _DPFmNxwu;
        "uTaAmX1H" = _uTaAmX1H;
        "sIXU5znd" = _sIXU5znd;
        "U0P7ThgR" = _U0P7ThgR;
        "254k6Mkj" = _254k6Mkj;
        "Y8jtBuaI" = _Y8jtBuaI;
        "4T7Ectl3" = _4T7Ectl3;
        "celM8ZQk" = _celM8ZQk;
        "t66gn3dq" = _t66gn3dq;
        "MUqRdsVP" = _MUqRdsVP;
        "ZewGKe7m" = _ZewGKe7m;
        "WjQRTAOX" = _WjQRTAOX;
        "J3g9y9Ok" = _J3g9y9Ok;
        "RRm7DWlK" = _RRm7DWlK;
        "YFjvgkbs" = _YFjvgkbs;
        "PWgvMrP6" = _PWgvMrP6;
        "DA7QWdHh" = _DA7QWdHh;
        "RM8ef88N" = _RM8ef88N;
        "bCCJ6RU0" = _bCCJ6RU0;
        "gHu3wVeQ" = _gHu3wVeQ;
        "eLsqhWhw" = _eLsqhWhw;
        "TYnJdgCM" = _TYnJdgCM;
        "cypJ0YB8" = _cypJ0YB8;
        "HdxFQv4r" = _HdxFQv4r;
        "ZrOXl9MK" = _ZrOXl9MK;
        "DJrZHOZW" = _DJrZHOZW;
        "O6tYQ9mO" = _O6tYQ9mO;
        "VcjTOTVF" = _VcjTOTVF;
        "jv5ONwCg" = _jv5ONwCg;
        "D3z4pTH6" = _D3z4pTH6;
        "JCiZHPnn" = _JCiZHPnn;
        "j2lkVHUl" = _j2lkVHUl;
        "HlPZDOTM" = _HlPZDOTM;
        "mq7WbuZO" = _mq7WbuZO;
        "gFT8MCTo" = _gFT8MCTo;
        "ycmPkEV3" = _ycmPkEV3;
        "FE9IGLNz" = _FE9IGLNz;
        "aLzwi8BB" = _aLzwi8BB;
        "sqky87CM" = _sqky87CM;
        "M3BAdnAj" = _M3BAdnAj;
        "GMdIC6qu" = _GMdIC6qu;
        "QzFtoZ5W" = _QzFtoZ5W;
        "60GwB7em" = _60GwB7em;
        "kHzp8gY8" = _kHzp8gY8;
        "OcpnQehu" = _OcpnQehu;
        "zY0G3HuD" = _zY0G3HuD;
        "1J6hHxl2" = _1J6hHxl2;
        "fB4rYM2b" = _fB4rYM2b;
        "61vsBK0d" = _61vsBK0d;
        "zRYBEw2t" = _zRYBEw2t;
        "zHjxRVFM" = _zHjxRVFM;
        "5dzZxtMS" = _5dzZxtMS;
        "NjEFuxtW" = _NjEFuxtW;
        "sKgw6Tg1" = _sKgw6Tg1;
        "iV8Zu5ms" = _iV8Zu5ms;
        "cXnd0C81" = _cXnd0C81;
        "sC22xSZN" = _sC22xSZN;
        "Ag82fypO" = _Ag82fypO;
        "Fy12DW9n" = _Fy12DW9n;
        "LsoRTqJW" = _LsoRTqJW;
        "6EBZEVBw" = _6EBZEVBw;
        "WKWSOV6p" = _WKWSOV6p;
        "T8zWkVcN" = _T8zWkVcN;
        "u3DqdNes" = _u3DqdNes;
        "M20gnM1i" = _M20gnM1i;
        "IIMZfNSW" = _IIMZfNSW;
        "RJiG2Nwk" = _RJiG2Nwk;
        "dRsZnE7M" = _dRsZnE7M;
        "CpSbR8Mk" = _CpSbR8Mk;
        "zHYbsmmo" = _zHYbsmmo;
        "9f78H0Ot" = _9f78H0Ot;
        "27s9uein" = _27s9uein;
        "hym6gwHe" = _hym6gwHe;
        "gzeArAYH" = _gzeArAYH;
        "ovMiWMMm" = _ovMiWMMm;
        "izauCsh5" = _izauCsh5;
        "oHNMA3XT" = _oHNMA3XT;
        "gZ7HBjYM" = _gZ7HBjYM;
        "Z3Feigc4" = _Z3Feigc4;
        "ACEYUJLC" = _ACEYUJLC;
        "MAInvKPt" = _MAInvKPt;
        "7ldONmRG" = _7ldONmRG;
        "iMsg3cbV" = _iMsg3cbV;
        "YBEJQZ8Z" = _YBEJQZ8Z;
        "JRH5MVgG" = _JRH5MVgG;
        "xPqKwuPT" = _xPqKwuPT;
        "Rq7F0jWa" = _Rq7F0jWa;
        "FV4kXDB1" = _FV4kXDB1;
        "8X4pLI4F" = _8X4pLI4F;
        "e4iEEjiB" = _e4iEEjiB;
        "Drdn3hPW" = _Drdn3hPW;
        "wD2xW7H4" = _wD2xW7H4;
        "Ws5QMfHT" = _Ws5QMfHT;
        "NA7ZHVF1" = _NA7ZHVF1;
        "EiS4OBwX" = _EiS4OBwX;
        "XHwXMUrH" = _XHwXMUrH;
        "XORWPtYC" = _XORWPtYC;
        "ER5B0KAe" = _ER5B0KAe;
        "jHjmXV91" = _jHjmXV91;
        "LVAhOwOm" = _LVAhOwOm;
        "8kcQS86e" = _8kcQS86e;
        "JM5pAgmA" = _JM5pAgmA;
        "BanQhfws" = _BanQhfws;
        "oIfXu0a0" = _oIfXu0a0;
        "eLgw9a9Q" = _eLgw9a9Q;
        "DVpjHBCy" = _DVpjHBCy;
        "vZIrmGzg" = _vZIrmGzg;
        "CFqx3Cw6" = _CFqx3Cw6;
        "gEciGPNk" = _gEciGPNk;
        "PZPRgjtv" = _PZPRgjtv;
        "pl1QdtF7" = _pl1QdtF7;
        "dAdcKknl" = _dAdcKknl;
        "KcAJpnM8" = _KcAJpnM8;
        "qFBlw7dC" = _qFBlw7dC;
        "9KbnbzqT" = _9KbnbzqT;
        "VfLs9bdE" = _VfLs9bdE;
        "HUJoFFlj" = _HUJoFFlj;
        "Q3J2iejk" = _Q3J2iejk;
        "puBUxsNk" = _puBUxsNk;
        "ybaOCLNa" = _ybaOCLNa;
        "PnfBedfn" = _PnfBedfn;
        "y6nYLLV7" = _y6nYLLV7;
        "ZwFFmR8b" = _ZwFFmR8b;
        "5wJY9zby" = _5wJY9zby;
        "RGl902N6" = _RGl902N6;
        "hcTppNgg" = _hcTppNgg;
        "cUYUC2kE" = _cUYUC2kE;
        "foFio7rR" = _foFio7rR;
        "oMvpt5BL" = _oMvpt5BL;
        "QkAQpevb" = _QkAQpevb;
        "KwluaKqq" = _KwluaKqq;
        "5IP9veW2" = _5IP9veW2;
        "gCNpvGpO" = _gCNpvGpO;
        "4cCUCokh" = _4cCUCokh;
        "mlTCCAan" = _mlTCCAan;
        "XIA2z6ie" = _XIA2z6ie;
        "kP6J65Se" = _kP6J65Se;
        "FvQwfknn" = _FvQwfknn;
        "EcBdwk6I" = _EcBdwk6I;
        "nsQUYIvE" = _nsQUYIvE;
        "AbbLLDfJ" = _AbbLLDfJ;
        "hGFqaZ2u" = _hGFqaZ2u;
        "GdkFUPWm" = _GdkFUPWm;
        "YRe7dZ7c" = _YRe7dZ7c;
        "VEIBgYM6" = _VEIBgYM6;
        "3Dc7hr5f" = _3Dc7hr5f;
        "fNDVhUjo" = _fNDVhUjo;
        "WwTx4TaQ" = _WwTx4TaQ;
        "HCEAdHqr" = _HCEAdHqr;
        "UPPnQC1K" = _UPPnQC1K;
        "fabric-1.20.1" = _HCEAdHqr;
        "fabric-1.21.1" = _3Dc7hr5f;
        "fabric-1.21.5" = _GdkFUPWm;
        "fabric-26.1" = _AbbLLDfJ;
        "fabric-26.2" = _kP6J65Se;
        "fabric-26.1.2" = _EcBdwk6I;
        "fabric-26.3" = _mlTCCAan;
        "quilt-1.20.1" = _HCEAdHqr;
        "quilt-1.21.1" = _3Dc7hr5f;
        "quilt-1.21.5" = _GdkFUPWm;
        "quilt-26.1" = _AbbLLDfJ;
        "quilt-26.2" = _kP6J65Se;
        "quilt-26.1.2" = _EcBdwk6I;
        "quilt-26.3" = _mlTCCAan;
        "forge-1.20.1" = _UPPnQC1K;
        "forge-1.21.1" = _fNDVhUjo;
        "forge-1.21.5" = _YRe7dZ7c;
        "neoforge-1.20.1" = _UPPnQC1K;
        "neoforge-1.21.1" = _WwTx4TaQ;
        "neoforge-1.21.5" = _VEIBgYM6;
        "neoforge-26.1" = _hGFqaZ2u;
        "neoforge-26.2" = _FvQwfknn;
        "neoforge-26.1.2" = _nsQUYIvE;
        "neoforge-26.3" = _XIA2z6ie;
        "pkg-fabric-1.20.1-1.0.0.0" = _WGalw0qQ;
        "pkg-1.0.0.0-fabric" = _GNDL38yn;
        "pkg-1.0.0.0-forge" = _U5ZqPYvJ;
        "pkg-1.0.0.1-fabric" = _BL5IIEIf;
        "pkg-1.0.0.1-forge" = _s0P2EhzE;
        "pkg-1.0.0.3-fabric" = _O3kNu6co;
        "pkg-1.0.0.3-forge" = _gYb5hoED;
        "pkg-1.0.0.4-fabric" = _5FhaayKI;
        "pkg-1.0.0.4-forge" = _OGlzI6wL;
        "pkg-1.0.0.5-fabric" = _2q8LRFdU;
        "pkg-1.0.0.5-forge" = _DPFmNxwu;
        "pkg-1.0.0.6-fabric" = _uTaAmX1H;
        "pkg-1.0.0.6-forge" = _sIXU5znd;
        "pkg-1.0.0.7-fabric" = _U0P7ThgR;
        "pkg-1.0.0.7-forge" = _254k6Mkj;
        "pkg-1.0.0.8-fabric" = _Y8jtBuaI;
        "pkg-1.0.0.8-forge" = _4T7Ectl3;
        "pkg-1.0.0.9-fabric" = _celM8ZQk;
        "pkg-1.0.0.9-forge" = _t66gn3dq;
        "pkg-1.0.0.10-fabric" = _MUqRdsVP;
        "pkg-1.0.0.10-forge" = _ZewGKe7m;
        "pkg-1.0.0.11-fabric" = _WjQRTAOX;
        "pkg-1.0.0.11-forge" = _J3g9y9Ok;
        "pkg-1.0.0.12-fabric" = _RRm7DWlK;
        "pkg-1.0.0.12-forge" = _YFjvgkbs;
        "pkg-2.0.0.0-fabric" = _PWgvMrP6;
        "pkg-2.0.0.0-forge" = _DA7QWdHh;
        "pkg-1.0.0.13-fabric" = _RM8ef88N;
        "pkg-1.0.0.13-forge" = _bCCJ6RU0;
        "pkg-2.0.0.1-fabric" = _gHu3wVeQ;
        "pkg-2.0.0.1-forge" = _eLsqhWhw;
        "pkg-2.0.0.2-fabric" = _TYnJdgCM;
        "pkg-2.0.0.2-forge" = _cypJ0YB8;
        "pkg-2.0.0.3-fabric" = _HdxFQv4r;
        "pkg-2.0.0.3-forge" = _ZrOXl9MK;
        "pkg-2.0.0.3-neoforge" = _DJrZHOZW;
        "pkg-2.0.0.4-fabric" = _D3z4pTH6;
        "pkg-2.0.0.4-forge" = _JCiZHPnn;
        "pkg-2.0.0.4-neoforge" = _jv5ONwCg;
        "pkg-3.0.0.0-forge" = _j2lkVHUl;
        "pkg-3.0.0.0-neoforge" = _MAInvKPt;
        "pkg-3.0.0.0-fabric" = _ACEYUJLC;
        "pkg-3.0.0.1-fabric" = _gFT8MCTo;
        "pkg-3.0.0.1-forge" = _ycmPkEV3;
        "pkg-3.0.0.1-neoforge" = _FE9IGLNz;
        "pkg-2.0.0.5-fabric" = _aLzwi8BB;
        "pkg-2.0.0.5-forge" = _sqky87CM;
        "pkg-2.0.0.5-neoforge" = _M3BAdnAj;
        "pkg-1.0.0.15-fabric" = _GMdIC6qu;
        "pkg-1.0.0.15-forge" = _QzFtoZ5W;
        "pkg-2.0.0.6-fabric" = _60GwB7em;
        "pkg-2.0.0.6-forge" = _kHzp8gY8;
        "pkg-2.0.0.6-neoforge" = _OcpnQehu;
        "pkg-2.0.0.7-fabric" = _zY0G3HuD;
        "pkg-2.0.0.7-forge" = _1J6hHxl2;
        "pkg-2.0.0.7-neoforge" = _fB4rYM2b;
        "pkg-1.0.0.16-fabric" = _61vsBK0d;
        "pkg-1.0.0.16-forge" = _zRYBEw2t;
        "pkg-2.0.0.8-fabric" = _zHjxRVFM;
        "pkg-2.0.0.8-forge" = _5dzZxtMS;
        "pkg-2.0.0.8-neoforge" = _NjEFuxtW;
        "pkg-1.0.0.17-fabric" = _sKgw6Tg1;
        "pkg-1.0.0.17-forge" = _iV8Zu5ms;
        "pkg-1.0.0.18-fabric" = _cXnd0C81;
        "pkg-1.0.0.18-forge" = _sC22xSZN;
        "pkg-2.0.0.9-fabric" = _Ag82fypO;
        "pkg-2.0.0.9-forge" = _Fy12DW9n;
        "pkg-2.0.0.9-neoforge" = _LsoRTqJW;
        "pkg-1.0.0.19-fabric" = _6EBZEVBw;
        "pkg-1.0.0.19-forge" = _WKWSOV6p;
        "pkg-2.0.0.10-fabric" = _T8zWkVcN;
        "pkg-2.0.0.10-forge" = _u3DqdNes;
        "pkg-2.0.0.10-neoforge" = _M20gnM1i;
        "pkg-2.0.0.11-fabric" = _IIMZfNSW;
        "pkg-2.0.0.11-forge" = _RJiG2Nwk;
        "pkg-2.0.0.11-neoforge" = _dRsZnE7M;
        "pkg-2.0.0.12-fabric" = _CpSbR8Mk;
        "pkg-2.0.0.12-forge" = _zHYbsmmo;
        "pkg-2.0.0.12-neoforge" = _9f78H0Ot;
        "pkg-1.0.0.20-fabric" = _27s9uein;
        "pkg-1.0.0.20-forge" = _hym6gwHe;
        "pkg-2.0.0.13-fabric" = _gzeArAYH;
        "pkg-2.0.0.13-forge" = _ovMiWMMm;
        "pkg-2.0.0.13-neoforge" = _izauCsh5;
        "pkg-3.0.0.2-fabric" = _hcTppNgg;
        "pkg-3.0.0.2-forge" = _gZ7HBjYM;
        "pkg-3.0.0.2-neoforge" = _RGl902N6;
        "pkg-2.0.0.14-fabric" = _7ldONmRG;
        "pkg-2.0.0.14-forge" = _iMsg3cbV;
        "pkg-2.0.0.14-neoforge" = _YBEJQZ8Z;
        "pkg-1.0.0.22-fabric" = _JRH5MVgG;
        "pkg-1.0.0.22-forge" = _xPqKwuPT;
        "pkg-2.0.0.15-fabric" = _Rq7F0jWa;
        "pkg-2.0.0.15-forge" = _FV4kXDB1;
        "pkg-2.0.0.15-neoforge" = _8X4pLI4F;
        "pkg-3.1.0.0-fabric" = _e4iEEjiB;
        "pkg-3.1.0.0-neoforge" = _Drdn3hPW;
        "pkg-3.0.1.0-fabric" = _wD2xW7H4;
        "pkg-3.0.1.0-neoforge" = _Ws5QMfHT;
        "pkg-4.0.0.0-fabric" = _NA7ZHVF1;
        "pkg-2.0.0.16-fabric" = _EiS4OBwX;
        "pkg-2.0.0.16-Forge" = _XHwXMUrH;
        "pkg-2.0.0.16-neoforge" = _XORWPtYC;
        "pkg-4.0.0.3-fabric" = _jHjmXV91;
        "pkg-4.0.0.3-neoforge" = _LVAhOwOm;
        "pkg-5.0.0.0-fabric" = _JM5pAgmA;
        "pkg-5.0.0.0-neoforge" = _BanQhfws;
        "pkg-5.0.0.1-fabric" = _oIfXu0a0;
        "pkg-5.0.0.1-neoforge" = _eLgw9a9Q;
        "pkg-4.0.0.4-fabric" = _vZIrmGzg;
        "pkg-4.0.0.4-neoforge" = _CFqx3Cw6;
        "pkg-4.0.0.5-fabric" = _gEciGPNk;
        "pkg-4.0.0.5-neoforge" = _PZPRgjtv;
        "pkg-5.0.0.2-fabric" = _pl1QdtF7;
        "pkg-5.0.0.2-neoforge" = _dAdcKknl;
        "pkg-5.0.0.3-fabric" = _KcAJpnM8;
        "pkg-5.0.0.3-neoforge" = _qFBlw7dC;
        "pkg-4.0.0.6-fabric" = _9KbnbzqT;
        "pkg-4.0.0.6-neoforge" = _VfLs9bdE;
        "pkg-2.0.0.17-forge" = _HUJoFFlj;
        "pkg-2.0.0.17-neoforge" = _Q3J2iejk;
        "pkg-2.0.0.17-fabric" = _puBUxsNk;
        "pkg-1.0.0.23-forge" = _ybaOCLNa;
        "pkg-1.0.0.23-fabric" = _PnfBedfn;
        "pkg-3.0.0.5-forge" = _y6nYLLV7;
        "pkg-3.0.0.5-neoforge" = _ZwFFmR8b;
        "pkg-3.0.0.5-fabric" = _5wJY9zby;
        "pkg-4.0.0.7-neoforge" = _cUYUC2kE;
        "pkg-4.0.0.7-fabric" = _foFio7rR;
        "pkg-5.0.0.4-neoforge" = _oMvpt5BL;
        "pkg-5.0.0.4-fabric" = _QkAQpevb;
        "pkg-6.0.0.0-neoforge" = _KwluaKqq;
        "pkg-6.0.0.0-fabric" = _5IP9veW2;
        "pkg-6.0.0.1-neoforge" = _gCNpvGpO;
        "pkg-6.0.0.1-fabric" = _4cCUCokh;
        "pkg-6.0.0.2-fabric" = _mlTCCAan;
        "pkg-6.0.0.2-neoforge" = _XIA2z6ie;
        "pkg-5.0.0.5-fabric" = _kP6J65Se;
        "pkg-5.0.0.5-neoforge" = _FvQwfknn;
        "pkg-4.0.0.8-fabric" = _EcBdwk6I;
        "pkg-4.0.0.8-neoforge" = _nsQUYIvE;
        "pkg-3.0.0.3-fabric" = _AbbLLDfJ;
        "pkg-3.0.0.3-neoforge" = _hGFqaZ2u;
        "pkg-3.0.0.6-fabric" = _GdkFUPWm;
        "pkg-3.0.0.6-forge" = _YRe7dZ7c;
        "pkg-3.0.0.6-neoforge" = _VEIBgYM6;
        "pkg-2.0.0.18-fabric" = _3Dc7hr5f;
        "pkg-2.0.0.18-forge" = _fNDVhUjo;
        "pkg-2.0.0.18-neoforge" = _WwTx4TaQ;
        "pkg-1.0.0.24-fabric" = _HCEAdHqr;
        "pkg-1.0.0.24-forge" = _UPPnQC1K;
        "default" = _UPPnQC1K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "data-anchor";
        id = "z2XEADmE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}