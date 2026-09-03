{lib, callPackage, ...}:
let
    versions = (let
        _TBBMUG9r = {
            "id" = "TBBMUG9r";
            "file" = "wmch-1.5.0.jar";
            "hash" = "sha512-DIBNI96vIQoNm7Ep4gKcOtMe4fUa5hnJJ+hKixyZ14b9EH46maF0hvDKEIuXJ6wuSpcXQLKTulXNoEBjw5AM/w==";
        };
        _pG5NPlnE = {
            "id" = "pG5NPlnE";
            "file" = "wmch-1.19-1.5.0.jar";
            "hash" = "sha512-onu4yAoIIwsnUtaU0UeFKEzO7xwsEYeDJVcgEOZe+5H7g67FuDXRe8s7sl1iEX2X8YZHLKQ+8jhKewDPL5Bcig==";
        };
        _mzcT7MTa = {
            "id" = "mzcT7MTa";
            "file" = "1.19-1.5.1.jar";
            "hash" = "sha512-UECSQZ2fWl+NaHfuTLfrP1k80ppX/TLOOwWM0q4xzM7zWMCM4OC5kW5lBjC30zUmvaEGbQe1fGeYJAgn+VwXJQ==";
        };
        _243ESwKL = {
            "id" = "243ESwKL";
            "file" = "1.19.x-wmch-1.19.2-1.5.3.jar";
            "hash" = "sha512-EAFIFtTuKYG+bXE2w1K5WGS4J8jkPrDWlOrdFeSphnBeS/nNA1rAYup+lIM4pGW4BI1OfCqcTa3QVBfi1eLnfA==";
        };
        _9AXNr0QH = {
            "id" = "9AXNr0QH";
            "file" = "1.19.x-wmch-1.19.2-1.5.5.jar";
            "hash" = "sha512-3AAT5qnyxIwSM4AYC5VcICWHqFkBJj7K9vzvhtftNLUvQL/l//Zn5ROa7DDzMn7G9guGtEWM7aS+RSP4y8ex4w==";
        };
        _7FXb20M1 = {
            "id" = "7FXb20M1";
            "file" = "1.19.x-wmch-1.19.2-1.5.6.jar";
            "hash" = "sha512-OK9mzJ3YGKr2jnggfzp4oKcDzLqcq7fPA8QWuyKVRd/ImupO+E+jYG4EXaXTyC5dIHXkPmjZWxsXLDJRYBdh+A==";
        };
        _O565vXpo = {
            "id" = "O565vXpo";
            "file" = "wmch-1.19.2-1.5.7.jar";
            "hash" = "sha512-8chyyKdu8idAA/TE8HyNdzBII4RgoFnfTLuLk5Nd84qNy2VAWYnRHOsG4oWI2lpmY+Joul4GGvCnOSuA+/CRgw==";
        };
        _MrJhmT55 = {
            "id" = "MrJhmT55";
            "file" = "wmch-1.19.3-1.5.7.jar";
            "hash" = "sha512-5JTNKi2sZwVMwXD6rByrGLtb6/I0yDHTNq519CAM6BplZiqCPtx+HBWU8eqbjrZ+Z6zA7dqomxHGH+psL+JSzg==";
        };
        _1xacIWvm = {
            "id" = "1xacIWvm";
            "file" = "wmch-193.0.1.jar";
            "hash" = "sha512-skK8JRO6Nj0+QZAptpbyyz4jwpAyLz+Ph/3Mm8riUiVODr6ohDyuI6JRh8WnbbeNDpESTx9c79olkhESl/arHw==";
        };
        _l88z20nu = {
            "id" = "l88z20nu";
            "file" = "wmch-193.1.0.jar";
            "hash" = "sha512-mCLXZlkgTSN0qWtyyRfjGhgLoneQ5s/59e9lm8QfDKWyAeGPzLxoymJN8643AnZ476EMsWUAfSME04mquFi/tg==";
        };
        _umIMH7nh = {
            "id" = "umIMH7nh";
            "file" = "wmch-193.1.1.jar";
            "hash" = "sha512-QwUyfJu0WC9SeRIVKi4JCgqAuZV9XFUL3TL0jvggxocnOayErEbqgjsEaNOnBfiZGWJQkOmFMYdhom+ZUkgjDg==";
        };
        _YsDqsLoB = {
            "id" = "YsDqsLoB";
            "file" = "wmch-192.0.0.jar";
            "hash" = "sha512-VIZnz+YyLwhCSxiA/kn62SIZICVbSsvzJdHlOIRbI7hk+bR6khQvyOeORsel2HL0uaAp5u8USFrKyy/kj1U6Og==";
        };
        _ccnqllV5 = {
            "id" = "ccnqllV5";
            "file" = "wmch-193.1.2.jar";
            "hash" = "sha512-WGW7mq36G8qunecE+m7Jf6Qxa2OagPMt/iN2jrUCdVH96R1mEO9cMYnNAzZlUZDBN25JL9uHUDITJjHoRjivTQ==";
        };
        _ftpbGARS = {
            "id" = "ftpbGARS";
            "file" = "wmch-192.1.0.jar";
            "hash" = "sha512-lBZSq2nVuW+laYgZVXkZgaINPLgJT14KOoagfRtAzwC5jFhKIBc9d0KnPGr7W9gGUyROG08AUt8U3BeTB9/3xg==";
        };
        _qLYGesDs = {
            "id" = "qLYGesDs";
            "file" = "chatpatches-193.2.0.jar";
            "hash" = "sha512-3EcHWm4Ykm3Cv5YpI13fC07vqgae+GpXaDl1UxwX0cJ8/jJzl1xODsGo/2jK+aEgsNxSGUlzPNHts8MlPXZXWQ==";
        };
        _Hxb0TdO6 = {
            "id" = "Hxb0TdO6";
            "file" = "chatpatches-193.2.1.jar";
            "hash" = "sha512-e4O1Qb0LrN8e8dBt8WZkXe0rVHm1j2QPa2N76i9WTVBuobv/BYQA3VLuorJD956kSOjaQ76jbhzSVREd12t+9A==";
        };
        _N2JveFUL = {
            "id" = "N2JveFUL";
            "file" = "chatpatches-193.2.2.jar";
            "hash" = "sha512-YhhdxVrnIzzgnh7PV6pINXLjem0/gFxDkp3yQ7+vhlg2JkKGS5C8y893cfHr4MGmclcY2o1+1JUJrWovHF2hhA==";
        };
        _AMqWHq6z = {
            "id" = "AMqWHq6z";
            "file" = "chatpatches-192.2.0.jar";
            "hash" = "sha512-OHKCOAPax50WoE0+xQAnYGl96rRcVl4fEDCKtANC+cO4cNasQUDbZgvwzahvjzlJWaNai1MkrZAyJTZTTHA6dA==";
        };
        _mkSBPVio = {
            "id" = "mkSBPVio";
            "file" = "chatpatches-192.2.1.jar";
            "hash" = "sha512-neVi892w8+lrteOEk3PAfNnLpjjVoSyzoUWQTx3D5OIA0VSwZIs+FOZp02i+YzrBYCAgh3FcSbOwHCAMdZrhBQ==";
        };
        _3nBkrqCu = {
            "id" = "3nBkrqCu";
            "file" = "chatpatches-193.2.3.jar";
            "hash" = "sha512-W6rH/pgDAwm9H3wTIHxwybKxpKm4r9jQ2clehES9wp9E0G9R3OWvGZkRTSw0dkSKrhhPRNal8CfL+6pLGD+Tvg==";
        };
        _qC5vnv9F = {
            "id" = "qC5vnv9F";
            "file" = "chatpatches-182.0.0.jar";
            "hash" = "sha512-kTMRj+fU9SEdG7l6jJH/Xc3fMUL/yhVGu1oNKNqxhvm03WSiDPia6N/4n4RMzBqYhegP/rMv3oHqU8MaCobxHQ==";
        };
        _JMrqdKRS = {
            "id" = "JMrqdKRS";
            "file" = "chatpatches-182.0.2.jar";
            "hash" = "sha512-zJYznXIaTBIIEuD0FIo4x5r6yE+Rt0pfO+kaoT7pgNcIwUPkHnbcIoL66lQNbfAhUJ2oMu3V1ix0W4g8J13qKg==";
        };
        _CNkfvfgA = {
            "id" = "CNkfvfgA";
            "file" = "chatpatches-194.3.0.jar";
            "hash" = "sha512-8QLsrQMcVVEjgd1D7u84y5SREtfqXBTuQfFMLY0kxdOg5tTM8LkTsqGHAHoc6A+QQLWoAPO0Y8JsHDPzvseOyQ==";
        };
        _IU2NpQdC = {
            "id" = "IU2NpQdC";
            "file" = "chatpatches-194.4.0.jar";
            "hash" = "sha512-r5ofyGQJzvZPQeQLPDo6DmTySj8IZuY4Oxh+8pIYmWZewKUtyptMPcP7o7HxOMcC2YiZPAoH/sL/mqdaBAeuXA==";
        };
        _p9vyGSUA = {
            "id" = "p9vyGSUA";
            "file" = "chatpatches-194.4.1.jar";
            "hash" = "sha512-a356omwIjuCYSJtRQLHmY3VW751TftdtXBx1cpSvewHQKcaEtJYh5I136PozT75fUDxrbuT5K0GDGTjlH562fg==";
        };
        _3v7NKbwy = {
            "id" = "3v7NKbwy";
            "file" = "chatpatches-194.4.2.jar";
            "hash" = "sha512-r3j91ol41kPbYTKvjlWbZfFnqH1MB6XJq+hizZeo3hW1QlkPt2MLrbuM6wI+Y6CoWweo0MUwV5pLq6FvAkQfaw==";
        };
        _PXjUBLOF = {
            "id" = "PXjUBLOF";
            "file" = "chatpatches-194.4.3.jar";
            "hash" = "sha512-a3aYkZvJsHgjYkwmzIe3rQHsXkRWY8hdVafiMqCgsgpA0lHCU9krDiG5+nh0JqLeo4rlLLAhjpqZ8S0BJQhjTg==";
        };
        _q2ipKuqv = {
            "id" = "q2ipKuqv";
            "file" = "chatpatches-194.4.4.jar";
            "hash" = "sha512-wJAD0JnMsZnSO03b9QgPpMvQEPuhPoXMkQijk8zBBShu0hLBL46uQ/gviMhv7z8rTcCyA34Gu9kQxw2tKaPMew==";
        };
        _b3ZL3st2 = {
            "id" = "b3ZL3st2";
            "file" = "chatpatches-194.4.5.jar";
            "hash" = "sha512-QaGWgGJQLNLxHDyb28caImgHke8LtFJ/tTBfkGqK6KJGjyTWz/YHdoVFlvBdWCIdm+Cj0Ofra4Ky40wD7vCeIg==";
        };
        _mjlFxkfG = {
            "id" = "mjlFxkfG";
            "file" = "chatpatches-194.4.6.jar";
            "hash" = "sha512-B7arXKyS/8INfzQxnrbEGvUHqfqFvWqntRcCSfGWXFCUzoIzMWDMai/QGNdflY2YNtWYcNlWRSCkrIdFyfkrgw==";
        };
        _lyjYrZZr = {
            "id" = "lyjYrZZr";
            "file" = "chatpatches-194.5.0.jar";
            "hash" = "sha512-6nCkIeNXU2QA6ASZmUDBtam40eS3K3wvY5VzyhmWHtKv0VIjfR8JOG6CxNSJl41TqJ6B3WCR8518XYO6HSGS7w==";
        };
        _yAnJTT2l = {
            "id" = "yAnJTT2l";
            "file" = "chatpatches-194.5.1.jar";
            "hash" = "sha512-GF4niqOIjR7cGi/G4kmandf4P8MEQksCyuL1fcZvYPX87nlP8D/mI7qDpFpyQPSKHFOUt6Y0G0X7Naw6kb+uqg==";
        };
        _MTvcOi4I = {
            "id" = "MTvcOi4I";
            "file" = "chatpatches-201.5.1.jar";
            "hash" = "sha512-xdWczewPOtvVFWNrXDFzTz2ixEUACbTmIxmxpvSiFatsQhtL7YK/LZoohzDY9692+s9OhB1E9DOV+8n8C7UdXw==";
        };
        _AKNqioZO = {
            "id" = "AKNqioZO";
            "file" = "chatpatches-201.5.2.jar";
            "hash" = "sha512-AmGJYg3WTHmtS/EqcAPCJDl0lt1vK0+5hXnHyVloiD9BPBgWQlrqk5iClDqjcAB5nY5+d0WxqMDr8IHGd+mW6A==";
        };
        _Xuy9EuwZ = {
            "id" = "Xuy9EuwZ";
            "file" = "chatpatches-201.5.3.jar";
            "hash" = "sha512-kXbFyHFkOuWCib2RFXgLq/ERSY6XfljJhUxIRza09Z09O1On8J2Jhs4godRSc40RVUCgE+C6OdXZTdgvICmMVA==";
        };
        _Qo2u33Ns = {
            "id" = "Qo2u33Ns";
            "file" = "chatpatches-201.5.4.jar";
            "hash" = "sha512-enE0vOEmQBADHfAd22LcDMbKhwObgHPZqsFqObjSG0ytOPw0ziPv5HpDPznRMKyhlCsnWNPSdXzYphiP7/95bQ==";
        };
        _C3BmhD5L = {
            "id" = "C3BmhD5L";
            "file" = "chatpatches-201.5.5.jar";
            "hash" = "sha512-+JLZCFI65Q3SGjT8qt2Y0S8C+1HjXpQqqr50mJr0OLfAnp52YytoN8nCwe/kkiHWfSc2QkfvuegpCpLDcWJKEA==";
        };
        _SuJk5vFM = {
            "id" = "SuJk5vFM";
            "file" = "chatpatches-202.5.6.jar";
            "hash" = "sha512-5yCa3Mjv8/gewAaB68b8/enjRYPaIgkvfzwvAnfMLz/rKvSyo4u0va3TmJHou46OwdeTNJu26e1Dq/qOgrQEkA==";
        };
        _rIcsIYC8 = {
            "id" = "rIcsIYC8";
            "file" = "chatpatches-202.5.7.jar";
            "hash" = "sha512-/mQBFOd6wkhbdcI2OY8tsavN8+T08wdd/bY9g9vReBp4ZDvtlsodmkOqJy+ghRT67jpgFu/r4cjzcp+Fs4tnyA==";
        };
        _lXK3AMbd = {
            "id" = "lXK3AMbd";
            "file" = "chatpatches-202.6.0.jar";
            "hash" = "sha512-J2xJrwJ7BLqfva3a8XswjOU46QWLgWMzRFfBepr62m2ooM8XHK4XqupNzFLoH3M3mGAsVrXn6rTKF3rkYyGbag==";
        };
        _7uhNBAzE = {
            "id" = "7uhNBAzE";
            "file" = "chatpatches-203.6.0.jar";
            "hash" = "sha512-ZOSSVDnsXT4abJ9h6XcZgdeNuagVZ8x1yCpekjTMtXC510v+QfiFKIAnb9s9NlK4kOhFwK4UPOTjwHMDXZHp1w==";
        };
        _3Y4dmZD1 = {
            "id" = "3Y4dmZD1";
            "file" = "chatpatches-204.6.1.jar";
            "hash" = "sha512-f0dbG+62LTWDLbQ/PibfvLlsSguc/QmPAFHV0sFloOsZ7+T4FugS3i8glhvlmWr5FdBXkfYpM8PYTzO2hnAEWg==";
        };
        _AWV0aVEo = {
            "id" = "AWV0aVEo";
            "file" = "chatpatches-202.6.2.jar";
            "hash" = "sha512-LK6RWOcmYLPjk0R/mQWE5alWmOuS6txtI9HFUwQyjO5JmxdFTArF8NyDgZ/LQA5oNfPtLYZOul41/+ClSMFi+A==";
        };
        _TC2Pejkl = {
            "id" = "TC2Pejkl";
            "file" = "chatpatches-204.6.2.jar";
            "hash" = "sha512-doZD9MWkkqmz7SizTf63P4bfHAjdy2IJfk1EwN4cOPabxD9zTdkCrlZAUjyA719eYcAyTdxEpqXMeosHV6X33g==";
        };
        _LPwnOOhD = {
            "id" = "LPwnOOhD";
            "file" = "chatpatches-202.6.3.jar";
            "hash" = "sha512-fyL3dSSvLoVSSzbi2CdFHQko0zmoaN5YFEKXPvTOByVTDb9uy8sR6yHpBt1KXgto+xQ6N1qzZPL/E75yPZut1g==";
        };
        _CJSA1rj9 = {
            "id" = "CJSA1rj9";
            "file" = "chatpatches-202.6.4.jar";
            "hash" = "sha512-NDs6ka5Acfb2ukQUWTh7chpuGBvZhKIDLSsJRazJTcxG92whty1lEiHlmXEkrnjusmBC4AcWASTjcIJ7RnVMkg==";
        };
        _DFrrKCKP = {
            "id" = "DFrrKCKP";
            "file" = "chatpatches-204.6.4.jar";
            "hash" = "sha512-L0uuW5Ub/xSd3ZR0+zP/x0+lOcJyDAF5ICR1XxD45MT71VhISb5jXmMdqFyHH73SzP9JEILCn8wQBIq24ceN5g==";
        };
        _taEC8YQD = {
            "id" = "taEC8YQD";
            "file" = "chatpatches-204.6.5.jar";
            "hash" = "sha512-zEofNFXnDL+cPWWbb6PVLPUtFQwGxvbs/fB4yUSg9+fHOGjjuprqGLguQ5rfYEtEVgx++5djppk2H0+uJKUBjQ==";
        };
        _ECh8lQdZ = {
            "id" = "ECh8lQdZ";
            "file" = "chatpatches-206.6.5.jar";
            "hash" = "sha512-leG9khE8xARe5ecQ0f0O/lmfBAcEgZViSMy3TRZzMKGyz8oGucxZQYrKkflY5HV2xkaspC57sjVDKrf/5bkZyA==";
        };
        _B91cShwU = {
            "id" = "B91cShwU";
            "file" = "chatpatches-210.6.5.jar";
            "hash" = "sha512-dmjXL1xRAxag2Zd0AcIvg/kL0ROYhEP+Kzi3G6vXePhKFFD/nkYuLW+PHxHPDoBNbzb/+DOVTdQJV5TQFADQ/g==";
        };
        _7ZefzlQj = {
            "id" = "7ZefzlQj";
            "file" = "chatpatches-210.6.5.1.jar";
            "hash" = "sha512-6sDLkgq8x1Ww3/mKYKVXgW60BdLiFvKokYsjqKZefyecpgWwiL/i6vTHxEIAwrRQANqAv/liZjP0g+ivF4mBRg==";
        };
        _qGRpQZNY = {
            "id" = "qGRpQZNY";
            "file" = "chatpatches-201.5.6.jar";
            "hash" = "sha512-kSaiMVfuk+aqdW8JDim4Gt/QXvMKb2Rf63ln3n4PzjZJsoGpkDRN2aYYCwOKHG7zH56TwK1K0gsIigQzlFvRfw==";
        };
        _mFNwP2dV = {
            "id" = "mFNwP2dV";
            "file" = "chatpatches-206.6.6.jar";
            "hash" = "sha512-oCUMrjMD9MxMKuBYnBHqBApZ9hFtMwwFC6POV4AM4ZjFTV00ZysM6A99+hFFaBmUSDdanhQ/ijjukb1rs34l5w==";
        };
        _RaPF8LqB = {
            "id" = "RaPF8LqB";
            "file" = "chatpatches-211.6.7.jar";
            "hash" = "sha512-w86ZP2OI07PrwVphVRKdUUQpxO7S2C2XzotJpzM9tlOC+N+DNrn17mhgnZuEk/0KHgyjjDo9JkC7rkJ6FCQb1Q==";
        };
        _fg4SYeqU = {
            "id" = "fg4SYeqU";
            "file" = "chatpatches-211.6.8.jar";
            "hash" = "sha512-buhCKWrRHxYpaBV+4hxo3kdotWBefrsTezjnDrCjtOZehZvEAGktI0MA8yg6ehgkgWGMWZfDf6IbMF0LyLekmQ==";
        };
        _bpymkDNH = {
            "id" = "bpymkDNH";
            "file" = "chatpatches-211.6.9.jar";
            "hash" = "sha512-yyimW/kT6M8sSTAJh5I1YemOySPyc3IYgIW11on80Sg//YBmtVh149B3UmA+5L9A+20LLs3ITura9kAqCLcYYg==";
        };
        _mZBQP94c = {
            "id" = "mZBQP94c";
            "file" = "chatpatches-213.6.9.jar";
            "hash" = "sha512-W8oUXbwOGm5QTDuK8M+c+fxOktDL2erWsTNhGyzCuPOYVGr/8rkhNbfi5wvqRW1ZBrysRXnc0894//ZJdzlIEw==";
        };
        _EQvrprMd = {
            "id" = "EQvrprMd";
            "file" = "chatpatches-214.6.10.jar";
            "hash" = "sha512-sOLuGaR82zBNR+BSLty8NlOHufGMXsWkWGyZ1DoBsXrmlkNPASUtM/iRbVE1TniBwWtqMg3cQXBLmGvOv6uamw==";
        };
        _GA6xeN9U = {
            "id" = "GA6xeN9U";
            "file" = "chatpatches-214.6.11.jar";
            "hash" = "sha512-bRGtd16AXdiQ6xYNw9y5i78kHUpwtdAZQNXOUqz2avXof0XTk7hRLJ/D8HlVY8OMmtq6fjY7xAnkRZun/7MFiQ==";
        };
        _K4gphpI9 = {
            "id" = "K4gphpI9";
            "file" = "chatpatches-214.6.12.jar";
            "hash" = "sha512-T25OuZ1P7KA8f9x/ckH4lFVCWQyJwdcGzBUIr0f/GCv8AHfTBdIz21kW3MnehpgL5StmANSApf6dkzKsRMrhHQ==";
        };
        _1hzsOtom = {
            "id" = "1hzsOtom";
            "file" = "chatpatches-214.6.14.jar";
            "hash" = "sha512-W42ASIoX+3fuqhqqK6M36uXMBJyixk71NMwrBnSoDYHBKB9mLx9MpCyzGN2hYdtd1+0ra3AQIcDd3lz67tk9wg==";
        };
        _FCFnpHOa = {
            "id" = "FCFnpHOa";
            "file" = "chatpatches-215.6.14.jar";
            "hash" = "sha512-BgolxwMv/UZ0FXNUp8w3K1UgzS8xGTWtk7jspkyKkS108yEddU+I/p2cvbvKu97gSWr9eRHiT98MifNxfC5ajA==";
        };
        _utHSsPTQ = {
            "id" = "utHSsPTQ";
            "file" = "chatpatches-204.6.10-secure.jar";
            "hash" = "sha512-ff2piXu5CWaIM0aKw9FaqeR1if6XNHp8ZBXI5qwG9j+nKKQ/j/oIURf+epsjZhzuksgyAujglFD8Yt7Q7tWEDQ==";
        };
        _EFOZURiS = {
            "id" = "EFOZURiS";
            "file" = "chatpatches-206.6.7-secure.jar";
            "hash" = "sha512-ukDRY8+jr65/3bnHaramcPR5jZexqKB9prNDkhxT0EIhiVwc/XSfWNZAxSJC7dTOIESpdoAUNtLlhKq2ooeC4g==";
        };
        _a6Wyit4Y = {
            "id" = "a6Wyit4Y";
            "file" = "chatpatches-211.6.9-secure.jar";
            "hash" = "sha512-AdXHt0fNDUbSfvYZsfuAG9P6aIz4iP7hlDej2hlMTdn5c+Fd1LjOrVVsMwcpvyIDwf45mOCcDwyf2Y6CAL+kDA==";
        };
        _gJxTOzD8 = {
            "id" = "gJxTOzD8";
            "file" = "chatpatches-214.6.14-secure.jar";
            "hash" = "sha512-1Zs5fPkrVpYpoatDY0xiAvfrz0wDzj3S38HVCziEdWxQHw5ahqos3FsIxxxNslJcIK847OsP0b1NVU2nLUFbQg==";
        };
        _e7zhRzsQ = {
            "id" = "e7zhRzsQ";
            "file" = "chatpatches-215.6.14-secure.jar";
            "hash" = "sha512-Ss7srY5+alOokgyE44UFRLItkkW/HW3SogRReYOSiDyOdhdbnTf82D6tol3Hf2xKdfQ+Z5uYyb4h85JLVL9qIw==";
        };
        _Tb9gWfQ0 = {
            "id" = "Tb9gWfQ0";
            "file" = "chatpatches-216.6.15.jar";
            "hash" = "sha512-vM/kWdDeb4VqFCi56V0LHsWXceGBR/NQyHYiFnTwWvkTyJCQQvG+o8GxEiVQAsIOcOFVIKWW/Mx+P4nN8kwaQA==";
        };
        _XdkOQ4T2 = {
            "id" = "XdkOQ4T2";
            "file" = "chatpatches-215.6.15.jar";
            "hash" = "sha512-S1uWY/ApLps9VX1KMuPX+Ie4pxoAoCmFf+KI0bC9krmruIg5FWTOpllTs3t4C6niiuBLr52xUyteD8cbnRhMtQ==";
        };
        _ILMkWywG = {
            "id" = "ILMkWywG";
            "file" = "chatpatches-217.6.16.jar";
            "hash" = "sha512-EnQ64v/Fop6vN0iW0RsfMqqF4yVDq5WddDhny2tZPrSwE+JdriEHOkxuJrg/DrRFSoGJkoGQCiqmKVCTUTot6A==";
        };
        _Wod1lsz2 = {
            "id" = "Wod1lsz2";
            "file" = "chatpatches-216.6.16.jar";
            "hash" = "sha512-1kA235w1zoNWuWch1a1QxZbUc+hdaagvH9h5IoshQ6hwPkC9ZoXdQHOkmFk2QVP/d3G+pttjzaVBG4NL2HTaOw==";
        };
        _1VRxlvuW = {
            "id" = "1VRxlvuW";
            "file" = "chatpatches-215.6.16.jar";
            "hash" = "sha512-8lGdlAJqyZCrTfU0VsvPsbnBvlGEMnmJKwQ1VoujxDm7dDt9JjRKxtqPmBJwUKYT4a5Evx9gEbfKanzU2aIOEg==";
        };
        _RwzR8odP = {
            "id" = "RwzR8odP";
            "file" = "chatpatches-8.0-alpha.1+1.20.1-fabric.jar";
            "hash" = "sha512-3JFobuMc6EO2yko2KikrGIvg0wU2C4v1q/g3bT4YUq99GyZgerUsmnnBUjUWGhmtCOSiTMkvg2t/mmf8WNb60g==";
        };
        _eGb9UoPl = {
            "id" = "eGb9UoPl";
            "file" = "chatpatches-8.0-alpha.1+1.20.2-fabric.jar";
            "hash" = "sha512-89a+6Nr08ZNaIJYjvz+5jwWpAatYhsuqx5/3G+fCaSavi7gciy8phjPP83WMF1Qa63RCagss3IYg6xy4kBVo+w==";
        };
        _PTFb7BAr = {
            "id" = "PTFb7BAr";
            "file" = "chatpatches-8.0-alpha.1+1.20.4-fabric.jar";
            "hash" = "sha512-ynpzXQ5CQ+mBIG+b741AbBthxL79mwP9Aud2wHXkEe+HvFVnrtWWXif0ZJcG3Ed3fOOp1IL5b79OuW10Ni5cPg==";
        };
        _iTEpC3KD = {
            "id" = "iTEpC3KD";
            "file" = "chatpatches-8.0-alpha.1+1.20.6-fabric.jar";
            "hash" = "sha512-FXiLPLeB2+RfNpHw/8u1hCNlCAiuXFCZqtINBOU5nxFQkWSg15H9t3tZi1LlY7t9KXywKbjaBJlAYoTKa9ZQ3w==";
        };
        _W9oeQ6YV = {
            "id" = "W9oeQ6YV";
            "file" = "chatpatches-8.0-alpha.1+1.21.1-fabric.jar";
            "hash" = "sha512-PW2al5KEWWz/WQT1cGjOvuJZsdLiVsdPWlXzokqG21UD+8SCo2LI7mS7HEKSI6remfk683BRgQF5JQjCjRE+lQ==";
        };
        _IQYIa2mK = {
            "id" = "IQYIa2mK";
            "file" = "chatpatches-8.0-alpha.1+1.21.4-fabric.jar";
            "hash" = "sha512-a/WKByvT0U1GNtzOw7kWlHw6DKjHF0f13PRg6tXOOCk58d5chfXAMEihMKpmRtWp7wVxqChhFEQhFzRzItMlOw==";
        };
        _FdfiSqCi = {
            "id" = "FdfiSqCi";
            "file" = "chatpatches-8.0-alpha.1+1.21.5-fabric.jar";
            "hash" = "sha512-7ebWQ/JOjuhQJa+hkxeAzDV6eYLC+H2SGW0DMpzXquqTM/AZp+24b/L8/AA3mE44hS/pF2HbeBXzcMfJ7R0TGg==";
        };
        _7M07nl8Y = {
            "id" = "7M07nl8Y";
            "file" = "chatpatches-8.0-alpha.1+1.21.6-fabric.jar";
            "hash" = "sha512-ObQvip79+oCX8YeeBMJygFlv8dlQ76uij0cZ6mPVuEeWpC10Knf7qUry+uwwzL4Ehw0T3glbGQvEVTSow02TVQ==";
        };
        _TPGiNuiM = {
            "id" = "TPGiNuiM";
            "file" = "chatpatches-8.0-alpha.1+1.21.7-fabric.jar";
            "hash" = "sha512-I0xT8apuSKahpDV+s8LbB0VqaF4cMm54ZSxT77QmK4sl4MzaYjdsCqh8OSWNF3/cRyeaxG5b8eXa/Ljo8XmpYw==";
        };
        _NmzcJw1l = {
            "id" = "NmzcJw1l";
            "file" = "chatpatches-8.0-alpha.2+1.20.1-fabric.jar";
            "hash" = "sha512-IES7J5RL3dIxbSlfx9xJTXse+GDzVnlCb2zCy//KmjpKhSUMKCG86Cpmof+NFxuYw8362UB3x5p5RwkFigWeKw==";
        };
        _LmOkPa3j = {
            "id" = "LmOkPa3j";
            "file" = "chatpatches-8.0-alpha.2+1.20.2-fabric.jar";
            "hash" = "sha512-QJ/fLgsng99Qls2D9hH98L4EE6o8Atd0m7KKDFx7mCda6TEYpTas0/pf/0HdH3NRrPMQ6UF8+yMwdCbHPn78Eg==";
        };
        _I8L2HQ0V = {
            "id" = "I8L2HQ0V";
            "file" = "chatpatches-8.0-alpha.2+1.20.4-fabric.jar";
            "hash" = "sha512-vDLlzLP+2kqc6Z4oLAmV0M/c/qMnaduCO72xeKhA4socsTM5GVJADUxr1NMr4TVlTf+TA2ZTPTK803wh9P96bQ==";
        };
        _IuQV9R4C = {
            "id" = "IuQV9R4C";
            "file" = "chatpatches-8.0-alpha.2+1.20.6-fabric.jar";
            "hash" = "sha512-efdeJRBQIn2VVtR3fKyAUMD7+9zL3DqZKvxyc7ZtUtdUYrirZiQKezE+4XrPl7XVDPhc8U4ucTU7vQ747/j7hA==";
        };
        _uHFkyYGX = {
            "id" = "uHFkyYGX";
            "file" = "chatpatches-8.0-alpha.2+1.21.1-fabric.jar";
            "hash" = "sha512-CwwMSrKoM/RPTmcVyCIaGh00HHcfYvdEAgT+trZ3um2Kd88oVp38f5ovflZKvhU7MWh86yAMmNE5yldIEqnsHA==";
        };
        _QiuZwSHM = {
            "id" = "QiuZwSHM";
            "file" = "chatpatches-8.0-alpha.2+1.21.4-fabric.jar";
            "hash" = "sha512-yB2Eez29b/qmp7dZVPaQr8oIrtWVHgkh8K4KArj97HVlFG1uOFFxLk1ziQ643D+5T3lgT94pp/ykBXi8cASEtw==";
        };
        _K76fJMQg = {
            "id" = "K76fJMQg";
            "file" = "chatpatches-8.0-alpha.2+1.21.5-fabric.jar";
            "hash" = "sha512-bVnBFq4/yrEHmk5YcV3DxFK1sLSEYKpfXM9WWj/c0IcnLR89sy0C6abN7lHnqDFNI9HvQXuBWNkRDwremfuvHQ==";
        };
        _i4TEPIac = {
            "id" = "i4TEPIac";
            "file" = "chatpatches-8.0-alpha.2+1.21.6-fabric.jar";
            "hash" = "sha512-bD/vkEUDSysyDRKEAjIJ6o1SCzd8//3U40WCXHZGH1/CeQ/u/v/vnrUuztIUtzFCBTwuRZGBGA/pHapX3ivXQw==";
        };
        _hPqE3W8Q = {
            "id" = "hPqE3W8Q";
            "file" = "chatpatches-8.0-alpha.2+1.21.8-fabric.jar";
            "hash" = "sha512-ygJYCfogdG29dyAvwuSaD9RYlPyNg6E5WI3pucxDs9A6TDhLC37gt45nxUjE4Uj24ZbwaJg7Z4xd6OWEuZpofA==";
        };
        _cO5XgxKI = {
            "id" = "cO5XgxKI";
            "file" = "chatpatches-8.0-alpha.3+1.20.1-fabric.jar";
            "hash" = "sha512-i31deaYDHgF8j5XPU28p99LTxuvpaGndCyPUordvdtrSQ1ld4tnnS7uPbkioV21mlSN48Gwnn0y4cL0YoO3Acg==";
        };
        _O09MGkT0 = {
            "id" = "O09MGkT0";
            "file" = "chatpatches-8.0-alpha.3+1.20.2-fabric.jar";
            "hash" = "sha512-9BfwuSBpwEybn0ul/zyDAok1QxMFyVUr/RLAgUDaQGn8DV4+LQJ3sE4Cw7lbNK2dl3A/cFxPlQmM7d4UFLv/Qw==";
        };
        _b3giESGr = {
            "id" = "b3giESGr";
            "file" = "chatpatches-8.0-alpha.3+1.20.4-fabric.jar";
            "hash" = "sha512-AKDcGdAr4WhdithLNz+/6KcJPVOfVSVnJ/bz4ii/PguZpnLu1YKqb/Bq593Qla7VIIB4lpIpr5+Je79Yb2doUw==";
        };
        _uOI3C9sr = {
            "id" = "uOI3C9sr";
            "file" = "chatpatches-8.0-alpha.3+1.20.6-fabric.jar";
            "hash" = "sha512-n4Hr8e/DjS0zHO6rnKQHE6+MeW3ZoNkz1inPa6DVwxRdGHEjuLCLoefypLV/XUvPkZBDMfPclxbVZ0pTSgg5KA==";
        };
        _XemFuAwv = {
            "id" = "XemFuAwv";
            "file" = "chatpatches-8.0-alpha.3+1.21.1-fabric.jar";
            "hash" = "sha512-XhFiPLrtCPph7tSR8OI/+DtC8xijyr6qB3d47qS1b3HIA9EcuE1QqZQgMYnWPTKc2Lhn8yGeHjpJZFwmXIFnFQ==";
        };
        _ZF68IPZ7 = {
            "id" = "ZF68IPZ7";
            "file" = "chatpatches-8.0-alpha.3+1.21.4-fabric.jar";
            "hash" = "sha512-1vJoeghkAyDygB15vLwkgrDlkVCj0D9RymQR4t3gZkSmEkb1iV1lmdTclbd0zFTAaOVnZBHv9jCMl1qgcftR5g==";
        };
        _b8VahcWF = {
            "id" = "b8VahcWF";
            "file" = "chatpatches-8.0-alpha.3+1.21.5-fabric.jar";
            "hash" = "sha512-vuKgrNhbvdVMS5IYL/unLBN7YG2qVZCIbwRij/3mfJqFwt7lKu+y3Rrqjv67a2D4sJwV2cajuAnjWlgysFq9YA==";
        };
        _3NsCUJVS = {
            "id" = "3NsCUJVS";
            "file" = "chatpatches-8.0-alpha.3+1.21.6-fabric.jar";
            "hash" = "sha512-NJLyAb172sQKtviSXm6wJSImToYLEoVK9JB4UBq8cDMDqV5sBV/VOwuMtOQHxu1nrBelrkzAQgaqIEYE9uo0uQ==";
        };
        _N503TQdu = {
            "id" = "N503TQdu";
            "file" = "chatpatches-8.0-alpha.3+1.21.8-fabric.jar";
            "hash" = "sha512-KL5IG3lCOfyZOOzIlNAz80dyOKh+iGGKtSeoyPGg7Cr7ns6b5WmjcFDrfki/DOLD4ilOhXFHHX2ng17c+5nAGw==";
        };
        _Wa4gUsd7 = {
            "id" = "Wa4gUsd7";
            "file" = "chatpatches-8.0-alpha.4+1.20.1-fabric.jar";
            "hash" = "sha512-of4vAQr14FvpT9e/0uc6jcyuXRcWX28NRdrDuDnv704l2U7xA6HUdyk/jZRoNOQRUM73S8dX6CSVuQw8PebkGQ==";
        };
        _lQpPHyLy = {
            "id" = "lQpPHyLy";
            "file" = "chatpatches-8.0-alpha.4+1.20.2-fabric.jar";
            "hash" = "sha512-gxsP/3XKWivwOGnU56rKR9RTjrHuaNoCNf1Qblbl6gzJLBjuKEUwInRguQCe4fR7CZTeT2Ko+5E8HlrFQHpEgg==";
        };
        _A36lo5tG = {
            "id" = "A36lo5tG";
            "file" = "chatpatches-8.0-alpha.4+1.20.4-fabric.jar";
            "hash" = "sha512-EEaiZfHFYnNPk8rIVxStDPabE7BbLaj+toFdvMr2M/QB+FxNAUptqi/DxNxpDeWuYzOI2lfIA/gF0AElQeJpVQ==";
        };
        _iXHVwPQv = {
            "id" = "iXHVwPQv";
            "file" = "chatpatches-8.0-alpha.4+1.20.6-fabric.jar";
            "hash" = "sha512-I0X4+RLno0lMQdeeUSFhWdCmbD8hJmKAlyc8lCDNLlZEVrfTDUdoeVMyhuX8rXMyrsl3fTQ0gVHj6jlpMRNGMw==";
        };
        _SlSMkeDH = {
            "id" = "SlSMkeDH";
            "file" = "chatpatches-8.0-alpha.4+1.21.1-fabric.jar";
            "hash" = "sha512-7mUNryjh4WKhYUTqLJG8OioeW5wbv5Lx3jdYJPTsnK4XntIoUaAt9advMZqJwOEPMyrDBcoaUlc+dlDIB+p7BQ==";
        };
        _31ZQHvxm = {
            "id" = "31ZQHvxm";
            "file" = "chatpatches-8.0-alpha.4+1.21.4-fabric.jar";
            "hash" = "sha512-5GyJJc8VCuw3OlnFbqAkc7eJQRcK7/Ea5ECIm3CKFUBwZcx3HECY7zbA5CyPS1YoK5UqlARDEVd55PAeVGlV6w==";
        };
        _VBCq2wYx = {
            "id" = "VBCq2wYx";
            "file" = "chatpatches-8.0-alpha.4+1.21.5-fabric.jar";
            "hash" = "sha512-fUnaA5epKRDVw/hHAAYyx2qOtvucp785acbStwWsKy+ZsP3Wl1tqnqK8pL7Gha1qLjeSrpxcTuA3ytdlYD7yIA==";
        };
        _EUvjPu6c = {
            "id" = "EUvjPu6c";
            "file" = "chatpatches-8.0-alpha.4+1.21.6-fabric.jar";
            "hash" = "sha512-3nwgPqB9ito8VKUU2Gz3C2oLeTiOxktl1ij/5/f9r0Ar9MK/YXwV93tKY8aRmEfEpbmNb+nxWzgjVx3Kx7luQg==";
        };
        _vLhkHfDo = {
            "id" = "vLhkHfDo";
            "file" = "chatpatches-8.0-alpha.4+1.21.8-fabric.jar";
            "hash" = "sha512-DCJlD5BfVvNb3ozLRMD2F+S2jNGws291c9DEcaWZoA3hXML6Iu6BSqxxahYVxl0M3+f6LrMZ5hufEX2CcRq01w==";
        };
        _lKEO9kul = {
            "id" = "lKEO9kul";
            "file" = "chatpatches-8.0-alpha.5+1.20.1-fabric.jar";
            "hash" = "sha512-JQbCsWgU42RroEdu3gsHf2iKtgs3rZLdOsFOdw9rMCHnw0KgF52v1Ptr/iOWAAUpK6Yd4O87obsodgorENDBcA==";
        };
        _U0GxJ8OK = {
            "id" = "U0GxJ8OK";
            "file" = "chatpatches-8.0-alpha.5+1.20.2-fabric.jar";
            "hash" = "sha512-ng/HnYCz1ZlYNy84mUFTcvjmv8dXdONPShRjncFRzVdnm8W5g0m5kxEptiAAhIUuI0FvoAYkuA/BRKT+O2drpw==";
        };
        _kHgP6pGX = {
            "id" = "kHgP6pGX";
            "file" = "chatpatches-8.0-alpha.5+1.20.4-fabric.jar";
            "hash" = "sha512-auzsFbIN0rS2AxtmLm4qSoM6mdOGIQpuH2MMA/aHfs5WF4qGL85Z7Y6KLv3V5Q7fm0VUDUG8IzLD1skQboNVRw==";
        };
        _Uzud52se = {
            "id" = "Uzud52se";
            "file" = "chatpatches-8.0-alpha.5+1.20.6-fabric.jar";
            "hash" = "sha512-doHmdIWiKRVeZVTvBFjsou3C5AkPT/SU9y6wPsBTCGtQuVOOoowo6P6D0WJqVQ/hnidIoRZIs+YMqty3N/AAhA==";
        };
        _yqCVgE2Z = {
            "id" = "yqCVgE2Z";
            "file" = "chatpatches-8.0-alpha.5+1.21.1-fabric.jar";
            "hash" = "sha512-HIUgrVJUTGeC5aBm/+GdjCECyS1M5lW+YSESBmJ3itQi4FLg/dbkh88TG6U9dfdS1r0TnslyAFYand9dkcEOCw==";
        };
        _yByRPgua = {
            "id" = "yByRPgua";
            "file" = "chatpatches-8.0-alpha.5+1.21.4-fabric.jar";
            "hash" = "sha512-ZhMEyF1eVmKvemJjUCD11Zei1bGuTBYlXQg5VhOo3P+equEwQPJPBvXIBIKx4o84ufXUwX+BuKOv+/LE2TdixQ==";
        };
        _JbfuIp5L = {
            "id" = "JbfuIp5L";
            "file" = "chatpatches-8.0-alpha.5+1.21.5-fabric.jar";
            "hash" = "sha512-XRECBVgJpw+zrcWa480VnU/oU/AwW6bqtDaXhyvD2tVmhaGfDRiCrL7tfV1R8qYkSrX4LUu/18iBwUMQW9Rgvg==";
        };
        _mRRJ2Bic = {
            "id" = "mRRJ2Bic";
            "file" = "chatpatches-8.0-alpha.5+1.21.6-fabric.jar";
            "hash" = "sha512-Vvp2TFfBclsNNO5Sle7MxCd+jXXueS7ewahyGD3afuf9acTPSzLUAFAPD7gaen2ROQvy77grp7b7vuST3t3Ttg==";
        };
        _mNmuDtjy = {
            "id" = "mNmuDtjy";
            "file" = "chatpatches-8.0-alpha.5+1.21.8-fabric.jar";
            "hash" = "sha512-RgOcIn5gm0UbOdkKHZzBUCtma7RxZZVTshlsCMPGLJ8xKxax0NCQs5yUtlpJIcx0b/i8/bxY5EK40a3T1lvtXw==";
        };
        _ilGw104s = {
            "id" = "ilGw104s";
            "file" = "chatpatches-8.0-alpha.5+1.21.10-fabric.jar";
            "hash" = "sha512-eFQI2bIN8SqCqfCKz40gBRpDu/cvV8See8QPI1USc1mDwJ4NogEUBZxiAHYx1KOgTzu73fDZ/AfICyHeWCj5rA==";
        };
        _rFqd1A66 = {
            "id" = "rFqd1A66";
            "file" = "chatpatches-8.0-alpha.6+1.20.1-fabric.jar";
            "hash" = "sha512-KG/kA+YjHO5zHmn3bSYrWlwfB/aiQzBSKlpXX53r5s+TE1iaEmilj8MLArL23VkmNSk6otQRVmFHE8joi5oPug==";
        };
        _P3CNc76P = {
            "id" = "P3CNc76P";
            "file" = "chatpatches-8.0-alpha.6+1.20.2-fabric.jar";
            "hash" = "sha512-bh3bUzjQQdhOpgu1sjJdUVXevrdkbTYo4p1h/uah918DFku7JPLrILOvrSYzOFA/YU5wBUbUnhandtunsxDpoQ==";
        };
        _paMFgmoZ = {
            "id" = "paMFgmoZ";
            "file" = "chatpatches-8.0-alpha.6+1.20.4-fabric.jar";
            "hash" = "sha512-y/E7CfYtqPga3bX5jtFVkTCtogrHZP6+HxbPlSyR8c/BuZd7Iku2rXtR7TF6z6POBCqOogko24Xtwb/TKarIyA==";
        };
        _Xen6npEu = {
            "id" = "Xen6npEu";
            "file" = "chatpatches-8.0-alpha.6+1.20.6-fabric.jar";
            "hash" = "sha512-zjuJPzrMx3M2T/WLFcG7leqdry2W9eE7GdupAmc/J55ZSH6V3reNhq4XJfH/FYowBJJiA7Q3gFKhr/juPeyrAA==";
        };
        _PREyJMQN = {
            "id" = "PREyJMQN";
            "file" = "chatpatches-8.0-alpha.6+1.21.1-fabric.jar";
            "hash" = "sha512-HtwXVZo827xc9MnCGUJtwl3so8VdEcwo4wD49oFIJ5c9bCKbuMw0L76nDWnIEkCa+bHUi6/lmLFXmDyILKg98w==";
        };
        _tV41c8gF = {
            "id" = "tV41c8gF";
            "file" = "chatpatches-8.0-alpha.6+1.21.4-fabric.jar";
            "hash" = "sha512-e3zYDCOM2H0d+YAJ3LlR42LyaFYRB9ttAgQfIAU2Q4N8wP2doCC88lPBDpw6MUhu9162vLy7ksP4NFoEim3pqw==";
        };
        _LGoeo7yQ = {
            "id" = "LGoeo7yQ";
            "file" = "chatpatches-8.0-alpha.6+1.21.5-fabric.jar";
            "hash" = "sha512-/JZiEhuBtBoehnkATFVl+yFl9JjXkpbCyJ7QkrF9P2QYshXCggHk+77R/z0XeLp+u0A+QYaNohPqcdK0QqAyqg==";
        };
        _NiHNEJe3 = {
            "id" = "NiHNEJe3";
            "file" = "chatpatches-8.0-alpha.6+1.21.6-fabric.jar";
            "hash" = "sha512-cCCNspRe/JCNsq5k1Y4UMk5J9axDkJ5F8iyELmpRYphWcPYFe0TtgAaiCtiXX1zmeONG/+yA5aQMnt0QyC9gfQ==";
        };
        _VuX1THAF = {
            "id" = "VuX1THAF";
            "file" = "chatpatches-8.0-alpha.6+1.21.8-fabric.jar";
            "hash" = "sha512-HeUMU3vzVNfYAkS42A0cMIZwSGuwTOmXPRp/2GqMLTmkZOUm9IKLl4je71Xmd6q5u/KAfjKQ6K0caPWNuPor1A==";
        };
        _58jlJewZ = {
            "id" = "58jlJewZ";
            "file" = "chatpatches-8.0-alpha.6+1.21.10-fabric.jar";
            "hash" = "sha512-HQrcKku+pBhZivR/Y/f5Q/guUZ9amguOuAFPO4nF6hFAsnqeNFgvjGf84leGzhlmR9pXsYqfdP8Re8Yt6oXPbg==";
        };
        _96H9dSv5 = {
            "id" = "96H9dSv5";
            "file" = "chatpatches-8.0-alpha.7+1.20.1-fabric.jar";
            "hash" = "sha512-ie366iqIJeaLbLSpmdDmDL2ZKltrPqNVNgLAqtONDUe7UKSFMysxgpZ1iJtP0sPeiiyZHWsx4DSv/B8m/Yt0Ig==";
        };
        _AgpoaPTk = {
            "id" = "AgpoaPTk";
            "file" = "chatpatches-8.0-alpha.7+1.20.2-fabric.jar";
            "hash" = "sha512-KhYjgwGRT45qK65dbSs9V9QS7yozPw88Jh+rCYiOp6JVq+DBVqYY6ZWGxruLlLJfWYDq2IZwu7mWeLtRWhKZtg==";
        };
        _zZNW3FkP = {
            "id" = "zZNW3FkP";
            "file" = "chatpatches-8.0-alpha.7+1.20.4-fabric.jar";
            "hash" = "sha512-A72zpa1/x81broSv4zwbAc/s6G7WyM+Fja3LpziuIRl6IhhIgrVg4Gp6WhQe4chaw0Gnp5r52TWZJ4NtQEsrZA==";
        };
        _YgcKJLWE = {
            "id" = "YgcKJLWE";
            "file" = "chatpatches-8.0-alpha.7+1.20.6-fabric.jar";
            "hash" = "sha512-NXseboxiY6XscDo9tDOKgcDRfpT+f0/foItgiSK65s1zQwZdIDGBmT0vyp57Kwpg2Wsb9apnO1GxaIf02XkmNg==";
        };
        _rR1zwu4V = {
            "id" = "rR1zwu4V";
            "file" = "chatpatches-8.0-alpha.7+1.21.1-fabric.jar";
            "hash" = "sha512-S0a4a6oKYEXtSi+xtAtb4sL2M3RWaS2FnwQxoFrshTu58cFebIJIVdBWQrm7aG5tA6ecBhB00vOQZX3hT3D5Ag==";
        };
        _VCqt6jeV = {
            "id" = "VCqt6jeV";
            "file" = "chatpatches-8.0-alpha.7+1.21.4-fabric.jar";
            "hash" = "sha512-gYE6tKrR+H+gcBbmqKjJPcQi5EsfEe5V5Ywarl4pm5PAXMz/aqw3dAT+McVZU+OOsihTRrHl0QH/zIJQ1b1oNw==";
        };
        _E6lXDcYl = {
            "id" = "E6lXDcYl";
            "file" = "chatpatches-8.0-alpha.7+1.21.5-fabric.jar";
            "hash" = "sha512-mtU3E51OpHXK46nWkiXevoaqxsjf11C9aBtneWcwvncA2czSIZ2oU2OAgAc3xqqG73bozQcbb5SBzFBK9+fd1w==";
        };
        _Y6WuE0Nx = {
            "id" = "Y6WuE0Nx";
            "file" = "chatpatches-8.0-alpha.7+1.21.6-fabric.jar";
            "hash" = "sha512-HSMWu7PJ+q62LRzxq9HeBpQpe/nOVl2Ii8h1lYkOmXdcw57V/n8DUZLSeZ6vk35cBkqOBGfLgM/daUUyU182Dg==";
        };
        _2kh67Tem = {
            "id" = "2kh67Tem";
            "file" = "chatpatches-8.0-alpha.7+1.21.8-fabric.jar";
            "hash" = "sha512-gzspItjEjUxoPe7KIpMn6YJSEEG51Y245QjQZAqgGSRRfrbxjoeLUsPoa0phA4pTZX39rxo1QwyjRBf0KIKpLg==";
        };
        _D36wvTmc = {
            "id" = "D36wvTmc";
            "file" = "chatpatches-8.0-alpha.7+1.21.10-fabric.jar";
            "hash" = "sha512-5pcbFW73PDE99X1E3HqlAduKH7KRsLtW5c7qiR9jUD8ddlwZneuNh1o0ekm88bDybe1KLNTotcN24INJi990kg==";
        };
        _49fhleVN = {
            "id" = "49fhleVN";
            "file" = "chatpatches-8.0-alpha.7+1.21.11-fabric.jar";
            "hash" = "sha512-KxuzQuQXhIJIqm5ZouqWsu2hFPWnJGT6qC4471w7RrEtVC8bEiCPfByKhf1GcSV563U+FqTseGO6pMV4llRpsQ==";
        };
        _D1dBdn6u = {
            "id" = "D1dBdn6u";
            "file" = "chatpatches-8.0-alpha.8+1.20.1-fabric.jar";
            "hash" = "sha512-pO1KGTDU9+V7voyseT1zbzIgKMem/TxGeDT7NgLQ0gsFxS3tN7P20GzfRptTcML5u/J0v3kMgI95kD+uK/dBJg==";
        };
        _GGNMxVqv = {
            "id" = "GGNMxVqv";
            "file" = "chatpatches-8.0-alpha.8+1.20.2-fabric.jar";
            "hash" = "sha512-2g3An81093KmZ68akBl1obKNtHcsJQpl0e/ZxEM9/vucw/0eOVI3fPt4YKx1jFvoo5y+w0/JEOJM29EtI6+Wsg==";
        };
        _8eTsvuzh = {
            "id" = "8eTsvuzh";
            "file" = "chatpatches-8.0-alpha.8+1.20.4-fabric.jar";
            "hash" = "sha512-WXbdGS/FID0VJvUb8YfHt1x05jmDZ3/PetfvXtnA36OnX4tG4LNBbdDCWAqqgTA6a9lbYyY2Vyhy9TXuu4Lh+Q==";
        };
        _Eb5BGpyY = {
            "id" = "Eb5BGpyY";
            "file" = "chatpatches-8.0-alpha.8+1.20.6-fabric.jar";
            "hash" = "sha512-63vJdLm4Bt2nl4MtzZvgi3Y460PsP+Qov8kFCK5r26IpJMGe3grvPUHZ++7pVutYzl64UYy9M7SjCvmGj85+8Q==";
        };
        _t5pTDAz1 = {
            "id" = "t5pTDAz1";
            "file" = "chatpatches-8.0-alpha.8+1.21.1-fabric.jar";
            "hash" = "sha512-PdlLzUoJIeenJ/9HU6/Mgb5BO9yEftN4ovCqqn03LLUbmNGiDIXgdNdIFH4jrIOmdopmkqEgJ6CvnVJZCkMRxg==";
        };
        _zhAef8Sf = {
            "id" = "zhAef8Sf";
            "file" = "chatpatches-8.0-alpha.8+1.21.4-fabric.jar";
            "hash" = "sha512-VieJtzh83AQ76i1XKbqJeZ4tSb0e++Anzh8PZkXIvhdpOR4yoivMJCtFR3I9rDKB8N3aNtpb3vmukWVcH135YA==";
        };
        _36KydlCX = {
            "id" = "36KydlCX";
            "file" = "chatpatches-8.0-alpha.8+1.21.5-fabric.jar";
            "hash" = "sha512-ABTdHARmaUVbZ9lezY6ECpNdHKfja2XRQP2luCO4/LJ+sdBc5/6MILdjZ/oEJum0dAnmU0IFSlmcszsw73WmKw==";
        };
        _NG41nesT = {
            "id" = "NG41nesT";
            "file" = "chatpatches-8.0-alpha.8+1.21.6-fabric.jar";
            "hash" = "sha512-5tKTxvsuXhUCdp+GZSyX1vb16AkeXM8rLsCEdWk81lv6zQ3dcacD3MTUTwwB/ULiEpjXwib5CnZI+4CFjHpsDg==";
        };
        _qm9AjvTz = {
            "id" = "qm9AjvTz";
            "file" = "chatpatches-8.0-alpha.8+1.21.8-fabric.jar";
            "hash" = "sha512-pXkoVPzzpOQA+6Pene7dZgb+uNH/LcN4a9k1xEpdo6ie8E6T+BV9GZuf9R0+B4gV47cgVrLCI1NFSSf0k8WIhA==";
        };
        _Vl89V05I = {
            "id" = "Vl89V05I";
            "file" = "chatpatches-8.0-alpha.8+1.21.10-fabric.jar";
            "hash" = "sha512-KowFlteXR8RrLNgEMlNJpyajOJy5/Kq0R6C2grch8S0lM4wL210otL4+1GzhNlM3H8N4gwFmbKsxXZwj5NoUNQ==";
        };
        _4TNAPaVq = {
            "id" = "4TNAPaVq";
            "file" = "chatpatches-8.0-alpha.8+1.21.11-fabric.jar";
            "hash" = "sha512-igKDFPJFEU74buFOz0D1bhjVyMqSkUyLBn85OMpYpYYA6xS7n9j5aFmgXPAEOBQeSZxBUHR4Mzgcc0WQ4l6A2A==";
        };
        _OBeXtfrq = {
            "id" = "OBeXtfrq";
            "file" = "chatpatches-8.0-alpha.8+26.1-fabric.jar";
            "hash" = "sha512-a6rw8oUBBKNJXOEGIE/zjPOVCnmbm7X8bT0Xjbia72xgiuKkQotycSQXkvToM0NSPLOjYhcCtLpPtdUCWLmOdA==";
        };
        _VQoI97GM = {
            "id" = "VQoI97GM";
            "file" = "chatpatches-8.0-alpha.9+1.20.1-fabric.jar";
            "hash" = "sha512-sP4HglLnRpJ2pro2D6msOuNmmCf/POXu+WdIXOWvmEoHPTYAEp0VQk21GnnD5rarMgwLkK+Rf7QeLENMidJ5QQ==";
        };
        _yILRImzl = {
            "id" = "yILRImzl";
            "file" = "chatpatches-8.0-alpha.9+1.20.1-fabric.jar";
            "hash" = "sha512-sP4HglLnRpJ2pro2D6msOuNmmCf/POXu+WdIXOWvmEoHPTYAEp0VQk21GnnD5rarMgwLkK+Rf7QeLENMidJ5QQ==";
        };
        _CXMHY4da = {
            "id" = "CXMHY4da";
            "file" = "chatpatches-8.0-alpha.9+26.1.2-fabric.jar";
            "hash" = "sha512-aQcprLBbblVoUICF80mL9pfY6s9FImQGVUDSm9kQtSkhx4v42AnKJL2qdN1d9112ifz2MDbgcyzW6Gw52Ac++Q==";
        };
        _TLYJfH0h = {
            "id" = "TLYJfH0h";
            "file" = "chatpatches-8.0-alpha.9+1.21.1-fabric.jar";
            "hash" = "sha512-kHlbAsAM75PZ4Ho2IHi9uf4qVhiBnqo0rhWLzcnsIs6Y0Xc6G/k+s/RRdE0yfRkeGsym2mwBSY+KzrBI8F6eFw==";
        };
        _oaDiP2qn = {
            "id" = "oaDiP2qn";
            "file" = "chatpatches-8.0-alpha.9+1.21.5-fabric.jar";
            "hash" = "sha512-VbQFek3xH6E97tUEStFO++dCYX8ofBqTXv0MmpX0Pil1tj6wgtZesxqWEPymxV1eyb2x4vUmgGGsMGZBcwo4aQ==";
        };
        _JaOgPYLZ = {
            "id" = "JaOgPYLZ";
            "file" = "chatpatches-8.0-alpha.9+1.21.8-fabric.jar";
            "hash" = "sha512-YguhwynSBqGbYnRkXZyPbauLhJK/d3fHkeqtK2K2PyrKDqzLRNdVJ4bcXsXrj2UE5K4YqD8k2oNhxM2SYy79Tg==";
        };
        _UCiwrHMd = {
            "id" = "UCiwrHMd";
            "file" = "chatpatches-8.0-alpha.9+1.21.10-fabric.jar";
            "hash" = "sha512-0H2Mq652trJ4HlMws7xMometxTuCvqsA2vQCY1uLRlpiU0OddGhq0Epe7oSoamr2iZBJtiILZSLWShsDxExQxw==";
        };
        _pveyRYML = {
            "id" = "pveyRYML";
            "file" = "chatpatches-8.0-alpha.9+26.2-snapshot-6-fabric.jar";
            "hash" = "sha512-AgUI+n4ZG4lZPUyM/EvuZIbiQybgf9ReqyRc/WmesXzj3bQf1Z1DCEsFWgXdeqNKnC570UVa4kvNtnYefvshmQ==";
        };
        _EYhZ10lX = {
            "id" = "EYhZ10lX";
            "file" = "chatpatches-8.0-alpha.9+1.21.11-fabric.jar";
            "hash" = "sha512-NQhB7iwtTNsXYwulIOj+lRMRxPn4Xvr+Nt3V2eVCNT6LdigM8IGYUnJ8kbQ7qzVEJoB6ZvzG5HCUWURPJWhOpg==";
        };
        _qyYyrZZa = {
            "id" = "qyYyrZZa";
            "file" = "chatpatches-8.0-alpha.9+26.1.2-fabric.jar";
            "hash" = "sha512-K5XXDF9rzKs22grP+3Sg7RhuaScKDgSo5X8kzaTzPShyxX0rAvi7vzbj5syLpOmHKEIYo1GGpcUfB5JfJxx2iw==";
        };
        _SgKeOszX = {
            "id" = "SgKeOszX";
            "file" = "chatpatches-8.0-alpha.10+1.20.1-fabric.jar";
            "hash" = "sha512-9Dp14mpBSErVWPXJv6bSaqyi0nSHVZ+c1iPvD3tEQt26+x4NizBUywsrzkx0xK8Q20iu+VDqdk+8li/C8Q+09w==";
        };
        _g6UfYs8u = {
            "id" = "g6UfYs8u";
            "file" = "chatpatches-8.0-alpha.10+1.21.1-fabric.jar";
            "hash" = "sha512-U1M7iRC/Fh+rI/XvAWw5XpyiYGmjEs4O/HLnSrXvqWEZeM4puHJszjCUPFn4oBtMGWilHel3mojS8pBEoau1mg==";
        };
        _xCLHJSKC = {
            "id" = "xCLHJSKC";
            "file" = "chatpatches-8.0-alpha.10+1.21.5-fabric.jar";
            "hash" = "sha512-qyBDV+MiQ/okmlh/+PoIEisZgbl8frBf5xWUAW3TD6CqRLN2E2LJmH5Mm/6yXwJg+3BhV2HmLnhC/BNnFqarUA==";
        };
        _KZ1cmY6Z = {
            "id" = "KZ1cmY6Z";
            "file" = "chatpatches-8.0-alpha.10+1.21.8-fabric.jar";
            "hash" = "sha512-8AZ7UQ+UAXs1R1AWyX04gV6BxyPARzd5JnYIlv5pHL0XMTJtxm4/lSDQSJuUkFZ96PX+eMvF3ezviv3qOiQeUw==";
        };
        _LFI7TGtu = {
            "id" = "LFI7TGtu";
            "file" = "chatpatches-8.0-alpha.10+1.21.10-fabric.jar";
            "hash" = "sha512-Ff4g7cEzQRa2zIalrARFQqWbMuaaf5+8SKQH3ZbIa+0Ei5fwbi7Xr4fQdwf9MjWgJkTk9rDlzMpOgSVZfUwTlA==";
        };
        _gPWR3aWi = {
            "id" = "gPWR3aWi";
            "file" = "chatpatches-8.0-alpha.10+1.21.11-fabric.jar";
            "hash" = "sha512-s1r12177tbzT5iL/XUvvn408qHeKLQ4sfRzufzF1KO41ikIBb1VCc0Jo96VfdM8jqlRxiSWF32KUHqpNzMq4Qg==";
        };
        _WkegsqJ8 = {
            "id" = "WkegsqJ8";
            "file" = "chatpatches-8.0-alpha.10+26.1.2-fabric.jar";
            "hash" = "sha512-IUD/PZefjQ7Vla45f0rkAOXF6WqHsUMIGO0Y+A26XXeE6aMPRorMtjPxFGVff0OX4BaAgkaqdk8ClvQFe1aHBQ==";
        };
        _tcMHDdnC = {
            "id" = "tcMHDdnC";
            "file" = "chatpatches-8.0-alpha.10+26.2-fabric.jar";
            "hash" = "sha512-Uy1HJBbU6KFuVSYE0U5UWfi4IAD8GYbdRi70iKK85hLsGpcYqVuakJ34SXpulxOj95wSOc75b92cOUI37M6f7g==";
        };
        _La8YU14Y = {
            "id" = "La8YU14Y";
            "file" = "chatpatches-8.0-alpha.11+1.20.1-fabric.jar";
            "hash" = "sha512-+VGD0uhvDejpD5NjOp1XywxGJ6SkLqTpGoMUmvJYAiF8TNhrSKn0LZ8bRqtNV4oY+xgaYpRhdA6P+1+fc3s1tQ==";
        };
        _VRPAQrSm = {
            "id" = "VRPAQrSm";
            "file" = "chatpatches-8.0-alpha.11+1.21.1-fabric.jar";
            "hash" = "sha512-P1PqeF4FneWhldUr0UYm38fI6O3R7NYpsBBr8XTf4BTOp+Tk6QZ97dDMQ7P4CvzuW09iWABuZsZVOtyGNxRDhQ==";
        };
        _oSwRINUk = {
            "id" = "oSwRINUk";
            "file" = "chatpatches-8.0-alpha.11+1.21.5-fabric.jar";
            "hash" = "sha512-SU5ZltBr7/Um/JY+5np0OhsF0LTQKlHxrM+WgPljkdTn7gkcD3i1v0RvF68u0DK6Bcn5gKrmjCtGZyOoR/vwcg==";
        };
        _9x9AixxR = {
            "id" = "9x9AixxR";
            "file" = "chatpatches-8.0-alpha.11+1.21.8-fabric.jar";
            "hash" = "sha512-+NSQY/cfm6zLV9QWVOmqLlSrxO/YncnuB3aTTgDR3Y5VnM47IKheM0RPw1lA7xLPpPQlnbtDBXkbeNP5btGzag==";
        };
        _7mBtsf10 = {
            "id" = "7mBtsf10";
            "file" = "chatpatches-8.0-alpha.11+1.21.10-fabric.jar";
            "hash" = "sha512-Q405o0GZjgpAhmbXWDXgCHoBOK8TfifKIkHbvp9+dYn10BI7owZfJnlfJExelYSJbs6xhkvcpxy5quTSJLhYRw==";
        };
        _5QbnHot7 = {
            "id" = "5QbnHot7";
            "file" = "chatpatches-8.0-alpha.11+1.21.11-fabric.jar";
            "hash" = "sha512-nblEG5LEGB7qWRIT+O8c8yPuaqqzESDGpi63yoabse2XAU8Y2L2Dwu81DWFCJV+VpDRonm/yhloMxJaCZ979OA==";
        };
        _RaYtagQ5 = {
            "id" = "RaYtagQ5";
            "file" = "chatpatches-8.0-alpha.11+26.1.2-fabric.jar";
            "hash" = "sha512-nAa0hGCWZhNM29yBvSaWuLGXzX/yCjlTjJ8/b01KoxuZ8Khdfky5pRUE7NescN3dWfB5HhQPc05QqT51HPUQzg==";
        };
        _iEULL77f = {
            "id" = "iEULL77f";
            "file" = "chatpatches-8.0-alpha.11+26.2-fabric.jar";
            "hash" = "sha512-Nld6973WeFvAD/xTetArnCbAmGXA6RFwtBFzb4zYwJFJ8P7Bj+QSNL90tAl4T7YNrETg86gifimQO2Ely/e9yQ==";
        };
    in {
        "TBBMUG9r" = _TBBMUG9r;
        "pG5NPlnE" = _pG5NPlnE;
        "mzcT7MTa" = _mzcT7MTa;
        "243ESwKL" = _243ESwKL;
        "9AXNr0QH" = _9AXNr0QH;
        "7FXb20M1" = _7FXb20M1;
        "O565vXpo" = _O565vXpo;
        "MrJhmT55" = _MrJhmT55;
        "1xacIWvm" = _1xacIWvm;
        "l88z20nu" = _l88z20nu;
        "umIMH7nh" = _umIMH7nh;
        "YsDqsLoB" = _YsDqsLoB;
        "ccnqllV5" = _ccnqllV5;
        "ftpbGARS" = _ftpbGARS;
        "qLYGesDs" = _qLYGesDs;
        "Hxb0TdO6" = _Hxb0TdO6;
        "N2JveFUL" = _N2JveFUL;
        "AMqWHq6z" = _AMqWHq6z;
        "mkSBPVio" = _mkSBPVio;
        "3nBkrqCu" = _3nBkrqCu;
        "qC5vnv9F" = _qC5vnv9F;
        "JMrqdKRS" = _JMrqdKRS;
        "CNkfvfgA" = _CNkfvfgA;
        "IU2NpQdC" = _IU2NpQdC;
        "p9vyGSUA" = _p9vyGSUA;
        "3v7NKbwy" = _3v7NKbwy;
        "PXjUBLOF" = _PXjUBLOF;
        "q2ipKuqv" = _q2ipKuqv;
        "b3ZL3st2" = _b3ZL3st2;
        "mjlFxkfG" = _mjlFxkfG;
        "lyjYrZZr" = _lyjYrZZr;
        "yAnJTT2l" = _yAnJTT2l;
        "MTvcOi4I" = _MTvcOi4I;
        "AKNqioZO" = _AKNqioZO;
        "Xuy9EuwZ" = _Xuy9EuwZ;
        "Qo2u33Ns" = _Qo2u33Ns;
        "C3BmhD5L" = _C3BmhD5L;
        "SuJk5vFM" = _SuJk5vFM;
        "rIcsIYC8" = _rIcsIYC8;
        "lXK3AMbd" = _lXK3AMbd;
        "7uhNBAzE" = _7uhNBAzE;
        "3Y4dmZD1" = _3Y4dmZD1;
        "AWV0aVEo" = _AWV0aVEo;
        "TC2Pejkl" = _TC2Pejkl;
        "LPwnOOhD" = _LPwnOOhD;
        "CJSA1rj9" = _CJSA1rj9;
        "DFrrKCKP" = _DFrrKCKP;
        "taEC8YQD" = _taEC8YQD;
        "ECh8lQdZ" = _ECh8lQdZ;
        "B91cShwU" = _B91cShwU;
        "7ZefzlQj" = _7ZefzlQj;
        "qGRpQZNY" = _qGRpQZNY;
        "mFNwP2dV" = _mFNwP2dV;
        "RaPF8LqB" = _RaPF8LqB;
        "fg4SYeqU" = _fg4SYeqU;
        "bpymkDNH" = _bpymkDNH;
        "mZBQP94c" = _mZBQP94c;
        "EQvrprMd" = _EQvrprMd;
        "GA6xeN9U" = _GA6xeN9U;
        "K4gphpI9" = _K4gphpI9;
        "1hzsOtom" = _1hzsOtom;
        "FCFnpHOa" = _FCFnpHOa;
        "utHSsPTQ" = _utHSsPTQ;
        "EFOZURiS" = _EFOZURiS;
        "a6Wyit4Y" = _a6Wyit4Y;
        "gJxTOzD8" = _gJxTOzD8;
        "e7zhRzsQ" = _e7zhRzsQ;
        "Tb9gWfQ0" = _Tb9gWfQ0;
        "XdkOQ4T2" = _XdkOQ4T2;
        "ILMkWywG" = _ILMkWywG;
        "Wod1lsz2" = _Wod1lsz2;
        "1VRxlvuW" = _1VRxlvuW;
        "RwzR8odP" = _RwzR8odP;
        "eGb9UoPl" = _eGb9UoPl;
        "PTFb7BAr" = _PTFb7BAr;
        "iTEpC3KD" = _iTEpC3KD;
        "W9oeQ6YV" = _W9oeQ6YV;
        "IQYIa2mK" = _IQYIa2mK;
        "FdfiSqCi" = _FdfiSqCi;
        "7M07nl8Y" = _7M07nl8Y;
        "TPGiNuiM" = _TPGiNuiM;
        "NmzcJw1l" = _NmzcJw1l;
        "LmOkPa3j" = _LmOkPa3j;
        "I8L2HQ0V" = _I8L2HQ0V;
        "IuQV9R4C" = _IuQV9R4C;
        "uHFkyYGX" = _uHFkyYGX;
        "QiuZwSHM" = _QiuZwSHM;
        "K76fJMQg" = _K76fJMQg;
        "i4TEPIac" = _i4TEPIac;
        "hPqE3W8Q" = _hPqE3W8Q;
        "cO5XgxKI" = _cO5XgxKI;
        "O09MGkT0" = _O09MGkT0;
        "b3giESGr" = _b3giESGr;
        "uOI3C9sr" = _uOI3C9sr;
        "XemFuAwv" = _XemFuAwv;
        "ZF68IPZ7" = _ZF68IPZ7;
        "b8VahcWF" = _b8VahcWF;
        "3NsCUJVS" = _3NsCUJVS;
        "N503TQdu" = _N503TQdu;
        "Wa4gUsd7" = _Wa4gUsd7;
        "lQpPHyLy" = _lQpPHyLy;
        "A36lo5tG" = _A36lo5tG;
        "iXHVwPQv" = _iXHVwPQv;
        "SlSMkeDH" = _SlSMkeDH;
        "31ZQHvxm" = _31ZQHvxm;
        "VBCq2wYx" = _VBCq2wYx;
        "EUvjPu6c" = _EUvjPu6c;
        "vLhkHfDo" = _vLhkHfDo;
        "lKEO9kul" = _lKEO9kul;
        "U0GxJ8OK" = _U0GxJ8OK;
        "kHgP6pGX" = _kHgP6pGX;
        "Uzud52se" = _Uzud52se;
        "yqCVgE2Z" = _yqCVgE2Z;
        "yByRPgua" = _yByRPgua;
        "JbfuIp5L" = _JbfuIp5L;
        "mRRJ2Bic" = _mRRJ2Bic;
        "mNmuDtjy" = _mNmuDtjy;
        "ilGw104s" = _ilGw104s;
        "rFqd1A66" = _rFqd1A66;
        "P3CNc76P" = _P3CNc76P;
        "paMFgmoZ" = _paMFgmoZ;
        "Xen6npEu" = _Xen6npEu;
        "PREyJMQN" = _PREyJMQN;
        "tV41c8gF" = _tV41c8gF;
        "LGoeo7yQ" = _LGoeo7yQ;
        "NiHNEJe3" = _NiHNEJe3;
        "VuX1THAF" = _VuX1THAF;
        "58jlJewZ" = _58jlJewZ;
        "96H9dSv5" = _96H9dSv5;
        "AgpoaPTk" = _AgpoaPTk;
        "zZNW3FkP" = _zZNW3FkP;
        "YgcKJLWE" = _YgcKJLWE;
        "rR1zwu4V" = _rR1zwu4V;
        "VCqt6jeV" = _VCqt6jeV;
        "E6lXDcYl" = _E6lXDcYl;
        "Y6WuE0Nx" = _Y6WuE0Nx;
        "2kh67Tem" = _2kh67Tem;
        "D36wvTmc" = _D36wvTmc;
        "49fhleVN" = _49fhleVN;
        "D1dBdn6u" = _D1dBdn6u;
        "GGNMxVqv" = _GGNMxVqv;
        "8eTsvuzh" = _8eTsvuzh;
        "Eb5BGpyY" = _Eb5BGpyY;
        "t5pTDAz1" = _t5pTDAz1;
        "zhAef8Sf" = _zhAef8Sf;
        "36KydlCX" = _36KydlCX;
        "NG41nesT" = _NG41nesT;
        "qm9AjvTz" = _qm9AjvTz;
        "Vl89V05I" = _Vl89V05I;
        "4TNAPaVq" = _4TNAPaVq;
        "OBeXtfrq" = _OBeXtfrq;
        "VQoI97GM" = _VQoI97GM;
        "yILRImzl" = _yILRImzl;
        "CXMHY4da" = _CXMHY4da;
        "TLYJfH0h" = _TLYJfH0h;
        "oaDiP2qn" = _oaDiP2qn;
        "JaOgPYLZ" = _JaOgPYLZ;
        "UCiwrHMd" = _UCiwrHMd;
        "pveyRYML" = _pveyRYML;
        "EYhZ10lX" = _EYhZ10lX;
        "qyYyrZZa" = _qyYyrZZa;
        "SgKeOszX" = _SgKeOszX;
        "g6UfYs8u" = _g6UfYs8u;
        "xCLHJSKC" = _xCLHJSKC;
        "KZ1cmY6Z" = _KZ1cmY6Z;
        "LFI7TGtu" = _LFI7TGtu;
        "gPWR3aWi" = _gPWR3aWi;
        "WkegsqJ8" = _WkegsqJ8;
        "tcMHDdnC" = _tcMHDdnC;
        "La8YU14Y" = _La8YU14Y;
        "VRPAQrSm" = _VRPAQrSm;
        "oSwRINUk" = _oSwRINUk;
        "9x9AixxR" = _9x9AixxR;
        "7mBtsf10" = _7mBtsf10;
        "5QbnHot7" = _5QbnHot7;
        "RaYtagQ5" = _RaYtagQ5;
        "iEULL77f" = _iEULL77f;
        "fabric-1.18" = _JMrqdKRS;
        "fabric-1.18.1" = _JMrqdKRS;
        "fabric-1.18.2" = _JMrqdKRS;
        "fabric-1.19" = _mzcT7MTa;
        "fabric-1.19.1" = _mkSBPVio;
        "fabric-1.19.2" = _mkSBPVio;
        "fabric-1.19.3" = _mjlFxkfG;
        "fabric-1.19.4" = _yAnJTT2l;
        "fabric-1.20" = _La8YU14Y;
        "fabric-1.20.1" = _La8YU14Y;
        "fabric-1.20.2" = _GGNMxVqv;
        "fabric-1.20.3" = _8eTsvuzh;
        "fabric-1.20.4" = _8eTsvuzh;
        "fabric-1.20.5" = _Eb5BGpyY;
        "fabric-1.20.6" = _Eb5BGpyY;
        "fabric-1.21" = _VRPAQrSm;
        "fabric-1.21.1" = _VRPAQrSm;
        "fabric-1.21.2" = _zhAef8Sf;
        "fabric-1.21.3" = _zhAef8Sf;
        "fabric-1.21.4" = _zhAef8Sf;
        "fabric-1.21.5" = _oSwRINUk;
        "fabric-1.21.6" = _NG41nesT;
        "fabric-1.21.7" = _9x9AixxR;
        "fabric-1.21.8" = _9x9AixxR;
        "fabric-1.21.9" = _7mBtsf10;
        "fabric-1.21.10" = _7mBtsf10;
        "fabric-1.21.11" = _5QbnHot7;
        "fabric-26.1" = _RaYtagQ5;
        "fabric-26.1.1" = _RaYtagQ5;
        "fabric-26.1.2" = _RaYtagQ5;
        "fabric-26.2-snapshot-6" = _pveyRYML;
        "fabric-26.2" = _iEULL77f;
        "quilt-1.19.1" = _mkSBPVio;
        "quilt-1.19.2" = _mkSBPVio;
        "quilt-1.19.3" = _mjlFxkfG;
        "quilt-1.18" = _JMrqdKRS;
        "quilt-1.18.1" = _JMrqdKRS;
        "quilt-1.18.2" = _JMrqdKRS;
        "quilt-1.19.4" = _yAnJTT2l;
        "quilt-1.20" = _C3BmhD5L;
        "quilt-1.20.1" = _qGRpQZNY;
        "quilt-1.20.2" = _CJSA1rj9;
        "quilt-1.20.4" = _utHSsPTQ;
        "quilt-1.20.5" = _EFOZURiS;
        "quilt-1.20.6" = _EFOZURiS;
        "quilt-1.21" = _a6Wyit4Y;
        "quilt-1.21.1" = _a6Wyit4Y;
        "quilt-1.21.2" = _gJxTOzD8;
        "quilt-1.21.3" = _gJxTOzD8;
        "quilt-1.21.4" = _gJxTOzD8;
        "quilt-1.21.5" = _1VRxlvuW;
        "quilt-1.21.6" = _Wod1lsz2;
        "quilt-1.21.7" = _ILMkWywG;
        "default" = _iEULL77f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatpatches";
        id = "MOqt4Z5n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}