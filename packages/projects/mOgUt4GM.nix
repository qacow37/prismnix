{lib, callPackage, ...}:
let
    versions = (let
        _M3KFXLhq = {
            "id" = "M3KFXLhq";
            "file" = "modmenu-1.14.15.jar";
            "hash" = "sha512-xTxOF6kAj388mbCBrp2hRxbGJFaXXkx+78CWQfUXp4ipdPvObmkkw2b1tXga4YJbRp4qELQ+HwOn44mN2FccNw==";
        };
        _DgzrfgAZ = {
            "id" = "DgzrfgAZ";
            "file" = "modmenu-1.15.0.jar";
            "hash" = "sha512-ConDUTKUCRxjn57UxkJS+bRp0lKZPoYWMiJofbJFXTMZhDQclU7KhAN7oG84In3jdAaRL9d/NC/rI73JYEjG9g==";
        };
        _O90fUm3q = {
            "id" = "O90fUm3q";
            "file" = "modmenu-1.16.0.jar";
            "hash" = "sha512-maPznkY+U9qHijTjemCEyqXP79Hfn5c5iYFRla8mVIvO6zUaMFheJ+d0E+J+ft6VvWU1SbYzZjAEtZBGWPs/OA==";
        };
        _zC13OZD9 = {
            "id" = "zC13OZD9";
            "file" = "modmenu-1.16.1.jar";
            "hash" = "sha512-EB5bC29TzT1I3cTfb1YP3ioOECSj4UQcrjb+2oVmUI1Y1A105nLUHyFlNilq3VaJBCUhM2tlTsy0xhrDiUUypw==";
        };
        _7QWIhei3 = {
            "id" = "7QWIhei3";
            "file" = "modmenu-1.16.2.jar";
            "hash" = "sha512-iN1h/9z5dMqP2PUjRQfzg0l5efkfXkNJ5yn8pN63/vPFxVjTe0D/CvdAS0rmbEGOvPF9fYZHC6i7G+AAqkd8WA==";
        };
        _79rtoAM6 = {
            "id" = "79rtoAM6";
            "file" = "modmenu-1.16.3.jar";
            "hash" = "sha512-jzMKBDfOaEC1wSkjOJRKMTxCDO4Am3MIsSj0+fLOyb1CxfNISn8fB8i6j9ZJeE5jUxRnM+0BnQ8ke3xLE/gLvA==";
        };
        _kBofQyu4 = {
            "id" = "kBofQyu4";
            "file" = "modmenu-1.16.4.jar";
            "hash" = "sha512-wlCEOg5kzfs757YHgc25k111VJ96ggDc+qbclXNLcxyVBoktk1ZGL7BvIPFtqBtVYGU3iRCST5jcWe6m3hA1xQ==";
        };
        _TleLdS1A = {
            "id" = "TleLdS1A";
            "file" = "modmenu-1.16.5.jar";
            "hash" = "sha512-Ge/aFAkecp6ZQ0TIi9pwi53E2x+npY3q9qJ26oh39oBI5vuKIVW+TjJ2CCLVt4EC4MPmvyFiFvO7YTra5vvhbw==";
        };
        _PqgXyy3N = {
            "id" = "PqgXyy3N";
            "file" = "modmenu-1.16.6.jar";
            "hash" = "sha512-janW24/1J8km2tdz0fEV+n93CtHUS8oSj+hE8tMwLkkc8ee97dqCw1BCDlqzyjs8FDyfr6B8UIX947fl3QXjWA==";
        };
        _Mnl0OeFI = {
            "id" = "Mnl0OeFI";
            "file" = "modmenu-1.16.7.jar";
            "hash" = "sha512-wgwnYDbtEPbEm4wdCkODnY9s43IVXOm0XiVdi6wk9UCznSK5t/EfLSQp6qQw15R0pz9LRy5jx9kkhZLUoLZ5Xg==";
        };
        _pxj9L3Vy = {
            "id" = "pxj9L3Vy";
            "file" = "modmenu-1.10.5.jar";
            "hash" = "sha512-Yt8OJHjWJIsRF+8O+X0k3D5I6Zsx3+AZ5K+TAB2iE/RVv/ZDIEUVUNEwNwg4Yq5Ii85yRffXwwEyosRYV0CgUg==";
        };
        _6YvLIUDN = {
            "id" = "6YvLIUDN";
            "file" = "modmenu-2.0.0-beta.2.jar";
            "hash" = "sha512-N4UbP6jkYOedzmPdCmXXqPb+3q/w2ZheRsxzMwmxbO3euBgXlR88CrA4tQ/kQaNw+IKzUg8ZcSggJIEDVqO4mA==";
        };
        _wb5nbuL5 = {
            "id" = "wb5nbuL5";
            "file" = "modmenu-1.16.8.jar";
            "hash" = "sha512-nV++XOexp6JvSkwSMhgJuaDG6QmaP3T/etT0nJbxOIXEaVk4xRazn1KbUYI/DqUDj2fdv07T7GlDLwnCD32HWw==";
        };
        _bPE0GIoY = {
            "id" = "bPE0GIoY";
            "file" = "modmenu-1.16.9.jar";
            "hash" = "sha512-/l2UTiklpgi6v3OJDmQj7mVYcgSO0SLwM2xMaXAkRA4ZFG0E3aTESKMXJz+3BXijk88E58tqM+hbx+x4B7H9FQ==";
        };
        _pqlMITZQ = {
            "id" = "pqlMITZQ";
            "file" = "modmenu-2.0.0-beta.3.jar";
            "hash" = "sha512-yQdB+N3+LR9eVjqgF+4IFFRCeCcr1gQUyNnL6KZwZhR75+tEv88IqN3snikFH8x1IepekDQF+IcmAWrGf2lgZQ==";
        };
        _RIf7gcLA = {
            "id" = "RIf7gcLA";
            "file" = "modmenu-2.0.0-beta.4.jar";
            "hash" = "sha512-kU87lH/uu0j3HEmvZZnY3REbjp6GMjuWEeSmN3563dgH4itZkKL8kpTfP5VimuLbAbuQe1s4JtTDW95CKbk8Gg==";
        };
        _Gz5wa6j2 = {
            "id" = "Gz5wa6j2";
            "file" = "modmenu-1.10.6.jar";
            "hash" = "sha512-WGKCRMjioi3InrCR2z1aEoUhMOl/l9l55V0aPwg61duJgG39UL+LT7+pxnx08JIF0zQ5uAqKF5cBFR3oub16Ww==";
        };
        _EDbIonje = {
            "id" = "EDbIonje";
            "file" = "modmenu-2.0.0-beta.5.jar";
            "hash" = "sha512-kXsI/cqXSJfuRv/aLeoREhERnwQBN7e6IxTM5+EqJD6hgsVHuJmA77Z0S3mJhYLw0Ggk9TMHxsR38FewQV1TLw==";
        };
        _wRE7Emzz = {
            "id" = "wRE7Emzz";
            "file" = "modmenu-2.0.0-beta.7.jar";
            "hash" = "sha512-0IzO+W9RSBO1d9HR0kavVGYZzI2KIfBY1fkgu1JHf5jyIo/4DxMyiRqW5yKIEsyF3MpSF68K2syKiDl4ACjv8Q==";
        };
        _mzVbb1XI = {
            "id" = "mzVbb1XI";
            "file" = "modmenu-2.0.2.jar";
            "hash" = "sha512-LWbVXhFO4Zh3/9OtaskBoykLa08OkADHo6jwpfQB6jopvMr+p+oGp9YEBX1r6TGfJHUuRWeWYksuNtC8zgYlBA==";
        };
        _bHODZExo = {
            "id" = "bHODZExo";
            "file" = "modmenu-1.16.10.jar";
            "hash" = "sha512-B4YdPuqbvuPOzjebP5FpMpB4/9BTOuy59qG/PQJs7MVfHdK7p97xNyTBhvu7IootS7M6W2C2Y9zOohbdU7RV0A==";
        };
        _a8bewBQT = {
            "id" = "a8bewBQT";
            "file" = "modmenu-2.0.3.jar";
            "hash" = "sha512-J5hON8kakCMsd695XWpYo2t7PCdqq50D9FbetJs4yYL4jO091uwucKaFLA0kf4M7o251yNntWf/01U0cFckO3g==";
        };
        _NyFB1gry = {
            "id" = "NyFB1gry";
            "file" = "modmenu-1.16.11.jar";
            "hash" = "sha512-IVvUwRJuguJHwF+D2c73BDlCS83PKyPc1enRK0yKLBpsEk2CDbs4McZLHWaVjy/Y8xxhEaI7qIFSWeiwZJ6xHQ==";
        };
        _oQr5VO7q = {
            "id" = "oQr5VO7q";
            "file" = "modmenu-2.0.4.jar";
            "hash" = "sha512-ZeoDzo5YY4QAB+NxKL1uFcDGMrZ+rhDvX7ci41WuguUStSuNFfslSkUJtYedC0Mfp0+Z8dB3PEu/9Y35i23qPQ==";
        };
        _u955lyFM = {
            "id" = "u955lyFM";
            "file" = "modmenu-1.16.12.jar";
            "hash" = "sha512-U6mYq56APVsGywt7izh69nkz+2R+zSkQ0kK1RHk5PvBcRQ9zdpd+lthva7dcIFZnYwslDUOyGk82gzfeCUb8zQ==";
        };
        _E4QBMVtO = {
            "id" = "E4QBMVtO";
            "file" = "modmenu-2.0.5.jar";
            "hash" = "sha512-E27uKym0IJaAqYoywwHni6XxDlOdV2wAZyGiXq4RQ9H5VCDkoprxgXKkRj4Xk2qzdji6K8NeAIHgs3TiTc0bCA==";
        };
        _c6uDXZX8 = {
            "id" = "c6uDXZX8";
            "file" = "modmenu-1.16.13.jar";
            "hash" = "sha512-RDrlO4l+b7d+ZlcLIV1UElymw7tqlScHSEVqJkNPs4Ia3IvWEBdedKWQ2sZZdGbqGrgjmYxO2AFcc8dbCviDSQ==";
        };
        _bojzkt4w = {
            "id" = "bojzkt4w";
            "file" = "modmenu-2.0.6.jar";
            "hash" = "sha512-vEc6Ywe9572dvMPFcXoRzt+2EFuPATToI1Ka91yysb9ycTSUsL1/OGHvRGLtGji66CRi220idT/yh2Ogz7c1DA==";
        };
        _4Ar2wg0k = {
            "id" = "4Ar2wg0k";
            "file" = "modmenu-1.16.14.jar";
            "hash" = "sha512-4MI4RVAMgd/W/84p+wwL0ZlBOwsWwOlrFnB26NJrfXfNBJ2UJDu++kFjGdWQrMX3zUQVU+fdTgw1DW23RBrcYw==";
        };
        _G8sCBZ1X = {
            "id" = "G8sCBZ1X";
            "file" = "modmenu-2.0.7.jar";
            "hash" = "sha512-uwZekf3eghsb19gZC6fNWtNfIkOKxvO6ITpU9+HM8rEVma5FfYOerew32nLOD9jEMZT0QBk2tIOd16ZSk8PcQA==";
        };
        _JyL5b75a = {
            "id" = "JyL5b75a";
            "file" = "modmenu-2.0.8.jar";
            "hash" = "sha512-BfXvgr9D5Qh6akgaAnWI/dooHXwBaNNA5nL2iXl6kxbU2AX2DpmfHvLkAEi1zdHksdSM6B2H1aIbuUqU1b78Rg==";
        };
        _GOPQZTVp = {
            "id" = "GOPQZTVp";
            "file" = "modmenu-1.16.15.jar";
            "hash" = "sha512-ep2Z3gzmeREcJDyYOi1OfDj6HtEvVjU0Fjq+qDk2tg49X0s94sm8nnjnkWvN2/+j9p4bCHfIHuIIPyjLq380ag==";
        };
        _Wr4GfZdy = {
            "id" = "Wr4GfZdy";
            "file" = "modmenu-1.16.16.jar";
            "hash" = "sha512-Mm+SDoPcAjaP8hJsEfz4YynRqxKUaWJf2ryNurGRVTKY6DLlCmaHB8lat6fBqRKdUMgzJt7+rmzbQkczREzhMA==";
        };
        _tlM0eBmY = {
            "id" = "tlM0eBmY";
            "file" = "modmenu-2.0.9.jar";
            "hash" = "sha512-d1kFqqwfdzfhdHGIeSNZyrV31PsPswCVQw65bjxFNAPxj8GOjy4XKg/C62eyFJrfNGuV6RlTr+Efr7q9MgynQA==";
        };
        _DOitjZ89 = {
            "id" = "DOitjZ89";
            "file" = "modmenu-1.16.17.jar";
            "hash" = "sha512-hINl5324hxvfr+PiD8h5qhyrdcPnX0KcIZba2DruZ+fixVJCzxwTRw26+CVhY6c/ZcKpLQixUfYwrV1GeRR9VQ==";
        };
        _XtL1i60M = {
            "id" = "XtL1i60M";
            "file" = "modmenu-2.0.10.jar";
            "hash" = "sha512-nGX7r+jqvBlJ0FD3bLDPBbmh/NuY5Pc4YJzhlDTHlgwfyx0qU5C49990wGNGljsZ/vloOw8rH8sOUIzX3SBKXw==";
        };
        _VaZTuVan = {
            "id" = "VaZTuVan";
            "file" = "modmenu-1.16.18.jar";
            "hash" = "sha512-J8G2LUTbeBAh8bSj4yag7uMC7G/ovCRoDoa/PNbkOm3ICyQYdIXOyfjXnXhB+OCCstXmnQIowAzQA213Kje0og==";
        };
        _FMqdptUn = {
            "id" = "FMqdptUn";
            "file" = "modmenu-2.0.11.jar";
            "hash" = "sha512-9/82iRe0xNa1ZV3ipGWEy6CelcgM1scPHNYVifmZ4ocr4m/zggsDjb8bJ/p5wJkosn+kkv89QW2vU2dFEh4qbQ==";
        };
        _aH8qgnVM = {
            "id" = "aH8qgnVM";
            "file" = "modmenu-1.16.19.jar";
            "hash" = "sha512-nTnBAMAx2GSS+rnN1lgnhlgTTLmllsNCviQvIsypJWzZhd1Q6xfjTYAbhJbUsp7I4bRa4kJTqUQDRp7o1qzYMw==";
        };
        _9xECQHnM = {
            "id" = "9xECQHnM";
            "file" = "modmenu-2.0.12.jar";
            "hash" = "sha512-XX+SGs03ErfbYG4nP7/nO+5TK2OFi+hE59Nlm3HMUz2FgNLCjcJk34rBOCRShz7D0bEeNBE3fBqlvMwcn6szLA==";
        };
        _LVxVja5i = {
            "id" = "LVxVja5i";
            "file" = "modmenu-2.1.0.jar";
            "hash" = "sha512-ffqkslh3oYkqww42CbbQYzwDFmMQFArR5NLB/k+0IOTXRZGvrHzw0aVY+/JY9JvnqGSpaCC6HaWEOfwrUKcwnw==";
        };
        _JOqf8AZn = {
            "id" = "JOqf8AZn";
            "file" = "modmenu-1.16.20.jar";
            "hash" = "sha512-L9f7CQ1UMKPJJjaTOz38jD/hzJFhCdt/ca7RAAujb15xOUfe79QjLl3scDi5ibBJVzzPAE8YZHqpa3y31P6IBQ==";
        };
        _WKj0jgYj = {
            "id" = "WKj0jgYj";
            "file" = "modmenu-2.0.13.jar";
            "hash" = "sha512-O8hkfbj4LxQdf5MJrD8nAU8ckVRF0+5o+AX3tlm5iMkrxeaLncFqaLNwcjrGV15chDmx8vYHKJ9PMDmYopPLEA==";
        };
        _jZQ0G78K = {
            "id" = "jZQ0G78K";
            "file" = "modmenu-2.1.1.jar";
            "hash" = "sha512-xmW0b2ufcDqV+/Tzt8OFhR4hK6n2mzM12Y6ONZS2sU0rYx22CSuO9ftWAahsuwbJn3CWGwaLwCBOAUp8hIqhUA==";
        };
        _PN4NcBa1 = {
            "id" = "PN4NcBa1";
            "file" = "modmenu-1.16.21.jar";
            "hash" = "sha512-z90QWF6W1TMh1NhNRNdQW0EwUndH2gX0xAfLOwcv8qJeyBnfEteECBC8nKbSSXp7yEdSWj8V2tCCBMqixoyYRA==";
        };
        _WkUCkcQA = {
            "id" = "WkUCkcQA";
            "file" = "modmenu-1.16.22.jar";
            "hash" = "sha512-5yoLL5RM51542iD8B/mbW8rgfkliBeSD3XqZYxB0xKSm6behel5ihbEO4x6T61kuBtGVvy7m4l7aWud2K3PbKA==";
        };
        _3CD6YUw1 = {
            "id" = "3CD6YUw1";
            "file" = "modmenu-2.0.14.jar";
            "hash" = "sha512-N78u+WOS9v6u1JOkz3FxZn72q9wYoc8XcZbSZXeDgiUu4Eh0UFYU53GUyIECI2NHGqbKO41jGDvNldJW645R/w==";
        };
        _JPP6w2U1 = {
            "id" = "JPP6w2U1";
            "file" = "modmenu-3.0.0.jar";
            "hash" = "sha512-2uBYeKQVMUVw2TQ2hlOMKgsd/XXhUHH71fxPJRKtWi/j1Ol37si2yhYu9jZXPMtn/3JiDeyY4+ZLGlj6nugiZQ==";
        };
        _eueI9czw = {
            "id" = "eueI9czw";
            "file" = "modmenu-3.0.1.jar";
            "hash" = "sha512-h4Wvf9s4CEMxMvHBTgLNwkcS8Nuw+IaZl0bzi2Z46/0wiPae4eMVPU6k3QSsy/KmAU+SXxYuCoAvnf0J4ewrYA==";
        };
        _4JrWqhWw = {
            "id" = "4JrWqhWw";
            "file" = "modmenu-3.1.0.jar";
            "hash" = "sha512-YJul927y3wfdqh6KdJl2dt+Po3fRNVBBijIxaqblkJc3KQ/OUItdJuHu8G5Cq/btSkV5v0bTrkvX7Qp73yXFGQ==";
        };
        _Ui2loaCY = {
            "id" = "Ui2loaCY";
            "file" = "modmenu-3.1.1.jar";
            "hash" = "sha512-+UaN0lh+XGN6BNyr7dNmRiiwI1KsraJ5w+dv2ax3cPIIpn5c5/zBeirkjunHJ97HlUE29jFNLy+Eaxc+DJCZdg==";
        };
        _fw5MM4c4 = {
            "id" = "fw5MM4c4";
            "file" = "modmenu-4.0.0-beta.2.jar";
            "hash" = "sha512-2+kbhtTob0UTIwUsaKyicOtQQpCMAyBSO9kMBOomC5U/pcbAusw4bcgBX+6YdEG6fllD4LVFeC7zlN9POLIHwg==";
        };
        _6f25OJ7w = {
            "id" = "6f25OJ7w";
            "file" = "modmenu-4.0.0-beta.3.jar";
            "hash" = "sha512-gVb+uC+OIUOexGZpeD3fRzqMpvZT+jrpgSk/uMCqr6ncfl83ykT68vew3NuGrB5Kb4zbMvRpgbsGf6RMbYQpdQ==";
        };
        _E4VKK6kQ = {
            "id" = "E4VKK6kQ";
            "file" = "modmenu-4.0.0-beta.4.jar";
            "hash" = "sha512-ol4cAVd+K6Hkq/lK+BQzkKvW3A2D9B+IXHPxg56sU5/co6tmjwSt61bNdvuFuwxnuogIOHZ4J7xuQDz2B9Cbtw==";
        };
        _y8cYdaYa = {
            "id" = "y8cYdaYa";
            "file" = "modmenu-3.2.1.jar";
            "hash" = "sha512-S5gWExwP2qxeK16tvCcr/QqLLntotlzK0uMf0F5Tkyg+L2NCc/9tVTjSMP6LlkHWZdDzXBbiVRigoxGX5GsnwQ==";
        };
        _GYRoFp1I = {
            "id" = "GYRoFp1I";
            "file" = "modmenu-3.2.2.jar";
            "hash" = "sha512-cRY2k9+AARkw5BgNW8QwcV8ZyCQApJFt/eLx1T/ByOV39Li24ICzdVqLxPy38ncNJE3Dr2ddvceXEGubnwFkcw==";
        };
        _Tk7mCRX1 = {
            "id" = "Tk7mCRX1";
            "file" = "modmenu-4.0.0.jar";
            "hash" = "sha512-RWCGjQr5REH7VNX0vOumczkBnlint+iJczgJOh5KWEDSuqU5wJMgQvTVIzElrOAsMEdG7uFOvC+s078CA6VP6A==";
        };
        _aShj7736 = {
            "id" = "aShj7736";
            "file" = "modmenu-1.16.23.jar";
            "hash" = "sha512-x9KKBwMZ4AGehf1P5pz5Dqua2DUCBORyOgCHCrqbmPSHETECsQdpEpq9z/ocC3luY3GaKRN91kKg6+9ChgBJ9w==";
        };
        _dP3zrFbp = {
            "id" = "dP3zrFbp";
            "file" = "modmenu-2.0.15.jar";
            "hash" = "sha512-9dusYYTQVJTzpZnfn0bN4pQGD3rXilbkycXp3dFGtRgT3Dac0z61SxRUJXYCcYAmWN2y0BJnaI+3NfKDIeMOpw==";
        };
        _cx9D94fU = {
            "id" = "cx9D94fU";
            "file" = "modmenu-3.2.3.jar";
            "hash" = "sha512-5csI9VrTtnigK/5WxHs3jL/ZKlACgHeG1k7t8DXAfMvWivWnJnKuFZwYo/5GhxUCqigcDp755nMeHcoC/JQnYQ==";
        };
        _pnFEFiHq = {
            "id" = "pnFEFiHq";
            "file" = "modmenu-4.0.1.jar";
            "hash" = "sha512-Yy3Wq1VaFT5dLh0YHo7vrNKolFBWoqikr3pTOzx50xqjNYbE5O/rD6nRnOnCRLl5g1A6Alnb3Yz8NLw0Hn7NAQ==";
        };
        _ybXxCvz4 = {
            "id" = "ybXxCvz4";
            "file" = "modmenu-4.0.2.jar";
            "hash" = "sha512-qAIzscarb23Lx1QzzkExxNTLmMJYml4dbYO3B0hpuzO5Laf22h/Z3Z1UZRC2tHdvnJ9/ndixhxsbyVYF2wmizQ==";
        };
        _NsD1IoUs = {
            "id" = "NsD1IoUs";
            "file" = "modmenu-4.0.3.jar";
            "hash" = "sha512-ylSHmrrWQjWQrQ4m31Vjt2LYBske/NKY7pUw2GXUdg1+QD3x/xYVBlzGpxnBeL51QYufIxIqvrJRJWqH/EJESA==";
        };
        _oU5qfeR6 = {
            "id" = "oU5qfeR6";
            "file" = "modmenu-4.0.4.jar";
            "hash" = "sha512-7Ao+xEoUjA/tiTGN3D2QEhRBsbWBr/68koVd+BMo4Bgv1neNX1LKls6MwPmac+0HYav/mPrN10zJbLEyG4htTw==";
        };
        _2Ys0a7JE = {
            "id" = "2Ys0a7JE";
            "file" = "modmenu-4.0.5.jar";
            "hash" = "sha512-ceew+A3la+mStO17M/S1A196neYuqUqXng7CzrWZ8VyKxvcgUNBzTPhA8PvW9u9sow06qst+nUidxYxKQW/ytA==";
        };
        _8TOgNwQL = {
            "id" = "8TOgNwQL";
            "file" = "modmenu-4.0.6.jar";
            "hash" = "sha512-j9B0jSXALg/mlxhDnIQoqke4/yY0corRQYSuM2nAaUhXbcdZqMUIzc8YMO85tY1riIlcO8GntJKCMlGIxHfhbw==";
        };
        _kQDE01D3 = {
            "id" = "kQDE01D3";
            "file" = "modmenu-1.7.17+build.1.jar";
            "hash" = "sha512-M9yuz0wEwVOAOPOj4cBqyMoG+4IXiboynQiSgDLDuVuolIZT9sJkFyhqc6LbxZT87MRMQ0Fe9vFmOND0YH7CKw==";
        };
        _3umfHb6R = {
            "id" = "3umfHb6R";
            "file" = "modmenu-1.10.7.jar";
            "hash" = "sha512-H711lvrTV91U0QO//F7dp1NpQ47gIYrVISVYFqXB01v+JsROYl/0qiPQGxE6oEbwcDSOamaHpt0H/RbyK+9jDA==";
        };
        _Gbkn1raO = {
            "id" = "Gbkn1raO";
            "file" = "modmenu-2.0.16.jar";
            "hash" = "sha512-au3zTSwi06LhmfEt6RWAZ3eFcHr2jWLgDe+BCavQ/qX7EImh0GMtHnjalCMqZJHUlj9YvUgqyO+5ZGUzt/Z71A==";
        };
        _d86kV6wd = {
            "id" = "d86kV6wd";
            "file" = "modmenu-3.2.4.jar";
            "hash" = "sha512-BxNd/vmlV7eOuiK+NLuJ9JkTHyYeCMSX0nZLjvALWVfd/PmGnB/kxjmaOqEve16s270pboeW+0ImNsOOUjvJIw==";
        };
        _NAs8eiQa = {
            "id" = "NAs8eiQa";
            "file" = "modmenu-4.1.0.jar";
            "hash" = "sha512-EgZODWQ5iu52hq2VkA7CuDyO68sFvpKuMwZp9BLe4awmolAhUtbUlsNieZblh+0wta0Xk4tlgx7aBMR5JqE7Cw==";
        };
        _RxrqnH1z = {
            "id" = "RxrqnH1z";
            "file" = "modmenu-5.0.0-alpha.1.jar";
            "hash" = "sha512-+x7VYegzSLQMjMuncvpxWKRMxJMlgmJwmUzk1pnPdc0C5V5psMysd8cDmI1Varb9ohbZfhpGF1EIpveJ9CGtfQ==";
        };
        _GI1HTA1O = {
            "id" = "GI1HTA1O";
            "file" = "modmenu-5.0.0-alpha.2.jar";
            "hash" = "sha512-FeTbjyR8h2vfk0ZJYunumf11QJS5zVJHoxI4A7bQJwUeIZI7zmbfSdfU3MdLtKKipwCnPdHcJY2Ram2yblyRPw==";
        };
        _sI3kiPZE = {
            "id" = "sI3kiPZE";
            "file" = "modmenu-5.0.0-alpha.3.jar";
            "hash" = "sha512-CmcVBhF1iNGkHc2je3XslJ6jKHlFHIGe9i7sHr0KVUdRNYRwqnbeSApTxP+oC8v4vOdmxZJZebcUbNvrL5IcWA==";
        };
        _4dReZoTJ = {
            "id" = "4dReZoTJ";
            "file" = "modmenu-4.1.1.jar";
            "hash" = "sha512-X5CbK5aefOIVH2rXuCFiFkhEnzZoZ4t9YwAiuWiaggJN+rBFZiSnNF8t/cp9oKYgUnFQVHvyyCR6uYyQkEtcIA==";
        };
        _7mdkE3Od = {
            "id" = "7mdkE3Od";
            "file" = "modmenu-5.0.0-alpha.4.jar";
            "hash" = "sha512-CQdTgSLMnFI/2nezUibaAMogAposfoHb8ftmO2xry/HCldcTOQ7gD+5UW3xeGZXYFALR4a3Kscjsa6jcOIU7kw==";
        };
        _qDXCbEz4 = {
            "id" = "qDXCbEz4";
            "file" = "modmenu-5.0.0.jar";
            "hash" = "sha512-jqU6feDcurwFacx1yKA1LFEDfmEXBI6pRcQqnvA45q+LWrZtxXAp5MoqAShdwJpxcaNUUNAywn2uylGH3R9arQ==";
        };
        _IPLgxPn7 = {
            "id" = "IPLgxPn7";
            "file" = "modmenu-5.0.1.jar";
            "hash" = "sha512-UFtB4bCrJmZ6GIe2q8dBmRsA5ehdHxTfiwpJVugu1+YD2XNx0cOpz5KXTdZHU6gm5KsOSW/rBQODarz3gt3zKw==";
        };
        _V4hnfgRO = {
            "id" = "V4hnfgRO";
            "file" = "modmenu-4.1.2.jar";
            "hash" = "sha512-kOXkJ61xmnwsLk41p5wtUjOm+iiVQ39Y2xslumRb9e5ux4tsgutSxJqzElcUuknAls9QrzmSZQOaNshc47mt1w==";
        };
        _nVxObSbX = {
            "id" = "nVxObSbX";
            "file" = "modmenu-3.2.5.jar";
            "hash" = "sha512-2/dn7R9anCl9sATe5l4Qq9pL0yiJngM3k0tQ8+HZ8IZgktymeqGaxIg1KN5TnANi9+fT8n7PqWkP8DRTiTUXWQ==";
        };
        _7kh2ofyR = {
            "id" = "7kh2ofyR";
            "file" = "modmenu-2.0.17.jar";
            "hash" = "sha512-XhDNeJloxPVZcKH8++am63Vs0HeXgJJErDXKel9LaDvtCWxGactoR6vPTNOqZI1JwYrMDxFKgr8x07FbuM2mwQ==";
        };
        _eIrlBn1Z = {
            "id" = "eIrlBn1Z";
            "file" = "modmenu-5.0.2.jar";
            "hash" = "sha512-vP7mtwWioCkyr3N4ETOmGAVg8PLCkXhwKemf+dcft8PgFJ0PApjJuRwfSVeOhfFm22c+Vix3IiWkTR0k5vxGhQ==";
        };
        _yA8g3pEj = {
            "id" = "yA8g3pEj";
            "file" = "modmenu-6.0.0-beta.1.jar";
            "hash" = "sha512-geGaicIdZKVloEK8G2PN0se0ucS+D32RrH/knG1ygfGzqOcD3iFMf2RxyFmbiygntQWmRS1PLoGGkuaY/rwfwQ==";
        };
        _oqeCO757 = {
            "id" = "oqeCO757";
            "file" = "modmenu-6.1.0-alpha.1.jar";
            "hash" = "sha512-R6r8hA8N/cSHWOhAx4gz1PPUtocW8Mj49U9uC/oFuT80CssXM3mYraxfF9wMijkYEFBhq68n3SnIQ2kdmKY86A==";
        };
        _4LXaG2xg = {
            "id" = "4LXaG2xg";
            "file" = "modmenu-6.1.0-alpha.2.jar";
            "hash" = "sha512-VBR3S7/8MtNMhwd8N7736V3PZA4Jj17rYRntZhRyMw807u6c+fe8fg8OBx2xIlUVyFQUxxt055qzY58fHT2/gA==";
        };
        _5qqTBb38 = {
            "id" = "5qqTBb38";
            "file" = "modmenu-5.1.0-beta.1.jar";
            "hash" = "sha512-s12c36sI7SV9/VDIEJH5ec5yuFPahWFgzEwlGlPyesOHK/T88G3qDiwQp7vCXLQjN7Mfo9NSv83HioWJGsI6pg==";
        };
        _7E8dbVv0 = {
            "id" = "7E8dbVv0";
            "file" = "modmenu-5.1.0-beta.2.jar";
            "hash" = "sha512-ncBZaUWgZNyWN7tPQBJDPSwNvZclpL4ls4i/fSjELYujDUD5/Cemf+bu5dt6dF7E3GZS9wolpKmwlnmp/56jCw==";
        };
        _5aw4r6fS = {
            "id" = "5aw4r6fS";
            "file" = "modmenu-6.1.0-beta.1.jar";
            "hash" = "sha512-yEBeRQrXbASjyasCbCfeHROhCiQXJwWy5IYYnehOgs4pbSR/6seN+58a2CCcrBAdImHJgN4fWWdL3h4tKR3dTA==";
        };
        _pyDmgV07 = {
            "id" = "pyDmgV07";
            "file" = "modmenu-6.1.0-beta.2.jar";
            "hash" = "sha512-+oNCHACeB4ZRgt7WyH97rFV7R26llCQ7IjqWTammUe91fBW7xTFSm3sGyH21aXvkb24rlqHPIL9TmE49D209Rw==";
        };
        _jRqFAHRH = {
            "id" = "jRqFAHRH";
            "file" = "modmenu-5.1.0-beta.3.jar";
            "hash" = "sha512-pUVmcJKMUv2sH/2vwJMgEuXswzy3ctYgQtaLdhv+9sZ16tzqyj26ooQ3YAjl/mzVpN5b8kLaTiQ8IQhgu35n5w==";
        };
        _4EOA40rU = {
            "id" = "4EOA40rU";
            "file" = "modmenu-4.2.0-beta.1.jar";
            "hash" = "sha512-u+uCWGiuHi6ldTlqG2hAv99her6xCNizTQaFWm4ecm3/511QrC744N1ljqvBJQEjUpOS7/JSjWdow443zjaEpA==";
        };
        _gSoPJyVn = {
            "id" = "gSoPJyVn";
            "file" = "modmenu-4.2.0-beta.2.jar";
            "hash" = "sha512-OKvdxnUC4/awiWLhN3cnjT6Iw6xNIlhGNjYvuCi9NqD0MTdHzDAjr7ydlYyn3MrRNScpmwXqSS+Au2/vjTZHJg==";
        };
        _RtaGQNyd = {
            "id" = "RtaGQNyd";
            "file" = "modmenu-5.1.0-beta.4.jar";
            "hash" = "sha512-2v+TGw1EQRLf8q2pnXmm41w6DZYRWXQmF/+ZzD0EVzS+fqCMsCoihfJeoTWwT0VeujwLGdLInihpnJO2SCN2cw==";
        };
        _sXVmzBDB = {
            "id" = "sXVmzBDB";
            "file" = "modmenu-6.1.0-beta.3.jar";
            "hash" = "sha512-6SmjTb6LS4TNPfCruuQPUu9F5VoExI9mKvwqpbnMTgF1xGZEDaFs7RfdG4RJK98jeetN3HceIyP1cv2TktPLHQ==";
        };
        _U31K6311 = {
            "id" = "U31K6311";
            "file" = "modmenu-6.1.0-rc.1.jar";
            "hash" = "sha512-ovx2T6AeArR1hr84FVb3k4ENeY2JddgkPJn9VFoUdr1Q7zaaFKeLzeyQ/4OEjCg4kijx4D+d64H4jVgMrvCJ8Q==";
        };
        _JYTmttex = {
            "id" = "JYTmttex";
            "file" = "modmenu-6.1.0-rc.2.jar";
            "hash" = "sha512-R2EfGl8Ei7z5ShyKtp1qWGPHO2IGv0r7w/3/GHbuq52k2hIfqLJul09uIkwZJAVWnvOdQ67XtHW5YnrNLOfdxg==";
        };
        _pged5sGx = {
            "id" = "pged5sGx";
            "file" = "modmenu-6.1.0-rc.3.jar";
            "hash" = "sha512-47014O/POEpPknbh7kFkIdeJVnrFyWLc//WwZnq24XMdwvVhLpGBahMHlgn1acq5C2nrfloZayZcoAnhItrAnQ==";
        };
        _5e62j63G = {
            "id" = "5e62j63G";
            "file" = "modmenu-6.1.0-rc.4.jar";
            "hash" = "sha512-nuRqQjIbRsi4tpU2u5Gg1X6B/skLjIHCuiDOhDvj/Q2poVHEBEkhF4V5BDrEeGDxhVTIBG8CY1DGgdRD1SNcpw==";
        };
        _nM5QaZNo = {
            "id" = "nM5QaZNo";
            "file" = "modmenu-6.1.0.jar";
            "hash" = "sha512-Ahl4XvyE60imG6SZyuPHyRrs/5qE31l8U2VhoiYY8iQDhpHNuh2er7Y+QUipEm87y8xy+oSJCNxBbmcA5mGi2Q==";
        };
        _aMxXwo9x = {
            "id" = "aMxXwo9x";
            "file" = "modmenu-6.2.0.jar";
            "hash" = "sha512-EyOlUVGKisNSwTP95rq0RxWC2t/Jp8z1klMwoy8m/4F+5hzWjgi818LEkxSPEWylrMClkjKBkbxibLJdV/+oJQ==";
        };
        _3gwnUSKz = {
            "id" = "3gwnUSKz";
            "file" = "modmenu-1.14.5+build.30.jar";
            "hash" = "sha512-LMP1SOVhZHJrrl6MsLwPRlbZdwH9xzMkQJh2JKVDz5UH9ioTy7EpJalq79Vt7Mz2FOwgiawFk6JIPJkEDtRLBw==";
        };
        _yjjsLqbS = {
            "id" = "yjjsLqbS";
            "file" = "modmenu-6.2.1.jar";
            "hash" = "sha512-ueKToRnIztjN847C88topzHLE2mGmCyDUZjutCZgdggLhA7Ze6508XfKmucR4Nt4Yw5OQrKTA4nhvhgT63aGDw==";
        };
        _RdCGzY7B = {
            "id" = "RdCGzY7B";
            "file" = "modmenu-7.0.0-beta.1.jar";
            "hash" = "sha512-QttiGfjHWj/B7Ukr7Cl9doAUvoFVJflU9v+oddfDELxoeLmRUiEii5gSpVy4mZ4B0O9ggWS7qSWnoLyOlfmG9w==";
        };
        _EuNUYds8 = {
            "id" = "EuNUYds8";
            "file" = "modmenu-7.0.0-beta.2.jar";
            "hash" = "sha512-Iyq5ertjVzd+Jzu+se0gMdoXOkFeL6s4fqPfuyQZSh2q03XE35jcfSeYmlNFcw75/FitNg8mRYvdCLYkGvkxIg==";
        };
        _iZRiOnnj = {
            "id" = "iZRiOnnj";
            "file" = "modmenu-6.2.2.jar";
            "hash" = "sha512-9/Jz2WzO2UwvYWxICBMhs0knKCbfj5nulqPdsiCKMoccBUKScCvna7RiT5AcTfDKeE+klu6hbcfNZ3ArCfKzQg==";
        };
        _M7LIgtWJ = {
            "id" = "M7LIgtWJ";
            "file" = "modmenu-7.0.0.jar";
            "hash" = "sha512-zDTcOVqlTpnpqYqbCVD9yxY2HKDR/DnZExHzTpRCoVv1CxhZDLpq7+vixPHmgNAQYEV7z9z0+QaD0y6QelW+/g==";
        };
        _RTFDnTKf = {
            "id" = "RTFDnTKf";
            "file" = "modmenu-7.0.1.jar";
            "hash" = "sha512-RXP2mdF3sooFpfPyCLJkv5hdcwQseWyaCK1BI7eKXUr3QhzpOdDfsh/uRoAAtKaoloCU1E2sQUZ3O2k0R7/QVQ==";
        };
        _CtMNOUcV = {
            "id" = "CtMNOUcV";
            "file" = "modmenu-6.2.3.jar";
            "hash" = "sha512-Lz6uS4a/fQVr71z8Se5XOz6xxPO07AUR2MZKQHOw2rOxsEPlvo1ya4ncZNcIhwdZBebwUyP6vTh7WSQnEpb64A==";
        };
        _zv46i3PW = {
            "id" = "zv46i3PW";
            "file" = "modmenu-7.1.0.jar";
            "hash" = "sha512-pKzmRBJWTxXIj254kW/kGXud+wTSP6JWScCltdwgQdF8S988H3JjWVYctg62gPP45Fq6vBYU+dwInLDGRbbkMA==";
        };
        _VHzvWfY2 = {
            "id" = "VHzvWfY2";
            "file" = "modmenu-7.2.0.jar";
            "hash" = "sha512-LWpuLFSCS6eiaCtSudjvBL+9Jpt197mSmPse5lGdMMWvpe6MSFV0rAnDkcop8Lcd2a+f/y4hZuh58PA1p5idFA==";
        };
        _sLzitH81 = {
            "id" = "sLzitH81";
            "file" = "modmenu-6.3.0.jar";
            "hash" = "sha512-fnGh5yFik+aW7zVyD22fCcXSDvtCmV6zg7lTVMnQDl1r8+xnIZcvXDLlJnVsFNfv8+UROKsJIIjxj+/WkKAzjA==";
        };
        _id0aLmxO = {
            "id" = "id0aLmxO";
            "file" = "modmenu-5.1.0.jar";
            "hash" = "sha512-r4sX6ds+sMUrXm7wRG937Eq9xgDsEzminWJ/Mf6TB2kj/YJndIvNisdoYJmAbBwi4+mqk9tZxSzNIPsEOL1LMA==";
        };
        _eTCL1uh8 = {
            "id" = "eTCL1uh8";
            "file" = "modmenu-7.2.1.jar";
            "hash" = "sha512-vPnzCCXVHlXtXt73e0gajkK6Yea3jjK2JYzoaq9M/oEsS9gVlcWs68Zch2rluYQKf7V9itfSYinHS0nBtTDnbw==";
        };
        _lMqXEzUw = {
            "id" = "lMqXEzUw";
            "file" = "modmenu-6.3.1.jar";
            "hash" = "sha512-OWoi+2wjSDvqQLF+IRhbzFbHenNvUuXNqbOseZ5OCqx445ZHYWL5Fm/LViA74dEHHeBJcam0/rj09uphAxJfDQ==";
        };
        _jbNN4rAs = {
            "id" = "jbNN4rAs";
            "file" = "modmenu-8.0.0-beta.1.jar";
            "hash" = "sha512-97clT7cwLtU+/epCQeGLkQjVTr7fVc6suhgNayqG2f+0Ax4JLj2YerSUNah2vGtjwx27XRc1ZuzoW6SwoumeSg==";
        };
        _lEkperf6 = {
            "id" = "lEkperf6";
            "file" = "modmenu-7.2.2.jar";
            "hash" = "sha512-mng34EuzQ3ZhGyB6OyDl/hyCpIIrQpKdW0EICexLiP88rIghxFaPiAd1uvo8B538eAD4RxNWpARiSLEmB+hV6w==";
        };
        _sMAXpy0X = {
            "id" = "sMAXpy0X";
            "file" = "modmenu-8.0.0-beta.2.jar";
            "hash" = "sha512-RzT7A23AOcPV7yU/Ac0I/FrDNU17PIAwcr0pWHp+im19HNn+srNzcVO0ok0opd8N9o2B7tWfzBu0mV6hwJaCLw==";
        };
        _TwfjidT5 = {
            "id" = "TwfjidT5";
            "file" = "modmenu-8.0.0.jar";
            "hash" = "sha512-zCfJjGgSfEKrfBJy0Vao3OTwwAvGt7DIwwLCegHJcJagFAkYYoH33JtjH2BYfKwmyHiY+m31agFpqaDO1E6zRA==";
        };
        _qpKaDJtd = {
            "id" = "qpKaDJtd";
            "file" = "modmenu-9.0.0-alpha.1.jar";
            "hash" = "sha512-Xrh3tNB8s0Q80o1KLeTeMHz4WTPcqr2HS60JOc1MWVLcEnWU5JQmQmqXmlMuEUf1CFqdyEe/U0VAr0iAzOM/5w==";
        };
        _Edgke5GX = {
            "id" = "Edgke5GX";
            "file" = "modmenu-9.0.0-alpha.2.jar";
            "hash" = "sha512-3X/lXeo/eYjEehK1PNgsnqEmrHYGz8kpNExkH2sJ5IUIFBoJzTEaE9p//+zLR7jHVgtPfNhiOABwTdTLX4Si+g==";
        };
        _tXEHCONL = {
            "id" = "tXEHCONL";
            "file" = "modmenu-9.0.0-alpha.3.jar";
            "hash" = "sha512-yoPPxqJOBC5zzzbDOGFotQhHgxfL/1CKNllIqjWUqKHP3mIazUGVTVmvtor81Au3xXEBng15WMT/6+8vnxNyAg==";
        };
        _4EYB2Bxx = {
            "id" = "4EYB2Bxx";
            "file" = "modmenu-9.0.0-pre.1.jar";
            "hash" = "sha512-DGnZpiMcvSRKNrL2flBWfto7B72judGpJ7hKHNMPu4QL9MlMSy+U/Ub+gtGMCyOJ/s69FhyczEiSe4VCJPaIEA==";
        };
        _fCQyI9Zj = {
            "id" = "fCQyI9Zj";
            "file" = "modmenu-8.0.1.jar";
            "hash" = "sha512-soJ/e/gvJ5GBLBoevaxKDWJFHgQOCO7ba12/yfPnhxEob8gmdvKf7HYA/HBY69QKYnJn/Fl2O3shWG2lgt2BcQ==";
        };
        _sjtVVlsA = {
            "id" = "sjtVVlsA";
            "file" = "modmenu-9.0.0.jar";
            "hash" = "sha512-Yq4xUtbf0nRblaZXLwhb+N63CNGDpCNOb3KuewfwWnh0VNTyic7pbU4PfvqwJu1gc2WdGuu4dTCr633c/A/kCw==";
        };
        _ua8KrvY4 = {
            "id" = "ua8KrvY4";
            "file" = "modmenu-10.0.0-alpha.1.jar";
            "hash" = "sha512-NGG92HWPouUMlGunLpXB1oTplh/bCkYzCNa1hldFew17dlCWTOSzUVpIH+inCAm/K6kK7ajP/r4BDRDeaKHjWA==";
        };
        _mtTzRMV2 = {
            "id" = "mtTzRMV2";
            "file" = "modmenu-10.0.0-alpha.3.jar";
            "hash" = "sha512-Ry5WapMEpyv0AEPIKUXs1Vug+SWUVyaKB3tBZJW/Qn8LTXR19+RXefNNa5rVsdkzpl8h7pku7ngGi6Fqy+m26w==";
        };
        _w3icASIi = {
            "id" = "w3icASIi";
            "file" = "modmenu-9.1.0-beta.1.jar";
            "hash" = "sha512-A+/C56DvK0EowW9kj+qq303xx0fy0tPb6RixWltrvYIEwOH24sQukQT62ZHLb+YVUzebwCiT3cP34VPDeudZOw==";
        };
        _VOHp29AO = {
            "id" = "VOHp29AO";
            "file" = "modmenu-9.2.0-beta.1.jar";
            "hash" = "sha512-qqIgkS9de4N8Yb+Lzyan/AbrXdGBxcRN3gJiqvTtFhhA1ixA20HUW6ffPF5JXCBVCrcHGu8L1C7JhWVoOc/zfA==";
        };
        _ybV7vGT5 = {
            "id" = "ybV7vGT5";
            "file" = "modmenu-9.2.0-beta.2.jar";
            "hash" = "sha512-6Kc1lvbtJ5qcTafSwOnF8IqN61Y2JtzEc4C+k/Fc/P+cEuKXMxf2MGzVOEKx6wzdYvTb119YDtsAR2s+RDUzHg==";
        };
        _NgnZx44E = {
            "id" = "NgnZx44E";
            "file" = "modmenu-10.0.0-beta.1.jar";
            "hash" = "sha512-1GK5zDju8AGbECEpMkOcV22vuypjls8EV/j5t7FekdWtnLLtxdyMe7aN/IWGvuzmAaqIAHK6kM076UZvcM6FZw==";
        };
        _9FL4cmP7 = {
            "id" = "9FL4cmP7";
            "file" = "modmenu-11.0.0-beta.1.jar";
            "hash" = "sha512-/BcRk9opbCauxEw0zJiD3+hx4JRgouTSYQsSUoMb8YdqXk69pKvA8RX0BjGeWb53mFfRTo0hkRjhHgJSdvGrKg==";
        };
        _KXx8jdVE = {
            "id" = "KXx8jdVE";
            "file" = "modmenu-11.0.0-beta.2.jar";
            "hash" = "sha512-B8NQKOouK88YI1YxZ2UCypDcQm1KWAUD2QlOz7q0SJi0d+hZ2JFkTHboxHuGO7gZa9Ga0fx9CVXMfFjR8vi/JQ==";
        };
        _YLesFuAc = {
            "id" = "YLesFuAc";
            "file" = "modmenu-11.0.0-rc.1.jar";
            "hash" = "sha512-afjw5Yz+cYzmOHzMvKJf0Y3Xghv7Yhy4L81jqsFDRgtuBVazxIMAABb+diHzm7noSX99sSNxM6UVAS0kY05VZw==";
        };
        _I7OSH8Gw = {
            "id" = "I7OSH8Gw";
            "file" = "modmenu-11.0.0-rc.2.jar";
            "hash" = "sha512-W6KZBcAD4QEJrPPr7gbQKDrqlw0/rpA8FY79WhyCh8LCDAXKLL8L/uT49nddfPk11QNSj3B+tq2bhBQBORQ7Pg==";
        };
        _jnj30PDT = {
            "id" = "jnj30PDT";
            "file" = "modmenu-11.0.0-rc.4.jar";
            "hash" = "sha512-W5mKhq1lJ/I1924rBll5HHBMaDoXRoc7/+FhnFObJBo2uhjh5aQt7DY7IbBxtWELpX7Ymotmi+RhYnJH7FV0Qg==";
        };
        _HLa8flfl = {
            "id" = "HLa8flfl";
            "file" = "modmenu-10.0.0.jar";
            "hash" = "sha512-sYxWMhwN/UBGB72JXvOqZU05DPt7lsv0Seyq1L5PznLUsg5WvUuRTZwWLfqThPVewjjoVbShUlsSutM1nI0FNA==";
        };
        _FawTQg29 = {
            "id" = "FawTQg29";
            "file" = "modmenu-9.2.0.jar";
            "hash" = "sha512-MOgHWkIo7hHriw6F2VCmnI0t9X4FsNpSaOawEp7qXmmsMObrG0yTNIu4rP3FPCKyhmKI1290RrUbeTVfTq2oeg==";
        };
        _lJ1xXMce = {
            "id" = "lJ1xXMce";
            "file" = "modmenu-11.0.0.jar";
            "hash" = "sha512-yGE9UYMErM+U/IP1tsNbr1Yawc9yX0ZqbI9Y5X5BQ6N5ml6HHE+2nHzwtUP0UNF7IspZUhpN+DGezVO9VkWOxA==";
        };
        _xhN1IvHi = {
            "id" = "xhN1IvHi";
            "file" = "modmenu-11.0.1.jar";
            "hash" = "sha512-Af5Hgr2ANqnl67dJ/CLzKDSsIo0OoCW4loehvNcpaxMSxaRssUgLyYUTgCl8PuS1f5ZsCa9qkBsJICPI4jAyog==";
        };
        _ixIyiMpO = {
            "id" = "ixIyiMpO";
            "file" = "modmenu-12.0.0-alpha.1.jar";
            "hash" = "sha512-kTvnrqAA7iyV8GeLoW2WL/RSwZg8Mohn6uFtOFvaZcP5EgdlEnIhTOcuLntEZ4nVcM258XRoudGbg0zDNAkzAQ==";
        };
        _3ib3Uvvv = {
            "id" = "3ib3Uvvv";
            "file" = "modmenu-11.0.2.jar";
            "hash" = "sha512-dAyYRahEfvpIFgfRqYeaR3THYQ61vEByzLK37Zsq/ClfDbQau2CKssv1ibQleLzQVPtR9/clfTFR1dOgrcC2qw==";
        };
        _YIfqIJ8q = {
            "id" = "YIfqIJ8q";
            "file" = "modmenu-11.0.3.jar";
            "hash" = "sha512-TGOHoFnHrJAorMPXgSSvAqRJW+8sFng7v/5b9EkGfa8mIHCP1X+HJeRvDDTQ9XGt9g8IaXQr/n9hAd3xOiqH2g==";
        };
        _PcJvQYqu = {
            "id" = "PcJvQYqu";
            "file" = "modmenu-12.0.0-beta.1.jar";
            "hash" = "sha512-fXh59F43BIqo69N9zBULdOvNb3K9UvslxAlxl3ntrTYQ3CyrXCSMWB8Q49f4UUVVxHU611I/zlEkuPrmZ2lIpg==";
        };
        _4xPSbh0l = {
            "id" = "4xPSbh0l";
            "file" = "modmenu-12.0.0.jar";
            "hash" = "sha512-0hUwYoHnrR2hA3vISMgGwuIA1+yjnM0spfwloD4+rO8usVtw/KHYMvskmuzCmhAPyHudrPkFZf34Irmm3zVa9w==";
        };
        _2pJcGBVh = {
            "id" = "2pJcGBVh";
            "file" = "modmenu-13.0.0-beta.1.jar";
            "hash" = "sha512-4UK0KgB9eFP+U8p0yMyTNWanWqMGj29iFvVdeUzU8zRMVuOi3j20zVk2N5mqklg8b0VjPNmku2yyQRX2BhfdjA==";
        };
        _dG06oDvH = {
            "id" = "dG06oDvH";
            "file" = "modmenu-13.0.0.jar";
            "hash" = "sha512-ETO2ULJfoM01aq1RGEsQDQYCC9Ts1crvA6utzFoXFiv8HJXokhu607CWTvVWqa7SVmFbjCkxQEq5DIkByn3jeA==";
        };
        _4z29vhIo = {
            "id" = "4z29vhIo";
            "file" = "modmenu-13.0.1.jar";
            "hash" = "sha512-M7vwmNIlaDt3srZlUbpXpaf7FKerfD0HmP4bDDvj00bTvvycQ9hiUz2jR/o6XE+kjV4b7NLQndFjXe/gpBmIBg==";
        };
        _qPUMDJX6 = {
            "id" = "qPUMDJX6";
            "file" = "modmenu-13.0.2.jar";
            "hash" = "sha512-e+fqQJNIZa5xwoBawiiyzYCNHw3R7DYeEKtehNiBo6vT9CfYQBU/iaUBp/CBmHgciPF4EcK2Nzo9MLVpbD0HPQ==";
        };
        _hsiHpAl5 = {
            "id" = "hsiHpAl5";
            "file" = "modmenu-14.0.0-beta.1.jar";
            "hash" = "sha512-jQ7GuVqs75M48hJ8KlJq1Q05SH/SUF7qcpXyKNeK6Ktt84R4P7mDkFKuT+B4xZ4ugVNweCZkSvYrQGeu0yVxiw==";
        };
        _7iGb2ltH = {
            "id" = "7iGb2ltH";
            "file" = "modmenu-13.0.3.jar";
            "hash" = "sha512-FHaBQY2HKXkP53EhY3BtUgml5skP/oGGcCD3BZXvXt6AN1hspOuCOeVAsTddykoLv7vobGHEiKq/m3AlILev5Q==";
        };
        _R7uVB42W = {
            "id" = "R7uVB42W";
            "file" = "modmenu-14.0.0-beta.2.jar";
            "hash" = "sha512-xvwlDowiBxkdHhdmcGAMB4TX/MM7dHWLsCx/WSWz6knkD8xOjfteXcvnAQncYChOSlca8eP8mTgG5BOnnKcDLQ==";
        };
        _OZuPErV6 = {
            "id" = "OZuPErV6";
            "file" = "modmenu-14.0.0-rc.1.jar";
            "hash" = "sha512-Fsw0i5YQiTDApEZzMflqwVXk4nkBq29gZt7g8g49r3o6SzuY/N57ybuLucA9zc0qwGfjioQwFDrBDJJXGAmPdQ==";
        };
        _T7GjZmwP = {
            "id" = "T7GjZmwP";
            "file" = "modmenu-14.0.0-rc.2.jar";
            "hash" = "sha512-CRlTysjnZXuZ95TZesjKMhxOs+jq+63rYsy+eZHqg6ocXH2RgXxhlA/PWrhPlGvjk7qHJ4KKx0A1Ymlj7maNOQ==";
        };
        _MddiUHup = {
            "id" = "MddiUHup";
            "file" = "modmenu-15.0.0-beta.1.jar";
            "hash" = "sha512-cQcwFGeo/Z0kGJGaWkwXBoKfPb8+lzfwdGkn3w9xjPu+8R9tnNeCZzV+jp9JfmTNHE1/UYIqQXozKTTLbdgulQ==";
        };
        _Dg11hN2f = {
            "id" = "Dg11hN2f";
            "file" = "modmenu-15.0.0-beta.2.jar";
            "hash" = "sha512-Ci8k5D2T3JQCzK8+XiTkOS2q8BEbtFDS2Wrt3p9W8R6tK/VMd+ZjHVvNiqNTAwLc6XIYPnHzIQAZKiLY/sinvA==";
        };
        _JY1tNj8H = {
            "id" = "JY1tNj8H";
            "file" = "modmenu-15.0.0-beta.3.jar";
            "hash" = "sha512-+NIaoT8fCBvJKN8pBDRs1eKbs1jDQ0a+22v03gTuteukmde0p7bBekRmOAVFf4EZaYtwsaJrf8opxm41zqjx6w==";
        };
        _am1Siv7F = {
            "id" = "am1Siv7F";
            "file" = "modmenu-15.0.0.jar";
            "hash" = "sha512-ShGMtLx+RKd7UML25xh9Ct2bVk51K5Gti1NgRMtcPgekyvgRFLcggOeN67wE21c3mKPUhGe2rRa8AffEtD+2Lg==";
        };
        _e0mxOOIE = {
            "id" = "e0mxOOIE";
            "file" = "modmenu-16.0.0-rc.1.jar";
            "hash" = "sha512-amoCkR4GX8hyZbkVGT/UrW37rMfdbaUxUe3btMCMbB9XzGjZevAtZPJT5fPj+REOcVQISJZysyxDXFLgRnBTrg==";
        };
        _fP9olSIC = {
            "id" = "fP9olSIC";
            "file" = "modmenu-17.0.0-alpha.1.jar";
            "hash" = "sha512-7zAOyTimiKUulbr/8+3Gc//uSvZyc0g6gbFV8wrJpMTKQOfuluJ6NbS7AKVbHuS9UvbY76abp3QX5WnQNJq1Yg==";
        };
        _gDqVZdY6 = {
            "id" = "gDqVZdY6";
            "file" = "modmenu-14.0.0.jar";
            "hash" = "sha512-ig8WMhQe4Wd+pQ/464YhRsGzmyymnH8k49pVH3XOM5YrI0j1vSTL6aRIs0yFwFF89b5svvYkkx2kV9Zrau+sNQ==";
        };
        _hGuj7hNc = {
            "id" = "hGuj7hNc";
            "file" = "modmenu-17.0.0-beta.1.jar";
            "hash" = "sha512-uwh40/8t3Z5MYxLSXu5TZ7HtEU6nG6oH28MOE3FvZNC867H8zzfKQurQr7kgRNzK72a4wcXTlGcJ4wnV0y8ZhA==";
        };
        _47oRvemD = {
            "id" = "47oRvemD";
            "file" = "modmenu-16.0.0-rc.2.jar";
            "hash" = "sha512-CdSvPwUsH38OBPzqDvJaTZ0u3nQ4LRi8xkweED7IjV79rEVTHVBQ4cUcvJxHkALZeLE3X2Fw8q8KhInbmExUMA==";
        };
        _OcyoPys8 = {
            "id" = "OcyoPys8";
            "file" = "modmenu-18.0.0-alpha.2.jar";
            "hash" = "sha512-hlUINN//LF/tx9km7MAI7JdaLT1X7jdNezjNXSeCWJr6mbjUIHIf0WrKRS/IVQcnfx9hmMTRltg/pUzHzo4R5g==";
        };
        _KL1bxkAs = {
            "id" = "KL1bxkAs";
            "file" = "modmenu-18.0.0-alpha.3.jar";
            "hash" = "sha512-HBn2F4w0G9uWiLOyIgy7Ys9o6VcCD/2gPqfBqP8OEu3N8KBcdfIlhAUQWg0EWvh3esCxZfw64ACdF4+76M67jw==";
        };
        _QkuQWh6y = {
            "id" = "QkuQWh6y";
            "file" = "modmenu-18.0.0-alpha.4.jar";
            "hash" = "sha512-9OC0I0F7IYyoAW4cPehTk8J0PiEFyaOiihz4QpuRJNA/NWUDSwyNrGLpChZaxf3/2VEZmCBL3Hjurjtb9nBOcw==";
        };
        _JWQVh32x = {
            "id" = "JWQVh32x";
            "file" = "modmenu-17.0.0-beta.2.jar";
            "hash" = "sha512-J8wP0slCbo66cPlrnTHm3XVoGcxEM4uJSBZ+k/tuIkFtENLoxj98aJwqyiwnvbaGTZdLkuP3mzAn0j7uG/vbLg==";
        };
        _C4UoE3E9 = {
            "id" = "C4UoE3E9";
            "file" = "modmenu-14.0.1.jar";
            "hash" = "sha512-QaW96LgHFC+mMP9L/C3zCOk/v12WAGzY1dv38XPL5jdvfgC2LX7DVEvOWOOiVcSFZPmFZCilio/gaom2lw7x0Q==";
        };
        _kiOz1Uxm = {
            "id" = "kiOz1Uxm";
            "file" = "modmenu-15.0.1.jar";
            "hash" = "sha512-sQFP2Ge6JxE0BVyHp8qVq3EBL4L6bEAHH8ln7Iw2LyoTkXVXb3nLehRo2N9+hX/kZqM2T0BlXGdTMbAscPn6yA==";
        };
        _QuU0ciaR = {
            "id" = "QuU0ciaR";
            "file" = "modmenu-16.0.0.jar";
            "hash" = "sha512-5t3+rwzLqOOiAnw7k/xe8Wb96I5CAxkoO/LaEGrJrpf0jf6Z7jNFz5SpRa6fvZeEyDqbmK/KkmvkAljO7fwT8w==";
        };
        _DNADU7oH = {
            "id" = "DNADU7oH";
            "file" = "modmenu-18.0.0-alpha.5.jar";
            "hash" = "sha512-ahYZgnFiTuKPD0wCUOrjLV09/9vZxJT7DMU8x7THEFjfETsMKPiecKbL5iR5S5xBVhA3QinFmcx3HpftXyfbZA==";
        };
        _lWZE38V3 = {
            "id" = "lWZE38V3";
            "file" = "modmenu-18.0.0-alpha.6.jar";
            "hash" = "sha512-t/4HTZLlHyuVuH7evyDSAd3LSDcTS/rJp8I4nk3GYPDeGjU/2fYyB2a36zrLKs5P7xNdpEEu03BfxkhteZDGbg==";
        };
        _XIDyVLo7 = {
            "id" = "XIDyVLo7";
            "file" = "modmenu-18.0.0-alpha.7.jar";
            "hash" = "sha512-n3pWZde5UfzFJ6NNQMbLDVwEoMboL70FJ1vERqWuBPUgdpROoATc2PWrUP5joWOHOa0hVoN0Gm85qpSghIoX/g==";
        };
        _v6Xx3fbU = {
            "id" = "v6Xx3fbU";
            "file" = "modmenu-11.0.4.jar";
            "hash" = "sha512-ReqPfgdJvA65iQD5RIbjI/FTsZlhf6Q5d7RkcuQZbuWmc59Boef2jicPhKNn319/U8Kh9GFFrX00nt5Cl4lTlg==";
        };
        _fzwJOLlA = {
            "id" = "fzwJOLlA";
            "file" = "modmenu-12.0.1.jar";
            "hash" = "sha512-JajhoZDo1pw3b0NiL64Y0f8fjpNUfRsZ+087CLvGNcNEMI14nSYPKQTTParPkXLGsdhGaIe/6+g+2Sxrbf+Srw==";
        };
        _qEKKsTqd = {
            "id" = "qEKKsTqd";
            "file" = "modmenu-13.0.4.jar";
            "hash" = "sha512-hj98NniY4Pzig7EVVNJT8FrK30YFerDSwUpZJYLONbvZz09LjPHjZYpveku3ZfnkmooCEn7b4Bfa7qj7JLCrTw==";
        };
        _2ZvBR7XI = {
            "id" = "2ZvBR7XI";
            "file" = "modmenu-14.0.2.jar";
            "hash" = "sha512-ncC3MTMlZBwx+UrYmo7ffdpvsKNmJx8Dc00myCRamKeIpvD+RMUXkyRKu3XoS4sK4zILanmd5rmMCJ60rGXU2A==";
        };
        _ku5NivOP = {
            "id" = "ku5NivOP";
            "file" = "modmenu-15.0.2.jar";
            "hash" = "sha512-4cgSJ9ZHFboHVaV1JzCYP6GM0u5LK0GmBUXs34sIRcl3MW54HVgeM+uGmSuBamsf6SojRe33LBYSh6T6PUD+wg==";
        };
        _pYbFlVtR = {
            "id" = "pYbFlVtR";
            "file" = "modmenu-16.0.1.jar";
            "hash" = "sha512-vgG7WoCjn8USI+8UJxO6PLwsI2WPDIvTbO7X7NFjaEt9yAjy7yPc5/s1C9/QEN6Xh/IXfhFcrj6pG5aoO9bqFg==";
        };
        _Tyk71iSw = {
            "id" = "Tyk71iSw";
            "file" = "modmenu-17.0.0.jar";
            "hash" = "sha512-FG+MNW+Gwy5aq3ZZjgIawSN3nIn8elGkhvzNKHHSdRsCBGtO6jGU5S8ufziru194MByPSb3m5g4YOWd9uchOMw==";
        };
        _jvjwXH6l = {
            "id" = "jvjwXH6l";
            "file" = "modmenu-18.0.0-alpha.8.jar";
            "hash" = "sha512-mp6XBHrHs0rjSVHVF7/Hxf1IkGvu1h7h58ILWsLqwlNIBhtCJ9nJiZKhFuqY/x02+3RQQ7dnweaGuiec2glJMA==";
        };
        _p7gjPPpV = {
            "id" = "p7gjPPpV";
            "file" = "modmenu-18.0.0-beta.1.jar";
            "hash" = "sha512-tqlLP3D9TdRfRKHtrWYioN465X2Whb0Ol/H5KKjgemLv2EAXRlbyzxidfKWKFnYAFtCL3wqZKG/n32KJsQOA3Q==";
        };
        _XWjeEU9h = {
            "id" = "XWjeEU9h";
            "file" = "modmenu-19.0.0-alpha.1.jar";
            "hash" = "sha512-JPHWGu01CzgDlEaUvoliYp/35agct2iAeumrL+DiX2/eYkZPhk1q+JCC/NTP78GB0iQNf74jJWp4huUTDiZjdA==";
        };
        _A1KYIXpK = {
            "id" = "A1KYIXpK";
            "file" = "modmenu-20.0.0-alpha.1.jar";
            "hash" = "sha512-Jcs24xW027v+A0cLxN8ZowFsw1TmnNTw1sl+0aUNt/AlAbwkeD9IizkfB5/CMJWM/iPWrkzY0EJnRWF1IRd9FA==";
        };
        _gKOCZzz9 = {
            "id" = "gKOCZzz9";
            "file" = "modmenu-20.0.0-beta.1.jar";
            "hash" = "sha512-MbIUv9VIW0VyHOJKXmWCBycX4oUF8jY2ra2QJgOwG2EgS1Toqv1Tc8ifyWE2qtkRPuA0GJhojtYsJywLl5wQTQ==";
        };
        _TLnEHUyx = {
            "id" = "TLnEHUyx";
            "file" = "modmenu-20.0.0-beta.2.jar";
            "hash" = "sha512-tj9C0OvRnDXaRnoZ6M4GVgF4FwkrKYmmzLFMOHNeA0zk1hOfxXlCh6BN42oexvOucv85v7fH7LMGoSa2AEZdXQ==";
        };
        _dTGuPZ91 = {
            "id" = "dTGuPZ91";
            "file" = "modmenu-20.0.0-beta.3.jar";
            "hash" = "sha512-pAqUVhM+yb94I1YpoFmAs2IGMG0jsohzDZ9a999kv7SxF+rCVJpjkP4vtlKocEqY2YsIRHXXKeKzGVRD+kS1Lw==";
        };
        _3gAjUrx6 = {
            "id" = "3gAjUrx6";
            "file" = "modmenu-20.0.0-beta.4.jar";
            "hash" = "sha512-slJirijYK2CwANABeaPzaD09rWRhmIpXUPrpzmAXafILgkuEOXMXGaiuNiNGLZ8mkw+NcJWyOigqsoZaV3eHBg==";
        };
        _QEDySGIN = {
            "id" = "QEDySGIN";
            "file" = "modmenu-20.0.0.jar";
            "hash" = "sha512-kAgar29/ZENANmxeYpNjl3lypIz9xi8zQaec0+0TECcUHYZBFLnWlVg8b/L8BdGW+6wqPDzGdTBIGKQ010eEvQ==";
        };
        _3rsoV1bk = {
            "id" = "3rsoV1bk";
            "file" = "modmenu-18.0.0.jar";
            "hash" = "sha512-l8Vl+5gPz11zXl0VNh/2TR9y79ema4ZT2kNqbmE1uQSo6Fl4LyXURi2c/cY24v9n9Cj+iVq57nwt6A2oASwExQ==";
        };
        _j2vTurvl = {
            "id" = "j2vTurvl";
            "file" = "modmenu-17.0.1-beta.1.jar";
            "hash" = "sha512-Qd/pL9VpKJdGNekFeesIruBW6/zlK4BljkoSKIpX0Y7JCRB+Pz0a9eri+Y5V+xaqkp5n9H2KpQQPxExUjK3zog==";
        };
        _njXb639R = {
            "id" = "njXb639R";
            "file" = "modmenu-20.0.1.jar";
            "hash" = "sha512-GqKXq15vrHGtavdQ/m+M0lKBvQDANA5f4cHp0VPRGY3wO+HfVXJ6SiEW25fcqtVB1BdU8/wAY6v+Q0W2Dxk/tA==";
        };
        _9DznhFoj = {
            "id" = "9DznhFoj";
            "file" = "modmenu-21.0.0-alpha.1.jar";
            "hash" = "sha512-c7ytYQnY+mIL7XBq0yo5uMCtObNt1YV0AH/23kpMMmtHcR4Uvd2sEwbcxzDIHlB9fSVBfDkFY1kodMZ3AqrvBA==";
        };
    in {
        "M3KFXLhq" = _M3KFXLhq;
        "DgzrfgAZ" = _DgzrfgAZ;
        "O90fUm3q" = _O90fUm3q;
        "zC13OZD9" = _zC13OZD9;
        "7QWIhei3" = _7QWIhei3;
        "79rtoAM6" = _79rtoAM6;
        "kBofQyu4" = _kBofQyu4;
        "TleLdS1A" = _TleLdS1A;
        "PqgXyy3N" = _PqgXyy3N;
        "Mnl0OeFI" = _Mnl0OeFI;
        "pxj9L3Vy" = _pxj9L3Vy;
        "6YvLIUDN" = _6YvLIUDN;
        "wb5nbuL5" = _wb5nbuL5;
        "bPE0GIoY" = _bPE0GIoY;
        "pqlMITZQ" = _pqlMITZQ;
        "RIf7gcLA" = _RIf7gcLA;
        "Gz5wa6j2" = _Gz5wa6j2;
        "EDbIonje" = _EDbIonje;
        "wRE7Emzz" = _wRE7Emzz;
        "mzVbb1XI" = _mzVbb1XI;
        "bHODZExo" = _bHODZExo;
        "a8bewBQT" = _a8bewBQT;
        "NyFB1gry" = _NyFB1gry;
        "oQr5VO7q" = _oQr5VO7q;
        "u955lyFM" = _u955lyFM;
        "E4QBMVtO" = _E4QBMVtO;
        "c6uDXZX8" = _c6uDXZX8;
        "bojzkt4w" = _bojzkt4w;
        "4Ar2wg0k" = _4Ar2wg0k;
        "G8sCBZ1X" = _G8sCBZ1X;
        "JyL5b75a" = _JyL5b75a;
        "GOPQZTVp" = _GOPQZTVp;
        "Wr4GfZdy" = _Wr4GfZdy;
        "tlM0eBmY" = _tlM0eBmY;
        "DOitjZ89" = _DOitjZ89;
        "XtL1i60M" = _XtL1i60M;
        "VaZTuVan" = _VaZTuVan;
        "FMqdptUn" = _FMqdptUn;
        "aH8qgnVM" = _aH8qgnVM;
        "9xECQHnM" = _9xECQHnM;
        "LVxVja5i" = _LVxVja5i;
        "JOqf8AZn" = _JOqf8AZn;
        "WKj0jgYj" = _WKj0jgYj;
        "jZQ0G78K" = _jZQ0G78K;
        "PN4NcBa1" = _PN4NcBa1;
        "WkUCkcQA" = _WkUCkcQA;
        "3CD6YUw1" = _3CD6YUw1;
        "JPP6w2U1" = _JPP6w2U1;
        "eueI9czw" = _eueI9czw;
        "4JrWqhWw" = _4JrWqhWw;
        "Ui2loaCY" = _Ui2loaCY;
        "fw5MM4c4" = _fw5MM4c4;
        "6f25OJ7w" = _6f25OJ7w;
        "E4VKK6kQ" = _E4VKK6kQ;
        "y8cYdaYa" = _y8cYdaYa;
        "GYRoFp1I" = _GYRoFp1I;
        "Tk7mCRX1" = _Tk7mCRX1;
        "aShj7736" = _aShj7736;
        "dP3zrFbp" = _dP3zrFbp;
        "cx9D94fU" = _cx9D94fU;
        "pnFEFiHq" = _pnFEFiHq;
        "ybXxCvz4" = _ybXxCvz4;
        "NsD1IoUs" = _NsD1IoUs;
        "oU5qfeR6" = _oU5qfeR6;
        "2Ys0a7JE" = _2Ys0a7JE;
        "8TOgNwQL" = _8TOgNwQL;
        "kQDE01D3" = _kQDE01D3;
        "3umfHb6R" = _3umfHb6R;
        "Gbkn1raO" = _Gbkn1raO;
        "d86kV6wd" = _d86kV6wd;
        "NAs8eiQa" = _NAs8eiQa;
        "RxrqnH1z" = _RxrqnH1z;
        "GI1HTA1O" = _GI1HTA1O;
        "sI3kiPZE" = _sI3kiPZE;
        "4dReZoTJ" = _4dReZoTJ;
        "7mdkE3Od" = _7mdkE3Od;
        "qDXCbEz4" = _qDXCbEz4;
        "IPLgxPn7" = _IPLgxPn7;
        "V4hnfgRO" = _V4hnfgRO;
        "nVxObSbX" = _nVxObSbX;
        "7kh2ofyR" = _7kh2ofyR;
        "eIrlBn1Z" = _eIrlBn1Z;
        "yA8g3pEj" = _yA8g3pEj;
        "oqeCO757" = _oqeCO757;
        "4LXaG2xg" = _4LXaG2xg;
        "5qqTBb38" = _5qqTBb38;
        "7E8dbVv0" = _7E8dbVv0;
        "5aw4r6fS" = _5aw4r6fS;
        "pyDmgV07" = _pyDmgV07;
        "jRqFAHRH" = _jRqFAHRH;
        "4EOA40rU" = _4EOA40rU;
        "gSoPJyVn" = _gSoPJyVn;
        "RtaGQNyd" = _RtaGQNyd;
        "sXVmzBDB" = _sXVmzBDB;
        "U31K6311" = _U31K6311;
        "JYTmttex" = _JYTmttex;
        "pged5sGx" = _pged5sGx;
        "5e62j63G" = _5e62j63G;
        "nM5QaZNo" = _nM5QaZNo;
        "aMxXwo9x" = _aMxXwo9x;
        "3gwnUSKz" = _3gwnUSKz;
        "yjjsLqbS" = _yjjsLqbS;
        "RdCGzY7B" = _RdCGzY7B;
        "EuNUYds8" = _EuNUYds8;
        "iZRiOnnj" = _iZRiOnnj;
        "M7LIgtWJ" = _M7LIgtWJ;
        "RTFDnTKf" = _RTFDnTKf;
        "CtMNOUcV" = _CtMNOUcV;
        "zv46i3PW" = _zv46i3PW;
        "VHzvWfY2" = _VHzvWfY2;
        "sLzitH81" = _sLzitH81;
        "id0aLmxO" = _id0aLmxO;
        "eTCL1uh8" = _eTCL1uh8;
        "lMqXEzUw" = _lMqXEzUw;
        "jbNN4rAs" = _jbNN4rAs;
        "lEkperf6" = _lEkperf6;
        "sMAXpy0X" = _sMAXpy0X;
        "TwfjidT5" = _TwfjidT5;
        "qpKaDJtd" = _qpKaDJtd;
        "Edgke5GX" = _Edgke5GX;
        "tXEHCONL" = _tXEHCONL;
        "4EYB2Bxx" = _4EYB2Bxx;
        "fCQyI9Zj" = _fCQyI9Zj;
        "sjtVVlsA" = _sjtVVlsA;
        "ua8KrvY4" = _ua8KrvY4;
        "mtTzRMV2" = _mtTzRMV2;
        "w3icASIi" = _w3icASIi;
        "VOHp29AO" = _VOHp29AO;
        "ybV7vGT5" = _ybV7vGT5;
        "NgnZx44E" = _NgnZx44E;
        "9FL4cmP7" = _9FL4cmP7;
        "KXx8jdVE" = _KXx8jdVE;
        "YLesFuAc" = _YLesFuAc;
        "I7OSH8Gw" = _I7OSH8Gw;
        "jnj30PDT" = _jnj30PDT;
        "HLa8flfl" = _HLa8flfl;
        "FawTQg29" = _FawTQg29;
        "lJ1xXMce" = _lJ1xXMce;
        "xhN1IvHi" = _xhN1IvHi;
        "ixIyiMpO" = _ixIyiMpO;
        "3ib3Uvvv" = _3ib3Uvvv;
        "YIfqIJ8q" = _YIfqIJ8q;
        "PcJvQYqu" = _PcJvQYqu;
        "4xPSbh0l" = _4xPSbh0l;
        "2pJcGBVh" = _2pJcGBVh;
        "dG06oDvH" = _dG06oDvH;
        "4z29vhIo" = _4z29vhIo;
        "qPUMDJX6" = _qPUMDJX6;
        "hsiHpAl5" = _hsiHpAl5;
        "7iGb2ltH" = _7iGb2ltH;
        "R7uVB42W" = _R7uVB42W;
        "OZuPErV6" = _OZuPErV6;
        "T7GjZmwP" = _T7GjZmwP;
        "MddiUHup" = _MddiUHup;
        "Dg11hN2f" = _Dg11hN2f;
        "JY1tNj8H" = _JY1tNj8H;
        "am1Siv7F" = _am1Siv7F;
        "e0mxOOIE" = _e0mxOOIE;
        "fP9olSIC" = _fP9olSIC;
        "gDqVZdY6" = _gDqVZdY6;
        "hGuj7hNc" = _hGuj7hNc;
        "47oRvemD" = _47oRvemD;
        "OcyoPys8" = _OcyoPys8;
        "KL1bxkAs" = _KL1bxkAs;
        "QkuQWh6y" = _QkuQWh6y;
        "JWQVh32x" = _JWQVh32x;
        "C4UoE3E9" = _C4UoE3E9;
        "kiOz1Uxm" = _kiOz1Uxm;
        "QuU0ciaR" = _QuU0ciaR;
        "DNADU7oH" = _DNADU7oH;
        "lWZE38V3" = _lWZE38V3;
        "XIDyVLo7" = _XIDyVLo7;
        "v6Xx3fbU" = _v6Xx3fbU;
        "fzwJOLlA" = _fzwJOLlA;
        "qEKKsTqd" = _qEKKsTqd;
        "2ZvBR7XI" = _2ZvBR7XI;
        "ku5NivOP" = _ku5NivOP;
        "pYbFlVtR" = _pYbFlVtR;
        "Tyk71iSw" = _Tyk71iSw;
        "jvjwXH6l" = _jvjwXH6l;
        "p7gjPPpV" = _p7gjPPpV;
        "XWjeEU9h" = _XWjeEU9h;
        "A1KYIXpK" = _A1KYIXpK;
        "gKOCZzz9" = _gKOCZzz9;
        "TLnEHUyx" = _TLnEHUyx;
        "dTGuPZ91" = _dTGuPZ91;
        "3gAjUrx6" = _3gAjUrx6;
        "QEDySGIN" = _QEDySGIN;
        "3rsoV1bk" = _3rsoV1bk;
        "j2vTurvl" = _j2vTurvl;
        "njXb639R" = _njXb639R;
        "9DznhFoj" = _9DznhFoj;
        "fabric-1.16.5" = _aShj7736;
        "fabric-1.16.4" = _DgzrfgAZ;
        "fabric-1.15.2" = _3umfHb6R;
        "fabric-21w06a" = _6YvLIUDN;
        "fabric-21w14a" = _RIf7gcLA;
        "fabric-1.17-pre1" = _wRE7Emzz;
        "fabric-1.17" = _7kh2ofyR;
        "fabric-1.17.1" = _7kh2ofyR;
        "fabric-21w37a" = _jZQ0G78K;
        "fabric-21w38a" = _jZQ0G78K;
        "fabric-1.18" = _eueI9czw;
        "fabric-1.18.1-pre1" = _eueI9czw;
        "fabric-1.18.1-rc1" = _eueI9czw;
        "fabric-1.18.1-rc2" = _eueI9czw;
        "fabric-1.18.1-rc3" = _eueI9czw;
        "fabric-1.18.1" = _eueI9czw;
        "fabric-22w03a" = _eueI9czw;
        "fabric-22w05a" = _eueI9czw;
        "fabric-22w06a" = _eueI9czw;
        "fabric-22w07a" = _eueI9czw;
        "fabric-1.18.2-pre1" = _eueI9czw;
        "fabric-1.18.2-pre2" = _eueI9czw;
        "fabric-1.18.2-pre3" = _eueI9czw;
        "fabric-1.18.2-rc1" = _eueI9czw;
        "fabric-1.18.2" = _nVxObSbX;
        "fabric-22w15a" = _fw5MM4c4;
        "fabric-22w16b" = _E4VKK6kQ;
        "fabric-22w17a" = _E4VKK6kQ;
        "fabric-22w18a" = _E4VKK6kQ;
        "fabric-22w19a" = _E4VKK6kQ;
        "fabric-1.19-pre1" = _E4VKK6kQ;
        "fabric-1.19-pre2" = _E4VKK6kQ;
        "fabric-1.19-pre3" = _E4VKK6kQ;
        "fabric-1.19-pre4" = _E4VKK6kQ;
        "fabric-1.19" = _oU5qfeR6;
        "fabric-22w24a" = _Tk7mCRX1;
        "fabric-1.19.1-rc1" = _pnFEFiHq;
        "fabric-1.19.1-pre2" = _ybXxCvz4;
        "fabric-1.19.1" = _2Ys0a7JE;
        "fabric-1.19.2" = _gSoPJyVn;
        "fabric-1.14.4" = _kQDE01D3;
        "fabric-22w43a" = _7mdkE3Od;
        "fabric-1.19.3" = _id0aLmxO;
        "fabric-23w03a" = _yA8g3pEj;
        "fabric-23w05a" = _oqeCO757;
        "fabric-23w07a" = _U31K6311;
        "fabric-1.19.4-pre1" = _U31K6311;
        "fabric-1.19.4-pre2" = _U31K6311;
        "fabric-1.19.4-pre3" = _U31K6311;
        "fabric-1.19.4-pre4" = _U31K6311;
        "fabric-1.19.4-rc1" = _U31K6311;
        "fabric-1.19.4-rc2" = _U31K6311;
        "fabric-1.19.4-rc3" = _U31K6311;
        "fabric-1.19.4" = _lMqXEzUw;
        "fabric-23w12a" = _lMqXEzUw;
        "fabric-23w13a" = _lMqXEzUw;
        "fabric-23w13a_or_b" = _lMqXEzUw;
        "fabric-23w14a" = _lMqXEzUw;
        "fabric-1.16.1" = _3gwnUSKz;
        "fabric-23w16a" = _RdCGzY7B;
        "fabric-23w17a" = _EuNUYds8;
        "fabric-23w18a" = _EuNUYds8;
        "fabric-1.20-pre1" = _EuNUYds8;
        "fabric-1.20-pre2" = _EuNUYds8;
        "fabric-1.20-pre3" = _EuNUYds8;
        "fabric-1.20-pre4" = _EuNUYds8;
        "fabric-1.20-pre5" = _EuNUYds8;
        "fabric-1.20-pre6" = _EuNUYds8;
        "fabric-1.20-pre7" = _EuNUYds8;
        "fabric-1.20-rc1" = _EuNUYds8;
        "fabric-1.20" = _RTFDnTKf;
        "fabric-1.20.1-rc1" = _RTFDnTKf;
        "fabric-1.20.1" = _lEkperf6;
        "fabric-23w31a" = _sMAXpy0X;
        "fabric-23w32a" = _sMAXpy0X;
        "fabric-23w33a" = _sMAXpy0X;
        "fabric-23w35a" = _sMAXpy0X;
        "fabric-1.20.2-pre1" = _sMAXpy0X;
        "fabric-1.20.2-pre2" = _sMAXpy0X;
        "fabric-1.20.2-pre3" = _sMAXpy0X;
        "fabric-1.20.2-pre4" = _sMAXpy0X;
        "fabric-1.20.2-rc1" = _sMAXpy0X;
        "fabric-1.20.2-rc2" = _sMAXpy0X;
        "fabric-1.20.2" = _fCQyI9Zj;
        "fabric-23w40a" = _TwfjidT5;
        "fabric-23w42a" = _qpKaDJtd;
        "fabric-23w44a" = _Edgke5GX;
        "fabric-23w45a" = _Edgke5GX;
        "fabric-23w46a" = _tXEHCONL;
        "fabric-1.20.3-pre1" = _tXEHCONL;
        "fabric-1.20.3-pre2" = _tXEHCONL;
        "fabric-1.20.3-pre3" = _tXEHCONL;
        "fabric-1.20.3-pre4" = _sjtVVlsA;
        "fabric-1.20.3-rc1" = _sjtVVlsA;
        "fabric-1.20.3" = _sjtVVlsA;
        "fabric-1.20.4-rc1" = _sjtVVlsA;
        "fabric-1.20.4" = _FawTQg29;
        "fabric-23w51a" = _sjtVVlsA;
        "fabric-23w51b" = _sjtVVlsA;
        "fabric-24w03a" = _sjtVVlsA;
        "fabric-24w03b" = _sjtVVlsA;
        "fabric-24w04a" = _sjtVVlsA;
        "fabric-24w05a" = _sjtVVlsA;
        "fabric-24w05b" = _sjtVVlsA;
        "fabric-24w06a" = _sjtVVlsA;
        "fabric-24w07a" = _sjtVVlsA;
        "fabric-24w09a" = _ua8KrvY4;
        "fabric-24w10a" = _mtTzRMV2;
        "fabric-24w11a" = _mtTzRMV2;
        "fabric-24w12a" = _mtTzRMV2;
        "fabric-24w13a" = _mtTzRMV2;
        "fabric-24w14potato" = _mtTzRMV2;
        "fabric-24w14a" = _mtTzRMV2;
        "fabric-1.20.5-pre1" = _mtTzRMV2;
        "fabric-1.20.5-rc3" = _NgnZx44E;
        "fabric-1.20.5" = _HLa8flfl;
        "fabric-1.20.6-rc1" = _NgnZx44E;
        "fabric-1.20.6" = _HLa8flfl;
        "fabric-24w18a" = _NgnZx44E;
        "fabric-1.21-pre2" = _9FL4cmP7;
        "fabric-1.21-pre3" = _9FL4cmP7;
        "fabric-1.21-pre4" = _9FL4cmP7;
        "fabric-1.21-rc1" = _9FL4cmP7;
        "fabric-1.21" = _v6Xx3fbU;
        "fabric-1.21.1-rc1" = _xhN1IvHi;
        "fabric-1.21.1" = _v6Xx3fbU;
        "fabric-24w33a" = _ixIyiMpO;
        "fabric-24w34a" = _ixIyiMpO;
        "fabric-24w35a" = _ixIyiMpO;
        "fabric-1.21.2-pre1" = _4xPSbh0l;
        "fabric-1.21.2-pre2" = _4xPSbh0l;
        "fabric-1.21.2-pre3" = _4xPSbh0l;
        "fabric-1.21.2-pre4" = _4xPSbh0l;
        "fabric-1.21.2-pre5" = _4xPSbh0l;
        "fabric-1.21.2-rc1" = _4xPSbh0l;
        "fabric-1.21.2-rc2" = _PcJvQYqu;
        "fabric-1.21.2" = _fzwJOLlA;
        "fabric-1.21.3" = _fzwJOLlA;
        "fabric-1.21.4-rc3" = _2pJcGBVh;
        "fabric-1.21.4" = _qEKKsTqd;
        "fabric-25w06a" = _hsiHpAl5;
        "fabric-25w09a" = _R7uVB42W;
        "fabric-25w09b" = _R7uVB42W;
        "fabric-25w10a" = _R7uVB42W;
        "fabric-1.21.5-rc1" = _T7GjZmwP;
        "fabric-1.21.5-rc2" = _T7GjZmwP;
        "fabric-1.21.5" = _2ZvBR7XI;
        "fabric-1.21.6-rc1" = _MddiUHup;
        "fabric-1.21.6" = _ku5NivOP;
        "fabric-1.21.7" = _ku5NivOP;
        "fabric-1.21.8" = _ku5NivOP;
        "fabric-1.21.9" = _pYbFlVtR;
        "fabric-1.21.10-rc1" = _e0mxOOIE;
        "fabric-1.21.10" = _pYbFlVtR;
        "fabric-25w46a" = _fP9olSIC;
        "fabric-1.21.11-pre1" = _fP9olSIC;
        "fabric-1.21.11-pre2" = _fP9olSIC;
        "fabric-1.21.11-pre3" = _fP9olSIC;
        "fabric-1.21.11-pre4" = _fP9olSIC;
        "fabric-1.21.11-pre5" = _fP9olSIC;
        "fabric-1.21.11-rc1" = _fP9olSIC;
        "fabric-1.21.11-rc2" = _fP9olSIC;
        "fabric-1.21.11-rc3" = _fP9olSIC;
        "fabric-1.21.11" = _j2vTurvl;
        "fabric-26.1-snapshot-1" = _KL1bxkAs;
        "fabric-26.1-snapshot-2" = _QkuQWh6y;
        "fabric-26.1-snapshot-4" = _DNADU7oH;
        "fabric-26.1-snapshot-5" = _DNADU7oH;
        "fabric-26.1-pre-2" = _lWZE38V3;
        "fabric-26.1" = _3rsoV1bk;
        "fabric-26.1.1" = _3rsoV1bk;
        "fabric-26.1.2" = _3rsoV1bk;
        "fabric-26.2-snapshot-6" = _XWjeEU9h;
        "fabric-26.2-pre-2" = _A1KYIXpK;
        "fabric-26.2-rc-2" = _TLnEHUyx;
        "fabric-26.2" = _njXb639R;
        "fabric-26.3-snapshot-5" = _9DznhFoj;
        "quilt-1.18.2" = _nVxObSbX;
        "quilt-1.19.1-rc1" = _pnFEFiHq;
        "quilt-1.19.1-pre2" = _ybXxCvz4;
        "quilt-1.19" = _oU5qfeR6;
        "quilt-1.19.1" = _2Ys0a7JE;
        "quilt-1.19.2" = _gSoPJyVn;
        "quilt-22w43a" = _7mdkE3Od;
        "quilt-1.19.3" = _id0aLmxO;
        "quilt-23w03a" = _yA8g3pEj;
        "quilt-23w05a" = _oqeCO757;
        "quilt-23w07a" = _U31K6311;
        "quilt-1.19.4-pre1" = _U31K6311;
        "quilt-1.19.4-pre2" = _U31K6311;
        "quilt-1.19.4-pre3" = _U31K6311;
        "quilt-1.19.4-pre4" = _U31K6311;
        "quilt-1.19.4-rc1" = _U31K6311;
        "quilt-1.19.4-rc2" = _U31K6311;
        "quilt-1.19.4-rc3" = _U31K6311;
        "quilt-1.19.4" = _lMqXEzUw;
        "quilt-23w12a" = _lMqXEzUw;
        "quilt-23w13a" = _lMqXEzUw;
        "quilt-23w13a_or_b" = _lMqXEzUw;
        "quilt-23w14a" = _lMqXEzUw;
        "quilt-23w16a" = _RdCGzY7B;
        "quilt-23w17a" = _EuNUYds8;
        "quilt-23w18a" = _EuNUYds8;
        "quilt-1.20-pre1" = _EuNUYds8;
        "quilt-1.20-pre2" = _EuNUYds8;
        "quilt-1.20-pre3" = _EuNUYds8;
        "quilt-1.20-pre4" = _EuNUYds8;
        "quilt-1.20-pre5" = _EuNUYds8;
        "quilt-1.20-pre6" = _EuNUYds8;
        "quilt-1.20-pre7" = _EuNUYds8;
        "quilt-1.20-rc1" = _EuNUYds8;
        "quilt-1.20" = _RTFDnTKf;
        "quilt-1.20.1-rc1" = _RTFDnTKf;
        "quilt-1.20.1" = _lEkperf6;
        "quilt-23w31a" = _sMAXpy0X;
        "quilt-23w32a" = _sMAXpy0X;
        "quilt-23w33a" = _sMAXpy0X;
        "quilt-23w35a" = _sMAXpy0X;
        "quilt-1.20.2-pre1" = _sMAXpy0X;
        "quilt-1.20.2-pre2" = _sMAXpy0X;
        "quilt-1.20.2-pre3" = _sMAXpy0X;
        "quilt-1.20.2-pre4" = _sMAXpy0X;
        "quilt-1.20.2-rc1" = _sMAXpy0X;
        "quilt-1.20.2-rc2" = _sMAXpy0X;
        "quilt-1.20.2" = _fCQyI9Zj;
        "quilt-23w40a" = _TwfjidT5;
        "quilt-23w42a" = _qpKaDJtd;
        "quilt-23w44a" = _Edgke5GX;
        "quilt-23w45a" = _Edgke5GX;
        "quilt-23w46a" = _tXEHCONL;
        "quilt-1.20.3-pre1" = _tXEHCONL;
        "quilt-1.20.3-pre2" = _tXEHCONL;
        "quilt-1.20.3-pre3" = _tXEHCONL;
        "quilt-1.20.3-pre4" = _sjtVVlsA;
        "quilt-1.20.3-rc1" = _sjtVVlsA;
        "quilt-1.20.3" = _sjtVVlsA;
        "quilt-1.20.4-rc1" = _sjtVVlsA;
        "quilt-1.20.4" = _FawTQg29;
        "quilt-23w51a" = _sjtVVlsA;
        "quilt-23w51b" = _sjtVVlsA;
        "quilt-24w03a" = _sjtVVlsA;
        "quilt-24w03b" = _sjtVVlsA;
        "quilt-24w04a" = _sjtVVlsA;
        "quilt-24w05a" = _sjtVVlsA;
        "quilt-24w05b" = _sjtVVlsA;
        "quilt-24w06a" = _sjtVVlsA;
        "quilt-24w07a" = _sjtVVlsA;
        "quilt-24w09a" = _ua8KrvY4;
        "quilt-24w10a" = _mtTzRMV2;
        "quilt-24w11a" = _mtTzRMV2;
        "quilt-24w12a" = _mtTzRMV2;
        "quilt-24w13a" = _mtTzRMV2;
        "quilt-24w14potato" = _mtTzRMV2;
        "quilt-24w14a" = _mtTzRMV2;
        "quilt-1.20.5-pre1" = _mtTzRMV2;
        "quilt-1.20.5-rc3" = _NgnZx44E;
        "quilt-1.20.5" = _HLa8flfl;
        "quilt-1.20.6-rc1" = _NgnZx44E;
        "quilt-1.20.6" = _HLa8flfl;
        "quilt-24w18a" = _NgnZx44E;
        "quilt-1.21-pre2" = _9FL4cmP7;
        "quilt-1.21-pre3" = _9FL4cmP7;
        "quilt-1.21-pre4" = _9FL4cmP7;
        "quilt-1.21-rc1" = _9FL4cmP7;
        "quilt-1.21" = _v6Xx3fbU;
        "quilt-1.21.1-rc1" = _xhN1IvHi;
        "quilt-1.21.1" = _v6Xx3fbU;
        "quilt-24w33a" = _ixIyiMpO;
        "quilt-24w34a" = _ixIyiMpO;
        "quilt-24w35a" = _ixIyiMpO;
        "quilt-1.21.2-pre1" = _4xPSbh0l;
        "quilt-1.21.2-pre2" = _4xPSbh0l;
        "quilt-1.21.2-pre3" = _4xPSbh0l;
        "quilt-1.21.2-pre4" = _4xPSbh0l;
        "quilt-1.21.2-pre5" = _4xPSbh0l;
        "quilt-1.21.2-rc1" = _4xPSbh0l;
        "quilt-1.21.2-rc2" = _PcJvQYqu;
        "quilt-1.21.2" = _fzwJOLlA;
        "quilt-1.21.3" = _fzwJOLlA;
        "quilt-1.21.4-rc3" = _2pJcGBVh;
        "quilt-1.21.4" = _qEKKsTqd;
        "quilt-25w06a" = _hsiHpAl5;
        "quilt-25w09a" = _R7uVB42W;
        "quilt-25w09b" = _R7uVB42W;
        "quilt-25w10a" = _R7uVB42W;
        "quilt-1.21.5-rc1" = _T7GjZmwP;
        "quilt-1.21.5-rc2" = _T7GjZmwP;
        "quilt-1.21.5" = _2ZvBR7XI;
        "quilt-1.21.6-rc1" = _MddiUHup;
        "quilt-1.21.6" = _ku5NivOP;
        "quilt-1.21.7" = _ku5NivOP;
        "quilt-1.21.8" = _ku5NivOP;
        "quilt-1.21.9" = _pYbFlVtR;
        "quilt-1.21.10-rc1" = _e0mxOOIE;
        "quilt-1.21.10" = _pYbFlVtR;
        "quilt-25w46a" = _fP9olSIC;
        "quilt-1.21.11-pre1" = _fP9olSIC;
        "quilt-1.21.11-pre2" = _fP9olSIC;
        "quilt-1.21.11-pre3" = _fP9olSIC;
        "quilt-1.21.11-pre4" = _fP9olSIC;
        "quilt-1.21.11-pre5" = _fP9olSIC;
        "quilt-1.21.11-rc1" = _fP9olSIC;
        "quilt-1.21.11-rc2" = _fP9olSIC;
        "quilt-1.21.11-rc3" = _fP9olSIC;
        "quilt-1.21.11" = _j2vTurvl;
        "quilt-26.1-snapshot-1" = _KL1bxkAs;
        "quilt-26.1-snapshot-2" = _QkuQWh6y;
        "quilt-26.1-snapshot-4" = _DNADU7oH;
        "quilt-26.1-snapshot-5" = _DNADU7oH;
        "quilt-26.1-pre-2" = _lWZE38V3;
        "quilt-26.1" = _3rsoV1bk;
        "quilt-26.1.1" = _3rsoV1bk;
        "quilt-26.1.2" = _3rsoV1bk;
        "quilt-26.2-snapshot-6" = _XWjeEU9h;
        "quilt-26.2-pre-2" = _A1KYIXpK;
        "quilt-26.2-rc-2" = _TLnEHUyx;
        "quilt-26.2" = _njXb639R;
        "quilt-26.3-snapshot-5" = _9DznhFoj;
        "default" = _9DznhFoj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modmenu";
        id = "mOgUt4GM";
        type = "mod";
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
in callPackage fn {}