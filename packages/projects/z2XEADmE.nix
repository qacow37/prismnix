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
        "fabric-1.20.1" = _27s9uein;
        "fabric-1.21.1" = _7ldONmRG;
        "fabric-1.21.5" = _oHNMA3XT;
        "fabric-26.1" = _ACEYUJLC;
        "quilt-1.20.1" = _27s9uein;
        "quilt-1.21.1" = _7ldONmRG;
        "quilt-1.21.5" = _oHNMA3XT;
        "quilt-26.1" = _ACEYUJLC;
        "forge-1.20.1" = _hym6gwHe;
        "forge-1.21.1" = _iMsg3cbV;
        "forge-1.21.5" = _gZ7HBjYM;
        "neoforge-1.20.1" = _hym6gwHe;
        "neoforge-1.21.1" = _YBEJQZ8Z;
        "neoforge-1.21.5" = _Z3Feigc4;
        "neoforge-26.1" = _MAInvKPt;
        "default" = _YBEJQZ8Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "data-anchor";
            id = "z2XEADmE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}