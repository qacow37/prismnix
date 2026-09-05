{lib, callPackage, ...}:
let
    versions = (let
        _yXDkpPb1 = {
            "id" = "yXDkpPb1";
            "file" = "Default-Dark-Mode-1.19+-2024.8.1.zip";
            "hash" = "sha512-CuV28LchW4wVyaEvdaYxNy4WYeGKYNKJNTG6q1NFxzI342bj0B3FpZdVnheawP/5C1j3rDQaZB6JjOCzWTziAg==";
        };
        _l46hjgpd = {
            "id" = "l46hjgpd";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2024.8.10.zip";
            "hash" = "sha512-GZ0glp/l2ssJ58uam7zZaMFwQzzXCeUCdliCebazQVf7bfiOFVaLg6ASjXOsX8sG5CXhQ0Ov3bBCZcXor81B4w==";
        };
        _JGVbjDtY = {
            "id" = "JGVbjDtY";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2024.8.12.zip";
            "hash" = "sha512-IhB/3LXZ08iTedK22+jOorP3xdeBxKBV9GZJUouKJLC6BkD8DbDsxLSqPfcRXhPZ/gYQS9GLR+XcMQ1ds+gSdQ==";
        };
        _w8uOCWXl = {
            "id" = "w8uOCWXl";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2024.8.20.zip";
            "hash" = "sha512-YzzuLl8dZF3PgU4FjRgTXrlX2O4bpkHrFuiODRrLGMeHz/tdrlnu908tqRkZy/ek8cP75JXHoUckVy5OG090xQ==";
        };
        _p74Gse1W = {
            "id" = "p74Gse1W";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2024.8.24.zip";
            "hash" = "sha512-zXNE42G1h+mirbMx1ZXUG4hn0XBImNxROc5LOQPXqkZXb9VBo/xqFJV3fXSgbN8OGlOaBY00ONM0RknULXEp4g==";
        };
        _XjNB54s3 = {
            "id" = "XjNB54s3";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2024.9.4.zip";
            "hash" = "sha512-ZBUK07OWLozueLsuhpKIucHsKzEI+8zZhdFchbXoPY/Ody03A6NNnOp6FbtrFMbnhcsXsbRvWE3khickTNgNfw==";
        };
        _WKyCArHc = {
            "id" = "WKyCArHc";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2024.9.5.zip";
            "hash" = "sha512-fqE3zovnGdxM5Id8jewnAy4W4fbnYIc8u5LKHXgvXgnJqjXElty2BX5hK5mXzrCn7PMwD8fKDvpRTlXW2lN/Pw==";
        };
        _QXuvPtYO = {
            "id" = "QXuvPtYO";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2024.9.12.zip";
            "hash" = "sha512-QYY2mQCWYG4Afmt9TNFMusRA/5SANICVGb24EkkYV1Uu1OwFHR9us2Xvv8EDgbelCwWLvPD+ctaacEmncarEtQ==";
        };
        _R6MlCxux = {
            "id" = "R6MlCxux";
            "file" = "Default-Dark-Mode-Expansion-1.18.0+1.18.2-2024.9.15.zip";
            "hash" = "sha512-BcA2RdYD+cOhPUmJN2+4mAWE5+9+CT1FhP006xsOluwc9wJqG/L1RGPNy1o90D+4si5KFdIQ+CIbS0EotCkDSw==";
        };
        _PR5WZzO3 = {
            "id" = "PR5WZzO3";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2024.9.22.zip";
            "hash" = "sha512-JoLgeBJrzhKExAkNnCrZ+GIcppe6m8x3VcgVCIJg5Z4K5cjWehhiN0qVczwsAPUyhQJJHdYrcQSlbM+7wBnZTg==";
        };
        _cjlqB5FI = {
            "id" = "cjlqB5FI";
            "file" = "Default-Dark-Mode-Expansion-1.18.0+1.18.2-2024.9.22.zip";
            "hash" = "sha512-s1iXZ/v+s0HldDP8hfNRC2rLbk9Rcdla8mcp4UQgpJxhpGqXwjjkXtZWBW98QAr/V5kwc5KO1xxYjq+nsd8iyQ==";
        };
        _m53YsaA8 = {
            "id" = "m53YsaA8";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2024.11.10.zip";
            "hash" = "sha512-zuB9ovSUv+LgpNSO+K3fgeyUsGM+hk30fzcKsxkY9ZQvFdNYaepqNiC6a3XN9In0HqTXq7EyUXEZE243ZnMO8w==";
        };
        _leXlhYnn = {
            "id" = "leXlhYnn";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.1.1.zip";
            "hash" = "sha512-/tpPfyJi+4eOKi/DZtB6Ee+EgCKXSXgvD1kKqa900TMWq0d/T7fgOm1thGQn+jCkSGytgXv2WXFmwWKlHYorrA==";
        };
        _RRyXF5RB = {
            "id" = "RRyXF5RB";
            "file" = "Default-Dark-Mode-Expansion-1.18.0+1.18.2-2025.1.1.zip";
            "hash" = "sha512-7bJB35cX2Eb2KIjfh9TGPHXUX6f7D3ne8+SKFTHu79V2RXKpBvnwkfJqGAaMTC/PyVYYjhTRJSQbVQfvBJBx9w==";
        };
        _fApE7Db9 = {
            "id" = "fApE7Db9";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.1.10.zip";
            "hash" = "sha512-jB4MrUmmuF1H2mCkMcTOifNU5vklwQozBF24wXOFQYGCcRq0WYMcMEE+1x1nDeVtOspqVsrwpfH4W5UYhGnj6Q==";
        };
        _U9IxXsjM = {
            "id" = "U9IxXsjM";
            "file" = "Default-Dark-Mode-Expansion-1.18.0+1.18.2-2025.1.10.zip";
            "hash" = "sha512-UZhFdpJ8idov6z+4Y2X96HjmHfDe1LVOiZP+Df1Sq9RADhWNYe0tUk1BPdt/ce8d8kNLAp7DUqPDy9MaQlBhCw==";
        };
        _yA2KzlSi = {
            "id" = "yA2KzlSi";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.1.20.zip";
            "hash" = "sha512-l89uuYd/Bvu8c4ABh+77QHKlSfwXvdp9rp57n0wWveNwbc9yxEPeehKrvYs1btkELK4DGuw8wdzNaKhI9Tyj0A==";
        };
        _86zzw1FT = {
            "id" = "86zzw1FT";
            "file" = "Default-Dark-Mode-Expansion-1.18.0+1.18.2-2025.1.20.zip";
            "hash" = "sha512-XZrjXIkEnDHGdgE6D5svuNl5SApiU+zyYhfGGLDt03W8KM5SomqdMvBmSJAUfqbJXhByS1EXGjXW9+qhZ6Pkcg==";
        };
        _MThzV48s = {
            "id" = "MThzV48s";
            "file" = "Default-Dark-Mode-Expansion-1.12.0+1.12.2-2025.1.20.zip";
            "hash" = "sha512-2W9i+J+6xLLY8Af6MsDYB7AG/7pswxusr4VBoG4+YCO7psH9gu5Vyf/MowEqskDEtqjpomvIfLdBe//KwBG70Q==";
        };
        _mSETRqwG = {
            "id" = "mSETRqwG";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.2.1.zip";
            "hash" = "sha512-KyrfdpB4LT5gNcESj1hUeBzxnYor/shFKG0tuitmLXUAvKRONlkpetCOq5QxqcZAayQXXS2jyHvc9B9+Re2mOQ==";
        };
        _9e2gZzI7 = {
            "id" = "9e2gZzI7";
            "file" = "Default-Dark-Mode-Expansion-1.12.0+1.12.2-2025.2.1.zip";
            "hash" = "sha512-p9i92FI5XNt5IJg5YcsHoU3ZVsLXh4p1YwjTFjB1MhlfkYfmz9OpJDYDj916tn/YK1SrbkuNElG7AS6XP2DRgQ==";
        };
        _xJHdLcCC = {
            "id" = "xJHdLcCC";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.2.20.zip";
            "hash" = "sha512-jbdU7H1Bl11rMEc8vQGOcnmq24SOGgLU3yC7vEHe/deCACgSMjCtlHS03jdCrmUs7u89f+Uf2zTALqA6E0nhOw==";
        };
        _ORs89gmO = {
            "id" = "ORs89gmO";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.3.1.zip";
            "hash" = "sha512-m0fFCfZnqAaQwE/fDRiE78Ha8YFEvcOvs2Ofq24WDcGKt0NBpwvf8GyO8vGCIw+lIzk8OMGYKU3qj/xurbmfvw==";
        };
        _8Ve4LT2f = {
            "id" = "8Ve4LT2f";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.3.20.zip";
            "hash" = "sha512-IPvLEO4LwXrNID3uiQVU6FSWa+AcBL7xwITw1vS0KYdlkNx4k2xj2j2pItb1W1PUGSEeeJLwTcqnG9yvOlgp3A==";
        };
        _weguyi0G = {
            "id" = "weguyi0G";
            "file" = "Default-Dark-Mode-Expansion-1.18.0+1.18.2-2025.3.25.zip";
            "hash" = "sha512-5ZNPClbntDKeMvS0Ik847iSUVfZ3TpPzJU8ES7to2PB5cCyztnBqGtzk7medZ6jB/9mFcWdNkMLFXu/qne+A8Q==";
        };
        _I3xSAcCa = {
            "id" = "I3xSAcCa";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.3.25.zip";
            "hash" = "sha512-O5wxooxn5tdjVJzvLrVoW/6ZjexEj6MYjlIszviXPTbDZucCWKR1AAWiy59kPLCKjQJ9y36Uy2wxUuzul06w6A==";
        };
        _ZOwygdfE = {
            "id" = "ZOwygdfE";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.4.1.zip";
            "hash" = "sha512-R4PORbWq2noYm+bL6ztv4BBiD2UmP3jYEvj3Tpjp1OnaZSz81ryFthijYJMgsY3VBSQ1LN5AXCh2oVy1AZNMng==";
        };
        _4WyP7SeT = {
            "id" = "4WyP7SeT";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.4.5.zip";
            "hash" = "sha512-26i7k8DaWDdNppZoCB7DFnKLlMuJUNXjRaoZLUAUnSr8c6mKJAbLuKLCGwoGrw8kpqpijvwcQb6rD+l9X0jxFQ==";
        };
        _PxepIjNP = {
            "id" = "PxepIjNP";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.5.1-beta.zip";
            "hash" = "sha512-UdihvbbccRYkM6lqpndijMzkdTJLDtupWm2B0o/I0PF8sGNlfBDlv49+sehkqXsVfYYQM5x4xwv0YBhF8P37xg==";
        };
        _M900HWwh = {
            "id" = "M900HWwh";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.5.1.zip";
            "hash" = "sha512-2r/8eU3Hb2a31fDeErF3cnvksvNtgx6+SnHtLLs1yWZWzUxQrR/ql75TYL7rXLVCTpGEgDrZw0Uj7fqINrHXEg==";
        };
        _LSZ6cR25 = {
            "id" = "LSZ6cR25";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.6.1.zip";
            "hash" = "sha512-XaLomclEZIZ97Q/eBllZX5hG34oX0g2wjSx3OxEYEPIrNxYM4O3w4w9kAVZXECG/so7XdniFizbfI6HQvv/Tbw==";
        };
        _btKN695w = {
            "id" = "btKN695w";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.7.1.zip";
            "hash" = "sha512-APpTox2JaTVE2dyFTm2ISuSTO9+ps1wdFGsOi5eEmmB+E89BRI3gpN5cCkG3Ydk6OylZxwAegM3E0Dqo6uLWCw==";
        };
        _lhUmZbyP = {
            "id" = "lhUmZbyP";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.8.1.zip";
            "hash" = "sha512-rYtZzLycleEZzNtYOuTO9hgwBs7e4r7HZGVmkU95odJmgScJmgUsML7e3GnnGhx1b4g9PS7eFabOqvIzmVpFOg==";
        };
        _GtcBCBhN = {
            "id" = "GtcBCBhN";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.10.1.zip";
            "hash" = "sha512-FqxqOP3jQ4rWllr0twmRI9yPNJf8bPrmH5Qsfo/o0FsKWSv/t8i7llM0Fx8FhUhI67056Cno+3p85jGOKYcJPQ==";
        };
        _kCDj412J = {
            "id" = "kCDj412J";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2025.10.31.zip";
            "hash" = "sha512-7JjfQsYWHti3uIQt4eSOmE/Ajij/hmLmNIbaE3JK045kVDAmumgMw858Wo/9W6ncSmuzcISaunEEIXF87K+pMQ==";
        };
        _ysyhEj87 = {
            "id" = "ysyhEj87";
            "file" = "Default-Dark-Mode-Expansion-1.12.x-2025.10.31.zip";
            "hash" = "sha512-TMgx03Q8Q0fb/XkPIj+dwGVtXmSmysWs4T2uPnYmFqIyCrZYU7UXq27qIqn+sxBvCQzofxPVw2qFaViL9cWFWQ==";
        };
        _bZeSB4j9 = {
            "id" = "bZeSB4j9";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2026.1.1.zip";
            "hash" = "sha512-neH/y1Z+DRaLKU8F813ck+yZV/FjX2EAGvxFJMiin5HaY2SK28K8CrnsEg3k7y4y1HnJeL8GqhaEB+itItzo2w==";
        };
        _8LyysNCC = {
            "id" = "8LyysNCC";
            "file" = "Default-Dark-Mode-Expansion-1.16.x-2026.2.1.zip";
            "hash" = "sha512-xNQ6C8AMvj5Rnafib3uGEUMYwJap7On5UsN6/aBdAgSfa+JH6d8QTFLpnilMuazKd6kORvO/i/ZBMIEpb97Ukw==";
        };
        _gtMJqQ8U = {
            "id" = "gtMJqQ8U";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2026.2.1.zip";
            "hash" = "sha512-MuuovRqxGCnXDBVJfXL3kTt9zc3LhxObP9vinQgvjELE95S0XrkJDB8ovXCoD8IwErEz2iqwh6BbbBuecW9N8w==";
        };
        _BJEetjqF = {
            "id" = "BJEetjqF";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2026.3.24.zip";
            "hash" = "sha512-jetIszfo3S4TFBxakFWqSLmAYMAsb0XqC4qmXe26aU2ihmVoaISUkTcvD+/AJeaCx4sYHJcmp8XRUgHq4z9qqw==";
        };
        _Qnu5OE61 = {
            "id" = "Qnu5OE61";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2026.6.16.zip";
            "hash" = "sha512-LuyBlPmg8vCo3U7buQ3s28K/18Ze5HRp5RpKowAZTkL33EBVgeFOcmt82FRtbz6U7gMpoSQ351lNKQBqDZdh+A==";
        };
        _1VdGpeX7 = {
            "id" = "1VdGpeX7";
            "file" = "Default-Dark-Mode-Expansion-1.19.0+-2026.7.20.zip";
            "hash" = "sha512-3lBC50eg+6uOxriKSa4EeviblR4aLx2zu3ch0fL9byOh2z5tBmOtO0RvqOULugJzxSTtENRAdZxsEkVsutt8tQ==";
        };
    in {
        "yXDkpPb1" = _yXDkpPb1;
        "l46hjgpd" = _l46hjgpd;
        "JGVbjDtY" = _JGVbjDtY;
        "w8uOCWXl" = _w8uOCWXl;
        "p74Gse1W" = _p74Gse1W;
        "XjNB54s3" = _XjNB54s3;
        "WKyCArHc" = _WKyCArHc;
        "QXuvPtYO" = _QXuvPtYO;
        "R6MlCxux" = _R6MlCxux;
        "PR5WZzO3" = _PR5WZzO3;
        "cjlqB5FI" = _cjlqB5FI;
        "m53YsaA8" = _m53YsaA8;
        "leXlhYnn" = _leXlhYnn;
        "RRyXF5RB" = _RRyXF5RB;
        "fApE7Db9" = _fApE7Db9;
        "U9IxXsjM" = _U9IxXsjM;
        "yA2KzlSi" = _yA2KzlSi;
        "86zzw1FT" = _86zzw1FT;
        "MThzV48s" = _MThzV48s;
        "mSETRqwG" = _mSETRqwG;
        "9e2gZzI7" = _9e2gZzI7;
        "xJHdLcCC" = _xJHdLcCC;
        "ORs89gmO" = _ORs89gmO;
        "8Ve4LT2f" = _8Ve4LT2f;
        "weguyi0G" = _weguyi0G;
        "I3xSAcCa" = _I3xSAcCa;
        "ZOwygdfE" = _ZOwygdfE;
        "4WyP7SeT" = _4WyP7SeT;
        "PxepIjNP" = _PxepIjNP;
        "M900HWwh" = _M900HWwh;
        "LSZ6cR25" = _LSZ6cR25;
        "btKN695w" = _btKN695w;
        "lhUmZbyP" = _lhUmZbyP;
        "GtcBCBhN" = _GtcBCBhN;
        "kCDj412J" = _kCDj412J;
        "ysyhEj87" = _ysyhEj87;
        "bZeSB4j9" = _bZeSB4j9;
        "8LyysNCC" = _8LyysNCC;
        "gtMJqQ8U" = _gtMJqQ8U;
        "BJEetjqF" = _BJEetjqF;
        "Qnu5OE61" = _Qnu5OE61;
        "1VdGpeX7" = _1VdGpeX7;
        "minecraft-1.19" = _1VdGpeX7;
        "minecraft-1.19.1" = _1VdGpeX7;
        "minecraft-1.19.2" = _1VdGpeX7;
        "minecraft-1.19.3" = _1VdGpeX7;
        "minecraft-1.19.4" = _1VdGpeX7;
        "minecraft-1.20" = _1VdGpeX7;
        "minecraft-1.20.1" = _1VdGpeX7;
        "minecraft-1.20.2" = _1VdGpeX7;
        "minecraft-1.20.3" = _1VdGpeX7;
        "minecraft-1.20.4" = _1VdGpeX7;
        "minecraft-1.20.5" = _1VdGpeX7;
        "minecraft-1.20.6" = _1VdGpeX7;
        "minecraft-1.21" = _1VdGpeX7;
        "minecraft-1.21.1" = _1VdGpeX7;
        "minecraft-1.18" = _weguyi0G;
        "minecraft-1.18.1" = _weguyi0G;
        "minecraft-1.18.2" = _weguyi0G;
        "minecraft-1.21.2" = _1VdGpeX7;
        "minecraft-1.21.3" = _1VdGpeX7;
        "minecraft-1.21.4" = _1VdGpeX7;
        "minecraft-1.12" = _ysyhEj87;
        "minecraft-1.12.1" = _ysyhEj87;
        "minecraft-1.12.2" = _ysyhEj87;
        "minecraft-25w10a" = _8Ve4LT2f;
        "minecraft-1.21.5-pre1" = _8Ve4LT2f;
        "minecraft-1.21.5-pre2" = _8Ve4LT2f;
        "minecraft-1.21.5-pre3" = _8Ve4LT2f;
        "minecraft-1.21.5-rc1" = _8Ve4LT2f;
        "minecraft-1.21.5-rc2" = _8Ve4LT2f;
        "minecraft-1.21.5" = _1VdGpeX7;
        "minecraft-25w14craftmine" = _BJEetjqF;
        "minecraft-25w15a" = _LSZ6cR25;
        "minecraft-25w16a" = _LSZ6cR25;
        "minecraft-25w17a" = _LSZ6cR25;
        "minecraft-25w18a" = _LSZ6cR25;
        "minecraft-25w19a" = _LSZ6cR25;
        "minecraft-25w20a" = _LSZ6cR25;
        "minecraft-25w21a" = _LSZ6cR25;
        "minecraft-1.21.6-pre1" = _LSZ6cR25;
        "minecraft-1.21.6-pre2" = _LSZ6cR25;
        "minecraft-1.21.6-pre3" = _LSZ6cR25;
        "minecraft-1.21.6-pre4" = _LSZ6cR25;
        "minecraft-1.21.6-rc1" = _LSZ6cR25;
        "minecraft-1.21.6" = _1VdGpeX7;
        "minecraft-1.21.7-rc1" = _LSZ6cR25;
        "minecraft-1.21.7" = _1VdGpeX7;
        "minecraft-1.21.8" = _1VdGpeX7;
        "minecraft-1.21.9" = _1VdGpeX7;
        "minecraft-1.21.10" = _1VdGpeX7;
        "minecraft-25w41a" = _kCDj412J;
        "minecraft-25w42a" = _kCDj412J;
        "minecraft-25w43a" = _kCDj412J;
        "minecraft-25w44a" = _kCDj412J;
        "minecraft-1.21.11" = _1VdGpeX7;
        "minecraft-26.1-snapshot-1" = _gtMJqQ8U;
        "minecraft-1.16" = _8LyysNCC;
        "minecraft-1.16.1" = _8LyysNCC;
        "minecraft-1.16.2" = _8LyysNCC;
        "minecraft-1.16.3" = _8LyysNCC;
        "minecraft-1.16.4" = _8LyysNCC;
        "minecraft-1.16.5" = _8LyysNCC;
        "minecraft-26.1-snapshot-2" = _gtMJqQ8U;
        "minecraft-26.1-snapshot-3" = _gtMJqQ8U;
        "minecraft-26.1-snapshot-4" = _gtMJqQ8U;
        "minecraft-26.1-snapshot-5" = _gtMJqQ8U;
        "minecraft-26.1-snapshot-6" = _gtMJqQ8U;
        "minecraft-26.1" = _1VdGpeX7;
        "minecraft-26.1.1" = _1VdGpeX7;
        "minecraft-26.1.2" = _1VdGpeX7;
        "minecraft-26.2" = _1VdGpeX7;
        "minecraft-26.3-snapshot-1" = _1VdGpeX7;
        "minecraft-26.3-snapshot-2" = _1VdGpeX7;
        "minecraft-26.3-snapshot-3" = _1VdGpeX7;
        "minecraft-26.3-snapshot-4" = _1VdGpeX7;
        "minecraft-26.3-snapshot-5" = _1VdGpeX7;
        "minecraft-26.3-snapshot-6" = _1VdGpeX7;
        "pkg-2024.8.1" = _yXDkpPb1;
        "pkg-2024.8.10" = _l46hjgpd;
        "pkg-2024.8.12" = _JGVbjDtY;
        "pkg-2024.8.20" = _w8uOCWXl;
        "pkg-2024.8.24" = _p74Gse1W;
        "pkg-2024.9.4" = _XjNB54s3;
        "pkg-2024.9.5" = _WKyCArHc;
        "pkg-2024.9.12" = _QXuvPtYO;
        "pkg-2024.9.15" = _R6MlCxux;
        "pkg-2024.9.22" = _cjlqB5FI;
        "pkg-2024.11.10" = _m53YsaA8;
        "pkg-2025.1.1" = _RRyXF5RB;
        "pkg-2025.1.10" = _U9IxXsjM;
        "pkg-2025.1.20" = _MThzV48s;
        "pkg-2025.2.1" = _9e2gZzI7;
        "pkg-2025.2.20" = _xJHdLcCC;
        "pkg-2025.3.1" = _ORs89gmO;
        "pkg-2025.3.20" = _8Ve4LT2f;
        "pkg-2025.3.25" = _I3xSAcCa;
        "pkg-2025.4.1" = _ZOwygdfE;
        "pkg-2025.4.5" = _4WyP7SeT;
        "pkg-2025.5.1-beta" = _PxepIjNP;
        "pkg-2025.5.1" = _M900HWwh;
        "pkg-2025.6.1" = _LSZ6cR25;
        "pkg-2025.7.1" = _btKN695w;
        "pkg-2025.8.1" = _lhUmZbyP;
        "pkg-2025.10.1" = _GtcBCBhN;
        "pkg-2025.10.31" = _ysyhEj87;
        "pkg-2026.1.1" = _bZeSB4j9;
        "pkg-2026.2.1" = _gtMJqQ8U;
        "pkg-2026.3.24" = _BJEetjqF;
        "pkg-2026.6.16" = _Qnu5OE61;
        "pkg-2026.7.20" = _1VdGpeX7;
        "default" = _1VdGpeX7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-dark-mode-expansion";
        id = "m3vMfZFQ";
        type = "resourcepack";
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