{lib, callPackage, ...}:
let
    versions = (let
        _ZLa6V30J = {
            "id" = "ZLa6V30J";
            "file" = "LandOfSignals-1.7.10-forge-0.0.3 (2).jar";
            "hash" = "sha512-6ZX0/P88VnwSUjPBTBJn3mhSohJPy9hGWWvsMlGvP6EjAXcCmgRZYPAu3b3i2piUpVZNB2v6HFBFYhPk01Uc4w==";
        };
        _yn0arXFt = {
            "id" = "yn0arXFt";
            "file" = "LandOfSignals-1.10.2-forge-0.0.3.jar";
            "hash" = "sha512-SVL8NIUoV/lyV1ptBZRQP9PzYat7N4utKFuEz7pX56ULFmvSF49vkBmL5wYAQ8n/vU3Frnnzw9WHGTK9y5DTiA==";
        };
        _lzXBy4PO = {
            "id" = "lzXBy4PO";
            "file" = "LandOfSignals-1.11.2-forge-0.0.3.jar";
            "hash" = "sha512-VwpJvXhCS10OA766Fjh9fXJvBOE9yr8SVhphoaJvavZoEqG7hiHYEhrn96ZzR4HJ4CIKiX8/hIHcW5jvbNNYMQ==";
        };
        _kTEfHH3X = {
            "id" = "kTEfHH3X";
            "file" = "LandOfSignals-1.12.2-forge-0.0.3 (2).jar";
            "hash" = "sha512-fLdNekT76++R5iAtFlbBzzVYKE/wqtL1E12qo/ZNvmqgyyRwNxt4VxU4TMcBn3FcnJDI3mWNPOlw7Ua1lIdpDg==";
        };
        _MEz8E858 = {
            "id" = "MEz8E858";
            "file" = "LandOfSignals-1.14.4-forge-0.0.3.jar";
            "hash" = "sha512-KKwfWIz5L0ilNTtc0Q/OZHd7ueuHWaeLRBLwRddDddRKq0+rHiBI+N5+wl+4ceaO4Aen2rgOiNVlEZWUrp9txg==";
        };
        _4lp2H0Xs = {
            "id" = "4lp2H0Xs";
            "file" = "LandOfSignals-1.15.2-forge-0.0.3.jar";
            "hash" = "sha512-JHnTqKWZTmamiqIGE8nydJIStrjwNBD2//2EnTUlyZdlF2t8NB2e5uOUabosKVcAFFkdj3TDzyfUwMbZwPAaZQ==";
        };
        _wF8MG8qd = {
            "id" = "wF8MG8qd";
            "file" = "LandOfSignals-1.16.4-forge-0.0.3 (1).jar";
            "hash" = "sha512-NrVu1cUycToLYOOtxj8aMb2fEv6YPg5erE3oFZ0CMGiGpFgheKzp1S/tigUz3z87szBBXJQbxUXptemmC1jQ/Q==";
        };
        _rYb6E736 = {
            "id" = "rYb6E736";
            "file" = "LandOfSignals-1.12.2-forge-1.0.4-UMC-testbuild.jar";
            "hash" = "sha512-YNyWSutdBlgIuTXoRWEDrje4vgmNHioAUf6OwCKnHFf3a/rzY6PlDpwfazJCOf7mBrVlb38qtJbYQihxIC9CnQ==";
        };
        _AX8TUl29 = {
            "id" = "AX8TUl29";
            "file" = "LandOfSignals-1.7.10-forge-1.0.4.jar";
            "hash" = "sha512-kZeTzy24dy5yjB5X/+xqiElroENnnWJqayPsH/KWGzUJIlkMm0+U5zPR94wRtnxI7LXossiGBc6LYTepMaIesA==";
        };
        _YjS5BvlG = {
            "id" = "YjS5BvlG";
            "file" = "LandOfSignals-1.10.2-forge-1.0.4.jar";
            "hash" = "sha512-iobbOsynoCDbZHPlQMr+vQbgGEJyxzoPf+EsENfqHPqjOhRa7GkNj2XNtdfbo4cMp4jmoiivEPLbEDB60JTTcw==";
        };
        _EbU38Fvz = {
            "id" = "EbU38Fvz";
            "file" = "LandOfSignals-1.11.2-forge-1.0.4.jar";
            "hash" = "sha512-+ZZ8SJSqzmjelMRClPrChgJrNdnBdxsWU0zmTPGmgY0NnA3uJsqmNDjATNW0jYiiEoahvZ5XcV0ra5XKSdpJjw==";
        };
        _pBj0s8Z4 = {
            "id" = "pBj0s8Z4";
            "file" = "LandOfSignals-1.12.2-forge-1.0.4.jar";
            "hash" = "sha512-eTOyDPIbfJJdvd0MwyNpkXnB/a+EioQpqXHPmP9jQaFq78e1vpwM6qQJSAG8f7cmqzDKVNfUxnZ2ybUhXxKCvg==";
        };
        _xfL2aDlM = {
            "id" = "xfL2aDlM";
            "file" = "LandOfSignals-1.14.4-forge-1.0.4.jar";
            "hash" = "sha512-Afo0pp1yKhcQiNu9nIkvxuMkxWyGWvYvnDMnGgcOd1q20wqwAKXzrER84covGUNtqcDNdpE1/UI9ka0kfM74XA==";
        };
        _w3YhgtKP = {
            "id" = "w3YhgtKP";
            "file" = "LandOfSignals-1.15.2-forge-1.0.4.jar";
            "hash" = "sha512-kUNN8El+gxMKuDLtSLGMC40BvU+wqT7L/b8TF862iJW3z6Ezq8qNYdUqi1hrQJKpwqn9aaJShNf5uKGGNhI6Fw==";
        };
        _X4XSYzfB = {
            "id" = "X4XSYzfB";
            "file" = "LandOfSignals-1.16.5-forge-1.0.4.jar";
            "hash" = "sha512-fOZboakU9jOSZ8h7habdD2CgO62OJquIMGeh7LhWy8cElJlrSPmVU3hOJRj1JhS47F1zBYDPZ4s5J0VAdqFbFA==";
        };
        _tdO3TvFx = {
            "id" = "tdO3TvFx";
            "file" = "LandOfSignals-1.7.10-forge-1.1.0.jar";
            "hash" = "sha512-34MrQTkk8nCwiMaZT0qzvA9TrjiFclkFL9O2/nffklNV7C8+buuLhFMvG85znEmNSqeQBJE6ahpOHA0k7QWN8w==";
        };
        _hlDbhqdm = {
            "id" = "hlDbhqdm";
            "file" = "LandOfSignals-1.10.2-forge-1.1.0.jar";
            "hash" = "sha512-ewnerkVUPuRZHulsQQbA2GyPRDiThSP6zipdsvBqyt6LOb1+8NY6Ta9t4/AushGEUse/XwWQ4599MMwrqhXW4Q==";
        };
        _2FenTkZi = {
            "id" = "2FenTkZi";
            "file" = "LandOfSignals-1.11.2-forge-1.1.0.jar";
            "hash" = "sha512-8FaHWzRWIw4t3kCWwdWVwPMWU51HF7RI35G7F4Gz8l2Oe0BopolyVJlDmtHunbTJiK41/MXSZPCy83n08BqaNQ==";
        };
        _GSQZeFmx = {
            "id" = "GSQZeFmx";
            "file" = "LandOfSignals-1.12.2-forge-1.1.0.jar";
            "hash" = "sha512-17aE0bmTJkNVV44G/UjllPuPs8TXiX4R3PvzYciywKcV0p3aue0NmUfGkDy2gUjPUQEwp6aX80z+rID1720d2w==";
        };
        _bitZxufs = {
            "id" = "bitZxufs";
            "file" = "LandOfSignals-1.14.4-forge-1.1.0.jar";
            "hash" = "sha512-0JAF6iPJBAw5uPyQnOU44ZA83UAIbFVM7ZtLjJ/IsltfB9+fH7frtAfYS2N8NdQiuh0Hi9kUNmMKiXw3cF7Oqg==";
        };
        _OwprEQ1b = {
            "id" = "OwprEQ1b";
            "file" = "LandOfSignals-1.15.2-forge-1.1.0.jar";
            "hash" = "sha512-f5zbPXISGCGn3vstNz7Ayh4I8A0Rjl+vJ9AWqMtQiyDD558P7qgDZVR0/8H/+3sdOJvMbai8hC22oGVYoOUATg==";
        };
        _kI1F9kXY = {
            "id" = "kI1F9kXY";
            "file" = "LandOfSignals-1.16.5-forge-1.1.0.jar";
            "hash" = "sha512-h4hRvsoJZNOGuD3jLhNe6yPmwgieYygbTnxDeQ0JO5M0dyDn0KNHCVxV5GDU/njQrxI6/QL0jHhKGAQXfEeX2w==";
        };
        _AEKmUPau = {
            "id" = "AEKmUPau";
            "file" = "LandOfSignals-1.12.2-forge-1.0.4-UMC-testbuild.jar";
            "hash" = "sha512-AG296EOd/luX4q0IoR1QQdRaETyf259sOxKC0o9AWbth6Yg5AsSugMYYOdbKntUPb0q9YxvZVmAPenmf5t9uzQ==";
        };
        _WA3m7pwb = {
            "id" = "WA3m7pwb";
            "file" = "LandOfSignals-1.16.5-forge-1.0.4-UMC-testbuild.jar";
            "hash" = "sha512-Y/f9gsEkr15Qh2EUusjUnPU/Df9UvPujtlts8vCmlVhfQBjNaVY7QhqzRASTwqKqcNKgTNKAcjnLHIrTKoiPRQ==";
        };
        _dhzeNDtH = {
            "id" = "dhzeNDtH";
            "file" = "LandOfSignals-1.12.2-forge-1.1.0-UMC-testbuild.jar";
            "hash" = "sha512-KXbAfvtcWZxgNZzVmsjwOGopT8jBQk9ESivuLUvxexVjV5KvScKNtbYQorSstmNgHil6gMbv/Zw/3zEDgsE3Bw==";
        };
        _OCPV2FM1 = {
            "id" = "OCPV2FM1";
            "file" = "LandOfSignals-1.16.5-forge-1.1.0-UMC-testbuild.jar";
            "hash" = "sha512-ynrlKL4XZ2P1mS1nUM4gox4zXCYMhV/llvaXir4TfbEr+K6EuICwIRnlvw1OWOKQWdlKHfSLz+hfbj4iZqp3Ww==";
        };
        _uJCwDQIw = {
            "id" = "uJCwDQIw";
            "file" = "LandOfSignals-1.12.2-forge-1.1.1-UMC-testbuild.jar";
            "hash" = "sha512-GbaB8wGLs+mMYU/jU9i630gm10ehLiHqSGhti+VNLgY096+gLyvvNeHYTYhTYZDSb4Hv9ZsWk7bKKF4oSRrJjg==";
        };
        _ZoD4dUf1 = {
            "id" = "ZoD4dUf1";
            "file" = "LandOfSignals-1.16.5-forge-1.1.1-UMC-testbuild.jar";
            "hash" = "sha512-/omzoGg35oVmL0xghRPR8euaTAXA7GS8VxIdwhZs7Uttgv9qSup1yuIrLr+FTGxwfO3CpL3eydi9Os+c6wRYXw==";
        };
        _2OO7uGDn = {
            "id" = "2OO7uGDn";
            "file" = "LandOfSignals-1.7.10-forge-1.2.0.jar";
            "hash" = "sha512-o/yqpj5jDKz/0KcNdxSM1evAmFwZ3ohv2+DRD3KpsGIykwefgagM2x6xuuIdR6nZCWVkLyx6LTIo3n+EeD41fQ==";
        };
        _sgYYeMR7 = {
            "id" = "sgYYeMR7";
            "file" = "LandOfSignals-1.10.2-forge-1.2.0.jar";
            "hash" = "sha512-S41skWc1YPP+/e0BDVtPXC6ptJ2VrQHXcqCTqnn8LV/bOw1JH+0Q2mzAH6dtIbjkVasbWa2ROqCtiG68tC4D/w==";
        };
        _E2c3FOCa = {
            "id" = "E2c3FOCa";
            "file" = "LandOfSignals-1.11.2-forge-1.2.0.jar";
            "hash" = "sha512-mJIUH0UI3Tkqylq7Sn1BehozBBiWe2Tz/Uh1uXYehZZwJ0xbbONygzD4L5HPter8A+DQ5I3sTqkudiGRj4X2CQ==";
        };
        _fja3s7Cl = {
            "id" = "fja3s7Cl";
            "file" = "LandOfSignals-1.12.2-forge-1.2.0.jar";
            "hash" = "sha512-nJEOh48edfLEA/W0y3sxQAceBklfcXtnQnoq7YYvCL+/3gXzYJ9p0UsuYtQi2soVJg8FebsWybAPxks9Nj6FFw==";
        };
        _yrzeZpjp = {
            "id" = "yrzeZpjp";
            "file" = "LandOfSignals-1.14.4-forge-1.2.0.jar";
            "hash" = "sha512-BrR500/VLrlpjGIG/ZGrSrI38jQsBQPVV7FFhVnrbyM+M7E1JPsLw3KBrfPW2fKfUfDxO4VCRGuDCdQD3pOMKQ==";
        };
        _W0SPtSJZ = {
            "id" = "W0SPtSJZ";
            "file" = "LandOfSignals-1.15.2-forge-1.2.0.jar";
            "hash" = "sha512-iuGlIWSeN+BCpv9KM+OghOA92efYlog38ZNQz2sUuk1dlcOPpJcskuYU3i6dtldmoQAoBpp8hRkQ9qxMh50MSg==";
        };
        _nfGxnr1q = {
            "id" = "nfGxnr1q";
            "file" = "LandOfSignals-1.16.5-forge-1.2.0.jar";
            "hash" = "sha512-2UatZwF7PopgxfG5kAZGmRe5ZrHT+fhTdCqbYDn2mV6MVmBXx4tXAPOjQ5Da3vBPVvjMm61Zsp+LGyiQsA3MKQ==";
        };
        _TuillzgO = {
            "id" = "TuillzgO";
            "file" = "LandOfSignals-1.12.2-forge-1.2.0-UMC-testbuild.jar";
            "hash" = "sha512-gx2Tg7kiG2plGPG6603JiivoaQPxtXNWXflhzZKnRy2FChJ14TxXJNUWwloyCXIok/JvNYsmpf5XiKYWFMlOQQ==";
        };
        _pECLRi4E = {
            "id" = "pECLRi4E";
            "file" = "LandOfSignals-1.16.5-forge-1.2.0-UMC-testbuild.jar";
            "hash" = "sha512-XJmnKrx25+4CjXfXZ9l5axwyM4wDEduOcbWHBqFptuIQYfl7Hz7YaGROptdlfNR8kbLWla1XRJVEtO/iLshPrw==";
        };
        _vPAzuZki = {
            "id" = "vPAzuZki";
            "file" = "LandOfSignals-1.7.10-forge-1.3.0.jar";
            "hash" = "sha512-ZIfQ9EZNR4FFgFQymZihjXkmoLsN2n6UDqXmT28sDqB9F1WTlrKdAwpIpIlj7WXQcTSbDJ7DLX81SobRQ0/cug==";
        };
        _w7kYVAv1 = {
            "id" = "w7kYVAv1";
            "file" = "LandOfSignals-1.10.2-forge-1.3.0.jar";
            "hash" = "sha512-IpZI0Bue+EbDvBq//LMSNh/3ze7jwIIBekTB71K1N9WKfHB2K6WkyQo16P6Fp1iIEdmfRTBg2u1J3v/5aGkhhg==";
        };
        _XBTUzdaW = {
            "id" = "XBTUzdaW";
            "file" = "LandOfSignals-1.11.2-forge-1.3.0.jar";
            "hash" = "sha512-CG9A7+V8z0/iMuWovX7DhZpgKCeBnuwFF/TdWZJK8oIY0WIeoPCVFGKZgd3yQzR4x1WyADXapiMB3RthG+LXVw==";
        };
        _zy1A4D4R = {
            "id" = "zy1A4D4R";
            "file" = "LandOfSignals-1.12.2-forge-1.3.0.jar";
            "hash" = "sha512-Jnw/bJAzoq3gibel2CfmvW4jslVuMVc8b1ZUjdNyfTWu7szv6zGwVtxLGxhWcLcxRuFhgFVFwviNuNGGZKMSHA==";
        };
        _2YsfGBBq = {
            "id" = "2YsfGBBq";
            "file" = "LandOfSignals-1.14.4-forge-1.3.0.jar";
            "hash" = "sha512-bWcpW2fiSCUIWm2IhBcj9LpY3lz58TaFbkkDJaBN9Gj/+7O0VqeZY1Za1Rq0oW04qc24nmqziJk7yJxMah4U3Q==";
        };
        _pQYbQypL = {
            "id" = "pQYbQypL";
            "file" = "LandOfSignals-1.15.2-forge-1.3.0.jar";
            "hash" = "sha512-6zLZngsTJraE9saPObo00rGV/zCybe3UxG7sMrvYjlK18daHWhCQpu+E+zbuqbdUU0d+XLbWpgLaBeMGsaLLAw==";
        };
        _j5JlNBYy = {
            "id" = "j5JlNBYy";
            "file" = "LandOfSignals-1.16.5-forge-1.3.0.jar";
            "hash" = "sha512-v/ewXCfXOTeq87P3FHYu0WoG8xm5/nZ/ytIGOmO7DiV+KkX68Rpn9GUsTIz/mgrj7RLLKOhTOxrB2fVoui/QrA==";
        };
        _YTMkQYDE = {
            "id" = "YTMkQYDE";
            "file" = "LandOfSignals-1.7.10-forge-1.3.1.jar";
            "hash" = "sha512-kmMxtNgEWgRZMQGpGRlWQuwXevtPytImxrw2Dc4M2TunSz8W4qhwuiORPC1cdS1OHB5HOvqLah7v1Buy2PKrIQ==";
        };
        _wB2jYcUW = {
            "id" = "wB2jYcUW";
            "file" = "LandOfSignals-1.10.2-forge-1.3.1.jar";
            "hash" = "sha512-L+gMrYRuB2ka7fQZeqIpfdv1WLQBu4tNthK28AqqsR4i9I91Jb8gYhOR0EXTAplT20lwpK43KkXGhYLOIIN8iA==";
        };
        _St5OjR0U = {
            "id" = "St5OjR0U";
            "file" = "LandOfSignals-1.11.2-forge-1.3.1.jar";
            "hash" = "sha512-N0PqHRtNJRSLyKRRqi/MvIrxq/izViGTDMOgbiOjcfg+GswCsj3PkdsP1AbEnKSbq//snUT2yOQAJilOuHRHxA==";
        };
        _FbKNi8WH = {
            "id" = "FbKNi8WH";
            "file" = "LandOfSignals-1.12.2-forge-1.3.1.jar";
            "hash" = "sha512-e5E4QE5hlu/I0K1Oi/sw1IaEkGDJpTJCBS/VQn0lcQZvmQ1YFmHfUdeM9t9wrVf3BZbLvV0g1+q7Ht5pFrRSpw==";
        };
        _NETGnNcG = {
            "id" = "NETGnNcG";
            "file" = "LandOfSignals-1.14.4-forge-1.3.1.jar";
            "hash" = "sha512-6G3wZuZaGvwcuAOE4DD8DwRghZjTpHgMNO3Q1MFzWEGDPc5myCwaic+hHw7b1KwfbdGBMCYjeJMg6ySuPrZwaw==";
        };
        _V3x6Fz0s = {
            "id" = "V3x6Fz0s";
            "file" = "LandOfSignals-1.15.2-forge-1.3.1.jar";
            "hash" = "sha512-R9k9eT0fKqeRGETcw7vRpLM35BObca+KCWL1JZtWs3s+KiGE6xZHF2B9O41R7MMFb3AO69GTek0LMfQniy3b1A==";
        };
        _FVAiPLR2 = {
            "id" = "FVAiPLR2";
            "file" = "LandOfSignals-1.16.5-forge-1.3.1.jar";
            "hash" = "sha512-UJft6s+nlNrIT7VqT2I94XvVocEW16P+OU+cMzXbfJvNFN3LspDgAdtRL4FPKwWzUIQiDtkOF+XnFGgs9CaK3w==";
        };
        _G9mAHWtj = {
            "id" = "G9mAHWtj";
            "file" = "LandOfSignals-1.7.10-forge-1.3.2.jar";
            "hash" = "sha512-EBpYbKX3wXXdogjHoJFUeu07F6G/VG7UedErqD60HuF3SLNkKz9+PqgR07fxRCTI0w6V9lUYmdhCYBiUmbP3zQ==";
        };
        _S5GQGsCZ = {
            "id" = "S5GQGsCZ";
            "file" = "LandOfSignals-1.10.2-forge-1.3.2.jar";
            "hash" = "sha512-+JFTLFJf3JmUGHiQaPWI0KSCaFq/E1ZgU3D4OYO1ZXA6fpqehO0GlWuLDibMxLtCXN5SlAMdqwRyod/jqmUI2A==";
        };
        _W7tfYBj6 = {
            "id" = "W7tfYBj6";
            "file" = "LandOfSignals-1.11.2-forge-1.3.2.jar";
            "hash" = "sha512-eo/y0AmTi7p/8P2R714ImPnnRSQiGDteRQ7Xdl1CXD4076eY18IFVJfhbhwKw/0bOfWjmEqlX3Dfdk3TeYzaww==";
        };
        _H80TsUjD = {
            "id" = "H80TsUjD";
            "file" = "LandOfSignals-1.12.2-forge-1.3.2.jar";
            "hash" = "sha512-w3Bf+PPEhYpeR9+jVuQDnnJ/IMhYiEIE8bEwDwk/kWFTkoDsedk0vcDZwy9rVSRhkXzwC3Tct0SDXBYmO32gRg==";
        };
        _c4vwNzDI = {
            "id" = "c4vwNzDI";
            "file" = "LandOfSignals-1.14.4-forge-1.3.2.jar";
            "hash" = "sha512-soZkJROld97A0wdVossQI0iplePPN66DNGJReER6YDdtDh0vH1xB4OkzwLbpQ3xFxLKBr6TyR/32QlscndM8vA==";
        };
        _QWINnHZl = {
            "id" = "QWINnHZl";
            "file" = "LandOfSignals-1.15.2-forge-1.3.2.jar";
            "hash" = "sha512-ro33xrmldO8kWpDaK1s03LTlJQwMoMBymuvYEoIhCh8JAz0q4IXHvYi9cDngncKTUq0f8C+A839CoU+ySj0elQ==";
        };
        _6gEs49ye = {
            "id" = "6gEs49ye";
            "file" = "LandOfSignals-1.16.5-forge-1.3.2.jar";
            "hash" = "sha512-oyGuMiGHatJTJO4sq5U5sZnHEIpdnPU1wOKue3d8jVUA+oETLHSSNCA7R/ya3usai8NL1wU3q1uKm45JOj+sdQ==";
        };
        _zQd1B3Yt = {
            "id" = "zQd1B3Yt";
            "file" = "LandOfSignals-1.7.10-forge-1.3.3.jar";
            "hash" = "sha512-Pcl5fBZHcvNrxg1PDDlmddTD34s5TBdn48FKIuz/EzfAbnRxpF6ASJCK1COytZki0cFzKJVmhpU+SgDNFAp3lw==";
        };
        _QOR80r4x = {
            "id" = "QOR80r4x";
            "file" = "LandOfSignals-1.10.2-forge-1.3.3.jar";
            "hash" = "sha512-5fZazp1+eyFFoay2n07w4XuHJD42PNXf5lv+C1ssy46ia72DCiuoTrJwPWIP/EJoE/RN4goI1DJabQqBROyfgw==";
        };
        _t4GRi4qw = {
            "id" = "t4GRi4qw";
            "file" = "LandOfSignals-1.11.2-forge-1.3.3.jar";
            "hash" = "sha512-ioRh3y9eZY02VGw1kP2P5wtBmw+4WsKzkO22js6W/ciW+sD5XukK0iT4dXHh3XzTSBn7aWZ0g/WcA67MDpE+Xg==";
        };
        _NYdGtzOk = {
            "id" = "NYdGtzOk";
            "file" = "LandOfSignals-1.12.2-forge-1.3.3.jar";
            "hash" = "sha512-z3bN2+77zUPE/Cm1ZoRVNpZPGAx74MykZJJOXcqxCln5E0BwGhrRlpe432pUymvgXcSx8mW8g/WsN1R06ys72w==";
        };
        _F4kvA28w = {
            "id" = "F4kvA28w";
            "file" = "LandOfSignals-1.14.4-forge-1.3.3.jar";
            "hash" = "sha512-/V/x66YhjmRmZ9MUix8brzYblS0pKUuUXw5pLGpOATnvppulvujtQaebzF9wwu27hzOvXUd5Oa472RCGvukgbg==";
        };
        _ZGEtBmUt = {
            "id" = "ZGEtBmUt";
            "file" = "LandOfSignals-1.15.2-forge-1.3.3.jar";
            "hash" = "sha512-fZFITPu8rV3SJBapxTN8YfRxvn5HfO0A8dgYGktpVsx9WnYBVp6RqXDNsTB7Lzk7AMHnw/X3u1/HjsUvmkh8PA==";
        };
        _AmENIftZ = {
            "id" = "AmENIftZ";
            "file" = "LandOfSignals-1.16.5-forge-1.3.3.jar";
            "hash" = "sha512-NCkwxlMrgiyRhNmINl3+JdIWJPwYqLUEQdEZQueXdxbN5CDLkzC1zkTzfcsVOsK8d9FOYJ4FBbzBCz2BKpuwyQ==";
        };
        _tn7xcILZ = {
            "id" = "tn7xcILZ";
            "file" = "LandOfSignals-1.7.10-forge-1.4.0.jar";
            "hash" = "sha512-mL0VmRRSwQBDG5TuV28l48vH/pvFgr1hJJ9kwhMLi/p9DfEinqbDViQGx3BqCIMyH3jm2ouTqHTf+ZdOQS6QiQ==";
        };
        _8pSQLe5W = {
            "id" = "8pSQLe5W";
            "file" = "LandOfSignals-1.10.2-forge-1.4.0.jar";
            "hash" = "sha512-jFS5JAA7QxaFcpyJWfyOCKI1EEeIbOVzpoDE9iHg28mO0TLIR0LNrEV+cVpW8FyKlfOhJVpW/zvB4FAOrfPQRQ==";
        };
        _RyOY1BcA = {
            "id" = "RyOY1BcA";
            "file" = "LandOfSignals-1.11.2-forge-1.4.0.jar";
            "hash" = "sha512-JcEcz7ZmYVkB2mog8/ayTAOWHdl/4wOGpz56YzWrJu3RNv+B8N/EoyerwciC+c0c+bCcDOfhUZxpm1I+b6GduQ==";
        };
        _CAxCCdFP = {
            "id" = "CAxCCdFP";
            "file" = "LandOfSignals-1.12.2-forge-1.4.0.jar";
            "hash" = "sha512-c4DXEaTujmMNw+2tCDDRbkD2LWwxYFxMav796tXPRVhJXf28YQc/MA2uHzxMoSYZiy6J7HVRzqQ9Ls1lHmlZpQ==";
        };
        _fKyVYHwm = {
            "id" = "fKyVYHwm";
            "file" = "LandOfSignals-1.14.4-forge-1.4.0.jar";
            "hash" = "sha512-F/VGi3x6TBmj4Vu3axC5T+jvuIADVCHefpBH86SOB+ZqJrBlpBYsXBSSF3qqihnPlLocykFLndySqgW1Jzms9A==";
        };
        _5oAoV1uG = {
            "id" = "5oAoV1uG";
            "file" = "LandOfSignals-1.15.2-forge-1.4.0.jar";
            "hash" = "sha512-xdEUj9S+SU6UrUAxWnv4iDjPklCjD+hCl5x6Twy6CSgqgcxfLloE2nNdZ6CZ8bnDD4g1zkjUrhSQd7gOxWIpFw==";
        };
        _wOfMKeo4 = {
            "id" = "wOfMKeo4";
            "file" = "LandOfSignals-1.16.5-forge-1.4.0.jar";
            "hash" = "sha512-wqhpXExX/MQd0JkF+Z+xdAgC8oZh2gbAGK8miLk3b8bF22cVBEtoKYJhISsXxiGun55syLOa3zOxqNSIQPzZZw==";
        };
        _kLj4cdx3 = {
            "id" = "kLj4cdx3";
            "file" = "LandOfSignals-1.7.10-forge-1.4.1.jar";
            "hash" = "sha512-YlznuTRNMyV4nGW3eI8Mgku1mHCLYej5KxjEMCRIAzmIA+1eJNIaQ6ABrHTLJ9Rla90ZdyKsXNmREHoX+OhKeQ==";
        };
        _9otzuQS8 = {
            "id" = "9otzuQS8";
            "file" = "LandOfSignals-1.10.2-forge-1.4.1.jar";
            "hash" = "sha512-WpJmTee9O8oSggZzYI0RbJkPVvOh+WwlZ+TPvj9ljWR5BtC0JenyiRsGgWoM4cOGyuCv6tqzOhhr/GaZBTYqAA==";
        };
        _bn5Adp26 = {
            "id" = "bn5Adp26";
            "file" = "LandOfSignals-1.11.2-forge-1.4.1.jar";
            "hash" = "sha512-A5BWwqyzAu6smChCcJqtoLyMgxcKhJDfwuefqs6fXaCqgtvc5BUgutXAJJOFLLzwdLpigPfJdvUuPNMYbmBifQ==";
        };
        _ADqdJGC6 = {
            "id" = "ADqdJGC6";
            "file" = "LandOfSignals-1.12.2-forge-1.4.1.jar";
            "hash" = "sha512-cQO4LXJ5Fqqx4h36QSieTImbMFze78hvELcW//o5y9MfbP0VW+c2gl3F3LrOTu/FID/75in60N2qaHshCPECFA==";
        };
        _wOjkgzWF = {
            "id" = "wOjkgzWF";
            "file" = "LandOfSignals-1.14.4-forge-1.4.1.jar";
            "hash" = "sha512-u9GbCEmWIFl2ENXlBdwbqUPwSquvoesuSCopHhBOQzUZ13eC1KZOE2184g8la+/XzgJ4leB+XJxSj+0rreFfUg==";
        };
        _aWrKeW2c = {
            "id" = "aWrKeW2c";
            "file" = "LandOfSignals-1.15.2-forge-1.4.1.jar";
            "hash" = "sha512-pMATeGYdrvQ92giPZDPQJJdGQJp6POceGuQzwXEctNk8dWVE2pLTxavGMYanLcW+B3xBVgPOkzNDBEbdOA82VA==";
        };
        _ZtYvOT5N = {
            "id" = "ZtYvOT5N";
            "file" = "LandOfSignals-1.16.5-forge-1.4.1.jar";
            "hash" = "sha512-7olvJXo7IiOJ4Wt7GkHWj6wSJXQZRu2jKeNx8Dv4BPbF8RJ3s/ROyVjS4agAVqUm1wOSVXmUJufJhk2LRowS+w==";
        };
    in {
        "ZLa6V30J" = _ZLa6V30J;
        "yn0arXFt" = _yn0arXFt;
        "lzXBy4PO" = _lzXBy4PO;
        "kTEfHH3X" = _kTEfHH3X;
        "MEz8E858" = _MEz8E858;
        "4lp2H0Xs" = _4lp2H0Xs;
        "wF8MG8qd" = _wF8MG8qd;
        "rYb6E736" = _rYb6E736;
        "AX8TUl29" = _AX8TUl29;
        "YjS5BvlG" = _YjS5BvlG;
        "EbU38Fvz" = _EbU38Fvz;
        "pBj0s8Z4" = _pBj0s8Z4;
        "xfL2aDlM" = _xfL2aDlM;
        "w3YhgtKP" = _w3YhgtKP;
        "X4XSYzfB" = _X4XSYzfB;
        "tdO3TvFx" = _tdO3TvFx;
        "hlDbhqdm" = _hlDbhqdm;
        "2FenTkZi" = _2FenTkZi;
        "GSQZeFmx" = _GSQZeFmx;
        "bitZxufs" = _bitZxufs;
        "OwprEQ1b" = _OwprEQ1b;
        "kI1F9kXY" = _kI1F9kXY;
        "AEKmUPau" = _AEKmUPau;
        "WA3m7pwb" = _WA3m7pwb;
        "dhzeNDtH" = _dhzeNDtH;
        "OCPV2FM1" = _OCPV2FM1;
        "uJCwDQIw" = _uJCwDQIw;
        "ZoD4dUf1" = _ZoD4dUf1;
        "2OO7uGDn" = _2OO7uGDn;
        "sgYYeMR7" = _sgYYeMR7;
        "E2c3FOCa" = _E2c3FOCa;
        "fja3s7Cl" = _fja3s7Cl;
        "yrzeZpjp" = _yrzeZpjp;
        "W0SPtSJZ" = _W0SPtSJZ;
        "nfGxnr1q" = _nfGxnr1q;
        "TuillzgO" = _TuillzgO;
        "pECLRi4E" = _pECLRi4E;
        "vPAzuZki" = _vPAzuZki;
        "w7kYVAv1" = _w7kYVAv1;
        "XBTUzdaW" = _XBTUzdaW;
        "zy1A4D4R" = _zy1A4D4R;
        "2YsfGBBq" = _2YsfGBBq;
        "pQYbQypL" = _pQYbQypL;
        "j5JlNBYy" = _j5JlNBYy;
        "YTMkQYDE" = _YTMkQYDE;
        "wB2jYcUW" = _wB2jYcUW;
        "St5OjR0U" = _St5OjR0U;
        "FbKNi8WH" = _FbKNi8WH;
        "NETGnNcG" = _NETGnNcG;
        "V3x6Fz0s" = _V3x6Fz0s;
        "FVAiPLR2" = _FVAiPLR2;
        "G9mAHWtj" = _G9mAHWtj;
        "S5GQGsCZ" = _S5GQGsCZ;
        "W7tfYBj6" = _W7tfYBj6;
        "H80TsUjD" = _H80TsUjD;
        "c4vwNzDI" = _c4vwNzDI;
        "QWINnHZl" = _QWINnHZl;
        "6gEs49ye" = _6gEs49ye;
        "zQd1B3Yt" = _zQd1B3Yt;
        "QOR80r4x" = _QOR80r4x;
        "t4GRi4qw" = _t4GRi4qw;
        "NYdGtzOk" = _NYdGtzOk;
        "F4kvA28w" = _F4kvA28w;
        "ZGEtBmUt" = _ZGEtBmUt;
        "AmENIftZ" = _AmENIftZ;
        "tn7xcILZ" = _tn7xcILZ;
        "8pSQLe5W" = _8pSQLe5W;
        "RyOY1BcA" = _RyOY1BcA;
        "CAxCCdFP" = _CAxCCdFP;
        "fKyVYHwm" = _fKyVYHwm;
        "5oAoV1uG" = _5oAoV1uG;
        "wOfMKeo4" = _wOfMKeo4;
        "kLj4cdx3" = _kLj4cdx3;
        "9otzuQS8" = _9otzuQS8;
        "bn5Adp26" = _bn5Adp26;
        "ADqdJGC6" = _ADqdJGC6;
        "wOjkgzWF" = _wOjkgzWF;
        "aWrKeW2c" = _aWrKeW2c;
        "ZtYvOT5N" = _ZtYvOT5N;
        "forge-1.7.10" = _kLj4cdx3;
        "forge-1.10.2" = _9otzuQS8;
        "forge-1.11.2" = _bn5Adp26;
        "forge-1.12.2" = _ADqdJGC6;
        "forge-1.14.4" = _wOjkgzWF;
        "forge-1.15.2" = _aWrKeW2c;
        "forge-1.16.4" = _wF8MG8qd;
        "forge-1.16.5" = _ZtYvOT5N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "landofsignals";
            id = "r7aBIx6Q";
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
in callPackage fn {version="ZtYvOT5N";}