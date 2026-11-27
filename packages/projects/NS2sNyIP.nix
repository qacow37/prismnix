{lib, callPackage, ...}:
let
    versions = (let
        _NDWldsGc = {
            "id" = "NDWldsGc";
            "file" = "smooth_animations-1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-0nQbXjrks4nmmOdrVyCFPiuHkf1i6DW3m4kry1CO0lUjcwUGPXhHTljEB57qs9GZ0hj1VIcjN1DCK20amugivw==";
        };
        _TBwdZN0Z = {
            "id" = "TBwdZN0Z";
            "file" = "smooth_animations-1.21.1-1.0.2-fabric.jar";
            "hash" = "sha512-hmR+Ph4MjJ2gs1H3TJyQERVbSofgfZhJ9bhv67mN5XXWb7sSyK/OPB/+WSWxkTKVX/0rmq+FNl4Vjj9Fhr6YoA==";
        };
        _DWmV7Iiy = {
            "id" = "DWmV7Iiy";
            "file" = "smooth_animations-1.21.1-1.0.2-neoforge.jar";
            "hash" = "sha512-UdOOTQgExhj728RyrGO4zGtgo62q8g86sUXzSReDHYNs5S90lleSi6grUKGUy0/fIxsKAx6Vi7a8LiAPHxzGmg==";
        };
        _ZKC79IJR = {
            "id" = "ZKC79IJR";
            "file" = "smooth_animations-1.21.1-1.0.2-fabric.jar";
            "hash" = "sha512-TwqaIY8EeRIlAUGL7TXdoaqy9gYKteN3vUpUc5pi8i3nNeAeVdt/JxBknBf6YCjif3KCkmtPgrSTxkYDv6R9Zw==";
        };
        _cjMvMkOk = {
            "id" = "cjMvMkOk";
            "file" = "smooth_animations-1.21.1-1.0.2-neoforge.jar";
            "hash" = "sha512-98pWu7OMhgW7xe4jYE9NVMo6OVcziDQ7SHjov3wROuRA7bZb2TjFrlKTHE4fnF6pypvcWmrtp4yLoCnjovQp9w==";
        };
        _XWcU1A8j = {
            "id" = "XWcU1A8j";
            "file" = "smooth_animations-1.21.1-1.1.0-neoforge.jar";
            "hash" = "sha512-CnNZ1fLZaGdOIjsvJ3soy70Jvpq5tP08WsNCaCOKqKw3FLtJlz1BDyU+tyozUYTjrKhwWxmW962ZMKM4xIseNQ==";
        };
        _us4nuKq3 = {
            "id" = "us4nuKq3";
            "file" = "smooth_animations-1.21.1-1.1.0-fabric.jar";
            "hash" = "sha512-0Xp8tHBGWiCQDnYgWlPuNO8/hOwE1QZ2IuEIwn8DwhxyTqg7DnyOunQqqMK3k81O4RRlVazgvGWgJPLD4Xj2iA==";
        };
        _eLNDXMCi = {
            "id" = "eLNDXMCi";
            "file" = "smooth_animations-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-0SbwIx/h/N8UiVh6Mrb2QVaA7AaB1AFbLf4XZBRWZvO7Px8jGtgWXTz1VwzmPFo1ibZJ40ZjjpBrIv1hRzL9bA==";
        };
        _kMSPwcRq = {
            "id" = "kMSPwcRq";
            "file" = "smooth_animations-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-7vY2r6FEIo41FuoayWTFm1KTMzwfrke36Pw99/R7fO0Fqa0yjVdqMmV3yST6i/SnR2Au4OriiUr0xsaC+xYlow==";
        };
        _MYqgYgjA = {
            "id" = "MYqgYgjA";
            "file" = "smooth_animations-1.21.1-1.2.0-neoforge.jar";
            "hash" = "sha512-g8Y7rb7s/lPe1l4LAJsyz3MPvl5PctkagUcQPcQrg/8/lZ62Ff0HHrH7tk5/ADY5m5oRvsy0CWwL4JfktHOKtA==";
        };
        _HnHE29kP = {
            "id" = "HnHE29kP";
            "file" = "smooth_animations-1.21.1-1.2.0-fabric.jar";
            "hash" = "sha512-IAPVcgXtgSJNWmaCd/ElMtTYnal4o1g/fMKLWIZLb/hjNSt9+8yB713XhZdn+75xGAxnsWnxSGTU+9IOo2Xa0A==";
        };
        _rhDGfsgn = {
            "id" = "rhDGfsgn";
            "file" = "smooth_animations-26.1.2-1.2.0-neoforge.jar";
            "hash" = "sha512-cTz0Bh7bUknPIUy+47TcRYUO1pRrkbpf32sC7WhsrgX076Rz7+1lVGCD8TKOuluABoNtRdQdkLicHmbyqCu9Sw==";
        };
        _INJ0J9FC = {
            "id" = "INJ0J9FC";
            "file" = "smooth_animations-26.1.2-1.2.0-fabric.jar";
            "hash" = "sha512-RRk02EmGRvqWjh09wCKSJ8TuPz/+H4jlKY6r3sqDQNxZJLwUs/+F0JavmEaBenHMWEj/9c2KokLmp+AML7MoNA==";
        };
        _jFzs5QuG = {
            "id" = "jFzs5QuG";
            "file" = "smooth_animations-26.3-1.2.0-fabric.jar";
            "hash" = "sha512-FBqUudTix9t7CsKWlirfmFr/ddZhSYC5dytF0WwG9F41K2c67KTdu/7zUXvHBa+zK8VF3U4//D5r8MJV2SuoWg==";
        };
        _aKEnLCZd = {
            "id" = "aKEnLCZd";
            "file" = "smooth_animations-26.3-1.2.0-neoforge.jar";
            "hash" = "sha512-Sg9SRse3RffChOSLN20mFEv/4BoO+61MQZ66TBPoytay0wcGzidkQHB15oeCeU8Fwwp5M/KrOm/9JQEmvouJdQ==";
        };
        _4yzNqUKQ = {
            "id" = "4yzNqUKQ";
            "file" = "smooth_animations-1.21.1-1.2.1-neoforge.jar";
            "hash" = "sha512-+EV2ArGioshq/FXHmpcumdLPan2sgsges1o0+cvDrNrbiZqTpFQ7hV+VSgQ8eDDRCLCQSMKj9KW5q4zKHAn3dA==";
        };
        _x8E7LEfi = {
            "id" = "x8E7LEfi";
            "file" = "smooth_animations-1.21.1-1.2.1-fabric.jar";
            "hash" = "sha512-hOJMon2O/Frpqedc08qn9sOSIjT80AmgNZbtQoXtW9JUH2ZcesaEOEff6h+Zs9cly3h5YFo6KhoAXkitxdh/kw==";
        };
        _UqY7qaXt = {
            "id" = "UqY7qaXt";
            "file" = "smooth_animations-1.21.1-1.3.0-neoforge.jar";
            "hash" = "sha512-smjBhnqOSdXIYBu0B2pJG6R6hbTQMFmEF2FWGTZ1uTfDsirr+fJQfkyhGj/oU5w7ne1+61Hew8F9zn34D4J8cw==";
        };
        _1C7ABN9C = {
            "id" = "1C7ABN9C";
            "file" = "smooth_animations-1.21.1-1.3.0-fabric.jar";
            "hash" = "sha512-voZNwh5ENyqWkTtTtvkxuzCRAGmvGZY6Ws2rgKsGITr1IHVsLQA/9fRlO3PV4lTmTwOumZw9Xl9kGJUvdZBBCw==";
        };
        _GVTwZs7C = {
            "id" = "GVTwZs7C";
            "file" = "smooth_animations-1.20.1-1.3.0-fabric.jar";
            "hash" = "sha512-VXdexgPacq43OP+Rwe0Q79X58UxeoddFEzif6iEAlEykdcobNJkV0UBUiZnIBBzM5956aZu2PN2B7mMlayhHPQ==";
        };
        _E8roUHIN = {
            "id" = "E8roUHIN";
            "file" = "smooth_animations-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-ChrMIzsj/X/9eFmlLumb3ksZ2budZsJGRsGkHAWyU4ed8VImUM23agpI/Y0R6S3UkDRGG8c1j7G/D5hwI+yUJw==";
        };
        _GAzUNFf6 = {
            "id" = "GAzUNFf6";
            "file" = "smooth_animations-1.21.1-1.3.1-neoforge.jar";
            "hash" = "sha512-BL0AXSAClobgif98/gkJIF/OC21uU0fLlu6YKrhu5fQUastfrx6ZML7iTjvl0vkhmIw1qPzzU4xx+QCRrWk8wQ==";
        };
        _OQBeHmvM = {
            "id" = "OQBeHmvM";
            "file" = "smooth_animations-1.21.1-1.3.1-fabric.jar";
            "hash" = "sha512-7Ehv8BfXlaKSJUPSgQ+HIUkUESHbhrmRfttutiO3SDGrVIg+RmKirmQeOQkB6lflXdk7m53CQ5HNPdz/lz6LNw==";
        };
        _xtyPUgN8 = {
            "id" = "xtyPUgN8";
            "file" = "smooth_animations-1.21.1-1.4.0-neoforge.jar";
            "hash" = "sha512-kV/DWoAzQxuZ19NV3VJOmv34YhdYqYSrzD+h48oAEKc++kioDo0N+aj3jx2iTl0kg8qpmUQRfkZHtz3DvQFvKQ==";
        };
        _mVHD4u57 = {
            "id" = "mVHD4u57";
            "file" = "smooth_animations-1.21.1-1.4.0-fabric.jar";
            "hash" = "sha512-1Y3oNvNTak9eIp3wZA3QKKb2A9qHN0CQicXO6CqlhRko1TIg/fNDQnyOtw/Pm25fxJOMtlPU4Tw0JbxWARjzxQ==";
        };
        _c5KA9Azd = {
            "id" = "c5KA9Azd";
            "file" = "smooth_animations-26.3-1.4.0-fabric.jar";
            "hash" = "sha512-j9i8hu3OM5MtkkyA9dB+mZ2lWKv54KeKs8cVp4AEjJT8GwXxcKqNNusMuuYi6oVmGiIcSv93v+XhBDl1U7ThMw==";
        };
        _DIDwljTv = {
            "id" = "DIDwljTv";
            "file" = "smooth_animations-26.3-1.4.0-neoforge.jar";
            "hash" = "sha512-5fnfxv2MknxxLOnReecSAPScfMI5615Fv2UVoY9z84NHSKD/F/B4Lg4075uybk8G1OEAerlpHERobPmkDMbJMQ==";
        };
        _jbGXaALo = {
            "id" = "jbGXaALo";
            "file" = "smooth_animations-26.1.2-1.4.0-fabric.jar";
            "hash" = "sha512-4vHubuK8cA79X6gkkmDvRjMTY5MRY7yWrH0QMtgZNePhgCn3x1DP8GwKg/Bi/MFO+ejUycRz/gQIxW35vfThBg==";
        };
        _9V0JRAsd = {
            "id" = "9V0JRAsd";
            "file" = "smooth_animations-26.1.2-1.4.0-neoforge.jar";
            "hash" = "sha512-GYcQOBJJlhfhZfl5pViGpjeA80TRZ+sP83FRvPQwpLOE0wKJhJUN7U0s2H0gfKMywwvjQbseZ2798y5FsrUajQ==";
        };
        _jTFqIIpz = {
            "id" = "jTFqIIpz";
            "file" = "smooth_animations-1.20.1-1.4.0-fabric.jar";
            "hash" = "sha512-UcQVFTQN3VpsE5z+Ee3OdnWnszlurKgRprSd6M57ML3GLZZ3iTgomQgwwfANXd00HnT+/q3A1yW9trhwp8nVJA==";
        };
        _ylmBO14X = {
            "id" = "ylmBO14X";
            "file" = "smooth_animations-1.20.1-1.4.0-forge.jar";
            "hash" = "sha512-qGIctMDEc9CduoZ/jK8vEN5uO7Y2M6mFJCKJ08Vp79pvELrYgAtd8izwB4oiH9A1S4xgHEDfo/4HW6iNs57W9g==";
        };
        _7SpTHAco = {
            "id" = "7SpTHAco";
            "file" = "smooth_animations-1.21.1-1.5.0-fabric.jar";
            "hash" = "sha512-cBCtqypmhSMpa7Bh4tkuJO4v3DOCLNmY0FfRr7g0J7IUphiLmCVV0x9dFdEpJ5VRFhXUNPi1x5dh80MF8KcNWQ==";
        };
        _dhkVZo0h = {
            "id" = "dhkVZo0h";
            "file" = "smooth_animations-1.21.1-1.5.0-neoforge.jar";
            "hash" = "sha512-+09YBtRS6c98/GF4GyylOzT6RfjCcIiQlClybsNgs5gBHBU2xY2HCUGGytb1zM0vKjNP+yUQnyciqg64i5X3wQ==";
        };
        _GsQbewO6 = {
            "id" = "GsQbewO6";
            "file" = "smooth_animations-1.20.1-1.5.0-fabric.jar";
            "hash" = "sha512-Mr9dBqtgUhIx+tQr/YHON4823LqmbAYvDfarSFAmwdBMsiEidolKoMBX/Ux7dgZekJL/yVp8gdTp770bhmktKA==";
        };
        _QDED3PeF = {
            "id" = "QDED3PeF";
            "file" = "smooth_animations-1.20.1-1.5.0-forge.jar";
            "hash" = "sha512-g2Ss1JF5PkYfu5uWdr9/0+eKoJiw/kKJ9kX/XaAUBvzkSjIovcrzSQ92BD+PGE77Tyw1S2Gral+aA77zipB4WA==";
        };
        _eBXE0agm = {
            "id" = "eBXE0agm";
            "file" = "smooth_animations-26.1.2-1.5.0-fabric.jar";
            "hash" = "sha512-oCnV9eSxs8lUY9hG3aUIbwtVxp642XJNCzmTzG238OTCEkQSAG9QGJGaSptxb4ZPffMVw1SOfiRry+NhrLKSwQ==";
        };
        _8Lx77lud = {
            "id" = "8Lx77lud";
            "file" = "smooth_animations-26.1.2-1.5.0-neoforge.jar";
            "hash" = "sha512-YlwyFRAcAcnG9nFiGsds6s1slSxhP9BC54DrDXbfF3D53cZ9JVGjsvHHaUTuYAuTUyRDQQfr704DxP86d9wNQw==";
        };
        _MGnCuN9b = {
            "id" = "MGnCuN9b";
            "file" = "smooth_animations-26.3-1.5.0-fabric.jar";
            "hash" = "sha512-KRXTGEKFqqk1oL4FxAF4sNBJa48W+AbrpPrvR+5YXcFNVnprRDM14zWB2HHR7PmO3dWy32xDVlZqBfJQzXHsuw==";
        };
        _mDPbzsym = {
            "id" = "mDPbzsym";
            "file" = "smooth_animations-26.3-1.5.0-neoforge.jar";
            "hash" = "sha512-1akf3oOZgLBi4Xje2iOg+jBNAZU4XQK6pFCHq9mkb/S2gA1vvc1CGI6R/zcNSSHVluRgQz7bp2AElmjyAq9IWg==";
        };
        _FwWW09M1 = {
            "id" = "FwWW09M1";
            "file" = "smooth_animations-1.21.1-1.6.0-neoforge.jar";
            "hash" = "sha512-KUBmlbbLdBMz3VLGbr1/yVReoteusoFfts5uDTHVeC3RJ05UuLrP9Nf5E/EfP6+Usp+Ao7XkcF7QzVc64ZHeKw==";
        };
        _lAkEiLYi = {
            "id" = "lAkEiLYi";
            "file" = "smooth_animations-1.21.1-1.6.0-fabric.jar";
            "hash" = "sha512-WkmkO3TkDJVMq32vSsaekJHd+8Th7+RUffkiiATZX2VZ+yAVYlZqYk99A6LX0q+EEgDRXyXQm8rrp2ZOhu/V4Q==";
        };
        _3ps79Qxl = {
            "id" = "3ps79Qxl";
            "file" = "smooth_animations-1.20.1-1.6.0-fabric.jar";
            "hash" = "sha512-OdSI1urQM+cpHiA5Wi7LfOmln1SSEr2ptXk963kLc9m2aTwQ4zPKEPCdDbH44I/h/CRzBJZ8lfkG7ZLJFXhQGQ==";
        };
        _suyFdw6R = {
            "id" = "suyFdw6R";
            "file" = "smooth_animations-1.20.1-1.6.0-forge.jar";
            "hash" = "sha512-MpxRxy9Pa5MZHb+ZEWuls1s4SDF1b56tPGCkD4IivfRTf8gtA8h9VGtpOjxcygrHtJTYOHTUGnrII1EJpLpzSw==";
        };
        _rgysrLKO = {
            "id" = "rgysrLKO";
            "file" = "smooth_animations-26.3-1.6.0-neoforge.jar";
            "hash" = "sha512-GcYxVasKlVgVacd7a4u3Cb3+yQAqwbRPgpezR1gsQNHXsS+Vo8wIsLDtvTIrnd4j4IrFfwOvsYrU/5IKeY9VDQ==";
        };
        _fRD5ieq1 = {
            "id" = "fRD5ieq1";
            "file" = "smooth_animations-26.3-1.6.0-fabric.jar";
            "hash" = "sha512-XipwflExbpby4SRDG2iDTtRP7uS3fNoETPreKc1LnfNJjM3+9Hq1kQDm6sef4kxFG3KaSXeBb4CNlBEOP8Kisw==";
        };
        _tI2smfSn = {
            "id" = "tI2smfSn";
            "file" = "smooth_animations-26.1.2-1.6.0-fabric.jar";
            "hash" = "sha512-/wlUIFai2NeLjOBCMA+flcdwWneOoIo7J+UR6YIo6XzrUm94xJ/uALmexSs0yXp3uQH9jRmR6EjQkRP8mFm/mA==";
        };
        _zcTcZVJz = {
            "id" = "zcTcZVJz";
            "file" = "smooth_animations-26.1.2-1.6.0-neoforge.jar";
            "hash" = "sha512-bE51eFLwvHeP9cQWLA5IQ3UGohIeyp5Qo8jDhfaE+bqRAQkJW1cbGQTKkMhCQr97YMikmv6/ONDq9wR5pm+4Xw==";
        };
        _UrCIyayy = {
            "id" = "UrCIyayy";
            "file" = "smooth_animations-1.21.1-1.7.0-fabric.jar";
            "hash" = "sha512-cB6h+WG4HtMHHXXKBomUhyvgWSPvyfi2WioVf/G43pIRcbE9PccsZIPdyLdWIQ/xuSIETIWrUgQhLqvvz/A47g==";
        };
        _6BMpFIVR = {
            "id" = "6BMpFIVR";
            "file" = "smooth_animations-1.21.1-1.7.0-neoforge.jar";
            "hash" = "sha512-SYtZXStc5X7mhnc+bf1phF6cyo8MaZlJAQklLd7OWVFLTy4R2dWitOiu/DtDWLPUEsn+US+SEeB8rjOmy3QIYg==";
        };
        _Fvav8TBe = {
            "id" = "Fvav8TBe";
            "file" = "smooth_animations-26.1.2-1.7.0-neoforge.jar";
            "hash" = "sha512-Kkm+YbvXylc6PmiFh8cykFzabvJAlfJT8/QLIPEa8CzCKrA21sIHWzkTf8Yctjdi0tn7q0izRBzEoSAHGBhdQA==";
        };
        _HjdFI9Bc = {
            "id" = "HjdFI9Bc";
            "file" = "smooth_animations-26.1.2-1.7.0-fabric.jar";
            "hash" = "sha512-0gSsOtgx83Z/Oz5qDbrzbc51VI2R4Q4AVX+UorqV+kCq0LbheWk8RW21KgweNcipcYTCOxXBuRoGYQhTHg+H8Q==";
        };
        _MlMkP8PV = {
            "id" = "MlMkP8PV";
            "file" = "smooth_animations-26.3-1.7.0-fabric.jar";
            "hash" = "sha512-bEioK87C9oBOILFuCuxacbcSkkKp1chbslrd9VjT5c9HQB43latauvR5q1rAih9exr0haDWZA4EDmJiVsiLo9Q==";
        };
        _9xCAiViL = {
            "id" = "9xCAiViL";
            "file" = "smooth_animations-26.3-1.7.0-neoforge.jar";
            "hash" = "sha512-ytwfdUpKE3GzaaP11TAWBX+RVoB+nKYgNl/j7fKmTHQh+1KIJ013GuzWYC1M2tqud5jjFl+LQBGBrJRzNoDgJA==";
        };
        _rzabs4gg = {
            "id" = "rzabs4gg";
            "file" = "smooth_animations-26.1.2-1.8.0-neoforge.jar";
            "hash" = "sha512-SOzXyQEwUA8GzFdeSQ51/qaGvwbL1znXyGvFUG7UW5TaSoTep2vb8fg1TySc3b/OuYgLn+BwAzfeNLyLzZQ7Gw==";
        };
        _rTvIc0Oy = {
            "id" = "rTvIc0Oy";
            "file" = "smooth_animations-26.1.2-1.8.0-fabric.jar";
            "hash" = "sha512-/yrazoqZZJkpxRwn6cjcQXLyt4jkkIoo8+JWnkmBmD8vQYxsJcwBZaR6ISwor7Jt59zgNbVKvHx7js3WG8f5EA==";
        };
        _FW1w19gg = {
            "id" = "FW1w19gg";
            "file" = "smooth_animations-26.3-1.8.0-fabric.jar";
            "hash" = "sha512-BC8ZqwAC+5k5rb/bItJLbBelgvmz7RzpeGCDJZDey2w1egxUw9RHbdfdU8o13mF0e6XdOgQeBDwxa2DP7kejaw==";
        };
        _ijQYGM9F = {
            "id" = "ijQYGM9F";
            "file" = "smooth_animations-26.3-1.8.0-neoforge.jar";
            "hash" = "sha512-UPR16O6lUm8cRBzB74UcFLIwUX1j3PRba3I4FPFjAMDFKMTUlHbMiFZIODzQJQTNq7Emz981v8V6HWY4wriSiQ==";
        };
        _AScQ9Je1 = {
            "id" = "AScQ9Je1";
            "file" = "smooth_animations-1.21.1-1.8.0-neoforge.jar";
            "hash" = "sha512-GwXsrIeqYc66JKUetpuI7dL4rROV6rL3mNjgnpC7WLhxtwNcDQIbhIKs6WajNF4ksBXiNidE9fLzipo2ByKIGA==";
        };
        _9PW3ic83 = {
            "id" = "9PW3ic83";
            "file" = "smooth_animations-1.21.1-1.8.0-fabric.jar";
            "hash" = "sha512-uJ3gJR8i+GrACMq8Jjz8tprMVDLPiZ4XZxYrFF2oXMTnbOQrZAPDECnZYxRCUud5DkeKtdlKSWo7WMfcTxdUUQ==";
        };
    in {
        "NDWldsGc" = _NDWldsGc;
        "TBwdZN0Z" = _TBwdZN0Z;
        "DWmV7Iiy" = _DWmV7Iiy;
        "ZKC79IJR" = _ZKC79IJR;
        "cjMvMkOk" = _cjMvMkOk;
        "XWcU1A8j" = _XWcU1A8j;
        "us4nuKq3" = _us4nuKq3;
        "eLNDXMCi" = _eLNDXMCi;
        "kMSPwcRq" = _kMSPwcRq;
        "MYqgYgjA" = _MYqgYgjA;
        "HnHE29kP" = _HnHE29kP;
        "rhDGfsgn" = _rhDGfsgn;
        "INJ0J9FC" = _INJ0J9FC;
        "jFzs5QuG" = _jFzs5QuG;
        "aKEnLCZd" = _aKEnLCZd;
        "4yzNqUKQ" = _4yzNqUKQ;
        "x8E7LEfi" = _x8E7LEfi;
        "UqY7qaXt" = _UqY7qaXt;
        "1C7ABN9C" = _1C7ABN9C;
        "GVTwZs7C" = _GVTwZs7C;
        "E8roUHIN" = _E8roUHIN;
        "GAzUNFf6" = _GAzUNFf6;
        "OQBeHmvM" = _OQBeHmvM;
        "xtyPUgN8" = _xtyPUgN8;
        "mVHD4u57" = _mVHD4u57;
        "c5KA9Azd" = _c5KA9Azd;
        "DIDwljTv" = _DIDwljTv;
        "jbGXaALo" = _jbGXaALo;
        "9V0JRAsd" = _9V0JRAsd;
        "jTFqIIpz" = _jTFqIIpz;
        "ylmBO14X" = _ylmBO14X;
        "7SpTHAco" = _7SpTHAco;
        "dhkVZo0h" = _dhkVZo0h;
        "GsQbewO6" = _GsQbewO6;
        "QDED3PeF" = _QDED3PeF;
        "eBXE0agm" = _eBXE0agm;
        "8Lx77lud" = _8Lx77lud;
        "MGnCuN9b" = _MGnCuN9b;
        "mDPbzsym" = _mDPbzsym;
        "FwWW09M1" = _FwWW09M1;
        "lAkEiLYi" = _lAkEiLYi;
        "3ps79Qxl" = _3ps79Qxl;
        "suyFdw6R" = _suyFdw6R;
        "rgysrLKO" = _rgysrLKO;
        "fRD5ieq1" = _fRD5ieq1;
        "tI2smfSn" = _tI2smfSn;
        "zcTcZVJz" = _zcTcZVJz;
        "UrCIyayy" = _UrCIyayy;
        "6BMpFIVR" = _6BMpFIVR;
        "Fvav8TBe" = _Fvav8TBe;
        "HjdFI9Bc" = _HjdFI9Bc;
        "MlMkP8PV" = _MlMkP8PV;
        "9xCAiViL" = _9xCAiViL;
        "rzabs4gg" = _rzabs4gg;
        "rTvIc0Oy" = _rTvIc0Oy;
        "FW1w19gg" = _FW1w19gg;
        "ijQYGM9F" = _ijQYGM9F;
        "AScQ9Je1" = _AScQ9Je1;
        "9PW3ic83" = _9PW3ic83;
        "neoforge-1.21.1" = _AScQ9Je1;
        "neoforge-26.1" = _rzabs4gg;
        "neoforge-26.1.1" = _rzabs4gg;
        "neoforge-26.1.2" = _rzabs4gg;
        "neoforge-26.3" = _ijQYGM9F;
        "fabric-1.21.1" = _9PW3ic83;
        "fabric-1.20.1" = _3ps79Qxl;
        "fabric-26.1" = _rTvIc0Oy;
        "fabric-26.1.1" = _rTvIc0Oy;
        "fabric-26.1.2" = _rTvIc0Oy;
        "fabric-26.3" = _FW1w19gg;
        "forge-1.20.1" = _suyFdw6R;
        "pkg-1.21.1-1.0.1" = _NDWldsGc;
        "pkg-1.21.1-1.0.2" = _cjMvMkOk;
        "pkg-1.21.1-1.1.0" = _us4nuKq3;
        "pkg-1.20.1-1.1.0" = _kMSPwcRq;
        "pkg-1.21.1-1.2.0" = _HnHE29kP;
        "pkg-26.1.2-1.2.0" = _INJ0J9FC;
        "pkg-26.3-1.2.0" = _aKEnLCZd;
        "pkg-1.21.1-1.2.1" = _x8E7LEfi;
        "pkg-1.21.1-1.3.0" = _1C7ABN9C;
        "pkg-1.20.1-1.3.0" = _E8roUHIN;
        "pkg-1.21.1-1.3.1" = _OQBeHmvM;
        "pkg-1.21.1-1.4.0" = _mVHD4u57;
        "pkg-26.3-1.4.0" = _DIDwljTv;
        "pkg-26.1.2-1.4.0" = _9V0JRAsd;
        "pkg-1.20.1-1.4.0" = _ylmBO14X;
        "pkg-1.21.1-1.5.0" = _dhkVZo0h;
        "pkg-1.20.1-1.5.0" = _QDED3PeF;
        "pkg-26.1.2-1.5.0" = _8Lx77lud;
        "pkg-26.3-1.5.0" = _mDPbzsym;
        "pkg-1.21.1-1.6.0" = _lAkEiLYi;
        "pkg-1.20.1-1.6.0" = _suyFdw6R;
        "pkg-26.3-1.6.0" = _fRD5ieq1;
        "pkg-26.1.2-1.6.0" = _zcTcZVJz;
        "pkg-1.21.1-1.7.0" = _6BMpFIVR;
        "pkg-26.1.2-1.7.0" = _HjdFI9Bc;
        "pkg-26.3-1.7.0" = _9xCAiViL;
        "pkg-26.1.2-1.8.0" = _rTvIc0Oy;
        "pkg-26.3-1.8.0" = _ijQYGM9F;
        "pkg-1.21.1-1.8.0" = _9PW3ic83;
        "default" = _9PW3ic83;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "singleplayer-jitter-fix";
        id = "NS2sNyIP";
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