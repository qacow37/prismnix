{lib, callPackage, ...}:
let
    versions = (let
        _M1az58d3 = {
            "id" = "M1az58d3";
            "file" = "rainbegoneritual-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-A2gNvh/QQ5dtNfSjw+i5U0dz9OHoLUyHuWtKOPdegEMoGwwYINJqm1PJiI/aCP5ZwjFnwVXUnGddqDrfEKFejQ==";
        };
        _lkPPxxaE = {
            "id" = "lkPPxxaE";
            "file" = "rainbegoneritual-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-ptwOowjjXqydNkz8AGB4vZtrtwHmLuTAIKQ0On/ahyr3OP5dNutCQFd5k6Y0vMLbAKqIgFE03da3xr6cnqs40Q==";
        };
        _u2HXs4Ee = {
            "id" = "u2HXs4Ee";
            "file" = "rainbegoneritual-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-vonvdiWrV2hnVVmuaWGcjSU0VhxIrLyOl8vL8f7e5BEMufbtlorBqQvFO/pOgnDp39ErJ9reVlJLKJvT2yjXtQ==";
        };
        _2AYb2V6Z = {
            "id" = "2AYb2V6Z";
            "file" = "rainbegoneritual_1.16.5-1.7.jar";
            "hash" = "sha512-XGsdaOCWOFDdJnN2VG3nPQVDcZdI+nfXJCZakVtz80CFQMwZ0IAKt3VBa4d50T0cAAZKTx1Rkug/I9uf9CGDbA==";
        };
        _Jn52m7F8 = {
            "id" = "Jn52m7F8";
            "file" = "rainbegoneritual_1.18.2-1.8.jar";
            "hash" = "sha512-osx7fTuPkByICQfk34Md7auSy8NoPw2aPEOpG7tfCh3S82SLT2OGpHWBQSHVj0lfE4Lu/D9bfaePYuiWYDIlAw==";
        };
        _1G7NHdO5 = {
            "id" = "1G7NHdO5";
            "file" = "rainbegoneritual_1.19.2-2.0.jar";
            "hash" = "sha512-S2fCa6loREDF+GZh37MH66TBILtYuhAIq4P+w9VqzB1jqwjzgq/aDvV7ekvx2OJKp0zUbKNs7ALPqdwF1djEwQ==";
        };
        _FpzCMEcf = {
            "id" = "FpzCMEcf";
            "file" = "rainbegoneritual-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-5rJeKa8u4SFw3v4A0LHSG9MSQgdp4ME5hhveBtHeq7AlZ9dGawHKL96D5P9vPjsI3KTxaOC4EV0oFgmfdnT7DQ==";
        };
        _YOjiRwsK = {
            "id" = "YOjiRwsK";
            "file" = "rainbegoneritual-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-9vYYhZL/SsMcwcKQu8dFPxMGEjE8dyMIPETqq203PF/UqsBIviBIWmgDHGzywt/YiyWE5/hmURQWkvVYTz5GtQ==";
        };
        _R4zOc58e = {
            "id" = "R4zOc58e";
            "file" = "rainbegoneritual-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-+3/T6CYN8zJV601N9kCzcRja6V3cygCgvlu1uBxA5hW2ePRbj9KUiYtIW2XFswdlLmJO7C7BL1xAb+GNr4aX7A==";
        };
        _OmunlShJ = {
            "id" = "OmunlShJ";
            "file" = "rainbegoneritual-fabric_1.19.3-2.5.jar";
            "hash" = "sha512-Hkb3tm+GGD6GDIU6hqpp94vH1kmeZ3f6BLB14DC/03D+/TUZA0duB4FAmaMYCuD4HA4NIJgxjQ6A64hOatb1bQ==";
        };
        _MwrIzFdx = {
            "id" = "MwrIzFdx";
            "file" = "rainbegoneritual_1.19.3-2.0.jar";
            "hash" = "sha512-I7A/JhUKdFZrJgnevncqs1HDSsOu2zgEcFb6Bg8iYz3w7W/FJ2dP6OHrmguTBH++OzlPO9igStVOacoX4lQUCQ==";
        };
        _xajOyqfp = {
            "id" = "xajOyqfp";
            "file" = "rainbegoneritual-1.18.2-3.0.jar";
            "hash" = "sha512-u2YXR3DorEl6+r9TmT7f1FIx/kzSD/Mk5f5887Mqi62aaNCuX1Q7uvDq5jgmVvPK9mSyu9GD6rj1qJYqzDs5fQ==";
        };
        _cZyTidvR = {
            "id" = "cZyTidvR";
            "file" = "rainbegoneritual-1.19.2-3.0.jar";
            "hash" = "sha512-ztV+jsaNxtGd8fPqf83J16KkXMps3U5f6lRMglSm7JEZukyT/117Nc/AeclU/05SkqKAVdRB7UW2kykOV+bmSA==";
        };
        _Lhl3iUyC = {
            "id" = "Lhl3iUyC";
            "file" = "rainbegoneritual-1.19.3-3.0.jar";
            "hash" = "sha512-NgvsnhpQCHtYIpZ54JbK3+GReVDEhmDB7VMuifv/L9LXVwlivQnIMHGRiZgM/APjQsIATSe1s3gmNZncLmR6kw==";
        };
        _cbIsXdYm = {
            "id" = "cbIsXdYm";
            "file" = "rainbegoneritual-1.19.4-3.0.jar";
            "hash" = "sha512-qWj2Va6E6sRBHfCaVjQGGbUWT9mohu9aUDPMTFUu4oQR7oVf37rgCoPhxsj/36dWtBxHOtVvMmrgJt3LTLED+A==";
        };
        _1iyk8mby = {
            "id" = "1iyk8mby";
            "file" = "rainbegoneritual-1.20.0-3.0.jar";
            "hash" = "sha512-fNV5SSce2PIeL9OVuIXFsqzFWi1sGQPiSe+IqGr54rHqvfYShWFFAgb5M8izb6mEtz8v24Zzox48vJNNWtAlrg==";
        };
        _CqGW3bLg = {
            "id" = "CqGW3bLg";
            "file" = "rainbegoneritual-1.20.1-3.0.jar";
            "hash" = "sha512-KutpNX1QSXlUMDnJnqLaxOUkGuQL/hLt+K8Gt4sFhtachTHALY9tROh2vNfHNN63FDfXLpRwvJTY3LbavoP2WA==";
        };
        _eWTcjTlM = {
            "id" = "eWTcjTlM";
            "file" = "rainbegoneritual-1.20.2-3.0.jar";
            "hash" = "sha512-ZpR64T7eKaTTe4zJ3rsSPiIWrAUprECA47ByNacwHx7Wx9CoHkK/mdJglUhNZK2Yi6SmSA1Sk8cFcxh8AP8uMQ==";
        };
        _bGZuTMrr = {
            "id" = "bGZuTMrr";
            "file" = "rainbegoneritual-1.18.2-3.1.jar";
            "hash" = "sha512-UA+4WpyLnkiO/JEwBogYDgAbp7qevACoFfq5DczsRThgBpfy1MOJvK17FnVQDE1R9f4+VKcrUiBKBzy+Ramvxg==";
        };
        _aXqrvpjS = {
            "id" = "aXqrvpjS";
            "file" = "rainbegoneritual-1.19.2-3.1.jar";
            "hash" = "sha512-bMd1VrqunMW9evP+/wsRzHgsOTUS6RQdGtRlcUPJVqcN4VpMmvlOBc9nnWob6lcLg7uA7/iypvKuWyYPao7ZEg==";
        };
        _POtlbkte = {
            "id" = "POtlbkte";
            "file" = "rainbegoneritual-1.20.1-3.1.jar";
            "hash" = "sha512-iIFOL93oQKuZ53tnCEmBGCySX0Y6gtuiiQsbk6EKg1bGt5PdhNwkquKsJRal0yLKVfv0a6vycSC5xrklXaoUTQ==";
        };
        _IMgV4Czh = {
            "id" = "IMgV4Czh";
            "file" = "rainbegoneritual-1.20.2-3.1.jar";
            "hash" = "sha512-xMopDOV+WC92wXPpwphSDXnaOv2Ofk6kgXX7IuD8M0Nm0wAy1vmHhHQMKIkAVEu1km2I++g8uyqljEu27+yGtw==";
        };
        _BO3I9EUq = {
            "id" = "BO3I9EUq";
            "file" = "rainbegoneritual-1.20.3-3.1.jar";
            "hash" = "sha512-QHeuumQ9vZY7EFj8hEkHZE22f/7Ex7HZgZ5HqgHLm5UirGT3GEkbB9SdWAFVWB1EFqbkBpYtpr0Os2jg3FFUhg==";
        };
        _aLmURT35 = {
            "id" = "aLmURT35";
            "file" = "rainbegoneritual-1.20.4-3.1.jar";
            "hash" = "sha512-LLTp+gEwoT7HdI8TLnwzsEE3padRAM3AMR+hKXH5BSBNI653GgrKWAKYRxYDlzrUO7vu7AWFkhbR4stBlDkunA==";
        };
        _IpZBayGf = {
            "id" = "IpZBayGf";
            "file" = "rainbegoneritual-1.19.2-3.2.jar";
            "hash" = "sha512-nDTu41f4KODbPK8NakvZzVe6Z1uPd+k8P+QT+r2CRc4yXZsliZkbiWUileVDLKgjxGH8vRQPx2TNFhhGzvilAw==";
        };
        _HdGP5AX8 = {
            "id" = "HdGP5AX8";
            "file" = "rainbegoneritual-1.20.1-3.2.jar";
            "hash" = "sha512-sYFQtZKDed/s56DTOeeREkkNOG1RVDi0lrIE95LX39KxDJVfuCs3nQ2EPgVYn6tiJp6B8pwPGihwVDj+sm1Fjg==";
        };
        _SlxChDId = {
            "id" = "SlxChDId";
            "file" = "rainbegoneritual-1.20.2-3.2.jar";
            "hash" = "sha512-0BeuNvTaf+sAojC7jHivA/32CkBcqmNTLZlvPPolBlj5HH/rzYxx5DRI3x344uTFNU7JCvIPPauL4O7qoVLLjA==";
        };
        _LjvvFxc3 = {
            "id" = "LjvvFxc3";
            "file" = "rainbegoneritual-1.20.4-3.2.jar";
            "hash" = "sha512-O1eoHUDuNe90p9P7AD6+iSxrrGGPghf3UytGjQbnCoVzen5qoYMT4Bnk7eXSP9HPPxWKjbk/pkfaRHVZsa81JA==";
        };
        _BPKDREh0 = {
            "id" = "BPKDREh0";
            "file" = "rainbegoneritual-1.20.5-3.2.jar";
            "hash" = "sha512-tYfhJaGg2TL/TDkX5pCs4XnGL4r/ZUvZt6ToCtSGYE/G9VRCZQ6MKz2FgHxPlEe68YeFKvhfIHoq37shLHTlug==";
        };
        _5cWc6kBa = {
            "id" = "5cWc6kBa";
            "file" = "rainbegoneritual-1.20.6-3.2.jar";
            "hash" = "sha512-S48DuUYfVPWGQEbXtwgQ8R075fGHuGBt/BClUJVoSWhhgQ8oxSrjm0fjWqK3FT7/pMgTFbe2hQfUDZ0FXnYubQ==";
        };
        _P51HWdqr = {
            "id" = "P51HWdqr";
            "file" = "rainbegoneritual-1.21.0-3.2.jar";
            "hash" = "sha512-Tfj/BSRd7/3nRIjbU2JVNL8WGFH5PpLQ9jm0WsRecUFsUApIY+jT3QwbvKhS3+pqbR5KBIIEHccFT77Is0USqw==";
        };
        _ixipXhG5 = {
            "id" = "ixipXhG5";
            "file" = "rainbegoneritual-1.21.0-3.3.jar";
            "hash" = "sha512-izYF3KAiSXpfBR51a9T9oIk8WJPP1gkLo+v1ogkbcv3+as7Eai8XVaqLvsK90MtbPmjJKGSiC8tOJdeQA7/kug==";
        };
        _2QCwPqRN = {
            "id" = "2QCwPqRN";
            "file" = "rainbegoneritual-1.20.1-3.4.jar";
            "hash" = "sha512-PsnEq+5WI5ODb43Ovjjcj8TX149sENJXnLJbgjJFcQIaPO3awjS9udcWqz3MPEoMherMwpAlrhNBeyi9xSDrMQ==";
        };
        _wUIQluoD = {
            "id" = "wUIQluoD";
            "file" = "rainbegoneritual-1.20.6-3.4.jar";
            "hash" = "sha512-bY6WA+0J1J6SwDD0w+izRAfd0O95S5t1LrrgQtBwxYohX+tP5jnHxZdSY5qC/MoLV8fUJPrRBVS3iMhN6WRc/Q==";
        };
        _nKvMLawD = {
            "id" = "nKvMLawD";
            "file" = "rainbegoneritual-1.21.0-3.4.jar";
            "hash" = "sha512-7Fij/9o9M81KiV0VWy7vb3NILk6VeuF8j/TS4lFLTd+UGV0yH3aq6SCXyqGChjFF8U/7syV99aQPzLMbYBuOcw==";
        };
        _ZkGtbK1g = {
            "id" = "ZkGtbK1g";
            "file" = "rainbegoneritual-1.21.1-3.4.jar";
            "hash" = "sha512-5zv9vQenTviv6p36tR9tMj+E5M8wPH7V2JeF9IHWjaL1G9JTyRWULlJ1sZpJPvVT4OrjFgx2Z2vT5DVS5P9o2g==";
        };
        _rMVdgaK7 = {
            "id" = "rMVdgaK7";
            "file" = "rainbegoneritual-1.21.2-3.4.jar";
            "hash" = "sha512-EmHGSiAMEiYnpvQy+I7VlAZWOh7bUFnboYJR338gRf+vDr6DXcLWorp/7ikrRTZzJZlcyXbwxSk/5r0c8BZfJQ==";
        };
        _9F4AsU9x = {
            "id" = "9F4AsU9x";
            "file" = "rainbegoneritual-1.21.3-3.4.jar";
            "hash" = "sha512-Za7G15hpvqPUYit3aKRhI2sCgADliq5Vi63Q9uEY+yUzQd9TpzTRcMcuHIGVxN0mVkJ4CoACXxG/usIfa0jWYA==";
        };
        _1up5bXJb = {
            "id" = "1up5bXJb";
            "file" = "rainbegoneritual-1.21.4-3.4.jar";
            "hash" = "sha512-1rZDcRaJdysR8mzGCXiJrGemZ4FyH5GBde2tto+Rjm0O4PL2dtxD8Oiy4nlArg8lM0IlPsZ0lL8vFqFyVPmDTg==";
        };
        _Fp7lV4vR = {
            "id" = "Fp7lV4vR";
            "file" = "rainbegoneritual-1.20.1-3.5.jar";
            "hash" = "sha512-Dhh8++HBuv//8LlOU8K3Oz/7+HdIRRdkDBuodrvNZTvglokXfRyHrz9h3+batnKnd8xYuPpSRmGQ2StpubvctA==";
        };
        _cVmkXuHV = {
            "id" = "cVmkXuHV";
            "file" = "rainbegoneritual-1.21.1-3.5.jar";
            "hash" = "sha512-oxqKrzWgR4KT2zFIBDO5JcDfrWANSsFCmnosnTTjHaaZ9a9aG068QlVxEOelLTU8HGbdbuMMOh6J1SLCmr+wIA==";
        };
        _g4cZcrRt = {
            "id" = "g4cZcrRt";
            "file" = "rainbegoneritual-1.21.4-3.5.jar";
            "hash" = "sha512-7s45FDuyD3QcFY6zBhcZ3iEcOUaRMXY+nvzMdVKHp070vgZkaR3F8uJfxbsUgWIeryMt32g1tkQu55erweHRQg==";
        };
        _NCDbR3ZP = {
            "id" = "NCDbR3ZP";
            "file" = "rainbegoneritual-1.21.5-3.5.jar";
            "hash" = "sha512-w217CqtSVpvZM8PwG1M/MWvmTg/7QmjzVHS/2Iu6v3n0WOdIBeMLC4agcNB/17FEGlIblXqNzygLEIsXH0ba9Q==";
        };
        _nPQEve2W = {
            "id" = "nPQEve2W";
            "file" = "rainbegoneritual-1.21.6-3.5.jar";
            "hash" = "sha512-bmTLjzY88A3vzX1mJ9YHJnH55VGaS01x2rkq6XHlGOeji/L3U2u/ZvPPXXfkS8F4yPWTtfQoT6m0gxU+of1LWA==";
        };
        _Jb98xISb = {
            "id" = "Jb98xISb";
            "file" = "rainbegoneritual-1.21.6-3.6.jar";
            "hash" = "sha512-rpVAiUWp3Sp58+TvjnqnRVVbRjjpadn4QcRJKZwXDerXe0XMDRMuTCTf3zIxx+Tv/zj9YDRFF810DJqwfbz0og==";
        };
        _AaCS9bCF = {
            "id" = "AaCS9bCF";
            "file" = "rainbegoneritual-1.21.7-3.6.jar";
            "hash" = "sha512-kXrr0eU7IhSBjTj1ikWmBBFOHnFPojnFEuCkIQcHUpB9Qx/RGwFRr9uvhlFMHR/XZjoP5iwRLxYfMZnnd1avUA==";
        };
        _y5ICQ0gn = {
            "id" = "y5ICQ0gn";
            "file" = "rainbegoneritual-1.21.8-3.6.jar";
            "hash" = "sha512-83lvgrxPoGEv/GK3h7uCLxcWIGuXHBks3cjCSoIRX8BmTAKVUF6FfVHW50rEbRpQ5GhuwCgSgdO7/6UzBzunMA==";
        };
        _nW7KRwbo = {
            "id" = "nW7KRwbo";
            "file" = "rainbegoneritual-1.21.9-3.6.jar";
            "hash" = "sha512-YFohBLQOb9hECiYhmlQ8Rd4BPTWUB+VUHop6INDk28I0pk/QHeG533KeVtQ5HirDOmmS97KD27BOGk+qKwc0rQ==";
        };
        _Qojvx2Pb = {
            "id" = "Qojvx2Pb";
            "file" = "rainbegoneritual-1.21.10-3.6.jar";
            "hash" = "sha512-CVDkh29U/NSnuzj/dswhnTeTBsrSIQmRI0cDV27YakFUMNVv9L2UCcR435dLVXR6prnbRexmw8bHLHAYXHRFKA==";
        };
        _HKOCtpmm = {
            "id" = "HKOCtpmm";
            "file" = "rainbegoneritual-1.21.11-3.6.jar";
            "hash" = "sha512-HgO4RG5YVeVJwWskikgsVLGE/yC0D4QU/35g1f8qpnSEGxgqtqhJRZyn4pVi4WGlLBr8RywTUfVITJz/BZqMNg==";
        };
        _fF6UY4RT = {
            "id" = "fF6UY4RT";
            "file" = "rainbegoneritual-26.1.0-3.6.jar";
            "hash" = "sha512-KKn+k2XXHdOg3rBpEcSX61wOsy/2KDDfkyF02N6/SnAWLS3Q7sfxplYI2zrWnytKE+rJFnG1eZAPHCmkXggRKA==";
        };
        _w2WAnbVv = {
            "id" = "w2WAnbVv";
            "file" = "rainbegoneritual-26.1.0-3.7.jar";
            "hash" = "sha512-/9JecXdhdbAqjR31PdqPtPqa38dvApwRCJdcNMPgVZbjoU82bSxSHQh5Th6nyBmdi5tx5NIKpNCFuwlU9tE8fw==";
        };
        _uNB2thPh = {
            "id" = "uNB2thPh";
            "file" = "rainbegoneritual-26.1.1-3.7.jar";
            "hash" = "sha512-Swc4uB9LrCURCm5mbiQnE8gd/CQS9emO69rOq7G2pp+CfejH39TKtR0Mb3/rM+YRfDzSaB1BkbdKTPdSd8uaAQ==";
        };
        _MKsQpcJd = {
            "id" = "MKsQpcJd";
            "file" = "rainbegoneritual-26.1.2-3.7.jar";
            "hash" = "sha512-PQQA6udURfCG+T0749mERcMGvUH8hWMav7rC2I6tDFBSol52BlbVge71iVtZTMEWIzKAYcKGHVnGRJ17kYSu4g==";
        };
        _zKMKuFJL = {
            "id" = "zKMKuFJL";
            "file" = "rainbegoneritual-26.2.0-3.7.jar";
            "hash" = "sha512-2fI/98Jo1W2X3jpBj7AZ4GrzP46Vg0ZE+qB+Z3pka8SkiQWd0ytZPa4yJ5e4ztyx6jXO15lI4lWXyi2BOHR4sw==";
        };
    in {
        "M1az58d3" = _M1az58d3;
        "lkPPxxaE" = _lkPPxxaE;
        "u2HXs4Ee" = _u2HXs4Ee;
        "2AYb2V6Z" = _2AYb2V6Z;
        "Jn52m7F8" = _Jn52m7F8;
        "1G7NHdO5" = _1G7NHdO5;
        "FpzCMEcf" = _FpzCMEcf;
        "YOjiRwsK" = _YOjiRwsK;
        "R4zOc58e" = _R4zOc58e;
        "OmunlShJ" = _OmunlShJ;
        "MwrIzFdx" = _MwrIzFdx;
        "xajOyqfp" = _xajOyqfp;
        "cZyTidvR" = _cZyTidvR;
        "Lhl3iUyC" = _Lhl3iUyC;
        "cbIsXdYm" = _cbIsXdYm;
        "1iyk8mby" = _1iyk8mby;
        "CqGW3bLg" = _CqGW3bLg;
        "eWTcjTlM" = _eWTcjTlM;
        "bGZuTMrr" = _bGZuTMrr;
        "aXqrvpjS" = _aXqrvpjS;
        "POtlbkte" = _POtlbkte;
        "IMgV4Czh" = _IMgV4Czh;
        "BO3I9EUq" = _BO3I9EUq;
        "aLmURT35" = _aLmURT35;
        "IpZBayGf" = _IpZBayGf;
        "HdGP5AX8" = _HdGP5AX8;
        "SlxChDId" = _SlxChDId;
        "LjvvFxc3" = _LjvvFxc3;
        "BPKDREh0" = _BPKDREh0;
        "5cWc6kBa" = _5cWc6kBa;
        "P51HWdqr" = _P51HWdqr;
        "ixipXhG5" = _ixipXhG5;
        "2QCwPqRN" = _2QCwPqRN;
        "wUIQluoD" = _wUIQluoD;
        "nKvMLawD" = _nKvMLawD;
        "ZkGtbK1g" = _ZkGtbK1g;
        "rMVdgaK7" = _rMVdgaK7;
        "9F4AsU9x" = _9F4AsU9x;
        "1up5bXJb" = _1up5bXJb;
        "Fp7lV4vR" = _Fp7lV4vR;
        "cVmkXuHV" = _cVmkXuHV;
        "g4cZcrRt" = _g4cZcrRt;
        "NCDbR3ZP" = _NCDbR3ZP;
        "nPQEve2W" = _nPQEve2W;
        "Jb98xISb" = _Jb98xISb;
        "AaCS9bCF" = _AaCS9bCF;
        "y5ICQ0gn" = _y5ICQ0gn;
        "nW7KRwbo" = _nW7KRwbo;
        "Qojvx2Pb" = _Qojvx2Pb;
        "HKOCtpmm" = _HKOCtpmm;
        "fF6UY4RT" = _fF6UY4RT;
        "w2WAnbVv" = _w2WAnbVv;
        "uNB2thPh" = _uNB2thPh;
        "MKsQpcJd" = _MKsQpcJd;
        "zKMKuFJL" = _zKMKuFJL;
        "fabric-1.16.5" = _FpzCMEcf;
        "fabric-1.18.2" = _bGZuTMrr;
        "fabric-1.19.2" = _IpZBayGf;
        "fabric-1.19.3" = _Lhl3iUyC;
        "fabric-1.19.4" = _cbIsXdYm;
        "fabric-1.20" = _1iyk8mby;
        "fabric-1.20.1" = _Fp7lV4vR;
        "fabric-1.20.2" = _SlxChDId;
        "fabric-1.20.3" = _BO3I9EUq;
        "fabric-1.20.4" = _LjvvFxc3;
        "fabric-1.20.5" = _BPKDREh0;
        "fabric-1.20.6" = _wUIQluoD;
        "fabric-1.21" = _cVmkXuHV;
        "fabric-1.21.1" = _cVmkXuHV;
        "fabric-1.21.2" = _rMVdgaK7;
        "fabric-1.21.3" = _9F4AsU9x;
        "fabric-1.21.4" = _g4cZcrRt;
        "fabric-1.21.5" = _NCDbR3ZP;
        "fabric-1.21.6" = _Jb98xISb;
        "fabric-1.21.7" = _AaCS9bCF;
        "fabric-1.21.8" = _y5ICQ0gn;
        "fabric-1.21.9" = _nW7KRwbo;
        "fabric-1.21.10" = _Qojvx2Pb;
        "fabric-1.21.11" = _HKOCtpmm;
        "fabric-26.1" = _w2WAnbVv;
        "fabric-26.1.1" = _uNB2thPh;
        "fabric-26.1.2" = _MKsQpcJd;
        "fabric-26.2" = _zKMKuFJL;
        "forge-1.16.5" = _2AYb2V6Z;
        "forge-1.18.2" = _bGZuTMrr;
        "forge-1.19.2" = _IpZBayGf;
        "forge-1.19.3" = _Lhl3iUyC;
        "forge-1.19.4" = _cbIsXdYm;
        "forge-1.20" = _1iyk8mby;
        "forge-1.20.1" = _Fp7lV4vR;
        "forge-1.20.2" = _SlxChDId;
        "forge-1.20.3" = _BO3I9EUq;
        "forge-1.20.4" = _LjvvFxc3;
        "forge-1.20.6" = _wUIQluoD;
        "forge-1.21" = _cVmkXuHV;
        "forge-1.21.1" = _cVmkXuHV;
        "forge-1.21.3" = _9F4AsU9x;
        "forge-1.21.4" = _g4cZcrRt;
        "forge-1.21.5" = _NCDbR3ZP;
        "forge-1.21.6" = _Jb98xISb;
        "forge-1.21.7" = _AaCS9bCF;
        "forge-1.21.8" = _y5ICQ0gn;
        "forge-1.21.9" = _nW7KRwbo;
        "forge-1.21.10" = _Qojvx2Pb;
        "forge-1.21.11" = _HKOCtpmm;
        "forge-26.1" = _w2WAnbVv;
        "forge-26.1.1" = _uNB2thPh;
        "forge-26.1.2" = _MKsQpcJd;
        "forge-26.2" = _zKMKuFJL;
        "quilt-1.18.2" = _bGZuTMrr;
        "quilt-1.19.2" = _IpZBayGf;
        "quilt-1.19.3" = _Lhl3iUyC;
        "quilt-1.19.4" = _cbIsXdYm;
        "quilt-1.20" = _1iyk8mby;
        "quilt-1.20.1" = _Fp7lV4vR;
        "quilt-1.20.2" = _SlxChDId;
        "quilt-1.20.3" = _BO3I9EUq;
        "quilt-1.20.4" = _LjvvFxc3;
        "quilt-1.20.5" = _BPKDREh0;
        "quilt-1.20.6" = _wUIQluoD;
        "quilt-1.21" = _cVmkXuHV;
        "quilt-1.21.1" = _cVmkXuHV;
        "quilt-1.21.2" = _rMVdgaK7;
        "quilt-1.21.3" = _9F4AsU9x;
        "quilt-1.21.4" = _g4cZcrRt;
        "quilt-1.21.5" = _NCDbR3ZP;
        "quilt-1.21.6" = _Jb98xISb;
        "quilt-1.21.7" = _AaCS9bCF;
        "quilt-1.21.8" = _y5ICQ0gn;
        "quilt-1.21.9" = _nW7KRwbo;
        "quilt-1.21.10" = _Qojvx2Pb;
        "quilt-1.21.11" = _HKOCtpmm;
        "quilt-26.1" = _w2WAnbVv;
        "quilt-26.1.1" = _uNB2thPh;
        "quilt-26.1.2" = _MKsQpcJd;
        "quilt-26.2" = _zKMKuFJL;
        "neoforge-1.20.2" = _SlxChDId;
        "neoforge-1.20.1" = _Fp7lV4vR;
        "neoforge-1.20.3" = _BO3I9EUq;
        "neoforge-1.20.4" = _LjvvFxc3;
        "neoforge-1.20.5" = _BPKDREh0;
        "neoforge-1.20.6" = _wUIQluoD;
        "neoforge-1.21" = _cVmkXuHV;
        "neoforge-1.21.1" = _cVmkXuHV;
        "neoforge-1.21.2" = _rMVdgaK7;
        "neoforge-1.21.3" = _9F4AsU9x;
        "neoforge-1.21.4" = _g4cZcrRt;
        "neoforge-1.21.5" = _NCDbR3ZP;
        "neoforge-1.21.6" = _Jb98xISb;
        "neoforge-1.21.7" = _AaCS9bCF;
        "neoforge-1.21.8" = _y5ICQ0gn;
        "neoforge-1.21.9" = _nW7KRwbo;
        "neoforge-1.21.10" = _Qojvx2Pb;
        "neoforge-1.21.11" = _HKOCtpmm;
        "neoforge-26.1" = _w2WAnbVv;
        "neoforge-26.1.1" = _uNB2thPh;
        "neoforge-26.1.2" = _MKsQpcJd;
        "neoforge-26.2" = _zKMKuFJL;
        "pkg-1.16.5-2.1-fabric" = _M1az58d3;
        "pkg-1.18.2-2.1-fabric" = _lkPPxxaE;
        "pkg-1.19.2-2.3-fabric" = _u2HXs4Ee;
        "pkg-1.16.5-1.7-forge" = _2AYb2V6Z;
        "pkg-1.18.2-1.8-forge" = _Jn52m7F8;
        "pkg-1.19.2-2.0-forge" = _1G7NHdO5;
        "pkg-1.16.5-2.4-fabric" = _FpzCMEcf;
        "pkg-1.18.2-2.4-fabric" = _YOjiRwsK;
        "pkg-1.19.2-2.4-fabric" = _R4zOc58e;
        "pkg-1.19.3-2.5-fabric" = _OmunlShJ;
        "pkg-1.19.3-2.0-forge" = _MwrIzFdx;
        "pkg-1.18.2-3.0-forge+fabric" = _xajOyqfp;
        "pkg-1.19.2-3.0-forge+fabric" = _cZyTidvR;
        "pkg-1.19.3-3.0-forge+fabric" = _Lhl3iUyC;
        "pkg-1.19.4-3.0-forge+fabric" = _cbIsXdYm;
        "pkg-1.20-3.0-forge+fabric" = _1iyk8mby;
        "pkg-1.20.1-3.0-forge+fabric" = _CqGW3bLg;
        "pkg-1.20.2-3.0-forge+fabric" = _eWTcjTlM;
        "pkg-1.18.2-3.1-forge+fabric" = _bGZuTMrr;
        "pkg-1.19.2-3.1-forge+fabric" = _aXqrvpjS;
        "pkg-1.20.1-3.1-forge+fabric" = _POtlbkte;
        "pkg-1.20.2-3.1-forge+fabric" = _IMgV4Czh;
        "pkg-1.20.3-3.1-fabric+forge+neo" = _BO3I9EUq;
        "pkg-1.20.4-3.1-fabric+forge+neo" = _aLmURT35;
        "pkg-1.19.2-3.2-fabric+forge+neo" = _IpZBayGf;
        "pkg-1.20.1-3.2-fabric+forge+neo" = _HdGP5AX8;
        "pkg-1.20.2-3.2-fabric+forge+neo" = _SlxChDId;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _LjvvFxc3;
        "pkg-1.20.5-3.2-fabric+neo" = _BPKDREh0;
        "pkg-1.20.6-3.2-fabric+forge+neo" = _5cWc6kBa;
        "pkg-1.21.0-3.2-fabric+forge+neo" = _P51HWdqr;
        "pkg-1.21.0-3.3-fabric+forge+neo" = _ixipXhG5;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _2QCwPqRN;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _wUIQluoD;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _nKvMLawD;
        "pkg-1.21.1-3.4-fabric+forge+neo" = _ZkGtbK1g;
        "pkg-1.21.2-3.4-fabric+neo" = _rMVdgaK7;
        "pkg-1.21.3-3.4-fabric+forge+neo" = _9F4AsU9x;
        "pkg-1.21.4-3.4-fabric+forge+neo" = _1up5bXJb;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _Fp7lV4vR;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _cVmkXuHV;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _g4cZcrRt;
        "pkg-1.21.5-3.5-fabric+forge+neo" = _NCDbR3ZP;
        "pkg-1.21.6-3.5-fabric+forge+neo" = _nPQEve2W;
        "pkg-1.21.6-3.6-fabric+forge+neo" = _Jb98xISb;
        "pkg-1.21.7-3.6-fabric+forge+neo" = _AaCS9bCF;
        "pkg-1.21.8-3.6-fabric+forge+neo" = _y5ICQ0gn;
        "pkg-1.21.9-3.6-fabric+forge+neo" = _nW7KRwbo;
        "pkg-1.21.10-3.6-fabric+forge+neo" = _Qojvx2Pb;
        "pkg-1.21.11-3.6-fabric+forge+neo" = _HKOCtpmm;
        "pkg-26.1.0-3.6-fabric+forge+neo" = _fF6UY4RT;
        "pkg-26.1.0-3.7-fabric+forge+neo" = _w2WAnbVv;
        "pkg-26.1.1-3.7-fabric+forge+neo" = _uNB2thPh;
        "pkg-26.1.2-3.7-fabric+forge+neo" = _MKsQpcJd;
        "pkg-26.2.0-3.7-fabric+forge+neo" = _zKMKuFJL;
        "default" = _zKMKuFJL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rain-be-gone-ritual";
        id = "172ZQNmN";
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