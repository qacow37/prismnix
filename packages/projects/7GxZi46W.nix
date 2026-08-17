{lib, callPackage, ...}:
let
    versions = (let
        _bpa58oNb = {
            "id" = "bpa58oNb";
            "file" = "transcendingtrident-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-VgFpmQCQxUhRc08SIJRSC6H+BClQ9qamxn0UGt/duTUaqsPCxcxF3orSc3fG9lMwDO3QKcyQVkYAlOzG/dFfhw==";
        };
        _3fQbwnjm = {
            "id" = "3fQbwnjm";
            "file" = "transcendingtrident-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-Kl/hl3hpNMTS7olgeoHw6mSc/g2n3+N8DeH9Dgo875RN9g+c6xKr0pyfNPO6bYT95N4DG9uPCyyWavnzfX0npQ==";
        };
        _nuoVbtac = {
            "id" = "nuoVbtac";
            "file" = "transcendingtrident-fabric_1.19.2-2.7.jar";
            "hash" = "sha512-pJOFtVvASUHlJftfAiHnyMfY9GsZZRzcXz6XFQhBG6e1N+yiKxOHTupYzdsFXabcWzLqymvNuHL8186Q5+LICw==";
        };
        _l0EpFIhE = {
            "id" = "l0EpFIhE";
            "file" = "transcendingtrident_1.16.5-2.5.jar";
            "hash" = "sha512-TZ13BAWn7S+7kEKSkBqstP305KC7D4QB6n9o6DdKsDHc1JjPWOLszWu3bHaBj40QFBLMDZ3ru/6eSBSXQqIE2Q==";
        };
        _aHGOFHKf = {
            "id" = "aHGOFHKf";
            "file" = "transcendingtrident_1.18.2-2.5.jar";
            "hash" = "sha512-IBkUJuo6HiKddHYWnhj1sNJ2l9DaXVBDGdrhRsJVGDPwcObap7iKx4fnbKsZjEDBgTBwffGQzXSyvwuYHWUjTg==";
        };
        _HcNlmIGh = {
            "id" = "HcNlmIGh";
            "file" = "transcendingtrident_1.19.2-2.5.jar";
            "hash" = "sha512-Wu60EHuy5kJXexNjWxfSWjlcObpQmultV5BgzD9dEGrR2jOuDssA2yUD/KpA/Ig1ZQB9f6WH0WqSKpTbS/XWkQ==";
        };
        _viPFz83g = {
            "id" = "viPFz83g";
            "file" = "transcendingtrident_1.16.5-2.8.jar";
            "hash" = "sha512-Q+s1wxf2Gwn/+wJmwZ3t/63YEPA2aQJiE+rcgYnCKe2BWLjtT/mRrrrb9s7gpyLv+Ugg4pyWwFK13i+czkUxEA==";
        };
        _DbP2l0jb = {
            "id" = "DbP2l0jb";
            "file" = "transcendingtrident_1.18.2-2.8.jar";
            "hash" = "sha512-5Jz8HeV4IRywW2LeB7vTiiaKvPZnKSXA10NWIYxyO5lMBNUSyzl0+7ZnAQeMUvUdjK5iL5RIrTLwfSkJH/m06g==";
        };
        _KBC2AwN7 = {
            "id" = "KBC2AwN7";
            "file" = "transcendingtrident_1.19.2-2.8.jar";
            "hash" = "sha512-L6RWFehzm67xghNWUeHU1Q50sMAnDpXzSaqADeRBAErK/Qiv9I68jsMd/pCZRpqGsSagfu0OEFQRDMCJMNJ9pg==";
        };
        _QbuVMcmC = {
            "id" = "QbuVMcmC";
            "file" = "transcendingtrident-fabric_1.16.5-2.9.jar";
            "hash" = "sha512-wsSqU/aURqNR257bqPlPA0SnzKvk8+zTMYwqecMEInL32DVCGvMKUBO9AjhI3Lx6qNqwEPDYnpw1b5Wp24WmHw==";
        };
        _XrAAkCGu = {
            "id" = "XrAAkCGu";
            "file" = "transcendingtrident-fabric_1.18.2-2.9.jar";
            "hash" = "sha512-9uR+MwOQh4OyEijB/bsVTZI/8HXHakZZALNQ8V/5X8DUxU8V8qF8lX7H5TUeMFzmywRI3hZpkDbbbmgoTAQiQg==";
        };
        _JO4lxrA3 = {
            "id" = "JO4lxrA3";
            "file" = "transcendingtrident-fabric_1.19.2-2.9.jar";
            "hash" = "sha512-Xdq57GTtjAgF6eSFeHAgs4lh3hG99E8akPtMwBsp7F37iENzzs2q5ec0/aXKMPuhWH+zwOAzD8HkJZ1XFGUFwg==";
        };
        _y1h1fOAU = {
            "id" = "y1h1fOAU";
            "file" = "transcendingtrident-fabric_1.19.3-3.0.jar";
            "hash" = "sha512-hSPr1BvNEkdHbft7gM4dzyNaTxp5YMAZZZ6/rnKVGqP6YBQwJ3WbI5ekDN2ShZRJWU2iTWCBUrOQXUNluuWAMA==";
        };
        _k3yI5kvG = {
            "id" = "k3yI5kvG";
            "file" = "transcendingtrident_1.19.3-2.8.jar";
            "hash" = "sha512-+3+CfqLigut39kTxOE0afm7lH0GE/zayoVTlkrPP4nxuLYU8P+JP9fV48jHvVPsH7j1giRWAGCMlWrac4p5ggw==";
        };
        _jh10d82j = {
            "id" = "jh10d82j";
            "file" = "transcendingtrident-1.18.2-4.0.jar";
            "hash" = "sha512-GMsx5G2+JOMsUUOjDh07DGBoAhSpJP0xyWPaxrwG9cp6VM96V5HOEOMQa9aGbp1ljyRgw79tfio9YUkhMlo5bw==";
        };
        _UA4HDTAh = {
            "id" = "UA4HDTAh";
            "file" = "transcendingtrident-1.19.2-4.0.jar";
            "hash" = "sha512-UVCfeeD59fPeiI3MLyBWi3H/QfYuWGdK/Gytd2oOne1zQ3RTccetXVJgT2oZBvB9bGAq8oBn0UAbHzGkKAuBTw==";
        };
        _6jp67Xmi = {
            "id" = "6jp67Xmi";
            "file" = "transcendingtrident-1.19.3-4.0.jar";
            "hash" = "sha512-ndfTBjftREBxvO1Zsox4WUUwZGYXBi3e6SY7PDabzPDv5eJQRdMDrm593WZa4GN9Fw9CI2DACyI9AqfZC4rpaw==";
        };
        _fdrmkPLu = {
            "id" = "fdrmkPLu";
            "file" = "transcendingtrident-1.18.2-4.1.jar";
            "hash" = "sha512-14v8G+RQ9rG9Jh1oMobGGc+zyCSq8/+y6bRBLLwFNLLyY1nj724fS8+u35Buaz79r2rM7L6V5llmrE/gcegolw==";
        };
        _BTUouQJ3 = {
            "id" = "BTUouQJ3";
            "file" = "transcendingtrident-1.19.2-4.1.jar";
            "hash" = "sha512-K06C0Jv0Qnj4xb2hZUfQAlRS9V8ROmuQ+HfG9QxEa6yA6rpaWdgnTMaAHIxvF8uNAY1PkaDhhKtKPbOy+tHJ3A==";
        };
        _2R5FBWpb = {
            "id" = "2R5FBWpb";
            "file" = "transcendingtrident-1.19.3-4.1.jar";
            "hash" = "sha512-N4uO/kQ19+GH2gEGUYdvtOL+H34IkBb2R7DNo5z90HMsScCf6v/2jCglK4juMFlvwxIknX1ZnYLCoAviD6PPTg==";
        };
        _HZKiBYLF = {
            "id" = "HZKiBYLF";
            "file" = "transcendingtrident-1.18.2-4.2.jar";
            "hash" = "sha512-TCjbC1Iz//IqlkkFhMDviAraTXUhNDGCiqFbZiz2EfvNxX4ULlZpigS4eWu94H7VMPYEWvrNXwqUZ+vqwNhKtw==";
        };
        _wkPP39AB = {
            "id" = "wkPP39AB";
            "file" = "transcendingtrident-1.19.2-4.2.jar";
            "hash" = "sha512-ZxjDzn4SZNWCrXLl3UfdsU6QsRPG4DjJIpOJqmiWG8jNJ5Wmod/HvwlEFw0ZdZVprElqgfmONgfiXLRCt7yfmw==";
        };
        _7lp9Mo5N = {
            "id" = "7lp9Mo5N";
            "file" = "transcendingtrident-1.19.3-4.2.jar";
            "hash" = "sha512-uvYYr+CFX9ESlBP6vM0LQItO29e503HrfUl2X+gnB9MfTdG3/lnrD1wq+PQKUo9I3eonmc1D6t0AHv0KdD89pg==";
        };
        _9OkC6QK3 = {
            "id" = "9OkC6QK3";
            "file" = "transcendingtrident-1.19.4-4.2.jar";
            "hash" = "sha512-Meu9KMbcbeQ1Am/zyvoatzS7/fI8OFSL4Cr2ydKyjwy5BoCIJmaHwk1tLvk4QcTjE0COzNoUQII4QRxiQH2ywA==";
        };
        _7DIgfC6J = {
            "id" = "7DIgfC6J";
            "file" = "transcendingtrident-1.20.0-4.2.jar";
            "hash" = "sha512-e4aaIJC+DliBUMdRSyhzCHVViFh4sBkvpbFZlGBrQn8Tbr9x/Zus7REe5LedvnbhSNoKL7YEOXEqYbg7UBbYgg==";
        };
        _WIU5XtK3 = {
            "id" = "WIU5XtK3";
            "file" = "transcendingtrident-1.20.1-4.2.jar";
            "hash" = "sha512-XUFP2I4tpjEiUbOim74787ih9PUmDBgmZ5Wxo8newrOPsYEbolT/osBOBY9GC1YIxat0lDiU6Ix8GGL/STgRrg==";
        };
        _YNX8cjSc = {
            "id" = "YNX8cjSc";
            "file" = "transcendingtrident-1.20.2-4.2.jar";
            "hash" = "sha512-3SbI2oTz0tTRofg13H3mx/We9sokYzMIl3yBb+HW2fG0uLX/YvKyxIOKlcduj4SJizFLXP4lbF1rZCbpOdue4w==";
        };
        _V77WDvZK = {
            "id" = "V77WDvZK";
            "file" = "transcendingtrident-1.18.2-4.3.jar";
            "hash" = "sha512-/wG3gCwon7o+JfVm9EO6oZED6XOPeWpFoHuL8d8LUeS84+Hy/GuXSEvNoqRFZ2aJ5CSDnqZnGglowcXkOEfdww==";
        };
        _mu0hAC6T = {
            "id" = "mu0hAC6T";
            "file" = "transcendingtrident-1.19.2-4.3.jar";
            "hash" = "sha512-7zrG2MJdDsUM/wFqHsmexbrHUeebMKN9hb6m9hSjO4ah1+DEXasM7aBamRlr8xGT3Mtz8skt2OkrFAhhDVSpZg==";
        };
        _LIdnN7lD = {
            "id" = "LIdnN7lD";
            "file" = "transcendingtrident-1.20.1-4.3.jar";
            "hash" = "sha512-lHp3oLu0p8TKFZnsuYJpQsgQgr2lXWfMelrvuRdkWYBwq++CxWP4tS019vnOIYtrEOSnUkev87tGZNSblUE97Q==";
        };
        _sAcUe3di = {
            "id" = "sAcUe3di";
            "file" = "transcendingtrident-1.20.2-4.3.jar";
            "hash" = "sha512-GChUbyiaOHjBaC6jnkpPq2B7/U4gSyStGje2FNRkdYELRiXSJNNmbFqgKMi/DAes6XSS3U2YQm61TZsfvmZjOw==";
        };
        _1sPzloVH = {
            "id" = "1sPzloVH";
            "file" = "transcendingtrident-1.20.2-4.4.jar";
            "hash" = "sha512-gDN6Hg7IlOxQt5c0Ygo6nZrh59+mR0SshnYf+xDfaZXCG2eUdj4jMwHTW0TZYVzI3ydCffphJFDW47fqI8aLvg==";
        };
        _M8z84mX6 = {
            "id" = "M8z84mX6";
            "file" = "transcendingtrident-1.20.3-4.4.jar";
            "hash" = "sha512-lX7XnUXYNmKgPS+Rp9bBcdXkTe2Nfao/4lXHrQ8Ex0FpC38dVm3+CGkk7LZlPEqB6oJgS3MPdTgvEjBz229Qng==";
        };
        _PP5wv344 = {
            "id" = "PP5wv344";
            "file" = "transcendingtrident-1.20.4-4.4.jar";
            "hash" = "sha512-qqmKQlmheigQhS2wHyKdiorY5sHljeUn914fuoytgKqL4YyGnIu2RRlqXGydUyjwsKXLL7zHecYDGB2k1p1iBQ==";
        };
        _U2fPBVUn = {
            "id" = "U2fPBVUn";
            "file" = "transcendingtrident-1.19.2-4.5.jar";
            "hash" = "sha512-TlqD8bBc3vMELsaAeLVyEUmF6pjLHuzhA5cnRaQuGF0ynnLbj9gagsWU29vE0wxQ9QRRFNea9g+k/vl5AYNEHA==";
        };
        _mL7M27eN = {
            "id" = "mL7M27eN";
            "file" = "transcendingtrident-1.20.1-4.5.jar";
            "hash" = "sha512-GSCzjUBTuHuUErURlCQ8ZmagEDYMZ1ML+KBxxZloR1x5ZSLcNhAm7Lt3Nt99Dth6Bc4tXPDkEkP3egkVOo2Yww==";
        };
        _iO59T5dI = {
            "id" = "iO59T5dI";
            "file" = "transcendingtrident-1.20.2-4.5.jar";
            "hash" = "sha512-DDvqttLQ/iRdGKeXaBMXNj1aeSc1lI0BprC51+O1DaueNPwsmLDImK0Kq/43ibbPkWYYrAy5cVHAjCkHf3WYlw==";
        };
        _SACCNAL7 = {
            "id" = "SACCNAL7";
            "file" = "transcendingtrident-1.20.4-4.5.jar";
            "hash" = "sha512-O2/T6qURfzFc0kPjJWU14Q+sYW1rbQdESLGfb8wffywxN3dwVFlkc5fOofbhMg9bBVOJX0Rd83y46JpePKq1fw==";
        };
        _7NMtpx47 = {
            "id" = "7NMtpx47";
            "file" = "transcendingtrident-1.19.2-4.6.jar";
            "hash" = "sha512-mLtF+oy7k855OwYFbrN0KScTBzSOz3AmQr87ZJcS002VNaHu+VPd6UGvusFbrucyaA5Sw0qsWU9pc6OYEbrZyg==";
        };
        _yuS4dzqq = {
            "id" = "yuS4dzqq";
            "file" = "transcendingtrident-1.20.1-4.6.jar";
            "hash" = "sha512-CpAvHw/d0Ym4WIuc28r5DLvLYbnoQ/AFJJaD0le7GcY2W5WaL3gRSIirKUZCAoMR+vbcqLGPulO+35Aac3N4RQ==";
        };
        _493Br27c = {
            "id" = "493Br27c";
            "file" = "transcendingtrident-1.20.2-4.6.jar";
            "hash" = "sha512-mnxiWmRHN1yUGr0NY4gtY0zO0NN81EpkJMsm0JEEPsDi4XPovm1AclYlagO4HwfTCDfoR+fM/ogh9FgU9y6M4w==";
        };
        _sZb5YCcN = {
            "id" = "sZb5YCcN";
            "file" = "transcendingtrident-1.20.4-4.6.jar";
            "hash" = "sha512-BRHnWT03Lz5UBGZWJ/EvfPK5uGSyH5MLFJ66HLjFfLejPUKbY5zRvjhn8TCjCQVmZSxkS+yeViq6zwWJwmWH2w==";
        };
        _S0OKPsup = {
            "id" = "S0OKPsup";
            "file" = "transcendingtrident-1.20.5-4.6.jar";
            "hash" = "sha512-nHd0dEROph5pU/IoNejVWBhO9s/ym3kd1b1XNhoo9boKFA9z7s6/6wMu0IakvJp0/qWfIi12UCD+XWyus4XeQg==";
        };
        _SnoQYq6i = {
            "id" = "SnoQYq6i";
            "file" = "transcendingtrident-1.20.5-4.7.jar";
            "hash" = "sha512-HM8dx9SfJL+pZWb986KEACMuWRSQNc6RwwPRTZ3jIRmCD/DxP+xUavzTfY0tXRKNz+bZnaddX809pOh2cYFuSQ==";
        };
        _HXXSYUA9 = {
            "id" = "HXXSYUA9";
            "file" = "transcendingtrident-1.20.6-4.7.jar";
            "hash" = "sha512-CoJIej4q3AkmQB83dXsVCYecUkQp9LzRr89jWVVBmN451aYPqTKOXFL0MDmJOXkJ0TARmWMdWYJyuOb0yzqFCA==";
        };
        _Qc1AanHa = {
            "id" = "Qc1AanHa";
            "file" = "transcendingtrident-1.21.0-4.7.jar";
            "hash" = "sha512-t1hrQZ4iodUFi7eNOxr6PVS7E4e7tVWakThUPAkTLQ6L0lfEfkW5RijalvSmHEnJik9ANMwXdE/Cwis7t5yulg==";
        };
        _CEv7pIW1 = {
            "id" = "CEv7pIW1";
            "file" = "transcendingtrident-1.20.1-4.8.jar";
            "hash" = "sha512-kDrcfq9iCtLl21PVurOCEZGJJBR71wnEOboqpWyI4wMewrisspRXlJx5p1sM6tLTjlrJYHuJFMSvGnyKBaMeKg==";
        };
        _aVJXTOjG = {
            "id" = "aVJXTOjG";
            "file" = "transcendingtrident-1.20.6-4.8.jar";
            "hash" = "sha512-kWGr9y3v5SdYNUjmCPRWiFDQuFY8IxvB54VzVXZBebqiACCiKVVJfnog5ucfx9NJMOyy4Ju5ByjiV1rnWVDpjQ==";
        };
        _QwwE74Tt = {
            "id" = "QwwE74Tt";
            "file" = "transcendingtrident-1.21.0-4.8.jar";
            "hash" = "sha512-iqJlekDCOJfaDSjy9okT8Rl2ySts21COvxuk0OmUsiWPYTdXxbU8mvHb4C/y3CoDHNnspHRjUM7ltmYFqp+APQ==";
        };
        _xwsfyOOZ = {
            "id" = "xwsfyOOZ";
            "file" = "transcendingtrident-1.21.1-4.8.jar";
            "hash" = "sha512-dPRz2Hn995qxbS3rsq3aTHtsf7R/uCJUWpHoKCRffQzVsY05ORlrw3VEeN1FKM3XDiXBuC8NNzlzNvpPXUH7bQ==";
        };
        _GT014iRc = {
            "id" = "GT014iRc";
            "file" = "transcendingtrident-1.21.2-4.8.jar";
            "hash" = "sha512-4anHuX8vZWvnOlF7pPvORiiThIL6GtUoZS4ArVhMEsK9Q28t2GkSSTMPs3kM8mqzRxCbhdXx6MfWB9hNUNVweA==";
        };
        _T4dJ1HOz = {
            "id" = "T4dJ1HOz";
            "file" = "transcendingtrident-1.21.3-4.8.jar";
            "hash" = "sha512-ixxWfFc5zTwxX7eXCzqEqcmGa1AhYS3+D+x1LG8CFkEY8T8ihWUOpAJJht4ZjD0AZfubMZn2lhawNSSDAzt+jQ==";
        };
        _IZHcpmvI = {
            "id" = "IZHcpmvI";
            "file" = "transcendingtrident-1.21.4-4.8.jar";
            "hash" = "sha512-kbLJbKVAyAfmJcN1bohUONaJfkLFaWVWxYunyGBp0Xvpf73UAe13veTpKWm7VGwA3kucmxmkuuUMhZYvQT20LA==";
        };
        _mstXG0GO = {
            "id" = "mstXG0GO";
            "file" = "transcendingtrident-1.20.1-4.9.jar";
            "hash" = "sha512-d57OF1aYSQnYJNSJ9QywZcnGDi82qEa+HQP1QTVjPT1j0+bSyanCTwIH0uwIKIVuo4hoOKEhaI9sW4GhbhVpEQ==";
        };
        _U77F6FLq = {
            "id" = "U77F6FLq";
            "file" = "transcendingtrident-1.21.1-4.9.jar";
            "hash" = "sha512-3iGxgq0BvUPu9q9y1Ik40Mo405zByOnpFTK4CS1DBy6NubYLUsoJdpPn2SmnH+lo0cpZq0gbrZMMXWZZ7rmUFg==";
        };
        _e3BgP6FE = {
            "id" = "e3BgP6FE";
            "file" = "transcendingtrident-1.21.4-4.9.jar";
            "hash" = "sha512-Y2K4PWkvzkGYS99r9FMHhPV7TFab8eGPgJLhT0Y9TBIk4U8g2y6TjWNuJk4nSUAaEB9sSo5i0C91rpoHSdFoKQ==";
        };
        _zu42W86l = {
            "id" = "zu42W86l";
            "file" = "transcendingtrident-1.21.5-4.9.jar";
            "hash" = "sha512-pdXCZ3i8gPu52vN4HlmMxYWkXHDYkzrB9EFUlGS5ias2lJrrqhktGYZcK6N8SBtzfNMjEdQrfBJui6Qr10CNlQ==";
        };
        _hMZQfN5s = {
            "id" = "hMZQfN5s";
            "file" = "transcendingtrident-1.21.6-4.9.jar";
            "hash" = "sha512-WsIaCui7F2iTYLRcwbwrI1/1wctXnbi5J5jq4wB3dnDPAoE4ZHlWcabtXIUT6lP/N+l7cWQtOa5Kwf/qsPFYNA==";
        };
        _ZgCuEY3s = {
            "id" = "ZgCuEY3s";
            "file" = "transcendingtrident-1.21.5-5.0.jar";
            "hash" = "sha512-2EC48+4dzILmF2VXIR5UBrbe+IRttx4FWrU/0IudO4c7vs/RBL+IRfiO4B/p0I9esMEKDNIq1HvzPgx/6C8YtA==";
        };
        _plh7sBcx = {
            "id" = "plh7sBcx";
            "file" = "transcendingtrident-1.21.6-5.0.jar";
            "hash" = "sha512-Wr4SH9jEARB9DHJnW2tLrtH+6dZNN/iXUy1dRXLwQ++3DXD1veMRFgDkjhaB8/vhHZB+kZ7n6UVb/6mGx5MfWA==";
        };
        _NxzrWUeH = {
            "id" = "NxzrWUeH";
            "file" = "transcendingtrident-1.21.7-5.0.jar";
            "hash" = "sha512-NOVmN035bo9f/F0gi27eiTu2n9ONbX9HLv0QuvwmHhB63c9pum9ZpYvds6yWbRb5RObJsWSiF/KW3nAbCllLjA==";
        };
        _9SbT8o7w = {
            "id" = "9SbT8o7w";
            "file" = "transcendingtrident-1.21.8-5.0.jar";
            "hash" = "sha512-8TFCarRC0eglKGGKyGAujljMuVNnoVL+Oj8AY1sYcfzJOmB0HdDKr6oLikuSr1k51k+1D68jlFFoae5C+MhLog==";
        };
        _1dSKifsd = {
            "id" = "1dSKifsd";
            "file" = "transcendingtrident-1.21.9-5.0.jar";
            "hash" = "sha512-lXqCrK4Cx50VEKVFbnfmrQ3wl6tMxw8leUpbOcigNx9HZloGHl6/L+G6PighX9L+AUArXVE74AeKrL5Ilr/EIg==";
        };
        _u3qFYL6m = {
            "id" = "u3qFYL6m";
            "file" = "transcendingtrident-1.21.10-5.0.jar";
            "hash" = "sha512-fwjbfLT6V3t5l7zLiCMv0CpeBC4Vqtp1cXpEBlyfteYHLpyJKoQAUJap9QvGiUVl55jO+7fZWww95w2uXDMMgA==";
        };
        _dxirURcL = {
            "id" = "dxirURcL";
            "file" = "transcendingtrident-1.21.11-5.0.jar";
            "hash" = "sha512-ta3DqbW2gEPaW4mMkhMXQRA+2HI+vAVlXVyd4gfViO/k96GyCV+2SgzMRsb1WY4mDk0KlCsHN6GffIMK2D1BbQ==";
        };
        _MYLREh2w = {
            "id" = "MYLREh2w";
            "file" = "transcendingtrident-26.1.0-5.0.jar";
            "hash" = "sha512-EjI2GfMhzDLQUf74VyXjcq0dpfulIMpyL5aojyWmHPTt/Ssp6hnKEnZY89U0r7bccB0RE3nMS0gT+xS9D1M8bA==";
        };
        _aJRCeO7s = {
            "id" = "aJRCeO7s";
            "file" = "transcendingtrident-26.1.1-5.0.jar";
            "hash" = "sha512-p/4AtE3etTWoSBv2FpBnYersNoLQhvSgjue97KfEClGIC4duAVOGLNoyeH/JQSEhbWFd99DSc7gxyVvxj8tCFA==";
        };
        _eGx3Tcc6 = {
            "id" = "eGx3Tcc6";
            "file" = "transcendingtrident-26.1.2-5.0.jar";
            "hash" = "sha512-ZQ7UrNJMlYb4H+uje/nmXV80eUKOUCmtC2nLOUMqwmYmDApdZi81fj1tdWbCfXIWiiiNGhiTy06mWvz3a4p0gw==";
        };
        _rYc7v0Td = {
            "id" = "rYc7v0Td";
            "file" = "transcendingtrident-26.2.0-5.0.jar";
            "hash" = "sha512-SsnOkNUG6h9vUtpU8yEisd9QaAXX5HXEEgnyYEUsLt1imnBmiNuK/mtxL4NAGfeYZhokqBFgvMtjvc+Zv5tjGQ==";
        };
    in {
        "bpa58oNb" = _bpa58oNb;
        "3fQbwnjm" = _3fQbwnjm;
        "nuoVbtac" = _nuoVbtac;
        "l0EpFIhE" = _l0EpFIhE;
        "aHGOFHKf" = _aHGOFHKf;
        "HcNlmIGh" = _HcNlmIGh;
        "viPFz83g" = _viPFz83g;
        "DbP2l0jb" = _DbP2l0jb;
        "KBC2AwN7" = _KBC2AwN7;
        "QbuVMcmC" = _QbuVMcmC;
        "XrAAkCGu" = _XrAAkCGu;
        "JO4lxrA3" = _JO4lxrA3;
        "y1h1fOAU" = _y1h1fOAU;
        "k3yI5kvG" = _k3yI5kvG;
        "jh10d82j" = _jh10d82j;
        "UA4HDTAh" = _UA4HDTAh;
        "6jp67Xmi" = _6jp67Xmi;
        "fdrmkPLu" = _fdrmkPLu;
        "BTUouQJ3" = _BTUouQJ3;
        "2R5FBWpb" = _2R5FBWpb;
        "HZKiBYLF" = _HZKiBYLF;
        "wkPP39AB" = _wkPP39AB;
        "7lp9Mo5N" = _7lp9Mo5N;
        "9OkC6QK3" = _9OkC6QK3;
        "7DIgfC6J" = _7DIgfC6J;
        "WIU5XtK3" = _WIU5XtK3;
        "YNX8cjSc" = _YNX8cjSc;
        "V77WDvZK" = _V77WDvZK;
        "mu0hAC6T" = _mu0hAC6T;
        "LIdnN7lD" = _LIdnN7lD;
        "sAcUe3di" = _sAcUe3di;
        "1sPzloVH" = _1sPzloVH;
        "M8z84mX6" = _M8z84mX6;
        "PP5wv344" = _PP5wv344;
        "U2fPBVUn" = _U2fPBVUn;
        "mL7M27eN" = _mL7M27eN;
        "iO59T5dI" = _iO59T5dI;
        "SACCNAL7" = _SACCNAL7;
        "7NMtpx47" = _7NMtpx47;
        "yuS4dzqq" = _yuS4dzqq;
        "493Br27c" = _493Br27c;
        "sZb5YCcN" = _sZb5YCcN;
        "S0OKPsup" = _S0OKPsup;
        "SnoQYq6i" = _SnoQYq6i;
        "HXXSYUA9" = _HXXSYUA9;
        "Qc1AanHa" = _Qc1AanHa;
        "CEv7pIW1" = _CEv7pIW1;
        "aVJXTOjG" = _aVJXTOjG;
        "QwwE74Tt" = _QwwE74Tt;
        "xwsfyOOZ" = _xwsfyOOZ;
        "GT014iRc" = _GT014iRc;
        "T4dJ1HOz" = _T4dJ1HOz;
        "IZHcpmvI" = _IZHcpmvI;
        "mstXG0GO" = _mstXG0GO;
        "U77F6FLq" = _U77F6FLq;
        "e3BgP6FE" = _e3BgP6FE;
        "zu42W86l" = _zu42W86l;
        "hMZQfN5s" = _hMZQfN5s;
        "ZgCuEY3s" = _ZgCuEY3s;
        "plh7sBcx" = _plh7sBcx;
        "NxzrWUeH" = _NxzrWUeH;
        "9SbT8o7w" = _9SbT8o7w;
        "1dSKifsd" = _1dSKifsd;
        "u3qFYL6m" = _u3qFYL6m;
        "dxirURcL" = _dxirURcL;
        "MYLREh2w" = _MYLREh2w;
        "aJRCeO7s" = _aJRCeO7s;
        "eGx3Tcc6" = _eGx3Tcc6;
        "rYc7v0Td" = _rYc7v0Td;
        "fabric-1.16.5" = _QbuVMcmC;
        "fabric-1.18.2" = _V77WDvZK;
        "fabric-1.19.2" = _7NMtpx47;
        "fabric-1.19.3" = _7lp9Mo5N;
        "fabric-1.19.4" = _9OkC6QK3;
        "fabric-1.20" = _7DIgfC6J;
        "fabric-1.20.1" = _mstXG0GO;
        "fabric-1.20.2" = _493Br27c;
        "fabric-1.20.3" = _M8z84mX6;
        "fabric-1.20.4" = _sZb5YCcN;
        "fabric-1.20.5" = _SnoQYq6i;
        "fabric-1.20.6" = _aVJXTOjG;
        "fabric-1.21" = _U77F6FLq;
        "fabric-1.21.1" = _U77F6FLq;
        "fabric-1.21.2" = _GT014iRc;
        "fabric-1.21.3" = _T4dJ1HOz;
        "fabric-1.21.4" = _e3BgP6FE;
        "fabric-1.21.5" = _ZgCuEY3s;
        "fabric-1.21.6" = _plh7sBcx;
        "fabric-1.21.7" = _NxzrWUeH;
        "fabric-1.21.8" = _9SbT8o7w;
        "fabric-1.21.9" = _1dSKifsd;
        "fabric-1.21.10" = _u3qFYL6m;
        "fabric-1.21.11" = _dxirURcL;
        "fabric-26.1" = _MYLREh2w;
        "fabric-26.1.1" = _aJRCeO7s;
        "fabric-26.1.2" = _eGx3Tcc6;
        "fabric-26.2" = _rYc7v0Td;
        "forge-1.16.5" = _viPFz83g;
        "forge-1.18.2" = _V77WDvZK;
        "forge-1.19.2" = _7NMtpx47;
        "forge-1.19.3" = _7lp9Mo5N;
        "forge-1.19.4" = _9OkC6QK3;
        "forge-1.20" = _7DIgfC6J;
        "forge-1.20.1" = _mstXG0GO;
        "forge-1.20.2" = _493Br27c;
        "forge-1.20.3" = _M8z84mX6;
        "forge-1.20.4" = _sZb5YCcN;
        "forge-1.20.6" = _aVJXTOjG;
        "forge-1.21" = _U77F6FLq;
        "forge-1.21.1" = _U77F6FLq;
        "forge-1.21.3" = _T4dJ1HOz;
        "forge-1.21.4" = _e3BgP6FE;
        "forge-1.21.5" = _ZgCuEY3s;
        "forge-1.21.6" = _plh7sBcx;
        "forge-1.21.7" = _NxzrWUeH;
        "forge-1.21.8" = _9SbT8o7w;
        "forge-1.21.9" = _1dSKifsd;
        "forge-1.21.10" = _u3qFYL6m;
        "forge-1.21.11" = _dxirURcL;
        "forge-26.1" = _MYLREh2w;
        "forge-26.1.1" = _aJRCeO7s;
        "forge-26.1.2" = _eGx3Tcc6;
        "forge-26.2" = _rYc7v0Td;
        "quilt-1.18.2" = _V77WDvZK;
        "quilt-1.19.2" = _7NMtpx47;
        "quilt-1.19.3" = _7lp9Mo5N;
        "quilt-1.19.4" = _9OkC6QK3;
        "quilt-1.20" = _7DIgfC6J;
        "quilt-1.20.1" = _mstXG0GO;
        "quilt-1.20.2" = _493Br27c;
        "quilt-1.20.3" = _M8z84mX6;
        "quilt-1.20.4" = _sZb5YCcN;
        "quilt-1.20.5" = _SnoQYq6i;
        "quilt-1.20.6" = _aVJXTOjG;
        "quilt-1.21" = _U77F6FLq;
        "quilt-1.21.1" = _U77F6FLq;
        "quilt-1.21.2" = _GT014iRc;
        "quilt-1.21.3" = _T4dJ1HOz;
        "quilt-1.21.4" = _e3BgP6FE;
        "quilt-1.21.5" = _ZgCuEY3s;
        "quilt-1.21.6" = _plh7sBcx;
        "quilt-1.21.7" = _NxzrWUeH;
        "quilt-1.21.8" = _9SbT8o7w;
        "quilt-1.21.9" = _1dSKifsd;
        "quilt-1.21.10" = _u3qFYL6m;
        "quilt-1.21.11" = _dxirURcL;
        "quilt-26.1" = _MYLREh2w;
        "quilt-26.1.1" = _aJRCeO7s;
        "quilt-26.1.2" = _eGx3Tcc6;
        "quilt-26.2" = _rYc7v0Td;
        "neoforge-1.20.2" = _493Br27c;
        "neoforge-1.20.1" = _mstXG0GO;
        "neoforge-1.20.3" = _M8z84mX6;
        "neoforge-1.20.4" = _sZb5YCcN;
        "neoforge-1.20.5" = _SnoQYq6i;
        "neoforge-1.20.6" = _aVJXTOjG;
        "neoforge-1.21" = _U77F6FLq;
        "neoforge-1.21.1" = _U77F6FLq;
        "neoforge-1.21.2" = _GT014iRc;
        "neoforge-1.21.3" = _T4dJ1HOz;
        "neoforge-1.21.4" = _e3BgP6FE;
        "neoforge-1.21.5" = _ZgCuEY3s;
        "neoforge-1.21.6" = _plh7sBcx;
        "neoforge-1.21.7" = _NxzrWUeH;
        "neoforge-1.21.8" = _9SbT8o7w;
        "neoforge-1.21.9" = _1dSKifsd;
        "neoforge-1.21.10" = _u3qFYL6m;
        "neoforge-1.21.11" = _dxirURcL;
        "neoforge-26.1" = _MYLREh2w;
        "neoforge-26.1.1" = _aJRCeO7s;
        "neoforge-26.1.2" = _eGx3Tcc6;
        "neoforge-26.2" = _rYc7v0Td;
        "default" = _rYc7v0Td;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transcending-trident";
            id = "7GxZi46W";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}