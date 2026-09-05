{lib, callPackage, ...}:
let
    versions = (let
        _C1YIwJjL = {
            "id" = "C1YIwJjL";
            "file" = "ThaiFontFix-1.13.zip";
            "hash" = "sha512-h86Sivv3ph10knyeAUDWWucyeJmz1HYzVebLwjnembnb7bpfVoonI2jwW7UsQs9F+Zrqmcb7UL2teO/Juog6xQ==";
        };
        _MJl0uOUI = {
            "id" = "MJl0uOUI";
            "file" = "ThaiFontFix-1.13.1.zip";
            "hash" = "sha512-oR0/V74VBmYnyvayiypoKv7MODvct+PCNTwSM1Y1YhK7iGzmafvx1ZhBgqOH/T37DBhWM+YRR0zYGZ5wPtNlIg==";
        };
        _bTecbi6W = {
            "id" = "bTecbi6W";
            "file" = "ThaiFontFix-1.13.2.zip";
            "hash" = "sha512-Oj8N2Stw4nBuDEfqByT/cBl1tM0qWuHOdMI24Pui6ltHmTjuY9DgQB9ldlJ8cz87E5BeWVzlHm24JpCwo6ue/g==";
        };
        _HKojKupB = {
            "id" = "HKojKupB";
            "file" = "ThaiFontFix-1.14.zip";
            "hash" = "sha512-oIuh/cXC86s1uAez3BGSZ6k+C15mMRY/7E3+MbobU6U/6ZhXUxZRAdga8YDNIrspI+5efRXECn9Ne1Xo8/b2rw==";
        };
        _4nBoSawa = {
            "id" = "4nBoSawa";
            "file" = "ThaiFontFix-1.14.1.zip";
            "hash" = "sha512-b02YZp9VNF50mJ7VJiAFdDeLIwh/OcZqWp6THvmV/IZHV8FY3sdD+ZTwFo52So8Pzo7Mvp1hKJ/Xzm4gefFPow==";
        };
        _1clNd1XN = {
            "id" = "1clNd1XN";
            "file" = "ThaiFontFix-1.14.2.zip";
            "hash" = "sha512-9M2avUjPhAvgpN6p5U1hBlWwPpGSpNI2KSEo72JEiHneNbWunwBqiD8K2hMF8nXe3CgAu5ajSe2ihJ/p7G1DRw==";
        };
        _J5JHkwCK = {
            "id" = "J5JHkwCK";
            "file" = "ThaiFontFix-1.14.3.zip";
            "hash" = "sha512-aEFLgaMp+k5bX8CULzjdoDMa8o+5J1XfUGNuojRYE++0e0FdQKEtzvXM770uTC9Rc1Pn00+AZ1Yn6Cs2hw3Ghg==";
        };
        _WpibETsJ = {
            "id" = "WpibETsJ";
            "file" = "ThaiFontFix-1.14.4.zip";
            "hash" = "sha512-pPkMywVv3RuG7VASEigYzjn3WDV4jd5fa8+aLpwKjcG+haPIduPG8dZuGgnEJ/hGmVAGbDZhSMz9DOE+yUv6Uw==";
        };
        _3Khsuacq = {
            "id" = "3Khsuacq";
            "file" = "ThaiFontFix-1.15.zip";
            "hash" = "sha512-It8KhysW5edXQ0yUsUCnNeFGO6ys5a2vcIfArM8ATzS7J1cxtwAWxcBCoc0t3GKyJmu0yqeDAG8Gr4wWMWR6Ig==";
        };
        _YnZKEEPU = {
            "id" = "YnZKEEPU";
            "file" = "ThaiFontFix-1.15.1.zip";
            "hash" = "sha512-SxcQd4ZPJJXtJYwjG9XazF5qOBeKLn0mSEsiDNr+d6bTY8DQiSBtKiHltfful0uhrHbKJKYsD4KUnD/IkDiW0Q==";
        };
        _O9pHutFV = {
            "id" = "O9pHutFV";
            "file" = "ThaiFontFix-1.15.2.zip";
            "hash" = "sha512-jYrpppH1OOIB2GovboZdKxqODAjc/bGz3N78UxkvGlOqHeApgmfTo6Up5GUZwd62P/eUBRKfqQ/s2SqPdKQjgw==";
        };
        _Ebd5vDqI = {
            "id" = "Ebd5vDqI";
            "file" = "ThaiFontFix-1.16.zip";
            "hash" = "sha512-+3mWsV2Hgpbsro5yCCysaVU3BJtlexG52jBr23iA/wHnpwgFplmSr07punuKbYKIiCIyu8ZyLCRGPre5cHRjnA==";
        };
        _FNYwaOgc = {
            "id" = "FNYwaOgc";
            "file" = "ThaiFontFix-1.16.1.zip";
            "hash" = "sha512-ZbIYL02XMfLiavrPYYCfDwrxgQMD86SJIJ1w6YfnbQB5BXEp7WMgniA61llh/h40FBgQ6SRo81v0mcVXP+9zIA==";
        };
        _u4uoIzjH = {
            "id" = "u4uoIzjH";
            "file" = "ThaiFontFix-1.16.2.zip";
            "hash" = "sha512-A4nj++qgWpD/1ReywWJkwEsqyFsATpcFafbqVnRGSIJGGQ70IFX/CbZAoSTRqOYmhA+RnoNXcye5sHpE7PjgfA==";
        };
        _k0RTcyox = {
            "id" = "k0RTcyox";
            "file" = "ThaiFontFix-1.16.3.zip";
            "hash" = "sha512-/yKHUzj56HnCmQ+XrqBru4nV0HkbfU3uv1z0ErdNxpu2/VTW2OuG1tFpmra+Jjyz4tVFHkoTgbRhd/hMsWHXOg==";
        };
        _r35555u0 = {
            "id" = "r35555u0";
            "file" = "ThaiFontFix-1.16.4.zip";
            "hash" = "sha512-rMnkkhQRBXhcjkZS2PfpM7ZlUzDUpTG54WJf4RrAHy06EO9ONGpTjnz46ExIswJcpx42Re9c+3zSITXY8dUU8Q==";
        };
        _Z83KTdFt = {
            "id" = "Z83KTdFt";
            "file" = "ThaiFontFix-1.16.5.zip";
            "hash" = "sha512-Z1LG+LKEn15P/kxoXDKs9wRroB26jxOml6qFfnVYm30yGPxpUhAN3ccF0SCOTv6CRWAGR9LmjHCt8SHkZBgLEQ==";
        };
        _ijcPPTy8 = {
            "id" = "ijcPPTy8";
            "file" = "ThaiFontFix-1.17.zip";
            "hash" = "sha512-p8NRWeCXwbEkaFWmJAI2ut+6ghn8RNZpcGbWJGHL86qc4HkYvHyXFWHz6Fx6a5Zsctu98g9boVV5iuhvG+TVsw==";
        };
        _2TYYR3I3 = {
            "id" = "2TYYR3I3";
            "file" = "ThaiFontFix-1.17.1.zip";
            "hash" = "sha512-CRv/HwSag6dfn64RTBiR+uHP5VM7ASl1ZwQ4TG4aAyVK6rLxnUJvmPmCYbfoa4C9e/R2ty12IC010ha0h41kIQ==";
        };
        _rhQGY4xa = {
            "id" = "rhQGY4xa";
            "file" = "ThaiFontFix-1.18.zip";
            "hash" = "sha512-SxTTCwh24Id+IVT+0bfKYjI53wTJs/73RWG4zXoCiaIE67l8YpyO+xM22d+gO88g+azwyD5Dc31lu/TePKQ6IQ==";
        };
        _wVVzm7wC = {
            "id" = "wVVzm7wC";
            "file" = "ThaiFontFix-1.18.1.zip";
            "hash" = "sha512-O3r10ib2nO129hczsLIWFPIzT6n0ZDF91uUJXYJaUNC09yf798FkvJIuJxfKYrF6Fp5Q8flI4rymE0sj1yq+fQ==";
        };
        _hdYtjEWy = {
            "id" = "hdYtjEWy";
            "file" = "ThaiFontFix-1.18.2.zip";
            "hash" = "sha512-7BKYWLf9/5OD7d4Gc8uuRNfDSzt44JT8UxLJVpHPghOA4Ur0CRGwXlDZqwhGTLrnNSVRk6+alD639PW2BRfn4Q==";
        };
        _VDIecYda = {
            "id" = "VDIecYda";
            "file" = "ThaiFontFix-1.19.zip";
            "hash" = "sha512-ZVn9Gs7J8ePYDqpsuA+cCXfmFI/NzvzqjmPiWSi+w1nwKMWaNMollkzVtS4OiDYMmKZK1tuzGEiP+FNuafocMw==";
        };
        _ZWwFZWKA = {
            "id" = "ZWwFZWKA";
            "file" = "ThaiFontFix-1.19.1.zip";
            "hash" = "sha512-oEL8ZZR+mWv4NdRSAEvQTYn1sw9AcUb9ExAVrcHV7IbdGtiV6Me+iYWX2HCAjO34E+ap1GT6w7llrcc5n+E6pw==";
        };
        _wl85rlRs = {
            "id" = "wl85rlRs";
            "file" = "ThaiFontFix-1.19.2.zip";
            "hash" = "sha512-0xH4MpE8RJ+tk1rlUa5UI+ap3QIofftq2EAyzXPpF+zpMnTU8EWU+PnMYV5n++fmpi+PjM9upJP0GR+3dLH+5A==";
        };
        _bQruhZct = {
            "id" = "bQruhZct";
            "file" = "ThaiFontFix-1.19.3.zip";
            "hash" = "sha512-3gOKNnWuzG1RZ9gsoIsLdtP4CM4tIS/MkT1YcJbk/uxL9q0riPxQkmuYulBsjc+AFo3ZilBNS+Ai3iRakesuFw==";
        };
        _DpiRU0mi = {
            "id" = "DpiRU0mi";
            "file" = "ThaiFontFix-1.19.4.zip";
            "hash" = "sha512-D2fQM1lXKAbUIPCTITr68GMSCkDFw0Gdnilqg1erjFy75BRT0ZrEsCOF89r/iRKgMpltSmCJSjkKFLoGD4Z19Q==";
        };
        _X0KQ4xUz = {
            "id" = "X0KQ4xUz";
            "file" = "ThaiFontFix-1.20.zip";
            "hash" = "sha512-OhuRnzGlfS+an7zNP6VQGjnMswDSXTNtzX3zQG5WM46Ij0o1BT9JrGVDasH8SVId4Mh6MpPdAxAPtThu7CpgFQ==";
        };
        _xWBIIklt = {
            "id" = "xWBIIklt";
            "file" = "ThaiFontFix-1.20.1.zip";
            "hash" = "sha512-D99sXsgHHA3FqDwErzSvw8hc44dxAJj2NazBNPr0y5mUCb5oSTgbHLbKxLxNeGXvOATYH4yhWI2pzYvG2fy7PQ==";
        };
        _u0n6x7QV = {
            "id" = "u0n6x7QV";
            "file" = "ThaiFontFix-1.20.2.zip";
            "hash" = "sha512-Mt9MR6hdN1H6S034A6U0lKNZJ6JzjgJ1dNbs8+NZ7/vpFnzTAmYfYUm9AXl1V/bVPe7tBoSdsCWTvS2vo9S0yw==";
        };
        _HrkcTXnF = {
            "id" = "HrkcTXnF";
            "file" = "ThaiFontFix-1.20.3.zip";
            "hash" = "sha512-HMqlAQn0Be265sPaf6pJ9gEJKyED0QtMpCWC0OlWQOgBKS9IxB+NFMT99wUin7TBnz0glgNpgaNIBVymByz4WA==";
        };
        _8GlA5Bow = {
            "id" = "8GlA5Bow";
            "file" = "ThaiFontFix-1.20.4.zip";
            "hash" = "sha512-VUTOlMHYGmgrbShh94Rbdf+ZHK8d1oPVWiVzT/D/55x3xLMtfVdCpvEbs7Lk3WPhPDzt0g59Q8OCGckwHlanfg==";
        };
        _ulHOaRBQ = {
            "id" = "ulHOaRBQ";
            "file" = "ThaiFontFix-1.21.zip";
            "hash" = "sha512-k396A6mtujHOAh1D2oQffTGyIvyGy0H3px7u1db+UFR4IETES7mOhHeFIzesdmkyv4CND2AAJqppFXQgzGn1SQ==";
        };
        _OQN6LGhv = {
            "id" = "OQN6LGhv";
            "file" = "ThaiFontFix-1.21.2-1.21.3.zip";
            "hash" = "sha512-wkGtjkdNtP3S7L++xLFZrdNYjfZzvfF9XY/FISqcgW/QKbJejzlUIWqiNOlbE67ilr0IvVBy7e3DH9dmqvprGA==";
        };
        _DlMlWr6W = {
            "id" = "DlMlWr6W";
            "file" = "ThaiFontFix.zip";
            "hash" = "sha512-GhAF11FgQlXL5LhJ5aVxjfHTCo+JxIZsXtxNTx3bLG65Cr/gWid7HJaLR090ARWDINNg/jQ8YxgRZd1kq7brEg==";
        };
        _f0mH0OUC = {
            "id" = "f0mH0OUC";
            "file" = "ThaiFontFix.zip";
            "hash" = "sha512-LLrV2KwwuYWhR6cCcqJBWq5VmmKf/253IWYLi1B4xn5xmz/yMpcjOlmo/y8BYk9Q1UykqhOMlL9NuOXQp2Sr2g==";
        };
        _A2QhjPKl = {
            "id" = "A2QhjPKl";
            "file" = "ThaiFontFix-1.0.1-1.21.4.zip";
            "hash" = "sha512-8x8Pkd0cHqpBkprvtR+IsrrxrefuXbdWWkLUBm2IbIcoVCLZosPd250gLpy7yHZZw/u1/kfPPvlIdjAH+e4AuA==";
        };
        _FN0Ho0rb = {
            "id" = "FN0Ho0rb";
            "file" = "ThaiFontFix-v.1.0.2-1.21.4-beta.2.zip";
            "hash" = "sha512-zLf291/1cC4DHPJx59H+0MBsP2XLmGafv/9uknG5A7Z7P+KjVJ+xoH3biwbshYZN1oSOZgUMh1TJBsP4UMAx5w==";
        };
        _Ere1rTb3 = {
            "id" = "Ere1rTb3";
            "file" = "ThaiFontFix-v.1.0.2-1.21.4.zip";
            "hash" = "sha512-UTEdIkhQ896AVtQqtnuoAel+C6icN5vLMa5+ZhTsN0ilgfBVXElrhV/fONKO06I+QbQ+IDl6Co7Ki/4dYE80iQ==";
        };
        _XOVnKwrI = {
            "id" = "XOVnKwrI";
            "file" = "ThaiFontFix-1.0.2-1.21.5.zip";
            "hash" = "sha512-n/UfOcbwUDORwebjwat6FM3Q+6sAf3Ct6bYy+NkojkmuFyp2gRJ5SUdhdgD9X3/5tUqmPQSfRQDI+eF3RuVdQw==";
        };
        _kY8w5z8U = {
            "id" = "kY8w5z8U";
            "file" = "ThaiFontFix-1.0.2-1.21.6.zip";
            "hash" = "sha512-Ccev6r9kf6E6NFlvNhn9jpONAgohYzniNTv0NcVX/8HiWBM+DlK/bEjv/Zm2NyMarFrQNf49p3ZBmAQ9sVf9Mg==";
        };
        _Gxu2JNgk = {
            "id" = "Gxu2JNgk";
            "file" = "ThaiFontFix-1.0.2-1.21.7.zip";
            "hash" = "sha512-w5ocbH8KGb6j0YSQcgENk6zl3jGTFxNIH7wzcpU9NZylVVIKZwA/qoFB+IOiY2sNhXTm4uWMRZu6LJm9a2YcQw==";
        };
        _wbWCq1Cz = {
            "id" = "wbWCq1Cz";
            "file" = "ThaiFontFix-1.0.3.zip";
            "hash" = "sha512-NwveI34Kaawpo77Idns/cwOWyXL1HoPdiNlBgj5msh6ZpIcloeXaMho/wHM1MSwfITqeI9uV/Rf/a+ktuTU2yw==";
        };
        _8pXg9FzW = {
            "id" = "8pXg9FzW";
            "file" = "ThaiFontFix-1.0.3-01.zip";
            "hash" = "sha512-SkSbRFKzNK927P1POen22nEeEPdYr2SGQissw5v4xBQ7y4g4s4iwZlXrYFLfc5/Os42vtRE6d/95d8YEQ1UquQ==";
        };
        _RtQ5YZsm = {
            "id" = "RtQ5YZsm";
            "file" = "ThaiFontFix-1.0.4.zip";
            "hash" = "sha512-3pG4q0bqWmJ4rpQnTg+8vsyQ3SESbx3RbbyaTi60U9KhKB9PlFYTpi+AFtKtgfUUscuZPrEXL2uCzNZkxM+H9w==";
        };
        _bln8KOCO = {
            "id" = "bln8KOCO";
            "file" = "ThaiFontFix-1.0.5.zip";
            "hash" = "sha512-faivpj5jmSwIpt1Ufdh95NxwdL8D3N5PNPd+Li2yprLKLYnChijP2CMHztEF8WwhxqRb42vrzXi8Y/zYzW+cwg==";
        };
    in {
        "C1YIwJjL" = _C1YIwJjL;
        "MJl0uOUI" = _MJl0uOUI;
        "bTecbi6W" = _bTecbi6W;
        "HKojKupB" = _HKojKupB;
        "4nBoSawa" = _4nBoSawa;
        "1clNd1XN" = _1clNd1XN;
        "J5JHkwCK" = _J5JHkwCK;
        "WpibETsJ" = _WpibETsJ;
        "3Khsuacq" = _3Khsuacq;
        "YnZKEEPU" = _YnZKEEPU;
        "O9pHutFV" = _O9pHutFV;
        "Ebd5vDqI" = _Ebd5vDqI;
        "FNYwaOgc" = _FNYwaOgc;
        "u4uoIzjH" = _u4uoIzjH;
        "k0RTcyox" = _k0RTcyox;
        "r35555u0" = _r35555u0;
        "Z83KTdFt" = _Z83KTdFt;
        "ijcPPTy8" = _ijcPPTy8;
        "2TYYR3I3" = _2TYYR3I3;
        "rhQGY4xa" = _rhQGY4xa;
        "wVVzm7wC" = _wVVzm7wC;
        "hdYtjEWy" = _hdYtjEWy;
        "VDIecYda" = _VDIecYda;
        "ZWwFZWKA" = _ZWwFZWKA;
        "wl85rlRs" = _wl85rlRs;
        "bQruhZct" = _bQruhZct;
        "DpiRU0mi" = _DpiRU0mi;
        "X0KQ4xUz" = _X0KQ4xUz;
        "xWBIIklt" = _xWBIIklt;
        "u0n6x7QV" = _u0n6x7QV;
        "HrkcTXnF" = _HrkcTXnF;
        "8GlA5Bow" = _8GlA5Bow;
        "ulHOaRBQ" = _ulHOaRBQ;
        "OQN6LGhv" = _OQN6LGhv;
        "DlMlWr6W" = _DlMlWr6W;
        "f0mH0OUC" = _f0mH0OUC;
        "A2QhjPKl" = _A2QhjPKl;
        "FN0Ho0rb" = _FN0Ho0rb;
        "Ere1rTb3" = _Ere1rTb3;
        "XOVnKwrI" = _XOVnKwrI;
        "kY8w5z8U" = _kY8w5z8U;
        "Gxu2JNgk" = _Gxu2JNgk;
        "wbWCq1Cz" = _wbWCq1Cz;
        "8pXg9FzW" = _8pXg9FzW;
        "RtQ5YZsm" = _RtQ5YZsm;
        "bln8KOCO" = _bln8KOCO;
        "minecraft-1.13" = _C1YIwJjL;
        "minecraft-1.13.1" = _MJl0uOUI;
        "minecraft-1.13.2" = _bTecbi6W;
        "minecraft-1.14" = _HKojKupB;
        "minecraft-1.14.1" = _4nBoSawa;
        "minecraft-1.14.2" = _1clNd1XN;
        "minecraft-1.14.3" = _J5JHkwCK;
        "minecraft-1.14.4" = _WpibETsJ;
        "minecraft-1.15" = _3Khsuacq;
        "minecraft-1.15.1" = _YnZKEEPU;
        "minecraft-1.15.2" = _O9pHutFV;
        "minecraft-1.16" = _Ebd5vDqI;
        "minecraft-1.16.1" = _FNYwaOgc;
        "minecraft-1.16.2" = _u4uoIzjH;
        "minecraft-1.16.3" = _k0RTcyox;
        "minecraft-1.16.4" = _r35555u0;
        "minecraft-1.16.5" = _Z83KTdFt;
        "minecraft-1.17" = _ijcPPTy8;
        "minecraft-1.17.1" = _2TYYR3I3;
        "minecraft-1.18" = _rhQGY4xa;
        "minecraft-1.18.1" = _wVVzm7wC;
        "minecraft-1.18.2" = _hdYtjEWy;
        "minecraft-1.19" = _VDIecYda;
        "minecraft-1.19.1" = _ZWwFZWKA;
        "minecraft-1.19.2" = _wl85rlRs;
        "minecraft-1.19.3" = _bQruhZct;
        "minecraft-1.19.4" = _DpiRU0mi;
        "minecraft-1.20" = _X0KQ4xUz;
        "minecraft-1.20.1" = _xWBIIklt;
        "minecraft-1.20.2" = _u0n6x7QV;
        "minecraft-1.20.3" = _HrkcTXnF;
        "minecraft-1.20.4" = _8GlA5Bow;
        "minecraft-1.21" = _bln8KOCO;
        "minecraft-1.21.1" = _bln8KOCO;
        "minecraft-1.21.2" = _bln8KOCO;
        "minecraft-1.21.3" = _bln8KOCO;
        "minecraft-1.21.4" = _bln8KOCO;
        "minecraft-1.21.5" = _bln8KOCO;
        "minecraft-1.21.6" = _bln8KOCO;
        "minecraft-1.21.7" = _bln8KOCO;
        "minecraft-1.21.8" = _bln8KOCO;
        "minecraft-1.21.9" = _bln8KOCO;
        "minecraft-1.21.10" = _bln8KOCO;
        "minecraft-1.21.11" = _bln8KOCO;
        "minecraft-26.1" = _bln8KOCO;
        "minecraft-26.1.1" = _bln8KOCO;
        "minecraft-26.1.2" = _bln8KOCO;
        "minecraft-26.2" = _bln8KOCO;
        "pkg-thaifontfix-1.13" = _C1YIwJjL;
        "pkg-thaifontfix-1.13.1" = _MJl0uOUI;
        "pkg-thaifontfix-1.13.2" = _bTecbi6W;
        "pkg-thaifontfix-1.14" = _HKojKupB;
        "pkg-thaifontfix-1.14.1" = _4nBoSawa;
        "pkg-thaifontfix-1.14.2" = _1clNd1XN;
        "pkg-thaifontfix-1.14.3" = _J5JHkwCK;
        "pkg-thaifontfix-1.14.4" = _WpibETsJ;
        "pkg-thaifontfix-1.15" = _3Khsuacq;
        "pkg-thaifontfix-1.15.1" = _YnZKEEPU;
        "pkg-thaifontfix-1.15.2" = _O9pHutFV;
        "pkg-thaifontfix-1.16" = _Ebd5vDqI;
        "pkg-thaifontfix-1.16.1" = _FNYwaOgc;
        "pkg-thaifontfix-1.16.2" = _u4uoIzjH;
        "pkg-thaifontfix-1.16.3" = _k0RTcyox;
        "pkg-thaifontfix-1.16.4" = _r35555u0;
        "pkg-thaifontfix-1.16.5" = _Z83KTdFt;
        "pkg-thaifontfix-1.17" = _ijcPPTy8;
        "pkg-thaifontfix-1.17.1" = _2TYYR3I3;
        "pkg-thaifontfix-1.18" = _rhQGY4xa;
        "pkg-thaifontfix-1.18.1" = _wVVzm7wC;
        "pkg-thaifontfix-1.18.2" = _hdYtjEWy;
        "pkg-thaifontfix-1.19" = _VDIecYda;
        "pkg-thaifontfix-1.19.1" = _ZWwFZWKA;
        "pkg-thaifontfix-1.19.2" = _wl85rlRs;
        "pkg-thaifontfix-1.19.3" = _bQruhZct;
        "pkg-thaifontfix-1.19.4" = _DpiRU0mi;
        "pkg-thaifontfix-1.20" = _X0KQ4xUz;
        "pkg-thaifontfix-1.20.1" = _xWBIIklt;
        "pkg-thaifontfix-1.20.2" = _u0n6x7QV;
        "pkg-thaifontfix-1.20.3" = _HrkcTXnF;
        "pkg-thaifontfix-1.20.4" = _8GlA5Bow;
        "pkg-thaifontfix-1.21" = _ulHOaRBQ;
        "pkg-thaifontfix-1.21.2-1.21.3" = _OQN6LGhv;
        "pkg-1.0.0" = _DlMlWr6W;
        "pkg-thaifontfix-1.0.0-1.0.0" = _f0mH0OUC;
        "pkg-thaifontfix-1.0.1-1.0.1" = _A2QhjPKl;
        "pkg-thaifontfix-1.0.2-1.21.4" = _FN0Ho0rb;
        "pkg-v.1.0.2-1.21.4" = _Ere1rTb3;
        "pkg-1.0.2-1.21.5" = _XOVnKwrI;
        "pkg-1.0.2-1.21.6" = _kY8w5z8U;
        "pkg-1.0.2-1.21.7" = _Gxu2JNgk;
        "pkg-1.0.3" = _wbWCq1Cz;
        "pkg-1.0.3-01" = _8pXg9FzW;
        "pkg-1.0.4" = _RtQ5YZsm;
        "pkg-1.0.5" = _bln8KOCO;
        "default" = _bln8KOCO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thaifontfix";
        id = "nAi1yORJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/hewkawar/ThaiFontFix/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}