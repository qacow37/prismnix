{lib, callPackage, ...}:
let
    versions = (let
        _uFWdXpRc = {
            "id" = "uFWdXpRc";
            "file" = "sodium-extra-0.1.0.jar";
            "hash" = "sha512-dBXfNV3oTdbItozSe28L+Gs+xsTVy5zo6iyApraXjU+oBD0dykani3aAqV2mTGtx8kjuftaACRMBV3o9RP2xyw==";
        };
        _fQlbGqah = {
            "id" = "fQlbGqah";
            "file" = "sodium-extra-0.2.0.jar";
            "hash" = "sha512-n8R6+VRYK0qs6JpbV13XKLKQvPLgeN5GHyHBeqGgEHUUS96H7tthLl46iTbRb6AMKu1PL5UEeX0lpIlfbWSz8Q==";
        };
        _E1Chj4yH = {
            "id" = "E1Chj4yH";
            "file" = "sodium-extra-0.2.2.jar";
            "hash" = "sha512-Xv3x959JT1goKDvVRMAklDoflGYDRVToHORXnCk7GvmXWlWkkOD1LoL7UeL1XsNS0d88MjsryF8eR7pzRxsaAw==";
        };
        _dA5kUtCN = {
            "id" = "dA5kUtCN";
            "file" = "sodium-extra-0.2.5.jar";
            "hash" = "sha512-44ZB6CNP+nZFIJn+TExGW3j3CSIu0vtLODItS3ITVRZCpsm3TIl5UXx7TgnoogIvR+I9Q9+4hVj7B8C21OOFbg==";
        };
        _qBwrXVDm = {
            "id" = "qBwrXVDm";
            "file" = "sodium-extra-0.2.6.jar";
            "hash" = "sha512-VTDImjO58Uru6oZw+P9xlQcC0jzaTJRdddMfxhjCppzXjkunPf/vfrW030ca0/5Nad39MneZ1m8i4TFPUfJdHQ==";
        };
        _NDv7VmNM = {
            "id" = "NDv7VmNM";
            "file" = "sodium-extra-0.3.0.jar";
            "hash" = "sha512-c3sGjOAb14G5CPOSlDIa5YdgDbDT5JKKt1KA2tIIXItCTkK5y+t34xX4Nr/yb/LZ0Hk/g+1+qF/W4Hbla3bdUg==";
        };
        _L460MTe0 = {
            "id" = "L460MTe0";
            "file" = "sodium-extra-0.3.0-next-compat.jar";
            "hash" = "sha512-5Jk2o66+Zzkp6Nu2+p9GsTN1732f2wytUvOZuB/2HcQqpnM2dKmw1V9ljn1GZJzfQwjnDiWVUqfeH+AwiRSekA==";
        };
        _4RzKa4mY = {
            "id" = "4RzKa4mY";
            "file" = "sodium-extra-0.3.1.jar";
            "hash" = "sha512-dTFO0VbvW8P48nfKFORCRGnaK0mL2yW2qxUq4C9+oyet8ZkrOf5Fvri5YGFWG+w4vN6jxLvpcOte6a6Z3OeruA==";
        };
        _NjwlXlbU = {
            "id" = "NjwlXlbU";
            "file" = "sodium-extra-0.3.2.jar";
            "hash" = "sha512-RKw9Ggq1nCwGANezV0dK6fT24ARIzE2EJyuEEvtjqIJicHFH0OoUApQavqqzyJOrG5mBsrrINmSeAncXLvRngA==";
        };
        _2X32poLf = {
            "id" = "2X32poLf";
            "file" = "sodium-extra-mc1.17.1-0.3.3.jar";
            "hash" = "sha512-XZISt9mNv5YPopzCVa4Mm95fSgcav7S/9pvcenQonB47f6LFB+t9kLpmjiMg+zWeBgr9tRcNVI9GOBOXTbsCMg==";
        };
        _K9lmo9hu = {
            "id" = "K9lmo9hu";
            "file" = "sodium-extra-mc1.17.1-0.3.4.jar";
            "hash" = "sha512-picy2c78X3M/hvqqBWirmwVTMItPyexgjbmAK+Hp8EBxuhjnzV5DGXoqyodh/S5y0EgFScTeOKTqQJvPduXnRA==";
        };
        _qGLCzjA2 = {
            "id" = "qGLCzjA2";
            "file" = "sodium-extra-mc1.17.1-0.3.5.jar";
            "hash" = "sha512-3z/RR8KPVeEd7bq/TBiY3jPG2VkAmcVSoS+K0YGiM/ntCGD/6wK5Hrj4zSxW2r7euY4JQSES9z/IKqinak8Odw==";
        };
        _9t9pgzTc = {
            "id" = "9t9pgzTc";
            "file" = "sodium-extra-mc1.16.5-0.3.5.jar";
            "hash" = "sha512-Yay0IyZtstHci7EDyIsmXZuFyLnAS/swYgBpSehMPBv8RlNuD5QY7bf4J2sf7A96eyUFTxTGJ1D955x1if5mwA==";
        };
        _H7MDUukG = {
            "id" = "H7MDUukG";
            "file" = "sodium-extra-mc1.17.1-0.3.6.jar";
            "hash" = "sha512-Use3Vey2+J8G35+3iFOfejnYJIbXXZFQGGoczvDH7lBtlZRtjQDt0avjUADUoPGklaNbJSP/wA/M0T1ImJkzug==";
        };
        _iChhfRqr = {
            "id" = "iChhfRqr";
            "file" = "sodium-extra-mc1.18-0.3.7.jar";
            "hash" = "sha512-4Hde2N7RPvFcHuO8+4LfUCcSnadmaGwbTAYE8tHCas/GHGkEcdNoN7ERiZP5XO948q+xsQdo6maJj3OXHXgtkg==";
        };
        _xph98Tt6 = {
            "id" = "xph98Tt6";
            "file" = "sodium-extra-mc1.18.1-0.3.8.jar";
            "hash" = "sha512-rf1RR0PzL3PN+x4cl52DlRFnJynNFY1Qf6qpEoUjDpv0/ezZtlWBb92qFpONxk1K6CTf53K0Xf/acKTWhwwEEw==";
        };
        _mskRjVNX = {
            "id" = "mskRjVNX";
            "file" = "sodium-extra-mc1.17.1-0.3.9.jar";
            "hash" = "sha512-Y1iD0xUttBjsGPQGitwP3w6hHXBaBTBG7ugvj1rMGk3POme8cKYk2wHINKQULTLQH+SO5BR/JvHiD1bw4RA2aA==";
        };
        _In6mnyuN = {
            "id" = "In6mnyuN";
            "file" = "sodium-extra-mc1.18.1-0.3.9.jar";
            "hash" = "sha512-DaD67sqEZY/dv8+doFTrTPDVTJ/8S6mKUJ6E6rP4qbTa+bOoSECiptzLADEl3PsAXQIGMWoSCoKaTKNp5Rps8w==";
        };
        _SlKhm70V = {
            "id" = "SlKhm70V";
            "file" = "sodium-extra-mc1.16.5-0.3.9.jar";
            "hash" = "sha512-iPPN2bBvCL7qoKSLsm+jGrNLIz7aTEi7L4FG6S7TYJRmh4qTP61WS8yzGcNpLvByBlc1ilRi3INZzz6Q+y1tkQ==";
        };
        _8aOUTxhP = {
            "id" = "8aOUTxhP";
            "file" = "sodium-extra-mc1.16.5-0.4.0.jar";
            "hash" = "sha512-Iw+PqRMwKTaqpPD4JRgFxeCVjqpMU59abjgYrRhzcgVioVcFvVHuPyoWPtVrAnUsx5vt4bvyltrEtmYn44DO1Q==";
        };
        _gPzjZZuj = {
            "id" = "gPzjZZuj";
            "file" = "sodium-extra-mc1.17.1-0.4.0.jar";
            "hash" = "sha512-n+1tVsP4bvGSp/udDhI3aVcebziFvr4sjxa1UZOnCA3FbDk4J9ZXuLwg0Po7SU75nYhvOBqtwzmyoV1nzsG4Fw==";
        };
        _F8hFUYl1 = {
            "id" = "F8hFUYl1";
            "file" = "sodium-extra-mc1.18.1-0.4.0.jar";
            "hash" = "sha512-m9v9tpWRugldUdcEGyxuYunyxQKmVPLYny4CMyxgk4PrlCD0qJVgIfMbQzchxmaGtGReEzyEFrnGZitTbrGkJg==";
        };
        _ttrO1VBz = {
            "id" = "ttrO1VBz";
            "file" = "sodium-extra-mc1.17.1-0.4.1.jar";
            "hash" = "sha512-MrmJfZoC0XsLKndOZ7soWKhL19ewpekZ3OohhRfP0oax4aBJzJ7jafOcl34nXNLdLqCJ1wg1vnJ7JpibCC6JBg==";
        };
        _Rm4R3w92 = {
            "id" = "Rm4R3w92";
            "file" = "sodium-extra-mc1.16.5-0.4.1.jar";
            "hash" = "sha512-UBrMRH0j4KEyxqFf/eNAhjwi68i7CTIPYWFYb8yQKneqqYAXGD7Jc6/Vu0vwYhWbLpqCpEn+iPnWeAHsTK2NiQ==";
        };
        _sz9gF7BV = {
            "id" = "sz9gF7BV";
            "file" = "sodium-extra-mc1.18.2-0.4.1.jar";
            "hash" = "sha512-JDEJ1i14J65H4im3XpULsglqLUiPojiM4XfOUN2+VYY4IAh+YPD0F7xx916lLq0LVdX57HUKIlNiWL7CivNh5Q==";
        };
        _VN2ZNh3U = {
            "id" = "VN2ZNh3U";
            "file" = "sodium-extra-mc1.16.5-0.4.2.jar";
            "hash" = "sha512-b9n5Ia4/EhlmLLCb8oGRPbDa8usbImd8erGts7ZrTMP7VbGlkoLTVaxsy0m59zEvc4SCq5GP8vSKjhb8YJAB8w==";
        };
        _ayM5uEC0 = {
            "id" = "ayM5uEC0";
            "file" = "sodium-extra-mc1.17.1-0.4.2.jar";
            "hash" = "sha512-7PRxe8E/Ho9NKEyaZEEWAEg3MOutqKai7doa+kGYsd4sG8rFzDYhtQr1l+6Bleq3QwIQDOHQlZ3fHq7I4k7Awg==";
        };
        _PJ4CMlHv = {
            "id" = "PJ4CMlHv";
            "file" = "sodium-extra-mc1.18.2-0.4.2.jar";
            "hash" = "sha512-d2HzM0iBeogRyWGm7bwIKFqNKuiBt2rYMnxu9HzsmHxaN41K67XKmJW14MMcOPGRzqdq0SVEsF8YNfgR5jKZCg==";
        };
        _sbn6gcHk = {
            "id" = "sbn6gcHk";
            "file" = "sodium-extra-mc1.16.5-0.4.3.jar";
            "hash" = "sha512-nBPbz+iSeFX7HF1xlqGVvO4xOukUf1Wh//xwY7S0T+P5vVRMM6C7pZ4Xln7MZLPzqJHtFLYwO+9bgz+f1zNi9w==";
        };
        _94EgQDeg = {
            "id" = "94EgQDeg";
            "file" = "sodium-extra-mc1.17.1-0.4.3.jar";
            "hash" = "sha512-HnKPg98xdRgKBCDKUq4orcwzBP3Q5IFxxGyDCNM1KERPLfnMlNXgBKnQzq40p/uLHdGaE+9o3b+FbtN6PsHSEg==";
        };
        _i2Nmjt90 = {
            "id" = "i2Nmjt90";
            "file" = "sodium-extra-mc1.18.2-0.4.3.jar";
            "hash" = "sha512-NYfjRoNOd9mdojHtLxkbuieSHLKJHDKdc0r3BSyl+T53TxX/ffXJIPfZktkUXGIH4nT6Tm4EskZF3qcPKDZu/A==";
        };
        _CTXE2AKs = {
            "id" = "CTXE2AKs";
            "file" = "sodium-extra-0.4.4+mc1.16.5-build.37.jar";
            "hash" = "sha512-wzDplysYit4F2U3VOMc3BKqWZajqK8od1Eng5+4rMZw8YN7IfGKKPNuyf674YQNUKgOR7rx3smAsrO25tNulXA==";
        };
        _PnPHBaVy = {
            "id" = "PnPHBaVy";
            "file" = "sodium-extra-0.4.4+mc1.17.1-build.38.jar";
            "hash" = "sha512-diCtmgEDBBrx7ZytB+E3rD9gb1+OLwcBOI4HCMSjLPe8lfMDE28fXntBuyQg410x4BDPTXwPIA/z7WfH/7SKSw==";
        };
        _9LvKUEYM = {
            "id" = "9LvKUEYM";
            "file" = "sodium-extra-0.4.4+mc1.18.2-build.39.jar";
            "hash" = "sha512-PJIGGLNi6YEB9dSL53IFZzs9xtnZUk5ufSiwZ7/KcaJGbnpazGr2Hy3I9oKsutfQ/1K7p1AhWhI2WCbnfT97Kw==";
        };
        _IBHsiw9F = {
            "id" = "IBHsiw9F";
            "file" = "sodium-extra-0.4.5+mc1.16.5-build.40.jar";
            "hash" = "sha512-TZt+AbK65WvEeD983kq+VgrhABawB2kxbSjRjkXe//DjkdRNIX9+euHpGr2xXQgWe9+rNQ1rFCFGcVfnbtmFKA==";
        };
        _7R4bmDHx = {
            "id" = "7R4bmDHx";
            "file" = "sodium-extra-0.4.5+mc1.17.1-build.41.jar";
            "hash" = "sha512-qennD3vk6+zTSbyCD2VtkMZqUROWTKnmz+/mlY9gdf2ReaJuc8M0DbQ11nuTnDT3C0IRhpTbaN+oENGBR0xn5A==";
        };
        _pKxxvfqr = {
            "id" = "pKxxvfqr";
            "file" = "sodium-extra-0.4.5+mc1.18.2-build.42.jar";
            "hash" = "sha512-hiwX+cphupDKFMBv3d7PilSilWMq3n+VWu6Pb4r41sDgJ0fgQeor08AsVQp45qsnfDX7Mdmz3EJ6mbn+5kcElA==";
        };
        _THhTlwlR = {
            "id" = "THhTlwlR";
            "file" = "sodium-extra-0.4.5+mc1.19-build.43.jar";
            "hash" = "sha512-QvCzNHWNXiTLW8aosSZDF+FScUKr/VBsXPzIq/1FdG22fsKuc2thmSUYJFbwof17hz0unl/qIrRaRWSNNsbNlw==";
        };
        _fCTkvX2E = {
            "id" = "fCTkvX2E";
            "file" = "sodium-extra-0.4.6+mc1.16.5-build.44.jar";
            "hash" = "sha512-kjRrsCwDt9oSjYg0oiuZkemJq9ypfL79/dOIYp6CYoCHM8jRasWHrNtWbsAGJ6r58lAvonFtC+GKDupEnDHeuw==";
        };
        _C4Ah6iqO = {
            "id" = "C4Ah6iqO";
            "file" = "sodium-extra-0.4.6+mc1.17.1-build.45.jar";
            "hash" = "sha512-i3rG1kn2JmrH0WGEUAinZnYU2Ymcw/xY3Jl5oUNcc2ZLj1GRvf0zgz2s96ufv7UyAWNXUtqfETaz8DgMqwmh2g==";
        };
        _4hASygiF = {
            "id" = "4hASygiF";
            "file" = "sodium-extra-0.4.6+mc1.18.2-build.46.jar";
            "hash" = "sha512-bN8x24yO2qUZmiVx94v6f7xYlA0oyLAHWGmdsq3WU4TSEZYz7/VEuULrkplQw+lppeC8VAqYJZcNoONd2fwlXg==";
        };
        _tA6TDKYR = {
            "id" = "tA6TDKYR";
            "file" = "sodium-extra-0.4.6+mc1.19-build.47.jar";
            "hash" = "sha512-CjP8UkRC+AbA5YnKHU3sp7h3Ax0ROrXIJZBCEjfIchhJAmuFJ7h+b8PbD9pdsULkwObgOMX34N0U3flQPU2P+Q==";
        };
        _vYMuk2fC = {
            "id" = "vYMuk2fC";
            "file" = "sodium-extra-0.4.7+mc1.16.5-build.48.jar";
            "hash" = "sha512-2SuCQe6Fuk5JQvX9JvoJRJ3ctolAXr+TSkx3xn3Ec6EnJWrUF4HNtrtCctoJ7vwTdLzQbXhEZ/4OzhpCgtThCA==";
        };
        _yLv38Kes = {
            "id" = "yLv38Kes";
            "file" = "sodium-extra-0.4.7+mc1.17.1-build.49.jar";
            "hash" = "sha512-t20fV1UrXpypOk4DEeEBBfh9KIKN6Iw/yczBrKoWowzfcPEFGsPevfNFhgAL1JyvubwFtHNRdlCY+UAzs8SrEQ==";
        };
        _DIcY6vej = {
            "id" = "DIcY6vej";
            "file" = "sodium-extra-0.4.7+mc1.18.1-build.50.jar";
            "hash" = "sha512-dYKZy2tTNuV3cVgzJhvn7i7Kr1FQKU5G9gz2zzxKyPnNjSpadkbmyz93Fa5/d6eJoxFlsvs0cpEWnw8r/t8tUg==";
        };
        _C705535I = {
            "id" = "C705535I";
            "file" = "sodium-extra-0.4.7+mc1.18.2-build.51.jar";
            "hash" = "sha512-/hS3C8L+uhstC4LdYa8mdu5rhPNxO/c//MznAvA6GjiMDAEKhSwjHyrgv5nFaXYaZDfBJ0B5HY2BW58ioRDUug==";
        };
        _xYkvKUSC = {
            "id" = "xYkvKUSC";
            "file" = "sodium-extra-0.4.7+mc1.19.2-build.52.jar";
            "hash" = "sha512-KkE8JqNRmi3pzhlmlMtEOsB44FerH8MZ8X2muYXxDnJpuQjwHEpNQ+vHJs0DadKg+xPUvzgAR82B8y07pORmVQ==";
        };
        _9GqAP74m = {
            "id" = "9GqAP74m";
            "file" = "sodium-extra-0.4.8+mc1.16.5-build.53.jar";
            "hash" = "sha512-9ahg/GLAuEQt2VKCqIje4vVUowUlG2WVQ+YrjbBbiDFJvfyRORtW4CZpbq6QLFhVePmfJLRYrTLvwUIWfFSH0w==";
        };
        _nQ4I7m5V = {
            "id" = "nQ4I7m5V";
            "file" = "sodium-extra-0.4.8+mc1.17.1-build.54.jar";
            "hash" = "sha512-ZyYmV/eZhfjDm8updkYN4DqwNU3KR0mJ332jGUPpn32aZ4+ShKP7/ScYRohjua9+mJlbTITRRVItPnQnFyCeLg==";
        };
        _n6VFgnC4 = {
            "id" = "n6VFgnC4";
            "file" = "sodium-extra-0.4.8+mc1.18.1-build.55.jar";
            "hash" = "sha512-itwVSWa/ZfVfb87DTAhZu57vhQbNSek/DKpCZecL+iMu+/JK4UUBRV4zTzM/qFFllOV0DB2qGvdlIPeOt3BF4g==";
        };
        _Epqrq6OM = {
            "id" = "Epqrq6OM";
            "file" = "sodium-extra-0.4.8+mc1.18.2-build.56.jar";
            "hash" = "sha512-iwe3EQEYRjToDxRgJkuTXDgss4Sb6RraIlqlglr6LoQTUceryOoh5+zvI5So4016DnUUlWil6g7RT/vQ51eCRA==";
        };
        _xRv53DSs = {
            "id" = "xRv53DSs";
            "file" = "sodium-extra-0.4.9+mc1.16.5-build.57.jar";
            "hash" = "sha512-BOOilXBGg8/il5zChJcmk6AQS3T8be4bXwsxyLbGOJXvU7DSDnbd7S/SoqIXMJRZxWKL9PWOgcUlD/rLi567Vg==";
        };
        _CHnZwuLy = {
            "id" = "CHnZwuLy";
            "file" = "sodium-extra-0.4.9+mc1.17.1-build.58.jar";
            "hash" = "sha512-ZhnpTl2phvyjJ6PT63U7p76tCgLoxhPAnXv3y73RI8mJb6va5w4n/bHRhbStm0clbAR0qvDf1D1HnTq1geA0oQ==";
        };
        _upfJqxrg = {
            "id" = "upfJqxrg";
            "file" = "sodium-extra-0.4.9+mc1.18.2-build.59.jar";
            "hash" = "sha512-qfCZR+PZByje2pOXdS0RS1BtqhVwHFHws6lgVNXVA0MWJGXeOghSgQO3tWKnUiM00t/S/qqZIZBsM/VYY+RFNg==";
        };
        _tXEG62IN = {
            "id" = "tXEG62IN";
            "file" = "sodium-extra-0.4.9+mc1.19.2-build.60.jar";
            "hash" = "sha512-He1n49zcXNGto+PyjPrjM4/wCTa9Z+/LaVAqN0iNxQZx8BUfUterZDgre3MVnbbkuFtVIvX/PK/gKaD8ytZwWA==";
        };
        _HqNshD3l = {
            "id" = "HqNshD3l";
            "file" = "sodium-extra-0.4.10+mc1.16.5-build.61.jar";
            "hash" = "sha512-sLSe3IaEbMLREQG7xV8MFBJu6/JjEZlItRxLKTxSx692hD04mch7XM046AnJ+uYOxOaepq5MsiYxrNN23KoOAQ==";
        };
        _CFf3OHWs = {
            "id" = "CFf3OHWs";
            "file" = "sodium-extra-0.4.10+mc1.17.1-build.62.jar";
            "hash" = "sha512-OerMqIjVnJoxOOpaZ2m1ZjrrWzOQPmUekPJ1yf2PYHbIwchmabqNFezelEi3M/7Pt48EJTuXNdpV4hHT5MV+Ow==";
        };
        _uCddykP4 = {
            "id" = "uCddykP4";
            "file" = "sodium-extra-0.4.10+mc1.18.2-build.63.jar";
            "hash" = "sha512-WEaGrKN9RsqBKIswE+d5o/INAkWEYIfqiqi0T89O1iCzXdXOfDHGN5Q6IfHNGrQ0XRo0Twrd63l+DEnAtNqPUA==";
        };
        _uy3WEIvn = {
            "id" = "uy3WEIvn";
            "file" = "sodium-extra-0.4.10+mc1.19.2-build.64.jar";
            "hash" = "sha512-NV86E3kiYzB5IhaCwX58xs7qPc6g4imkwD9kEs+yrCOibvkj8yqt2rpk+o78gWisGqLosAvU+bimQFVsvbUvew==";
        };
        _i1IXAPlQ = {
            "id" = "i1IXAPlQ";
            "file" = "sodium-extra-0.4.11+mc1.16.5-build.65.jar";
            "hash" = "sha512-aXlw7SLGB1qsfUAFiiyiJaOG1WHcx3bRFQNrlCgmnAPbxxAzpCY0d76pr9162t9L03sJirEm5IZJ7TToy6TrJA==";
        };
        _xBm1fnBi = {
            "id" = "xBm1fnBi";
            "file" = "sodium-extra-0.4.11+mc1.17.1-build.66.jar";
            "hash" = "sha512-BxFV38ODPwHLIkwE4wJjIM+iqgSc3Zt5EB1yuVl48ghAE0JRza4kd67hD95WS7YrPGanElTcgKxZCar3iN0GfA==";
        };
        _lyZvsCAT = {
            "id" = "lyZvsCAT";
            "file" = "sodium-extra-0.4.11+mc1.18.2-build.67.jar";
            "hash" = "sha512-C9lbh7jqqDZtW+OH+P2EU9dNvuX+8VNiCAF0gOYhaZ/PLLc1vpF9g26rs+1DOjeS21Q+5nzYgviEn/ufntVbWA==";
        };
        _xJ8SShUa = {
            "id" = "xJ8SShUa";
            "file" = "sodium-extra-0.4.11+mc1.19.2-build.68.jar";
            "hash" = "sha512-7nTc03sFox94bTni07n7t8K840x+kqGDnwIdQgUm6Sq0wZETI35PqdHiiLuU6lWsz/p9ntXajNfFXNyXnt7aOA==";
        };
        _VkoIIaJU = {
            "id" = "VkoIIaJU";
            "file" = "sodium-extra-0.4.12+mc1.16.5-build.69.jar";
            "hash" = "sha512-gRojZws0dLshxwN9u15J5tPq5c3MRtRqK4tsRbXD3HkNfxRMNGmMz8FqEZVXpn1AtqPRrYwCrhMHB5k6I2UcNA==";
        };
        _GlEfyf5R = {
            "id" = "GlEfyf5R";
            "file" = "sodium-extra-0.4.12+mc1.17.1-build.70.jar";
            "hash" = "sha512-NKrJ/ETKGz1qMOC8A2xMLFSWUWjwKerd2eIk0H1+SX89ss0kwThcLxEHgxO1AcgZE3NtlfkMeZl4VDXd0NkqzA==";
        };
        _fvj3bKb0 = {
            "id" = "fvj3bKb0";
            "file" = "sodium-extra-0.4.12+mc1.18.2-build.71.jar";
            "hash" = "sha512-WiBXl/8Xx6ViE9GlsTnfkPv9/YS4HT021pHnFzW92xPiT5aT8gvdhrWaZq4E63yU2Hj94a5dQUQLzB1m5uJi1A==";
        };
        _yL4dOxzM = {
            "id" = "yL4dOxzM";
            "file" = "sodium-extra-0.4.12+mc1.19.2-build.72.jar";
            "hash" = "sha512-9ipeBipq2dadM9heujcN2DF1NbS2wzgq8XLzp1bfJ2rfPaVqlYZEMCEUKU3iKYzLLZSFmn89b8Qn3sRzcN/L1g==";
        };
        _NKTWKANh = {
            "id" = "NKTWKANh";
            "file" = "sodium-extra-0.4.13+mc1.16.5-build.73.jar";
            "hash" = "sha512-Hwmn/sgrpGQbPiXlD9/j/TmWKyewx5ItmZOnttTDy2rZjNpBB7U4LePWKaf9/fafFPbfkQu5NJ4FC2WDvMS8Fg==";
        };
        _7bIiOq5p = {
            "id" = "7bIiOq5p";
            "file" = "sodium-extra-0.4.13+mc1.17.1-build.74.jar";
            "hash" = "sha512-ZSyePxIo8on8cutmkyddHA/raxIXj6BzOfnCIytp4WhrilA1IVL+XfKN8zj/Z94iap+MdkhL/uWOR2OXCPxnBQ==";
        };
        _Ihk94xIe = {
            "id" = "Ihk94xIe";
            "file" = "sodium-extra-0.4.13+mc1.18.2-build.75.jar";
            "hash" = "sha512-EWWE6KuZjWl3iEoEjC75C+I3lsfmO9AhVye2mxaAUdkXhquCk5sllBLRgInxtIrfCIb1rXROi6/nPRJ9OexG9Q==";
        };
        _Z9F12IDt = {
            "id" = "Z9F12IDt";
            "file" = "sodium-extra-0.4.13+mc1.19.2-build.76.jar";
            "hash" = "sha512-Jn5VnHyNJNdewKleJDTvUd9WT9BggX1cVSjPR7z+5/FHiHGpP76j12E++47X2iF6eM89py+YtHW9dMAA/lZz0w==";
        };
        _3FVJYJsq = {
            "id" = "3FVJYJsq";
            "file" = "sodium-extra-0.4.14+mc1.16.5-build.77.jar";
            "hash" = "sha512-FJG1bnLR65IQ24vdWrJ3HS9gaeT14rn+pjt9KNhlHuNOhGCnL8JklXGDEaxmFcoJNv4V9xF/THi2sMQnN2MTlw==";
        };
        _EROX4u0x = {
            "id" = "EROX4u0x";
            "file" = "sodium-extra-0.4.14+mc1.17.1-build.78.jar";
            "hash" = "sha512-h2Dmv3rwRfWvX/Nlb7e2SGxUBdqsCNHfEmv2KQupyqpoImvgByBR7w/pw4eVuUg7Ed39mIF6jXgdmVq0nVI/ZQ==";
        };
        _2mn0qHfs = {
            "id" = "2mn0qHfs";
            "file" = "sodium-extra-0.4.14+mc1.18.2-build.79.jar";
            "hash" = "sha512-5urnMUhVbSoXp5HYKzFt68sdlD3ClKnctwHHn+AuzlBNKjYZMIuPm+KGcVS1Vl6bTrOTSqmCnKNhMrzyxD5gAg==";
        };
        _1ha6EuaV = {
            "id" = "1ha6EuaV";
            "file" = "sodium-extra-0.4.14+mc1.19.2-build.80.jar";
            "hash" = "sha512-8t8X8eNTE7j2RtEkB8ubiYLJ+plajJNG+5U1kveziXFFQrPOWPfE/bvAjsR7XPbnxlHsUTO2ZEdUWDl9cTncgA==";
        };
        _dGDpjLtu = {
            "id" = "dGDpjLtu";
            "file" = "sodium-extra-0.4.14+mc1.19.3-build.81.jar";
            "hash" = "sha512-4YYLvdQ5qjzcNnIkzXj7rjDLVOlXGl/H6JerrFTDWne+ukdBDi8kweEUUmoQITpR0UPBxeWB6O8BPE/u3uXc1A==";
        };
        _o1MVdBA0 = {
            "id" = "o1MVdBA0";
            "file" = "sodium-extra-0.4.15+mc1.16.5-build.82.jar";
            "hash" = "sha512-eGHAVYZZM3ODADy+UAeSUSKD7lyawJMI0Iv7cEa4hp59TaZow7NMwWOj5yubxSX5f3jl2XSCkEBCz6UPzm66Vg==";
        };
        _7Qpm7TfK = {
            "id" = "7Qpm7TfK";
            "file" = "sodium-extra-0.4.15+mc1.17.1-build.83.jar";
            "hash" = "sha512-RxBThVVl3/2S77HgZlH4wnegmW2Txh7h1sJ+ZZDggzQKYgReLxetwqK1cN5Bfj681M1rGSIvMwMlYbr5BBJEYw==";
        };
        _XVg96BXq = {
            "id" = "XVg96BXq";
            "file" = "sodium-extra-0.4.15+mc1.18.2-build.84.jar";
            "hash" = "sha512-xQV3MHvVJqm4d9hUzgvZjLsQENYKMfbn6wl9jNvPBFV4xP8Mzxpj9kslK7rDGyM4dFJoio3vU5bYoaW/Cl7qhA==";
        };
        _Bua36tz2 = {
            "id" = "Bua36tz2";
            "file" = "sodium-extra-0.4.15+mc1.19.2-build.85.jar";
            "hash" = "sha512-Vf50xJ+xxdQNL8WvU0foVyEDgXvUDeAJMFQh5qqC8Sa/wE7NonMQY32tEm3UP6jGnj+pVp16+fCB0z1/tWVMdg==";
        };
        _r5w0P2Aa = {
            "id" = "r5w0P2Aa";
            "file" = "sodium-extra-0.4.15+mc1.19.3-build.86.jar";
            "hash" = "sha512-3VMYKUEBDB4AWetXpG125XFQ3UAg6GgnzPhW1YXMuEeLyftvnhFja+hgmUCdFSq/wMDdpR0k+M88FoC1wnv29g==";
        };
        _nLSk51d5 = {
            "id" = "nLSk51d5";
            "file" = "sodium-extra-0.4.16+mc1.16.5-build.87.jar";
            "hash" = "sha512-nqs0rSqFSwRx/sabrSX0FquhdX5UQB8sTRUtLD8VVFeSRqxrrcy3iYN22PQsYUDZD8xVdLXDiFy9fTZbzqAA0w==";
        };
        _Qwl9yhs4 = {
            "id" = "Qwl9yhs4";
            "file" = "sodium-extra-0.4.16+mc1.17.1-build.88.jar";
            "hash" = "sha512-tylEBv7Aay00ixPlDnRqBc5veyzR5hx7zyp9zkQzG06Oxjk2jxFtCoNVxI29JLdcXmaZShoslzlU+WcTPzkPXA==";
        };
        _WtfLjBKR = {
            "id" = "WtfLjBKR";
            "file" = "sodium-extra-0.4.16+mc1.18.2-build.89.jar";
            "hash" = "sha512-YghwnpRBjSRa2jADlkfr2ZfgSzrpUWwo2iv4x6H7Ur5GgD2s8z12ecUvpY/xvbdzRQcLCQmNvOXmd6NUnszsCA==";
        };
        _MTxUvPFz = {
            "id" = "MTxUvPFz";
            "file" = "sodium-extra-0.4.16+mc1.19.2-build.90.jar";
            "hash" = "sha512-zaNjH0POy+MlkHQMzQi+TUYWuPQ/J1p3f3mV6/ksoGzq1NmMkoIIlD0LqnePQ6i9+1L8mm85kRp21qysaZJntQ==";
        };
        _8DeIhGTv = {
            "id" = "8DeIhGTv";
            "file" = "sodium-extra-0.4.16+mc1.19.3-build.91.jar";
            "hash" = "sha512-oj4pg98GNAcENmEifbCr6zp0sxyQ37wNfcGJSNVp6N4oXVyHTq6yKYvS33QSEgS/ofRhqKF9ZpODJEWTQxXTpQ==";
        };
        _mNSJsLuw = {
            "id" = "mNSJsLuw";
            "file" = "sodium-extra-0.4.17+mc1.16.5-build.92.jar";
            "hash" = "sha512-y5bvCUidLl4PQmLK2zOmBQQkLyJ0mYIMUM7MS8rQlCbm8jFbRjyNAnUfRxBUJ4wnH6gt0ejUMCL4KUDsH9a2yg==";
        };
        _f0Pua8c0 = {
            "id" = "f0Pua8c0";
            "file" = "sodium-extra-0.4.17+mc1.17.1-build.93.jar";
            "hash" = "sha512-MiPlF285Gv7Fwz52bBoxT4WWE0Zpa8XTt6/eJUWgE+2lLxAAhVWyljzdKUAvzb94phFkIr7mS1ioC31D33bCfQ==";
        };
        _X61cCJdB = {
            "id" = "X61cCJdB";
            "file" = "sodium-extra-0.4.17+mc1.18.2-build.94.jar";
            "hash" = "sha512-wIoKbfv1zIBkkE1azNqjP7cpTSi3UDDHsFTqLZq8QfeNHyfGaQT3d5aBO6yGwKf/yc1bYHQJoqxt2Uekpilxog==";
        };
        _wA35IJw8 = {
            "id" = "wA35IJw8";
            "file" = "sodium-extra-0.4.17+mc1.19.3-build.95.jar";
            "hash" = "sha512-OPdH/XhcLLs8Wng+vc4nlQ9+VSyeA7620nqVUc7fimmg6cdnfJBRz5RuO//cxmZDIuJFFPQ5ewas7Ht30uesMQ==";
        };
        _Et3PybAh = {
            "id" = "Et3PybAh";
            "file" = "sodium-extra-0.4.18+mc1.16.5-build.96.jar";
            "hash" = "sha512-kU1SvxUW9B1CuZ9vkpbDyyZnA8NrGqGl2fwq1Pac/s/mxD3h8nHvdd3Sa/37MXobPbe1isyEZNpI47QnOFan/A==";
        };
        _1OzghAbl = {
            "id" = "1OzghAbl";
            "file" = "sodium-extra-0.4.18+mc1.17.1-build.97.jar";
            "hash" = "sha512-syUNH725EKykBVIMuxBmGzvk6JdvgOpl3NeKdO1Gbs5UAy/4YUIOCeZNlw0sv6d4eCXf4BMw72nMbz3Ek+ErgA==";
        };
        _DwCPxThW = {
            "id" = "DwCPxThW";
            "file" = "sodium-extra-0.4.18+mc1.18.2-build.98.jar";
            "hash" = "sha512-AN9/ZajzEo5LVSplP3AOu7WGqvz/mvRi7IABmBdAI0MNtI/vpYP1P6QcjYM+dLWsUDIoB1e+sgOi+iYPZisJVg==";
        };
        _Fo9beybz = {
            "id" = "Fo9beybz";
            "file" = "sodium-extra-0.4.18+mc1.19.3-build.99.jar";
            "hash" = "sha512-d8MaAGt1YGCbAA90hM3HOOvWVasQa+aY21bX1wCb1n82kZ7q2Oa6Ffb9r1dQZN9YigsdzPCa/M0SeOT/NzDD5g==";
        };
        _YknbqkHe = {
            "id" = "YknbqkHe";
            "file" = "sodium-extra-0.4.18+mc1.19.4-build.100.jar";
            "hash" = "sha512-IKS4qq4EYqQIwyIr9BwU1EzuEW5AN9gWH3wX5jKbVYdl+MZzLguXq7AnP0vh+5hoX5+jWy1t+3oTjtfRffrDMQ==";
        };
        _kTxAMqAj = {
            "id" = "kTxAMqAj";
            "file" = "sodium-extra-0.4.20+mc1.20-build.103.jar";
            "hash" = "sha512-sTKOe2q4HK6oXjtDYXYdVtIV9UABg12MCSOK5YiMnRgUruUqSBuqx5/9YtWZl2Mi1C1hGNmZ1Bvf8FIMmFg/RA==";
        };
        _jeT8mcQT = {
            "id" = "jeT8mcQT";
            "file" = "sodium-extra-0.4.21+mc1.20.1-build.104.jar";
            "hash" = "sha512-tQ1MEXYmcpqpeDFR9Xu6mTAyghOwYIeLQQYGyjt/A18nl8UhiWmweY0vaIZXdoWxr+9qPk2SMRK2jjF9Vr4CPQ==";
        };
        _KFJPGpgu = {
            "id" = "KFJPGpgu";
            "file" = "sodium-extra-0.4.22+mc1.20.1-build.105.jar";
            "hash" = "sha512-GgDFuQCX5h8WJh1Rzuhm8Yz13ELxQKN5c+ZxUqhOVyrl6NZdJa+JMuMhGxfF+DBgMtnZAaIb1HtkH32iNIsU+Q==";
        };
        _Tf56kC8G = {
            "id" = "Tf56kC8G";
            "file" = "sodium-extra-0.4.23+mc1.20.1-build.106.jar";
            "hash" = "sha512-Zrc9MLWewEQmf7708kD9quGXDW8k6itnQ5292ffS5g0Gkwr+kAbhKUCzK26r+FwMub1CEgugjyJK4Zx1K4YFTg==";
        };
        _dno0PvHr = {
            "id" = "dno0PvHr";
            "file" = "sodium-extra-0.4.24+mc1.20.1-build.107.jar";
            "hash" = "sha512-hDP1CYd0OsNu7eWyUQ678cBjIFK9b6IO8PY7GLcnhVqnU2pj2rAWz2nMmSPwZl3/PAlf1BwjMF3Nxx1115/tqA==";
        };
        _jy7D3eLo = {
            "id" = "jy7D3eLo";
            "file" = "sodium-extra-0.4.25+mc1.20.1-build.108.jar";
            "hash" = "sha512-b/+83pt9puIudBZ9d3nND7kKSuUqYuiEKUIZM3clR4SZJucD6m+Ng1C3ZfDMLtr3MLaMSnPiNfwDHdMTLcDmGQ==";
        };
        _GGGuNLtT = {
            "id" = "GGGuNLtT";
            "file" = "sodium-extra-0.4.26+mc1.20.1-build.109.jar";
            "hash" = "sha512-Cw1naChiPaMmDbifDh/JfKlaZdUVuvAhh+Gwv5Z/boCgkL+O5hQpVC+Xo4p/m5KNg72zM5EQbPKo+Bb/0JgvlQ==";
        };
        _UwpTYr4K = {
            "id" = "UwpTYr4K";
            "file" = "sodium-extra-0.4.27+mc1.20.1-build.110.jar";
            "hash" = "sha512-ad+7dmrtirKbX0NkiI7iLFht4+wt0P9Wp2wy1NTtA+Pp2M2YQnYHTMp6sApXrNVMlXhMuu4VLPVGfkbFpxa76g==";
        };
        _5KCYvoSI = {
            "id" = "5KCYvoSI";
            "file" = "sodium-extra-0.5.0+mc1.20.1-build.111.jar";
            "hash" = "sha512-XiUOc6RbFm4SM5oMcFRiM4xWQdb74r5XaARgCQqPnCVlQQ9zozyXGmN93DVf/nnPhNunzwERbYeJ48thCCNSUg==";
        };
        _80a0J5Cn = {
            "id" = "80a0J5Cn";
            "file" = "sodium-extra-0.5.1+mc1.20.1-build.112.jar";
            "hash" = "sha512-8i8i3xXElKQoqBE3OSZ97Tp+JzIVio6UjBFeJ42f/PualPqnujo3NkMYyJXZ1DJx7MWKSDuOSeAwOUxgpTJcJQ==";
        };
        _zgaajBnP = {
            "id" = "zgaajBnP";
            "file" = "sodium-extra-0.5.2+mc1.20.2-build.113.jar";
            "hash" = "sha512-8c7N7yvTz28Ko29DNVk9WzmuUunIl74JsDIHM2dqHH3AvtRQfcHwZrEiHMXB194kCautffy2VIEh/L4qiIOQ6A==";
        };
        _e8Jw5Pey = {
            "id" = "e8Jw5Pey";
            "file" = "sodium-extra-0.5.3+mc1.20.2-build.114.jar";
            "hash" = "sha512-PePyHyZoiJpjspRZyakzIq96mkziQ7nYA50mUa19p4PABdcZNqnyp2+WhkMqlp+r4eD/+BLbPCqKzticOZfGEA==";
        };
        _I7ggF6B5 = {
            "id" = "I7ggF6B5";
            "file" = "sodium-extra-0.5.4+mc1.20.1-build.115.jar";
            "hash" = "sha512-q1YRhkIXdtDbUG3L8ack+As0W+V2n/AKpDJxYcea9uPzU+tlNFzgbaMFRv+mtD4cSkxB3SRrfkc7Ex/XJ5l6hQ==";
        };
        _M0ndiav7 = {
            "id" = "M0ndiav7";
            "file" = "sodium-extra-0.5.4+mc1.20.4-build.116.jar";
            "hash" = "sha512-bbY4CDGCOvAOlkaWknahC6ioLHjfMxivW1YuXJl15K9+Rj9onvYYKnW1LVZZHMDcm9+6r3jJK8W0FeBspl/akA==";
        };
        _5c9xAlhY = {
            "id" = "5c9xAlhY";
            "file" = "sodium-extra-0.5.4+mc1.20.5-build.117.jar";
            "hash" = "sha512-Ib4YT9L68YS2dxB44FmZv/TxVmM2wQEs/wEqjICjBbP45guvg80LXOiIy7mCi3aNNPSMQTC8yTDeSIX5Gw6+Dg==";
        };
        _TJDWVdsb = {
            "id" = "TJDWVdsb";
            "file" = "sodium-extra-0.5.5+mc1.20.6-build.118.jar";
            "hash" = "sha512-uEn0X5qrA8pko0D/80PKHLDeKwrrw36Zrvq5U0Az9O/7G1Gfws0vwUozKbbNTZiJcInZ5ut/Cbf0wX2mn4/e/Q==";
        };
        _6ethXWmk = {
            "id" = "6ethXWmk";
            "file" = "sodium-extra-0.5.6+mc1.20.6.jar";
            "hash" = "sha512-/yn6ArEoJNi9pLPLijV9cLc+C4Z9kz5uZHgcQn4TumWmjoBRQk8rSyNrDKSex3vbNxdbDMM1PWWTumrDvkokbA==";
        };
        _YIMd9YPH = {
            "id" = "YIMd9YPH";
            "file" = "sodium-extra-0.5.6+mc1.21.jar";
            "hash" = "sha512-vS4+zMh8n2CqrP1rKBTz87l3ZJmQwu+CGBWAyLwbetqTVxlSkfpPuQhuEgGhxGE7eIs0vmiQb5yrqcIr2CF0yw==";
        };
        _uuhVlRGv = {
            "id" = "uuhVlRGv";
            "file" = "sodium-extra-0.5.7+mc1.21.jar";
            "hash" = "sha512-daLnOjzC/JVW+9Yslhjx10VfsZZtmTr2kTOqxeneop3DG4C2HZY4V+pMVWqTKGNFddgSUdeC5OtJzmTmxgr3XA==";
        };
        _lclhI6NO = {
            "id" = "lclhI6NO";
            "file" = "sodium-extra-fabric-0.6.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-8pa3HxooLBrgkLwaVU0ccUY6iTkC++JPwgme3v7L/drYZlCVdee8/jowlxxM5Blf5aVHP8vJufFPRHfL0BTs0w==";
        };
        _JTEczPTI = {
            "id" = "JTEczPTI";
            "file" = "sodium-extra-neoforge-0.6.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-k0uYCsjnailpgxTnPLVRjX/t9ZUmBeZIB6hoq3RgacsPmBGeIwqCiclUg5Y/EgCKvV5Z6VGx8jja9tm+a9yIgA==";
        };
        _exc1KsBz = {
            "id" = "exc1KsBz";
            "file" = "sodium-extra-fabric-0.6.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-qfsjpVbAtAh0QhHJ/TXYlElKpQqSpUrBU37pVNL+BQxZjZSSJn+NjXsgfncJ/3MiO6Hq26oCMhto9OJF1uAZ+A==";
        };
        _3LvjypTr = {
            "id" = "3LvjypTr";
            "file" = "sodium-extra-neoforge-0.6.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-3WnmRj2VRVaW45Lo/wA26/a9KbdmlAT/8uH1+dAFzH9p4Da+Wj5OtmQ1HNa2bPVMr0hjvfo2fLhiHnZj8HMMHA==";
        };
        _CEAENzuT = {
            "id" = "CEAENzuT";
            "file" = "sodium-extra-fabric-0.6.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-SrU+bJ4WvR18EUHDz/zQqakfnoEkSZfBxxy1xT4+2KViauuKh55y+dpaQcn9g6OjTI8rhMsMjHVP4F8uf9PMKQ==";
        };
        _WwETq4lS = {
            "id" = "WwETq4lS";
            "file" = "sodium-extra-neoforge-0.6.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-6EbLh3TSv+GJIZK4lFQLcfdNVS5YXMqYZ8RFtQY480ZwYQJZZZseI19lCgaVCcCbmXLQ86vmSCDGTh6jQsYg0g==";
        };
        _nsGodeRt = {
            "id" = "nsGodeRt";
            "file" = "sodium-extra-fabric-0.6.0-beta.4+mc1.21.3.jar";
            "hash" = "sha512-97h61+ThPiYIs4a+8FoHj5kfzay8QHPGGuCDHyR3bfbvAj8bCumhY7k6HZbkDJi1Zp3huhr2WsAqDCpu+m4kWA==";
        };
        _KeBk8xUg = {
            "id" = "KeBk8xUg";
            "file" = "sodium-extra-neoforge-0.6.0-beta.4+mc1.21.3.jar";
            "hash" = "sha512-MY8iXU4O8WtoXrI+OrQJJaEXsFRRmh/Fl72x9WBZMwosccHK7Z0rFO8/dybyHRXxlZX3Yz5KxMDTrbWhnn1zEw==";
        };
        _anDafurZ = {
            "id" = "anDafurZ";
            "file" = "sodium-extra-fabric-0.6.0+mc1.21.1.jar";
            "hash" = "sha512-+n+ni11O8Z7/Sz5xH1x5y1TnHFXGr0P6aGfIbj5UvlBFpoG4CbhIIifFvaTaSv3ObzC5HoAh0/rn40viUrnJcg==";
        };
        _pFmw1eci = {
            "id" = "pFmw1eci";
            "file" = "sodium-extra-neoforge-0.6.0+mc1.21.1.jar";
            "hash" = "sha512-b3OD7z9LVyx20zcadEG8PWJdudQEz2GySfqwGLw//R+oLnNewhkW3z9AcvCSfa02c++8QL+NEYRsPW/syTKbtw==";
        };
        _ZQ3k4KzW = {
            "id" = "ZQ3k4KzW";
            "file" = "sodium-extra-fabric-0.6.0+mc1.21.3.jar";
            "hash" = "sha512-2vhMOZ8QPDcPod93jcaiWX8XGg0Z7Gibgv1KxBl9NEexpU3i+f4gOw8Q7nj0zmQ9Q3qaZoIKSkoQ3hLbV9vmbg==";
        };
        _iSsr1DZq = {
            "id" = "iSsr1DZq";
            "file" = "sodium-extra-neoforge-0.6.0+mc1.21.3.jar";
            "hash" = "sha512-a+OxhjHk0+BBk6BQSeFpsoGA/NceaxVDmOKDN+39S0rQrnskwUk5iZWdfwQchJhxNPKvXXFLIfIS0WcfYdQzoQ==";
        };
        _f4TfteNb = {
            "id" = "f4TfteNb";
            "file" = "sodium-extra-fabric-0.6.1+mc1.21.4.jar";
            "hash" = "sha512-hPM8/yns21Ncxl2DaDkAPIc5dl4KRk4BFIbOr3RGk7XUDzbE6ksRf38AE5wdvxs7DlEXD0BVr6A1Z+QHk1ig6Q==";
        };
        _fDDbhNOX = {
            "id" = "fDDbhNOX";
            "file" = "sodium-extra-neoforge-0.6.1+mc1.21.4.jar";
            "hash" = "sha512-BR1QMHYIz0ABfYrhEk/MoVpChJujDYE9gV+tHkWkFOgBQHNOROJGp/hfCkFozd9Mm1uu7jDOinYOXNWFSPxBVg==";
        };
        _zw9MlqYI = {
            "id" = "zw9MlqYI";
            "file" = "sodium-extra-0.5.8+mc1.20.1.jar";
            "hash" = "sha512-/n+0sWuXrU1Q7xspmQPVcnipUi7zD31fuj8WM5vXRQ8hT6TyO5S0nBvAkYoQhJQy5Ro715QwehzRGIFHobOGuQ==";
        };
        _mDbF0LZT = {
            "id" = "mDbF0LZT";
            "file" = "sodium-extra-0.5.9+mc1.20.1.jar";
            "hash" = "sha512-xHt2X44GLKfjRx/l50qr31YWDVtntk38yowXft6RRxUJeuTpTe/iprAr+GzLoee/RxBzxxuxJuUa3yHlTFhk4w==";
        };
        _iJrvnICR = {
            "id" = "iJrvnICR";
            "file" = "sodium-extra-fabric-0.6.2+mc1.21.5.jar";
            "hash" = "sha512-dfcJBA0tWbzKbg0yTlgaZ/slKt9VzHOcQY/dHKkm834br1XOmtGj6snm+2Bh522sUY9cg5T8oPf/ONAsbPTZsQ==";
        };
        _Tl9HA4nq = {
            "id" = "Tl9HA4nq";
            "file" = "sodium-extra-neoforge-0.6.2+mc1.21.5.jar";
            "hash" = "sha512-FFUFkgPynphNSTBk7SAn4KF/YhVVGk39CXlTpHxG04VkFATOsPed719l3cY8ufa6jO82dm7GA5vzgtwk+035Lw==";
        };
        _vPAuJaoq = {
            "id" = "vPAuJaoq";
            "file" = "sodium-extra-neoforge-0.6.3+mc1.21.5.jar";
            "hash" = "sha512-H2ZzbTdbK4A5bs1wzlAvd3SIWeAzZvid2b1nFdBhiog87qa4Mr228vgIux9YT6XXPgp4WqeqQQBl9Qg3xywIKg==";
        };
        _E5w6eZNE = {
            "id" = "E5w6eZNE";
            "file" = "sodium-extra-fabric-0.6.3+mc1.21.5.jar";
            "hash" = "sha512-LFNQOQxjXheC4FShjY6qfIN6g9ibZVRAWK5L2p78dBHJsjXNp4ApQ3H3pqpS16QhMisWQD140RgYJJ/zDLBPXw==";
        };
        _sWve9Vt9 = {
            "id" = "sWve9Vt9";
            "file" = "sodium-extra-neoforge-0.6.4+mc1.21.6.jar";
            "hash" = "sha512-/t40UP6ma//qIonKWRfl2x5Mfu2p2jE5C8mVyNpLfmg/NA8ijtaUc7wmUoYp/zbeXezS5RriwGPw/zRDLYiuKg==";
        };
        _qW3fg1gh = {
            "id" = "qW3fg1gh";
            "file" = "sodium-extra-fabric-0.6.4+mc1.21.6.jar";
            "hash" = "sha512-a97avwSdL0WPvGBklVwS/oyphlc8V3RjZ1QgSbmBxFB16oRhMkiWmQQ9yhrB2she6NxKl5rmMvpFOEfDoLlTiw==";
        };
        _K9P7iFjc = {
            "id" = "K9P7iFjc";
            "file" = "sodium-extra-neoforge-0.6.5+mc1.21.6.jar";
            "hash" = "sha512-HGipB05d+wYsgq/frKlwMUxRTFMGk87eCeTvcOiLzkzZEe6bRRlNghR2LZzFfWiQBiwcr1nmOeASHXFHJTftXA==";
        };
        _aezuSurH = {
            "id" = "aezuSurH";
            "file" = "sodium-extra-fabric-0.6.5+mc1.21.6.jar";
            "hash" = "sha512-qjaVIB70ip9atWRxG2k58kjFzxHw/gerG+hzzpZTp12Up2jHdggmKkFSv1+HcNOqVRJ+kR1CZV9CBdEMVKGokA==";
        };
        _rkKbZ8PX = {
            "id" = "rkKbZ8PX";
            "file" = "sodium-extra-neoforge-0.6.6+mc1.21.6.jar";
            "hash" = "sha512-VDLznrvZ8D1EUcWn/sJkPCrSFGDQzJgqjMyOp2pHbaSE9J44qVxeT0Jzz72G809mCbWErUdb00WX+WirvByFYA==";
        };
        _v7JHUEiF = {
            "id" = "v7JHUEiF";
            "file" = "sodium-extra-fabric-0.6.6+mc1.21.6.jar";
            "hash" = "sha512-FnAald4yB+UKl5ilGsGJ3pEbgkCrh4FDZqHN5iUfcxFtNfhgEj0S7feOVVUW0yyCmWyShAICJXTLWwR30ot3kw==";
        };
        _S9tqAqxA = {
            "id" = "S9tqAqxA";
            "file" = "sodium-extra-neoforge-0.7.0+mc1.21.8.jar";
            "hash" = "sha512-8nQjhmzlLw6sDQnL3vcK3CS6ZPUHgIg2VBgISqSDalydmDb5FXGCdPWjSpAbb594WUpcsila4O9siTVV/v5A1Q==";
        };
        _Of25zuEG = {
            "id" = "Of25zuEG";
            "file" = "sodium-extra-fabric-0.7.0+mc1.21.8.jar";
            "hash" = "sha512-HbNZ0YE60WiFhgsgDQ7BpzWC8Yaz98aKUja9fhGSDXVxFYeH2J5lmltehfmxRvF4EtNIPs0o+r3WzaY5ci4CPA==";
        };
        _JK9FUEto = {
            "id" = "JK9FUEto";
            "file" = "sodium-extra-fabric-0.7.0+mc1.21.9.jar";
            "hash" = "sha512-v22Z86owoTbrSGXeuTQoPy6DFh+sf9/VcG+kEUor2Fod0/g4bSh8pvGpnbIpxlpqZyvkVnXWrEhBZnbyzgfN6A==";
        };
        _ABmhVZ3p = {
            "id" = "ABmhVZ3p";
            "file" = "sodium-extra-neoforge-0.7.1+mc1.21.10.jar";
            "hash" = "sha512-JEOTD4WQ1SlALCAfH3oE4iC2auT8WR53ENnErgKN0R7FhJMONjMC3L/pa2HdVOJOwQYKDlp224/2k14cczFjYQ==";
        };
        _8CGTW5B3 = {
            "id" = "8CGTW5B3";
            "file" = "sodium-extra-fabric-0.7.1+mc1.21.10.jar";
            "hash" = "sha512-m1g//T5D9pM2ZIJZcnf+lSPFC29x/R1n/pSeSSn5rRYF9WRsHHDxvWLArrdFLBlW1iVcgcV+qfwqNa9AdyLQJQ==";
        };
        _qbQybzOo = {
            "id" = "qbQybzOo";
            "file" = "sodium-extra-fabric-0.8.0+mc1.21.11.jar";
            "hash" = "sha512-bTjdHRJiOLk9oC6o+j3lBRLfCqA6walvq8GmVIifz/wU0hXzQR7KAiV8cO5WwqO4gOV6utug5k4yBbvyo1jW7g==";
        };
        _3zsyV5Gd = {
            "id" = "3zsyV5Gd";
            "file" = "sodium-extra-neoforge-0.8.1+mc1.21.11.jar";
            "hash" = "sha512-ESkH8b8qV4+69WoIwf2Zgx6V0vNgRtdOLDZkUAu14BqYkkwBdP8QJ3LCx7OzFPsWKWmqKxQqL4TjuF0QLQpbgw==";
        };
        _USJvTNro = {
            "id" = "USJvTNro";
            "file" = "sodium-extra-fabric-0.8.1+mc1.21.11.jar";
            "hash" = "sha512-A+H+WVzl/k0c0tFRFtlU4oKRD2BrqfxdiSO4GLUBhAOkzO8M4bDrrCcg+YgjUsyYTDk9omB952yLBLdjNW+2EA==";
        };
        _a51Ryt1Q = {
            "id" = "a51Ryt1Q";
            "file" = "sodium-extra-neoforge-0.8.2+mc1.21.11.jar";
            "hash" = "sha512-z0HoVqYciE0cU/5SMOA6lwwCJX0gwKKY7larGe0O4vUWhFF5dIQKORBKZZrG+egWhXYX+EoFScQhiwcE/MhudQ==";
        };
        _GPRUbB6W = {
            "id" = "GPRUbB6W";
            "file" = "sodium-extra-fabric-0.8.2+mc1.21.11.jar";
            "hash" = "sha512-SkCBUOZIJoR9M/Ch1ppGJJMokE8WMF9jzr03VZMiPwxjK3+jFV4VmgVjXV1ieXJYG6HzkwtzRN1KUhGjapdiew==";
        };
        _89ShaPSb = {
            "id" = "89ShaPSb";
            "file" = "sodium-extra-neoforge-0.8.3+mc1.21.11.jar";
            "hash" = "sha512-uUm32WdIzeUhp3F6vj8X6NDD5MGVpORvKP3vSdRoYZkgK1lMDM+cy/ZYLBiVxMBuRmTDp6rImILSjMma5JIRdg==";
        };
        _yqY1efrC = {
            "id" = "yqY1efrC";
            "file" = "sodium-extra-fabric-0.8.3+mc1.21.11.jar";
            "hash" = "sha512-smiiLsfSekUUL4Oez5qQLE6tSl7wHkgPngQvcAp1oSoNtjRpFPVEW+aBNrhJoGjeiNVII0RMXRMmjPwGYYVEZQ==";
        };
        _g0bLkt52 = {
            "id" = "g0bLkt52";
            "file" = "sodium-extra-fabric-0.8.4+mc26.1.jar";
            "hash" = "sha512-jDukUQrgqzbB+yHL++LaytKKizAbfMS0KT4pHRu22QObrahac5bUJPD6kbMF3wK+Fzc2V+T9CfpQKUZUyxKPNw==";
        };
        _T1L05OBl = {
            "id" = "T1L05OBl";
            "file" = "sodium-extra-fabric-0.8.5+mc26.1.jar";
            "hash" = "sha512-OKUdI4+OrfnSmtamfJth0OWSqVhyiJ5Tcl1gccWdAFMvGQsrm0dlakWECnRCqNxhwJn6Z2dew0pJDFDJLUSUYg==";
        };
        _odLnejBK = {
            "id" = "odLnejBK";
            "file" = "sodium-extra-neoforge-0.8.6+mc26.1.1.jar";
            "hash" = "sha512-1fSoSeuyzzOepX72fZ0iGBtv4K6hHS8iWEHZ6650KG2C9p4qYdAcr1gGXUNeQF5wlpiuawG4csU1qgg6KGMjkQ==";
        };
        _hf1Xa5Gs = {
            "id" = "hf1Xa5Gs";
            "file" = "sodium-extra-fabric-0.8.6+mc26.1.1.jar";
            "hash" = "sha512-e5d30DIW+P6tN436GhnC5OaCuU4amU8nygmBlbzLEXN34054EgIlVO0zDLbPvmdONblSYmGE8+CTGtkIniIkQQ==";
        };
        _kmf7RxIU = {
            "id" = "kmf7RxIU";
            "file" = "sodium-extra-neoforge-0.8.7+mc26.1.1.jar";
            "hash" = "sha512-XkkcK0uITHxrsAYpc36TW0PGCZz8RG4Cgns1Cy/cb7ohD1cCPx4k2U+i5ISfzDtCzhKaONtLCj66mv5TxeY+VQ==";
        };
        _1bz3AMCV = {
            "id" = "1bz3AMCV";
            "file" = "sodium-extra-fabric-0.8.7+mc26.1.1.jar";
            "hash" = "sha512-rtWrGcoTyed9FhQFBtTPg/vhW9d/52J29n/o9xV+xZHpuKZatBdvKogLWBcmNLVKWzadtAIBqEYYrPzEiNFLoA==";
        };
        _hXez7Tlk = {
            "id" = "hXez7Tlk";
            "file" = "sodium-extra-neoforge-0.8.7+mc1.21.1.jar";
            "hash" = "sha512-5wv7yLVZW7OTcdO6MY7MYpL6Cs1vNFD5Ci/dNODLgLRRYofu230MCNCuQpOKxAyEsZTmMV0IXcSiVCIQg4Gf/w==";
        };
        _ECiITTpZ = {
            "id" = "ECiITTpZ";
            "file" = "sodium-extra-fabric-0.8.7+mc1.21.1.jar";
            "hash" = "sha512-FkwutKeDW9rbTeaBYcLD7IThz85nwhkXsKk+Gr0c/G2nNQS2e19Lcl/2I4j4vLYq7OjY3ieAtavgw5KQT3AKNQ==";
        };
        _yAgfZ6To = {
            "id" = "yAgfZ6To";
            "file" = "sodium-extra-neoforge-0.8.8+mc26.2.jar";
            "hash" = "sha512-swTsnOXTG2Ba3oU1WASBI48AdHtcyKrfNMdbeA9cZXwQIE9E/gTtNGeIbWLE0koAPeoYlO0NEjO1Hh8nyE61+Q==";
        };
        _N8D0N9Xc = {
            "id" = "N8D0N9Xc";
            "file" = "sodium-extra-fabric-0.8.8+mc26.2.jar";
            "hash" = "sha512-FfMYfnS9ru1HmABRSwQCAk+HtndRlG245/Wj4zRBPg3+l+chS/oCH2BBkdyDDWGORY/ryt8eZTXazBNbQxh1iw==";
        };
        _ZFaznOTT = {
            "id" = "ZFaznOTT";
            "file" = "sodium-extra-neoforge-0.8.9+mc26.2.jar";
            "hash" = "sha512-6bnleAVpP1EWFSkWxABDO1TRSE9BevAKu+N5mbK12B3S3ejJN7q/7CtMJDhnZTbEN5hTuoJ+0lIVMibdbjeuqQ==";
        };
        _Yx7JiBit = {
            "id" = "Yx7JiBit";
            "file" = "sodium-extra-fabric-0.8.9+mc26.2.jar";
            "hash" = "sha512-pSeTQ3JrGtA5i5gycpamq5C4CvyMI4840XySh18OLI/Cjadw6Vdn76KVdi3N5pnSsBoVrIlhilDNxrRKpLG2ig==";
        };
        _kOFSRP3C = {
            "id" = "kOFSRP3C";
            "file" = "sodium-extra-neoforge-0.9.0+mc1.21.1.jar";
            "hash" = "sha512-JT57gUJUhU4d024MX26zfWH4erCmDt1oA7MeDMLYapCvCAl0ykZSeZBzKoaLv13yVFA2BuZG6fly6w0/ul/AsQ==";
        };
        _ncwGSklo = {
            "id" = "ncwGSklo";
            "file" = "sodium-extra-fabric-0.9.0+mc1.21.1.jar";
            "hash" = "sha512-9pud/tpM1rchaojMyzNYYNAVSvLYf2SqKKurPPkM/3lLSHnr5d2IXusRY8oN29EPJaY9oHMqgL+/bmpqBmsnKg==";
        };
        _wzpiE2gG = {
            "id" = "wzpiE2gG";
            "file" = "sodium-extra-neoforge-0.9.0+mc1.21.11.jar";
            "hash" = "sha512-ZbW5MCHkNCPqCq9Z/fWadvEukg1qpVIPzXRgkZhZRnRKO+chl9MGoVAncrgbDUZTu3GNbwWlsGZWHiU4POokLw==";
        };
        _P9yf1bVr = {
            "id" = "P9yf1bVr";
            "file" = "sodium-extra-fabric-0.9.0+mc1.21.11.jar";
            "hash" = "sha512-hgaykf2Y/i9wAK1kCuoiHaeHc9KVOvOjSw62TxcUU2KLnrMeDsY8lW/5JT4L8NflB3FLlCBvBJrFDEQogyK0Ig==";
        };
        _3Tzn8rt9 = {
            "id" = "3Tzn8rt9";
            "file" = "sodium-extra-neoforge-0.9.0+mc26.1.2.jar";
            "hash" = "sha512-4J9cUHDVWy98RL3CHoE7lrUlCe2Js9x2JQiopPEoQsOkcP0AE7frdOUDsQLwIsiL4T5dZvBzRraAy5hK+Av+Qw==";
        };
        _ZNsItfUy = {
            "id" = "ZNsItfUy";
            "file" = "sodium-extra-fabric-0.9.0+mc26.1.2.jar";
            "hash" = "sha512-KBzaJ09JfGmkCoq4DaaDGwOwO2GuV+rtIMTjHsfeupSPK6Or39Vm+CwWp55+a8IdZ1xcvQnqxgO4MAB/FAWBsw==";
        };
        _CVn3kSsF = {
            "id" = "CVn3kSsF";
            "file" = "sodium-extra-neoforge-0.9.0+mc26.2.jar";
            "hash" = "sha512-d0q/rGYXAL0wyWYKshPeyIA1ISDBZ++hwdJ54Sijar1FdXBw1CtI35kYcAjhhArPpBNykB5mGb7o+zLvJyJhzA==";
        };
        _jTvKQbnG = {
            "id" = "jTvKQbnG";
            "file" = "sodium-extra-fabric-0.9.0+mc26.2.jar";
            "hash" = "sha512-vgaNOiOUs40VRr9gWqDljL4NMB8aGBuL5gE1kG3RDjsWX+TrKmaf85d3Y5BAji9p+yMPxadz12n9a4rrbNegog==";
        };
        _QonTBGVJ = {
            "id" = "QonTBGVJ";
            "file" = "sodium-extra-neoforge-0.9.1+mc1.21.1.jar";
            "hash" = "sha512-Y5VOii9v2xgpMRyusMFWDyDgr5nD5P1fnnp12RCjxKhyXAyIkfrbt9wJuB9V4jJDL0vPW/Hlx+/ZZ0pQcz0sQA==";
        };
        _taFAlSOP = {
            "id" = "taFAlSOP";
            "file" = "sodium-extra-fabric-0.9.1+mc1.21.1.jar";
            "hash" = "sha512-DcUiIQ7VHfWdiN6eLjt/CgUPW1teldeSrGXVndEC3BxxaYYFTtH6TGUFYr3rOw9ORPTeykUJeGuNYB55/YnLAw==";
        };
        _3ExpVpiN = {
            "id" = "3ExpVpiN";
            "file" = "sodium-extra-neoforge-0.9.1+mc1.21.11.jar";
            "hash" = "sha512-3aP6z4LO9vbdYcMvEPI89coViQTkqY9u+qnyvZnDy/XNSUFp3UMA2abfl16ixwaGZZsVounTsdF5uXYs5zmHsA==";
        };
        _zmsIDdn6 = {
            "id" = "zmsIDdn6";
            "file" = "sodium-extra-fabric-0.9.1+mc1.21.11.jar";
            "hash" = "sha512-b7QijCRm79XypHZvXCm6MRI+dYQv3P02mfRWRqvh7RdBj0fRRoBm9OBZ5tjyDVg7bXdpbnjz3YoK9eBB3shEhw==";
        };
        _MJlfqQNE = {
            "id" = "MJlfqQNE";
            "file" = "sodium-extra-neoforge-0.9.1+mc26.1.2.jar";
            "hash" = "sha512-1WcRQLw/Qk1C86MGJeWQiHD2H3B37VBpAX7nKHN0k6zG9BTKMz0KeXoPn8dj0xch6gOZZl+RIv2Oa9GfJLJ0CQ==";
        };
        _5SQcopfI = {
            "id" = "5SQcopfI";
            "file" = "sodium-extra-fabric-0.9.1+mc26.1.2.jar";
            "hash" = "sha512-lODjtcmC9COzBlMckpWcnxUanbzaRMHW+KUq7sJL/tl7VXrAZD6qVLBCPkYhF34VyEt3CDB56WxdhvZ4z/mEcg==";
        };
        _Qhb5nOja = {
            "id" = "Qhb5nOja";
            "file" = "sodium-extra-neoforge-0.9.1+mc26.2.jar";
            "hash" = "sha512-ZDkBhLHLg7LmMf6krKhtAvUuUnJWpjuY3ZpcSrZlsEUnEtDC6eSZKD306BtGCDgfDmneNRlsZHNMvuRdT9co3w==";
        };
        _9M5lqgDj = {
            "id" = "9M5lqgDj";
            "file" = "sodium-extra-fabric-0.9.1+mc26.2.jar";
            "hash" = "sha512-vVsehm6tFbHfWTpCBRMdg3SQgAxsejpyhkN8g/B6d9uGOLw3fOrNZAlVqWNMKuaulTqRA/VbeLuMQ2APajnCPA==";
        };
        _HoKKIY7I = {
            "id" = "HoKKIY7I";
            "file" = "sodium-extra-neoforge-0.9.2+mc1.21.1.jar";
            "hash" = "sha512-BGpPvy8TnenD0cSECgBzcnRKRICR0BkQlfzhXFG36eN6gj+2M+yh+b/l3MgFNOLJrla/2TTriJ6LaJcjftUxlw==";
        };
        _REjinpfL = {
            "id" = "REjinpfL";
            "file" = "sodium-extra-fabric-0.9.2+mc1.21.1.jar";
            "hash" = "sha512-iK0QV/9pMjl3xuFT8SbOI8pgdJ1TW8uRXtTtBJnZ6Rks9Uu82PGEK+sEUeF/JBXWH30xNDgrx0Wx9Mt3B5qzTw==";
        };
        _fg6tDCAf = {
            "id" = "fg6tDCAf";
            "file" = "sodium-extra-neoforge-0.9.2+mc1.21.11.jar";
            "hash" = "sha512-7ibRieC+o99oZy3knB+gwGpJLmjKnAmXHXCprgHT8QA8iMLuSewAGNR7vS7jyUiM0v49SH/IpeyGxyz58A1CmA==";
        };
        _Aprh8tqq = {
            "id" = "Aprh8tqq";
            "file" = "sodium-extra-fabric-0.9.2+mc1.21.11.jar";
            "hash" = "sha512-YueBMPpfNT4Nfec/2zFu1pvPPrg0H973FfUMzLPCYBxQikjnTW+G07vkr0D8/T8XYcMsjJr2buMtVnd3/ZkoLw==";
        };
        _ohkPW9sv = {
            "id" = "ohkPW9sv";
            "file" = "sodium-extra-neoforge-0.9.2+mc26.1.2.jar";
            "hash" = "sha512-oNrwDiDraLvIrvCHe7SNNxiPBvo95P3/C7D7H3BLQ9JrOOddYCVi/hmr9XfcDt5Ae0g+M58GDO6msyUompsNYQ==";
        };
        _6UcywbcL = {
            "id" = "6UcywbcL";
            "file" = "sodium-extra-fabric-0.9.2+mc26.1.2.jar";
            "hash" = "sha512-hlIO9vivZ4Iugwgs3Zbuo83v3d3kRPmgtMHZJ4FEryKclUK8ajZYOEBbRbSjmUnJ7YtI7R8KG/2j7qD/RXUnjg==";
        };
        _LLBFBmJw = {
            "id" = "LLBFBmJw";
            "file" = "sodium-extra-neoforge-0.9.2+mc26.2.jar";
            "hash" = "sha512-HLrjnWjzkotNCWiiTlk5H+9id3AxEr7aX+TE+A5bqEGOhG2FY/mU1AUIABY/BNKhlCa3xf8TWQ1NPx1FcPWwBw==";
        };
        _89QZEr2e = {
            "id" = "89QZEr2e";
            "file" = "sodium-extra-fabric-0.9.2+mc26.2.jar";
            "hash" = "sha512-lbO/sZW0vNLxuefgni6TRyGIDrJpKLHFKphqVYhuApc03HR5bLHr3NApcKsehzKNhFRXyHOUSIgJIL0sq9YsNQ==";
        };
        _iJsZtWpc = {
            "id" = "iJsZtWpc";
            "file" = "sodium-extra-neoforge-0.9.3+mc1.21.1.jar";
            "hash" = "sha512-NqfCN1GcNeNTAN6tvc/RonDFB9SbneEO6iytEHXGdWeTXpXUnKnbRwvZRt6OLvdjQ2H5EoZvhFcPPDZ7+W0reQ==";
        };
        _M9kVcb0e = {
            "id" = "M9kVcb0e";
            "file" = "sodium-extra-fabric-0.9.3+mc1.21.1.jar";
            "hash" = "sha512-NbKh4eBVyO6g824gIpQ4YtwsDJ1P/DwsFpF1qJ9PdJe9neTaGu1+Y/GDKSy/AO1ctTnYfkk9YB63S2BtVnMbCg==";
        };
        _LGS1sM5u = {
            "id" = "LGS1sM5u";
            "file" = "sodium-extra-neoforge-0.9.3+mc1.21.11.jar";
            "hash" = "sha512-/qko5XBJGDXcz3PygxDd4VbVglNixp5oSJn5FAXpUenhScpWzZvtx4jOJW3BLWkiLwqXr1E1T/St577a2vmTkA==";
        };
        _taHK5pw1 = {
            "id" = "taHK5pw1";
            "file" = "sodium-extra-fabric-0.9.3+mc1.21.11.jar";
            "hash" = "sha512-qCttpUMcgNgMKvzrr9Pu799UfilVk7P1S0mc3FiZ2dpzMeqCY/YWIqQV6X7hHq8aIHMkIuY0mt1hvAEK2ov0yA==";
        };
        _ewbaiIBR = {
            "id" = "ewbaiIBR";
            "file" = "sodium-extra-neoforge-0.9.3+mc26.1.2.jar";
            "hash" = "sha512-GwpsRwsXuJFJ5SEorOzM6TqtlckZ6n4QmeQG8dSOaMz+JG9nMKfJGX5PVWrc5XlV8cwKYUxBl1NlaI0oGuI2mQ==";
        };
        _q7UnsNa0 = {
            "id" = "q7UnsNa0";
            "file" = "sodium-extra-fabric-0.9.3+mc26.1.2.jar";
            "hash" = "sha512-f6dLRA5cOe/ceJjbDH2RQn0dhC27TId0TGxlJS4jWqEsPHV4i3AN2m2NxjPdczr41OEFoU/aKsELwxAqN0dsHQ==";
        };
        _HKUWDkn7 = {
            "id" = "HKUWDkn7";
            "file" = "sodium-extra-neoforge-0.9.3+mc26.2.jar";
            "hash" = "sha512-MPNvfqL5Xp6Kw4DGdSsK43lrt+jiVLGqvYrISH3DXmsyyAtxQVwoBH9j5fzGwAy0zYKYrSrxWu6494PR7xq0KA==";
        };
        _Fu02wj4x = {
            "id" = "Fu02wj4x";
            "file" = "sodium-extra-fabric-0.9.3+mc26.2.jar";
            "hash" = "sha512-2MrrGcBDnwbF6IVYKxmYABnDR6loWopB5alLmv05CmuCshxEVBzFi4iorhQw9EEN/y5IiDPJAPfqRwWuFxMh1w==";
        };
    in {
        "uFWdXpRc" = _uFWdXpRc;
        "fQlbGqah" = _fQlbGqah;
        "E1Chj4yH" = _E1Chj4yH;
        "dA5kUtCN" = _dA5kUtCN;
        "qBwrXVDm" = _qBwrXVDm;
        "NDv7VmNM" = _NDv7VmNM;
        "L460MTe0" = _L460MTe0;
        "4RzKa4mY" = _4RzKa4mY;
        "NjwlXlbU" = _NjwlXlbU;
        "2X32poLf" = _2X32poLf;
        "K9lmo9hu" = _K9lmo9hu;
        "qGLCzjA2" = _qGLCzjA2;
        "9t9pgzTc" = _9t9pgzTc;
        "H7MDUukG" = _H7MDUukG;
        "iChhfRqr" = _iChhfRqr;
        "xph98Tt6" = _xph98Tt6;
        "mskRjVNX" = _mskRjVNX;
        "In6mnyuN" = _In6mnyuN;
        "SlKhm70V" = _SlKhm70V;
        "8aOUTxhP" = _8aOUTxhP;
        "gPzjZZuj" = _gPzjZZuj;
        "F8hFUYl1" = _F8hFUYl1;
        "ttrO1VBz" = _ttrO1VBz;
        "Rm4R3w92" = _Rm4R3w92;
        "sz9gF7BV" = _sz9gF7BV;
        "VN2ZNh3U" = _VN2ZNh3U;
        "ayM5uEC0" = _ayM5uEC0;
        "PJ4CMlHv" = _PJ4CMlHv;
        "sbn6gcHk" = _sbn6gcHk;
        "94EgQDeg" = _94EgQDeg;
        "i2Nmjt90" = _i2Nmjt90;
        "CTXE2AKs" = _CTXE2AKs;
        "PnPHBaVy" = _PnPHBaVy;
        "9LvKUEYM" = _9LvKUEYM;
        "IBHsiw9F" = _IBHsiw9F;
        "7R4bmDHx" = _7R4bmDHx;
        "pKxxvfqr" = _pKxxvfqr;
        "THhTlwlR" = _THhTlwlR;
        "fCTkvX2E" = _fCTkvX2E;
        "C4Ah6iqO" = _C4Ah6iqO;
        "4hASygiF" = _4hASygiF;
        "tA6TDKYR" = _tA6TDKYR;
        "vYMuk2fC" = _vYMuk2fC;
        "yLv38Kes" = _yLv38Kes;
        "DIcY6vej" = _DIcY6vej;
        "C705535I" = _C705535I;
        "xYkvKUSC" = _xYkvKUSC;
        "9GqAP74m" = _9GqAP74m;
        "nQ4I7m5V" = _nQ4I7m5V;
        "n6VFgnC4" = _n6VFgnC4;
        "Epqrq6OM" = _Epqrq6OM;
        "xRv53DSs" = _xRv53DSs;
        "CHnZwuLy" = _CHnZwuLy;
        "upfJqxrg" = _upfJqxrg;
        "tXEG62IN" = _tXEG62IN;
        "HqNshD3l" = _HqNshD3l;
        "CFf3OHWs" = _CFf3OHWs;
        "uCddykP4" = _uCddykP4;
        "uy3WEIvn" = _uy3WEIvn;
        "i1IXAPlQ" = _i1IXAPlQ;
        "xBm1fnBi" = _xBm1fnBi;
        "lyZvsCAT" = _lyZvsCAT;
        "xJ8SShUa" = _xJ8SShUa;
        "VkoIIaJU" = _VkoIIaJU;
        "GlEfyf5R" = _GlEfyf5R;
        "fvj3bKb0" = _fvj3bKb0;
        "yL4dOxzM" = _yL4dOxzM;
        "NKTWKANh" = _NKTWKANh;
        "7bIiOq5p" = _7bIiOq5p;
        "Ihk94xIe" = _Ihk94xIe;
        "Z9F12IDt" = _Z9F12IDt;
        "3FVJYJsq" = _3FVJYJsq;
        "EROX4u0x" = _EROX4u0x;
        "2mn0qHfs" = _2mn0qHfs;
        "1ha6EuaV" = _1ha6EuaV;
        "dGDpjLtu" = _dGDpjLtu;
        "o1MVdBA0" = _o1MVdBA0;
        "7Qpm7TfK" = _7Qpm7TfK;
        "XVg96BXq" = _XVg96BXq;
        "Bua36tz2" = _Bua36tz2;
        "r5w0P2Aa" = _r5w0P2Aa;
        "nLSk51d5" = _nLSk51d5;
        "Qwl9yhs4" = _Qwl9yhs4;
        "WtfLjBKR" = _WtfLjBKR;
        "MTxUvPFz" = _MTxUvPFz;
        "8DeIhGTv" = _8DeIhGTv;
        "mNSJsLuw" = _mNSJsLuw;
        "f0Pua8c0" = _f0Pua8c0;
        "X61cCJdB" = _X61cCJdB;
        "wA35IJw8" = _wA35IJw8;
        "Et3PybAh" = _Et3PybAh;
        "1OzghAbl" = _1OzghAbl;
        "DwCPxThW" = _DwCPxThW;
        "Fo9beybz" = _Fo9beybz;
        "YknbqkHe" = _YknbqkHe;
        "kTxAMqAj" = _kTxAMqAj;
        "jeT8mcQT" = _jeT8mcQT;
        "KFJPGpgu" = _KFJPGpgu;
        "Tf56kC8G" = _Tf56kC8G;
        "dno0PvHr" = _dno0PvHr;
        "jy7D3eLo" = _jy7D3eLo;
        "GGGuNLtT" = _GGGuNLtT;
        "UwpTYr4K" = _UwpTYr4K;
        "5KCYvoSI" = _5KCYvoSI;
        "80a0J5Cn" = _80a0J5Cn;
        "zgaajBnP" = _zgaajBnP;
        "e8Jw5Pey" = _e8Jw5Pey;
        "I7ggF6B5" = _I7ggF6B5;
        "M0ndiav7" = _M0ndiav7;
        "5c9xAlhY" = _5c9xAlhY;
        "TJDWVdsb" = _TJDWVdsb;
        "6ethXWmk" = _6ethXWmk;
        "YIMd9YPH" = _YIMd9YPH;
        "uuhVlRGv" = _uuhVlRGv;
        "lclhI6NO" = _lclhI6NO;
        "JTEczPTI" = _JTEczPTI;
        "exc1KsBz" = _exc1KsBz;
        "3LvjypTr" = _3LvjypTr;
        "CEAENzuT" = _CEAENzuT;
        "WwETq4lS" = _WwETq4lS;
        "nsGodeRt" = _nsGodeRt;
        "KeBk8xUg" = _KeBk8xUg;
        "anDafurZ" = _anDafurZ;
        "pFmw1eci" = _pFmw1eci;
        "ZQ3k4KzW" = _ZQ3k4KzW;
        "iSsr1DZq" = _iSsr1DZq;
        "f4TfteNb" = _f4TfteNb;
        "fDDbhNOX" = _fDDbhNOX;
        "zw9MlqYI" = _zw9MlqYI;
        "mDbF0LZT" = _mDbF0LZT;
        "iJrvnICR" = _iJrvnICR;
        "Tl9HA4nq" = _Tl9HA4nq;
        "vPAuJaoq" = _vPAuJaoq;
        "E5w6eZNE" = _E5w6eZNE;
        "sWve9Vt9" = _sWve9Vt9;
        "qW3fg1gh" = _qW3fg1gh;
        "K9P7iFjc" = _K9P7iFjc;
        "aezuSurH" = _aezuSurH;
        "rkKbZ8PX" = _rkKbZ8PX;
        "v7JHUEiF" = _v7JHUEiF;
        "S9tqAqxA" = _S9tqAqxA;
        "Of25zuEG" = _Of25zuEG;
        "JK9FUEto" = _JK9FUEto;
        "ABmhVZ3p" = _ABmhVZ3p;
        "8CGTW5B3" = _8CGTW5B3;
        "qbQybzOo" = _qbQybzOo;
        "3zsyV5Gd" = _3zsyV5Gd;
        "USJvTNro" = _USJvTNro;
        "a51Ryt1Q" = _a51Ryt1Q;
        "GPRUbB6W" = _GPRUbB6W;
        "89ShaPSb" = _89ShaPSb;
        "yqY1efrC" = _yqY1efrC;
        "g0bLkt52" = _g0bLkt52;
        "T1L05OBl" = _T1L05OBl;
        "odLnejBK" = _odLnejBK;
        "hf1Xa5Gs" = _hf1Xa5Gs;
        "kmf7RxIU" = _kmf7RxIU;
        "1bz3AMCV" = _1bz3AMCV;
        "hXez7Tlk" = _hXez7Tlk;
        "ECiITTpZ" = _ECiITTpZ;
        "yAgfZ6To" = _yAgfZ6To;
        "N8D0N9Xc" = _N8D0N9Xc;
        "ZFaznOTT" = _ZFaznOTT;
        "Yx7JiBit" = _Yx7JiBit;
        "kOFSRP3C" = _kOFSRP3C;
        "ncwGSklo" = _ncwGSklo;
        "wzpiE2gG" = _wzpiE2gG;
        "P9yf1bVr" = _P9yf1bVr;
        "3Tzn8rt9" = _3Tzn8rt9;
        "ZNsItfUy" = _ZNsItfUy;
        "CVn3kSsF" = _CVn3kSsF;
        "jTvKQbnG" = _jTvKQbnG;
        "QonTBGVJ" = _QonTBGVJ;
        "taFAlSOP" = _taFAlSOP;
        "3ExpVpiN" = _3ExpVpiN;
        "zmsIDdn6" = _zmsIDdn6;
        "MJlfqQNE" = _MJlfqQNE;
        "5SQcopfI" = _5SQcopfI;
        "Qhb5nOja" = _Qhb5nOja;
        "9M5lqgDj" = _9M5lqgDj;
        "HoKKIY7I" = _HoKKIY7I;
        "REjinpfL" = _REjinpfL;
        "fg6tDCAf" = _fg6tDCAf;
        "Aprh8tqq" = _Aprh8tqq;
        "ohkPW9sv" = _ohkPW9sv;
        "6UcywbcL" = _6UcywbcL;
        "LLBFBmJw" = _LLBFBmJw;
        "89QZEr2e" = _89QZEr2e;
        "iJsZtWpc" = _iJsZtWpc;
        "M9kVcb0e" = _M9kVcb0e;
        "LGS1sM5u" = _LGS1sM5u;
        "taHK5pw1" = _taHK5pw1;
        "ewbaiIBR" = _ewbaiIBR;
        "q7UnsNa0" = _q7UnsNa0;
        "HKUWDkn7" = _HKUWDkn7;
        "Fu02wj4x" = _Fu02wj4x;
        "fabric-1.16.2" = _NjwlXlbU;
        "fabric-1.16.3" = _NjwlXlbU;
        "fabric-1.16.4" = _NjwlXlbU;
        "fabric-1.16.5" = _Et3PybAh;
        "fabric-1.17" = _H7MDUukG;
        "fabric-1.17.1" = _1OzghAbl;
        "fabric-1.18" = _iChhfRqr;
        "fabric-1.18.1" = _DIcY6vej;
        "fabric-1.18.2" = _DwCPxThW;
        "fabric-1.19" = _xYkvKUSC;
        "fabric-1.19.1" = _xYkvKUSC;
        "fabric-1.19.2" = _MTxUvPFz;
        "fabric-1.19.3" = _Fo9beybz;
        "fabric-1.19.4" = _YknbqkHe;
        "fabric-1.20" = _80a0J5Cn;
        "fabric-1.20.1" = _mDbF0LZT;
        "fabric-1.20.2" = _e8Jw5Pey;
        "fabric-1.20.3" = _M0ndiav7;
        "fabric-1.20.4" = _M0ndiav7;
        "fabric-1.20.5" = _6ethXWmk;
        "fabric-1.20.6" = _6ethXWmk;
        "fabric-1.21" = _anDafurZ;
        "fabric-1.21.1" = _M9kVcb0e;
        "fabric-1.21.2" = _ZQ3k4KzW;
        "fabric-1.21.3" = _ZQ3k4KzW;
        "fabric-1.21.4" = _f4TfteNb;
        "fabric-1.21.5" = _E5w6eZNE;
        "fabric-1.21.6" = _v7JHUEiF;
        "fabric-1.21.7" = _v7JHUEiF;
        "fabric-1.21.8" = _Of25zuEG;
        "fabric-1.21.9" = _8CGTW5B3;
        "fabric-1.21.10" = _8CGTW5B3;
        "fabric-1.21.11" = _taHK5pw1;
        "fabric-26.1" = _1bz3AMCV;
        "fabric-26.1.1" = _1bz3AMCV;
        "fabric-26.1.2" = _q7UnsNa0;
        "fabric-26.2" = _Fu02wj4x;
        "quilt-1.20.5" = _6ethXWmk;
        "quilt-1.20.6" = _6ethXWmk;
        "quilt-1.21" = _YIMd9YPH;
        "quilt-1.21.1" = _YIMd9YPH;
        "quilt-1.21.4" = _f4TfteNb;
        "quilt-1.20.1" = _mDbF0LZT;
        "quilt-1.21.5" = _E5w6eZNE;
        "quilt-1.21.6" = _v7JHUEiF;
        "quilt-1.21.7" = _v7JHUEiF;
        "quilt-1.21.8" = _Of25zuEG;
        "quilt-1.21.9" = _8CGTW5B3;
        "quilt-1.21.10" = _8CGTW5B3;
        "quilt-1.21.11" = _yqY1efrC;
        "neoforge-1.21" = _pFmw1eci;
        "neoforge-1.21.1" = _iJsZtWpc;
        "neoforge-1.21.2" = _iSsr1DZq;
        "neoforge-1.21.3" = _iSsr1DZq;
        "neoforge-1.21.4" = _fDDbhNOX;
        "neoforge-1.21.5" = _vPAuJaoq;
        "neoforge-1.21.6" = _rkKbZ8PX;
        "neoforge-1.21.7" = _rkKbZ8PX;
        "neoforge-1.21.8" = _S9tqAqxA;
        "neoforge-1.21.9" = _ABmhVZ3p;
        "neoforge-1.21.10" = _ABmhVZ3p;
        "neoforge-1.21.11" = _LGS1sM5u;
        "neoforge-26.1" = _kmf7RxIU;
        "neoforge-26.1.1" = _kmf7RxIU;
        "neoforge-26.1.2" = _ewbaiIBR;
        "neoforge-26.2" = _HKUWDkn7;
        "pkg-0.1.0" = _uFWdXpRc;
        "pkg-0.2.0" = _fQlbGqah;
        "pkg-0.2.2" = _E1Chj4yH;
        "pkg-0.2.5" = _dA5kUtCN;
        "pkg-0.2.6" = _qBwrXVDm;
        "pkg-0.3.0" = _NDv7VmNM;
        "pkg-0.3.0-next-compat" = _L460MTe0;
        "pkg-0.3.1" = _4RzKa4mY;
        "pkg-0.3.2" = _NjwlXlbU;
        "pkg-0.3.3" = _2X32poLf;
        "pkg-0.3.4" = _K9lmo9hu;
        "pkg-0.3.5" = _qGLCzjA2;
        "pkg-mc.1.16.5-0.3.5" = _9t9pgzTc;
        "pkg-mc1.17.1-0.3.6" = _H7MDUukG;
        "pkg-mc1.18-0.3.7" = _iChhfRqr;
        "pkg-mc1.18.1-0.3.8" = _xph98Tt6;
        "pkg-mc1.17.1-0.3.9" = _mskRjVNX;
        "pkg-mc1.18.1-0.3.9" = _In6mnyuN;
        "pkg-mc1.16.5-0.3.9" = _SlKhm70V;
        "pkg-mc1.16.5-0.4.0" = _8aOUTxhP;
        "pkg-mc1.17.1-0.4.0" = _gPzjZZuj;
        "pkg-mc1.18.1-0.4.0" = _F8hFUYl1;
        "pkg-mc1.17.1-0.4.1" = _ttrO1VBz;
        "pkg-mc1.16.5-0.4.1" = _Rm4R3w92;
        "pkg-mc1.18.2-0.4.1" = _sz9gF7BV;
        "pkg-mc1.16.5-0.4.2" = _VN2ZNh3U;
        "pkg-mc1.17.1-0.4.2" = _ayM5uEC0;
        "pkg-mc1.18.2-0.4.2" = _PJ4CMlHv;
        "pkg-mc1.16.5-0.4.3" = _sbn6gcHk;
        "pkg-mc1.17.1-0.4.3" = _94EgQDeg;
        "pkg-mc1.18.2-0.4.3" = _i2Nmjt90;
        "pkg-mc1.16.5-0.4.4" = _CTXE2AKs;
        "pkg-mc1.17.1-0.4.4" = _PnPHBaVy;
        "pkg-mc1.18.2-0.4.4" = _9LvKUEYM;
        "pkg-mc1.16.5-0.4.5" = _IBHsiw9F;
        "pkg-mc1.17.1-0.4.5" = _7R4bmDHx;
        "pkg-mc1.18.2-0.4.5" = _pKxxvfqr;
        "pkg-mc1.19-0.4.5" = _THhTlwlR;
        "pkg-mc1.16.5-0.4.6" = _fCTkvX2E;
        "pkg-mc1.17.1-0.4.6" = _C4Ah6iqO;
        "pkg-mc1.18.2-0.4.6" = _4hASygiF;
        "pkg-mc1.19-0.4.6" = _tA6TDKYR;
        "pkg-mc1.16.5-0.4.7" = _vYMuk2fC;
        "pkg-mc1.17.1-0.4.7" = _yLv38Kes;
        "pkg-mc1.18.1-0.4.7" = _DIcY6vej;
        "pkg-mc1.18.2-0.4.7" = _C705535I;
        "pkg-mc1.19.2-0.4.7" = _xYkvKUSC;
        "pkg-mc1.16.5-0.4.8" = _9GqAP74m;
        "pkg-mc1.17.1-0.4.8" = _nQ4I7m5V;
        "pkg-mc1.18.1-0.4.8" = _n6VFgnC4;
        "pkg-mc1.18.2-0.4.8" = _Epqrq6OM;
        "pkg-mc1.16.5-0.4.9" = _xRv53DSs;
        "pkg-mc1.17.1-0.4.9" = _CHnZwuLy;
        "pkg-mc1.18.2-0.4.9" = _upfJqxrg;
        "pkg-mc1.19.2-0.4.9" = _tXEG62IN;
        "pkg-mc1.16.5-0.4.10" = _HqNshD3l;
        "pkg-mc1.17.1-0.4.10" = _CFf3OHWs;
        "pkg-mc1.18.2-0.4.10" = _uCddykP4;
        "pkg-mc1.19.2-0.4.10" = _uy3WEIvn;
        "pkg-mc1.16.5-0.4.11" = _i1IXAPlQ;
        "pkg-mc1.17.1-0.4.11" = _xBm1fnBi;
        "pkg-mc1.18.2-0.4.11" = _lyZvsCAT;
        "pkg-mc1.19.2-0.4.11" = _xJ8SShUa;
        "pkg-mc1.16.5-0.4.12" = _VkoIIaJU;
        "pkg-mc1.17.1-0.4.12" = _GlEfyf5R;
        "pkg-mc1.18.2-0.4.12" = _fvj3bKb0;
        "pkg-mc1.19.2-0.4.12" = _yL4dOxzM;
        "pkg-mc1.16.5-0.4.13" = _NKTWKANh;
        "pkg-mc1.17.1-0.4.13" = _7bIiOq5p;
        "pkg-mc1.18.2-0.4.13" = _Ihk94xIe;
        "pkg-mc1.19.2-0.4.13" = _Z9F12IDt;
        "pkg-mc1.16.5-0.4.14" = _3FVJYJsq;
        "pkg-mc1.17.1-0.4.14" = _EROX4u0x;
        "pkg-mc1.18.2-0.4.14" = _2mn0qHfs;
        "pkg-mc1.19.2-0.4.14" = _1ha6EuaV;
        "pkg-mc1.19.3-0.4.14" = _dGDpjLtu;
        "pkg-mc1.16.5-0.4.15" = _o1MVdBA0;
        "pkg-mc1.17.1-0.4.15" = _7Qpm7TfK;
        "pkg-mc1.18.2-0.4.15" = _XVg96BXq;
        "pkg-mc1.19.2-0.4.15" = _Bua36tz2;
        "pkg-mc1.19.3-0.4.15" = _r5w0P2Aa;
        "pkg-mc1.16.5-0.4.16" = _nLSk51d5;
        "pkg-mc1.17.1-0.4.16" = _Qwl9yhs4;
        "pkg-mc1.18.2-0.4.16" = _WtfLjBKR;
        "pkg-mc1.19.2-0.4.16" = _MTxUvPFz;
        "pkg-mc1.19.3-0.4.16" = _8DeIhGTv;
        "pkg-mc1.16.5-0.4.17" = _mNSJsLuw;
        "pkg-mc1.17.1-0.4.17" = _f0Pua8c0;
        "pkg-mc1.18.2-0.4.17" = _X61cCJdB;
        "pkg-mc1.19.3-0.4.17" = _wA35IJw8;
        "pkg-mc1.16.5-0.4.18" = _Et3PybAh;
        "pkg-mc1.17.1-0.4.18" = _1OzghAbl;
        "pkg-mc1.18.2-0.4.18" = _DwCPxThW;
        "pkg-mc1.19.3-0.4.18" = _Fo9beybz;
        "pkg-mc1.19.4-0.4.18" = _YknbqkHe;
        "pkg-mc1.20-0.4.20" = _kTxAMqAj;
        "pkg-mc1.20.1-0.4.21" = _jeT8mcQT;
        "pkg-mc1.20.1-0.4.22" = _KFJPGpgu;
        "pkg-mc1.20.1-0.4.23" = _Tf56kC8G;
        "pkg-mc1.20.1-0.4.24" = _dno0PvHr;
        "pkg-mc1.20.1-0.4.25" = _jy7D3eLo;
        "pkg-mc1.20.1-0.4.26" = _GGGuNLtT;
        "pkg-mc1.20.1-0.4.27" = _UwpTYr4K;
        "pkg-mc1.20.1-0.5.0" = _5KCYvoSI;
        "pkg-mc1.20.1-0.5.1" = _80a0J5Cn;
        "pkg-mc1.20.2-0.5.2" = _zgaajBnP;
        "pkg-mc1.20.2-0.5.3" = _e8Jw5Pey;
        "pkg-mc1.20.1-0.5.4" = _I7ggF6B5;
        "pkg-mc1.20.4-0.5.4" = _M0ndiav7;
        "pkg-mc1.20.5-0.5.4" = _5c9xAlhY;
        "pkg-mc1.20.6-0.5.5" = _TJDWVdsb;
        "pkg-mc1.20.6-0.5.6" = _6ethXWmk;
        "pkg-mc1.21-0.5.6" = _YIMd9YPH;
        "pkg-mc1.21-0.5.7" = _uuhVlRGv;
        "pkg-mc1.21.1-0.6.0-beta.1+fabric" = _lclhI6NO;
        "pkg-mc1.21.1-0.6.0-beta.1+neoforge" = _JTEczPTI;
        "pkg-mc1.21.1-0.6.0-beta.2+fabric" = _exc1KsBz;
        "pkg-mc1.21.1-0.6.0-beta.2+neoforge" = _3LvjypTr;
        "pkg-mc1.21.1-0.6.0-beta.3+fabric" = _CEAENzuT;
        "pkg-mc1.21.1-0.6.0-beta.3+neoforge" = _WwETq4lS;
        "pkg-mc1.21.3-0.6.0-beta.4+fabric" = _nsGodeRt;
        "pkg-mc1.21.3-0.6.0-beta.4+neoforge" = _KeBk8xUg;
        "pkg-mc1.21.1-0.6.0+fabric" = _anDafurZ;
        "pkg-mc1.21.1-0.6.0+neoforge" = _pFmw1eci;
        "pkg-mc1.21.3-0.6.0+fabric" = _ZQ3k4KzW;
        "pkg-mc1.21.3-0.6.0+neoforge" = _iSsr1DZq;
        "pkg-mc1.21.4-0.6.1+fabric" = _f4TfteNb;
        "pkg-mc1.21.4-0.6.1+neoforge" = _fDDbhNOX;
        "pkg-mc1.20.1-0.5.8" = _zw9MlqYI;
        "pkg-mc1.20.1-0.5.9" = _mDbF0LZT;
        "pkg-mc1.21.5-0.6.2+fabric" = _iJrvnICR;
        "pkg-mc1.21.5-0.6.2+neoforge" = _Tl9HA4nq;
        "pkg-mc1.21.5-0.6.3+neoforge" = _vPAuJaoq;
        "pkg-mc1.21.5-0.6.3+fabric" = _E5w6eZNE;
        "pkg-mc1.21.6-0.6.4+neoforge" = _sWve9Vt9;
        "pkg-mc1.21.6-0.6.4+fabric" = _qW3fg1gh;
        "pkg-mc1.21.6-0.6.5+neoforge" = _K9P7iFjc;
        "pkg-mc1.21.6-0.6.5+fabric" = _aezuSurH;
        "pkg-mc1.21.6-0.6.6+neoforge" = _rkKbZ8PX;
        "pkg-mc1.21.6-0.6.6+fabric" = _v7JHUEiF;
        "pkg-mc1.21.8-0.7.0+neoforge" = _S9tqAqxA;
        "pkg-mc1.21.8-0.7.0+fabric" = _Of25zuEG;
        "pkg-mc1.21.9-0.7.0+fabric" = _JK9FUEto;
        "pkg-mc1.21.10-0.7.1+neoforge" = _ABmhVZ3p;
        "pkg-mc1.21.10-0.7.1+fabric" = _8CGTW5B3;
        "pkg-mc1.21.11-0.8.0+fabric" = _qbQybzOo;
        "pkg-mc1.21.11-0.8.1+neoforge" = _3zsyV5Gd;
        "pkg-mc1.21.11-0.8.1+fabric" = _USJvTNro;
        "pkg-mc1.21.11-0.8.2+neoforge" = _a51Ryt1Q;
        "pkg-mc1.21.11-0.8.2+fabric" = _GPRUbB6W;
        "pkg-mc1.21.11-0.8.3+neoforge" = _89ShaPSb;
        "pkg-mc1.21.11-0.8.3+fabric" = _yqY1efrC;
        "pkg-mc26.1-0.8.4+fabric" = _g0bLkt52;
        "pkg-mc26.1-0.8.5+fabric" = _T1L05OBl;
        "pkg-mc26.1.1-0.8.6+neoforge" = _odLnejBK;
        "pkg-mc26.1.1-0.8.6+fabric" = _hf1Xa5Gs;
        "pkg-mc26.1.1-0.8.7+neoforge" = _kmf7RxIU;
        "pkg-mc26.1.1-0.8.7+fabric" = _1bz3AMCV;
        "pkg-mc1.21.1-0.8.7+neoforge" = _hXez7Tlk;
        "pkg-mc1.21.1-0.8.7+fabric" = _ECiITTpZ;
        "pkg-mc26.2-0.8.8+neoforge" = _yAgfZ6To;
        "pkg-mc26.2-0.8.8+fabric" = _N8D0N9Xc;
        "pkg-mc26.2-0.8.9+neoforge" = _ZFaznOTT;
        "pkg-mc26.2-0.8.9+fabric" = _Yx7JiBit;
        "pkg-mc1.21.1-0.9.0+neoforge" = _kOFSRP3C;
        "pkg-mc1.21.1-0.9.0+fabric" = _ncwGSklo;
        "pkg-mc1.21.11-0.9.0+neoforge" = _wzpiE2gG;
        "pkg-mc1.21.11-0.9.0+fabric" = _P9yf1bVr;
        "pkg-mc26.1.2-0.9.0+neoforge" = _3Tzn8rt9;
        "pkg-mc26.1.2-0.9.0+fabric" = _ZNsItfUy;
        "pkg-mc26.2-0.9.0+neoforge" = _CVn3kSsF;
        "pkg-mc26.2-0.9.0+fabric" = _jTvKQbnG;
        "pkg-mc1.21.1-0.9.1+neoforge" = _QonTBGVJ;
        "pkg-mc1.21.1-0.9.1+fabric" = _taFAlSOP;
        "pkg-mc1.21.11-0.9.1+neoforge" = _3ExpVpiN;
        "pkg-mc1.21.11-0.9.1+fabric" = _zmsIDdn6;
        "pkg-mc26.1.2-0.9.1+neoforge" = _MJlfqQNE;
        "pkg-mc26.1.2-0.9.1+fabric" = _5SQcopfI;
        "pkg-mc26.2-0.9.1+neoforge" = _Qhb5nOja;
        "pkg-mc26.2-0.9.1+fabric" = _9M5lqgDj;
        "pkg-mc1.21.1-0.9.2+neoforge" = _HoKKIY7I;
        "pkg-mc1.21.1-0.9.2+fabric" = _REjinpfL;
        "pkg-mc1.21.11-0.9.2+neoforge" = _fg6tDCAf;
        "pkg-mc1.21.11-0.9.2+fabric" = _Aprh8tqq;
        "pkg-mc26.1.2-0.9.2+neoforge" = _ohkPW9sv;
        "pkg-mc26.1.2-0.9.2+fabric" = _6UcywbcL;
        "pkg-mc26.2-0.9.2+neoforge" = _LLBFBmJw;
        "pkg-mc26.2-0.9.2+fabric" = _89QZEr2e;
        "pkg-mc1.21.1-0.9.3+neoforge" = _iJsZtWpc;
        "pkg-mc1.21.1-0.9.3+fabric" = _M9kVcb0e;
        "pkg-mc1.21.11-0.9.3+neoforge" = _LGS1sM5u;
        "pkg-mc1.21.11-0.9.3+fabric" = _taHK5pw1;
        "pkg-mc26.1.2-0.9.3+neoforge" = _ewbaiIBR;
        "pkg-mc26.1.2-0.9.3+fabric" = _q7UnsNa0;
        "pkg-mc26.2-0.9.3+neoforge" = _HKUWDkn7;
        "pkg-mc26.2-0.9.3+fabric" = _Fu02wj4x;
        "default" = _Fu02wj4x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-extra";
        id = "PtjYWJkn";
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