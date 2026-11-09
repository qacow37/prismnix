{lib, callPackage, ...}:
let
    versions = (let
        _v3nGJWR3 = {
            "id" = "v3nGJWR3";
            "file" = "viltrumitecore-1.0.0.jar";
            "hash" = "sha512-R3xoKgIiYN4QySp5Q9zQ2BLCaWzTHBJWLQErgzLMf1sRXFhJPQN++POhIs2+QgH9D/B3y3UPRZ72IlootMxChA==";
        };
        _4RoijOVZ = {
            "id" = "4RoijOVZ";
            "file" = "viltrumitecore-1.0.1.jar";
            "hash" = "sha512-YwD8woMMQK+MxGKC04Ze2ZJqFZ78cBorIpKftC0BTv+pPRX18Jh9jSqlxILY/xC3/ICOEGT+XXkipr7skZn7tw==";
        };
        _xLpuGg8p = {
            "id" = "xLpuGg8p";
            "file" = "viltrumitecore-1.0.2.jar";
            "hash" = "sha512-+dvtoBJ/6DXOpfVtjx0rLXSVSq6QaxYnnr3h8+0+DYMuGjU8lrW3uqRYLVs+1d/+x4fEboll2oB6Zz+d/RbAIQ==";
        };
        _4ZongVed = {
            "id" = "4ZongVed";
            "file" = "viltrumitecore-1.0.3.jar";
            "hash" = "sha512-xi9pMGGEp5wWKN1wSJEV/j+Kyi41f0VyU0VIUu9mNFY3vg8KJgnjrvJefi4jSP4+fO7IaS7kNRYQT1rK39F3Vw==";
        };
        _dI63RC7U = {
            "id" = "dI63RC7U";
            "file" = "viltrumitecore-1.0.4.jar";
            "hash" = "sha512-16NanUk4TyWtBwdkqa03TJz66K465YU92X6KYyLqBdlui5u2je59ERjaLAUdTzTfgeILu0VSo/Q6NOoVJ8h90Q==";
        };
        _IhSbPFbW = {
            "id" = "IhSbPFbW";
            "file" = "viltrumitecore-1.0.5.jar";
            "hash" = "sha512-PG76GEcY1omnsUey2ZjwXar/XjEDmMGnaA9OjL8lnYd0JBk8Y6em51PAHa/S23r6uynBMytX/jOgg+VWnOI8oA==";
        };
        _Lc96VKgy = {
            "id" = "Lc96VKgy";
            "file" = "viltrumitecore-1.0.6.jar";
            "hash" = "sha512-LWEM0kR3UcDsnwf72X/PVPSgDUa0A5vDe6SLGDd9fEPimlXNwKwuq/qEOrP19JqcvQ9SUf5c7eDmCLRLy9/Krw==";
        };
        _hEXQDO15 = {
            "id" = "hEXQDO15";
            "file" = "viltrumitecore-1.0.7.jar";
            "hash" = "sha512-wZhIcXugINLLDKbRIlC796UTMX0/2hM8SSrax1hN6iihX4lQEm9dIjCs5RTAH3S4/bPAfNd+2XE1++sh8DttLA==";
        };
        _lL1yViRp = {
            "id" = "lL1yViRp";
            "file" = "viltrumitecore-1.0.8.jar";
            "hash" = "sha512-PVYN24t+oCHIHuhA5uUJx6UhMUY/Ot/GVa1jNjNdI3ZQ0p39CntosWevsIMihEyogBefcl92X6z5JH+X7g68+Q==";
        };
        _VCwijrYD = {
            "id" = "VCwijrYD";
            "file" = "viltrumitecore-1.0.9.jar";
            "hash" = "sha512-WbI9hDjkOiagm+/iw3KSgwloQHDs7pEaCacQBH/xAhM48xZUm+BJVuUH1ZmM8aURwS1t2IteeT2s5OfM1rAAyw==";
        };
        _MVeqQQ3z = {
            "id" = "MVeqQQ3z";
            "file" = "viltrumitecore-1.1.0.jar";
            "hash" = "sha512-+G9A/2wmBlxRg8WXURf1PMI+6FPoa0ZO34XHFcC67rLLKnIN4Z8qWdW266U3te3g6Lmx62Sq7IGfm/NzedUmCA==";
        };
        _3fLmR2qh = {
            "id" = "3fLmR2qh";
            "file" = "viltrumitecore-1.2.0.jar";
            "hash" = "sha512-2zuja5FUrogCg6hN3Mu7CyZoCqhlWeFQNd65wCigGPEHovN2wqb7H+tQ89lu/Lt6UBOk6+wXukuUZmEnEGM6hg==";
        };
        _BQmuqC2V = {
            "id" = "BQmuqC2V";
            "file" = "viltrumitecore-1.3.0.jar";
            "hash" = "sha512-k/31ABrBhsMuOLv/sxTiytg9fe8bHXlnZA0x75IV7gLAVsn1kuZXAzaxIuSPuOWwjqz6b8+GptLbJ0b0X9bWTQ==";
        };
        _J6nPioKi = {
            "id" = "J6nPioKi";
            "file" = "viltrumitecore-1.4.0.jar";
            "hash" = "sha512-J5fRu5T1JMmy8Wh+phWoSSL2J8xsmEodhsrDtGtVwsbdEMzmghEqSaBiECRPu6hjyZR2JYeQ+F75Pe06V32phA==";
        };
        _uILHJcab = {
            "id" = "uILHJcab";
            "file" = "viltrumitecore-1.4.1.jar";
            "hash" = "sha512-y+7GiI8HOBjrChkTzYzqmo+kVcOIcGISj4wBeLl8qMKNiq/3+sQ/mSvLAmb2HQvwV3e7ojj0WEGHRljNYtkWRQ==";
        };
        _ZnVBFCMy = {
            "id" = "ZnVBFCMy";
            "file" = "viltrumitecore-forge-1.4.1.jar";
            "hash" = "sha512-wL0pS/HvYG59Kh7kLuPNe6ATU50hg387ASQgOeoC4zZfSXL2M74yX48DcUTPDRvjNuQFNLIh4Nv6BCW3RZ7omA==";
        };
        _Ou0TP25q = {
            "id" = "Ou0TP25q";
            "file" = "viltrumitecore-1.4.2.jar";
            "hash" = "sha512-ulyG4uB8SmhpEfLV51VS2B3elSljjsxeC5X1l8eqHtWmAQlNVJfG7H4+Go6LyWaOPLDbVuFPEmALqMgCNLtXew==";
        };
        _E28cIMYC = {
            "id" = "E28cIMYC";
            "file" = "viltrumitecore-forge-1.4.2.jar";
            "hash" = "sha512-8LzMgVQ9obJ+plQBU3Dja0KuDLeEwnDg7fCvIP6+Kw/B8JQ2tGT0g/wt7TT1jUxwDeibKSrGSQ6J+CJ0VQe4kQ==";
        };
        _Xc7zZxU0 = {
            "id" = "Xc7zZxU0";
            "file" = "viltrumitecore-1.4.3.jar";
            "hash" = "sha512-d9BkZBKOVX/xi4rGHbszxc0kU9nqUsL2Bue0Kc9buAWQwXckJGoPulWaRh+CH4FVuNx1Kavm/Rwf4oI0i8XYTg==";
        };
        _YSsxgo0R = {
            "id" = "YSsxgo0R";
            "file" = "viltrumitecore-forge-1.4.3.jar";
            "hash" = "sha512-gdetcb/Ga3WagGXfBdhJc7YF657WgPlUjG+Sjrt3ghm+PVMpGWo1GOzNgRxdiwKU0sCg72q6sLcYNV/6LNqr5A==";
        };
        _jLoUNgae = {
            "id" = "jLoUNgae";
            "file" = "viltrumitecore-1.4.4.jar";
            "hash" = "sha512-C4hF7/aUI3xdm0rNfthjqMd2u7aZHRWOFjZgnD4ztxOt0vTcjdt/WH8TKL9PI1QIuIfmTTtnd0qdu5d8/Ziqrw==";
        };
        _dxrQIaS0 = {
            "id" = "dxrQIaS0";
            "file" = "viltrumitecore-forge-1.4.4.jar";
            "hash" = "sha512-P6EQ35y2s0aWXzc8RcPgpN5JtVKz9Vy2ZjNjuWig7lic/ocF9Ye99gpy7VEEmsafJZe31zQSPI2A/uZDQUclcQ==";
        };
        _QIG49FWP = {
            "id" = "QIG49FWP";
            "file" = "viltrumitecore-1.4.5.jar";
            "hash" = "sha512-tnJttfIsmHVUAnjLGBGHJ3cKUMV86mmgMjIdNZ7BMjxt/g6Xqfqrlpgp+o6FddvlvUD8dT62Mi2Jpvb+B7FhFQ==";
        };
        _MLXT5wVF = {
            "id" = "MLXT5wVF";
            "file" = "viltrumitecore-forge-1.4.5.jar";
            "hash" = "sha512-S4mxCzkYvHhML3jeb6V/RBYYhSOJ1JSeL/JgMIvp/PuSzlRVGR7BeTRvZPBP0TNmnMcvIcolJp/YAUqk/gbp0g==";
        };
        _uppwjJpj = {
            "id" = "uppwjJpj";
            "file" = "viltrumitecore-1.5.0.jar";
            "hash" = "sha512-j1lHW+im3CxSGL58xhDLPFb6jN/wKfXZbae6i92PUq7brlVTYtF/SaRfYyF/+IyAzPXdaMMidOQaLu+0zf8Raw==";
        };
        _WYfd74r2 = {
            "id" = "WYfd74r2";
            "file" = "viltrumitecore-forge-1.5.0.jar";
            "hash" = "sha512-Ddy+Y4oIqR/ALtvpmlk8xAkXST3r1+nyuVK7JkwW95ZiKGY8F00jXWpyDIf7PnUVaRyuwJi9uJBkhQ33zR7T+Q==";
        };
        _Dd4p9CkZ = {
            "id" = "Dd4p9CkZ";
            "file" = "viltrumitecore-1.5.1.jar";
            "hash" = "sha512-vTprS6btNQVyJqQVTFp1PSUVoDPm/KYMbBVxMDhyQi8hP+3DfsJERFcRvrxIDXYrkXPdKoXK+uh3K5xb852EIg==";
        };
        _6nXwWV4W = {
            "id" = "6nXwWV4W";
            "file" = "viltrumitecore-forge-1.5.1.jar";
            "hash" = "sha512-bCpTjNESLKQrSzeDc12YEyfq0rL+XzrOslbkDj448BWpI8J5uUv0ny1G+VaNYWad5syw7AAwE09xxrPiVGXmDQ==";
        };
        _8qBKVm7c = {
            "id" = "8qBKVm7c";
            "file" = "viltrumitecore-1.5.2.jar";
            "hash" = "sha512-uKTPzQFl2nIjaGyqK1QKFtLvCEsm0IagOoSfg1QFldGR3EjpiKl7/99IyzdFJNbTx8tMv3d6LmFa5qOHvZFPpw==";
        };
        _LXJ70B3P = {
            "id" = "LXJ70B3P";
            "file" = "viltrumitecore-forge-1.5.2.jar";
            "hash" = "sha512-64scoKCA468sH5ZJbR6+FaY+E7PzG3L5OP6J81pHe96x+brxQLgyXaPdXUIz3kIIE6ff+0wh4b+zofuq9EawiQ==";
        };
        _4p9FyER1 = {
            "id" = "4p9FyER1";
            "file" = "viltrumitecore-1.5.3.jar";
            "hash" = "sha512-cf0WxPgoGr+YZyQsa629DAHh8NVdiR6e3DU/weCYScXL0ZpvG/fKGTTk3tchbD1aiNqrUsdPqAfMLCL5RoYhnA==";
        };
        _6cYq5cJG = {
            "id" = "6cYq5cJG";
            "file" = "viltrumitecore-forge-1.5.3.jar";
            "hash" = "sha512-OKwBLpZLMcCVqf60fixlRdMo9gO0oBPsgwwyl+JlHxbPT9jj6VM+W/qXK9YRcWnka2csNb6lDSQUazGgS4zwMA==";
        };
        _1bFs5m0A = {
            "id" = "1bFs5m0A";
            "file" = "viltrumitecore-1.6.0.jar";
            "hash" = "sha512-O4AJjaGmBEl2SLoSipZyfT4Vo70u2ZD/5e7mgDgWj0ZzVeIJ+rRf3DhR42GD3Ll56O5tdjhTDrs+WATLdHA7nw==";
        };
        _f5sdqud5 = {
            "id" = "f5sdqud5";
            "file" = "viltrumitecore-forge-1.6.0.jar";
            "hash" = "sha512-cLA15DJwaotVVbkE0ZPti3yCStXEYkJaE3xHxD+Iwk3vwMEEY4VApZFst5XH2JLuhV7HeX9H9vN0kZqhqCf4uQ==";
        };
        _Hd085CDv = {
            "id" = "Hd085CDv";
            "file" = "viltrumitecore-1.6.1.jar";
            "hash" = "sha512-O4FTSVMSn2bfOsIQN0ajOz/zs3yMcmRA6FMnLQr2GsFGWOz+iuxGKchaBVKqfK4xfZIQ/EXcgNR8DEV+oEaI0w==";
        };
        _dXddyt85 = {
            "id" = "dXddyt85";
            "file" = "viltrumitecore-forge-1.6.1.jar";
            "hash" = "sha512-y/VPBiYwRifATe26wE7+YbPpsWs0jF+Vi5JM+6u9McEqrm12zxKR968HG9zGjRAvfj0SYl9eqXT1uQ8fVKhNpQ==";
        };
        _GvT31u8z = {
            "id" = "GvT31u8z";
            "file" = "viltrumitecore-1.6.2.jar";
            "hash" = "sha512-rtJ6eT2gOB+v4tfkxqjbfgmMIBwPsQG+4MqUaoPGHiV796S+xVjo3QC9tmifONteSRP8eV4rZPOtAbGuGP4zAw==";
        };
        _HidnPIDE = {
            "id" = "HidnPIDE";
            "file" = "viltrumitecore-forge-1.6.2.jar";
            "hash" = "sha512-y6XzXtthM4BfIAnulT6lOfJZ3mi7A4UELfCkK7ykaAe7wphH/AZIGpal7qJR2D5cbDzX02xkMgOYmw6XCvwyuw==";
        };
        _wDkJHtJa = {
            "id" = "wDkJHtJa";
            "file" = "viltrumitecore-1.7.0.jar";
            "hash" = "sha512-6/L5HfuDDjJJOMRmJpXUyYsZ8GZ7DMxBFIKHKB+IRzZeSNO848PpL9wnrhCAg0GchmaxBapS5JlapOkvMzw6sw==";
        };
        _tv4TAgUv = {
            "id" = "tv4TAgUv";
            "file" = "viltrumitecore-forge-1.7.0.jar";
            "hash" = "sha512-APmKg9hR6n+/GSozoQpqV0J7oeN2ayGaoQsSY5E862Vv3FD5FM89PWskEaoUgd8/M8qgOkRTZHdHyi5Hv/xEkQ==";
        };
        _v750d3Ku = {
            "id" = "v750d3Ku";
            "file" = "viltrumitecore-forge-1.7.0.1.jar";
            "hash" = "sha512-DmBbajO2dd98CgswEHFgNfZ+Mu6FGEW6i9nr88ZqOd9CfcaUp1LNQVEEhBQ2A0DPzAxw+0bFlg7/jTbK5GSDwQ==";
        };
        _amybzUcN = {
            "id" = "amybzUcN";
            "file" = "viltrumitecore-1.7.1.jar";
            "hash" = "sha512-pgzGmMUJrcVogyRBhGtkHbOr41sD1vsu7fm0Uc81HiNoH7DKba1XMchJDGt1PoEZPVh8DkRRa8p10sk5s0wy9A==";
        };
        _dsnwCzV4 = {
            "id" = "dsnwCzV4";
            "file" = "viltrumitecore-forge-1.7.1.jar";
            "hash" = "sha512-IAHehyADJNFQrMapmGFw0avOwL5iqVcCm4qqmgo52FavNp4l4Aefq2ZM4NVT3SjtSYgHeIhSLqMemPO8fNQAVQ==";
        };
        _9Vw8hR6W = {
            "id" = "9Vw8hR6W";
            "file" = "viltrumitecore-1.7.2.jar";
            "hash" = "sha512-8Q1FNdg8ki9XKFFMoDe6OpMBvLWmhZJHh6JcuqUgyGBS0imBkQOE/lKQDUuO26bjN/0umTqZBC1YDjVW1jJE+Q==";
        };
        _JMrXFyu5 = {
            "id" = "JMrXFyu5";
            "file" = "viltrumitecore-forge-1.7.2.jar";
            "hash" = "sha512-cIjC2XNknfHRJZjgDUewjuTCxlCdMcnK9CsZKpTyDYQlJvaGKsv/oaccAbPYYyQzmScZ2xeeNQ8nDvFrd87rUw==";
        };
        _SHVLhYAW = {
            "id" = "SHVLhYAW";
            "file" = "viltrumitecore-1.7.3.jar";
            "hash" = "sha512-cJndwrYyLKkdw5YSJrNXDgizWpi1c1ODVGkRyGYbkZ0Z+pACrda5rLTI1E9Ee1YcnIU7ULz2Iua+nG6ezovpYg==";
        };
        _MIPWZJeA = {
            "id" = "MIPWZJeA";
            "file" = "viltrumitecore-forge-1.7.3.jar";
            "hash" = "sha512-303voisssAI35pSwzrupkV343Wv+T5NmsIIcLbND6PUMXtAT51/yoMUb1LZZNJmJCFov9QHdZp9ELWmYjRFL2A==";
        };
        _ILV9hyPw = {
            "id" = "ILV9hyPw";
            "file" = "viltrumitecore-1.8.0.jar";
            "hash" = "sha512-UDVw1xq7V7dqPt/LTD1PayvHjFiSLaa0NE/4ztsGYdpzF37OkEK0PwW/U/EFxGi/1jSxlr3vs/v1lKMzHYNhog==";
        };
        _9LNnTwKc = {
            "id" = "9LNnTwKc";
            "file" = "viltrumitecore-forge-1.8.0.jar";
            "hash" = "sha512-sJiARRJWDS4KkXJKk5VINCYwi9eHLXoQukTNWCHWm2RgeJci/NDCP7V2aMDGtYCN7EaI4SJiOnoVTZILmHSskw==";
        };
        _Rs33JgZx = {
            "id" = "Rs33JgZx";
            "file" = "viltrumitecore-1.8.1.jar";
            "hash" = "sha512-ufJeBP8C92SNxsEaLeFahsM6qJIoXfCGQNKM1+nqtUXEgWRfPmhNmnWzuxBJ5caTQIEvPJTm8E9GtBM+PwrqQw==";
        };
        _DHktBmiw = {
            "id" = "DHktBmiw";
            "file" = "viltrumitecore-forge-1.8.1.jar";
            "hash" = "sha512-SNMiqF1B565JWNJ6al0FbnQx6QpkIuswcKc1WlNfIuZleyDOfEvtrzWJrM+zXA9bNddaMRAAbJIJmLKuWq9KIA==";
        };
        _ekqFYxgl = {
            "id" = "ekqFYxgl";
            "file" = "viltrumitecore-1.8.2.jar";
            "hash" = "sha512-SBZvR/b7y+doWE8PpKa8rReOGJRUdEYZFd1PDqwB/4HGaL94uG17EvyeT09YCOguLpx3Rr5gHrVgTnjV17yhOA==";
        };
        _RNZxNyoT = {
            "id" = "RNZxNyoT";
            "file" = "viltrumitecore-forge-1.8.2.jar";
            "hash" = "sha512-Iv7zRy65jzYLJlSXjzQ/VCg1kgEthebYVh0T6g1Qal/gAJrDbEL621yxq+ManBlo6z7OkFr2nw4DdTvO2ZYCtg==";
        };
        _fioriH0m = {
            "id" = "fioriH0m";
            "file" = "viltrumitecore-1.9.0.jar";
            "hash" = "sha512-JDppBXA7PzvBTNaloLmp6d55+EzoO95gLiS1UxTxnatMjoCCg8sYJDXM5Yprrj3rIWoUGxw83iPB50f04KgE2Q==";
        };
        _Tb4SXkh4 = {
            "id" = "Tb4SXkh4";
            "file" = "viltrumitecore-forge-1.9.0.jar";
            "hash" = "sha512-8GPFNCbII+4fmbw5fsOeawy1yQ3mZf5JpvSaP6tgIGQp3xvvTPXzSSWCJN1GV2B8JHjZODsVqrx7NvDiw+Q9gg==";
        };
        _wv6xiSef = {
            "id" = "wv6xiSef";
            "file" = "viltrumitecore-1.9.1.jar";
            "hash" = "sha512-aj3w2JSDxRAq/zyn8pNM58W7JWFofvm4NN55xAVHkIVPhB2dMLz0nRC0auya+xqT40RPfpMzDUFkOyrXeZx7mQ==";
        };
        _B7pI2KGb = {
            "id" = "B7pI2KGb";
            "file" = "viltrumitecore-forge-1.9.1.jar";
            "hash" = "sha512-XwEUYNJbg+7fM80T5izBG7eidUZ1CtC5P9ZXBKNCo8xycOUaE9eFPXC9R5GJwTv305harBN2wUrRG3XMMYAgWQ==";
        };
        _Iy0VqbZp = {
            "id" = "Iy0VqbZp";
            "file" = "viltrumitecore-1.10.0.jar";
            "hash" = "sha512-rwU7TnW1LgQgfgJ1TWhu3/bf1L4RBPerkTCslE6LUmS4+zKXFgz6nE+ltVKpO4yC2fW0xRJqj2mDO1vum6c4mw==";
        };
        _6WFYAjqk = {
            "id" = "6WFYAjqk";
            "file" = "viltrumitecore-forge-1.10.0.jar";
            "hash" = "sha512-K5kvdrMUWZNqC9/se+MzIxgikkZIztDO4eZb2HYG/08drDk6suVakQI/HQlyIFA1XgK9Ko5u97uMEEB5NBx26g==";
        };
        _gWSfbNTT = {
            "id" = "gWSfbNTT";
            "file" = "viltrumitecore-1.10.1.jar";
            "hash" = "sha512-6fl5Ab+iknyzUBxsSmLai26HKKGhyAMEW9DXGHjZCLZniXD/XWFyMXBM5zZz+cRe27Si0FlbpUpj6p3kT3Qxcw==";
        };
        _qdDksScP = {
            "id" = "qdDksScP";
            "file" = "viltrumitecore-forge-1.10.1.jar";
            "hash" = "sha512-hTa6WPUh2X9bGstRPhBNFESIEaE38taUuj4PCceG8sRpfs+Ds9RxNvTYLb71tgkPEjr+y9hUV9ZA4b9XJlExaQ==";
        };
        _VB8Fpewg = {
            "id" = "VB8Fpewg";
            "file" = "viltrumitecore-1.10.2.jar";
            "hash" = "sha512-yQeUkr8Apf0eHlaaHT/SwL4A3RnUyb83nntx1SIgQA5MlcFDzTlTKXvStv10PhITpJkSgsoeiZW09mgJaep8cg==";
        };
        _qpEwWinG = {
            "id" = "qpEwWinG";
            "file" = "viltrumitecore-forge-1.10.2.jar";
            "hash" = "sha512-QVzO/OotQayfn1YVDWD6ITzQETqlKw4yDjafHOnONdq6cyiTQLtgsrdEZDh5+QsbfwkSoqIOOpeMsqvTghj8eQ==";
        };
        _Z6Db4UV6 = {
            "id" = "Z6Db4UV6";
            "file" = "viltrumitecore-1.10.3.jar";
            "hash" = "sha512-zdpSXgNRaH85vpbRHdPMjtQaR4u7BUI9QutfoW6zUsiCOlOKaI2fDHsldztQ1Q+kLEGf+X1Uz7u83SGzTHOolA==";
        };
        _5pbBNePf = {
            "id" = "5pbBNePf";
            "file" = "viltrumitecore-forge-1.10.3.jar";
            "hash" = "sha512-oG4Xqu2uZekuJpEx1pT0FiecJQI23Mv9p4EP6wFZFSukY0GZU2XHpI3IA1pNPFq1Rph2Quuivzrr2uvXJ0FqAQ==";
        };
        _mPbXOsyA = {
            "id" = "mPbXOsyA";
            "file" = "viltrumitecore-1.11.0.jar";
            "hash" = "sha512-aIpq7CZUiXs5ORgVL+jdTcPMd1xxKMM8Ds34GGXu0xWwN8uloDFCVY7hnB6hbUHRcwRVmsoFBMOBAotu7d///A==";
        };
        _Hd1TYmNB = {
            "id" = "Hd1TYmNB";
            "file" = "viltrumitecore-forge-1.11.0.jar";
            "hash" = "sha512-RyrgW+p7CDtFAGd98yxfs0BW13J/NjdVhaDPTCzV62RNCyKN/yztbIw3c4zdXT0tiqeZV175r6vhfpxEHddtdg==";
        };
        _mQJsBCYA = {
            "id" = "mQJsBCYA";
            "file" = "viltrumitecore-1.21.1-neoforge-1.11.0.jar";
            "hash" = "sha512-ODTy7w0Qwezb6YyzN2zWYOlRxtzOkRaBesja4VknlZaE7PhVMjtzY78KoemuGNHbeUzKICNiams2vbWlOUA1Cg==";
        };
        _RCNRyzsG = {
            "id" = "RCNRyzsG";
            "file" = "viltrumitecore-1.11.1-fabric-1.20.1.jar";
            "hash" = "sha512-Vs10XTlx9BbAgBUn7kluP2Yse4Yv+BZ+HLU0Oz7d7oTJXHgwKd56k7WZef+m+nKMLeIwAzOdpGycPkGJ65YvoA==";
        };
        _qpMbiV1N = {
            "id" = "qpMbiV1N";
            "file" = "viltrumitecore-1.11.1-forge-1.20.1.jar";
            "hash" = "sha512-+EohYFWGmS1vCpd5lU9axQuSS1hRU8ZF1xkRfp8gd+ijLNFDnVW3ivKKNFX96OUojieoF22L6mnPwUqoX2tQ7w==";
        };
        _YMc5CysU = {
            "id" = "YMc5CysU";
            "file" = "viltrumitecore-1.11.1-neoforge-1.21.1.jar";
            "hash" = "sha512-WZjmgkrJ/adbEkbTQzm891ivJ1oJU8KNIkqlC0649v38OMhwLlySkI+NnoiiTq3+pJxl2d2iv2ozOjy9l4qrhQ==";
        };
        _n4oeOpVx = {
            "id" = "n4oeOpVx";
            "file" = "viltrumitecore-1.11.2-fabric-1.20.1.jar";
            "hash" = "sha512-4yqYYZdudHc4PR/2/C0AKgnmUtBCCwp8Mw/+GgRAgYZJh6g8Qg8F826fmFqdjqSwFpe0f2LXyY7//EupgxDYeQ==";
        };
        _PZaoT8ht = {
            "id" = "PZaoT8ht";
            "file" = "viltrumitecore-1.11.2-forge-1.20.1.jar";
            "hash" = "sha512-Yw9GfssnTRrr3TRjVBDiH9Yg9ZskYjNnSDBhCyBIJUbUgeJxkoV3IY9fzzYoiyE76JYGE2gtRbEWxaCo1u0O8w==";
        };
        _taEIoTnL = {
            "id" = "taEIoTnL";
            "file" = "viltrumitecore-1.11.2-neoforge-1.21.1.jar";
            "hash" = "sha512-aqYge1XB8W3Kq6EWJzAXFWXLyt4Z4bV4vBv1PJvzCnxeTIDcdyP94rbA1FtLBf8loQOFeU7zVzTyr+70UCDdNQ==";
        };
        _J4q3FfdP = {
            "id" = "J4q3FfdP";
            "file" = "viltrumitecore-1.12.0-fabric-1.20.1.jar";
            "hash" = "sha512-a7vu4fmuLvn72i+QLQ6D6YP2xavdaJNKh3jEhujgeDBlwca/KwVnY+PH+y5JtOs/gcpRKGpgNnHyGSL7xD6sHw==";
        };
        _KT4TtuWU = {
            "id" = "KT4TtuWU";
            "file" = "viltrumitecore-1.12.0-forge-1.20.1.jar";
            "hash" = "sha512-lk3JVL9lSW8O44O55hVDaGI3EOqy+fofxbR1UqBveWpKVonU1O9hnUZvokQnOp6cYAR1PO6asUCyUzpH8Tb0gQ==";
        };
        _kCURXDno = {
            "id" = "kCURXDno";
            "file" = "viltrumitecore-1.12.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TRCNHb0dszPcn87Gc/cECt7BQfN2nLIZChzYmHedR4QemLu+dm2mk1XfVxuJg0iVWj9OXvoJCZz60LhCQh1MAg==";
        };
    in {
        "v3nGJWR3" = _v3nGJWR3;
        "4RoijOVZ" = _4RoijOVZ;
        "xLpuGg8p" = _xLpuGg8p;
        "4ZongVed" = _4ZongVed;
        "dI63RC7U" = _dI63RC7U;
        "IhSbPFbW" = _IhSbPFbW;
        "Lc96VKgy" = _Lc96VKgy;
        "hEXQDO15" = _hEXQDO15;
        "lL1yViRp" = _lL1yViRp;
        "VCwijrYD" = _VCwijrYD;
        "MVeqQQ3z" = _MVeqQQ3z;
        "3fLmR2qh" = _3fLmR2qh;
        "BQmuqC2V" = _BQmuqC2V;
        "J6nPioKi" = _J6nPioKi;
        "uILHJcab" = _uILHJcab;
        "ZnVBFCMy" = _ZnVBFCMy;
        "Ou0TP25q" = _Ou0TP25q;
        "E28cIMYC" = _E28cIMYC;
        "Xc7zZxU0" = _Xc7zZxU0;
        "YSsxgo0R" = _YSsxgo0R;
        "jLoUNgae" = _jLoUNgae;
        "dxrQIaS0" = _dxrQIaS0;
        "QIG49FWP" = _QIG49FWP;
        "MLXT5wVF" = _MLXT5wVF;
        "uppwjJpj" = _uppwjJpj;
        "WYfd74r2" = _WYfd74r2;
        "Dd4p9CkZ" = _Dd4p9CkZ;
        "6nXwWV4W" = _6nXwWV4W;
        "8qBKVm7c" = _8qBKVm7c;
        "LXJ70B3P" = _LXJ70B3P;
        "4p9FyER1" = _4p9FyER1;
        "6cYq5cJG" = _6cYq5cJG;
        "1bFs5m0A" = _1bFs5m0A;
        "f5sdqud5" = _f5sdqud5;
        "Hd085CDv" = _Hd085CDv;
        "dXddyt85" = _dXddyt85;
        "GvT31u8z" = _GvT31u8z;
        "HidnPIDE" = _HidnPIDE;
        "wDkJHtJa" = _wDkJHtJa;
        "tv4TAgUv" = _tv4TAgUv;
        "v750d3Ku" = _v750d3Ku;
        "amybzUcN" = _amybzUcN;
        "dsnwCzV4" = _dsnwCzV4;
        "9Vw8hR6W" = _9Vw8hR6W;
        "JMrXFyu5" = _JMrXFyu5;
        "SHVLhYAW" = _SHVLhYAW;
        "MIPWZJeA" = _MIPWZJeA;
        "ILV9hyPw" = _ILV9hyPw;
        "9LNnTwKc" = _9LNnTwKc;
        "Rs33JgZx" = _Rs33JgZx;
        "DHktBmiw" = _DHktBmiw;
        "ekqFYxgl" = _ekqFYxgl;
        "RNZxNyoT" = _RNZxNyoT;
        "fioriH0m" = _fioriH0m;
        "Tb4SXkh4" = _Tb4SXkh4;
        "wv6xiSef" = _wv6xiSef;
        "B7pI2KGb" = _B7pI2KGb;
        "Iy0VqbZp" = _Iy0VqbZp;
        "6WFYAjqk" = _6WFYAjqk;
        "gWSfbNTT" = _gWSfbNTT;
        "qdDksScP" = _qdDksScP;
        "VB8Fpewg" = _VB8Fpewg;
        "qpEwWinG" = _qpEwWinG;
        "Z6Db4UV6" = _Z6Db4UV6;
        "5pbBNePf" = _5pbBNePf;
        "mPbXOsyA" = _mPbXOsyA;
        "Hd1TYmNB" = _Hd1TYmNB;
        "mQJsBCYA" = _mQJsBCYA;
        "RCNRyzsG" = _RCNRyzsG;
        "qpMbiV1N" = _qpMbiV1N;
        "YMc5CysU" = _YMc5CysU;
        "n4oeOpVx" = _n4oeOpVx;
        "PZaoT8ht" = _PZaoT8ht;
        "taEIoTnL" = _taEIoTnL;
        "J4q3FfdP" = _J4q3FfdP;
        "KT4TtuWU" = _KT4TtuWU;
        "kCURXDno" = _kCURXDno;
        "fabric-1.20.1" = _J4q3FfdP;
        "forge-1.20.1" = _KT4TtuWU;
        "neoforge-1.21.1" = _kCURXDno;
        "pkg-1.0.0" = _v3nGJWR3;
        "pkg-1.0.1" = _4RoijOVZ;
        "pkg-1.0.2" = _xLpuGg8p;
        "pkg-1.0.3" = _4ZongVed;
        "pkg-1.0.4" = _dI63RC7U;
        "pkg-1.0.5" = _IhSbPFbW;
        "pkg-1.0.6" = _Lc96VKgy;
        "pkg-1.0.7" = _hEXQDO15;
        "pkg-1.0.8" = _lL1yViRp;
        "pkg-1.0.9" = _VCwijrYD;
        "pkg-1.1.0" = _MVeqQQ3z;
        "pkg-1.2.0" = _3fLmR2qh;
        "pkg-1.3.0" = _BQmuqC2V;
        "pkg-1.4.0" = _J6nPioKi;
        "pkg-1.4.1" = _ZnVBFCMy;
        "pkg-1.4.2" = _E28cIMYC;
        "pkg-1.4.3" = _YSsxgo0R;
        "pkg-1.4.4" = _dxrQIaS0;
        "pkg-1.4.5" = _MLXT5wVF;
        "pkg-1.5.0" = _WYfd74r2;
        "pkg-1.5.1" = _6nXwWV4W;
        "pkg-1.5.2" = _LXJ70B3P;
        "pkg-1.5.3" = _6cYq5cJG;
        "pkg-1.6.0" = _f5sdqud5;
        "pkg-1.6.1" = _dXddyt85;
        "pkg-1.6.2" = _HidnPIDE;
        "pkg-1.7.0" = _tv4TAgUv;
        "pkg-1.7.0.1" = _v750d3Ku;
        "pkg-1.7.1" = _dsnwCzV4;
        "pkg-1.7.2" = _JMrXFyu5;
        "pkg-1.7.3" = _MIPWZJeA;
        "pkg-1.8.0" = _9LNnTwKc;
        "pkg-1.8.1" = _DHktBmiw;
        "pkg-1.8.2" = _RNZxNyoT;
        "pkg-1.9.0" = _Tb4SXkh4;
        "pkg-1.9.1" = _B7pI2KGb;
        "pkg-1.10.0" = _6WFYAjqk;
        "pkg-1.10.1" = _qdDksScP;
        "pkg-1.10.2" = _qpEwWinG;
        "pkg-1.10.3" = _5pbBNePf;
        "pkg-1.11.0" = _mQJsBCYA;
        "pkg-1.11.1" = _YMc5CysU;
        "pkg-1.11.2" = _taEIoTnL;
        "pkg-1.12.0" = _kCURXDno;
        "default" = _kCURXDno;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viltrumite";
        id = "qEZofcZM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}