{lib, callPackage, ...}:
let
    versions = (let
        _bMwEPML1 = {
            "id" = "bMwEPML1";
            "file" = "Faithful 32x AppleSkin - 1.20.4.zip";
            "hash" = "sha512-QYuf+JAMKEJ0tYV6OsDTw05eiHvIZSZVxptNK23gp/92fp+zk4NmIGjsXulW09kECf8T0+/3nW5mfUvXNTA1eA==";
        };
        _kAMPjPIr = {
            "id" = "kAMPjPIr";
            "file" = "Faithful 32x AppleSkin - 1.21.zip";
            "hash" = "sha512-5iqs+sOdyI0lrIVAECDrPpYqdEbtPjJtZZ/wM85iKak4tm5lfy0Al+AOgZUtVTkDSz+KOLPhrYe8yggwTKGCrg==";
        };
        _Oe3UXRPN = {
            "id" = "Oe3UXRPN";
            "file" = "Faithful 32x AppleSkin - 1.21.zip";
            "hash" = "sha512-3YOjOQ0W9PEL22pSn9n77vlX2PevughjBzD/dWHc2LwZeACEikWj7TYaYfQlnn0TNXTQU87oCJA9DjKWP3939A==";
        };
        _13jay1pD = {
            "id" = "13jay1pD";
            "file" = "Faithful 32x AppleSkin - 1.20.4.zip";
            "hash" = "sha512-frQ8/iTo/P3guTDz4neuk8OxH718YjMAeaOlktXAag6D8nGrXPTGe1NJp7+MTJpooIQ8hCREC8EQ8BuBXz3+jQ==";
        };
        _DgpLgKKt = {
            "id" = "DgpLgKKt";
            "file" = "Faithful 32x AppleSkin - 1.21.1.zip";
            "hash" = "sha512-cBnbJH+LvcPdL6iLwfwzPQbKAePQuVGXD5WPZUututFaKvIm4pFhdJs1Lvi6JfGXHEd4ayE97hHSJMl2jBZqZg==";
        };
        _Pz2BQod5 = {
            "id" = "Pz2BQod5";
            "file" = "Faithful 32x AppleSkin - 1.21.3.zip";
            "hash" = "sha512-o5oGUnoVCz3TLpoqS2sJSZ8p2vD9Aeuaq86xMPsU3C0BCOSJk3PwXGTM8WaOYw+ghYSoSZocjd4N5bEzoxgR3g==";
        };
        _ulvmRXsO = {
            "id" = "ulvmRXsO";
            "file" = "Faithful 32x AppleSkin - 1.21.5.zip";
            "hash" = "sha512-ygf8nHyvplhalfFH3oUg8g+gMdcFNXAy21DG6wuV2vt37MbCHD9N2pVt8T0OguyYBOUHL165Y1m9726yD2R9fQ==";
        };
        _Cf6Equcf = {
            "id" = "Cf6Equcf";
            "file" = "Faithful 32x AppleSkin - 1.10.2.zip";
            "hash" = "sha512-90iES8/9y9LzSRqYJ8p0VvQJ6DtVyEdM8/eZesKPeVYTo97//7UWvXwXCNlpeiiB3KyyRkqjHF21u1K/83nqAA==";
        };
        _BZ5FwBEG = {
            "id" = "BZ5FwBEG";
            "file" = "Faithful 32x AppleSkin - 1.11-1.12.2.zip";
            "hash" = "sha512-3R2JRtTd8psD9oYd5gSCnJjJ+8qvWlderrDWE3ifaMIEo5IOuOtQgH1GfYum9s4Rc8F/pHqLr2idf5KhmkKxTA==";
        };
        _40ZS1Cls = {
            "id" = "40ZS1Cls";
            "file" = "Faithful 32x AppleSkin - 1.13-1.14.4.zip";
            "hash" = "sha512-V6r7YuLwvhmlXW5MFnFKFIGceAMp1XsED4NgsHScK9vltJy7mSzWKeWOOAcwcHzJTxBL8QDalML+lKj1HuoP3Q==";
        };
        _EDDEkdpF = {
            "id" = "EDDEkdpF";
            "file" = "Faithful 32x AppleSkin - 1.15-1.16.1.zip";
            "hash" = "sha512-SfdbTN8elbMYstwCa3wUVCMPG7N6aq1tV8xO6n15y3VfdU7NIXvEvMjSMOzfaWNhWfKbe+vyixtnFiS9/+rhNA==";
        };
        _69uM8aDc = {
            "id" = "69uM8aDc";
            "file" = "Faithful 32x AppleSkin - 1.16.2-1.16.5.zip";
            "hash" = "sha512-cqDHs36i7/BrNAR132DcmL2ueTG0QLCxw5AYCOOSP9X/9J9DpdIn4REX999vN5T79YqdI29QM/JIvfOHPbagNQ==";
        };
        _ovUtf0Di = {
            "id" = "ovUtf0Di";
            "file" = "Faithful 32x AppleSkin - 1.17.x.zip";
            "hash" = "sha512-smhiGgbu58CEklicTq4D901MSv46ZleliFSJ2yfS6iWtAv3UG6WfAaDteuLZcenNPcOLpOVr4tlEGUo13nBgig==";
        };
        _om0S9mXg = {
            "id" = "om0S9mXg";
            "file" = "Faithful 32x AppleSkin - 1.18.x.zip";
            "hash" = "sha512-Pst27Vc8MYm9QC6nUpvIech2L54uPdlnAcYA0hMpZ7D2EUyDLhCCyp6BtUT0hYcJZEGmh6U75+D1m8NzbNUNZw==";
        };
        _fmodxSZP = {
            "id" = "fmodxSZP";
            "file" = "Faithful 32x AppleSkin - 1.19-1.19.2.zip";
            "hash" = "sha512-KhJbU8/VbmSIpdGDyTAjANKP7nrCXwiuzDzyL0e2QkRS1NUySpjoUciM5WZd0xD0PkDUEF5wuKHuZoSdPhkvMA==";
        };
        _7kIIxEm8 = {
            "id" = "7kIIxEm8";
            "file" = "Faithful 32x AppleSkin - 1.19.3.zip";
            "hash" = "sha512-YhDyIsUbFzjryTMHo9bHiB4wiPvOu805DzWxgssNrUcI6i4uXeHuorekDBU5hRDcPnIIfmTpBCx4Gorn9iDj0w==";
        };
        _sk1bAzZY = {
            "id" = "sk1bAzZY";
            "file" = "Faithful 32x AppleSkin - 1.19.4.zip";
            "hash" = "sha512-dMZl5MQwdGBUg/Bu4Pksh8otDovTO15QncP4N/8c1oCpm6Ybpxa7h/rnOLWD/GIFkJ38srFhPUxE22kHxrnrnw==";
        };
        _XD08zNJ9 = {
            "id" = "XD08zNJ9";
            "file" = "Faithful 32x AppleSkin - 1.20-1.20.1.zip";
            "hash" = "sha512-51Jw4yFogjM1YLCa1ncCcXhmugioK1BZiVwNyGD+TIZ31Qqv5gAHxsfsi7rjsqeQa+snoc0xGjygWPlVJpvO7Q==";
        };
        _OKldNEM4 = {
            "id" = "OKldNEM4";
            "file" = "Faithful 32x AppleSkin - 1.20.2.zip";
            "hash" = "sha512-Mzixdb8UahRwCe3tZgqZXNhOXxtz0d9ZFC/+N+NRugNw5wASVqJNa4dZhGC1+28XpDQTQWbMycb8eb0ifKSQPg==";
        };
        _BXk5JiPf = {
            "id" = "BXk5JiPf";
            "file" = "Faithful 32x AppleSkin - 1.20.3-1.20.4.zip";
            "hash" = "sha512-06fw8uePTnJ0vA150APwpDbcbDeQ+osyc98NI7SakquprYshypm2KITSPVpiGJMBRr6kU/nefcfKM3v6y7uj+w==";
        };
        _Z9NExc1c = {
            "id" = "Z9NExc1c";
            "file" = "Faithful 32x AppleSkin - 1.20.5-1.20.6.zip";
            "hash" = "sha512-VqB2uKDeU54EZZIASCjiFtIO5ajVfONOayzcyZNvBr3ZdeieNwgcTX2lZLbMc8D6qin6Ad/YZfirIkJWD7dTsw==";
        };
        _w2KWmwqe = {
            "id" = "w2KWmwqe";
            "file" = "Faithful 32x AppleSkin - 1.21-1.21.3.zip";
            "hash" = "sha512-KpF/wT3BFPj5mhIhyaXsj5tfHhSfY6DEyHIdRidAneRvh+g5s64I4T30oaqFmn8sk9tXI8D+x7W+AH3QtrUhjg==";
        };
        _v1co7YHp = {
            "id" = "v1co7YHp";
            "file" = "Faithful 32x AppleSkin - 1.21.4.zip";
            "hash" = "sha512-qld/0wmSjdQrmm5bWo7bgVi+z+KeQuPsfXzE+ueAtlrpM56GCKqw8xz/8Xzh/EFCQiIFsbet24lvaCFwocuBeA==";
        };
        _nVsKfpiT = {
            "id" = "nVsKfpiT";
            "file" = "Faithful 32x AppleSkin - 1.21.5.zip";
            "hash" = "sha512-NXnBAHXc8ft/e1hyjQTo3Ac/SV3D9XgIyO+SHysqE7r7ABoICR1rZK5Rw442Bs1B74cemJ5C2elEFf9oUv+XjQ==";
        };
        _a12w1PCh = {
            "id" = "a12w1PCh";
            "file" = "Faithful 32x AppleSkin - 1.21.6 -1.21.8.zip";
            "hash" = "sha512-+/k1PEiPfEaFV8FOJtUoxjB++3hLml9B9q0q6ypoYVQE7BtxEuVmYE3cl1i4qByhe7agnJY5w8USQDoJ5+CIWg==";
        };
        _dQC36Rrb = {
            "id" = "dQC36Rrb";
            "file" = "Faithful 32x AppleSkin - 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-7jKrXA872nxfKZu2j9DICg7n11s/1t+Sb1EwaxoV8fEqv6gy3qnYUCBi4DnKx6PyGDriQNDRGnsRwFiL135V2A==";
        };
        _E0QYOPMu = {
            "id" = "E0QYOPMu";
            "file" = "Faithful 32x AppleSkin - 1.21.11.zip";
            "hash" = "sha512-JwIQagZp8a20tg7f8/OQt8YnprzdW2PiovBLllljQcpnTazELfGPRkVoXwrOnnvzQ/L0wd0c9a5uSviBfu9IPA==";
        };
        _g01YE4Dw = {
            "id" = "g01YE4Dw";
            "file" = "Faithful 32x AppleSkin - 26.1 - 26.1.2.zip";
            "hash" = "sha512-DzA0KVc+rDhe6h2B/JSn8QC91K2sDLfVH7eoVOQi0V3787w6JT8MDh9PD6QDMoxTOKh0lC95tFUbGhn+nNrwdQ==";
        };
        _nfo2ZpH9 = {
            "id" = "nfo2ZpH9";
            "file" = "Faithful 32x AppleSkin - 26.2.zip";
            "hash" = "sha512-M7FRijQCMMpLJ3jHGBe9waQsikDr5z6jttIE0vtJ83/BpD/r3Cdj7G8BD63Is2Z/n/ludr/dNpEnTBsIJw0c5Q==";
        };
        _5pXGp0yP = {
            "id" = "5pXGp0yP";
            "file" = "Faithful 32x AppleSkin - 1.10.2.zip";
            "hash" = "sha512-td8t3suGK+1AQz6RDHeZbpvPV3ulK63xORjrU8XIqrOJmqOGl9JKHPzYnxaBNInn+6p7NnlmxbpXX9otpjXciA==";
        };
        _aPDQ2Abf = {
            "id" = "aPDQ2Abf";
            "file" = "Faithful 32x AppleSkin - 1.11-1.12.2.zip";
            "hash" = "sha512-mD0adW0UIlWqOwUomTTVU211j8X+DOrVfsk5uSYsndWmnitWXaySOgJcbHDPgsPFTA0dQLD7KnNZOguV/bloig==";
        };
        _7B2mVOto = {
            "id" = "7B2mVOto";
            "file" = "Faithful 32x AppleSkin - 1.13-1.14.4.zip";
            "hash" = "sha512-mhZH/PYw7nOWw2dxVltwiEA0+e7/QULrZgBQLQgXrlRU+xZeX5c3tsSlo5iAPeQU1KbHrAAro2MVLpBYd75nXg==";
        };
        _sLS9wDZw = {
            "id" = "sLS9wDZw";
            "file" = "Faithful 32x AppleSkin - 1.15-1.16.1.zip";
            "hash" = "sha512-HcxmwoQfD1i+1t3UQzEhZ6EjVbEIHzKIvZarT/vi3LsimxbmA0tqsPsKAhzNrVBLDUpz57zQEjAKaF+vydAs/g==";
        };
        _ztI2fA8u = {
            "id" = "ztI2fA8u";
            "file" = "Faithful 32x AppleSkin - 1.16.2-1.16.5.zip";
            "hash" = "sha512-6gvZJyyway6b3z6QXO1d4hfqEvQV3UnyZk3WRSc/g6xm/1PZYz3Wvjx6zRORcZF/HxCRRTYeKL3ysWLqugBcUg==";
        };
        _Lr5xMwrd = {
            "id" = "Lr5xMwrd";
            "file" = "Faithful 32x AppleSkin - 1.17.x.zip";
            "hash" = "sha512-AHybSAHkMBfmeglsaaH+hCzOLp0E9sOFCEGjpAhvmAIjd7jARRuJGuX0O7cukKVFNXppCQ6gxeBZ+B9/Q/BdnA==";
        };
        _kd1B3nI5 = {
            "id" = "kd1B3nI5";
            "file" = "Faithful 32x AppleSkin - 1.18.x.zip";
            "hash" = "sha512-8c033PX7cdNbTz/qkF2tPUT2i/Vqfwu9FZRGUpTxInXB5vYiucYZ11M7ZtK95aW1nCcm6nC2fXnRFa2cyaPVgg==";
        };
        _uw8ze858 = {
            "id" = "uw8ze858";
            "file" = "Faithful 32x AppleSkin - 1.19-1.19.2.zip";
            "hash" = "sha512-XceC8+1MLb8WneHmvRlCCyjZvHwRrk6plhtiFRq44rYDyBHN9l7PUvCa4rMxU6lalObQ5V9cIKcwOEN802p2CQ==";
        };
        _wXLkGPnf = {
            "id" = "wXLkGPnf";
            "file" = "Faithful 32x AppleSkin - 1.19.3.zip";
            "hash" = "sha512-HPsnUVeBtBOBsAmSyervh0HX6oe2GBF+TIpwktX5pOnUy31nN30jMQalXIy7p0aMKiJFxTV3TGQyUKEDlMQclw==";
        };
        _99rXcMVf = {
            "id" = "99rXcMVf";
            "file" = "Faithful 32x AppleSkin - 1.19.4.zip";
            "hash" = "sha512-5+/xv+k/p/Pu60/mMPhP7uQd7h6D9mzlSYU4X9SI8IY39iQanAqZJUCHAh/FfkFXvvO83/hUNHQIZLTLAqFK5Q==";
        };
        _Y52MpRhj = {
            "id" = "Y52MpRhj";
            "file" = "Faithful 32x AppleSkin - 1.20-1.20.1.zip";
            "hash" = "sha512-CU/Z09s3fSR2ciMdmCCv07n7+gq5brqjEDusoMpu1JMnoKR+4Mq0qtY9ir0YvVZC1UVW7jJwZ62XSyYhtDTpTg==";
        };
        _uUTrhYW8 = {
            "id" = "uUTrhYW8";
            "file" = "Faithful 32x AppleSkin - 1.20.2.zip";
            "hash" = "sha512-efPG46eVY2PFYYqhwwtSsp3xHolat5jG+3vxY2YbyUUkCebChOE8UiMe+kEfX9J8y+RXEzQhjeCxrIvwqOak/g==";
        };
        _65v7Z2jy = {
            "id" = "65v7Z2jy";
            "file" = "Faithful 32x AppleSkin - 1.20.3-1.20.4.zip";
            "hash" = "sha512-9j8XokZcUlbIHIMSSStWp3NiOVX0LK/VuSNySpL9KmWHoZ5BeHfZU+IsqgWNykMIZWECOAADiG2tpzEFVMl0QQ==";
        };
        _fGhgNJQ4 = {
            "id" = "fGhgNJQ4";
            "file" = "Faithful 32x AppleSkin - 1.20.5-1.20.6.zip";
            "hash" = "sha512-+9BUbEkYjVnuq9W6I/WOKGBjA9+AjciJpw+XT9z1yLPagg1HR3VO7EQdq/Ordi99eZkYeBpViNX94jydoXsUWQ==";
        };
        _WOF9pk76 = {
            "id" = "WOF9pk76";
            "file" = "Faithful 32x AppleSkin - 1.21-1.21.3.zip";
            "hash" = "sha512-vGDNrFK0VUkxPAJD58mLtTidobowBkYiYxulneBi+JOO9RwAF2FhHvcQxxpc0T8chti2mXqqt5PPCKWS4sQqJA==";
        };
        _yimhvbjE = {
            "id" = "yimhvbjE";
            "file" = "Faithful 32x AppleSkin - 1.21.11.zip";
            "hash" = "sha512-TqDGqGVVFfM9pZoCci29KoFeB+f/d2olW6joWByq9n7TtrIAPvzkZk5xEo9wIgjs3L0f/P+3SZ1UnwP/GGS+YQ==";
        };
        _AZdmJd7M = {
            "id" = "AZdmJd7M";
            "file" = "Faithful 32x AppleSkin - 1.21.4.zip";
            "hash" = "sha512-OeLDdpL/buD7KmbVfILJF6E1HeiWHHAHgmQ7Wm+UOOvOqlQvdidZcJjNS19K27jNp0Q7r+sVU+9E3gvmMrWgLA==";
        };
        _JQP8KCul = {
            "id" = "JQP8KCul";
            "file" = "Faithful 32x AppleSkin - 1.21.5.zip";
            "hash" = "sha512-sjLie1hJdjbV5oIlLJ3tvZ41C4CdwSADMhf4VK965HJ0u+36x87wqOt5Pd/apWEEMI2SL2LWPDCrignV72g7xw==";
        };
        _yCBZ0olw = {
            "id" = "yCBZ0olw";
            "file" = "Faithful 32x AppleSkin - 1.21.6 -1.21.8.zip";
            "hash" = "sha512-l3wNI4Hbao0HkUduCH6vmtrRgylOVhm2LYhHAMB5i25l4I7ScehMEPS2ZukiXjJwl1km6Zr5sb4RmhDjJsxRgw==";
        };
        _EAVZbZ6f = {
            "id" = "EAVZbZ6f";
            "file" = "Faithful 32x AppleSkin - 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-IYv7j5LtOZd3D30t+4I0PfwpPGAgebc6+AyKP9peyV3sjIB60c23mgXWGqEDp8G5GtzlwjtMl9mH8+KPi+p0kw==";
        };
        _wM75xBPg = {
            "id" = "wM75xBPg";
            "file" = "Faithful 32x AppleSkin - 26.1 - 26.1.2.zip";
            "hash" = "sha512-+ay+DWZjuR8h4+KJCZ9U+XeOO5gSQ7cqO8jptNIg/G5mvsRl9kGeKI6f9yMW8BBtZlu3VSGZfgZf/PaOjh8B5Q==";
        };
        _fbg1aamG = {
            "id" = "fbg1aamG";
            "file" = "Faithful 32x AppleSkin - 26.2.zip";
            "hash" = "sha512-87rFW+ipmjELNdwVYdYbxCLx1ilgg+Ba0b3i+k4ettnX+naCb8HDpANLGRy9CVkhimNbMfCdbJvY3DrIafGsng==";
        };
        _CxnmKCkJ = {
            "id" = "CxnmKCkJ";
            "file" = "Faithful 32x AppleSkin - 26.3.zip";
            "hash" = "sha512-dvOF0lzFBxwvSNg0QZ9CVjZDtOzlgWDTL7IOtCnBfd9JdJ7HgQYjLx/UnLx6IryhsgYzaB9MxKLkD3q1/6dsqg==";
        };
    in {
        "bMwEPML1" = _bMwEPML1;
        "kAMPjPIr" = _kAMPjPIr;
        "Oe3UXRPN" = _Oe3UXRPN;
        "13jay1pD" = _13jay1pD;
        "DgpLgKKt" = _DgpLgKKt;
        "Pz2BQod5" = _Pz2BQod5;
        "ulvmRXsO" = _ulvmRXsO;
        "Cf6Equcf" = _Cf6Equcf;
        "BZ5FwBEG" = _BZ5FwBEG;
        "40ZS1Cls" = _40ZS1Cls;
        "EDDEkdpF" = _EDDEkdpF;
        "69uM8aDc" = _69uM8aDc;
        "ovUtf0Di" = _ovUtf0Di;
        "om0S9mXg" = _om0S9mXg;
        "fmodxSZP" = _fmodxSZP;
        "7kIIxEm8" = _7kIIxEm8;
        "sk1bAzZY" = _sk1bAzZY;
        "XD08zNJ9" = _XD08zNJ9;
        "OKldNEM4" = _OKldNEM4;
        "BXk5JiPf" = _BXk5JiPf;
        "Z9NExc1c" = _Z9NExc1c;
        "w2KWmwqe" = _w2KWmwqe;
        "v1co7YHp" = _v1co7YHp;
        "nVsKfpiT" = _nVsKfpiT;
        "a12w1PCh" = _a12w1PCh;
        "dQC36Rrb" = _dQC36Rrb;
        "E0QYOPMu" = _E0QYOPMu;
        "g01YE4Dw" = _g01YE4Dw;
        "nfo2ZpH9" = _nfo2ZpH9;
        "5pXGp0yP" = _5pXGp0yP;
        "aPDQ2Abf" = _aPDQ2Abf;
        "7B2mVOto" = _7B2mVOto;
        "sLS9wDZw" = _sLS9wDZw;
        "ztI2fA8u" = _ztI2fA8u;
        "Lr5xMwrd" = _Lr5xMwrd;
        "kd1B3nI5" = _kd1B3nI5;
        "uw8ze858" = _uw8ze858;
        "wXLkGPnf" = _wXLkGPnf;
        "99rXcMVf" = _99rXcMVf;
        "Y52MpRhj" = _Y52MpRhj;
        "uUTrhYW8" = _uUTrhYW8;
        "65v7Z2jy" = _65v7Z2jy;
        "fGhgNJQ4" = _fGhgNJQ4;
        "WOF9pk76" = _WOF9pk76;
        "yimhvbjE" = _yimhvbjE;
        "AZdmJd7M" = _AZdmJd7M;
        "JQP8KCul" = _JQP8KCul;
        "yCBZ0olw" = _yCBZ0olw;
        "EAVZbZ6f" = _EAVZbZ6f;
        "wM75xBPg" = _wM75xBPg;
        "fbg1aamG" = _fbg1aamG;
        "CxnmKCkJ" = _CxnmKCkJ;
        "minecraft-1.20.3" = _65v7Z2jy;
        "minecraft-1.20.4" = _BXk5JiPf;
        "minecraft-1.21" = _WOF9pk76;
        "minecraft-1.21.1" = _w2KWmwqe;
        "minecraft-1.21.2" = _w2KWmwqe;
        "minecraft-1.21.3" = _w2KWmwqe;
        "minecraft-1.21.5" = _JQP8KCul;
        "minecraft-1.10.2" = _5pXGp0yP;
        "minecraft-1.11" = _aPDQ2Abf;
        "minecraft-1.11.1" = _BZ5FwBEG;
        "minecraft-1.11.2" = _BZ5FwBEG;
        "minecraft-1.12" = _BZ5FwBEG;
        "minecraft-1.12.1" = _BZ5FwBEG;
        "minecraft-1.12.2" = _BZ5FwBEG;
        "minecraft-1.13" = _7B2mVOto;
        "minecraft-1.13.1" = _40ZS1Cls;
        "minecraft-1.13.2" = _40ZS1Cls;
        "minecraft-1.14" = _40ZS1Cls;
        "minecraft-1.14.1" = _40ZS1Cls;
        "minecraft-1.14.2" = _40ZS1Cls;
        "minecraft-1.14.3" = _40ZS1Cls;
        "minecraft-1.14.4" = _40ZS1Cls;
        "minecraft-1.15" = _sLS9wDZw;
        "minecraft-1.15.1" = _EDDEkdpF;
        "minecraft-1.15.2" = _EDDEkdpF;
        "minecraft-1.16" = _EDDEkdpF;
        "minecraft-1.16.1" = _EDDEkdpF;
        "minecraft-1.16.2" = _ztI2fA8u;
        "minecraft-1.16.3" = _69uM8aDc;
        "minecraft-1.16.4" = _69uM8aDc;
        "minecraft-1.16.5" = _69uM8aDc;
        "minecraft-1.17" = _Lr5xMwrd;
        "minecraft-1.17.1" = _ovUtf0Di;
        "minecraft-1.18" = _kd1B3nI5;
        "minecraft-1.18.1" = _om0S9mXg;
        "minecraft-1.18.2" = _om0S9mXg;
        "minecraft-1.19" = _uw8ze858;
        "minecraft-1.19.1" = _fmodxSZP;
        "minecraft-1.19.2" = _fmodxSZP;
        "minecraft-1.19.3" = _wXLkGPnf;
        "minecraft-1.19.4" = _99rXcMVf;
        "minecraft-1.20" = _Y52MpRhj;
        "minecraft-1.20.1" = _XD08zNJ9;
        "minecraft-1.20.2" = _uUTrhYW8;
        "minecraft-1.20.5" = _fGhgNJQ4;
        "minecraft-1.20.6" = _Z9NExc1c;
        "minecraft-1.21.4" = _AZdmJd7M;
        "minecraft-1.21.6" = _yCBZ0olw;
        "minecraft-1.21.7" = _a12w1PCh;
        "minecraft-1.21.8" = _a12w1PCh;
        "minecraft-1.21.9" = _EAVZbZ6f;
        "minecraft-1.21.10" = _dQC36Rrb;
        "minecraft-1.21.11" = _yimhvbjE;
        "minecraft-26.1" = _wM75xBPg;
        "minecraft-26.1.1" = _g01YE4Dw;
        "minecraft-26.1.2" = _g01YE4Dw;
        "minecraft-26.2" = _fbg1aamG;
        "minecraft-26.3" = _CxnmKCkJ;
        "pkg-1.20.4-may-2024" = _bMwEPML1;
        "pkg-1.21-june-2024" = _kAMPjPIr;
        "pkg-1.21-August-2024" = _Oe3UXRPN;
        "pkg-1.20.4-november-2024" = _13jay1pD;
        "pkg-1.21.1-november-2024" = _DgpLgKKt;
        "pkg-1.21.3-november-2024" = _Pz2BQod5;
        "pkg-1.21.5-april-2025" = _ulvmRXsO;
        "pkg-1.10.2-august-2025" = _Cf6Equcf;
        "pkg-1.11-1.12.2-august-2025" = _BZ5FwBEG;
        "pkg-1.13-1.14.4-august-2025" = _40ZS1Cls;
        "pkg-1.15-1.16.1-august-2025" = _EDDEkdpF;
        "pkg-1.16.2-1.16.5-august-2025" = _69uM8aDc;
        "pkg-1.17.x-august-2025" = _ovUtf0Di;
        "pkg-1.18.x-august-2025" = _om0S9mXg;
        "pkg-1.19-1.19.2" = _fmodxSZP;
        "pkg-1.19.3-august-2025" = _7kIIxEm8;
        "pkg-1.19.4-august-2025" = _sk1bAzZY;
        "pkg-1.20-1.20.1-august-2025" = _XD08zNJ9;
        "pkg-1.20.2-august-2025" = _OKldNEM4;
        "pkg-1.20.3-1.20.4-august-2025" = _BXk5JiPf;
        "pkg-1.20.5-1.20.6-august-2025" = _Z9NExc1c;
        "pkg-1.21-1.21.3-august-2025" = _w2KWmwqe;
        "pkg-1.21.4-august-2025" = _v1co7YHp;
        "pkg-1.21.5-august-2025" = _nVsKfpiT;
        "pkg-1.21.6-1.21.8-august-2025" = _a12w1PCh;
        "pkg-1.21.9-1.21.10-January-2026" = _dQC36Rrb;
        "pkg-1.21.11-january-2026" = _E0QYOPMu;
        "pkg-26.1-26.1.2-July-2026" = _g01YE4Dw;
        "pkg-26.2-July-2026" = _nfo2ZpH9;
        "pkg-1.10.2-november-2026" = _5pXGp0yP;
        "pkg-1.11-november-2026" = _aPDQ2Abf;
        "pkg-1.13-november-2026" = _7B2mVOto;
        "pkg-1.15-november-2026" = _sLS9wDZw;
        "pkg-1.16.2-november-2026" = _ztI2fA8u;
        "pkg-1.17-november-2026" = _Lr5xMwrd;
        "pkg-1.18-november-2026" = _kd1B3nI5;
        "pkg-1.19-november-2026" = _uw8ze858;
        "pkg-1.19.3-november-2026" = _wXLkGPnf;
        "pkg-1.19.4-november-2026" = _99rXcMVf;
        "pkg-1.20-november-2026" = _Y52MpRhj;
        "pkg-1.20.2-november-2026" = _uUTrhYW8;
        "pkg-1.20.3-november-2026" = _65v7Z2jy;
        "pkg-1.20.5-november-2026" = _fGhgNJQ4;
        "pkg-1.21-november-2026" = _WOF9pk76;
        "pkg-1.21.11-november-2026" = _yimhvbjE;
        "pkg-1.21.4-november-2026" = _AZdmJd7M;
        "pkg-1.21.5-november-2026" = _JQP8KCul;
        "pkg-1.21.6-november-2026" = _yCBZ0olw;
        "pkg-1.21.9-november-2026" = _EAVZbZ6f;
        "pkg-26.1-november-2026" = _wM75xBPg;
        "pkg-26.2-november-2026" = _fbg1aamG;
        "pkg-26.3-november-2026" = _CxnmKCkJ;
        "default" = _CxnmKCkJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-32x-appleskin-addon";
        id = "cPFBIJcb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nd/4.0/";
            };
        };
    };
in callPackage fn {}