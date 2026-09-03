{lib, callPackage, ...}:
let
    versions = (let
        _1BnsKjXx = {
            "id" = "1BnsKjXx";
            "file" = "Clifftree_v1.0.zip";
            "hash" = "sha512-f6idVsiHSt9YS97wGQ1j41P5V/JLeRNDucXN3dR6PtgZR7b81D0dQ1CTPmnF2txuSgBd89kqGHssun5g3XUTwA==";
        };
        _5QJa1kbV = {
            "id" = "5QJa1kbV";
            "file" = "clifftree-1.0.jar";
            "hash" = "sha512-0uXc9X/V9NHsp5PWvZQ+a0/C68qHBNesgiKbqUDMJJOk8h3qrxlWrrSmn3RbZ1kKfJfPuqQKhBbzUcaGZlNvng==";
        };
        _VHGV7XAQ = {
            "id" = "VHGV7XAQ";
            "file" = "clifftree-1.0.jar";
            "hash" = "sha512-sXiEfPaQb1HqLG4RmGSkzGae01NghWBSyQlKTSYCWgiTlEjHIFVZkt+Oi885vfTPIRTSo9attP2yWpcYpPU5tg==";
        };
        _yTPFuAqm = {
            "id" = "yTPFuAqm";
            "file" = "clifftree-1.0.jar";
            "hash" = "sha512-row32oOyyUMnfdVV+fajVwVoRem/Vj0Tj3XbVH4iTpi806tYtSyndrNi4m/cRBDmXetFnRCTOcrxK6vTNFh7nQ==";
        };
        _5S9an55i = {
            "id" = "5S9an55i";
            "file" = "Clifftree_v1.1.zip";
            "hash" = "sha512-76f7vXlmmd3jV1857i2ldMqp7JeXMZp2iGW29uh43lBKNtun8HpnFPg9NQKUR3PZ4bjTdOv0LORt2hitSnOd2g==";
        };
        _l9u0awzs = {
            "id" = "l9u0awzs";
            "file" = "clifftree-1.1.jar";
            "hash" = "sha512-P8hR5Znoflm/OoNMp5QjKIt7DCX/mIJ2acpGsb2DY/EFIMD/+PTGWMiTWDhPvnxruWyCM65bdDixZd/Q0iZjDA==";
        };
        _dn908BBs = {
            "id" = "dn908BBs";
            "file" = "clifftree-1.1.jar";
            "hash" = "sha512-Sd7Sv55ibbuh5phsnDB1cJR9FfiamG8hKVuop/cnYYIFTFbjr9XZkrikbI37lXokRixb7qmsUYaD5AaJ1dumsg==";
        };
        _soV8zFkS = {
            "id" = "soV8zFkS";
            "file" = "clifftree-1.1.jar";
            "hash" = "sha512-IMo8V4oPS1NNaG2NO1gjSdo/Db8lHzM1zUnXKkpCo1y8mp0Lh+KfJIyuUjFg1fhzPRzIJs1+s+xqBESrHalvmg==";
        };
        _Xcd6n37V = {
            "id" = "Xcd6n37V";
            "file" = "CliffTree 1.1 backport.zip";
            "hash" = "sha512-Xz0MlgvDpnjRxiaTzFiNwAI24q3f55N0c3x3sFdehG0To976+bBL/KPL59e2U1tEoYr3GexliSG49rSwXLHzTw==";
        };
        _yyTt0ZLQ = {
            "id" = "yyTt0ZLQ";
            "file" = "clifftree-1.1.jar";
            "hash" = "sha512-R/P1BQ/+2+gXxxGhnttb0du7V90udgIE/cYI4Y+rpFuaSsAuQA88Ve7e7n3adjUcXbPXe5tuX7fITsbGP8qPkg==";
        };
        _eS5xqjmc = {
            "id" = "eS5xqjmc";
            "file" = "clifftree-1.1.jar";
            "hash" = "sha512-65XN3Ot/0L3FDcm4+aupEnoSOxjIZYAoG8eI3zo/QMevNmeZGy5k8ulej6ofxLm5tc5JbhQAvoaOhf4s97SnXQ==";
        };
        _exm6CAGo = {
            "id" = "exm6CAGo";
            "file" = "CliffTree-1.2.zip";
            "hash" = "sha512-N/k/Lbg8HJNCNU5B8Wq5h5SJfxwBh+e1pY6AacjMoaIZu5sX/8ABlOgGjnfcWBo17SPfg5/zwTNQ05OlUH61Yg==";
        };
        _BcliZlku = {
            "id" = "BcliZlku";
            "file" = "clifftree-1.2.jar";
            "hash" = "sha512-PY3jcg0qimkBLVvWiBb/rDOWHRxYjEt3fTASlM5TK5WHMNlHcWOLIjCxu/N5Tw2WC3rBxCeA5v8DrzdPNjB1Bg==";
        };
        _VmsLPYlu = {
            "id" = "VmsLPYlu";
            "file" = "clifftree-1.2.jar";
            "hash" = "sha512-lwQt/fp50S0QfTHdFv9rp8Nwp/00xvWpozoep5YuKghuuwWPtD8jhCeSsq4NrCIonP/Qrw2jEyQU7YXgZw2Z9Q==";
        };
        _lAJQuNn9 = {
            "id" = "lAJQuNn9";
            "file" = "clifftree.zip";
            "hash" = "sha512-OEJv400cpv8V4m5weARBMpnFdbwKf+h70iSU9SpsKkHZ71is1hXuVgPjU49n3SrI31LjFTAEy0mSk0zw21ys2w==";
        };
        _VIM3f4sh = {
            "id" = "VIM3f4sh";
            "file" = "clifftree-1.3.jar";
            "hash" = "sha512-Ec4cdt2wzTr3JTiX8OYKvW6yfw72BPjBQTCHsy1w3TWv3I20AMioYB5hsaTUQgdpoUegaokjFkh8KrubS2lkpQ==";
        };
        _cFL3p1jg = {
            "id" = "cFL3p1jg";
            "file" = "clifftree-1.3.jar";
            "hash" = "sha512-aIl9b7lmydPGOZN3VqSuL45GV6nbYLpRSdCSBU1GO444CkPOgUPZLbGQgH1kUHXxzChRXmiu6htnOrDi3Hb98Q==";
        };
        _ZR9UzsB3 = {
            "id" = "ZR9UzsB3";
            "file" = "clifftree.zip";
            "hash" = "sha512-ISTeQl9pQCJFo4VYb/FnCgl72u5BkqqxJuF0BK+gX9t5Zm5TyKD9wKlBdDEo3FrEhWZJ3ylGZqJ65mcFRQRujA==";
        };
        _rQO8yVO7 = {
            "id" = "rQO8yVO7";
            "file" = "clifftree-1.4.jar";
            "hash" = "sha512-jjVB3RiqlaQD+TjiXPhiYFs90D14C/s+5tCH1YsykiwF7GpkOqsbDeOqHIZCRbhsJZZ0/ZLSMWb15twMbCDl4A==";
        };
        _GyyU85kL = {
            "id" = "GyyU85kL";
            "file" = "clifftree-1.4.jar";
            "hash" = "sha512-4o3g3zGlAnahxhRkdaoxwM9/sl7D2DWtGcavFABTMiSNw8PjgIyxxYgudzMQy2vAq9amfEX5hxEN91puDLSbkA==";
        };
        _eOOD7Usc = {
            "id" = "eOOD7Usc";
            "file" = "clifftree 1.5.zip";
            "hash" = "sha512-ptSGUeaQ54Lk8vPAAUWWqs04D/X/Zm3qNgjLqWpihHtMhkf5mCz62ZqgtSsXgCQ28FulZttL8RPbOW91QLOdrw==";
        };
        _r4h4SV1z = {
            "id" = "r4h4SV1z";
            "file" = "clifftree-1.5.jar";
            "hash" = "sha512-y9M9K3JdYk7/pErC5iTR38niVU40L8AvHKYqDmlmkrKsuMqBgUi+fxz/SE0pXR4iKZBxSXNIbjWd+dq/QYVPaA==";
        };
        _pDjjC0GB = {
            "id" = "pDjjC0GB";
            "file" = "clifftree-1.5.jar";
            "hash" = "sha512-U/jMkT+CxFYCI8tt9QiKZH/m4GjCR/wSLPRJtw2ttjktHx9hdyL8w4sgornPBQ0CttNrh471Am8JfvSxR1XIlw==";
        };
        _8TAVr2Px = {
            "id" = "8TAVr2Px";
            "file" = "clifftree 1.6.zip";
            "hash" = "sha512-89BlhidUEG96WAzOTRbFEbAUzf2puUEwQsMRF7OBQawrMnnOA7OOKeVhYL/bN2MPLs3jMiUh7BXVwRRp69H2qw==";
        };
        _kruoVLzN = {
            "id" = "kruoVLzN";
            "file" = "clifftree-1.6.jar";
            "hash" = "sha512-DTRHtb4RR2vr9mQDWR+06ysVDFwxrhC8dW2cevVDVuEhbp+z4DPSC5Z8FwUtGrPgBpaKtNumgnHDvSH2uCiUNA==";
        };
        _KmUEvFBE = {
            "id" = "KmUEvFBE";
            "file" = "clifftree-1.6.jar";
            "hash" = "sha512-frYAneiBr8WR5ukBW9LcmT9Av3yJTT8ft84gDEpAjIiIit545pwxFrGNTvodXSb4kcRlpIlXLF4Vo0ceOV72mA==";
        };
        _Hck5tyFu = {
            "id" = "Hck5tyFu";
            "file" = "clifftree 1.6.1.zip";
            "hash" = "sha512-BvqfxB5ClNu6DdE3F25/SqaeQf30zp1CdPcOwqw17KHrhql6KoIZtJRXRFABABBBfobJnf6awqaaKLo8nmArxw==";
        };
        _5eZndbZx = {
            "id" = "5eZndbZx";
            "file" = "clifftree-1.6.1.jar";
            "hash" = "sha512-H5LXQuMPcDKHmxnWiuKKmUraqukd1YkInPF2d+HMgT2CwJRQ+Dzy4Ca6e7OdXfwh/wcYd3yme6ApWLCtCZxY5w==";
        };
        _ONAFwuuJ = {
            "id" = "ONAFwuuJ";
            "file" = "clifftree-1.6.1.jar";
            "hash" = "sha512-mRHn7uBFjKHDKTkFODQfIt/jI75L727SmsyisbL0IVv/MUTj8xufIq1bY+/KLn6uHYFkrgTs9SwBAjXmZuxJ5Q==";
        };
        _2zGeXicA = {
            "id" = "2zGeXicA";
            "file" = "clifftree-1.7.zip";
            "hash" = "sha512-DRvmhq/+GvkZ0fM71tQCGptydvmoCZD5jjd8KIokQhyPs2OT7fifU1YrddopLjCShWfcoqp4Tct3nWoevFklkA==";
        };
        _qNUbB2ZR = {
            "id" = "qNUbB2ZR";
            "file" = "clifftree-1.7.jar";
            "hash" = "sha512-O6DrdOKYfRUttnWs3y1jv84rMhS+Wbb/i80dwo6B2OSCSNQNAi+LIE7TCVZzykSJ9sSM7a1EpmEgDbvYfMSFIw==";
        };
        _EoYNYEfP = {
            "id" = "EoYNYEfP";
            "file" = "clifftree-1.7.jar";
            "hash" = "sha512-b1Qx2wf2hS+4YcQOsZJa9Q8Y0NZ7IVREpEiRazhs6boT7wsmCekh5S6LLHDg/+i2DwZuRGoIQh1UR4lGN6ZHTg==";
        };
        _tunM4khR = {
            "id" = "tunM4khR";
            "file" = "clifftree-1.7.1.zip";
            "hash" = "sha512-q/UJqVBKGnz0T3RDkmpDcYzI0BlgiNHXJTxsK2ZlQblXmCMpkgqWULXJc+yIYnj+1wRL5VomVCMtLIwITUcC5Q==";
        };
        _W0iHVUXr = {
            "id" = "W0iHVUXr";
            "file" = "clifftree-1.7.jar";
            "hash" = "sha512-u2Tl4EaS3JK0OyHSWmruQj7Yf2mciv9Slv23VEkjAnIga58jsK7BHjEZ6CSZJxzU9PJWz/RwnkEGKPDW8VqBEw==";
        };
        _3qqFq49T = {
            "id" = "3qqFq49T";
            "file" = "clifftree-1.7.jar";
            "hash" = "sha512-0F1iIJ2d6urccV5FCtElc2XWfncJF9aFuCVGD3nTOQ4Rje1acezdGM3n5sgqQDi+o+orBfTz35GzqlkGSfUy/A==";
        };
        _Md8He7V7 = {
            "id" = "Md8He7V7";
            "file" = "Clifftree-1.7.1-[Backport].zip";
            "hash" = "sha512-m4kFZ34iKaEFVgqMmGRPIuAkiVW5u6oOQTvcwhSYVD+ONQIublf2OB1JirD4xXSzcGvoK70D7xegmLSLJ/IB2A==";
        };
        _lbI2bxcb = {
            "id" = "lbI2bxcb";
            "file" = "clifftree-1.71.jar";
            "hash" = "sha512-tx+d0OkXHkjup9QEd09fbQr+w7xAFKubNe9ErUPMyOCeUPznq1nH7QBwpAgUSKfXj5bAb2iuJ0Sfo2wV950BEw==";
        };
        _gXCqCFu7 = {
            "id" = "gXCqCFu7";
            "file" = "clifftree-1.7.1.jar";
            "hash" = "sha512-ql6Kg+T5NHlFTfoHki2EKmu5x5DFGpBB0JqDUyceXjH/oH0GkP73hFeKiQVATm1iwpY7e/w2a9kKUNJjTl+iKA==";
        };
        _kDV5kK34 = {
            "id" = "kDV5kK34";
            "file" = "clifftree-1.7.2.zip";
            "hash" = "sha512-95dT86lbOYQD/YkZdFqQoB8Jb0q1f2RQB9iqmCiKufuA6yyjT7cZLMXHuVCo6prtmaXXsrhyS40dSBb8+V1Gbw==";
        };
        _UXYvxadl = {
            "id" = "UXYvxadl";
            "file" = "clifftree-1.7.2.jar";
            "hash" = "sha512-2zSmLt5lPYf6A1YrZTWsXa8s9tnqzPaOfRx3ozVOB/FjscBAlA6FAZXpotXOV+lZmklu/1hKyqxg12UmeRPsgg==";
        };
        _G0nfW069 = {
            "id" = "G0nfW069";
            "file" = "clifftree-1.7.2.jar";
            "hash" = "sha512-xyHbh299Tw5LXjehJBSNCKKPtpnvvcyqrSODtkjiRUdglvVBV2pZgQszrff+o+5qFrel5KcFATb83hKHFwxF9w==";
        };
        _duae4Ono = {
            "id" = "duae4Ono";
            "file" = "clifftree-1.8.zip";
            "hash" = "sha512-VtubP9bjQ8M4HxWHEO4BMIB9vMYRuY7umYQzU7S4LlCpv6SFOCgHpvnsy5h4Wn1mHV6U5rbu3jhFs5Mt5d+bjg==";
        };
        _zvUdKGnQ = {
            "id" = "zvUdKGnQ";
            "file" = "clifftree-1.8.jar";
            "hash" = "sha512-Bf4E193c3sWSiF7TPKhB2TYEusiwmvFstzTUrrHzE2BUIuBRnLdP3ngTOcRmnO1+CXqLj9got40OQvvFh8c30A==";
        };
        _sfZuBCv1 = {
            "id" = "sfZuBCv1";
            "file" = "Clifftree 2.0.zip";
            "hash" = "sha512-2Iq5zvLSdaUjTEIJLC77EoIqt+jcyy+yUgCZNESLOFO/2vGejaKJBJsNjaZdLLDEx+wDVz5UtPMmJFL9EcV87g==";
        };
        _IVp7glXz = {
            "id" = "IVp7glXz";
            "file" = "clifftree-2.0.jar";
            "hash" = "sha512-FfeYm9ePK8jlmAVTPINC/X95L6y8E0gdc+VZxUJ2J5PeJEmbUd/K8W9ootrYatEnOGUcfemKV6XhPOLJUOX1Wg==";
        };
        _Od9gkvEi = {
            "id" = "Od9gkvEi";
            "file" = "CliffTree_2.0.1_[1.21-1.21.4].zip";
            "hash" = "sha512-IXMbVuCmKGmo7G+j/R5pwpXFxzTSDW05OaJlpSfVw5QUpnaViMneF/nItfbDmpFfsauQPoRSWq6ICURNdiSV5g==";
        };
        _tKrr4oPS = {
            "id" = "tKrr4oPS";
            "file" = "clifftree-2.0.1.jar";
            "hash" = "sha512-HRqTTgZzZExXp13wmd7DL1mdMEEniIbhkmVGI0dYFUi4N9v/C4U+Fn/rAWcyhpmVhty/W8qZv4babC3qyMjGyA==";
        };
        _QXK2sYnv = {
            "id" = "QXK2sYnv";
            "file" = "CliffTree-2.1-1.21.5.zip";
            "hash" = "sha512-aJSE29F3rp+ivWw0TlSDE622NrzF4tgmkw0gNgJ00Yv2X/hBWhlvcG/6mqX0tpvMuov88bLRuVIgErszYEBX8g==";
        };
        _ssT9VRbQ = {
            "id" = "ssT9VRbQ";
            "file" = "clifftree-2.1.jar";
            "hash" = "sha512-uEiLAVnhLT7+DOlWvgwp9fgqFkBo899HI2tE/Juo64qtCh7zJALhNugFzuMJ6FIMp/hB5mgihE/iAx3dR3ScLw==";
        };
        _K620mag0 = {
            "id" = "K620mag0";
            "file" = "CliffTree_2.0.3.zip";
            "hash" = "sha512-7xonKIMoCYH1AzC7/E8lpqh9nVg7MjkxO8eJN/JgCI8+Rw3qJ2cBJ47XZE9MxnPXep3x3Hh3Nav3ePZ3xbOXIg==";
        };
        _BRBO59Qq = {
            "id" = "BRBO59Qq";
            "file" = "clifftree-2.0.3.jar";
            "hash" = "sha512-upEIJ7r8Pfh+9ogfsszC/3uVMqXx4pRu8zOqNYZy/A6HNzKN8rwEtXEMkEqmyr4OFzcvGxAPhGem5nu5f3KVPg==";
        };
        _ojXFFLGv = {
            "id" = "ojXFFLGv";
            "file" = "CliffTree-2.1.1-1.21.5.zip";
            "hash" = "sha512-U733ftLPZLzoEzSbKIEg5zAI7palX8PflxOenKZpxeSkSBaMWW15uWl2IFxV3Dbr19+IaYAQ0Or1zDuguVqe+Q==";
        };
        _xLjrh3K0 = {
            "id" = "xLjrh3K0";
            "file" = "clifftree-2.1.1.jar";
            "hash" = "sha512-ZaY4ZmNm2dGuph86enFjRYFe6OGBF17rzo0ggJw4/VFa2Ux0sH3X7Vpv19v07QN1UBdJsm6RAaT7U4nHaY/BAQ==";
        };
        _c6CMbOcx = {
            "id" = "c6CMbOcx";
            "file" = "CliffTree 2.2 - 1.21.5.zip";
            "hash" = "sha512-fbLATQo/0mgCFNy77st8cra4SwL1VxHZGrHRO9v1SA+sVIsaQOMZaCMY5a54p7nwsPsyqo+JdMjuSfN9xywftQ==";
        };
        _QIEMP5Z9 = {
            "id" = "QIEMP5Z9";
            "file" = "clifftree-2.2.jar";
            "hash" = "sha512-ybp8OZzo+zvYAdn8j8Kl1nl0qaHDN9aETr1C6Ik1IqXv9ML1H7bApUHD2iLWrWwu/miIbwyqW+tJZbNJ5EwsrA==";
        };
        _AoVXedT0 = {
            "id" = "AoVXedT0";
            "file" = "CliffTree 2.2 - 1.21.6.zip";
            "hash" = "sha512-WpVM/VNCdSBQ4NjMGdBYFkuQyp8vxH+jgqZ58kT/BwCzh6m5W5cof0dkK5Y14s8nEg0L1p3NC78mEu8FooBDEw==";
        };
        _qpY1zrZd = {
            "id" = "qpY1zrZd";
            "file" = "clifftree-2.2.jar";
            "hash" = "sha512-TXwRw8B507zW0ZKQa31I1Kkg1YsguYrlFWOlHHPIsZk6F2/tILvzSGSEDSbyp/5zM+2mCM07ZlDdI/BqXRrGBw==";
        };
        _8xssElj3 = {
            "id" = "8xssElj3";
            "file" = "CliffTree-2.2.1.zip";
            "hash" = "sha512-MARnw8Rjf7cINMLaXvEl0bLr82qYREvCbtY4gfnaEEDZrh6fuGKPxLWMOFRDZsMcHhi3vDMOmcl/MlD8rifWsw==";
        };
        _rIY9qvky = {
            "id" = "rIY9qvky";
            "file" = "clifftree-2.2.1.jar";
            "hash" = "sha512-d1vAYbF8kFD/VXLe+BazZwBGdrQJYSkv6P9V3R4xb4XLODVl0uhfqUKH8YsA6JdK5QsVZbwx9Ee8AjsZhYsKrw==";
        };
        _QeX8iTFN = {
            "id" = "QeX8iTFN";
            "file" = "CliffTree-2.2.2.zip";
            "hash" = "sha512-3rdzHdmKnmjlNlHfLQrKKzDgtbrxWTaUsZT3ZzFA2Yvc3tA5sjZ/0nPi9mEMqH3IzYDqSNzeS0S++YTTXGRU7A==";
        };
        _6uYbVID9 = {
            "id" = "6uYbVID9";
            "file" = "clifftree-2.2.2.jar";
            "hash" = "sha512-lNdmbnxZLPbRLtRAcvyxn87qrlErZq+mliSX7RP5c5IBrKpndVv05wzAl2qgXuJ0R2yRncXezZgeZ0D8tkAe7g==";
        };
        _9sc5kPEB = {
            "id" = "9sc5kPEB";
            "file" = "CliffTree 2.2.3.zip";
            "hash" = "sha512-2WsIA1PeP79apHeNwdD3Uk1wDWzJb1Yk/dwM6zhi9Up3TgVyvHnRE0a4qFaTW0yAf+MgLRPtORYykfD9xi1TeQ==";
        };
        _zCWxW5vJ = {
            "id" = "zCWxW5vJ";
            "file" = "clifftree-2.2.3.jar";
            "hash" = "sha512-4j5KugrKKIpPUwplC2oSOWO4sIBxhU6Gd6JrI1jf5ZtZygATgb50xKMxLvOUX1mHQMdzg7c27e3Q8OKJKOKibQ==";
        };
        _UlS2eCM9 = {
            "id" = "UlS2eCM9";
            "file" = "CliffTree 2.2.4.zip";
            "hash" = "sha512-U/oYMTxYIbhazAMgOaFwYVlZ0S1rNU3BweD2Df4o8eEJjAiHnUl7gWa8y11Kqu8zMcSWFhK5g/4RUbagIrwGVg==";
        };
        _xizKDVXJ = {
            "id" = "xizKDVXJ";
            "file" = "clifftree-2.2.4.jar";
            "hash" = "sha512-1jqilb2CwVNsBblcYWRAxJNSy5m0k7IgzflJYfIpsxS/F0dksN1O7jvqV1M62Ka/Rc77MuimJ4Gv2mzSzQRQJw==";
        };
        _1GrZcgeS = {
            "id" = "1GrZcgeS";
            "file" = "CliffTree 3.0 [1.21.5 - 1.21.10].zip";
            "hash" = "sha512-ociT7MvsmRzUOI4mIR+blEmCteSx5zKefMhKyCbc9Sv6/Jvl9s8ySgfoKDxWfZvDbzLvhfhMeHmh7YfcDrHiyw==";
        };
        _tNl2a2zi = {
            "id" = "tNl2a2zi";
            "file" = "clifftree-3.0.jar";
            "hash" = "sha512-zScWHIz2tK3ItTB90G1/qblICXIrtTh47MXn92H8E6lK6mE0Q0uxVWG6WO0JKd1cAmbE+kHI5YpqYqBQNM7LMg==";
        };
        _dXqfPNfE = {
            "id" = "dXqfPNfE";
            "file" = "CliffTree 3.0.1 [1.21.5 - 1.21.10].zip";
            "hash" = "sha512-z/kGrNILuJi2c2Cwxhf8LbZm2F8RvdipSzW9B4VhC+F3kcuovm6gRFUjApR4vlveRQ655Rvir4egDRfi/Q/FSg==";
        };
        _WD5F1koQ = {
            "id" = "WD5F1koQ";
            "file" = "clifftree-1.0.1.jar";
            "hash" = "sha512-MUG6LHPitIgNhCgYTgO/uje5wKlO//iHFTWbb/AGsKbl1fmsbcmSahI6w7maxEpd7uFGBD/zgkb3IibxHUdxRg==";
        };
        _FJKjLww0 = {
            "id" = "FJKjLww0";
            "file" = "CliffTree 3.0.2 [1.21.5 - 1.21.10].zip";
            "hash" = "sha512-GO/TL3eiNnwwcvT5f/hCJslfX47WoNOEHuajzlVIlCP0j4LIbhLDMOkoSVghyfpNy1Lh8Kl2RxClL16Q3hNokg==";
        };
        _f4NXnmNu = {
            "id" = "f4NXnmNu";
            "file" = "clifftree-3.0.2.jar";
            "hash" = "sha512-4y9Rd0Mh0cpoILKwwZqiJWX9RWwMK5seHYdensSh8VoLBZ2KsauF1jvwZw1sQ91x4dPbtU+8/VwSqc1LAvt6hQ==";
        };
        _4TcOsjgU = {
            "id" = "4TcOsjgU";
            "file" = "clifftree-3.1.0-1.21.9.jar";
            "hash" = "sha512-7y1HgqXHX+78vFtnTrXofW4a7yLNMwmX2s14+gy5Q+iEkjMWz5/96fxTrQhPCwt/9q9C5Qu1+x1dW8qLApATeA==";
        };
        _wnhDSjdw = {
            "id" = "wnhDSjdw";
            "file" = "clifftree-3.1.0-1.21.9.zip";
            "hash" = "sha512-q9RAJAUBodamaGLT2a0C2loLwKjlZl27h5vStqI3pFqPKVHZNWWoQGENejs8880Pl2KxzxYluCWd91i3wzak6A==";
        };
        _KRkh57sW = {
            "id" = "KRkh57sW";
            "file" = "clifftree-3.1.0-1.21.1.jar";
            "hash" = "sha512-r9jHcBc26jAWHVg8wChgzWlQeG8ccLteAn8K0w1AAhenYOKnSAqh849SMuHHRg0s0hpCND976Q20WoJ0D9S2gw==";
        };
        _1vc3EVkT = {
            "id" = "1vc3EVkT";
            "file" = "clifftree-3.1.0-1.21.1.zip";
            "hash" = "sha512-bpKfOkmlODR/+oCZ73f84FwsqYI/ycvwNTAK7/9c1N4aJ2Mld5cmtCuG6nhi0viEIPXrnsZX3A2F0Rm7qYqwCQ==";
        };
        _xWXVXi2m = {
            "id" = "xWXVXi2m";
            "file" = "clifftree-3.1.1-1.21.11.jar";
            "hash" = "sha512-m+0Y64EXSq7Kj5HLFZm4eqBxbxAdYRGRZ8lAD/1sTbWR/VDE3OCuhGAL/YQ/xJBFULA6bTOvuM5rZhdnrvH8mQ==";
        };
        _Dvofnfet = {
            "id" = "Dvofnfet";
            "file" = "clifftree-3.1.1-1.21.11.zip";
            "hash" = "sha512-ZcS/pZ4+hTu2zFqEy6aGpfk8zHe+1DRpLbKbPWkJUR0yNbJWAji+2nf3Qx8otKw3CluA987Ul+INeeYKv6r3Mg==";
        };
        _jflCjzIX = {
            "id" = "jflCjzIX";
            "file" = "clifftree-3.1.2-1.21.1.zip";
            "hash" = "sha512-OK+Yy7RhPlsCEDbtHer58YgJpflS4HZHflh2u4V2f+1ByS/wAdMazzqK5Kf2eES0x9zLcjetlH97LgrvVzIZFw==";
        };
        _oYjatDBE = {
            "id" = "oYjatDBE";
            "file" = "clifftree-3.1.2-1.21.9.zip";
            "hash" = "sha512-zTq735kybJOBprb1ZxsZuch0rM3j75RfagLnuXt7h0ny5+iBEKgieBhmgprMmFIvvFU0bPuTqwetEbszophhNw==";
        };
        _nB0J0nbK = {
            "id" = "nB0J0nbK";
            "file" = "clifftree-3.1.2-1.21.11.zip";
            "hash" = "sha512-/702u3wiO7Ta2JBoJ6/Fbyww8OHgkTWVEIwmTeuIM17hC6Pv3KZjK5QfVV7j1uKeC3rl69M7H/8DnWjXEFwteQ==";
        };
        _uKrfSIkR = {
            "id" = "uKrfSIkR";
            "file" = "clifftree-3.1.2-1.21.1.jar";
            "hash" = "sha512-lPiYD5z6SZzvowr8t39PcoSkfJrH9k+uT9eKmU1ewGrizWBNX+7NSgW7yZd2Hgk7SYato85vCZQln9/7oR8PTw==";
        };
        _6lSNi5nt = {
            "id" = "6lSNi5nt";
            "file" = "clifftree-3.1.2-1.21.9.jar";
            "hash" = "sha512-x6lRobwbLPaeQF4vFu1rfDsvWw53qzE7dUMENdD/3mzhLii7TB106V2w/v01DXHQvGPC5hTU/nsbROY1IKyKBw==";
        };
        _5mZnRZA9 = {
            "id" = "5mZnRZA9";
            "file" = "clifftree-3.1.2-1.21.11.jar";
            "hash" = "sha512-frDuvcrwZjTDplkOTGVPq1Pw6hdwzBKyuYp6pvYWbvFdP9hjX+tONH5jfp2yo+IgBiVPUwbJT7wvmdvJp0SXIg==";
        };
        _QCGRFTrU = {
            "id" = "QCGRFTrU";
            "file" = "clifftree-3.1.3-1.21.1.zip";
            "hash" = "sha512-Fu5LpuiKfV71u/zmd1Uwt1UY5TjymiC99wx1KZBdM5Vtf1HL4cJkAHAwLHU1Z47UeynRyCqiWUVPXx3YY8Meww==";
        };
        _jEDO7yGJ = {
            "id" = "jEDO7yGJ";
            "file" = "clifftree-3.1.3-1.21.9.zip";
            "hash" = "sha512-/fmxEouu+XKrD/Nb/Scdopv6fbkgjzY+9gJvEH5c4tOwPL2cf/C8lv0ww7Tuodsg68N3vaXk2CdyRhjCgAf7ZQ==";
        };
        _RORh4Fmj = {
            "id" = "RORh4Fmj";
            "file" = "clifftree-3.1.3-1.21.9.jar";
            "hash" = "sha512-M9Ak2vs8c0XblSnlT1DcHlyWkJHbmMFTbmSkQWVjMuamKJWyVeGEWGxjLb6sbJooaWEHGEFGpj7kDSdMBzTEIg==";
        };
        _PypnyEOT = {
            "id" = "PypnyEOT";
            "file" = "clifftree-3.1.3-1.21.11.zip";
            "hash" = "sha512-08g6d/DuNgn7IC7yBD7zCzEehZ7p1Ctq9RDK17MYjVFbaFhNmWLD5uFO+4pSSvUUOcyD1VOXxBLR5ULO6eDIPw==";
        };
        _zMjDkRyv = {
            "id" = "zMjDkRyv";
            "file" = "clifftree-3.1.3-1.21.11.jar";
            "hash" = "sha512-7Y2vbkUKmZsdItx9QP+n6Kbv7DfdDIS+NQM5RPnDisv8irTdnJQ6q1tG9cCkG0nZDRlqgDe8Z842PpfeRB4Jjw==";
        };
        _orAIWPZI = {
            "id" = "orAIWPZI";
            "file" = "clifftree-3.1.3-1.21.1.jar";
            "hash" = "sha512-94kSis6qFRWI0sWOYO3ZWVF+pM7jfZ9AdzJ9NkCG9mJimTw/w+/XcV59XkmOT5JMXPUk/J9YpmH+BTB4ul+ZVw==";
        };
        _ItEFLQZY = {
            "id" = "ItEFLQZY";
            "file" = "clifftree-3.1.4-1.21.1.jar";
            "hash" = "sha512-+wkuaIPD2dBZ+62l3GE0cvim64l0ZpMjA9YnSUnGFKtrpvJrzdKmKYv8+DwWdXemmYeudRUAyjYWaea7r26rRg==";
        };
        _OwWTPQhS = {
            "id" = "OwWTPQhS";
            "file" = "clifftree-3.1.4-1.21.1.zip";
            "hash" = "sha512-iPX5dlatdj2gf6st9KXtNOS5239Fq46vjD8C3zcIxD4CVp55taiWUknLx3eteFkCniuK2zQ+hGnWQRY+1ximSQ==";
        };
        _3VlbuKzw = {
            "id" = "3VlbuKzw";
            "file" = "clifftree-3.1.4-1.21.9.jar";
            "hash" = "sha512-wH56csXl+gnermcpa4o+zGLBJkWS3tFfuwEEpUdL2w+I1PTXfEJzqmkb3mN+lTMHdxMKUa0ajsv98c+wjWAx5A==";
        };
        _lK0I3IBh = {
            "id" = "lK0I3IBh";
            "file" = "clifftree-3.1.4-1.21.9.zip";
            "hash" = "sha512-pCs5F0fRchJesEhDeg/pWF9e6dbi/m8hcgMt9XfTyFmM5KjpPAp8kjxm58JjZrQ1RkygSIGKqopoDbctMyA3bw==";
        };
        _fP3M7fhZ = {
            "id" = "fP3M7fhZ";
            "file" = "clifftree-3.1.4-1.21.11.jar";
            "hash" = "sha512-c4rmr3TSz+UyKWsqJuA+KF5JtGCrdndBsuGR5bGo75b10BW01UDxNNfmgAS76D/fLM0AvHokEopIbA6OWDCZzg==";
        };
        _hpxgCy7k = {
            "id" = "hpxgCy7k";
            "file" = "clifftree-3.1.4-1.21.11.zip";
            "hash" = "sha512-Lf2cjHhYiu/A5LqBEu/G5jhz9iswoYW6aWu1Zf4o6K9pCDvCEyFp/V8OhUPfAgtU/Zo9phjRBjEpaGeux2aBBA==";
        };
        _pnkKhqe4 = {
            "id" = "pnkKhqe4";
            "file" = "clifftree-3.1.4b-1.21.1.jar";
            "hash" = "sha512-B7kJGUe6BUl6k4WKE7+CS2MXij7MjKb13dPckabYNzqI3wdlkoeWxXLBFx7mY9p1yOLogb5g2pD7Wz7Np4qjjg==";
        };
        _QZJ9k1J3 = {
            "id" = "QZJ9k1J3";
            "file" = "clifftree-3.1.4b-1.21.1.zip";
            "hash" = "sha512-hqnm9DqTmJIbN23COBIS7u73vay+qVRCtOUPp3jO3+bTIQudCJEqXcEFy1ffP5k5W24fHn4QpR8CeAuoCRs3Dg==";
        };
        _JZIwqnbs = {
            "id" = "JZIwqnbs";
            "file" = "CliffTree-3.1.5-1.21.11_MoM.jar";
            "hash" = "sha512-1TrKFeEYfkvWGVbFBKtqxxCZ4jtHjhT1LyFXwNPzIMHzNY8jQWpF6aqgfQtAPfcmYGNPQwc0dkCpVi1Lho1maQ==";
        };
        _f3N3mfXH = {
            "id" = "f3N3mfXH";
            "file" = "CliffTree-3.1.5-1.21.11_MoM.zip";
            "hash" = "sha512-Yggl4QpvPYtLYu3+wcKf8AEa1y2l0cyw1eiz8yJGcpIF86SuRHX28tBROgCJYQSjNU3L6Ca9S/vSPx2RhC36rg==";
        };
        _9WAnzDFK = {
            "id" = "9WAnzDFK";
            "file" = "CliffTree-3.1.5-1.21.1_backport.jar";
            "hash" = "sha512-q0R6cPCcciI9sfsxJGvwXKGWcRjkFgOF/+qgE811lUsKDFFLcBs0jrBOSCyC2/GTCNllGG5SzKX1lxJhG1APHg==";
        };
        _dp8bndSW = {
            "id" = "dp8bndSW";
            "file" = "CliffTree-3.1.5-1.21.1_backport.zip";
            "hash" = "sha512-qm22EPQLtu1ujVnSeAkCjTD7K0aE2CuM5UW3DgVgcLPpNfVO++Psuf4q2jITP1vovgP3l8KB9mpo4B12X7e/sQ==";
        };
        _wixm5LTj = {
            "id" = "wixm5LTj";
            "file" = "CliffTree-Special-26w14a.jar";
            "hash" = "sha512-klEiNGaamIEA/Y6vqz7AcLY3kyoszYmjgBqieaOiDy/Gcf8qXqZyGbgVuZ9yf1/k+OXoBmTM1FBqY6qDER1A+A==";
        };
        _U5vAWm7m = {
            "id" = "U5vAWm7m";
            "file" = "CliffTree 3.2.0 - 26.1.zip";
            "hash" = "sha512-IDLhtcfjBnBUmSdMkALSuaBaz4qv0GPN/tZSbiK9VHL3mGKudE3CId/mj9tbnuTFbLI+nvaxOGKAZ5yng1zlSA==";
        };
        _BHLcOgxy = {
            "id" = "BHLcOgxy";
            "file" = "CliffTree 3.2.0 - 26.1.jar";
            "hash" = "sha512-2GS0MLjOWP5Ph167w593UF7e9SM5o3DegWFIWifXl2slPLAeeIxx/NeSnx/cC3OfkbZxZ1Yumk6n9VuRtRkCgw==";
        };
        _ccmOs0V8 = {
            "id" = "ccmOs0V8";
            "file" = "CliffTree 3.2.1 - 26.1.jar";
            "hash" = "sha512-3upUQJ7bmIH9Um+0OenIKXKrOK4IZ/EJqTgr/1JIq6ITCi/w0jplQNr2b91JO6v25jNnbgBNIwWwdwbrkw9wMQ==";
        };
        _XsHNvuCq = {
            "id" = "XsHNvuCq";
            "file" = "CliffTree 3.2.1 - 26.1.zip";
            "hash" = "sha512-Gzp05xk3udwfJK4ok0jWTsffTOgjXn7HWmaz5DyFn8QaqcUX/LmSp6aCmQ6JbLcJbI/228eDN1mamb5cPMWlrA==";
        };
    in {
        "1BnsKjXx" = _1BnsKjXx;
        "5QJa1kbV" = _5QJa1kbV;
        "VHGV7XAQ" = _VHGV7XAQ;
        "yTPFuAqm" = _yTPFuAqm;
        "5S9an55i" = _5S9an55i;
        "l9u0awzs" = _l9u0awzs;
        "dn908BBs" = _dn908BBs;
        "soV8zFkS" = _soV8zFkS;
        "Xcd6n37V" = _Xcd6n37V;
        "yyTt0ZLQ" = _yyTt0ZLQ;
        "eS5xqjmc" = _eS5xqjmc;
        "exm6CAGo" = _exm6CAGo;
        "BcliZlku" = _BcliZlku;
        "VmsLPYlu" = _VmsLPYlu;
        "lAJQuNn9" = _lAJQuNn9;
        "VIM3f4sh" = _VIM3f4sh;
        "cFL3p1jg" = _cFL3p1jg;
        "ZR9UzsB3" = _ZR9UzsB3;
        "rQO8yVO7" = _rQO8yVO7;
        "GyyU85kL" = _GyyU85kL;
        "eOOD7Usc" = _eOOD7Usc;
        "r4h4SV1z" = _r4h4SV1z;
        "pDjjC0GB" = _pDjjC0GB;
        "8TAVr2Px" = _8TAVr2Px;
        "kruoVLzN" = _kruoVLzN;
        "KmUEvFBE" = _KmUEvFBE;
        "Hck5tyFu" = _Hck5tyFu;
        "5eZndbZx" = _5eZndbZx;
        "ONAFwuuJ" = _ONAFwuuJ;
        "2zGeXicA" = _2zGeXicA;
        "qNUbB2ZR" = _qNUbB2ZR;
        "EoYNYEfP" = _EoYNYEfP;
        "tunM4khR" = _tunM4khR;
        "W0iHVUXr" = _W0iHVUXr;
        "3qqFq49T" = _3qqFq49T;
        "Md8He7V7" = _Md8He7V7;
        "lbI2bxcb" = _lbI2bxcb;
        "gXCqCFu7" = _gXCqCFu7;
        "kDV5kK34" = _kDV5kK34;
        "UXYvxadl" = _UXYvxadl;
        "G0nfW069" = _G0nfW069;
        "duae4Ono" = _duae4Ono;
        "zvUdKGnQ" = _zvUdKGnQ;
        "sfZuBCv1" = _sfZuBCv1;
        "IVp7glXz" = _IVp7glXz;
        "Od9gkvEi" = _Od9gkvEi;
        "tKrr4oPS" = _tKrr4oPS;
        "QXK2sYnv" = _QXK2sYnv;
        "ssT9VRbQ" = _ssT9VRbQ;
        "K620mag0" = _K620mag0;
        "BRBO59Qq" = _BRBO59Qq;
        "ojXFFLGv" = _ojXFFLGv;
        "xLjrh3K0" = _xLjrh3K0;
        "c6CMbOcx" = _c6CMbOcx;
        "QIEMP5Z9" = _QIEMP5Z9;
        "AoVXedT0" = _AoVXedT0;
        "qpY1zrZd" = _qpY1zrZd;
        "8xssElj3" = _8xssElj3;
        "rIY9qvky" = _rIY9qvky;
        "QeX8iTFN" = _QeX8iTFN;
        "6uYbVID9" = _6uYbVID9;
        "9sc5kPEB" = _9sc5kPEB;
        "zCWxW5vJ" = _zCWxW5vJ;
        "UlS2eCM9" = _UlS2eCM9;
        "xizKDVXJ" = _xizKDVXJ;
        "1GrZcgeS" = _1GrZcgeS;
        "tNl2a2zi" = _tNl2a2zi;
        "dXqfPNfE" = _dXqfPNfE;
        "WD5F1koQ" = _WD5F1koQ;
        "FJKjLww0" = _FJKjLww0;
        "f4NXnmNu" = _f4NXnmNu;
        "4TcOsjgU" = _4TcOsjgU;
        "wnhDSjdw" = _wnhDSjdw;
        "KRkh57sW" = _KRkh57sW;
        "1vc3EVkT" = _1vc3EVkT;
        "xWXVXi2m" = _xWXVXi2m;
        "Dvofnfet" = _Dvofnfet;
        "jflCjzIX" = _jflCjzIX;
        "oYjatDBE" = _oYjatDBE;
        "nB0J0nbK" = _nB0J0nbK;
        "uKrfSIkR" = _uKrfSIkR;
        "6lSNi5nt" = _6lSNi5nt;
        "5mZnRZA9" = _5mZnRZA9;
        "QCGRFTrU" = _QCGRFTrU;
        "jEDO7yGJ" = _jEDO7yGJ;
        "RORh4Fmj" = _RORh4Fmj;
        "PypnyEOT" = _PypnyEOT;
        "zMjDkRyv" = _zMjDkRyv;
        "orAIWPZI" = _orAIWPZI;
        "ItEFLQZY" = _ItEFLQZY;
        "OwWTPQhS" = _OwWTPQhS;
        "3VlbuKzw" = _3VlbuKzw;
        "lK0I3IBh" = _lK0I3IBh;
        "fP3M7fhZ" = _fP3M7fhZ;
        "hpxgCy7k" = _hpxgCy7k;
        "pnkKhqe4" = _pnkKhqe4;
        "QZJ9k1J3" = _QZJ9k1J3;
        "JZIwqnbs" = _JZIwqnbs;
        "f3N3mfXH" = _f3N3mfXH;
        "9WAnzDFK" = _9WAnzDFK;
        "dp8bndSW" = _dp8bndSW;
        "wixm5LTj" = _wixm5LTj;
        "U5vAWm7m" = _U5vAWm7m;
        "BHLcOgxy" = _BHLcOgxy;
        "ccmOs0V8" = _ccmOs0V8;
        "XsHNvuCq" = _XsHNvuCq;
        "datapack-1.20.6" = _tunM4khR;
        "datapack-1.21" = _Od9gkvEi;
        "datapack-1.20" = _Md8He7V7;
        "datapack-1.20.1" = _kDV5kK34;
        "datapack-1.20.2" = _kDV5kK34;
        "datapack-1.20.3" = _kDV5kK34;
        "datapack-1.20.4" = _kDV5kK34;
        "datapack-1.20.5" = _tunM4khR;
        "datapack-1.21.1" = _dp8bndSW;
        "datapack-1.21.2" = _Od9gkvEi;
        "datapack-1.21.3" = _Od9gkvEi;
        "datapack-1.21.4" = _K620mag0;
        "datapack-1.21.5" = _FJKjLww0;
        "datapack-1.21.6" = _FJKjLww0;
        "datapack-1.21.7" = _FJKjLww0;
        "datapack-1.21.8" = _FJKjLww0;
        "datapack-1.21.9" = _lK0I3IBh;
        "datapack-1.21.10" = _lK0I3IBh;
        "datapack-1.21.11" = _f3N3mfXH;
        "datapack-26.1" = _XsHNvuCq;
        "datapack-26.1.1" = _XsHNvuCq;
        "datapack-26.1.2" = _XsHNvuCq;
        "forge-1.20.6" = _W0iHVUXr;
        "forge-1.21" = _tKrr4oPS;
        "forge-1.20" = _lbI2bxcb;
        "forge-1.20.1" = _UXYvxadl;
        "forge-1.20.2" = _UXYvxadl;
        "forge-1.20.3" = _UXYvxadl;
        "forge-1.20.4" = _UXYvxadl;
        "forge-1.20.5" = _W0iHVUXr;
        "forge-1.21.1" = _tKrr4oPS;
        "forge-1.21.2" = _tKrr4oPS;
        "forge-1.21.3" = _tKrr4oPS;
        "forge-1.21.4" = _BRBO59Qq;
        "forge-1.21.5" = _f4NXnmNu;
        "forge-1.21.6" = _f4NXnmNu;
        "forge-1.21.7" = _f4NXnmNu;
        "forge-1.21.8" = _f4NXnmNu;
        "forge-1.21.9" = _f4NXnmNu;
        "forge-1.21.10" = _f4NXnmNu;
        "fabric-1.20.6" = _3qqFq49T;
        "fabric-1.21" = _tKrr4oPS;
        "fabric-1.20" = _gXCqCFu7;
        "fabric-1.20.1" = _G0nfW069;
        "fabric-1.20.2" = _G0nfW069;
        "fabric-1.20.3" = _G0nfW069;
        "fabric-1.20.4" = _G0nfW069;
        "fabric-1.20.5" = _3qqFq49T;
        "fabric-1.21.1" = _9WAnzDFK;
        "fabric-1.21.2" = _tKrr4oPS;
        "fabric-1.21.3" = _tKrr4oPS;
        "fabric-1.21.4" = _BRBO59Qq;
        "fabric-1.21.5" = _f4NXnmNu;
        "fabric-1.21.6" = _f4NXnmNu;
        "fabric-1.21.7" = _f4NXnmNu;
        "fabric-1.21.8" = _f4NXnmNu;
        "fabric-1.21.9" = _3VlbuKzw;
        "fabric-1.21.10" = _3VlbuKzw;
        "fabric-1.21.11" = _JZIwqnbs;
        "fabric-26w14a" = _wixm5LTj;
        "fabric-26.1" = _ccmOs0V8;
        "fabric-26.1.1" = _ccmOs0V8;
        "fabric-26.1.2" = _ccmOs0V8;
        "quilt-1.20.6" = _3qqFq49T;
        "quilt-1.21" = _tKrr4oPS;
        "quilt-1.20" = _gXCqCFu7;
        "quilt-1.20.1" = _G0nfW069;
        "quilt-1.20.2" = _G0nfW069;
        "quilt-1.20.3" = _G0nfW069;
        "quilt-1.20.4" = _G0nfW069;
        "quilt-1.20.5" = _3qqFq49T;
        "quilt-1.21.1" = _tKrr4oPS;
        "quilt-1.21.2" = _tKrr4oPS;
        "quilt-1.21.3" = _tKrr4oPS;
        "quilt-1.21.4" = _BRBO59Qq;
        "quilt-1.21.5" = _f4NXnmNu;
        "quilt-1.21.6" = _f4NXnmNu;
        "quilt-1.21.7" = _f4NXnmNu;
        "quilt-1.21.8" = _f4NXnmNu;
        "quilt-1.21.9" = _f4NXnmNu;
        "quilt-1.21.10" = _f4NXnmNu;
        "neoforge-1.20.5" = _W0iHVUXr;
        "neoforge-1.20.6" = _W0iHVUXr;
        "neoforge-1.21" = _tKrr4oPS;
        "neoforge-1.21.1" = _9WAnzDFK;
        "neoforge-1.20" = _lbI2bxcb;
        "neoforge-1.20.1" = _UXYvxadl;
        "neoforge-1.20.2" = _UXYvxadl;
        "neoforge-1.20.3" = _UXYvxadl;
        "neoforge-1.20.4" = _UXYvxadl;
        "neoforge-1.21.2" = _tKrr4oPS;
        "neoforge-1.21.3" = _tKrr4oPS;
        "neoforge-1.21.4" = _BRBO59Qq;
        "neoforge-1.21.5" = _f4NXnmNu;
        "neoforge-1.21.6" = _f4NXnmNu;
        "neoforge-1.21.7" = _f4NXnmNu;
        "neoforge-1.21.8" = _f4NXnmNu;
        "neoforge-1.21.9" = _3VlbuKzw;
        "neoforge-1.21.10" = _3VlbuKzw;
        "neoforge-1.21.11" = _JZIwqnbs;
        "neoforge-26.1" = _ccmOs0V8;
        "neoforge-26.1.1" = _ccmOs0V8;
        "neoforge-26.1.2" = _ccmOs0V8;
        "default" = _XsHNvuCq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clifftree";
        id = "59ypHk8x";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}