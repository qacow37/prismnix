{lib, callPackage, ...}:
let
    versions = (let
        _tDW59yVc = {
            "id" = "tDW59yVc";
            "file" = "Unbound Visual +.zip";
            "hash" = "sha512-733CiB6d8GLIuTi473HseK0+Z9yS5m4VO/Dv0jj1+PX33U+HuHKKg6GZmT7Rf2lKYxHmDJrPqZ/opzSHTKw+IQ==";
        };
        _TAyK1NwS = {
            "id" = "TAyK1NwS";
            "file" = "Unbound Visual +.zip";
            "hash" = "sha512-CHl4Qq40LQ8jzG3Un8afD7wflHUcm3aY8d6xgmKrTLUM020k0oZmo1D4OZrSePyiqBG73J61YtkeyjDdreTRKw==";
        };
        _9SVzdgwh = {
            "id" = "9SVzdgwh";
            "file" = "Unbound Visual +.zip";
            "hash" = "sha512-fWEnUrysP5svB2/pG2OJa/lIL6uMNKqVZzixCWBWA0SZs2Lp31RMvhxnBcJnY5D2wIz5DwzKdVokrsb6tKkLxQ==";
        };
        _IqRrH1ly = {
            "id" = "IqRrH1ly";
            "file" = "Unbound Visual + v1.5.zip";
            "hash" = "sha512-BJ1ed3WZniFpo9h7MBi/GKZwqpsv9qwK5pOyY0LBohyc+11pb0s3G20cChkl4x64mpaVYeV7W5TIDGU5WTiYTA==";
        };
        _VjJH8HoR = {
            "id" = "VjJH8HoR";
            "file" = "Unbound Visual + v1.6.zip";
            "hash" = "sha512-LE6vVRDzP7SPGAzy0sTBcnBu44sRYWbLIbtn575LAIOOTx+NHByUc/PKHAT4JDfyban/AWmJ8K1ihPIxFCXeIQ==";
        };
        _9B5WqLKA = {
            "id" = "9B5WqLKA";
            "file" = "Visual Unbound + v1.7.zip";
            "hash" = "sha512-ubtUz+1r3U1Tu1cB+DQ/x79qDDt91Ovqr+gOcpjKOx6xtjlctl803Y4hqQxh/FKfXF7irbb/N/gWa3ByCOarzQ==";
        };
        _uxsTzcR6 = {
            "id" = "uxsTzcR6";
            "file" = "Unbound Visual + v1.8.zip";
            "hash" = "sha512-bCNSVnPiwrGrhdkYgj3a4h5HPp873oEs2Sn3aPclTYUSLXWMvE1BHva2qKu7oKWLuzUXAv4zAZvwKIQOSKoSnQ==";
        };
        _HfiuLdfp = {
            "id" = "HfiuLdfp";
            "file" = "Unbound Visual + 1.9.zip";
            "hash" = "sha512-hwb6YB9+eoo8zJYe7tPQ0Oo/ck4V8Pd/zQRUum/M0oSRd8KLmvuOMiUycE1gDylJb3Xl8o2WZjWS4Cpp3/BSeQ==";
        };
        _uDDLUN6F = {
            "id" = "uDDLUN6F";
            "file" = "Unbound Visual + v2.1.zip";
            "hash" = "sha512-8Vy42NZQTTVeoWfHmbbYPg24iRRBIbOJOCOirvHPktJRny1X5SKesbesjv71fIzSmdzxNqI4dWqeSIokGXM6xw==";
        };
        _vxdQxrHF = {
            "id" = "vxdQxrHF";
            "file" = "Unbound Visual + v2.3.zip";
            "hash" = "sha512-11eNHRpABGQg9bD1qcx/iUN4F70IJjk3HvVDbaBfwWdc6fHpMqvBzypWXJ0l+qc6H0h4/PWa/6CE7YU3j8zoHg==";
        };
        _18SbUMvl = {
            "id" = "18SbUMvl";
            "file" = "Unbound Visual + v4.0.zip";
            "hash" = "sha512-r+XlA9SEHptXxOgq/icx1XC+MFNTLAuPNwxHgLRVxOmCEnprIdhtdAGlmzaOAStg4Q15kFN2mOsDveUes4efwA==";
        };
        _5XjWZRSH = {
            "id" = "5XjWZRSH";
            "file" = "Unbound Visual + v4.1.zip";
            "hash" = "sha512-loiZ5NdtAg42iUrLABLW30cKCgLsIy7x++Ui0+leB1XoP7+eYwaufqZUsiNkNOkQ/5ilNAqXHP8oiOD3JqsH0g==";
        };
        _8kZzJJjj = {
            "id" = "8kZzJJjj";
            "file" = "Unbound Visual + v4.2.zip";
            "hash" = "sha512-A9YzEfRIVyGBYF6D1Y7S9Q2x6aWXYLgKp1doYeBeapcFIKbOOZ8NqvBu+GKei+5GKI3yNI1hUg6gLUURd5zbGA==";
        };
        _XXx5rlhp = {
            "id" = "XXx5rlhp";
            "file" = "Unbound Visual + v4.3.zip";
            "hash" = "sha512-elesLtlZNXUk63xUUOPxI7rVIs6/4ZDRFtSoml5xPKFrgIR+RKrS8bJNtN3R1q4Ix1f0m0EWixRkK+K5+W2kvA==";
        };
        _ze0VZYMa = {
            "id" = "ze0VZYMa";
            "file" = "Unbound Visual + v4.4.zip";
            "hash" = "sha512-6DPFNtzxuNNmJtynQ40o8PkXv5knVP9WfwW5eTbtQBc2wLUBDa0HrC8ClQY2lkgymImIvpBlSoA8yNqfXGIbBQ==";
        };
        _UwCayGHp = {
            "id" = "UwCayGHp";
            "file" = "Unbound Visual + v4.5.zip";
            "hash" = "sha512-FIb9O984cpvGoc33UpHQ0tJhzyOMi3uyoXdTbxzAgdR8upymA1+tfj1SGYEnBYKxH2dFx2sR4Kphc4CzUu8rVg==";
        };
        _HH2xIUJP = {
            "id" = "HH2xIUJP";
            "file" = "Unbound Visual + v4.7.zip";
            "hash" = "sha512-xEEkUlS9qkVQLdiRP+uwZPbD3Z0BW53ujgF3ul7FhJ/YYw/F0V5uhUOy4MgIgHsUnT7g7BXy+5PAWs7gP4F8jw==";
        };
        _mPonZ8Yw = {
            "id" = "mPonZ8Yw";
            "file" = "Unbound Visual + v4.8.zip";
            "hash" = "sha512-m/e8d2+boAI+jf8DZmpcqF/gwzy+T1NzrpbWzXXtmkjOATJqjPjWFAOtzMT2oDV4Zz5DbevBNGI2J2Z0u3JmMQ==";
        };
        _2OoehMZG = {
            "id" = "2OoehMZG";
            "file" = "Unbound Visual + v5.1.zip";
            "hash" = "sha512-eGhQn2LSLoqAYCxorxZGH+QFt51W6ATTbmUzMaW7iNALaEjIg97BEnBr/DJmQax8ezkTXghpG0x5qiurNiaX0w==";
        };
        _HrROqGId = {
            "id" = "HrROqGId";
            "file" = "Unbound Visual + v5.2.zip";
            "hash" = "sha512-84ED9VmnuEYJ1vuRT628xImT+thfBN5hAbpVxMWmXejDoqOa7dkG4sRVC9Dszh5sxbbhv/mndAfhsOR6Wl22Fw==";
        };
        _WvnzjQeF = {
            "id" = "WvnzjQeF";
            "file" = "Unbound Visual + v5.2 Improve.zip";
            "hash" = "sha512-1WKP/cPzQkpHc0qkEjWU0ADHtvcz8Hn+p+GcYGuA7LCNS4t0F7HzBRIIB//JjCcmFLWxkwB4j9pTveuoB5MHSQ==";
        };
        _DH3z0QTP = {
            "id" = "DH3z0QTP";
            "file" = "Unbound Visual + v5.3.zip";
            "hash" = "sha512-CcmYPNCeEmCt43JtdwOwToWg01qJwb06g3a5MXDU7RgY7VDjb0Czca0Hso8vnhr/BEtNvbE78c4cpsCroRyAbQ==";
        };
        _SsDrZGVt = {
            "id" = "SsDrZGVt";
            "file" = "Unbound Visual + v5.4.zip";
            "hash" = "sha512-fK8vMLmCa5npnrrKuQG1vAw4L6t5kOybDOz4tMhK6rK+KrjSmAnpHIZcbI6UCd0obMtRTMAhKErmqDK7wqFNxw==";
        };
        _UiDk5Czt = {
            "id" = "UiDk5Czt";
            "file" = "Unbound Visual + v5.5.zip";
            "hash" = "sha512-ZNz/IiEqFJCOLMO0pHhWhPgBW13NaXJTmp0HkDGkL0WusnGoHzeS9rfCtm2F9awccmA3BtotnNSbJuey2NJL7Q==";
        };
        _Y3tpKpEL = {
            "id" = "Y3tpKpEL";
            "file" = "Unbound Visual + v5.8.zip";
            "hash" = "sha512-o84d6FLQuz086FVRU2Hxw6p7uzYE3FnO4IboHcMVaH6kDl0cWLZev7eHV+ViHiiKo65sHJZZr5XQ2EdIYm9aiA==";
        };
        _L6VsBf0h = {
            "id" = "L6VsBf0h";
            "file" = "Unbound Visual + v5.8 fixed.zip";
            "hash" = "sha512-DP3hvcWUcD95fupPdjRhtjTHxAzg9FTcmTrDEc7RCMu9rMfblpgvZhrxd2BKtIhdNIggEKRSs/i+OskIsqohqg==";
        };
        _ASE0UpQA = {
            "id" = "ASE0UpQA";
            "file" = "Unbound Visual + 5.9.zip";
            "hash" = "sha512-aPWOcZqSr6rOue5T5+7RwJlxW4ndED3ek+f1PKPsEt07EczYBDJFaD8nR4/EAV8Jxzz68M1rIui8tf7Ge9+peQ==";
        };
        _YyZfTRVc = {
            "id" = "YyZfTRVc";
            "file" = "Unbound Visual + v5.9 options 2.zip";
            "hash" = "sha512-Sfd5sFPXUrv6QxYw/YVHKiwk1kMulnCM3ShqFlNiYhdeUbuno1X5PGAWlxyukuWDkxV+N+oZXNFrD4U3rwM75g==";
        };
        _ocidrFwr = {
            "id" = "ocidrFwr";
            "file" = "Unbound Visual + v6.0.zip";
            "hash" = "sha512-tT/Jp7Q/f7mfGt0cKafzfW2wdJn0XoODsTLFOgrxPt1jldu916I4s5iWpXpAqP+qQ6R5pSNmJhj1h0vid0BEmQ==";
        };
        _VAEIjg4N = {
            "id" = "VAEIjg4N";
            "file" = "Unbound Visual + v6.5.zip";
            "hash" = "sha512-HHppA3MJnkO3hpce/+/jZI0G5FvnVwgsg7P+xiEDfCLEan8xi1G+bd+7Tx57/7G/mzIvAEzTdU5X7pVK2N/lIQ==";
        };
        _u2yfUB4I = {
            "id" = "u2yfUB4I";
            "file" = "Unbound Visual +v6.7.zip";
            "hash" = "sha512-Ty/9X4MQnIFJIDi1a+SnWpN12RfVPa2Q299q88URaDR/AjTMesRX+94DXq5z9mba5KMNGHKBhOZtQNo41Q/kMg==";
        };
        _1LVTF6in = {
            "id" = "1LVTF6in";
            "file" = "Unbound Visual + v6.8.zip";
            "hash" = "sha512-/H5Sd8OochAbyuRHCbhf/T0Gl9Z7uPWPy34A3IPGWnNR3K9A+SEUpzQRWArzqVtPkmZCB0LPm0gNpenJ3EMSlA==";
        };
        _x10rxgND = {
            "id" = "x10rxgND";
            "file" = "Unbound Visual + PT.zip";
            "hash" = "sha512-wSrcTWMgOZuLucI6BI9nk/lSkWVvH/SfgdbXLkHdLhZbaue1zxeoZnvags5//Rb6BUt1NTsfSU8Mz2Se0IpiOg==";
        };
        _dKvqhlGz = {
            "id" = "dKvqhlGz";
            "file" = "Unbound Visual PT v1.0.zip";
            "hash" = "sha512-1u8s/X2ooukU3E9/+b8fM18awn3Mva/Ggeo0iWgkNe1Com27vjysScXzir25QQUY/xiPsLL3GwkjqaGqCr5L3A==";
        };
        _Ck91y0p9 = {
            "id" = "Ck91y0p9";
            "file" = "Unbound Visual + PT v1.3.2.zip";
            "hash" = "sha512-+xQy4q9DLk8XBj/W73fthp1lyFp1WDkoZlyzp2lGS3mzjqXI8FreIfVQ4Y679FrNPhWSk+ueJO46+nJUKGUKIg==";
        };
        _juG0L7RI = {
            "id" = "juG0L7RI";
            "file" = "Unbound Visual + PT 3.3.zip";
            "hash" = "sha512-wI0EvdNDceMmwgMkXYJXJNp5sm8xvwTTPzq/tVeF79jgdmQfO21/Xre612Xj0FlbIPexEmevB0hiJpmDBNnTOA==";
        };
        _AwsDVDKE = {
            "id" = "AwsDVDKE";
            "file" = "Unbound Visual + PT v3.4.zip";
            "hash" = "sha512-5zYSDqeLuNZ5UfRTa1N9+M2706tCxJ4k1+/g10M+CRTkcgScjXBNIg7b8SfooB7YfA18YsVk09mqC4iX+/B30Q==";
        };
        _DJHwDwPV = {
            "id" = "DJHwDwPV";
            "file" = "Unbound Visual + PT v3.5.zip";
            "hash" = "sha512-0paTsq05r71uEKMusuVGZTzQFJP2hMKQ6JOFrQpAzgwCgXw2x5ZyawSgbuBlcRjZAVGpdDFiJFWbOgNQNz29+g==";
        };
        _Oqq9SLMR = {
            "id" = "Oqq9SLMR";
            "file" = "Unbound Visual + PT v4.0.zip";
            "hash" = "sha512-Y+9OOl5pgweLWgFzO+0DPJYJvTnz5xwQaASLjKrledQ4gz1Bz5ZL+PlDy7mtrvGyGPitwF+jwBNDmr5ETMAC0A==";
        };
    in {
        "tDW59yVc" = _tDW59yVc;
        "TAyK1NwS" = _TAyK1NwS;
        "9SVzdgwh" = _9SVzdgwh;
        "IqRrH1ly" = _IqRrH1ly;
        "VjJH8HoR" = _VjJH8HoR;
        "9B5WqLKA" = _9B5WqLKA;
        "uxsTzcR6" = _uxsTzcR6;
        "HfiuLdfp" = _HfiuLdfp;
        "uDDLUN6F" = _uDDLUN6F;
        "vxdQxrHF" = _vxdQxrHF;
        "18SbUMvl" = _18SbUMvl;
        "5XjWZRSH" = _5XjWZRSH;
        "8kZzJJjj" = _8kZzJJjj;
        "XXx5rlhp" = _XXx5rlhp;
        "ze0VZYMa" = _ze0VZYMa;
        "UwCayGHp" = _UwCayGHp;
        "HH2xIUJP" = _HH2xIUJP;
        "mPonZ8Yw" = _mPonZ8Yw;
        "2OoehMZG" = _2OoehMZG;
        "HrROqGId" = _HrROqGId;
        "WvnzjQeF" = _WvnzjQeF;
        "DH3z0QTP" = _DH3z0QTP;
        "SsDrZGVt" = _SsDrZGVt;
        "UiDk5Czt" = _UiDk5Czt;
        "Y3tpKpEL" = _Y3tpKpEL;
        "L6VsBf0h" = _L6VsBf0h;
        "ASE0UpQA" = _ASE0UpQA;
        "YyZfTRVc" = _YyZfTRVc;
        "ocidrFwr" = _ocidrFwr;
        "VAEIjg4N" = _VAEIjg4N;
        "u2yfUB4I" = _u2yfUB4I;
        "1LVTF6in" = _1LVTF6in;
        "x10rxgND" = _x10rxgND;
        "dKvqhlGz" = _dKvqhlGz;
        "Ck91y0p9" = _Ck91y0p9;
        "juG0L7RI" = _juG0L7RI;
        "AwsDVDKE" = _AwsDVDKE;
        "DJHwDwPV" = _DJHwDwPV;
        "Oqq9SLMR" = _Oqq9SLMR;
        "iris-1.21" = _ASE0UpQA;
        "iris-1.21.1" = _ASE0UpQA;
        "iris-1.21.2" = _ASE0UpQA;
        "iris-1.21.3" = _ASE0UpQA;
        "iris-1.21.4" = _Oqq9SLMR;
        "iris-1.21.5" = _Oqq9SLMR;
        "iris-1.21.6" = _Oqq9SLMR;
        "iris-1.21.7" = _Oqq9SLMR;
        "iris-1.21.8" = _Oqq9SLMR;
        "iris-1.21.9" = _Oqq9SLMR;
        "iris-1.21.10" = _Oqq9SLMR;
        "iris-1.21.11" = _Oqq9SLMR;
        "iris-26.1" = _Oqq9SLMR;
        "iris-26.1.1" = _Oqq9SLMR;
        "iris-26.1.2" = _Oqq9SLMR;
        "iris-26.2" = _Oqq9SLMR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unbound-visual-+";
            id = "jgYsD3FV";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://opensource.org";
                };
            };
        };
in callPackage fn {version="Oqq9SLMR";}