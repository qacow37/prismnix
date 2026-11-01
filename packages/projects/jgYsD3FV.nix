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
        _osMfxQ65 = {
            "id" = "osMfxQ65";
            "file" = "Unbound Visual + PT v4.5.zip";
            "hash" = "sha512-f0HXWyJJCJ2ie4Z+BSW58dlmY8kxEDdS1yh1uK915feb6x79y21/2Myj+4ck6+lWknQn1gySu6YmnjlMhdJ4TA==";
        };
        _3CfnUnKp = {
            "id" = "3CfnUnKp";
            "file" = "Unbound Visual + PT v4.7.zip";
            "hash" = "sha512-SZJbiARqHw54bmjawvYH3k7EOlhI31k8qt+XZFU2WpNAKQc9v8US+JDtinMclSInC51kFsi1B0LCk7+mrBbByg==";
        };
        _o87sPi8x = {
            "id" = "o87sPi8x";
            "file" = "Unbound Visual + PT v4.8.zip";
            "hash" = "sha512-MEf7vkGUQHp0yeuBwdE+m2iQ2W4uHPnI/sNIIi1g0gJx3KrRoWHqLYsq0jFS2443T/gpQlxOY6GWCprF8FEBtg==";
        };
        _7BdQW0BF = {
            "id" = "7BdQW0BF";
            "file" = "Unbound Visual + PT v4.8.zip";
            "hash" = "sha512-EhBij7JCQP2/BiEKpPAXb6I37kLEXnmYV61jzA52RAZlVm2oJWHl9DBB/Fw3KqWRvtvljoe0mligjm3wZDNBVg==";
        };
        _TwDbtWcI = {
            "id" = "TwDbtWcI";
            "file" = "Unbound Visual + PT v4.9.zip";
            "hash" = "sha512-JbKSlBPfMM1KYA+wER/eSfnbBVwCgl3dJtBdHUTf0XWHoSEk6wD9zkZoer5FeE8AdRXWU/eDU7fS9Cihyw2YxQ==";
        };
        _yahiF8wu = {
            "id" = "yahiF8wu";
            "file" = "Unbound Visual + PT v5.0.zip";
            "hash" = "sha512-/1b7gqgsiIuMzhuCR9QNQMXdPtEQ1WxS/Yi4RwfjUNf9Ul9B5psYycugH8Tc9KvMubPix8XMBNbX2iuPvzBQrw==";
        };
        _iFMcctbX = {
            "id" = "iFMcctbX";
            "file" = "Unbound Visual + PT v5.1.zip";
            "hash" = "sha512-qodEfGvT4UYqELr/Fp2flebViQxpy4I8x5yXkbFrHCjc0zj8Pij4a6svF4U2h/PPmeY0tSQYXYAO/7WeKa1wgg==";
        };
        _gZERRiDK = {
            "id" = "gZERRiDK";
            "file" = "Unbound Visual + PTv5.2.zip";
            "hash" = "sha512-DIkLM+l2VCLfpW1RXGE4QKzH5zzMLfjH3fbcSILwnFYGse8JFiE7Tv7P5dK9S6QAbLN1EgPz0ve7Og2KPtzGfw==";
        };
        _rd3sbgWD = {
            "id" = "rd3sbgWD";
            "file" = "Unbound Visual + PT v5.3.zip";
            "hash" = "sha512-4HD4Lp5KlLHdaeBcsI8PdMjC8oCr8l2ZsO77Dnvk3cLWHW96+rqLGvT8R5kDRsbQr8qRN0gWwEI2kJiBgC3UBQ==";
        };
        _8CiR7Omo = {
            "id" = "8CiR7Omo";
            "file" = "Unbound Visual + PT v5.4.zip";
            "hash" = "sha512-hu8wfyBGQG9694xYFh+BoJF7uaW3Sse+68DbSEMe7oCIe5collztsfKRQ+jmGqERdpLnuIZRnokQAAOs9zvmWg==";
        };
        _hDZOuPxK = {
            "id" = "hDZOuPxK";
            "file" = "Unbound Visual + PT v6.0.zip";
            "hash" = "sha512-gF4zWwzvzZBVvuILWrThbHsbNRl52clqd5QUEI/28eL8csFJtsTq/gRaAbv+rYS58d80o1IrBnD1ht0BIjeE+g==";
        };
        _5gYMKRlP = {
            "id" = "5gYMKRlP";
            "file" = "Unbound Visual + PT v6.2.zip";
            "hash" = "sha512-jPCOiO6p0HvaeAbmFBl2peuKAfVOd+BCA3fA5vuklPIXFgN+cw7lj0KjU+V5nsg8eUwWX9ujsMiuJA3wcyBZuA==";
        };
        _QjzZUv3B = {
            "id" = "QjzZUv3B";
            "file" = "Unbound Visual + PT v6.3.zip";
            "hash" = "sha512-VhokkbgJ4HHus7EqShuh8k24ZZnBtJJzc6Oqm/P3tHwWsT4m2XoJc7zEqgQyi1QbXZAs8LSlZTA5aIMsWirb5Q==";
        };
        _OlkBdBSv = {
            "id" = "OlkBdBSv";
            "file" = "Unbound Visual + PT v6.4.zip";
            "hash" = "sha512-QCH2C4SIlVRiqNQWtu69+14BE5bcfUZPb02MxhsfJBb9vl1Cw1Pj/lhUtbOfg8R4tM/E4S62GPrdQCdEaHGHig==";
        };
        _R8CF2V1P = {
            "id" = "R8CF2V1P";
            "file" = "Unbound Visual + PT v6.5.zip";
            "hash" = "sha512-YqmLHKUrsbZdxiEYV3xROizp4jdeQ0eUQymUvHXEl74Yul+X9VhrSvlMZ5tjoD3DQrdM1zSYDvllAaDXmf87gw==";
        };
        _lx5q8vol = {
            "id" = "lx5q8vol";
            "file" = "Unbound Visual + PT v6.6.zip";
            "hash" = "sha512-FL9C5Fwzaw+96+AYJLv8l38rq+XM6sJaKUxczmm60lIIPz6llXNsYnsue4COs9MwIb/CbHpOxQci6vAEhLOBnA==";
        };
        _G8qKHxEC = {
            "id" = "G8qKHxEC";
            "file" = "Unbound Visual + PT v6.7.zip";
            "hash" = "sha512-2cWtafU50z2NeKidgY0HiUXv/CVTUdLhhgLyvRRnOymCRuBDvLXwHDfN2cCmSFV1X4ohGcdIV26H0TZZ0l8zPw==";
        };
        _ArtMCchm = {
            "id" = "ArtMCchm";
            "file" = "Unbound Visual + PT v6.8.zip";
            "hash" = "sha512-22A7p9k8BhhoiC9ZgMMKCcbNC9rqJto2h+OI4hpLocq19erhRV2hQzn3ZkzuF5LkUOq5jMB+Hd0pnmlRD60+6g==";
        };
        _rBTt9cfd = {
            "id" = "rBTt9cfd";
            "file" = "Unbound Visual + PT v6.8.zip";
            "hash" = "sha512-22A7p9k8BhhoiC9ZgMMKCcbNC9rqJto2h+OI4hpLocq19erhRV2hQzn3ZkzuF5LkUOq5jMB+Hd0pnmlRD60+6g==";
        };
        _sFKLD7tT = {
            "id" = "sFKLD7tT";
            "file" = "Unbound Visual + PT v6.9.zip";
            "hash" = "sha512-xUH0wdsWKAN1TXvPx6T0hb9djtdvXr39S0I12mrC+eeEmp3ngw4ob45UL231jKCWpsw161EjZ6g/poFoCMUQoQ==";
        };
        _202uIqsp = {
            "id" = "202uIqsp";
            "file" = "Unbound Visual + PT v7.1.zip";
            "hash" = "sha512-i9JD1XiLCyRq/Qbktzhalhf5NTMfHcD5MQGBdOA7SLGmMrlF9XbpjorOUhzvDxb9ykATwca3lfYBzppEMYsuJQ==";
        };
        _AXaHPjga = {
            "id" = "AXaHPjga";
            "file" = "Unbound Visual + PT v7.3.zip";
            "hash" = "sha512-sQTQoNFSipbGeSguh+85m5cRKeKHInZGMdc/vhdaZ0w8p+d2U3WpgZBTekQ1IfBjIHX7KSbvxhkPosBqsjm/vQ==";
        };
        _CsKipARO = {
            "id" = "CsKipARO";
            "file" = "Unbound Visual + PT v7.4.zip";
            "hash" = "sha512-CZBWSNmMXDX6vikXSlbDgShZzrej2IJjNHf0gzTZknfDiinMOAv0jVz0jN20rTEyI/foQf92TXTeBB317qT0vA==";
        };
        _jjVCzbq4 = {
            "id" = "jjVCzbq4";
            "file" = "Unbound Visual + PT v7.6.zip";
            "hash" = "sha512-3/Gu15Bwbs7Qxq6oOuNdnRNJv90gmIphf/EI43iMdI0KKFZcheEDjgdXsDC8xQ7KmOPETEMPNJbGBGTUr8OxUg==";
        };
        _hUSYTzQM = {
            "id" = "hUSYTzQM";
            "file" = "Unbound Visual + PT v7.7.zip";
            "hash" = "sha512-l4S3mZlCBSg69sTA6rv6hsbZX2G7BcPYAVMAF6un5dYxQgDshAQr6G66qmpKB9Ky3vnfg0MNHwrk6yS+SPwadw==";
        };
        _n58uxXv4 = {
            "id" = "n58uxXv4";
            "file" = "Unbound Visual + PT 7.8.zip";
            "hash" = "sha512-Lr3EChF8IIUp7/rNR4mQ8hBVLrHtSxyV3javqgPg02qML697zU1NTbHL8y5YFctuaFBillG7SDojirnjqLCBXA==";
        };
        _sF5KfzXm = {
            "id" = "sF5KfzXm";
            "file" = "Unbound Visual + PT v8.0.zip";
            "hash" = "sha512-XL9hlT98C0851JikjsgzokYtkyarQJkJSB5jMZFfraba+/R3wPX7L5k4tqXi29Tek5tNmB/rR977sf35VE+g4Q==";
        };
        _xZlLlWF8 = {
            "id" = "xZlLlWF8";
            "file" = "Unbound Visual + PT v8.2.zip";
            "hash" = "sha512-E4A2tVY65ezleZheRz5aJGGgvtVRPgukqe3W+1Myxy0xF4Exg0A64yu1G6IHEw4XnPTL0uCFsZUNm9ifPrv3Aw==";
        };
        _mOZubkfP = {
            "id" = "mOZubkfP";
            "file" = "Unbound Visual + PT v8.4.zip";
            "hash" = "sha512-Jo52KAzHX3cT7wIWa93KITiFZbcD0RGg4jm7ftaMQw2zC4Lp/+cgdBODVIBJIki8VQXfBOdjJzqnLOTwAvoBzg==";
        };
        _CSgTY5g0 = {
            "id" = "CSgTY5g0";
            "file" = "Unbound Visual + PT v8.5.zip";
            "hash" = "sha512-0HV0ybL5ZwVCe0yhhWzVN9qra+drFnpUCWhubiby+ngCgxRzcdRkSqAY73m9+KUtUzvrKaQE5W0B7lFF9rQDbA==";
        };
        _8aBl8IpZ = {
            "id" = "8aBl8IpZ";
            "file" = "Unbound Visual +PT v8.4 steablev2.zip";
            "hash" = "sha512-H/mGWccOrpDkqNKHv29bgKr2srZ3v+NoqijcIewV35xeso84MsproehFJsx0bzhsAsvjrYTT8+C24n7NPO9kOA==";
        };
        _NywOlDwG = {
            "id" = "NywOlDwG";
            "file" = "Unbound Visual + PT v8.7.zip";
            "hash" = "sha512-oqvfk5kPsr2trazOkOxaPDIXfa0f4BGF+phZ5pny8k8LknLqA95AZbj1fUjO8f1gqRSwYleSrxay1syKRMvxFg==";
        };
        _BjZACUFv = {
            "id" = "BjZACUFv";
            "file" = "Unbound Visual + PT v8.8.zip";
            "hash" = "sha512-A2Jqkcz5vjDPYybE4YDuPeGtkheByKjeaZzYg4uvTy7tPh04OJcYYx3RwcQy8Iw0FflURnlsmi8Vn6+y9OS3ow==";
        };
        _FH9jklms = {
            "id" = "FH9jklms";
            "file" = "Unbound Visual + PT v8.8 steable.zip";
            "hash" = "sha512-o1iKaEgWY5ffIZE0PO+3tb6nH1ivVNKN722DSa7S8yC8prmljfRnMLa+iFwz4NIcDzshl9JkWjEkx3RVAnr4Zg==";
        };
        _4YlUTM1X = {
            "id" = "4YlUTM1X";
            "file" = "Unbound Visual + PT v8.9.zip";
            "hash" = "sha512-XAmaLj40rUeFQeNjqG63t5kNpTSWrpRIt//vwmEhgxX3FRaxCAHhPFye+zC8fOjKXsDvcmTbNJ0CNzcsXZ8Ijw==";
        };
        _uwK8roex = {
            "id" = "uwK8roex";
            "file" = "Unbound Visual + PT v9.0.zip";
            "hash" = "sha512-urEk0EqSiGbnnU13Bo6U2J99O9rVakK70aY6URODm4BZurN9diwyI70pJAwtDtnWpl+by/MtCRvNik3Y9exn+Q==";
        };
        _Iai718RK = {
            "id" = "Iai718RK";
            "file" = "Unbound Visual + PT v9.2.zip";
            "hash" = "sha512-oKJMIYDPIMXSZ5eEGfLt8EGDoplf3BHaofIas87x7IEI2r2Ie+ZO+yhHpw/4Ugc0j5d86PO/hdN/5UdwzqJMhg==";
        };
        _id7kx23l = {
            "id" = "id7kx23l";
            "file" = "Unbound Visual + PT v9.3.zip";
            "hash" = "sha512-7MOmNgDGEBfvtwMche+aooCAT1JMGRdPAENkpJ+sNAcNodS7Vc3YGnyXPMiv7iTbMEtX2g1GAl3+qipjBQPVBg==";
        };
        _tzku4oIS = {
            "id" = "tzku4oIS";
            "file" = "Unbound Visual + PT v9.4 (BETA).zip";
            "hash" = "sha512-DuOig5VlcfhSVp8n/ox0amNHEd8IOf6a/z11Nd0VZpqPFc9Y1bsTbkAmvDY/kVf/DkESFLZXuDvdNqZeDas7AQ==";
        };
        _1f2arRc6 = {
            "id" = "1f2arRc6";
            "file" = "Unbound Visual + PT v9.4.zip";
            "hash" = "sha512-51PU3Yk+7pVmlDt+V7j+ywK7SRt2rG+d3LaB7+E7tpDIbTD6s5HtSJoBIyQwSv4G9ivGqHJKFn7i9zC0It4w+g==";
        };
        _115KIXjb = {
            "id" = "115KIXjb";
            "file" = "Unbound Visual + PT v9.6 steable.zip";
            "hash" = "sha512-m+SwUIOYpuUNc04rPbsT57dnRI6jWh3yzIr9qUFAqTJnAL5MdWovWZLSy2nkZMKd6j9gT/foxDHkm9E58JXnng==";
        };
        _OiQvOXmF = {
            "id" = "OiQvOXmF";
            "file" = "Unbound Visual + PT v9.6.zip";
            "hash" = "sha512-e1GiSv4Bs2vPwt1dtuz3kHWfonevB6u7718/f/KAr1YTa7M3AxVGRBYRQlT8Pxlsvek7TDBCCkqTjZyYY+tmkA==";
        };
        _bIQnVFCF = {
            "id" = "bIQnVFCF";
            "file" = "Unbound Visual + PT v9.7.zip";
            "hash" = "sha512-lVgcBY3XZ2AvK1eDrGS1UYDQugG799/JjAYn27sUyxmrLgqJHKGXg37ronuT+1btRUsrgMSuRih5v7rZZONE6A==";
        };
        _FBVeZ2YD = {
            "id" = "FBVeZ2YD";
            "file" = "Unbound Visual + PT v9.7.zip";
            "hash" = "sha512-g0HDJ0ytscdMqkAHxrYHQhSXOyK6Ur1Hqyxmsls8xXEDJ7NSeB1hTzA/0NCgLvlzng73RcQyqIYvTJ+Qcopx7g==";
        };
        _zzLzSlkA = {
            "id" = "zzLzSlkA";
            "file" = "Unbound_Visual_PT_v9_7_steable.zip";
            "hash" = "sha512-QroIRZj+1WNb91YCCAeZcmb8Ob8/oHQ5NQn7lBF2CHPs5FCFRbqcBo4sc7v1bFw3KVPzQjlmUIPTDBaP0qzMiQ==";
        };
        _B5X7lhgQ = {
            "id" = "B5X7lhgQ";
            "file" = "Unbound Visual + PT v9.8.zip";
            "hash" = "sha512-cuTOkwEkX7k2llXvVtpTncwst6T0NMxodQf3XcN5livbMrgpwoVN4WiT8bsmTvEJVMKDYxUEGeZdEkaLrzkupQ==";
        };
        _OBxmmtmA = {
            "id" = "OBxmmtmA";
            "file" = "Unbound_Visual_PT_v9.9.zip";
            "hash" = "sha512-yAnwbc9/XlJKNngH1WIrR3z7K7qJ7//8blp/+C0CV1ISYrOJ1RzJjrE+D4EZR3Ek8monuGQ3kgzF+3zYe8IrOA==";
        };
        _kePv1hoY = {
            "id" = "kePv1hoY";
            "file" = "Unbound Visual + PT v10.0.zip";
            "hash" = "sha512-U2rxhRTNHeXcUWDfvmOvW/+hu8p6KMldwnhshdONinielWJL2YpQUjdSV72Ck7DD+Yg3mF+eyMZd433Dyi/cSA==";
        };
        _9we0R8Dq = {
            "id" = "9we0R8Dq";
            "file" = "Unbound Visual + PT v10.1.zip";
            "hash" = "sha512-WhhXJXQaNkiDlkFAb3GeV09AaaJbuxR+hQZVPAdz5GE+2HOXpo4ulH8nQY4GIEHaNoHfinTnYLIYydReO+0PGw==";
        };
        _RrDoPMb6 = {
            "id" = "RrDoPMb6";
            "file" = "Unbound Visual + v10.2.zip";
            "hash" = "sha512-HNpyhHFDQ0mTgDBByt+9ivYmKX1PB1lB/ELP5iRkmwHjOLRoY24IZ28/pqPqZ0nTLtD3/fHLjlHRlzgYxaiO+g==";
        };
        _I0Mc6Mib = {
            "id" = "I0Mc6Mib";
            "file" = "Unbound Visual + v10.3.zip";
            "hash" = "sha512-utYOJ+6qc+t4glvtQugoAWapxCcmmVdj+Pm0PoInpaPORsxsexWZ5YDWAKbrq3vMeMu5M0ijE2t9176sAm8Jiw==";
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
        "osMfxQ65" = _osMfxQ65;
        "3CfnUnKp" = _3CfnUnKp;
        "o87sPi8x" = _o87sPi8x;
        "7BdQW0BF" = _7BdQW0BF;
        "TwDbtWcI" = _TwDbtWcI;
        "yahiF8wu" = _yahiF8wu;
        "iFMcctbX" = _iFMcctbX;
        "gZERRiDK" = _gZERRiDK;
        "rd3sbgWD" = _rd3sbgWD;
        "8CiR7Omo" = _8CiR7Omo;
        "hDZOuPxK" = _hDZOuPxK;
        "5gYMKRlP" = _5gYMKRlP;
        "QjzZUv3B" = _QjzZUv3B;
        "OlkBdBSv" = _OlkBdBSv;
        "R8CF2V1P" = _R8CF2V1P;
        "lx5q8vol" = _lx5q8vol;
        "G8qKHxEC" = _G8qKHxEC;
        "ArtMCchm" = _ArtMCchm;
        "rBTt9cfd" = _rBTt9cfd;
        "sFKLD7tT" = _sFKLD7tT;
        "202uIqsp" = _202uIqsp;
        "AXaHPjga" = _AXaHPjga;
        "CsKipARO" = _CsKipARO;
        "jjVCzbq4" = _jjVCzbq4;
        "hUSYTzQM" = _hUSYTzQM;
        "n58uxXv4" = _n58uxXv4;
        "sF5KfzXm" = _sF5KfzXm;
        "xZlLlWF8" = _xZlLlWF8;
        "mOZubkfP" = _mOZubkfP;
        "CSgTY5g0" = _CSgTY5g0;
        "8aBl8IpZ" = _8aBl8IpZ;
        "NywOlDwG" = _NywOlDwG;
        "BjZACUFv" = _BjZACUFv;
        "FH9jklms" = _FH9jklms;
        "4YlUTM1X" = _4YlUTM1X;
        "uwK8roex" = _uwK8roex;
        "Iai718RK" = _Iai718RK;
        "id7kx23l" = _id7kx23l;
        "tzku4oIS" = _tzku4oIS;
        "1f2arRc6" = _1f2arRc6;
        "115KIXjb" = _115KIXjb;
        "OiQvOXmF" = _OiQvOXmF;
        "bIQnVFCF" = _bIQnVFCF;
        "FBVeZ2YD" = _FBVeZ2YD;
        "zzLzSlkA" = _zzLzSlkA;
        "B5X7lhgQ" = _B5X7lhgQ;
        "OBxmmtmA" = _OBxmmtmA;
        "kePv1hoY" = _kePv1hoY;
        "9we0R8Dq" = _9we0R8Dq;
        "RrDoPMb6" = _RrDoPMb6;
        "I0Mc6Mib" = _I0Mc6Mib;
        "iris-1.21" = _TwDbtWcI;
        "iris-1.21.1" = _rBTt9cfd;
        "iris-1.21.2" = _TwDbtWcI;
        "iris-1.21.3" = _OiQvOXmF;
        "iris-1.21.4" = _I0Mc6Mib;
        "iris-1.21.5" = _I0Mc6Mib;
        "iris-1.21.6" = _I0Mc6Mib;
        "iris-1.21.7" = _I0Mc6Mib;
        "iris-1.21.8" = _I0Mc6Mib;
        "iris-1.21.9" = _I0Mc6Mib;
        "iris-1.21.10" = _I0Mc6Mib;
        "iris-1.21.11" = _I0Mc6Mib;
        "iris-26.1" = _I0Mc6Mib;
        "iris-26.1.1" = _I0Mc6Mib;
        "iris-26.1.2" = _I0Mc6Mib;
        "iris-26.2" = _I0Mc6Mib;
        "iris-26.3" = _I0Mc6Mib;
        "pkg-Unbound-Visual-+" = _9SVzdgwh;
        "pkg-1.5" = _IqRrH1ly;
        "pkg-1.6" = _VjJH8HoR;
        "pkg-1.7" = _9B5WqLKA;
        "pkg-1.8" = _uxsTzcR6;
        "pkg-1.9" = _HfiuLdfp;
        "pkg-2.1" = _uDDLUN6F;
        "pkg-2.3" = _vxdQxrHF;
        "pkg-4.0" = _18SbUMvl;
        "pkg-4.1" = _5XjWZRSH;
        "pkg-4.2" = _8kZzJJjj;
        "pkg-4.3" = _XXx5rlhp;
        "pkg-4.4" = _ze0VZYMa;
        "pkg-4.5" = _UwCayGHp;
        "pkg-4.7" = _HH2xIUJP;
        "pkg-4.8" = _mPonZ8Yw;
        "pkg-5.1" = _2OoehMZG;
        "pkg-5.2" = _HrROqGId;
        "pkg-5.2-improve" = _WvnzjQeF;
        "pkg-5.3" = _DH3z0QTP;
        "pkg-5.4" = _SsDrZGVt;
        "pkg-5.5" = _UiDk5Czt;
        "pkg-5.8" = _L6VsBf0h;
        "pkg-5.9" = _ASE0UpQA;
        "pkg-5.9-option2" = _YyZfTRVc;
        "pkg-6.0" = _ocidrFwr;
        "pkg-6.5" = _VAEIjg4N;
        "pkg-6.7" = _u2yfUB4I;
        "pkg-6.8" = _1LVTF6in;
        "pkg-Unbound-Visual-+-PT" = _x10rxgND;
        "pkg-Unbound-Visual-+PT-v1.0" = _dKvqhlGz;
        "pkg-UnboundVisualPTv1.3.2" = _Ck91y0p9;
        "pkg-PT-v3.3" = _juG0L7RI;
        "pkg-PT-v3.4" = _AwsDVDKE;
        "pkg-PT-v3.5" = _DJHwDwPV;
        "pkg-PT-v4.0" = _Oqq9SLMR;
        "pkg-PT-v4.5" = _osMfxQ65;
        "pkg-PT-v4.7" = _3CfnUnKp;
        "pkg-PT-v4.8" = _7BdQW0BF;
        "pkg-PT-v4.9" = _TwDbtWcI;
        "pkg-PT-v5.0" = _yahiF8wu;
        "pkg-PT-v5.1" = _iFMcctbX;
        "pkg-PT-v5.2" = _gZERRiDK;
        "pkg-PT-v5.3" = _rd3sbgWD;
        "pkg-PT-v5.4" = _8CiR7Omo;
        "pkg-PT-v6.0" = _hDZOuPxK;
        "pkg-PT-v6.2" = _5gYMKRlP;
        "pkg-PT-v6.3" = _QjzZUv3B;
        "pkg-PT-v6.4" = _OlkBdBSv;
        "pkg-PT-v6.5" = _R8CF2V1P;
        "pkg-PT-v6.6" = _lx5q8vol;
        "pkg-PT-v6.7" = _G8qKHxEC;
        "pkg-PT-v6.8" = _rBTt9cfd;
        "pkg-PT-v6.9" = _sFKLD7tT;
        "pkg-PT-v7.1" = _202uIqsp;
        "pkg-PT-v7.3" = _AXaHPjga;
        "pkg-PT-v7.4" = _CsKipARO;
        "pkg-PT-v7.6" = _jjVCzbq4;
        "pkg-PT-v7.7" = _hUSYTzQM;
        "pkg-PT-v7.8" = _n58uxXv4;
        "pkg-PT-v8.0" = _sF5KfzXm;
        "pkg-PT-v8.2" = _xZlLlWF8;
        "pkg-PT-v8.4" = _mOZubkfP;
        "pkg-PT-v8.5" = _CSgTY5g0;
        "pkg-PTv8.4steable" = _8aBl8IpZ;
        "pkg-PT-8.7" = _NywOlDwG;
        "pkg-PT-v8.8" = _BjZACUFv;
        "pkg-PT-v8.8steable" = _FH9jklms;
        "pkg-PT-v8.9" = _4YlUTM1X;
        "pkg-PT-v9.0" = _uwK8roex;
        "pkg-PT-v9.2" = _Iai718RK;
        "pkg-PT-v9.3" = _id7kx23l;
        "pkg-PT-v9.4(beta)" = _tzku4oIS;
        "pkg-PT-v9.4" = _1f2arRc6;
        "pkg-PT-v9.6-steable" = _115KIXjb;
        "pkg-PT-v9.6" = _OiQvOXmF;
        "pkg-PT-v9.7" = _FBVeZ2YD;
        "pkg-PT-v9.7-steable" = _zzLzSlkA;
        "pkg-PT-v9.8" = _B5X7lhgQ;
        "pkg-PT-v9.9" = _OBxmmtmA;
        "pkg-PT-v10.0" = _kePv1hoY;
        "pkg-PT-v10.1" = _9we0R8Dq;
        "pkg-unbound-visual+-v10.2" = _RrDoPMb6;
        "pkg-10.3" = _I0Mc6Mib;
        "default" = _I0Mc6Mib;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unbound-visual-+";
        id = "jgYsD3FV";
        type = "shader";
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
in callPackage fn {}