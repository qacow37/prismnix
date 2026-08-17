{lib, callPackage, ...}:
let
    versions = (let
        _6kIQEUUx = {
            "id" = "6kIQEUUx";
            "file" = "PrideGUI Legacy 1.0.0 (1.6 - 1.7.10).zip";
            "hash" = "sha512-ieOsBKInhv3ykkT41ZQhlFB83ak+/DUlK/v8nE0+nR9uNo4+bRjJQ/h2JOK9RMqZNuDfHVqV6N3yzCrJC0AcMA==";
        };
        _7YJBBOBw = {
            "id" = "7YJBBOBw";
            "file" = "PrideGUI Legacy 1.0.0 (1.8 - 1.8.9).zip";
            "hash" = "sha512-ydFgBTlB02yKRXRkLyvm9J+PFqHGJdRS8GtDbweg0zyo1hF/D40Qz5QP8aDRcFiNFoHfgN8Zh1rBUPpMUqo6Dw==";
        };
        _AFM11hxw = {
            "id" = "AFM11hxw";
            "file" = "PrideGUI Legacy 1.0.0 (1.9 - 1.12.2).zip";
            "hash" = "sha512-VvzUGC1+GWuKZra3MMFx3H/HfKQPlATS/zJFBBI2LNzm0RhNw+/5h7XIr7G0J73V5fpORZo7HJEDxJVhz9AdKw==";
        };
        _OfFHLb5I = {
            "id" = "OfFHLb5I";
            "file" = "PrideGUI Legacy 1.0.0 (1.13 - 1.15.2).zip";
            "hash" = "sha512-z20Xmqb1T8fpJwjPkLop54jmS0kW0oyEf0ecI128diyk9xDRBJX7rBv6RmmzZ1mMTVyfF6HJ+kJzqAIlYC9Iuw==";
        };
        _bD3gNX38 = {
            "id" = "bD3gNX38";
            "file" = "PrideGUI Legacy 1.0.0 (1.16 - 1.17.2).zip";
            "hash" = "sha512-4Dma9HFzrGyJRQnwcaEbqU8yTI7DgLjQzNN64ufsnbMrOUXglZKPy13Uif4+X9U/exAvF2n4zVXH/3kP+zIxjg==";
        };
        _GURGNQqY = {
            "id" = "GURGNQqY";
            "file" = "PrideGUI Legacy 1.0.0 (1.18 - 1.19.2).zip";
            "hash" = "sha512-0MlHxnpMugS6U9OJHDtIhAhTbYsYOexz/uCwb4UQhncMSPXXipQ3vXT5s77dVDTdyWmQ145ygZ3cMK+eiCrAAA==";
        };
        _VUICDlV7 = {
            "id" = "VUICDlV7";
            "file" = "PrideGUI Legacy 1.0.0 (1.19.3).zip";
            "hash" = "sha512-GkIN9BCM2rrWNTLZzf6Et2020cicWKyJ/RfS6dx6OBEMm9ZjGRB6MpXcHBOh4e3lcsUSYqU54OMj3fCuX2GM2A==";
        };
        _GwzLy6fH = {
            "id" = "GwzLy6fH";
            "file" = "PrideGUI Legacy 1.0.0 (1.19.4 - 1.20.1).zip";
            "hash" = "sha512-aU9JteGiOznjnDxbU6r91oBAuEu5f8JtmHwRPfBuSeKQ0OE2K9tvUfkIyuXY9FMU1Cps7/7PsKzczsvrYGUZ/A==";
        };
        _rxJ6AJYT = {
            "id" = "rxJ6AJYT";
            "file" = "PrideGUI Legacy 1.0.0 (b1.0-1.5).zip";
            "hash" = "sha512-ODxhe5BEcz3HkMHsnSodtFZz/tS8zjpFTDWQ6G/vPWyTRy/3oK2OA/yWZkv5ktOBIGZOTj1S8fTJd8wPVHKQLA==";
        };
        _GZ60tqEy = {
            "id" = "GZ60tqEy";
            "file" = "PrideGUI Legacy 2.0.0 - 1.19.4.zip";
            "hash" = "sha512-GE73mXaYa4RIwLjvnvEWwRd7m09Z9clcxM3hqNRYNJcj/c71Fb4qGmz/CdPyYbGwvmAje8upJTH/1E/SMYYpaw==";
        };
        _9nkEk7Jl = {
            "id" = "9nkEk7Jl";
            "file" = "PrideGUI Legacy 2.0.0 - 1.19.3.zip";
            "hash" = "sha512-xLXkFkYTuXW+Vg70ZwFLSSpkTCWacGXESdXeW1t9UxoVAjBmYTRvDEk7XGdAPO6QVoFoeUNmFtS5qc1gVCMm9A==";
        };
        _NLMzwBp6 = {
            "id" = "NLMzwBp6";
            "file" = "PrideGUI Legacy 2.0.0 - 1.18.zip";
            "hash" = "sha512-uhMtChRTf0iJCEu28v8ETpEV50GYeKM3SRyVt2QBeVGzO8gF+PDMWJSk1XB65MWdCw01xWHpanX8elwIEHQ9Zw==";
        };
        _BJC655pa = {
            "id" = "BJC655pa";
            "file" = "PrideGUI Legacy 2.0.0 - 1.16.zip";
            "hash" = "sha512-7Y4IQSIJ9cRkkbNwrW7PXTOLIG9IXFoQhw2FIKNJhkTTQS6Eqd44sHLQxOAs4LQF/E2wGsHu6dyTPgoW1hKAWQ==";
        };
        _Q9JcLN5o = {
            "id" = "Q9JcLN5o";
            "file" = "PrideGUI Legacy 2.0.0 - 1.13.zip";
            "hash" = "sha512-Db11XqYuYYzcxPbPH489n/hG3TsvWRossDk2qi393hUtzG0uWSgFzq2dcNwaWBH1nfX1PkTjAGelUwHRvQsCgg==";
        };
        _4h92bQ8v = {
            "id" = "4h92bQ8v";
            "file" = "PrideGUI Legacy 2.0.0 - 1.9.zip";
            "hash" = "sha512-IUY5tykUocqOD3284rW/ciGnS9UaN46o1vzKAOtmHHfbGJkUhl/mrwW2Ih+v/B25YK5d9srHwkS0yZJi4ieuGw==";
        };
        _wZxvwIsM = {
            "id" = "wZxvwIsM";
            "file" = "PrideGUI Legacy 2.0.0 - 1.8.zip";
            "hash" = "sha512-5dYqW60HpeoLkvLo4VWjDkKS7M5bYd3+q6yWbWRqEdTGkxV6qrjfpE661rXNOkAmppuuJ637/jpTLGq4/uluPw==";
        };
        _UOUZ1xPZ = {
            "id" = "UOUZ1xPZ";
            "file" = "PrideGUI Legacy 2.0.0 - 1.6.zip";
            "hash" = "sha512-V/W7tSLLL+MJ7Y0xyaJv7kLJzvW5g/SkyARiXw9mQpfkMIBJK8iExcjAllW1RG4+9OEkfMP/StjW+S5T6jHkhw==";
        };
        _I8vigbhq = {
            "id" = "I8vigbhq";
            "file" = "PrideGUI Legacy 2.0.0 - b1.7.3.zip";
            "hash" = "sha512-WcrGwQJLZPKurCYyK9jKSt07BnHXyMMyYtMA2zJlJ8dQBKxP2flNf5+nKQs/5EbcFlyZzT7AcVK7bEtccN8lMg==";
        };
        _i2ydD5bZ = {
            "id" = "i2ydD5bZ";
            "file" = "PrideGUI Legacy 4.0.0 - 1.19.4+.zip";
            "hash" = "sha512-aKO3YgHnAUHejfZNOSlUkhTc6mlzJo3r0AjMPgqLZXVEWedcm0M+zWcA6oFCeROfMyRvH/c16eOE7ldXNlVYlA==";
        };
        _ed9GpF3b = {
            "id" = "ed9GpF3b";
            "file" = "PrideGUI Legacy 4.0.0 - 1.19.3.zip";
            "hash" = "sha512-waQn1yp5dp67ozWkE5jBI5mBGNH5vcW84LHFowiRZMDwl7Ewb+pllay7r2CmoZnmghdLl4tgYEAALqPhkO84kw==";
        };
        _l06fzW4t = {
            "id" = "l06fzW4t";
            "file" = "PrideGUI Legacy 4.0.0 - 1.18+.zip";
            "hash" = "sha512-X2zAUbI922zJsigtCYaNlkcbER1pbwlf1anBgOWOCdwSYndjLf4uY+wFTwOMtV//tuR6KNOJQrU6ZqRJ23imcQ==";
        };
        _nXg6Lgot = {
            "id" = "nXg6Lgot";
            "file" = "PrideGUI Legacy 4.0.0 - 1.16+.zip";
            "hash" = "sha512-TEnCwdHKIHSa5CFzoaD+QT+47+qa9kL1OtfWP2LewIUYhGqZLfFYmlR1dW64uR9DlsSLPnXxTy2/A2AhH1lwSg==";
        };
        _FKD62ugZ = {
            "id" = "FKD62ugZ";
            "file" = "PrideGUI Legacy 4.0.0 - 1.13+.zip";
            "hash" = "sha512-oxkZ4dW5VShc2MTWijxA6Ns7GLTJCrNK2/g/1XX0GqQaqEhQXxolrXdu9IcTV4soAhTIRfQ2VvRN3YraB3Ddyw==";
        };
        _eMM4WIwA = {
            "id" = "eMM4WIwA";
            "file" = "PrideGUI Legacy 4.0.0 - 1.9+.zip";
            "hash" = "sha512-rG+o0Zjuso7RkpYcWQ8c8WFd7PsWYMUasaZUVNwDhEWke2MRfpx1hoArUnVaoXeSfC9x0QBGkiTPD8MwHxs+LQ==";
        };
        _MSpp7qrp = {
            "id" = "MSpp7qrp";
            "file" = "PrideGUI Legacy 4.0.0 - 1.8.zip";
            "hash" = "sha512-0GZSztHuzSKfbgJSackRb0HO3akXJkyxni7yXasyIndcxE4LeAUb3/GdIMOlSnca10c0Kr7bPSgDLei5v48wBw==";
        };
        _j5GBLLd6 = {
            "id" = "j5GBLLd6";
            "file" = "PrideGUI Legacy 4.0.0 - 1.6+.zip";
            "hash" = "sha512-WELrgCDPatUmI0uKi+/UWBpgkTp/6kZG8kYEXHE1Se6ckPV/tAnRRmk5OMufLJC9anIjD+VJeD3zYK21gRcilA==";
        };
        _chp82eQm = {
            "id" = "chp82eQm";
            "file" = "PrideGUI Legacy 4.0.0 - 1.3+.zip";
            "hash" = "sha512-UjH/M2RNPRT5nQEomDnG/zhkXPGfEyY5+PLYKurOmzW8ezHtP24bMKFbCGT98jEvMYkzNrLPsxSJtcXPV/xp9g==";
        };
        _hTZPbMRl = {
            "id" = "hTZPbMRl";
            "file" = "PrideGUI Legacy 4.0.0 - b1.7.3+.zip";
            "hash" = "sha512-Ea/6r8iO14cJyE7ZvQA3y4Dr/aUZ2+d2CUWZs4zpoNKnuT/QFnYHDTaHDbyoW9Ykm3z3bnFjmAFdLqSTpEmqXg==";
        };
    in {
        "6kIQEUUx" = _6kIQEUUx;
        "7YJBBOBw" = _7YJBBOBw;
        "AFM11hxw" = _AFM11hxw;
        "OfFHLb5I" = _OfFHLb5I;
        "bD3gNX38" = _bD3gNX38;
        "GURGNQqY" = _GURGNQqY;
        "VUICDlV7" = _VUICDlV7;
        "GwzLy6fH" = _GwzLy6fH;
        "rxJ6AJYT" = _rxJ6AJYT;
        "GZ60tqEy" = _GZ60tqEy;
        "9nkEk7Jl" = _9nkEk7Jl;
        "NLMzwBp6" = _NLMzwBp6;
        "BJC655pa" = _BJC655pa;
        "Q9JcLN5o" = _Q9JcLN5o;
        "4h92bQ8v" = _4h92bQ8v;
        "wZxvwIsM" = _wZxvwIsM;
        "UOUZ1xPZ" = _UOUZ1xPZ;
        "I8vigbhq" = _I8vigbhq;
        "i2ydD5bZ" = _i2ydD5bZ;
        "ed9GpF3b" = _ed9GpF3b;
        "l06fzW4t" = _l06fzW4t;
        "nXg6Lgot" = _nXg6Lgot;
        "FKD62ugZ" = _FKD62ugZ;
        "eMM4WIwA" = _eMM4WIwA;
        "MSpp7qrp" = _MSpp7qrp;
        "j5GBLLd6" = _j5GBLLd6;
        "chp82eQm" = _chp82eQm;
        "hTZPbMRl" = _hTZPbMRl;
        "minecraft-1.6.1" = _j5GBLLd6;
        "minecraft-1.6.2" = _j5GBLLd6;
        "minecraft-1.6.4" = _j5GBLLd6;
        "minecraft-1.7.2" = _j5GBLLd6;
        "minecraft-1.7.3" = _j5GBLLd6;
        "minecraft-1.7.4" = _j5GBLLd6;
        "minecraft-1.7.5" = _j5GBLLd6;
        "minecraft-1.7.6" = _j5GBLLd6;
        "minecraft-1.7.7" = _j5GBLLd6;
        "minecraft-1.7.8" = _j5GBLLd6;
        "minecraft-1.7.9" = _j5GBLLd6;
        "minecraft-1.7.10" = _j5GBLLd6;
        "minecraft-1.8" = _MSpp7qrp;
        "minecraft-1.8.1" = _MSpp7qrp;
        "minecraft-1.8.2" = _MSpp7qrp;
        "minecraft-1.8.3" = _MSpp7qrp;
        "minecraft-1.8.4" = _MSpp7qrp;
        "minecraft-1.8.5" = _MSpp7qrp;
        "minecraft-1.8.6" = _MSpp7qrp;
        "minecraft-1.8.7" = _MSpp7qrp;
        "minecraft-1.8.8" = _MSpp7qrp;
        "minecraft-1.8.9" = _MSpp7qrp;
        "minecraft-1.9" = _eMM4WIwA;
        "minecraft-1.9.1" = _eMM4WIwA;
        "minecraft-1.9.2" = _eMM4WIwA;
        "minecraft-1.9.3" = _eMM4WIwA;
        "minecraft-1.9.4" = _eMM4WIwA;
        "minecraft-1.10" = _eMM4WIwA;
        "minecraft-1.10.1" = _eMM4WIwA;
        "minecraft-1.10.2" = _eMM4WIwA;
        "minecraft-1.11" = _eMM4WIwA;
        "minecraft-1.11.1" = _eMM4WIwA;
        "minecraft-1.11.2" = _eMM4WIwA;
        "minecraft-1.12" = _eMM4WIwA;
        "minecraft-1.12.1" = _eMM4WIwA;
        "minecraft-1.12.2" = _eMM4WIwA;
        "minecraft-1.13" = _FKD62ugZ;
        "minecraft-1.13.1" = _FKD62ugZ;
        "minecraft-1.13.2" = _FKD62ugZ;
        "minecraft-1.14" = _FKD62ugZ;
        "minecraft-1.14.1" = _FKD62ugZ;
        "minecraft-1.14.2" = _FKD62ugZ;
        "minecraft-1.14.3" = _FKD62ugZ;
        "minecraft-1.14.4" = _FKD62ugZ;
        "minecraft-1.15" = _FKD62ugZ;
        "minecraft-1.15.1" = _FKD62ugZ;
        "minecraft-1.15.2" = _FKD62ugZ;
        "minecraft-1.16" = _nXg6Lgot;
        "minecraft-1.16.1" = _nXg6Lgot;
        "minecraft-1.16.2" = _nXg6Lgot;
        "minecraft-1.16.3" = _nXg6Lgot;
        "minecraft-1.16.4" = _nXg6Lgot;
        "minecraft-1.16.5" = _nXg6Lgot;
        "minecraft-1.17" = _nXg6Lgot;
        "minecraft-1.17.1" = _nXg6Lgot;
        "minecraft-1.18" = _l06fzW4t;
        "minecraft-1.18.1" = _l06fzW4t;
        "minecraft-1.18.2" = _l06fzW4t;
        "minecraft-1.19" = _l06fzW4t;
        "minecraft-1.19.1" = _l06fzW4t;
        "minecraft-1.19.2" = _l06fzW4t;
        "minecraft-1.19.3" = _ed9GpF3b;
        "minecraft-1.19.4" = _i2ydD5bZ;
        "minecraft-1.20" = _i2ydD5bZ;
        "minecraft-1.20.1" = _i2ydD5bZ;
        "minecraft-a1.0.4" = _rxJ6AJYT;
        "minecraft-a1.0.5_01" = _rxJ6AJYT;
        "minecraft-a1.0.11" = _rxJ6AJYT;
        "minecraft-a1.0.14" = _rxJ6AJYT;
        "minecraft-a1.0.15" = _rxJ6AJYT;
        "minecraft-a1.0.16" = _rxJ6AJYT;
        "minecraft-a1.0.17_02" = _rxJ6AJYT;
        "minecraft-a1.0.17_04" = _rxJ6AJYT;
        "minecraft-a1.1.0" = _rxJ6AJYT;
        "minecraft-a1.1.2" = _rxJ6AJYT;
        "minecraft-a1.1.2_01" = _rxJ6AJYT;
        "minecraft-a1.2.0" = _rxJ6AJYT;
        "minecraft-a1.2.0_01" = _rxJ6AJYT;
        "minecraft-a1.2.0_02" = _rxJ6AJYT;
        "minecraft-a1.2.1" = _rxJ6AJYT;
        "minecraft-a1.2.1_01" = _rxJ6AJYT;
        "minecraft-a1.2.2a" = _rxJ6AJYT;
        "minecraft-a1.2.2b" = _rxJ6AJYT;
        "minecraft-a1.2.3" = _rxJ6AJYT;
        "minecraft-a1.2.3_01" = _rxJ6AJYT;
        "minecraft-a1.2.3_02" = _rxJ6AJYT;
        "minecraft-a1.2.3_04" = _rxJ6AJYT;
        "minecraft-a1.2.4_01" = _rxJ6AJYT;
        "minecraft-a1.2.5" = _rxJ6AJYT;
        "minecraft-a1.2.6" = _rxJ6AJYT;
        "minecraft-b1.0" = _I8vigbhq;
        "minecraft-b1.0_01" = _I8vigbhq;
        "minecraft-b1.0.2" = _I8vigbhq;
        "minecraft-b1.1_01" = _I8vigbhq;
        "minecraft-b1.1_02" = _I8vigbhq;
        "minecraft-b1.2" = _I8vigbhq;
        "minecraft-b1.2_01" = _I8vigbhq;
        "minecraft-b1.2_02" = _I8vigbhq;
        "minecraft-b1.3b" = _I8vigbhq;
        "minecraft-b1.3_01" = _I8vigbhq;
        "minecraft-b1.4" = _I8vigbhq;
        "minecraft-b1.4_01" = _I8vigbhq;
        "minecraft-b1.5" = _I8vigbhq;
        "minecraft-b1.5_01" = _I8vigbhq;
        "minecraft-b1.6" = _I8vigbhq;
        "minecraft-b1.6.1" = _I8vigbhq;
        "minecraft-b1.6.2" = _I8vigbhq;
        "minecraft-b1.6.3" = _I8vigbhq;
        "minecraft-b1.6.4" = _I8vigbhq;
        "minecraft-b1.6.5" = _I8vigbhq;
        "minecraft-b1.6.6" = _I8vigbhq;
        "minecraft-b1.7" = _I8vigbhq;
        "minecraft-b1.7.2" = _I8vigbhq;
        "minecraft-b1.7.3" = _hTZPbMRl;
        "minecraft-b1.8" = _hTZPbMRl;
        "minecraft-b1.8.1" = _hTZPbMRl;
        "minecraft-1.0" = _hTZPbMRl;
        "minecraft-1.1" = _hTZPbMRl;
        "minecraft-1.2.1" = _hTZPbMRl;
        "minecraft-1.2.2" = _hTZPbMRl;
        "minecraft-1.2.3" = _hTZPbMRl;
        "minecraft-1.2.4" = _hTZPbMRl;
        "minecraft-1.2.5" = _hTZPbMRl;
        "minecraft-1.3" = _rxJ6AJYT;
        "minecraft-1.3.1" = _chp82eQm;
        "minecraft-1.3.2" = _chp82eQm;
        "minecraft-1.4" = _rxJ6AJYT;
        "minecraft-1.4.1" = _rxJ6AJYT;
        "minecraft-1.4.2" = _chp82eQm;
        "minecraft-1.4.3" = _rxJ6AJYT;
        "minecraft-1.4.4" = _chp82eQm;
        "minecraft-1.4.5" = _chp82eQm;
        "minecraft-1.4.6" = _chp82eQm;
        "minecraft-1.4.7" = _chp82eQm;
        "minecraft-1.5" = _rxJ6AJYT;
        "minecraft-1.5.1" = _chp82eQm;
        "minecraft-1.5.2" = _chp82eQm;
        "default" = _hTZPbMRl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pridegui-legacy";
            id = "M5cBmKB3";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}