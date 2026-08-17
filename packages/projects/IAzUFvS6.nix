{lib, callPackage, ...}:
let
    versions = (let
        _I1LoBt83 = {
            "id" = "I1LoBt83";
            "file" = "fwa+1.21.11-1.0.0.jar";
            "hash" = "sha512-VZ5yRN3wcg/rXUqQ3PFAZPbqyppP6LLLgJkW2QeCSWbqB2lbsuE30TGrxiPR1KuqWqf6yHcD8ij230+1dIRD5A==";
        };
        _tSmI3H4o = {
            "id" = "tSmI3H4o";
            "file" = "fwa+1.21.6-1.0.0.jar";
            "hash" = "sha512-808t7q5E72JXdZRxvZuXPapeYybHciKCq8s3sxGdryHpl9GkwXB6SFjVPxzhN946uOhOu81QKzIit/idn6b3xw==";
        };
        _byrDz99v = {
            "id" = "byrDz99v";
            "file" = "fwa+1.21.5-1.0.0.jar";
            "hash" = "sha512-BhgMVwTz2PINPcGEh0KhRMOiFgbjm0DiLE9bECA9JwuA2OT2vwQTySalpdDke3okIbbjFumQAWUWRgwxZSCGKQ==";
        };
        _eBli5iQd = {
            "id" = "eBli5iQd";
            "file" = "fwa+1.21.4-1.0.0.jar";
            "hash" = "sha512-ONjx77VdijPaDRQh085PyTTZLKoyoV8ZSkdcg2RSaavSoRI+pq6ZSZhjLu9D0yDMR2Wd4/mJII/Mi28KFg6RKA==";
        };
        _BRiwdGbb = {
            "id" = "BRiwdGbb";
            "file" = "fwa+1.21.10-1.0.0.jar";
            "hash" = "sha512-NomqctwOEAgt5Z6V2IEoNhIkBMWrcaLQm5yh+HhCAC1bdwRUShVCrLUt+3nf2C7qs20fzycMZ05vr2cAhHU7Kg==";
        };
        _y2Xf2u69 = {
            "id" = "y2Xf2u69";
            "file" = "fwa+1.21.2-1.0.0.jar";
            "hash" = "sha512-thigHPG0dln+0V+WbzxtIZBY+ladjz1Di9HjScrNayI8u/D2KsqvA06TvPc203oFChAu/uiY0qrCoWcO5/4mnQ==";
        };
        _oGWnqbLu = {
            "id" = "oGWnqbLu";
            "file" = "fwa+1.21-1.0.0.jar";
            "hash" = "sha512-ORrSID7Fz0EykyvAxkZR3kJ8cB57Fmvct89ekNhXYYPyTFwZ+R0PNACNA2S1x3ooGtzDMnY0tkmKXCKgq16pUA==";
        };
        _PR55Lncm = {
            "id" = "PR55Lncm";
            "file" = "fwa+1.21.11-neoforge-1.0.0.jar";
            "hash" = "sha512-6SRSzGlKFBKaA8VbtKzVk4P8Gu+2ltRR4i20ULm2achZHpIrnyE7u3awKX7XkV61c+k+KV1b/atsDoXP33Fr6w==";
        };
        _6rj2fPHi = {
            "id" = "6rj2fPHi";
            "file" = "fwa+1.21.11-1.0.1.jar";
            "hash" = "sha512-SQgQxtaggcBSCMvCWcKkP1FeomDlKr3IcIEl1+ewQr4ZWTEBe/BuNp/crG8ixV9oUuISZyeFAAeoFpT2TpO0Sw==";
        };
        _6ylQchrJ = {
            "id" = "6ylQchrJ";
            "file" = "fwa+1.21.11-1.0.2.jar";
            "hash" = "sha512-GgI1jKU4VUqxwLG/DFWtPWbBFj7eNn/+FwzYB91iGAu28OUQeeWEsXKcr+E8aHQy6CqNE9UlkxlkM0ulk5EN2Q==";
        };
        _BhpsWIVR = {
            "id" = "BhpsWIVR";
            "file" = "fwa+1.21.11-neoforge-1.0.2.jar";
            "hash" = "sha512-UKWMcMTdaS4u18zA/WA2sMuIvyFJzcVNkm64JGmS/evC/y0NgEVJLJx6oVJOIYkCAViqz0qh2tM/bvd4iObjAg==";
        };
        _ok2fL08F = {
            "id" = "ok2fL08F";
            "file" = "fwa+1.21.4-1.0.2.jar";
            "hash" = "sha512-x5d72sosvmilI5cG8slv7rQ+p0hKGSLcg6mwY+ralxPDdFrlz2AIw+xYfVFFUZb+nVrJ0QBU+Rt58s7ebEMsCg==";
        };
        _GEyKlGBG = {
            "id" = "GEyKlGBG";
            "file" = "fwa+1.21.11-1.0.3.jar";
            "hash" = "sha512-xeZ3OB1eZJqofZY+qgHLbaqZwF2AZeU1al7Nm6xAXfnQ2ZxzsT054//gLQzz3XX5XdBYeR3lu6T6sYtX9tcr3w==";
        };
        _TXGl2Kzf = {
            "id" = "TXGl2Kzf";
            "file" = "fwa+1.21.1-1.0.4.jar";
            "hash" = "sha512-Q+jzfLhk/ggePdp6Y+VwyKIFgXcCoThlS5L5Gu94Wj0kiW4Ng4dO2raH+9uouu1HLOkwS1anoRdQhxrhXI0/LQ==";
        };
        _DotoE630 = {
            "id" = "DotoE630";
            "file" = "fwa+1.21.11-1.0.4.jar";
            "hash" = "sha512-YsmdQQJLy0XvyHp5C7nbiaC6TS32HuxoTR+/bEdeHfIzeJFGs6Ak1lxBept7ApSMJjlNsU2W2HQ9qRjsEMyZTQ==";
        };
        _TMBx772e = {
            "id" = "TMBx772e";
            "file" = "fwa+1.21.11-1.0.5.jar";
            "hash" = "sha512-97sn3Jz79NbzqdB+2+IYjqoQ27hk301ffpIFyY6Gthcp0okPqiOxeCw5Pfgu6u/8lK//kCByYCcWLbcd4U5rTQ==";
        };
        _fgFNE9QQ = {
            "id" = "fgFNE9QQ";
            "file" = "fwa+1.21.1-1.0.5.jar";
            "hash" = "sha512-5zIvja2xMJs6tAfI5cmzMqdWKYAow/C2+/2E/IbGTokVIK4JaRO88JG2NLUPniOh6z8telUYA85sD/gyv3f1kg==";
        };
        _rNgWh0aG = {
            "id" = "rNgWh0aG";
            "file" = "fwa+1.21.11-1.0.6.jar";
            "hash" = "sha512-bsMJun6fhtnfOibcv7RCP+Ku7h6tt4qdqZJ0pLQleZUwe9sk1wSUlmcONy0AEE2ErrV37RWbzB3aFzud4wplgA==";
        };
        _YuRVaxrT = {
            "id" = "YuRVaxrT";
            "file" = "fwa+1.21.11-neoforge-1.0.6.jar";
            "hash" = "sha512-DQpq6Z+6MVuKtVKCLJicf/oY0oip5sHkz6S6ypGi1zthk7LxhL8xvzfy2u8IGG1NcXeENNZfAG9PkpGtFM4TGA==";
        };
        _DkcIfJvM = {
            "id" = "DkcIfJvM";
            "file" = "fwa+1.21.11-neoforge-1.0.7.jar";
            "hash" = "sha512-fE5amwe8EooEo6lUBM2Ydy9ePOMUTW1R27wRXft88Ho3d/Xg06E28gM67/PJ6DTeEAQ/+kskNrRXERwgcAURoA==";
        };
        _WzQng9Fi = {
            "id" = "WzQng9Fi";
            "file" = "fwa+1.21.11-1.0.7.jar";
            "hash" = "sha512-6lTJGm+ItKvf/OQlnmmDT8PLPUE+ri+mHCbSWR1KKpzuTS6Qxybx04zDKLGAsgLlHg2EPS9HRsqovDmI4/G36A==";
        };
        _N0fPn6c8 = {
            "id" = "N0fPn6c8";
            "file" = "fwa+1.21.11-1.0.8.jar";
            "hash" = "sha512-EF3bxQr7UYeYr/JWiozRrlgLEnvfkLi7D6Pp7/J15YnxWF+PoXKpRkMYlGBcBr05+Kx8iEsqeyZSQ1Fos8L03w==";
        };
        _Co6XqL2Q = {
            "id" = "Co6XqL2Q";
            "file" = "fwa+1.21.11-neoforge-1.0.8.jar";
            "hash" = "sha512-/PxqsrAI7OfuEAs3L7N7Il6SYmmIVAG2jg72hTzEEClBNZWgqm/X4MsW9aB3sGKBJarcDdhmkuCdIG0fqHRHKQ==";
        };
        _bPJt38Qe = {
            "id" = "bPJt38Qe";
            "file" = "fwa+1.21.11-1.0.9.jar";
            "hash" = "sha512-I6OI8YGQbz96cukZlE8bB/RTUAm3KZRetouFmYR4f92tN7EMPArQCNCf65Rgz9Ly+5rM9SyK/NPOMLzjxBNHow==";
        };
        _hnn6k5L5 = {
            "id" = "hnn6k5L5";
            "file" = "fwa+1.21.5-1.0.9.jar";
            "hash" = "sha512-LjXPvPpRormlGxt3xCFZaoKE3LCzfjqa8EFCaT9UiTq7YqIv191LM26HL8KGKcOubNX1rTqLjXq6rJBRig94GQ==";
        };
        _Xk90PBKd = {
            "id" = "Xk90PBKd";
            "file" = "fwa+1.21.11-neoforge-1.0.9.jar";
            "hash" = "sha512-zxZueXpqFER+S82duRjrMszBrWA/6WTo4S+8qtgntASFsrhfeTGXLSkYx5YTOPSVobxRbYRGLbEUt5RKHeTxzA==";
        };
        _uQ5wjCRs = {
            "id" = "uQ5wjCRs";
            "file" = "fwa+1.21.11-1.0.10.jar";
            "hash" = "sha512-X2Modfpa2egUM3ILxA2gZ1IAugp/LCI2xH0cQvufS5KkH/s2E7Hm8+oJZJUKPP/bjfeMIrxpUvB2iWlbZfSnlA==";
        };
        _98UkTACS = {
            "id" = "98UkTACS";
            "file" = "fwa+1.21.5-1.0.10.jar";
            "hash" = "sha512-xoMgZJP2uZUBdqSiRdpB13loYuL1f+5JGm4Cd5zwW78kT+wZxmGSORruEoWOvPKVvJ5Sh+yvudHqONn/znlWuA==";
        };
        _BX51o8R3 = {
            "id" = "BX51o8R3";
            "file" = "fwa+1.21.5-1.0.11.jar";
            "hash" = "sha512-o6rVnN5UWa8hirssRu/sYtkzKYaJx8OIUviz8/kPm3ZkL/JpdpkMWkjDCRsh6kK26c7RtsqR9+ccxPfN+hpR7Q==";
        };
        _9SI1a9eX = {
            "id" = "9SI1a9eX";
            "file" = "fwa+1.21.11-1.0.11.jar";
            "hash" = "sha512-mb8Cw1eVGc15KheMVnzngncK5K9gw90UDwuxvAMOtX1MTx9pcgi0wK55MYUy6r5cdXm/EdazrBpNkApsagpU/A==";
        };
        _l6YldTQg = {
            "id" = "l6YldTQg";
            "file" = "fwa+1.21.11-neoforge-1.0.11.jar";
            "hash" = "sha512-lIMo0GB3rg0G+FsHhlNRntCufOU8DCdY2mJhh3Y2U9IiPJGbbR+EBpbh+rSHu/+pZUwrpcC47yjyE6LBjSwWsw==";
        };
        _Ft0CA1Ex = {
            "id" = "Ft0CA1Ex";
            "file" = "fwa+1.21.11-neoforge-1.0.12.jar";
            "hash" = "sha512-0JM9+IjafJ8L2bnfKgdiJN/DXlNoIbeqgeaW5omS3pCqIzzDXGaVnfG6QSHgOgiDGqUe1kel/EI/0oUdbt5tOQ==";
        };
        _kXvlIvfr = {
            "id" = "kXvlIvfr";
            "file" = "fwa+1.21.5-1.0.12.jar";
            "hash" = "sha512-D5xoLWDKtgCKCelEY3kpWxD16o42KzCRJTwNLF9z16sKz29ra+bkK/EzgsvRsd3zEC3sRCYPiPPg+yznSjMIow==";
        };
        _xbVGWr8M = {
            "id" = "xbVGWr8M";
            "file" = "fwa+1.21.11-1.0.12.jar";
            "hash" = "sha512-AVFmI7QthghWB1acW5BWATr4FQsMGI09tvnzPpmAA9mcEP+UeCbHBjaKgR0DI1xt/uCCmPIf46d1d3pTjgstOg==";
        };
        _rbgEL7Sa = {
            "id" = "rbgEL7Sa";
            "file" = "fwa+1.21.11-1.0.13.jar";
            "hash" = "sha512-0iQOf+BD7wStoeHLPffh64Xpf/bJ6EAvi37KIlKfdXMLPV4rLjdxkntIHbd2XfuhhQjsCrjQuFkqUyMVRMNfyA==";
        };
        _fm41dpmD = {
            "id" = "fm41dpmD";
            "file" = "fwa+1.21.5-1.0.13.jar";
            "hash" = "sha512-RdppgBjgN0414aeu8LCWV0FMFEQiV7PBIQRIGT1NsyEhvVkFHoCly/k+TPjIcWVSCMOrea3GIXnfBl21WZglLg==";
        };
        _i813iQdQ = {
            "id" = "i813iQdQ";
            "file" = "fwa+1.21.11-neoforge-1.0.13.jar";
            "hash" = "sha512-1FFf4JV9G98HfIxY27rShXl/KVcC4p35p/KSf20nAB8QS6hudUwRRU4c2Sodc1rnnJ/zkaEMpM60j1aQkeQrXw==";
        };
        _ze1iNHSJ = {
            "id" = "ze1iNHSJ";
            "file" = "fwa+1.21.11-1.0.14.jar";
            "hash" = "sha512-0Ez+aUsqPXaAZ48mfmXQurNPsioA1qQhvNSgyG/73JbbdKkm9aDsFQbkZtDi5UliSV+eIi9QmYI1w8gLQ/y/fw==";
        };
        _uFKyOMBL = {
            "id" = "uFKyOMBL";
            "file" = "fwa+1.21.5-1.0.15.jar";
            "hash" = "sha512-U4qc2cosA0Rv0hY5zY+9SaZR8e/QGi7TdkPP4/ZsrYBKrLz/yPwyC+lJ0BKrJJN2Xo8tPXkEPBEtVG1y/AnsVQ==";
        };
        _KPdGzBvt = {
            "id" = "KPdGzBvt";
            "file" = "fwa+1.21.11-1.0.15.jar";
            "hash" = "sha512-8VdnB+Oak2CcGUosz8hMB7n+6XLj1UIYSiLlA35I8/OJxlQ1awfjAJgNW1Lj54QXke78VuMk8q7xw8zKkOWtxg==";
        };
        _IxUVLORl = {
            "id" = "IxUVLORl";
            "file" = "fwa+1.21.1-1.1.0.jar";
            "hash" = "sha512-Hz85xA2+mcxLMItKs/JN7SSNUcyNeMZ7SYvwn87BUnR34nuDX9GAG6vFzgPt7R+EFPBhFS8pK4fmarovqFdjZQ==";
        };
        _buqlEWoe = {
            "id" = "buqlEWoe";
            "file" = "fwa+1.21.2-1.1.0.jar";
            "hash" = "sha512-Bui+vpLU0u9bGT3sGIsUZFKyv+0TwSvwzRrXJh6iULThgJv5r66NDryAilrbsHHnfLipSPN8Yd9eUxy7lUqcHQ==";
        };
        _E5DhCzoK = {
            "id" = "E5DhCzoK";
            "file" = "fwa+1.21.4-1.1.0.jar";
            "hash" = "sha512-000yS8Gn8BPP1/dDaD0QwdmzsixLWOKFY8vUGBPOJFZkR6oiU7c0MKKBXKR6+rmPQB87DuAjgmh2CpYlhTR+mA==";
        };
        _g5gGlJLg = {
            "id" = "g5gGlJLg";
            "file" = "fwa+1.21.5-1.1.0.jar";
            "hash" = "sha512-ts8/TWw5pEoQQtYZE42RPOD2ixuQwq61ok8ST/97KE9iU8rqSkab62cJrKsiRqvQXqtCmxpxq4qsd4teJr1M5g==";
        };
        _e6I5t8xu = {
            "id" = "e6I5t8xu";
            "file" = "fwa+1.21.6-1.1.0.jar";
            "hash" = "sha512-XMlGIkORJ3WDXDkIORE6y7kTiP/mymIPSHEuL0SKCuoo0X5eClZ5Ey5gmld8zngMBsBTozzPZnV2igI9ps/w6A==";
        };
        _H77pPj77 = {
            "id" = "H77pPj77";
            "file" = "fwa+1.21.10-1.1.0.jar";
            "hash" = "sha512-zH1ntwqXr+3soEJdnFz9SM9dBHcS5VCXZWEXqXPePBhUB1bYiztxWZ3nAZWbeEX3gmAtaT4YUJPbW6vEx+YQnw==";
        };
        _QFY3cCWY = {
            "id" = "QFY3cCWY";
            "file" = "fwa+1.21-1.1.0.jar";
            "hash" = "sha512-3QwB+Cnw5+LSnhZyYPowvaGht4icqy++7+8mDoy5VrR67ltp0xzlMTirCM0xpBZdRP8t1Mc8mkJlLCnpG5OA7Q==";
        };
        _DzO7GVxS = {
            "id" = "DzO7GVxS";
            "file" = "fwa+1.21.11-1.1.0.jar";
            "hash" = "sha512-ermqPRqkqz3bb8yGCMyFbjmRbhS04D1TCN/nz09u1Dv4SJ/5GUwBWcCMp0X744srLi+MrsKAhzYQmJOPK9Hnuw==";
        };
        _pCUJbjaP = {
            "id" = "pCUJbjaP";
            "file" = "fwa+1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-tPpgdH4UrcjeLo/o+o4EHdN840mz+VtHGx8TMH6h6WeBbR1i5l8elye9NoyLukNMlA/fC57k98wu1oENs/20nw==";
        };
        _dVlxdIJG = {
            "id" = "dVlxdIJG";
            "file" = "fwa+1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-J5kLToXp5uU387IURlVLbnAyafQ8HpvcNYyvf9IKhgRDr7hec4+t2D2hdcpG9WxuZon7cC1rgChezAwYtBcsOg==";
        };
        _hK1Hk9N7 = {
            "id" = "hK1Hk9N7";
            "file" = "fwa+1.21.1-1.1.1.jar";
            "hash" = "sha512-Vi2NUQwiy+gVT2gC4585b89yCYwKvCflexsq8p0cVP5cUXEhr/stHvRr4Zmny6v/lIXBzD0xqjZCpMnRWw6tYw==";
        };
        _1cptYYMA = {
            "id" = "1cptYYMA";
            "file" = "fwa+1.21.2-1.1.1.jar";
            "hash" = "sha512-TQnvr/MoDFER/4qEionlkS+3LJ6PrDsd9DLfX+/m1G/7kf2Ev77coNkZ1a07oEZJgy4bVeOM9cnOBwI9vjJmVA==";
        };
        _H30uqORC = {
            "id" = "H30uqORC";
            "file" = "fwa+1.21.4-1.1.1.jar";
            "hash" = "sha512-Wf+bAI/HWhesfA27L+/27yYrijzW5dBQCbvw1U8A9MYXN54xlTzto8LGhT3e9Am5S1DNvLrPxFYrt+mmyYcvbw==";
        };
        _NVCraQxF = {
            "id" = "NVCraQxF";
            "file" = "fwa+1.21.5-1.1.1.jar";
            "hash" = "sha512-zOfRstWTDyyeWslAcIsMC9bZHMhxNxyxjQn0McSlWXNkUkK9YhJQP7AAJzruN9/wfWQwZtlwMEeWFf1375nTZA==";
        };
        _2bTmgtF3 = {
            "id" = "2bTmgtF3";
            "file" = "fwa+1.21.6-1.1.1.jar";
            "hash" = "sha512-yqdTDgETdeaablsDIUKaD0XN+xyH9uvLYK/XHlbAXCRnQiBqZwkk2q1FVFwppU3tvGNdePtuaZq0YujZoNrEmg==";
        };
        _tdxx8wG3 = {
            "id" = "tdxx8wG3";
            "file" = "fwa+1.21.10-1.1.1.jar";
            "hash" = "sha512-TPZil7c+R46BqMP05Efw1cdhHuIC6J/pHBLDIesbQcejiZfFajIDahrI5kSD3DnW07r/N2rpF7lA2bkkgaI5fg==";
        };
        _WerbWCto = {
            "id" = "WerbWCto";
            "file" = "fwa+1.21-1.1.1.jar";
            "hash" = "sha512-QyyJFzsQBtDmlYXXutZivUDDU3WTkHlawREkrES+RMXw68UFGX7HmGnKkxzEWXo5JWgPZoBWVOAEUTYiNIhH0g==";
        };
        _6HWyaQ8C = {
            "id" = "6HWyaQ8C";
            "file" = "fwa+1.21.11-1.1.1.jar";
            "hash" = "sha512-uVsfuxOB5x0pXdvlyK6P+k5HfFkm3iUD9sZlwaHbRXFAC+ThqdB23o+P9ZCzgG9VpX8l13voxyO8jDgRdftxXQ==";
        };
        _5Y8TszEN = {
            "id" = "5Y8TszEN";
            "file" = "fwa+1.21.11-neoforge-1.1.1.jar";
            "hash" = "sha512-kuh4QJMg+rhGWWMOytWpyjA4UyHvuo72VxpqH/yfg2JZ9WPp2SRxkNAgI0AuyI7Sm8upKgp1uR+hHX7UEfmydQ==";
        };
        _MCdZAOkN = {
            "id" = "MCdZAOkN";
            "file" = "fwa+1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-K3GgzhIK9OkiXkVUfVUW6Sh+768Q24CAVY8MlAIYb78E6h+hu9CTX32wMxOtIRcHhVGyI2LsfOOcdO5oJTsPOw==";
        };
        _XCHdEYZf = {
            "id" = "XCHdEYZf";
            "file" = "fwa+1.21.11-1.1.2.jar";
            "hash" = "sha512-Uo32afox/SiPaJHAXAWfnWjV6yp0tC6EhR7hwsr8cWtEIriSlDGsBPtTItNqj+s2oyc1Vm6FU8LB2SP/gb5lRA==";
        };
        _M5Slj8h2 = {
            "id" = "M5Slj8h2";
            "file" = "fwa+1.21.11-1.1.3.jar";
            "hash" = "sha512-djzxxmCJly6Tir8xmco/B6XpgOXkAUSrYIwiQyVCAjScVwQ2OPTEJX4Cv8Bzc8eP/U1wd7SJ2NnbyGw2V8BKTg==";
        };
        _jZHZ7UeU = {
            "id" = "jZHZ7UeU";
            "file" = "fwa+1.21.11-1.1.4.jar";
            "hash" = "sha512-3aQodL89C0jR2dP6pkY07nh9OcvKldC5Tdp43mq/wwnhJehjvzh1MDPiz2QLBfBcdk4YHmRLXYbi1I3oH4/kCg==";
        };
        _N3JuaL02 = {
            "id" = "N3JuaL02";
            "file" = "fwa+1.21.11-1.1.5.jar";
            "hash" = "sha512-dxTe5r5J9ZGQMjvXY3Vw85TJch3LhgjN2Dg6Zbm1pwYsxZesZJx8mgwN5jDJ9bRWH8TBeEtsLcuN/ZWWmI740A==";
        };
        _xSftaojC = {
            "id" = "xSftaojC";
            "file" = "fwa+26.1-pre-1-1.1.6-beta.jar";
            "hash" = "sha512-gHZ9c1Ov1vDRMfbuhZATbCNk/6EUVdhEcsX58Y97Bexiu2gjJCAwHnXX1zsleFfQ5gB0fVfrhksRUcxCsnmy2g==";
        };
        _Db4Q47Bq = {
            "id" = "Db4Q47Bq";
            "file" = "fwa+1.21.11-1.1.6.jar";
            "hash" = "sha512-ALrrRrWITX+1ekv8vBWioF9LQ5crXybYT3+GJeHoi2QPBc14cE1PsBgL7Rr+cY26dvnmTIkC945diLBBTp7OiQ==";
        };
        _ndJSCJcD = {
            "id" = "ndJSCJcD";
            "file" = "fwa+1.21.11-1.1.7.jar";
            "hash" = "sha512-SRpueGxb7EWVdVySBD5Cqx9Hw5n//JrKokOyryQow+eDKrRnOsx4TrObZyWRfcAsS/O7H/n1wAgEia6jUOL4hw==";
        };
        _TGdVcAHC = {
            "id" = "TGdVcAHC";
            "file" = "fwa+1.21.4-1.1.7.jar";
            "hash" = "sha512-0GCr7N+pZq/YDNw0BGsJ+3kXK1E2W/USb/VhqPBZrIiEGo0jT39l6jd8gbF2whXBTGFhbJmorkDdOOr/KQ4eEA==";
        };
        _SvXo33gc = {
            "id" = "SvXo33gc";
            "file" = "fwa+1.21.5-1.1.7.jar";
            "hash" = "sha512-O1zpPwe3kcTSjYvsyHG45hdEVSSKIWf3CK49hCDIr+308SEVXsLOrPwVFgm21cyZletzgIbDLcX7x2llK7cazQ==";
        };
        _61PCM2ep = {
            "id" = "61PCM2ep";
            "file" = "fwa+1.21.6-1.1.7.jar";
            "hash" = "sha512-iXRgw+Jk1AfJHdZdSXt9mZds3mED7XWkW9QMuLUHJWdjj8hWhQ9y+SgqQ1iL0k0ZA0xvQWJUdQ/HxqKNpmstow==";
        };
        _7ipHcYAp = {
            "id" = "7ipHcYAp";
            "file" = "fwa+1.21.10-1.1.7.jar";
            "hash" = "sha512-dkDPJcBxLj68RLeNq/b/bxnQ6ZxExIDL1BkitW+8MbtCxQqFyoWK8QQHdkGsSuaipTtHnV9E62ycXuc8R1KRHg==";
        };
        _iB8szS1v = {
            "id" = "iB8szS1v";
            "file" = "fwa+1.21.2-1.1.7.jar";
            "hash" = "sha512-IE5vxCcbob3Sw2r0i8eG2+ZxzoYP+QqDfOVSbz2+GkN5PbfOLI8RKMxBogtUmOWMuLNNMG7n7qD9fO1SHQWqMA==";
        };
        _x53Zrx8U = {
            "id" = "x53Zrx8U";
            "file" = "fwa+1.21.1-1.1.7.jar";
            "hash" = "sha512-hjFd7t7982HTqjO1POt5vXqGqbVU6I3eDgGSeR4hwUvqX8gia51nxRbumxwZRiVUxyqiBEaqZevzB7fGS+yITw==";
        };
        _Dgbw18Nu = {
            "id" = "Dgbw18Nu";
            "file" = "fwa+1.21-1.1.7.jar";
            "hash" = "sha512-edJMLmetx7DvOkOJlHa3RBqu1VDgroEXwkvqFoUJ/7+iyTEk+H6FFGQ9TWt5e0oRBUVC7bL+7/K94bQn/6GsjA==";
        };
        _N3nJR7XR = {
            "id" = "N3nJR7XR";
            "file" = "fwa+1.20.1-1.1.7.jar";
            "hash" = "sha512-A0OCLelks9bqNYLQcO2AlzfZfbjbgOhta/apsFQEP15/I1JH3RkZUiT+xFLHg7BS1dCNRAle/tryCMV8Oz5KJg==";
        };
        _r7fd9SP4 = {
            "id" = "r7fd9SP4";
            "file" = "fwa+1.21.11-1.1.8.jar";
            "hash" = "sha512-4/Vz0ugCQpcK8YWw21xahrkBYMDyhkbL4RdGF7E6wcJTW6QReCOdDnYDTOUfEFbQfkhZLv5O29PltCtJ+0UehA==";
        };
        _tUEXKGoN = {
            "id" = "tUEXKGoN";
            "file" = "fwa+1.21.10-1.1.8.jar";
            "hash" = "sha512-0SdA4P4MvZf0Ey4p+WhXdCNT1JYSn8Ed5tMBCMECRtL6bV2S/RGr7NR9Rgib6QsoInF/viOBY5JWfIrLmjRp+A==";
        };
        _yIAVBQEk = {
            "id" = "yIAVBQEk";
            "file" = "fwa+1.21.6-1.1.8.jar";
            "hash" = "sha512-nQl81K/OOOsHOX6F1wYkb33j6Z8uAbVVb/6pCGsbTsfgsIslfyM3OLW0YW+cYV+g+MBd3XCHxDKJhCSJ0bdJ0g==";
        };
        _KHiSwj8q = {
            "id" = "KHiSwj8q";
            "file" = "fwa+1.21.5-1.1.8.jar";
            "hash" = "sha512-GrdbbjLh3hy/gmUjaQEHmIRSnupOtepSeSA9PlsQq/q1R7KSQ7RgRfMau7f4C8t6tul/9WTXr5v42mMvnyjpVQ==";
        };
        _epJhVg9h = {
            "id" = "epJhVg9h";
            "file" = "fwa+1.21.4-1.1.8.jar";
            "hash" = "sha512-qDKZBgFF+mfzPbD/2I0IPt6vhN+5GcxtFC5rxtIBV+CElChTtOBuM59EzW0dxzWz7BXNT4m3X6RtfavFipaU0g==";
        };
        _oYFfBQ8S = {
            "id" = "oYFfBQ8S";
            "file" = "fwa+1.21.2-1.1.8.jar";
            "hash" = "sha512-NmFeNvX1bdE2WNolJTDrFjuVCV5sKX3zDsWYR8v2eZclQgeXb3r9d7SEQupuA5eBdIbYTgzMMipfFmFzi1++3Q==";
        };
        _bBJvdeyd = {
            "id" = "bBJvdeyd";
            "file" = "fwa+1.21.1-1.1.8.jar";
            "hash" = "sha512-t7Wl2p1d1a3CDWrL9kHwdPOUI3jpCb3+kvUQe1NKpP/8sIkJCYnwOp4cecHcLkjq34uW+G0nTIDwO+QJOaW9dw==";
        };
        _EE5AyyJY = {
            "id" = "EE5AyyJY";
            "file" = "fwa+1.21-1.1.8.jar";
            "hash" = "sha512-aOj5XLYjoa8rmRth6iHRzPRvOafLIp/gTy5JhXybdTDoYC3SKruhhV8XlQ8ox8dD1Wsyhkoe8SS4/7awZUKkhQ==";
        };
        _IxiAxyQa = {
            "id" = "IxiAxyQa";
            "file" = "fwa+1.20.1-1.1.8.jar";
            "hash" = "sha512-o3oU3ym2s2Vcnv9oNu6CV4beXEYComcqth251v0bkso6D4VyI5OGWMG9npItUGeAA+1auVd+p1rtHLo8VEiNbw==";
        };
        _kISgtvTX = {
            "id" = "kISgtvTX";
            "file" = "fwa+1.21.11-neoforge-1.1.8.jar";
            "hash" = "sha512-3i/3fP4PYXtGC5Yg4SomD/YYpG95E+yEUY7MO0XvG+/nE/Qg4Hol1DYhScu85mY4iZpstFMK4lklNzyFF2oWxw==";
        };
        _t3Lgeh70 = {
            "id" = "t3Lgeh70";
            "file" = "fwa+1.21.1-neoforge-1.1.8.jar";
            "hash" = "sha512-Y8dJfZR1vN6qd7S5yImCLPmHA3xrHVZH8C9xGd8x1WVV7Oz/clLTvCzBqUBHmVuNloZTl8S9Y2BoE/jzPZlIYQ==";
        };
        _Q6AaOKRS = {
            "id" = "Q6AaOKRS";
            "file" = "fwa+26.1-pre-2-1.1.8-beta.jar";
            "hash" = "sha512-q+eFPpJmqLx/3Fr7u9lMYuJG/QZhT22TEIsQjP4K0vzcHlZUuT7uHjihDwjQs85cQp5b3RP5AuGJRYGi5/1tIQ==";
        };
        _7odczmfs = {
            "id" = "7odczmfs";
            "file" = "fwa+1.21.11-1.1.9.jar";
            "hash" = "sha512-bfuYZl41vKWySVv5yVsqnWcA6eWBS+N7EkLA4D3Xg6jWrrVCsiGtzDbmp9/ZVJdl8UugZZ9w1kkcMD3pZDrg+Q==";
        };
        _F2fFyRp1 = {
            "id" = "F2fFyRp1";
            "file" = "fwa+1.21.11-1.1.10.jar";
            "hash" = "sha512-HggEPaqKEXn1zsopdZTUZ9xIzdKXmdA1eGQw9OL80/gbz637w3EGnOMTjHr7S4jx6nSWK4AQBTLuj8uizwJElw==";
        };
        _YIBOptYa = {
            "id" = "YIBOptYa";
            "file" = "fwa+1.21.1-1.1.10.jar";
            "hash" = "sha512-0YEG0FKyZUjGDnj7ovDElgDAD6rTpbYsX8+Gol2iABsX27wVddXVkNTOvmdQYBJ9vTO2jG9pbLV38HQyS2S/5A==";
        };
        _fruFHSML = {
            "id" = "fruFHSML";
            "file" = "fwa+1.20.1-1.1.10.jar";
            "hash" = "sha512-5F1BxRUX1jZK35F4c16YmE/eAE7s6+ccW01khe1TYnvPpSKtgBkG9Lm5/vLIz+16+yFcA+8Zr7/uXzvbz7GcRg==";
        };
        _ZAqThzOZ = {
            "id" = "ZAqThzOZ";
            "file" = "fwa+1.21.2-1.1.10.jar";
            "hash" = "sha512-O8xWeRz+lmqJq/nE42nxedG7pR3SNs+FWtonq654+3OhJfPBvQGgcUN9jHOFzPI1UeTXJmwLRVx3B8BCQhLKlQ==";
        };
        _TEheVyOK = {
            "id" = "TEheVyOK";
            "file" = "fwa+1.21.4-1.1.10.jar";
            "hash" = "sha512-NhQwd2YZRYIBuGzB8hJDPVKKYVXUTuC1+w0aO242Wz72dl6tO9yURpdj1bDmVr22inwO2GCvQHt5aczAkkSwRw==";
        };
        _B2w4ahM4 = {
            "id" = "B2w4ahM4";
            "file" = "fwa+1.21.5-1.1.10.jar";
            "hash" = "sha512-M4Zf0gFwO9QktWp+5Qh8Z1COuzCGbONuc+jFiJAg6E5+XVvkhNTvATFaOISkgTpODmsHUPkOr+GiGgnTlAEq8w==";
        };
        _pie0kD3S = {
            "id" = "pie0kD3S";
            "file" = "fwa+1.21.6-1.1.10.jar";
            "hash" = "sha512-zs++EdWjMN2km2wRv1qcf/onBloRVPmmf0u3aWCe7P0a0nO/nLMOOGnKcooHcFhdiVZoMEzspc6Z1A9E6nWrdQ==";
        };
        _Kd9zq8DX = {
            "id" = "Kd9zq8DX";
            "file" = "fwa+1.21.10-1.1.10.jar";
            "hash" = "sha512-0xO/k9PonIu6HZVk++me4f2l+K61kGsrljXof3tQaIOVf84SDbyhyg4WGNRj6mOK6P97jaPX6TX+uU8/ng4Qlg==";
        };
        _Skxytfcj = {
            "id" = "Skxytfcj";
            "file" = "fwa+1.21-1.1.10.jar";
            "hash" = "sha512-ncUsbsyHUWNut9g4qETK1RHGjC4EFQDbWOJHuMmyQvI7tbRYlIaDrpdbsHIHnCq4ImE8xz94HHO1LDKyOEM7Og==";
        };
        _G8d7rpHv = {
            "id" = "G8d7rpHv";
            "file" = "fwa+1.21.11-1.1.11-beta.jar";
            "hash" = "sha512-SZYled0SvUAjEEPci/zltPszw2LWKBHhP5I8hDJ2HRBFsskDSfjaD87+st2kFe9tQM6u1YkBBTxDcq6KKhWvRQ==";
        };
        _tCb0rCYd = {
            "id" = "tCb0rCYd";
            "file" = "fwa+1.21.1-1.1.11-beta.jar";
            "hash" = "sha512-vhU0py+rWoGHIlGJvwR4iQAHYZKH6VzxHi2XF7UmgqCspDglfVOijxi3vrbj2ePjU/CbNHWv+NXwuJPDVWagAw==";
        };
        _rU8P6DG0 = {
            "id" = "rU8P6DG0";
            "file" = "fwa+1.21.1-1.1.10-beta.2.jar";
            "hash" = "sha512-dHZ0wRYNfDnZ7tm9R3+dxIimCPKG1beXzAL3ywtQJToQIknYKS8X7FGqgreENGqAPKD3eQSJQKGac3nYkHPJkw==";
        };
        _bNLFMEki = {
            "id" = "bNLFMEki";
            "file" = "fwa+1.21.1-1.1.10-beta.3.jar";
            "hash" = "sha512-w7IVsko1K+thFEbHwKfFtd232/m+1dyBUCx+vvME21y1qDfjncwRe36KybLd8ZfiYcMevcvONtVsRX2oDzBBRg==";
        };
        _VsvBrOUD = {
            "id" = "VsvBrOUD";
            "file" = "fwa+1.21.1-1.1.10-beta.4.jar";
            "hash" = "sha512-bxx8Zz9ta94ZP80aUvhknl09UA9Ua/EcTQvnkN+B5CAkTNo4v1n3Jiiw3jX5QWzErrvjbbe/Q3Jyief8BtDIOQ==";
        };
        _gieooqrO = {
            "id" = "gieooqrO";
            "file" = "fwa+1.21.11-1.1.11.jar";
            "hash" = "sha512-xzopCmQPJhMZJ8Fa7oYM8j1o5BrxuCgM77FIHHqx0F+BM7dWoA8eeo8uEALF1mMVMoSIeUJvVkfJfK6n3KUc8A==";
        };
        _xyhvEqzp = {
            "id" = "xyhvEqzp";
            "file" = "fwa+1.21.1-1.1.11.jar";
            "hash" = "sha512-Lqj4ucyH9NT21HB1pO4udPKyprSsiI7+Q2yiOBlSKqxCTIv1JIprLcz0CoguzLTlQLPO1/ufKgCSqdxARr9ILg==";
        };
        _a8YmMAkR = {
            "id" = "a8YmMAkR";
            "file" = "fwa+1.21.11-1.1.12.jar";
            "hash" = "sha512-cpF26nC2eKDJz9+NeygMY7w+3tSpUzj7RZ783rww+8ctjJGpePdrkISM5Q3CbiZF4IU9bmWaSjct0bEfpiJAMg==";
        };
        _GvzfVWM0 = {
            "id" = "GvzfVWM0";
            "file" = "fwa+1.21.10-1.1.12.jar";
            "hash" = "sha512-Z2eCAwIJa3kpKv8t8IIC4Cw7ZgIgoEfoLTh3Wvj6jFrjhBmcBBb1HOL9kPU+BWtNOTrn25Yqr9dTT2Cv0g01kA==";
        };
        _8ysQvskC = {
            "id" = "8ysQvskC";
            "file" = "fwa+1.21.6-1.1.12.jar";
            "hash" = "sha512-lnf8pr2u0QDl44mCqvFfMwEK4R4XvQvHUrKfdDPdJ+qadrd9ZpJQ5Hh8q7UtCd7f2HffVV1l+WR2gX7sjoSdFQ==";
        };
        _jPqW3jq7 = {
            "id" = "jPqW3jq7";
            "file" = "fwa+1.21.5-1.1.12.jar";
            "hash" = "sha512-JPPZvBs6jRGaGuTpmUxyWVLy1W4cuEPf58NU8pKrUWnkZ7mfKrZb9zCNcET+uZtkjXQ1EatduyvOWFsNZ/z+Jw==";
        };
        _y5EO5Tpm = {
            "id" = "y5EO5Tpm";
            "file" = "fwa+1.21.4-1.1.12.jar";
            "hash" = "sha512-tEyX6dlB2flLCtaW7AKTnj/F5yVGeypdJdc+3RcyUqT9Mzw8T1ydkCe2oStWltcr91KVTwTckohTPQBC4xudDg==";
        };
        _jtzKBzzh = {
            "id" = "jtzKBzzh";
            "file" = "fwa+1.21.2-1.1.12.jar";
            "hash" = "sha512-FZuEGRY9IxxgJD1PrOE5Gjtu0hHxjEOtqec8gQkW6/byRr/fqtnyzabkzllGhBTwJ9lwfaQxyAoWDQbqEnpHOA==";
        };
        _505ic9sN = {
            "id" = "505ic9sN";
            "file" = "fwa+1.21.1-1.1.12.jar";
            "hash" = "sha512-fxwZ09OE6qLYeukWPqPmDJIMbLuSH6PctxbJlPr/qa4Jpba9vBvYs8cVRpLNJVRaaCEul0aCap1b6OsPHMdUuA==";
        };
        _9jEUE9EF = {
            "id" = "9jEUE9EF";
            "file" = "fwa+1.20.1-1.1.12.jar";
            "hash" = "sha512-M6Ce/crVK9YiO+naTcZWRMGl3UEQklCEcLKEo0CxzIlYY/vJu1vLZGAH2EGUveYCCFV5iY1uynsdl5YSSaQkrA==";
        };
        _AOeh4ZyK = {
            "id" = "AOeh4ZyK";
            "file" = "fwa+1.21-1.1.12.jar";
            "hash" = "sha512-iS8BxMDNoCTMhq5kBU7GfriTfMZ9He1J12SxNS+maoOWdYH/jaXk1MutzRqFBthEWyowKBn4mOUobwwcVLpstA==";
        };
        _HzfRf7Bf = {
            "id" = "HzfRf7Bf";
            "file" = "fwa+26.1-pre-2-1.1.12-beta.jar";
            "hash" = "sha512-BEmI2IINJMlMMc9xyoA4yeU54IJj9oSDIbYWtoNlvTsZNctGBlmb7yTNgxk9GsNVFKpP5W+ObjI2bwgM93+8+Q==";
        };
        _SntjE3Op = {
            "id" = "SntjE3Op";
            "file" = "fwa+1.20.1-forge-1.1.12.jar";
            "hash" = "sha512-facwDq6dxJ6rQsLZ1QEegRNQxFOALr1QcYuiY/n06DbIe1ul9eYM2SrF74IOpnkAuubTS/Zp+z2BocgcP/JVfg==";
        };
        _OYjlUK1E = {
            "id" = "OYjlUK1E";
            "file" = "fwa+1.20.1-forge-1.1.12-1.jar";
            "hash" = "sha512-3NXn93CklkvsIyeaQacqoJFGrqZr9mMCuGiaUiVxnU9GuUwyFfXaOSHCZu07EDal/6QPTalGi2q2oS+NEFLcjw==";
        };
        _l92dJk40 = {
            "id" = "l92dJk40";
            "file" = "fwa+1.21.11-1.1.13.jar";
            "hash" = "sha512-3BugFvgPwN6H7MQNs0+6rtuFn81vDD9cFlJS7sjOli/mYPbxJlSMNfQmA5+Ko1VoFM5KML8tFaag9O07aPx72g==";
        };
        _KsEVyDEM = {
            "id" = "KsEVyDEM";
            "file" = "fwa+1.21.10-1.1.13.jar";
            "hash" = "sha512-j3dIqCOaZU/ls5QteBXznklshNCcTPBTfgkP/lzNhg1qzqR+Jr4pj2N9Ezz0fimjpcTVgRITAEHF+5buzMXf/g==";
        };
        _nSqda5wN = {
            "id" = "nSqda5wN";
            "file" = "fwa+1.21.6-1.1.13.jar";
            "hash" = "sha512-3aX7MWV5BCx9N/uxLgEjsroX8XoPzJ8K2qDLgjTK11VEdxrLUakPkCa2QwSIGZACWaCe365KDEMtPavLfpXO1Q==";
        };
        _h71OeQte = {
            "id" = "h71OeQte";
            "file" = "fwa+1.21.5-1.1.13.jar";
            "hash" = "sha512-Cy7pDf0e/naj1iA3VpFCmHR2XkP0vLedjT71clG4ft9igPCPF3nNAcO+z6KK1/FsikUixetvrv3RxOC2j1rYVA==";
        };
        _YAuT1PL9 = {
            "id" = "YAuT1PL9";
            "file" = "fwa+1.21.4-1.1.13.jar";
            "hash" = "sha512-e9rj1ZyuL1mvsnotKclLh7WbtRHBVOsTQ2uCR95O3mWjr91k9WFUERgHpXcQuAxxGVoc2elb077n3v6XnvBkGw==";
        };
        _RFnSyzW8 = {
            "id" = "RFnSyzW8";
            "file" = "fwa+1.21.2-1.1.13.jar";
            "hash" = "sha512-nkVkm7rRspDZe4ENl6iqhCwjCwuABmAip4Ap8wK/ZJ6jM7kQIY5BcX6hBXWtg/gCjsWH2XFYtKpGPBJ32EtiIA==";
        };
        _VV3pD8uF = {
            "id" = "VV3pD8uF";
            "file" = "fwa+1.21.1-1.1.13.jar";
            "hash" = "sha512-tJkJfMLz5XE9QWYlRM9CPBBAmCc3YGNula4nbyPUki5dtXiKOjw3eLqPNvD7o274rmTRjf9+WToE7bSFIyvXeA==";
        };
        _ktBvGm48 = {
            "id" = "ktBvGm48";
            "file" = "fwa+1.21-1.1.13.jar";
            "hash" = "sha512-qnqKWfcdM9HuMgewvMju7e9Yz4QtOuYUiZ+N+Cnh5GYvp7K1Df3NOB8cBo+n5ekodSJ1CbLnGpDEXUSSTgH3qQ==";
        };
        _oQKHQyiE = {
            "id" = "oQKHQyiE";
            "file" = "fwa+1.20.1-1.1.13.jar";
            "hash" = "sha512-rxEW1UoOMrXp7HHdopX45DJKxRoJS70anIlZgYDmW8BZNyRF8QMlAHfEIuxnOVBjl0Nn8NTU7xGphC6ejN9GmQ==";
        };
        _4KrzB6tb = {
            "id" = "4KrzB6tb";
            "file" = "fwa+1.20.1-forge-1.1.13.jar";
            "hash" = "sha512-ppGfbJ3j53e3p2psfrNDN5gFE8OJ9BvjQn7OPL5M3Q5g/8izc0W1phjUV4fGFlv7ZlGc8GJfmPRAhL1QHE7K1Q==";
        };
        _4XuJg4YJ = {
            "id" = "4XuJg4YJ";
            "file" = "fwa+1.21.1-neoforge-1.1.13.jar";
            "hash" = "sha512-9ZTWxSXs2In139FEAasJS+8Pa+Rkx6mn+s64c5UisFhupsvG1noJv3fuWcWg6jSWYTh1nxSeXQfb4FxAPyjlcg==";
        };
        _dPYboTJm = {
            "id" = "dPYboTJm";
            "file" = "fwa+1.21.11-neoforge-1.1.13.jar";
            "hash" = "sha512-3+qD1wuMVEdI/cejGaUzDYa+tDWDmeYFusqvf4EuhYH+XlNjjYHZ+Am6s3YJRncgDEwPdl0+OnDbIxMDbFTKbA==";
        };
        _4J3hdUeJ = {
            "id" = "4J3hdUeJ";
            "file" = "fwa+1.21.11-1.1.14.jar";
            "hash" = "sha512-EKBvlzezhu+FFMGJvyYd5Q2yx1hdlNpCnmoOPVljkFKGJrTHL06XPJ5Hq9APDo5RjVIiGyjsdjIr8mBB7Deaxw==";
        };
        _zvS1ngzA = {
            "id" = "zvS1ngzA";
            "file" = "fwa+1.20.1-1.1.15.jar";
            "hash" = "sha512-uRbHQiu9vEyuG4XIN0+smiOXJVkLMuWdmh9RORJnJ+N7UJGoNRfBdvl9x/AwPxB/OfFrlmsJgK1yCpJIX28aTw==";
        };
        _o6ds5q9V = {
            "id" = "o6ds5q9V";
            "file" = "fwa+1.21.1-1.1.15.jar";
            "hash" = "sha512-W4AvhhJOI7BJoFjir5ytO73sZ8aSKVWD1NGHX6QymmCKfx4ftMJcVyqrSt4TlUDDpf++CFAMUCkRV1fQY9UlMw==";
        };
        _vv9EYVBG = {
            "id" = "vv9EYVBG";
            "file" = "fwa+1.21.2-1.1.15.jar";
            "hash" = "sha512-XSzt7uh59BxMBI0rHSvf7fJ4X8iNInMl26KkQBJH3Q7KeB5QfLg2KdocCmLtz0QoEC6DRfqvtJa3+w3Dk5DTuA==";
        };
        _4zCLRwIL = {
            "id" = "4zCLRwIL";
            "file" = "fwa+1.21.4-1.1.15.jar";
            "hash" = "sha512-hcr5+DLbPYcBaSueqhJhccjAktL8MQC7mn1XYu8ruJn9VtNJbfA4fRdPOaIrhHTy6lD3ODBgYSXPJLLS4PPDoQ==";
        };
        _kQfWw69L = {
            "id" = "kQfWw69L";
            "file" = "fwa+1.21.5-1.1.15.jar";
            "hash" = "sha512-0J3V6kP7Lrtm3DYgufivcH2b/jfush5Ot29viX9Gv7OrST4rUNEqtpjz83L7SY0Ef+GoG6Wo+Ro/zzrRBK2SAg==";
        };
        _foPfULes = {
            "id" = "foPfULes";
            "file" = "fwa+1.21.6-1.1.15.jar";
            "hash" = "sha512-iid6Np3K/EK/Vd2Q/zBqDZXxUBwriSfcXYRImqfRBSE0l/rSidd5nFs8aRs/MAOhIcFBW1Vv/bBgiC4CnTSt/Q==";
        };
        _Scyu6wfB = {
            "id" = "Scyu6wfB";
            "file" = "fwa+1.21.10-1.1.15.jar";
            "hash" = "sha512-Wf4mEz/lHKKWrYvnEaJSzLsoMAbicSiit2cXfdvfoX8fyT95xb7+UqFoVJOPOehz9mltqUU4PnK8tde/gqPsDw==";
        };
        _shbzdmUZ = {
            "id" = "shbzdmUZ";
            "file" = "fwa+1.21.11-1.1.15.jar";
            "hash" = "sha512-9oFo2eiGi39xyEYeS14Xaf9N0TfRmh18aBQUqSkf5txMru+CxpupJhNqGUJb3V550YilB5MDmix3irr1aAESWg==";
        };
        _ZVOnUuvi = {
            "id" = "ZVOnUuvi";
            "file" = "fwa+1.21-1.1.15.jar";
            "hash" = "sha512-s0WW5a94CA9nIXK2WQJzSEWEeRW0+8srr4esRzWMpRPCqYevYTTtEncBdUpuoEfSYjWYuimcqCuWG4flc9pWCA==";
        };
        _lR1ukBl1 = {
            "id" = "lR1ukBl1";
            "file" = "fwa+26.1-pre-2-1.1.15-beta.jar";
            "hash" = "sha512-ONlNmNwDy9N7Zno0B7hZ1YSCjxMi7dsZsD53qhs0y40WivDBcQ7Apj0lYPbWfObRpgePqcvqWyzpEGgede/yCw==";
        };
        _pXrYUNrl = {
            "id" = "pXrYUNrl";
            "file" = "fwa+26.1-pre-2-1.1.16-beta.jar";
            "hash" = "sha512-EqpMfF7RDc0i/8JdgxSTNAlbRqSHkB30QB0vP2X4j6a8tImsmKRe/jz7Utc9tNNpr3+9aRUmxfx2SqF2qfUgXg==";
        };
        _Uk9eLN1l = {
            "id" = "Uk9eLN1l";
            "file" = "fwa+1.20.1-1.1.16.jar";
            "hash" = "sha512-cNFyh+MPIjyyQTxALDh1TuDRpjkSDPpuGCTRqfv1Ni8aOWEH5KlJvC8IG1XASI7idv56+CsK7+JmOEMtE3iZ6g==";
        };
        _7n0pZRJj = {
            "id" = "7n0pZRJj";
            "file" = "fwa+1.21.1-1.1.16.jar";
            "hash" = "sha512-CjdL81iZCuI55uvYUBcfb6NImvy55Ge4cUTVM7DDmwg9vmWl0RPDoyuM+2hG31R7/pc246AZIhKR3q6CtM7M4w==";
        };
        _RNEmobx6 = {
            "id" = "RNEmobx6";
            "file" = "fwa+1.21.2-1.1.16.jar";
            "hash" = "sha512-j7QTIoz0R9ZdNA5cNqz6jzeynvbq6NjtcCPRwNnd9ilLvHubctiqEXr05FkUwMuAk6I23q3LVymXs2RVUznw3Q==";
        };
        _oRMhnrNx = {
            "id" = "oRMhnrNx";
            "file" = "fwa+1.21.4-1.1.16.jar";
            "hash" = "sha512-X4YbONCahlZO4RE1DcRptleje2Gmjyxyl6aRypgxCJik+sK4Y3KPnpLKL9691Gi8iqg2MaMn2cWFxOY7grCmtQ==";
        };
        _8lfuKEiF = {
            "id" = "8lfuKEiF";
            "file" = "fwa+1.21.5-1.1.16.jar";
            "hash" = "sha512-1EWpYOkEP24Ncdbon6ft3+0BTUlxvHHnY03Rofa4qJ6zrQBrHxH3q44Kxy5ho3TiplltSZv47b9aI7gVABIm8Q==";
        };
        _KiVGPgCN = {
            "id" = "KiVGPgCN";
            "file" = "fwa+1.21.10-1.1.16.jar";
            "hash" = "sha512-r3UaImeMCTi9mJXsqkBEkBl94XAvvGD4ejkC5JfWAgLcZejev+qNoCWbC7INfR0w8WQlb7MqldAOxKhJNpqhaA==";
        };
        _hpv7ABX8 = {
            "id" = "hpv7ABX8";
            "file" = "fwa+1.21.6-1.1.16.jar";
            "hash" = "sha512-pp9HqPElbFJzfFzaCMjJalOa1p/cpdaFsVSnEiLEJ8KN8K0WB8rum8QRtwQL1ZU9cZpj0yRVB1Phy2Wn2s7AeQ==";
        };
        _KWXDOm5B = {
            "id" = "KWXDOm5B";
            "file" = "fwa+1.21.11-1.1.16.jar";
            "hash" = "sha512-1tsPLWmwL+bJ0Uw3w51l/yBdS7aiFTnGBuQxdI9fmkkxOEbwcuCSFkTMRickV+zl0fD3kLcCsyzAyVx1y98eyg==";
        };
        _4PhoZLjA = {
            "id" = "4PhoZLjA";
            "file" = "fwa+1.21-1.1.16.jar";
            "hash" = "sha512-HoxWdwTohA1Sij5J5/4xdlYE+H7V3bAPwp0jmbYrU2PfoXF/8AM5+G47GZQvZUCOthdL1Zjl25aQnTjRHHQDgg==";
        };
        _iYGbzD87 = {
            "id" = "iYGbzD87";
            "file" = "fwa+1.21.11-1.1.17-beta.jar";
            "hash" = "sha512-DZ68mQ5EXthWcnRMSEXA+Bq6rxa17DbQtPX2QUzP0W8FO9ulI1nMrZqaiRFPIw0mCK0KACyN3twcT0+ItBFo7g==";
        };
        _zkR1NyaI = {
            "id" = "zkR1NyaI";
            "file" = "fwa+1.21.11-1.1.17.jar";
            "hash" = "sha512-Si+2SjGJV4QsioYJLPXq3v+7zzzi4CnR8ZKC9sSzTQtpwqkHaVIbuAnjmgNUWH4irsDIP1+WaXWn3Kk/UQMFzA==";
        };
        _Gq8siGWv = {
            "id" = "Gq8siGWv";
            "file" = "fwa+1.21.10-1.1.17.jar";
            "hash" = "sha512-3jlQfEtnLzCK+zpmuCb/zBct1NKS6Giqzha72BWupGiriw5uS7TXkgFKwhST+QIy++DVD9SqI81t5SrNlngrVQ==";
        };
        _lG23DK47 = {
            "id" = "lG23DK47";
            "file" = "fwa+1.21.6-1.1.17.jar";
            "hash" = "sha512-ZkMnBP0fwGWqbYQA8MFHeDYpYA0mAjipyRFJ9hZsk7MPJKyobxS3s3ycLqxHCALJmGviTo191CFDpyoanQM8dQ==";
        };
        _ONvcTn11 = {
            "id" = "ONvcTn11";
            "file" = "fwa+1.21.5-1.1.17.jar";
            "hash" = "sha512-pl5GRRp0cDaAzW9mcg6MKGP6oAJ6h/9QNBdIOViF468mj6/ZN92O2PMQJF6wiD2W1uceq8zeoi13pZDBdSpr0g==";
        };
        _YLamIJe4 = {
            "id" = "YLamIJe4";
            "file" = "fwa+26.1-1.1.17.jar";
            "hash" = "sha512-9owFrlISTpAqTZfdvCvwBsldiwfFw9+0GaaxRTszV85mP6Nl3wMv+OaN7hqQshbZeah1EIYKWlVYOqQRkXiUGA==";
        };
        _cqcX0V3k = {
            "id" = "cqcX0V3k";
            "file" = "fwa+1.21.11-neoforge-1.1.17.jar";
            "hash" = "sha512-6r/HM1F3AH/1zyVUJrQT/Su6RxOsvo1S4jlbzjWoKWsow4s26tKQRe4sFsnNje70KhOt/0sN25/ZKwcHojxGSw==";
        };
        _2XCrMNmI = {
            "id" = "2XCrMNmI";
            "file" = "fwa+1.21.4-1.1.17.jar";
            "hash" = "sha512-OpXCxaPx/jmEqavwVhtS2Lopbs+3smRyURvdSaYUg2z7hNJTc783u952voC/a7n35RxetMTuKP70gJaR1QJf8A==";
        };
        _8b0ThjL4 = {
            "id" = "8b0ThjL4";
            "file" = "fwa+1.21.2-1.1.17.jar";
            "hash" = "sha512-ziLEVnxt65aD2sHCHt2ueERD9G4kDUItWa2sRth2533TlYLkziWjEd2SZosnMN96u6j0e2Y7lAO5GqTbYN+voA==";
        };
        _FicmjIsi = {
            "id" = "FicmjIsi";
            "file" = "fwa+1.21.1-1.1.17.jar";
            "hash" = "sha512-3WEnEygjb9BtRxRJ9MxG7nypWbpYdnePDZEOy//PFMiLUNE8rCM/SAOZr+MqfoMKpmv5+BZgsOwOLcx/pFizMQ==";
        };
        _RIfbY4I3 = {
            "id" = "RIfbY4I3";
            "file" = "fwa+1.21-1.1.17.jar";
            "hash" = "sha512-yr4oIOUuzxDOXbbpsATAiSNMJ4UsMXx3dzQ0vWM7KsJrRwfwJER83DQUuxSMbdVWfql7sK5CdgDnTBg7IXxQCQ==";
        };
        _joa7ZQlr = {
            "id" = "joa7ZQlr";
            "file" = "fwa+1.20.1-1.1.17.jar";
            "hash" = "sha512-dsfjP0McIlKUuW6MYMM7R77Fz6IHzKfHmGdUNAr0k5MV9ow/e7DUfFR/w4icJTP0JQWT/1FmV0DMeCVNELwWgw==";
        };
        _t4bPjh2w = {
            "id" = "t4bPjh2w";
            "file" = "fwa+1.21.1-neoforge-1.1.17.jar";
            "hash" = "sha512-GTKMe2ZEBV5iCUfdPQq95HlHLzYzLr9JZ4DQiKhXMBfI5O+i33XBT6KVn1tAUG/wJzn5ArtSKJK4I/bCZEN12g==";
        };
        _yGEb1emA = {
            "id" = "yGEb1emA";
            "file" = "fwa+1.20.1-forge-1.1.17.jar";
            "hash" = "sha512-1x08hgC01QVeG8L4c1mT0Tn2grNjdluPvebWe5O3DN7gbxV7G+2+FvD+n7DIbEthP64IdOMwdUBHVCzH0ELKUA==";
        };
        _93VLnPvq = {
            "id" = "93VLnPvq";
            "file" = "fwa+26.1-1.1.18.jar";
            "hash" = "sha512-6ZF2+/eH02AFvrMXyRVH4LQ17WPRVD+EDnSt7W8mb0wZo6l3LQBf528x+bE4oS5881G2vNsdMhs8WFBD0yn1SQ==";
        };
        _YPZcwno9 = {
            "id" = "YPZcwno9";
            "file" = "fwa+1.21.11-1.1.18.jar";
            "hash" = "sha512-UVF5Mdf4j7IShNd/TCZiZvuIeCyyMXKH1v/EgoS66Mh0jtLaQ0y0TLFIMa9zwmAfE11zQqlOHeZ3cRNC2h/ICQ==";
        };
        _CnTBeCB0 = {
            "id" = "CnTBeCB0";
            "file" = "fwa+26.1-1.2.0.jar";
            "hash" = "sha512-TUet0kXJ22+XHajQhdbRsgwnGtujsBHw5r67Hl1vzeMaXrKkeJ9QFR8EDekxxZJUWYcy9Zvw6lzEA+cfdhxGwg==";
        };
        _LLZ9rtgK = {
            "id" = "LLZ9rtgK";
            "file" = "fwa+1.21.11-1.2.0.jar";
            "hash" = "sha512-+Uwel0kXZb5xmCxrehsXHK3qo0j9lgy6QmnMxeDGLk1OZwE8E+RpgXZJJC0CRLuM+SRNwpGItDFOrEbaGj92AQ==";
        };
        _rXhg8hZP = {
            "id" = "rXhg8hZP";
            "file" = "fwa+1.21.10-1.2.0.jar";
            "hash" = "sha512-qnSMjsSv217jSWvjTUCMdhZ1chATqGgqlu0T+Jf6pPIykw0SRIDY/X/AUKn2F9ypPmboi8WbBptAG+60iqRrBQ==";
        };
        _N5zbPKOv = {
            "id" = "N5zbPKOv";
            "file" = "fwa+1.21.6-1.2.0.jar";
            "hash" = "sha512-PCnEU4src/GOkor9g+UGbpSSi38RFTEjTHRG5EC9lcSh/Ju8qlAZAIIOgUzpE6+NIPfzGgKzn58Ybk1RNPksYQ==";
        };
        _RZAGtr94 = {
            "id" = "RZAGtr94";
            "file" = "fwa+1.21.5-1.2.0.jar";
            "hash" = "sha512-hBOCvAFaDF7b4Zu2OhHthjFy+Lntb/JylF33cTzV7MMqOlP/xGQmvj8QxDoxtWXrdoWLriLZIpb114JuarwqSw==";
        };
        _ReY32QCQ = {
            "id" = "ReY32QCQ";
            "file" = "fwa+1.21.4-1.2.0.jar";
            "hash" = "sha512-AuI/L7S4L/ybORxdjmLI8Ci6ypvWN49GtTx1SYXrBQmC6WNZHT4ZZXlDcUSJdrjgEUNTSusUg/BcVtaPLJFQUQ==";
        };
        _BaI861rS = {
            "id" = "BaI861rS";
            "file" = "fwa+1.21.2-1.2.0.jar";
            "hash" = "sha512-g+0DPrKGBWCE7Ju3i92w+L3uqykmj58gx3UtczEbwjyTYegCFXs6z9LXJ03JILxWwDobxXfcRlJhLl9cvT9dVg==";
        };
        _h9j8zU11 = {
            "id" = "h9j8zU11";
            "file" = "fwa+1.21.1-1.2.0.jar";
            "hash" = "sha512-NEUz8tGsQv5W2MdVCACcphOOOz+7B6rE7Zl+YwRNFhOce/P5EtgtGBKEgayy0rQuQMpw5ablCXvf7Y4oN/V0YA==";
        };
        _ipxvS3Vq = {
            "id" = "ipxvS3Vq";
            "file" = "fwa+1.21-1.2.0.jar";
            "hash" = "sha512-4j94Z5uSZKeTL80MqbXRbgx6EbSVig/YIO4gxpPX2Luuw9DReanz3N4+tOr/kkpsSw8gm6rA83Lcctyk+JEMmw==";
        };
        _Tc1icXon = {
            "id" = "Tc1icXon";
            "file" = "fwa+1.20.1-1.2.0.jar";
            "hash" = "sha512-dEJDhkkRrYPLZwkPCY0/6I//lHlRmXOyRWup4oV4Wed6DFX/rQ7BPdqbo3e5GsSPziWMeT2OJX3x++x7FlTPAg==";
        };
        _kzCPkk6v = {
            "id" = "kzCPkk6v";
            "file" = "fwa+1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-avPsUzI8poUqt0M/hhZr/9JtZamUjWHMDQYM299y+YD2xHtwRPAU2kpiXwAhWcx8lp8B/m3MtnA78zGLLFmcqA==";
        };
        _a9DRSyf9 = {
            "id" = "a9DRSyf9";
            "file" = "fwa+1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-jV/6/dqRF26iiyOPmttaku/t6tsFZR9IVMfIjiFeka0AWe7aExlYVan+KDE4l76It+Z7rqvspSDuk/51ALxXhQ==";
        };
        _qfmOY8Ul = {
            "id" = "qfmOY8Ul";
            "file" = "fwa+1.21.11-neoforge-1.2.0.jar";
            "hash" = "sha512-P5oUuyGM4et/sAo96eKAt1Xc9xOFuXn4NN8XwGyNBb0Ek+1k2/2mnqquQVwnp8WBGBEeY/Lrk6LnwQEdoxuEvw==";
        };
        _SsmpxqwN = {
            "id" = "SsmpxqwN";
            "file" = "fwa+26.1-1.2.1.jar";
            "hash" = "sha512-CgmbMWxirA6QTtDc6y5pmK80UtJ9D34EpJxs22SWsE+0HvzAsQGecEN6EJmZF/Ey323FyqGOwzFLjMw/nCpuAA==";
        };
        _XC61d3We = {
            "id" = "XC61d3We";
            "file" = "fwa+1.21.11-1.2.1.jar";
            "hash" = "sha512-tTxlQbtpzpMK7hdcXBYgxSNTI1BVZipsO4cnKLJ7lsRC6oW8myllZeDJQ6HAI+9rYN6SwojTwQUDIuCe63GNAQ==";
        };
        _NS00W4sE = {
            "id" = "NS00W4sE";
            "file" = "fwa+26.1-1.2.2.jar";
            "hash" = "sha512-HOs8KsY04s59q5TIvr8p+65HukLATY8SqBOuVmc+1sGNIUPrZzXy6DhSx+Mt2djP4UGHPNFL9jTfm5lFN1MyZg==";
        };
        _hzepW8vX = {
            "id" = "hzepW8vX";
            "file" = "fwa+1.21.11-1.2.2.jar";
            "hash" = "sha512-vT8Uug1pXXBL+8mwqiX0YK710zbo7VOt1Au7GPsqY/hbV3ZoUg+7Wal1xFWclFJFv0syJ4ZBsQSe3ByotwbpeA==";
        };
        _39pGJCoq = {
            "id" = "39pGJCoq";
            "file" = "fwa+1.21.10-1.2.2.jar";
            "hash" = "sha512-dOb8EW7PefkIdOP4FQij37TEuBxVALh5h7XpaRh1WhQy/GKGGCG94mwjxfPYPf1hlq8lWLgU1Z8bMV28FdJmSw==";
        };
        _GKMN4r6e = {
            "id" = "GKMN4r6e";
            "file" = "fwa+1.21.6-1.2.2.jar";
            "hash" = "sha512-NY6BltMt2sM532yFltg2xa7XWmyI3A2q091XRBtP6VYbYr/hrN3NaKZuU4sMkC/6ETmFOZbwgTUD5fobKoj+ZA==";
        };
        _2jqHGyFk = {
            "id" = "2jqHGyFk";
            "file" = "fwa+1.21.5-1.2.2.jar";
            "hash" = "sha512-vkC89dAcH8vmqBENe5sD/+KUJaRIbWYB0Ujd3zQj3oCk9elfTMMu5ifUfVJpxFDf599HR7Pmc8MIFR0AM//mEA==";
        };
        _ciwydbsL = {
            "id" = "ciwydbsL";
            "file" = "fwa+1.21.4-1.2.2.jar";
            "hash" = "sha512-m2bC7nLcNtr5rYr/XICrNwg5ygLqmNql2TSmAFjL3/CKqeKIE9q3ier7l2mbrqnd45cj6560xtHOK8LRAXdTpg==";
        };
        _6KO3jbJI = {
            "id" = "6KO3jbJI";
            "file" = "fwa+1.21.2-1.2.2.jar";
            "hash" = "sha512-+k5Y1ZyX/Qieez5xO1LxgBfpJ9RRunWJ+5lwfWIdvcAfa8HhOkOCjS80XbbJBF/+smwTsI/A2SbILRHpLOsqXQ==";
        };
        _D1MzpDf2 = {
            "id" = "D1MzpDf2";
            "file" = "fwa+1.21.1-1.2.2.jar";
            "hash" = "sha512-XkITKv+cHTWFGzeRTC5wO6GV4hUZLy6d6kEXgxVzY8R4ar2EIhZKoXzeRL2kHJIrrkOq8ET5DsjGhUVOf33aFA==";
        };
        _fQLH9DfB = {
            "id" = "fQLH9DfB";
            "file" = "fwa+1.21-1.2.2.jar";
            "hash" = "sha512-Zj5JpwNWPtSeWcbvmZ1aMIGncwNeeRoCmbF3R38V7fbL/RgYeJBNVPhHMslkHXKHy46jT1zLHceKkGOckd+G+g==";
        };
        _mFuzVqOs = {
            "id" = "mFuzVqOs";
            "file" = "fwa+1.20.1-1.2.2.jar";
            "hash" = "sha512-t5hdTdD6y+SbPjYnv09VkNPx1Y9ZGHT9H17Qi6lKBuJUQbeOjrvsFXCrYpw0FsdkbmqO4TqIxqzI+o9iU+woKA==";
        };
        _YAyXUSp9 = {
            "id" = "YAyXUSp9";
            "file" = "fwa+1.21.11-neoforge-1.2.2.jar";
            "hash" = "sha512-/iX/JHQ/vbnA9S1WVo09s6LFjeQA5pNb36q40ce7tSPgZ8+mYUmaFIUpx9yKCZKG8BvZcFGI0vYPQ5ab0NkZGw==";
        };
        _NzUQL1C5 = {
            "id" = "NzUQL1C5";
            "file" = "fwa+1.21.1-neoforge-1.2.2.jar";
            "hash" = "sha512-IVDJssacfi6D5Wd9BKSXoxccDdtPcYGs54rZHrWAYDxrCaooKN246w9WL7Hs8kbKe03+tLswYK+wmqWS416+fA==";
        };
        _vdX6yLrC = {
            "id" = "vdX6yLrC";
            "file" = "fwa+1.20.1-forge-1.2.2.jar";
            "hash" = "sha512-n/y3c8hR4dH1ogtmxWuAGLNF1gqri1rvxRblZxc20dGtGLa9wmaxjaGZgKdZijm2nR6c863sUkRhwQcooQ/khQ==";
        };
        _4DvHw7uR = {
            "id" = "4DvHw7uR";
            "file" = "fwa+1.20.1-1.2.3.jar";
            "hash" = "sha512-3+zla20rZT//zZwsNPeH4yqOlmZscfokiXDGRpYi7hkc5/CGTtQhj3lYNT1kHiS3kGgkFQS5glHGPFZInDI/UA==";
        };
        _Prb970Xk = {
            "id" = "Prb970Xk";
            "file" = "fwa+26.1-1.2.4.jar";
            "hash" = "sha512-+yPAFtZFmR9oPFFOjhr/pZgxbAaK7mKujT1ARF8itVTSG2hediGazprhiBSjqKn/uZH6kbBlZa1a4gx7mUvi5w==";
        };
        _Sw75lVrB = {
            "id" = "Sw75lVrB";
            "file" = "fwa+1.21.11-1.2.4.jar";
            "hash" = "sha512-elbXf11y5WbmAayNkGcnire9RxTqaKcWlf2fRIy5STvUmF3aIDno7eVIxwYx1Echy58gsrU1l0y7dcv5MuqfNQ==";
        };
        _SzTUZdf4 = {
            "id" = "SzTUZdf4";
            "file" = "fwa+1.21.10-1.2.4.jar";
            "hash" = "sha512-XQNOSvjLqM6RKsoSltIKv8q/fXsVsnEmsd6w3yMyWwM9S75pRudKnNh7BnYqWWTz3Eq4s4tFfJBDgzCB8Bqvzw==";
        };
        _rYYj2LM5 = {
            "id" = "rYYj2LM5";
            "file" = "fwa+1.21.6-1.2.4.jar";
            "hash" = "sha512-03rgOhefQkQt9Jx2HUoZGhOYat0bag3sYZJlyBkrTgP2vAVGJXlC7Xpz0oIyAaREd3lEeTN7FjcaQD9lm4dOQA==";
        };
        _cNrJoMpV = {
            "id" = "cNrJoMpV";
            "file" = "fwa+1.21.5-1.2.4.jar";
            "hash" = "sha512-7hWcv1apNuOPoQMZwg4ElD83RECKmiGclDDIiEBY5gVG/NG3B3Q2Ok36zbpM5c8IXRA5+NQmZSMs5u/WALm4mA==";
        };
        _DARHtW9b = {
            "id" = "DARHtW9b";
            "file" = "fwa+1.21.4-1.2.4.jar";
            "hash" = "sha512-+rhNpeYyNi63Upa42HUpJR0Y9ZwjfN2W+DwF/hzmwpUw1oYLf/tNE9CVhcUcK7MxHJuhNFK4JVADDSIxUTjEtQ==";
        };
        _EBOw8tKH = {
            "id" = "EBOw8tKH";
            "file" = "fwa+1.21.2-1.2.4.jar";
            "hash" = "sha512-fbgu3q+c+AX0LXBOdMIz/RW9v59JGm7ezn5E5zT6vM0GVVDXsjC4M+fAlsInVysdt2lYPjxlHleY540yWX7Tzw==";
        };
        _c18DhqMh = {
            "id" = "c18DhqMh";
            "file" = "fwa+1.21.1-1.2.4.jar";
            "hash" = "sha512-+G/M2iBpKzjQFkVtcERDNRMYcMrN0LuXhOkvSOUIWNeRYsBndWp0458qriFWu6Kgri99o73D+Ev0G7cygB7nbQ==";
        };
        _9SCFuJlm = {
            "id" = "9SCFuJlm";
            "file" = "fwa+1.21-1.2.4.jar";
            "hash" = "sha512-JQxY3Ygc6rxIl//3mkvgiof8kqUG345GFPOMCT+rAIyu/qk/qCXv5yjLvNbEWZ44hTrhC5KzHG87eAGIHSX76g==";
        };
        _5ob24HlY = {
            "id" = "5ob24HlY";
            "file" = "fwa+1.20.1-1.2.4.jar";
            "hash" = "sha512-YYqj2akyK6m4OG9KkfRMwLbo/7+BcR3ARPAMUVKn059YDoDVNcuyPw026wdjoHj9/gfdfIJGF9p+Zq38RWn4/w==";
        };
        _jnZaYZHy = {
            "id" = "jnZaYZHy";
            "file" = "fwa+1.20.1-forge-1.2.4.jar";
            "hash" = "sha512-nH7NY3WeHjSThJve+2bYwWL+liRGbIpLbTYFwuAs2/XhnozvEhplXX+QxDnXZqBoypY1qfFP/YD3UIshGdLiIw==";
        };
        _DPVJSioU = {
            "id" = "DPVJSioU";
            "file" = "fwa+1.21.1-neoforge-1.2.4.jar";
            "hash" = "sha512-9bzTZhcUnN4Y91RHd+rMdO5evJY6ZVTkbcTwF8i50qa0/a3VhqTT/M3jSCZJajkutOV3ol/R6W0Mf3f9hGFn7Q==";
        };
        _RAMLitRP = {
            "id" = "RAMLitRP";
            "file" = "fwa+1.21.11-neoforge-1.2.4.jar";
            "hash" = "sha512-XL5iiupN+F6dqQdE0Nuwru8f3QXbwlW4V//d4NqyOAmA6GG8t6kFbQ2QT/LBWg37ltPwjopkHhF7O+zjvsQZMQ==";
        };
        _9PtU9iQa = {
            "id" = "9PtU9iQa";
            "file" = "fwa+26.1-1.2.5.jar";
            "hash" = "sha512-bgFE8BiAmBL9LLvLjV9a88OU/Hy76W0ySqqMloKXV9Muzh38AJAyI/dIVCktV3ZvmPqsGZ01syO6Wh2IXNPiBg==";
        };
        _rA80WfJp = {
            "id" = "rA80WfJp";
            "file" = "fwa+1.21.11-1.2.5.jar";
            "hash" = "sha512-/Bp+7QZDy/CGLbGrkWQFtQcynAHzyORxIfYqqhFr9Nm8df3X6VsRLt6EF3HjIdLGsZ9G/kMzC35isj9T5zYiVw==";
        };
        _ygq7oRtU = {
            "id" = "ygq7oRtU";
            "file" = "fwa+1.21.10-1.2.5.jar";
            "hash" = "sha512-3X1DAWZjQIh45aP779Qx7zUCYiNnbWps5b9Svh4cA2J3JHXCncHnDVMfNZp1pIrAb7Kz6RS3jnnMIRUw7oWI4Q==";
        };
        _CanyhIaf = {
            "id" = "CanyhIaf";
            "file" = "fwa+1.21.6-1.2.5.jar";
            "hash" = "sha512-OpNwpXDIlAXHpLxJkB3C51T6EeGoqzcaxfl/pOgrjvAPbHlYQ68bjIuoj4z566T5g+bglCH4upbPcAMKCdD2bA==";
        };
        _azTAQP37 = {
            "id" = "azTAQP37";
            "file" = "fwa+1.21.5-1.2.5.jar";
            "hash" = "sha512-SwV0sgyRK09UsH8ofP2SwieXu28uxZ+chzS5HwNzE1M383XR4nkkszaV1yRiz8GJFMsJPa3A8kasjFtAeT3xyA==";
        };
        _nKFoihF9 = {
            "id" = "nKFoihF9";
            "file" = "fwa+1.21.4-1.2.5.jar";
            "hash" = "sha512-BDGX4oi1YCDHVijBog5KefrhAZ93cEn/yAB7Lt2/lU4kty4Fl8OmMbxk6N0Nkupk44rOZst7wG4NvPsp77Qrxw==";
        };
        _J2s76kgv = {
            "id" = "J2s76kgv";
            "file" = "fwa+1.21.2-1.2.5.jar";
            "hash" = "sha512-Gng5r6by0z2URK188n43/kYkf6Z5ylAcsOiM5NEC82KaVXVJtTCTV5EGDgT2JwbP46Ts8t1A/mf4nc8VVWLZTw==";
        };
        _qmZU49pn = {
            "id" = "qmZU49pn";
            "file" = "fwa+1.21.1-1.2.5.jar";
            "hash" = "sha512-hX10dRmOZCVFXMvC3ZhdxT+65Nhqbi7SGDaRUruHVA5T2P6pZFnCiHh8FDEsP9MqG+wzPGqqKg0SDzEqWqh5GQ==";
        };
        _G6aRZ8OU = {
            "id" = "G6aRZ8OU";
            "file" = "fwa+1.21-1.2.5.jar";
            "hash" = "sha512-mPj8PEG2xUj+ve6/74TdPWRugUqMa1ZUFVEnq4jKg4XoJX03DX/fHTq0L9UKZrvWlll3PqXnZGeWvu+xC9Jt2A==";
        };
        _rC92cCKa = {
            "id" = "rC92cCKa";
            "file" = "fwa+1.20.1-1.2.5.jar";
            "hash" = "sha512-+OSgpry1z/15K2v3DE7D03we2NW8iY5a8VjED22xRsnS2xdvseT4p9v0gdfo+lpQ2GRJMX6ECwrFJFbM3JNElg==";
        };
        _wTAnDQQE = {
            "id" = "wTAnDQQE";
            "file" = "fwa+1.20.1-forge-1.2.5.jar";
            "hash" = "sha512-8/kE/Ko08mGjOJFGns3ivurgKsH6LYrRUzmVQhkS+i164GiZxtF0xkr1X0nbVMzxZoAhLGx17uoagDJzBPXcyQ==";
        };
        _vH6wmeRl = {
            "id" = "vH6wmeRl";
            "file" = "fwa+1.21.1-neoforge-1.2.5.jar";
            "hash" = "sha512-9qj5N2yc+oLyI+JGowpid4iGn8JiAnk74UoA2x2LZRekpb56EQ4wPJWkJHtJM6FmvbquuWhxB2k5clIL8t2xyg==";
        };
        _ilfSBvHx = {
            "id" = "ilfSBvHx";
            "file" = "fwa+1.21.11-neoforge-1.2.5.jar";
            "hash" = "sha512-sCrxvnBWNPBZtLmWpTaAMVihJSsyFMcuchEovok0PTI/xp+e39USBrmgjthDXybScT35DSBapyhHcPM4neXOyA==";
        };
        _ByO8N7g1 = {
            "id" = "ByO8N7g1";
            "file" = "fwa+26.1-1.2.6.jar";
            "hash" = "sha512-YZxazB04/BcqoxeNnCxiz/b6GbPfOLDc/iXvH66wHv1J9q+874cRWL6egJJ7oYuv5+zPI8EGaGLiLQ8LUaJoJQ==";
        };
        _ZxjbEl4a = {
            "id" = "ZxjbEl4a";
            "file" = "fwa+1.21.11-1.2.6.jar";
            "hash" = "sha512-3DkcgIYZAgJXJJTbfptLtJlzrj1GXGC7SEZHxJAM5ZP4Vu36q4I7qqNtitQxkt2+PzC7OI2J1XIprAqKDOF94Q==";
        };
        _sfONxixZ = {
            "id" = "sfONxixZ";
            "file" = "fwa+1.21.10-1.2.6.jar";
            "hash" = "sha512-HZSV2nRO9KcELKfaPZVwVE54qWeFhgnmyHymOwglCByek77t11vXUO55WBYKHU7DZQjB+tcs2YnDbTnnqvV+nA==";
        };
        _YWH2APCc = {
            "id" = "YWH2APCc";
            "file" = "fwa+1.21.6-1.2.6.jar";
            "hash" = "sha512-x6d6leDEQN/Dq8bnsG4RTerWM5GX43LydgTykBVuGN07q0GglkSFu9oR8Em20b5f8cJ6CHayK5cisd2TTNgAjQ==";
        };
        _TaP4buQ7 = {
            "id" = "TaP4buQ7";
            "file" = "fwa+1.21.5-1.2.6.jar";
            "hash" = "sha512-VBcPrH4d6LZBr7U/7d9PVu8XN6bwm0RK6IVB6TMML252Mwd15ES62L/uMRQv10J7QxVw4hN+rI+Z4yyeK/n59g==";
        };
        _kdYvbfNv = {
            "id" = "kdYvbfNv";
            "file" = "fwa+1.21.4-1.2.6.jar";
            "hash" = "sha512-IJP/0lnHftRysqQgkuoqPweEk+nqAUbsiGZ1cnGRdVFDQkl6L3wCpVapntJvEKpXpGfSX1ZN6KYoXTCA6vj92A==";
        };
        _bi5zhXEb = {
            "id" = "bi5zhXEb";
            "file" = "fwa+1.21.2-1.2.6.jar";
            "hash" = "sha512-JXm1/Grsza9wxRAc1TKpxbVMT5a+qi6GMjM9GYmOuLdVmUz1PWuPzf3EpEn1RDvRQ9U17tsWVDLTt5VPk+I1jw==";
        };
        _zyClkiYj = {
            "id" = "zyClkiYj";
            "file" = "fwa+1.21.1-1.2.6.jar";
            "hash" = "sha512-37SGgJ5FfGYFjCwwkXbHK3K8QJx1gO9KiImu6ZLFzvJrugQoJgRlSo/oYBZgdR5vh05/iel3oW0PG35E6fbupA==";
        };
        _5AvqPzJe = {
            "id" = "5AvqPzJe";
            "file" = "fwa+1.21-1.2.6.jar";
            "hash" = "sha512-4de2wgsXiiKDUva7sSPUOdapTnqsXG8PcQKwqKDUmg2Js083E07oe97TSSgxK8f3bv8QrQD8NwUFKzvxyxa9ow==";
        };
        _qxUkBsDD = {
            "id" = "qxUkBsDD";
            "file" = "fwa+1.20.1-1.2.6.jar";
            "hash" = "sha512-Ly41mnJABZ8GVSro9W9XI01O9yxbYsFzU+EX5kmzrUu79fw+7FI5lIuT9ZbNOe37O+YrougNp/1TQAIXy8Dkmw==";
        };
        _CpUHIjEw = {
            "id" = "CpUHIjEw";
            "file" = "fwa+1.20.1-forge-1.2.6.jar";
            "hash" = "sha512-vnwn1An2zJmAIpe83kP+V1z6/cYN2cXUg2BAZAcE1qbwN3oJOLvISOMXlc78755UR+fH9E8lVW3CrEXPOzsglQ==";
        };
        _PU0vWUQp = {
            "id" = "PU0vWUQp";
            "file" = "fwa+1.21.1-neoforge-1.2.6.jar";
            "hash" = "sha512-RFd0xiHxrA68dy85lp/xLLYd9hW33PN1GO7NrFmgD9g4RYQjZJJSWB1egHVjJefZGJlnFMyKiHS5neRimL0mjg==";
        };
        _lAd3ZW2u = {
            "id" = "lAd3ZW2u";
            "file" = "fwa+1.21.11-neoforge-1.2.6.jar";
            "hash" = "sha512-pCZzCA0U4nzL0qYjvn1f+pV4A1cyWC8uVf9g9LinMCaAorxY1jnh/iks2Mp84EpNTtm3S217BVojytjYUjVkIw==";
        };
        _ZqRpbVPX = {
            "id" = "ZqRpbVPX";
            "file" = "fwa+26.1-1.2.7.jar";
            "hash" = "sha512-EvqjgElU86mpfXIh+lOdxZULKjNVBqfygyu+0NIxEXwtaoS8I/CbqjbAUB7EDfe2BX+FqIn+d9+stQYj+e8ChA==";
        };
        _xTfvoeYa = {
            "id" = "xTfvoeYa";
            "file" = "fwa+26.1-1.2.8.jar";
            "hash" = "sha512-3DuVfJs+dVACowe57LpbmG4QyZwCIlBidaHGKt7DoQptTdKln7WAHiGzDa+J3QR0xE0cqqKuKirBNrkvoOo0cg==";
        };
        _Kww1Sl87 = {
            "id" = "Kww1Sl87";
            "file" = "fwa+26.1-1.2.8.jar";
            "hash" = "sha512-3DuVfJs+dVACowe57LpbmG4QyZwCIlBidaHGKt7DoQptTdKln7WAHiGzDa+J3QR0xE0cqqKuKirBNrkvoOo0cg==";
        };
        _gvQ4nBbf = {
            "id" = "gvQ4nBbf";
            "file" = "fwa+1.21.11-1.2.8.jar";
            "hash" = "sha512-oTOqHIjSQH0ttvV8hf37Xsc1qvhs9+QHzAhqBaEv79zJC7q1JA8qPXn/Zn/dnN+tesRE1AZBqzYVmXfqhCtI7Q==";
        };
        _WUYZl5oo = {
            "id" = "WUYZl5oo";
            "file" = "fwa+1.21.10-1.2.8.jar";
            "hash" = "sha512-URbA/q8PYlx5fjIBpmWI463UtNu9rCRvrn7t0MHJQZklQxbuKZL71aPY+bYVB1sEc2NEEwduuzIK7sP15hfF4w==";
        };
        _xbG2Mhdm = {
            "id" = "xbG2Mhdm";
            "file" = "fwa+1.21.6-1.2.8.jar";
            "hash" = "sha512-M15Er8/NiqbWUuTPnJ++1O42IJFTJDZm3kNvyphjokf0nDA9+q2VTS8kc6x3BzXc18/IhFK3s7NsqmxbduOMmw==";
        };
        _PtfS8wiu = {
            "id" = "PtfS8wiu";
            "file" = "fwa+1.21.5-1.2.8.jar";
            "hash" = "sha512-DeFhGmcV3AVfL81BdT6vjoTwB3/6qpS4cX57w6AlRagJJetJNNMhXjTRm5HmS5Pev9zwr7HNqqGpvY1hhTaeGw==";
        };
        _oMiuyLKK = {
            "id" = "oMiuyLKK";
            "file" = "fwa+26.1-1.2.9.jar";
            "hash" = "sha512-y84wGrTsMwxRy6fv++FmSAi9ocuMB6r3dvmOTdVygOlFb7hRPrzKstg928AuUm+gRytsvW/4npvs0kL6PSkNTA==";
        };
        _H1ileTBX = {
            "id" = "H1ileTBX";
            "file" = "fwa+1.21.11-1.2.9.jar";
            "hash" = "sha512-zjjyyAJXkCxrhy+x5tkFJs5uQyf0nBBocZ7x6Hm265UTSCIJaFImaoOJAzC19or6LsM/qN8nU578D3oHUKlX6w==";
        };
        _jzTka91i = {
            "id" = "jzTka91i";
            "file" = "fwa+1.21.10-1.2.9.jar";
            "hash" = "sha512-k0UNjglluc9MrXNiONrlelL50s3NZuBXr1ITrx1MArDL46kF7d4VzJKQayb4EChYCH7SpbxgEJMjTqhEevaVHA==";
        };
        _lc52pQ82 = {
            "id" = "lc52pQ82";
            "file" = "fwa+1.21.6-1.2.9.jar";
            "hash" = "sha512-aFDopBCpHli6qUImELQLgPiOmMuZZvA23ThN87ezHr2AnVL/94rORGiCuj0lX6KxrbJKsPl1Ki7y7aLTe7e5Cg==";
        };
        _f83CD4sO = {
            "id" = "f83CD4sO";
            "file" = "fwa+1.21.5-1.2.9.jar";
            "hash" = "sha512-YRI5ToBI5WlIYiFC7vXhPIpK4bKrGMT5NSbEBVlF2AvSVn7wY32ZUb2VSi3YZJR+Mu4jQqh4mVRsDweRASwrLA==";
        };
        _ivyi9M31 = {
            "id" = "ivyi9M31";
            "file" = "fwa+1.21.4-1.2.9.jar";
            "hash" = "sha512-emrqTSxqJkdpp1RLxZnDmpG1+xQZjw6tG0LBuNw6i7pzd0VC5PapYXDIOJSqhXHiuA1XW/pcr4mdCIVGW3YlWA==";
        };
        _FLxU0cyD = {
            "id" = "FLxU0cyD";
            "file" = "fwa+1.21.2-1.2.9.jar";
            "hash" = "sha512-Bp5jH7tLwz+fQuIpKDizmY9H2+UmkSND3zMuGuV7hPjktujnEtPayeb3Yt/rVtdEJlQ3hdbVSJcf7ca2tuukzQ==";
        };
        _NOm8QcmU = {
            "id" = "NOm8QcmU";
            "file" = "fwa+1.21.1-1.2.9.jar";
            "hash" = "sha512-IJtVC2Y7uRG+XF6XKYuYoV/9xHyCD9v5HkJMFXA2C7VffJzxLaGujZGTvLPGrTN299IZuG2ZwjpMaKO1uKeUPQ==";
        };
        _uaSzs3KX = {
            "id" = "uaSzs3KX";
            "file" = "fwa+1.21-1.2.9.jar";
            "hash" = "sha512-JB+Pky9hMvolM4qGpo6NAgGn8pMmzjFphtutS6v8Ul0Fk4YQur8ZqeE2zZD+bRnkabYMS7XV8OC9ZhPFBfjyoA==";
        };
        _tvBWpM8q = {
            "id" = "tvBWpM8q";
            "file" = "fwa+1.20.1-1.2.9.jar";
            "hash" = "sha512-LJBNulGQkwJ5QY0FunVWtPH4ua7kBiEtnQ+jVySoeh9OTDcojDDmh9mnn9U5f44XoobVG/2hoAHzmKwHkojA4g==";
        };
        _L8uAGzXT = {
            "id" = "L8uAGzXT";
            "file" = "fwa+1.20.1-forge-1.2.9.jar";
            "hash" = "sha512-W9cMU++V0iT+QwBLCSo/yXEJYi5SuYb3CXTKpQd+LHK9uFFIdu4U7CQY0N95V4+ZA3EHTYNGYHkDdt82gkm6Cg==";
        };
        _Pko4Pyn7 = {
            "id" = "Pko4Pyn7";
            "file" = "fwa+1.21.1-neoforge-1.2.9.jar";
            "hash" = "sha512-T9LaQRnuueORRs7riLSyppW7HHkBw8EY6ytbkz9ymAUdBUzL8McMxRPqursyiWl4iAEyCx6f4bc1AT5/w6sK4A==";
        };
        _FVsUlnNY = {
            "id" = "FVsUlnNY";
            "file" = "fwa+1.21.11-neoforge-1.2.9.jar";
            "hash" = "sha512-a4Rcl6wg7+UPA7xdOnzJ3BxNZvsHAwPkQSrNj6rl6Om7SsXzCGCY012c9uyFCrC1cJ8fXenprS2ETViJ44ceHA==";
        };
        _pTGqiWD0 = {
            "id" = "pTGqiWD0";
            "file" = "fwa+26.1-1.2.10.jar";
            "hash" = "sha512-Syc3IF1PVsdhH10vFElFZek8umc7Uioks2o3YRktauA6y/zh8skGTRx63CjZA3t+VkX9dD0NtEFexCGLZQWibg==";
        };
        _Qd4vReMX = {
            "id" = "Qd4vReMX";
            "file" = "fwa+1.21.11-1.2.10.jar";
            "hash" = "sha512-u2XaWM2ePNeRNFWh6MtPHjsE9hf5zzEQoNcwM4pOlMUflyq06dCpUz2qPGbaLc1y+jsbjjfGSCsBYO8218p+ew==";
        };
        _gHKSLpCv = {
            "id" = "gHKSLpCv";
            "file" = "fwa+1.21.10-1.2.10.jar";
            "hash" = "sha512-ZkpCRHuoSj9ixKsZ2kWtB1HEa54ZZEyu2AMs7COcjkmioILPOoRw+Fe7gDZJ/nNsFE+pZZxGpWek6QUjwkTGZQ==";
        };
        _1yvLBnfd = {
            "id" = "1yvLBnfd";
            "file" = "fwa+1.21.6-1.2.10.jar";
            "hash" = "sha512-kUcLxU1KaG+N8NvxqCQBKDpG0Gtr/GZROSHPJEUPrWEmCu5QgYHIjA7HG4Jcgjj6sCYWqQrx/6Hh+fRIoH0KsQ==";
        };
        _OKgvYXHv = {
            "id" = "OKgvYXHv";
            "file" = "fwa+1.21.5-1.2.10.jar";
            "hash" = "sha512-wgDRKCYrYsPgZTPzuldVjhB81E0kBkJguxY51+Vcieyb0fORGCNkIv/sBg/xrDChB4BS8O0jHinGnMLI9vsBTg==";
        };
        _idHvLNvE = {
            "id" = "idHvLNvE";
            "file" = "fwa+1.21.4-1.2.10.jar";
            "hash" = "sha512-b+whqIm67q4hXensexshGH1PmP24RQfBZ9poYu2w+7ZZcRfMHwMzdZxqkAv2xUwTD3icmJykLGFp8OrlG7Obmg==";
        };
        _alcCOgST = {
            "id" = "alcCOgST";
            "file" = "fwa+1.21.2-1.2.10.jar";
            "hash" = "sha512-CsMcF05N/lFhhVTLYGkGXiZuvWF1phTHJcsJ3Mult+lJqDMncD76XeQPEhKoGNbdOIlemDaXkKyyv5sse/NQKw==";
        };
        _RxgJUUUU = {
            "id" = "RxgJUUUU";
            "file" = "fwa+1.21.1-1.2.10.jar";
            "hash" = "sha512-O3RF7opaUVRXBqMFtdD4OM30pSPfh58QixYTfTwvZspyPsdcUbgrydI8Er4h0WtVYrgPG9ZMHRFKU/1KNyCDgA==";
        };
        _JGcqvVkk = {
            "id" = "JGcqvVkk";
            "file" = "fwa+1.21-1.2.10.jar";
            "hash" = "sha512-SyUs8COsa5Mrr0TLCvMUplXqedUrq/YhMv2D+WrIzmjzdcx6UEtIYWfTfD3UKK6twAhEvG34lGDcWyFJ7Zj2VA==";
        };
        _6Qn3m4uM = {
            "id" = "6Qn3m4uM";
            "file" = "fwa+1.20.1-1.2.10.jar";
            "hash" = "sha512-czn21QiXmsKQsfNe4NqikSNcEgYCHqvTWyxyFvekGED2LWtEHq33QGPosyHOvVGOPQdWbc0nRtLUpLCjUqMZnw==";
        };
        _PJnK1kHe = {
            "id" = "PJnK1kHe";
            "file" = "fwa+1.20.1-forge-1.2.10.jar";
            "hash" = "sha512-RFe+mBvN6va05zq80Nm5xBqxtqXNYBa4Bqr2BFl0r4/I5ypMfQ+n1sBVVk5Ylp4CyrT0kf74K2Of7SQFDRxjWQ==";
        };
        _3hy9nPHj = {
            "id" = "3hy9nPHj";
            "file" = "fwa+1.21.1-neoforge-1.2.10.jar";
            "hash" = "sha512-anxi4WpZkRhZTnzTgzGAb/fpleZlBWbQDa9VyOz5rG4jg3Ik64vg2tEMh3BCCPtrPUeunF/3lX55oNFTFDGUIQ==";
        };
        _Ay0TQvBG = {
            "id" = "Ay0TQvBG";
            "file" = "fwa+1.21.11-neoforge-1.2.10.jar";
            "hash" = "sha512-QU7+KUoLurPSUkN5p3TFU4DnD6nHoikmwNeKynztRmWmmKiO74Kl/WdZZ9Qtb82UiOqKnw+yIBAS+7k3i7YsrA==";
        };
        _u3LKSXaw = {
            "id" = "u3LKSXaw";
            "file" = "fwa+26.1-1.2.10-hotfix.1.jar";
            "hash" = "sha512-TfhavpltzwR1N0Bu1ccQfLLxxzAKxGmOuA1sSEn9bjbTp3woy4Z8GztrrqlrqcMqkw5H8rT0lxODrM//eykgPQ==";
        };
        _5vZz06pd = {
            "id" = "5vZz06pd";
            "file" = "fwa+1.21.11-1.2.10-hotfix.1.jar";
            "hash" = "sha512-/o9UMr3oLG6f1iyi+Ny/lMVTJNxK/LIISFZayM1KR2eaFc2DKdZTbgerUKYgLHbNo2t7wTxzShizeGL3ZUFDMw==";
        };
        _gtQyWHQG = {
            "id" = "gtQyWHQG";
            "file" = "fwa+1.21.1-neoforge-1.2.10-hotfix.1.jar";
            "hash" = "sha512-E9+Eyad95qFahX/DejYMdWJjClETHnPJP6bI3F1HfWU+dRXMvshwV/ttdT2nIX9wJXlqZE1nDBXkqcF3AAPACQ==";
        };
        _s2i0lt2E = {
            "id" = "s2i0lt2E";
            "file" = "fwa+1.21.1-1.2.10-hotfix.1.jar";
            "hash" = "sha512-S8duLBKhX/19Vc4+JkgtXMrjdKOSkJ0d+plmkojm9om6rqW27TaxMJpFjmJXdYyDPS8FKYMoK2C9oH17wa3NCg==";
        };
        _hm0QJEKS = {
            "id" = "hm0QJEKS";
            "file" = "fwa+1.21.6-1.2.10-hotfix.1.jar";
            "hash" = "sha512-437D12iaeZD3KGRw7wRk4cN6yZMIhW9nnB6cM6kTcHG8k/bevOjqYh5o43HjSCi2F6+zP5tBmm9iW4RTJMNq7Q==";
        };
        _FVrmxChF = {
            "id" = "FVrmxChF";
            "file" = "fwa+1.21.10-1.2.10-hotfix.1.jar";
            "hash" = "sha512-wm9GVRgYtw/xOmSr7j+AsilllyWdYkgzTJT2vykb+ko5822DEjkniz7fWPOlO4bOdriC599ufqAlFHalAG8Neg==";
        };
        _Ztvme4mq = {
            "id" = "Ztvme4mq";
            "file" = "fwa+1.21.5-1.2.10-hotfix.1.jar";
            "hash" = "sha512-XXW54h9Rm0w2KuW6tXm+E5WjejUgOQFw/fDr7Mu6IM9TLMy9Q1KtAJVkc8y0M9fFpDTNueMyHIWEUx//o1aBww==";
        };
        _X5jYrBil = {
            "id" = "X5jYrBil";
            "file" = "fwa+1.21.4-1.2.10-hotfix.1.jar";
            "hash" = "sha512-Xqf7MeC6qEjksFwTTbdiPssJn1CM/oLllTNyZBPImod/49Fq3olsBwle4noNRJcmFA5odICoss7H8KvEfW7O+g==";
        };
        _22LQT3W7 = {
            "id" = "22LQT3W7";
            "file" = "fwa+1.21.2-1.2.10-hotfix.1.jar";
            "hash" = "sha512-dpfapYzjTl4mFNDrFt/VydHHJnXaqzfAvs58SSwDci6WDaR3pTGf0146frdyOXwU6RVY3siKrkdxLr9ncjTPEg==";
        };
        _kR0HTPVJ = {
            "id" = "kR0HTPVJ";
            "file" = "fwa+1.21-1.2.10-hotfix.1.jar";
            "hash" = "sha512-7qJbbQi46Kn6/wLdMao7ONaOmQXrOGYAQVXQz5SVUJwx8zNV820Lh0JGTqFAobQbYxmecEVAXmxv7cXzUAXgmA==";
        };
        _Xx9pgfKB = {
            "id" = "Xx9pgfKB";
            "file" = "fwa+1.20.1-1.2.10-hotfix.1.jar";
            "hash" = "sha512-JQBMtuN27GxSB6oMxs2oPaPlgbCjDjkiS0KjllgXliDDkoXBLblIxe2aiFO/d0KrxG1Q2Ufl4yiIGFVT3OaQVw==";
        };
        _RKI4smXL = {
            "id" = "RKI4smXL";
            "file" = "fwa+1.20.1-forge-1.2.10-hotfix.1.jar";
            "hash" = "sha512-vys4uEmT9TOWxLk2qRmM39RgGgBodEXQomzBcko1HIPadaFIU66tRzNMUoWWNgIMyOodfkHkvHBAb+MxM44ayQ==";
        };
        _ozwkHaHx = {
            "id" = "ozwkHaHx";
            "file" = "fwa+1.21.11-neoforge-1.2.10-hotfix.1.jar";
            "hash" = "sha512-87V/u9hZyIJ3Rh/Y3KsWA63/mHPX5WNdNNKtezTOJjR23KyqRB0jpb7q6ovxfTXSpCPurIJlJRJ8ZETX//O1yQ==";
        };
        _RStlNRLW = {
            "id" = "RStlNRLW";
            "file" = "fwa+26.1-1.2.11.jar";
            "hash" = "sha512-yDZC8MGTaAH0VuvO26qIzVbEvc/sVrh+eX921HtbC1ogkNCW5cjCi9uhPwMlZd4AGGasOvDjwDPKCWOnXpW4Rg==";
        };
        _1GVbNRSJ = {
            "id" = "1GVbNRSJ";
            "file" = "fwa+1.21.11-1.2.11.jar";
            "hash" = "sha512-sBj9Yf3P1mvNPPqCHVOuopQy+rkgn12vVOQinQn6jpDPzDcDBsVij62gsgFtHsX63z9U26Lb++7oF801eYWkKA==";
        };
        _QOlhlcDy = {
            "id" = "QOlhlcDy";
            "file" = "fwa+1.21.10-1.2.11.jar";
            "hash" = "sha512-bjMnawb/OH52r4v4Z2jFe5d7LMjCwL92xXKrjSeu52/lQnK6Sib40JfVamoKCEH86/ls/Vz98V2v6NmfUE1e+A==";
        };
        _cxbTHuqe = {
            "id" = "cxbTHuqe";
            "file" = "fwa+1.21.6-1.2.11.jar";
            "hash" = "sha512-FBF4Eq+20+AuQVShcjGYuFOcGUNsoHxnkzoJVWB30ifBe+wqByzvFYeRalnrY0G42u1OP1W7qsMsSliTTzawTA==";
        };
        _riah286o = {
            "id" = "riah286o";
            "file" = "fwa+1.21.5-1.2.11.jar";
            "hash" = "sha512-9ijDujPR4oAH+Eo8g1kvoz8V9LlQzdr48QObaHU8AJUVUbcqPQd1vyarUFjrXkLem30k7pSvSDufl1ECz2U9zQ==";
        };
        _ZfzUpycA = {
            "id" = "ZfzUpycA";
            "file" = "fwa+1.21.4-1.2.11.jar";
            "hash" = "sha512-kTu6n72awxYlc8x6GuA5kDK56TvNwgiPoy+bfEAHK+8aCKRbuYrEvgYK2ZgelN1l7fPJgDIzJR/z2QUQsZ2q+A==";
        };
        _dUa1mXmE = {
            "id" = "dUa1mXmE";
            "file" = "fwa+1.21.2-1.2.11.jar";
            "hash" = "sha512-coR+GPyODg2eJiHeHHZaK/EplSZneEWXtjFs3R35hQV/Wxa6TEmZdfD1B9fJ7Cs4puUot5BTaajNKyjL17taJw==";
        };
        _Petw2e7J = {
            "id" = "Petw2e7J";
            "file" = "fwa+1.21.1-1.2.11.jar";
            "hash" = "sha512-9Rt+Vhq6AesaLXCYMKCmlPauvoFkVs4ho8mS/VHbP2RxBiUfjjT+ewfhVp8r/DDPFmVJAs9jOWztGF+G7KBRQQ==";
        };
        _4JghhPt0 = {
            "id" = "4JghhPt0";
            "file" = "fwa+1.21-1.2.11.jar";
            "hash" = "sha512-FIqzFJxq94jbqkiTLBdQ2R/XAvwoKmKC+RgWaDY6IgM1neoxQbYbTOCDnvk3KMt3q44SWzPIZKsZa9yOyaVJbQ==";
        };
        _26ZcPM2W = {
            "id" = "26ZcPM2W";
            "file" = "fwa+1.20.1-1.2.11.jar";
            "hash" = "sha512-yvIU3clpjh9JXJB4GG4CvTJqwe6jODpJUdw5HrJwYcXXVnwh7u0RTAMpy4OqQxaqVTud4BzBWsGVOACk4Wl8JQ==";
        };
        _fJzy2g1K = {
            "id" = "fJzy2g1K";
            "file" = "fwa+1.20.1-forge-1.2.11.jar";
            "hash" = "sha512-CXEakuk7d8kNVmdrg24ZMjfrb3J9h3InPP7zkS8J2u/Fbfmm0V2S1fH/DurlqFMkpjQ3sOMKTYbOd7cbq3PP0w==";
        };
        _o9EjkJs4 = {
            "id" = "o9EjkJs4";
            "file" = "fwa+1.21.1-neoforge-1.2.11.jar";
            "hash" = "sha512-d7ccvjx9stQ+XUNW9aRh+UPcg6PZKlr38qOZkyovg1fU2rlCNQw0zMcEZXlsLkNxLh7adrxTX7ai/zJYqpSTBQ==";
        };
        _z412x1gI = {
            "id" = "z412x1gI";
            "file" = "fwa+1.21.11-neoforge-1.2.11.jar";
            "hash" = "sha512-8kHfaxbGxkP/LKAGZWWIWQKXC/KKnRIr0Avyzdl8fFIOvlQtpNml2PuAjblABCrdhZCfj8dSxMjMCPfMLoJb2Q==";
        };
        _1wdhUGcH = {
            "id" = "1wdhUGcH";
            "file" = "fwa+26.1-1.2.12.jar";
            "hash" = "sha512-j/V1bns/+Z3WZV4fOYfPZFLEIANrMs5TSlXp1dNWQ2MqCQtiRKmWw2ht6CzFumWL/UqOBjQrsXSKFQFbbj+AAw==";
        };
        _CbWQ7KG0 = {
            "id" = "CbWQ7KG0";
            "file" = "fwa+26.1-1.2.13.jar";
            "hash" = "sha512-M3bFNbnL/5/SvzCB5AAlcu+XlU1OW9io0u5gWnw6zyOXP4yOSZjaZ8ccrpgfg3c2g1oHq6VT5xw9JdiHYXELjw==";
        };
        _GZGnsV6R = {
            "id" = "GZGnsV6R";
            "file" = "fwa+1.21.11-1.2.13.jar";
            "hash" = "sha512-709eGkIBzWTKbvqEA0avdZNlAwjdOYN5li55Cfy+MbxFZsWrC877Gf3uow/q4I1wLkXa8ew0brYTXL8JvzSjSw==";
        };
        _w5cYtt6a = {
            "id" = "w5cYtt6a";
            "file" = "fwa+1.21.10-1.2.13.jar";
            "hash" = "sha512-osmhjQTMq0IUAtZb9AmMvparet/nlYjW0RGUfU4CMrk6fgfHh6n4LNYRY0eO7o1r15UjHOgOUDE4gasPZZIGKg==";
        };
        _e5JeyjPr = {
            "id" = "e5JeyjPr";
            "file" = "fwa+1.21.6-1.2.13.jar";
            "hash" = "sha512-yXEzRs83nzoPZKTPThAjYPBmuv/VfnsCANszeozg5pLhqocrVSIoCjs38c8yl2U9U6dq0RK5ec2LvxucKJ+mrw==";
        };
        _3dMT8io6 = {
            "id" = "3dMT8io6";
            "file" = "fwa+1.21.5-1.2.13.jar";
            "hash" = "sha512-RSpHnHSNqG5dju46cftU8bXzpwUmBDd2vreSfq0u+byBhcVDua+W6vIhEo3lsRSDb0TSbacnFEyZyHhIB+/Jrw==";
        };
        _HlzIA7oc = {
            "id" = "HlzIA7oc";
            "file" = "fwa+1.21.4-1.2.13.jar";
            "hash" = "sha512-4SogFygfOxcCJx5uP/to+oc6hvuZ91fdurdQJjHbBdtDA839lUb71WkJkdxfyT8KKYDqja1YiRkXNvRjpIdQ8Q==";
        };
        _FkKi6PQ6 = {
            "id" = "FkKi6PQ6";
            "file" = "fwa+1.21.2-1.2.13.jar";
            "hash" = "sha512-YAuuET5fvplq46AIW8SuOVM6iE5xBPIKtBoYdycSRw165Y+XDOIhIkp9egJoTt3vQxoo/+hLtXmTuCAK1A8bhA==";
        };
        _EeYuCYOS = {
            "id" = "EeYuCYOS";
            "file" = "fwa+1.21.1-1.2.13.jar";
            "hash" = "sha512-+RK9oXoBkwxxF8TVzxsu3xpAue4S2xyqbdrZDm9NCJxmqCaoOCWoaNm6Y8WndIzxdJ7dxkWhLYt+12Zc7jRzjw==";
        };
        _tdxgt6tb = {
            "id" = "tdxgt6tb";
            "file" = "fwa+1.21-1.2.13.jar";
            "hash" = "sha512-7OeQyxhMwyQR0Wmki0STcD20DfEVPxwhwjkDx0jjEfiGy/H4DM87g8k082q2B1BcEJcaFd6QjEXYbq2sOZOyqg==";
        };
        _NN3HHNjm = {
            "id" = "NN3HHNjm";
            "file" = "fwa+1.20.1-1.2.13.jar";
            "hash" = "sha512-4J0hR00zdz+1HMr/3lt0sigF5ii6YoosoX1zCyrmWOzLXEViHLNkJinOzcxCsgbEG9Xe97zCRuwgpvDZHJFcbw==";
        };
        _2WnD25Bl = {
            "id" = "2WnD25Bl";
            "file" = "fwa+1.20.1-forge-1.2.13.jar";
            "hash" = "sha512-Rnsk/wbahKZLHWwh/MdgyOEUbzZR+kQzgaTilTt2dhNYlbaPFGzUmi55oVz2ELnSVcpAyK/q9z7Tn81xOhSf5Q==";
        };
        _4LPR8qxB = {
            "id" = "4LPR8qxB";
            "file" = "fwa+1.21.1-neoforge-1.2.13.jar";
            "hash" = "sha512-Lc4+WxQ3tJktDJfgv3hDp973MENwx9G9zNltLa7BrhsnYGoXdaVlANKBzDBdBqF32LeXOOVGJWiK2O6PC1l+Bg==";
        };
        _27t8CEVK = {
            "id" = "27t8CEVK";
            "file" = "fwa+1.21.11-neoforge-1.2.13.jar";
            "hash" = "sha512-deZ6oFyFH2lEGdCDGX3xiPR7iCTEj3mYxxYFVEaRrElSluT8ggnqUG5drKz4YdsFBTvp1oHoWnN+DaGxdF2OZg==";
        };
        _igUTiNZM = {
            "id" = "igUTiNZM";
            "file" = "fwa+26.1-1.2.14.jar";
            "hash" = "sha512-qB4fBo7w2FeHSs5tiERiuhWNR1s1oXf5Zjrp0ip0Fe900a+sq+hI+Q/ZQcpMd+WjWZe2fP/aSljhJtoDcX/J7g==";
        };
        _hPm2SNgR = {
            "id" = "hPm2SNgR";
            "file" = "fwa+1.21.11-1.2.14.jar";
            "hash" = "sha512-/JSRlbecikzm++EQJ9nlLSwNHthrX/HlXXp/rhDMGuU7GdDJNJTdLNjGMT7F5Jkfd4FjfSUxvLaea2zNHCJNhw==";
        };
        _xZC0A8vD = {
            "id" = "xZC0A8vD";
            "file" = "fwa+1.21.10-1.2.14.jar";
            "hash" = "sha512-VKusaAQ2dUQ62yzg2jzpZDMnO15sS6vQM3eR3SsnmAdm1QMKXHBLDohYZ5Y0N2tTCs3SwDzvL3yf4/VRLBmbtg==";
        };
        _uDS9PN6G = {
            "id" = "uDS9PN6G";
            "file" = "fwa+1.21.6-1.2.14.jar";
            "hash" = "sha512-6h+ev5R/o8o7C3TvHcXPmmszgME3GHCmp1rad6FBp3yY5ohvLInjySX2srY+Xma+863ZwaHkF43KjapxfBWYqg==";
        };
        _G3slB4iY = {
            "id" = "G3slB4iY";
            "file" = "fwa+1.21.5-1.2.14.jar";
            "hash" = "sha512-nXRU00FErR2S3BtrhFua+yJjLkigL73pvPGKzfTjQNzEpENpEh7zfN4b3UwzqSIac9thQU0aKbhSLm0+5dl1UA==";
        };
        _vlFSiOa5 = {
            "id" = "vlFSiOa5";
            "file" = "fwa+1.21.4-1.2.14.jar";
            "hash" = "sha512-3PkfddNGbSyddlxr6ot5m4ElvH/uYt+1QaZPe5PJo6pqpSbYH+P/hh18tb47zT03f9ZHDvmsr2jpBH4i0l0ymA==";
        };
        _iojDo5Ai = {
            "id" = "iojDo5Ai";
            "file" = "fwa+1.21.2-1.2.14.jar";
            "hash" = "sha512-kPJE6ZWvF/DtwsSCM6HLEIGXCNE82LCr/6KanU1AHkq5YoV6TVHG4TnRM3ZQhx5iEikBWv30i0HdxeEJD0xXLQ==";
        };
        _SGQaROtC = {
            "id" = "SGQaROtC";
            "file" = "fwa+1.21.1-1.2.14.jar";
            "hash" = "sha512-v1YXzCOlPs4WER5URFNjG0Y0vfQpqHs6MqJc0PYY/q5raDB2iPVjPzwv3qk909iJlb+6NWWu7/y+2AteoarJHQ==";
        };
        _oykPbutV = {
            "id" = "oykPbutV";
            "file" = "fwa+1.21-1.2.14.jar";
            "hash" = "sha512-DA5IKfOLSKDZO/4AspCl6WqM4sIdckB52g4NuV5ScuyvXwGIlS3sKwofVlUcrkBRH5+slQ0fZhwZ6q0/9HstWg==";
        };
        _96vhEXaO = {
            "id" = "96vhEXaO";
            "file" = "fwa+1.20.1-1.2.14.jar";
            "hash" = "sha512-udaqFhtkULiCUveUOjiVjQ8uIHkc56hjoasZu+IGIChTnWA4Y+Fo+fwNwOuXokHo/QekT105RfiBt4v28TGMPg==";
        };
        _V1p5gFi5 = {
            "id" = "V1p5gFi5";
            "file" = "fwa+26.1-1.2.15.jar";
            "hash" = "sha512-klGzVoh9ELd6RE2QmtA8a1ywUQSWoQ+eQpBEa875LKhP4iDhzuBqRFJknd38YzsqSR4Wtpuw6NiKDYutX2at+A==";
        };
        _n8sLxNie = {
            "id" = "n8sLxNie";
            "file" = "fwa+26.1-1.2.15.1.jar";
            "hash" = "sha512-/A6xTLks2UjYoVWGfkVE3ikOZdftY8YZSGZNvX9yEP9dEpszKtpF7+RWqb/ZbIkXZLYaoJG11A8bRmUXnVkBfw==";
        };
        _uvKHnWfT = {
            "id" = "uvKHnWfT";
            "file" = "fwa+1.21.11-1.2.15.1.jar";
            "hash" = "sha512-0VPuldB1ha8psEM8bwvXGa+oZDGpPeFsEY1GQYHQQPF3Bv2Yx42kfsLYpdiAL5H2kZB3NLY4CPyhGIgqbyq0nQ==";
        };
        _TAWQnJ3V = {
            "id" = "TAWQnJ3V";
            "file" = "fwa+1.21.10-1.2.15.1.jar";
            "hash" = "sha512-6WTW0HMAhn8drDb6k6OH57t5ckNDyOJXX3YZNPavaZrSk/fObvtBzaBfN7Kghqas/Z+inXCHMlnzxWTGlC+qTQ==";
        };
        _cG6qgTc1 = {
            "id" = "cG6qgTc1";
            "file" = "fwa+1.21.6-1.2.15.1.jar";
            "hash" = "sha512-Hh/aeo/pOkxlFC9Q+ioZmM09SlA/aMTFh2lmEr/S3XICIIiM87JnZTpvbN8vP2XCkU6tzxKauLvcP6n5jp1o6g==";
        };
        _sVt5mFzj = {
            "id" = "sVt5mFzj";
            "file" = "fwa+1.21.5-1.2.15.1.jar";
            "hash" = "sha512-mMYw2ajJMXp4sxr8RSzP5OImKX5bV2Bw/reF5uTKZeHN13eXbL/YGwJLYGgGPJFbOsLDoOPwdfar9NB/OnbvOA==";
        };
        _fV7zZHAH = {
            "id" = "fV7zZHAH";
            "file" = "fwa+1.21.4-1.2.15.1.jar";
            "hash" = "sha512-IFx9tIM5ZVO9NJuxkcbV0Ql1T6m9WObkSq0m2xjZSBK/1MDTq8iAwu92YTVhrAEqUXYke0Zl55n3BMmot0x8bw==";
        };
        _WwgROO3I = {
            "id" = "WwgROO3I";
            "file" = "fwa+1.21.2-1.2.15.1.jar";
            "hash" = "sha512-s58fsQni4hfouMHek+hX3tqvwOIH224Va5OY9Q1qrVg7w+V48/91T2ysBre6umNr0YfT1QD4AoiaNaN2/OEsvQ==";
        };
        _2qz2lERm = {
            "id" = "2qz2lERm";
            "file" = "fwa+1.21.2-1.2.15.1.jar";
            "hash" = "sha512-s58fsQni4hfouMHek+hX3tqvwOIH224Va5OY9Q1qrVg7w+V48/91T2ysBre6umNr0YfT1QD4AoiaNaN2/OEsvQ==";
        };
        _vtZRMNQ0 = {
            "id" = "vtZRMNQ0";
            "file" = "fwa+1.21.1-1.2.15.1.jar";
            "hash" = "sha512-eqiizRMRL9o/NjEyeW1CRVMHHC6U40F9hquiakHn401YF6reEddjJ0JL9ILpeUa0XND73FEJ+PdsasFfOygN6g==";
        };
        _g6a9UiWy = {
            "id" = "g6a9UiWy";
            "file" = "fwa+1.21-1.2.15.1.jar";
            "hash" = "sha512-MisoGh7Dt5L+gdHBl1eHloQFTxTklMTJHHNsBFKmdWC5OLAnUhGXk6BaBBa9smd3Qseli7w+pmd5Bpdi2846vA==";
        };
        _J7CRNIIb = {
            "id" = "J7CRNIIb";
            "file" = "fwa+1.20.1-1.2.15.1.jar";
            "hash" = "sha512-dYs7ho3onm+bpfW2wP5x8c5kazE1vmYFD8q1zserXo9OephZn3/AqOxexVTcYwj2YE+0ofIpVHTs0riBhbi64A==";
        };
        _zxUCTYOx = {
            "id" = "zxUCTYOx";
            "file" = "fwa+1.20.1-forge-1.2.15.1.jar";
            "hash" = "sha512-Dw4fT4qf6LjW/793VSkltJvV4l9PUZWN1k/SzNCaQGEdXzVBzc1ZaRM/IGFBxcKMNw1BIZlML10n3D8pJf+suQ==";
        };
        _B7tW61eT = {
            "id" = "B7tW61eT";
            "file" = "fwa+1.21.1-neoforge-1.2.15.1.jar";
            "hash" = "sha512-JOvMRIluNi7sgJAZ+WZRUbPbIaVotgZ9saKFxNq20scTvMiUpcXKAvddP1oEnrVXqbO1p5uVNp85w6rQZVg/cQ==";
        };
        _xEDGLwOp = {
            "id" = "xEDGLwOp";
            "file" = "fwa+1.21.11-neoforge-1.2.15.1.jar";
            "hash" = "sha512-GSITf5DAr/UN+FP/I5DiVi6Ki3x8EItqHU62ocy4uN0Kzt8zcFtfMEVNfcz7AXf5lNa9Bbbht7KQXWBPUqFrSg==";
        };
        _qnkXEWrF = {
            "id" = "qnkXEWrF";
            "file" = "fwa+26.1.2-neoforge-1.2.15.1.jar";
            "hash" = "sha512-Lt90VNJGalHmeKWTYXRkxzHBzgXCFUNM585QBhIIUr8DpgIyqMKixSOLm/CsehH5htPWCkahZA3Il7usUJzkqQ==";
        };
        _6zvixTKe = {
            "id" = "6zvixTKe";
            "file" = "fwa+26.1-1.2.16.jar";
            "hash" = "sha512-eMHzRlxH6gvaBfKTyJjeKqj86T1AryTZOE/Asq65WtPWkIJexnqC6R6jYCV56A6jeiMZm5QPXPlHJlL8o4naxQ==";
        };
        _BC2DCdqZ = {
            "id" = "BC2DCdqZ";
            "file" = "fwa+26.1-1.2.17.jar";
            "hash" = "sha512-6rV4+NtJT29vbeK9ftU7u49aKz3FdTI2VbnKAQSDR5VNIMIusLbVzh+NYGoqZnxOJjaIFfssSvQOxhJuAtXWng==";
        };
        _LMc0PPfG = {
            "id" = "LMc0PPfG";
            "file" = "fwa+26.1-1.2.18.jar";
            "hash" = "sha512-43V4moWNqRaxBn/yjIv/7S8S+R22A/To4y7TY2pFEWmwdN/fhSSE9OxTe1wp/oImorfTAR4sSr2OHaCGS2X/JQ==";
        };
        _9vJFnIJN = {
            "id" = "9vJFnIJN";
            "file" = "fwa+1.21.11-1.2.18.jar";
            "hash" = "sha512-rUhj62NfjFslj61MRyZmgc43rQnvwALVt2HGPZTHiNbY5fkDA2bhT6lq72m510PBR7oqyNd0QbHHvwXgH2woHg==";
        };
        _roR4A9C3 = {
            "id" = "roR4A9C3";
            "file" = "fwa+1.21.10-1.2.18.jar";
            "hash" = "sha512-PDmh9KXo1iiTfaVjmQhQ/zP3LYugO/5JCtQipzguxAtP3YO3pHbH+tz/oYkuDpojJdCOaZMviOXedbiRr4hCyA==";
        };
        _ZL6RdOnj = {
            "id" = "ZL6RdOnj";
            "file" = "fwa+26.1-1.2.18-hotfix.1.jar";
            "hash" = "sha512-vYWlthwYdOF98qnmWkCwpXAdy/x3R3naqhmKWyJUvd1P+7nLPgskncjEVM3emBeeVCODVeZfPXw3PDmAeNw76w==";
        };
        _n3xDMvXq = {
            "id" = "n3xDMvXq";
            "file" = "fwa+1.21.11-1.2.18-hotfix.1.jar";
            "hash" = "sha512-Z65vhSt019oq/hujhG629UvfsSfCGSQMchHta5D7CxS5mKmAE5hwe5TjsN20DnvQlvgadZE0xOk0PfgC4UvGbQ==";
        };
        _YJMJv6FU = {
            "id" = "YJMJv6FU";
            "file" = "fwa+1.21.10-1.2.18-hotfix.1.jar";
            "hash" = "sha512-SPOlSBF5+pKrG0DzXjhSQUutzH3hkNOD0hUCb8bxKCMcW5A4RukeH71lDNEnOKtiyYrJ63wDJWnjFnkseaxSBg==";
        };
        _VIul63G2 = {
            "id" = "VIul63G2";
            "file" = "fwa+1.21.6-1.2.18-hotfix.1.jar";
            "hash" = "sha512-lpGcW6lQSClQBcs5+nHUGkNZ2HSVbOGkkC1IRRtIBIWElCTe9Rx5sLebjLF8gsJvld5uY+bnJaqYC+vAaI8WMQ==";
        };
        _N5S20cEN = {
            "id" = "N5S20cEN";
            "file" = "fwa+1.21.5-1.2.18-hotfix.1.jar";
            "hash" = "sha512-ybB1kuDxS/tU2HX63mwY0UMVviro+fnJ8oYF7xQcxFegdHUBzT3YpWw8RWur1pzuheqR0/xGnrPQA+V80Hh2Ow==";
        };
        _5VTO8u6P = {
            "id" = "5VTO8u6P";
            "file" = "fwa+1.21.4-1.2.18-hotfix.1.jar";
            "hash" = "sha512-B3OJWSzIBS8eNptD6DUNqUNTHOwqXWf9awk5KyLoT75wzPFzzjuTmeoJN2K1OxSb6TzIlVu0FA8AOuSDpUDYRg==";
        };
        _yrW66ztx = {
            "id" = "yrW66ztx";
            "file" = "fwa+1.21.2-1.2.18-hotfix.1.jar";
            "hash" = "sha512-BUuu5ThdG8EReY7WQnYemRsPR7oauVpJ0whkY/fh049V4oh8OEPgz68kqmkQ2myGjY2+Xe9Ty1zy4ccEq/m3/Q==";
        };
        _pfY5APD4 = {
            "id" = "pfY5APD4";
            "file" = "fwa+1.21.1-1.2.18-hotfix.1.jar";
            "hash" = "sha512-3kTEfjFL6icpKt/hDukjj45ag9lsmGg4TF8UoNQ578aiiJcG0Rml1Jdg28LoHBxD3BBjURlc2WJfK37mmNSFeg==";
        };
        _vioWXUvq = {
            "id" = "vioWXUvq";
            "file" = "fwa+1.21-1.2.18-hotfix.1.jar";
            "hash" = "sha512-ko+sdOGjfYTLvjlmjJu0V8dgyk10eA0MxxLm7/lRwepRLv8R6XYMlryUao60qWilozBGwZdKO6EPNr1V3thdCw==";
        };
        _RZebfM2U = {
            "id" = "RZebfM2U";
            "file" = "fwa+1.20.1-1.2.18-hotfix.1.jar";
            "hash" = "sha512-F6ft277fHjqJEV2ZAE7bjnMCkGt5bDrIUD8ywD3MH9YuNkX+/ZJbqlskL92fxy1ckDkSMsKWDS/d91Y4vwfAVw==";
        };
        _AqpR5OkD = {
            "id" = "AqpR5OkD";
            "file" = "fwa+26.1.2-neoforge-1.2.18-hotfix.1.jar";
            "hash" = "sha512-eYDTne5DQURpGwDCBNKkRrLLscgGjrLK5+b+AIFL1LnPfhZe6OdoAxRd/0okBBlvzS/aaHzOMWOowLDomPkClw==";
        };
        _psK4m2fs = {
            "id" = "psK4m2fs";
            "file" = "fwa+1.21.11-neoforge-1.2.18-hotfix.1.jar";
            "hash" = "sha512-fmJERikzaDril+1jl6AOH5VloxIhOE/P7sSRGbtd3yKnuJQdH1313ZLcj2w8DMHpH4h6o0uzH1bKru+/4YPK4A==";
        };
        _QI439efX = {
            "id" = "QI439efX";
            "file" = "fwa+1.21.1-neoforge-1.2.18-hotfix.1.jar";
            "hash" = "sha512-yQENdDDtJyW+4+zlRxuospP/1GJ3OEbRDTitJu821oCnlyoR3IcekllhZ2/0I3JdKCblY6WbqR1tKtW/X1eTiA==";
        };
        _6auSCEN5 = {
            "id" = "6auSCEN5";
            "file" = "fwa+1.20.1-forge-1.2.18-hotifx.1.jar";
            "hash" = "sha512-jT0kC9go8vvgcX0VBksWzfPcmPztoSnYkAosDhpK+cMkdo6kclANDP02Gn7UOH7IzTlgkg+q6IXPln4empOOWg==";
        };
        _E8ZUyTXY = {
            "id" = "E8ZUyTXY";
            "file" = "fwa+26.1-1.2.19.jar";
            "hash" = "sha512-QVtrxc7ZHT3tOgUUozYsX3ceNnW9mqdyF9XJkd8AXPyJRwMtKhMfYaREfwX9+EfJq/eSPxpnAseb30bOfcdLRg==";
        };
        _ttbD6i6U = {
            "id" = "ttbD6i6U";
            "file" = "fwa+1.21.11-1.2.19.jar";
            "hash" = "sha512-0AAL6V8fw+0OwJquw7MViBhif7GbsyTrsRwBgXBvSuy4hbaO0X4A0rHz38PLPH+qVUufMno79rk2VXGMzpyXOA==";
        };
        _38jWA9H0 = {
            "id" = "38jWA9H0";
            "file" = "fwa+1.21.10-1.2.19.jar";
            "hash" = "sha512-LiQpktiRfFO2pqwsliFOWfCqc4to2x+Xk0rG5Ws3iLYHq+1znY3WQq/Z5zlORBOHYkwYtvHL4th9sfAJAgjCcw==";
        };
        _QcnWkPK1 = {
            "id" = "QcnWkPK1";
            "file" = "fwa+1.21.6-1.2.19.jar";
            "hash" = "sha512-9sP2MRJ6lr9fAH8h65o24ooyB/HT3cSV+kE/uegh4+yYcEouBdfOBuvF4tgIUL/Seu3y8gaQBef/3V+QsK4twQ==";
        };
        _r3y8DXNu = {
            "id" = "r3y8DXNu";
            "file" = "fwa+1.21.5-1.2.19.jar";
            "hash" = "sha512-RpoAQPEqF1KPw3vLl8PXsd/JwFPNwbX9+f6zZuPbGoCjuMypJofnrrVEh+lSGzbbvbu6UNbdqic9qVc9a+vOng==";
        };
        _GOC6OtL3 = {
            "id" = "GOC6OtL3";
            "file" = "fwa+1.21.4-1.2.19.jar";
            "hash" = "sha512-efNhop+yOX4LaFABuAtayyapFmxpNaWO/fCdyy9yjud5e1+NmAeLwfPVHpO+TkW42zHCTvGcvvTuYK3ZuiWfhQ==";
        };
        _qIFZAC5k = {
            "id" = "qIFZAC5k";
            "file" = "fwa+1.21.2-1.2.19.jar";
            "hash" = "sha512-8bXICjBrIZQ3OW/uqkZdvvPEuFLn+wLgaMYlC95nqFS9JD3Z5OKOPKaIBLIh1PzCh5MWavxiS4gTM1fi9MHPnQ==";
        };
        _SRvyNP1P = {
            "id" = "SRvyNP1P";
            "file" = "fwa+1.21.1-1.2.19.jar";
            "hash" = "sha512-g6EAMIJYK95QnEiUFym4g7x0UhHp9Rhkyl1jt0mPuXtQatvnknUKcV687eBFD/mS/E354os7pPj0eHioaRgxPA==";
        };
        _qx767Sf8 = {
            "id" = "qx767Sf8";
            "file" = "fwa+1.21-1.2.19.jar";
            "hash" = "sha512-6SR9cg8dGHGn1gtRXKOPMNF0byjLlUr4poHOFtLeQNk8Sqg0ahJuecpe1iR0BvCJtOKhoJa7eejJ5iI9t0izLA==";
        };
        _LgfdpMi8 = {
            "id" = "LgfdpMi8";
            "file" = "fwa+1.20.1-1.2.19.jar";
            "hash" = "sha512-Z1b7uj3UNJV55zYDUcrDm5f12XhO8N6gsI7l5sziloAzrCNjob5HLxCPVez+8a4pTjT36vYmueR5MIx5V6OAwg==";
        };
        _MlUqzw1b = {
            "id" = "MlUqzw1b";
            "file" = "fwa+1.20.1-forge-1.2.19.jar";
            "hash" = "sha512-q3t3hDxodITZeyPjeqLMIytdVIUARw85OpXabwXpBECZ3QsZk/kx9iA9ItnXbE/IF+abYTvVcThJNJqGOklkMQ==";
        };
        _ocTjpINH = {
            "id" = "ocTjpINH";
            "file" = "fwa+1.21.1-neoforge-1.2.19.jar";
            "hash" = "sha512-wk6HzHUuV3uaM7fr/tPneZHF8jmnxOBOUAo3w8xdto9CnOKPEEuC1FOL/gKZ4CPXFPlkW3OMf4lmGKl/HI82Zw==";
        };
        _ZFhdj7y9 = {
            "id" = "ZFhdj7y9";
            "file" = "fwa+1.21.11-neoforge-1.2.19.jar";
            "hash" = "sha512-E5J1hl2ppZfYtUCkBWbW3NeIb/kRHTL0rzro1DbB9uKoPBjLBSl0uvIqTnlu+SttiozHnROij0wk0Z/A45+IXw==";
        };
        _dzKOIJGT = {
            "id" = "dzKOIJGT";
            "file" = "fwa+26.1.2-neoforge-1.2.19.jar";
            "hash" = "sha512-TOZzrdKdMPbOtEEE3T6DX0IRteylJdJzUWiN97UBFmyH6tOh1UvJZkjum1l0bl3Zul3rZ8s/KOSCGomzq+MnzQ==";
        };
        _wiXg0LMS = {
            "id" = "wiXg0LMS";
            "file" = "fwa+26.1-1.2.20.jar";
            "hash" = "sha512-93jiUd5TLhDIjr8qawlQEQfxzkaftCglcB4E9qmaqU+j1WRUu/QvLX0rW3eDCq63UKOrJzN84x2IS0Jh31Y1NQ==";
        };
        _nNi3LK8Q = {
            "id" = "nNi3LK8Q";
            "file" = "fwa+1.21.11-1.2.20.jar";
            "hash" = "sha512-NAUD34W8nDxyONuyRx9zRO54u+pCZZUqXlexcelmBN2p6XXAeW05BflmTrQDzmB0buKUBqyrOkiYYBCfj6j2pg==";
        };
        _czNNYO2U = {
            "id" = "czNNYO2U";
            "file" = "fwa+1.21.10-1.2.20.jar";
            "hash" = "sha512-isBX4KAgHbAW0Hx4xWadrRgtfdye5c/fncbXzxCubDj++RFaX2Td1yfjr1hCqgSEUOH3gVn6YTWUMck3I8kxfg==";
        };
        _1WGUf4Yw = {
            "id" = "1WGUf4Yw";
            "file" = "fwa+1.21.6-1.2.20.jar";
            "hash" = "sha512-3CoUXmZ/WCcXD67WDoPz+2VICBLvy1T7OmSH6kzgE4LzJRsobrsno1+BZYB2Kw32wvhyrCu0xQMBM0ermJHcyQ==";
        };
        _6eo85DCR = {
            "id" = "6eo85DCR";
            "file" = "fwa+1.21.5-1.2.20.jar";
            "hash" = "sha512-PSMELhl/zApAB+f1s1qMY+/shIK8c0+1MUSbtM3ZHWrF1JTri1mT6LU0GamdQjsuO7R9afUUhgbb4jtqk5o5qA==";
        };
        _OsSPRLkF = {
            "id" = "OsSPRLkF";
            "file" = "fwa+1.21.4-1.2.20.jar";
            "hash" = "sha512-U5iBSH3iyHJqKxDp+Ngn6QJ3rTBej+Xov2pC79B2/LCQyyktvhVTryPCs3dwFTxZ3wRoHqE6r/FBPmB8OWIuXw==";
        };
        _HOxq7QqY = {
            "id" = "HOxq7QqY";
            "file" = "fwa+1.21.2-1.2.20.jar";
            "hash" = "sha512-Qys7aN4KwDdGNLzkkD9tfMRQuDbkjehWb8DgTjZCvcyVH9vp9a56LbIuV87Jufl47ihUGp2w7FT7g1a+dwubgQ==";
        };
        _vuOn4a4r = {
            "id" = "vuOn4a4r";
            "file" = "fwa+1.21-1.2.20.jar";
            "hash" = "sha512-q+6rVgCSv9g786e0HOxBntnaNZYxlZzl3M2UuUjLzOi7/7nrPyVybX4aVAcWhb4sKGyguyG/eA3sonHv/xWruw==";
        };
        _MR9O1RNi = {
            "id" = "MR9O1RNi";
            "file" = "fwa+1.21.1-1.2.20.jar";
            "hash" = "sha512-x0QOczi85xJPeE4/RDj9h7krMKd6qbBar5MSP8zkj5ibVt777HSSKmFNh21LqlfWtPT1lBuKSP4lJxfOxwiGDQ==";
        };
        _B9p0jYiO = {
            "id" = "B9p0jYiO";
            "file" = "fwa+1.20.1-1.2.20.jar";
            "hash" = "sha512-Fs4segR2Ilk/y2LRPRFClpWIXskZ94P34duXc5fWR3F3BB6STkXmfeQSxlZYKuN/8ne3vd4oR2uwGuVMtVl6gw==";
        };
        _X5vt2lok = {
            "id" = "X5vt2lok";
            "file" = "fwa+1.20.1-forge-1.2.20.jar";
            "hash" = "sha512-3rxeRyoJjYRhhql8CgVoCPAp70APop9uaRXsKBwfOZZ+UARp705idW3NHG3s2LG7YG8RsUvqpn1mmPpeivvzvQ==";
        };
        _z1b58sqz = {
            "id" = "z1b58sqz";
            "file" = "fwa+1.21.1-neoforge-1.2.20.jar";
            "hash" = "sha512-IYwrg6mH7cVdHijFXW3TSX8RiDZy1LESuiPmLHU7vmbuRCSISqjEONCAmISHSDPofIkhOLMwAqHE0OdSRNwcNg==";
        };
        _gTRgHt8Z = {
            "id" = "gTRgHt8Z";
            "file" = "fwa+1.21.11-neoforge-1.2.20.jar";
            "hash" = "sha512-j9HKplxZRXHK9iTGF72M+DcGuERNADfqbm5xjMceHmiY3DVMEvjLRK+9uNIDJ1LIuEV4Lc/rqoVzQmPgFHWM9g==";
        };
        _qkC5r8WR = {
            "id" = "qkC5r8WR";
            "file" = "fwa+26.1.2-neoforge-1.2.20.jar";
            "hash" = "sha512-JWYPqbYh5kNDUGlxpLCGUpx5l/3FWftZPeW3H6++YALITluG+df02Qr71606/bvoqldn/bHBz5vBDeajZ+X0xA==";
        };
        _MIDzfzJy = {
            "id" = "MIDzfzJy";
            "file" = "fwa+26.1-1.2.21.jar";
            "hash" = "sha512-zFfhJUmyx7xlzS/hhMRfJ9KIH8kAvd6Z4OARBoNSTrxZ//wm8wfenlKCUKil0xJoJ66Zvi8FkEA5qPCtItvrrQ==";
        };
        _YE8daRtF = {
            "id" = "YE8daRtF";
            "file" = "fwa+26.1-1.2.22.jar";
            "hash" = "sha512-AE+9mv0d6dDuhGwrzVm7S7NvnICDB2LwT6ASGra9fMvd43GuJJKxIfXPWEr+0Ya/+BOAJlPm35Vz5O8mkisRMQ==";
        };
        _jdupRE5K = {
            "id" = "jdupRE5K";
            "file" = "fwa+1.21.11-1.2.22.jar";
            "hash" = "sha512-xRplOiXg1YPyZA1Klg0++QFUX7Vb9QtKuO8kzeuJCA/76Q0bk4S6AT2FNN8V1DVbuxdH/vxnC4QbSZmqPa5Azg==";
        };
        _plhr13jq = {
            "id" = "plhr13jq";
            "file" = "fwa+1.21.10-1.2.22.jar";
            "hash" = "sha512-CrZa0z7erTNssASQVTQ2o/vRhLgf9qn2LqiZG0++AZItZWYtgrWzmfBQ0kHaWSXgSPB3wNrpQ5TUk559L6klPA==";
        };
        _Xfa2zX9B = {
            "id" = "Xfa2zX9B";
            "file" = "fwa+1.21.6-1.2.22.jar";
            "hash" = "sha512-Z+/uOLzBjX5+p/FfaqcTvJjaS+zQHplF7NbX+xU1lCG2Zca4r5QlkJkDF4jX4hW32bapuUqC0w2v6LrX0t5lsQ==";
        };
        _aQvlGD3p = {
            "id" = "aQvlGD3p";
            "file" = "fwa+1.21.5-1.2.22.jar";
            "hash" = "sha512-ix9riL99cenvtK5Cc+8tHBsxL5NYYi+QY4q+xPvk2BpMhKhevJ8U4d8ycCZS5uqww5vy+69vLrVRcXZI3CIdpg==";
        };
        _Sa8ju5kh = {
            "id" = "Sa8ju5kh";
            "file" = "fwa+1.21.4-1.2.22.jar";
            "hash" = "sha512-baoaE9YFbnFPKqjAOAfQUEYFXbEovrcjuhiTjURhOmTrD+RWcVIGgrxeN2mhIKL9pwm50cU+B/kM8pKQxemwTw==";
        };
        _nAmxwKOD = {
            "id" = "nAmxwKOD";
            "file" = "fwa+1.21.2-1.2.22.jar";
            "hash" = "sha512-BBZzGfg+pvaf1t7nIC4JmNliaoTKMr7iJaiW2tgHGVZeoH8y9ppE7UBBZcSfO4z3rkn2ppyNSuSIR4kxgnu4rA==";
        };
        _xJngkdt0 = {
            "id" = "xJngkdt0";
            "file" = "fwa+1.21.1-1.2.22.jar";
            "hash" = "sha512-qVsi8T5bspFJAAqFpWDCViA6y4XOUsUZblyGK/D85Jx53kD+LQmTFwHDjQEVyM2me9c8i7YNawpHU4l+PyKmew==";
        };
        _bmkzISBR = {
            "id" = "bmkzISBR";
            "file" = "fwa+1.21-1.2.22.jar";
            "hash" = "sha512-KsnMrF5Q5INppIOVVmEKu84uWFPuAUnmeXCjs32jaLBJYd70W1959nDnVZ+REcakXfjbuMjhORFYZHH90fUMbQ==";
        };
        _gqlyIAhp = {
            "id" = "gqlyIAhp";
            "file" = "fwa+1.20.1-1.2.22.jar";
            "hash" = "sha512-JwWZko8iSKVKBpmpS9JkP9vECtqsNbhRHuhFQzdcFulOpfcALaWa09iR+oVWbj8OrIYaGc1LOMUPaWDggHOo1A==";
        };
        _ir8YjtHa = {
            "id" = "ir8YjtHa";
            "file" = "fwa+1.20.1-forge-1.2.22.jar";
            "hash" = "sha512-vjLiMdixMOKTt/ZXEFH0VF77etwo/tFOVOit5eSAKNJHHPv3mBp3g2aGSR8UABnxFCl063AzKlZNZN0xp0evWA==";
        };
        _Y6qBgogW = {
            "id" = "Y6qBgogW";
            "file" = "fwa+1.21.1-neoforge-1.2.22.jar";
            "hash" = "sha512-wHiN6UZiNYl1sKDHdZ6uLFlKRHRXYU7Nc2WdXMsQdDQ33JCIqdQglciirIm8KBVunqppji/La8h5pP6yQcz5Sw==";
        };
        _L3mhHJZz = {
            "id" = "L3mhHJZz";
            "file" = "fwa+1.21.11-neoforge-1.2.22.jar";
            "hash" = "sha512-rJ15XvZotm0z1KYIzFCHbtNWp6YvxwwtaKuDlAEQ5DQg+EazgmO3ZHc8bBydVMwaEDuLXV2K4UE7Gy5v/vY0XA==";
        };
        _dts1CBSp = {
            "id" = "dts1CBSp";
            "file" = "fwa+26.1.2-neoforge-1.2.22.jar";
            "hash" = "sha512-1qMoipY0HC7ggBgNYGExCHj8N6geWF0iH3JBQbZEn4uIrPPvbTYswUDaygeLp9GVEcAKppx2YhjBWlL1J5JqhA==";
        };
        _I3nhb12I = {
            "id" = "I3nhb12I";
            "file" = "fwa+26.1.2-1.2.23.jar";
            "hash" = "sha512-h/Sh1pUWB4dgvQzTeBGSnBYYQd8ATiFQjgOm9owiBcH1UlJDHQJPM297zqe65cH03fPwlxBeRFFT30d7ONxXRg==";
        };
        _nJLz5fnh = {
            "id" = "nJLz5fnh";
            "file" = "fwa+1.21.11-1.2.23.jar";
            "hash" = "sha512-rCf0TZ2cd3Akg8nb0ZYnAu1rUing1/7fanmKnce6AwLL5ZEedNCp2UU5XePj/4kaXEvHi26UOROAIN7Kp6rSWQ==";
        };
        _u5MyJkiw = {
            "id" = "u5MyJkiw";
            "file" = "fwa+1.21.10-1.2.23.jar";
            "hash" = "sha512-sUkFR+9AFZ/9u04sm5x++IfeYbTVJL6XWLuWDYWeBzswnYrzA74mLEz9/U33IM+dEDR6b9tm0QVIsbNb/EzwFg==";
        };
        _eaDUEf6B = {
            "id" = "eaDUEf6B";
            "file" = "fwa+1.21.6-1.2.23.jar";
            "hash" = "sha512-CJ3fDvakdn2L7+tVzkqAwbJCF63L+vBaYzbzx+brQ/nwgUi8UDzagpPtKAQ4nXV5p7hsovWdfp88brhBQ1fT0w==";
        };
        _NHSUVR5s = {
            "id" = "NHSUVR5s";
            "file" = "fwa+1.21.6-1.2.23.jar";
            "hash" = "sha512-CJ3fDvakdn2L7+tVzkqAwbJCF63L+vBaYzbzx+brQ/nwgUi8UDzagpPtKAQ4nXV5p7hsovWdfp88brhBQ1fT0w==";
        };
        _s6hb7B2b = {
            "id" = "s6hb7B2b";
            "file" = "fwa+1.21.5-1.2.23.jar";
            "hash" = "sha512-icEtjSakDtk2D3fc+s6wmmwwBZe08FDfq3NTPI5q9OtgBzyKUpUt5Z/yHuCl4Ze+IIX4mIJ8h5WDlQpVq50blA==";
        };
        _lyXU6IF1 = {
            "id" = "lyXU6IF1";
            "file" = "fwa+1.21.4-1.2.23.jar";
            "hash" = "sha512-wCjOEye3qd2eW+QDKJNociwZ0aYAYaufQHeKPBQBUPJSWXAvF5c5jlyfyo5R7s+V0tUTbV4TLTgomtInS97Sog==";
        };
        _DjDfb6Wq = {
            "id" = "DjDfb6Wq";
            "file" = "fwa+1.21.2-1.2.23.jar";
            "hash" = "sha512-jNU6L+vceyPQ78GelsL6AiU37v/+vOyzM1lWp35aCFb7iktvQ/CpWk/HvbfnUxTi/PwX0H9AiJnzGkhIOKBSKw==";
        };
        _Q5ygPn6E = {
            "id" = "Q5ygPn6E";
            "file" = "fwa+1.21.1-1.2.23.jar";
            "hash" = "sha512-8JAsaMwno8fd5rmSVrjQeawmbawdEH0nIHcwlwtLRdChYRPiJka8//0PtzU0fuJhmQKCj5/YfHIfcHoWnLiZ3w==";
        };
        _VERxdelj = {
            "id" = "VERxdelj";
            "file" = "fwa+1.21-1.2.23.jar";
            "hash" = "sha512-nA89NtkDVZmdUhYcdWjdryEOz5Moe37reuPB6fa+15kQzjLJlBuQ2kwgWNfQ5GXvb512L4D5ERoBE/62FSCwEA==";
        };
        _usxMqeaM = {
            "id" = "usxMqeaM";
            "file" = "fwa+1.20.1-1.2.23.jar";
            "hash" = "sha512-SwZci5iHI19ewGN78zntrdwHM/d4PFLpC43gJCpcqQi1lTv/HGotH59kXoP1OHeNWVy+2+NExl9Ic80OTMSpXQ==";
        };
        _BMV46B1j = {
            "id" = "BMV46B1j";
            "file" = "fwa+1.20.1-forge-1.2.23.jar";
            "hash" = "sha512-lifxWUEkZSsedoDLUr8ey/A6UPPlFEYZeBjSGOZLH+NzkrgvPEJmewxKPKFKcSv4imxbMg5fS6pheZhbGYQQnw==";
        };
        _6luWgKsd = {
            "id" = "6luWgKsd";
            "file" = "fwa+1.21.1-neoforge-1.2.23.jar";
            "hash" = "sha512-jqI9Pm0/G+VuDp48n7omw8/CbQa032+woB/qSDZOkHqW81J4WJKSDk4wvIeG6jPi3k5NpwZvhthKvkOloIqkTA==";
        };
        _b7K9Fdov = {
            "id" = "b7K9Fdov";
            "file" = "fwa+1.21.11-neoforge-1.2.23.jar";
            "hash" = "sha512-0onuqgpCTKEIM3Atq1M8a056ni31e2hzEWA3Ur0/hgk2wvTmhu3i5rPTNBDtr7t+z78QOZswHeUvJXYRqLSxSQ==";
        };
        _sciNjZiX = {
            "id" = "sciNjZiX";
            "file" = "fwa+26.1.2-neoforge-1.2.23.jar";
            "hash" = "sha512-I0z58OEyyfvbJsmSkFxpbZgcZdg1LSN6KdvQKZ5i68fD3YuhbubZuLLR0BB9azdnhRRvMDDYSajo4jikg4qABQ==";
        };
        _6kEhbNxe = {
            "id" = "6kEhbNxe";
            "file" = "fwa+26.1.2-1.2.24.jar";
            "hash" = "sha512-V6sBvz6NOmeYcHbRIeLvR851Fs2nPbl0S5QWe9iDxYjwbzt4wKdJy5o/7Jaz2k4ARHx0D4DTq+TprtvP1EJAxQ==";
        };
        _1FW0wAMD = {
            "id" = "1FW0wAMD";
            "file" = "fwa+1.21.11-1.2.24.jar";
            "hash" = "sha512-pc8PKAmb8v2y5f2CtmF23QiztTmV/nln6rH9V9Nh7UodlUsrPt7IcGW2FmGa2PmsnOzU6OXrT5UEzGdq+2EByQ==";
        };
        _ev8fGsJc = {
            "id" = "ev8fGsJc";
            "file" = "fwa+1.21.10-1.2.24.jar";
            "hash" = "sha512-0kGcy/i6YFGXzSZAPiAQvLGc5L3alt+UCrzJWk8RZ/YgcmnlDbkMIwHWQ+SDwpOCGbdqiomm2K8EyKS0zaMP/g==";
        };
        _Sj9IiO0t = {
            "id" = "Sj9IiO0t";
            "file" = "fwa+1.21.6-1.2.24.jar";
            "hash" = "sha512-Y/GwLONK7X/kHSuOGZ3yumi8l9/xcQugvCbN9NHvCn8uT0ZxmC/LnwqLypTLG5m3TWPq7d3JZpwqjzTMux8oJA==";
        };
        _QoAzNP3W = {
            "id" = "QoAzNP3W";
            "file" = "fwa+1.21.5-1.2.24.jar";
            "hash" = "sha512-pwhIH1/Q+jEVLxfIVZLblDgSEpDZRjGKnrkX34d8wtP7QDflPFCwkodlU7qRieL0idqN3c0PIgxmU5UhPiclsw==";
        };
        _rFbKEOl9 = {
            "id" = "rFbKEOl9";
            "file" = "fwa+1.21.4-1.2.24.jar";
            "hash" = "sha512-Bu49bwHFzV6eFXvgdydpJ68oqwsmhy/gz+NMFmWllhQ50VdZPWACG6mxakx5107hrnM3ZjjIheGstbp73Q6tcQ==";
        };
        _MipPdayS = {
            "id" = "MipPdayS";
            "file" = "fwa+1.21.2-1.2.24.jar";
            "hash" = "sha512-pEXAUKIFu4Fzrf0mL3NvpOELmUSKie3UQeadbO19thzDv7Tf/DJtmTE3k+GjBAepOMderxXdSFa06m8JODkVow==";
        };
        _jivV29Ye = {
            "id" = "jivV29Ye";
            "file" = "fwa+1.21.2-1.2.24.jar";
            "hash" = "sha512-pEXAUKIFu4Fzrf0mL3NvpOELmUSKie3UQeadbO19thzDv7Tf/DJtmTE3k+GjBAepOMderxXdSFa06m8JODkVow==";
        };
        _i3sfZnCC = {
            "id" = "i3sfZnCC";
            "file" = "fwa+1.21.1-1.2.24.jar";
            "hash" = "sha512-P+EID2L3RA4NjIZz+YOVCEgT64oUYckARkfax2l6iD4YLgCHioeHGVGIyqanA2mq+JLRbJynhmL85gr8fkCJAg==";
        };
        _AnM59FId = {
            "id" = "AnM59FId";
            "file" = "fwa+1.21-1.2.24.jar";
            "hash" = "sha512-sYKSg9DStDhoUCEnOh6fJfhBLL4odDPtnFJ91lI2uaec5KkWv8zX7PSNfbq6PlImXC7XzssBS874Keh+p8kDXQ==";
        };
        _Cvn1uNpl = {
            "id" = "Cvn1uNpl";
            "file" = "fwa+1.20.1-1.2.24.jar";
            "hash" = "sha512-dVjqAOGvxFR5wqEMbyhS6WWTotGgfaxt94TTjl2UkvVmICHP5va7LbPAAK7MGRr0/8wfcScxR+1E/0EF/MRnbQ==";
        };
        _jg7RGf8X = {
            "id" = "jg7RGf8X";
            "file" = "fwa+1.21.1-neoforge-1.2.24.jar";
            "hash" = "sha512-YPLm5+aVm6JYOpOK0TPmTrDFUwaKyn+gRM0ZRGeAMLIR2GovxnzIgFUyQHY14/ytgeRWCMckX+txc1OfOtVT1g==";
        };
        _fHk3O8er = {
            "id" = "fHk3O8er";
            "file" = "fwa+1.20.1-forge-1.2.24.jar";
            "hash" = "sha512-Cja8X8hdFxlavFQSN+7noLzhw8xOOwQQMvdYO0Pvlww4QsP1USrXrnDg2PoUUP5F4viA5VDfY4hTlUdVnwEfNA==";
        };
        _kpRm6UWg = {
            "id" = "kpRm6UWg";
            "file" = "fwa+1.21.11-neoforge-1.2.24.jar";
            "hash" = "sha512-2YDh/RzT+HRD4VQZxExtmY1ZYy28NvDyqn2kN9yl18TOO3o9dlAlG8wgTQNbz4JR0POiQcW036Q66Tv8ZGyymw==";
        };
        _kN5lJs1y = {
            "id" = "kN5lJs1y";
            "file" = "fwa+26.1.2-neoforge-1.2.24.jar";
            "hash" = "sha512-KxIE3eMUYNk1hYIx+MAosO56OPdtL1AHmx541gHKpvJiPrF4SAjeFa4R17oHfADhdD8OsN9XFGG8BSqYkHk12A==";
        };
        _tnozo0k7 = {
            "id" = "tnozo0k7";
            "file" = "fwa+26.1.2-1.2.25.jar";
            "hash" = "sha512-cCW+7qQcIXcJMw1Dyxly4N+YZow/leBPExELS19UsQFZiudfIMhOSJiIZE6rc3d+5e2FgeJSmAuCuxy2ubVjqQ==";
        };
        _5rpjHMPP = {
            "id" = "5rpjHMPP";
            "file" = "fwa+26.1.2-1.2.26.jar";
            "hash" = "sha512-LhAqprW8tHRl7F2FUaJjso5oPX88FtjtiTZxprAKmh6B8N7Rt6YBzaOJHZiaTgoBO1TVQq75JI/Vg+kEcw/vhw==";
        };
        _XO1SlI2m = {
            "id" = "XO1SlI2m";
            "file" = "fwa+1.21.11-1.2.26.jar";
            "hash" = "sha512-Rz0gBtrQmV0Q6A2Hiec4qlf7UleCh/t5dT6HzUjZkTCvFK27LW11GA7W+kdHBcI+jkliSOUK5q9HKAL2urbc2Q==";
        };
        _2ezIYLOO = {
            "id" = "2ezIYLOO";
            "file" = "fwa+26.1.2-1.2.27.jar";
            "hash" = "sha512-7vIaiSEu0JjTpZ8FNpOHHgl5ObuaPlnyoTsMkZEaL/9efA+xtxDj0aAJiQZTHmUS/1K030iUo3TUIMvtzDDzeQ==";
        };
        _fMtb3VDK = {
            "id" = "fMtb3VDK";
            "file" = "fwa+1.21.11-1.2.27.jar";
            "hash" = "sha512-8M1NNMdNXQiWXVPr24hNMuW1COeN+EaD1IoomXoMINcywe9ajXpZsPOnsPDe4KN4ikHOkTD0ZRDbRRzG9rIfdA==";
        };
        _8kIFd6DS = {
            "id" = "8kIFd6DS";
            "file" = "fwa+1.21.10-1.2.27.jar";
            "hash" = "sha512-6LrUOoQFdc2o86S7oXp9ab2gxljDuSk4IJGQGMpf+p5eYQWg3f2/hZ9zAEFR1RUC4owPgmDMy9R50GDXU//2nw==";
        };
        _f0n8JoLS = {
            "id" = "f0n8JoLS";
            "file" = "fwa+1.21.6-1.2.27.jar";
            "hash" = "sha512-M1yfDjTc6neenjeZv4CpaDZyZib0roO1A+9Cjr58svCURGSYkp53RWDZsN8ES6IU4zQLpV+mnuQyjji9L4n/Bw==";
        };
        _laSDir8v = {
            "id" = "laSDir8v";
            "file" = "fwa+26.1.2-1.2.28.jar";
            "hash" = "sha512-usBgzZxJZ8JNNcgdPdFeX/5VtoEfHr0Pj8CJ1t67yUlgEVGRxT9VWMpm5QFs7QQKeaFazCunf1RqANzTRgI9bw==";
        };
        _edBLjPk6 = {
            "id" = "edBLjPk6";
            "file" = "fwa+1.21.11-1.2.28.jar";
            "hash" = "sha512-SdlX1vFENgjlfxWz5Y7KBA7i5+Y0D4FFqf5rhrkT3P0JI/G7wlF+cOsw9ao8wvwIzHXPPaDjcR3qKS7Vv0C6LA==";
        };
        _YfEZZzGE = {
            "id" = "YfEZZzGE";
            "file" = "fwa+1.21.10-1.2.28.jar";
            "hash" = "sha512-XEsL1irsFs16sBx3wHxEvXi95SbVRPNRGwq1/ay1UFSRBg5uwqfYT+oxVFNTsLD/LLg0oou7D0LfL8NhYfR94g==";
        };
        _Q1h1Csgh = {
            "id" = "Q1h1Csgh";
            "file" = "fwa+1.21.6-1.2.28.jar";
            "hash" = "sha512-yETW+KCUvLxve9vpo0v7AdrZPOIalq99tw3XOwb2jmjhawZrj8sYLEkz5OuQGGqQiXtl4LHN5IXzhXTJeJPqvg==";
        };
        _c5kkH926 = {
            "id" = "c5kkH926";
            "file" = "fwa+1.21.5-1.2.28.jar";
            "hash" = "sha512-lkI0MikJGrpdva1RbA6MEKPpqGPUVmnmcOz1q488vu/oAiWq93r4teWN4k0F78u6Cycl+s2OPiP66g3qZvokdg==";
        };
        _OSMWFFgv = {
            "id" = "OSMWFFgv";
            "file" = "fwa+1.21.4-1.2.28.jar";
            "hash" = "sha512-BmysJZ6hiGdRYw85w08G5fHlvN6hHV7YluV6esVSKEnjrKfkw5DUwRbpwjeb9gE/UXG8up9uuEpEPqwrrgN7NA==";
        };
        _vZrQ8wfw = {
            "id" = "vZrQ8wfw";
            "file" = "fwa+1.21.2-1.2.28.jar";
            "hash" = "sha512-VyZChZplYP/PBEdOL1ZSaNshTk90F+ESSe6GSB9V0jrphNhKrpd+uisjEb3xcpfy0q0nMV5z34aqeFFrNIu1LQ==";
        };
        _28tYgaK8 = {
            "id" = "28tYgaK8";
            "file" = "fwa+1.21.1-1.2.28.jar";
            "hash" = "sha512-dbZ00YUb0uOzr6T+yLBSAJdbsZwK1DRsj7W4KPTQ6sHACIbUmdYIsIDG0N7dZl4W2C13BXtk97eBP0xuB4U/zQ==";
        };
        _ChJPA34x = {
            "id" = "ChJPA34x";
            "file" = "fwa+1.21-1.2.28.jar";
            "hash" = "sha512-/f+e+vIAn3nmqheZr0d31lAvOTZyOlbItZSBwJe+O3DiiRvZDlEiYgiFC9/OcAMu0VZ3j5NnafZxUW+8n/7Zow==";
        };
        _cGdb67B0 = {
            "id" = "cGdb67B0";
            "file" = "fwa+1.20.1-1.2.28.jar";
            "hash" = "sha512-Eq/0UVkiPYJPRhfZRgQeX4E5NbfKZvusw6P49BbdLUdWis9sA8pDCwQvmn/ZEQNZfwKEia72KdWVZA+JfoTnkA==";
        };
        _YAgS3eF9 = {
            "id" = "YAgS3eF9";
            "file" = "fwa+26.1.2-1.2.29.jar";
            "hash" = "sha512-c6x/i6cRN/dDnZZ/smJU6xFa5x9bIRqjTiRRIgHLENywlOMfngMxJenN0rUM+Jhn8/GFXi9CURhCXwc+RWobdw==";
        };
        _CJqRCA7T = {
            "id" = "CJqRCA7T";
            "file" = "fwa+1.21.11-1.2.29.jar";
            "hash" = "sha512-sOvErUiArrj8KQeU+0Uj08gCQ7lLfQgFs8gBCxvx0OIzUueNp1Nl1WGVn+PZlNu4peoiKu/M5pkLWmbX6QdLlA==";
        };
        _loNzhODU = {
            "id" = "loNzhODU";
            "file" = "fwa+1.21.10-1.2.29.jar";
            "hash" = "sha512-rIi5jOCibqyCE+kISfuU4cMbQmhsMYJM5oh/MNZR5EQJOex3Cm8VbYiIIaDAZLHoi2YQuHTCzzTXDK9AEdPF3Q==";
        };
        _wUNNO2fw = {
            "id" = "wUNNO2fw";
            "file" = "fwa+26.1.2-neoforge-1.2.29.jar";
            "hash" = "sha512-QQVEK0lYlbzRb1xgXr4MPHZquxdUSLQkSv79b1eDVETOgj6+2VcT3+aG0DkKZc0G6vzBngJHYdwXVlXQgIKxAQ==";
        };
        _anulNBcN = {
            "id" = "anulNBcN";
            "file" = "fwa+1.21.11-neoforge-1.2.29.jar";
            "hash" = "sha512-61IFCII7tQGZPN8uDMruRGi6+JrZ3DeUHUuxrMgbX3CMbdiIWfOisl5E4Mvkg4wZuasevj4+mrIZAvRbBIXr2g==";
        };
        _XgvG8cTA = {
            "id" = "XgvG8cTA";
            "file" = "fwa+1.21.1-neoforge-1.2.28.jar";
            "hash" = "sha512-AEFw9/A6S9tz/6drZkyKm7tYPw/ZiuzAFqw4o/a/OZEovqAyrPp9aB5l00Eq1rklEmWGNmLa9fX3aBVhLXGbWg==";
        };
        _tO9pn19v = {
            "id" = "tO9pn19v";
            "file" = "fwa+1.20.1-forge-1.2.28.jar";
            "hash" = "sha512-wY4U+Y8z7JNwAkmE33b6Ahuc+fx2biwyctqYPCy5kB6RYI1nHJ+NiQtdqqDUwSdkwrXBDAJB+ELLpLQC6yvlYQ==";
        };
        _297rWNJ0 = {
            "id" = "297rWNJ0";
            "file" = "fwa+26.1.2-neoforge-1.2.30.jar";
            "hash" = "sha512-U6QpOTF5165dsyQo8Hboy9rp2tn3RELnlumx8AqW/8P+svFoe2wh7/IFeJ+WqjCQ+122yWZvFMCnOKB7c79Xhg==";
        };
        _zvuJyEVM = {
            "id" = "zvuJyEVM";
            "file" = "fwa+26.1.2-1.2.30.jar";
            "hash" = "sha512-dj/1Y4tgNc0q1vVOlOfmByl+lHFzoGeAhLjMia1559iWu9H62gF3oMxBBhOrdU01MqoZc4EJm5rEWvFhreIpWQ==";
        };
        _rx4A8y8u = {
            "id" = "rx4A8y8u";
            "file" = "fwa+1.21.11-1.2.30.jar";
            "hash" = "sha512-E46TUFZ7n93fLS/TvyITwouB6sqw/ByFhg/w/grKECtwjMNy5hNaZPFjCBIYLJqzTPuV4c23Dam85seNmZ4E5g==";
        };
        _cVnYCs84 = {
            "id" = "cVnYCs84";
            "file" = "fwa+1.21.11-neoforge-1.2.30.jar";
            "hash" = "sha512-/hhzUuXN9iEJfcq5Q4PcZnNUapSmXBsUQRbuHhns7+oXtBEO7WlHhjJbXqmVEZ2UBRRt+sJZ4ykQ+WKn+2X4fw==";
        };
        _BZ6qguar = {
            "id" = "BZ6qguar";
            "file" = "fwa+1.21.1-neoforge-1.2.30.jar";
            "hash" = "sha512-9jzZoxwQOOVuO/M1v524ge5u1l0tMYJmjM0dDiKYryYLlXSBJMGqlE+S/L8WL82ubUMpdH1FuYiowU/KAHe8ww==";
        };
        _I5prN80I = {
            "id" = "I5prN80I";
            "file" = "fwa+1.20.1-forge-1.2.30.jar";
            "hash" = "sha512-e3eLd+pwyx/IeUksLg6KE1+kLYMFHyqBOQzxzMHfHvVpzcBEbXAaFgHlOobn1eQVTbILesid7hUiD2rluhSUDw==";
        };
        _K0MpLDDs = {
            "id" = "K0MpLDDs";
            "file" = "fwa+1.21.10-1.2.30.jar";
            "hash" = "sha512-c4Gxwr8DKLSKtIZCna7e+jDEjBa70GEdkxpl1gBu5s+5SCziLgWQKi0p43N0H4rLhxipmXEGA/7psO8ucrLmrA==";
        };
        _evMWxA48 = {
            "id" = "evMWxA48";
            "file" = "fwa+1.21.6-1.2.30.jar";
            "hash" = "sha512-LU2FdXcGN9yQjZPpsZ/5KKWP33M/CCVj3S4qR/umngprRt4fKa+Mt1j6+5rxP+J6sGJF4DojaMdyHxQrfbnOJA==";
        };
        _CGITa3ny = {
            "id" = "CGITa3ny";
            "file" = "fwa+1.21.5-1.2.30.jar";
            "hash" = "sha512-C0KdkMG2Xz8Ge9355nKp1an4Fw2lIWrlECBRZC+LE9UTt2vNl6PIl0bgx7+jxaTb1WGxOrfzbDHcgr/VSRPGQw==";
        };
        _9fuaLVnY = {
            "id" = "9fuaLVnY";
            "file" = "fwa+1.21.4-1.2.30.jar";
            "hash" = "sha512-Dbtet6CthappuSA+yKGNh8HOGa2U+6Q3e7QVVBeKyghv0ehWmGnzxzksOoOce5E/adh92eNwObd81XiwivVqNA==";
        };
        _35Vu9Ayt = {
            "id" = "35Vu9Ayt";
            "file" = "fwa+1.21.2-1.2.30.jar";
            "hash" = "sha512-ThHV7NZdwW5MFL7Hc+nT1cSgrKUmu9oJnx8WeZuHJZM7f/cxeQ10hg3+XAJRRlFFJngUKgfiyKpvAgTYD/GTUA==";
        };
        _fkkjnw6e = {
            "id" = "fkkjnw6e";
            "file" = "fwa+1.21.1-1.2.30.jar";
            "hash" = "sha512-4WkrmL2O0aRJ+lNlNaEFQPt4JOaUVuD0zYQXSNkKQoMkXwzOWc4L1etj8vHogPCW+6zs9uHMLQY/f90qR2i/Mg==";
        };
        _u8MdnBzl = {
            "id" = "u8MdnBzl";
            "file" = "fwa+1.21-1.2.30.jar";
            "hash" = "sha512-/SVj/m7iXQfW7WT7lM2Q3WqYw2sImAO9H1bZl6fE4vi7AXHYCKipiZlQVxy4owC8P7wMRIcfk2csKWerXEPt5Q==";
        };
        _aER43xba = {
            "id" = "aER43xba";
            "file" = "fwa+1.20.1-1.2.30.jar";
            "hash" = "sha512-nr09WOL6IJlof/m2+5RK2bshQkPCHSO3lZa5eYDfQWG20FGkK92epXn0mEjlr5GH8aJORJlJFTyJiRlaq2rajg==";
        };
        _md22WRmI = {
            "id" = "md22WRmI";
            "file" = "fwa+26.1.2-1.2.31.jar";
            "hash" = "sha512-Y9vPAfgng5zLY3dVlpIiRreSfL0wBtulIyf/dQzdsDaUJm9vzrbtA70u+gZHzpgsU24xXzE4yBsh2G+8AyAwSg==";
        };
        _mVzqQNNl = {
            "id" = "mVzqQNNl";
            "file" = "fwa+1.21.11-1.2.31.jar";
            "hash" = "sha512-r3MS9Tjz+LYzKP6vHSyYTNenrVpJL1/n2FR2PJoW0yBOEdlMAqlvt94HnjvndYqIeBZGnT2UCShISYArvXJqAw==";
        };
        _P5K4Hk8P = {
            "id" = "P5K4Hk8P";
            "file" = "fwa+1.21.10-1.2.31.jar";
            "hash" = "sha512-Q/eIQDadavudfdYyEEbSlbSltBHhPONqkOLzdvYYloQe/TxLio730zoN8hTCtgQ+1vUJoKG8pq3yykYGnPaLIw==";
        };
        _lXkjl3wl = {
            "id" = "lXkjl3wl";
            "file" = "fwa+1.21.6-1.2.31.jar";
            "hash" = "sha512-MlQEjngY6WophIyX2Sy86RlS/+mqyelSaHtu+44yiiWPwV5x36vs70Z4bZ51Sdd2N6R/IROV+0QTB2cXDusZWA==";
        };
        _IoG2rMmO = {
            "id" = "IoG2rMmO";
            "file" = "fwa+1.21.5-1.2.31.jar";
            "hash" = "sha512-v79ITpU3W3N/LeXdRvwdhlSTwAVk8oKoehqPg9ncJBzYOLkjDU5rLTEla88KUEiz66bK7AerG50BzAUmNS1eVQ==";
        };
        _RHpYFiEj = {
            "id" = "RHpYFiEj";
            "file" = "fwa+1.21.4-1.2.31.jar";
            "hash" = "sha512-j2N8JrYzqOzLfuaoROCGBK1Y+NrqR7gZHsATGtKAhi9qoStZOewjJz5xXtCCR+UXyJnlK7VeBBTs3HuDpYhgdg==";
        };
        _t0d8qXZT = {
            "id" = "t0d8qXZT";
            "file" = "fwa+1.21.2-1.2.31.jar";
            "hash" = "sha512-GsSpCLSssYO7+5Vho4f99dZri1wqwp0q1ry9dczn2WE70Mu66SNLo0qD+M34v+R5FdDITsXxwO+ybffIehPKjA==";
        };
        _RrHFdM2w = {
            "id" = "RrHFdM2w";
            "file" = "fwa+1.21.1-1.2.31.jar";
            "hash" = "sha512-TJM7c2ngIZmUAqn2hX6/hwMbDCyN5HbvsJQIxP62p2LtxkGD77qE2tGTuIUcySbkCLC4+InKFK+fGDal0UfNMg==";
        };
        _XctHjaJV = {
            "id" = "XctHjaJV";
            "file" = "fwa+1.21-1.2.31.jar";
            "hash" = "sha512-UgGh9jsPf0UfV0RWpNGLgL/6OD2snylVaplbPXVMiaqbsMtlOv+1hYv/O4qACZ2lR9ykUBkNFMHbEcx0cZBK8g==";
        };
        _DBiQbT7a = {
            "id" = "DBiQbT7a";
            "file" = "fwa+1.20.1-1.2.31.jar";
            "hash" = "sha512-R/2t5w799ZcO3DIQLf6M6QH0RVtk2txCBw81qB8b0lOVNj1+OUXDQL1/ewmuyfPCefBIGjWdTNRTC62QFEFIOA==";
        };
        _bOJEwehn = {
            "id" = "bOJEwehn";
            "file" = "fwa+1.20.1-forge-1.2.31.jar";
            "hash" = "sha512-IgamJVeU1dp92wp6ZodGIRQ3jAdbj6QFFor+6pO7M2bIJrJeWDhpWEuS9l7ae/yQQdW5beVXVHWedOybwukGyg==";
        };
        _79A6vRlK = {
            "id" = "79A6vRlK";
            "file" = "fwa+1.21.1-neoforge-1.2.31.jar";
            "hash" = "sha512-3UTvLa098rUmELLyifAlkCZbRnQJc3YwrhKsXVQGE/hBkaG1SIusgJjrvrePGSKztthsLAm74Cb0bIj5GyX3Sg==";
        };
        _qct9mgVk = {
            "id" = "qct9mgVk";
            "file" = "fwa+26.1.2-1.2.32.jar";
            "hash" = "sha512-p8wtpx5lhv658dReuMzFjdT7Fg2zpg/PlaLPMkuPgIVYWlvOipnK5FsL5ZBiNb7BwWOHnyBv3oI9O2rv37baHA==";
        };
        _sXzPVN5M = {
            "id" = "sXzPVN5M";
            "file" = "fwa+26.2-1.2.33.jar";
            "hash" = "sha512-yUL3kFDvoSXH3Lv5X6TQZFAgBsa3ppUb169rSCZtqAJTv1tmFhRUISM5kfJJcbQtbZQTJ0Lm35eqkEa1cewGNQ==";
        };
        _zZrg3rbL = {
            "id" = "zZrg3rbL";
            "file" = "fwa+26.2-1.2.34.jar";
            "hash" = "sha512-IVykzAdlkPV7VB+syyzSrr5ZSvdGW4nvcTTyFO2OIFeNlv54kRYtOuhx7oyklmjoSdGUdVWEnljBVUe4w9PleA==";
        };
        _ocOzgvTV = {
            "id" = "ocOzgvTV";
            "file" = "fwa+1.21.11-1.2.34.jar";
            "hash" = "sha512-bk4NoKmWDv8hJu3vf4smaoHcRYVehf8u3D8F5jkQD7TXd0TcAf2CcBg8N0Ge5tCvCuZu1G79h8c4qiCLOGA5HA==";
        };
        _mIaxWd5b = {
            "id" = "mIaxWd5b";
            "file" = "fwa+26.1.2-1.2.34.jar";
            "hash" = "sha512-YF89RNA2fct+qg3Nbn5ylLVY/Wu1NrwjZo5Xef0eIc8cSe58cW8xFXjTmWUSDDYAJWg5ZCqT2iOAeK5Dz2x6+w==";
        };
        _Ic6JGw9C = {
            "id" = "Ic6JGw9C";
            "file" = "fwa+26.2-1.2.35.jar";
            "hash" = "sha512-BSSbQBax7BDorrb5gqIJ4oULDbEuEgtM13R7Pj73rySRne3c7EI95bM5a9kj+hCJZ4/11D7bFCoiEP1nGctyiQ==";
        };
        _4BxVQX22 = {
            "id" = "4BxVQX22";
            "file" = "fwa+26.2-1.2.36.jar";
            "hash" = "sha512-h2wgbQmpb6n6NsSvCpeiXuUzP3/sn/bC2bGitC2d49cqeVNkvG48CX3l/4AQArA3OTqp1LA81scVtc9bxk94lg==";
        };
        _cVCzRQzR = {
            "id" = "cVCzRQzR";
            "file" = "fwa+26.1.2-1.2.36.jar";
            "hash" = "sha512-Hzbe8mECvkSVQlEK4H5aRfwiZymH2M93jq6azSKGVezmqYh0NTjC0alrCJEk7VTdvPYP7WQ6xog+PvjxVVZYEg==";
        };
        _BPpHtyTw = {
            "id" = "BPpHtyTw";
            "file" = "fwa+1.21.11-1.2.36.jar";
            "hash" = "sha512-kbMd89rourW7zEZvLy0sDC1Kqg77f8UGWDJljUM4FdO62t7eymXMmtbNAhb7NMt8lGHRfsJo4pQkIHCoBTEVGA==";
        };
    in {
        "I1LoBt83" = _I1LoBt83;
        "tSmI3H4o" = _tSmI3H4o;
        "byrDz99v" = _byrDz99v;
        "eBli5iQd" = _eBli5iQd;
        "BRiwdGbb" = _BRiwdGbb;
        "y2Xf2u69" = _y2Xf2u69;
        "oGWnqbLu" = _oGWnqbLu;
        "PR55Lncm" = _PR55Lncm;
        "6rj2fPHi" = _6rj2fPHi;
        "6ylQchrJ" = _6ylQchrJ;
        "BhpsWIVR" = _BhpsWIVR;
        "ok2fL08F" = _ok2fL08F;
        "GEyKlGBG" = _GEyKlGBG;
        "TXGl2Kzf" = _TXGl2Kzf;
        "DotoE630" = _DotoE630;
        "TMBx772e" = _TMBx772e;
        "fgFNE9QQ" = _fgFNE9QQ;
        "rNgWh0aG" = _rNgWh0aG;
        "YuRVaxrT" = _YuRVaxrT;
        "DkcIfJvM" = _DkcIfJvM;
        "WzQng9Fi" = _WzQng9Fi;
        "N0fPn6c8" = _N0fPn6c8;
        "Co6XqL2Q" = _Co6XqL2Q;
        "bPJt38Qe" = _bPJt38Qe;
        "hnn6k5L5" = _hnn6k5L5;
        "Xk90PBKd" = _Xk90PBKd;
        "uQ5wjCRs" = _uQ5wjCRs;
        "98UkTACS" = _98UkTACS;
        "BX51o8R3" = _BX51o8R3;
        "9SI1a9eX" = _9SI1a9eX;
        "l6YldTQg" = _l6YldTQg;
        "Ft0CA1Ex" = _Ft0CA1Ex;
        "kXvlIvfr" = _kXvlIvfr;
        "xbVGWr8M" = _xbVGWr8M;
        "rbgEL7Sa" = _rbgEL7Sa;
        "fm41dpmD" = _fm41dpmD;
        "i813iQdQ" = _i813iQdQ;
        "ze1iNHSJ" = _ze1iNHSJ;
        "uFKyOMBL" = _uFKyOMBL;
        "KPdGzBvt" = _KPdGzBvt;
        "IxUVLORl" = _IxUVLORl;
        "buqlEWoe" = _buqlEWoe;
        "E5DhCzoK" = _E5DhCzoK;
        "g5gGlJLg" = _g5gGlJLg;
        "e6I5t8xu" = _e6I5t8xu;
        "H77pPj77" = _H77pPj77;
        "QFY3cCWY" = _QFY3cCWY;
        "DzO7GVxS" = _DzO7GVxS;
        "pCUJbjaP" = _pCUJbjaP;
        "dVlxdIJG" = _dVlxdIJG;
        "hK1Hk9N7" = _hK1Hk9N7;
        "1cptYYMA" = _1cptYYMA;
        "H30uqORC" = _H30uqORC;
        "NVCraQxF" = _NVCraQxF;
        "2bTmgtF3" = _2bTmgtF3;
        "tdxx8wG3" = _tdxx8wG3;
        "WerbWCto" = _WerbWCto;
        "6HWyaQ8C" = _6HWyaQ8C;
        "5Y8TszEN" = _5Y8TszEN;
        "MCdZAOkN" = _MCdZAOkN;
        "XCHdEYZf" = _XCHdEYZf;
        "M5Slj8h2" = _M5Slj8h2;
        "jZHZ7UeU" = _jZHZ7UeU;
        "N3JuaL02" = _N3JuaL02;
        "xSftaojC" = _xSftaojC;
        "Db4Q47Bq" = _Db4Q47Bq;
        "ndJSCJcD" = _ndJSCJcD;
        "TGdVcAHC" = _TGdVcAHC;
        "SvXo33gc" = _SvXo33gc;
        "61PCM2ep" = _61PCM2ep;
        "7ipHcYAp" = _7ipHcYAp;
        "iB8szS1v" = _iB8szS1v;
        "x53Zrx8U" = _x53Zrx8U;
        "Dgbw18Nu" = _Dgbw18Nu;
        "N3nJR7XR" = _N3nJR7XR;
        "r7fd9SP4" = _r7fd9SP4;
        "tUEXKGoN" = _tUEXKGoN;
        "yIAVBQEk" = _yIAVBQEk;
        "KHiSwj8q" = _KHiSwj8q;
        "epJhVg9h" = _epJhVg9h;
        "oYFfBQ8S" = _oYFfBQ8S;
        "bBJvdeyd" = _bBJvdeyd;
        "EE5AyyJY" = _EE5AyyJY;
        "IxiAxyQa" = _IxiAxyQa;
        "kISgtvTX" = _kISgtvTX;
        "t3Lgeh70" = _t3Lgeh70;
        "Q6AaOKRS" = _Q6AaOKRS;
        "7odczmfs" = _7odczmfs;
        "F2fFyRp1" = _F2fFyRp1;
        "YIBOptYa" = _YIBOptYa;
        "fruFHSML" = _fruFHSML;
        "ZAqThzOZ" = _ZAqThzOZ;
        "TEheVyOK" = _TEheVyOK;
        "B2w4ahM4" = _B2w4ahM4;
        "pie0kD3S" = _pie0kD3S;
        "Kd9zq8DX" = _Kd9zq8DX;
        "Skxytfcj" = _Skxytfcj;
        "G8d7rpHv" = _G8d7rpHv;
        "tCb0rCYd" = _tCb0rCYd;
        "rU8P6DG0" = _rU8P6DG0;
        "bNLFMEki" = _bNLFMEki;
        "VsvBrOUD" = _VsvBrOUD;
        "gieooqrO" = _gieooqrO;
        "xyhvEqzp" = _xyhvEqzp;
        "a8YmMAkR" = _a8YmMAkR;
        "GvzfVWM0" = _GvzfVWM0;
        "8ysQvskC" = _8ysQvskC;
        "jPqW3jq7" = _jPqW3jq7;
        "y5EO5Tpm" = _y5EO5Tpm;
        "jtzKBzzh" = _jtzKBzzh;
        "505ic9sN" = _505ic9sN;
        "9jEUE9EF" = _9jEUE9EF;
        "AOeh4ZyK" = _AOeh4ZyK;
        "HzfRf7Bf" = _HzfRf7Bf;
        "SntjE3Op" = _SntjE3Op;
        "OYjlUK1E" = _OYjlUK1E;
        "l92dJk40" = _l92dJk40;
        "KsEVyDEM" = _KsEVyDEM;
        "nSqda5wN" = _nSqda5wN;
        "h71OeQte" = _h71OeQte;
        "YAuT1PL9" = _YAuT1PL9;
        "RFnSyzW8" = _RFnSyzW8;
        "VV3pD8uF" = _VV3pD8uF;
        "ktBvGm48" = _ktBvGm48;
        "oQKHQyiE" = _oQKHQyiE;
        "4KrzB6tb" = _4KrzB6tb;
        "4XuJg4YJ" = _4XuJg4YJ;
        "dPYboTJm" = _dPYboTJm;
        "4J3hdUeJ" = _4J3hdUeJ;
        "zvS1ngzA" = _zvS1ngzA;
        "o6ds5q9V" = _o6ds5q9V;
        "vv9EYVBG" = _vv9EYVBG;
        "4zCLRwIL" = _4zCLRwIL;
        "kQfWw69L" = _kQfWw69L;
        "foPfULes" = _foPfULes;
        "Scyu6wfB" = _Scyu6wfB;
        "shbzdmUZ" = _shbzdmUZ;
        "ZVOnUuvi" = _ZVOnUuvi;
        "lR1ukBl1" = _lR1ukBl1;
        "pXrYUNrl" = _pXrYUNrl;
        "Uk9eLN1l" = _Uk9eLN1l;
        "7n0pZRJj" = _7n0pZRJj;
        "RNEmobx6" = _RNEmobx6;
        "oRMhnrNx" = _oRMhnrNx;
        "8lfuKEiF" = _8lfuKEiF;
        "KiVGPgCN" = _KiVGPgCN;
        "hpv7ABX8" = _hpv7ABX8;
        "KWXDOm5B" = _KWXDOm5B;
        "4PhoZLjA" = _4PhoZLjA;
        "iYGbzD87" = _iYGbzD87;
        "zkR1NyaI" = _zkR1NyaI;
        "Gq8siGWv" = _Gq8siGWv;
        "lG23DK47" = _lG23DK47;
        "ONvcTn11" = _ONvcTn11;
        "YLamIJe4" = _YLamIJe4;
        "cqcX0V3k" = _cqcX0V3k;
        "2XCrMNmI" = _2XCrMNmI;
        "8b0ThjL4" = _8b0ThjL4;
        "FicmjIsi" = _FicmjIsi;
        "RIfbY4I3" = _RIfbY4I3;
        "joa7ZQlr" = _joa7ZQlr;
        "t4bPjh2w" = _t4bPjh2w;
        "yGEb1emA" = _yGEb1emA;
        "93VLnPvq" = _93VLnPvq;
        "YPZcwno9" = _YPZcwno9;
        "CnTBeCB0" = _CnTBeCB0;
        "LLZ9rtgK" = _LLZ9rtgK;
        "rXhg8hZP" = _rXhg8hZP;
        "N5zbPKOv" = _N5zbPKOv;
        "RZAGtr94" = _RZAGtr94;
        "ReY32QCQ" = _ReY32QCQ;
        "BaI861rS" = _BaI861rS;
        "h9j8zU11" = _h9j8zU11;
        "ipxvS3Vq" = _ipxvS3Vq;
        "Tc1icXon" = _Tc1icXon;
        "kzCPkk6v" = _kzCPkk6v;
        "a9DRSyf9" = _a9DRSyf9;
        "qfmOY8Ul" = _qfmOY8Ul;
        "SsmpxqwN" = _SsmpxqwN;
        "XC61d3We" = _XC61d3We;
        "NS00W4sE" = _NS00W4sE;
        "hzepW8vX" = _hzepW8vX;
        "39pGJCoq" = _39pGJCoq;
        "GKMN4r6e" = _GKMN4r6e;
        "2jqHGyFk" = _2jqHGyFk;
        "ciwydbsL" = _ciwydbsL;
        "6KO3jbJI" = _6KO3jbJI;
        "D1MzpDf2" = _D1MzpDf2;
        "fQLH9DfB" = _fQLH9DfB;
        "mFuzVqOs" = _mFuzVqOs;
        "YAyXUSp9" = _YAyXUSp9;
        "NzUQL1C5" = _NzUQL1C5;
        "vdX6yLrC" = _vdX6yLrC;
        "4DvHw7uR" = _4DvHw7uR;
        "Prb970Xk" = _Prb970Xk;
        "Sw75lVrB" = _Sw75lVrB;
        "SzTUZdf4" = _SzTUZdf4;
        "rYYj2LM5" = _rYYj2LM5;
        "cNrJoMpV" = _cNrJoMpV;
        "DARHtW9b" = _DARHtW9b;
        "EBOw8tKH" = _EBOw8tKH;
        "c18DhqMh" = _c18DhqMh;
        "9SCFuJlm" = _9SCFuJlm;
        "5ob24HlY" = _5ob24HlY;
        "jnZaYZHy" = _jnZaYZHy;
        "DPVJSioU" = _DPVJSioU;
        "RAMLitRP" = _RAMLitRP;
        "9PtU9iQa" = _9PtU9iQa;
        "rA80WfJp" = _rA80WfJp;
        "ygq7oRtU" = _ygq7oRtU;
        "CanyhIaf" = _CanyhIaf;
        "azTAQP37" = _azTAQP37;
        "nKFoihF9" = _nKFoihF9;
        "J2s76kgv" = _J2s76kgv;
        "qmZU49pn" = _qmZU49pn;
        "G6aRZ8OU" = _G6aRZ8OU;
        "rC92cCKa" = _rC92cCKa;
        "wTAnDQQE" = _wTAnDQQE;
        "vH6wmeRl" = _vH6wmeRl;
        "ilfSBvHx" = _ilfSBvHx;
        "ByO8N7g1" = _ByO8N7g1;
        "ZxjbEl4a" = _ZxjbEl4a;
        "sfONxixZ" = _sfONxixZ;
        "YWH2APCc" = _YWH2APCc;
        "TaP4buQ7" = _TaP4buQ7;
        "kdYvbfNv" = _kdYvbfNv;
        "bi5zhXEb" = _bi5zhXEb;
        "zyClkiYj" = _zyClkiYj;
        "5AvqPzJe" = _5AvqPzJe;
        "qxUkBsDD" = _qxUkBsDD;
        "CpUHIjEw" = _CpUHIjEw;
        "PU0vWUQp" = _PU0vWUQp;
        "lAd3ZW2u" = _lAd3ZW2u;
        "ZqRpbVPX" = _ZqRpbVPX;
        "xTfvoeYa" = _xTfvoeYa;
        "Kww1Sl87" = _Kww1Sl87;
        "gvQ4nBbf" = _gvQ4nBbf;
        "WUYZl5oo" = _WUYZl5oo;
        "xbG2Mhdm" = _xbG2Mhdm;
        "PtfS8wiu" = _PtfS8wiu;
        "oMiuyLKK" = _oMiuyLKK;
        "H1ileTBX" = _H1ileTBX;
        "jzTka91i" = _jzTka91i;
        "lc52pQ82" = _lc52pQ82;
        "f83CD4sO" = _f83CD4sO;
        "ivyi9M31" = _ivyi9M31;
        "FLxU0cyD" = _FLxU0cyD;
        "NOm8QcmU" = _NOm8QcmU;
        "uaSzs3KX" = _uaSzs3KX;
        "tvBWpM8q" = _tvBWpM8q;
        "L8uAGzXT" = _L8uAGzXT;
        "Pko4Pyn7" = _Pko4Pyn7;
        "FVsUlnNY" = _FVsUlnNY;
        "pTGqiWD0" = _pTGqiWD0;
        "Qd4vReMX" = _Qd4vReMX;
        "gHKSLpCv" = _gHKSLpCv;
        "1yvLBnfd" = _1yvLBnfd;
        "OKgvYXHv" = _OKgvYXHv;
        "idHvLNvE" = _idHvLNvE;
        "alcCOgST" = _alcCOgST;
        "RxgJUUUU" = _RxgJUUUU;
        "JGcqvVkk" = _JGcqvVkk;
        "6Qn3m4uM" = _6Qn3m4uM;
        "PJnK1kHe" = _PJnK1kHe;
        "3hy9nPHj" = _3hy9nPHj;
        "Ay0TQvBG" = _Ay0TQvBG;
        "u3LKSXaw" = _u3LKSXaw;
        "5vZz06pd" = _5vZz06pd;
        "gtQyWHQG" = _gtQyWHQG;
        "s2i0lt2E" = _s2i0lt2E;
        "hm0QJEKS" = _hm0QJEKS;
        "FVrmxChF" = _FVrmxChF;
        "Ztvme4mq" = _Ztvme4mq;
        "X5jYrBil" = _X5jYrBil;
        "22LQT3W7" = _22LQT3W7;
        "kR0HTPVJ" = _kR0HTPVJ;
        "Xx9pgfKB" = _Xx9pgfKB;
        "RKI4smXL" = _RKI4smXL;
        "ozwkHaHx" = _ozwkHaHx;
        "RStlNRLW" = _RStlNRLW;
        "1GVbNRSJ" = _1GVbNRSJ;
        "QOlhlcDy" = _QOlhlcDy;
        "cxbTHuqe" = _cxbTHuqe;
        "riah286o" = _riah286o;
        "ZfzUpycA" = _ZfzUpycA;
        "dUa1mXmE" = _dUa1mXmE;
        "Petw2e7J" = _Petw2e7J;
        "4JghhPt0" = _4JghhPt0;
        "26ZcPM2W" = _26ZcPM2W;
        "fJzy2g1K" = _fJzy2g1K;
        "o9EjkJs4" = _o9EjkJs4;
        "z412x1gI" = _z412x1gI;
        "1wdhUGcH" = _1wdhUGcH;
        "CbWQ7KG0" = _CbWQ7KG0;
        "GZGnsV6R" = _GZGnsV6R;
        "w5cYtt6a" = _w5cYtt6a;
        "e5JeyjPr" = _e5JeyjPr;
        "3dMT8io6" = _3dMT8io6;
        "HlzIA7oc" = _HlzIA7oc;
        "FkKi6PQ6" = _FkKi6PQ6;
        "EeYuCYOS" = _EeYuCYOS;
        "tdxgt6tb" = _tdxgt6tb;
        "NN3HHNjm" = _NN3HHNjm;
        "2WnD25Bl" = _2WnD25Bl;
        "4LPR8qxB" = _4LPR8qxB;
        "27t8CEVK" = _27t8CEVK;
        "igUTiNZM" = _igUTiNZM;
        "hPm2SNgR" = _hPm2SNgR;
        "xZC0A8vD" = _xZC0A8vD;
        "uDS9PN6G" = _uDS9PN6G;
        "G3slB4iY" = _G3slB4iY;
        "vlFSiOa5" = _vlFSiOa5;
        "iojDo5Ai" = _iojDo5Ai;
        "SGQaROtC" = _SGQaROtC;
        "oykPbutV" = _oykPbutV;
        "96vhEXaO" = _96vhEXaO;
        "V1p5gFi5" = _V1p5gFi5;
        "n8sLxNie" = _n8sLxNie;
        "uvKHnWfT" = _uvKHnWfT;
        "TAWQnJ3V" = _TAWQnJ3V;
        "cG6qgTc1" = _cG6qgTc1;
        "sVt5mFzj" = _sVt5mFzj;
        "fV7zZHAH" = _fV7zZHAH;
        "WwgROO3I" = _WwgROO3I;
        "2qz2lERm" = _2qz2lERm;
        "vtZRMNQ0" = _vtZRMNQ0;
        "g6a9UiWy" = _g6a9UiWy;
        "J7CRNIIb" = _J7CRNIIb;
        "zxUCTYOx" = _zxUCTYOx;
        "B7tW61eT" = _B7tW61eT;
        "xEDGLwOp" = _xEDGLwOp;
        "qnkXEWrF" = _qnkXEWrF;
        "6zvixTKe" = _6zvixTKe;
        "BC2DCdqZ" = _BC2DCdqZ;
        "LMc0PPfG" = _LMc0PPfG;
        "9vJFnIJN" = _9vJFnIJN;
        "roR4A9C3" = _roR4A9C3;
        "ZL6RdOnj" = _ZL6RdOnj;
        "n3xDMvXq" = _n3xDMvXq;
        "YJMJv6FU" = _YJMJv6FU;
        "VIul63G2" = _VIul63G2;
        "N5S20cEN" = _N5S20cEN;
        "5VTO8u6P" = _5VTO8u6P;
        "yrW66ztx" = _yrW66ztx;
        "pfY5APD4" = _pfY5APD4;
        "vioWXUvq" = _vioWXUvq;
        "RZebfM2U" = _RZebfM2U;
        "AqpR5OkD" = _AqpR5OkD;
        "psK4m2fs" = _psK4m2fs;
        "QI439efX" = _QI439efX;
        "6auSCEN5" = _6auSCEN5;
        "E8ZUyTXY" = _E8ZUyTXY;
        "ttbD6i6U" = _ttbD6i6U;
        "38jWA9H0" = _38jWA9H0;
        "QcnWkPK1" = _QcnWkPK1;
        "r3y8DXNu" = _r3y8DXNu;
        "GOC6OtL3" = _GOC6OtL3;
        "qIFZAC5k" = _qIFZAC5k;
        "SRvyNP1P" = _SRvyNP1P;
        "qx767Sf8" = _qx767Sf8;
        "LgfdpMi8" = _LgfdpMi8;
        "MlUqzw1b" = _MlUqzw1b;
        "ocTjpINH" = _ocTjpINH;
        "ZFhdj7y9" = _ZFhdj7y9;
        "dzKOIJGT" = _dzKOIJGT;
        "wiXg0LMS" = _wiXg0LMS;
        "nNi3LK8Q" = _nNi3LK8Q;
        "czNNYO2U" = _czNNYO2U;
        "1WGUf4Yw" = _1WGUf4Yw;
        "6eo85DCR" = _6eo85DCR;
        "OsSPRLkF" = _OsSPRLkF;
        "HOxq7QqY" = _HOxq7QqY;
        "vuOn4a4r" = _vuOn4a4r;
        "MR9O1RNi" = _MR9O1RNi;
        "B9p0jYiO" = _B9p0jYiO;
        "X5vt2lok" = _X5vt2lok;
        "z1b58sqz" = _z1b58sqz;
        "gTRgHt8Z" = _gTRgHt8Z;
        "qkC5r8WR" = _qkC5r8WR;
        "MIDzfzJy" = _MIDzfzJy;
        "YE8daRtF" = _YE8daRtF;
        "jdupRE5K" = _jdupRE5K;
        "plhr13jq" = _plhr13jq;
        "Xfa2zX9B" = _Xfa2zX9B;
        "aQvlGD3p" = _aQvlGD3p;
        "Sa8ju5kh" = _Sa8ju5kh;
        "nAmxwKOD" = _nAmxwKOD;
        "xJngkdt0" = _xJngkdt0;
        "bmkzISBR" = _bmkzISBR;
        "gqlyIAhp" = _gqlyIAhp;
        "ir8YjtHa" = _ir8YjtHa;
        "Y6qBgogW" = _Y6qBgogW;
        "L3mhHJZz" = _L3mhHJZz;
        "dts1CBSp" = _dts1CBSp;
        "I3nhb12I" = _I3nhb12I;
        "nJLz5fnh" = _nJLz5fnh;
        "u5MyJkiw" = _u5MyJkiw;
        "eaDUEf6B" = _eaDUEf6B;
        "NHSUVR5s" = _NHSUVR5s;
        "s6hb7B2b" = _s6hb7B2b;
        "lyXU6IF1" = _lyXU6IF1;
        "DjDfb6Wq" = _DjDfb6Wq;
        "Q5ygPn6E" = _Q5ygPn6E;
        "VERxdelj" = _VERxdelj;
        "usxMqeaM" = _usxMqeaM;
        "BMV46B1j" = _BMV46B1j;
        "6luWgKsd" = _6luWgKsd;
        "b7K9Fdov" = _b7K9Fdov;
        "sciNjZiX" = _sciNjZiX;
        "6kEhbNxe" = _6kEhbNxe;
        "1FW0wAMD" = _1FW0wAMD;
        "ev8fGsJc" = _ev8fGsJc;
        "Sj9IiO0t" = _Sj9IiO0t;
        "QoAzNP3W" = _QoAzNP3W;
        "rFbKEOl9" = _rFbKEOl9;
        "MipPdayS" = _MipPdayS;
        "jivV29Ye" = _jivV29Ye;
        "i3sfZnCC" = _i3sfZnCC;
        "AnM59FId" = _AnM59FId;
        "Cvn1uNpl" = _Cvn1uNpl;
        "jg7RGf8X" = _jg7RGf8X;
        "fHk3O8er" = _fHk3O8er;
        "kpRm6UWg" = _kpRm6UWg;
        "kN5lJs1y" = _kN5lJs1y;
        "tnozo0k7" = _tnozo0k7;
        "5rpjHMPP" = _5rpjHMPP;
        "XO1SlI2m" = _XO1SlI2m;
        "2ezIYLOO" = _2ezIYLOO;
        "fMtb3VDK" = _fMtb3VDK;
        "8kIFd6DS" = _8kIFd6DS;
        "f0n8JoLS" = _f0n8JoLS;
        "laSDir8v" = _laSDir8v;
        "edBLjPk6" = _edBLjPk6;
        "YfEZZzGE" = _YfEZZzGE;
        "Q1h1Csgh" = _Q1h1Csgh;
        "c5kkH926" = _c5kkH926;
        "OSMWFFgv" = _OSMWFFgv;
        "vZrQ8wfw" = _vZrQ8wfw;
        "28tYgaK8" = _28tYgaK8;
        "ChJPA34x" = _ChJPA34x;
        "cGdb67B0" = _cGdb67B0;
        "YAgS3eF9" = _YAgS3eF9;
        "CJqRCA7T" = _CJqRCA7T;
        "loNzhODU" = _loNzhODU;
        "wUNNO2fw" = _wUNNO2fw;
        "anulNBcN" = _anulNBcN;
        "XgvG8cTA" = _XgvG8cTA;
        "tO9pn19v" = _tO9pn19v;
        "297rWNJ0" = _297rWNJ0;
        "zvuJyEVM" = _zvuJyEVM;
        "rx4A8y8u" = _rx4A8y8u;
        "cVnYCs84" = _cVnYCs84;
        "BZ6qguar" = _BZ6qguar;
        "I5prN80I" = _I5prN80I;
        "K0MpLDDs" = _K0MpLDDs;
        "evMWxA48" = _evMWxA48;
        "CGITa3ny" = _CGITa3ny;
        "9fuaLVnY" = _9fuaLVnY;
        "35Vu9Ayt" = _35Vu9Ayt;
        "fkkjnw6e" = _fkkjnw6e;
        "u8MdnBzl" = _u8MdnBzl;
        "aER43xba" = _aER43xba;
        "md22WRmI" = _md22WRmI;
        "mVzqQNNl" = _mVzqQNNl;
        "P5K4Hk8P" = _P5K4Hk8P;
        "lXkjl3wl" = _lXkjl3wl;
        "IoG2rMmO" = _IoG2rMmO;
        "RHpYFiEj" = _RHpYFiEj;
        "t0d8qXZT" = _t0d8qXZT;
        "RrHFdM2w" = _RrHFdM2w;
        "XctHjaJV" = _XctHjaJV;
        "DBiQbT7a" = _DBiQbT7a;
        "bOJEwehn" = _bOJEwehn;
        "79A6vRlK" = _79A6vRlK;
        "qct9mgVk" = _qct9mgVk;
        "sXzPVN5M" = _sXzPVN5M;
        "zZrg3rbL" = _zZrg3rbL;
        "ocOzgvTV" = _ocOzgvTV;
        "mIaxWd5b" = _mIaxWd5b;
        "Ic6JGw9C" = _Ic6JGw9C;
        "4BxVQX22" = _4BxVQX22;
        "cVCzRQzR" = _cVCzRQzR;
        "BPpHtyTw" = _BPpHtyTw;
        "fabric-1.21.11" = _BPpHtyTw;
        "fabric-1.21.6" = _lXkjl3wl;
        "fabric-1.21.7" = _lXkjl3wl;
        "fabric-1.21.8" = _lXkjl3wl;
        "fabric-1.21.5" = _IoG2rMmO;
        "fabric-1.21.4" = _RHpYFiEj;
        "fabric-1.21.10" = _P5K4Hk8P;
        "fabric-1.21.2" = _t0d8qXZT;
        "fabric-1.21.3" = _t0d8qXZT;
        "fabric-1.21" = _XctHjaJV;
        "fabric-1.21.1" = _RrHFdM2w;
        "fabric-26.1-pre-1" = _pXrYUNrl;
        "fabric-1.20.1" = _DBiQbT7a;
        "fabric-26.1-pre-2" = _pXrYUNrl;
        "fabric-26.1-pre-3" = _pXrYUNrl;
        "fabric-26.1-rc-1" = _pXrYUNrl;
        "fabric-26.1-rc-2" = _pXrYUNrl;
        "fabric-26.1-rc-3" = _pXrYUNrl;
        "fabric-26.1" = _cVCzRQzR;
        "fabric-26.1.1" = _cVCzRQzR;
        "fabric-26.1.2" = _cVCzRQzR;
        "fabric-26.2" = _4BxVQX22;
        "quilt-1.21.11" = _BPpHtyTw;
        "quilt-1.21.6" = _lXkjl3wl;
        "quilt-1.21.7" = _lXkjl3wl;
        "quilt-1.21.8" = _lXkjl3wl;
        "quilt-1.21.5" = _IoG2rMmO;
        "quilt-1.21.4" = _RHpYFiEj;
        "quilt-1.21.10" = _P5K4Hk8P;
        "quilt-1.21.2" = _t0d8qXZT;
        "quilt-1.21.3" = _t0d8qXZT;
        "quilt-1.21" = _XctHjaJV;
        "quilt-1.21.1" = _RrHFdM2w;
        "quilt-26.1-pre-1" = _pXrYUNrl;
        "quilt-1.20.1" = _DBiQbT7a;
        "quilt-26.1-pre-2" = _pXrYUNrl;
        "quilt-26.1-pre-3" = _pXrYUNrl;
        "quilt-26.1-rc-1" = _pXrYUNrl;
        "quilt-26.1-rc-2" = _pXrYUNrl;
        "quilt-26.1-rc-3" = _pXrYUNrl;
        "quilt-26.1" = _cVCzRQzR;
        "quilt-26.1.1" = _cVCzRQzR;
        "quilt-26.1.2" = _cVCzRQzR;
        "quilt-26.2" = _4BxVQX22;
        "neoforge-1.21.11" = _cVnYCs84;
        "neoforge-1.21.1" = _79A6vRlK;
        "neoforge-1.20.1" = _bOJEwehn;
        "neoforge-26.1" = _297rWNJ0;
        "neoforge-26.1.1" = _297rWNJ0;
        "neoforge-26.1.2" = _297rWNJ0;
        "forge-1.20.1" = _bOJEwehn;
        "forge-1.21.10" = _w5cYtt6a;
        "default" = _BPpHtyTw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fwa";
            id = "IAzUFvS6";
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