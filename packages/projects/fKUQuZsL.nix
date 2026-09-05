{lib, callPackage, ...}:
let
    versions = (let
        _jkIlg0dh = {
            "id" = "jkIlg0dh";
            "file" = "kafhud-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-PdA8MwYAXPQHLpNTFx8w5AHpfCkKPHwevUmJFmWw0VDUk3+sv3iBM7k2CsRNM/qxryg/XBQg+/2mYiQJQIuFHg==";
        };
        _OeyjRNQC = {
            "id" = "OeyjRNQC";
            "file" = "kafhud-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-s9EcdYk5qzglk8xDKIibTDL0gSvA86iXkn48rrgYu1kAjzMl+n194vfUfM7F0CNPDetPVslOThp9thoLjKEVRQ==";
        };
        _uPTPVeU6 = {
            "id" = "uPTPVeU6";
            "file" = "kafhud-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-S9zb/Y29Gor1joVEm8FssRpfJHzwUxsN2GrJOcl2yngR1NmALA+r0emjAsnObL0f2YVLY8FqfIrtKHop+H0T0w==";
        };
        _Hi4SBsYb = {
            "id" = "Hi4SBsYb";
            "file" = "kafhud-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-jN638kyQgUZq5L0chDceA1mAJwiyyxyGh/cETv+T7dfZ7ninlwbzQ/GS04OCTqRWwQNJ+27T+GH9rxtUQ4XSAg==";
        };
        _sme6WwhB = {
            "id" = "sme6WwhB";
            "file" = "kafhud-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-sVyraEtg+QvF1bItT4abIdEZmi/s1h5NMxWsSl4Z35AnkTLgbk7i8KhHb8+Op2aC7LGKG3f8sZgvIm+ufzbh2g==";
        };
        _e9kwWIBF = {
            "id" = "e9kwWIBF";
            "file" = "kafhud-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-PzIcs/WxaOMOUyGiUHsYKR0qQypaEyull/irqPFbwBaXBHpTdLAw4WFR6YXa88zJvQeWML8xO9WVOCkfQDCtNw==";
        };
        _HCsiY8tU = {
            "id" = "HCsiY8tU";
            "file" = "kafhud-fabric-1.21.4-1.2.0+1.21.4.jar";
            "hash" = "sha512-ZxhQYZqJGrMPFv8UqVNwfohYD4Qn0UjdXXubq+WiIve4nUqbKc6OhAbcdGaCS6r0lQ5OfX2gj00wtUA+iTCqDQ==";
        };
        _B0f8k6iL = {
            "id" = "B0f8k6iL";
            "file" = "kafhud-neoforge-1.21.4-1.2.0+1.21.4.jar";
            "hash" = "sha512-OSY5ILbfSoDsimP2tUb/VeS5Qsz39jQQ03blQEabzICvEjEt1NLa7nUe1hFCdHo/PIHODItwKOjbZOfAb8YqJA==";
        };
        _dGI8jlGq = {
            "id" = "dGI8jlGq";
            "file" = "kafhud-neoforge-1.21.5-1.3.0+1.21.5.jar";
            "hash" = "sha512-Fp2IdDb0hQIoQeqRZuGWTJCRUyBE1u//B5FclVJXubRkCrO1DkxIFCUDI4LNCeauaNvidV09SV7hcFtIlfsX/A==";
        };
        _OpluDnkE = {
            "id" = "OpluDnkE";
            "file" = "kafhud-fabric-1.21.5-1.3.0+1.21.5.jar";
            "hash" = "sha512-UMrSjo6qyS/2GRKx3TGJ1hrMmUjUk/Oa37Dc1EeEc8mK1XNfrjmmQYGZFsLr9U376fSL8a5FYCCo6OZjXFk5Gg==";
        };
        _mpWOO0xF = {
            "id" = "mpWOO0xF";
            "file" = "kafhud-fabric-2.0.0+1.21.7.jar";
            "hash" = "sha512-ivFkln9qtL6UhLCc+xnieAf6DcnIV7CN2CMqpTCxxLKkFva3TLBk3evkYT893messGBxpAr1aUxE+/HexyWg3Q==";
        };
        _HEWRyO32 = {
            "id" = "HEWRyO32";
            "file" = "kafhud-forge-2.0.0+1.21.7.jar";
            "hash" = "sha512-fcYHF82RccgPnnxhy3FhH69hlgw6FvqpNP7YKp7VyXf+IfxVSIYZocdwFgOPivM6RiEOX+sZJPuvRN0BclomNg==";
        };
        _73hK8Au9 = {
            "id" = "73hK8Au9";
            "file" = "kafhud-neoforge-2.0.0+1.21.7.jar";
            "hash" = "sha512-e1LgSKcziV3OgQ3PJwfa6pz/C8KxmQm1PjxVqaBy2d9123SgqrYa3Zp/w4s5sExjfcZqDIAWqPqz4aAhsqZ54A==";
        };
        _ni7j5rkC = {
            "id" = "ni7j5rkC";
            "file" = "kafhud-fabric-3.0.0+1.21.10.jar";
            "hash" = "sha512-Kmf1Gg/wJ0At/3HXUQO/MKkafz99mR7f3PhPgnUEXKK94k4SQKBlWNYjVoflBv879KY8ehn0+c42Eovv9hK4vQ==";
        };
        _6ufB6cpO = {
            "id" = "6ufB6cpO";
            "file" = "kafhud-forge-3.0.0+1.21.10.jar";
            "hash" = "sha512-5E8/4LqfxlOaX4+LCqjGZut27M+dpRegBraQyXCwKmNcv+Q+0cDPzPvj0OLdvNEWJXNL/KTzAVH0DNE5kut4FQ==";
        };
        _Sj26NfY7 = {
            "id" = "Sj26NfY7";
            "file" = "kafhud-neoforge-3.0.0+1.21.10.jar";
            "hash" = "sha512-TrZAnCraKoD0XWHvL4Dpf7Aa0HYRLYL1VSkpOF9G06D4QaoYQBCfLWLl7GrKPJu4XyHFqYlmHGH1rnvEonFM7g==";
        };
        _KB6iqffv = {
            "id" = "KB6iqffv";
            "file" = "kafhud-fabric-4.0.0+1.21.11.jar";
            "hash" = "sha512-Ewin93MjhwywOdIH4/JlPxpZ2oBX/BPvhXT06GRQILYvCBr1MU8cGHx7AXyPqhjqbS5fuJSIHcrDMqVvj10tVw==";
        };
        _j4qIDo6V = {
            "id" = "j4qIDo6V";
            "file" = "kafhud-neoforge-4.0.0+1.21.11.jar";
            "hash" = "sha512-4Rlt5vI3QL+Bykt+59k5SW3DfffTEydm7JruCa9bNVjyMlDqpeR5qJVieXrjxLEx80G1SN4JZ0HrYxHMRbc81g==";
        };
        _K0ozYB0t = {
            "id" = "K0ozYB0t";
            "file" = "kafhud-fabric-5.0.0+26.1.jar";
            "hash" = "sha512-KfT2DWBkb8tAIGyQkO0BBMBFR07/GAr6+kIAWZbeNAep4QSCr5n1UvtBOBZuoVS7uuxn1+In6uh576xAb5Ochw==";
        };
        _DNuMkuEi = {
            "id" = "DNuMkuEi";
            "file" = "kafhud-neoforge-5.0.0+26.1.jar";
            "hash" = "sha512-vDPciiTZmmX1B2fP5KNv0ROhiTiqRauw3L0g/LOTimsJIPXn6K+JsUlyskREGmZgfVbER67g1dQWuAa+jOYAlA==";
        };
        _fEVEn2G5 = {
            "id" = "fEVEn2G5";
            "file" = "kafhud-forge-5.0.0+26.1.jar";
            "hash" = "sha512-WrN2FwQbwLSriJlTHoCqTThxk50vhfpy4QLHKy7PFS71tASxF6R4BQy4ZhT4XIFemezddAaGK8lJzxNlhqRLbA==";
        };
        _R2ugxhzo = {
            "id" = "R2ugxhzo";
            "file" = "kafhud-fabric-5.0.0+26.1.1.jar";
            "hash" = "sha512-SB4fzy9WRi6ul94ZvicMNLMU2DutQID9bcH9b1AG1qfChlY0GhDNhyeyQGtzJiBB+VCLuq9I96UcDOv8kTGsiQ==";
        };
        _nF2DBozg = {
            "id" = "nF2DBozg";
            "file" = "kafhud-forge-5.0.0+26.1.1.jar";
            "hash" = "sha512-kJp9OyZKj7/rNuC/Azdtm5drR2AKNq0SGLP9sOXkUkq2H/GAiwtlmOAIFPl7yWRwMj4ujqweXaRyaoa6FA+nUQ==";
        };
        _5cbaZiMo = {
            "id" = "5cbaZiMo";
            "file" = "kafhud-neoforge-5.0.0+26.1.1.jar";
            "hash" = "sha512-tEINpuK1/evJZz4CCHe+IqJ+1sdPOS27+Du5QsI+Zd5H83Uo8zAKa6HnTDh9xx84i3vMe1Z6JXzgq2hSsaipYw==";
        };
        _L7vhwdru = {
            "id" = "L7vhwdru";
            "file" = "kafhud-fabric-5.0.0+26.1.2.jar";
            "hash" = "sha512-AZlmd5bLIxkTOVs42942+/BPrAmsg6RIiCO3lnLpuKSLVwz6HoGvAqg7HnwkLm07uAFeQgaRdWfmvKDGtVnPgg==";
        };
        _IdqPV6dv = {
            "id" = "IdqPV6dv";
            "file" = "kafhud-forge-5.0.0+26.1.2.jar";
            "hash" = "sha512-nnVq3vmikyrX0Shy81z4fDk0CiXUpLRBPQv46K8rEXe8DEmW8myG3UjimSWxvp+z3GRn+1dOjpQTvEUl8D4bCw==";
        };
        _CK1SDPJD = {
            "id" = "CK1SDPJD";
            "file" = "kafhud-neoforge-5.0.0+26.1.2.jar";
            "hash" = "sha512-x3tzuaMsrcqfNofviLUGYLvXPolBvsWZKRWnk9GerHoyIXbEVnVQEmRPgBfBFVr76ddKW9ycn0wL+dkO3E1ltw==";
        };
        _x0kKwAGG = {
            "id" = "x0kKwAGG";
            "file" = "kafhud-fabric-6.0.0+26.1.2.jar";
            "hash" = "sha512-IDxjci8A5BgqPFaPFNeKcBC0YiPMCMIKCnmoopc6kC9foWp2yGeFKCOhJ1rlL5eSOeehhCzss/ggk+PHxaPeeA==";
        };
        _pOFFsuLa = {
            "id" = "pOFFsuLa";
            "file" = "kafhud-forge-6.0.0+26.1.2.jar";
            "hash" = "sha512-yMu/z2PaSNX/JNhCd9fS8DgM5sr9SdQ+TWuYwR1qyn+K4xKyQDiBHS0qoDfy8mtUxTvW/eHBUG2rf0YqWzawRw==";
        };
        _xgSHu6qX = {
            "id" = "xgSHu6qX";
            "file" = "kafhud-neoforge-6.0.0+26.1.2.jar";
            "hash" = "sha512-fiM5D6YupuKqowLpU9d9dahW7I6orQ7mpEPuTf9eZdWMUm7JGCUslOS5B3SNOenWO594HRMscgAEhB89Xcl20w==";
        };
        _WoiTgjcy = {
            "id" = "WoiTgjcy";
            "file" = "kafhud-fabric-6.1.0+26.2.jar";
            "hash" = "sha512-7IWzU6HwySFN+RZ4EO4T9Dv0GJozYcloskhLwVi3Jq2g4fGUTHF48qepiVZiIJNKw61H8rU/mfSbDY9YK728dw==";
        };
        _JC7H2sYA = {
            "id" = "JC7H2sYA";
            "file" = "kafhud-neoforge-6.1.0+26.2.jar";
            "hash" = "sha512-W2ZftfXdZmQdgRWTQ2lIdiua8VFjAbew5XtUurnEIynAac7pZ084Zb3ppRPFwCyEDoK/OY4quOTC79X1XtMqhQ==";
        };
        _CSgqmMwJ = {
            "id" = "CSgqmMwJ";
            "file" = "kafhud-forge-6.1.0+26.2.jar";
            "hash" = "sha512-QRgqCBp0QNzgHn5VRUhOBzHBIQ72FH/RCIzQ6IY2DyplrkeCYRJhHjQdwzMvjWY48/z0mKOqUJxZzObFyu4OFA==";
        };
        _xYRajEoG = {
            "id" = "xYRajEoG";
            "file" = "kafhud-forge-6.1.0+1.21.11.jar";
            "hash" = "sha512-7Q4GMFBfZG7pcqhwcNQVwjwB/oQVA0X3aSKtMwAYomMDS8i6RLmZt/QSatxCKR9clmo9hQDPh8TGl1Y4GM0gcw==";
        };
        _dYbhj2QD = {
            "id" = "dYbhj2QD";
            "file" = "kafhud-neoforge-6.1.0+1.21.11.jar";
            "hash" = "sha512-FoTt2CcF1XLk9uPVR2KVcQmeErpPTHXYPhaKvpuDqJjwZCGzwbLTy8svr87fUJiuhehWqZFUtYq9JLKzTO5tww==";
        };
        _UblugUqx = {
            "id" = "UblugUqx";
            "file" = "kafhud-fabric-6.1.0+1.21.11.jar";
            "hash" = "sha512-LfJfppOXdGYMHA6NegKUIEalfSqng30/i04u4XgAdANaJMJidZxfs++iPitw2MRDVkKgBAnQTwxq5lR6UIZeRA==";
        };
        _tCxrXga8 = {
            "id" = "tCxrXga8";
            "file" = "kafhud-forge-6.1.0+26.1.jar";
            "hash" = "sha512-XRG6fS9BuPU5HiffkPFD5WfYJA2AM4wVYYDj64+luAeEuR6FT2wepVQbutijI6XGsBRQyjCl67IIdzPM/kld7A==";
        };
        _i4QKkO6v = {
            "id" = "i4QKkO6v";
            "file" = "kafhud-fabric-6.1.0+26.1.jar";
            "hash" = "sha512-FIPQ0Jn9hW+W99JIbr8CrzlOgDz3mQfMp4DO+agrJvYU/31lSDTyOtQ+n7rRATnUUKJAXLSYaxnttn8mJgmpPA==";
        };
        _qDmCqzfL = {
            "id" = "qDmCqzfL";
            "file" = "kafhud-neoforge-6.1.0+26.1.jar";
            "hash" = "sha512-szdNAxgm7NWr9Nh2ibtb9inquSZG+LvF7B4peBd9GsWpwxDji0o7NaRwKusi7WXcNjltVD62A6L7OzXCMMdFjg==";
        };
        _khqZS6z7 = {
            "id" = "khqZS6z7";
            "file" = "kafhud-forge-6.1.0+26.1.1.jar";
            "hash" = "sha512-aW/5qfX3PUrTWhgD3CJas31eZ9BdQ3sl6WOzb7TIUb0AS5ARve7QpztfPPwVdubVEfJ1R9DtzVLdgF9J2L7CUQ==";
        };
        _uWrMDXLN = {
            "id" = "uWrMDXLN";
            "file" = "kafhud-fabric-6.1.0+26.1.1.jar";
            "hash" = "sha512-351HkkoiNESS03308bLNyWMsP8Vj1OVPNX1TYJTWeETTFYW951x6N5K99ZA63qcLg2eZtSQ5lYYOcwx/FTE3pA==";
        };
        _W2jYTEfl = {
            "id" = "W2jYTEfl";
            "file" = "kafhud-neoforge-6.1.0+26.1.1.jar";
            "hash" = "sha512-JbR/esNOM6X1dBI0Rtc7Xa7xpfMl2sosU1ZPl1cSjyhssIlWyBFyPZvAXqhBPDknuoYXv8PCZkXf4H+Q69Uu8Q==";
        };
        _Z6hWS1XR = {
            "id" = "Z6hWS1XR";
            "file" = "kafhud-forge-6.1.0+26.1.2.jar";
            "hash" = "sha512-M0Pd31MdFNAGPAfzC1mbLZSki28UYM/zw0brTm1xRxNWGIiuKpTeEDoK3iHVb2Z8XUyVm63BO32Rm9Gi2kxd5A==";
        };
        _bYDsLRRh = {
            "id" = "bYDsLRRh";
            "file" = "kafhud-fabric-6.1.0+26.1.2.jar";
            "hash" = "sha512-x6sTu3X0oM0tRFEYKHsmgrlfSGpFxUCRXHDua13mLWaghOiERDdi597AImdJKxay/efcpukRAh6xqxL0FfNPRA==";
        };
        _Tv0DaCbJ = {
            "id" = "Tv0DaCbJ";
            "file" = "kafhud-neoforge-6.1.0+26.1.2.jar";
            "hash" = "sha512-Pc63NVMXOXlGujMJyJu8CbJI8uTXc+ohRc/Dt4FN3JJvFcuZiHUAQ13B8S0rxKrncp7xsRB6b+U7jJ+wcfS6jg==";
        };
    in {
        "jkIlg0dh" = _jkIlg0dh;
        "OeyjRNQC" = _OeyjRNQC;
        "uPTPVeU6" = _uPTPVeU6;
        "Hi4SBsYb" = _Hi4SBsYb;
        "sme6WwhB" = _sme6WwhB;
        "e9kwWIBF" = _e9kwWIBF;
        "HCsiY8tU" = _HCsiY8tU;
        "B0f8k6iL" = _B0f8k6iL;
        "dGI8jlGq" = _dGI8jlGq;
        "OpluDnkE" = _OpluDnkE;
        "mpWOO0xF" = _mpWOO0xF;
        "HEWRyO32" = _HEWRyO32;
        "73hK8Au9" = _73hK8Au9;
        "ni7j5rkC" = _ni7j5rkC;
        "6ufB6cpO" = _6ufB6cpO;
        "Sj26NfY7" = _Sj26NfY7;
        "KB6iqffv" = _KB6iqffv;
        "j4qIDo6V" = _j4qIDo6V;
        "K0ozYB0t" = _K0ozYB0t;
        "DNuMkuEi" = _DNuMkuEi;
        "fEVEn2G5" = _fEVEn2G5;
        "R2ugxhzo" = _R2ugxhzo;
        "nF2DBozg" = _nF2DBozg;
        "5cbaZiMo" = _5cbaZiMo;
        "L7vhwdru" = _L7vhwdru;
        "IdqPV6dv" = _IdqPV6dv;
        "CK1SDPJD" = _CK1SDPJD;
        "x0kKwAGG" = _x0kKwAGG;
        "pOFFsuLa" = _pOFFsuLa;
        "xgSHu6qX" = _xgSHu6qX;
        "WoiTgjcy" = _WoiTgjcy;
        "JC7H2sYA" = _JC7H2sYA;
        "CSgqmMwJ" = _CSgqmMwJ;
        "xYRajEoG" = _xYRajEoG;
        "dYbhj2QD" = _dYbhj2QD;
        "UblugUqx" = _UblugUqx;
        "tCxrXga8" = _tCxrXga8;
        "i4QKkO6v" = _i4QKkO6v;
        "qDmCqzfL" = _qDmCqzfL;
        "khqZS6z7" = _khqZS6z7;
        "uWrMDXLN" = _uWrMDXLN;
        "W2jYTEfl" = _W2jYTEfl;
        "Z6hWS1XR" = _Z6hWS1XR;
        "bYDsLRRh" = _bYDsLRRh;
        "Tv0DaCbJ" = _Tv0DaCbJ;
        "fabric-1.21" = _e9kwWIBF;
        "fabric-1.21.1" = _e9kwWIBF;
        "fabric-1.21.4" = _HCsiY8tU;
        "fabric-1.21.5" = _OpluDnkE;
        "fabric-1.21.7" = _mpWOO0xF;
        "fabric-1.21.8" = _mpWOO0xF;
        "fabric-1.21.10" = _ni7j5rkC;
        "fabric-1.21.11" = _UblugUqx;
        "fabric-26.1" = _i4QKkO6v;
        "fabric-26.1.1" = _uWrMDXLN;
        "fabric-26.1.2" = _bYDsLRRh;
        "fabric-26.2" = _WoiTgjcy;
        "quilt-1.21" = _e9kwWIBF;
        "quilt-1.21.1" = _e9kwWIBF;
        "quilt-1.21.4" = _HCsiY8tU;
        "quilt-1.21.5" = _OpluDnkE;
        "neoforge-1.21" = _sme6WwhB;
        "neoforge-1.21.1" = _sme6WwhB;
        "neoforge-1.21.4" = _B0f8k6iL;
        "neoforge-1.21.5" = _dGI8jlGq;
        "neoforge-1.21.7" = _73hK8Au9;
        "neoforge-1.21.8" = _73hK8Au9;
        "neoforge-1.21.10" = _Sj26NfY7;
        "neoforge-1.21.11" = _dYbhj2QD;
        "neoforge-26.1" = _qDmCqzfL;
        "neoforge-26.1.1" = _W2jYTEfl;
        "neoforge-26.1.2" = _Tv0DaCbJ;
        "neoforge-26.2" = _JC7H2sYA;
        "forge-1.21.7" = _HEWRyO32;
        "forge-1.21.8" = _HEWRyO32;
        "forge-1.21.10" = _6ufB6cpO;
        "forge-26.1" = _tCxrXga8;
        "forge-26.1.1" = _khqZS6z7;
        "forge-26.1.2" = _Z6hWS1XR;
        "forge-26.2" = _CSgqmMwJ;
        "forge-1.21.11" = _xYRajEoG;
        "pkg-kafhud-fabric-1.21.1-1.0.0" = _jkIlg0dh;
        "pkg-kafhud-neoforge-1.21.1-1.0.0" = _OeyjRNQC;
        "pkg-kafhud-fabric-1.21.1-1.0.1" = _uPTPVeU6;
        "pkg-kafhud-neoforge-1.21.1-1.0.1" = _Hi4SBsYb;
        "pkg-kafhud-neoforge-1.21.1-1.1.0" = _sme6WwhB;
        "pkg-1.1.0" = _e9kwWIBF;
        "pkg-1.2.0+1.21.4" = _B0f8k6iL;
        "pkg-1.3.0+1.21.5" = _OpluDnkE;
        "pkg-2.0.0+1.21.7" = _73hK8Au9;
        "pkg-3.0.0+1.21.10" = _Sj26NfY7;
        "pkg-4.0.0+1.21.11" = _j4qIDo6V;
        "pkg-5.0.0+26.1" = _fEVEn2G5;
        "pkg-5.0.0+26.1.1" = _5cbaZiMo;
        "pkg-5.0.0+26.1.2" = _CK1SDPJD;
        "pkg-6.0.0+26.1.2" = _xgSHu6qX;
        "pkg-6.1.0+26.2" = _CSgqmMwJ;
        "pkg-6.1.0+1.21.11" = _UblugUqx;
        "pkg-6.1.0+26.1" = _qDmCqzfL;
        "pkg-6.1.0+26.1.1" = _W2jYTEfl;
        "pkg-6.1.0+26.1.2" = _Tv0DaCbJ;
        "default" = _Tv0DaCbJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaf-hud";
        id = "fKUQuZsL";
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