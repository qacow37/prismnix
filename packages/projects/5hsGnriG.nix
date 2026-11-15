{lib, callPackage, ...}:
let
    versions = (let
        _UPcssyEs = {
            "id" = "UPcssyEs";
            "file" = "ContingameIME-Neo-1.3.0-1.21.1-neoforge.jar";
            "hash" = "sha512-lua+sgi1FXGj9O29NRTNqLijxGZr7pENo0I3VzMVPgfED7Zi828d0Y9zEviHIUGV464ecpo7qMWQdn2TuuAgNQ==";
        };
        _n8bKeH3A = {
            "id" = "n8bKeH3A";
            "file" = "ContingameIME-Neo-1.3.0-1.21.1-fabric.jar";
            "hash" = "sha512-VHmWa4gH2xW5eGYG7x3mASPuVECpIhoTjksX64E0IcHZBecN4xQp2/ryXxKvZLaxw0kOEFhBya0DRAAC9nIUhQ==";
        };
        _UtH9EJUC = {
            "id" = "UtH9EJUC";
            "file" = "ContingameIME-Neo-1.3.0-1.20.6-neoforge.jar";
            "hash" = "sha512-XB062cIYDOpRVUDmgVRvNhqIt85Ymj6vTtE94V2MOprsf4u2vHx+ByiC0cFECWsFieb4C8ryABiNfiVLkN7Y5g==";
        };
        _GMK2iT1C = {
            "id" = "GMK2iT1C";
            "file" = "ContingameIME-Neo-1.3.0-1.20.6-fabric.jar";
            "hash" = "sha512-rD8shk1NGaN9FutaE+56ZSLUSxDKivIsK1fPNBU1Dv1tbhujnD2aFxFcAU3t3q5U2qD3bLkOu1Mmmbqs9Pxy4g==";
        };
        _60n1sPt5 = {
            "id" = "60n1sPt5";
            "file" = "ContingameIME-Neo-1.3.1-1.20-fabric.jar";
            "hash" = "sha512-JDkexKEGONDyBjlLO6A4ku5t88DafLyssxYTyYyb6MO1/DIuJY62bnCYQtl/wyww1L8b3NHkcGDvrWNE1QFa0w==";
        };
        _PTe7ngCm = {
            "id" = "PTe7ngCm";
            "file" = "ContingameIME-Neo-1.3.1-1.20-forge.jar";
            "hash" = "sha512-5Y7nHEoNa92bU8wU+Tw3shjmAjDjSosOjZKd5LpWMekC9td7wEKFqfiRLa2d6sk5FYZpisCEAEX6XB6JZJlHMQ==";
        };
        _HodPm4m3 = {
            "id" = "HodPm4m3";
            "file" = "ContingameIME-Neo-1.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-gvrRe+0P90Ynz8il+CJ94CA6Uo70VUb0bEWZiTT4VlNNEbSVsBDLRgTQKANOE4wGcSfBMj8fEURwXHR8ynIg0g==";
        };
        _Hx9qNssn = {
            "id" = "Hx9qNssn";
            "file" = "ContingameIME-Neo-1.3.1-1.20.1-forge.jar";
            "hash" = "sha512-j3YsdKPkCdPxytYTPJ02RaV8uG77mfFKYCBQOwdSxmalzx1vL9eWUL0JPQRwuQsPEX3pE3KTrAYYNG7P6Qf21w==";
        };
        _INKMvk1l = {
            "id" = "INKMvk1l";
            "file" = "ContingameIME-Neo-1.3.1-1.20.2-fabric.jar";
            "hash" = "sha512-4qtn3V2HMSQkyzZMGQUb2BjLqX9DkRmpKqVAT4zXhljnzYrmoyK1R+PRGTMnlFy4xIdGd88UwxsyZe5rqd0Q8w==";
        };
        _umER5JNa = {
            "id" = "umER5JNa";
            "file" = "ContingameIME-Neo-1.3.1-1.20.2-forge.jar";
            "hash" = "sha512-JTK1bdEk4Gx43eaeQCn3fTY4jGlVkywvCFA8s8b8R6X72bez6p2QFqWK69VlxEBq4JzdDyWQjSaptNfSGo/Kig==";
        };
        _YGfwgYgd = {
            "id" = "YGfwgYgd";
            "file" = "ContingameIME-Neo-1.3.1-1.20.2-neoforge.jar";
            "hash" = "sha512-1Ryq3xuBW5D5s2pmow1ROcagUajDBL0SPXHxnUrWnhxhLRTesCug5r0USalUU1dtp1yPnj8RgvWM5sab1e4hRg==";
        };
        _8vHERBGX = {
            "id" = "8vHERBGX";
            "file" = "ContingameIME-Neo-1.3.1-1.20.3-fabric.jar";
            "hash" = "sha512-2zP8rT1ZfabbWCDLQ1IeAPBNd5slx53WpOHM+SmoB4HVNqjL4BALC6hpS4XRhsnAlHBZY/YChXTRfA6LagUo7g==";
        };
        _flSwmDQR = {
            "id" = "flSwmDQR";
            "file" = "ContingameIME-Neo-1.3.1-1.20.4-fabric.jar";
            "hash" = "sha512-RtWO8onUZxDx0qKxFITKMb2PVW3ss9yTSRu0BkXZF2oSUufaDEmxLem1avP25hUOW5hAXJuSKYEf0Qmd8NEeYw==";
        };
        _CyFU52yT = {
            "id" = "CyFU52yT";
            "file" = "ContingameIME-Neo-1.3.1-1.20.4-forge.jar";
            "hash" = "sha512-rdxt96mGqw/pEcDfj9S8q/m/qzKnJrpSkDR5HUjdCKDpwsuPSfZ+M0RraKxk6WY+jgI8lgBMsk6TDpGS4LLKsw==";
        };
        _5B9wc9JM = {
            "id" = "5B9wc9JM";
            "file" = "ContingameIME-Neo-1.3.1-1.20.4-neoforge.jar";
            "hash" = "sha512-p7pyhUNHKFxn+ofEeLQNaonrGiq1+wuDVKtoc8AIp5JGOGgEXplC+m78xeX69E0XHSE0UoqmCPOZ+pA8tFYOIg==";
        };
        _oDbcocH1 = {
            "id" = "oDbcocH1";
            "file" = "ContingameIME-Neo-1.3.1-1.20.5-fabric.jar";
            "hash" = "sha512-Kq07pvo4ifAZgHgi044WqyEztUDChs7nkqk8jo1WP0VXnuAdZwmZR2wH8/73LaIlbTZJ31dBwnwyLhUtkqahFA==";
        };
        _S6jQJAMf = {
            "id" = "S6jQJAMf";
            "file" = "ContingameIME-Neo-1.3.1-1.20.6-fabric.jar";
            "hash" = "sha512-Rk7ST5Jkky53MKxk17YKn99N/L+tzZTVZnWv79H3P+/osa27FxHbfAvQ5jYpzuC3xZ5nIitQ3TW670vAqr2k0g==";
        };
        _7kkHg02o = {
            "id" = "7kkHg02o";
            "file" = "ContingameIME-Neo-1.3.1-1.20.6-neoforge.jar";
            "hash" = "sha512-1IDWedUZDPV1px6jtqDcHD+i+8nf/C26OVkd3Bm8NfIPOU8dWSFU1MtYqZYeTBDiVNKeJ8vfubWomm/tRV78iQ==";
        };
        _kqTTVlFn = {
            "id" = "kqTTVlFn";
            "file" = "ContingameIME-Neo-1.3.1-1.21-fabric.jar";
            "hash" = "sha512-616O+GQhm5TuZHuatAqlvAnhhXm7nE+sHut9vhbZCEAu+DOh7kHY7901qfeAK6j+tJu50ZmecWozPMvc9j5mjw==";
        };
        _Wr7aT0Hi = {
            "id" = "Wr7aT0Hi";
            "file" = "ContingameIME-Neo-1.3.1-1.21-neoforge.jar";
            "hash" = "sha512-wvxwWuPw4Ap8Sz0jJRG40Hvp9ktDohbRromUYRGk+fo77g7l1P+784tq0Px0L7iw36h32VWadXSe16SwA5othQ==";
        };
        _FHkITMKV = {
            "id" = "FHkITMKV";
            "file" = "ContingameIME-Neo-1.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-S4LR9L6piXlX08lLHH8Zbc2m15lC850T7nfVhQ4TAoXc9kVC2fsxWzMvcqZM/UrGXL9T37IFpPl57PgphpKKkw==";
        };
        _deGqPrvb = {
            "id" = "deGqPrvb";
            "file" = "ContingameIME-Neo-1.3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-O/fYO0IBC4NBmZvNeU1AP1MxtS7PDcQbq3nTFGHWMV1XuvG3bkuO1jH8v1C1mK2qUlEC+FbV9/ped/9RsPt2KA==";
        };
        _VQti1Jb4 = {
            "id" = "VQti1Jb4";
            "file" = "ContingameIME-Neo-1.3.1-1.21.10-fabric.jar";
            "hash" = "sha512-Ts9LHoArxiB0u6kh5cxmNk8rtumhAiaCM9LJa2Ud4/6dFBuZyJXtf5bH7uUMHXvWoDJNiyI8VTH5+4+BOkl65w==";
        };
        _7Z1ZlQqQ = {
            "id" = "7Z1ZlQqQ";
            "file" = "ContingameIME-Neo-1.3.1-1.21.10-neoforge.jar";
            "hash" = "sha512-4Swcq8zd8ulmh5lIko9pzJa+OtLV5pFkaBQp4hDEz7SQiZbDO9t3Yy9y5iarZN11kDd+Jt6MYJu9BAxhWxOcsQ==";
        };
        _KvNDR3dx = {
            "id" = "KvNDR3dx";
            "file" = "ContingameIME-Neo-1.3.1-1.21.11-fabric.jar";
            "hash" = "sha512-YS6z9zxeZNfNhTt3MwIlmO2W0o8bfNiNFmBjtN3StONhqdWT8gFcgoxa8/lXyLmDyrsmBFRJ/IGpw05CguRYJg==";
        };
        _CJO7xF4P = {
            "id" = "CJO7xF4P";
            "file" = "ContingameIME-Neo-1.3.1-1.21.11-neoforge.jar";
            "hash" = "sha512-deKyEUkw2+o8QBFBld+276lA73WPRxYdbBVipk7TXHclwA23Yt/VguTONGxH14PaWo/RSDLeEUPDXVzQ8foKcQ==";
        };
        _2OS3RFBv = {
            "id" = "2OS3RFBv";
            "file" = "ContingameIME-Neo-1.3.1-1.21.2-fabric.jar";
            "hash" = "sha512-adfdUHmOouf7dBr7VXK5hEWy2akwmHMqmUUkheyHhSqzGbQqnQ2fTvIv6+LJI3TpoP8O3ELUSHEKq/qWfLeMLw==";
        };
        _Atz2rY8g = {
            "id" = "Atz2rY8g";
            "file" = "ContingameIME-Neo-1.3.1-1.21.3-fabric.jar";
            "hash" = "sha512-9BdDUjVX4itFhcQlyP/zjd8fHGTjf5Kpd7YzV69lLuKT4JCMYCmPVfNuTfhoAS4KJ1VvBsQrsqfJb6vpY3vEow==";
        };
        _mjYwAaNN = {
            "id" = "mjYwAaNN";
            "file" = "ContingameIME-Neo-1.3.1-1.21.3-neoforge.jar";
            "hash" = "sha512-Y9fyihED0/AI9CBdpJms6+UM9MWwevPcjS8hsqYuJQDoOSJAWAyrCclTXjmLfTNv1secYdaWV5hZ2O7Xsi8WRA==";
        };
        _ZbIikVuz = {
            "id" = "ZbIikVuz";
            "file" = "ContingameIME-Neo-1.3.1-1.21.4-fabric.jar";
            "hash" = "sha512-Lf5a2d+RTixJFR3wYohg0C8bHV7Uj4awbpgXwkvgpEklAB1mTnst7dDDvf2Meb6qCDXPuf3thLda+zt9QkJrUg==";
        };
        _I4yfNkSl = {
            "id" = "I4yfNkSl";
            "file" = "ContingameIME-Neo-1.3.1-1.21.4-neoforge.jar";
            "hash" = "sha512-6yN25ICL/4Xf2A/Qwo/Y+R0eFrwQNvvemgRuag1zfUcOwEu1QbtVY+UPuI7RVCAUw3UHLcFGsZiNoxLeUIJzJg==";
        };
        _aYamK1i1 = {
            "id" = "aYamK1i1";
            "file" = "ContingameIME-Neo-1.3.1-1.21.5-fabric.jar";
            "hash" = "sha512-e75ZE9fzKymcDLgJ495xEcbf+l1ZWLCtfxfg4OUM0dH2hifsKWnikwBLGfB8p2mpmCVcpOPlC7F/8m49k1RGAw==";
        };
        _WRmzCOM3 = {
            "id" = "WRmzCOM3";
            "file" = "ContingameIME-Neo-1.3.1-1.21.5-neoforge.jar";
            "hash" = "sha512-K9e7/3l6SOl/pidBm8ScGOXbmrDx3cVp+yI1+H6k8sMKUJZn7Fj1w0OoCiLbBw5LNHEbEJbg9toCclrKF/oLlQ==";
        };
        _bAZnCnUt = {
            "id" = "bAZnCnUt";
            "file" = "ContingameIME-Neo-1.3.1-1.21.6-fabric.jar";
            "hash" = "sha512-gD04WEju/S/EvrskrYknJSkivl85ExHrp4Ume5EluZ+gbRF/6ZRPV8sX5csOUqEaWEA/NxJWEKiEUoeG7na2Lg==";
        };
        _Z26WPVF0 = {
            "id" = "Z26WPVF0";
            "file" = "ContingameIME-Neo-1.3.1-1.21.7-fabric.jar";
            "hash" = "sha512-2gdcjP2T5WmWPwRI+ZsZd/M6o8L4UEQcdZKoE+pH2sDiTwHW1iHb2v46MkNbXJAmY3qoLzhrRvMJU+XZ17j9wA==";
        };
        _Bi3hbaBS = {
            "id" = "Bi3hbaBS";
            "file" = "ContingameIME-Neo-1.3.1-1.21.8-fabric.jar";
            "hash" = "sha512-ljNy54rnJJmVrWX8qcxDE3Viny1s346EbR7AN3nhkhO/5ZkbliN2yjRGfRoKA6T76ZhFrR8RuJRPkxAgxGSoAQ==";
        };
        _ZGKH28zI = {
            "id" = "ZGKH28zI";
            "file" = "ContingameIME-Neo-1.3.1-1.21.8-neoforge.jar";
            "hash" = "sha512-Zsd5gbPc/pslLnLkz53E5QQcNm4LgubmxDL0bbmSd/DvrEp52MLztNq7ll1ZZ22TUblk42MBYqd8a6afUbcVHg==";
        };
        _WXCBZiaF = {
            "id" = "WXCBZiaF";
            "file" = "ContingameIME-Neo-1.3.1-1.21.9-fabric.jar";
            "hash" = "sha512-tOdsjm5kgY0ydrqqIJKDkxzJ1qKhJB3BfZG/ubh4bQ8g901fRHjwQpf7AOO5nbMBfIYCaqnekXckQPag9lTqNQ==";
        };
    in {
        "UPcssyEs" = _UPcssyEs;
        "n8bKeH3A" = _n8bKeH3A;
        "UtH9EJUC" = _UtH9EJUC;
        "GMK2iT1C" = _GMK2iT1C;
        "60n1sPt5" = _60n1sPt5;
        "PTe7ngCm" = _PTe7ngCm;
        "HodPm4m3" = _HodPm4m3;
        "Hx9qNssn" = _Hx9qNssn;
        "INKMvk1l" = _INKMvk1l;
        "umER5JNa" = _umER5JNa;
        "YGfwgYgd" = _YGfwgYgd;
        "8vHERBGX" = _8vHERBGX;
        "flSwmDQR" = _flSwmDQR;
        "CyFU52yT" = _CyFU52yT;
        "5B9wc9JM" = _5B9wc9JM;
        "oDbcocH1" = _oDbcocH1;
        "S6jQJAMf" = _S6jQJAMf;
        "7kkHg02o" = _7kkHg02o;
        "kqTTVlFn" = _kqTTVlFn;
        "Wr7aT0Hi" = _Wr7aT0Hi;
        "FHkITMKV" = _FHkITMKV;
        "deGqPrvb" = _deGqPrvb;
        "VQti1Jb4" = _VQti1Jb4;
        "7Z1ZlQqQ" = _7Z1ZlQqQ;
        "KvNDR3dx" = _KvNDR3dx;
        "CJO7xF4P" = _CJO7xF4P;
        "2OS3RFBv" = _2OS3RFBv;
        "Atz2rY8g" = _Atz2rY8g;
        "mjYwAaNN" = _mjYwAaNN;
        "ZbIikVuz" = _ZbIikVuz;
        "I4yfNkSl" = _I4yfNkSl;
        "aYamK1i1" = _aYamK1i1;
        "WRmzCOM3" = _WRmzCOM3;
        "bAZnCnUt" = _bAZnCnUt;
        "Z26WPVF0" = _Z26WPVF0;
        "Bi3hbaBS" = _Bi3hbaBS;
        "ZGKH28zI" = _ZGKH28zI;
        "WXCBZiaF" = _WXCBZiaF;
        "neoforge-1.21" = _Wr7aT0Hi;
        "neoforge-1.21.1" = _deGqPrvb;
        "neoforge-1.21.2" = _UPcssyEs;
        "neoforge-1.21.3" = _mjYwAaNN;
        "neoforge-1.20.6" = _7kkHg02o;
        "neoforge-1.20.2" = _YGfwgYgd;
        "neoforge-1.20.4" = _5B9wc9JM;
        "neoforge-1.21.10" = _7Z1ZlQqQ;
        "neoforge-1.21.11" = _CJO7xF4P;
        "neoforge-1.21.4" = _I4yfNkSl;
        "neoforge-1.21.5" = _WRmzCOM3;
        "neoforge-1.21.8" = _ZGKH28zI;
        "fabric-1.21" = _kqTTVlFn;
        "fabric-1.21.1" = _FHkITMKV;
        "fabric-1.21.2" = _2OS3RFBv;
        "fabric-1.21.3" = _Atz2rY8g;
        "fabric-1.20.6" = _S6jQJAMf;
        "fabric-1.20" = _60n1sPt5;
        "fabric-1.20.1" = _HodPm4m3;
        "fabric-1.20.2" = _INKMvk1l;
        "fabric-1.20.3" = _8vHERBGX;
        "fabric-1.20.4" = _flSwmDQR;
        "fabric-1.20.5" = _oDbcocH1;
        "fabric-1.21.10" = _VQti1Jb4;
        "fabric-1.21.11" = _KvNDR3dx;
        "fabric-1.21.4" = _ZbIikVuz;
        "fabric-1.21.5" = _aYamK1i1;
        "fabric-1.21.6" = _bAZnCnUt;
        "fabric-1.21.7" = _Z26WPVF0;
        "fabric-1.21.8" = _Bi3hbaBS;
        "fabric-1.21.9" = _WXCBZiaF;
        "forge-1.20" = _PTe7ngCm;
        "forge-1.20.1" = _Hx9qNssn;
        "forge-1.20.2" = _umER5JNa;
        "forge-1.20.4" = _CyFU52yT;
        "pkg-1.3.0-1.21.1-neoforge" = _UPcssyEs;
        "pkg-1.3.0-1.21.1-fabric" = _n8bKeH3A;
        "pkg-1.3.0-1.20.6-neoforge" = _UtH9EJUC;
        "pkg-1.3.0-1.20.6-fabric" = _GMK2iT1C;
        "pkg-1.3.1-1.20-fabric" = _60n1sPt5;
        "pkg-1.3.1-1.20-forge" = _PTe7ngCm;
        "pkg-1.3.1-1.20.1-fabric" = _HodPm4m3;
        "pkg-1.3.1-1.20.1-forge" = _Hx9qNssn;
        "pkg-1.3.1-1.20.2-fabric" = _INKMvk1l;
        "pkg-1.3.1-1.20.2-forge" = _umER5JNa;
        "pkg-1.3.1-1.20.2-neoforge" = _YGfwgYgd;
        "pkg-1.3.1-1.20.3-fabric" = _8vHERBGX;
        "pkg-1.3.1-1.20.4-fabric" = _flSwmDQR;
        "pkg-1.3.1-1.20.4-forge" = _CyFU52yT;
        "pkg-1.3.1-1.20.4-neoforge" = _5B9wc9JM;
        "pkg-1.3.1-1.20.5-fabric" = _oDbcocH1;
        "pkg-1.3.1-1.20.6-fabric" = _S6jQJAMf;
        "pkg-1.3.1-1.20.6-neoforge" = _7kkHg02o;
        "pkg-1.3.1-1.21-fabric" = _kqTTVlFn;
        "pkg-1.3.1-1.21-neoforge" = _Wr7aT0Hi;
        "pkg-1.3.1-1.21.1-fabric" = _FHkITMKV;
        "pkg-1.3.1-1.21.1-neoforge" = _deGqPrvb;
        "pkg-1.3.1-1.21.10-fabric" = _VQti1Jb4;
        "pkg-1.3.1-1.21.10-neoforge" = _7Z1ZlQqQ;
        "pkg-1.3.1-1.21.11-fabric" = _KvNDR3dx;
        "pkg-1.3.1-1.21.11-neoforge" = _CJO7xF4P;
        "pkg-1.3.1-1.21.2-fabric" = _2OS3RFBv;
        "pkg-1.3.1-1.21.3-fabric" = _Atz2rY8g;
        "pkg-1.3.1-1.21.3-neoforge" = _mjYwAaNN;
        "pkg-1.3.1-1.21.4-fabric" = _ZbIikVuz;
        "pkg-1.3.1-1.21.4-neoforge" = _I4yfNkSl;
        "pkg-1.3.1-1.21.5-fabric" = _aYamK1i1;
        "pkg-1.3.1-1.21.5-neoforge" = _WRmzCOM3;
        "pkg-1.3.1-1.21.6-fabric" = _bAZnCnUt;
        "pkg-1.3.1-1.21.7-fabric" = _Z26WPVF0;
        "pkg-1.3.1-1.21.8-fabric" = _Bi3hbaBS;
        "pkg-1.3.1-1.21.8-neoforge" = _ZGKH28zI;
        "pkg-1.3.1-1.21.9-fabric" = _WXCBZiaF;
        "default" = _WXCBZiaF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kitsuneime";
        id = "5hsGnriG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}