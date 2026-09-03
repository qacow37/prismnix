{lib, callPackage, ...}:
let
    versions = (let
        _C9tuNejE = {
            "id" = "C9tuNejE";
            "file" = "dimension-leak-fix-mc1.20.5-fabric-1.0.0.jar";
            "hash" = "sha512-dfNOpl96s9ZrVlV+YRWiJXCsGZWsmz2i5NrKi6QJZF6kuLKeFuL6o+CmjbnDrmFowSMTx0gL5bHX223lOX0KDA==";
        };
        _lEFwmHw5 = {
            "id" = "lEFwmHw5";
            "file" = "dimension-leak-fix-mc1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-UB4XzbSLu5kMWhz1OPwgKq0pehLWMb9Fj9v7u12e4hJjnQbMc4igbNpxcZD83FTF3xAYUYLDHXQNpgq4oJnZ2Q==";
        };
        _mdtXMR3q = {
            "id" = "mdtXMR3q";
            "file" = "dimension-leak-fix-mc1.21-fabric-1.0.0.jar";
            "hash" = "sha512-PJLQNvOlhS1r9ZzuBShNDZFwSF24WzP3qWlsXT5vJrb8Teyu5WYrY6KOqNEyZ2z0XLbX5IQ0XR5EbgQOSs0CXQ==";
        };
        _7lMflQaf = {
            "id" = "7lMflQaf";
            "file" = "dimension-leak-fix-mc1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-AJxZ+n80P3EUTqCJKRyAZUp66fqdbB84TcfHbKksm7MnWkpxsI4Sss556/3Mg1Q2qTSuMpg18zeA48vaMjv8fw==";
        };
        _QVzVEO2i = {
            "id" = "QVzVEO2i";
            "file" = "dimension-leak-fix-mc1.21.2-fabric-1.0.0.jar";
            "hash" = "sha512-97C7Rc8/vBNZdMCvMMBwoQn6TP1uXjJedsjGgHrJiED05bJM246l9M/LN+EYgGsPu2p8lFA7cxP+On35NbB5SQ==";
        };
        _RQ8VmDEc = {
            "id" = "RQ8VmDEc";
            "file" = "dimension-leak-fix-mc1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-UJdgPdFFEVt1qbqMdA9CaXZDIFxxbLMWzRfGvXeuItEKYtUPksNIb5kP9hTlf01/l4H3ARSZHK8UgU8YrGjQ9g==";
        };
        _Z0dvwDVG = {
            "id" = "Z0dvwDVG";
            "file" = "dimension-leak-fix-mc1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-cLd94kr9FaAbzMfDit8OG91F0EXroXOFQv8m4fESwGgOYVtbPOqFLlD5klSORBAF6wdUlWeO+IrCy3M3d2Jj/A==";
        };
        _zDJieRV1 = {
            "id" = "zDJieRV1";
            "file" = "dimension-leak-fix-mc1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-ZT4ragPQn0VepB5QdMSc8LiykHvKxvaU94H5YLZ3BntO9EFNtpz3D2ZzE88vW8nQUaSjl8h9tBpMw+zQWgFjfA==";
        };
        _jlqQDOYN = {
            "id" = "jlqQDOYN";
            "file" = "dimension-leak-fix-mc1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-3tASe+2jMRq2nDKn5s5Yllh4sO4T+j0zjwhJEJ9eIkdTWC4AJlSiFO09p4R4LFJnJBNvVGWyV+qk37LT+bNZyg==";
        };
        _v8cpnMfv = {
            "id" = "v8cpnMfv";
            "file" = "dimension-leak-fix-mc1.21.7-fabric-1.0.0.jar";
            "hash" = "sha512-oo01JYpP4pivizkV5ijzF/MDwG2hl6Fn81FrxSH4LPj96iP4uf3jPool+DKM/7zg6YABRS8sVny2bPiFsIqSDQ==";
        };
        _dxbpmhYo = {
            "id" = "dxbpmhYo";
            "file" = "dimension-leak-fix-mc1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-9tQ8AX99iVYBxdNST66kzXpYdd8Uh5CcWHh4j4MHrObruSxnt14ysajSc1okVxN75VclOT43mhZHvpvLb6aVJg==";
        };
        _oy7KJ7na = {
            "id" = "oy7KJ7na";
            "file" = "dimension-leak-fix-mc1.21.9-fabric-1.0.0.jar";
            "hash" = "sha512-oLKmM0lYpdPehXtVXQ/TfYau4dLJasD7X3sKeSkS8ptsN6VVyfLeB//0BLuvDxosSb1gjIB/5xukGG19ISVYQQ==";
        };
        _MUkDfRQr = {
            "id" = "MUkDfRQr";
            "file" = "dimension-leak-fix-mc1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-D+5xEAjEW6i/J8WcXRWGSvVdJQFU5EWgJVmNvj6oIWZR3SwruSyCNNmZwb+iN/7cRuBGsEDUDQtfCuc56uG6LA==";
        };
        _BWWd7Zas = {
            "id" = "BWWd7Zas";
            "file" = "dimension-leak-fix-mc1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-oIPrA4WXScvMwbvUB5Q5Bt79BdSCEzXRDxWN1YD0iW3TbzTgJChtZEesGSFPAOzQpFZF2LW1HkXrZsN4YoKAgA==";
        };
        _5Acca9O6 = {
            "id" = "5Acca9O6";
            "file" = "dimension-leak-fix-mc1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-yqkD2TQ+LH4zhCL9UMhgTMI5NLk1OQvdY3HDx5Iz2PvdbsFa4nal5e6O6hTqz+kY9mrqsJ8JMXZN3CPP4EECqw==";
        };
        _aVJAHY5r = {
            "id" = "aVJAHY5r";
            "file" = "dimension-leak-fix-mc1.19-fabric-1.0.0.jar";
            "hash" = "sha512-iizr9IDGQDKdaJBSoaRn6jhBupZT1vlONIpCw6/G6X+rfJcP/AzFB95UfmKIWGW6aBaEi4dGQbPJzlH2X7Z5UQ==";
        };
        _tLRHq3WY = {
            "id" = "tLRHq3WY";
            "file" = "dimension-leak-fix-mc1.19.1-fabric-1.0.0.jar";
            "hash" = "sha512-uXoSe73miCgMvh0hre0/+xiLVhqrzbtgHnK0/GfbJ8grqC9I+RztatNew09j2xQaVtC3gU/5OwztmXd0P+IY7w==";
        };
        _XSj77ulr = {
            "id" = "XSj77ulr";
            "file" = "dimension-leak-fix-mc1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-Xrtr8JnxvSxJ5UQI21N9D1YwgyJj7cErEz9UsvyV1f6QnW68MnPi3ahVQ/GJSQZBN0Izfq1o9NNR0Ti8mfjbng==";
        };
        _Z9MpXw87 = {
            "id" = "Z9MpXw87";
            "file" = "dimension-leak-fix-mc1.19.3-fabric-1.0.0.jar";
            "hash" = "sha512-eVCHPTVnEw0auWDgv+iB4o7F0bMIVyQxSefG1XkhNqi8UbQjP6Wh9adr6olFvODwMgQHbcHQ86I3OMj6VKWvTA==";
        };
        _kmxkY4nI = {
            "id" = "kmxkY4nI";
            "file" = "dimension-leak-fix-mc1.19.4-fabric-1.0.0.jar";
            "hash" = "sha512-wx7Z8D4o8e2TII60Bgy3e5OcQnrva8nogMNnpza1msbLX+l3jreg8XRBS2xm11LsMjZvj7nTc5s5AUuFTC2pcA==";
        };
        _SLnbp6Ky = {
            "id" = "SLnbp6Ky";
            "file" = "dimension-leak-fix-mc1.20-fabric-1.0.0.jar";
            "hash" = "sha512-VljX0Xd3gFTSnjU5EpmniYtDR0EUXZwFHIskUTZ19rNMELSuAWhFrjHTi7+YpEPrr+nglO36R7GJ6siVneVrFg==";
        };
        _9pVPjPQU = {
            "id" = "9pVPjPQU";
            "file" = "dimension-leak-fix-mc1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-XWsbrFmzGSAEWrmUmcYQ461qyMNDMDdqRiGlKS92Mfcz6p2crITpivZx/j/LtFjKX9Ko9PrmaqyICKLs07gucQ==";
        };
        _PTsRo2Mr = {
            "id" = "PTsRo2Mr";
            "file" = "dimension-leak-fix-mc1.20.2-fabric-1.0.0.jar";
            "hash" = "sha512-X34+JfeS0kka1AcCiOlA0fdT1mrnWFA4mvHYWuNeNGiYmlVTfsNUY0cCDRJyQTBg3aplyzB4qdoyx61T+0Rt2A==";
        };
        _iC8lCbla = {
            "id" = "iC8lCbla";
            "file" = "dimension-leak-fix-mc1.20.3-fabric-1.0.0.jar";
            "hash" = "sha512-IMSDVVYk112m54+SYPFIEqdklt42ulcyA1Wr1JUxjqwKo7+hF3K7oMOsFpko7wJzqcEsRCXulFNSbuPPvPamWQ==";
        };
        _BHXEqttk = {
            "id" = "BHXEqttk";
            "file" = "dimension-leak-fix-mc1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-Yu/dFjJbE13tSqkseJXJ8nJuv1LARaICUr4YPFRaZbWnXEufNljPdLiUc2u3LNdVOT31Uyj+oi3oWlMmzTz9zg==";
        };
    in {
        "C9tuNejE" = _C9tuNejE;
        "lEFwmHw5" = _lEFwmHw5;
        "mdtXMR3q" = _mdtXMR3q;
        "7lMflQaf" = _7lMflQaf;
        "QVzVEO2i" = _QVzVEO2i;
        "RQ8VmDEc" = _RQ8VmDEc;
        "Z0dvwDVG" = _Z0dvwDVG;
        "zDJieRV1" = _zDJieRV1;
        "jlqQDOYN" = _jlqQDOYN;
        "v8cpnMfv" = _v8cpnMfv;
        "dxbpmhYo" = _dxbpmhYo;
        "oy7KJ7na" = _oy7KJ7na;
        "MUkDfRQr" = _MUkDfRQr;
        "BWWd7Zas" = _BWWd7Zas;
        "5Acca9O6" = _5Acca9O6;
        "aVJAHY5r" = _aVJAHY5r;
        "tLRHq3WY" = _tLRHq3WY;
        "XSj77ulr" = _XSj77ulr;
        "Z9MpXw87" = _Z9MpXw87;
        "kmxkY4nI" = _kmxkY4nI;
        "SLnbp6Ky" = _SLnbp6Ky;
        "9pVPjPQU" = _9pVPjPQU;
        "PTsRo2Mr" = _PTsRo2Mr;
        "iC8lCbla" = _iC8lCbla;
        "BHXEqttk" = _BHXEqttk;
        "fabric-1.20.5" = _C9tuNejE;
        "fabric-1.20.6" = _lEFwmHw5;
        "fabric-1.21" = _mdtXMR3q;
        "fabric-1.21.1" = _7lMflQaf;
        "fabric-1.21.2" = _QVzVEO2i;
        "fabric-1.21.3" = _RQ8VmDEc;
        "fabric-1.21.4" = _Z0dvwDVG;
        "fabric-1.21.5" = _zDJieRV1;
        "fabric-1.21.6" = _jlqQDOYN;
        "fabric-1.21.7" = _v8cpnMfv;
        "fabric-1.21.8" = _dxbpmhYo;
        "fabric-1.21.9" = _oy7KJ7na;
        "fabric-1.21.10" = _MUkDfRQr;
        "fabric-1.21.11" = _BWWd7Zas;
        "fabric-1.18.2" = _5Acca9O6;
        "fabric-1.19" = _aVJAHY5r;
        "fabric-1.19.1" = _tLRHq3WY;
        "fabric-1.19.2" = _XSj77ulr;
        "fabric-1.19.3" = _Z9MpXw87;
        "fabric-1.19.4" = _kmxkY4nI;
        "fabric-1.20" = _SLnbp6Ky;
        "fabric-1.20.1" = _9pVPjPQU;
        "fabric-1.20.2" = _PTsRo2Mr;
        "fabric-1.20.3" = _iC8lCbla;
        "fabric-1.20.4" = _BHXEqttk;
        "default" = _BHXEqttk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-leak-fix";
        id = "nT8BgIrU";
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