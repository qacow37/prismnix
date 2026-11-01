{lib, callPackage, ...}:
let
    versions = (let
        _XHbEwUYq = {
            "id" = "XHbEwUYq";
            "file" = "safe-zone-1.0.0.jar";
            "hash" = "sha512-U1UGj0A9L/PEYBABmUc6YEaBNWjo82hzzUtgTjsEecdxgJCstg0uxtRrY41hECwQS7Aq83BRQsLIaxdz1e55tQ==";
        };
        _LJomkfnO = {
            "id" = "LJomkfnO";
            "file" = "SafeZone-Paper-1.0.0.jar";
            "hash" = "sha512-5FlC+IdMJj5fI61rK4QozLOwhwANngDnsxHrlSq7EGrKJKqAAWfHmLskOzwQ5K8CyY4v/wAN12TAzNMvU543jw==";
        };
        _piml4JtX = {
            "id" = "piml4JtX";
            "file" = "SafeZone-Fabric-1.3.0.jar";
            "hash" = "sha512-hOhVc3D9j0lcdUzb0f8iE0Wb2Mp32UD37krjUGMHl0hZRmbWtphQU/0RdXgbNKv1m+WiXDKP0bmWAOFWq5bZ2Q==";
        };
        _irNWSQKt = {
            "id" = "irNWSQKt";
            "file" = "SafeZone-Paper-1.3.0.jar";
            "hash" = "sha512-Peg3ozW/pI9cSByeNy1PFowNMGgMknAchJQIBf4wrI55clmcyQgi93dMCM5p2JG5I8BwaCRZJSl//dyIEum/4g==";
        };
        _2Ip6nYpd = {
            "id" = "2Ip6nYpd";
            "file" = "SafeZone-Fabric-1.4.0.jar";
            "hash" = "sha512-VEvmOZSfo9MlTr5Wd2c3qpyJaP8fY5dAoLcZ5MKgO4dO2xtRTB/CHVM+PSV46Z+YNx/ec6JUPHOAI2sOKDW/Eg==";
        };
        _lAfoRcm4 = {
            "id" = "lAfoRcm4";
            "file" = "SafeZone-Paper-1.4.0.jar";
            "hash" = "sha512-rxUKwrwKm3ev5r9knrChv1SLkmE/Qrf3WltEtJRjM4b2KTwGAi4NKA2GaOAQmm7I0YZ48L39nTDvuMRxRffp/g==";
        };
        _eM4jiNJq = {
            "id" = "eM4jiNJq";
            "file" = "SafeZone-Fabric-1.5.0+1.21.11.jar";
            "hash" = "sha512-gw1O3vbGaJHXDFCX7IzMJq7UABwZWavXotBu7SO58D/Xsj2370XKmydkeaZkiY0+KGE0rzhcBYFmQa9MFs0q6A==";
        };
        _VVSK5NUx = {
            "id" = "VVSK5NUx";
            "file" = "SafeZone-Fabric-1.5.0+26.1.2.jar";
            "hash" = "sha512-evvKjAUHgZnjX+yKwdsrpYnIc5LzhBOoBpYXSx5V8rM6SAUZS24TVTHFQZ4mtThYmeyeeSQPdJz9IyjSuIgzxg==";
        };
        _ssWwvMjS = {
            "id" = "ssWwvMjS";
            "file" = "SafeZone-Fabric-1.5.0+26.2.jar";
            "hash" = "sha512-2sHkgzZDM9laaRVPy579pMFLgI6cs+Yo8fEQPaakZkanCOix9E/JsWW5R+2U4cRlqd2xxRLVkVmaQxT53x/7rA==";
        };
        _efRW2xzx = {
            "id" = "efRW2xzx";
            "file" = "SafeZone-Paper-1.5.0+1.21.11.jar";
            "hash" = "sha512-twnNbiwBRzK6TS8RadMuL8EkNXr3dk+B17S3rArDf6IUzcIN8bT462R25CvpefBJ8OLI1avXSohKVlvYXpXCuQ==";
        };
        _JcSo8Buw = {
            "id" = "JcSo8Buw";
            "file" = "SafeZone-Paper-1.5.0+26.1.2.jar";
            "hash" = "sha512-kJzzOGgvfQpBDbHjSSC6s61iqcBb9+xXOCXSencc+OVMEjB0sfaPHfQo+GU3aebOyCi8zwSnejuzI4iOkbQGEg==";
        };
        _VP6vrQy2 = {
            "id" = "VP6vrQy2";
            "file" = "SafeZone-Paper-1.5.0+26.2.jar";
            "hash" = "sha512-wc5nNqrh5AwEgX+J4C/Y7xm/QpssRM2D6GA3T93KBWsKKYvZyssr3bjE7b1cKo6igfhTqy6htsXqlIL1E/+g4w==";
        };
        _tnYeklHF = {
            "id" = "tnYeklHF";
            "file" = "SafeZone-Paper-1.6.0+26.3.jar";
            "hash" = "sha512-6HzL/W2tL8O0DTI4ToW8NnRDramLkERtNvBrKuLDAm4M5ZoItLYF9IKKSIfDz5FGVLnc3P755Mc+EtCaCCy7Fw==";
        };
        _NkzwU88s = {
            "id" = "NkzwU88s";
            "file" = "SafeZone-Fabric-1.6.0+26.3.jar";
            "hash" = "sha512-Y9yMdbnvmQDv0VR0+K3JEaZSevNOuihVCWST6F0AsUuHKfSHRhetv8/YKVlnAnZ5a6dxWWgbtdGUW0dmxjemeQ==";
        };
    in {
        "XHbEwUYq" = _XHbEwUYq;
        "LJomkfnO" = _LJomkfnO;
        "piml4JtX" = _piml4JtX;
        "irNWSQKt" = _irNWSQKt;
        "2Ip6nYpd" = _2Ip6nYpd;
        "lAfoRcm4" = _lAfoRcm4;
        "eM4jiNJq" = _eM4jiNJq;
        "VVSK5NUx" = _VVSK5NUx;
        "ssWwvMjS" = _ssWwvMjS;
        "efRW2xzx" = _efRW2xzx;
        "JcSo8Buw" = _JcSo8Buw;
        "VP6vrQy2" = _VP6vrQy2;
        "tnYeklHF" = _tnYeklHF;
        "NkzwU88s" = _NkzwU88s;
        "fabric-1.21.11" = _eM4jiNJq;
        "fabric-26.1" = _VVSK5NUx;
        "fabric-26.1.1" = _VVSK5NUx;
        "fabric-26.1.2" = _VVSK5NUx;
        "fabric-26.2" = _ssWwvMjS;
        "fabric-26.3" = _NkzwU88s;
        "paper-1.21" = _efRW2xzx;
        "paper-1.21.1" = _efRW2xzx;
        "paper-1.21.2" = _efRW2xzx;
        "paper-1.21.3" = _efRW2xzx;
        "paper-1.21.4" = _efRW2xzx;
        "paper-1.21.5" = _efRW2xzx;
        "paper-1.21.6" = _efRW2xzx;
        "paper-1.21.7" = _efRW2xzx;
        "paper-1.21.8" = _efRW2xzx;
        "paper-1.21.9" = _efRW2xzx;
        "paper-1.21.10" = _efRW2xzx;
        "paper-1.21.11" = _efRW2xzx;
        "paper-26.1" = _JcSo8Buw;
        "paper-26.1.1" = _JcSo8Buw;
        "paper-26.1.2" = _JcSo8Buw;
        "paper-26.2" = _VP6vrQy2;
        "paper-26.3" = _tnYeklHF;
        "pkg-1.0.0" = _LJomkfnO;
        "pkg-1.3.0" = _irNWSQKt;
        "pkg-1.4.0" = _lAfoRcm4;
        "pkg-1.5.0+1.21.11" = _efRW2xzx;
        "pkg-1.5.0+26.1.2" = _JcSo8Buw;
        "pkg-1.5.0+26.2" = _VP6vrQy2;
        "pkg-1.6.0+26.3" = _NkzwU88s;
        "default" = _NkzwU88s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safe-zone-claims";
        id = "fckBPvek";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/joelra/safe-zone/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}