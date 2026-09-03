{lib, callPackage, ...}:
let
    versions = (let
        _h9unYlKi = {
            "id" = "h9unYlKi";
            "file" = "SMART+BOOST[1.16.0-1.16.5].zip";
            "hash" = "sha512-NPRjK60rcXwa7JjhuvTiQvH6wulQeZy/ez/UxLK5XKCUYe1jRV9VN5P2VrE0f6UXD/Xdfvu7HAD6z6tcxduPkw==";
        };
        _bOKmyyHj = {
            "id" = "bOKmyyHj";
            "file" = "SMART+BOOST[1.17.X].zip";
            "hash" = "sha512-hV8UPWljqsCMBPp7XoF2UmTNWMqGkqNlcrkhlNwKCVGaTp3s04ORAUTgeY2lS4g1GGkEu3ZzKy4D8yb9ST0FLw==";
        };
        _jgXSnzzc = {
            "id" = "jgXSnzzc";
            "file" = "SMART+BOOST[1.18.X].zip";
            "hash" = "sha512-O9gjQj0VOIJEG7puxef1N3T5unDgR749n3/SdyyoAhqYSkiX5bNryF3UWNM+a5MXAb90sLje68oCUSqHEHSaIw==";
        };
        _oMOGcaFr = {
            "id" = "oMOGcaFr";
            "file" = "SMART+BOOST[1.19.0-1.19.2].zip";
            "hash" = "sha512-b6EGDrZ2w9IbZp1k8J5DqgAml+k2q3eBVXiRDpzeaIDhiSKqhj8d0p76RrYU885VcrC5JsphQw3H1hgk/Gqkvg==";
        };
        _rwlTeZBx = {
            "id" = "rwlTeZBx";
            "file" = "SMART+BOOST[1.19.3].zip";
            "hash" = "sha512-FFZTnTdHJefKeeKZjr1PW12m5HhNTPhAbupF0HGWoOjIYhzMFeCAbyofmEL9TPrHdiajB7c35aoKR/1WI7i+GA==";
        };
        _lRQ1IVD5 = {
            "id" = "lRQ1IVD5";
            "file" = "SMART+BOOST[1.19.4].zip";
            "hash" = "sha512-Glz541Fcc2fP15R+G1OobcI4Sh/FFo7OOzBoNdgTxYnCIwwS8PBR3Em0ZseQVWS//x5MZt51mFcXmYsKp5AIwA==";
        };
        _uBI8omNo = {
            "id" = "uBI8omNo";
            "file" = "SMART+BOOST[1.20].zip";
            "hash" = "sha512-sOxN/XrDPrS4uFnRavJg//ESylLr7dDwQFRTf34FHIFmXXxaCb8uW+YyWI75X9BKbfV+qpTk7vrOXl+cU0rL9A==";
        };
        _NpSxjdCx = {
            "id" = "NpSxjdCx";
            "file" = "SMART BOOST [B-GUI][1.16-1.16.5].zip";
            "hash" = "sha512-w72urqvNt93ufsd0MDPzkKdXoCA3dDVCtZGcJLSpsZaFkx4GVawYYKVMz6Nvjt+jJG0FMmE3hzzXhprcG3S2Gw==";
        };
        _y10uRpLH = {
            "id" = "y10uRpLH";
            "file" = "SMART BOOST [B-GUI][1.17-1.17.1].zip";
            "hash" = "sha512-MnMy1KfUBL1HrAUTJlblrDFw1qOCNnV3XaPc+YgCr4TvrKl8ZfXca7sMHdEk0IGs5mK8nfgOKRd0rKKTLiWSBg==";
        };
        _sYtLJb5M = {
            "id" = "sYtLJb5M";
            "file" = "SMART BOOST [B-GUI][1.18-1.18.2].zip";
            "hash" = "sha512-z00sQ4UUmFDJhBThAldf6sA7xB0bamzZLk6Y3t2y8Dp9mogoCvWumSS4K3r6lISiZCZUXD4v1nuEPSe6u14Opw==";
        };
        _UWSkQaI1 = {
            "id" = "UWSkQaI1";
            "file" = "SMART BOOST [B-GUI][1.19-1.19.2].zip";
            "hash" = "sha512-w6dCl0dnmLb0sjBl8iZGtxxcW5yYfEJlygVLoXII5n+xVE08KYFEn8Sh8nfICC8p2jqNCJqtYE6Rs9MlwYBggQ==";
        };
        _UKYjTfsV = {
            "id" = "UKYjTfsV";
            "file" = "SMART BOOST [B-GUI][1.19.3].zip";
            "hash" = "sha512-YrlRXK33InMkuDglJImNFyxpqtE8HkR3uRBtC8B3EHqP/JAdrSyvUPXKd2XDYdE7ROAd8BkWi0L5Mj+sSuWx0g==";
        };
        _NlWNVND8 = {
            "id" = "NlWNVND8";
            "file" = "SMART BOOST [B-GUI][1.19.4].zip";
            "hash" = "sha512-tol5h0eJPE7lcAJ1XMgIqrF3A12fGPFQbe0VICyHFmxlkTFhmnV17J2661rjDPJOCbD1ZhyjduTtgPksdCuSTw==";
        };
        _8I9CKA3J = {
            "id" = "8I9CKA3J";
            "file" = "SMART BOOST [B-GUI][1.20-1.20.1].zip";
            "hash" = "sha512-a/GwpM7FRfjRYyt6ElWonUukpV5bt9YN3jianX7Hh34hwYn2ACNg+cUW7Gx8sKVoalZba3CYF90hTze46XKOCg==";
        };
        _tgPzpKIi = {
            "id" = "tgPzpKIi";
            "file" = "SMART BOOST [B-GUI][1.20.2].zip";
            "hash" = "sha512-h9Hd39AzaHeyJ3xogaO5ZgRum2AxOlYXEHZSRDopRLN++4yRpjftAU4EQbj2iaa9mnYkyiBV+UxNHnSp31eJ+A==";
        };
        _mNnEDNWK = {
            "id" = "mNnEDNWK";
            "file" = "SMART BOOST [B-GUI][1.20.3-1.20.4].zip";
            "hash" = "sha512-I3EtQISKMkeV6ObXn41ctIKswbYpn5s/Qpz0LPawDf+fZpCljUBAaXjtVX9CIxbNEzMNpwf2Veh6yDrd5duuaA==";
        };
        _DXzS8zTV = {
            "id" = "DXzS8zTV";
            "file" = "SMART BOOST [B-GUI][1.20.5].zip";
            "hash" = "sha512-GRBF8J2dQ4hg0Mt7vBwo2a0KX930DbMUfMAczHm5WKAxJC6cQREoxYgrb/3gFKf2ypi+pt+CFOKjVbe9ns11Xw==";
        };
        _NKlvmyyD = {
            "id" = "NKlvmyyD";
            "file" = "SMART BOOST [B-GUI][1.20.6].zip";
            "hash" = "sha512-8s2meZs7LzT8hKofGwV9539SKhi1+wmTENs86KFULyUCpTOquOvYd9PgWODsEsrJax3zDRRChhsMaKQqc9YT3g==";
        };
        _TYeQRAaH = {
            "id" = "TYeQRAaH";
            "file" = "SMART BOOST [NO-GUI][1.16.0-1.16.5].zip";
            "hash" = "sha512-b9RdGNhRSfFnM/QQbMU5LU5lc4Vvv9pVHsiQE1T1vc5QVyd/p5kfRXU74CQ0+sRuinDNyrcVtZIHTMY9TWE9SA==";
        };
        _T5QD8Mlh = {
            "id" = "T5QD8Mlh";
            "file" = "SMART BOOST [NO-GUI][1.17.0-1.17.1].zip";
            "hash" = "sha512-EU62+rXMwqBiBBa1pWlexdl/m6Jl7hMd23xeTJo+rJs4lv4rQFH2RyBvQKwhHSs7cARcEvyPpFEoN/Wm+nfTjw==";
        };
        _wH6A8Hxf = {
            "id" = "wH6A8Hxf";
            "file" = "SMART BOOST [NO-GUI][1.18.0-1.18.2].zip";
            "hash" = "sha512-OkMUQdvqsHSjcC4h9G2azJcmdwed6UxoS7p7A3TAsRK/rHH2UVNjOARn/hM/AuJu7//fQ01AUKbMkOKQuY6HkA==";
        };
        _2c73k1Yv = {
            "id" = "2c73k1Yv";
            "file" = "SMART BOOST [NO-GUI][1.19.0-1.19.2].zip";
            "hash" = "sha512-qAIvEBSuVfuFXPttaDRrRPagEUC5AebbqCBc2Er+M0dD79OzV5jaSnA4dGfhmVrnhvKiiIB4tm0C+Aoube0rkA==";
        };
        _KxLDp8hy = {
            "id" = "KxLDp8hy";
            "file" = "SMART BOOST [NO-GUI][1.19.3].zip";
            "hash" = "sha512-2kBfffK8e3hTNW/OnxfLu5sm1sZsFYDfpoO/KWdYJ5EgP9BIJhxUjiqHOVtU1b94PttnzXHdiZ0nUU4VpaPcaA==";
        };
        _LTSeV2Ua = {
            "id" = "LTSeV2Ua";
            "file" = "SMART BOOST [NO-GUI][1.19.4].zip";
            "hash" = "sha512-eKAzO8zKv+hcxYGuoEpjAJC6/2sGuGnNrMdlbkDKDSBal1i11Iq+eC/ldijU7rp+OL4h5AOHFUkcLMW+jkYzuA==";
        };
        _JbPL2dcr = {
            "id" = "JbPL2dcr";
            "file" = "SMART BOOST [NO-GUI][1.20.0-1.20.1].zip";
            "hash" = "sha512-aZ+R4TBHVUDa5BU885cWtVBpGU/QN7wvBuAk1U9Xe4epQzalFKEn4GBuBxr76a9xm3GBSkcSxHa+tOxM3dDqWQ==";
        };
        _rpPSQTUs = {
            "id" = "rpPSQTUs";
            "file" = "SMART BOOST [NO-GUI][1.20.2].zip";
            "hash" = "sha512-nD0GSvGciqBQXMr/BGqfSnBJI2FC6dv3n/utmEMgMYGgYbq3Ql4fA//69HHHQ05EMw0Gva9Z8qYoFeLNmaqapw==";
        };
        _qYLiLUeh = {
            "id" = "qYLiLUeh";
            "file" = "SMART BOOST [NO-GUI][1.20.3-1.20.4].zip";
            "hash" = "sha512-QNrfFwrgdJz7Ga/GPvpJRl5GaXlg1bh7qg68Rq9+fwcYQrOLe4RvSC4jga4AshryuIcOKKQDkAXPbGSI40AqHw==";
        };
        _CJ3dz6iy = {
            "id" = "CJ3dz6iy";
            "file" = "SMART BOOST [NO-GUI][1.20.5-1.20.6].zip";
            "hash" = "sha512-9rulcXmWNFHwkVe27bPFIpvLEJQ1TyiFjy3AQwaM1HHUx+Vk8Kopqq+8lZ6xblZMNGVIYXas/roG+7YccbOMkQ==";
        };
        _k0S8qN2D = {
            "id" = "k0S8qN2D";
            "file" = "SMART BOOST [NO-GUI][1.21].zip";
            "hash" = "sha512-kEoEulhYBAPE7dbxEirGWETIj4XP9O9UQxrMzU7nsHXX2+KEKIzsXxmjnqluUt+fzRNEgKzsiX/6GcDoUZRRRQ==";
        };
        _RnrWOVeG = {
            "id" = "RnrWOVeG";
            "file" = "SMART BOOST [CM-5.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-8Wc2+INnRuTqZPbdRmsG7B4YWm5q3T+OUnJTH/DYTQHHUrhkqBD6HCt9aq+Sxg21UAUxy9uqzgl0DuQO/GUXIQ==";
        };
        _r6d4LDVG = {
            "id" = "r6d4LDVG";
            "file" = "SMART BOOST [CM-5.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-8LZPL2/B4yr94IOG6C8aBagxCypbhBCW/rhDIMHFs0rONEv8ALNvor8AWs9I4c/kAErLasWgWl1vROMm6yOelw==";
        };
        _KyTb5jNw = {
            "id" = "KyTb5jNw";
            "file" = "SMART BOOST [CM-5.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-BAGSmCx2DZAkjsbPk0N4BoHaHiRuP9n0Ew5BiZjI/KGKvjlOtxT8itXP3el5y0QSKacrxmghqY6Hrcs38zgQsQ==";
        };
        _bwSrjGuj = {
            "id" = "bwSrjGuj";
            "file" = "SMART BOOST [CM-5.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-aVQsM7fuJR6TkaGASB08BAgRKTy2MJ+CP2ksx+XnBZBjOin+zRyqezoIi8HRy1D9DE4kcz5DYeoBzZvpAhHCig==";
        };
        _IvWKX49R = {
            "id" = "IvWKX49R";
            "file" = "SMART BOOST [CM-5.0][1.19.3].zip";
            "hash" = "sha512-KCfiXXJ5y9aEMA483e6yq69qSW0Dcjw1rFQxhz2aAv2qA97iCCqsT0AaKbe/loMfEOosAgrhzTKm17Yaj26y0g==";
        };
        _uO0bb9QX = {
            "id" = "uO0bb9QX";
            "file" = "SMART BOOST [CM-5.0][1.19.4].zip";
            "hash" = "sha512-hzk+uAQItobNbNxtSu184ayZtrl0j1kViV/8NVM7Pku3T6zQ6lC3XEi6DpEwFDjLnsGEiIGP0SJpywVn0O1mhg==";
        };
        _1OOj4jml = {
            "id" = "1OOj4jml";
            "file" = "SMART BOOST [CM-5.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-mIuT7ib25JqRWRbTCh9j9JYzvK2+3ocTucVlAtNhF4zWaUnCEva14kpxS+WVJMvULhm2+MWtRtpyXmWEfE4aBQ==";
        };
        _NIzbl0rz = {
            "id" = "NIzbl0rz";
            "file" = "SMART BOOST [CM-5.0][1.20.2].zip";
            "hash" = "sha512-Pd81V3qgfpjOgRJjq5yC9TGygL0GRW+HQ0BY7P8hzqkJywIyQBbR74iNvDM8R0B/0k1g6ayVbTcFm+mySUaxHg==";
        };
        _75YyjXql = {
            "id" = "75YyjXql";
            "file" = "SMART BOOST [CM-5.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-MNzYcfybKqiG05WLWKLR0fCqlmuEm4XnyN8bF6G+F4GgdIQyie9nm/a0QM8yLlw80r9dLnD8egE8uvxdtVFWSA==";
        };
        _swVEWPS6 = {
            "id" = "swVEWPS6";
            "file" = "SMART BOOST [CM-5.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-YqJ50gxlJaIgvwAc4tFf5DA++WDCvtzhdqr5xfARYX1yhr1RlT4I/joJ/YkuiPhyaaNuFml65o0Dt24eFZO0Eg==";
        };
        _ojwb7gKV = {
            "id" = "ojwb7gKV";
            "file" = "SMART BOOST [CM-5.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-L7pg8QyYUjM787ORDVJ6pCnOucI9KmiBgL0VkdsHGSM8wXCH+BY8ZbFNYw4KwMrrP9fE9FmmnfEJWd1FdsUWCg==";
        };
        _4d8rPaP0 = {
            "id" = "4d8rPaP0";
            "file" = "SMART BOOST [CM-5.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-IVEM+b58G8AAop/QBAcup90yOPXBF/V4nCB3XiQwAFZ06F9YO4p3DauxkaXD1OvCqCPoXhL2s/XmYm8oOKMEEQ==";
        };
        _XeeCWB5h = {
            "id" = "XeeCWB5h";
            "file" = "SMART BOOST [CM-5.0][1.21.4].zip";
            "hash" = "sha512-Z0NwPhNhcnNtk5anMSmtXlCO3hjxHaqzcKtXHbE7M+ooknqddhY7JE84Mi+lfRe/0QRCIfhZf0lxZcjGBX41cw==";
        };
        _S6Wi7nR6 = {
            "id" = "S6Wi7nR6";
            "file" = "SMART BOOST [PB-6.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-xjKnt4kA3uKMvRGHacWvsTrCrS9J2tt+bH4Sw846YYm4dPh/gKFaVOoZu0lcptlPOC4va5zZewXwaWVbizMfjg==";
        };
        _r9jppmPi = {
            "id" = "r9jppmPi";
            "file" = "SMART BOOST [PB-6.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-RbEHHSE5KbJlf7P0YI6BfK7sZLTv6tiW+FZElWUE4ByeGy4Ilq3hMjvCHzK0QFXnMpBjHZSgmvLLcDtq52JcDQ==";
        };
        _D1P4O3Se = {
            "id" = "D1P4O3Se";
            "file" = "SMART BOOST [PB-6.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-V1mm7SfcZEDt5K3Vvx5bFoNv4HgP0HHi8HRhSkEtiBzWruTyHjrJU6TMriQhc9RdPUOrXAh0XqKaYm11E2fRYA==";
        };
        _eydvGhqv = {
            "id" = "eydvGhqv";
            "file" = "SMART BOOST [PB-6.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-QC8GqhKMrg1l4kwao2klWT2Nqo6OG4WngJuaDkqmsIzwumEf2rh+jwq62ja8NTolPsnHwrYlVWqrW3pjoWScmQ==";
        };
        _QStzMuZ3 = {
            "id" = "QStzMuZ3";
            "file" = "SMART BOOST [PB-6.0][1.19.3].zip";
            "hash" = "sha512-MaBjBT4l76rltJ1suWpHEUNhfXzAfwN7k3aT9Gv8sPCbYpadtVyqgOdJWhB8dNbDFOuJO12Gs9m2smEwtznRGA==";
        };
        _LE6S6FyF = {
            "id" = "LE6S6FyF";
            "file" = "SMART BOOST [PB-6.0][1.19.4].zip";
            "hash" = "sha512-KgDabTIlNm9j23v0b3ZQwwKhQskZ0HwSfNrbCNBX4W587bl3ksETv8ArzrEyueSkRkaZelkJaeGHfQVvEFXrcg==";
        };
        _PK8IXQhn = {
            "id" = "PK8IXQhn";
            "file" = "SMART BOOST [PB-6.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-HVo8FxuSoU3Pz9YzjU02DM0+CtHUX19bnfK8Z37BCwMwGXyWq1zsRLzpPey1sLfoNST120MsYm6zer1H5ZbFRA==";
        };
        _1oHtZ5s5 = {
            "id" = "1oHtZ5s5";
            "file" = "SMART BOOST [PB-6.0][1.20.2].zip";
            "hash" = "sha512-i1ibCj2+27K8TZ+VNEH0ZlWn2hOplhGerI9O3BpdWYyZNOQ2ZEaWMan0NwB9vu9PfoxCQAuPuYPfpSXI2+n1PA==";
        };
        _PCn3DuvL = {
            "id" = "PCn3DuvL";
            "file" = "SMART BOOST [PB-6.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-4UsvppAFLDzxixPngkhZ1xIDdmTNg+33QkUF62WaG4GQzBTPwhEGzysNNWKe9dxzBRfBi8Rpu3IOEAT1JzZjVQ==";
        };
        _faQcXBaZ = {
            "id" = "faQcXBaZ";
            "file" = "SMART BOOST [PB-6.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-4OmeenpxCAP8mbTzo84H1bE/mj+H1qcLfZjJ44JaYeteLbFkSyP1YQ+itPU/EBHBgsYOCoIMSyp6Ge3Hqdgvkw==";
        };
        _XSUV89nb = {
            "id" = "XSUV89nb";
            "file" = "SMART BOOST [PB-6.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-MwXwlGtux03ahhieVz9pd6RDDzrf9TSFG9B5LzHB16Lw1vOWdGzjfHp5NTuTvk6Y6kLuLiaTA4t3I8UKI0OnVw==";
        };
        _Ak8NAJgq = {
            "id" = "Ak8NAJgq";
            "file" = "SMART BOOST [PB-6.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-FZd/NRY7jBNQJKBfuOEJQnwKzOsow7noImXmj7zx3y1an3YBV1AElmI3y5K/qsmJ7cnd0ByRjrtq3fBd2ojLcw==";
        };
        _MgBF4D2G = {
            "id" = "MgBF4D2G";
            "file" = "SMART BOOST [PB-6.0][1.21.4].zip";
            "hash" = "sha512-PmH+XjIkdDV06JKknf/mlMiUSKZjLx13NnG+ic8Skf4hJt1VL+QWWZLPPL1MSDo1nzbsAdjwx7lQC+tkJfpl6Q==";
        };
        _oMLMxZxZ = {
            "id" = "oMLMxZxZ";
            "file" = "SMART BOOST [PB-6.0][1.21.5].zip";
            "hash" = "sha512-mL9vgmjUbk2UI5QyKg287vV/4BUKgy9Py9lpe4Lm9yMLDFbp+vyr4mprzVZQncD/tSm9Uw3KHb4w5Zlol8/NkA==";
        };
        _tYe6JfT5 = {
            "id" = "tYe6JfT5";
            "file" = "SMART BOOST [PB-6.1][1.21.5].zip";
            "hash" = "sha512-YWEvhcEzo6WpDAYZMmQO7NRL7j8QMao8YlG6Y2b3ayUnQpo7wejaDt9GSAP0XHa8zPcaOjDHoHIrLyPkVNK5EQ==";
        };
        _lIK8sxVT = {
            "id" = "lIK8sxVT";
            "file" = "SMART BOOST [FB-6.5][1.16.0-1.16.5].zip";
            "hash" = "sha512-BryAVYCf76QKrg5hPOs4lzn6DCu5hzC5HYX5EljgcX06L/u1+069n84a3dtwg0KD/5Z2EbqbFH7NR62Ue8nQRQ==";
        };
        _oV6ZCx68 = {
            "id" = "oV6ZCx68";
            "file" = "SMART BOOST [FB-6.5][1.17.0-1.17.1].zip";
            "hash" = "sha512-wJn04aytdJhcRr218trMx2Rlh1GBXYCizXgRPzd2Y/IuJ/WXEn51zLwpj0rBuZy3y8m5goFXhQMpLphuKHI5aw==";
        };
        _9204YIbM = {
            "id" = "9204YIbM";
            "file" = "SMART BOOST [FB-6.5][1.18.0-1.18.2].zip";
            "hash" = "sha512-wpzS8NpF7rV3WVkusZZvfMrZxVl+7YmIzq78CHF/NFhgsSVXpasd3z7ERFQ4kktbXa79WOlUPJqEgpgsF2KC+A==";
        };
        _DvV9ocfL = {
            "id" = "DvV9ocfL";
            "file" = "SMART BOOST [FB-6.5][1.19.0-1.19.2].zip";
            "hash" = "sha512-s4x9n5S6jghCqTUz+sfsnrD0lwqpn8jQ4WYfAmc8REemYeBd//67jhTJULuJlMl+L4uOB+mkR9/Ogw48FQgr0w==";
        };
        _lDBPWn3W = {
            "id" = "lDBPWn3W";
            "file" = "SMART BOOST [FB-6.5][1.19.3].zip";
            "hash" = "sha512-cVzDY/W5cvEvsN2g4XMu6YeYM8w2/yMJrw1Zijr1DRdG/vuz2zyOBWWLnojp+lDp3weFt090H1Z4JyrxkkdpNA==";
        };
        _tAPkbzsQ = {
            "id" = "tAPkbzsQ";
            "file" = "SMART BOOST [FB-6.5][1.19.4].zip";
            "hash" = "sha512-RX07Y2suHZGfRB6FbqVWRRo4qOwwr5JvDTr/rOETVlDebsUrIrNRp7Jw9Fjhf1UenzT7QZwBaw658sjdpR7QSw==";
        };
        _hcBbl7Kd = {
            "id" = "hcBbl7Kd";
            "file" = "SMART BOOST [FB-6.5][1.20.0-1.20.1].zip";
            "hash" = "sha512-/weEXHDjVIrnrWAb2/W9S8Ba0GvyjWwCosYeja3rRgJqDD35fKWoJjxnmUASKAGhkydILpszU2zhRE8GXSAE6A==";
        };
        _hYaLTQe5 = {
            "id" = "hYaLTQe5";
            "file" = "SMART BOOST [FB-6.5][1.20.2].zip";
            "hash" = "sha512-MrlBB/4WcQYYz1YQxSDl4Q1a/rdVe9D9+rC10jpJQbpvqeaUxCIOHbRMzvxR3WFJJQST5fmBJHbxo1tnVYqz4w==";
        };
        _jALR0qbA = {
            "id" = "jALR0qbA";
            "file" = "SMART BOOST [FB-6.5][1.20.3-1.20.4].zip";
            "hash" = "sha512-NNFynax2XOlJGrbZxiYtzUTgQRj9v2/UAM4YIKzjfMTQ8UNsidfF3Ts8y1hRK6RK46xfN8qYzzhznDludNTZQA==";
        };
        _YcW1Fb5c = {
            "id" = "YcW1Fb5c";
            "file" = "SMART BOOST [FB-6.5][1.20.5-1.20.6].zip";
            "hash" = "sha512-Z/W5xjTwNv6WoBXs/4M3Lh9af5rGjJ3hBCIGW/rhzIaC3Bq+InRXbbgty67wSIDLqQITPuyaYvqpUeKQnhr+0Q==";
        };
        _KgGFrwJv = {
            "id" = "KgGFrwJv";
            "file" = "SMART BOOST [FB-6.5][1.21.0-1.21.1].zip";
            "hash" = "sha512-ZQEDGcLYLLKWtsCdZPVIkp5v+n5iOaNT8fuLzooPzqP/tDQDu3lJVW/CEsRKJJMOEayFu7KnNVBrqMSYgr92hg==";
        };
        _9k42stVo = {
            "id" = "9k42stVo";
            "file" = "SMART BOOST [FB-6.5][1.21.2-1.21.3].zip";
            "hash" = "sha512-h7CImuEYLUzJBQZKuI4HkNSzoufRdHCDg1X8Qj71QSmnHS2FaW4DwTQCcoFlmGUSgXth3urlzUtPAnVdaF8u1w==";
        };
        _deUJoMxY = {
            "id" = "deUJoMxY";
            "file" = "SMART BOOST [FB-6.5][1.21.4].zip";
            "hash" = "sha512-hqGo8zgF3MKs956wDTIen43UtyBuRhRaMW+gwuWFuN19Rdul6B3NSF9hRY+zqpuCz9pN+WrvrCBipRaNXtAxDA==";
        };
        _Mx1m1tZT = {
            "id" = "Mx1m1tZT";
            "file" = "SMART BOOST [FB-6.5][1.21.5].zip";
            "hash" = "sha512-SaNn6LGAyDmsNRg9TNSUStrmQcCYJDd7kKA+aHU4/MerQLZ33gEOd58OU3Bc6bngi1SRCV2uCkg0tirtxEM1UQ==";
        };
        _4Ntv6MYM = {
            "id" = "4Ntv6MYM";
            "file" = "SMART BOOST [FB-6.5][1.21.6].zip";
            "hash" = "sha512-BbNDhN76tzOHB04MXYfEhFhVk24WbrknWjaxf8v9i/037Eliz9lDIRynNlOh9B0rlw8YBQWFLwETbjYPANM02Q==";
        };
        _VSVSv0mT = {
            "id" = "VSVSv0mT";
            "file" = "SMART BOOST [FB-6.5][1.21.7].zip";
            "hash" = "sha512-nNbSB3gbhj/MPW8Ls+SO0icu1uwNNz3uKDTgrvpYdOieHkp3n+NHr7NLE9J2wq/Px2Lak7quWZhuYfZG6IrXPg==";
        };
        _2Rhhnw2x = {
            "id" = "2Rhhnw2x";
            "file" = "SMART BOOST [FB-6.5][1.21.7-1.21.8].zip";
            "hash" = "sha512-7TvGnSWTAQwTFhnkZi+f3iQkyCFkxbXrW8AjZdYN8TCjmHSixFicCXqQ2/Qno/aB83GWXeDnjyky4HS8wAeKdA==";
        };
        _cc2horP8 = {
            "id" = "cc2horP8";
            "file" = "SMART BOOST [FB-6.6][1.21.9].zip";
            "hash" = "sha512-03yVg5BmY2wk9ZLUjLii2NjAvI//Sqyc2YEezXf1NRTdGieBkPxgAk5JRs//Y4GJg4cOuogdXnWCo0xwZIvXSQ==";
        };
        _kihL8Zef = {
            "id" = "kihL8Zef";
            "file" = "SMART BOOST [FB-6.61][1.21.9-1.21.10].zip";
            "hash" = "sha512-fwtFZRmSYhVgHIIrlB4LasAn4/b4r7eLPrafsfkDLSNXjXf1HABhPABtRe6QTYH1wyE7m3p7hvL/5YAWhH+RDg==";
        };
        _pQ1FkF4z = {
            "id" = "pQ1FkF4z";
            "file" = "SMART BOOST [FB-6.61][1.21.11].zip";
            "hash" = "sha512-UT1D0lWsF4nTJoVpj70e1PhXzw8XlUyBsef9cS1yc3+/w4YLyEhn8rZRnQEixmNoybOAzvaFauAFNiw51veagg==";
        };
        _z4LR0AFH = {
            "id" = "z4LR0AFH";
            "file" = "SMART BOOST [FB-6.61][26.1-26.1.1].zip";
            "hash" = "sha512-5+y1D9u+AF+uG7KfO2/xH12tnkLH51hAZSnokvnPfGkSVnYaaVnI78ABA92HW0/+HTn6J/1m2QcQ5ibVd2gnsA==";
        };
        _lpijXA5a = {
            "id" = "lpijXA5a";
            "file" = "SMART BOOST [FB-6.62][26.1.2].zip";
            "hash" = "sha512-8uPlIYto0nIqRHKnJFAkKZFzoPMbm3VuqpKNcyzSI46r7LNh3TzxzCHQTyz7wqKr97kv9Z4y5JOp1aIMNr3NRg==";
        };
        _uIIUczlQ = {
            "id" = "uIIUczlQ";
            "file" = "SMART BOOST [FB-6.62][26.2].zip";
            "hash" = "sha512-3CpexChCkg1Sdi6VDtJPLKJo+3m0yrNtDN7bqWXhKe59Jfl2F+PLGeWrPOVGxGU+CIlFj/UYWuLMvYqhecLqOg==";
        };
    in {
        "h9unYlKi" = _h9unYlKi;
        "bOKmyyHj" = _bOKmyyHj;
        "jgXSnzzc" = _jgXSnzzc;
        "oMOGcaFr" = _oMOGcaFr;
        "rwlTeZBx" = _rwlTeZBx;
        "lRQ1IVD5" = _lRQ1IVD5;
        "uBI8omNo" = _uBI8omNo;
        "NpSxjdCx" = _NpSxjdCx;
        "y10uRpLH" = _y10uRpLH;
        "sYtLJb5M" = _sYtLJb5M;
        "UWSkQaI1" = _UWSkQaI1;
        "UKYjTfsV" = _UKYjTfsV;
        "NlWNVND8" = _NlWNVND8;
        "8I9CKA3J" = _8I9CKA3J;
        "tgPzpKIi" = _tgPzpKIi;
        "mNnEDNWK" = _mNnEDNWK;
        "DXzS8zTV" = _DXzS8zTV;
        "NKlvmyyD" = _NKlvmyyD;
        "TYeQRAaH" = _TYeQRAaH;
        "T5QD8Mlh" = _T5QD8Mlh;
        "wH6A8Hxf" = _wH6A8Hxf;
        "2c73k1Yv" = _2c73k1Yv;
        "KxLDp8hy" = _KxLDp8hy;
        "LTSeV2Ua" = _LTSeV2Ua;
        "JbPL2dcr" = _JbPL2dcr;
        "rpPSQTUs" = _rpPSQTUs;
        "qYLiLUeh" = _qYLiLUeh;
        "CJ3dz6iy" = _CJ3dz6iy;
        "k0S8qN2D" = _k0S8qN2D;
        "RnrWOVeG" = _RnrWOVeG;
        "r6d4LDVG" = _r6d4LDVG;
        "KyTb5jNw" = _KyTb5jNw;
        "bwSrjGuj" = _bwSrjGuj;
        "IvWKX49R" = _IvWKX49R;
        "uO0bb9QX" = _uO0bb9QX;
        "1OOj4jml" = _1OOj4jml;
        "NIzbl0rz" = _NIzbl0rz;
        "75YyjXql" = _75YyjXql;
        "swVEWPS6" = _swVEWPS6;
        "ojwb7gKV" = _ojwb7gKV;
        "4d8rPaP0" = _4d8rPaP0;
        "XeeCWB5h" = _XeeCWB5h;
        "S6Wi7nR6" = _S6Wi7nR6;
        "r9jppmPi" = _r9jppmPi;
        "D1P4O3Se" = _D1P4O3Se;
        "eydvGhqv" = _eydvGhqv;
        "QStzMuZ3" = _QStzMuZ3;
        "LE6S6FyF" = _LE6S6FyF;
        "PK8IXQhn" = _PK8IXQhn;
        "1oHtZ5s5" = _1oHtZ5s5;
        "PCn3DuvL" = _PCn3DuvL;
        "faQcXBaZ" = _faQcXBaZ;
        "XSUV89nb" = _XSUV89nb;
        "Ak8NAJgq" = _Ak8NAJgq;
        "MgBF4D2G" = _MgBF4D2G;
        "oMLMxZxZ" = _oMLMxZxZ;
        "tYe6JfT5" = _tYe6JfT5;
        "lIK8sxVT" = _lIK8sxVT;
        "oV6ZCx68" = _oV6ZCx68;
        "9204YIbM" = _9204YIbM;
        "DvV9ocfL" = _DvV9ocfL;
        "lDBPWn3W" = _lDBPWn3W;
        "tAPkbzsQ" = _tAPkbzsQ;
        "hcBbl7Kd" = _hcBbl7Kd;
        "hYaLTQe5" = _hYaLTQe5;
        "jALR0qbA" = _jALR0qbA;
        "YcW1Fb5c" = _YcW1Fb5c;
        "KgGFrwJv" = _KgGFrwJv;
        "9k42stVo" = _9k42stVo;
        "deUJoMxY" = _deUJoMxY;
        "Mx1m1tZT" = _Mx1m1tZT;
        "4Ntv6MYM" = _4Ntv6MYM;
        "VSVSv0mT" = _VSVSv0mT;
        "2Rhhnw2x" = _2Rhhnw2x;
        "cc2horP8" = _cc2horP8;
        "kihL8Zef" = _kihL8Zef;
        "pQ1FkF4z" = _pQ1FkF4z;
        "z4LR0AFH" = _z4LR0AFH;
        "lpijXA5a" = _lpijXA5a;
        "uIIUczlQ" = _uIIUczlQ;
        "minecraft-1.16.2" = _lIK8sxVT;
        "minecraft-1.16.3" = _lIK8sxVT;
        "minecraft-1.16.4" = _lIK8sxVT;
        "minecraft-1.16.5" = _lIK8sxVT;
        "minecraft-1.17" = _oV6ZCx68;
        "minecraft-1.17.1" = _oV6ZCx68;
        "minecraft-1.18" = _9204YIbM;
        "minecraft-1.18.1" = _9204YIbM;
        "minecraft-1.18.2" = _9204YIbM;
        "minecraft-1.19" = _DvV9ocfL;
        "minecraft-1.19.1" = _DvV9ocfL;
        "minecraft-1.19.2" = _DvV9ocfL;
        "minecraft-1.19.3" = _lDBPWn3W;
        "minecraft-1.19.4" = _tAPkbzsQ;
        "minecraft-1.20" = _hcBbl7Kd;
        "minecraft-1.20.1" = _hcBbl7Kd;
        "minecraft-1.16" = _lIK8sxVT;
        "minecraft-1.16.1" = _lIK8sxVT;
        "minecraft-1.20.2" = _hYaLTQe5;
        "minecraft-1.20.3" = _jALR0qbA;
        "minecraft-1.20.4" = _jALR0qbA;
        "minecraft-1.20.5" = _YcW1Fb5c;
        "minecraft-1.20.6" = _YcW1Fb5c;
        "minecraft-1.21" = _KgGFrwJv;
        "minecraft-1.21.1" = _KgGFrwJv;
        "minecraft-1.21.2" = _9k42stVo;
        "minecraft-1.21.3" = _9k42stVo;
        "minecraft-1.21.4" = _deUJoMxY;
        "minecraft-25w02a" = _oMLMxZxZ;
        "minecraft-25w03a" = _oMLMxZxZ;
        "minecraft-25w04a" = _oMLMxZxZ;
        "minecraft-25w05a" = _oMLMxZxZ;
        "minecraft-1.21.5" = _Mx1m1tZT;
        "minecraft-1.21.6" = _4Ntv6MYM;
        "minecraft-1.21.7" = _2Rhhnw2x;
        "minecraft-1.21.8" = _2Rhhnw2x;
        "minecraft-1.21.9" = _kihL8Zef;
        "minecraft-1.21.10" = _kihL8Zef;
        "minecraft-1.21.11" = _pQ1FkF4z;
        "minecraft-26.1" = _lpijXA5a;
        "minecraft-26.1.1" = _lpijXA5a;
        "minecraft-26.1.2" = _lpijXA5a;
        "minecraft-26.2" = _uIIUczlQ;
        "default" = _uIIUczlQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-boost";
        id = "N7pdPOrX";
        type = "resourcepack";
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