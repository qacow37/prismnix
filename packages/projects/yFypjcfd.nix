{lib, callPackage, ...}:
let
    versions = (let
        _Vz6rPwHk = {
            "id" = "Vz6rPwHk";
            "file" = "toomanyrecipeviewers-0.1.0+jei.19.21.0.247.jar";
            "hash" = "sha512-1Ux32XaRx/fLnyIfdtGCE5QYueWghWtJ+YtjR24S3fCMqYrRaCxgKrw0mp4LiG2Oe1lsnLI/mX+0gT6SkghFcg==";
        };
        _v2jx1Xia = {
            "id" = "v2jx1Xia";
            "file" = "toomanyrecipeviewers-0.2.0+jei.19.21.0.247.jar";
            "hash" = "sha512-2FwDR9gOvX9CG+0tqaKp/SJlLSui6Ii0LMvb1mQxGKiAGu1Ndt8glDdsJ87taxi4Vfh/WNBrH4dCWKiJnHkTUA==";
        };
        _EZTsspK2 = {
            "id" = "EZTsspK2";
            "file" = "toomanyrecipeviewers-0.2.1+jei.19.21.0.247.jar";
            "hash" = "sha512-VGigIR/B5yDckP55PMJ0WaC/AuXMSPz2UdiXuykDHPyeCLRvbLSFpoEMJ32V0hNg51VYaC6GtiHWEnvJiOKkPw==";
        };
        _DQNWY1TM = {
            "id" = "DQNWY1TM";
            "file" = "toomanyrecipeviewers-0.2.2+jei.19.21.0.247.jar";
            "hash" = "sha512-8hL71bzBkPTqx5M2WMNYa0g1xHqy/FRCrZ+K9VIXChe26z0BwmscB4Y2iEQISyt5Grxo0dgsuJ2HjDTjPuwAdQ==";
        };
        _RHGGWFir = {
            "id" = "RHGGWFir";
            "file" = "toomanyrecipeviewers-0.2.3+jei.19.21.0.247.jar";
            "hash" = "sha512-CE9eJo5OxuLZ/6ql0N+5uFaI3RZvG6MMsTepU0gbSAv2dQ0YkdjRxjVkGRUc0NItI0FZh5Cy68ndDseKxlufbw==";
        };
        _madzO4VX = {
            "id" = "madzO4VX";
            "file" = "toomanyrecipeviewers-0.3.0+jei.19.21.0.247.jar";
            "hash" = "sha512-nUNh5xA2waS5JXaqzEdRo87K1LCbkjG1A8+1z7gV9rHGBgbqfTzrPxUIHywTji8SBk0C8l5PA2dACOfCp3BbXw==";
        };
        _mCYhZrbH = {
            "id" = "mCYhZrbH";
            "file" = "toomanyrecipeviewers-0.3.1+jei.19.21.0.247.jar";
            "hash" = "sha512-slaHAP3AcOC6rB/LgkkteMub1pEDneXnSE77pjyFT+A2uv8fxibbNjCZaUEKhB7yMI6iHo5Ywb/T5Vl5aHeI+Q==";
        };
        _ZaqUDjUA = {
            "id" = "ZaqUDjUA";
            "file" = "toomanyrecipeviewers-0.3.2+jei.19.21.0.247.jar";
            "hash" = "sha512-IF+sxdn25jMnzdTslLhu16lpt2fDD3xVcgmN+zCmOVmkXUEYf+x8hIUVqWJ0ilU2LEQG77hjrdKGcYw+pPPBkA==";
        };
        _zRm0UUZB = {
            "id" = "zRm0UUZB";
            "file" = "toomanyrecipeviewers-0.3.3+jei.19.21.0.247.jar";
            "hash" = "sha512-J9OezzS+HlNbuiZrGFBjvBMRY34D0t+/1+gUQMCQ8gkcx/PM/ERSfzfkRwTjG/7wQ6YXnX+97zc2j6fWgvA2Kg==";
        };
        _xjdm6gop = {
            "id" = "xjdm6gop";
            "file" = "toomanyrecipeviewers-0.4.0+mc.20.1.jar";
            "hash" = "sha512-KWKIZD1WwDMSaqg3EmL29lNtbcXFmCEDIgnQq6Xq57KNdmF12b6q39nlRPt56NdTtipqn+9DNsOobDssaTPh2A==";
        };
        _JxOcmFS5 = {
            "id" = "JxOcmFS5";
            "file" = "toomanyrecipeviewers-0.4.0+mc.21.1.jar";
            "hash" = "sha512-p5AvXntGRXr7+3iJZp2wrP2lRDESURWc+lmprRmcYXOKPnltK5Ci2zQ9BH/V5Wimnq6SH5pECpPGJmru6nBugA==";
        };
        _TTM0dRiA = {
            "id" = "TTM0dRiA";
            "file" = "toomanyrecipeviewers-0.4.1+mc.20.1.jar";
            "hash" = "sha512-xa+Tg36TgFlipftjNNSD3qGlEed79YckOvFRma93L0uKtkkm7UAc82aQEEVH6djfys2u4xvN22QtH0Dc0Gs5TA==";
        };
        _gSuUlnrQ = {
            "id" = "gSuUlnrQ";
            "file" = "toomanyrecipeviewers-0.4.1+mc.21.1.jar";
            "hash" = "sha512-zQNzkv7MbEm7Q4i5s9w7EM93w3JPBrv8FYczLZU7zsYxxlg9InxCIL4GfuzsEvHPVHutHxx5rsskhH00hotnpw==";
        };
        _oDulUifY = {
            "id" = "oDulUifY";
            "file" = "toomanyrecipeviewers-0.4.2+mc.20.1.jar";
            "hash" = "sha512-6Rfi9Jx9bFwzdsYr+dXOd/GAn/eJq7waEInaIbW4M45PYkV3LEfiPZ974nTAhrhzTLSKN0qzze02DsZlGKQIMA==";
        };
        _rlMbX6bq = {
            "id" = "rlMbX6bq";
            "file" = "toomanyrecipeviewers-0.4.2+mc.21.1.jar";
            "hash" = "sha512-6vTM+lv3PibpXIS6d4T1VLrxfsOAyuLMzCueRQSOYBVqFx/9EgpGvct2OhLjT6/AaUNJOlA65gve7VSig77+TA==";
        };
        _mcvNeD9W = {
            "id" = "mcvNeD9W";
            "file" = "toomanyrecipeviewers-0.5.0+mc.20.1.jar";
            "hash" = "sha512-8hflLR6trssGWfwbh9k9m24Ni3JVPEW2rMjoHoBW1oCXhCJlfylLZwscdOVnBnMLBxuWBK+KO8z5gSYALDfaVQ==";
        };
        _KhR0HWHo = {
            "id" = "KhR0HWHo";
            "file" = "toomanyrecipeviewers-0.5.0+mc.21.1.jar";
            "hash" = "sha512-eQRODHkK45Mlg6DoA+AqycX0m5Aeh4P/lH//iqJF+ydLhoF+bB64us7JuE/PjR3uwVCowKJ57P4ws/WdjmhftQ==";
        };
        _HoT8XfKt = {
            "id" = "HoT8XfKt";
            "file" = "toomanyrecipeviewers-0.5.1+mc.20.1.jar";
            "hash" = "sha512-B/MLkVq2vcvVh2V97LR8lj2k4F2Q2rYj4YbTjKDaEUeiczTuomH3V0bgD2nwAsSM2couf2W27IENOq95Vl/NhA==";
        };
        _aLyLjP7Y = {
            "id" = "aLyLjP7Y";
            "file" = "toomanyrecipeviewers-0.5.1+mc.21.1.jar";
            "hash" = "sha512-lNTPeWiwP4ZpeuUbY9EQT3N0pYQf/BzfF9BkNDnNhHwAf79Gf+MWKKiQJchnmfsiV36X3t35pLY9lgONmirWvw==";
        };
        _HDeMQWHN = {
            "id" = "HDeMQWHN";
            "file" = "toomanyrecipeviewers-0.6.0+mc.20.1.jar";
            "hash" = "sha512-BtM5daSjYRGgSyoWNyjIxlgPhfQapMjlmNIxE/WdnVHMYGSYWngIvIS5tzwaJFrJWLKp2d323L2Ctsk8BuQAiw==";
        };
        _168JTpBL = {
            "id" = "168JTpBL";
            "file" = "toomanyrecipeviewers-0.6.0+mc.21.1.jar";
            "hash" = "sha512-yGd2qZMBaSf+sg+b+CoRZ8lOgkmtnFCLHpbmpbk7ThHpqc/n6syAaUEftBnHBmF1fSMd1cehpPE+7yVo2k4J4Q==";
        };
        _AI8sm9uN = {
            "id" = "AI8sm9uN";
            "file" = "toomanyrecipeviewers-0.6.1+mc.20.1.jar";
            "hash" = "sha512-+swQwtuzOUEWLR45xzjUS605264QASQYww4MXYuyyUnO0N7jAIJfwvZMt5294iANYrgsiAMOKgU7pCCRAoZ/rg==";
        };
        _fpW2kaHA = {
            "id" = "fpW2kaHA";
            "file" = "toomanyrecipeviewers-0.6.1+mc.21.1.jar";
            "hash" = "sha512-a6heuedWj3Th6ksJbIvJORlq7DNy+gb4Elta/yHtMHhgVqbZB+WKZF21xHWLeUZcReaxpIp7KWuiO8mj/WKNvw==";
        };
        _FDaE2Qbe = {
            "id" = "FDaE2Qbe";
            "file" = "toomanyrecipeviewers-0.6.2+mc.20.1.jar";
            "hash" = "sha512-Jvq9xrBX3Hl2OXBQr61Kkg1R1egrpv2J/t0S/Nyg44ek9Dk+7AqpKtyoOQG7KA3tFZHwrx7IkmYSZlJtOTa1BQ==";
        };
        _muuPNGCc = {
            "id" = "muuPNGCc";
            "file" = "toomanyrecipeviewers-0.6.2+mc.21.1.jar";
            "hash" = "sha512-/IyEIhTh/egAM5W58gLLnXIAvwoG6+hfj/nu01vs7pXqy54zvS2jUePJzeM8gum/7FhCGc4Mk6ek77zYeodHDA==";
        };
        _911yYuqS = {
            "id" = "911yYuqS";
            "file" = "toomanyrecipeviewers-0.6.3+mc.20.1.jar";
            "hash" = "sha512-pQNYTMwa7GurIHpak1NCe+1hNxqdw+AfpMVpgib8AsCLGT7fjjHZevUaR69mRA8Sqam+Zb8BGLV1iIpJaZEmZA==";
        };
        _fXV6MZxz = {
            "id" = "fXV6MZxz";
            "file" = "toomanyrecipeviewers-0.6.3+mc.21.1.jar";
            "hash" = "sha512-T7FWZ5Oe/7t3ydDxm6UPTvbekIKb1GiElP8o2mzJydU0GBB1WMhDPGxSfMoh3eyOcLTAKS/PCbgx1FrtvKeatQ==";
        };
        _8nQIjuFd = {
            "id" = "8nQIjuFd";
            "file" = "toomanyrecipeviewers-0.6.4+mc.20.1.jar";
            "hash" = "sha512-hL9vkmU0aHzN4w+Sb2h8HJud2GCDVdjsjl6QohfUm/cUHKWWklb/CRzO2t9LuPLQDkgQyiRDH0Z+/Aa0ZDqxkw==";
        };
        _uqwToxke = {
            "id" = "uqwToxke";
            "file" = "toomanyrecipeviewers-0.6.4+mc.21.1.jar";
            "hash" = "sha512-X5ADF4VTYR/IQ2dQ/Jwq2nnQBkf10qXCYWwY0zTrKm2oVz1bLvchPKXH/yVi5BmfvNzzMRtNJf36SVMq7VOs1w==";
        };
        _KfDtkeCS = {
            "id" = "KfDtkeCS";
            "file" = "toomanyrecipeviewers-0.7.0+mc.20.1.jar";
            "hash" = "sha512-2y1SXD1vWxdx3INI50y/YLtkBqNArwQ2kMOAC+SVIwtt78rTjjWmGu3kPrA+tl5ZlXChshKjlLUccm22h95Y+A==";
        };
        _Pg2Xo3Iz = {
            "id" = "Pg2Xo3Iz";
            "file" = "toomanyrecipeviewers-0.7.0+mc.21.1.jar";
            "hash" = "sha512-2WL5qyKF/guFs5YbuG6RgquBfZ1BSrSyReDXTXYgc0DPgPf+Fcnm0QBgXCo1iO3WY1uxtFBOhJ+WJXw7xv1Cjg==";
        };
        _OtMd1Eg9 = {
            "id" = "OtMd1Eg9";
            "file" = "toomanyrecipeviewers-0.7.1+mc.20.1.jar";
            "hash" = "sha512-pOfzUfJeXd3A5hta+pEiLr0vh44KiAO/IM9Tc8yjviATakDQAc+n/MB2sQVVzQyauo6K0y0Rpb4G6bMx2yi33A==";
        };
        _suVw5sTT = {
            "id" = "suVw5sTT";
            "file" = "toomanyrecipeviewers-0.7.1+mc.21.1.jar";
            "hash" = "sha512-mwBdrdBV1HVfxAKKO83aCF4x9TXaaBeLFwYkaJVw/D+EfaxWl6ZAx0u73MPgymM74mEVAFd03XFyfi1+x2rdyg==";
        };
        _ePjH84wA = {
            "id" = "ePjH84wA";
            "file" = "toomanyrecipeviewers-0.7.2+mc.20.1.jar";
            "hash" = "sha512-PxZC6I3FEu3M4WrwD+78o2hxhO3MYd2Ijy+2EmF4Q8uavdfbdDw4U/66wS4IEOZUQl2ggfcCn8rbPlDF81JiOw==";
        };
        _46hQ6QAt = {
            "id" = "46hQ6QAt";
            "file" = "toomanyrecipeviewers-0.7.2+mc.21.1.jar";
            "hash" = "sha512-7t/1zq8VRXHrj6lxhzTSnIrXTzKVPS4Lco8KfeydCU/DCafcBfpK4WzrZNgxOw+bG8kU39+N5U2M5WKEADfqHg==";
        };
        _scPJoMpH = {
            "id" = "scPJoMpH";
            "file" = "toomanyrecipeviewers-0.7.3+mc.20.1.jar";
            "hash" = "sha512-wQr0uvwIFIo2TJvDaGE691igHUUswirGk9HbONlGfgpKaPUMjaltrFCNScPiU8vV6qo7Bm/2TWvzKq/h7YmaUA==";
        };
        _slJJPeMk = {
            "id" = "slJJPeMk";
            "file" = "toomanyrecipeviewers-0.7.3+mc.21.1.jar";
            "hash" = "sha512-efx1uES8dMQOiFGQzdY/ZEkIXziEKCAq5q8XUIHbiRvOO2fS+6YpkHj0UJCu+9QOLPv/ssRDjoKwUvgwE7THdA==";
        };
        _aYf3DGyP = {
            "id" = "aYf3DGyP";
            "file" = "toomanyrecipeviewers-0.8.0+mc.20.1.jar";
            "hash" = "sha512-FyAmCML7pEClJjKNEQ1sy3b1zI8eDuoauZ/5oM7cgvzhxwBfRtvH15JaeuQEJfHlGaVejZbQ1DRC9Mpiw8k6yg==";
        };
        _sNnAcZAk = {
            "id" = "sNnAcZAk";
            "file" = "toomanyrecipeviewers-0.8.0+mc.21.1.jar";
            "hash" = "sha512-mtmux7yWAlw/IPYmQ75YRMg5iE2x0rWxlhpJKeUq2W2+ZStkSPxOCH7WSNLOemmg1uHv2IV7fuOkD+8yQkTOrQ==";
        };
        _OncYLjJM = {
            "id" = "OncYLjJM";
            "file" = "toomanyrecipeviewers-0.8.1+mc.20.1.jar";
            "hash" = "sha512-SPZm1F5pa5IgSME3WP7kZb9SjHp4OQTzZ39V1Oh0QUGhgllvev2YCNhQbh0w93zmAvSnkg+yg9BKMzBbVnly3g==";
        };
        _F3IEYxMJ = {
            "id" = "F3IEYxMJ";
            "file" = "toomanyrecipeviewers-0.8.1+mc.21.1.jar";
            "hash" = "sha512-QH9Kv8JnFMftgbTMmEtU1ksexkJnUY8EtKWU7gMS3WXiAOhj0Isy+ZIL4bms8bqkfyhy0mWQqWOX4V9toHqmLQ==";
        };
        _PSC3dlCl = {
            "id" = "PSC3dlCl";
            "file" = "toomanyrecipeviewers-0.9.0+mc.20.1.jar";
            "hash" = "sha512-zsIIqu8seHXxgJEST9S13wVkbJBdgKZaID6FZkUEu+Y90Fr7mmxBmSPKf+BOxHp3VmD5hLxRFdEhiPR5htXv+A==";
        };
        _pEhG9g9P = {
            "id" = "pEhG9g9P";
            "file" = "toomanyrecipeviewers-0.9.0+mc.21.1.jar";
            "hash" = "sha512-0/Yoko/YI91l/9/PgJe1r4cyh2Fuhc47q353f2211e27eS9Qm4rDPnhhkbWlPqb9jnLqscyqc4WC6kXN/Mqgtw==";
        };
    in {
        "Vz6rPwHk" = _Vz6rPwHk;
        "v2jx1Xia" = _v2jx1Xia;
        "EZTsspK2" = _EZTsspK2;
        "DQNWY1TM" = _DQNWY1TM;
        "RHGGWFir" = _RHGGWFir;
        "madzO4VX" = _madzO4VX;
        "mCYhZrbH" = _mCYhZrbH;
        "ZaqUDjUA" = _ZaqUDjUA;
        "zRm0UUZB" = _zRm0UUZB;
        "xjdm6gop" = _xjdm6gop;
        "JxOcmFS5" = _JxOcmFS5;
        "TTM0dRiA" = _TTM0dRiA;
        "gSuUlnrQ" = _gSuUlnrQ;
        "oDulUifY" = _oDulUifY;
        "rlMbX6bq" = _rlMbX6bq;
        "mcvNeD9W" = _mcvNeD9W;
        "KhR0HWHo" = _KhR0HWHo;
        "HoT8XfKt" = _HoT8XfKt;
        "aLyLjP7Y" = _aLyLjP7Y;
        "HDeMQWHN" = _HDeMQWHN;
        "168JTpBL" = _168JTpBL;
        "AI8sm9uN" = _AI8sm9uN;
        "fpW2kaHA" = _fpW2kaHA;
        "FDaE2Qbe" = _FDaE2Qbe;
        "muuPNGCc" = _muuPNGCc;
        "911yYuqS" = _911yYuqS;
        "fXV6MZxz" = _fXV6MZxz;
        "8nQIjuFd" = _8nQIjuFd;
        "uqwToxke" = _uqwToxke;
        "KfDtkeCS" = _KfDtkeCS;
        "Pg2Xo3Iz" = _Pg2Xo3Iz;
        "OtMd1Eg9" = _OtMd1Eg9;
        "suVw5sTT" = _suVw5sTT;
        "ePjH84wA" = _ePjH84wA;
        "46hQ6QAt" = _46hQ6QAt;
        "scPJoMpH" = _scPJoMpH;
        "slJJPeMk" = _slJJPeMk;
        "aYf3DGyP" = _aYf3DGyP;
        "sNnAcZAk" = _sNnAcZAk;
        "OncYLjJM" = _OncYLjJM;
        "F3IEYxMJ" = _F3IEYxMJ;
        "PSC3dlCl" = _PSC3dlCl;
        "pEhG9g9P" = _pEhG9g9P;
        "neoforge-1.21.1" = _pEhG9g9P;
        "forge-1.20.1" = _PSC3dlCl;
        "pkg-0.1.0" = _Vz6rPwHk;
        "pkg-0.2.0" = _v2jx1Xia;
        "pkg-0.2.1" = _EZTsspK2;
        "pkg-0.2.2" = _DQNWY1TM;
        "pkg-0.2.3" = _RHGGWFir;
        "pkg-0.3.0" = _madzO4VX;
        "pkg-0.3.1" = _mCYhZrbH;
        "pkg-0.3.2" = _ZaqUDjUA;
        "pkg-0.3.3" = _zRm0UUZB;
        "pkg-0.4.0+mc.20.1" = _xjdm6gop;
        "pkg-0.4.0+mc.21.1" = _JxOcmFS5;
        "pkg-0.4.1+mc.20.1" = _TTM0dRiA;
        "pkg-0.4.1+mc.21.1" = _gSuUlnrQ;
        "pkg-0.4.2+mc.20.1" = _oDulUifY;
        "pkg-0.4.2+mc.21.1" = _rlMbX6bq;
        "pkg-0.5.0+mc.20.1" = _mcvNeD9W;
        "pkg-0.5.0+mc.21.1" = _KhR0HWHo;
        "pkg-0.5.1+mc.20.1" = _HoT8XfKt;
        "pkg-0.5.1+mc.21.1" = _aLyLjP7Y;
        "pkg-0.6.0+mc.20.1" = _HDeMQWHN;
        "pkg-0.6.0+mc.21.1" = _168JTpBL;
        "pkg-0.6.1+mc.20.1" = _AI8sm9uN;
        "pkg-0.6.1+mc.21.1" = _fpW2kaHA;
        "pkg-0.6.2+mc.20.1" = _FDaE2Qbe;
        "pkg-0.6.2+mc.21.1" = _muuPNGCc;
        "pkg-0.6.3+mc.20.1" = _911yYuqS;
        "pkg-0.6.3+mc.21.1" = _fXV6MZxz;
        "pkg-0.6.4+mc.20.1" = _8nQIjuFd;
        "pkg-0.6.4+mc.21.1" = _uqwToxke;
        "pkg-0.7.0+mc.20.1" = _KfDtkeCS;
        "pkg-0.7.0+mc.21.1" = _Pg2Xo3Iz;
        "pkg-0.7.1+mc.20.1" = _OtMd1Eg9;
        "pkg-0.7.1+mc.21.1" = _suVw5sTT;
        "pkg-0.7.2+mc.20.1" = _ePjH84wA;
        "pkg-0.7.2+mc.21.1" = _46hQ6QAt;
        "pkg-0.7.3+mc.20.1" = _scPJoMpH;
        "pkg-0.7.3+mc.21.1" = _slJJPeMk;
        "pkg-0.8.0+mc.20.1" = _aYf3DGyP;
        "pkg-0.8.0+mc.21.1" = _sNnAcZAk;
        "pkg-0.8.1+mc.20.1" = _OncYLjJM;
        "pkg-0.8.1+mc.21.1" = _F3IEYxMJ;
        "pkg-0.9.0+mc.20.1" = _PSC3dlCl;
        "pkg-0.9.0+mc.21.1" = _pEhG9g9P;
        "default" = _pEhG9g9P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tmrv";
        id = "yFypjcfd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-OSL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-OSL-3.0";
                shortName = "LicenseRef-OSL-3.0";
                url = "https://github.com/Nolij/TooManyRecipeViewers/raw/master/LICENSE";
            };
        };
    };
in callPackage fn {}