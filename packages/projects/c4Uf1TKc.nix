{lib, callPackage, ...}:
let
    versions = (let
        _uIuEvBkk = {
            "id" = "uIuEvBkk";
            "file" = "Truly-Modular-miapi-0.9.2-SNAPSHOT-1.20.1-fabric.jar";
            "hash" = "sha512-Ibn25uZrhVIHa8G0mKc6739mC1h/1tjY4wtNc2gZDU541Foh6SBlcjY4NfJR33tt1RIqy1g/G0z85+LEtoG8Xg==";
        };
        _2I0h9Q9A = {
            "id" = "2I0h9Q9A";
            "file" = "Truly-Modular-miapi-0.9.2-SNAPSHOT-1.20.1-forge.jar";
            "hash" = "sha512-rGshYIbnFWenmjNKX1zrGxsCv0wPkebZpJQqEybxG/LKyv7D8jTDYudOjJbHwrnyDI+rFaA2zhhig7xs0OXX2A==";
        };
        _v2G1C0g4 = {
            "id" = "v2G1C0g4";
            "file" = "Truly-Modular-miapi-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-SDCCRcpb/f/hQgLJtF75Lr7FSLg38e111rcULfn53lkLJApQaHfXLnGnacQLNaIKLGklB9HW6l9z1UyVpIuZAw==";
        };
        _QFXZBH0w = {
            "id" = "QFXZBH0w";
            "file" = "Truly-Modular-miapi-1.0-1.20.1-forge.jar";
            "hash" = "sha512-HaVlJMM913lI6DSFmrYwAUPq67w1tq1xskd6hsO1iqr5gfl19TL4FH/xhqoS6AxyJszkwQAoNGYyKTuvxBW7VQ==";
        };
        _MkC12gz3 = {
            "id" = "MkC12gz3";
            "file" = "Truly-Modular-miapi-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-YCDKxLOq7S2c+L04EIDLHealryHbBExnGIjr2Y3EUsVbnTyzng4rnZZZ876EWKE8EzpEVAKWtQ9A0qD3v1VmRg==";
        };
        _fYrUFyoi = {
            "id" = "fYrUFyoi";
            "file" = "Truly-Modular-miapi-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-GuunNPrhvvEW/DPcOMjo2FprkxKuWiBoIgELhrkm2iRtI30T/pD4BGDdIDvaQWXYKqXw8weWFQzlB/zXINuuNQ==";
        };
        _1RfKDh07 = {
            "id" = "1RfKDh07";
            "file" = "Truly-Modular-miapi-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-0qwSbK0d+ANTxESlLAd7Jke02qG3H7LIvT2GFXSWHuqJbqBk870bZVE6XZakFuke1Dw3bs1gEz9TgY9e4fuutA==";
        };
        _gwpTUN6w = {
            "id" = "gwpTUN6w";
            "file" = "Truly-Modular-miapi-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-Y0j0d/uOPHliaowjQTblRpG8Pq0HqfN9dqA+Mlw5h8UjuLe9C7JCNgoWL/0xopxce9gJnimNjrKQv/6hwFo1Wg==";
        };
        _LD7qzgaJ = {
            "id" = "LD7qzgaJ";
            "file" = "Truly-Modular-miapi-1.0.3-1.20.1-forge.jar";
            "hash" = "sha512-nOkITtf+KdEvbxGYV9v2nJbDJheop6yVWAFieID4rN4J4kansrQKQrktkpfV7JbsC1JVu1Xq5KSax//L5dBNxQ==";
        };
        _AusFM0p8 = {
            "id" = "AusFM0p8";
            "file" = "Truly-Modular-miapi-1.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-Us4DuzTJ7eEmFPJ4pvYPkJmj5AsUyvLWQde8B+qGlkFYCyQAocwaDlkWvTOuFS7unDloBHOGRbkA6q24z1GI4Q==";
        };
        _Nrj9Ndvr = {
            "id" = "Nrj9Ndvr";
            "file" = "Truly-Modular-miapi-1.0.4-1.20.1-fabric.jar";
            "hash" = "sha512-pI9PEsEtVmdym+yn3u6KOdL6XgtdNsoA5TGpkQV/HhW3oC7EUV3s7Yk5IZ96yrXNGHiQvBpRmH/s4p6vAyhGqg==";
        };
        _uX1cS22P = {
            "id" = "uX1cS22P";
            "file" = "Truly-Modular-miapi-1.0.4-1.20.1-forge.jar";
            "hash" = "sha512-+fhPdoEg+xXkNTnWexbvMM2Nvhtlw8qPknYoYhgxg72QfivUyEqHeQTI53A9oJ/Cz8ApqtIxFKRVqgbACPgrtw==";
        };
        _SwWcZ92t = {
            "id" = "SwWcZ92t";
            "file" = "Truly-Modular-miapi-1.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-kLlIamjuMWQ8Pll7X4kwZViNcscYVd5o36nfqQ7RDLWJUmRd/ePSS9ck/mClRNq2XMTmM1bnnaRgCVPJRciGuQ==";
        };
        _nlmu4wFH = {
            "id" = "nlmu4wFH";
            "file" = "Truly-Modular-miapi-1.0.5-1.20.1-forge.jar";
            "hash" = "sha512-Rk5iQ8T74zP/b4CgrIg9L+UrKITyf4ddj6t0LHeSdd6pNPkRcsAGS6hY4Su5KFqCVK2RGQIOaIz+gcKpTHpJMw==";
        };
        _27Dethw3 = {
            "id" = "27Dethw3";
            "file" = "Truly-Modular-miapi-1.0.6-1.20.1-forge.jar";
            "hash" = "sha512-FlCuNabWD9ZpM5j24K4r/861YhbXeba2md1r5C9vV21H3r2mMXR6UzEf45xVEA0MZ2VImtj3+F604w5mVj7tew==";
        };
        _Mis0Md9J = {
            "id" = "Mis0Md9J";
            "file" = "Truly-Modular-miapi-1.0.6-1.20.1-fabric.jar";
            "hash" = "sha512-1Ah5V3Lslyqi4D7kqVmPBMWb3zYQYodCp0a0ko361qN/SUHp5CRQogv7f1DJTsXqVFXQOz07Q2OoflAc7itpFA==";
        };
        _cKLUIDHT = {
            "id" = "cKLUIDHT";
            "file" = "Truly-Modular-miapi-1.0.7-1.20.1-fabric.jar";
            "hash" = "sha512-xF/YqZg5k7LaRpa8N7sZmRxCkG7F4U2AkwBDVrGVM/SGoaRYndGcJVVCzip+emEmp/BPUaYjjCFb71bm7VkRsg==";
        };
        _HnB4AUYN = {
            "id" = "HnB4AUYN";
            "file" = "Truly-Modular-miapi-1.0.7-1.20.1-forge.jar";
            "hash" = "sha512-c6QhMfHYYOEI58PUL7LASHXDBBAyaOcoOnjaV1lubx5vLPKOO8MxeujvF72ZPZELxVRIAoY2rdpbogwERbj7FA==";
        };
        _9lRtaum7 = {
            "id" = "9lRtaum7";
            "file" = "Truly-Modular-miapi-1.0.8-1.20.1-forge.jar";
            "hash" = "sha512-pcOPjZ771sc7HROrjGTu4tPESju9kjtoMQXkQzDKHJssdcWDhdprcgkSlKX6ACGrJew91pe/xyk4NC/5TbbyMA==";
        };
        _w5cNYrdF = {
            "id" = "w5cNYrdF";
            "file" = "Truly-Modular-miapi-1.0.8-1.20.1-fabric.jar";
            "hash" = "sha512-AuonoR0rpQnPWr9Pgs5XznMlBBwCPnsLtQwso4Gd4xJemvvZiwY3N4D4F8CRPvOU9T7Gge5vrC5Vyl4Pad6Fsg==";
        };
        _J3N04LsZ = {
            "id" = "J3N04LsZ";
            "file" = "Truly-Modular-miapi-forge-1.0.9-1.20.1.jar";
            "hash" = "sha512-Ds7lOa3veAu5MynJGwDZHbK3OC00tzBc/uVdE6Y3OpdaPryvN1H62mCbu46pBYOWLzkpLPuvrpZNcwDqmfW2kA==";
        };
        _KtuwkDG4 = {
            "id" = "KtuwkDG4";
            "file" = "Truly-Modular-miapi-fabric-1.0.9-1.20.1.jar";
            "hash" = "sha512-w/zc3yJQbv+mp9qmNH0oxKouAw8K+2Hr2MpaSJd2S/OFBf7iUwhYFxvtw2RWeLO+XDGZ5ZO1NOyjNlDfqY8RRg==";
        };
        _JxCdsCrs = {
            "id" = "JxCdsCrs";
            "file" = "Truly-Modular-miapi-fabric-1.0.10-1.20.1.jar";
            "hash" = "sha512-/3punNMBJPaA1d+/AS5ReOSzuzL8CGcWmCha78Hn9jMJ1RpC2ix0NAizt4pvca5W1+OE51SVGlUbp8bgQPwjog==";
        };
        _znFQnd8p = {
            "id" = "znFQnd8p";
            "file" = "Truly-Modular-miapi-forge-1.0.10-1.20.1.jar";
            "hash" = "sha512-s1FhFHesdlsoKoFvrvy1j3f+3B4b44ff/X1livr3mUqqW1+FcQ7r577XhlaC2jsxRjGLbjlnvPQP59UizqaV2g==";
        };
        _egUYRCwa = {
            "id" = "egUYRCwa";
            "file" = "Truly-Modular-miapi-fabric-1.0.11-1.20.1.jar";
            "hash" = "sha512-phmAUH6EpA/XLGICuwdh2mbpYt16OY2e9c19a764lsYE5FbPDXCvIL8vI9gTMHYk4flVuf4QV2GV4/P8k7vwjA==";
        };
        _Uw62Pjf7 = {
            "id" = "Uw62Pjf7";
            "file" = "Truly-Modular-miapi-forge-1.0.11-1.20.1.jar";
            "hash" = "sha512-TtwzF5ji/7Xn0COA/uq+gZK+WdxSkSJ9PmamsPxwJQzHKu6G+EB8Im18D9pGTqyY3uFLpTJdGkXFkxz6G0oSLw==";
        };
        _J7gznJSX = {
            "id" = "J7gznJSX";
            "file" = "Truly-Modular-miapi-forge-1.0.12-1.20.1.jar";
            "hash" = "sha512-jt+zh09nsyFQjcGXQPU0NtxsR7X0VyD7K0CoUYanFh/dV+Om8QNPrpU28zoxlcuvQx2aXAGR+Fw7oJDyJv29Kg==";
        };
        _dyDLuh4G = {
            "id" = "dyDLuh4G";
            "file" = "Truly-Modular-miapi-fabric-1.0.12-1.20.1.jar";
            "hash" = "sha512-YSPU7O42ggRPn8PLstPm3FSc/NrrQ/dOm1ZFYq9llxY68DNdw5aEBdMIr+tkYJH9y0p9VKaPR0+CSOzikxfnYw==";
        };
        _nVWJ720B = {
            "id" = "nVWJ720B";
            "file" = "Truly-Modular-miapi-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-rfh2f/kzaBnXnKdKoTVYm7RPiVFKfkKY2s1rci/wpvcGhgwl+AUbR2VdxQdoujr/DVm3otp01jLyWUHWYJQXMg==";
        };
        _XVLDsMKL = {
            "id" = "XVLDsMKL";
            "file" = "Truly-Modular-miapi-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-IyueJSt6CDA6yguWxeUxd3PO+jUCPRw9rgJ9TWSXb1TuRqmstUJ+52FsuBBkLbAKDFbo/LibxJ6Jg5q+o8CqAw==";
        };
        _5PE8Nhgo = {
            "id" = "5PE8Nhgo";
            "file" = "Truly-Modular-miapi-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-t3JTkbG0jaxxJYnvGuBS0chaH9gBv4uteFsnLDO19jmkQloKNvJm6HocTOEZr7ciWiGuRfypjx5BXCJP67i0vw==";
        };
        _LWzpETxQ = {
            "id" = "LWzpETxQ";
            "file" = "Truly-Modular-miapi-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-FNgvPJgNLkFnoU7RQ7CwcG43ULwvom1mS6EHYsNwciEJr+TYgcJRmPjnQpBvMS1rpTfLHVAKay7GgDK/YaRv6Q==";
        };
        _ZtfFxQyO = {
            "id" = "ZtfFxQyO";
            "file" = "Truly-Modular-miapi-forge-1.1.2-1.20.1.jar";
            "hash" = "sha512-wCnD1ih/8NcYsrFqWA2OZrLWyi+i/vtBSAe9QFDDmH+YogPgjAZy5ZMu8CRYPyEhXPjSk5h94KCQJZ65OzbjPw==";
        };
        _viGeazWz = {
            "id" = "viGeazWz";
            "file" = "Truly-Modular-miapi-fabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-CVHnheksKUsjbAar9d+lJbcTAZGSfvK6Ar7vZ6np0X+Fs/bYXfQ24dCtwKkoTM+zchXYAjzuzero7PbZIZKErA==";
        };
        _PUV06Kw5 = {
            "id" = "PUV06Kw5";
            "file" = "Truly-Modular-miapi-forge-1.1.3-1.20.1.jar";
            "hash" = "sha512-szwGv4qwUFIrl4T6Zpkv1vxhr/b2ypz0iP9RzCM5uCgm3n1NR5IlUYTX02sgcBtloEpIBHJV1rnpEUPFG1WGkw==";
        };
        _jwsA52Fe = {
            "id" = "jwsA52Fe";
            "file" = "Truly-Modular-miapi-fabric-1.1.3-1.20.1.jar";
            "hash" = "sha512-3EHK+gzUc4KnhQJju7FEWq/vx/pojN0FRKNdZF4e22YXugPJkq2BSgW/Avx4jt91j4lSozWMb/bNVNQ9b8M0KA==";
        };
        _BRqDLxVx = {
            "id" = "BRqDLxVx";
            "file" = "Truly-Modular-miapi-forge-1.1.4-1.20.1.jar";
            "hash" = "sha512-YA9/lHcvaU2VFF1SUjtsJ0aXf4NuhTSBCGcQqK6RzpRRTEsu/Y2ZWe40YzBKPafyhUDB4g+8oPs5e87gDTN9zQ==";
        };
        _1oXnvfWc = {
            "id" = "1oXnvfWc";
            "file" = "Truly-Modular-miapi-fabric-1.1.4-1.20.1.jar";
            "hash" = "sha512-RAlltMolvxL0vcyInRYtbKh/EVb8ujfCZmgVSEPK4SkS/NCk3tYl19uX9SQPGx/QPbPRZ9RikPYf4MN5bH2dKQ==";
        };
        _BHuHRDPE = {
            "id" = "BHuHRDPE";
            "file" = "Truly-Modular-miapi-forge-1.1.5-1.20.1.jar";
            "hash" = "sha512-DPGihlT8TxbmSyAtJXimRBn5hbNOBHR4vkpq5BKXBxtbmtWPCAbb3nbKi9tl13/hncUWD+EHQ/dyHNb3XCB/vg==";
        };
        _p9mgGumj = {
            "id" = "p9mgGumj";
            "file" = "Truly-Modular-miapi-fabric-1.1.5-1.20.1.jar";
            "hash" = "sha512-D05SrY4ReqkxF+40kRi3z30R93kU4ZTIJF+2GbCCI+Q89hhOTDDTvLTKHq/XzOP8Gl0pAmEjUhc9F8QsDnJAaA==";
        };
        _aT8lZGiY = {
            "id" = "aT8lZGiY";
            "file" = "Truly-Modular-miapi-fabric-1.1.6-1.20.1.jar";
            "hash" = "sha512-h5nqJo5fBFnHDORTk1io8SEYNUu1QAbBDVtairsymYrlajhKcNgN+F7tRH7gMGHfPMnKJVIqRG0fwHiLIAna9g==";
        };
        _khngGgIO = {
            "id" = "khngGgIO";
            "file" = "Truly-Modular-miapi-forge-1.1.6-1.20.1.jar";
            "hash" = "sha512-864xFQ6YeYhFXtEeP5gInJSfklIw68Zyj0akJ8ankbyv7i9HH3DwtTGTXfCkW5dbGcXSMVOHb/KppbSIimXOng==";
        };
        _d5EmN06u = {
            "id" = "d5EmN06u";
            "file" = "Truly-Modular-miapi-forge-1.1.7-1.20.1.jar";
            "hash" = "sha512-p29zLgiBesjW52g2l33B+ghu+k7xhfrIRJj7je1AsbPAnYKl2EooPIDLWnegvMFWIqqLd615f9dBe7ecQUb5GQ==";
        };
        _aAZyKRTQ = {
            "id" = "aAZyKRTQ";
            "file" = "Truly-Modular-miapi-fabric-1.1.7-1.20.1.jar";
            "hash" = "sha512-Pfsc1dWKAhos8Kc3A3YfrqwFtU+K67/ENCBtkAMinIq5HggbvyL64db1tk5jVscOX4hP+++qV70yFUqcplcUYg==";
        };
        _P1AFsy3o = {
            "id" = "P1AFsy3o";
            "file" = "Truly-Modular-miapi-forge-1.1.8-1.20.1.jar";
            "hash" = "sha512-gzlqp7IEzcqHqYWHGb1Zxpu1cGJIzfPpkehdYTF5MUSO1M/rlcMa6UEiANj6PnQ9o/cG1xtJODyoXIvtlNOoOw==";
        };
        _yzhg16yl = {
            "id" = "yzhg16yl";
            "file" = "Truly-Modular-miapi-fabric-1.1.8-1.20.1.jar";
            "hash" = "sha512-eQ9tm72i6VOtGzss8brGBTWTJSqO+StqMjCJedsLLLipkgBkepLjey62qEBLeCdPo40jt9q7PsXa8L04HXaOPA==";
        };
        _VFPm48LM = {
            "id" = "VFPm48LM";
            "file" = "Truly-Modular-miapi-forge-1.1.9-1.20.1.jar";
            "hash" = "sha512-RW11HSQMtvL8RLZGqmadCFwcFBGT1b411tsGP+PZY9jzIlMgFR5aTLaeYiz9eMV7Dy2JYHOpa6wE+Zhjy0ljAQ==";
        };
        _tRW3eRed = {
            "id" = "tRW3eRed";
            "file" = "Truly-Modular-miapi-fabric-1.1.9-1.20.1.jar";
            "hash" = "sha512-EMWqEjG5C+UYupkw9TQN0TWBkVKiyCLmZCkpguFUl8J87xr6Ts/4Usj81vJlBiwmYzyz6sCbQaV2vfuM8lfUvg==";
        };
        _rXBegI3g = {
            "id" = "rXBegI3g";
            "file" = "Truly-Modular-miapi-forge-1.1.10-1.20.1.jar";
            "hash" = "sha512-2HfW1AtgY+RBEpVLnLIYiA1oBZJks7wnEIB+xDotdJlA/zaVxDwZwBSUFCiincxr4JvIPirCX0TAqGLRvRSytA==";
        };
        _OZPgliRV = {
            "id" = "OZPgliRV";
            "file" = "Truly-Modular-miapi-fabric-1.1.10-1.20.1.jar";
            "hash" = "sha512-NZTkRoBD7Ror2U0kge4MnsEwPqfqQxAuktVk0/DaKwwdShuMPTiwmLc2l7lNOLTwg7nXElPs9XI43xSvV/PeiQ==";
        };
        _p2tP3PPH = {
            "id" = "p2tP3PPH";
            "file" = "Truly-Modular-miapi-forge-1.1.11-1.20.1.jar";
            "hash" = "sha512-fIqeyV5GVJ1UoYU002Y4BmUPOCMpQH9sHilWKSq8w7Hkb1faKEQT1MhDIdvtTrKSgjiZBgGvkaeO3hJ56PTQzg==";
        };
        _eHrznicb = {
            "id" = "eHrznicb";
            "file" = "Truly-Modular-miapi-fabric-1.1.11-1.20.1.jar";
            "hash" = "sha512-70Oa2mWXYtOHVTJ+Jc+u1204u52N8U5do5G9i7vLhRHODgaN0wAglgj+Q1UBET/W0VJBypj5k/2H9x8u7bTZFA==";
        };
        _zWkdZME9 = {
            "id" = "zWkdZME9";
            "file" = "Truly-Modular-miapi-fabric-1.1.12-1.20.1.jar";
            "hash" = "sha512-WHbz5QURIAKQSeh0ALvxB2NRoDTcCFICCwe1hjNOePTqIJtX6769ZUJldHfx84w9TWkLkVPWCx4NHAHuEEhulQ==";
        };
        _PaIGvwf7 = {
            "id" = "PaIGvwf7";
            "file" = "Truly-Modular-miapi-forge-1.1.12-1.20.1.jar";
            "hash" = "sha512-bS87ziIxywE7bjZSaS1Y2iMuG76GXs/2S1nEH833NUh8WD6hLoqbn11Zp0AiXp+OQ808Pv2Hx9XbK4qOp+QaXQ==";
        };
        _Hpep03e2 = {
            "id" = "Hpep03e2";
            "file" = "Truly-Modular-miapi-fabric-1.1.13-1.20.1.jar";
            "hash" = "sha512-oHA8WeOKAkUUj3MvOezIrdjvPbcsW6LLEYJl2quroy11uAu4t0xjVZ5OpLP0cy518pT24yDJolfMd3apDrS9aw==";
        };
        _acM3P3nN = {
            "id" = "acM3P3nN";
            "file" = "Truly-Modular-miapi-forge-1.1.13-1.20.1.jar";
            "hash" = "sha512-XguSANF8akbA9EitVpmRE7Uje+xf7clZTuxQni+OzHhOMq8npPtvGe64Rtzceo98CaZIT0cKQlQAjLn8DzdUwA==";
        };
        _vEpUoksk = {
            "id" = "vEpUoksk";
            "file" = "Truly-Modular-miapi-forge-1.1.14-1.20.1.jar";
            "hash" = "sha512-GjdeYadXxq7Tu4VsFMzTEx1tcWbBf8+WKR5psRurGy05K9nfb+g4TmIxirBgM4AlxordYEvrx9pUuR/T5QlabQ==";
        };
        _E2ihwgcJ = {
            "id" = "E2ihwgcJ";
            "file" = "Truly-Modular-miapi-fabric-1.1.14-1.20.1.jar";
            "hash" = "sha512-uQdl2kyIhXcDERu5svx8D/D2sbMTRFfJWjI2UatMlPn9m+hT+Y/VCbJoV0Y58so8vkMtRfLsA0bUC/gRQqazXQ==";
        };
        _zBMCACOg = {
            "id" = "zBMCACOg";
            "file" = "Truly-Modular-miapi-forge-1.1.15-1.20.1.jar";
            "hash" = "sha512-UF/GzI8EFBe7v9W3x69IhXXB7ISefIzSRJxpRsVuh+dB446M2CG0W7qM6kAjWC+oGa4BctL3KxeHRfTLzkj52w==";
        };
        _6WYMxWeI = {
            "id" = "6WYMxWeI";
            "file" = "Truly-Modular-miapi-fabric-1.1.15-1.20.1.jar";
            "hash" = "sha512-9A5ynm+S51XLcAjfaJc8vvvQaWswtB9eKTzBY2+JvGCC0/Nr7VnnhECQ9pEaitdcFDBbNxC9BNHwm4M1zW7ZKQ==";
        };
        _c3hIs0lz = {
            "id" = "c3hIs0lz";
            "file" = "Truly-Modular-miapi-fabric-1.1.16-1.20.1.jar";
            "hash" = "sha512-ucZIZQL+ieydkLZWRTh5BCRhzT207FozeADKWUMeShSaRJYyo57RpgDIwG5VsySiLRus4hiZffg7mJw/YVZDIg==";
        };
        _gbA1MQPc = {
            "id" = "gbA1MQPc";
            "file" = "Truly-Modular-miapi-forge-1.1.16-1.20.1.jar";
            "hash" = "sha512-s6QVf8E+BEWHMe2KEjxNfYdzV7UnotpBeDOoOTwVgPSM+Ih7eX0MTTtdCJaTa7u75b292qsQCOLz/lvaTm2k2w==";
        };
        _ElolNHfq = {
            "id" = "ElolNHfq";
            "file" = "Truly-Modular-miapi-fabric-1.1.17-1.20.1.jar";
            "hash" = "sha512-/Zru86h9hhKX38bnVnHOatOzWbFR7eOcytb8+tc1U8VUkBZd2Vz4kZIDyqENsejdIyJbDIPwi+kqZDe4ZnEUug==";
        };
        _ZYdakmRa = {
            "id" = "ZYdakmRa";
            "file" = "Truly-Modular-miapi-forge-1.1.17-1.20.1.jar";
            "hash" = "sha512-PrneKJ6/8fT1RhNzZe0zfMRlOpLrhsoj+scVwAn+nB5FhgTFKSsJehbz+9zI3aPiGO5BAqnqnrEt7Y3TsbJB8g==";
        };
        _H2XUbW2g = {
            "id" = "H2XUbW2g";
            "file" = "Truly-Modular-miapi-fabric-1.1.18-1.20.1.jar";
            "hash" = "sha512-0nRRLxaEbMZM2zjKBI/ykManJz5qOFZ7UK93boyg06mH2Cc5NxGSV/7hiVnLO7BRKwOfo1NCeRs42ID7+fAYBw==";
        };
        _SGU9sjT2 = {
            "id" = "SGU9sjT2";
            "file" = "Truly-Modular-miapi-forge-1.1.18-1.20.1.jar";
            "hash" = "sha512-nS1lYodMGVaq8yP6058yp1ePPY+oQ+Vqil4RKv4gffwQJDcevY5nAQGx5KApyBt5BtvOelkzvoYuyjtZNVvXkg==";
        };
        _zj5kEg3K = {
            "id" = "zj5kEg3K";
            "file" = "Truly-Modular-miapi-fabric-1.1.19-1.20.1.jar";
            "hash" = "sha512-UNjQcg/WQbT3HaIGPbDfdUW68+AxsnyFGMvg47mznrx0pXdImvGLhkh4LG0TkJPyK9dzVvcvsg0TrQZWYw4gZw==";
        };
        _vATSrPWa = {
            "id" = "vATSrPWa";
            "file" = "Truly-Modular-miapi-forge-1.1.19-1.20.1.jar";
            "hash" = "sha512-yPX9Fugkr13KGUWPqKXGRBMzy1paXFDGuqD0IxOnxpIc16Ese/t8NvFEaaYx0VxEkfAadkZ5a38koa5sWRYszw==";
        };
        _JEL9xwXE = {
            "id" = "JEL9xwXE";
            "file" = "Truly-Modular-miapi-fabric-1.1.20-1.20.1.jar";
            "hash" = "sha512-IVzHSiPH0w3zY2pxXznvKi+O1htCmIjACELZYDfC8ma0k7ttkw6N0z1yXGIRpmv+nk5UnsPWuYIguHNOdJMOyQ==";
        };
        _d55lyW5N = {
            "id" = "d55lyW5N";
            "file" = "Truly-Modular-miapi-forge-1.1.20-1.20.1.jar";
            "hash" = "sha512-whUlyIj/7QLRCQt7oPksim7PrH1XyFk2tkBquj3GuGmWC8qXNaqaiXPqeGGBWBEeibBAgkRrdlyBYNn373Zuvg==";
        };
        _GqinIwoV = {
            "id" = "GqinIwoV";
            "file" = "Truly-Modular-miapi-fabric-1.1.21-1.20.1.jar";
            "hash" = "sha512-YPOe7ShVqAdrN/hQTvgkhH+xEkmAJvuB/Of35gXt7TPWMVt6b3Hfe0wY/qETfJFiZ1ya7oDU//vQsFfKrHmE3g==";
        };
        _o7W05Uz5 = {
            "id" = "o7W05Uz5";
            "file" = "Truly-Modular-miapi-forge-1.1.21-1.20.1.jar";
            "hash" = "sha512-uqZvKLll14E2UMxeoe4VR9PKkkvwbozkXPvTjyytjMX0TiES3W/5sfSY3KU/4WG5eJzVefpAn1WSLFteO4H+LA==";
        };
        _bE0FpkoL = {
            "id" = "bE0FpkoL";
            "file" = "Truly-Modular-miapi-fabric-1.1.22-1.20.1.jar";
            "hash" = "sha512-O53IUl/XkHtciW0Z3mgL71CchqVMAWF6kaOokV3emXh0hW4cVNOWF138V8aMxHMGgFp9zmK6kIZQYWyRQZGHiA==";
        };
        _kPRlUHC1 = {
            "id" = "kPRlUHC1";
            "file" = "Truly-Modular-miapi-forge-1.1.22-1.20.1.jar";
            "hash" = "sha512-+lzB7NCT4ap7LuxKCZyo8/MaK5U7oo6PfDaH+57aX1h5nst+QZ88xArZsu59sto/+T23jaJuHTY29Zf7nVs0Xw==";
        };
        _lTwi7ZMc = {
            "id" = "lTwi7ZMc";
            "file" = "Truly-Modular-miapi-fabric-1.1.23-1.20.1.jar";
            "hash" = "sha512-KlyKqsCpnHvBpfxZ56/JozL1DRxoWvZJ7BzOVTeiHGm56tAfySxzuUleWieP1mAiISusPr6f1+Nip+EWhfiobg==";
        };
        _7Qed3zik = {
            "id" = "7Qed3zik";
            "file" = "Truly-Modular-miapi-forge-1.1.23-1.20.1.jar";
            "hash" = "sha512-JqqHREpFV0kLtoqiu5Ncj3/LMwezHKFgMoWM4iJIEj4X/TssRb63gVAAxZJZCV8tPE9WUC4Crslj2HqLiIpveA==";
        };
        _bGvzLFop = {
            "id" = "bGvzLFop";
            "file" = "Truly-Modular-miapi-forge-1.1.24-1.20.1.jar";
            "hash" = "sha512-NxQc1oEUfjU/tEkHq2PT59ynpFI52XP/mrXhrdDSpBffFTm6r/uktEWcoTl7m54n54il/aN5HnL9Fil1Sy0xXQ==";
        };
        _rVhfq4e8 = {
            "id" = "rVhfq4e8";
            "file" = "Truly-Modular-miapi-fabric-1.1.24-1.20.1.jar";
            "hash" = "sha512-CjGD+Mh6FezPXqfWbw7Mx0HPduNnnZoPs+KUoCpetZpbUDV/7aFhE1a296LW/C5nCLOfyHdd0a2+FWpJ6KCxiA==";
        };
        _LmgpozgY = {
            "id" = "LmgpozgY";
            "file" = "Truly-Modular-miapi-forge-1.1.25-1.20.1.jar";
            "hash" = "sha512-SuSqu9UdD4x6OVXI21RhWJ2JTIXAlilZ89ueLbYOSO26c0fkPzzEfBN+QpzgYmISD8t//xm0avnOYuYCuiAilQ==";
        };
        _VyguYyHo = {
            "id" = "VyguYyHo";
            "file" = "Truly-Modular-miapi-fabric-1.1.25-1.20.1.jar";
            "hash" = "sha512-PLKupXshIPqMpYJSYMzveWS+RvK5x7+5Os1tEFbfA9ymWjhfKmLbt9Gmh0CR3HB8StC0eNBVH8kZ1WHkL05taw==";
        };
        _Ui1lV0DS = {
            "id" = "Ui1lV0DS";
            "file" = "Truly-Modular-miapi-fabric-1.1.26-1.20.1.jar";
            "hash" = "sha512-kaxEamP5cyoagV+JDe+KeIxz3dQye0CRRD7xpqNi1IrS5wg9Nqmx4fda1LKfHnKw8vu+eXt43Qsw5pvc/nGS4g==";
        };
        _WaylNQRE = {
            "id" = "WaylNQRE";
            "file" = "Truly-Modular-miapi-forge-1.1.26-1.20.1.jar";
            "hash" = "sha512-0x6XBWwuc+zzQFxEZGsD7QvLj83on99Pziyg0gILjNl0rE2XHMtwZBS7l3jdAbFgE7Om1g8vtExWQn5q9wWtAA==";
        };
        _hXA0roa8 = {
            "id" = "hXA0roa8";
            "file" = "Truly-Modular-miapi-fabric-1.1.27-1.20.1.jar";
            "hash" = "sha512-QCPCgE7+zizIu2PfPz+xXT6oF63RGxVGZhWxhP8G6T/Vl9EV/URcj4AglDQMWfPQUiDLp1bqsoffh6FeK/HRPg==";
        };
        _HeCv3mFh = {
            "id" = "HeCv3mFh";
            "file" = "Truly-Modular-miapi-forge-1.1.27-1.20.1.jar";
            "hash" = "sha512-HRpGRvXnLozHTzIomZZPriGnPX1tcwyvv+aGoP+3brSvTUwToug6LFD9yhmLANulFxMYiz5+r8IpnIpMayOStA==";
        };
        _jvXoa3A5 = {
            "id" = "jvXoa3A5";
            "file" = "Truly-Modular-miapi-fabric-1.1.28-1.20.1.jar";
            "hash" = "sha512-t2bhPV5vtu7ViSLgfzkKZkEg70QVNEnjhpXruzn6MaFQO6qYY8I6AeaAoFaGYH7ec0/n1kHxjza+729EeAaGdg==";
        };
        _iCqOZJW6 = {
            "id" = "iCqOZJW6";
            "file" = "Truly-Modular-miapi-forge-1.1.28-1.20.1.jar";
            "hash" = "sha512-SZiwfkJn3GGPS0JBnuJydOxHF1zIKHN+gkbnAw+8G3Dc0nWymm8lmnbYooA9PfW+edFIJiZ36asymX/W5aoUbw==";
        };
        _CysS6yp4 = {
            "id" = "CysS6yp4";
            "file" = "Truly-Modular-miapi-fabric-1.1.29-1.20.1.jar";
            "hash" = "sha512-2cXSiLFw+I54QPSCKvKTkdoTrmHwZM+w29Rumy0h0iHJJMpxn6/xnfjLRJeWS3LgV3dp/svZJSYcOMs/snT3YA==";
        };
        _eioVPiif = {
            "id" = "eioVPiif";
            "file" = "Truly-Modular-miapi-forge-1.1.29-1.20.1.jar";
            "hash" = "sha512-oNuVGs+4rvFJUMhVptkbJppTzPdjJ4gzqXwPmqfDU/9gtV+9U/i1BaLGnax1K5ROsOHC5/MTJWXvQjWy4ORvjA==";
        };
        _w5vEAyI7 = {
            "id" = "w5vEAyI7";
            "file" = "Truly-Modular-miapi-forge-1.1.30-1.20.1.jar";
            "hash" = "sha512-fbgeD1NFClVE0e4sJxr0sL4iBONu1CVsHVjZGUOC0RNylgjwzYHjCE2HCTWpcFqNru0NMfX8R66QIN95yaje7A==";
        };
        _5ihwJpKE = {
            "id" = "5ihwJpKE";
            "file" = "Truly-Modular-miapi-fabric-1.1.30-1.20.1.jar";
            "hash" = "sha512-ZVOmYTYbwx7n5P5ZeHjjNi1xomJJNNdniYxj4y0GAG/9c96GhroqzOGX8MCkVvA64eQF+uDeXOS0DKbPbAvpNw==";
        };
        _pw3woRpV = {
            "id" = "pw3woRpV";
            "file" = "Truly-Modular-miapi-forge-1.1.31-1.20.1.jar";
            "hash" = "sha512-1vONglNNgTuoAUHq+Py5+XsITG4tcAMrvVaUIISDCZWBCJyEZOYdcWVDjRx3t9kLMcMVjERqUtjPDVGWbhmWoA==";
        };
        _h8Ioc7iF = {
            "id" = "h8Ioc7iF";
            "file" = "Truly-Modular-miapi-fabric-1.1.31-1.20.1.jar";
            "hash" = "sha512-7HejQzKhBcONa7R1Iay+ZVIgBaNp06hm/wjPR0Yhl/2L5ePfHUF6gkyekEvpTj+Pnur8KHg5YQP6blrOO9EkGQ==";
        };
        _6aDi1FyP = {
            "id" = "6aDi1FyP";
            "file" = "Truly-Modular-miapi-fabric-1.1.32-1.20.1.jar";
            "hash" = "sha512-SA1etlxVoL4v0Oeyqgs/Ws79jcS87MXhKB8UQ263qltFxDgQl+D0l0WJY55nR7fa/NJPlXKwbW7amGTFn2C//g==";
        };
        _QrBwoIl8 = {
            "id" = "QrBwoIl8";
            "file" = "Truly-Modular-miapi-forge-1.1.32-1.20.1.jar";
            "hash" = "sha512-QWahMlcI8G2UTokG0F5AIy6aVGbCfcS3PzmO3BUvyS4to1GDY+JrAOWEP4arUpIFBew55W6z3yUOsMDG8w8eFw==";
        };
        _IWxWYTz6 = {
            "id" = "IWxWYTz6";
            "file" = "Truly-Modular-miapi-fabric-1.1.33-1.20.1.jar";
            "hash" = "sha512-Ht7C5onxogjvoOCs07/4gra0nX/sdFCVvvbv3kHLyjib4fwUDNqx713bmz3tvKEH3DNvnFo5d9Y9RD2P5qfWCQ==";
        };
        _wtHE0prx = {
            "id" = "wtHE0prx";
            "file" = "Truly-Modular-miapi-forge-1.1.33-1.20.1.jar";
            "hash" = "sha512-pzyoCb/pczgVgv4giUkRl5gZkGaoDEIBd4J89/C5TRpei8egoGXchsxZzlzB7mzoQrQA0xIJGEPr0vpPJuUmDQ==";
        };
        _liUbrAaY = {
            "id" = "liUbrAaY";
            "file" = "Truly-Modular-miapi-fabric-1.1.34-1.20.1.jar";
            "hash" = "sha512-wk2rRnXHS1Rg/EXQeB3ZMaj5wVFLydFXQPkH7iQ1tgPkckIbcjvhLNX6/YpJcbpzajzwARMacr3tvtBTxUAwAQ==";
        };
        _gY4og0O3 = {
            "id" = "gY4og0O3";
            "file" = "Truly-Modular-miapi-forge-1.1.34-1.20.1.jar";
            "hash" = "sha512-VrIfp0N9sb0z9lerIR/NKmYTvAllFw0dd823rTe7n9JGpeC0HLupNiNtWDnn9CHw8r5ijIurECqVWfgq6ERrOw==";
        };
        _AOq3r9i4 = {
            "id" = "AOq3r9i4";
            "file" = "Truly-Modular-miapi-forge-1.1.35-1.20.1.jar";
            "hash" = "sha512-BCLAl0wEiJ/0iV8RgxjNJneCGXwh/DP5Sd4xoPPiDDxP5rntqEsv0Fg/GKrJ/SlSk4bgyUu68PUL7QSsbnRuPA==";
        };
        _HR60EC1w = {
            "id" = "HR60EC1w";
            "file" = "Truly-Modular-miapi-fabric-1.1.35-1.20.1.jar";
            "hash" = "sha512-lFulSRRUeaOaLujcYZ/rNlhf5bBDx5ZM0bgN96qF8TUP3ihd6VATiYaPoAzuGnCTLytb3AiKkhm8dnHWfIaoNA==";
        };
        _tP7R8Q3b = {
            "id" = "tP7R8Q3b";
            "file" = "Truly-Modular-miapi-fabric-1.1.36-1.20.1.jar";
            "hash" = "sha512-VKdub7N0XR7vQcTS/JyBCQyM323l6z6qWLocHDuYOpaTMCnhkeGQQZ69wj5XgAnEP7waJ9d6fKYESME0qnT+UQ==";
        };
        _6ezcca1L = {
            "id" = "6ezcca1L";
            "file" = "Truly-Modular-miapi-forge-1.1.36-1.20.1.jar";
            "hash" = "sha512-xDqKP58hw5OE6mcNaM/XM4pQTTt/Agjew3kBBcK8mEvgH1iFRRztXwp5cWe0Cgtlx+5gj/n1CIbheyShZwUvjQ==";
        };
        _y9cYXhMb = {
            "id" = "y9cYXhMb";
            "file" = "Truly-Modular-miapi-fabric-1.1.37-1.20.1.jar";
            "hash" = "sha512-OqzNGnjwnA9qgDddWj+kK6DGZLWiUDtIoqyypZd8lz7w0M6nTuP8XvM0Y0eYef/z95cfH5ApEoWMyURsvtgI3Q==";
        };
        _P9SsUza8 = {
            "id" = "P9SsUza8";
            "file" = "Truly-Modular-miapi-forge-1.1.37-1.20.1.jar";
            "hash" = "sha512-HlncbxJD4M9nzI50nq5M8c6R+2NWfxbHk3DqCEjzGdqOSJ7jpMW979sRl8z9uDuZNTohLiyOPYky9Ww91fV8dg==";
        };
        _b4r72Hdi = {
            "id" = "b4r72Hdi";
            "file" = "Truly-Modular-miapi-fabric-1.1.38-1.20.1.jar";
            "hash" = "sha512-Ew0cdh/x/lMCqP709/0rLMxjDFIZ2prHfkXzvas0iSQ5R9b4Lp93rvag8FJ26RbnOtL0/ZNEJpfYOUQZJCgZEg==";
        };
        _nu10L1aV = {
            "id" = "nu10L1aV";
            "file" = "Truly-Modular-miapi-forge-1.1.38-1.20.1.jar";
            "hash" = "sha512-0IjXy1IFWk+apqSg2yVEjVuI+kNwLwqmH68c5Yiu7lvLrk8QuRcMZvaL+uEoLqL8X+IzaHq4ACXl+fR6S4LoCw==";
        };
        _niuA4OYV = {
            "id" = "niuA4OYV";
            "file" = "Truly-Modular-miapi-forge-1.1.39-1.20.1.jar";
            "hash" = "sha512-ZMA/FpNnDsB6HejAQV8FGJGjQYV0y7knHQDzvWLicox0UXoHox3LVVDMsEShR/gBHJsi/44uCbyX1O5dESoqfg==";
        };
        _zgrbNVhV = {
            "id" = "zgrbNVhV";
            "file" = "Truly-Modular-miapi-fabric-1.1.39-1.20.1.jar";
            "hash" = "sha512-k8+mkM4ssu0lasaPjlEX4pyVyW2LI/RRn/4gzHaa1R23vGcevnlVpqC27inF531bldqJYF17K+gMJ4P0fCjrxA==";
        };
        _Aw4Mzd7h = {
            "id" = "Aw4Mzd7h";
            "file" = "Truly-Modular-miapi-forge-1.1.40-1.20.1.jar";
            "hash" = "sha512-bk71u4mUe+3T5ZG94c4OO1Sl2UhpTL9tqNgLo7okurYznS4QAYTITaEo7cZ/aI8D+sTDvBKkA9q0FGJ3tCSI3w==";
        };
        _oKhaa1m0 = {
            "id" = "oKhaa1m0";
            "file" = "Truly-Modular-miapi-fabric-1.1.40-1.20.1.jar";
            "hash" = "sha512-ww+fqXjh1wnKFG1L1NBpeW+Y9tSwjGeYXDtSBVnZmz/ZPGya6hGUBOBrqeY6IK4+zkXeL5AD/iLdyVXq3iVYKA==";
        };
        _lc3bTqNE = {
            "id" = "lc3bTqNE";
            "file" = "Truly-Modular-miapi-forge-1.1.41-1.20.1.jar";
            "hash" = "sha512-LPjj+EzHDyTzwZJwsRDi3Q1uJaO/iKCMXcAAW8BK2cVnLdGEHZgM2SphBU45SpgLdT7jiETRz3uQNevwFxIgFA==";
        };
        _5MQmmftL = {
            "id" = "5MQmmftL";
            "file" = "Truly-Modular-miapi-fabric-1.1.41-1.20.1.jar";
            "hash" = "sha512-BXCIEiqeH5AsEH84Ell1O856f1Qi+5GbPfnSH/m2Urv/5+KzkvPu+JhuxdN8OyWNS+UadC7rEijKiI3OpANiZA==";
        };
        _fnTN1voP = {
            "id" = "fnTN1voP";
            "file" = "Truly-Modular-miapi-fabric-1.1.42-1.20.1.jar";
            "hash" = "sha512-DxrxCEEBlqTqmPUCDGzkKnQCxKJDqLun2+gO3YtMZ7Zr8XAzySl262kTZtkNEBxCFwXLoSOftkVhjP9QvgajNg==";
        };
        _VxCxhgGd = {
            "id" = "VxCxhgGd";
            "file" = "Truly-Modular-miapi-forge-1.1.42-1.20.1.jar";
            "hash" = "sha512-0uIuviFRopxl7y2BGb5Z2pPfsuRAfW40Jp3R3ySZmuo29KAPoKHOSp1awyYreIXu0RQlE1Nu86FYuZ8oohMQqg==";
        };
        _yOWUOq2d = {
            "id" = "yOWUOq2d";
            "file" = "Truly-Modular-miapi-forge-1.1.43-1.20.1.jar";
            "hash" = "sha512-n8D/Ug+QoKhbdnQJcVwnHzezVnBy6f915jB5qe4jPnMqkn5vtmHTA5G1uSCZTPu9iJpgxyxg5/9Ng1QAGKyMLQ==";
        };
        _LXxHxdcx = {
            "id" = "LXxHxdcx";
            "file" = "Truly-Modular-miapi-fabric-1.1.43-1.20.1.jar";
            "hash" = "sha512-k3lSnYH3d4wofuwmISfs3hgFTGK9CfBRrDzDTZ+GSnkLt2YuUnhrPYUVP5P/OB2POIcRJ1ZTn/3p/r4dxs039A==";
        };
        _BL5HfqCg = {
            "id" = "BL5HfqCg";
            "file" = "Truly-Modular-miapi-neoforge-2.0.0-1.21.jar";
            "hash" = "sha512-RhlY2G+cEwlijafIqp7gCq6y0bYpfyMjwUR0VzKN4F4z0WSwyqIxPYQM9p/vsUYKeOZaiDj7zRvcRVjBNmZtpg==";
        };
        _dMd5YL5B = {
            "id" = "dMd5YL5B";
            "file" = "Truly-Modular-miapi-fabric-2.0.0-1.21.jar";
            "hash" = "sha512-5xtwlM7nCZN+gZXiKJf2cXSekmwKSCytuJ6FBEoHQcm/QMFJp5Vs7Wj5SAOSpbZ9eiZ5CyV4PbFuJLe/w1fr/g==";
        };
        _hXuKmABq = {
            "id" = "hXuKmABq";
            "file" = "Truly-Modular-miapi-fabric-2.0.1-1.21.jar";
            "hash" = "sha512-K7Ga8MQ9qsTxtyK9SYi2PC4bvTyYBPFecm9HkgjxHJXDvtdKXTpSaVWKBaQkCKHy1EnNtlAZeZHcAzs3L2nJ6Q==";
        };
        _jQb7LYVK = {
            "id" = "jQb7LYVK";
            "file" = "Truly-Modular-miapi-neoforge-2.0.1-1.21.jar";
            "hash" = "sha512-NmOp2hioQByjC5BDdUgWLhT9QQvv59y19RlmTUvLDAnM25eU2oqC/eEGWu5amq8p7dDqJsNOHbfrL+UV31c75A==";
        };
        _KuSdhgd0 = {
            "id" = "KuSdhgd0";
            "file" = "Truly-Modular-miapi-fabric-1.1.44-1.20.1.jar";
            "hash" = "sha512-9PiALW04JA0nDq3CcgivhruFm14bFCOA3f3VSWvFdo/B9/11Uee8sHeiTFwWimiZohkGBOqfurG7drPgTkJqSQ==";
        };
        _elR7bTcX = {
            "id" = "elR7bTcX";
            "file" = "Truly-Modular-miapi-forge-1.1.44-1.20.1.jar";
            "hash" = "sha512-oY68yG3SsvNAgAzGxm0wHx3aBWMe6MV1jbwqNZSP00ZGJVGX9JGIoo9lUiX6UZ/sOQRuCKb1tlAt8tWQrJwMtA==";
        };
        _i5bQVztK = {
            "id" = "i5bQVztK";
            "file" = "Truly-Modular-miapi-neoforge-2.0.2-1.21.jar";
            "hash" = "sha512-SpEMUOdjeocREQqoGMrLuZYtcnLvIGOu2ile+TZWfx3fYnJ9n+d5Hkzeuq2uRYh8n4Kv68YO+9ke3+TfQLSSzw==";
        };
        _FMQ2gaeA = {
            "id" = "FMQ2gaeA";
            "file" = "Truly-Modular-miapi-fabric-2.0.2-1.21.jar";
            "hash" = "sha512-qxI3OJA+z9g9MTZ6GmofP7YgMn+213fAgVXg8DgCVgS/fqnqFDqHsgOffhM7Vc8AoAyt+e0y+4mBPtzDCKHyag==";
        };
        _J4gzBn4N = {
            "id" = "J4gzBn4N";
            "file" = "Truly-Modular-miapi-neoforge-2.0.3-1.21.jar";
            "hash" = "sha512-/0GLTnzF2SClzT5zP7M6k/mz0p/ngVpsd7IzDTCxUP4zedxb+3n+2avabW2IghPE8gFx+VrIenxm7NVTT0zwtA==";
        };
        _WQ3ZZ5xd = {
            "id" = "WQ3ZZ5xd";
            "file" = "Truly-Modular-miapi-fabric-2.0.3-1.21.jar";
            "hash" = "sha512-Kpxn94MWPiMaiuXnRbBLCY23zE++3TbvD1v+4Pzyeknezrd6X57uK/HSp7JTBZAOMHjIJTAQ6Dy2VCIEqhwrjw==";
        };
        _aQ6BMEf0 = {
            "id" = "aQ6BMEf0";
            "file" = "Truly-Modular-miapi-neoforge-2.0.4-1.21.jar";
            "hash" = "sha512-NCqStTtZsb6aNPYKDwzRbBgEVJwH9XfVlAmvfcDpgq5cENFtlIzPYwtgzfwaVkCxSR75tjwyaGRhDr7yW1DwUQ==";
        };
        _pAdT7qAq = {
            "id" = "pAdT7qAq";
            "file" = "Truly-Modular-miapi-fabric-2.0.4-1.21.jar";
            "hash" = "sha512-Zl8cMni76zOZRbjIIfmhe+2Wbm8Y1O2qV6srvXFw2tjfqmmpcfMgPZseDHcJfcKUoAqQ5AgNCZ+8lut6gSOFOA==";
        };
        _ZzYuh5Bq = {
            "id" = "ZzYuh5Bq";
            "file" = "Truly-Modular-miapi-fabric-2.0.5-1.21.jar";
            "hash" = "sha512-mu8JwEs5ftJc0tee4DGM194gF6fKsIVKJbzJ6zNujo7Whip9Os4pQizQbCB44ukn+vqWMvXDxoDOL8qe7KBGXw==";
        };
        _Q5Q131Bb = {
            "id" = "Q5Q131Bb";
            "file" = "Truly-Modular-miapi-neoforge-2.0.5-1.21.jar";
            "hash" = "sha512-Jdl2kIqBzsZubKjZFQZvqtL86tc9f5OEvreXCV2kpzBADIZPHxuxGsukT1TlR0ez95llpxzZxY4lQjNWKD/Jzg==";
        };
        _xLT9v2Oy = {
            "id" = "xLT9v2Oy";
            "file" = "Truly-Modular-miapi-neoforge-2.0.6-1.21.jar";
            "hash" = "sha512-K+bi9bmS2qpMSXAM4N5G8CE81aewhFZdvhttwm88YuroqnOjPgJVCanDIrbUf+YKbvkq4hALFWYd0/WDAEfBig==";
        };
        _grGLn6aR = {
            "id" = "grGLn6aR";
            "file" = "Truly-Modular-miapi-fabric-2.0.6-1.21.jar";
            "hash" = "sha512-ar6RdX1+Mgctnd+mIl7UvMTR5wxUdgKKbXcPkSo6B0vhPiT0gZWrkBNvX2K5ANLB+o4s8T3HQAoCKqeSaSLwzw==";
        };
        _NF26Nj0l = {
            "id" = "NF26Nj0l";
            "file" = "Truly-Modular-miapi-fabric-2.0.7-1.21.jar";
            "hash" = "sha512-Mso6qtOKF76KV7B84bYLna3Lljeouz2sbhEkP3wDK8QvEwpc/XiBq8QYzORYOmDM12vwV1Ocb70FTT3IHlyBig==";
        };
        _pHRqBvsj = {
            "id" = "pHRqBvsj";
            "file" = "Truly-Modular-miapi-neoforge-2.0.7-1.21.jar";
            "hash" = "sha512-5zqCI7tjndTU8c/oqNSx9Jy8uZSL3/+MaRStYoRd2SlOKpEG5Iwtcq0ES+C/mAC9FPlpuAlA/sGrkyr6KB2R2g==";
        };
        _vxEoBKXE = {
            "id" = "vxEoBKXE";
            "file" = "Truly-Modular-miapi-neoforge-2.0.8-1.21.jar";
            "hash" = "sha512-+GPQ+CujrQY6E/mTJXsSVGEtHhQUkh/LYj/r+WuERxHuVklAi+1yhPlMfFuYCyK78YhefqTIlL9pd+sw+Adheg==";
        };
        _k6JPEkkE = {
            "id" = "k6JPEkkE";
            "file" = "Truly-Modular-miapi-fabric-2.0.8-1.21.jar";
            "hash" = "sha512-WuhbEDMw2nSSUQ6ouvyZMeCLbniB8UesnJDUgyHvHRtCebAgOGwESajBiqJ6rpFej/NbI4s6grA9EYS1Ymj65Q==";
        };
        _zcOIHIgv = {
            "id" = "zcOIHIgv";
            "file" = "Truly-Modular-miapi-neoforge-2.0.9-1.21.jar";
            "hash" = "sha512-jhBq/UV3crvm/3nItCVW4B6Sj99PaxpiWpXESBcNd2xHiIxDHqlKCvTBmfz5kqbLtxK7oqVnnDseChwK55tw3Q==";
        };
        _sVM1ZO6K = {
            "id" = "sVM1ZO6K";
            "file" = "Truly-Modular-miapi-fabric-2.0.9-1.21.jar";
            "hash" = "sha512-VlBIc/JGiwN5/odqKkLsR9yMiJKrx3Bzmmficwvitf46BryBnaAcPy9S8MSPOtJujuaT72FLzzZQAmbexGqzKw==";
        };
        _JvhZ0HNC = {
            "id" = "JvhZ0HNC";
            "file" = "Truly-Modular-miapi-fabric-2.0.10-1.21.jar";
            "hash" = "sha512-O5OD6OyIruenIhFCxDMkt2BG0l0aN7UHDM/Ax9ywdHNwmJ7R7pJUX/QQmY4PpcuvZt7AYor25RcRPQIfJTdnCA==";
        };
        _iDNlOTQE = {
            "id" = "iDNlOTQE";
            "file" = "Truly-Modular-miapi-neoforge-2.0.10-1.21.jar";
            "hash" = "sha512-2iBuj4ec+G3PKpfGeZR27CdHdezBcjS3O8Wri1JjVxkQKC8QyE+9rqnd9qA8ASOOb+5Nb3/EWyGXh8gvuzYvGw==";
        };
        _LjCQkQ9z = {
            "id" = "LjCQkQ9z";
            "file" = "Truly-Modular-miapi-neoforge-2.0.11-1.21.jar";
            "hash" = "sha512-0kvGQIK8ptCXuyKcGrJ6yGVqhuj+oAePspFueYnjFa1FJA0a0eQhUCpzxdcQMKnN7B3O6Abkj4aMMfBW0FoQ9w==";
        };
        _anBkO8mo = {
            "id" = "anBkO8mo";
            "file" = "Truly-Modular-miapi-fabric-2.0.11-1.21.jar";
            "hash" = "sha512-6Q7ztC1OMOgdQpZOMFocBrBEsuCE6B2iL8Y/rBlJdMrvgEVydROXUwD/oCc1qwauHVIanHkZvk6I1EQadTZuZw==";
        };
        _KLKXdTLF = {
            "id" = "KLKXdTLF";
            "file" = "Truly-Modular-miapi-neoforge-2.0.12-1.21.jar";
            "hash" = "sha512-T7J+gdbbpjh8O2sDC2digEreM8p40EIeMs954sjMVWL9JMNM7p2q7tHwJxLW6AE5m5T64z+xAxpiOKRGFnWUlw==";
        };
        _E1p2Jfwv = {
            "id" = "E1p2Jfwv";
            "file" = "Truly-Modular-miapi-fabric-2.0.12-1.21.jar";
            "hash" = "sha512-gC5vc/64ubT1pDEw3gFP4Eo1DVUekynlZem/jnzzTrnqyYwljE4A/tASUFRAFCtEAbXWbuSJY4vbFBvJhlg3WA==";
        };
        _72WAjNMZ = {
            "id" = "72WAjNMZ";
            "file" = "Truly-Modular-miapi-forge-1.1.45-1.20.1.jar";
            "hash" = "sha512-bb/LRhRe0uhP6z1pkkvjvunQTuA8/Dlk1X0EwymZopUBc6HBsrYWB6uTbfxcT1Og7NxMN/Vv/k/D5E1Z6VSO1w==";
        };
        _xehTBhzy = {
            "id" = "xehTBhzy";
            "file" = "Truly-Modular-miapi-fabric-1.1.45-1.20.1.jar";
            "hash" = "sha512-IV3pcc4UppUrnPA/oWB5Rt/WrnATUKRx2gkROs1ArYKuDxkD75vn1H5wWeCYvqAnB6p6d+aqNU9+6Bs3RQYyzQ==";
        };
        _kq7UIjTp = {
            "id" = "kq7UIjTp";
            "file" = "Truly-Modular-miapi-fabric-1.1.46-1.20.1.jar";
            "hash" = "sha512-Xeem/R8ntqD8i0Pj6oKnt9rd6aGxhjtZ6Wu5VhFHVtOVGODtBlFsibLtEctWD/+7FUPGhB8T7rrCZdXakLsKCw==";
        };
        _4D0HZf6T = {
            "id" = "4D0HZf6T";
            "file" = "Truly-Modular-miapi-forge-1.1.46-1.20.1.jar";
            "hash" = "sha512-kKD6P3jYojV3MGRY+oDjhCP8HPCqcPTTWG/7bCvWJYBfHMm3JtquA8bN7dCxn6MOom3JsSTey68ikDw6+M9t1g==";
        };
        _3MNKs2Qh = {
            "id" = "3MNKs2Qh";
            "file" = "Truly-Modular-miapi-forge-1.1.47-1.20.1.jar";
            "hash" = "sha512-wHhzz3WXW5pvHa1kviSDI+GuY86NSyWLgZiK70GZk67zOQsxkGhaW1gVxIjNMQLTriDxyigEfO4RNDKa8+b8Gg==";
        };
        _6PTLsM0c = {
            "id" = "6PTLsM0c";
            "file" = "Truly-Modular-miapi-fabric-1.1.47-1.20.1.jar";
            "hash" = "sha512-j+HyjZUfHkly2FsDtZPzz9YIgU73prSqIk4/OolJWF1VPTiKtT8wwpeZfsDWlhz0NnKMVLkglRXFjCGZ9pxUaQ==";
        };
        _YjwY5qAR = {
            "id" = "YjwY5qAR";
            "file" = "Truly-Modular-miapi-forge-1.1.48-1.20.1.jar";
            "hash" = "sha512-PACMf5UZpJhg8UlnvmuzXob1Dq5lCWsQePb24CY1jCnS/QRN2N+eov8ah9+0UmkkYFR8qpiXf7h5/EGI97h20g==";
        };
        _UviVCqp9 = {
            "id" = "UviVCqp9";
            "file" = "Truly-Modular-miapi-fabric-1.1.48-1.20.1.jar";
            "hash" = "sha512-DBtr82Vs8Bk841KODNibM+e5jY3/N/TkNivQJ77ral5OsB1N4oGZnc/55A5QigLme+MbJis8PqUUuM23AOAADA==";
        };
        _pgjWWnXO = {
            "id" = "pgjWWnXO";
            "file" = "Truly-Modular-miapi-fabric-2.1.0-1.21.jar";
            "hash" = "sha512-3jIJ2RHyj00n5ZvfrL6UXIU8hhW9ocddtpPOx7CcWFKwz2+OUGitl4GRBOfEd0vb0mrCzkm5iUH37ZyBfMlIyg==";
        };
        _r7DdYLDo = {
            "id" = "r7DdYLDo";
            "file" = "Truly-Modular-miapi-neoforge-2.1.0-1.21.jar";
            "hash" = "sha512-op7l+qOG/edyiKDNBP3Km7dqc8a+HQzXktwS36rrCjM3c0ML6D4uqmYZA3GgczALJmryX0i9ZW6n5dJh5P5UZA==";
        };
        _F6w4KqQl = {
            "id" = "F6w4KqQl";
            "file" = "Truly-Modular-miapi-fabric-2.1.1-1.21.jar";
            "hash" = "sha512-0sXlnRT5nJIv2RaLueF4ZWQ2tpXbWJzPoMdBomq1g3gUeso3V7caUj5+PbLe03Mt1W/KKKYTHFSxvRuq4O9a3w==";
        };
        _hGvODdae = {
            "id" = "hGvODdae";
            "file" = "Truly-Modular-miapi-neoforge-2.1.1-1.21.jar";
            "hash" = "sha512-EXpdkNhWZbMjLPJiqhbmcg+yi9+T70dlt6mfE+yswaTVBZxpKs+YgUZS3DV/+Uh47OMrTYQ3kp7gw3QXec017g==";
        };
        _SULqHz9q = {
            "id" = "SULqHz9q";
            "file" = "Truly-Modular-miapi-neoforge-2.2.1-1.21.jar";
            "hash" = "sha512-JnqNr+IDgX6SgpxKyGa6kRWnVH0nWXOoQEo8LeefnnbJB+uXKwfB5PWTBzjDK8EONBStCuTlvPUqG1GU1vlqEw==";
        };
        _jaEjADSr = {
            "id" = "jaEjADSr";
            "file" = "Truly-Modular-miapi-fabric-2.2.1-1.21.jar";
            "hash" = "sha512-bZs3XvvhkKG9dnxkm88GGBisJIfZkKZR8VbfNJ2TwW+a+4iFehx1BgT5ifX4jG/USKwmPx4cY1N/SvIR24Qdig==";
        };
        _oV8klFZO = {
            "id" = "oV8klFZO";
            "file" = "Truly-Modular-miapi-fabric-2.2.2-1.21.jar";
            "hash" = "sha512-J78WQun7SbX0QgFXTtB5XFQFYJNyBR1HacKlvTm5GXHZMi2401hHFx2H2vCAfP7FQ60AYEinqUFnH0l70OnLNg==";
        };
        _pN5ig2G1 = {
            "id" = "pN5ig2G1";
            "file" = "Truly-Modular-miapi-neoforge-2.2.2-1.21.jar";
            "hash" = "sha512-QTNkTADinpqiMiiSOc4LyV/H0mLqzghyNawXh7pvaGvl9E/utHYoWBhNONXFjJ1Z+89iTSsFtYGfJfcnQHHDuQ==";
        };
        _zIpnrijk = {
            "id" = "zIpnrijk";
            "file" = "Truly-Modular-miapi-neoforge-2.2.3-1.21.jar";
            "hash" = "sha512-Mt08tt0Y/YOym1HiDqDOtmWDUAhNf1KCOY7SlmW7S61/tIKC0GL6DWP+5acXYLVvrLqTRvzdgqjPnyzhWsk2ZA==";
        };
        _I2ncUhMp = {
            "id" = "I2ncUhMp";
            "file" = "Truly-Modular-miapi-fabric-2.2.3-1.21.jar";
            "hash" = "sha512-93MiD55+z9mXExepDUwcqSSfgy3aOU5iIadS8su7TgNcUe9kb4oQ88i1Yt7bUWY6cUnmgKda25SxGdohGiLvrg==";
        };
        _QD9BD0kZ = {
            "id" = "QD9BD0kZ";
            "file" = "Truly-Modular-miapi-fabric-1.1.49-1.20.1.jar";
            "hash" = "sha512-eSeNCQZOOhG+AfzsrqTyf9lgHPCGFUNHH7ayXARRvM1C8v2r0xeWsSGN4qqY/0sWElGTgxJsOxnA6dPonK0c4Q==";
        };
        _W9uZWbXR = {
            "id" = "W9uZWbXR";
            "file" = "Truly-Modular-miapi-forge-1.1.49-1.20.1.jar";
            "hash" = "sha512-ipw/0YSJUUj36bJkXNz4Mqy1CI+Gb/9FQ72ar4/gdxWY2e45As9RsS+vJ7Sd7VU6VzvZBN89Vybu6H9ySPFvew==";
        };
        _IRIfKgfr = {
            "id" = "IRIfKgfr";
            "file" = "Truly-Modular-miapi-neoforge-2.3.0-1.21.jar";
            "hash" = "sha512-R+W/SJP+FucUA6BNhtLVaMIhhDQ+RMrUlAIX/+2xukqXVr1uzzPg2Da+VB/pVqJ2fGbPE8WZDD/f23EO4VTN9A==";
        };
        _ZtIpKYrS = {
            "id" = "ZtIpKYrS";
            "file" = "Truly-Modular-miapi-fabric-2.3.0-1.21.jar";
            "hash" = "sha512-fwRaQxewDmC174dQDFwhVK3KjD+LZotDHc1laJdLhd5VlOzPlOiTZ8MeZu6I54yTkWfM4j5073M1gQn2YK+3ng==";
        };
        _whQwrNlK = {
            "id" = "whQwrNlK";
            "file" = "Truly-Modular-miapi-fabric-2.3.1-1.21.jar";
            "hash" = "sha512-gwcxZc4IhkH7bY500DZ+fQcT1bLh29XE7DESAzIST6nXYPUZ0GICKo8+hZ57kOINLiYU6N/9OlVMLQcsPVcWMw==";
        };
        _N9gfscTe = {
            "id" = "N9gfscTe";
            "file" = "Truly-Modular-miapi-neoforge-2.3.1-1.21.jar";
            "hash" = "sha512-PY1tYmoSs0bLgB4+M87q+ey9nPPTMZnlBQO44fw97ujgExncZMeClleYIrUxEduMg1T9rPJ1Fins0Ys6u+IQ+A==";
        };
        _kA1H6UfO = {
            "id" = "kA1H6UfO";
            "file" = "Truly-Modular-miapi-fabric-2.3.2-1.21.jar";
            "hash" = "sha512-HOzI8/Lfy0vHIwYwDT8a0gwFWSJf6JpdYYe1M8CF4wLVbqMCrVFIaLL1VxinI/aHeQ5gFpAsjTVw7HohNMCCWA==";
        };
        _cXSnQ0AP = {
            "id" = "cXSnQ0AP";
            "file" = "Truly-Modular-miapi-neoforge-2.3.2-1.21.jar";
            "hash" = "sha512-mRJ7i+gloH/b6Aq6rrfkK/ZdVXVMVsHPg1yGGczu8aOLe3j1BigrAUiBpYARvVo2aHrmHxfv7uWeTb3bzmYhng==";
        };
        _PkJn0WTz = {
            "id" = "PkJn0WTz";
            "file" = "Truly-Modular-miapi-neoforge-2.3.3-1.21.jar";
            "hash" = "sha512-aKzfy4qTp6Rc9LOWVNx3gV/FWFOz9NWGNeHjz2h6OeeYNOwfeyrQ0uzpOGpTFa9rAQkHcCr0d2gWgVsOzi+sDw==";
        };
        _C4DJkivQ = {
            "id" = "C4DJkivQ";
            "file" = "Truly-Modular-miapi-fabric-2.3.3-1.21.jar";
            "hash" = "sha512-AD/7TvTGwaAW23n12lN3q8xcqAC+SwGvOXev0YIjk8szERBQe1MXKa0zqp3SnW2PsUcfe8fHOrcGHb2epgNAkA==";
        };
        _bpAMOT9x = {
            "id" = "bpAMOT9x";
            "file" = "Truly-Modular-miapi-fabric-2.3.4-1.21.jar";
            "hash" = "sha512-FwoPhTnbUuFjh+vDR7BcuFmqj2lffczfxR3Krn8LXc7OdPHlgrf7PCvKChnvllV6DWQN18r6JGLRzkOWH4AdWA==";
        };
        _PCnNhKR2 = {
            "id" = "PCnNhKR2";
            "file" = "Truly-Modular-miapi-neoforge-2.3.4-1.21.jar";
            "hash" = "sha512-zMbXZVNwLBJNZjUpORYfrhoUjdRe1ctKFXQhpufAz/rXggYIfzwSSnfJs7ZAC3Pmc2+AuBhW+Y2vsOBKY1R0/Q==";
        };
        _hGdZSpSV = {
            "id" = "hGdZSpSV";
            "file" = "Truly-Modular-miapi-fabric-2.3.5-1.21.jar";
            "hash" = "sha512-+03H3oIvatixJ7IlXv454d1HTtQYa3KiR7WSvXI6HngLSZ3osjiYBaeAUSGU8Bm+Va4gSTsbKNMVEOy6eGWxJQ==";
        };
        _4qXvfS7U = {
            "id" = "4qXvfS7U";
            "file" = "Truly-Modular-miapi-neoforge-2.3.5-1.21.jar";
            "hash" = "sha512-+3oBIBSD6xoDnZZsru2IxvMqCSlXR7tlaSaCEuaXH7zhyN85I+fsRHmkcPJogTI4WZNfWPP21Yh+UFzqUET+QA==";
        };
        _x1onOx2Y = {
            "id" = "x1onOx2Y";
            "file" = "Truly-Modular-miapi-fabric-2.3.6-1.21.jar";
            "hash" = "sha512-VZKGD0t+TUBp4zo2qGOl40A8OzY4VKJDpQ+2bGeUHeWF7+ooa4yufe57oDgHYoEfEpLr0/Yq6CDrgp+WbGURng==";
        };
        _kNnLN8Mm = {
            "id" = "kNnLN8Mm";
            "file" = "Truly-Modular-miapi-neoforge-2.3.6-1.21.jar";
            "hash" = "sha512-h0ti6AqFAnaGQ1R4Cp7u6cjE0RFcmBeNdzb8gkKL9Cdl6IGIVDg9JO2zk24BF+8cu4f2NWxFYntSnJtm/7zZKg==";
        };
        _bBhyVVLH = {
            "id" = "bBhyVVLH";
            "file" = "Truly-Modular-miapi-fabric-2.3.7-1.21.jar";
            "hash" = "sha512-pPT3RhxWfhvFnpeYMyZ6SBnNTzqexIOnb5464HiMLI1yYcJXWUoOlYHFQRtAX7Vn8jPH31aTIK5Z5zSR6tTlGg==";
        };
        _ObXNs7m0 = {
            "id" = "ObXNs7m0";
            "file" = "Truly-Modular-miapi-neoforge-2.3.7-1.21.jar";
            "hash" = "sha512-rp0lpInDHXtOaCzgy6f+oNJeirI2UnZoP8K8DP1mZ0xLlUEAszrubSJUtMtuxxJgHgeqAroskzvLP6xlwGYwsA==";
        };
        _3wTx4Ljv = {
            "id" = "3wTx4Ljv";
            "file" = "Truly-Modular-miapi-fabric-2.3.8-1.21.jar";
            "hash" = "sha512-+320lhaYDcoLWgO/ywv5AMNEnR1lJX1JD1bmbFtfrD2H2tVX9hMqSdx6IQOwv0TPZGO5BZ/iUsqw4/PNuwHc1g==";
        };
        _Iz6PGmyD = {
            "id" = "Iz6PGmyD";
            "file" = "Truly-Modular-miapi-neoforge-2.3.8-1.21.jar";
            "hash" = "sha512-X7JNySO8PeEAlGUJ3F6AsOcLdKGpQHtU1f733ORmbcHFPt6DPyKqhA3qexokj2grQrFe2YhaK+oaorcVwkeumw==";
        };
    in {
        "uIuEvBkk" = _uIuEvBkk;
        "2I0h9Q9A" = _2I0h9Q9A;
        "v2G1C0g4" = _v2G1C0g4;
        "QFXZBH0w" = _QFXZBH0w;
        "MkC12gz3" = _MkC12gz3;
        "fYrUFyoi" = _fYrUFyoi;
        "1RfKDh07" = _1RfKDh07;
        "gwpTUN6w" = _gwpTUN6w;
        "LD7qzgaJ" = _LD7qzgaJ;
        "AusFM0p8" = _AusFM0p8;
        "Nrj9Ndvr" = _Nrj9Ndvr;
        "uX1cS22P" = _uX1cS22P;
        "SwWcZ92t" = _SwWcZ92t;
        "nlmu4wFH" = _nlmu4wFH;
        "27Dethw3" = _27Dethw3;
        "Mis0Md9J" = _Mis0Md9J;
        "cKLUIDHT" = _cKLUIDHT;
        "HnB4AUYN" = _HnB4AUYN;
        "9lRtaum7" = _9lRtaum7;
        "w5cNYrdF" = _w5cNYrdF;
        "J3N04LsZ" = _J3N04LsZ;
        "KtuwkDG4" = _KtuwkDG4;
        "JxCdsCrs" = _JxCdsCrs;
        "znFQnd8p" = _znFQnd8p;
        "egUYRCwa" = _egUYRCwa;
        "Uw62Pjf7" = _Uw62Pjf7;
        "J7gznJSX" = _J7gznJSX;
        "dyDLuh4G" = _dyDLuh4G;
        "nVWJ720B" = _nVWJ720B;
        "XVLDsMKL" = _XVLDsMKL;
        "5PE8Nhgo" = _5PE8Nhgo;
        "LWzpETxQ" = _LWzpETxQ;
        "ZtfFxQyO" = _ZtfFxQyO;
        "viGeazWz" = _viGeazWz;
        "PUV06Kw5" = _PUV06Kw5;
        "jwsA52Fe" = _jwsA52Fe;
        "BRqDLxVx" = _BRqDLxVx;
        "1oXnvfWc" = _1oXnvfWc;
        "BHuHRDPE" = _BHuHRDPE;
        "p9mgGumj" = _p9mgGumj;
        "aT8lZGiY" = _aT8lZGiY;
        "khngGgIO" = _khngGgIO;
        "d5EmN06u" = _d5EmN06u;
        "aAZyKRTQ" = _aAZyKRTQ;
        "P1AFsy3o" = _P1AFsy3o;
        "yzhg16yl" = _yzhg16yl;
        "VFPm48LM" = _VFPm48LM;
        "tRW3eRed" = _tRW3eRed;
        "rXBegI3g" = _rXBegI3g;
        "OZPgliRV" = _OZPgliRV;
        "p2tP3PPH" = _p2tP3PPH;
        "eHrznicb" = _eHrznicb;
        "zWkdZME9" = _zWkdZME9;
        "PaIGvwf7" = _PaIGvwf7;
        "Hpep03e2" = _Hpep03e2;
        "acM3P3nN" = _acM3P3nN;
        "vEpUoksk" = _vEpUoksk;
        "E2ihwgcJ" = _E2ihwgcJ;
        "zBMCACOg" = _zBMCACOg;
        "6WYMxWeI" = _6WYMxWeI;
        "c3hIs0lz" = _c3hIs0lz;
        "gbA1MQPc" = _gbA1MQPc;
        "ElolNHfq" = _ElolNHfq;
        "ZYdakmRa" = _ZYdakmRa;
        "H2XUbW2g" = _H2XUbW2g;
        "SGU9sjT2" = _SGU9sjT2;
        "zj5kEg3K" = _zj5kEg3K;
        "vATSrPWa" = _vATSrPWa;
        "JEL9xwXE" = _JEL9xwXE;
        "d55lyW5N" = _d55lyW5N;
        "GqinIwoV" = _GqinIwoV;
        "o7W05Uz5" = _o7W05Uz5;
        "bE0FpkoL" = _bE0FpkoL;
        "kPRlUHC1" = _kPRlUHC1;
        "lTwi7ZMc" = _lTwi7ZMc;
        "7Qed3zik" = _7Qed3zik;
        "bGvzLFop" = _bGvzLFop;
        "rVhfq4e8" = _rVhfq4e8;
        "LmgpozgY" = _LmgpozgY;
        "VyguYyHo" = _VyguYyHo;
        "Ui1lV0DS" = _Ui1lV0DS;
        "WaylNQRE" = _WaylNQRE;
        "hXA0roa8" = _hXA0roa8;
        "HeCv3mFh" = _HeCv3mFh;
        "jvXoa3A5" = _jvXoa3A5;
        "iCqOZJW6" = _iCqOZJW6;
        "CysS6yp4" = _CysS6yp4;
        "eioVPiif" = _eioVPiif;
        "w5vEAyI7" = _w5vEAyI7;
        "5ihwJpKE" = _5ihwJpKE;
        "pw3woRpV" = _pw3woRpV;
        "h8Ioc7iF" = _h8Ioc7iF;
        "6aDi1FyP" = _6aDi1FyP;
        "QrBwoIl8" = _QrBwoIl8;
        "IWxWYTz6" = _IWxWYTz6;
        "wtHE0prx" = _wtHE0prx;
        "liUbrAaY" = _liUbrAaY;
        "gY4og0O3" = _gY4og0O3;
        "AOq3r9i4" = _AOq3r9i4;
        "HR60EC1w" = _HR60EC1w;
        "tP7R8Q3b" = _tP7R8Q3b;
        "6ezcca1L" = _6ezcca1L;
        "y9cYXhMb" = _y9cYXhMb;
        "P9SsUza8" = _P9SsUza8;
        "b4r72Hdi" = _b4r72Hdi;
        "nu10L1aV" = _nu10L1aV;
        "niuA4OYV" = _niuA4OYV;
        "zgrbNVhV" = _zgrbNVhV;
        "Aw4Mzd7h" = _Aw4Mzd7h;
        "oKhaa1m0" = _oKhaa1m0;
        "lc3bTqNE" = _lc3bTqNE;
        "5MQmmftL" = _5MQmmftL;
        "fnTN1voP" = _fnTN1voP;
        "VxCxhgGd" = _VxCxhgGd;
        "yOWUOq2d" = _yOWUOq2d;
        "LXxHxdcx" = _LXxHxdcx;
        "BL5HfqCg" = _BL5HfqCg;
        "dMd5YL5B" = _dMd5YL5B;
        "hXuKmABq" = _hXuKmABq;
        "jQb7LYVK" = _jQb7LYVK;
        "KuSdhgd0" = _KuSdhgd0;
        "elR7bTcX" = _elR7bTcX;
        "i5bQVztK" = _i5bQVztK;
        "FMQ2gaeA" = _FMQ2gaeA;
        "J4gzBn4N" = _J4gzBn4N;
        "WQ3ZZ5xd" = _WQ3ZZ5xd;
        "aQ6BMEf0" = _aQ6BMEf0;
        "pAdT7qAq" = _pAdT7qAq;
        "ZzYuh5Bq" = _ZzYuh5Bq;
        "Q5Q131Bb" = _Q5Q131Bb;
        "xLT9v2Oy" = _xLT9v2Oy;
        "grGLn6aR" = _grGLn6aR;
        "NF26Nj0l" = _NF26Nj0l;
        "pHRqBvsj" = _pHRqBvsj;
        "vxEoBKXE" = _vxEoBKXE;
        "k6JPEkkE" = _k6JPEkkE;
        "zcOIHIgv" = _zcOIHIgv;
        "sVM1ZO6K" = _sVM1ZO6K;
        "JvhZ0HNC" = _JvhZ0HNC;
        "iDNlOTQE" = _iDNlOTQE;
        "LjCQkQ9z" = _LjCQkQ9z;
        "anBkO8mo" = _anBkO8mo;
        "KLKXdTLF" = _KLKXdTLF;
        "E1p2Jfwv" = _E1p2Jfwv;
        "72WAjNMZ" = _72WAjNMZ;
        "xehTBhzy" = _xehTBhzy;
        "kq7UIjTp" = _kq7UIjTp;
        "4D0HZf6T" = _4D0HZf6T;
        "3MNKs2Qh" = _3MNKs2Qh;
        "6PTLsM0c" = _6PTLsM0c;
        "YjwY5qAR" = _YjwY5qAR;
        "UviVCqp9" = _UviVCqp9;
        "pgjWWnXO" = _pgjWWnXO;
        "r7DdYLDo" = _r7DdYLDo;
        "F6w4KqQl" = _F6w4KqQl;
        "hGvODdae" = _hGvODdae;
        "SULqHz9q" = _SULqHz9q;
        "jaEjADSr" = _jaEjADSr;
        "oV8klFZO" = _oV8klFZO;
        "pN5ig2G1" = _pN5ig2G1;
        "zIpnrijk" = _zIpnrijk;
        "I2ncUhMp" = _I2ncUhMp;
        "QD9BD0kZ" = _QD9BD0kZ;
        "W9uZWbXR" = _W9uZWbXR;
        "IRIfKgfr" = _IRIfKgfr;
        "ZtIpKYrS" = _ZtIpKYrS;
        "whQwrNlK" = _whQwrNlK;
        "N9gfscTe" = _N9gfscTe;
        "kA1H6UfO" = _kA1H6UfO;
        "cXSnQ0AP" = _cXSnQ0AP;
        "PkJn0WTz" = _PkJn0WTz;
        "C4DJkivQ" = _C4DJkivQ;
        "bpAMOT9x" = _bpAMOT9x;
        "PCnNhKR2" = _PCnNhKR2;
        "hGdZSpSV" = _hGdZSpSV;
        "4qXvfS7U" = _4qXvfS7U;
        "x1onOx2Y" = _x1onOx2Y;
        "kNnLN8Mm" = _kNnLN8Mm;
        "bBhyVVLH" = _bBhyVVLH;
        "ObXNs7m0" = _ObXNs7m0;
        "3wTx4Ljv" = _3wTx4Ljv;
        "Iz6PGmyD" = _Iz6PGmyD;
        "fabric-1.20.1" = _QD9BD0kZ;
        "fabric-1.21" = _3wTx4Ljv;
        "fabric-1.21.1" = _3wTx4Ljv;
        "quilt-1.20.1" = _QD9BD0kZ;
        "quilt-1.21" = _3wTx4Ljv;
        "quilt-1.21.1" = _3wTx4Ljv;
        "forge-1.20.1" = _W9uZWbXR;
        "neoforge-1.20.1" = _W9uZWbXR;
        "neoforge-1.21" = _Iz6PGmyD;
        "neoforge-1.21.1" = _Iz6PGmyD;
        "pkg-0.9.3-SNAPSHOT-1.20.1-fabric" = _uIuEvBkk;
        "pkg-0.9.3-SNAPSHOT-1.20.1-forge" = _2I0h9Q9A;
        "pkg-miapi-1.0-1.20.1-fabric" = _v2G1C0g4;
        "pkg-miapi-1.0-1.20.1-forge" = _QFXZBH0w;
        "pkg-miapi-1.0.1-1.20.1-fabric" = _MkC12gz3;
        "pkg-miapi-1.0.1-1.20.1-forge" = _fYrUFyoi;
        "pkg-miapi-1.0.2-1.20.1-fabric" = _1RfKDh07;
        "pkg-miapi-1.0.2-1.20.1-forge" = _gwpTUN6w;
        "pkg-miapi-1.0.3-1.20.1-forge" = _LD7qzgaJ;
        "pkg-miapi-1.0.3-1.20.1-fabric" = _AusFM0p8;
        "pkg-miapi-1.0.4-1.20.1-fabric" = _Nrj9Ndvr;
        "pkg-miapi-1.0.4-1.20.1-forge" = _uX1cS22P;
        "pkg-miapi-1.0.5-1.20.1-fabric" = _SwWcZ92t;
        "pkg-miapi-1.0.5-1.20.1-forge" = _nlmu4wFH;
        "pkg-miapi-1.0.6-1.20.1-forge" = _27Dethw3;
        "pkg-miapi-1.0.6-1.20.1-fabric" = _Mis0Md9J;
        "pkg-miapi-1.0.7-1.20.1-fabric" = _cKLUIDHT;
        "pkg-miapi-1.0.7-1.20.1-forge" = _HnB4AUYN;
        "pkg-miapi-1.0.8-1.20.1-forge" = _9lRtaum7;
        "pkg-miapi-1.0.8-1.20.1-fabric" = _w5cNYrdF;
        "pkg-1.0.9-1.20.1" = _KtuwkDG4;
        "pkg-1.0.10-1.20.1" = _znFQnd8p;
        "pkg-1.0.11-1.20.1" = _Uw62Pjf7;
        "pkg-1.0.12-1.20.1" = _dyDLuh4G;
        "pkg-1.1.0-1.20.1" = _XVLDsMKL;
        "pkg-1.1.1-1.20.1" = _LWzpETxQ;
        "pkg-1.1.2-1.20.1" = _viGeazWz;
        "pkg-1.1.3-1.20.1" = _jwsA52Fe;
        "pkg-1.1.4-1.20.1" = _1oXnvfWc;
        "pkg-1.1.5-1.20.1-forge" = _BHuHRDPE;
        "pkg-1.1.5-1.20.1-fabric" = _p9mgGumj;
        "pkg-1.1.6-1.20.1" = _khngGgIO;
        "pkg-1.1.7-1.20.1" = _aAZyKRTQ;
        "pkg-1.1.8-1.20.1" = _yzhg16yl;
        "pkg-1.1.9-1.20.1-forge" = _VFPm48LM;
        "pkg-1.1.9-1.20.1-fabric" = _tRW3eRed;
        "pkg-1.1.10-1.20.1-neoforge" = _rXBegI3g;
        "pkg-1.1.10-1.20.1-fabric" = _OZPgliRV;
        "pkg-1.1.11-1.20.1-neoforge" = _p2tP3PPH;
        "pkg-1.1.11-1.20.1-fabric" = _eHrznicb;
        "pkg-1.1.12-1.20.1-fabric" = _zWkdZME9;
        "pkg-1.1.12-1.20.1-neoforge" = _PaIGvwf7;
        "pkg-1.1.13-1.20.1-fabric" = _Hpep03e2;
        "pkg-1.1.13-1.20.1-neoforge" = _acM3P3nN;
        "pkg-1.1.14-1.20.1-neoforge" = _vEpUoksk;
        "pkg-1.1.14-1.20.1-fabric" = _E2ihwgcJ;
        "pkg-1.1.15-1.20.1-neoforge" = _zBMCACOg;
        "pkg-1.1.15-1.20.1-fabric" = _6WYMxWeI;
        "pkg-1.1.16-1.20.1-fabric" = _c3hIs0lz;
        "pkg-1.1.16-1.20.1-neoforge" = _gbA1MQPc;
        "pkg-1.1.17-1.20.1-fabric" = _ElolNHfq;
        "pkg-1.1.17-1.20.1-neoforge" = _ZYdakmRa;
        "pkg-1.1.18-1.20.1-fabric" = _H2XUbW2g;
        "pkg-1.1.18-1.20.1-neoforge" = _SGU9sjT2;
        "pkg-1.1.19-1.20.1-fabric" = _zj5kEg3K;
        "pkg-1.1.19-1.20.1-neoforge" = _vATSrPWa;
        "pkg-1.1.20-1.20.1-fabric" = _JEL9xwXE;
        "pkg-1.1.20-1.20.1-neoforge" = _d55lyW5N;
        "pkg-1.1.21-1.20.1-fabric" = _GqinIwoV;
        "pkg-1.1.21-1.20.1-neoforge" = _o7W05Uz5;
        "pkg-1.1.22-1.20.1-fabric" = _bE0FpkoL;
        "pkg-1.1.22-1.20.1-neoforge" = _kPRlUHC1;
        "pkg-1.1.23-1.20.1-fabric" = _lTwi7ZMc;
        "pkg-1.1.23-1.20.1-neoforge" = _7Qed3zik;
        "pkg-1.1.24-1.20.1-neoforge" = _bGvzLFop;
        "pkg-1.1.24-1.20.1-fabric" = _rVhfq4e8;
        "pkg-1.1.25-1.20.1-neoforge" = _LmgpozgY;
        "pkg-1.1.25-1.20.1-fabric" = _VyguYyHo;
        "pkg-1.1.26-1.20.1-fabric" = _Ui1lV0DS;
        "pkg-1.1.26-1.20.1-neoforge" = _WaylNQRE;
        "pkg-1.1.27-1.20.1-fabric" = _hXA0roa8;
        "pkg-1.1.27-1.20.1-neoforge" = _HeCv3mFh;
        "pkg-1.1.28-1.20.1-fabric" = _jvXoa3A5;
        "pkg-1.1.28-1.20.1-neoforge" = _iCqOZJW6;
        "pkg-1.1.29-1.20.1-fabric" = _CysS6yp4;
        "pkg-1.1.29-1.20.1-forge" = _eioVPiif;
        "pkg-1.1.30-1.20.1-neoforge" = _w5vEAyI7;
        "pkg-1.1.30-1.20.1-fabric" = _5ihwJpKE;
        "pkg-1.1.31-1.20.1-neoforge" = _pw3woRpV;
        "pkg-1.1.31-1.20.1-fabric" = _h8Ioc7iF;
        "pkg-1.1.32-1.20.1-fabric" = _6aDi1FyP;
        "pkg-1.1.32-1.20.1-neoforge" = _QrBwoIl8;
        "pkg-1.1.33-1.20.1-fabric" = _IWxWYTz6;
        "pkg-1.1.33-1.20.1-neoforge" = _wtHE0prx;
        "pkg-1.1.34-1.20.1-fabric" = _liUbrAaY;
        "pkg-1.1.34-1.20.1-neoforge" = _gY4og0O3;
        "pkg-1.1.35-1.20.1-neoforge" = _AOq3r9i4;
        "pkg-1.1.35-1.20.1-fabric" = _HR60EC1w;
        "pkg-1.1.36-1.20.1-fabric" = _tP7R8Q3b;
        "pkg-1.1.36-1.20.1-neoforge" = _6ezcca1L;
        "pkg-1.1.37-1.20.1-fabric" = _y9cYXhMb;
        "pkg-1.1.37-1.20.1-neoforge" = _P9SsUza8;
        "pkg-1.1.38-1.20.1-fabric" = _b4r72Hdi;
        "pkg-1.1.38-1.20.1-neoforge" = _nu10L1aV;
        "pkg-1.1.39-1.20.1-neoforge" = _niuA4OYV;
        "pkg-1.1.39-1.20.1-fabric" = _zgrbNVhV;
        "pkg-1.1.40-1.20.1-neoforge" = _Aw4Mzd7h;
        "pkg-1.1.40-1.20.1-fabric" = _oKhaa1m0;
        "pkg-1.1.41-1.20.1-neoforge" = _lc3bTqNE;
        "pkg-1.1.41-1.20.1-fabric" = _5MQmmftL;
        "pkg-1.1.42-1.20.1-fabric" = _fnTN1voP;
        "pkg-1.1.42-1.20.1-neoforge" = _VxCxhgGd;
        "pkg-1.1.43-1.20.1-neoforge" = _yOWUOq2d;
        "pkg-1.1.43-1.20.1-fabric" = _LXxHxdcx;
        "pkg-2.0.0-1.21-neoforge" = _BL5HfqCg;
        "pkg-2.0.0-1.21-fabric" = _dMd5YL5B;
        "pkg-2.0.1-1.21-fabric" = _hXuKmABq;
        "pkg-2.0.1-1.21-neoforge" = _jQb7LYVK;
        "pkg-1.1.44-1.20.1-fabric" = _KuSdhgd0;
        "pkg-1.1.44-1.20.1-neoforge" = _elR7bTcX;
        "pkg-2.0.2-1.21-neoforge" = _i5bQVztK;
        "pkg-2.0.2-1.21-fabric" = _FMQ2gaeA;
        "pkg-2.0.3-1.21-neoforge" = _J4gzBn4N;
        "pkg-2.0.3-1.21-fabric" = _WQ3ZZ5xd;
        "pkg-2.0.4-1.21-neoforge" = _aQ6BMEf0;
        "pkg-2.0.4-1.21-fabric" = _pAdT7qAq;
        "pkg-2.0.5-1.21-fabric" = _ZzYuh5Bq;
        "pkg-2.0.5-1.21-neoforge" = _Q5Q131Bb;
        "pkg-2.0.6-1.21-neoforge" = _xLT9v2Oy;
        "pkg-2.0.6-1.21-fabric" = _grGLn6aR;
        "pkg-2.0.7-1.21-fabric" = _NF26Nj0l;
        "pkg-2.0.7-1.21-neoforge" = _pHRqBvsj;
        "pkg-2.0.8-1.21-neoforge" = _vxEoBKXE;
        "pkg-2.0.8-1.21-fabric" = _k6JPEkkE;
        "pkg-2.0.9-1.21-neoforge" = _zcOIHIgv;
        "pkg-2.0.9-1.21-fabric" = _sVM1ZO6K;
        "pkg-2.0.10-1.21-fabric" = _JvhZ0HNC;
        "pkg-2.0.10-1.21-neoforge" = _iDNlOTQE;
        "pkg-2.0.11-1.21-neoforge" = _LjCQkQ9z;
        "pkg-2.0.11-1.21-fabric" = _anBkO8mo;
        "pkg-2.0.12-1.21-neoforge" = _KLKXdTLF;
        "pkg-2.0.12-1.21-fabric" = _E1p2Jfwv;
        "pkg-1.1.45-1.20.1-neoforge" = _72WAjNMZ;
        "pkg-1.1.45-1.20.1-fabric" = _xehTBhzy;
        "pkg-1.1.46-1.20.1-fabric" = _kq7UIjTp;
        "pkg-1.1.46-1.20.1-neoforge" = _4D0HZf6T;
        "pkg-1.1.47-1.20.1-neoforge" = _3MNKs2Qh;
        "pkg-1.1.47-1.20.1-fabric" = _6PTLsM0c;
        "pkg-1.1.48-1.20.1-neoforge" = _YjwY5qAR;
        "pkg-1.1.48-1.20.1-fabric" = _UviVCqp9;
        "pkg-2.1.0-1.21-fabric" = _pgjWWnXO;
        "pkg-2.1.0-1.21-neoforge" = _r7DdYLDo;
        "pkg-2.1.1-1.21-fabric" = _F6w4KqQl;
        "pkg-2.1.1-1.21-neoforge" = _hGvODdae;
        "pkg-2.2.1-1.21-neoforge" = _SULqHz9q;
        "pkg-2.2.1-1.21-fabric" = _jaEjADSr;
        "pkg-2.2.2-1.21-fabric" = _oV8klFZO;
        "pkg-2.2.2-1.21-neoforge" = _pN5ig2G1;
        "pkg-2.2.3-1.21-neoforge" = _zIpnrijk;
        "pkg-2.2.3-1.21-fabric" = _I2ncUhMp;
        "pkg-1.1.49-1.20.1-fabric" = _QD9BD0kZ;
        "pkg-1.1.49-1.20.1-neoforge" = _W9uZWbXR;
        "pkg-2.3.0-1.21-neoforge" = _IRIfKgfr;
        "pkg-2.3.0-1.21-fabric" = _ZtIpKYrS;
        "pkg-2.3.1-1.21-fabric" = _whQwrNlK;
        "pkg-2.3.1-1.21-neoforge" = _N9gfscTe;
        "pkg-2.3.2-1.21-fabric" = _kA1H6UfO;
        "pkg-2.3.2-1.21-neoforge" = _cXSnQ0AP;
        "pkg-2.3.3-1.21-neoforge" = _PkJn0WTz;
        "pkg-2.3.3-1.21-fabric" = _C4DJkivQ;
        "pkg-2.3.4-1.21-fabric" = _bpAMOT9x;
        "pkg-2.3.4-1.21-neoforge" = _PCnNhKR2;
        "pkg-2.3.5-1.21-fabric" = _hGdZSpSV;
        "pkg-2.3.5-1.21-neoforge" = _4qXvfS7U;
        "pkg-2.3.6-1.21-fabric" = _x1onOx2Y;
        "pkg-2.3.6-1.21-neoforge" = _kNnLN8Mm;
        "pkg-2.3.7-1.21-fabric" = _bBhyVVLH;
        "pkg-2.3.7-1.21-neoforge" = _ObXNs7m0;
        "pkg-2.3.8-1.21-fabric" = _3wTx4Ljv;
        "pkg-2.3.8-1.21-neoforge" = _Iz6PGmyD;
        "default" = _Iz6PGmyD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modular-item-api";
        id = "c4Uf1TKc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield-1.0.0-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield-1.0.0-";
                shortName = "LicenseRef-Polyform-Shield-1.0.0-";
                url = "https://polyformproject.org/licenses/shield/1.0.0/";
            };
        };
    };
in callPackage fn {}