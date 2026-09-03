{lib, callPackage, ...}:
let
    versions = (let
        _SmhbGIAq = {
            "id" = "SmhbGIAq";
            "file" = "miniature-shader-2.4.2.zip";
            "hash" = "sha512-mOaUh2Q2HvWzp6elicNqiWAo5k8zdeAWvn/loMz5oZX3yDyGDjDnN46NEMHiHRU5J7myqjiYM257BL9fbBo41Q==";
        };
        _q3R8az4P = {
            "id" = "q3R8az4P";
            "file" = "miniature-shader-2.4.3.zip";
            "hash" = "sha512-/X84BCqJJHkSGVa3H+APEFL81gobr/lGFnXToLhwIT1PaEHGUccIXRJQIDuJAovkdul6YF9xFZwHRz3a9Gzc5Q==";
        };
        _hi9JePh3 = {
            "id" = "hi9JePh3";
            "file" = "miniature-shader-2.4.4.zip";
            "hash" = "sha512-TY+cZ9Y0tF7cb7LLC62B/ug/HMtfyIZK0d5PcQuVlfF3RYU8Xny23lqRb238NGgOv8h5Yu2mhjCduMNCoQW21w==";
        };
        _5cEyphTY = {
            "id" = "5cEyphTY";
            "file" = "miniature-shader-2.4.5.zip";
            "hash" = "sha512-mrShj5QlHd0L+aE2Gb5pGbkKXSYfKOkFLmudcaPbnkAG/sN6LcRd2xnvIz2G9ftkt+rzdC+aIygcHKIXHKXExQ==";
        };
        _vmFEoIke = {
            "id" = "vmFEoIke";
            "file" = "miniature-shader-2.4.6.zip";
            "hash" = "sha512-owaTB6wGE24mKTGvsVfrxdEEgCygcljh4URU3B8m5z0+Vvg87u2vzAWIu3gO4muP209tnrGMqdTe9NpJaGUT2A==";
        };
        _T4Ke1Iqn = {
            "id" = "T4Ke1Iqn";
            "file" = "miniature-shader-2.5.zip";
            "hash" = "sha512-OR5uIpbZVVLuWQT86F/adWZpXDu3NpyXsGmRrAQnbBUf6Sm7EeJqiEUwAPrZ/gMnmYGN0qtgeylLcmikHbByKg==";
        };
        _XRtqHcPV = {
            "id" = "XRtqHcPV";
            "file" = "miniature-shader-2.5.1.zip";
            "hash" = "sha512-cVHwocRT7+6pGQMjkHW9thi2YPGhzAGqk1D+fL+dc7ADOwj2yDRSyzYCuXUO1YNQJ+GJBT7Bo3d3uneUW9EY7g==";
        };
        _q5TNdN7j = {
            "id" = "q5TNdN7j";
            "file" = "miniature-shader-2.5.2.zip";
            "hash" = "sha512-j6rb7cxgHmXe6TQHD/cX4G5y4U/cfwhylOHvAag3Eaxcn89YfcgRhfIejyFvdTaXQ3E7vGqOIKWF2PDcDKE/6g==";
        };
        _v0MVXoYT = {
            "id" = "v0MVXoYT";
            "file" = "miniature-shader-2.6.zip";
            "hash" = "sha512-SiJAk2lIEPdKCbMGpRIWUrALYzu2If9OtJNbj2VsmD3c8ixX7NtWNH1GIIwQejgBK3oI0mQXg7Z0Qqwl/mSC+w==";
        };
        _CXBAh8Cj = {
            "id" = "CXBAh8Cj";
            "file" = "miniature-shader-2.7.zip";
            "hash" = "sha512-youNWFmFr50eoK5/iL6SkvefkqWQg2/09m1gf6rircVXdkiQyeVoTctdkwwgbtla6/kM2ehL3MWGaorX2wT5Dg==";
        };
        _PVKowrKM = {
            "id" = "PVKowrKM";
            "file" = "miniature-shader-2.8.zip";
            "hash" = "sha512-bQHIBHETJtklO2AcAcUGZALsTxuGewv03JF5yJIzUc+WOHvjsLJOqh9glmMBukEosqFzoLlSHU+/Y1OX2NGXVA==";
        };
        _WuOBmAaG = {
            "id" = "WuOBmAaG";
            "file" = "miniature-shader-2.9.zip";
            "hash" = "sha512-JFySRSzbh9uxiZoIk7bARZLH9POKk3oFk3xQPCxBunZ9bZinw7B6Ajvmvf6/CAJ2V6Nbj6cM1VPvu6TO9X0hWw==";
        };
        _6iI428Kp = {
            "id" = "6iI428Kp";
            "file" = "miniature-shader-2.9.1.zip";
            "hash" = "sha512-/mEWTDpMyk0IzdQIXtqeLv4Q0Cp6+nQZSd2GRq/zmIUJGNCYLe+62L1tC9jxAHQAEOI1pT8/L6uPxtbdT9CS2g==";
        };
        _tDaXpkBE = {
            "id" = "tDaXpkBE";
            "file" = "miniature-shader-2.10.zip";
            "hash" = "sha512-CwJGtnoMpC+Z8D743eFBLkgbxRt3Vd5OzfbtN25gG1Rl4vrkmgYr/eLbp84WuJRShTpJ7vdHTQecgbESBK3HSA==";
        };
        _i9coSCz3 = {
            "id" = "i9coSCz3";
            "file" = "miniature-shader-2.11.zip";
            "hash" = "sha512-yzOTCy5dcEv2tBuxBnxCczIoEv8fOE51xlpF25ZgwsLRRvXhLEB9qkcouWTIAGRWxSbmvJhPzhGrU1ZCuQO8iQ==";
        };
        _FdRzk8sn = {
            "id" = "FdRzk8sn";
            "file" = "miniature-shader-2.12.zip";
            "hash" = "sha512-w/KbCrwunZXCy2V7zVj6z5vvjmOSqSbhhPSkyREmweJZc+Ecp7/0zKo1i1rGceUhfDM/XYHtAZiu781+SyZE6g==";
        };
        _G3JrgSaB = {
            "id" = "G3JrgSaB";
            "file" = "miniature-shader-2.13.zip";
            "hash" = "sha512-UUc4Icay+FRSjxUcnqYAx8uN8+uFVUHS6bV006u+Va8HuFW8Ur8fqy7J8tUrPrwPXWT/Vh0CjCSmJZtpC89mBA==";
        };
        _q1U7MxrF = {
            "id" = "q1U7MxrF";
            "file" = "miniature-shader-2.13.1.zip";
            "hash" = "sha512-lk6YTAWF0YEDhztNUvHi6sHhgRIK7dyOMl1SBkeBUkVSASMme2G7QkO33lL0itP4PtF5qwy6gyEuvrr3WooUOg==";
        };
        _Z2SvmQZV = {
            "id" = "Z2SvmQZV";
            "file" = "miniature-shader-2.13.2.zip";
            "hash" = "sha512-wjP5JBDLjF5e/8MTVOEiD2RdEwhxd2UPz9y/+CXeS2Tmu1igFlDmPF2gsgTfnUdBt+KNrtoDPvrRqSUmJaZIag==";
        };
        _8aAgasMP = {
            "id" = "8aAgasMP";
            "file" = "miniature-shader-2.13.3.zip";
            "hash" = "sha512-ujMi5RGDSlheFfpIpnEhU6OjD3u+xClTUx2GIhSAvRP3k4ezXNhHWXiSaNZJ32kreMZ3fhULcCI+BIGdjnCJlQ==";
        };
        _QJ1Kp1Nq = {
            "id" = "QJ1Kp1Nq";
            "file" = "miniature-shader-2.13.5.zip";
            "hash" = "sha512-BNWcKy4POwG8TvxriTX6d04xE8rGz4xltbk0m1I6uAyWOVwJb6Tc8o8VDBGqr8VKVOSIzc/n9SRc05NVYMAV3w==";
        };
        _sWWhCIN1 = {
            "id" = "sWWhCIN1";
            "file" = "miniature-shader-2.13.6.zip";
            "hash" = "sha512-vtN8MJIkiTN33TZGi/3m+8Z6lcARWUEUv+4snt3kqDs9J5aThu0PelFsxdaQZNxfJrG08wk/EHVupW/qyBVmgg==";
        };
        _oGPTDEGy = {
            "id" = "oGPTDEGy";
            "file" = "miniature-shader-2.14.zip";
            "hash" = "sha512-0EhH8H11/aN6jCXxoGKl0Q4LJx1EiL/1Ls+tUGIhp5bWFeSBgrqgtOsJ8N99Hv6fX/+SNeX4AmI+JgV/r4vSVQ==";
        };
        _5gw3AWh6 = {
            "id" = "5gw3AWh6";
            "file" = "miniature-shader-2.14.1.zip";
            "hash" = "sha512-ToPBjwWqT5p5B/dVXhmjmfkhzZC4FJ6PX6LUEP9BOsEwJHs53Ghnha8g28pHTtWajGIivoueajCfzOvfzAd/ag==";
        };
        _qID9I2j3 = {
            "id" = "qID9I2j3";
            "file" = "miniature-shader-2.14.2.zip";
            "hash" = "sha512-Qm6FGPxWPyZhqEx9Bd5LYHRcAKsoBui3cCOFW/JLo6BQ41RDxFzDLro970yUOvgx77fFoXHIt/XZS+JfwXLfSg==";
        };
        _k4R8d7M1 = {
            "id" = "k4R8d7M1";
            "file" = "miniature-shader-2.14.3.zip";
            "hash" = "sha512-ywVXzGIlBU1pIMZsmA92qjbjSREEhG6NUoU+TLL7CE7besy6mKJFVcNDcrYpvFHy+ZQ/BhZu73VhWtsdQ8jnfg==";
        };
        _OvQyseAz = {
            "id" = "OvQyseAz";
            "file" = "miniature-shader-2.14.4.zip";
            "hash" = "sha512-vrZu35dVsj7aoQz4wShm5xKWJMaKFeOQpI8XdzxX8acR4lABeaypcW6JT74m18nkFhJ9XNAsCbylldZGj/XmSw==";
        };
        _Jyt2HsbQ = {
            "id" = "Jyt2HsbQ";
            "file" = "miniature-shader-2.14.5.zip";
            "hash" = "sha512-KFtdsulFw8lXrBkkOjXs51KGJAQ5GdxbI8GWWLwDLAMh0+5X7gEGU+o4nsSAEZgyE+gmpRRTtarYBw/wp/LOEA==";
        };
        _vAGU7y92 = {
            "id" = "vAGU7y92";
            "file" = "miniature-shader-2.14.6.zip";
            "hash" = "sha512-R5Urj4qhhxof5Sa/sxYsqBM+Rg0WZWAiDjcsABy+fYh9eRb4F/BXbe81MDkFx741v8HF+U8qVA85zFgBFOEVNQ==";
        };
        _ogJXEBUW = {
            "id" = "ogJXEBUW";
            "file" = "miniature-shader-2.14.7.zip";
            "hash" = "sha512-wRLlD0iCRBC2AEQ4mXRsNnR7aXhPOYbBEp8+jb7jGC4EokBTEG/Y0+TyFYJ1GZxx1vUdpG8Sf39F670RrFOEWQ==";
        };
        _KyRo8Ilb = {
            "id" = "KyRo8Ilb";
            "file" = "miniature-shader-2.15.zip";
            "hash" = "sha512-Is290LXOIt8HJoAgbyeOtYXsJAEQ8SORL/HsL5OlXb8nZlcttIP6ZWV7Kv1NrzmvSoNuaLINa9oghlL6b+DxZg==";
        };
        _xJ3F9yrh = {
            "id" = "xJ3F9yrh";
            "file" = "miniature-shader-2.15.1.zip";
            "hash" = "sha512-nVbnDDR7MC9ssMYA9k+OHCEbg1zGWQ2gK4PA/W5KHtLveFeku5Vl1JXpZJzH+2sB7MqzcVHkUjI19GEV+feHoA==";
        };
        _4kudV28N = {
            "id" = "4kudV28N";
            "file" = "miniature-shader-2.15.2.zip";
            "hash" = "sha512-FRJbP+sEuN4dV5vwEZd2C99UqQEi76vRzvuJSJCxurJktreTGhv1jT25Q9OKWMvo03i1qupT759CLOaDxSghpw==";
        };
        _RMhrmckJ = {
            "id" = "RMhrmckJ";
            "file" = "miniature-shader-2.15.3.zip";
            "hash" = "sha512-ugIDidfhJlfuvK9J4+lfatFlTRW1IF9GUrUCBMBMq1qohX4SQzEbgGwsmVwNDWYUcyowHbrfdOzNWaW2QGJnHg==";
        };
        _gom1N7c2 = {
            "id" = "gom1N7c2";
            "file" = "miniature-shader-2.16.zip";
            "hash" = "sha512-asIQQmxLIRAU8Y7oIdVprJEj0M5P91cS+QRTXBGW0kO2xLeBeaWRT9XXpCHl5dAGV8q232824KkDHx9BXHZMmQ==";
        };
        _NngviH0C = {
            "id" = "NngviH0C";
            "file" = "miniature-shader-2.16.1.zip";
            "hash" = "sha512-fkcSFdTRmZ2zi/2TAz4CaChiw2q7B2vKYrG8PweAYjo1RvjKZxHFzVDJcTiFnGEvvm+PjoVPwJIVnnJuqWHAmA==";
        };
        _6QqrizAz = {
            "id" = "6QqrizAz";
            "file" = "miniature-shader-2.17.zip";
            "hash" = "sha512-SD9JfF5Rz3DSKZKzkkBJcaEILr25gu/NYhg5hkAPy2gQpoKlTWft9UNrVanHS/dWHh3liRawt30qokK71OxCSg==";
        };
        _EaOXeA0L = {
            "id" = "EaOXeA0L";
            "file" = "miniature-shader-2.18.zip";
            "hash" = "sha512-XcLhvhBIuaNvXzWHT8Lw1xtP8fK3OwOrRV1UN0fsoQB75tUUiBBbDUudgmZCF3jnDSysgHBpq63Ytjp5LHJNpw==";
        };
        _lhao8exj = {
            "id" = "lhao8exj";
            "file" = "miniature-shader-2.18.1.zip";
            "hash" = "sha512-WJO/hFjLF0HzIxcZui8I15WosCB2no2d7Gr5Y7AO3TuPl+CONcnD7Z/G97HCtlUF/fX/5zVf4E/gfv77fPiqBQ==";
        };
        _NCYmUhOl = {
            "id" = "NCYmUhOl";
            "file" = "miniature-shader-2.18.2.zip";
            "hash" = "sha512-9qwHyPAI3VN2WU1VTPHfaq5mDhXW35vGGgr1eUKe5sW/FXE83uEcj/hUnWYDKtjBHa/XbS+7ylPMSoUIE/krAg==";
        };
        _ogLvarPZ = {
            "id" = "ogLvarPZ";
            "file" = "miniature-shader-2.18.3.zip";
            "hash" = "sha512-0zHLnU2IeuleP+JgxZYlN3IbwCdDs/ufHK2C4j56npHmGjlmPCWUc9hbomGMseRr1fE5rv9aFraT43kL1pBNfA==";
        };
        _lAjiQ57F = {
            "id" = "lAjiQ57F";
            "file" = "miniature-shader-2.18.4.zip";
            "hash" = "sha512-Vz2uSDOfyNnteCGSV8w1jDV2KpkuiQOOUoruqiCPvKEv6iNJ4HtGy21dQDw+5IZABqL6pgEo5Zc9Hidh5nTXIg==";
        };
        _Ic9EfpRi = {
            "id" = "Ic9EfpRi";
            "file" = "miniature-shader-2.18.5.zip";
            "hash" = "sha512-1+ZjciwGEKJWELmfoiuaF1k2X9e8i3TpRWbn0AaDSF30S2jAsCLEIKkV+d4WqGpj3UzpjVgCpG3F8W2rAdEOBA==";
        };
        _NIqFXspW = {
            "id" = "NIqFXspW";
            "file" = "miniature-shader-2.18.6.zip";
            "hash" = "sha512-mDdYiU/gX0ctVfUi4/u/Q5nwZQaDfkNDcjfNxkOfLqZmX9NRlM4hlUM1EYyBoaF1NZ5c7PYJOdqhzDv9uugUNA==";
        };
        _c0BXHeqs = {
            "id" = "c0BXHeqs";
            "file" = "miniature-shader-2.18.7.zip";
            "hash" = "sha512-TA6KsdRFgoT6clhWo8hB2drLCs3LpEa1pczw/AIFp4phTG4FCp1PJQaRBf+ckOJX1SWu1mPP5/8YdbTeLaFXig==";
        };
        _QyqbsSGD = {
            "id" = "QyqbsSGD";
            "file" = "miniature-shader-2.18.8.zip";
            "hash" = "sha512-QH0RpzaWTRn85EMXK2PulOMoU5r2gUIxaxbdYswnYwA+FUyYPakSa5HDDUBGTi6Wt0h7+k10yUPMwxAAd72UzA==";
        };
        _tyB7b4ka = {
            "id" = "tyB7b4ka";
            "file" = "miniature-shader-2.18.9.zip";
            "hash" = "sha512-K78ZeiXvur0SfRekpcXBidfVA6tKJnAn9xOI/P7vlnJCVK0PjYpFdCuixv4HkBKzof2EFToqAKFnk2UCzo07Qg==";
        };
        _vXsOqSYt = {
            "id" = "vXsOqSYt";
            "file" = "miniature-shader-2.18.10.zip";
            "hash" = "sha512-mn2QEbYaf9p2Ujavv+Yg04VvCUeQa7sy3hZFe2BNC+13PQqDG09X/wLDp8FYcjFOQWc2swdVU+ngmKVJVbF9aA==";
        };
        _hOUPzbJs = {
            "id" = "hOUPzbJs";
            "file" = "miniature-shader-2.18.11.zip";
            "hash" = "sha512-D2wIyXt/W+gZtQrf5Pc+eo2i7hu1IUnolUrXDicWbc5G9MCHpbq+EOcTrcN++AJsfRGGYETCKKMrM1nvMoZUQA==";
        };
        _8f0PCWn5 = {
            "id" = "8f0PCWn5";
            "file" = "miniature-shader-2.18.12.zip";
            "hash" = "sha512-xV8kzedQQrquDvzATyt+/Gj2SqVHvakGLIMNuR0UeXlqyjNtcB0sdCDR+nS+1DVsjUTKxKQpu1upn+UCV50ffQ==";
        };
        _ErR6TZYu = {
            "id" = "ErR6TZYu";
            "file" = "miniature-shader-2.18.13.zip";
            "hash" = "sha512-LanMSLkR4HEfQyoaEgOp89gTwS5wOurg3PYXvKtHH4TF/9GaKb9be2dg9tFhAKXEfjihmA9cDdKz99XRIAUxKA==";
        };
        _LWmZ94RG = {
            "id" = "LWmZ94RG";
            "file" = "miniature-shader-2.19.zip";
            "hash" = "sha512-vC2fPRNehgj0c15TcriT4XzcYwt1NuweC5pNJzQWfRohAuYN5gcx0h2Kl0HOwaglMNA79jS358+aDxBwd8Dn+g==";
        };
    in {
        "SmhbGIAq" = _SmhbGIAq;
        "q3R8az4P" = _q3R8az4P;
        "hi9JePh3" = _hi9JePh3;
        "5cEyphTY" = _5cEyphTY;
        "vmFEoIke" = _vmFEoIke;
        "T4Ke1Iqn" = _T4Ke1Iqn;
        "XRtqHcPV" = _XRtqHcPV;
        "q5TNdN7j" = _q5TNdN7j;
        "v0MVXoYT" = _v0MVXoYT;
        "CXBAh8Cj" = _CXBAh8Cj;
        "PVKowrKM" = _PVKowrKM;
        "WuOBmAaG" = _WuOBmAaG;
        "6iI428Kp" = _6iI428Kp;
        "tDaXpkBE" = _tDaXpkBE;
        "i9coSCz3" = _i9coSCz3;
        "FdRzk8sn" = _FdRzk8sn;
        "G3JrgSaB" = _G3JrgSaB;
        "q1U7MxrF" = _q1U7MxrF;
        "Z2SvmQZV" = _Z2SvmQZV;
        "8aAgasMP" = _8aAgasMP;
        "QJ1Kp1Nq" = _QJ1Kp1Nq;
        "sWWhCIN1" = _sWWhCIN1;
        "oGPTDEGy" = _oGPTDEGy;
        "5gw3AWh6" = _5gw3AWh6;
        "qID9I2j3" = _qID9I2j3;
        "k4R8d7M1" = _k4R8d7M1;
        "OvQyseAz" = _OvQyseAz;
        "Jyt2HsbQ" = _Jyt2HsbQ;
        "vAGU7y92" = _vAGU7y92;
        "ogJXEBUW" = _ogJXEBUW;
        "KyRo8Ilb" = _KyRo8Ilb;
        "xJ3F9yrh" = _xJ3F9yrh;
        "4kudV28N" = _4kudV28N;
        "RMhrmckJ" = _RMhrmckJ;
        "gom1N7c2" = _gom1N7c2;
        "NngviH0C" = _NngviH0C;
        "6QqrizAz" = _6QqrizAz;
        "EaOXeA0L" = _EaOXeA0L;
        "lhao8exj" = _lhao8exj;
        "NCYmUhOl" = _NCYmUhOl;
        "ogLvarPZ" = _ogLvarPZ;
        "lAjiQ57F" = _lAjiQ57F;
        "Ic9EfpRi" = _Ic9EfpRi;
        "NIqFXspW" = _NIqFXspW;
        "c0BXHeqs" = _c0BXHeqs;
        "QyqbsSGD" = _QyqbsSGD;
        "tyB7b4ka" = _tyB7b4ka;
        "vXsOqSYt" = _vXsOqSYt;
        "hOUPzbJs" = _hOUPzbJs;
        "8f0PCWn5" = _8f0PCWn5;
        "ErR6TZYu" = _ErR6TZYu;
        "LWmZ94RG" = _LWmZ94RG;
        "iris-1.7.2" = _LWmZ94RG;
        "iris-1.7.3" = _LWmZ94RG;
        "iris-1.7.4" = _LWmZ94RG;
        "iris-1.7.5" = _LWmZ94RG;
        "iris-1.7.6" = _LWmZ94RG;
        "iris-1.7.7" = _LWmZ94RG;
        "iris-1.7.8" = _LWmZ94RG;
        "iris-1.7.9" = _LWmZ94RG;
        "iris-1.7.10" = _LWmZ94RG;
        "iris-1.8" = _LWmZ94RG;
        "iris-1.8.1" = _LWmZ94RG;
        "iris-1.8.2" = _LWmZ94RG;
        "iris-1.8.3" = _LWmZ94RG;
        "iris-1.8.4" = _LWmZ94RG;
        "iris-1.8.5" = _LWmZ94RG;
        "iris-1.8.6" = _LWmZ94RG;
        "iris-1.8.7" = _LWmZ94RG;
        "iris-1.8.8" = _LWmZ94RG;
        "iris-1.8.9" = _LWmZ94RG;
        "iris-1.9" = _LWmZ94RG;
        "iris-1.9.1" = _LWmZ94RG;
        "iris-1.9.2" = _LWmZ94RG;
        "iris-1.9.3" = _LWmZ94RG;
        "iris-1.9.4" = _LWmZ94RG;
        "iris-1.10" = _LWmZ94RG;
        "iris-1.10.1" = _LWmZ94RG;
        "iris-1.10.2" = _LWmZ94RG;
        "iris-1.11" = _LWmZ94RG;
        "iris-1.11.1" = _LWmZ94RG;
        "iris-1.11.2" = _LWmZ94RG;
        "iris-1.12" = _LWmZ94RG;
        "iris-1.12.1" = _LWmZ94RG;
        "iris-1.12.2" = _LWmZ94RG;
        "iris-1.13" = _LWmZ94RG;
        "iris-1.13.1" = _LWmZ94RG;
        "iris-1.13.2" = _LWmZ94RG;
        "iris-1.14" = _LWmZ94RG;
        "iris-1.14.1" = _LWmZ94RG;
        "iris-1.14.2" = _LWmZ94RG;
        "iris-1.14.3" = _LWmZ94RG;
        "iris-1.14.4" = _LWmZ94RG;
        "iris-1.15" = _LWmZ94RG;
        "iris-1.15.1" = _LWmZ94RG;
        "iris-1.15.2" = _LWmZ94RG;
        "iris-1.16" = _LWmZ94RG;
        "iris-1.16.1" = _LWmZ94RG;
        "iris-1.16.2" = _LWmZ94RG;
        "iris-1.16.3" = _LWmZ94RG;
        "iris-1.16.4" = _LWmZ94RG;
        "iris-1.16.5" = _LWmZ94RG;
        "iris-1.17" = _LWmZ94RG;
        "iris-1.17.1" = _LWmZ94RG;
        "iris-1.18" = _LWmZ94RG;
        "iris-1.18.1" = _LWmZ94RG;
        "iris-1.18.2" = _LWmZ94RG;
        "iris-1.19" = _LWmZ94RG;
        "iris-1.19.1" = _LWmZ94RG;
        "iris-1.19.2" = _LWmZ94RG;
        "iris-1.19.3" = _LWmZ94RG;
        "iris-1.19.4" = _LWmZ94RG;
        "iris-1.20" = _LWmZ94RG;
        "iris-1.20.1" = _LWmZ94RG;
        "iris-1.20.2" = _LWmZ94RG;
        "iris-1.20.3" = _LWmZ94RG;
        "iris-1.20.4" = _LWmZ94RG;
        "iris-1.20.5" = _LWmZ94RG;
        "iris-1.20.6" = _LWmZ94RG;
        "iris-1.21" = _LWmZ94RG;
        "iris-1.21.1" = _LWmZ94RG;
        "iris-1.21.2" = _LWmZ94RG;
        "iris-1.21.3" = _LWmZ94RG;
        "iris-1.21.4" = _LWmZ94RG;
        "iris-1.21.5" = _LWmZ94RG;
        "iris-1.21.6" = _LWmZ94RG;
        "iris-1.21.7" = _LWmZ94RG;
        "iris-1.21.8" = _LWmZ94RG;
        "iris-1.21.9" = _LWmZ94RG;
        "iris-1.21.10" = _LWmZ94RG;
        "iris-1.21.11" = _LWmZ94RG;
        "iris-26.1" = _LWmZ94RG;
        "iris-26.1.1" = _LWmZ94RG;
        "iris-26.1.2" = _LWmZ94RG;
        "iris-26.2" = _LWmZ94RG;
        "optifine-1.7.2" = _LWmZ94RG;
        "optifine-1.7.3" = _LWmZ94RG;
        "optifine-1.7.4" = _LWmZ94RG;
        "optifine-1.7.5" = _LWmZ94RG;
        "optifine-1.7.6" = _LWmZ94RG;
        "optifine-1.7.7" = _LWmZ94RG;
        "optifine-1.7.8" = _LWmZ94RG;
        "optifine-1.7.9" = _LWmZ94RG;
        "optifine-1.7.10" = _LWmZ94RG;
        "optifine-1.8" = _LWmZ94RG;
        "optifine-1.8.1" = _LWmZ94RG;
        "optifine-1.8.2" = _LWmZ94RG;
        "optifine-1.8.3" = _LWmZ94RG;
        "optifine-1.8.4" = _LWmZ94RG;
        "optifine-1.8.5" = _LWmZ94RG;
        "optifine-1.8.6" = _LWmZ94RG;
        "optifine-1.8.7" = _LWmZ94RG;
        "optifine-1.8.8" = _LWmZ94RG;
        "optifine-1.8.9" = _LWmZ94RG;
        "optifine-1.9" = _LWmZ94RG;
        "optifine-1.9.1" = _LWmZ94RG;
        "optifine-1.9.2" = _LWmZ94RG;
        "optifine-1.9.3" = _LWmZ94RG;
        "optifine-1.9.4" = _LWmZ94RG;
        "optifine-1.10" = _LWmZ94RG;
        "optifine-1.10.1" = _LWmZ94RG;
        "optifine-1.10.2" = _LWmZ94RG;
        "optifine-1.11" = _LWmZ94RG;
        "optifine-1.11.1" = _LWmZ94RG;
        "optifine-1.11.2" = _LWmZ94RG;
        "optifine-1.12" = _LWmZ94RG;
        "optifine-1.12.1" = _LWmZ94RG;
        "optifine-1.12.2" = _LWmZ94RG;
        "optifine-1.13" = _LWmZ94RG;
        "optifine-1.13.1" = _LWmZ94RG;
        "optifine-1.13.2" = _LWmZ94RG;
        "optifine-1.14" = _LWmZ94RG;
        "optifine-1.14.1" = _LWmZ94RG;
        "optifine-1.14.2" = _LWmZ94RG;
        "optifine-1.14.3" = _LWmZ94RG;
        "optifine-1.14.4" = _LWmZ94RG;
        "optifine-1.15" = _LWmZ94RG;
        "optifine-1.15.1" = _LWmZ94RG;
        "optifine-1.15.2" = _LWmZ94RG;
        "optifine-1.16" = _LWmZ94RG;
        "optifine-1.16.1" = _LWmZ94RG;
        "optifine-1.16.2" = _LWmZ94RG;
        "optifine-1.16.3" = _LWmZ94RG;
        "optifine-1.16.4" = _LWmZ94RG;
        "optifine-1.16.5" = _LWmZ94RG;
        "optifine-1.17" = _LWmZ94RG;
        "optifine-1.17.1" = _LWmZ94RG;
        "optifine-1.18" = _LWmZ94RG;
        "optifine-1.18.1" = _LWmZ94RG;
        "optifine-1.18.2" = _LWmZ94RG;
        "optifine-1.19" = _LWmZ94RG;
        "optifine-1.19.1" = _LWmZ94RG;
        "optifine-1.19.2" = _LWmZ94RG;
        "optifine-1.19.3" = _LWmZ94RG;
        "optifine-1.19.4" = _LWmZ94RG;
        "optifine-1.20" = _LWmZ94RG;
        "optifine-1.20.1" = _LWmZ94RG;
        "optifine-1.20.2" = _LWmZ94RG;
        "optifine-1.20.3" = _LWmZ94RG;
        "optifine-1.20.4" = _LWmZ94RG;
        "optifine-1.20.5" = _LWmZ94RG;
        "optifine-1.20.6" = _LWmZ94RG;
        "optifine-1.21" = _LWmZ94RG;
        "optifine-1.21.1" = _LWmZ94RG;
        "optifine-1.21.2" = _LWmZ94RG;
        "optifine-1.21.3" = _LWmZ94RG;
        "optifine-1.21.4" = _LWmZ94RG;
        "optifine-1.21.5" = _LWmZ94RG;
        "optifine-1.21.6" = _LWmZ94RG;
        "optifine-1.21.7" = _LWmZ94RG;
        "optifine-1.21.8" = _LWmZ94RG;
        "optifine-1.21.9" = _LWmZ94RG;
        "optifine-1.21.10" = _LWmZ94RG;
        "optifine-1.21.11" = _LWmZ94RG;
        "optifine-26.1" = _LWmZ94RG;
        "optifine-26.1.1" = _LWmZ94RG;
        "optifine-26.1.2" = _LWmZ94RG;
        "optifine-26.2" = _LWmZ94RG;
        "default" = _LWmZ94RG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miniature-shader";
        id = "UaS8ROxa";
        type = "shader";
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