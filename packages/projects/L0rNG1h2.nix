{lib, callPackage, ...}:
let
    versions = (let
        _MNCykO6E = {
            "id" = "MNCykO6E";
            "file" = "justRTP-2.0.0.jar";
            "hash" = "sha512-eUzGPJemI5iabhR+W1Nx0ccz8LiBTf0q3mx9ssIgF5dpvdGAFw5adGkoZT26ZPPF5K0NbF6AGYBl4ZyD/V08Xg==";
        };
        _Zi0tmb2j = {
            "id" = "Zi0tmb2j";
            "file" = "justRTP-3.3.2.jar";
            "hash" = "sha512-y8GPvmkocSqSlRWq79eOlVrcM2tcdpuVySzA6+eV8h/aaI+EwI0REDwrzgLzIRfVanP2WAWzRdmEffIdRXqZ6w==";
        };
        _hbX5PZF1 = {
            "id" = "hbX5PZF1";
            "file" = "justRTP-3.3.3.jar";
            "hash" = "sha512-0TgEKGX6tRb/mjLYbhKBk6dhirQ5efYsCI9oOCPZjW41lna8bJWM6MDtMGxSpKczZOLP3ynkFhdWRzZ+JUwx1A==";
        };
        _TJpOTT8z = {
            "id" = "TJpOTT8z";
            "file" = "justRTP-3.3.4.jar";
            "hash" = "sha512-on02hNP1T+Ll4bxT4nemF6lv72IW8cezZWKIjQ/zxfueritjfd6DQvXKhzC02pUZ9ywVgViNYU61kqr1NyM7gQ==";
        };
        _8mTYQMh0 = {
            "id" = "8mTYQMh0";
            "file" = "justRTP-3.3.5.jar";
            "hash" = "sha512-7rcMxkEyu7IxpTWeDHwJwxn+uieDOci4+YJM3XEgvuznqhD7FCBTqEuy6PLJBm8iv01QRYzanMy6ViKA3bqKQg==";
        };
        _c4KsfVFw = {
            "id" = "c4KsfVFw";
            "file" = "justRTP-3.3.6.jar";
            "hash" = "sha512-JAqrHYqqBgZ11JccirA9NGJrOMwJIFi9Y5Do+dhOehQlEb2aGnJXYQDDS1nkfZZ5kjRehMDKEu88QX/17uatxw==";
        };
        _nPFSSkSq = {
            "id" = "nPFSSkSq";
            "file" = "justRTP-3.3.7.jar";
            "hash" = "sha512-xs+dEEIpUgpl0vm3zdIxXr0KZXVQhWr3SoF9s4ug38QO4lvgjwpFOVcWwrsZqJOASC/HfMnSHf0qUBTX481KiA==";
        };
        _tJ9tkDzT = {
            "id" = "tJ9tkDzT";
            "file" = "justRTP-3.3.8-HOTFIX.jar";
            "hash" = "sha512-scGs+3/tNxpmj3/4s3TIUlyGyhEiZdhn6UdGUqAJTBs7FM0Zxhk3jJOAaKkx7aDq18aSMSKzSb0uBLvk5namHg==";
        };
        _uUtFAj6Y = {
            "id" = "uUtFAj6Y";
            "file" = "justRTP-3.3.8-HOTFIX.jar";
            "hash" = "sha512-scGs+3/tNxpmj3/4s3TIUlyGyhEiZdhn6UdGUqAJTBs7FM0Zxhk3jJOAaKkx7aDq18aSMSKzSb0uBLvk5namHg==";
        };
        _VhySpCxQ = {
            "id" = "VhySpCxQ";
            "file" = "justRTP-3.3.9.jar";
            "hash" = "sha512-omcfGxpDSSeb78lfHH5Y5NpJhkt9dOhK8yWyaXQdT8kMRkoClCDe1B/Sgyx/VA9N8hlwXQjuxc9GWOGCK6Qiqw==";
        };
        _hcFTNElj = {
            "id" = "hcFTNElj";
            "file" = "justRTP-3.4.1.jar";
            "hash" = "sha512-UzlYY5smUpVsmQ3Ky9XxW706yoArGB5X3aL1SMBct95X/VdMoWRFGF/1Anj148EvA3BcF8Z9wc1qvq5Qo0lPVw==";
        };
        _zadn6sr0 = {
            "id" = "zadn6sr0";
            "file" = "justRTP-3.4.2.jar";
            "hash" = "sha512-+zmQpQdJNP6/sJDWqg9U3HQ2CllvN96Wi4PQ2QPOj7oanjFaBxPt8QsRdUEP9EA732Dbqy65nCQPDX7FYczqTA==";
        };
        _KbIBhVQk = {
            "id" = "KbIBhVQk";
            "file" = "justRTP-3.4.3.jar";
            "hash" = "sha512-6l7AtQt5QpTDsbOgO9O/BBEm6Ub/f/ILM5IgoMVvdKI6N6aL7CkdKK5A5NNa8i7nmw05/BFT+JvFDXziyeKjJQ==";
        };
        _Je6GhGBd = {
            "id" = "Je6GhGBd";
            "file" = "justRTP-3.4.4.jar";
            "hash" = "sha512-BDO3PISuaVAJN1ot9lLNq+tuYa0l9bMViPawEGcPrRRTfw5lfSHgihBsydz9mY4McgWFYvY7ODZpfcPsOSRcFg==";
        };
        _IiU6CUHD = {
            "id" = "IiU6CUHD";
            "file" = "justRTP-3.4.5.jar";
            "hash" = "sha512-JOaO7+mUNmxinkeg/IxIH9L5juosbOw5apIyETmxjz5YPYD2pZfTF3IDBA2rf1J2WLoDZuUHZe4cR/kY5778aA==";
        };
        _aQzcQpNe = {
            "id" = "aQzcQpNe";
            "file" = "justRTP-3.4.6.jar";
            "hash" = "sha512-ACUnJLpT6AQc0xifY9fNJzvkdkwqGNHTvcK6f21ZdauSGKSE7W1lB8Hs6OoEuE4gi7eGyFAgCqZsN/VDiHNe7g==";
        };
        _tY7OyKn3 = {
            "id" = "tY7OyKn3";
            "file" = "justRTP-3.4.7.jar";
            "hash" = "sha512-uQUQ2W38FR05eg+HBbw55a0COZf6QPlObIgO4nQIfvXbHZGFaeVoeWO9bkVA+EJzvgSXPqqEjhjyRixn+q6zrw==";
        };
        _THHVNbHG = {
            "id" = "THHVNbHG";
            "file" = "justRTP-3.4.8.jar";
            "hash" = "sha512-R3jBI4BHRAIjRGwli27QQ7YOK5RLm6Z1XFb62SCAxUs9vvxmo7s23h5q7dqxPrwaZEatR5iFtlza/abt+mFWag==";
        };
        _8glMQUKT = {
            "id" = "8glMQUKT";
            "file" = "justRTP-3.5.0.jar";
            "hash" = "sha512-/BNBuC/O5laVUIqyjHLFFmmwC70SAePgsCyJtPglyUQKDekNInJtX1efWbkfhd+Y+Kj2PanMeXZswirCwAncjg==";
        };
        _fhHowDfL = {
            "id" = "fhHowDfL";
            "file" = "justRTP-3.5.1.jar";
            "hash" = "sha512-ICmJjSnn/aWP0JRF9Wte5+KugdwOHxKx20HU1GQfIzMq7G/OW5b+Bz96sHKBPNdD4kzAcANTlODYPwbeuNufJw==";
        };
        _Ab3MltAQ = {
            "id" = "Ab3MltAQ";
            "file" = "justRTP-3.5.2.jar";
            "hash" = "sha512-QloXAtR/pjp1lMBfvAgPTrYf/EGuIwl5WfJEvg75ixJN1x4TUWJZI0UI4XRP3ysG3OUe1JvYstpq+ekM1z0rpA==";
        };
        _pjGVIcGB = {
            "id" = "pjGVIcGB";
            "file" = "justRTP-3.5.3.jar";
            "hash" = "sha512-7az7pvP9ZURDLyxNH8+oraWb6Hmm+cDXs3McxNiTjPaRPhLAvoPr4I2iPfZbYJC+39TMsdlIuAWLFxutdNLflA==";
        };
        _5q6AQ7jR = {
            "id" = "5q6AQ7jR";
            "file" = "justRTP-3.5.5.jar";
            "hash" = "sha512-jxtUFYXUr7X6QQEABkyxJK2wkrZkIjj+9HqZhpOLaMF8DN8+dmuS5vtzYe0Rn16Zc5r5vfx3AJm68bHhNdA/Tg==";
        };
        _GyBbXNlA = {
            "id" = "GyBbXNlA";
            "file" = "justRTP-3.5.6.jar";
            "hash" = "sha512-rOdzdvbcj/1DoWRMWeV2uDcEJ/X4AyZf1BWDCl5vw3kMkqxlVqSL4lpCmaK02noeeBKn/f1+3yLl2MG74jtBLw==";
        };
        _xCUzeGoW = {
            "id" = "xCUzeGoW";
            "file" = "justRTP-3.5.7.jar";
            "hash" = "sha512-xBNxrq4tSAdwod1m5qOLn1do5eAAEw21F8fuO46d5ryQ5ZrLZPTb2MuxUT6T2WAog6qFFLPa60tJYNS4uBQ4pA==";
        };
        _oGn5yikH = {
            "id" = "oGn5yikH";
            "file" = "justRTP-3.5.9.jar";
            "hash" = "sha512-g1teq4ZQ1vJX2I+ugG05pEk1Nh0VNbBXa95jmj6fKCSSxXWqw1iSNxI18TZkxpVsWc7RNT54/mhhHUzHPe+02Q==";
        };
        _TK7lu2sz = {
            "id" = "TK7lu2sz";
            "file" = "justRTP-3.5.9-HOTFIX.jar";
            "hash" = "sha512-nfRyvkYZBWRdFFIbeoY7ePLGOhvsFenCYXhqj4J2R1Iijv3YYsgQ/YHaHKgvIdmC81vYBalSinTB3CaYv0tQvA==";
        };
        _armdJpob = {
            "id" = "armdJpob";
            "file" = "justRTP-3.6.0.jar";
            "hash" = "sha512-7bbJ7BAcKV9egy5NGSxOACuskn4fMxNu1FkNGU+Y7JpoMs3I5/fZApGuUPvdcuZuB+LLjsZuVDp6kmJh4Ylpdg==";
        };
        _cDtzcc8j = {
            "id" = "cDtzcc8j";
            "file" = "justRTP-3.6.0-HOTFIX.jar";
            "hash" = "sha512-zK2t6GBW+ofqwyRua4cfaQ+9hznttJs6DwPR4zlCTuBNpsyelpIAXkNEJZPZc7oNOCBiO/H8HpIgRa7P4P31gQ==";
        };
        _epNTWaoi = {
            "id" = "epNTWaoi";
            "file" = "justRTP-3.6.1.jar";
            "hash" = "sha512-ckhFGkjQ3dH7MO9VfCpgiQtS1P0hdS9Pmj91Pq/ysLfGvQEx5l+Q2S5+sMvSIkQrCZnlv9hyKWwa5GZejbeoKg==";
        };
        _gwTd6DB4 = {
            "id" = "gwTd6DB4";
            "file" = "justRTP-3.6.2.jar";
            "hash" = "sha512-FFFlNpdy8yWLK0/15R/CjdR2UYEwWdxm1Cw0mTJ6xoQHLi2XQTMzyY4LbxDTia/JtnJa0gPl/5/4fOWECkjHGQ==";
        };
        _PKDrgQSI = {
            "id" = "PKDrgQSI";
            "file" = "justRTP-3.6.3.jar";
            "hash" = "sha512-txSV82snm2hb0tsZPH4F0QM22UQ7wTANnMe4/A6flVDba9KFa7/Zq7O/Hea3WggXnQLbWoLX9U0jIPXzzMreqQ==";
        };
        _qfu8jCRd = {
            "id" = "qfu8jCRd";
            "file" = "justRTP-3.6.4.jar";
            "hash" = "sha512-eswb3peZWuapRtelpvmpPyAGM9MoU6idAdEwaHlomsNxbq2V5OI7Ezc3ntd7KSIUrnkguqp87LSKI8O/1vJeow==";
        };
        _flhsUQKt = {
            "id" = "flhsUQKt";
            "file" = "justRTP-3.6.5.jar";
            "hash" = "sha512-sb4LeMG38S2FwSQu50ILctPuX/Ai+Dv0QCXRYQ6Mm3K8sRsB00KTWZt3HxpM3abj2Ns/7KC1tviElgMtdpMJMA==";
        };
        _w3byvWUC = {
            "id" = "w3byvWUC";
            "file" = "justRTP-3.6.6.jar";
            "hash" = "sha512-jUuzsDGr//hgngTT+LWj80c01JQ5KGwyFbdMiUBu8JZFlhnszSzlk5dO4cO6IzBt5m2wb46TxPDTRBYVuObJsg==";
        };
        _CcqCIq1U = {
            "id" = "CcqCIq1U";
            "file" = "justRTP-3.6.7.jar";
            "hash" = "sha512-EOgvZ2QzBOjSi8kHYp2/oyqZgekKDJ7xMZH8CIn0CGz3Em/2lspEcmw7DrMK9K4XO0BWNY+h/ZDLXljFp4FOlg==";
        };
        _C47KKuYJ = {
            "id" = "C47KKuYJ";
            "file" = "justRTP-3.6.8.jar";
            "hash" = "sha512-Jqgu/8Ymw9sgzXpFkGGuetM4lrUrLvXoICrGwmScqP6QFsYSiqyzHldC5hMm9OZtDD4VK4KLmJg4j43gBK6U3w==";
        };
        _BBLpqU8v = {
            "id" = "BBLpqU8v";
            "file" = "justRTP-3.6.9.jar";
            "hash" = "sha512-x8weXXnq5bUEigxi3ehUQDCk/L2eNfuhOmFxYL/ABEiKMEpLnEkqvUzaynCpZ/esDSaqGFDdpwoftUz9nGW0Yg==";
        };
        _z7WPu5xI = {
            "id" = "z7WPu5xI";
            "file" = "justRTP-3.7.0.jar";
            "hash" = "sha512-S8oJeRRv9vbqL00BIlgKgb2+6tzJdz3J+aKpQBeR3X3ntg73vo5AWavJUQhUa+zC5O708wAxDJFBl9YMMBCfng==";
        };
        _qkAWzMdC = {
            "id" = "qkAWzMdC";
            "file" = "justRTP-3.8.0.jar";
            "hash" = "sha512-8nFPmwP0Ysna8vB5Gl8O9CQkTTbJ5Cdiug9LydcHX4vtrvqiqcvYMiHmPeOFFJT/w8YHAKRYHHpT8ivjJ9bl+w==";
        };
        _pt1SQTRZ = {
            "id" = "pt1SQTRZ";
            "file" = "justRTP-3.8.1.jar";
            "hash" = "sha512-jfeKDsE2Rbq2YhX7sZYXMZPQtgIdx2GFDr5E0Jd74AJHVqgt0PvD2bR+3gfNzpcAhgOaqiX/kQUooXFuD2FV9g==";
        };
        _d88JFJGg = {
            "id" = "d88JFJGg";
            "file" = "justRTP-3.8.2.jar";
            "hash" = "sha512-z5swJo+ZRmFF2QHjon3WxpcTJDdeC7/0kGK/BIn5N6GkqsIPPP3G8CG2PODqnYEl8+bHjkN4f6ATUzNpycaR1A==";
        };
        _7IOUI63B = {
            "id" = "7IOUI63B";
            "file" = "justRTP-3.8.3.jar";
            "hash" = "sha512-FxIey6UoUi3ptkL0+/AT5HOefVjlw3vT9JuTqlPAdEOwosiumGPy8Mc7E/xe2pwy4GyTpfbWwrG8P6uDLmfqCw==";
        };
    in {
        "MNCykO6E" = _MNCykO6E;
        "Zi0tmb2j" = _Zi0tmb2j;
        "hbX5PZF1" = _hbX5PZF1;
        "TJpOTT8z" = _TJpOTT8z;
        "8mTYQMh0" = _8mTYQMh0;
        "c4KsfVFw" = _c4KsfVFw;
        "nPFSSkSq" = _nPFSSkSq;
        "tJ9tkDzT" = _tJ9tkDzT;
        "uUtFAj6Y" = _uUtFAj6Y;
        "VhySpCxQ" = _VhySpCxQ;
        "hcFTNElj" = _hcFTNElj;
        "zadn6sr0" = _zadn6sr0;
        "KbIBhVQk" = _KbIBhVQk;
        "Je6GhGBd" = _Je6GhGBd;
        "IiU6CUHD" = _IiU6CUHD;
        "aQzcQpNe" = _aQzcQpNe;
        "tY7OyKn3" = _tY7OyKn3;
        "THHVNbHG" = _THHVNbHG;
        "8glMQUKT" = _8glMQUKT;
        "fhHowDfL" = _fhHowDfL;
        "Ab3MltAQ" = _Ab3MltAQ;
        "pjGVIcGB" = _pjGVIcGB;
        "5q6AQ7jR" = _5q6AQ7jR;
        "GyBbXNlA" = _GyBbXNlA;
        "xCUzeGoW" = _xCUzeGoW;
        "oGn5yikH" = _oGn5yikH;
        "TK7lu2sz" = _TK7lu2sz;
        "armdJpob" = _armdJpob;
        "cDtzcc8j" = _cDtzcc8j;
        "epNTWaoi" = _epNTWaoi;
        "gwTd6DB4" = _gwTd6DB4;
        "PKDrgQSI" = _PKDrgQSI;
        "qfu8jCRd" = _qfu8jCRd;
        "flhsUQKt" = _flhsUQKt;
        "w3byvWUC" = _w3byvWUC;
        "CcqCIq1U" = _CcqCIq1U;
        "C47KKuYJ" = _C47KKuYJ;
        "BBLpqU8v" = _BBLpqU8v;
        "z7WPu5xI" = _z7WPu5xI;
        "qkAWzMdC" = _qkAWzMdC;
        "pt1SQTRZ" = _pt1SQTRZ;
        "d88JFJGg" = _d88JFJGg;
        "7IOUI63B" = _7IOUI63B;
        "paper-1.21" = _7IOUI63B;
        "paper-1.21.1" = _7IOUI63B;
        "paper-1.21.2" = _7IOUI63B;
        "paper-1.21.3" = _7IOUI63B;
        "paper-1.21.4" = _7IOUI63B;
        "paper-1.21.5" = _7IOUI63B;
        "paper-1.21.6" = _7IOUI63B;
        "paper-1.21.7" = _7IOUI63B;
        "paper-1.21.8" = _7IOUI63B;
        "paper-1.21.9" = _7IOUI63B;
        "paper-1.21.10" = _7IOUI63B;
        "paper-1.21.11" = _7IOUI63B;
        "paper-26.1" = _7IOUI63B;
        "paper-26.1.1" = _7IOUI63B;
        "paper-26.1.2" = _7IOUI63B;
        "paper-26.2" = _7IOUI63B;
        "paper-26.3" = _7IOUI63B;
        "purpur-1.21" = _7IOUI63B;
        "purpur-1.21.1" = _7IOUI63B;
        "purpur-1.21.2" = _7IOUI63B;
        "purpur-1.21.3" = _7IOUI63B;
        "purpur-1.21.4" = _7IOUI63B;
        "purpur-1.21.5" = _7IOUI63B;
        "purpur-1.21.6" = _7IOUI63B;
        "purpur-1.21.7" = _7IOUI63B;
        "purpur-1.21.8" = _7IOUI63B;
        "purpur-1.21.9" = _7IOUI63B;
        "purpur-1.21.10" = _7IOUI63B;
        "purpur-1.21.11" = _7IOUI63B;
        "purpur-26.1" = _7IOUI63B;
        "purpur-26.1.1" = _7IOUI63B;
        "purpur-26.1.2" = _7IOUI63B;
        "purpur-26.2" = _7IOUI63B;
        "purpur-26.3" = _7IOUI63B;
        "spigot-1.21" = _7IOUI63B;
        "spigot-1.21.1" = _7IOUI63B;
        "spigot-1.21.2" = _7IOUI63B;
        "spigot-1.21.3" = _7IOUI63B;
        "spigot-1.21.4" = _7IOUI63B;
        "spigot-1.21.5" = _7IOUI63B;
        "spigot-1.21.6" = _7IOUI63B;
        "spigot-1.21.7" = _7IOUI63B;
        "spigot-1.21.8" = _7IOUI63B;
        "spigot-1.21.9" = _7IOUI63B;
        "spigot-1.21.10" = _7IOUI63B;
        "spigot-1.21.11" = _7IOUI63B;
        "spigot-26.1" = _7IOUI63B;
        "spigot-26.1.1" = _7IOUI63B;
        "spigot-26.1.2" = _7IOUI63B;
        "spigot-26.2" = _7IOUI63B;
        "spigot-26.3" = _7IOUI63B;
        "folia-1.21" = _7IOUI63B;
        "folia-1.21.1" = _7IOUI63B;
        "folia-1.21.2" = _7IOUI63B;
        "folia-1.21.3" = _7IOUI63B;
        "folia-1.21.4" = _7IOUI63B;
        "folia-1.21.5" = _7IOUI63B;
        "folia-1.21.6" = _7IOUI63B;
        "folia-1.21.7" = _7IOUI63B;
        "folia-1.21.8" = _7IOUI63B;
        "folia-1.21.9" = _7IOUI63B;
        "folia-1.21.10" = _7IOUI63B;
        "folia-1.21.11" = _7IOUI63B;
        "folia-26.1" = _7IOUI63B;
        "folia-26.1.1" = _7IOUI63B;
        "folia-26.1.2" = _7IOUI63B;
        "folia-26.2" = _7IOUI63B;
        "folia-26.3" = _7IOUI63B;
        "bukkit-1.21" = _nPFSSkSq;
        "bukkit-1.21.1" = _nPFSSkSq;
        "bukkit-1.21.2" = _nPFSSkSq;
        "bukkit-1.21.3" = _nPFSSkSq;
        "bukkit-1.21.4" = _nPFSSkSq;
        "bukkit-1.21.5" = _nPFSSkSq;
        "bukkit-1.21.6" = _nPFSSkSq;
        "bukkit-1.21.7" = _nPFSSkSq;
        "bukkit-1.21.8" = _nPFSSkSq;
        "bukkit-1.21.9" = _nPFSSkSq;
        "bukkit-1.21.10" = _nPFSSkSq;
        "bukkit-1.21.11" = _nPFSSkSq;
        "pkg-2.0.0" = _MNCykO6E;
        "pkg-3.3.2" = _Zi0tmb2j;
        "pkg-3.3.3" = _hbX5PZF1;
        "pkg-3.3.4" = _TJpOTT8z;
        "pkg-3.3.5" = _8mTYQMh0;
        "pkg-3.3.6" = _c4KsfVFw;
        "pkg-3.3.7" = _nPFSSkSq;
        "pkg-3.3.8-HOTFIX" = _uUtFAj6Y;
        "pkg-3.3.9" = _VhySpCxQ;
        "pkg-3.4.1" = _hcFTNElj;
        "pkg-3.4.2" = _zadn6sr0;
        "pkg-3.4.3" = _KbIBhVQk;
        "pkg-3.4.4" = _Je6GhGBd;
        "pkg-3.4.5" = _IiU6CUHD;
        "pkg-3.4.6" = _aQzcQpNe;
        "pkg-3.4.7" = _tY7OyKn3;
        "pkg-3.4.8" = _THHVNbHG;
        "pkg-3.5.0" = _8glMQUKT;
        "pkg-3.5.1" = _fhHowDfL;
        "pkg-3.5.2" = _Ab3MltAQ;
        "pkg-3.5.3" = _pjGVIcGB;
        "pkg-3.5.5" = _5q6AQ7jR;
        "pkg-3.5.6" = _GyBbXNlA;
        "pkg-3.5.7" = _xCUzeGoW;
        "pkg-3.5.9" = _oGn5yikH;
        "pkg-3.5.9-HOTFIX" = _TK7lu2sz;
        "pkg-3.6.0" = _armdJpob;
        "pkg-3.6.0-HOTFIX" = _cDtzcc8j;
        "pkg-3.6.1" = _epNTWaoi;
        "pkg-3.6.2" = _gwTd6DB4;
        "pkg-3.6.3" = _PKDrgQSI;
        "pkg-3.6.4" = _qfu8jCRd;
        "pkg-3.6.5" = _flhsUQKt;
        "pkg-3.6.6" = _w3byvWUC;
        "pkg-3.6.7" = _CcqCIq1U;
        "pkg-3.6.8" = _C47KKuYJ;
        "pkg-3.6.9" = _BBLpqU8v;
        "pkg-3.7.0" = _z7WPu5xI;
        "pkg-3.8.0" = _qkAWzMdC;
        "pkg-3.8.1" = _pt1SQTRZ;
        "pkg-3.8.2" = _d88JFJGg;
        "pkg-3.8.3" = _7IOUI63B;
        "default" = _7IOUI63B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justrtp";
        id = "L0rNG1h2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}