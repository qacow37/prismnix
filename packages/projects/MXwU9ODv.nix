{lib, callPackage, ...}:
let
    versions = (let
        _kRoafSSK = {
            "id" = "kRoafSSK";
            "file" = "skylper-1.0.0-beta1-1.20.4.jar";
            "hash" = "sha512-DudpRvnY5d26HQHE7xLge50EYs6oThPmNOjZhnOTOFA+2GTUToTF6+HXCArl02PRinY7QmZadAMWc04Cd3xGuw==";
        };
        _bje7tEbO = {
            "id" = "bje7tEbO";
            "file" = "skylper-1.0.0-beta2-1.20.4.jar";
            "hash" = "sha512-mA7rg/88ZD/w0AQVVZMulwKEgKB0k0EpU0QCeLsRCpsUkQ0ytkhpnPLGLubDD342Jw2Umh+1u6jw1ymcLE3CWg==";
        };
        _GcHoQvfG = {
            "id" = "GcHoQvfG";
            "file" = "skylper-1.0.0-beta3-1.20.4.jar";
            "hash" = "sha512-leqlf2D1BWPZ7p4fm05xz6tWLza/JjgopWGg3ib6C2+g4zZXWOYpflJZTG0VrFrnR22btMZiW+RWt/uWI42E2Q==";
        };
        _pzsqlZJR = {
            "id" = "pzsqlZJR";
            "file" = "skylper-1.0.0-beta4-1.20.4.jar";
            "hash" = "sha512-6l1l2RH2upGj9WkljUpSP3o9KnDQoZjOLONiVqUyEo5YG17Z0JtUXiJYeB2McVvkb/RrvcdRkBm9Q3p++GOu1g==";
        };
        _5kgxhiy3 = {
            "id" = "5kgxhiy3";
            "file" = "skylper-1.0.0-beta5-1.20.4.jar";
            "hash" = "sha512-njtev2tj6Zrr7U14dbsyjAgCfJIzc99OkDNltJLA+pYJvP7rHUeeVlAA/xwecR7hTvb5JSmQd7QEEqMgUJe7lQ==";
        };
        _ODEm5dGM = {
            "id" = "ODEm5dGM";
            "file" = "skylper-1.0.0-beta6-1.20.4.jar";
            "hash" = "sha512-LxrKuyZGgMMWRJ4hSyt+VhYiGYZVBbvCX94ppW23p7CKN6goSt3ucPZPuFvo14fVDu20aar7NcrBmUDQPYYt8A==";
        };
        _2rSUQ6uA = {
            "id" = "2rSUQ6uA";
            "file" = "skylper-1.0.0-beta7-1.20.4.jar";
            "hash" = "sha512-PbDka82bQWZfhhKN6ozmSrvqDEZC1I42W1Uw+lh5y6AkzDdKtAR7dh28FmHOOBQbbl+lpU9FC5B1GLa/vwjUYQ==";
        };
        _WNrsUAMX = {
            "id" = "WNrsUAMX";
            "file" = "skylper-1.0.0-beta8-1.20.4.jar";
            "hash" = "sha512-v5iLqpI+G6h2q4jOh+YtAUqLyoKpVLlCSvAW+RVZUKjKJr0VOM2QqW+MqEIhSkSKxgflsLA+JpW6eWh5hj24og==";
        };
        _nWJSyUJw = {
            "id" = "nWJSyUJw";
            "file" = "skylper-1.0.0-beta9-1.20.4.jar";
            "hash" = "sha512-z9LL7yz0diqcxFTFU4kXP3PNhmWEZk+qbW/G0sdQSwn3W3S9H6Ttf5fdpa29hNB1xaY1g2aAUd8/bLAjQ5+SgA==";
        };
        _6PFbMn7M = {
            "id" = "6PFbMn7M";
            "file" = "skylper-1.0.0-beta10-1.20.4.jar";
            "hash" = "sha512-6x9Ld50olbP4px+UxK4H/OmQxMdsl1k1S+ZYDfMUv+e4UY8TfrXA6MyHad5W4DCxZsXA+lTGU7QL0Pw0Bb2g+g==";
        };
        _JS1mWhZx = {
            "id" = "JS1mWhZx";
            "file" = "skylper-1.0.0-beta12-1.20.4.jar";
            "hash" = "sha512-AOI+lW/lujpgKAN6Akp7vcpAKEWNwkA3uOFmN8tYRPTyXzByV5Jk+Y6zCug4BxSHs/oy3zbP8b+jBW5iPUA3+Q==";
        };
        _uTeDFYsi = {
            "id" = "uTeDFYsi";
            "file" = "skylper-1.0.0-beta13-1.20.6.jar";
            "hash" = "sha512-r+JrwI2L/UjfHSfUJZkOIBlPYckeSBMA6q2mddOgWwteQBXoU6DwELECwFsBottFIXYb5kzsiJYi4dpdzLgrJQ==";
        };
        _oGQduKkn = {
            "id" = "oGQduKkn";
            "file" = "skylper-1.0.0-beta14-1.20.6.jar";
            "hash" = "sha512-l+uL/gkPiHgje6I9HFkJopAYv+x98WqrT66wKwRoFiTeyr0elyYJBxBnPzx2UKZvoOfDVdY5GZil6iJC+fmUsg==";
        };
        _czMRusyu = {
            "id" = "czMRusyu";
            "file" = "1.20.6-1.0.0-beta15-1.20.6.jar";
            "hash" = "sha512-zimGWchj9/Qrp0cFB1lSpu4iNTfWxczXSOtYtr3lpFhixtTBmyOEwiChIJJoVaLHwtg7LywgkAWXtgaPSaDMNQ==";
        };
        _OMKOE4ku = {
            "id" = "OMKOE4ku";
            "file" = "1.20.4-1.0.0-beta15-1.20.4.jar";
            "hash" = "sha512-5v5UNAgGIF9MmogOKKiQ8YxtcLdMrmQeGonKXbdySGllFPOkfiCvW7XJzjsrcDCT3kA0NWUxY+UZFhfwIS8zew==";
        };
        _XTSwnFdC = {
            "id" = "XTSwnFdC";
            "file" = "1.20.6-1.0.0-beta16-1.20.6.jar";
            "hash" = "sha512-w8EUbnFUw8NWOdb5+6FN7PqSwSJ+W/cLtNiIu8qFq9z1iPlIKrguTLORTdjHmcSQVq98ihP8V/FrCrhWMmdxKg==";
        };
        _s1IrUUBZ = {
            "id" = "s1IrUUBZ";
            "file" = "1.20.4-1.0.0-beta16-1.20.4.jar";
            "hash" = "sha512-HaK9QYVI64mWlYq9JcXqhUhNSS8ZMGkJkze3GnrGD7gCM4nUYYxXv5rQW8bnzPGiS8Be6UpdCylsJTcAiKkumQ==";
        };
        _ffrjri4s = {
            "id" = "ffrjri4s";
            "file" = "skylper-1.0.0-beta17-1.20.6.jar";
            "hash" = "sha512-Ku0azJVt/Ms0u6Nl6AzrPhNkkyxpCBKGop53pOl9yCTQwyMc8rNIaB1Iq98G+8rgjD3e0uKKoI5fBzzvVRUk0A==";
        };
        _NHriXPzC = {
            "id" = "NHriXPzC";
            "file" = "skylper-1.0.0-beta17-1.20.4.jar";
            "hash" = "sha512-64DUS1rF6sh/+xY6SxZgUmr8wdUURFyyphwgiiE6hOq8hjbCu9sIp45kdWef1497rrFRZFP4wdGBwB6fv2lJoA==";
        };
        _VW8iQpFX = {
            "id" = "VW8iQpFX";
            "file" = "skylper-1.0.0-beta18-1.20.6.jar";
            "hash" = "sha512-HKadsCmTKLXFwtto5ZWgyi80C2tadY/o1fcftB0e3gx0rbSVDRL8WDuQJkVN/t79QezFb4fE33jVLHuGm9qrAQ==";
        };
        _TY3S5YXp = {
            "id" = "TY3S5YXp";
            "file" = "skylper-1.0.0-beta18-1.20.4.jar";
            "hash" = "sha512-+0AWq7wU/hjoPKDeWBT0d8vzc1c+N6aXucXS994nYK+b3O/QH0DKNEipOKxzq7xGmFDaYrC8y7YYA3GGkb+b/Q==";
        };
        _FhRjCJrA = {
            "id" = "FhRjCJrA";
            "file" = "skylper-1.0.0-beta19-1.20.6.jar";
            "hash" = "sha512-9c7klbXOYeH1oRk3k33ofKWlW7C6a4dPqHuAJbBFEqvqXGMo6V9dPIQlUf/qPpMD1C3vMLh8rUcA+EaRF1JhOQ==";
        };
        _Fs1VTI4M = {
            "id" = "Fs1VTI4M";
            "file" = "skylper-1.0.0-beta19-1.20.4.jar";
            "hash" = "sha512-X///n6Uwdrubd/YKE6M46/gWh2E0FgEblHhbd/gaVOEgC5+0IyoGxvuyd+uFYnPEOIg0qpjv0u84ygsPW91pTw==";
        };
        _bozJl986 = {
            "id" = "bozJl986";
            "file" = "skylper-1.0.0-beta20-1.20.6.jar";
            "hash" = "sha512-E2eO+P7kWc6AuQQryif2/pkJftOEjsaPAefaB4s280sDFdSA8DCHJ1gredM6JbThgCHc5J/6pK+sSqBkv2rvSQ==";
        };
        _SqFDq12u = {
            "id" = "SqFDq12u";
            "file" = "skylper-1.0.0-beta20-1.20.4.jar";
            "hash" = "sha512-09/Tv5yA3U/OS8ZPXX2PQs0TiwIywl6dxm9wV78AEICiaul6MogDu3RKM+Bgl1F8pF8mXc9UG3d9gkJ3kxRloQ==";
        };
        _NvlmVQMZ = {
            "id" = "NvlmVQMZ";
            "file" = "skylper-1.0.0-beta21-1.20.6.jar";
            "hash" = "sha512-+O+gSQNGBAraGuLdSu6L2rsJ99qz3ud8CjDeoqtOzydsUepXvAcSk7hMqgQRBOkoJY/mU1IOTPKQ/L2pwJe8/w==";
        };
        _XrDy8zj5 = {
            "id" = "XrDy8zj5";
            "file" = "skylper-1.0.0-beta21-1.20.4.jar";
            "hash" = "sha512-By8IS+vnCwdFcFdhiXPmLxfB81lx7M3XoPHkmTb4TxNCkatdGipCVTQWpzjo1M5KjLFwsbGYaAuQ3bKksKYlyw==";
        };
        _luxl7yon = {
            "id" = "luxl7yon";
            "file" = "skylper-1.0.0-beta22-1.21.jar";
            "hash" = "sha512-nX4qbjLq8V9fkw9HFeOKP+9H/6NSA+cogIQ9GojpFLN1ZmDcCsc0GVbwHPVW7DgWZTtLtOqvDrVkYUwmeq4rIA==";
        };
        _O8WxThGE = {
            "id" = "O8WxThGE";
            "file" = "skylper-1.0.0-beta22-1.20.6.jar";
            "hash" = "sha512-mcAcScO7ujZbpktMe837kVWK+n6fGVjC0kb2RVoe626Oc0pF1IPh+8/BC7YKyX7N5Q/2oWVXHSzQxL/xBMtKMw==";
        };
        _KB8cghzh = {
            "id" = "KB8cghzh";
            "file" = "skylper-1.0.0-beta22-1.20.4.jar";
            "hash" = "sha512-sqsTGjPnH+RlCEAAtu91wV1vGGVi1gxQQv/s583BEuompWeTqa6+8+X/zBahOw8m/GasXTckurCce90rhwV3BQ==";
        };
        _qDVIN4zV = {
            "id" = "qDVIN4zV";
            "file" = "skylper-1.0.0-beta23-1.21.jar";
            "hash" = "sha512-rg+UarFY8OcGILOSn7e092FW/5o0eHN+CNCXTg74POrwVvOTn8CybjIZhPzqy4hy8zQOaH8fNF1WYZNoKOfa8g==";
        };
        _TzBLdr2j = {
            "id" = "TzBLdr2j";
            "file" = "skylper-1.0.0-beta23-1.20.6.jar";
            "hash" = "sha512-85nuHoeLpQ8Kt4Az5XpgR4tyvjd0pTz39hgSSALyh/CrU1kjK52rc37f5gdDWDm9oB2EnrE9sPev7dblfbYrww==";
        };
        _OXbMZGap = {
            "id" = "OXbMZGap";
            "file" = "skylper-1.0.0-beta23-1.20.4.jar";
            "hash" = "sha512-Uigvsc5QDnn0CJkj5NprRJiskJcYfgCfvazOdw2v974YfKRw6JNT7ruQbyXwSs75/SBijIbtxUBnSCJPg7AUQQ==";
        };
        _wBOImidv = {
            "id" = "wBOImidv";
            "file" = "skylper-1.0.0-beta24-1.21.jar";
            "hash" = "sha512-wsRKJBIngYsfq009Q8NUjbNCjy3HKS0nriZ39RIsd/LXVKS76Qt2SnL4VD0oEPtDiMZL0ndbZItEHXZ7Z3rKbQ==";
        };
        _sz8Nsxz5 = {
            "id" = "sz8Nsxz5";
            "file" = "skylper-1.0.0-beta24-1.20.6.jar";
            "hash" = "sha512-VWcGnl90yNSmiBPN8nPndG4l8BKs3R5/htoH4vLV0cZYu0pOH/LlkED+HMZ7jMHkRMGjCUQRZ87SO6RMVnkmzg==";
        };
        _G2gVyl3f = {
            "id" = "G2gVyl3f";
            "file" = "skylper-1.0.0-beta24-1.20.4.jar";
            "hash" = "sha512-Px5gnIRUfCfdzRafGoAC6TARFKmGupNerp9X8aucCXGgtUzaRf1AEY/XmRCBILg6Yczam8snkJAYyfCszMQtZA==";
        };
        _fyeBuEr2 = {
            "id" = "fyeBuEr2";
            "file" = "skylper-1.0.0-beta25-1.20.6.jar";
            "hash" = "sha512-YN3QvN0cXsLUGRT8baNoXQjOMzkWgcGIQn4vj8Op6eoMMOUsiNl9TUFm6zNfioICG0cKc5zDiijB676kKe7xfw==";
        };
        _7Yp3n5Zz = {
            "id" = "7Yp3n5Zz";
            "file" = "skylper-1.0.0-beta25-1.21.jar";
            "hash" = "sha512-wmBp6zbQUGt8LAvJ0wBZHqyvTnxtTIb1jY0x8/HfvnmeIEOw+kVf9mNUWrzTVdfzlFTtlbxZpAmWNMgm65SM9g==";
        };
        _kYmxHTqe = {
            "id" = "kYmxHTqe";
            "file" = "skylper-1.0.0-beta25-1.20.4.jar";
            "hash" = "sha512-21JBL72zWyalaEXwRZoGlYQDag79hu0M/KH7pAmUsTGP2MIbunovA2N7aKehLIXh6Nuet+rN5D+mEMhucPjumw==";
        };
        _l16iOCqb = {
            "id" = "l16iOCqb";
            "file" = "skylper-1.0.0-beta26-1.21.jar";
            "hash" = "sha512-AO4A4wT3Uj1Axm8AzlZip5lp6OtaxfdQHL7URuKgrUoZ5CGXzT2gJm1t9l316pi5pClN/RTtoig08bwaFF5diw==";
        };
        _vYMQ8sat = {
            "id" = "vYMQ8sat";
            "file" = "skylper-1.0.0-beta26-1.20.6.jar";
            "hash" = "sha512-ogLnkA2O2gZZtzyJ4u4Bt11YXqCbPFItaorT1SWvWpH4BdSlEZdt6Or+QZ3tom4CeB+0NiLXEZACNIeGmdOq5g==";
        };
        _CHnRpy0S = {
            "id" = "CHnRpy0S";
            "file" = "skylper-1.0.0-beta26-1.20.4.jar";
            "hash" = "sha512-pJPqzetvQ90300w/vLIpi+ZmSaVPTFmIgldKN05zgwAv7MBJWbK6sHCUMFWq2JIrCWLilnTFfBQwbmsL94sq1Q==";
        };
        _evLaBCV6 = {
            "id" = "evLaBCV6";
            "file" = "skylper-1.0.0-beta27-1.21.jar";
            "hash" = "sha512-Nr6aTV6bbQbSoYQM2Caumz5pmdLxZGvATm3g9yLKL/ee1fxfyoHSPLfYZBvqIj92b+cS50g25MC08vO591UGXQ==";
        };
        _HaicSMUj = {
            "id" = "HaicSMUj";
            "file" = "skylper-1.0.0-beta27-1.20.6.jar";
            "hash" = "sha512-tjblOCIUmhA9R+F4Lt8U0OBnDGJftQy/hOjQlhk+1HijvofhdEzTa47koZ2zDliLxkiozYeS4eqCIegg/jvc6g==";
        };
        _TqAD9rmd = {
            "id" = "TqAD9rmd";
            "file" = "skylper-1.0.0-beta27-1.20.4.jar";
            "hash" = "sha512-5X3Zv2w3rWxOzslYbLnw/QPFePmpcsRKll3VlaM7U/lHJKNzdsVCNnj2yIkoy2d5weo+qmAfRI6ZRxKKttzXPw==";
        };
        _On20g6yo = {
            "id" = "On20g6yo";
            "file" = "skylper-1.0.0-beta28-1.21.jar";
            "hash" = "sha512-/GhfbHlb6Z0Pv7X+/5dd5sVmpkBPBBq5aH9bQTfsB7f36NfGZjGxb6ToS7irXVPeCogYaSEtMAsv9lDFlesREg==";
        };
        _6I0sSGaR = {
            "id" = "6I0sSGaR";
            "file" = "skylper-1.0.0-beta28-1.20.6.jar";
            "hash" = "sha512-FO73DLunNAmJ6Z1ilbNy1bkHnoFHlT+KpUwVTgSDyffgt1rVnOi1YyOovP4bYk0/yNhstVHVJP49rYMDvXpVHg==";
        };
        _rKHWpmQ2 = {
            "id" = "rKHWpmQ2";
            "file" = "skylper-1.0.0-beta28-1.20.4.jar";
            "hash" = "sha512-sofVoE0mOSWjW4g1qtODQ1lvHVCiPkvide6Q5KLANP8ZwnRBA9r5P32zhyKcOClZUFhbVDbZmweKovZ5lQ6CFg==";
        };
        _dJNj1S8R = {
            "id" = "dJNj1S8R";
            "file" = "skylper-1.0.0-beta29-1.21.jar";
            "hash" = "sha512-uToaXrWvwWEy/lDFKTxLCd4ENEXzdSqXPEYj28u0f9dQjKc7LKIbKu3gKmYaUfD4/HNaQP2eu6eyRZ8Tq9jZyg==";
        };
        _QVcJBGtq = {
            "id" = "QVcJBGtq";
            "file" = "skylper-1.0.0-beta29-1.20.6.jar";
            "hash" = "sha512-Mfu/qA1KBg64OhClMlJu034/vr4/xILTX4EeBoZTSQslWK12ZGbG0EaAjNNiFkgt0KGSje3ckzBdWCXDm0WOYw==";
        };
        _I9LXh6Il = {
            "id" = "I9LXh6Il";
            "file" = "skylper-1.0.0-beta29-1.20.4.jar";
            "hash" = "sha512-m2Q6fcZYgmA/9hdG5nPdeQM7R/SMhxFC6St9Dl8Benk2j02ziQ8VcgwSniLwuqR4To73MKatRZ9EiIdJ9edLpA==";
        };
        _lhoQV2kL = {
            "id" = "lhoQV2kL";
            "file" = "skylper-1.0.0-beta30-1.21.jar";
            "hash" = "sha512-qh6GqLOzeQIXozkoJ+B1FMDGfGn0FyMz0j9Lb81DY4YB+EMHbLNJQOIS6ACNFCGtQMPzSc75Wi7Wq5YsV4Asng==";
        };
        _ZdYNA49R = {
            "id" = "ZdYNA49R";
            "file" = "skylper-1.0.0-beta30-1.20.6.jar";
            "hash" = "sha512-qQI62ic1s0YW43B3US3hdZd9JlqR3A1/ylJhhZmWTUcrHKyChlWPP2hC+lhjMhttgo775rWWg6NTY3wU4VpEDQ==";
        };
        _sDT0WeTJ = {
            "id" = "sDT0WeTJ";
            "file" = "skylper-1.0.0-beta30-1.20.4.jar";
            "hash" = "sha512-b3NnLbGUXiOtl5HVfwlejtq04GqlajTQirSgmjPk/03eDjeD5ep2BsgRNe1mfiJqw+uJq/3FzncKQz4DuLdpeQ==";
        };
        _TcpsslkO = {
            "id" = "TcpsslkO";
            "file" = "skylper-1.0.0-beta31-1.21.jar";
            "hash" = "sha512-QRkS00t58ccR0v0pRVInVvO08btQ28y/+Bj4Y90/dhgN8EcgKh1KrojIVZ+mEJVLBLxYtLu2VeuK4j4DDltFqQ==";
        };
        _DcysVphV = {
            "id" = "DcysVphV";
            "file" = "skylper-1.0.0-beta31-1.20.6.jar";
            "hash" = "sha512-fHTdJ5KFQS/+SV0pEf1/QNYNw6q0l7KdpiqqMnrFBW4u3E4ucKsUomBpOHpyb21Yrr7ZU82+5nVdmqfZfz+YeQ==";
        };
        _h7VFKqdm = {
            "id" = "h7VFKqdm";
            "file" = "skylper-1.0.0-beta31-1.20.4.jar";
            "hash" = "sha512-BOdHaw10Xz71KluQwcTU0jC2taHfsTGE6hEIAwZkvR9g2HGDztElRU05BOl/SyFCs0hqdaGhZYjAR4gEbc1xNw==";
        };
    in {
        "kRoafSSK" = _kRoafSSK;
        "bje7tEbO" = _bje7tEbO;
        "GcHoQvfG" = _GcHoQvfG;
        "pzsqlZJR" = _pzsqlZJR;
        "5kgxhiy3" = _5kgxhiy3;
        "ODEm5dGM" = _ODEm5dGM;
        "2rSUQ6uA" = _2rSUQ6uA;
        "WNrsUAMX" = _WNrsUAMX;
        "nWJSyUJw" = _nWJSyUJw;
        "6PFbMn7M" = _6PFbMn7M;
        "JS1mWhZx" = _JS1mWhZx;
        "uTeDFYsi" = _uTeDFYsi;
        "oGQduKkn" = _oGQduKkn;
        "czMRusyu" = _czMRusyu;
        "OMKOE4ku" = _OMKOE4ku;
        "XTSwnFdC" = _XTSwnFdC;
        "s1IrUUBZ" = _s1IrUUBZ;
        "ffrjri4s" = _ffrjri4s;
        "NHriXPzC" = _NHriXPzC;
        "VW8iQpFX" = _VW8iQpFX;
        "TY3S5YXp" = _TY3S5YXp;
        "FhRjCJrA" = _FhRjCJrA;
        "Fs1VTI4M" = _Fs1VTI4M;
        "bozJl986" = _bozJl986;
        "SqFDq12u" = _SqFDq12u;
        "NvlmVQMZ" = _NvlmVQMZ;
        "XrDy8zj5" = _XrDy8zj5;
        "luxl7yon" = _luxl7yon;
        "O8WxThGE" = _O8WxThGE;
        "KB8cghzh" = _KB8cghzh;
        "qDVIN4zV" = _qDVIN4zV;
        "TzBLdr2j" = _TzBLdr2j;
        "OXbMZGap" = _OXbMZGap;
        "wBOImidv" = _wBOImidv;
        "sz8Nsxz5" = _sz8Nsxz5;
        "G2gVyl3f" = _G2gVyl3f;
        "fyeBuEr2" = _fyeBuEr2;
        "7Yp3n5Zz" = _7Yp3n5Zz;
        "kYmxHTqe" = _kYmxHTqe;
        "l16iOCqb" = _l16iOCqb;
        "vYMQ8sat" = _vYMQ8sat;
        "CHnRpy0S" = _CHnRpy0S;
        "evLaBCV6" = _evLaBCV6;
        "HaicSMUj" = _HaicSMUj;
        "TqAD9rmd" = _TqAD9rmd;
        "On20g6yo" = _On20g6yo;
        "6I0sSGaR" = _6I0sSGaR;
        "rKHWpmQ2" = _rKHWpmQ2;
        "dJNj1S8R" = _dJNj1S8R;
        "QVcJBGtq" = _QVcJBGtq;
        "I9LXh6Il" = _I9LXh6Il;
        "lhoQV2kL" = _lhoQV2kL;
        "ZdYNA49R" = _ZdYNA49R;
        "sDT0WeTJ" = _sDT0WeTJ;
        "TcpsslkO" = _TcpsslkO;
        "DcysVphV" = _DcysVphV;
        "h7VFKqdm" = _h7VFKqdm;
        "fabric-1.20.4" = _h7VFKqdm;
        "fabric-1.20.6" = _DcysVphV;
        "fabric-1.20.5" = _DcysVphV;
        "fabric-1.21" = _TcpsslkO;
        "fabric-1.21-rc1" = _lhoQV2kL;
        "fabric-1.21.1" = _TcpsslkO;
        "quilt-1.20.4" = _h7VFKqdm;
        "quilt-1.20.6" = _DcysVphV;
        "quilt-1.20.5" = _DcysVphV;
        "quilt-1.21" = _TcpsslkO;
        "quilt-1.21-rc1" = _lhoQV2kL;
        "quilt-1.21.1" = _TcpsslkO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skylper";
            id = "MXwU9ODv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="h7VFKqdm";}