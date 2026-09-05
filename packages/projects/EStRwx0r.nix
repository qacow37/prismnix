{lib, callPackage, ...}:
let
    versions = (let
        _xWDSwsHA = {
            "id" = "xWDSwsHA";
            "file" = "ThreeCore-1.14.4-3.0.0.jar";
            "hash" = "sha512-dpu0Epc3XJrYv0bhAGRtH2Nsn4B3OEsDApKZzarGvgfgFW7dwadyr8WUvRfcxxaxSSnsOLvX7M/qCagDXRHprg==";
        };
        _m1DYf6Rx = {
            "id" = "m1DYf6Rx";
            "file" = "ThreeCore-1.14.4-3.0.1.jar";
            "hash" = "sha512-ngGkyt/xvkrO3UcdYyBXMTiW9F9wj+8felg7gn/uwZx937qxgNt/BWFFYbSNRnqPGhKTy35FgYyFQ2Sv4jvz5g==";
        };
        _bJfIZpQL = {
            "id" = "bJfIZpQL";
            "file" = "ThreeCore-1.14.4-3.0.2.jar";
            "hash" = "sha512-yf2u6Yg7k3NfYukiqDA/xdfmdWLBhmjrGVEYjRr/Dq/Jc8RzYBwhIF2Dz8xaRTgCtMotXOmPa1RSAFP/rZy44Q==";
        };
        _dqW7m4xR = {
            "id" = "dqW7m4xR";
            "file" = "ThreeCore-1.14.4-3.0.3.jar";
            "hash" = "sha512-WlPJUJpHNzRySN5IYxl13fhBMBQJ4AmPjbnK/voeAnyoUW6S/yTJXihuucch0a2J/dLIDp3MAy7bjo+KB3ol5g==";
        };
        _L8ns4o0T = {
            "id" = "L8ns4o0T";
            "file" = "ThreeCore-1.14.4-3.0.4.jar";
            "hash" = "sha512-hf6o5slRN4s0S3AHUdNHVcBf0i3srilCB1+VpAiMCWA/w4N1ZWIXSaqf2YbeDcIjnmFPyNQtHgXgZ2k2kn+RIA==";
        };
        _pTeIyDHz = {
            "id" = "pTeIyDHz";
            "file" = "ThreeCore-1.14.4-3.0.5.jar";
            "hash" = "sha512-fQo+uIhaDnAZU9UH6ZU6dH/g+T1vE8Cm3AMzSF7Ws7s4tEf9iGb9+F7QboR7OXPtathep1fVw0HUfJCglmlxsQ==";
        };
        _thC6JZPQ = {
            "id" = "thC6JZPQ";
            "file" = "ThreeCore-1.14.4-3.0.6.jar";
            "hash" = "sha512-1GLJppLQIJW7Jidd+b8E0xuPknM9grMycNNeJEOs3VtuJDrdfl0bwBzzlTdxlEikBGmbYGHB3b8q9fzHWRSdWw==";
        };
        _h7m83JWw = {
            "id" = "h7m83JWw";
            "file" = "ThreeCore-1.14.4-3.0.7.jar";
            "hash" = "sha512-QyLW3iEJAQ6zXFtimNLDr4Du5vp/nkeUs6VF3ZzHaMCiNjmDRS7koKNNASqf4JBHGIu0UxsPAwnyB+un4T5k8A==";
        };
        _ulC6MkzI = {
            "id" = "ulC6MkzI";
            "file" = "ThreeCore-1.14.4-3.0.8.jar";
            "hash" = "sha512-MrmDvAa2Un+5UJFWTnOVru92hxsmpL5THdp8fUvkE207n/gzYMh8ELmPEn4tqe50r6opAy2qsuDrOkxNrNIi0w==";
        };
        _gdD8IUbo = {
            "id" = "gdD8IUbo";
            "file" = "ThreeCore-1.14.4-3.0.9.jar";
            "hash" = "sha512-uqYmkDoWWagJAHQZYN7IetMVX7uIPd9sU6jcrO+Pgh1Duazea0nmLafJfEIyzxNHo9F1bl2imhuTzyP15REknw==";
        };
        _306AWrdH = {
            "id" = "306AWrdH";
            "file" = "ThreeCore-1.14.4-3.1.0.jar";
            "hash" = "sha512-5Zzmqv/A37Hp6DXeSdtn5YfJSCduY6ermbi28R5cQ1grZfKit/b4WLY8zxtxfGB2IvQiKnj5vAER6/bNhbkkkw==";
        };
        _LrIoE2F8 = {
            "id" = "LrIoE2F8";
            "file" = "ThreeCore-1.14.4-3.1.1.jar";
            "hash" = "sha512-rL+5isvTfKsA33sLyJSCs+WNkN79ByfpYw7Xu+D9P/p8iL0lMvv6TWmdd9FrN8pTWV1qMz7lyjW8bd8KimAikA==";
        };
        _XGLbHAS3 = {
            "id" = "XGLbHAS3";
            "file" = "ThreeCore-1.14.4-3.1.2.jar";
            "hash" = "sha512-X9FwP5sVDjN6bL5FRMYVNSZAC4RJF1ARgzDwdoWTadA6Y2t4Ls13yGGHbv0BqnpoUT7gETNlN+32k7D4XO5nkQ==";
        };
        _zCh7mlWU = {
            "id" = "zCh7mlWU";
            "file" = "ThreeCore-1.15.2-3.1.3.jar";
            "hash" = "sha512-Z9ezzdNfgVe47YdtMABp3xendhU1iE2ROrxqSu+Iji/dfZYDEeKyjj/LLRO8mPX2t4FrIdfmfNo2rCryQi/bog==";
        };
        _kI8j12ba = {
            "id" = "kI8j12ba";
            "file" = "ThreeCore-1.15.2-3.1.4.jar";
            "hash" = "sha512-Cy3DCIWO/CN56b1eEStEwnAFKFAwTf5IOl/tZw0PgtlwzdGB0uKjOCXgMmqn4sDHIBevs4gsKO4MwiHxMf1Ykg==";
        };
        _3n0KbOrm = {
            "id" = "3n0KbOrm";
            "file" = "ThreeCore-1.16.3-3.2.0.jar";
            "hash" = "sha512-UcdVGZmGP2NQduSGJnQoylPxs4zZ6CYss+cTfPCnDAhDyz/UVhAyvFT+4AmhTL7KnX5QsKGDqA3q9O2jVxPmtA==";
        };
        _lDVZAXU3 = {
            "id" = "lDVZAXU3";
            "file" = "ThreeCore-1.16.4-3.2.1.jar";
            "hash" = "sha512-MOepPb2EkDE/cO3PdkFdRA6GV6QcEaaqCeHZqFDyne8ez/QtZ57C2uTlZTxX+hktPJXumI04U2NesqA3y0TWyw==";
        };
        _bY1lCLit = {
            "id" = "bY1lCLit";
            "file" = "ThreeCore-1.16.4-3.2.2.jar";
            "hash" = "sha512-/rW3/X7/l4xlRkjr6RDkdEM14XShuKRnVKS8LOXVI+iB4YePh0Gu852T1uoIkpfNxpgBvnc/0o1W/zkZq6+poA==";
        };
        _yughx8Zs = {
            "id" = "yughx8Zs";
            "file" = "ThreeCore-1.16.4-3.2.3.jar";
            "hash" = "sha512-RNqmvoWXxwRuR/hymjVKn8WFpBmulF2p8/EgGXPC1p/xZylsdsPXWI1l8rdKeNP9vcFwXFtomFBSZGihl0PCgA==";
        };
        _zxjJJQd7 = {
            "id" = "zxjJJQd7";
            "file" = "ThreeCore-1.16.5-3.2.4.jar";
            "hash" = "sha512-DLbtmbG5M9a+3ie6m149s8G1iYRh8t8XsOxHEQN+vHtRsSoJRgbhd6OroUlYNNZ5733H8oHTbJou1Bm/qDeHrw==";
        };
        _BsdGpGte = {
            "id" = "BsdGpGte";
            "file" = "ThreeCore-1.16.5-3.2.5.jar";
            "hash" = "sha512-4ymXmzE5clrjB/AC31wNQGwTX3w5BQPumNxceDWRpTEMIeJSs5TxBs+E/3TMC2Vzt7qQ1uh02lqmMA+wTh5nOA==";
        };
    in {
        "xWDSwsHA" = _xWDSwsHA;
        "m1DYf6Rx" = _m1DYf6Rx;
        "bJfIZpQL" = _bJfIZpQL;
        "dqW7m4xR" = _dqW7m4xR;
        "L8ns4o0T" = _L8ns4o0T;
        "pTeIyDHz" = _pTeIyDHz;
        "thC6JZPQ" = _thC6JZPQ;
        "h7m83JWw" = _h7m83JWw;
        "ulC6MkzI" = _ulC6MkzI;
        "gdD8IUbo" = _gdD8IUbo;
        "306AWrdH" = _306AWrdH;
        "LrIoE2F8" = _LrIoE2F8;
        "XGLbHAS3" = _XGLbHAS3;
        "zCh7mlWU" = _zCh7mlWU;
        "kI8j12ba" = _kI8j12ba;
        "3n0KbOrm" = _3n0KbOrm;
        "lDVZAXU3" = _lDVZAXU3;
        "bY1lCLit" = _bY1lCLit;
        "yughx8Zs" = _yughx8Zs;
        "zxjJJQd7" = _zxjJJQd7;
        "BsdGpGte" = _BsdGpGte;
        "forge-1.14.4" = _XGLbHAS3;
        "forge-1.15.2" = _kI8j12ba;
        "forge-1.16.3" = _bY1lCLit;
        "forge-1.16.4" = _yughx8Zs;
        "forge-1.16.5" = _BsdGpGte;
        "pkg-1.14.4-3.0.0" = _xWDSwsHA;
        "pkg-1.14.4-3.0.1" = _m1DYf6Rx;
        "pkg-1.14.4-3.0.2" = _bJfIZpQL;
        "pkg-1.14.4-3.0.3" = _dqW7m4xR;
        "pkg-1.14.4-3.0.4" = _L8ns4o0T;
        "pkg-1.14.4-3.0.5" = _pTeIyDHz;
        "pkg-1.14.4-3.0.6" = _thC6JZPQ;
        "pkg-1.14.4-3.0.7" = _h7m83JWw;
        "pkg-1.14.4-3.0.8" = _ulC6MkzI;
        "pkg-1.14.4-3.0.9" = _gdD8IUbo;
        "pkg-1.14.4-3.1.0" = _306AWrdH;
        "pkg-1.14.4-3.1.1" = _LrIoE2F8;
        "pkg-1.14.4-3.1.2" = _XGLbHAS3;
        "pkg-1.15.2-3.1.3" = _zCh7mlWU;
        "pkg-1.15.2-3.1.4" = _kI8j12ba;
        "pkg-1.16.3-3.2.0" = _3n0KbOrm;
        "pkg-1.16.4-3.2.1" = _lDVZAXU3;
        "pkg-1.16.4-3.2.2" = _bY1lCLit;
        "pkg-1.16.4-3.2.3" = _yughx8Zs;
        "pkg-1.16.5-3.2.4" = _zxjJJQd7;
        "pkg-1.16.5-3.2.5" = _BsdGpGte;
        "default" = _BsdGpGte;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "threecore";
        id = "EStRwx0r";
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