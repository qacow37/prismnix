{lib, callPackage, ...}:
let
    versions = (let
        _lMnpTwMh = {
            "id" = "lMnpTwMh";
            "file" = "genshinstrument-2.2-1.19.3.jar";
            "hash" = "sha512-3AI7pKq7pKRXEWiRqxgc/7dWTtfxX+nYERI+uLOB15DCaP3PyrzQNPPxmQzD+1N5YZ4j5o/1A/trqt8IZYclCQ==";
        };
        _ZU0OvcOY = {
            "id" = "ZU0OvcOY";
            "file" = "genshinstrument-2.2.1-1.19.3.jar";
            "hash" = "sha512-WrJGzqhXlfSH8joQqfx6kdQjaW4YNQHw/Qi2REFY6/HxCnOfUusVnwN3hMTd65N2LHAJ4lQnD5L3yDzUOGATZw==";
        };
        _AhpNTOvC = {
            "id" = "AhpNTOvC";
            "file" = "genshinstrument-2.3-1.19.3.jar";
            "hash" = "sha512-MA/TB+jFk/bTTWcXaFZ4moM6Nf2MGTJgIrstJRApzSbjM/FbJojM+bN1wmgw9L3rhywa9DKokRHOO07tBIFQ/A==";
        };
        _DpeHwGkt = {
            "id" = "DpeHwGkt";
            "file" = "genshinstrument-1.19.3-2.4.jar";
            "hash" = "sha512-N3vq7V9sg50HP1NYBeh+Bv/QE13D8sR+sYqlpkWmqSx38q+Ojr02DZ7mnlLqGkjFILDM2JQ/aJsEmRAlsQ3F4w==";
        };
        _gtvzSN54 = {
            "id" = "gtvzSN54";
            "file" = "genshinstrument-1.19.3-2.4.1.jar";
            "hash" = "sha512-hjcHKcXTfpuYhZ751EoPCVXdJjuIO6H3CQlQRfSg0qx7TIWsSEGE11MaJvLsGxhIMC0rwWg4hvJEF4I7y079+A==";
        };
        _mrdX4gdJ = {
            "id" = "mrdX4gdJ";
            "file" = "genshinstrument-1.19.4-2.5.jar";
            "hash" = "sha512-fJRWUIGUdm7GJd97jq46EQYH5LB3ZqfZk7aHS06pZer4YnlZ3OK7H2STftAQDFzWKuNduFqdxi9YPc8bO5E5tQ==";
        };
        _qdzP5pmL = {
            "id" = "qdzP5pmL";
            "file" = "genshinstrument-1.19.4-2.5.1.jar";
            "hash" = "sha512-WnDc1VTdZ+muX6TBbImIq7bKb/vDzfBwseX00t0Hd/AJ1A5WNGlvBIQynUR+exCz/0impgsULGLRu23vGU+11A==";
        };
        _7wcJsugV = {
            "id" = "7wcJsugV";
            "file" = "genshinstrument-1.19.4-2.6.jar";
            "hash" = "sha512-AaYXzgEiS+whpf8qA8wNtCGMxkbtjnaaAdi7AF6407jdMDBIvbidzOlkAG/15/88BHNziYN+3umbbrnCYz7hjA==";
        };
        _OxBfevkT = {
            "id" = "OxBfevkT";
            "file" = "genshinstrument-1.20-2.7.jar";
            "hash" = "sha512-yNwrQL1zcmuMf6uGYEL6MeKhth0vvQmDxBckMkcpdblJNz3nXp9Q6cqZOsbFIIKxejiYeBtJ1mmADMiywUv2qQ==";
        };
        _ORgybjCl = {
            "id" = "ORgybjCl";
            "file" = "genshinstrument-1.20-2.7.1.jar";
            "hash" = "sha512-vF4jVoOiNV1+Z2ddZ2j56aqA/aTL+1FW6TNmr59vdKflZWtHMkJ8V1JDaOXHxx0vXNzVfuK8uQHLvJr3/RXqUw==";
        };
        _tZzGJpZW = {
            "id" = "tZzGJpZW";
            "file" = "genshinstrument-1.20-2.7.5.jar";
            "hash" = "sha512-J42ONBgb+va1QUgZvYMm7EP7QgA3wdSJ0Fvw4Z1JSgk4CTkf46C5S8pzHFigOJU2ebXQoMMAuEfJA1u/WGgL7w==";
        };
        _XKr1UywH = {
            "id" = "XKr1UywH";
            "file" = "genshinstrument-1.20-2.7.6.jar";
            "hash" = "sha512-fqiJAIvhlRS8MEcQ44+2rhhDXxHd2C9toOGCY2/g6qpSvhqeTbBfFMTIV1+iyDdlDOL6XJCP5mapONRQIPC8Vw==";
        };
        _H2Bmg5iB = {
            "id" = "H2Bmg5iB";
            "file" = "genshinstrument-1.20-2.7.7.jar";
            "hash" = "sha512-oLJ+gFew4jFIiIE/a1aFeVScdggSjw4003axyqnaJzdpX6PFAylL2TzX6+KsxydXLdBNyXdvaSdMM6xapus9WQ==";
        };
        _GgxfkQvG = {
            "id" = "GgxfkQvG";
            "file" = "genshinstrument-1.20.1-2.7.8.jar";
            "hash" = "sha512-kki3KQ7evZsbCYfE6yg6isjcHOhmzLwHullw+beNnjjj4YqFK7lN7p4+fSsaoNprH4AGk3sizTdQciiWNK7Beg==";
        };
        _ZMzd56So = {
            "id" = "ZMzd56So";
            "file" = "genshinstrument-1.19.2-2.2.1.jar";
            "hash" = "sha512-7FBF7Qo3GWgMHuPM25AeXAR2jj8aBMoI9cSuC/TjtGwFRbyEjbkFQlzo+eTLfBDoH5F4yzOC80qd+NCNYYfXTw==";
        };
        _Ul1Jbmoe = {
            "id" = "Ul1Jbmoe";
            "file" = "genshinstrument-1.19.2-2.2.1.2.jar";
            "hash" = "sha512-DxvszRhvOKdtXKfM+P+Ilv2WM7kNn6V/cnID016O05FJEYgxMFX0+KOxJw31JLZrwy7xSnmLFNipSKxhJ271Ew==";
        };
        _8QQrAE3Q = {
            "id" = "8QQrAE3Q";
            "file" = "genshinstrument-fabric-2.7.8.jar";
            "hash" = "sha512-vsz2du/hWSCiP0lvfR4uhuALZiOTMdfuuHDnwbLU4wcOOIfj8sLtVPGA5nTb/tXf4lwGi1FiCZ/EZfVJqjn8cg==";
        };
        _NkqDL6Yb = {
            "id" = "NkqDL6Yb";
            "file" = "genshinstrument-1.20.1-2.8.jar";
            "hash" = "sha512-4lpeGM9xlClMhZUenFHtEHlX4JBo0l3Q2NYn8OORJrj2p82yx7KowxqxiIvGuxz7xFCcDEvR1HI2gN0kCVwJEg==";
        };
        _RzvIDkPZ = {
            "id" = "RzvIDkPZ";
            "file" = "genshinstrument-fabric-2.8.jar";
            "hash" = "sha512-HvjVXZTDsUxpe7t6nChpqmZmmEgxyJBrK8/ABAiL5nIBM1pRPUFQe2kWer2N/LzJFSRoQfUhCkLufFDJPrjgRw==";
        };
        _Hg6YOeRo = {
            "id" = "Hg6YOeRo";
            "file" = "genshinstrument-fabric-1.20-2.8.jar";
            "hash" = "sha512-s03ZPMWmog2zrl3uYGuiR9lcS5a6t6QejEdCZG1qYxE9aLO/QtXZMaLaC8Z7aBnWhim2Y3t18uS/4fVleLyUGw==";
        };
        _WriHsNFl = {
            "id" = "WriHsNFl";
            "file" = "genshinstrument-fabric-1.19.4-2.8.jar";
            "hash" = "sha512-JGER9tWycBCmJW0nAhYSG15gn0SXenGifECGdneQ1T0Jhs0nqTMZqBTZamaCTp+fpI+GlyZYzFX91VB8NX+D+A==";
        };
        _Sau8ydVK = {
            "id" = "Sau8ydVK";
            "file" = "genshinstrument-fabric-1.19.3-2.8.jar";
            "hash" = "sha512-D2EZrDtv+ARsVg1epkO+nbUfSB83IKBdYoBe48HVARDX8MLVpJvS0jDXION/9WHo4TqBQJ/x9qn9XNUW8mQF8g==";
        };
        _sVMiOlkO = {
            "id" = "sVMiOlkO";
            "file" = "genshinstrument-fabric-1.19.2-2.8.jar";
            "hash" = "sha512-E99OCcPSrOxxRVw+3WaPLYLXXyvbj+ldrBzg3aZIseR5djkdOgun8Xqlbjx/kuIedrD/Aq6/GDPTRMyigD48tg==";
        };
        _rPbH9fhg = {
            "id" = "rPbH9fhg";
            "file" = "genshinstrument-fabric-1.19.3-2.8.jar";
            "hash" = "sha512-m3CsOByJZvhGTbW4Z2KWnKZWcYaCMzbqyHKNkEyN1eMD8dWEuXPdyiLbfKdz3I4gVD7x5zVWY0eeNOeQesSZTw==";
        };
        _ROFO28E0 = {
            "id" = "ROFO28E0";
            "file" = "genshinstrument-1.20.1-2.8.1.jar";
            "hash" = "sha512-xHs6p6YiaCq2ZFgZtglNwyEOHO734WvTwI/3Fji5drCFL6HzGG8CdxmsakPfw6kJ1BhQTa2iBUNv34gAVDYWxg==";
        };
        _Rx34aInt = {
            "id" = "Rx34aInt";
            "file" = "genshinstrument-1.20.1-2.8.2.jar";
            "hash" = "sha512-VuLyWnUMGyu/Qwo3Z/i/XTGVf4g+3qfloXlnZQgljVHV50LCZqraqx8oMa40IrN9LcvUAOWKNDSKjdSEKL0Hcw==";
        };
        _kgVqKCoB = {
            "id" = "kgVqKCoB";
            "file" = "genshinstrument-1.20.1-3.0.jar";
            "hash" = "sha512-Ql2KmLxORopzJTwStswTBCJ0yPpCw3RCZgimC39P7xCw9pBLsBA3GpskhDN6WTnXecN8bYnTVJET3CW3AlWWgQ==";
        };
        _ysJFk7ZG = {
            "id" = "ysJFk7ZG";
            "file" = "genshinstrument-1.20-3.0.jar";
            "hash" = "sha512-m8AxjAMfit2iq5ghCGozIfMoklkaDl+e8z6iwOEcC/M0TXkxlP0tVPAy2PUR4ud6tpeVPVWEGtzXQI+a4uuxpQ==";
        };
        _ZuM5umHZ = {
            "id" = "ZuM5umHZ";
            "file" = "genshinstrument-1.19.4-3.0.jar";
            "hash" = "sha512-vv6v0wNNoJil9KXZKXlbl4vdyfZpQvUDmQtlAREfHqqQK9lgEfuyeyjc7f7mCozAPDWOREiBxkPwwiHPQSxT6g==";
        };
        _4h2WDesD = {
            "id" = "4h2WDesD";
            "file" = "genshinstrument-1.19.3-3.0.jar";
            "hash" = "sha512-auOKuYtBKl1TsPQ05+Bri1PDAlWtXp/milhKhiQiVBqQHYYbZFsRg+wEe+Yu/tEgsC4Q+nQ9yMV+ziJgBRRVvw==";
        };
        _5JKU9RSN = {
            "id" = "5JKU9RSN";
            "file" = "genshinstrument-1.19.2-3.0.jar";
            "hash" = "sha512-JhbjSJWLFJOvtF0gUxUP+6icJeQ9iNHjk6hck3J9ikmn8o9r8ZPiqogZkQ52XahPiJxVEpIa1rWMQyCn9Fqkvw==";
        };
        _rD8zRzj5 = {
            "id" = "rD8zRzj5";
            "file" = "genshinstrument-fabric-1.20.1-3.0.jar";
            "hash" = "sha512-lAnv9ZDd2eRkwEOdtnzVSAngz+9IpgK48CTzIMrIrooASioApgH6O2+afcDK1eRNPjl0vMGunKceKwoaukgvnQ==";
        };
        _M16tbmxe = {
            "id" = "M16tbmxe";
            "file" = "genshinstrument-1.19.3-3.0.1.jar";
            "hash" = "sha512-U3y7O+2nhKbNtsSijdQ4+VihOJ9nq4r6gywGtsiKz6HeK9x35wLkl8W3s1Y7C0xOZE1c8VSTxi5b0uhgvterCQ==";
        };
        _sJ8nPUp8 = {
            "id" = "sJ8nPUp8";
            "file" = "genshinstrument-1.19.2-3.0.1.jar";
            "hash" = "sha512-4SHQqe6dm3loVjQrEX6KUDtuvqZYRRYjt1vPlsPvRwj0YEThBrRPnfwac8HCXdjgvHx5/Bf9m6mfxsrvRwbyxA==";
        };
        _Oj28cnxD = {
            "id" = "Oj28cnxD";
            "file" = "genshinstrument-fabric-1.20-3.0.jar";
            "hash" = "sha512-RQHjGmExqWwyBaOWkAoXgxzs8/f7DMzHDaAslPbEyndFPsicnC6PrtteEwwQ8yXiR5rgKoIzzf6HPly28stAZQ==";
        };
        _jRondkyi = {
            "id" = "jRondkyi";
            "file" = "genshinstrument-fabric-1.19.4-3.0.jar";
            "hash" = "sha512-xwHBBcgBpPeJ83XKD49all/rA2R8o0TMYi24vGoLgdfJdiKXBgQP/ZcOttfT5yiK5hYx+2vdbh6hJiF4dmb3Cw==";
        };
        _hMkCQu5Y = {
            "id" = "hMkCQu5Y";
            "file" = "genshinstrument-fabric-1.19.3-3.0.jar";
            "hash" = "sha512-b+pWdLF1Qs1I+ssTzFe/E3uwC4jg2ITfIxSKeBxHBLnzY9oGfVCu7PyFOFUVoAbxwqBz5caG6OBLXGjGvN9+BQ==";
        };
        _tk9gdnOH = {
            "id" = "tk9gdnOH";
            "file" = "genshinstrument-fabric-1.19.2-3.0.jar";
            "hash" = "sha512-X6b+khpfafZfd+1LtWF2gKpNHGcn59e2PESj2WXLj83p+YdkIqRXcl6Q4vAwK5qUKyLzKBD4Egsc/VcJM1aPfw==";
        };
        _rsMkKzcm = {
            "id" = "rsMkKzcm";
            "file" = "genshinstrument-1.20.1-3.1.jar";
            "hash" = "sha512-inzjpDLeFekm4zYxzdurW3ykgPAgXHE2JKcYBJp5DexVIHuJENuQS+mgK8jfoKIIrVM6Iio2a2p55TR6dUvTMg==";
        };
        _y8jWbP7p = {
            "id" = "y8jWbP7p";
            "file" = "genshinstrument-fabric-1.20.1-3.1.jar";
            "hash" = "sha512-igvd1twZIV+6cTiJ7ntxRqtHU0ng6mpvfmNpZBryQSqxqhwZkqp1f6zKotdwnybL5iJvDSmPBbAM5c2lQsfYrg==";
        };
        _izCKbO59 = {
            "id" = "izCKbO59";
            "file" = "genshinstrument-1.20.1-3.1.1.jar";
            "hash" = "sha512-ND8n9tttBSVjK82Ro7vdLLvGI39Dxu/gtvT0nDkBq1ZBV68lW9P4KxMpegQywVFH3pcjYQthicUfwK8ecWtCOA==";
        };
        _FpOPGRxX = {
            "id" = "FpOPGRxX";
            "file" = "genshinstrument-1.20-3.1.jar";
            "hash" = "sha512-DzNXr269kpu8+mxzSKE4zsijpxy/T1LEEK/+DoSPHSXQUGE7r/rgfM7AErVb/LGAK9A3qGKy9x8iOkV0OufchA==";
        };
        _GLjiySmE = {
            "id" = "GLjiySmE";
            "file" = "genshinstrument-1.19.4-3.1.jar";
            "hash" = "sha512-q9Fka3d93gSGwkVYsYe3hUNrdmRhO0a7iB1w3iUimt/fORtC9UGqYJhg6sZa5cRUO2/4RnxT9r6wbQ89fokpZQ==";
        };
        _ytB6dgZy = {
            "id" = "ytB6dgZy";
            "file" = "genshinstrument-1.19.3-3.1.jar";
            "hash" = "sha512-hA3pGfxquE9Gs9lIU/9+wDKPR8ttOaXI3+zmr8SyP+8c4L5rC3wbtosuoSt5EVXbpP2RmRQn5vLRA88f0TG22g==";
        };
        _i7Po1cEf = {
            "id" = "i7Po1cEf";
            "file" = "genshinstrument-1.19.2-3.1.jar";
            "hash" = "sha512-38Ey31yp3aa1Zec8Mm0COIj69mOVR6xLwV7FL7sNqD7+dLJjiIq0dKbWhKjWOwO1mo1Hzg5vmuFQ+l9554qiSA==";
        };
        _W90OAHvv = {
            "id" = "W90OAHvv";
            "file" = "genshinstrument-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-YmThe8OaPDh+KJPJfxewRnlecPP6Kz80p1ofmjahYaoLt8mBNdzeOxQJ//BnH/p1AFlsNwyq2sSNqqNailk1lw==";
        };
        _xU34bWg6 = {
            "id" = "xU34bWg6";
            "file" = "genshinstrument-fabric-1.20-3.1.jar";
            "hash" = "sha512-1xbWpCvcj2uS4c2fbVO5T+elYMEYVoSOhc+RShf+hcOMcpkxgglJxNdOACBYjWTOm6ksxFnz2NGdFiIACXk6Nw==";
        };
        _LOP9HEAI = {
            "id" = "LOP9HEAI";
            "file" = "genshinstrument-fabric-1.19.4-3.1.jar";
            "hash" = "sha512-nE0GzN6CweLoQZwOtcLSDGra5oOmqk7AJvMnxcnjq8xpy9xJzSlSHAFUsgxGsvLEiJxe9x+G8k6SD3z15WQbEQ==";
        };
        _HTfIismm = {
            "id" = "HTfIismm";
            "file" = "genshinstrument-fabric-1.19.3-3.1.jar";
            "hash" = "sha512-o/30QJg0eJ8Vo7Uni/7xfLvNH6iRiYPi8cFlzGt0GK/zGu01nQ1XLBgelnfICxkTxruJ/itJ7TsboJ1mddhA+w==";
        };
        _PEdZQ0Ex = {
            "id" = "PEdZQ0Ex";
            "file" = "genshinstrument-fabric-1.19.2-3.1.jar";
            "hash" = "sha512-DUaX/WZqg6dRupy3cPBqI5rpCb4Uqyp0EP27N3LQMULcdfMvaw8SnV1UxidWyNvSum0gb2F6ClRmSlv7ZJWgRg==";
        };
        _3KrN8jEb = {
            "id" = "3KrN8jEb";
            "file" = "genshinstrument-fabric-1.20.1-3.1.2.jar";
            "hash" = "sha512-R3fpF8WFw0Z2+4WaV5TC32beRjNLMAwwHqLlOnjLxqyK6jGN+/JubNJAm41RN82P44dRUUR7abPJpRBBMER84A==";
        };
        _BYHD7kh5 = {
            "id" = "BYHD7kh5";
            "file" = "genshinstrument-fabric-1.20.1-3.1.2.1.jar";
            "hash" = "sha512-K/s+bulMVs7utyvohq31eWsyYrv0qpfvSyZyHdNx3w4TqC1pPSFgrNrNdG1kUEO6I3ojG8hkwHtH6T4rUDDsQg==";
        };
        _gH4rSJgS = {
            "id" = "gH4rSJgS";
            "file" = "genshinstrument-fabric-1.20.1-3.1.2.2-sources.jar";
            "hash" = "sha512-6Dl3y6as3z6OhlgOjMNZavsXIB1gUosr1lnHRHSMQweVc+Pp+jh50jLvgdDBFVYr6kuLSztZZGZ1oRVfDwgf6g==";
        };
        _8EPULv1j = {
            "id" = "8EPULv1j";
            "file" = "genshinstrument-1.20.1-3.2.jar";
            "hash" = "sha512-cIAdWzQ1erFde9HsQIMKR/OlQdWFVvrZRcZt6wtVvabcFxk1ycXFTU1058m7DZ9z/GXW87bial9OLeqVTWov4Q==";
        };
        _v8vc0gwo = {
            "id" = "v8vc0gwo";
            "file" = "genshinstrument-1.20.1-3.2.jar";
            "hash" = "sha512-cIAdWzQ1erFde9HsQIMKR/OlQdWFVvrZRcZt6wtVvabcFxk1ycXFTU1058m7DZ9z/GXW87bial9OLeqVTWov4Q==";
        };
        _5VeKQAAl = {
            "id" = "5VeKQAAl";
            "file" = "genshinstrument-1.20.1-3.2.1.jar";
            "hash" = "sha512-Z/OZKtKmgtzPVObtihN6Ff5sBNRUJPzXoQHVFogSJmfQHbR+fgdrYem/AKnjoAlZG52l7ZCXGP4k+lgtoMmMhQ==";
        };
        _MTQerGJI = {
            "id" = "MTQerGJI";
            "file" = "genshinstrument-1.20-3.2.1.jar";
            "hash" = "sha512-8+POWg3BmWv63PGcAPcsTJc+YrOByM0yE+KDW1MijeokDH0ma0GQFBSomBGNsX+FT1qDQMFCwCH9/9FDb4Nxew==";
        };
        _i9SrjpxE = {
            "id" = "i9SrjpxE";
            "file" = "genshinstrument-1.19.4-3.2.1.jar";
            "hash" = "sha512-qbaFp/zKcSFBAwNw+Mcr7bzeX5lVFo4Go2FItYmLJYK6XNTH4AAtOBFO0Ev0dYlTNvnckWnhc5xo1wQp4V+Z4w==";
        };
        _DOl4fC4t = {
            "id" = "DOl4fC4t";
            "file" = "genshinstrument-1.19.3-3.2.1.jar";
            "hash" = "sha512-+tlS11wqEEXSKeqrAtjWUDeP4sO9IlkgngKqKcZD6KfvsoYQVXjQFVLCpta9jK+m9t3AysZM4YZ+sfmNdzBOdQ==";
        };
        _u2b74mus = {
            "id" = "u2b74mus";
            "file" = "genshinstrument-1.19.2-3.2.1.jar";
            "hash" = "sha512-sQm+D6DNYSDIyhiC46vfEGHaJFIE4k0hTB2b2evcci0Q4GsWHkgFQPwFHlcUHNlFecwC0gf7rYngEJe7O7n+Dw==";
        };
        _kBewmwU1 = {
            "id" = "kBewmwU1";
            "file" = "genshinstrument-fabric-1.20.1-3.2.2.jar";
            "hash" = "sha512-kNqwfd8qasUYI4Apt3wDEthme+dx6DntiXoqyQiuazBWEvgfGhRweJ/K6viCm7xWTBbPzkapKbR0wv12XlylsQ==";
        };
        _Q63hOZZ5 = {
            "id" = "Q63hOZZ5";
            "file" = "genshinstrument-fabric-1.20-3.2.2.jar";
            "hash" = "sha512-/JuBz0uiFXB34z8n9neCZ3E49+aOM1wb5tgXYOingqmtJ1ch5rZZR1u1NFLiJvGYnLyjy67UUQCvbvltDf8iTw==";
        };
        _d54UP6as = {
            "id" = "d54UP6as";
            "file" = "genshinstrument-fabric-1.19.4-3.2.2.jar";
            "hash" = "sha512-JGO7PY6jPydHnb0iT8bBuSjmnwveSDYUg17kQQYoLjtdyvpOmEotGHSQUYMwjzMejxI/WQEyeYmWaBglsq1kaA==";
        };
        _R11Xu0tH = {
            "id" = "R11Xu0tH";
            "file" = "genshinstrument-fabric-1.19.3-3.2.2.jar";
            "hash" = "sha512-/c0vqmW1JsjMNQcIjnibqgiz5uyW6SNgc9N8pAM6KxsAzY6PJdiMfqPLGbIRD+QsYgIeOB+d6VYu7Nx7ksMiHg==";
        };
        _pg4OrvAz = {
            "id" = "pg4OrvAz";
            "file" = "genshinstrument-fabric-1.19.2-3.2.2.jar";
            "hash" = "sha512-AkcbtR6BVmkkY3xxM8jvuiOF9A+5tmFZg4IA7tIzUrDWVdGZj8glzfSvXaSIVwqxG9jYbasGPhZh/RFVnYj2Zw==";
        };
        _83LCVYdH = {
            "id" = "83LCVYdH";
            "file" = "genshinstrument-1.20.1-3.2.3.jar";
            "hash" = "sha512-xb4TXa+Em34Y2Qykhf8SaW+ul4VdzJ4X3wDPgMhp0cFWsvolc9+SaHM0chMKwsr/RY8c/G9GbP0McKSPXfdgdw==";
        };
        _liWJYkPD = {
            "id" = "liWJYkPD";
            "file" = "genshinstrument-1.20-3.2.3.jar";
            "hash" = "sha512-+NWeUKmzobVy9V9oHXx87Bpwrww/LfzLXdfrS1iOxQxHxNsqlI7/gpGwEWhWhpuMbch00svIxYAfzd/zd+/OpA==";
        };
        _q3vGERee = {
            "id" = "q3vGERee";
            "file" = "genshinstrument-1.19.4-3.2.3.jar";
            "hash" = "sha512-RAFNRUKtgeuHypYNCejoh0QfhdnKLuh56tYUVuzp+BVMVdP5rQbvVSv4Lvi5OSMK8Nu9OSKVD9yWLI93IGHLjg==";
        };
        _rpifIiGZ = {
            "id" = "rpifIiGZ";
            "file" = "genshinstrument-1.19.3-3.2.3.jar";
            "hash" = "sha512-1C1qlKy7Tm9FPcfJwk2z5luI5pyOYJlcZIvtplxowYZLsegh+X34CpEKVC5qRWnuuq3Sp7/pOapeoqQQ+xPmZA==";
        };
        _zBYDxHov = {
            "id" = "zBYDxHov";
            "file" = "genshinstrument-1.19.2-3.2.3.jar";
            "hash" = "sha512-EACakekz9il3j0P90JE7gWso9zI36GjSexwHMB3WwcG9KY1s1wkbpJb+K17dy8b9QINHTe9KdqTAFiBfso5akg==";
        };
        _avhaxckH = {
            "id" = "avhaxckH";
            "file" = "genshinstrument-fabric-1.20.1-3.2.3.jar";
            "hash" = "sha512-omxAu/j5Ask8iugnze7RxsGmwJdLVqCjczztpjyhp+q/vWImw5VhflO6SUBwlAGaA9M0wFgeYWIpLCGnptkgjA==";
        };
        _B0cmhKh0 = {
            "id" = "B0cmhKh0";
            "file" = "genshinstrument-fabric-1.20-3.2.3.jar";
            "hash" = "sha512-1x7lxqlXHbUfSyp00bRRXWykNU+zq8DVlsfIUIBoKSJ3LO7wX37OWi1ZCv9Z/AH3HoNQV3/0dZaNrhtysAEtpA==";
        };
        _unCCt2NY = {
            "id" = "unCCt2NY";
            "file" = "genshinstrument-fabric-1.19.4-3.2.3.jar";
            "hash" = "sha512-3PV+AYqMom9JZXDx2wzzuw8WqDV+iNN3ObUZTyhLqw8b0zHsYED5khds6DX4nbUfYhdKwfnjENXDD3ZqqJkpFg==";
        };
        _Uckeg9SG = {
            "id" = "Uckeg9SG";
            "file" = "genshinstrument-fabric-1.19.3-3.2.3.jar";
            "hash" = "sha512-4v3CMj8zGlhMWWJlRvEaO1UsvLM6F8rtzx3u4R4KMblKgArsUehBsUqCMH2RnU21b4NhZGuFGK7YOmA+4O9RJw==";
        };
        _rKrBI8dE = {
            "id" = "rKrBI8dE";
            "file" = "genshinstrument-fabric-1.19.2-3.2.3.jar";
            "hash" = "sha512-vhY3ylFi72Up4kcDm25zMN6QTrOkcyxJYU+BQOd2Fk5hdEOfO4+i9vz8ZJAheU8jjJsMCfBBXcuIuo6pnG6YOQ==";
        };
        _GQdpo93o = {
            "id" = "GQdpo93o";
            "file" = "genshinstrument-1.19.2-3.3.jar";
            "hash" = "sha512-bLFoTWj5yrHW0jx/XGGSFWJmXDOSg1W3orzlMgLskNIFGNOq4YIA4a+6lO+uq1Djm+U8AyJRbTx450fm+3oEaw==";
        };
        _orLqRDSV = {
            "id" = "orLqRDSV";
            "file" = "genshinstrument-fabric-1.19.2-3.3.jar";
            "hash" = "sha512-CK3tOtPv1G9k1NMeX6+hja6kWff8UDVy9RNiPD2RWqKnopSftAhBFM01BDN1+x2vNYL2x0zd3PjNefGiQBgghQ==";
        };
        _WhlbZFXs = {
            "id" = "WhlbZFXs";
            "file" = "genshinstrument-fabric-1.19.3-3.3.jar";
            "hash" = "sha512-vLaoGpa7i3uFOGhEfpu/hCF2ksLyOz6GAj5tM5tBHo5yBvzBb5+1CXL13cWOLWF1Re2nu/JFaZJRLXKfKcVfUg==";
        };
        _LkULzdiq = {
            "id" = "LkULzdiq";
            "file" = "genshinstrument-1.19.3-3.3.jar";
            "hash" = "sha512-aSSuZXNAE6fzm+MbuK5n8RabVhtfYcMKhF/w1O4JiFDkM4eck/McLFZHWOos0KtHzmzKJDlV7oWLauHNMtFa1A==";
        };
        _DQV4vuLo = {
            "id" = "DQV4vuLo";
            "file" = "genshinstrument-fabric-1.19.4-3.3.jar";
            "hash" = "sha512-1flsv2WMbHZHxI9ZEWIeFrePCBR85lN46nm7Wn3uf9/iNfCIKf2SjV5iTiqNMdn4ogfxn24G5aPnbtN1ljgNkg==";
        };
        _WfW1zjgj = {
            "id" = "WfW1zjgj";
            "file" = "genshinstrument-1.19.4-3.3.jar";
            "hash" = "sha512-ggGdOqH3QnL/JZ6CcPdr9IU+vnR6/e6Ti4oliITH55G00lMVV/Myp4DErtdYqoKr0t4tpz/imVtdpPTbVB7r/Q==";
        };
        _6c8fQre0 = {
            "id" = "6c8fQre0";
            "file" = "genshinstrument-fabric-1.20+1.20.1-3.3.jar";
            "hash" = "sha512-q5agdw1ND/sPBJ0e2RO1Ud7+B636ib9bD4lCGgcZhhrs8LdNcHqDjHJsRkU/J+987OgafFpJICXhEisFjWGsRQ==";
        };
        _w7NN8m3I = {
            "id" = "w7NN8m3I";
            "file" = "genshinstrument-1.20+1.20.1-3.3.jar";
            "hash" = "sha512-mvPybTEJFgU73yobGlU+f4arDes2OdmIilfN3g5hjtIWTGsUQJQRKAtZj2yBYEBJ0+yZSSjWr81liO0FYoZ9yA==";
        };
        _ZBrqUKG1 = {
            "id" = "ZBrqUKG1";
            "file" = "genshinstrument-1.19.2-3.3.1.jar";
            "hash" = "sha512-nZ3W97+LLUBiBDFiL4ZxWlMiDKsmy2tZStqF/RWuk3fF0Bwh9q6fiafVL/vsJfMLel7025Ho8ZX0gq8aWAywYA==";
        };
        _lywO3N2e = {
            "id" = "lywO3N2e";
            "file" = "genshinstrument-fabric-1.19.2-3.3.1.jar";
            "hash" = "sha512-kYQwC4LsZyneU4HCYgOg7oySXbdbT/lx8PFFvBCZ28bNmhJgu430YsNLXegtO93AnIhGYp0mvi41T4nuHkp0yQ==";
        };
        _YzEXJAq9 = {
            "id" = "YzEXJAq9";
            "file" = "genshinstrument-fabric-1.19.3-3.3.1.jar";
            "hash" = "sha512-CD8zRKaR1360z8xEQK226+LdW60HI9wErxKUiBUrbDG+eIgFevySBccTMDLpyC7mzd8Tll7mDbXL592+WZ8Rrg==";
        };
        _JAkRaJJK = {
            "id" = "JAkRaJJK";
            "file" = "genshinstrument-1.19.3-3.3.1.jar";
            "hash" = "sha512-m/Ct0NB68sB75Zj2WpRfuT/LroKQMxouItSPd3tNgcdI7PWHpluR0ipJ6HzY8mWVKglrKYXIjuX0yeB+9YBT6w==";
        };
        _1lvUsgTz = {
            "id" = "1lvUsgTz";
            "file" = "genshinstrument-fabric-1.19.4-3.3.1.jar";
            "hash" = "sha512-2FL0qfQMuAxGklcRfHGy1C7WQZ8M753H5T59+jX4+vZWKp7vjBE2umsyRfW0CoSTUArja4lZfqrkiJvmoMWTNw==";
        };
        _W1IHnUkA = {
            "id" = "W1IHnUkA";
            "file" = "genshinstrument-1.19.4-3.3.1.jar";
            "hash" = "sha512-On2NPY6r0DMVmvtnBhOQ7aG8+bAQQHyPwFnHwWBZUSSGR0itlSsincmUqfndJuKBRYgBTjNNYqsojxEu9t4c/w==";
        };
        _886PYLiq = {
            "id" = "886PYLiq";
            "file" = "genshinstrument-fabric-1.20+1.20.1-3.3.1.jar";
            "hash" = "sha512-ebsiJNGKTp1pJauPRqUVsqzRxdh7GOyrlM9kPBB9AKAF/Opnlx/ZBAGPnrlNoH/ODzyF8h+UFq0IcG63tjlBvQ==";
        };
        _T4d1Hpkx = {
            "id" = "T4d1Hpkx";
            "file" = "genshinstrument-1.20+1.20.1-3.3.1.jar";
            "hash" = "sha512-djNCUs628qHlHHXDinApddJ2Q3eQrAoT2+EnOSFaXs4fL8WTfq04NFhczC6uq3dOwGyqxP+LGpWtyGhGR3OLNw==";
        };
        _8YraysGL = {
            "id" = "8YraysGL";
            "file" = "genshinstrument-1.20.2-3.3.1.jar";
            "hash" = "sha512-nwUuhUVXEzc11f19+sUP8jHu7OyLfPLk0lneinZCKhLV1SPbXsI3JTB8XhKYCbmAe7pc5tSHOWsgAXkrt5asuQ==";
        };
        _tT0Qs9uC = {
            "id" = "tT0Qs9uC";
            "file" = "genshinstrument-fabric-1.20.2-3.3.1.1.jar";
            "hash" = "sha512-quTflxUqevnNKfRiDSJ45fEl8YpDIFd9i++tWD4nQ3hQR3mtXIf1ON1bfF0gY5YxbkQwj42UXTWPdDrirgZr1g==";
        };
        _B7fjOECK = {
            "id" = "B7fjOECK";
            "file" = "genshinstrument-fabric-1.18.2-3.4.jar";
            "hash" = "sha512-eLwHkmow/YlL3ap7FEMMk0k3CHPX8dYQJg4zgpftvziBvasPber28PnelShYK+kdRhAtyR4zloFvtKihOjRxrg==";
        };
        _uJHZxYs0 = {
            "id" = "uJHZxYs0";
            "file" = "genshinstrument-1.18.2-3.4.jar";
            "hash" = "sha512-RXLicDZprfuf26RaQwqZRYuMKkgvE+SPt2U5rnqoqILVTyVew0X9905x04LY8GgY0/9zPfNONP5cG9ow4jbUJQ==";
        };
        _5yUkFOju = {
            "id" = "5yUkFOju";
            "file" = "genshinstrument-fabric-1.19.2-3.4.jar";
            "hash" = "sha512-/24FrAxTr7vFmB4AL0Vib35It5UVJyL5Hw+M0hM9o3LKddcdjcYPHsnzD4QRO25NgKH9zv4E3OVsChtcjxKx5A==";
        };
        _jGVZZ8KB = {
            "id" = "jGVZZ8KB";
            "file" = "genshinstrument-1.19.2-3.4.jar";
            "hash" = "sha512-F+L9KMDIoY5lIZ07a9eRko4lsPAAaA3gHyVil+oRRS7nKx5PESSrsVRW6mhQpiUFZt81azRghb4oYyMWw1r+sQ==";
        };
        _ulkgCQSS = {
            "id" = "ulkgCQSS";
            "file" = "genshinstrument-1.19.3-3.4.jar";
            "hash" = "sha512-83OtNgQL56gap6K9Yjc1g0pp2lpwuqZhWu296T2Epg1VGOPtVmMr/Q9NLQtXqVDKeRQ1yepUo9w96rO4GXwSSw==";
        };
        _1gzivlSU = {
            "id" = "1gzivlSU";
            "file" = "genshinstrument-fabric-1.19.3-3.4.jar";
            "hash" = "sha512-4sqJOIu/UtpVfoVXZqcEjQT/MNFGYGhHyjwVjDjMedX1Naw3+4/aA1hfeyc3EhII6IcdY/6LTFLzL9bvHbZaRg==";
        };
        _BJPYR21n = {
            "id" = "BJPYR21n";
            "file" = "genshinstrument-fabric-1.20+1.20.1-3.4.jar";
            "hash" = "sha512-fa9bJ/Pf1hQ+3upkJ6P/NLaLD6fkS2nR05E38Qs87UYQmYv5nWAJ3naezxvUU0JW9v5xeEOuUcAQahbze+J2BA==";
        };
        _ARcMG6yw = {
            "id" = "ARcMG6yw";
            "file" = "genshinstrument-1.19.4-3.4.jar";
            "hash" = "sha512-F/jX93HplueyRB3c/KdYGlfJEcJca8oYrNw+9Tp+gy84CbQaFEu5dJPYRHUEBdAeDZ8NRC2mt2zuQJ6IXJBHGQ==";
        };
        _VqoZyQ6a = {
            "id" = "VqoZyQ6a";
            "file" = "genshinstrument-fabric-1.20.2-3.4.jar";
            "hash" = "sha512-OCUO2kkfAwWa1KmhH1j2p9PSWNk4YKzbfg60kCxzvZhWsg756kLCJNlgc+DAinVfNfqeS0nDziA+Z+0nrq86lw==";
        };
        _VJeIHSos = {
            "id" = "VJeIHSos";
            "file" = "genshinstrument-fabric-1.19.4-3.4.jar";
            "hash" = "sha512-hTG9+4Z59rM00oGNOT82taIevtX7Ux+6n1NJWKe7qbe/azLP9r2xwg2ADQhjaDAfp9EeAZb1hWW/95zngc2udw==";
        };
        _z0XEGXJ3 = {
            "id" = "z0XEGXJ3";
            "file" = "genshinstrument-1.20+1.20.1-3.4.jar";
            "hash" = "sha512-vRxxJubw/8h+mdkyMg1OnuAlvJEQtZ2XU5nWgvwGcgzGl9Q6oMWei3kEdGInqYObigyyw9n3NaGoCI6PNXJb+g==";
        };
        _IkEn7tPc = {
            "id" = "IkEn7tPc";
            "file" = "genshinstrument-1.20.2-3.4.jar";
            "hash" = "sha512-WaKEEv9fQrmfrbgpx3HnsUeD1CUsGqX+8d3Vbjw84YLYZ7Id0cGZHpkgy0qFPJ+YzHwPPn8m8h9etdsd5Y5VxA==";
        };
        _ZwsmTPLs = {
            "id" = "ZwsmTPLs";
            "file" = "genshinstrument-1.18.2-3.4.1.jar";
            "hash" = "sha512-pvNoeaOh42yRusrMJl79UksUdbJbi+70yW9IJXWdq+2fHGHffxO7J2EdH9JK7KJDTEqftdYJdMPC5v/j8a1kuA==";
        };
        _dug2TC1g = {
            "id" = "dug2TC1g";
            "file" = "genshinstrument-fabric-1.19.2-3.4.1.jar";
            "hash" = "sha512-znhuKIdRDrfSgslgHPP5CfoPjWiq8DlJpPmOJA6O5o+assNAO5mdC6trSoJnoWqc8TFgsj2d1vdYneElRGURmA==";
        };
        _jqlEfDkk = {
            "id" = "jqlEfDkk";
            "file" = "genshinstrument-1.19.2-3.4.1.jar";
            "hash" = "sha512-LCSwRyhsJD12WlIaHbxhCbFRVA5hu16z+2sQY1QnESgzBZxGdLxzxD7XRUhv094BqdfR/WgpwaWZ5fM3q6OZmg==";
        };
        _voKwnKp5 = {
            "id" = "voKwnKp5";
            "file" = "genshinstrument-fabric-1.20+1.20.1-3.4.1.jar";
            "hash" = "sha512-iKwAYIePmRovHqy07NzbdUjGOpP8BKlpW+/Qfss38z0+mjhQefA0gRpDUvm256iXR4/7QFXpcch28ra8wew/Ag==";
        };
        _Fy28nVSN = {
            "id" = "Fy28nVSN";
            "file" = "genshinstrument-1.20+1.20.1-3.4.1.jar";
            "hash" = "sha512-9AeRMgGxWB3pLSeGnKLFXwhKJZpt2Bhyj6pElkXtkyfmyWqKiD19bt2NidqdwFL5+DZdGR8/ueatF2rdGZhqjg==";
        };
        _V6Y8YEGR = {
            "id" = "V6Y8YEGR";
            "file" = "genshinstrument-1.20.2-3.4.1.jar";
            "hash" = "sha512-lllGzZp4e7GuriiNUnaTfNSsx+Q+vghKpNC/O12nyVhKVdcVmI68ZYo1qCS+9nVlYcG9jv605QBoYDPEgHe0+A==";
        };
        _fSBNoBNN = {
            "id" = "fSBNoBNN";
            "file" = "genshinstrument-fabric-1.20.4-3.4.1.jar";
            "hash" = "sha512-clXgiWFRn+NNi/6nQ4hG4fHxMP7aq6J3YacrWBd2Wr7IN7QBBJ0hjLieafPs7MRTEcs5bRdTOFAT12Ihe0OyGA==";
        };
        _omjOf1QT = {
            "id" = "omjOf1QT";
            "file" = "genshinstrument-neoforge-3.4.1.jar";
            "hash" = "sha512-P7NqWCOsAOu41J+n4lvUByPlI8zQWGw+ClE3Y88UsVHAJpYLHSX/QLi/gmmpBDTBPAv/jeIIgpoJDK2zVOGb5Q==";
        };
        _b2zkoq8P = {
            "id" = "b2zkoq8P";
            "file" = "genshinstrument-neoforge-1.20.4-3.4.1.1.jar";
            "hash" = "sha512-ra7ZC5pLKCSRD6EFqqOWEXyNvF3oN2Yif8Fb/reMGMjPcr6WehEr0MCkxD2XXBQNXq/m+lqncY1AxSOT2Ltk8Q==";
        };
        _eqWft8pc = {
            "id" = "eqWft8pc";
            "file" = "genshinstrument-neoforge-1.20.5-3.4.1.1.jar";
            "hash" = "sha512-o3F0C2PYbxtwF7QPydyasMB0rTSHoTbBgjrxmYAJgwrCRcRF7ZKtTcUyVPEOl+uqtqC/F0X914onRLmcuRrrfg==";
        };
        _YOz6qI9Q = {
            "id" = "YOz6qI9Q";
            "file" = "genshinstrument-1.18.2-4.0.jar";
            "hash" = "sha512-9k3URhQWhVnkChuTDBMs/gzEdUOFK1LTtiPZKmGSTng6LhpVuw19N+Nbqm2yVtaK/4p86Qwgyuu5TGBM0Ccu0g==";
        };
        _GUxVHJGS = {
            "id" = "GUxVHJGS";
            "file" = "genshinstrument-1.19.2-4.0.jar";
            "hash" = "sha512-0flsAMVeUOeGnRZxrhj2GsN/+q2ngX/LEPeBfpxHkMA84GtGtgu+xUnH8xAr2DH0nXQsHeZ/JbcDue+HWedzDg==";
        };
        _AoIbNEMw = {
            "id" = "AoIbNEMw";
            "file" = "genshinstrument-1.20+1.20.1-4.0.jar";
            "hash" = "sha512-Lkc3VJcTo3sLkpU7eKvxH0HYkHE5lT1ydBRXkSB3GZgqeC0tWSyImwkMFucc0nOIhJ7DlEEFqQhq9YA+6lz+bA==";
        };
        _EOGTVqvR = {
            "id" = "EOGTVqvR";
            "file" = "genshinstrument-fabric-1.20+1.20.1-4.0.jar";
            "hash" = "sha512-9l9S0RdFbwkAacyYdhYavusnR4IJ+mScCLL1mDt2XAyJsf3DANElskkZNRb2fyMP8iODmiVYaXGqMKmtNtFOgA==";
        };
        _Cv0qo31k = {
            "id" = "Cv0qo31k";
            "file" = "genshinstrument-fabric-1.20+1.20.1-4.0.1.jar";
            "hash" = "sha512-WZgL3IC9mWmbMFeRzVAwVT/HgIsDCqAr4Ge7kAoHQMSf75zXqVi2m65uAzwn3MZ7vdm7BUHXfDnM3I4Hi6lrbA==";
        };
        _SIt4AE7m = {
            "id" = "SIt4AE7m";
            "file" = "genshinstrument-1.20.4-4.0.jar";
            "hash" = "sha512-6AWPrKj+aRLZkShoYQrycEvBxnEIWPLfJ+FabtVrRzNDCi7Me2Vs6DTX+P/vhDIeS4TLJBTW9PMz/nwfr8eoxA==";
        };
        _soLdWl5w = {
            "id" = "soLdWl5w";
            "file" = "genshinstrument-fabric-1.20.4-4.0.1.jar";
            "hash" = "sha512-xvpNCqp9trWbE1hO9TkTeMonxTOEFb5bYtVBsuKsdBPkMXudANiO1FJbGkCaLTJzwb8v9yNfFkL8zRXWzD4M0w==";
        };
        _7lQ1m29V = {
            "id" = "7lQ1m29V";
            "file" = "genshinstrument-1.18.2-4.0.2.jar";
            "hash" = "sha512-GTg/rkPsKt+ydQPF1Fidx/7J24vUwsWQMi0jevYJzO5FrVgSJPTfINSQbSCdgNEtTMK3N0cH0lwWPkhShq0lsA==";
        };
        _2DLEQDUl = {
            "id" = "2DLEQDUl";
            "file" = "genshinstrument-1.19.2-4.0.2.jar";
            "hash" = "sha512-zQ3jlFy4iJCfCwiuFC4TfM51zIWKQKXpT6ZTjcC1dU6h69fTD/YsVl+zEjYgPdNa7/lcFc0EeqsdDK7oQobmnw==";
        };
        _WOdaNcqX = {
            "id" = "WOdaNcqX";
            "file" = "genshinstrument-1.20-1.20.1-4.0.2.jar";
            "hash" = "sha512-QC4Qb6INCzrLLouPH42BLWc5KBCvcdb0xdYr7o9H9y9OAuvybLT9gdDl8xrf0zA2IFQPHTR5XoLZiR7A6kF8Gw==";
        };
        _1er0PeLE = {
            "id" = "1er0PeLE";
            "file" = "genshinstrument-fabric-1.20-1.20.1-4.0.2.jar";
            "hash" = "sha512-suVQKKEbuTn8k9ZVQf8WppgIm2KUSbtyea5E4oRwKVUkVp0CrUGo66FRFa3I/AEK0+KIl3CXMxj5I6pqa8Pg1A==";
        };
        _kIf6naZH = {
            "id" = "kIf6naZH";
            "file" = "genshinstrument-1.20.4-4.0.2.jar";
            "hash" = "sha512-O7cYC6HxAL9Fh6I1/OoEn2gSp99FNaVA/14vZgTiIJ321hj4bE4obwAS+xYoXOSchF2azN8hjARShj4KF+BQhw==";
        };
        _3wQocfCC = {
            "id" = "3wQocfCC";
            "file" = "genshinstrument-fabric-1.20.4-4.0.2.jar";
            "hash" = "sha512-zgFnXAk7VVovFPBysNTpMkafNI4FKyYE17kIxiUc2S9OzgZQLgXgqY1/PrawGAWuXT4w4LJmYIfXrpZVBBW0yg==";
        };
        _F1BFCXSI = {
            "id" = "F1BFCXSI";
            "file" = "genshinstrument-1.20.6-4.0.2.jar";
            "hash" = "sha512-rqBFw/Uvn+je7q8BaV9wFOS4JX5OAaEVcuMTzqHDdXMhMJXbmg1NUlZ8L5x0PxderaiDnkV9YqYjkdhiiPI6EA==";
        };
        _RE89WGUE = {
            "id" = "RE89WGUE";
            "file" = "genshinstrument-fabric-1.20.6-4.0.2.jar";
            "hash" = "sha512-Wo7iWQINJVJLGBER3I9TMzl2cSmyI3hxqheNBvMxRP+16g1HliPzdGSU5Sr8xW8YyQu6K3RuWu8nceCqb7w/vg==";
        };
        _ycq7RhY8 = {
            "id" = "ycq7RhY8";
            "file" = "genshinstrument-1.21-1.21.1-4.0.2.jar";
            "hash" = "sha512-0EBiF+6N4AV5DwJK8NHqTUBnrx29tPeLMSZrRN28M7fcAUlJqNKX73LT1OanQ+yUtGfmXb8B7HJfLBvf209/fw==";
        };
        _ICiN0w3I = {
            "id" = "ICiN0w3I";
            "file" = "genshinstrument-fabric-1.21-1.21.1-4.0.2.jar";
            "hash" = "sha512-BTYq9ShKUgW0gvlVRXqtJhkOimpOtORkBe1UjOxYcrPLSAuxJeJ6/hDKA2iRpPSXPlHrlT8uSm0XwbcGCBjElQ==";
        };
        _S1ATd9ct = {
            "id" = "S1ATd9ct";
            "file" = "genshinstrument-1.20-1.20.1-5.0-RC1.jar";
            "hash" = "sha512-0RggKM64gWquQb3uFrIbYWtych1Vd4oAKkBRki5yFOA4YvQEp0k1B2p8bLs6L7bM2UzyIXtqSgzpQlCpINUcnA==";
        };
        _DNcTeIAp = {
            "id" = "DNcTeIAp";
            "file" = "genshinstrument-1.20-1.20.1-5.0.jar";
            "hash" = "sha512-pDRwN8j943nMbEwNmjVtW1Pt6kOZA1r5CU5XlZZlUaicT0DQVaSxKi4k5M/4+TyXHKLNPF9Ez86Q4H8AkR9SAQ==";
        };
        _8PJLSO5u = {
            "id" = "8PJLSO5u";
            "file" = "genshinstrument-fabric-1.20-1.20.1-5.0.jar";
            "hash" = "sha512-t6Owb3eANv7ykCcMf0j8pqyKLlZgCaSZdTnDuWP41L3gf0pMeCDZKB05DkqQXN9LuWECqn0o2qbBHFsXZHwUcg==";
        };
        _NWLebNUa = {
            "id" = "NWLebNUa";
            "file" = "genshinstrument-1.21-1.21.1-5.0.jar";
            "hash" = "sha512-DfFcW8WKFT+dOcipOj32Bo7GC4Ikq5wgDKf1V+z1/FL6qjMSAQatPhUU8id2z3VzFrKUEO6kAU9ajBOgEacO/Q==";
        };
        _Sl7fMm6b = {
            "id" = "Sl7fMm6b";
            "file" = "genshinstrument-fabric-1.21-1.21.1-5.0.jar";
            "hash" = "sha512-BBGs45YhSdklYqIHSDuA0P4TF1ZaUT3ZHr7592L09S1o1CpmLuJXqrqjWmCTnCnL56SI4Z4q/6WVwAGJ3cfRIg==";
        };
        _M3GIQCVI = {
            "id" = "M3GIQCVI";
            "file" = "genshinstrument-fabric-1.21-1.21.1-5.0.1.jar";
            "hash" = "sha512-6NmNfwCLypWedcdr8VUtRtp7yOisK4U/G1bP5zCuF1F/bTQzTAOMz/Kw/CwcB+TU/J7IzPMkTr2SMYsI608xyg==";
        };
        _SHCmhQf1 = {
            "id" = "SHCmhQf1";
            "file" = "genshinstrument-neoforge-1.21-1.21.1-5.1.jar";
            "hash" = "sha512-04bUAdloO+8AzDg8Z30cY5Gy3DT+0TZQ4FJbT4Hf7+EojTTla5DTk/dBlboaB2IdOcO57/1DzDsArusVhrJfng==";
        };
    in {
        "lMnpTwMh" = _lMnpTwMh;
        "ZU0OvcOY" = _ZU0OvcOY;
        "AhpNTOvC" = _AhpNTOvC;
        "DpeHwGkt" = _DpeHwGkt;
        "gtvzSN54" = _gtvzSN54;
        "mrdX4gdJ" = _mrdX4gdJ;
        "qdzP5pmL" = _qdzP5pmL;
        "7wcJsugV" = _7wcJsugV;
        "OxBfevkT" = _OxBfevkT;
        "ORgybjCl" = _ORgybjCl;
        "tZzGJpZW" = _tZzGJpZW;
        "XKr1UywH" = _XKr1UywH;
        "H2Bmg5iB" = _H2Bmg5iB;
        "GgxfkQvG" = _GgxfkQvG;
        "ZMzd56So" = _ZMzd56So;
        "Ul1Jbmoe" = _Ul1Jbmoe;
        "8QQrAE3Q" = _8QQrAE3Q;
        "NkqDL6Yb" = _NkqDL6Yb;
        "RzvIDkPZ" = _RzvIDkPZ;
        "Hg6YOeRo" = _Hg6YOeRo;
        "WriHsNFl" = _WriHsNFl;
        "Sau8ydVK" = _Sau8ydVK;
        "sVMiOlkO" = _sVMiOlkO;
        "rPbH9fhg" = _rPbH9fhg;
        "ROFO28E0" = _ROFO28E0;
        "Rx34aInt" = _Rx34aInt;
        "kgVqKCoB" = _kgVqKCoB;
        "ysJFk7ZG" = _ysJFk7ZG;
        "ZuM5umHZ" = _ZuM5umHZ;
        "4h2WDesD" = _4h2WDesD;
        "5JKU9RSN" = _5JKU9RSN;
        "rD8zRzj5" = _rD8zRzj5;
        "M16tbmxe" = _M16tbmxe;
        "sJ8nPUp8" = _sJ8nPUp8;
        "Oj28cnxD" = _Oj28cnxD;
        "jRondkyi" = _jRondkyi;
        "hMkCQu5Y" = _hMkCQu5Y;
        "tk9gdnOH" = _tk9gdnOH;
        "rsMkKzcm" = _rsMkKzcm;
        "y8jWbP7p" = _y8jWbP7p;
        "izCKbO59" = _izCKbO59;
        "FpOPGRxX" = _FpOPGRxX;
        "GLjiySmE" = _GLjiySmE;
        "ytB6dgZy" = _ytB6dgZy;
        "i7Po1cEf" = _i7Po1cEf;
        "W90OAHvv" = _W90OAHvv;
        "xU34bWg6" = _xU34bWg6;
        "LOP9HEAI" = _LOP9HEAI;
        "HTfIismm" = _HTfIismm;
        "PEdZQ0Ex" = _PEdZQ0Ex;
        "3KrN8jEb" = _3KrN8jEb;
        "BYHD7kh5" = _BYHD7kh5;
        "gH4rSJgS" = _gH4rSJgS;
        "8EPULv1j" = _8EPULv1j;
        "v8vc0gwo" = _v8vc0gwo;
        "5VeKQAAl" = _5VeKQAAl;
        "MTQerGJI" = _MTQerGJI;
        "i9SrjpxE" = _i9SrjpxE;
        "DOl4fC4t" = _DOl4fC4t;
        "u2b74mus" = _u2b74mus;
        "kBewmwU1" = _kBewmwU1;
        "Q63hOZZ5" = _Q63hOZZ5;
        "d54UP6as" = _d54UP6as;
        "R11Xu0tH" = _R11Xu0tH;
        "pg4OrvAz" = _pg4OrvAz;
        "83LCVYdH" = _83LCVYdH;
        "liWJYkPD" = _liWJYkPD;
        "q3vGERee" = _q3vGERee;
        "rpifIiGZ" = _rpifIiGZ;
        "zBYDxHov" = _zBYDxHov;
        "avhaxckH" = _avhaxckH;
        "B0cmhKh0" = _B0cmhKh0;
        "unCCt2NY" = _unCCt2NY;
        "Uckeg9SG" = _Uckeg9SG;
        "rKrBI8dE" = _rKrBI8dE;
        "GQdpo93o" = _GQdpo93o;
        "orLqRDSV" = _orLqRDSV;
        "WhlbZFXs" = _WhlbZFXs;
        "LkULzdiq" = _LkULzdiq;
        "DQV4vuLo" = _DQV4vuLo;
        "WfW1zjgj" = _WfW1zjgj;
        "6c8fQre0" = _6c8fQre0;
        "w7NN8m3I" = _w7NN8m3I;
        "ZBrqUKG1" = _ZBrqUKG1;
        "lywO3N2e" = _lywO3N2e;
        "YzEXJAq9" = _YzEXJAq9;
        "JAkRaJJK" = _JAkRaJJK;
        "1lvUsgTz" = _1lvUsgTz;
        "W1IHnUkA" = _W1IHnUkA;
        "886PYLiq" = _886PYLiq;
        "T4d1Hpkx" = _T4d1Hpkx;
        "8YraysGL" = _8YraysGL;
        "tT0Qs9uC" = _tT0Qs9uC;
        "B7fjOECK" = _B7fjOECK;
        "uJHZxYs0" = _uJHZxYs0;
        "5yUkFOju" = _5yUkFOju;
        "jGVZZ8KB" = _jGVZZ8KB;
        "ulkgCQSS" = _ulkgCQSS;
        "1gzivlSU" = _1gzivlSU;
        "BJPYR21n" = _BJPYR21n;
        "ARcMG6yw" = _ARcMG6yw;
        "VqoZyQ6a" = _VqoZyQ6a;
        "VJeIHSos" = _VJeIHSos;
        "z0XEGXJ3" = _z0XEGXJ3;
        "IkEn7tPc" = _IkEn7tPc;
        "ZwsmTPLs" = _ZwsmTPLs;
        "dug2TC1g" = _dug2TC1g;
        "jqlEfDkk" = _jqlEfDkk;
        "voKwnKp5" = _voKwnKp5;
        "Fy28nVSN" = _Fy28nVSN;
        "V6Y8YEGR" = _V6Y8YEGR;
        "fSBNoBNN" = _fSBNoBNN;
        "omjOf1QT" = _omjOf1QT;
        "b2zkoq8P" = _b2zkoq8P;
        "eqWft8pc" = _eqWft8pc;
        "YOz6qI9Q" = _YOz6qI9Q;
        "GUxVHJGS" = _GUxVHJGS;
        "AoIbNEMw" = _AoIbNEMw;
        "EOGTVqvR" = _EOGTVqvR;
        "Cv0qo31k" = _Cv0qo31k;
        "SIt4AE7m" = _SIt4AE7m;
        "soLdWl5w" = _soLdWl5w;
        "7lQ1m29V" = _7lQ1m29V;
        "2DLEQDUl" = _2DLEQDUl;
        "WOdaNcqX" = _WOdaNcqX;
        "1er0PeLE" = _1er0PeLE;
        "kIf6naZH" = _kIf6naZH;
        "3wQocfCC" = _3wQocfCC;
        "F1BFCXSI" = _F1BFCXSI;
        "RE89WGUE" = _RE89WGUE;
        "ycq7RhY8" = _ycq7RhY8;
        "ICiN0w3I" = _ICiN0w3I;
        "S1ATd9ct" = _S1ATd9ct;
        "DNcTeIAp" = _DNcTeIAp;
        "8PJLSO5u" = _8PJLSO5u;
        "NWLebNUa" = _NWLebNUa;
        "Sl7fMm6b" = _Sl7fMm6b;
        "M3GIQCVI" = _M3GIQCVI;
        "SHCmhQf1" = _SHCmhQf1;
        "forge-1.19.3" = _ulkgCQSS;
        "forge-1.19.4" = _ARcMG6yw;
        "forge-1.20" = _DNcTeIAp;
        "forge-1.20.1" = _DNcTeIAp;
        "forge-1.19.2" = _2DLEQDUl;
        "forge-1.20.2" = _V6Y8YEGR;
        "forge-1.18.2" = _7lQ1m29V;
        "forge-1.20.4" = _kIf6naZH;
        "forge-1.20.6" = _F1BFCXSI;
        "forge-1.21" = _NWLebNUa;
        "forge-1.21.1" = _NWLebNUa;
        "fabric-1.20.1" = _8PJLSO5u;
        "fabric-1.20" = _8PJLSO5u;
        "fabric-1.19.4" = _VJeIHSos;
        "fabric-1.19.3" = _1gzivlSU;
        "fabric-1.19.2" = _dug2TC1g;
        "fabric-1.20.2" = _VqoZyQ6a;
        "fabric-1.18.2" = _B7fjOECK;
        "fabric-1.20.4" = _3wQocfCC;
        "fabric-1.20.6" = _RE89WGUE;
        "fabric-1.21" = _M3GIQCVI;
        "fabric-1.21.1" = _M3GIQCVI;
        "neoforge-1.20.4" = _b2zkoq8P;
        "neoforge-1.20.5" = _eqWft8pc;
        "neoforge-1.21" = _SHCmhQf1;
        "neoforge-1.21.1" = _SHCmhQf1;
        "default" = _SHCmhQf1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "genshin-instruments";
            id = "UUD6Qkij";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/";
                };
            };
        };
in callPackage fn {version="default";}