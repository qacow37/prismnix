{lib, callPackage, ...}:
let
    versions = (let
        _G9kkSHUd = {
            "id" = "G9kkSHUd";
            "file" = "coord_book-1.0.0-1.18.jar";
            "hash" = "sha512-nB30sCaJguRzmKjGgaeG8KSvgxD6qodwEZFQa0LsExjVcnOCtnMtbbPOkGfSgMQXnC5O7u3L9sPO/Yuqo5RLww==";
        };
        _oaGwEqmF = {
            "id" = "oaGwEqmF";
            "file" = "coord_book-1.0.0-1.19.jar";
            "hash" = "sha512-zYTcirVkC+xgiP/elyaanOcD8gjYQsNkJNAJWm7ZsPkbCvk5ENF82/w5YFXr1JGHIPTORO3a+9HvL+8x+qwFVA==";
        };
        _TpKdariH = {
            "id" = "TpKdariH";
            "file" = "coord_book-1.1.0 - 1.18.jar";
            "hash" = "sha512-/9dtKIJ3MTYG0v16070BUjdnya4BeBhXXVp1hvFQV/qHrkymTvYbZ4tbgZznlIDiMV30IPKrRTFtLcrBQcNEGw==";
        };
        _r5wdSQvI = {
            "id" = "r5wdSQvI";
            "file" = "coord_book-1.1.0 - 1.19.jar";
            "hash" = "sha512-LDHh/lIL0eKF4MEoyjr1hjpY9H/v6g2KPAmU1wqMMLtqPNDUEFAgHjvpCRBLF3+ph6NPDR8b1OqTEiAIysoMVw==";
        };
        _37JNlci1 = {
            "id" = "37JNlci1";
            "file" = "coord_book-1.1.1 - 1.19.jar";
            "hash" = "sha512-7a86Kp9O9Gj8lp8PzHr61kQD/ZfcRkAKmNYiL9q0tGumVtjQm9E2W2QhM/hC2vR/5hcQePrhbzS/VVKqItcTRw==";
        };
        _xC5zwyx9 = {
            "id" = "xC5zwyx9";
            "file" = "coord_book-1.1.1 - 1.18.jar";
            "hash" = "sha512-1VRGU5RIYlT5hxreo0YM0M/+nWJoCPyzpOuH+zYsYgBacItPEpeuD4VqPOM1ZfVOfcCw7IGYIKxYOAP4BGzYoA==";
        };
        _INfJ7MvT = {
            "id" = "INfJ7MvT";
            "file" = "coord_book-1.1.2 - 1.18.jar";
            "hash" = "sha512-G61iUsLpPHhq9WrlZL74Mgqp35NMHip/h3JlnzQoOY04UtqxMW8m49DwYZO7ZJGFcNIODLhbzYqoyVAwkw3ztA==";
        };
        _LlFt7Z1L = {
            "id" = "LlFt7Z1L";
            "file" = "coord_book-1.1.2 - 1.19.jar";
            "hash" = "sha512-fegF1UKGClnbBruwVOKK8Ba5F/W8dkorlaBjcP4LlHtsxK03ZofICXW00gik1r9XbsrwJYUP565rUf5AtFijLQ==";
        };
        _ZmQuJWHg = {
            "id" = "ZmQuJWHg";
            "file" = "coord_book-1.2.0+1.18.jar";
            "hash" = "sha512-WZPumkjv17RFnajWOzH/NJLQnuIkqIMIu+ze2W4ewIfDWWqHIVOzbmI6dn7eWO7fmig54LvFbHuRaVKIWV+qiQ==";
        };
        _5pPf7J7a = {
            "id" = "5pPf7J7a";
            "file" = "coord_book-1.2.0+1.19.jar";
            "hash" = "sha512-eBycmd2MrTwgiI3GGCGPZekEQkrW7PPHR6TSOef+inYvwSrvEVb5YG/Y5o7GmHxcJ/R8kRsZCesWumipRDCafQ==";
        };
        _oBMCrdhU = {
            "id" = "oBMCrdhU";
            "file" = "coord_book-1.2.1+1.19.jar";
            "hash" = "sha512-cUfZ3u8tTaJBz64a6q/lMbQSGiDrd6uE0wyPA3VxVqr6L0G4DRAEXV6iMVWGxJkwBrWmXkB+ySPqA2yx1XXYGw==";
        };
        _RvO5c0xE = {
            "id" = "RvO5c0xE";
            "file" = "coord_book-1.2.1+1.18.jar";
            "hash" = "sha512-/ZDHKXBR9Ryo4EkvRkJoC9mgeOY9WFzzvKtATRExTISaghcBc11PvrzmGb/S9NfPS277LFUBJK+JvJ5flfkpOQ==";
        };
        _zi6WBhTe = {
            "id" = "zi6WBhTe";
            "file" = "coord_book-1.3.0+1.19.jar";
            "hash" = "sha512-+lVLPHi1B2WtidJFBoH/odr9KtBAINQ6jtTMfbbJXbhdlDfZw9GShIGMWdZZapNy+awDu5PjnO1HkJixOoEI9w==";
        };
        _LhPwmLKH = {
            "id" = "LhPwmLKH";
            "file" = "coord_book-1.3.0+1.18.jar";
            "hash" = "sha512-j1fQxKXc5XxelkURDUMhql7wzKaWdcyewdTa3KdSUiT3x+Cp6QT6dK3nF+5swMrTe8rd0qFTqpP1zzb/BEhjAQ==";
        };
        _vjryk9o7 = {
            "id" = "vjryk9o7";
            "file" = "notebook-2.0.0+1.19-alpha.jar";
            "hash" = "sha512-2oEr+/QUStSbb2iqHfv74U9wyCrCFK8fwny+IXyxybqMiJY1AtBEMWMW5jljwNulBdPtVRfxKU7MPBSOFAzcjA==";
        };
        _6koywyfr = {
            "id" = "6koywyfr";
            "file" = "notebook-2.0.0+1.18-alpha.jar";
            "hash" = "sha512-GwxrffYhxfMx64xY3Y8b0Rffq2FPOwuFlUFRJlmvVo6l+X88lO5rAcTHhFnoR9fY8y+nE7a17hV3hLwrIJhCRQ==";
        };
        _hL6SiLsg = {
            "id" = "hL6SiLsg";
            "file" = "notebook-2.0.0-1.19.2.jar";
            "hash" = "sha512-DRrjFPHulo5V9UkXFpvD7AUkgHc6PaZHKKS+OG62BEo/nOsLWjENmRUiG+8PtHxq3pqyITCjACyTsRCUDV6dww==";
        };
        _bAITGfK2 = {
            "id" = "bAITGfK2";
            "file" = "notebook-1.19.3+2.0.0-Beta.jar";
            "hash" = "sha512-Zf623QacQN2VydCqkN4/zlvl94a4WSidZ6fdOTNgOk3h7Sy9PkRD0XNPxRToq2IhkEkOdHaOPwpRFgx15VS/bQ==";
        };
        _WriM1iS0 = {
            "id" = "WriM1iS0";
            "file" = "notebook-2.0.0+1.19.3.jar";
            "hash" = "sha512-zRfs0opWZL4qIMQ4NkXWcw5WcNo4FeVCABahhj0temmVpURo/DiFs6ioaHIsjsNJn2acnhkChiPxwa0/oEKF7w==";
        };
        _Sqb1PDEk = {
            "id" = "Sqb1PDEk";
            "file" = "notebook-2.1.0-1.19.3.jar";
            "hash" = "sha512-wMO9YhQSLuC5X7N97wWIdpzVWNKXaCy0Ul753+78bQJGzAmLu8lFmd9B4kzIeseY3CmzNV14iKjENv/mCmiWIA==";
        };
        _aHQNEIXD = {
            "id" = "aHQNEIXD";
            "file" = "notebook-2.1.1-1.19.3.jar";
            "hash" = "sha512-3nMuifZXf4RVPjfJI8H7EnUc+UkfeUK3YjOwWn4g1bsTnCgwDmrm66uMy/V87pSmyRdzX8kcLLJIbYwJfVK98g==";
        };
        _PoergPDC = {
            "id" = "PoergPDC";
            "file" = "notebook-2.1.2-1.19.3.jar";
            "hash" = "sha512-jje8xYJXNJLNKCKVkillNlv5AcTQuB9QFzcwdo669zzw6QvOvVSSZCD27MKjStBGQwnxhJz30OJVqz+glJroOA==";
        };
        _eJzPomr3 = {
            "id" = "eJzPomr3";
            "file" = "notebook-2.1.3-1.19.3.jar";
            "hash" = "sha512-obUwPA3/ndNdkNY8HVvzKkzJ+dWvD8TBTfqmAfjtTJ4/izTL7CguS9EFhrGqW8ZzPPC0MV1w29rJyYJgBlZS1Q==";
        };
        _PnKgHCnu = {
            "id" = "PnKgHCnu";
            "file" = "notebook-2.2.0-1.19.3.jar";
            "hash" = "sha512-8tS6SffD3ENYhHwQxjyRprGQ6SOheK3O2RmHNGgn9B+E132O+wHTn0zl6DTQKK87v0nk8q12SloMnj9w4CjPFw==";
        };
        _A2LH2kdM = {
            "id" = "A2LH2kdM";
            "file" = "notebook-2.2.0-1.19.4.jar";
            "hash" = "sha512-T+RKeMhrv7Nn4cl6pDkTTD9zHE7aAWQackL7AZzrF3Rkj9S13e8df/Eq5DhDQJtN2Q0EnkH9+m/7BWDc/IV8Vw==";
        };
        _u5kV78Zc = {
            "id" = "u5kV78Zc";
            "file" = "notebook-2.2.0-1.19-1.19.2.jar";
            "hash" = "sha512-OhrMifa/e3XXOGwwO8zVuhjXMf8Q9I+dwdW2NCF16uZi//0rqAdcy0iD8dclrBYGDf+D+IzadfGckRw7StqbxQ==";
        };
        _2eCniXNK = {
            "id" = "2eCniXNK";
            "file" = "notebook-2.2.0-23w12a.jar";
            "hash" = "sha512-F4H+QhIaDtwrdbsHWU1y5qvKHj4FA7waEh/JPFoItKJl5uUyxcS8QfvXZHmqgmdjt3Mfn8LuhktByvdDGecHsA==";
        };
        _OmbC2YpG = {
            "id" = "OmbC2YpG";
            "file" = "Notebook-3.0.0+1.20.jar";
            "hash" = "sha512-uVyxtUCazyJ4rKrP8N6/+06kAs8l5I0dz0/JSyxm7hMXKUqX5POgh2w/OktbZd7Q19MkkF1C+yLG4y6s7ZjpuQ==";
        };
        _n8fhInRa = {
            "id" = "n8fhInRa";
            "file" = "Notebook-3.0.1+1.20.1.jar";
            "hash" = "sha512-HSR8uVqdKzqjvghLLbIV/NhXQOXI188WQwpjpQXxWbIEFn+JEAxfSKqOLDIiRosnc6SfKjVVqGNiY74iueI2KA==";
        };
        _iQqivQMQ = {
            "id" = "iQqivQMQ";
            "file" = "Notebook-3.1.0+1.20.1.jar";
            "hash" = "sha512-gaGpXHwFcIvVJ6aEaCVrwVUK7E3Q+Rog9IjbHYyb3AyvpMirjdxJAOdH135y8d6B4a1VYXDaN+z/hw/tfjxLdw==";
        };
        _DS8I717F = {
            "id" = "DS8I717F";
            "file" = "Notebook-3.1.0.jar";
            "hash" = "sha512-7kHn/llk9e9Krp2gtIOsIll4BP+e8n1ZgDSh208Iq6+6QmzlAVGBliqjLTovcsqykhCf3Z4Gzgku9AiFtVp6Zw==";
        };
        _ZZ0fF0bF = {
            "id" = "ZZ0fF0bF";
            "file" = "Notebook-3.1.0.jar";
            "hash" = "sha512-Beu9dKZUXDZQE5aAfWKyvj/p/1E5ovJt67lQZQgHItt3DgSS+wLNrXH5yeBPQw5n1PLp6KuPDXWj1UyYw4V3Gg==";
        };
        _bAmUH8Hv = {
            "id" = "bAmUH8Hv";
            "file" = "Notebook-4.0.0.jar";
            "hash" = "sha512-OA3RZjnqXZr3VCTcmYMfaH8hOmxsjf3r4af3x5Fi5nrWCw3BuDoi64uBYBOThmMnlR2zdeqVXYNG8um1CSjLow==";
        };
        _OyhpNAXW = {
            "id" = "OyhpNAXW";
            "file" = "Notebook-4.0.0.jar";
            "hash" = "sha512-Lq5e3RuPrQBrpBiGs6UupogrPp8ffVT0wV05qS8LWVaDX8bF5fLB0HOT96mxR2hyD96UFLlT5gYED1hvHlUDHg==";
        };
        _i6fy1Q27 = {
            "id" = "i6fy1Q27";
            "file" = "Notebook-4.0.0.jar";
            "hash" = "sha512-dSU2RDGFUgNcvLgUSpWrQnsFH7vK3EhozRM/JILiFSmx+wZ9RqKHA9EbnKAYeVZiee4aJGBhWpgCg7lXlglr2Q==";
        };
        _Y7BMlEdi = {
            "id" = "Y7BMlEdi";
            "file" = "Notebook-4.0.1.jar";
            "hash" = "sha512-D8VQ9dMNkdqN/72uckwLbyCvBK1l/3wmTH/xeb1uC7UohlpM6DcOcszFXrxxXz+Bue2Qwqrbn1sMgQv0ndxtRg==";
        };
        _64ReLec9 = {
            "id" = "64ReLec9";
            "file" = "Notebook-4.0.2.jar";
            "hash" = "sha512-yVf0HULPPlRHy1eyK6GMhc/k452pOsQagMwLUOXRNegEVGrXDxGmMiHf30rEOvygm1lI7kJCotELMZDPw+57mA==";
        };
        _CZQd1bUS = {
            "id" = "CZQd1bUS";
            "file" = "Notebook-4.0.3.jar";
            "hash" = "sha512-6zVlAbHB9E9rCRT5gbgwnsh0uUcf2kCrYBQwfiSUXN5cbV3ZMg7R1CeFTiQc4rm5T8N1BaLj5K4keuMPuZM+1A==";
        };
        _oKiQRZ6V = {
            "id" = "oKiQRZ6V";
            "file" = "Notebook-4.0.4.jar";
            "hash" = "sha512-NdlxgCULuz9AqQchZ+JD/lEoktkEsCLUv0xPTpWfgpeDjEyuVFPtrsw6YKJysfYnCdK3LV3CXdHQvKIE24Hq7Q==";
        };
        _EWxKqPpR = {
            "id" = "EWxKqPpR";
            "file" = "Notebook-4.0.5.jar";
            "hash" = "sha512-X00NUDOW5YvnCol8nXMMbvHfGJ3HipX/G7WWiz7ziL/tSdilDn/QzIUs9CViXXdPz+3txAtFklE9IjgWWMR3Uw==";
        };
        _iYN9XFv7 = {
            "id" = "iYN9XFv7";
            "file" = "Notebook-4.0.5.jar";
            "hash" = "sha512-LmtftLstzZZqiJJZWSjA2Vx8/JJEHLlo+uICDrwcQUHpqWKqyrmB/Nf6Kxk4uRqWmn2zLQhIdTGyLkxhk1sTAg==";
        };
        _kpqpbJoX = {
            "id" = "kpqpbJoX";
            "file" = "Notebook-4.0.6.jar";
            "hash" = "sha512-UhAudw/hqWZg6KE3JyLsjlFtxjbQ+aux+um7Z1Dl8Uekj5jDi6rYNi1XsBXXCoVEkh7hHgbgZNxd60uiBP77Bg==";
        };
        _KIW63nS8 = {
            "id" = "KIW63nS8";
            "file" = "Notebook-4.0.7.jar";
            "hash" = "sha512-QYhTyUwYiGnFvyz5tz+g5RSpVSqLwNsGDkalQWECmTBXS5bgAIfrmM4n1lRgyQql3fZS4I5Sb5dqcenz4ifwxA==";
        };
        _NBahpVbL = {
            "id" = "NBahpVbL";
            "file" = "notebook-4.0.8.jar";
            "hash" = "sha512-qW5nOFdDM+0rovupbR6hKeRbZXqzfRGhp/lLA5V3NG8g6BgMM1zqWZRVu+sSRs8sEJdIcNFzLftxauYep4sbyg==";
        };
        _WWaewQb9 = {
            "id" = "WWaewQb9";
            "file" = "notebook-4.1.0-1.21.6.jar";
            "hash" = "sha512-nA1vmSB9QsFs9xPSYxXx+UQOs9n7a9bIxaeDrZKjgVXO8uCvf7RMQjB8BT+Oe8dZosg7hT1e22DzIH1JiGEgVQ==";
        };
        _zsrlMv9O = {
            "id" = "zsrlMv9O";
            "file" = "notebook-4.1.0-1.21.5.jar";
            "hash" = "sha512-Z19uIIuz2WVWNk2WtFZe0wGl6xk65PleKd2PinntjELs0xH5miOtYXBZyPbm/Xo/kaR2CgdRRpSk6Yu2jLfs+Q==";
        };
        _EYc1EHzS = {
            "id" = "EYc1EHzS";
            "file" = "notebook-4.1.0.jar";
            "hash" = "sha512-KFQJOYgPeWxIAD2FrntRBSfZbZDsYEmWevUV7Bj2n654y9UPmotn6XHeRS54buuizWQAqFXqV0ryKYABcUyUvQ==";
        };
        _NNZGW5ot = {
            "id" = "NNZGW5ot";
            "file" = "notebook-4.1.0.jar";
            "hash" = "sha512-BBi37nWmkKAp2nFHDJI9dca1E/+ppCLKhvuwHBWqQ05Q690+dQX1XO3ybiY+zhh/GyamNrgDFqbr+lU9SwjFYw==";
        };
        _Gf5iZ55i = {
            "id" = "Gf5iZ55i";
            "file" = "notebook-4.1.0.jar";
            "hash" = "sha512-4p7hqEItndbL/OmCHJaDPVVZ9q+7bEdo2OXtLnUSWWbCwTxOUDsj15HoX4auBJZ31qCNr48aQkqjBgAY8Cd1Og==";
        };
        _293yh9N9 = {
            "id" = "293yh9N9";
            "file" = "notebook-4.1.0.jar";
            "hash" = "sha512-4p7hqEItndbL/OmCHJaDPVVZ9q+7bEdo2OXtLnUSWWbCwTxOUDsj15HoX4auBJZ31qCNr48aQkqjBgAY8Cd1Og==";
        };
        _5l8wkOE0 = {
            "id" = "5l8wkOE0";
            "file" = "notebook-4.1.0.jar";
            "hash" = "sha512-G9Hfma0QBMQ92D4dddMY9011STXSQsZPyrOcb/9wDOiEiSFjzAiQEYiUM8QvqL8Zm1M6AvNJi7QwBsD+YXuoHQ==";
        };
        _jh4uPOH5 = {
            "id" = "jh4uPOH5";
            "file" = "notebook-4.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-0rJCi+UE9EQUWMPYyXlNjq/2cQ8DOWn15ySmMxANrzzRsETr7AAZlZepVBN450g7M1ZNedugdXc9OrcMC+N8Rg==";
        };
        _67hBHNHL = {
            "id" = "67hBHNHL";
            "file" = "notebook-4.1.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-2aKC6WyfIaltS91NyU4o3JfR1jqXOXK/SO7wX81f/8ZGPCWc4S/gX32SVR3ou53bxLhXwyobddYTEfP7A+EFpw==";
        };
        _jv0srSsF = {
            "id" = "jv0srSsF";
            "file" = "notebook-4.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-0rJCi+UE9EQUWMPYyXlNjq/2cQ8DOWn15ySmMxANrzzRsETr7AAZlZepVBN450g7M1ZNedugdXc9OrcMC+N8Rg==";
        };
        _6JbDM5tV = {
            "id" = "6JbDM5tV";
            "file" = "notebook-4.1.1+1.20.1.jar";
            "hash" = "sha512-J6ETWAUZ7ODlc7hv+EGWyjkKd8PD3Y0+FcSdiFKqHOG7ukhOAxwYQ2R6+v0kl2AzEVCjatkRa49Hk8hP52jtpQ==";
        };
        _a3lke0xv = {
            "id" = "a3lke0xv";
            "file" = "notebook-4.1.1+1.20.1.jar";
            "hash" = "sha512-J6ETWAUZ7ODlc7hv+EGWyjkKd8PD3Y0+FcSdiFKqHOG7ukhOAxwYQ2R6+v0kl2AzEVCjatkRa49Hk8hP52jtpQ==";
        };
        _6yglnnSh = {
            "id" = "6yglnnSh";
            "file" = "notebook-5.0.0.jar";
            "hash" = "sha512-V5WRaS1uzpK+9TyqabY1SeoHqVR1DoUdCSfTnaF2FLEnvIvaNg9nflviMPyatR2lRsxWlrrd4KH7RbVicZY5hg==";
        };
        _yXjThYGn = {
            "id" = "yXjThYGn";
            "file" = "notebook-5.0.1.jar";
            "hash" = "sha512-6B2FyNvzvn5+LdvOudC++B6r8lDPrmIk3iOycLeLSqxCtVUzo6QrqUtITgitgvDxWbtC4J7bZhd5Tck+FWm/YA==";
        };
        _bJL4LePd = {
            "id" = "bJL4LePd";
            "file" = "notebook-5.0.0.jar";
            "hash" = "sha512-/ROOKqI3tqsBjjpdEso0N3PdnUDxBd40QIs4a+1GtwzpKni/f5GcfbfN65fnjAe/FzB03mwCxn0s6UQrkoX+SA==";
        };
        _CNmSsSQG = {
            "id" = "CNmSsSQG";
            "file" = "notebook-5.0.1.jar";
            "hash" = "sha512-qRw06MBfJg/TJZaZQJwtti0tKd7JO25fRBCAylJGctw+Z30oihwqVCAmOUFkUFhRo/g0ueJIAkB/UHjdHUoScA==";
        };
        _5fn53O7J = {
            "id" = "5fn53O7J";
            "file" = "notebook-5.0.1.jar";
            "hash" = "sha512-oFb/KziVoERqTTkQEIU4rKzdMihAhNAA2j0WTFRLinFii7XXtkddlZ20NpdsQ+omqM/omq34RAym1YUcQZGjEw==";
        };
        _lSw9We0h = {
            "id" = "lSw9We0h";
            "file" = "notebook-5.0.1.jar";
            "hash" = "sha512-AKJaOPZAvhClRt+9VDil6xYorX+vPQCysURCUQcwkam1mM4PW0kj1NQfAxvgdQiY13asauUFPMow59TiHkywVA==";
        };
        _ZzZwZFFU = {
            "id" = "ZzZwZFFU";
            "file" = "notebook-5.1.0-fabric.jar";
            "hash" = "sha512-8wCONywT4iViPGihE4T8qzRLzVVC3+BnzyftpatGlijoQSmM8jmTT1zvbRKRAX5O8Bj5TxV4oJEZNgBbbZqdBQ==";
        };
        _E52ALlLw = {
            "id" = "E52ALlLw";
            "file" = "notebook-5.1.0-neoforge.jar";
            "hash" = "sha512-+f0/bPsYpUICDu1JCF+JzDru7J23MnE7tTMan70ALz2ax/NVaJvwj7o2zJ1qYbj7QCDBuCNHRhDE7uOu3rRqPQ==";
        };
    in {
        "G9kkSHUd" = _G9kkSHUd;
        "oaGwEqmF" = _oaGwEqmF;
        "TpKdariH" = _TpKdariH;
        "r5wdSQvI" = _r5wdSQvI;
        "37JNlci1" = _37JNlci1;
        "xC5zwyx9" = _xC5zwyx9;
        "INfJ7MvT" = _INfJ7MvT;
        "LlFt7Z1L" = _LlFt7Z1L;
        "ZmQuJWHg" = _ZmQuJWHg;
        "5pPf7J7a" = _5pPf7J7a;
        "oBMCrdhU" = _oBMCrdhU;
        "RvO5c0xE" = _RvO5c0xE;
        "zi6WBhTe" = _zi6WBhTe;
        "LhPwmLKH" = _LhPwmLKH;
        "vjryk9o7" = _vjryk9o7;
        "6koywyfr" = _6koywyfr;
        "hL6SiLsg" = _hL6SiLsg;
        "bAITGfK2" = _bAITGfK2;
        "WriM1iS0" = _WriM1iS0;
        "Sqb1PDEk" = _Sqb1PDEk;
        "aHQNEIXD" = _aHQNEIXD;
        "PoergPDC" = _PoergPDC;
        "eJzPomr3" = _eJzPomr3;
        "PnKgHCnu" = _PnKgHCnu;
        "A2LH2kdM" = _A2LH2kdM;
        "u5kV78Zc" = _u5kV78Zc;
        "2eCniXNK" = _2eCniXNK;
        "OmbC2YpG" = _OmbC2YpG;
        "n8fhInRa" = _n8fhInRa;
        "iQqivQMQ" = _iQqivQMQ;
        "DS8I717F" = _DS8I717F;
        "ZZ0fF0bF" = _ZZ0fF0bF;
        "bAmUH8Hv" = _bAmUH8Hv;
        "OyhpNAXW" = _OyhpNAXW;
        "i6fy1Q27" = _i6fy1Q27;
        "Y7BMlEdi" = _Y7BMlEdi;
        "64ReLec9" = _64ReLec9;
        "CZQd1bUS" = _CZQd1bUS;
        "oKiQRZ6V" = _oKiQRZ6V;
        "EWxKqPpR" = _EWxKqPpR;
        "iYN9XFv7" = _iYN9XFv7;
        "kpqpbJoX" = _kpqpbJoX;
        "KIW63nS8" = _KIW63nS8;
        "NBahpVbL" = _NBahpVbL;
        "WWaewQb9" = _WWaewQb9;
        "zsrlMv9O" = _zsrlMv9O;
        "EYc1EHzS" = _EYc1EHzS;
        "NNZGW5ot" = _NNZGW5ot;
        "Gf5iZ55i" = _Gf5iZ55i;
        "293yh9N9" = _293yh9N9;
        "5l8wkOE0" = _5l8wkOE0;
        "jh4uPOH5" = _jh4uPOH5;
        "67hBHNHL" = _67hBHNHL;
        "jv0srSsF" = _jv0srSsF;
        "6JbDM5tV" = _6JbDM5tV;
        "a3lke0xv" = _a3lke0xv;
        "6yglnnSh" = _6yglnnSh;
        "yXjThYGn" = _yXjThYGn;
        "bJL4LePd" = _bJL4LePd;
        "CNmSsSQG" = _CNmSsSQG;
        "5fn53O7J" = _5fn53O7J;
        "lSw9We0h" = _lSw9We0h;
        "ZzZwZFFU" = _ZzZwZFFU;
        "E52ALlLw" = _E52ALlLw;
        "fabric-1.18" = _6koywyfr;
        "fabric-1.18.1" = _6koywyfr;
        "fabric-1.18.2" = _6koywyfr;
        "fabric-1.19" = _u5kV78Zc;
        "fabric-1.19.1" = _u5kV78Zc;
        "fabric-1.19.2" = _u5kV78Zc;
        "fabric-1.19.3" = _PnKgHCnu;
        "fabric-1.19.4" = _A2LH2kdM;
        "fabric-23w12a" = _2eCniXNK;
        "fabric-1.20" = _OmbC2YpG;
        "fabric-1.20.1" = _6JbDM5tV;
        "fabric-1.20.2" = _DS8I717F;
        "fabric-1.20.3" = _DS8I717F;
        "fabric-1.20.4" = _DS8I717F;
        "fabric-1.20.5" = _bAmUH8Hv;
        "fabric-1.20.6" = _OyhpNAXW;
        "fabric-1.21" = _jh4uPOH5;
        "fabric-1.21.1" = _jh4uPOH5;
        "fabric-1.21.2" = _NNZGW5ot;
        "fabric-1.21.3" = _NNZGW5ot;
        "fabric-1.21.4" = _NNZGW5ot;
        "fabric-1.21.5" = _zsrlMv9O;
        "fabric-1.21.6" = _67hBHNHL;
        "fabric-1.21.7" = _67hBHNHL;
        "fabric-1.21.8-rc1" = _5l8wkOE0;
        "fabric-1.21.8" = _67hBHNHL;
        "fabric-1.21.9" = _yXjThYGn;
        "fabric-1.21.10" = _yXjThYGn;
        "fabric-1.21.11" = _bJL4LePd;
        "fabric-26.1" = _ZzZwZFFU;
        "fabric-26.1.1" = _ZzZwZFFU;
        "fabric-26.2-snapshot-1" = _lSw9We0h;
        "fabric-26.2-snapshot-2" = _lSw9We0h;
        "fabric-26.2-snapshot-3" = _lSw9We0h;
        "fabric-26.2-snapshot-4" = _lSw9We0h;
        "fabric-26.2-snapshot-5" = _lSw9We0h;
        "fabric-26.2-snapshot-6" = _lSw9We0h;
        "fabric-26.2-snapshot-7" = _lSw9We0h;
        "fabric-26.2-snapshot-8" = _lSw9We0h;
        "fabric-26.2-pre-1" = _lSw9We0h;
        "fabric-26.2-pre-2" = _lSw9We0h;
        "fabric-26.2-pre-3" = _lSw9We0h;
        "fabric-26.2-pre-4" = _lSw9We0h;
        "fabric-26.2-pre-5" = _lSw9We0h;
        "fabric-26.2-pre-6" = _lSw9We0h;
        "fabric-26.2-rc-1" = _lSw9We0h;
        "fabric-26.2-rc-2" = _lSw9We0h;
        "fabric-26.2" = _lSw9We0h;
        "fabric-26.1.2" = _ZzZwZFFU;
        "quilt-1.18" = _6koywyfr;
        "quilt-1.18.1" = _6koywyfr;
        "quilt-1.18.2" = _6koywyfr;
        "quilt-1.19" = _u5kV78Zc;
        "quilt-1.19.1" = _u5kV78Zc;
        "quilt-1.19.2" = _u5kV78Zc;
        "quilt-1.19.3" = _PnKgHCnu;
        "quilt-1.19.4" = _A2LH2kdM;
        "quilt-23w12a" = _2eCniXNK;
        "quilt-1.20" = _OmbC2YpG;
        "quilt-1.20.1" = _6JbDM5tV;
        "quilt-1.21.6" = _67hBHNHL;
        "quilt-1.21.5" = _zsrlMv9O;
        "quilt-1.21.7" = _67hBHNHL;
        "quilt-1.21.2" = _NNZGW5ot;
        "quilt-1.21.3" = _NNZGW5ot;
        "quilt-1.21.4" = _NNZGW5ot;
        "quilt-1.21" = _jh4uPOH5;
        "quilt-1.21.1" = _jh4uPOH5;
        "quilt-1.21.8-rc1" = _5l8wkOE0;
        "quilt-1.21.8" = _67hBHNHL;
        "quilt-1.21.9" = _yXjThYGn;
        "quilt-1.21.10" = _yXjThYGn;
        "quilt-1.21.11" = _bJL4LePd;
        "quilt-26.1" = _5fn53O7J;
        "quilt-26.1.1" = _5fn53O7J;
        "quilt-26.2-snapshot-1" = _lSw9We0h;
        "quilt-26.2-snapshot-2" = _lSw9We0h;
        "quilt-26.2-snapshot-3" = _lSw9We0h;
        "quilt-26.2-snapshot-4" = _lSw9We0h;
        "quilt-26.2-snapshot-5" = _lSw9We0h;
        "quilt-26.2-snapshot-6" = _lSw9We0h;
        "quilt-26.2-snapshot-7" = _lSw9We0h;
        "quilt-26.2-snapshot-8" = _lSw9We0h;
        "quilt-26.2-pre-1" = _lSw9We0h;
        "quilt-26.2-pre-2" = _lSw9We0h;
        "quilt-26.2-pre-3" = _lSw9We0h;
        "quilt-26.2-pre-4" = _lSw9We0h;
        "quilt-26.2-pre-5" = _lSw9We0h;
        "quilt-26.2-pre-6" = _lSw9We0h;
        "quilt-26.2-rc-1" = _lSw9We0h;
        "quilt-26.2-rc-2" = _lSw9We0h;
        "quilt-26.2" = _lSw9We0h;
        "forge-1.21" = _jv0srSsF;
        "forge-1.21.1" = _jv0srSsF;
        "forge-1.20.1" = _a3lke0xv;
        "neoforge-1.21" = _jv0srSsF;
        "neoforge-1.21.1" = _jv0srSsF;
        "neoforge-1.20.1" = _a3lke0xv;
        "neoforge-26.1" = _E52ALlLw;
        "neoforge-26.1.1" = _E52ALlLw;
        "neoforge-26.1.2" = _E52ALlLw;
        "default" = _E52ALlLw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notebook";
            id = "KaKEuH9Q";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}