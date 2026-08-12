{lib, callPackage, ...}:
let
    versions = (let
        _Q00ubuap = {
            "id" = "Q00ubuap";
            "file" = "Fern's Fancy Inventory 1.19+.zip";
            "hash" = "sha512-D+iTOO4y6Ka+b1ni8ADFvyCpAbB7fSqOEs/sfb9N/wJt/twV9XgnUiVpf6knKNLMFWSTt+875O8M9rH8rFSyYA==";
        };
        _cI3Jxqwn = {
            "id" = "cI3Jxqwn";
            "file" = "Fern's Fancy Inventory 1.20.1.zip";
            "hash" = "sha512-QcifwAlSewrcJy5OYJEdHJcVZt2NrnTUuQFQ9qf6sSqEGcB0QRErUNihjsz5qj+Dp2xw7ZGc57/hShEEcBuhDg==";
        };
        _xXdUwt2A = {
            "id" = "xXdUwt2A";
            "file" = "Fern's Fancy Inventory 1.19+ 1.0.1.zip";
            "hash" = "sha512-pyFUi0XuYqLzPOIqAcUWA1BS8NB0/4VdEmuh1S19U0onbTzTaysc/kYx4TNLASi6VRIDfWpgkNXfj9DZ7V92tQ==";
        };
        _IYabSV1r = {
            "id" = "IYabSV1r";
            "file" = "Fern's Fancy Inventory 1.20+ 1.0.1.zip";
            "hash" = "sha512-gV417iHAbhwKHzJ/b3YqNP3VM8j+kthrYnkvkD5GPRrv9K0bKFA3RtlbD3ZeqKz4ZUkZIlp0bbCrbR3OmnLm6g==";
        };
        _rLxtJbum = {
            "id" = "rLxtJbum";
            "file" = "Fern's Fancy Inventory 1.19+ 1.0.2.zip";
            "hash" = "sha512-yDcZHIOM0NGSOq8K4Cu9FJZpmzNXvrruBLsD7IL21ndV49RWt2wKVV8hrIhGt2ZmfvtS7VCHMLvB8Y9HwThW1Q==";
        };
        _8Hu3sw1f = {
            "id" = "8Hu3sw1f";
            "file" = "Fern's Fancy Inventory 1.20+ 1.0.2.zip";
            "hash" = "sha512-LQV5tT65WO4Ot5SWrrwB5uRpw6NI0sfaLzqDBknYn8TflI+kGDaV94iYGD8BMf3O902EVzhAYgvJxEHAJ/6EDg==";
        };
        _T6PVvnpX = {
            "id" = "T6PVvnpX";
            "file" = "Fern's Fancy Inventory 1.19+ 1.0.3.zip";
            "hash" = "sha512-vStD+414yw8VhBpyFq+6ypI+dW+B/qGjDP1nLYN2tBjxotYE4MdeZGGcB36CVi5WqXFU3R01uHckwxk7QHC7ig==";
        };
        _KkAChuqA = {
            "id" = "KkAChuqA";
            "file" = "Fern's Fancy Inventory 1.20+ 1.0.3.zip";
            "hash" = "sha512-iS3BBt1Gks9siI9qGGuzkLHLgU9cZOOQjNbALyzPWwOXBVKyoFvqlFT1YdN+nqTrIwhoLPMRRjq2eG4J1OVfMA==";
        };
        _UkMDB0Fo = {
            "id" = "UkMDB0Fo";
            "file" = "Ferns Fancy Inventory 1.16+ 1.1.0.zip";
            "hash" = "sha512-lKcDhlDgEyL87nla0taO5/ORnZ+KP2LcselYx1MyypqId2fTSmxH0tUp0UGpw3MEN2UYa8M4b+7dmpwescorzQ==";
        };
        _2ynilVpm = {
            "id" = "2ynilVpm";
            "file" = "Fern's Fancy Inventory 1.18+ 1.1.0.zip";
            "hash" = "sha512-5GZKnrsWV0FBctaarbXp2KQNmadZY8AY0KBGnv/6SogU74yvQIEXn/UpFTn7CL2X8YRVWdkCJSVcFDKKuNwHcA==";
        };
        _ZRb9C3OL = {
            "id" = "ZRb9C3OL";
            "file" = "Fern's Fancy Inventory 1.19+ 1.1.0.zip";
            "hash" = "sha512-Y+eqBtf/3A5mt+2NRaE674RgrGUZfi/i3F1HCjuOHb2a7an4gjZqTWxMzZMkLfR6wppCVbL5+w5ZU2jgVMLHKw==";
        };
        _NaiK03JR = {
            "id" = "NaiK03JR";
            "file" = "Fern's Fancy Inventory 1.20+ 1.1.0.zip";
            "hash" = "sha512-+hjDeGpRS8n2QJIsZG5/Wg31qbPh0W8Qt3vOUuDhvT7/yCTjsVttuiEgEsIseFpZSPeDzmfxYng9gzrCtNno4g==";
        };
        _4gdOiD4A = {
            "id" = "4gdOiD4A";
            "file" = "Fern's Fancy Inventory 1.18+ 1.1.1.zip";
            "hash" = "sha512-H7X30B1pHzd2rQ48DXUTQarQsL8UC3hp2q5kQS0yK2EjV9dECFCc8zde7M6wmFP81ln3MzGyK0nfJoXVptvGAA==";
        };
        _d9ojorOe = {
            "id" = "d9ojorOe";
            "file" = "Fern's Fancy Inventory 1.19+ 1.1.1.zip";
            "hash" = "sha512-ONHOXHSxhEGT/HLH2ZnBd2TxW/K5E+UZYNWwLuOtwHvyoBMfg+WDqDdtXnIEYAO5ysIXZqNCjxAf2jc/P6p29A==";
        };
        _cpdvZnB0 = {
            "id" = "cpdvZnB0";
            "file" = "Fern's Fancy Inventory 1.20+ 1.1.1.zip";
            "hash" = "sha512-UqiZPO5Fo8m7CF74/0qtdq/Pg16m+qgsajm4o3AVmM3Z0MId1salI8AsmvojfeCxqdXFXCBhUHt0481hJu285A==";
        };
        _DkNR4kIj = {
            "id" = "DkNR4kIj";
            "file" = "Ferns Fancy Inventory 1.16+ 1.1.2.zip";
            "hash" = "sha512-dsY2vhfZGykq7N6qXjm53JLeE7KyVUCFsN1PEv+mHhZRYvVaEm2Ji6LbOGSrfL+S3l7pPIKhJ/U7pbarFXau9w==";
        };
        _2Aj0luwl = {
            "id" = "2Aj0luwl";
            "file" = "Fern's Fancy Inventory 1.18+ 1.1.2.zip";
            "hash" = "sha512-ysFbOnvE4OdAvXAkxGctIUxIfaRW2nrh+myIbpWvNGhSyp1u8dL4eu2cKBTydUbdtH2wYgcqYcLY3KeXvapnoQ==";
        };
        _zIVSHzIU = {
            "id" = "zIVSHzIU";
            "file" = "Fern's Fancy Inventory 1.19+ 1.1.2.zip";
            "hash" = "sha512-mNoM+OlBBWPfjl09KSuE5rfj9p9uLF/8T37rx5Y2Oe2ORreohafCD3vst9OlPwthDQCDFU1pvDbmg2vTyK0q6w==";
        };
        _pnK554XC = {
            "id" = "pnK554XC";
            "file" = "Fern's Fancy Inventory 1.20+ 1.1.2.zip";
            "hash" = "sha512-Q267x1ZbxKSKVKxYcoN4j8hpc04huKI0dnrQRMvBsax2PeXxVaO6EHxLcOl1czO3Hj0/EtdZOP/kjIJe72YhmA==";
        };
        _4aHJwLun = {
            "id" = "4aHJwLun";
            "file" = "Ferns Fancy Inventory 1.16+ 1.1.3.zip";
            "hash" = "sha512-6sA2hcbd8IstA20/wPHReBa8g0tQm1Q2rCJdFJuTlW/bnDOFPpDb/WPyG116U/O669iH6nSOHwEG/US/hkC4zg==";
        };
        _1UOWpxaH = {
            "id" = "1UOWpxaH";
            "file" = "Fern's Fancy Inventory 1.18+ 1.1.3.zip";
            "hash" = "sha512-p4JFmCsv0p8tvPWryCVAQfz6c0gSv/aZQMcm055gKn4WgDX+sY9XDEFJd6dhyqPEtrAjMD3cb6+vKnGWUvk15w==";
        };
        _ug4VbpQP = {
            "id" = "ug4VbpQP";
            "file" = "Fern's Fancy Inventory 1.19+ 1.1.3.zip";
            "hash" = "sha512-EJl5vEDBE+wfcIy4fzRsYW6QcoBxq/KpDVXLOIm09d1BDQNJEBkGWDvrB1ms3KG2P4XRODx/d37A491JLMD9hw==";
        };
        _5gLHidle = {
            "id" = "5gLHidle";
            "file" = "Fern's Fancy Inventory 1.20+ 1.1.3.zip";
            "hash" = "sha512-/eInPKpoFs9A70g9AIoNVeZik7PcuD2/RITKtqFhhwk6JCZfIkjFUm/w2WmK9XNNoAwyNGVY/lUTHW0DTohaCQ==";
        };
        _zoNi8jxK = {
            "id" = "zoNi8jxK";
            "file" = "Fern's Fancy Inventory 1.18+ 1.1.4.zip";
            "hash" = "sha512-G1lmFTT+q19QZzEXm5QRyZhhFnKZOV/vffjF5BT5APTZMWACqikwzqZR22LbvdkHoFgjrNqoru1RLW9LHbX4BA==";
        };
        _qoSVwpjE = {
            "id" = "qoSVwpjE";
            "file" = "Fern's Fancy Inventory 1.19+ 1.1.4.zip";
            "hash" = "sha512-NwzOCsZ2+xzSwKgQjGE4XsWi24nKBfFNd4iSnMbhzFhEspJKt9auslHCmmAAChyRxboojp/Tw2gl2dfNjc+yiA==";
        };
        _ZgHuXfkH = {
            "id" = "ZgHuXfkH";
            "file" = "Fern's Fancy Inventory 1.20+ 1.1.4.zip";
            "hash" = "sha512-wFTFKFb4Or6bzYY+9CdMAg8D8MooclSD4/PviBqdtWXuzJPCavC5RvGJs+VBdecIf5Kfz7SvuRYWtwg4WWdpXw==";
        };
        _fGOJRdhT = {
            "id" = "fGOJRdhT";
            "file" = "Ferns Fancy Inventory 1.16+ 1.1.5.zip";
            "hash" = "sha512-RQb+yxcyQYD/SLnF6QS5FMKUF1z2yaY2Jh3/LqsGiUgKIOpjnKVGodI5L8x6S2FAAzE3Q+GwToDPzh1IvasDeg==";
        };
        _oicp5QRY = {
            "id" = "oicp5QRY";
            "file" = "Fern's Fancy Inventory 1.18+ 1.1.5.zip";
            "hash" = "sha512-Yp3gV8VXkGzG7FPyCMeuZ4LiyWDyT0Lk+9WonawLTrqc3FR0LUajAREhj89cfB382JmvTH0uY9ywOtHCvVLZQg==";
        };
        _tll4LoV4 = {
            "id" = "tll4LoV4";
            "file" = "Fern's Fancy Inventory 1.19+ 1.1.5.zip";
            "hash" = "sha512-QKuohpELsR+8VNxnz+nT087d/ELPDNsZeMPVmJ6twspqswZT1RNjeHBEBg3EgwFbNmJtt38Qq7F8Tsk8DUly8w==";
        };
        _Y0ArBBdw = {
            "id" = "Y0ArBBdw";
            "file" = "Fern's Fancy Inventory 1.20+ 1.1.5.zip";
            "hash" = "sha512-S+kNZ/fv79gW+GzAIJsRPIh6N8071URWIaV44TRYPoL+vUtih4ZNopYewi6yLfp2p5pSjz5AsQrvvHfmkwf0CA==";
        };
        _6y8Nk8Kp = {
            "id" = "6y8Nk8Kp";
            "file" = "Ferns Fancy Inventory 1.16+ 1.1.6.zip";
            "hash" = "sha512-2IlvMIIDx7IrISB+Q2YU59i+t9GzXyfq7IocRm/OARpLBM7tsE22woxBnoESIaq+lluPueWwKjDv9zLAokj8tg==";
        };
        _r1M9RtiV = {
            "id" = "r1M9RtiV";
            "file" = "Fern's Fancy Inventory 1.18+ 1.1.6.zip";
            "hash" = "sha512-SL7dRhOHRDlhu4P1b2YVph3eIxE8eGeLN4LYzC/+lcuPsieB8eKIgA8yAUdEX7re7YXXtt8+CQar4mATbJmRZQ==";
        };
        _HLrqKoPH = {
            "id" = "HLrqKoPH";
            "file" = "Fern's Fancy Inventory 1.19+ 1.1.6.zip";
            "hash" = "sha512-xiUGEThz+e/K0yC5kIlcpo4BLxk9wYkLHU/8snfM2tWKm843gaGlHY/ZeKK5dHeOeWtcBeuMkDmKWOM9fQsJww==";
        };
        _96ZFld3u = {
            "id" = "96ZFld3u";
            "file" = "Fern's Fancy Inventory 1.20+ 1.1.6.zip";
            "hash" = "sha512-YMTA2t3mvmB3654I/8D/u3OexbbIx2ehy5hMvNTnuIElW0zyuQRcC35CJeZ5OgNd6ga9Gs/pOvtJOEU/pWwLXg==";
        };
        _IqytiYek = {
            "id" = "IqytiYek";
            "file" = "Ferns Fancy Inventory 1.16+ 1.1.7.zip";
            "hash" = "sha512-zoIt+BAdwEEFQC84cdQURfMLIyTVyzYAI+mCC5O6Cw1BFgoFYNzBaXspTWoHNq+bIWYzdeNSfEvci5t0pcQthg==";
        };
        _TQwnJxoK = {
            "id" = "TQwnJxoK";
            "file" = "FFI 1.20+ 1.1.8.zip";
            "hash" = "sha512-oZp3nx0P53IPhVIYoGZXo81h40ffhRtcg5sT5u6e2wmzERbMzmXXsl6DDrfcAJyEkcHfOw/tuJCQEzkTe6Txrw==";
        };
        _iCFTZGxN = {
            "id" = "iCFTZGxN";
            "file" = "FFI 1.21+ 1.1.8.zip";
            "hash" = "sha512-sBRx4h+OCQ6ig1K5N/V75YFOFlEmFqxHZf0k/tCfZGZMSwop7Kq19JhaS1HcYZeFcobvaAOEbE6k7vpnwL0iyw==";
        };
        _jfKFYJOA = {
            "id" = "jfKFYJOA";
            "file" = "FFI 1.16+ 1.1.9.zip";
            "hash" = "sha512-8pLH8aZkFJwfK578u6r/eCsM4hLtowApdMNWy31l701r/eWZoAowx9V2iQ0y9bjZejn1WXgs+UvMw9elRjKRnw==";
        };
        _AF2rcOMA = {
            "id" = "AF2rcOMA";
            "file" = "FFI 1.18+ 1.1.9.zip";
            "hash" = "sha512-nBHBG7BdCBmY2NmIBytUuWVU9tD3sKTJ31FPJG1F4hwDzK8duo5Sd485tSmbWZ+P88LHbVjbVW0pxbVJ3M4RXw==";
        };
        _4sLmG85e = {
            "id" = "4sLmG85e";
            "file" = "FFI 1.19+ 1.1.9.zip";
            "hash" = "sha512-f2xPkz3IOq1cW8FlIZkddK6xiusx3V5qpRO00yeH/BQBOmm9GPpBiE1YpEBJ8OK+gyp+wj8/ci5eEoxYpMlytw==";
        };
        _1MW7EWeu = {
            "id" = "1MW7EWeu";
            "file" = "FFI 1.20+ 1.1.9.zip";
            "hash" = "sha512-wEGWmGIrU2REutN3BT90H9uWdbGM+sVY7VCaPMTkhOUE/7fiH44GwW6U6hHwi5wsaqlANr2yGNqH9KwsSwfljA==";
        };
        _rVfhED36 = {
            "id" = "rVfhED36";
            "file" = "FFI 1.21+ 1.1.9.zip";
            "hash" = "sha512-EZCEGt/QQDQ3l1XazCfIWqndISKfxxxlGUp5G21Q11tCl3f3YnDSrKvFXMXkd4lMOLd3cHLJJPp4CvuReIQB/A==";
        };
        _BnLQq5Qm = {
            "id" = "BnLQq5Qm";
            "file" = "FFI 1.16+ 1.1.10.zip";
            "hash" = "sha512-5/XS+VqRkSqjHv2kJ9gJ9HzX5+noOR8xw+IPlzRgkJeLl93yepd/Pt1eZCnqElpNcxabqM/mptfI3AmBqhro+g==";
        };
        _oLIz3V8F = {
            "id" = "oLIz3V8F";
            "file" = "FFI 1.18+ 1.1.10.zip";
            "hash" = "sha512-I2sNKCAw9jD2xu10t5Y+Mw2TAtDNXIePqMrfXmuJLlSPhmuJ68aAaDltXPxTP9m2SsiiyD07mrw57csXmkKk/Q==";
        };
        _VKWCGqp1 = {
            "id" = "VKWCGqp1";
            "file" = "FFI 1.19+ 1.1.10.zip";
            "hash" = "sha512-sJFiKByA872Yi3gQsI+vssle/Th0mU943y9NxgAnj6yO5EkCi/06tD7w/nyEYHvI33B+H21CIHn15cfwnRhaQw==";
        };
        _8mgN2Vwj = {
            "id" = "8mgN2Vwj";
            "file" = "FFI 1.20+ 1.1.10.zip";
            "hash" = "sha512-3LknYQoRHvnLMtAUQ9t6FYHsGVLGfL70YEgCJeUXy1YPNQfTJu7YoKp+0hSMQo8XlWJRYmzRbfLviQLr+XRiqw==";
        };
        _22eLwG7A = {
            "id" = "22eLwG7A";
            "file" = "FFI 1.21+ 1.1.10.zip";
            "hash" = "sha512-NwQefRfkc20NBF5V2w9Ys0MAJxiEhjSqD0b6QdY/+WX8kjzqNA88qibaG63wEuPHoBnW4wSo2ZU2S8Lo8n8Svg==";
        };
        _lkrj0PjX = {
            "id" = "lkrj0PjX";
            "file" = "FFI 1.16+ 1.1.11.zip";
            "hash" = "sha512-bM8F06rp7ATfmfwk5bO2Yt+NAjdK8xTCd/BFbiSXIlzDykYYWqtNqJvuKZnh5VVYXyPk7+sHwAzb31uZws+ilQ==";
        };
        _Zan2ZBOV = {
            "id" = "Zan2ZBOV";
            "file" = "FFI 1.18+ 1.1.11.zip";
            "hash" = "sha512-hu5wdQUD5RX9oPw5OK2G+lwF+JGASDnf71/9C7ILvB9p17r8PfjS6YDccf9xQaocTu2Ax8N2FQbrsKzj2s+TRQ==";
        };
        _bZqejnay = {
            "id" = "bZqejnay";
            "file" = "FFI 1.19+ 1.1.11.zip";
            "hash" = "sha512-T8WykYMKuA7swrrUvWLUaR9mJDFGTPad14qm3DXjm8hsdeJMeARtuW6FKS4umGBApyviy3AVUY5XsYQBkaPrOw==";
        };
        _xPEjUJdc = {
            "id" = "xPEjUJdc";
            "file" = "FFI 1.20+ 1.1.11.zip";
            "hash" = "sha512-5/WbHBn03GRZ9Lb+kj3vEmjFk2YMPcydACQxEeYXI59evlyjf94eqPZ/bwS7XzB7HESEdhyfcpAOj4Tc8NJbpg==";
        };
        _rVDd5j6m = {
            "id" = "rVDd5j6m";
            "file" = "FFI 1.21+ 1.1.11.zip";
            "hash" = "sha512-pyIHt+WcGTG9HjUiuS3Q5TDAFXgW+ZEOPXm+2gQOQ7Q4Kk5Kws/Lih0ahx5VgM2jIhV73Ny18ilp9uQvqXa+MA==";
        };
        _evyxfESh = {
            "id" = "evyxfESh";
            "file" = "FFI 1.16+ 1.1.12.zip";
            "hash" = "sha512-PpwwXPfnLqBUWDuFOxlF6b9zl3B2bfwFbqWFr4/hkn+zJzNMTcRafHdKFsXAq047icSK0ZASsauJKjlzHt4inw==";
        };
        _CMPmOKdg = {
            "id" = "CMPmOKdg";
            "file" = "FFI 1.18+ 1.1.12.zip";
            "hash" = "sha512-bn1PJMhp0yZfyo7RUjB357h/NAvjng3MLf6CIiTDRcMDFHL1EM4hsVMW1U5LIkCSAA+xAt1VDR8/aAOBMz30Pg==";
        };
        _Klm4q2LS = {
            "id" = "Klm4q2LS";
            "file" = "FFI 1.19+ 1.1.12.zip";
            "hash" = "sha512-ID4/nKs4YWlOGN/1rLOBWfHafRTmYouZolO/CFpYbehnvn6A9otxeprEJUKgrB4GNaD9/jOZNO4Bt5N+C3od2w==";
        };
        _jEvONieh = {
            "id" = "jEvONieh";
            "file" = "FFI 1.20+ 1.1.12.zip";
            "hash" = "sha512-xp96/xI1W103G4KxYudnvGT1dQX48Jg8VU6jMMtQMF1TF5YCuMc90qsSuBZZMwTvhSTXXa1bnut4/Gbkd9HXTQ==";
        };
        _Gb2oEgcN = {
            "id" = "Gb2oEgcN";
            "file" = "FFI 1.21+ 1.1.12.zip";
            "hash" = "sha512-dSUR1OC5wGENE7ssl2Hz5lQ9HGbBfkHCvY5+ZgrgQnpKq59ooMnsVQDBad9IkZcl6tJvVazhPIG5BbvALwAczg==";
        };
        _EBBWUbYc = {
            "id" = "EBBWUbYc";
            "file" = "FFI 1.16+ 1.1.13.zip";
            "hash" = "sha512-atY7PYJfiAkrgDJdk00WoWGhYTq+R7XJR7sZnxch0d5aPx+CvBjgo5c1/3m7WyVQq+7ahCXdJ2U/fotka1l64g==";
        };
        _LshdarpE = {
            "id" = "LshdarpE";
            "file" = "FFI 1.18+ 1.1.13.zip";
            "hash" = "sha512-Nb3YV78MZdyjtGVOv2MXGxu1shflVKE1MobxjXArm/4txkncun6oyyt5yPt2NQz2SOgiQJMgTSQpYqz5tPoCqA==";
        };
        _yqXqDZfT = {
            "id" = "yqXqDZfT";
            "file" = "FFI 1.19+ 1.1.13.zip";
            "hash" = "sha512-24Or1jcsfEr2pJCxKrkjlnq42FItje2I+XhzTJtSctoPTSi67Amnv0SSZONisdGoBqtpmX3NJH5LuNdMy5azYg==";
        };
        _bjkRsTh8 = {
            "id" = "bjkRsTh8";
            "file" = "FFI 1.20+ 1.1.13.zip";
            "hash" = "sha512-giBCZJJ4+2WbX3fO+hjEs7utPY4GTTQS35PGg2dELA/XXzumT5SklbcfMe4VbT/pOWatvtz/ESXkYkyDEYMIXw==";
        };
        _PXOLH82S = {
            "id" = "PXOLH82S";
            "file" = "FFI 1.21+ 1.1.13.zip";
            "hash" = "sha512-rNQpnzRs5f+wakcF0XH5u6ezlvxtYsJFc/9Zrio+/fXutO3IxVF97Xi0bHr+zqqs5Ha/Jb7xZRPFqGqAciBgrg==";
        };
        _ZXzdIg9b = {
            "id" = "ZXzdIg9b";
            "file" = "FFI 1.16+ 1.1.14.zip";
            "hash" = "sha512-kN+/NyRV4A4RyvryMmpgdMBAFNU1O0GGoWLS2ah/zplJ+geaWQuEiq42oSoSkyP3I4IPvBGspydyHK1mMbbqlg==";
        };
        _cr80RR8c = {
            "id" = "cr80RR8c";
            "file" = "FFI 1.18+ 1.1.14.zip";
            "hash" = "sha512-ANRVzD1de7ydF0y4Q+vzcGSJPInvdbUrgsFqVR3kil06YyYSHC/zh7b/Gk01feLTOUDi/onVvbQHsmM/pl+Gnw==";
        };
        _9Tir8b8j = {
            "id" = "9Tir8b8j";
            "file" = "FFI 1.19+ 1.1.14.zip";
            "hash" = "sha512-HzHNa5rNNYi8wYsBCnDUVEmc6zRVQvUaMMewi1hea/MDKV9Y/DWPZTP9IUS2pYgu9TCBadEwsALtZhDKo6BD5g==";
        };
        _cYKJy8ZS = {
            "id" = "cYKJy8ZS";
            "file" = "FFI 1.20+ 1.1.14.zip";
            "hash" = "sha512-tc8jq24/lznMui191n78ATq0qagmRHS2BNFZIgE5Lw5TX4r+VBaS56bm8H0lkF1S2xrPvUNwjN4WpmzveoJ00g==";
        };
        _GKZqnkU2 = {
            "id" = "GKZqnkU2";
            "file" = "FFI 1.21+ 1.1.14.zip";
            "hash" = "sha512-H1OmthzGRvzYd1zDWoxhsLhn0COKKcyZX10RZT5GRL69aErEJIphGlutp5HNiFckFHeX5CGkF8DR4FNs0F5Ing==";
        };
        _VUzylNQl = {
            "id" = "VUzylNQl";
            "file" = "FFI 1.20+ 1.1.15.zip";
            "hash" = "sha512-ucwcdduzNlYDpmG1wJqXQlXResWgVzIPfLMViOiBuLi2EeEXijDVziFJD/ILy+Dg8ayR664ti6SXRlOprP8IFg==";
        };
        _8fmeqjR0 = {
            "id" = "8fmeqjR0";
            "file" = "FFI 1.21+ 1.1.15.zip";
            "hash" = "sha512-Nic/p4CAGEB4QwUPjk5KdkDwYL3zFio2s0IdgpDN0JqaZkjd9VDrt9CCuiHPRUvGc+xCFc2D9quZxzDOIrGKuw==";
        };
        _u3eTOpRo = {
            "id" = "u3eTOpRo";
            "file" = "FFI 1.20+ Legacy 1.1.16.zip";
            "hash" = "sha512-Q7p1Loj+vr6xyhqNrFQicwrsm3gBXlx3xHEheHe69zMxVKqQkjn5JEGG9yClhKOzCzPxA4rIgdsRY7hlzfRbxg==";
        };
        _Qj6x0wKe = {
            "id" = "Qj6x0wKe";
            "file" = "FFI 1.21+ Legacy 1.1.16.zip";
            "hash" = "sha512-EKsZBho9BxYt0NS46BtCpmHYhQP+Pb9fweyQQtm5S57UI7kyMQ8g/9IAD3Kr92OHaFv422ihBKLj0R98IKqyhA==";
        };
        _kwf16qqD = {
            "id" = "kwf16qqD";
            "file" = "FFI 1.16+ 1.1.16.zip";
            "hash" = "sha512-6kJ4toYSXJSXWe5qO9GFeT2Si7uaOu03QtuKISU8e4S989tXZGpNy6NIr/vxzhj+nXyv171wQ1NvJztdznchuA==";
        };
        _PWcaOjTJ = {
            "id" = "PWcaOjTJ";
            "file" = "FFI 1.18+ 1.1.16.zip";
            "hash" = "sha512-j82emiL3jg/6z/8O0M7DkS7osx+8MUoqPrKaWmNvVgdzgQm43HXSNaFIUjgN4oF3d3HkGgnf4x7rGKqMsyOlnw==";
        };
        _jvhJEjr7 = {
            "id" = "jvhJEjr7";
            "file" = "FFI 1.19+ 1.1.16.zip";
            "hash" = "sha512-OI2oaX1CNzw8aFB8GFpUL7go33iYUYYRRQEuRpw2gbQp4yiXJ3b3g/AtquDdWnCFcq+hmSomXE6MQFDTzl0nTA==";
        };
        _p5l1n6Jt = {
            "id" = "p5l1n6Jt";
            "file" = "FFI 1.20+ 1.1.16.zip";
            "hash" = "sha512-lV7ma8PJI8KRxLJZm2XAsk4foTHBpuY50M//6YXJkydRAXzmsKe+PQJBsNaXNVjxmPZAM+BkhCj0W/B3YXvJsg==";
        };
        _B4RwGsJ4 = {
            "id" = "B4RwGsJ4";
            "file" = "FFI 1.21+ 1.1.16.zip";
            "hash" = "sha512-k3sJQ/kBc+wfxlxtW63/fUiMHva+0aQhgPATdY+4OvvUONLWD1jg2vzwMawrSJYhy9jKElDS1hQmvs2jsyhdWw==";
        };
    in {
        "Q00ubuap" = _Q00ubuap;
        "cI3Jxqwn" = _cI3Jxqwn;
        "xXdUwt2A" = _xXdUwt2A;
        "IYabSV1r" = _IYabSV1r;
        "rLxtJbum" = _rLxtJbum;
        "8Hu3sw1f" = _8Hu3sw1f;
        "T6PVvnpX" = _T6PVvnpX;
        "KkAChuqA" = _KkAChuqA;
        "UkMDB0Fo" = _UkMDB0Fo;
        "2ynilVpm" = _2ynilVpm;
        "ZRb9C3OL" = _ZRb9C3OL;
        "NaiK03JR" = _NaiK03JR;
        "4gdOiD4A" = _4gdOiD4A;
        "d9ojorOe" = _d9ojorOe;
        "cpdvZnB0" = _cpdvZnB0;
        "DkNR4kIj" = _DkNR4kIj;
        "2Aj0luwl" = _2Aj0luwl;
        "zIVSHzIU" = _zIVSHzIU;
        "pnK554XC" = _pnK554XC;
        "4aHJwLun" = _4aHJwLun;
        "1UOWpxaH" = _1UOWpxaH;
        "ug4VbpQP" = _ug4VbpQP;
        "5gLHidle" = _5gLHidle;
        "zoNi8jxK" = _zoNi8jxK;
        "qoSVwpjE" = _qoSVwpjE;
        "ZgHuXfkH" = _ZgHuXfkH;
        "fGOJRdhT" = _fGOJRdhT;
        "oicp5QRY" = _oicp5QRY;
        "tll4LoV4" = _tll4LoV4;
        "Y0ArBBdw" = _Y0ArBBdw;
        "6y8Nk8Kp" = _6y8Nk8Kp;
        "r1M9RtiV" = _r1M9RtiV;
        "HLrqKoPH" = _HLrqKoPH;
        "96ZFld3u" = _96ZFld3u;
        "IqytiYek" = _IqytiYek;
        "TQwnJxoK" = _TQwnJxoK;
        "iCFTZGxN" = _iCFTZGxN;
        "jfKFYJOA" = _jfKFYJOA;
        "AF2rcOMA" = _AF2rcOMA;
        "4sLmG85e" = _4sLmG85e;
        "1MW7EWeu" = _1MW7EWeu;
        "rVfhED36" = _rVfhED36;
        "BnLQq5Qm" = _BnLQq5Qm;
        "oLIz3V8F" = _oLIz3V8F;
        "VKWCGqp1" = _VKWCGqp1;
        "8mgN2Vwj" = _8mgN2Vwj;
        "22eLwG7A" = _22eLwG7A;
        "lkrj0PjX" = _lkrj0PjX;
        "Zan2ZBOV" = _Zan2ZBOV;
        "bZqejnay" = _bZqejnay;
        "xPEjUJdc" = _xPEjUJdc;
        "rVDd5j6m" = _rVDd5j6m;
        "evyxfESh" = _evyxfESh;
        "CMPmOKdg" = _CMPmOKdg;
        "Klm4q2LS" = _Klm4q2LS;
        "jEvONieh" = _jEvONieh;
        "Gb2oEgcN" = _Gb2oEgcN;
        "EBBWUbYc" = _EBBWUbYc;
        "LshdarpE" = _LshdarpE;
        "yqXqDZfT" = _yqXqDZfT;
        "bjkRsTh8" = _bjkRsTh8;
        "PXOLH82S" = _PXOLH82S;
        "ZXzdIg9b" = _ZXzdIg9b;
        "cr80RR8c" = _cr80RR8c;
        "9Tir8b8j" = _9Tir8b8j;
        "cYKJy8ZS" = _cYKJy8ZS;
        "GKZqnkU2" = _GKZqnkU2;
        "VUzylNQl" = _VUzylNQl;
        "8fmeqjR0" = _8fmeqjR0;
        "u3eTOpRo" = _u3eTOpRo;
        "Qj6x0wKe" = _Qj6x0wKe;
        "kwf16qqD" = _kwf16qqD;
        "PWcaOjTJ" = _PWcaOjTJ;
        "jvhJEjr7" = _jvhJEjr7;
        "p5l1n6Jt" = _p5l1n6Jt;
        "B4RwGsJ4" = _B4RwGsJ4;
        "minecraft-1.19" = _jvhJEjr7;
        "minecraft-1.19.1" = _jvhJEjr7;
        "minecraft-1.19.2" = _jvhJEjr7;
        "minecraft-1.20" = _p5l1n6Jt;
        "minecraft-1.20.1" = _p5l1n6Jt;
        "minecraft-1.20.2" = _p5l1n6Jt;
        "minecraft-1.20.3" = _p5l1n6Jt;
        "minecraft-1.20.4" = _p5l1n6Jt;
        "minecraft-23w51a" = _IYabSV1r;
        "minecraft-23w51b" = _IYabSV1r;
        "minecraft-24w03a" = _IYabSV1r;
        "minecraft-24w03b" = _IYabSV1r;
        "minecraft-24w04a" = _IYabSV1r;
        "minecraft-24w05a" = _IYabSV1r;
        "minecraft-24w05b" = _IYabSV1r;
        "minecraft-24w06a" = _IYabSV1r;
        "minecraft-24w07a" = _IYabSV1r;
        "minecraft-24w09a" = _cpdvZnB0;
        "minecraft-1.16" = _kwf16qqD;
        "minecraft-1.16.1" = _kwf16qqD;
        "minecraft-1.16.2" = _kwf16qqD;
        "minecraft-1.16.3" = _kwf16qqD;
        "minecraft-1.16.4" = _kwf16qqD;
        "minecraft-1.16.5" = _kwf16qqD;
        "minecraft-1.18" = _PWcaOjTJ;
        "minecraft-1.18.1" = _PWcaOjTJ;
        "minecraft-1.18.2" = _PWcaOjTJ;
        "minecraft-1.19.3" = _jvhJEjr7;
        "minecraft-1.19.4" = _jvhJEjr7;
        "minecraft-1.20.5" = _p5l1n6Jt;
        "minecraft-1.20.6" = _p5l1n6Jt;
        "minecraft-1.21" = _B4RwGsJ4;
        "minecraft-1.21.1" = _B4RwGsJ4;
        "minecraft-1.21.2" = _B4RwGsJ4;
        "minecraft-1.21.3" = _B4RwGsJ4;
        "minecraft-1.21.4" = _B4RwGsJ4;
        "minecraft-1.21.5" = _B4RwGsJ4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ferns-fancy-inventory";
            id = "64pG0L2N";
            type = "resourcepack";
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
in callPackage fn {version="B4RwGsJ4";}