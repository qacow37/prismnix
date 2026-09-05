{lib, callPackage, ...}:
let
    versions = (let
        _iCrmjjNa = {
            "id" = "iCrmjjNa";
            "file" = "EmoteTweaks-1.0.0-fabric.jar";
            "hash" = "sha512-tjodEH/IhlO778RsDrh8QUt7UOxsRErBNyNFCU8si9uaM0/KwpXjS5mfRhWgrsuRtlwxveIzLpu4YkCz75cnYQ==";
        };
        _6nYJ6N9n = {
            "id" = "6nYJ6N9n";
            "file" = "EmoteTweaks-1.0.0.3-forge.jar";
            "hash" = "sha512-Ev8cyb2F55BPLc0oxwNeYlru/QgH//bb+ToD1tzPaJafU6DtG6Ztlnk6A2+u5KMfS7KyrysgxAP5HfpPgY3eNw==";
        };
        _VvRJPOzK = {
            "id" = "VvRJPOzK";
            "file" = "EmoteTweaks-1.0.0.4-fabric.jar";
            "hash" = "sha512-nYCO3jMjTlNpWjseLeJ+gl6nMPPT81dBhtp1blbpSYSs7Bdxjs3U322X7AQYK7PKpI6xpK5voSqLQb++XTnyuA==";
        };
        _riwsMHMU = {
            "id" = "riwsMHMU";
            "file" = "EmoteTweaks-1.0.0.4-forge.jar";
            "hash" = "sha512-wauVhgbT0SEaGRdok2TPXz2lIGHjEbGf3Dd8qj+nPqOB3BqpJC3qhk7W+3HNRf0P5D2D8G5HGj/ETJPw2j42nQ==";
        };
        _gXtZ1ouK = {
            "id" = "gXtZ1ouK";
            "file" = "EmoteTweaks-1.0.0.6-fabric.jar";
            "hash" = "sha512-BOUB9Bj0yMwsbG9ijTIfgbxDNfwy/PmyDOQAs+rH44q/SsI5hd0VNetz62U4DHDxmsCs9RAVbC4S4yBxUSCewA==";
        };
        _DfplziEd = {
            "id" = "DfplziEd";
            "file" = "EmoteTweaks-1.0.0.6-forge.jar";
            "hash" = "sha512-9pz/qMaSARPv92jokP53cNFiIexM0CCUOVWp2/emTjF8Ok4EKmucFNW9+nri3hI5/l85rLDhX4XQ0L0P7IEQZQ==";
        };
        _5GkNvFO5 = {
            "id" = "5GkNvFO5";
            "file" = "EmoteTweaks-1.0.0.7-fabric.jar";
            "hash" = "sha512-D19hEAUxK3Fn2nql6eEawZpEyAXz3z3DyGOS1P/ElNz8WfKK/dh7nd4imz0/L6Me0K7VIuCHJ6nP5m2Mu9KfZw==";
        };
        _GWf70B9j = {
            "id" = "GWf70B9j";
            "file" = "EmoteTweaks-1.0.0.7-forge.jar";
            "hash" = "sha512-WnB8GlySmDNwLy04qpQfKgdig65k3mSkL4gk0CTv0JFHlZk0wHrk2iMLB7XdrvYmLoeoGlyUkQucfNSH2ynqWQ==";
        };
        _9ud3UfGd = {
            "id" = "9ud3UfGd";
            "file" = "EmoteTweaks-1.0.0.8-fabric.jar";
            "hash" = "sha512-9W4yXncCGrLIZQIvbxNI40Ixp/VZ5wIix0zosh0CZnkjx6pqpRUPNKx8idpchQOmKgsYpr3dOF01RtB4yYSQkw==";
        };
        _iOmgDtbX = {
            "id" = "iOmgDtbX";
            "file" = "EmoteTweaks-1.0.0.8-forge.jar";
            "hash" = "sha512-iRsNSpyZrzoFiwgr0UzlwVnmOpQtYBjLZGLq7OV6S66PdDv7NSe1DRaQjrwvyeVEpk7mjUiKE9MCje81XKcSWQ==";
        };
        _XJWkrTWF = {
            "id" = "XJWkrTWF";
            "file" = "EmoteTweaks-1.0.1.10-fabric.jar";
            "hash" = "sha512-OS/fxaWs3GUm05ZcLwHYNSdYWYHfhn54tLeDQYHhSd7uaKnvN1eVPec6LNOvJ0Xrjei2ubwmCySq2EmL3P03Pg==";
        };
        _vCXovMlT = {
            "id" = "vCXovMlT";
            "file" = "EmoteTweaks-1.0.1.11-fabric.jar";
            "hash" = "sha512-DC8L3ZCtA7ec7aCuat5BbFxmg/TspmwX0/thMHR2NSkqcQF865tFMhUF7MAiEzuun4kVVdPe9qZ4oExDfBw5Lw==";
        };
        _9njacIOJ = {
            "id" = "9njacIOJ";
            "file" = "EmoteTweaks-1.0.1.11-forge.jar";
            "hash" = "sha512-o96S9a3NiyuaNM4CX77Np5b2I9MX55WlP/Knfw+F8YbaE8Iflh4Q55pxrMy0gqA8VaeEBCOupoNrRIp40raPgQ==";
        };
        _5cTsz7vt = {
            "id" = "5cTsz7vt";
            "file" = "EmoteTweaks-2.0.0.12-fabric.jar";
            "hash" = "sha512-q3yDmzYnJrpwgCTZlvZjiahNOYR8bsEL1SLgvUsHD0o6zVAeYNQA4YCPQJE1Y3WZ38kWxNWbLVomIa9FGh2NWg==";
        };
        _o1dWdrRf = {
            "id" = "o1dWdrRf";
            "file" = "EmoteTweaks-2.0.0.12-forge.jar";
            "hash" = "sha512-rJ8pZwt97/JBDn/2UEjnnbB3fqayFdZNBbZ5fUgDs8m9xLdV2yl0m+T70VRgWZcPwoar0dBGdka3JddP994mBQ==";
        };
        _NpT5hgov = {
            "id" = "NpT5hgov";
            "file" = "EmoteTweaks-2.0.0.13-fabric.jar";
            "hash" = "sha512-FLSMDGpnC5wohjz5MeYugeZn9+m97n94B3ceF0KgwU0KOMcFnJSxrgp6Oj26MG0sBYchekYLgCIEXqAzWfjMFw==";
        };
        _PVN58sz9 = {
            "id" = "PVN58sz9";
            "file" = "EmoteTweaks-2.0.0.13-forge.jar";
            "hash" = "sha512-m7RRU58IxilmsQSd9fONZqV7T48tfs3QQ8hkYpzRMPyIgc+/ziXpMfwaRsyW1b9zepRSw6BQwWIdCVPT00hI0g==";
        };
        _dT4fZinp = {
            "id" = "dT4fZinp";
            "file" = "EmoteTweaks-3.0.0.15-fabric.jar";
            "hash" = "sha512-oT5aF/bVKvg4w2S/aUKvjb2Lua+z+swTAAcNK/drA8DcwWzr78JPFOHe8kaV60pzw1MuJdK8PHHgVJmsPK/m3A==";
        };
        _NzTOTvPX = {
            "id" = "NzTOTvPX";
            "file" = "EmoteTweaks-3.0.0.15-forge.jar";
            "hash" = "sha512-fPVXQvZd37Uh6tuJMgT1Z/2p9xM0AhfOyPu44AnoARqipIQSWh5xocdPbgQYq/CjBwrQwaYfOJRbQ+Q0s7EDNg==";
        };
        _YvMgV7kP = {
            "id" = "YvMgV7kP";
            "file" = "EmoteTweaks-2.0.0.16-fabric.jar";
            "hash" = "sha512-tYX75KNPBfrH/12EfmxUaGH/NoeFUpBVFH3KeQMZmKb370wXmoovDTbMxvFgTm4DTM5A54jJOzZSZJPTdUXFjA==";
        };
        _jckkYuJe = {
            "id" = "jckkYuJe";
            "file" = "EmoteTweaks-2.0.0.16-forge.jar";
            "hash" = "sha512-CxmPIO8yySsA+BIYn9SnmDdY2kPOgZsKeFv4aKH2BO7qp0zXUeDd4hzDh58ywV+C/QL795WbTK0rhl7FOS6HHQ==";
        };
        _ekichcd6 = {
            "id" = "ekichcd6";
            "file" = "EmoteTweaks-1.0.1.17-fabric.jar";
            "hash" = "sha512-Qh4SPZj0x/Z7HTvkHDce5eUubzpNnUh2nL2+i9XA8Gq8U1XNQMzm6JIlhr1t1V+fG6w7HO7XGmO5yKEP2twO/A==";
        };
        _plRwwc1a = {
            "id" = "plRwwc1a";
            "file" = "EmoteTweaks-1.0.1.17-forge.jar";
            "hash" = "sha512-AhI7N+Vxjq8+53Rhs7GY0CTjlow1sPd0fRvV+F1yWUhmgugtjm25I5xCSkiUBVvHxOv50ksMqLk7jVP3CZ9IAQ==";
        };
        _R0MS1sJL = {
            "id" = "R0MS1sJL";
            "file" = "EmoteTweaks-3.0.1.18-fabric.jar";
            "hash" = "sha512-9a541gf+tt8iQ4OCcA5MBR4eZkAloQTs8/zLPW+5d59XBnpfv8KcyHziuNdENrqY7ig/m1k1IvWgT+K5zfvqRA==";
        };
        _Su5LdfV2 = {
            "id" = "Su5LdfV2";
            "file" = "EmoteTweaks-3.0.1.18-forge.jar";
            "hash" = "sha512-OlpDIbRiw2wUihN8IaQX5Dz3GEMt7zfBM5zLubY48nnrXTt1AdXddqXmBzAuaMG5aDQXBg18lfEEKh8CzNyOfg==";
        };
        _XUF3Gcsp = {
            "id" = "XUF3Gcsp";
            "file" = "EmoteTweaks-4.0.1.19-fabric.jar";
            "hash" = "sha512-C1ni6DBnwlU7w60avTDzvfMbWU34iIh48J0qHG5dpw/sLPPpMsH/hCtNNwpBnfbNWZKmwjJJ22TYYwrsQP9q5A==";
        };
        _AJiwPLUV = {
            "id" = "AJiwPLUV";
            "file" = "EmoteTweaks-4.0.1.19-forge.jar";
            "hash" = "sha512-RSmW4NHm/5dX6OttgF+ucNKulnGqvM/lG42mFKdp/VEr8z1j85FcLe06j8gicvwWtfaJiIgA4DpdVIRIyqtzIQ==";
        };
        _apN4QxDG = {
            "id" = "apN4QxDG";
            "file" = "EmoteTweaks-1.0.2.23-fabric.jar";
            "hash" = "sha512-RDmuFdmrCC9/pqEUo522YCCjd2CszkT5hNd05UOQUpoyIhhWeYiKYhlheNuNEhsQNRgm0kJMeuiUB4UhKBLXGQ==";
        };
        _wLEQjczd = {
            "id" = "wLEQjczd";
            "file" = "EmoteTweaks-1.0.2.23-forge.jar";
            "hash" = "sha512-J3x50Ve24A2FI22WNScq8xIFWFD7h+9udjlTbJndXoffXhMDh8xkZjAnaFgV6tG3mIRCLO+nQBp/mKN8xYnCPg==";
        };
        _FWXkE0Qc = {
            "id" = "FWXkE0Qc";
            "file" = "EmoteTweaks-2.0.1.24-fabric.jar";
            "hash" = "sha512-pf4j/j8z7xfHjqc/+lywfpa1QimB9twtx6goNIV/ZZ+x0PY+Ru7mv3/excQX/W0pcGMWheevz7wqIk1Cn9Pzog==";
        };
        _P45cFBtS = {
            "id" = "P45cFBtS";
            "file" = "EmoteTweaks-2.0.1.24-forge.jar";
            "hash" = "sha512-lGeZGvEOSKHEWRv33mjk8EyTNfewjPhBWWO1WBeisxZ2Ek0w5Ih9KsA1hV7WPY3AOZ16vo8ivOV2t0rWOAZ6XQ==";
        };
        _SPqz1Ckl = {
            "id" = "SPqz1Ckl";
            "file" = "EmoteTweaks-3.0.2.25-fabric.jar";
            "hash" = "sha512-Gux8Io8axc4m/gEQDlyBXKCtbsOo4GRk41AGU4gNb/8CJHnHrdm1IqFWiIiOgXT3TWCh1juGqQkS0BkooL+Tdg==";
        };
        _Ej3iFIME = {
            "id" = "Ej3iFIME";
            "file" = "EmoteTweaks-3.0.2.25-forge.jar";
            "hash" = "sha512-6zHdXkA2DJiTp9U2lf4xoOv85su3Nm+Cs7DTEd0l92vZcVcEkUeVRjvip8y0J875NK5x3IzxoPc88twAroB0pA==";
        };
        _1oPZsZGB = {
            "id" = "1oPZsZGB";
            "file" = "EmoteTweaks-3.0.3.26-fabric.jar";
            "hash" = "sha512-mSr+ffJciMhOx3ZSLv3AD0+rSkikzv/mJrQG5Hq3MKghYv/mOZqNjgb7phdzVkDHgPIzaL7PYdKe8FuH4g8KqQ==";
        };
        _TXF6wPWn = {
            "id" = "TXF6wPWn";
            "file" = "EmoteTweaks-3.0.3.26-forge.jar";
            "hash" = "sha512-E6RJzOckWd3If/ylspzvYiIj/xTHG8YqAnT8dPTKFLF1ExlbBjkEqxbUDvZN5YPg5De+GqvbxmN1MNeFtguSxg==";
        };
        _9ng2BEl2 = {
            "id" = "9ng2BEl2";
            "file" = "EmoteTweaks-4.0.2.27-fabric.jar";
            "hash" = "sha512-n9/2QM0ESH3nJTsvpRO/CoxE0GIeDDohRTc0m9wAJcuaMBveSXDj/YPkLucAYbfzZC1yBbeMZZNEZQsbvdvRBg==";
        };
        _Hgf01bgl = {
            "id" = "Hgf01bgl";
            "file" = "EmoteTweaks-4.0.2.27-forge.jar";
            "hash" = "sha512-0Llk/tNjj7ZBhd/pCKQ+dJkp+QHawvsywJO5PSogW41SoQUQHk3ZwSxijUCXL/O17POzdG0res6l6PMpp6vH3A==";
        };
        _ap5lkWa6 = {
            "id" = "ap5lkWa6";
            "file" = "EmoteTweaks-2.0.2.32.jar";
            "hash" = "sha512-xBAIw6DlcgHl0BkjBEa85wWGzhgDWPlyeG4qwGunz10BnhthL3kk08d8ORDQJdlpNewYFLpl/OWMce2l3KN0fg==";
        };
        _gC5k5Bat = {
            "id" = "gC5k5Bat";
            "file" = "EmoteTweaks-1.0.3.34.jar";
            "hash" = "sha512-ItbmDRTFTaQVedvygAeMrL263bQaahEnAcltJf249005NM1MwNgNYtAjAy8WcJF5nsk5K71K7JiKO4R0hg73EQ==";
        };
        _zXwSFArw = {
            "id" = "zXwSFArw";
            "file" = "EmoteTweaks-1.19.4-3.0.5-fabric.36.jar";
            "hash" = "sha512-E/YWvJHh9ga3IBrSpFf4lDqQSGm8EMvyUPCsZ/Q0q+RNXPwfLEfTLuXF+N62INhqkuoXdf6Yp6juuoSVqV6HFQ==";
        };
        _iHqS2PKh = {
            "id" = "iHqS2PKh";
            "file" = "EmoteTweaks-4.0.3.37.jar";
            "hash" = "sha512-/ofKam5MIPvdvA1YsksjHzKvrLPm7XJQW/UXcrIoezHZ6hx49QwfRrq1fuMz+5GnWcTkiqUT4eEpyV0o5z/pIg==";
        };
    in {
        "iCrmjjNa" = _iCrmjjNa;
        "6nYJ6N9n" = _6nYJ6N9n;
        "VvRJPOzK" = _VvRJPOzK;
        "riwsMHMU" = _riwsMHMU;
        "gXtZ1ouK" = _gXtZ1ouK;
        "DfplziEd" = _DfplziEd;
        "5GkNvFO5" = _5GkNvFO5;
        "GWf70B9j" = _GWf70B9j;
        "9ud3UfGd" = _9ud3UfGd;
        "iOmgDtbX" = _iOmgDtbX;
        "XJWkrTWF" = _XJWkrTWF;
        "vCXovMlT" = _vCXovMlT;
        "9njacIOJ" = _9njacIOJ;
        "5cTsz7vt" = _5cTsz7vt;
        "o1dWdrRf" = _o1dWdrRf;
        "NpT5hgov" = _NpT5hgov;
        "PVN58sz9" = _PVN58sz9;
        "dT4fZinp" = _dT4fZinp;
        "NzTOTvPX" = _NzTOTvPX;
        "YvMgV7kP" = _YvMgV7kP;
        "jckkYuJe" = _jckkYuJe;
        "ekichcd6" = _ekichcd6;
        "plRwwc1a" = _plRwwc1a;
        "R0MS1sJL" = _R0MS1sJL;
        "Su5LdfV2" = _Su5LdfV2;
        "XUF3Gcsp" = _XUF3Gcsp;
        "AJiwPLUV" = _AJiwPLUV;
        "apN4QxDG" = _apN4QxDG;
        "wLEQjczd" = _wLEQjczd;
        "FWXkE0Qc" = _FWXkE0Qc;
        "P45cFBtS" = _P45cFBtS;
        "SPqz1Ckl" = _SPqz1Ckl;
        "Ej3iFIME" = _Ej3iFIME;
        "1oPZsZGB" = _1oPZsZGB;
        "TXF6wPWn" = _TXF6wPWn;
        "9ng2BEl2" = _9ng2BEl2;
        "Hgf01bgl" = _Hgf01bgl;
        "ap5lkWa6" = _ap5lkWa6;
        "gC5k5Bat" = _gC5k5Bat;
        "zXwSFArw" = _zXwSFArw;
        "iHqS2PKh" = _iHqS2PKh;
        "fabric-1.16.5" = _gC5k5Bat;
        "fabric-1.19.4" = _zXwSFArw;
        "fabric-1.18.2" = _ap5lkWa6;
        "fabric-1.19" = _R0MS1sJL;
        "fabric-1.19.1" = _R0MS1sJL;
        "fabric-1.19.2" = _R0MS1sJL;
        "fabric-1.19.3" = _R0MS1sJL;
        "fabric-1.20" = _9ng2BEl2;
        "fabric-1.20.1" = _iHqS2PKh;
        "forge-1.16.5" = _wLEQjczd;
        "forge-1.19.4" = _TXF6wPWn;
        "forge-1.18.2" = _P45cFBtS;
        "forge-1.19" = _Su5LdfV2;
        "forge-1.19.1" = _Su5LdfV2;
        "forge-1.19.2" = _Su5LdfV2;
        "forge-1.19.3" = _Su5LdfV2;
        "forge-1.20" = _Hgf01bgl;
        "forge-1.20.1" = _Hgf01bgl;
        "pkg-1.0.0+fabric" = _iCrmjjNa;
        "pkg-1.0.0.3+forge" = _6nYJ6N9n;
        "pkg-1.0.0.4+fabric" = _VvRJPOzK;
        "pkg-1.0.0.4+forge" = _riwsMHMU;
        "pkg-1.0.0.6+fabric" = _gXtZ1ouK;
        "pkg-1.0.0.6+forge" = _DfplziEd;
        "pkg-1.0.0.7+fabric" = _5GkNvFO5;
        "pkg-1.0.0.7+forge" = _GWf70B9j;
        "pkg-1.0.0.8+fabric" = _9ud3UfGd;
        "pkg-1.0.0.8+forge" = _iOmgDtbX;
        "pkg-1.0.1.10+fabric" = _XJWkrTWF;
        "pkg-1.0.1.11+fabric" = _vCXovMlT;
        "pkg-1.0.1.11+forge" = _9njacIOJ;
        "pkg-2.0.0.12+fabric" = _5cTsz7vt;
        "pkg-2.0.0.12+forge" = _o1dWdrRf;
        "pkg-2.0.0.13+fabric" = _NpT5hgov;
        "pkg-2.0.0.13+forge" = _PVN58sz9;
        "pkg-3.0.0.15+fabric" = _dT4fZinp;
        "pkg-3.0.0.15+forge" = _NzTOTvPX;
        "pkg-2.0.0.16+fabric" = _YvMgV7kP;
        "pkg-2.0.0.16+forge" = _jckkYuJe;
        "pkg-1.0.1.17+fabric" = _ekichcd6;
        "pkg-1.0.1.17+forge" = _plRwwc1a;
        "pkg-3.0.1.18+fabric" = _R0MS1sJL;
        "pkg-3.0.1.18+forge" = _Su5LdfV2;
        "pkg-4.0.1.19+fabric" = _XUF3Gcsp;
        "pkg-4.0.1.19+forge" = _AJiwPLUV;
        "pkg-1.0.2.23+fabric" = _apN4QxDG;
        "pkg-1.0.2.23+forge" = _wLEQjczd;
        "pkg-2.0.1.24+fabric" = _FWXkE0Qc;
        "pkg-2.0.1.24+forge" = _P45cFBtS;
        "pkg-3.0.2.25+fabric" = _SPqz1Ckl;
        "pkg-3.0.2.25+forge" = _Ej3iFIME;
        "pkg-3.0.3.26+fabric" = _1oPZsZGB;
        "pkg-3.0.3.26+forge" = _TXF6wPWn;
        "pkg-4.0.2.27+fabric" = _9ng2BEl2;
        "pkg-4.0.2.27+forge" = _Hgf01bgl;
        "pkg-2.0.2.32+emotetweaks" = _ap5lkWa6;
        "pkg-1.0.3.34+fabric" = _gC5k5Bat;
        "pkg-1.19.4-3.0.5-fabric.36+Fabric" = _zXwSFArw;
        "pkg-4.0.3.37+Fabric" = _iHqS2PKh;
        "default" = _iHqS2PKh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emotetweaks";
        id = "QfXPAsap";
        type = "mod";
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
in callPackage fn {}