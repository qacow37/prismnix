{lib, callPackage, ...}:
let
    versions = (let
        _DgBUi6UP = {
            "id" = "DgBUi6UP";
            "file" = "Carbon PvP Pack [1.16.0-1.16.5].zip";
            "hash" = "sha512-79P+mmnWtH3aiP9Pp/hoHWybSMbLrzR0iAG+/ZANwUqqAUGg0DeUGEMwNUm8obC2TPaPJyWSZCn2eB0aiZwKtA==";
        };
        _Nj15kewq = {
            "id" = "Nj15kewq";
            "file" = "Carbon PvP Pack [1.17.0-1.17.1].zip";
            "hash" = "sha512-o/sBjwqLbWRvsDCuNclv4MBysVtLLavJ4UcBIsBBI9UhvI86Zm6KIshgtEhwmFl3ftiEa2Z8V6JUr178tqyamg==";
        };
        _xCUiDtmG = {
            "id" = "xCUiDtmG";
            "file" = "Carbon PvP Pack [1.18.0-1.18.2].zip";
            "hash" = "sha512-bP8du6h6jPElvly9GeY1famJhmRi3JKAhB/xCnENpXHFWqkVcIrwa92ZFWMx0i/Idrrl+h1RPQR122llr/lpSw==";
        };
        _cy6M2rBZ = {
            "id" = "cy6M2rBZ";
            "file" = "Carbon PvP Pack [1.19.0-1.19.2].zip";
            "hash" = "sha512-56GVes+X0+b0fPH31IIZLo9czLltaBQ6e85cbUpT46pHl5p62/R2zXEYV86c43erJu9MR+ywTJQnnL219Xmj2w==";
        };
        _mYxzVL8g = {
            "id" = "mYxzVL8g";
            "file" = "Carbon PvP Pack [1.19.3].zip";
            "hash" = "sha512-ooWL9AyL4T5atzP+pbP+lkV9sbs/sQRx0L0QI6BcwYjnjJWT6lQZql7D6rzjEL5ZxmJYEJNX3IbG1HXsXu/Scg==";
        };
        _AYgkEReq = {
            "id" = "AYgkEReq";
            "file" = "Carbon PvP Pack [1.19.4].zip";
            "hash" = "sha512-z1V+KDF8JMocvHP0aybzFQ5iZCUqjY1NjmIRyQ6sfWIQx8LXZ/zcseKYTGMlXqbVcDCelHFgQD3WhXU2eACvLg==";
        };
        _OEG1pe2S = {
            "id" = "OEG1pe2S";
            "file" = "Carbon PvP Pack [1.20.0-1.20.1].zip";
            "hash" = "sha512-sDko+i9qUo1+ZcWCBj1/3wW2reFIlJlC9DOh64v5TrVtFvlz0eifqW3gWk/30cA9+Bm9avrNdnUoTvIu2CEj3Q==";
        };
        _x0lnAUp5 = {
            "id" = "x0lnAUp5";
            "file" = "Carbon PvP Pack [1.20.2].zip";
            "hash" = "sha512-8tq09l3GhOJUEPENkLH4GpORCyDBCZ/I7yWzIQUSgvoRNz7dzrdngKL9P70hnhZuAk7b1PHhxR8l3SJdA5p8Pg==";
        };
        _1Dtd4tUi = {
            "id" = "1Dtd4tUi";
            "file" = "Carbon PvP Pack [1.20.3-1.20.4].zip";
            "hash" = "sha512-/bo3GRBG/dU/+E8VmYNZG1mAXZKTEACwKbiggA98TLxtSAHT6k0YyP8eWUqnfFTlJrh9BIyerrCP7aLBjPw+xw==";
        };
        _7m7jdsRw = {
            "id" = "7m7jdsRw";
            "file" = "Carbon PvP Pack [1.20.5-1.20.6].zip";
            "hash" = "sha512-0kjgqanOOIvPrrkvRZE3FXGeAHD1KVwlN1VeXFyY0lcbDa87ajL+2qvhwJi8K7v0Hr5EXWV9vZHKRHc6PYj+9g==";
        };
        _fy7WEAc2 = {
            "id" = "fy7WEAc2";
            "file" = "Carbon PvP Pack [1.21].zip";
            "hash" = "sha512-jX01SqM6VNkqcJ4n++YXnBWQr3o00PhQ4u/NU1o7rVH05ZGEu15fBgiq3MVcQsT8I6FzeC64rYt2aY+WlFuexg==";
        };
        _5Xd1IWjZ = {
            "id" = "5Xd1IWjZ";
            "file" = "Carbon PvP Pack [1.21.2-1.21.3].zip";
            "hash" = "sha512-q+Mgh8XZZlv/KJAABRvSGObwo1mJ5uix4lQnLeAQcUEZvSf70Ln6MKE+fTd8eZfIbO7WeLo/S7sHihEH0LXY6g==";
        };
        _KCAS1a6Y = {
            "id" = "KCAS1a6Y";
            "file" = "Carbon PvP Pack [1.21.4].zip";
            "hash" = "sha512-RXtjZnq93AVMsb8NIGnWOzb3iT8tQa2kf09zatg7+XEjOukuvsdWQQJYCJjn4U6qQQjYNDqADcWSs4h60caj+w==";
        };
        _tRvt0xcq = {
            "id" = "tRvt0xcq";
            "file" = "Carbon PvP Pack [2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-uB+ilmX2qF8vkE+IkDIjYmp/ThVnjOSn2t1Gurwwu0nbeQzvZXCE/0IJ2FA3NBPzP8v+620xrrdG9k9m2mQrOA==";
        };
        _bSjmRXPj = {
            "id" = "bSjmRXPj";
            "file" = "Carbon PvP Pack [2.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-ktfvmZ4kIf3TiBjO6iJ48S9uq5yLXJJ6+ecP47Qub9voAWvYP6wqrR0iypgL1CNOCJ+Z/MI0LkxA3Nu8PTTqsA==";
        };
        _iRDr9Z8U = {
            "id" = "iRDr9Z8U";
            "file" = "Carbon PvP Pack [2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-YOhiQE2sWpssvIvmNJsM07N8NDWKpOXWt6ZlVXJICilVjc5xQ/dDTjz3Z/EVW6N4U39zBvpwCr9GYHiyu/GowQ==";
        };
        _a7HNVPw6 = {
            "id" = "a7HNVPw6";
            "file" = "Carbon PvP Pack [2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-TSyZDEl8EEg8/psnaSvhAt40VigVoGFRwd7TeR7TS5CQxJZI0f4hHNUGOeU3KEngz27cprsUjbws8hZ6Iz9SwQ==";
        };
        _hTI2lXXD = {
            "id" = "hTI2lXXD";
            "file" = "Carbon PvP Pack [2.0][1.19.3].zip";
            "hash" = "sha512-5Kg5QNGcMCLqEBtT9DErw4KWf6qc8CLiQKQNyNIm/9dfkkiDzLktyGeBON3K8JH4WJdAZI8lm495uMTO33G4LA==";
        };
        _pvskhLG9 = {
            "id" = "pvskhLG9";
            "file" = "Carbon PvP Pack [2.0][1.19.4].zip";
            "hash" = "sha512-k87tP4yGu6chiTiaDSBQbaLCNpZQ2H+uDmSAHBYYix0mXGHn6gZbBe41du9Evv18whFqJxij3QkYVmFE987Abw==";
        };
        _9aK3yiEb = {
            "id" = "9aK3yiEb";
            "file" = "Carbon PvP Pack [2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-oUpEhRzx3fdYBvLKXE5dnMyru5Z4Q5zAaO5ZczdxJCx1ZXDw76mgkV1S+SBzRyRWmNL4H4HZHWOE5eQguNmZtg==";
        };
        _G18s39Za = {
            "id" = "G18s39Za";
            "file" = "Carbon PvP Pack [2.0][1.20.2].zip";
            "hash" = "sha512-uXs8tAup2amCPFt19KTBXUEXUzUKsqHL/1P4Ps36XeD0UEEBI7o2HhIkLI9ybOlSyIAi13XWeSnjvnj+IaYELA==";
        };
        _eFcqeyjI = {
            "id" = "eFcqeyjI";
            "file" = "Carbon PvP Pack [2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-baiHGFBkXwEtagM/h/DRby8dHjv2FV/SSVATN61g/6hwYGADhQpCJJWiPY1vxFOQBoP0+QUJlCVgLZEzjM+0kQ==";
        };
        _WavH47l6 = {
            "id" = "WavH47l6";
            "file" = "Carbon PvP Pack [2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-UA6P2MOtVcWjM+KaXdEXXet9zl/Y4fP3IUZr3033dUfKwf6HGxMPK0kbjjU7nRc3IzVmuvM95CUkLKPYKO1ITg==";
        };
        _Pw8aV8c3 = {
            "id" = "Pw8aV8c3";
            "file" = "Carbon PvP Pack [2.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-SSl8+Xu9eKNq2AMHGJ1tbdFG2ONT3tGRO6CZC1dXcHQZtNNOIs1En8qvCJENt+mNGIYPn0j82PaD2MdZXZRSoQ==";
        };
        _YhXPgXGC = {
            "id" = "YhXPgXGC";
            "file" = "Carbon PvP Pack [2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-PKzy8ZPfRfOrpHUWH9LzGJ2yZLNy8COocgk/hUq8CUuw9GLrHNWi6Dp4JmNcCrAAg0dQp9XdkFgpLtyLlW6azA==";
        };
        _NoyASuBa = {
            "id" = "NoyASuBa";
            "file" = "Carbon PvP Pack [2.0][1.21.4].zip";
            "hash" = "sha512-oDktj0gI9jlNT2mhi00i6juRhTlUf6E8FH/eQ2dJmB1FbOTaylKcdYsvEKifrQCFNRveH178jDTFDkYzb04JuA==";
        };
        _I9sCGw9x = {
            "id" = "I9sCGw9x";
            "file" = "Carbon PvP Pack [2.0][1.21.5].zip";
            "hash" = "sha512-UDf5/R2XgePdu3V8RMzh2Na/zZOnH02p78Dqu5kcS+K1ngsIvis5dwPbx5g9F2pBS11DVySs3LTiCpcRG8YHcQ==";
        };
        _N7DYy1Mw = {
            "id" = "N7DYy1Mw";
            "file" = "Carbon PvP Pack [2.1][1.21.5].zip";
            "hash" = "sha512-vtAktEszos6QQYXSY230dVJzH9R365qA1O4uzUTKYjeZ4QNUbZI13FiGpKlITaAC91UZr8nfRRkoCVr7rKfAVQ==";
        };
        _1JqczYo8 = {
            "id" = "1JqczYo8";
            "file" = "Carbon PvP Pack [2.1][1.21.6].zip";
            "hash" = "sha512-noUhvapy8EIt7ELWxFjyvmNpEKDSwU8I8TBDpr1IzmAlmno53XXfmXvuoQKa1tslqIFLdUuScqFPwHz9owORLA==";
        };
        _A6DWLyQN = {
            "id" = "A6DWLyQN";
            "file" = "Carbon PvP Pack [2.1][1.21.7].zip";
            "hash" = "sha512-WtGNAsXjg+D5A1Uxvozn7Kpk8bYxVAWMg4r1QWO4LHZD+Vlf8j5R6jZbHNDY7l+/R/F3fKw4j3k5/KQL5LGoaw==";
        };
        _toBYh7xV = {
            "id" = "toBYh7xV";
            "file" = "Carbon PvP Pack [2.1][1.21.7-1.21.8].zip";
            "hash" = "sha512-oc1WsM4b5L+F4iqTz3EgUx7P/kdZRsMcM1lnDnkTrql9Lirb9YU2yC6SqOBdmfS2adGBI94/Zx1ObS7R2N234Q==";
        };
        _ky5wEMhq = {
            "id" = "ky5wEMhq";
            "file" = "Carbon PvP Pack [2.1][1.21.9].zip";
            "hash" = "sha512-USNtztzzbfbtllJaxKxduotmvxeKGVNXo3C2OrmX8SvHQy1E749gFvval+23RU+MWIFqmLb8rAjjG43FnDE0xA==";
        };
        _uhBpMXse = {
            "id" = "uhBpMXse";
            "file" = "Carbon PvP Pack [2.3][1.21.9-1.21.10].zip";
            "hash" = "sha512-8p+PbUFZxU+8fKOF3JRr9s8/SSdkv+jvUfYeT5UuBvHyE7WCKTfG4ggARb/+raayvHc1chbvnLHewDFyyVTx4A==";
        };
        _zFXdVYe2 = {
            "id" = "zFXdVYe2";
            "file" = "Carbon PvP Pack [2.3][1.21.11].zip";
            "hash" = "sha512-dOi/I7KA/pUoKhZDwKRKi7Gn6vcuSD+f3d8G4D5pdlEaWbbLoDAxpVqliRUIHMhC6naf/lSq24ThVDM/y1apZA==";
        };
        _dfQBFxuw = {
            "id" = "dfQBFxuw";
            "file" = "Carbon PvP Pack [2.3][26.1-26.1.1].zip";
            "hash" = "sha512-IyNVtfIbbTOhrl1vtnGS4TyAUeg22PMrxIYXiG8d2oIQl0zzax2LPTawTptAukdVS4RxsGrBXG+qkUtoz4acaQ==";
        };
        _BJYM9CJJ = {
            "id" = "BJYM9CJJ";
            "file" = "Carbon PvP Pack [2.31][26.1.2].zip";
            "hash" = "sha512-aDdb/2F8b68v6rjcZbHHQ5LUUnw7sZi0euZMtL+iq6ddxjhcrssXUpJhZUX2JJTGqA3SNKwhAIrOJMWi2jZn2Q==";
        };
        _mdDsTcT7 = {
            "id" = "mdDsTcT7";
            "file" = "Carbon PvP Pack [2.31][26.2].zip";
            "hash" = "sha512-8YKjP0xPWVBBkHzrpy3brLRLDf7BfU4erMY2/e3XeQZcVbwhcPkQfUEkuSEE4pUg1pruPd1ePaoHUAOX1Czf+Q==";
        };
    in {
        "DgBUi6UP" = _DgBUi6UP;
        "Nj15kewq" = _Nj15kewq;
        "xCUiDtmG" = _xCUiDtmG;
        "cy6M2rBZ" = _cy6M2rBZ;
        "mYxzVL8g" = _mYxzVL8g;
        "AYgkEReq" = _AYgkEReq;
        "OEG1pe2S" = _OEG1pe2S;
        "x0lnAUp5" = _x0lnAUp5;
        "1Dtd4tUi" = _1Dtd4tUi;
        "7m7jdsRw" = _7m7jdsRw;
        "fy7WEAc2" = _fy7WEAc2;
        "5Xd1IWjZ" = _5Xd1IWjZ;
        "KCAS1a6Y" = _KCAS1a6Y;
        "tRvt0xcq" = _tRvt0xcq;
        "bSjmRXPj" = _bSjmRXPj;
        "iRDr9Z8U" = _iRDr9Z8U;
        "a7HNVPw6" = _a7HNVPw6;
        "hTI2lXXD" = _hTI2lXXD;
        "pvskhLG9" = _pvskhLG9;
        "9aK3yiEb" = _9aK3yiEb;
        "G18s39Za" = _G18s39Za;
        "eFcqeyjI" = _eFcqeyjI;
        "WavH47l6" = _WavH47l6;
        "Pw8aV8c3" = _Pw8aV8c3;
        "YhXPgXGC" = _YhXPgXGC;
        "NoyASuBa" = _NoyASuBa;
        "I9sCGw9x" = _I9sCGw9x;
        "N7DYy1Mw" = _N7DYy1Mw;
        "1JqczYo8" = _1JqczYo8;
        "A6DWLyQN" = _A6DWLyQN;
        "toBYh7xV" = _toBYh7xV;
        "ky5wEMhq" = _ky5wEMhq;
        "uhBpMXse" = _uhBpMXse;
        "zFXdVYe2" = _zFXdVYe2;
        "dfQBFxuw" = _dfQBFxuw;
        "BJYM9CJJ" = _BJYM9CJJ;
        "mdDsTcT7" = _mdDsTcT7;
        "minecraft-1.16" = _tRvt0xcq;
        "minecraft-1.16.1" = _tRvt0xcq;
        "minecraft-1.16.2" = _tRvt0xcq;
        "minecraft-1.16.3" = _tRvt0xcq;
        "minecraft-1.16.4" = _tRvt0xcq;
        "minecraft-1.16.5" = _tRvt0xcq;
        "minecraft-1.17" = _bSjmRXPj;
        "minecraft-1.17.1" = _bSjmRXPj;
        "minecraft-1.18" = _iRDr9Z8U;
        "minecraft-1.18.1" = _iRDr9Z8U;
        "minecraft-1.18.2" = _iRDr9Z8U;
        "minecraft-1.19" = _a7HNVPw6;
        "minecraft-1.19.1" = _a7HNVPw6;
        "minecraft-1.19.2" = _a7HNVPw6;
        "minecraft-1.19.3" = _hTI2lXXD;
        "minecraft-1.19.4" = _pvskhLG9;
        "minecraft-1.20" = _9aK3yiEb;
        "minecraft-1.20.1" = _9aK3yiEb;
        "minecraft-1.20.2" = _G18s39Za;
        "minecraft-1.20.3" = _eFcqeyjI;
        "minecraft-1.20.4" = _eFcqeyjI;
        "minecraft-1.20.5" = _WavH47l6;
        "minecraft-1.20.6" = _WavH47l6;
        "minecraft-1.21" = _Pw8aV8c3;
        "minecraft-1.21.1" = _Pw8aV8c3;
        "minecraft-1.21.2" = _YhXPgXGC;
        "minecraft-1.21.3" = _YhXPgXGC;
        "minecraft-1.21.4" = _NoyASuBa;
        "minecraft-25w02a" = _I9sCGw9x;
        "minecraft-25w03a" = _I9sCGw9x;
        "minecraft-1.21.5" = _N7DYy1Mw;
        "minecraft-1.21.6" = _1JqczYo8;
        "minecraft-1.21.7" = _toBYh7xV;
        "minecraft-1.21.8" = _toBYh7xV;
        "minecraft-1.21.9" = _uhBpMXse;
        "minecraft-1.21.10" = _uhBpMXse;
        "minecraft-1.21.11" = _zFXdVYe2;
        "minecraft-26.1" = _dfQBFxuw;
        "minecraft-26.1.1" = _dfQBFxuw;
        "minecraft-26.1.2" = _BJYM9CJJ;
        "minecraft-26.2" = _mdDsTcT7;
        "default" = _mdDsTcT7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carbon-pvp-pack";
        id = "tVv2H5As";
        type = "resourcepack";
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