{lib, callPackage, ...}:
let
    versions = (let
        _az8pHc7e = {
            "id" = "az8pHc7e";
            "file" = "RuneCraft-1.12.2-(v.2.1.4).jar";
            "hash" = "sha512-oot3v5OBTL85km4IM2XZYmOHqMO3fcKD6Wh4ZXjAmDt5361fhcJbcS4ajrleM5bwrfHXG2DAab0mN/kbBvR5AA==";
        };
        _X9rz5Yvz = {
            "id" = "X9rz5Yvz";
            "file" = "RuneCraft-1.17.x-(v.3.1.0).jar";
            "hash" = "sha512-iLu2Dk3H93SstedZGRUmVrWeVxm5VRxqkj/YUF0nKIyz6Kz2WyPuxbfKizpSCM3Nb3ysi2x2RjUCPPIwK8bBQg==";
        };
        _nzUX0zuY = {
            "id" = "nzUX0zuY";
            "file" = "RuneCraft-1.18.2-(v.3.5.3).jar";
            "hash" = "sha512-BsOP5wpuHNnosBYv0haS1BFM4PPWqYEl5XRbUID8mdb7AKvSa/Mv2jbck40hrxqotBA/m60i6OMTMZCHKbZ4Xw==";
        };
        _dpmWqeSj = {
            "id" = "dpmWqeSj";
            "file" = "RuneCraft-1.19.x-(v.3.6.2).jar";
            "hash" = "sha512-I4Uezf2aaNRgvkajqIVZkRnPx/ERJ45rPUuP+GWPEbY9Z+JkjUO9ti3MizH840wmMQBIHTVf+HgZpVZ8xOV/Kg==";
        };
        _sR342vv2 = {
            "id" = "sR342vv2";
            "file" = "RuneCraft-1.19.3-(v.3.6.3-pre1).jar";
            "hash" = "sha512-HK7r82sj4sr7meliPEls1u8WOwqxrKJNsIK4rBMH7BFXti8X5cckfXJlBS8BK/3Fn3R5Cb7dpXh7Brb3wxEAMw==";
        };
        _CWG7G4xA = {
            "id" = "CWG7G4xA";
            "file" = "RuneCraft-1.19.3-(v.3.6.3).jar";
            "hash" = "sha512-Bn5j/0pwiDbfbuXPRerFdwfYtfkKvL+YPEfJD0wL8OJjHA3lEii/g+roccOCChuJICasLXYTSA1hGfil07JIZA==";
        };
        _iIKQ12cZ = {
            "id" = "iIKQ12cZ";
            "file" = "RuneCraft-1.19.4-(v.3.6.4).jar";
            "hash" = "sha512-ZT+bCNX2zFCKlt31xvLjAkTlQx5UpHSUIPCSaVmvPTaOfdVw31CX7E0V4JhTA/6khiBdYeO91EJkaho2jBMsiw==";
        };
        _8ORyFqY1 = {
            "id" = "8ORyFqY1";
            "file" = "RuneCraft-1.19.4-(v.3.6.5).jar";
            "hash" = "sha512-9bKtsM87YF9cnhzUoRfW/0NhPocla2w0oMZ1pDO8WuL7I3iy9kRNDELjmJ2/xfEgdv+MuGOAgsRAYYXIEhkG4w==";
        };
        _KErmOSNb = {
            "id" = "KErmOSNb";
            "file" = "RuneCraft-1.19.4-(v.3.7.0).jar";
            "hash" = "sha512-cnRuI8nY8GBKIA0Onvh7GsZmGxfzfaRimzFptu1+SCX08zw6tHqCs5U/qeNmVqkaO5oZykmDvSwJruvNLaNVjQ==";
        };
        _NGEOHFbv = {
            "id" = "NGEOHFbv";
            "file" = "RuneCraft-1.19.4-(v.3.7.1).jar";
            "hash" = "sha512-8fDfVOYXxbxuHhHG3voS1rg1YTe1rGSLvxSnnxRjRBhi4QCOj3Ed5pzNJtoeKtY3w+vICzeIUqe2IjA4AqfRug==";
        };
        _apAUgvV4 = {
            "id" = "apAUgvV4";
            "file" = "RuneCraft-1.19.4-(v.3.7.2).jar";
            "hash" = "sha512-aAuz7W7U8WcPWNzYBZgwJm2Y7t49nnoeVLkZFtHP1lfFMHvI4PkNVOkdVb0cuFpLmqWu+WvmKYMJEZ1k/5UVqA==";
        };
        _eszygyBW = {
            "id" = "eszygyBW";
            "file" = "RuneCraft-1.19.4-(v.3.7.3).jar";
            "hash" = "sha512-M+MKSqVRHyFDezdW8U2V3mOsIrJtrcAOxXcUiYTX7WJ92up4VZDNHpgOlLUQkW0WFzkys/190XjOO+AQc+G9kQ==";
        };
        _smfVZ9HT = {
            "id" = "smfVZ9HT";
            "file" = "RuneCraft-1.20.x-(v.3.8.0).jar";
            "hash" = "sha512-9otoCJD5K5KmsM/8x0RHdQ449bw8MbXr4PBs0velafnJ1ELlWRJZISvSeH+aNze0ep54yLiRL9DbFjTp45eC8A==";
        };
        _nu3GH2ZV = {
            "id" = "nu3GH2ZV";
            "file" = "RuneCraft-1.20.x-(v.3.8.1).jar";
            "hash" = "sha512-hkwe6KUpaGmuLeWRHbUzT1NteOn/INebwks3wpBr0CzicbaygM0I3bdu6IAkVQERXVxGWxkc5bv7UuvXSOHrrQ==";
        };
        _QxtJ0D96 = {
            "id" = "QxtJ0D96";
            "file" = "RuneCraft-1.20.x-(v.3.8.2).jar";
            "hash" = "sha512-30jKg6FAalRY+5TFbkRpBrZcAAH4P0xIWKJP/JAbsFha5OX0S+eVO8w0b0moXAWrG9D4n3jMc4Ah1e6ZLKR5bQ==";
        };
        _ZqDBmeKv = {
            "id" = "ZqDBmeKv";
            "file" = "RuneCraft-1.19.4-(v.3.7.4).jar";
            "hash" = "sha512-TNF7IVx+1P1O2wBWzRcMVVHP3VXTQb9Mu13/IC2lZjXkFAzWEIuuGV9shxUCxmGgGejHwwZmdT+5aLri9ZQSyQ==";
        };
        _fqM8h6dL = {
            "id" = "fqM8h6dL";
            "file" = "RuneCraft-1.20.x-(v.3.8.3).jar";
            "hash" = "sha512-4Ws+TRwG7pXinDfqjNjIcVb/I2Mm6n+Wl/fbIq5hmbRJ5FM69sJSjFt5An8tY1T0b5FaXL07UAoWoxEtscQPRQ==";
        };
        _QQyjA6rI = {
            "id" = "QQyjA6rI";
            "file" = "RuneCraft-1.20.x-(v.3.8.4).jar";
            "hash" = "sha512-5AtPI7HrIXNbyOfGzuwVCmHs1++0XYz4PAGYvpTY4AsLSbic9bvdV10WKvE+k6oNBQK+sZsn/UmwtLIuOSxWJg==";
        };
        _Zjnn5Csm = {
            "id" = "Zjnn5Csm";
            "file" = "RuneCraft-1.20.x-(v.3.8.5).jar";
            "hash" = "sha512-PKZ06jdiR8r04kgWpMGwO+oufeC5oEUP+JGfmLC16od98hHKM9ft7EgXIDskiVmRN+5Vhca9Yunmp/2khBmH/Q==";
        };
        _YHdGA0io = {
            "id" = "YHdGA0io";
            "file" = "RuneCraft-1.20.x-(v.3.8.6).jar";
            "hash" = "sha512-KJLSNVRDr8zyHRC8zWOToKsMX1Zfyn+ULCxXOX4+NA3mR3GkmoMudN2YEDdfPz6/AhbfQ3RjFG3AHaMzVtz1Mg==";
        };
        _oDecvr4g = {
            "id" = "oDecvr4g";
            "file" = "RuneCraft-1.20.x-(v.3.9.0-pre1).jar";
            "hash" = "sha512-uTyuX3ZAz4yg8c9GNNPq7hUWBZ8rQPHbhfBiQDvpqLNkwvwo+XhqiTLpZ837YQvjwSRNRfJkkPd6hdcxXzXykw==";
        };
        _k5M6pLwD = {
            "id" = "k5M6pLwD";
            "file" = "RuneCraft-1.20.x-(v.3.8.7).jar";
            "hash" = "sha512-/5WpWQ1Buj5KeXK6Gaq/qd+nQ0dWIgGrXPdY6HaldteVOUZtzFiSwf8Xi4kwhngOdZJwpIbPlDEUIxdSQjjZ3A==";
        };
        _fk1mIb79 = {
            "id" = "fk1mIb79";
            "file" = "RuneCraft-1.20.4-(v.3.8.8).jar";
            "hash" = "sha512-MKluDIdoQAJhzSem2RGooqW7KBkXdst4k2xixBNdmMNydFV/ykUpuY9ONfffyAgoC8Glymr8HCRsAR3kRZCloA==";
        };
        _X6wNI5Mb = {
            "id" = "X6wNI5Mb";
            "file" = "RuneCraft-1.20.x-(v.3.9.0-pre2).jar";
            "hash" = "sha512-PGgwgdFIgizBWqFD7KwOuiTGqkwi1oiNIC+7RppTUg0G6ESkHk3f2k7mBfOq/QQnMYCEvBHyuXgdnXyjq6PpGg==";
        };
        _jaXLPhCz = {
            "id" = "jaXLPhCz";
            "file" = "RuneCraft-1.20.4-(v.3.9.0).jar";
            "hash" = "sha512-Ym9gfF/zaslzcl3dM61/0MTcml1MH9z2KyWFyiRS4oDxkWl6jw7ApdLaao1A48s1ksuDjMY984skKTjaSLdLKQ==";
        };
        _78Yddk4Z = {
            "id" = "78Yddk4Z";
            "file" = "RuneCraft-1.21-(v.4.0.0-pre1-NEO).jar";
            "hash" = "sha512-j+2uhoaQZ4VznMgcMntM/Rj6dwHAzbQXmx5XHGaRIUOBFWllNhcdbxHjVRwJ4zggHRrIqBPg0qIYNSYiISsnCg==";
        };
        _g4w4CdmT = {
            "id" = "g4w4CdmT";
            "file" = "RuneCraft-1.21-(v.4.0.0-NEO).jar";
            "hash" = "sha512-UJ+bw3DVBOZlbDB/M3PsEkEwpazSwhRkEflMq8tqawqW46PXWHnXcqAi+AaiQg1+rJSbwSmYVT48LyzLjr+n4Q==";
        };
        _an38ggzq = {
            "id" = "an38ggzq";
            "file" = "RuneCraft-1.19-(v.3.6.2a).jar";
            "hash" = "sha512-Xipach0CygAQtEXJ+P0DQU0oaMDuERAoQ9UGUn6BgS4MxODPdsuTKQOHQTtxWojmUw8OehektvOnAWnPunXTTw==";
        };
        _I3s8Jhvr = {
            "id" = "I3s8Jhvr";
            "file" = "RuneCraft-1.19.3-(v.3.6.3a).jar";
            "hash" = "sha512-EXYCQn90A3HAgpArnEXwHcStN7Fs2qm2ZucAwg8g8FXnnMZvM3BRMia8BzHcDCaAXuNf3OtLaUMW01WtUbi4Bw==";
        };
        _fVlPqi2m = {
            "id" = "fVlPqi2m";
            "file" = "RuneCraft-1.19.4-(v.3.7.5).jar";
            "hash" = "sha512-k9eGxrnQsJefof6U95JKr363sU2yS509ETUZEXD9sq0k0XggIDutpo+0VGqVuS7IHUAJzd5UctEVSq9eiAm24w==";
        };
        _zxUFYvT4 = {
            "id" = "zxUFYvT4";
            "file" = "RuneCraft-1.18.2-(v.3.5.4).jar";
            "hash" = "sha512-bpBksN/lhdlDXop0tJ2gjml3Ie2wKsu4/MXFurIVbsBuc0DBwuXgkqaEXdNwt0SRTZaOWaVf8ENJCxilzebbIA==";
        };
        _eKECoPYa = {
            "id" = "eKECoPYa";
            "file" = "RuneCraft-1.20-(v.3.8.7a).jar";
            "hash" = "sha512-KuUWHjx57TA9q2+YYprr1wrIHq17ZdrpodfEblw1kMcORQ5pZ9UbZIWl0XrFSMJ8KD7pV8pM8YQ6B253COihFg==";
        };
        _hwQC0hVC = {
            "id" = "hwQC0hVC";
            "file" = "RuneCraft-1.20.4-(v.3.8.9).jar";
            "hash" = "sha512-5DGFcpzhcXNZ7HyXsjZaM6A+EwpJ5OIMoYfDN4FgGEXm04Cle7DwDfvedgVexYChwcwZIY+XcnirIGywOoHEMg==";
        };
        _hxZpiN0A = {
            "id" = "hxZpiN0A";
            "file" = "RuneCraft-1.20.2-(v.3.9.0-pre2).jar";
            "hash" = "sha512-eA7klHdPOAf2kiGFkSm6+tJK2nYu4Eh4+qVrh5hgFlwF7nGHP/CC3IoO9nfAuMPghehVV8Br8nMk4Ep9NaszBw==";
        };
        _CK6yiJVW = {
            "id" = "CK6yiJVW";
            "file" = "RuneCraft-1.20.x-(v.3.9.1-NEO).jar";
            "hash" = "sha512-zbUzYQjnoGqrCJslitJNgDt6twujc993H7br9cO9JcHDTNWGX/icQ425+EyIp5yQCKYUo+CqgUxk5CGEjCJLQA==";
        };
        _mijPE9Um = {
            "id" = "mijPE9Um";
            "file" = "RuneCraft-1.21-(v.4.0.1-NEO).jar";
            "hash" = "sha512-owMraFVaktYsDJ4BN3HeWEpMKdpUybkaNHdfYyN1nvLXmLMk4xx0Rwvrfi4MLcnpdREQqMjB5oyYM7yDHRAwUg==";
        };
        _Sa8xkPXu = {
            "id" = "Sa8xkPXu";
            "file" = "RuneCraft-1.21-(v.4.0.2-NEO).jar";
            "hash" = "sha512-unw62oXvQ4VPQCvbLTpPLw7XkTMMKC+RgvikYEqLWjcPM0+VhPWhlF8Arpr80svW132Undal0acUqyFq6TGFgA==";
        };
        _CrXFo6Zn = {
            "id" = "CrXFo6Zn";
            "file" = "RuneCraft-1.21-(v.4.0.3-NEO).jar";
            "hash" = "sha512-LYJWTbYZQ2CSfFD+xh1jZJDwia2vlkv+vrbHEtZhnXgLC8Zti30Mis0qJ/X02A0vre/hjfWVGc6nyFg1D0Rjvw==";
        };
        _zQZXU6eO = {
            "id" = "zQZXU6eO";
            "file" = "RuneCraft-1.21.4-(v.5.0.0-NEO).jar";
            "hash" = "sha512-ELcDukWDwMoYuNvjox6FxQaFwSsnao0P3pv6RBnRSAn6yyDQaQYFheDo8cs2nwg6sA3Nfi4u2nYrZc6+ggb9hw==";
        };
        _nvo0PEXX = {
            "id" = "nvo0PEXX";
            "file" = "RuneCraft-1.21.4-(v.5.1.0-NEO).jar";
            "hash" = "sha512-eTv+qmcHoqIYekifyqRNW31CXwAEabUu/p94GHbmAtyDUNuqM040aIWNXNHHFgB+iTDaVjESVegh9Eop/vxFtA==";
        };
        _sQNmDJ6X = {
            "id" = "sQNmDJ6X";
            "file" = "RuneCraft-1.21.5-(v.5.2.0-NEO).jar";
            "hash" = "sha512-OEzns34bzlrsd0FcbAzxYOslfh32P7Tbg2le/UzxtwrPNLT+miOLrHKODaeWQ2I+iPF0dpaUvVHuU49O61pXjQ==";
        };
        _gYVW62Z5 = {
            "id" = "gYVW62Z5";
            "file" = "RuneCraft-1.21.5-(v.5.2.1-NEO).jar";
            "hash" = "sha512-ybw5wP+TSo6QKY8PTvHYPbSZius9Bi9FOTYbA5fNn6NFHRE3ipbOzoWbbXsXxAP20+FJL3EhC7x6CYyl2XcrRQ==";
        };
        _Mvz4f6hI = {
            "id" = "Mvz4f6hI";
            "file" = "RuneCraft-1.21.5-(v.6.0.0-NEO).jar";
            "hash" = "sha512-zdhDkwraT6wP4pRMIvo2rMMYS4uj62kA5hBuPpOobeJVzMgOzdQr3hP/sUjFa/6cXR+XUFXlbVx5+erRuC3+eg==";
        };
        _waQnokMy = {
            "id" = "waQnokMy";
            "file" = "RuneCraft-1.21.10-(v.6.1.0-NEO).jar";
            "hash" = "sha512-Ha/bRG6FtH6zR4dthy0IaT8Ryyis4/wH9tYqyIXadU/0pZ0SZ3KBzALrdPFCZ8cAyIkGfxSHqVqsh+yjn1Lwzw==";
        };
        _Pffp3PVn = {
            "id" = "Pffp3PVn";
            "file" = "RuneCraft-1.21.5-(v.6.0.1-NEO).jar";
            "hash" = "sha512-graEMU+sCrqxiUm1j0z02QHAjI1vLEE0YyAMgkN3x3TMjEL5Qn6VC4FMIUVXc1BeK0+cMYd9bIdbEu8PqbuHIQ==";
        };
        _Ldn2ZgdZ = {
            "id" = "Ldn2ZgdZ";
            "file" = "RuneCraft-1.21.10-(v.6.2.0-NEO).jar";
            "hash" = "sha512-1AUsWR4vDmB2S4nJp00MJxF8kRcRrXcelPte2X7Jmpl3d5P7ZZdbMi8niXVkcg79mY1Oa048nT8zHAlg5MHl0w==";
        };
    in {
        "az8pHc7e" = _az8pHc7e;
        "X9rz5Yvz" = _X9rz5Yvz;
        "nzUX0zuY" = _nzUX0zuY;
        "dpmWqeSj" = _dpmWqeSj;
        "sR342vv2" = _sR342vv2;
        "CWG7G4xA" = _CWG7G4xA;
        "iIKQ12cZ" = _iIKQ12cZ;
        "8ORyFqY1" = _8ORyFqY1;
        "KErmOSNb" = _KErmOSNb;
        "NGEOHFbv" = _NGEOHFbv;
        "apAUgvV4" = _apAUgvV4;
        "eszygyBW" = _eszygyBW;
        "smfVZ9HT" = _smfVZ9HT;
        "nu3GH2ZV" = _nu3GH2ZV;
        "QxtJ0D96" = _QxtJ0D96;
        "ZqDBmeKv" = _ZqDBmeKv;
        "fqM8h6dL" = _fqM8h6dL;
        "QQyjA6rI" = _QQyjA6rI;
        "Zjnn5Csm" = _Zjnn5Csm;
        "YHdGA0io" = _YHdGA0io;
        "oDecvr4g" = _oDecvr4g;
        "k5M6pLwD" = _k5M6pLwD;
        "fk1mIb79" = _fk1mIb79;
        "X6wNI5Mb" = _X6wNI5Mb;
        "jaXLPhCz" = _jaXLPhCz;
        "78Yddk4Z" = _78Yddk4Z;
        "g4w4CdmT" = _g4w4CdmT;
        "an38ggzq" = _an38ggzq;
        "I3s8Jhvr" = _I3s8Jhvr;
        "fVlPqi2m" = _fVlPqi2m;
        "zxUFYvT4" = _zxUFYvT4;
        "eKECoPYa" = _eKECoPYa;
        "hwQC0hVC" = _hwQC0hVC;
        "hxZpiN0A" = _hxZpiN0A;
        "CK6yiJVW" = _CK6yiJVW;
        "mijPE9Um" = _mijPE9Um;
        "Sa8xkPXu" = _Sa8xkPXu;
        "CrXFo6Zn" = _CrXFo6Zn;
        "zQZXU6eO" = _zQZXU6eO;
        "nvo0PEXX" = _nvo0PEXX;
        "sQNmDJ6X" = _sQNmDJ6X;
        "gYVW62Z5" = _gYVW62Z5;
        "Mvz4f6hI" = _Mvz4f6hI;
        "waQnokMy" = _waQnokMy;
        "Pffp3PVn" = _Pffp3PVn;
        "Ldn2ZgdZ" = _Ldn2ZgdZ;
        "forge-1.12" = _az8pHc7e;
        "forge-1.12.1" = _az8pHc7e;
        "forge-1.12.2" = _az8pHc7e;
        "forge-1.17" = _X9rz5Yvz;
        "forge-1.17.1" = _X9rz5Yvz;
        "forge-1.18" = _nzUX0zuY;
        "forge-1.18.1" = _nzUX0zuY;
        "forge-1.18.2" = _zxUFYvT4;
        "forge-1.19" = _an38ggzq;
        "forge-1.19.1" = _an38ggzq;
        "forge-1.19.2" = _an38ggzq;
        "forge-1.19.3" = _I3s8Jhvr;
        "forge-1.19.4" = _fVlPqi2m;
        "forge-1.20" = _eKECoPYa;
        "forge-1.20.1" = _eKECoPYa;
        "forge-1.20.2" = _eKECoPYa;
        "forge-1.20.3" = _hwQC0hVC;
        "forge-1.20.4" = _hwQC0hVC;
        "neoforge-1.20" = _Zjnn5Csm;
        "neoforge-1.20.1" = _Zjnn5Csm;
        "neoforge-1.20.2" = _hxZpiN0A;
        "neoforge-1.20.3" = _CK6yiJVW;
        "neoforge-1.20.4" = _CK6yiJVW;
        "neoforge-1.21" = _CrXFo6Zn;
        "neoforge-1.21.1" = _CrXFo6Zn;
        "neoforge-1.21.2" = _nvo0PEXX;
        "neoforge-1.21.3" = _nvo0PEXX;
        "neoforge-1.21.4" = _nvo0PEXX;
        "neoforge-1.21.5" = _Pffp3PVn;
        "neoforge-1.21.9" = _Ldn2ZgdZ;
        "neoforge-1.21.10" = _Ldn2ZgdZ;
        "pkg-v.2.1.4" = _az8pHc7e;
        "pkg-v.3.1.0" = _X9rz5Yvz;
        "pkg-v.3.5.3" = _nzUX0zuY;
        "pkg-v.3.6.2" = _dpmWqeSj;
        "pkg-v.3.6.3-pre1" = _sR342vv2;
        "pkg-v.3.6.3" = _CWG7G4xA;
        "pkg-v.3.6.4" = _iIKQ12cZ;
        "pkg-v.3.6.5" = _8ORyFqY1;
        "pkg-v.3.7.0" = _KErmOSNb;
        "pkg-v.3.7.1" = _NGEOHFbv;
        "pkg-v.3.7.2" = _apAUgvV4;
        "pkg-v.3.7.3" = _eszygyBW;
        "pkg-v.3.8.0" = _smfVZ9HT;
        "pkg-v.3.8.1" = _nu3GH2ZV;
        "pkg-v.3.8.2" = _QxtJ0D96;
        "pkg-v.3.7.4" = _ZqDBmeKv;
        "pkg-v.3.8.3" = _fqM8h6dL;
        "pkg-v.3.8.4" = _QQyjA6rI;
        "pkg-v.3.8.5" = _Zjnn5Csm;
        "pkg-v.3.8.6" = _YHdGA0io;
        "pkg-v.3.9.0-pre1" = _oDecvr4g;
        "pkg-v.3.8.7" = _k5M6pLwD;
        "pkg-v.3.8.8" = _fk1mIb79;
        "pkg-v.3.9.0-pre2" = _hxZpiN0A;
        "pkg-v.3.9.0" = _jaXLPhCz;
        "pkg-v.4.0.0-pre1" = _78Yddk4Z;
        "pkg-v.4.0.0" = _g4w4CdmT;
        "pkg-v.3.6.2a" = _an38ggzq;
        "pkg-v.3.6.3a" = _I3s8Jhvr;
        "pkg-v.3.7.5" = _fVlPqi2m;
        "pkg-v.3.5.4" = _zxUFYvT4;
        "pkg-v.3.8.7a" = _eKECoPYa;
        "pkg-v.3.8.9" = _hwQC0hVC;
        "pkg-v.3.9.1" = _CK6yiJVW;
        "pkg-v.4.0.1" = _mijPE9Um;
        "pkg-v.4.0.2" = _Sa8xkPXu;
        "pkg-v.4.0.3" = _CrXFo6Zn;
        "pkg-v.5.0.0" = _zQZXU6eO;
        "pkg-v.5.1.0" = _nvo0PEXX;
        "pkg-v.5.2.0" = _sQNmDJ6X;
        "pkg-v.5.2.1" = _gYVW62Z5;
        "pkg-v.6.0.0" = _Mvz4f6hI;
        "pkg-v.6.1.0" = _waQnokMy;
        "pkg-v.6.0.1" = _Pffp3PVn;
        "pkg-v.6.2.0" = _Ldn2ZgdZ;
        "default" = _Ldn2ZgdZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "runecraft";
        id = "9Jlq5kyj";
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