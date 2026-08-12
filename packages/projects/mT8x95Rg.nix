{lib, callPackage, ...}:
let
    versions = (let
        _6QRf7gZk = {
            "id" = "6QRf7gZk";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-wvKvi77GvZ//jQ8ufbTDbnmCp9Pqjc0r7zkaE5V3PC2Jk20X9IOepD5Nw66/Faps+KbJ/fkimNMlW/iKn5bIPA==";
        };
        _6XxcLgSt = {
            "id" = "6XxcLgSt";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-qSYpaUI5rA5VaBSw+Eck7DxFXTj+grH5dp2O9oYSUNTGqZEQLAWhMT7WOF44CvL/Ss4mun/O+YSBvcKNluRyyw==";
        };
        _NtRuDPV7 = {
            "id" = "NtRuDPV7";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-pdE++CF9fV4gDqyVpoXi2pHi3XrM51aq7jHzGGUIbiWsxL9E95FA2sizJ/+o+bP+0O/oSZlh7oJgkv/0BbpPNQ==";
        };
        _eKvA0qRC = {
            "id" = "eKvA0qRC";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-DJ6bLBjz5Y6P4+t0TmP9urMICJel5VeqmHrP3QAua+ODsgxClFr1O6Lx/GxtXuFpWITOX7cR/1fCEb9yLy06dw==";
        };
        _DTcnuaI9 = {
            "id" = "DTcnuaI9";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-7RN3X5tDOEYR4+aEU6Ees2nbrR25CO1sRYVf1V1StZUj3Z15kv4y9PUlbvlChn+BmmH0w8272nQozITsPu/D/g==";
        };
        _MAjnSD2i = {
            "id" = "MAjnSD2i";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-moT/mVE6wwgQR45myCBrvJl/WI8V2BzgSpla86iKay9bS49JI4AS38aeqqVN53eD/sSEDlIT8eneauQ+SruIqA==";
        };
        _72WgawIo = {
            "id" = "72WgawIo";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-HCy3XAjcPioajNq8SsPHgZY3y1iExwojRM0h40BQQle+nVuF0SoScLm6f+PsoOOLk1RDhlNJ5qU63qENcUeBSg==";
        };
        _XWqkDpux = {
            "id" = "XWqkDpux";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-qTepzcuJqWNzpVp6+Bl/lDjBOg+XxKWwXVxlXUOywayYk6P/P3XqHCDJ6bhdGWmLZuVVRG3GvdSCu+9dylhzYw==";
        };
        _xlvrIWMn = {
            "id" = "xlvrIWMn";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-Y4LlCIIO065w0+DpCgqqMWNtXvKdlFmzS5r6FlwrYUq0xZYA+c0WxjplWoFzWBJEjFPrkFgwzr93CxfcHpMwQQ==";
        };
        _NKfvLzN3 = {
            "id" = "NKfvLzN3";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-jVeaL2EKFA855qPSCVXF3QQXSw1BAdGijbVKfusiHECUnqLTMAt69LKWP5YwRCPB9+zQmnoj7cy9TcPVpg2Jcw==";
        };
        _RwhoNfZ4 = {
            "id" = "RwhoNfZ4";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-CUscuqCKONRiAqZ75w8em0p8YIayT4OhJ14BEhCzV263QzlKq1X9EXl5oasfFKUUf1S9Ggx/y0+ewfTbYH++Tg==";
        };
        _C8Sfnfqa = {
            "id" = "C8Sfnfqa";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-8M1+1WLP6yeP3HkBLsHogSHl4EZlJFJ/38apejq7xIyxPWzeta+gg06j56Qsy4KnSY4VApk3SzBV6cvhfpuNOA==";
        };
        _CCYRtgGn = {
            "id" = "CCYRtgGn";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-c6XLgDDfRRVjSAQNITrQI5xGUYXM8SNvhNump2VVdiWiho4/PWRmiy+mXYzM6ctQOWpcis4R9QCVD/yrrMYMPQ==";
        };
        _9SJzYRh4 = {
            "id" = "9SJzYRh4";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-noiv9jJLE9DdwWBuGE67tHPOKgBVwFcAhK3EqjstyW0PqlGvcGzWKIGhsiaOAMyBIdm7le5X+RUua9qR4FpHjw==";
        };
        _61YdJ6E1 = {
            "id" = "61YdJ6E1";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-hqZkWsZNyoxCrOMyJONu0bHS7DVtWj+ghRt9oKUP0Rvy6rqFrIwoWTP3GUTYT90Wk0eA8grddCLpd5cDuRod2A==";
        };
        _Liryg74b = {
            "id" = "Liryg74b";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-EuThm+JodJfLwhvdxK5NcoPPb0wx3HtcWNJNkMl8Eg1y4lM3Qr2q+fJAKHStmmRQ5oJas0yuTh/+dOAxGbmh8A==";
        };
        _XaEumtto = {
            "id" = "XaEumtto";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-pYT45gHeMcSS+T/xqKYP3bt3NKXrl5sCDgUHg3pDTY5iOieRAAce3lUtt7qZDzLYucyxBIwqEl2OH2e3YY0OsQ==";
        };
        _pqXjwqab = {
            "id" = "pqXjwqab";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-5Y86NoOeLvbUTBCa5TED1kygfZRSXyyMf/KquWDMyFl7ylHhvpKu5qWf2wDfppi1iYbGWJ7gf8A6G9oVHPGC4g==";
        };
        _aguhYIXn = {
            "id" = "aguhYIXn";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-94Z5oLomSFFtn5uhBxdBSCRM63YafiwKgcU0BKx81fzBOOq3T66Pl3JkNXTAOdRgGnBPgOZOBw2ci+KPhP+t0w==";
        };
        _cnTmlxON = {
            "id" = "cnTmlxON";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-cz5+XNRQ+r7l+4dnb6CEjdFIL0m+lDa+KSMIH+LZ0Z2m84LYwec20npe+hj463AKAiOZnZ4TIleIyCtokL+jtQ==";
        };
        _6TqJtMT0 = {
            "id" = "6TqJtMT0";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-g3WHiyEgzkgQmwlvcs2Ah8NNs3QOZZyTMGHoVlNmSFqRblyakryxL00djd7aLcikQZvN1FaD0RYQx5cnMW5m9A==";
        };
        _q6ctwM0o = {
            "id" = "q6ctwM0o";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-B586ZIUvN1bzbU0LeMkIOG5QH/kQCBvV0tb7rf3BkhKLvWSs7KMakFmnmWqPH+kkgOH/Iv6wfVOCOhRGWZwIBA==";
        };
        _xQpD3DPJ = {
            "id" = "xQpD3DPJ";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-O6n9e+yfIrJ7FZAXRHZK/G9u7YeVIZXJT5EDUQ7bHAYQAy0hr8buuInuaiBPBlJrNmKwHRQB1nbDuDsOIlQERg==";
        };
        _hSxjEB8y = {
            "id" = "hSxjEB8y";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-OM3wVMGIB+fpupn96gL6UJu/HMch5QSsIoQdMcG0+O2Q5+Qyi2uGAiC9yYOGdD9KqLAj4S1khxZQCoXDcFg5xw==";
        };
        _fCkTyntn = {
            "id" = "fCkTyntn";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-vL0EEnSfrxFKEhpWo9jErGXKxAF5DA2x/keE43tTBfdUz0uxRnc7oQvPda/OWaBjbZnFiua4fM8mct4d9WWsGw==";
        };
        _cmKXLogN = {
            "id" = "cmKXLogN";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-MIfWWTxzLVsjzU5kZi3wQXMz52gUyKbt3xC/Tb2OusI+heqJcy+4S21o6ad9uPdBobuAT1Z/rhv9cO2KDTgNqw==";
        };
        _FwPUKs2p = {
            "id" = "FwPUKs2p";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-Anq460+YyTW73pTQs8695/k+IapfpITUOHQI2ZpnyMMAbeHpY76oDJZADnML1YQFZnjbKAQ6fQijSsA81tQVaw==";
        };
        _RI2y52kL = {
            "id" = "RI2y52kL";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-fUaMSrKk47ZOTP8DaR8A6b/O+HEj8RXz4zWFPvHQVCqQ/5T1mYkMfv0ma3in20mvQOrn8CVGMDEUPcbVCPL4Ow==";
        };
        _ngniznjL = {
            "id" = "ngniznjL";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-5MUGa7f8CAbW8T6awTrvriPiw21dpTNV4Q90CyvBCnBYcICHoqNnQTE/QBudb+mfcmvfRn4abVCbiHFnaES11A==";
        };
        _T9LshpSM = {
            "id" = "T9LshpSM";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-erFR7/O5g1sXRHXACBRn6td1Lu/k8oF99sGjoOPi7ZqwV2MWNzbS3c593gOUgeYoQdkUv+NRFqWGJxJ9rlFCjQ==";
        };
        _GNTaOKXj = {
            "id" = "GNTaOKXj";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-bT+TYYdEUAquC5bwsrn15F13lq7Nf+Kii9ytWKYeRU8ELVnrzGoTwdtOcB4mPQm5J+vePGiuxNmZd+84iTk2vg==";
        };
        _kwgkCmO3 = {
            "id" = "kwgkCmO3";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-XbgzKosWQpUpl0b3+jCFqHMa96qvDuOcmbZEnIdPhyjo7lYS8TXLUWwp8mYxpswbssIBChkqbOAoITmIWCGFUg==";
        };
        _2QrJ4Ohj = {
            "id" = "2QrJ4Ohj";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-bqmixJgVklZIAfVYB+7SGKHUKk1i7aCHDAswAhCZ2yLLokD4fnk4cNdqOt9GBYWQV6T6Iz5xbMHjaLKl38vV2w==";
        };
    in {
        "6QRf7gZk" = _6QRf7gZk;
        "6XxcLgSt" = _6XxcLgSt;
        "NtRuDPV7" = _NtRuDPV7;
        "eKvA0qRC" = _eKvA0qRC;
        "DTcnuaI9" = _DTcnuaI9;
        "MAjnSD2i" = _MAjnSD2i;
        "72WgawIo" = _72WgawIo;
        "XWqkDpux" = _XWqkDpux;
        "xlvrIWMn" = _xlvrIWMn;
        "NKfvLzN3" = _NKfvLzN3;
        "RwhoNfZ4" = _RwhoNfZ4;
        "C8Sfnfqa" = _C8Sfnfqa;
        "CCYRtgGn" = _CCYRtgGn;
        "9SJzYRh4" = _9SJzYRh4;
        "61YdJ6E1" = _61YdJ6E1;
        "Liryg74b" = _Liryg74b;
        "XaEumtto" = _XaEumtto;
        "pqXjwqab" = _pqXjwqab;
        "aguhYIXn" = _aguhYIXn;
        "cnTmlxON" = _cnTmlxON;
        "6TqJtMT0" = _6TqJtMT0;
        "q6ctwM0o" = _q6ctwM0o;
        "xQpD3DPJ" = _xQpD3DPJ;
        "hSxjEB8y" = _hSxjEB8y;
        "fCkTyntn" = _fCkTyntn;
        "cmKXLogN" = _cmKXLogN;
        "FwPUKs2p" = _FwPUKs2p;
        "RI2y52kL" = _RI2y52kL;
        "ngniznjL" = _ngniznjL;
        "T9LshpSM" = _T9LshpSM;
        "GNTaOKXj" = _GNTaOKXj;
        "kwgkCmO3" = _kwgkCmO3;
        "2QrJ4Ohj" = _2QrJ4Ohj;
        "fabric-1.20.4" = _6QRf7gZk;
        "fabric-1.20.3" = _6XxcLgSt;
        "fabric-1.20.2" = _NtRuDPV7;
        "fabric-1.20.1" = _eKvA0qRC;
        "fabric-1.20" = _DTcnuaI9;
        "fabric-1.19.4" = _MAjnSD2i;
        "fabric-1.19.3" = _72WgawIo;
        "fabric-1.19.2" = _XWqkDpux;
        "fabric-1.19.1" = _xlvrIWMn;
        "fabric-1.19" = _NKfvLzN3;
        "fabric-1.18.2" = _RwhoNfZ4;
        "fabric-1.18.1" = _C8Sfnfqa;
        "fabric-1.18" = _CCYRtgGn;
        "fabric-1.17.1" = _9SJzYRh4;
        "fabric-1.17" = _61YdJ6E1;
        "fabric-1.16.5" = _Liryg74b;
        "fabric-1.16.4" = _XaEumtto;
        "fabric-1.16.3" = _pqXjwqab;
        "fabric-1.16.2" = _aguhYIXn;
        "fabric-1.16.1" = _cnTmlxON;
        "fabric-1.16" = _6TqJtMT0;
        "fabric-1.15.2" = _q6ctwM0o;
        "fabric-1.15.1" = _xQpD3DPJ;
        "fabric-1.15" = _hSxjEB8y;
        "fabric-1.14.4" = _fCkTyntn;
        "fabric-1.20.6" = _cmKXLogN;
        "fabric-1.21" = _FwPUKs2p;
        "fabric-1.21.1" = _RI2y52kL;
        "fabric-1.21.2" = _ngniznjL;
        "fabric-1.21.3" = _T9LshpSM;
        "fabric-1.21.4" = _GNTaOKXj;
        "fabric-1.21.5" = _kwgkCmO3;
        "fabric-1.21.6" = _2QrJ4Ohj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autosprintbutton";
            id = "mT8x95Rg";
            type = "mod";
            version = version;
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
in callPackage fn {version="2QrJ4Ohj";}