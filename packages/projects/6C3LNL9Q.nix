{lib, callPackage, ...}:
let
    versions = (let
        _Ed8U14d1 = {
            "id" = "Ed8U14d1";
            "file" = "justpotionrings-neoforge-1.21.x-v1.3.jar";
            "hash" = "sha512-JpM4JoO9gqoUQBNOQ08UHlCBJthnwciqRZbm6JoEGrLHkrXvJHZIsPdVdWuWGhmgOZkSvy+ZwDFp4zo6E9xxOg==";
        };
        _ewHlKcuS = {
            "id" = "ewHlKcuS";
            "file" = "justpotionrings-forge-1.20.6-v1.3.jar";
            "hash" = "sha512-k5HMQkkXZyz635ygyYBGZsteZTspxRV72mUsstdxKc2YOsHCcwk6aM8d4Bh4kFqu8Blnp8M8WGAauOdS6PhCFQ==";
        };
        _wS8osGqP = {
            "id" = "wS8osGqP";
            "file" = "justpotionrings-forge-1.20.[0-1]-v1.3.jar";
            "hash" = "sha512-DKtJdDnT2+Xo7q73DhtEgG6phDaSDXtkLT1ZtH30pbBdVA+lhmevBimk3NPxR+cMuXBijCuI2h00uCE5HApqrQ==";
        };
        _EwGqaezK = {
            "id" = "EwGqaezK";
            "file" = "justpotionrings-forge-1.19.4-v1.3.jar";
            "hash" = "sha512-LvIcEeRK/jCwh1Md2VDC47G9A2RANgMzsU/DTjcacSlXsPUjQS0KpnWRFTf7vAYp7gfFDDTEBJajRCQ+rTrfQA==";
        };
        _As7DRgi7 = {
            "id" = "As7DRgi7";
            "file" = "justpotionrings-forge-1.19.3-v1.3.jar";
            "hash" = "sha512-8chx2WEl9xKnWySKWe/6WH2vERR4Eem3duiCxqnJV9dDtMRNTyR75g6XtIqNihx4yd6MY5AlrmHnQOJKSDCoHw==";
        };
        _HwLHroF0 = {
            "id" = "HwLHroF0";
            "file" = "justpotionrings-forge-1.19.[0-2]-v1.3.jar";
            "hash" = "sha512-7cTvWXqUBI8SwEPK+8FLdtMjao1CQlMa9d9Y5LdLsMvvVZEUNuED9QfaHmjTfSwkkHhh2xfQhFJ0Baba8kdITQ==";
        };
        _XhuL7bJg = {
            "id" = "XhuL7bJg";
            "file" = "justpotionrings-forge-1.18.x-v1.3.jar";
            "hash" = "sha512-uBU5ZgCkgq9IOzhPJiklQuchTrffBXQ2x60OkBV2VGKz1qf/MUzFDnlamwTzK+DTYMNM3N0PlfUeePvWcQqqZw==";
        };
        _swhrxFCZ = {
            "id" = "swhrxFCZ";
            "file" = "justpotionrings-forge-1.17.x-v1.3.jar";
            "hash" = "sha512-tKplCbpxITe+cNkKSY2AEpUdcLpe8QB1Uhu+174zJDKPeDv+mYesubgEHNshdjNh8nsbgmwJHSbNlgeGXjF4mw==";
        };
        _HbfHSJWw = {
            "id" = "HbfHSJWw";
            "file" = "justpotionrings-forge-1.16.[3-5]-v1.3.jar";
            "hash" = "sha512-7DS7ygQ83zNtMp+yNcmC3YFFexaTB85feDAIRSbs+vIRHrqSqhRlQHs0Mfasp1/I6oCpgOUHt12ulIgiVONBow==";
        };
        _wGT79o0a = {
            "id" = "wGT79o0a";
            "file" = "justpotionrings-fabric-1.17.x-v1.3.jar";
            "hash" = "sha512-tz9ZQamhAjgQYDAWj7UFMSbLnyId9Qn1OIMXVhZwV5TF7jSGOSiLOn82v9VqxgDt66lGf5O26has3kKaG9u2dg==";
        };
        _c6ig3v3F = {
            "id" = "c6ig3v3F";
            "file" = "justpotionrings-fabric-1.18.x-v1.3.jar";
            "hash" = "sha512-ZAUl/a7MVcAyBFiiw6w8cg9JH+lRdzEXFe6OZJkYGujZJpo6asOKLbV2B0D8IMisXGMTpGDbyumP/HXGK/8rGA==";
        };
        _plObg1BY = {
            "id" = "plObg1BY";
            "file" = "justpotionrings-fabric-1.19.[0-2]-v1.3.jar";
            "hash" = "sha512-1VnWSjxLv+vIMdzzGK3zihZQWrmTiDCGqqdNSLq1hSlRwsN3QC6Q1n5aB1gprtcIh33MRHgQcXJ9cnlJZkM2Ig==";
        };
        _8r2egWbp = {
            "id" = "8r2egWbp";
            "file" = "justpotionrings-fabric-1.19.3-v1.3.jar";
            "hash" = "sha512-fvMkOLNdoPSPJipqita7ZL4Ydef5kYT0agm+MdVJTia0H/Z/w32bKCVQKuOYaNE1YEA43M0a0u+mt8qN95gBhQ==";
        };
        _5y0BnALS = {
            "id" = "5y0BnALS";
            "file" = "justpotionrings-fabric-1.19.4-v1.3.jar";
            "hash" = "sha512-Pg5QudEYrvO5vTrCaoEjxZH/0ft1sR+BZeAa9eBWTuut14RSl5RKwOY2g0Lqu6JFHtqBcWo0ha0yQWT+denuCQ==";
        };
        _6OWkqVjo = {
            "id" = "6OWkqVjo";
            "file" = "justpotionrings-fabric-1.20.[0-1]-v1.3.jar";
            "hash" = "sha512-oLplEfAWWJpLf8T/7fdsEXc+jrNRLUAHGrljpvmZqtjbpRI8WUJQvXZdQnGOADRfurtAmB10uoI/oKwBObMcFg==";
        };
        _PBPcrV89 = {
            "id" = "PBPcrV89";
            "file" = "justpotionrings-fabric-1.20.6-v1.3.jar";
            "hash" = "sha512-deIchSNS77+x+kMjrAnLOcx41GvCKerU//gKu2B01HoZrmDMJ+gM7Q2tnD7S92NCjfyHYgrbtzwKewVzBtKViQ==";
        };
        _Vd4TsTAy = {
            "id" = "Vd4TsTAy";
            "file" = "justpotionrings-fabric-1.21.x-v1.3.jar";
            "hash" = "sha512-xPV15pBuOKbibV/wWzNcr6QvaxVIyt3/3CFfhAZlPVqb0iD2TYIqmTp0pQMafQOpoYz2saCrabgMnxrJ5bIQ+w==";
        };
        _oGypxZxP = {
            "id" = "oGypxZxP";
            "file" = "justpotionrings-neoforge-1.20.6-v1.3.jar";
            "hash" = "sha512-wb0BUx/Y2Byp358yhfCJqmarQ4ytqjMcEzKZsHqlQNPrApjLYRITFja2F9cMf+4ISMRbSyEn9r4RkO77H63/bQ==";
        };
        _RSlukeJ5 = {
            "id" = "RSlukeJ5";
            "file" = "justpotionrings-fabric-1.14.4-v1.4.jar";
            "hash" = "sha512-QbbmiO++KEU/l1R/Aby786z7srvoJg4gi2BHh+csVU+YNDK2cCeD9JKECRzAle58Ff0/dNSF9LcVYWxGaO4Mpg==";
        };
        _UclPlGz6 = {
            "id" = "UclPlGz6";
            "file" = "justpotionrings-fabric-1.15.x-v1.4.jar";
            "hash" = "sha512-1zciJWfzMHC1RdO/mDzp+quztToxEb/8+dgmvrbnx/BXZp6ly6mP3gD/DL+5g2wrtzjfLQwN2usmPnehy4HKMA==";
        };
        _xT0KyQrP = {
            "id" = "xT0KyQrP";
            "file" = "justpotionrings-fabric-1.16.[0-2]-v1.4.jar";
            "hash" = "sha512-XptJOoBOqxhhg6I4J5dSocWuIFgnDioDd9w03TuQA8Fq6NhEmw78ImqSeN48d5sTEKOTmZLwIzz7ucvnYD+N3g==";
        };
        _QETu9ETU = {
            "id" = "QETu9ETU";
            "file" = "justpotionrings-fabric-1.16.[3-5]-v1.4.jar";
            "hash" = "sha512-XS2D2C34KCw6BkXlxa4fhCvtXaOjlkHU3qvaGk+Iux5LTZpGcdaoy0hJDTCj+25TLW5852dBGHDULBJG6UvEpg==";
        };
        _DLz9flth = {
            "id" = "DLz9flth";
            "file" = "justpotionrings-fabric-1.17.x-v1.4.jar";
            "hash" = "sha512-S71XKMjxUAcj1I9YA720GuRqdXP0hEE0TbJcF7e6HoFtVvAddMTRGO9p4/FUrNRwFlAW/Oact3cl3frt//ga6g==";
        };
        _lai0tOTE = {
            "id" = "lai0tOTE";
            "file" = "justpotionrings-fabric-1.18.x-v1.4.jar";
            "hash" = "sha512-5BNTr5tJONOjjN1QfWCnezlVH9JntTcvv9Dzi0ePH+AHdpYYrY4LF4XOOsBlOnQDFL1BQ4Jw/PGA1v42NTzLpA==";
        };
        _LoFRqIwZ = {
            "id" = "LoFRqIwZ";
            "file" = "justpotionrings-fabric-1.19.[0-2]-v1.4.jar";
            "hash" = "sha512-eNEhIHpfIQC1q/GzwMGf2suxAd3jJgNaovW0u3N717ubs28l/d40qiZnBOCJBzI4MqgbGetHVYKynaxH2D5nOw==";
        };
        _t01BUd61 = {
            "id" = "t01BUd61";
            "file" = "justpotionrings-fabric-1.19.3-v1.4.jar";
            "hash" = "sha512-jgxZ2QyrY4lf9FSHq9O+9aXLGT/t4DKJYtrxflBZ9QX5Dem3lcNrhUlzB7XpDFo972j/JxFsAEBmWygn2fLMYA==";
        };
        _4QSD5IvL = {
            "id" = "4QSD5IvL";
            "file" = "justpotionrings-fabric-1.19.4-v1.4.jar";
            "hash" = "sha512-UT20GqgM5HODXywq9kOhbVBvuse9nsaDspE0dUtdO1nZbsoFu34B4b0DNwLtNL9yED3XHGK8Ls37Y0Q1VSyo2A==";
        };
        _fMFZ17RT = {
            "id" = "fMFZ17RT";
            "file" = "justpotionrings-fabric-1.20.[0-1]-v1.4.jar";
            "hash" = "sha512-f8dVY9l7rZszH1WdzIJQwNI20CE7gO268jWfyV5HCCoyEpQg1Nd0N6cJp4hN1q8YEKARIX1CpHrl6LGzkJ0ncA==";
        };
        _OtBUFdm4 = {
            "id" = "OtBUFdm4";
            "file" = "justpotionrings-fabric-1.20.6-v1.4.jar";
            "hash" = "sha512-kvtj7X/GnxQgkGU7iH/HVSxJY++WZA/osmOPmytoPFf+/kPpd+94avq6ukSVGlxDaD2ZFMRH/oEswTt5Iyi9/w==";
        };
        _mpjz8QcD = {
            "id" = "mpjz8QcD";
            "file" = "justpotionrings-fabric-1.21.[0-1]-v1.4.jar";
            "hash" = "sha512-Lf8Vdw71SCt7ZoXI0X5/rEvS8p8LZXV9pvH5cMUwPjZMuG5Sk58feZr0NA1nZCji+i1f6w5Pp8OYCxK67pWG3w==";
        };
        _qXI2QXMV = {
            "id" = "qXI2QXMV";
            "file" = "justpotionrings-fabric-1.21.3-v1.4.jar";
            "hash" = "sha512-pTEjf1VPrGYcufZrnMK9PcZu7xIk1IlkPl41yC98KR5TaHe574ZF1qt0oRMCJG9/BhAPixAmgTEic8P31us3Lg==";
        };
        _Pv4TlhT3 = {
            "id" = "Pv4TlhT3";
            "file" = "justpotionrings-fabric-1.21.4-v1.4.jar";
            "hash" = "sha512-NWJNk1v9vsM0If6ZKiO/S/SObXLbur8cHWefTitxyIx7+DdFGDTuR8sgQnqdzwQ/eKoj/mfqKOi+pr6eHV2oag==";
        };
        _FMxn3PgM = {
            "id" = "FMxn3PgM";
            "file" = "justpotionrings-forge-1.14.4-v1.4.jar";
            "hash" = "sha512-nFN5N1oFlCarnLbfq5UA2K5PvLGD9T3hq+935nd+W8MqMLYBHD9o7r2DysZHpCiam0yvnSQGyVukmZEeeDH5FA==";
        };
        _lQSWJLC9 = {
            "id" = "lQSWJLC9";
            "file" = "justpotionrings-forge-1.15.2-v1.4.jar";
            "hash" = "sha512-jqT6Io2kEeSVj28vVnHPnHOJ4gAvD4sLmbnC7/oumV4BECEVW5xSveJ9koUdI34pGWOTOtejuXYbBCOkdFXZlQ==";
        };
        _lT6LctOl = {
            "id" = "lT6LctOl";
            "file" = "justpotionrings-forge-1.16.[1-2]-v1.4.jar";
            "hash" = "sha512-cOZU+G1YFKD7FUVjGuO2rRkVEdIlrCeDoUDH3c8nSjZEeBmPOXyu2KISwGrBilzI/otjn8H/ZKI/ocBkzlIIDg==";
        };
        _gWqbrD6X = {
            "id" = "gWqbrD6X";
            "file" = "justpotionrings-forge-1.16.3-v1.4.jar";
            "hash" = "sha512-PzlFLYoKfv+HjxVOQqdnPJCAao0ikZ1V8MHhLKzduOFmTtTW2wFpp82yFnhGnoIkdXB5m66fVXP6wGCCdSDt1A==";
        };
        _doRtYApQ = {
            "id" = "doRtYApQ";
            "file" = "justpotionrings-forge-1.16.4-v1.4.jar";
            "hash" = "sha512-mOohr5Z/6edMP1j3GI9v6G+9t6+nTO0Zg9M6PQ07daIE2UGlPEI+MiAwqC4BybxoZzmpNzkdSfGV0sV2BkdMuw==";
        };
        _jjZv0vnX = {
            "id" = "jjZv0vnX";
            "file" = "justpotionrings-forge-1.16.5-v1.4.jar";
            "hash" = "sha512-IWQlrKY0htu9iS8OvkCM87NYDwLA7gBZbZXcSScBICgQZwfh50AWQ9qo0+luTZQ9tqJ4lGabn0LiqCtI5W4GiQ==";
        };
        _grhQRMOu = {
            "id" = "grhQRMOu";
            "file" = "justpotionrings-forge-1.17.x-v1.4.jar";
            "hash" = "sha512-us7HiZ1V3uPsUXvSKyXvCw7ezK8pgH5YXDUQkFin5gn0vPD2s4u+f87mb9LeDHwOlayJs0aecWMb/+ulzSNeyw==";
        };
        _a5U3KI1a = {
            "id" = "a5U3KI1a";
            "file" = "justpotionrings-forge-1.18.x-v1.4.jar";
            "hash" = "sha512-G0WNhtgKxn3pFcXQrw9Uula6i2d40qX0Q45zsLWlxxx0U5JlHd9cJbR/xPc2IGQnMrG57leYx455RgFhQ0wSow==";
        };
        _TSSv3r0Y = {
            "id" = "TSSv3r0Y";
            "file" = "justpotionrings-forge-1.19.[0-2]-v1.4.jar";
            "hash" = "sha512-yw4DIsM/XuveSRl5VQEe4hsBWNQiSY9SvQWUMlW1Yp+lKCom/RopD9mezJ19Md/7U2UpoR6HW2VM1WuYwZgwIQ==";
        };
        _jtgS9Fp4 = {
            "id" = "jtgS9Fp4";
            "file" = "justpotionrings-forge-1.19.3-v1.4.jar";
            "hash" = "sha512-lG4Rn5HqqbyKDTJUQfItIYEc7RAVpUMeOwqg6L5Dnil/D6JXL3SbJQ2Q5Q5q/+ZUQrg9YFTdBVRemBp2h3cFCw==";
        };
        _KxfXtDuG = {
            "id" = "KxfXtDuG";
            "file" = "justpotionrings-forge-1.19.4-v1.4.jar";
            "hash" = "sha512-qEla+m0+GBzwyoG1a0zc183IXYcexKq6lfKxuEc0Lqx9Pb5C2hZOdLzKbLY+wOY2PVWtJQwcbtZPDf5RSK0CnQ==";
        };
        _DHrvCclE = {
            "id" = "DHrvCclE";
            "file" = "justpotionrings-forge-1.20.[0-1]-v1.4.jar";
            "hash" = "sha512-OP7VxE0mvQJvk296+MvVPcjcDnwF/WEhoOI3OQKvJeJBpfV22CvPDo/XwwA3eYxkuvr4mspj0y3nuuFe4M3uBA==";
        };
        _yWCQEoKI = {
            "id" = "yWCQEoKI";
            "file" = "justpotionrings-forge-1.20.6-v1.4.jar";
            "hash" = "sha512-cx1rS5M90RX/1q/MndQQYi3imufuX7RFX8SO2Bt5mI5tLabxC9Va+40Zcy1toRcfi13N9++F2id5rm4RR5t9iw==";
        };
        _ElSXs5E3 = {
            "id" = "ElSXs5E3";
            "file" = "justpotionrings-neoforge-1.20.6-v1.4.jar";
            "hash" = "sha512-WaXh+YeXH/hiKkldBBqOo/fE3E3GmwXm+xp4Ruy2AG7Fny7yvlDC2YD7FRuRmZeRpeMK5wCOONjdfRlpv/KLNw==";
        };
        _Yw98Yj0s = {
            "id" = "Yw98Yj0s";
            "file" = "justpotionrings-neoforge-1.21.[0-1]-v1.4.jar";
            "hash" = "sha512-HjgPdAjjZqxPMjm3q2xXHzRYDJCXKbrF/h3gbW9NnFZeEoHVHgxl1e8udkMY7Ldh0cCp6KDMbsdI+rpi7lYg4g==";
        };
        _sVVEo7hL = {
            "id" = "sVVEo7hL";
            "file" = "justpotionrings-neoforge-1.21.3-v1.4.jar";
            "hash" = "sha512-OQzsWpmjsi0ljtYbsURGmQ5fGu2EYmTWdARbL25dYPr5pF8klk+Lzj6ofpZQ5SSwUVPSQpeaW3hei9W15LSTNw==";
        };
        _iFT4Atrj = {
            "id" = "iFT4Atrj";
            "file" = "justpotionrings-neoforge-1.21.4-v1.4.jar";
            "hash" = "sha512-x1juw3qpLKoStXX8axf0wEUpWQHvuZOVKTjjStNdJGi9nm97uJ+QPm2hFN1LcFozI/MifKfSHkmq1kUVvMNK4w==";
        };
        _1t9V01g9 = {
            "id" = "1t9V01g9";
            "file" = "JustPotionRings-FABRIC-1.14.4-v2.0.jar";
            "hash" = "sha512-T2Gw8uYo4V/2k4VJzOzjcpUPmRb5ItcH7OTUembFQ6Y6eZsd+P9zkjdKsWTV16FExp1fV6Paa5b/PXelvedAHQ==";
        };
        _bp3zKrsd = {
            "id" = "bp3zKrsd";
            "file" = "JustPotionRings-FABRIC-1.15.2-v2.0.jar";
            "hash" = "sha512-09Mzcw91BWjRZIbTgxAAY4qJWlAg44VLKCtuPZLw0ySVp8+ZqgtYRJ3X11cu7oEMc+nNsEQK0f3xc76k0bgkGA==";
        };
        _ICx5hQQq = {
            "id" = "ICx5hQQq";
            "file" = "JustPotionRings-FABRIC-1.16-v2.0.jar";
            "hash" = "sha512-2ojTg3Ddi9ofCyHVDYMiAyLvc3QEsr3p94QJbiYGbwmrxOg95BySw1ElEYtIQYg86giNIOArIkbzlcxlXce3wA==";
        };
        _ORUfh9K9 = {
            "id" = "ORUfh9K9";
            "file" = "JustPotionRings-FABRIC-1.16.2-v2.0.jar";
            "hash" = "sha512-quj4lhVOG/fIMA1XJw7tAckYpEiL6ScAZ5U1QrdhO7RS7GdauO4Moaz9IAhxLgy2Rky5NY4o2UqjgU7h30M7ow==";
        };
        _y1f5lzFw = {
            "id" = "y1f5lzFw";
            "file" = "JustPotionRings-FABRIC-1.16.3-v2.0.jar";
            "hash" = "sha512-y/YdKRpOwGi4yArAsP1jzACp6s+K6VDZxfyarEwNJLrAjsSxPWqIb12s/arXbJP2jpztT1qH470mwqcXvRubLQ==";
        };
        _OHDsDrIG = {
            "id" = "OHDsDrIG";
            "file" = "JustPotionRings-FABRIC-1.16.4-v2.0.jar";
            "hash" = "sha512-dhUscQpR7fB4Nzd2nBqWxr5GS2u3Lh+USE+eIA6/JByymG9Lh+x5M4WCJOfxM6zZp1TuXZiKBw7U2dHPJDPclw==";
        };
        _L02DrUj8 = {
            "id" = "L02DrUj8";
            "file" = "JustPotionRings-FABRIC-1.16.5-v2.0.jar";
            "hash" = "sha512-EM3IcjN9MLaGfkwf4URDOobP0vppZ4l0iymZVMmi/t7xPKKeOZaJaLf1tlh07D9oOZLB2s+a55s+FCFnm305cQ==";
        };
        _C0WAj1f9 = {
            "id" = "C0WAj1f9";
            "file" = "JustPotionRings-FABRIC-1.17.1-v2.0.jar";
            "hash" = "sha512-NjmMqAnFnc/79XnAN31DPNE2wPHbHSV5dmg3vzZvQ9GEDMnE6EwSvSKfD8hUpg6w65D5WnrxlKRf7bn+7qpViQ==";
        };
        _jjvHcGSj = {
            "id" = "jjvHcGSj";
            "file" = "JustPotionRings-FABRIC-1.18.1-v2.0.jar";
            "hash" = "sha512-MOs9/cHaHGZc/62/jDttOVOZWdUZRwNsQNNDuPamDc3FuQdP4iogEsD6ZXgYKieWf+z1wW98xITD8WWfSlyMqA==";
        };
        _efxpdcxG = {
            "id" = "efxpdcxG";
            "file" = "JustPotionRings-FABRIC-1.18.2-v2.0.jar";
            "hash" = "sha512-HIGTV71YVK/b//2jb0nNt9+f7xMu6d+okmNaZCUAOzT09dr9/pkDIWvLYUAEkQaZrB5+Ce5DblCUnSI4XV6HyA==";
        };
        _kSOuk5q5 = {
            "id" = "kSOuk5q5";
            "file" = "JustPotionRings-FABRIC-1.19.2-v2.0.jar";
            "hash" = "sha512-sVzIEB43HGYX3jJoS1bPz0shhR+U4BzcNZ1DKgFt1b6DlU8uxxyJzw5DCaZs4JhZJokhN3ogKNgJjNibd25OrA==";
        };
        _XoPLEXow = {
            "id" = "XoPLEXow";
            "file" = "JustPotionRings-FABRIC-1.19.3-v2.0.jar";
            "hash" = "sha512-gvRiRLx+ZjTeXXp0vPJiCBd3I4rSMLgVGirHzgvTOzV3gUBcSwMTu5o6SotTL7hweC/Du3EJzZO7ROJcPdGmZg==";
        };
        _PJH5Sjfo = {
            "id" = "PJH5Sjfo";
            "file" = "JustPotionRings-FABRIC-1.19.4-v2.0.jar";
            "hash" = "sha512-+tN5gx/J+v31LmX0mulr0L/BTPPz5G0VPXlWCG/i9p8bFzOGMkQ+O5fTZosvFN5KljkZWrkRtZM+GLQaJ3FPjg==";
        };
        _x88woeBy = {
            "id" = "x88woeBy";
            "file" = "JustPotionRings-FABRIC-1.20.1-v2.0.jar";
            "hash" = "sha512-kLRG3K3L4pJ9CraDoQGCf2EDLoiBfdupTmRYNYxPr22OuaWp8mrqM9dZNk7Ma63XalOWIEaKafXXRZrLkJo2pg==";
        };
        _XSFxwpGj = {
            "id" = "XSFxwpGj";
            "file" = "JustPotionRings-FABRIC-1.20.6-v2.0.jar";
            "hash" = "sha512-As1TwwW8iodMLyOr9QVo6h+5JPVvb/qmysa6mSBzTLUBnGs3wQZNVHtDGkMOvq5A8ogLYdDXIMD0fTC52Z4+dw==";
        };
        _5niDNOSs = {
            "id" = "5niDNOSs";
            "file" = "JustPotionRings-FABRIC-1.21.1-v2.0.jar";
            "hash" = "sha512-+hwo4TMI5EpLdIsPy/I8kbsUPP1Xx3XRdvZtu3YDi9a0h4ONPMmn/FMOFkDq+5eoBsFTFteGZMUN9empMsMXQg==";
        };
        _HEB80IpE = {
            "id" = "HEB80IpE";
            "file" = "JustPotionRings-FABRIC-1.21.3-v2.0.jar";
            "hash" = "sha512-lCJjuQAgyiIDSOl7GY2EndfwfrAp4+tzZ9VOG68GdkezQI5vz99E9nyMGG5G61IsvPZA//ttO0KDlWEo05uo4w==";
        };
        _byKf4mOm = {
            "id" = "byKf4mOm";
            "file" = "JustPotionRings-FABRIC-1.21.4-v2.0.jar";
            "hash" = "sha512-hv/5nqaZ8PCx+YyGa4WHnZA5ZfV8GZM6aG5lKDtk8WFc1bBqxUqbML8NNGE4BBZjxqm1BCU6Q2peav45xxbZMQ==";
        };
        _j4KhgTm6 = {
            "id" = "j4KhgTm6";
            "file" = "JustPotionRings-FABRIC-1.21.5-v2.0.jar";
            "hash" = "sha512-3i4IJ4MBftNXyAo4BtFYesRlK4MbmwqhL9DnNFonaZCUA/y7w+BvdwL8hMnnddpfWxzjYAPy9goMZtt34vi8xQ==";
        };
        _kMroH6yT = {
            "id" = "kMroH6yT";
            "file" = "JustPotionRings-FABRIC-1.21.8-v2.0.jar";
            "hash" = "sha512-H9nXTx5sbvkXybtblJqqpX1TFm4W7h7L4xGacWzCfxqp6Qi7Nhj51Grqj46iXO/iIIxezaIiVVe2z7ZYYlTsaw==";
        };
        _AGA37spV = {
            "id" = "AGA37spV";
            "file" = "JustPotionRings-FABRIC-1.21.10-v2.0.jar";
            "hash" = "sha512-42EzcLWdBhLU5q0Zw4Fnsiz0HV5EaCA5H6+nece809mYzFzIJCC3QG4wd4Hg1N8+XjCDhnDDwoPsi4aWybRwRQ==";
        };
        _QTKb7Bgu = {
            "id" = "QTKb7Bgu";
            "file" = "JustPotionRings-FABRIC-1.21.11-v2.0.jar";
            "hash" = "sha512-flgckaYzWfQkRDuxGRZW9VWs485MMRws4KI2o38ljZgckxa1lbVtISwva7aRUC31VC5df8KAVq5Dm3PUfGHDAg==";
        };
        _avUnjpBv = {
            "id" = "avUnjpBv";
            "file" = "JustPotionRings-FABRIC-26.1.2-v2.0.jar";
            "hash" = "sha512-7zb3J3vgFmdtKzAGMwxBSe5CgA5MuW4HWjHB26WwD0BHEGU5A4bDQf3f73kkpwc/sDxVpEr2NymJEf6qj9esJw==";
        };
        _xHQgzAWu = {
            "id" = "xHQgzAWu";
            "file" = "JustPotionRings-FORGE-1.14.4-v2.0.jar";
            "hash" = "sha512-QIv5oDqndMoAVIjwytTfq70GYJdwljaNhlBal32NRlCWOTyM+YwI9Q+Z/fvgtu1fTicwcIo9tCuwJVkhQcXwCQ==";
        };
        _XXMqOCtb = {
            "id" = "XXMqOCtb";
            "file" = "JustPotionRings-FORGE-1.15.2-v2.0.jar";
            "hash" = "sha512-vYCjAb1459svqtD2OWF/IblWKgZCNPlG2ZjjRflCL2nRjD+nscRwlmFDrwIPjo/JfVGfQkoQIH8ncoLG4cYDtw==";
        };
        _cqxSlOCX = {
            "id" = "cqxSlOCX";
            "file" = "JustPotionRings-FORGE-1.16.2-v2.0.jar";
            "hash" = "sha512-mmMyhwGi+y3cBK5V4qjR308jxh71av0wqUX0z126tYyO1kWqjoNEBRsEdUb0G8MhN+NdeZw1/EisEg/FGr+aDw==";
        };
        _zSU1wImf = {
            "id" = "zSU1wImf";
            "file" = "JustPotionRings-FORGE-1.16.3-v2.0.jar";
            "hash" = "sha512-Q+NbU8OL9ZOoS9zFfUl3RbqB+4JNAn5Zy0hV71dsHslD77Zus1VPty0ezd8+iUIr2BL9GLJEuBtZ1EYWcNnhig==";
        };
        _oKyr9jUe = {
            "id" = "oKyr9jUe";
            "file" = "JustPotionRings-FORGE-1.16.4-v2.0.jar";
            "hash" = "sha512-GOj9+jdpBENLRlM4z+M14riAsPdi9MzQJeGONTmG7NC4Jm5BPZyRSXDxhy7id9EiwXD1dZT48F/BKQfLoGNzHA==";
        };
        _Tn8wBMVc = {
            "id" = "Tn8wBMVc";
            "file" = "JustPotionRings-FORGE-1.16.5-v2.0.jar";
            "hash" = "sha512-XFqZMJvdNHrPAtTE9Z13g3ZJ+XqoGe/opSaqGY0lVkUzyqVP0BEOQ5k86698w1YFFSJsx50mlmkXN6D7J6HLyQ==";
        };
        _RQIHTx5g = {
            "id" = "RQIHTx5g";
            "file" = "JustPotionRings-FORGE-1.17.1-v2.0.jar";
            "hash" = "sha512-FqBQU3vkpTvE+V2AnTce0kN4+yz6RlCp3qz+9guUWMZcwsO7dbRQ/Efs4xm+iV+4WJFKStET+qDdiQWRrSPGtg==";
        };
        _c333qIYj = {
            "id" = "c333qIYj";
            "file" = "JustPotionRings-FORGE-1.18.1-v2.0.jar";
            "hash" = "sha512-PLX5Cd7CO06U1cU7i9OrlKVr9NjEDPL4uen8kRuHQfIkilvyQ+IyEfdkyrN9gTca3K12i/codZl00m+wCDTsig==";
        };
        _6AkWvcAV = {
            "id" = "6AkWvcAV";
            "file" = "JustPotionRings-FORGE-1.18.2-v2.0.jar";
            "hash" = "sha512-HTCyJkodOdGY+7tdg4vcL9tH6LmrofjgWLCEhrdrBTasBBPnJltSTaWlLvWL1qxeOgb/G2z8xNi1YNU0U7hO5A==";
        };
        _SN2AQOCe = {
            "id" = "SN2AQOCe";
            "file" = "JustPotionRings-FORGE-1.19.2-v2.0.jar";
            "hash" = "sha512-O0xANxkolGYFOf4PvzWzBgsSmv4F/HJVSIAT4YT52PXt8ifJEahl+fX9CbmkZC6KNdrltfIVdmNaeXjbUI0TQg==";
        };
        _LtzyK2BW = {
            "id" = "LtzyK2BW";
            "file" = "JustPotionRings-FORGE-1.19.3-v2.0.jar";
            "hash" = "sha512-KiTit6IiDq69hG1ddXeBgEkqwESuvRM5QyNVptekUc6KbEhR8BBh7fZQiDnLtTUuX1FzbynUwOc1+T4w031i/w==";
        };
        _rIJ6LzF2 = {
            "id" = "rIJ6LzF2";
            "file" = "JustPotionRings-FORGE-1.19.4-v2.0.jar";
            "hash" = "sha512-Ifu1q0LJqIitPgduS3gc9Jb+zRiwllMvqiH28oSEfYHl7eiU6rioqapneBasf3pHzhPK+mwnA3ceJUPW5aqjAA==";
        };
        _SOKfx1ue = {
            "id" = "SOKfx1ue";
            "file" = "JustPotionRings-FORGE-1.20.1-v2.0.jar";
            "hash" = "sha512-Eio08wrS/07vt7ed39Z1EswstMSnOhZeyIrx8uC6rTi/0ZyX4B18t5BWUFqAzjIQKKYMvQ2hcKVCPXimwstx/A==";
        };
        _Uaa0Aw9l = {
            "id" = "Uaa0Aw9l";
            "file" = "JustPotionRings-FORGE-1.20.6-v2.0.jar";
            "hash" = "sha512-ZPmupOzg6VavgFmrUMLYiexL+H8utwUcFn+ShdBVfHzF9CDcsIGDLGPztO0rBVjHNXjFHjvJoJicNxePI1X5aw==";
        };
        _7uVMMq85 = {
            "id" = "7uVMMq85";
            "file" = "JustPotionRings-NEOFORGE-1.20.6-v2.0.jar";
            "hash" = "sha512-myjidLZk3dKEYKCeK07nyiXddQS/CtEqFuznooHZLTqrw6qoUDb1DES6xJgIXgobIpaNK5Wdx3iazt+84saXCw==";
        };
        _jTLzb42H = {
            "id" = "jTLzb42H";
            "file" = "JustPotionRings-NEOFORGE-1.21.1-v2.0.jar";
            "hash" = "sha512-lf3oQQkeKw88Xk4I2kgRows8u/rkHuAdXtwhVsKjW5eLnYxL6IXpRVwe7oDK0Jv2qmJ8vnEaFkJvMDxs1YjXtg==";
        };
        _zXqwt1Tc = {
            "id" = "zXqwt1Tc";
            "file" = "JustPotionRings-NEOFORGE-1.21.3-v2.0.jar";
            "hash" = "sha512-S4/IQdD8unAG/cErFPgjFBM4r/x5l4RUd8Jd7N749/b1nF8OR4f4XQTE3msLU7bkY8uTLc/R1tz2/41hPaVwDw==";
        };
        _civxfAxS = {
            "id" = "civxfAxS";
            "file" = "JustPotionRings-NEOFORGE-1.21.4-v2.0.jar";
            "hash" = "sha512-pFU5n9hHnyVIZeG01xJh+i8vWJFKkfG1bg47BX+tDv8IhX2Tmxzi17VQDogM7xo6KQf1FTYvEr4A2P0FEfLXKg==";
        };
        _RcHLJcDD = {
            "id" = "RcHLJcDD";
            "file" = "JustPotionRings-NEOFORGE-1.21.5-v2.0.jar";
            "hash" = "sha512-sKAW6UpJnFgcwnJbwZZh50mD7WkuuS/+Tf2o8mN87uOuiLIHGm336RR7sPqp17jGp+u9AJdTtaZ5pwjqJDHS2Q==";
        };
        _a454d7CR = {
            "id" = "a454d7CR";
            "file" = "JustPotionRings-NEOFORGE-1.21.8-v2.0.jar";
            "hash" = "sha512-D7sKEIH09cooTFh93E2mrLw6byBBlWCfh9YttV2XF1VWJ1u9KJRIjfWKquVTozNWrJx6RuY8RCLk/yEVupOQ9w==";
        };
        _oRdUYtYs = {
            "id" = "oRdUYtYs";
            "file" = "JustPotionRings-NEOFORGE-1.21.10-v2.0.jar";
            "hash" = "sha512-QDko+SWc8G8U4pJJdBrgqVSj3UDsxW+v4dzU/OOsD7dCNtnYdp9QdABcA3PXk8kq6IIP364mNcxRktcpaSdFhA==";
        };
        _u3YIVhVX = {
            "id" = "u3YIVhVX";
            "file" = "JustPotionRings-NEOFORGE-1.21.11-v2.0.jar";
            "hash" = "sha512-tlivMoNXDuwPFnQahr94kdwAJNwelza7leNqpJ6CtWiRqf3K7qxRQll1qatu/3nui1sBxSl4n7R2nCc0WLeSbg==";
        };
        _4Vyfk0x0 = {
            "id" = "4Vyfk0x0";
            "file" = "JustPotionRings-NEOFORGE-26.1.2-v2.0.jar";
            "hash" = "sha512-xRFqi+qQ1nLLVVGO7xRjpYfhLHIDfmOn3RovboNtL7hU6a98I/RlxLXWp2s0z2n55qXsVLqAejQ/v5HdN3bCjA==";
        };
    in {
        "Ed8U14d1" = _Ed8U14d1;
        "ewHlKcuS" = _ewHlKcuS;
        "wS8osGqP" = _wS8osGqP;
        "EwGqaezK" = _EwGqaezK;
        "As7DRgi7" = _As7DRgi7;
        "HwLHroF0" = _HwLHroF0;
        "XhuL7bJg" = _XhuL7bJg;
        "swhrxFCZ" = _swhrxFCZ;
        "HbfHSJWw" = _HbfHSJWw;
        "wGT79o0a" = _wGT79o0a;
        "c6ig3v3F" = _c6ig3v3F;
        "plObg1BY" = _plObg1BY;
        "8r2egWbp" = _8r2egWbp;
        "5y0BnALS" = _5y0BnALS;
        "6OWkqVjo" = _6OWkqVjo;
        "PBPcrV89" = _PBPcrV89;
        "Vd4TsTAy" = _Vd4TsTAy;
        "oGypxZxP" = _oGypxZxP;
        "RSlukeJ5" = _RSlukeJ5;
        "UclPlGz6" = _UclPlGz6;
        "xT0KyQrP" = _xT0KyQrP;
        "QETu9ETU" = _QETu9ETU;
        "DLz9flth" = _DLz9flth;
        "lai0tOTE" = _lai0tOTE;
        "LoFRqIwZ" = _LoFRqIwZ;
        "t01BUd61" = _t01BUd61;
        "4QSD5IvL" = _4QSD5IvL;
        "fMFZ17RT" = _fMFZ17RT;
        "OtBUFdm4" = _OtBUFdm4;
        "mpjz8QcD" = _mpjz8QcD;
        "qXI2QXMV" = _qXI2QXMV;
        "Pv4TlhT3" = _Pv4TlhT3;
        "FMxn3PgM" = _FMxn3PgM;
        "lQSWJLC9" = _lQSWJLC9;
        "lT6LctOl" = _lT6LctOl;
        "gWqbrD6X" = _gWqbrD6X;
        "doRtYApQ" = _doRtYApQ;
        "jjZv0vnX" = _jjZv0vnX;
        "grhQRMOu" = _grhQRMOu;
        "a5U3KI1a" = _a5U3KI1a;
        "TSSv3r0Y" = _TSSv3r0Y;
        "jtgS9Fp4" = _jtgS9Fp4;
        "KxfXtDuG" = _KxfXtDuG;
        "DHrvCclE" = _DHrvCclE;
        "yWCQEoKI" = _yWCQEoKI;
        "ElSXs5E3" = _ElSXs5E3;
        "Yw98Yj0s" = _Yw98Yj0s;
        "sVVEo7hL" = _sVVEo7hL;
        "iFT4Atrj" = _iFT4Atrj;
        "1t9V01g9" = _1t9V01g9;
        "bp3zKrsd" = _bp3zKrsd;
        "ICx5hQQq" = _ICx5hQQq;
        "ORUfh9K9" = _ORUfh9K9;
        "y1f5lzFw" = _y1f5lzFw;
        "OHDsDrIG" = _OHDsDrIG;
        "L02DrUj8" = _L02DrUj8;
        "C0WAj1f9" = _C0WAj1f9;
        "jjvHcGSj" = _jjvHcGSj;
        "efxpdcxG" = _efxpdcxG;
        "kSOuk5q5" = _kSOuk5q5;
        "XoPLEXow" = _XoPLEXow;
        "PJH5Sjfo" = _PJH5Sjfo;
        "x88woeBy" = _x88woeBy;
        "XSFxwpGj" = _XSFxwpGj;
        "5niDNOSs" = _5niDNOSs;
        "HEB80IpE" = _HEB80IpE;
        "byKf4mOm" = _byKf4mOm;
        "j4KhgTm6" = _j4KhgTm6;
        "kMroH6yT" = _kMroH6yT;
        "AGA37spV" = _AGA37spV;
        "QTKb7Bgu" = _QTKb7Bgu;
        "avUnjpBv" = _avUnjpBv;
        "xHQgzAWu" = _xHQgzAWu;
        "XXMqOCtb" = _XXMqOCtb;
        "cqxSlOCX" = _cqxSlOCX;
        "zSU1wImf" = _zSU1wImf;
        "oKyr9jUe" = _oKyr9jUe;
        "Tn8wBMVc" = _Tn8wBMVc;
        "RQIHTx5g" = _RQIHTx5g;
        "c333qIYj" = _c333qIYj;
        "6AkWvcAV" = _6AkWvcAV;
        "SN2AQOCe" = _SN2AQOCe;
        "LtzyK2BW" = _LtzyK2BW;
        "rIJ6LzF2" = _rIJ6LzF2;
        "SOKfx1ue" = _SOKfx1ue;
        "Uaa0Aw9l" = _Uaa0Aw9l;
        "7uVMMq85" = _7uVMMq85;
        "jTLzb42H" = _jTLzb42H;
        "zXqwt1Tc" = _zXqwt1Tc;
        "civxfAxS" = _civxfAxS;
        "RcHLJcDD" = _RcHLJcDD;
        "a454d7CR" = _a454d7CR;
        "oRdUYtYs" = _oRdUYtYs;
        "u3YIVhVX" = _u3YIVhVX;
        "4Vyfk0x0" = _4Vyfk0x0;
        "neoforge-1.21" = _jTLzb42H;
        "neoforge-1.21.1" = _jTLzb42H;
        "neoforge-1.20.6" = _7uVMMq85;
        "neoforge-1.21.3" = _zXqwt1Tc;
        "neoforge-1.21.4" = _civxfAxS;
        "neoforge-1.21.5" = _RcHLJcDD;
        "neoforge-1.21.6" = _a454d7CR;
        "neoforge-1.21.7" = _a454d7CR;
        "neoforge-1.21.8" = _a454d7CR;
        "neoforge-1.21.9" = _oRdUYtYs;
        "neoforge-1.21.10" = _oRdUYtYs;
        "neoforge-1.21.11" = _u3YIVhVX;
        "neoforge-26.1" = _4Vyfk0x0;
        "neoforge-26.1.1" = _4Vyfk0x0;
        "neoforge-26.1.2" = _4Vyfk0x0;
        "forge-1.20.6" = _Uaa0Aw9l;
        "forge-1.20" = _SOKfx1ue;
        "forge-1.20.1" = _SOKfx1ue;
        "forge-1.19.4" = _rIJ6LzF2;
        "forge-1.19.3" = _LtzyK2BW;
        "forge-1.19" = _SN2AQOCe;
        "forge-1.19.1" = _SN2AQOCe;
        "forge-1.19.2" = _SN2AQOCe;
        "forge-1.18" = _c333qIYj;
        "forge-1.18.1" = _c333qIYj;
        "forge-1.18.2" = _6AkWvcAV;
        "forge-1.17.1" = _RQIHTx5g;
        "forge-1.16.3" = _zSU1wImf;
        "forge-1.16.4" = _oKyr9jUe;
        "forge-1.16.5" = _Tn8wBMVc;
        "forge-1.14.4" = _xHQgzAWu;
        "forge-1.15.2" = _XXMqOCtb;
        "forge-1.16.1" = _cqxSlOCX;
        "forge-1.16.2" = _cqxSlOCX;
        "fabric-1.17" = _C0WAj1f9;
        "fabric-1.17.1" = _C0WAj1f9;
        "fabric-1.18" = _jjvHcGSj;
        "fabric-1.18.1" = _jjvHcGSj;
        "fabric-1.18.2" = _efxpdcxG;
        "fabric-1.19" = _kSOuk5q5;
        "fabric-1.19.1" = _kSOuk5q5;
        "fabric-1.19.2" = _kSOuk5q5;
        "fabric-1.19.3" = _XoPLEXow;
        "fabric-1.19.4" = _PJH5Sjfo;
        "fabric-1.20" = _fMFZ17RT;
        "fabric-1.20.1" = _x88woeBy;
        "fabric-1.20.6" = _XSFxwpGj;
        "fabric-1.21" = _5niDNOSs;
        "fabric-1.21.1" = _5niDNOSs;
        "fabric-1.14.4" = _1t9V01g9;
        "fabric-1.15" = _bp3zKrsd;
        "fabric-1.15.1" = _bp3zKrsd;
        "fabric-1.15.2" = _bp3zKrsd;
        "fabric-1.16" = _ICx5hQQq;
        "fabric-1.16.1" = _ORUfh9K9;
        "fabric-1.16.2" = _ORUfh9K9;
        "fabric-1.16.3" = _y1f5lzFw;
        "fabric-1.16.4" = _OHDsDrIG;
        "fabric-1.16.5" = _L02DrUj8;
        "fabric-1.21.3" = _HEB80IpE;
        "fabric-1.21.4" = _byKf4mOm;
        "fabric-1.21.5" = _j4KhgTm6;
        "fabric-1.21.6" = _kMroH6yT;
        "fabric-1.21.7" = _kMroH6yT;
        "fabric-1.21.8" = _kMroH6yT;
        "fabric-1.21.9" = _AGA37spV;
        "fabric-1.21.10" = _AGA37spV;
        "fabric-1.21.11" = _QTKb7Bgu;
        "fabric-26.1" = _avUnjpBv;
        "fabric-26.1.1" = _avUnjpBv;
        "fabric-26.1.2" = _avUnjpBv;
        "quilt-1.14.4" = _RSlukeJ5;
        "quilt-1.15" = _UclPlGz6;
        "quilt-1.15.1" = _UclPlGz6;
        "quilt-1.15.2" = _UclPlGz6;
        "quilt-1.16" = _xT0KyQrP;
        "quilt-1.16.1" = _xT0KyQrP;
        "quilt-1.16.2" = _xT0KyQrP;
        "quilt-1.16.3" = _QETu9ETU;
        "quilt-1.16.4" = _QETu9ETU;
        "quilt-1.16.5" = _QETu9ETU;
        "quilt-1.17" = _DLz9flth;
        "quilt-1.17.1" = _DLz9flth;
        "quilt-1.18" = _lai0tOTE;
        "quilt-1.18.1" = _lai0tOTE;
        "quilt-1.18.2" = _lai0tOTE;
        "quilt-1.19" = _LoFRqIwZ;
        "quilt-1.19.1" = _LoFRqIwZ;
        "quilt-1.19.2" = _LoFRqIwZ;
        "quilt-1.19.3" = _t01BUd61;
        "quilt-1.19.4" = _4QSD5IvL;
        "quilt-1.20" = _fMFZ17RT;
        "quilt-1.20.1" = _fMFZ17RT;
        "quilt-1.20.6" = _OtBUFdm4;
        "quilt-1.21" = _mpjz8QcD;
        "quilt-1.21.1" = _mpjz8QcD;
        "quilt-1.21.3" = _qXI2QXMV;
        "quilt-1.21.4" = _Pv4TlhT3;
        "pkg-1.3" = _oGypxZxP;
        "pkg-1.4" = _iFT4Atrj;
        "pkg-2.0" = _4Vyfk0x0;
        "default" = _4Vyfk0x0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-potion-rings";
        id = "6C3LNL9Q";
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