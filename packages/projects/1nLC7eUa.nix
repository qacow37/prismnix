{lib, callPackage, ...}:
let
    versions = (let
        _IHKQGISV = {
            "id" = "IHKQGISV";
            "file" = "MS+Painted+for+1.19.X+(v2.8).zip";
            "hash" = "sha512-OSZfpmDkN5tCAnCWaVuaZR69wi69WGQ1FUtiWnYq2Pq7dOl36IKE5u77XQ0yqndBCxaPhk45NowBPo6Hp2iVKQ==";
        };
        _5yLa4rHs = {
            "id" = "5yLa4rHs";
            "file" = "MS Painted for 1.19.X (v2.8.1).zip";
            "hash" = "sha512-O2nnY3fl+Gio/+sZnaA1ppqJtTIDPxSxkpTCU3MKZSIKeYHAioWSp/RCcDFKar7/5N209H7kNp1ZclfjW0qoZQ==";
        };
        _5Rfbo3gQ = {
            "id" = "5Rfbo3gQ";
            "file" = "MS Painted for 1.20 (v2.13).zip";
            "hash" = "sha512-j9PJtiNYSTn4ZQSgAuFT03GC3ENbBMVFmXnoNrVNUA93DDeWOTSZCCYcZxZzEFGytdu8936jk3E79xGRZgzmJg==";
        };
        _Sk5a0hCZ = {
            "id" = "Sk5a0hCZ";
            "file" = "MS Painted for 1.20.1 (v2.14).zip";
            "hash" = "sha512-ENbxSps9VnllQbakfAYYX3ufn1kMsrCZgd5HyN03/hGZ7fIMQy2uHu7JTzyKgHqbdsiFgxI/qyiPyz0RLX5m6g==";
        };
        _JizK6eo9 = {
            "id" = "JizK6eo9";
            "file" = "MS Painted for 1.20.1-1.20.2 (v2.15).zip";
            "hash" = "sha512-WEpnU8CHExSsO+/Bur35x9aIjs8EvWSmJKQlGZtArKlgYk6GjTER9E8xOB3GewywHUb5CzSA19Oa9Bui+A/0cw==";
        };
        _HsWejdhq = {
            "id" = "HsWejdhq";
            "file" = "MS Painted for 1.20.1-1.20.2 (v2.15.1).zip";
            "hash" = "sha512-ryWJHV159dQcqeHyvf25czJNwYdPLV2A/POsOjSZnGZMnETf2YAlsMfJpjzgVMOW0SCBJWDPJmrDQHbpH0gcxw==";
        };
        _6U1WwxbP = {
            "id" = "6U1WwxbP";
            "file" = "MS Painted for 23w42a (v1.0).zip";
            "hash" = "sha512-fSsbRRxmYwkEjSvgjzvAldIO9e9j0q4jnmBU+SMrPUvVXpC7o5qWCtd99o6XKZthzNWBX5vyNa3VkHzoQWHPWg==";
        };
        _FMhgzCrZ = {
            "id" = "FMhgzCrZ";
            "file" = "MS Painted for 23w43a (v1.1).zip";
            "hash" = "sha512-ZSskfgPNbeqakixnHzjumobp9DWzn0GagcUB/7gyqTGHkIfJprsdHLnOIFWBgYPtaENLHNIAF7y83eLwYPD4Yw==";
        };
        _4vwNB0SP = {
            "id" = "4vwNB0SP";
            "file" = "MS Painted for 1.20.1-1.20.2 (v2.15.2).zip";
            "hash" = "sha512-l2Ds57pCRTitAvvqEEbyqmihrDv6xN2GM1NLl3kyhUN4YYq+XI8ySnN16MTOsrfpAkM/cc9HsOHxVS6gBXvh1A==";
        };
        _MjsOg3Rx = {
            "id" = "MjsOg3Rx";
            "file" = "MS Painted for 23w44a (v1.2).zip";
            "hash" = "sha512-HMzbYnghJkxO9zv1obkUD0ChYaRfAWAQKc7e0TbhnIEKrXPy/+sr+Y2WqZAEuxU3XjrF3Yg2SB+cr0Hsni4aXg==";
        };
        _veceZZLN = {
            "id" = "veceZZLN";
            "file" = "MS Painted for 23w45a (v1.3).zip";
            "hash" = "sha512-I6ueEYcd7jzOUsGBFYmKWXzxrfeh1/28vFlGlpRudLaRT5XFzYageIWvVlBbgRiUgk1si1SyFZWUx4uNwMndvw==";
        };
        _Pmap9ErJ = {
            "id" = "Pmap9ErJ";
            "file" = "MS Painted for 1.20.1-1.20.2 (v2.16).zip";
            "hash" = "sha512-iR1BhJ3p9VzNfY3WI11+5qHvliC88p+0WZpGNz9tuOvDTe7Hv4w+rH9v2syXIPfKR5ug3NyeFLBP516Vp4kLrw==";
        };
        _yk26TaRX = {
            "id" = "yk26TaRX";
            "file" = "MS Painted for 1.20.3-1.20.4 (v2.17).zip";
            "hash" = "sha512-n05KivEtDfJ9jz9AplGEUpij5O9euApH8rBN3FMwx60Ak59Pizq1Zp9l/i2VoABq56XRhNYp06dr/EJK8m67cg==";
        };
        _Zi586pr9 = {
            "id" = "Zi586pr9";
            "file" = "MS Painted for 24w03b (v1.4).zip";
            "hash" = "sha512-JDEEeuD5LhIDxNggumObCRcP8P1JxRX4uziNtI5GQ4K4O+ac5qppGFWY4aOKwwSs8ncfh9ejOMHnCxX7AJrY8w==";
        };
        _sQcoBxfc = {
            "id" = "sQcoBxfc";
            "file" = "MS Painted for 24w05a (v1.5).zip";
            "hash" = "sha512-Kda+XyYwlyTj4+1zk2Aa3RK59zAODXbFFbDUOtPf4Ja2MEZNs6xLksgIdBSXJc8nhU/0SDcQ2MSzUfOah5PJtw==";
        };
        _PFL0CK3O = {
            "id" = "PFL0CK3O";
            "file" = "MS Painted for 24w06a (v1.6).zip";
            "hash" = "sha512-/EzSgLr/RXN6CVLeI2e3uUajsb7oHy2YvQtkO/uBMNuxFFyxKv9SJVBXvkjg6O1s48nRARJK5a1hKiSSIaeO0Q==";
        };
        _fLKPuhG7 = {
            "id" = "fLKPuhG7";
            "file" = "MS Painted for 24w07a (v1.7).zip";
            "hash" = "sha512-h/hrO2DC+gwI8GNWBu3zY3BLdljucLTU2NaxQ5K7ZN02gkL6Nnp25TFsx5lr1R7E9j99vqUvUrxq4S8bbOdQww==";
        };
        _kQhekk6h = {
            "id" = "kQhekk6h";
            "file" = "MS Painted 1.21 Patch for 24w10a (v1.8).zip";
            "hash" = "sha512-Y8dWlgWaLrSqmklU/TB3jb2md6aH0ahmh5O2G7knkbtGKGCKtm58wFLBpgjEB/xsv128gft9UJKdoVMDFn9zUg==";
        };
        _iICzpJ1z = {
            "id" = "iICzpJ1z";
            "file" = "MS Painted 1.21 Patch for 24w13a (v1.9).zip";
            "hash" = "sha512-S3G8R0FDatsvLCvsMM2DEQd/TZIQke9k/GZFRIlE3v0MIImrwMedJAJP8JR836Feh6nwpTFfSquwvBOcbKLcVQ==";
        };
        _DaDVEpC9 = {
            "id" = "DaDVEpC9";
            "file" = "MS Painted for 1.7.X (v2.0).zip";
            "hash" = "sha512-WaO8K9A+mcV+DMeOdGgcwuyQgeo3Lk04GuurzQyjWpr/Iz4/X5O/tQkudLT5ETPVxGzZ2GUGifU1liOdjD9Wgg==";
        };
        _3vnsCoGO = {
            "id" = "3vnsCoGO";
            "file" = "MS Painted for 1.20.3-1.20.5 (v2.18).zip";
            "hash" = "sha512-9ouemdVjro9BEdSxTQBhBkSkwZXrzin6MZcDAc5AdluDdH3VbyeVNKAQPJl9rBsA50aHSAnGa00v1wNxWFEL3A==";
        };
        _wt0LpXfK = {
            "id" = "wt0LpXfK";
            "file" = "MS Painted for 1.21-1.21.1 (v2.19).zip";
            "hash" = "sha512-c71vYo3Nok4kp+nfDJ7nhEvChHloqzS2xocBfFtyThXFHvPqfgAMxKohjhkUTbgZz6Yap1eKbQ96w+40cLW0SA==";
        };
        _QzulWOOx = {
            "id" = "QzulWOOx";
            "file" = "MS Painted for 1.21-24w35a (v2.20).zip";
            "hash" = "sha512-mjCGM8mErBuxwExB0226u38b2OIOL603DTkS0ZGEfa0+Yzjvftt5wUinhKUGg1Fuq+65nQD9dldSARedmhwRFw==";
        };
        _tOY40AxL = {
            "id" = "tOY40AxL";
            "file" = "MS Painted for 1.8 (v2.0).zip";
            "hash" = "sha512-CJxcemhf8WHV2ruimOY1rBC4kLSrQNMSISsNFQGQ/vo67rOm+5o83hWntD6/OHUnzyjFTN0E564LTp37uZ0WFw==";
        };
        _NeMkIt7q = {
            "id" = "NeMkIt7q";
            "file" = "MS Painted for 1.21-24w36a (v2.21).zip";
            "hash" = "sha512-WDDZRzjK5XgSz1XlTnEQW07dKVgCgfg+Vq65vlnIIUFSk/XwFpK17d+2EKJQZ8CbUsL+v/3kDXKuSg72U0XHLg==";
        };
        _4keG3utM = {
            "id" = "4keG3utM";
            "file" = "MS Painted for 1.21-24w37a (v2.22).zip";
            "hash" = "sha512-oVRIUn6o6VupSc7MYfNlqvw2TlHHE+jjDyVm4IGYIkr8GP41rIWyHBpuIj1UuvYBSLmmMHQrXym7UCuoVDeaZw==";
        };
        _rXKXzqVh = {
            "id" = "rXKXzqVh";
            "file" = "MS Painted for 1.21-24w38a (v2.23).zip";
            "hash" = "sha512-DdlZPh0TVI2lrQ4ylUYaBEGF5Wv+CoPcrXFN8UL+EfDTHvGuwz3Z+katphnpXV+ditlAcvZxjUIujg3SlKPmBQ==";
        };
        _WFrcCrH6 = {
            "id" = "WFrcCrH6";
            "file" = "MS Painted for 1.21-24w40a (v2.24).zip";
            "hash" = "sha512-fx4lBFIhZh3UB1kx4QvpqjTyEtwdW9GyKw3SHLC/aAf9OKww/TwFnB40WK8YsRG2e9Qy8e+j8Zh5EgXr5qZbaA==";
        };
        _rx2foZUB = {
            "id" = "rx2foZUB";
            "file" = "MS Painted for 1.21-1.21.2-pre1 (v2.25).zip";
            "hash" = "sha512-kb68Uj3jDWLDdw43Ll9BV+//GB8ds0nZUAeVwlp6s32zHsBaBypoup+KK/7Q62XI1wmqk+nAOBfeb5mqPGJa1g==";
        };
        _bhHiF0jX = {
            "id" = "bhHiF0jX";
            "file" = "MS Painted for 1.21-1.21.2-pre3 (v2.25.1).zip";
            "hash" = "sha512-gggvdikYlLpKmlM+F1YZjN1OF3f4cwxYhyVoJwUXLwODk+jD0FBkOy56Q3tvaOozEdvSH1Og5Ghg6LKGkUPIXA==";
        };
        _iENdmY0l = {
            "id" = "iENdmY0l";
            "file" = "MS Painted for 1.21-24w46a (v2.26).zip";
            "hash" = "sha512-c99xHC+ytI9t51eMCbcLfs2qO3JSqOIC6RuIz+9x411ftFUq5ZdqXpxnuRiCPwX7SseSXcsCAmixdpyzl1z8zw==";
        };
        _fIK4pBio = {
            "id" = "fIK4pBio";
            "file" = "MS Painted for 1.21-1.21.4 (v2.28).zip";
            "hash" = "sha512-jq5q6dCx0+YOygz4wCO4wZP0SsQVBPOCtNPKBXDIMZI/Ucr9okTiZjVc/GiGhojpVTGQjpta8gLktn6O+Igt5w==";
        };
        _VgIMyeHg = {
            "id" = "VgIMyeHg";
            "file" = "MS Painted for 1.21-1.21.4 (v2.29).zip";
            "hash" = "sha512-tZHJfa2vO59i2EveMCihn/tSSndc2ChjAQ8Oet0or4ALUr6CO29bU2nf2LQaJ4jdqxJMyDBFHzOl49KMSjx4IQ==";
        };
        _OkOabOjn = {
            "id" = "OkOabOjn";
            "file" = "MS Painted for 1.21-1.21.4 (v2.29.1).zip";
            "hash" = "sha512-ZJihSgYz5SZ7DZkYgFN4GfHyCh06rO3l3b+7YkgUqnXIRBenCFck75+Rq06H+UIkyD4D7laRCH3U8WgeYuXyhw==";
        };
        _H9InfGFQ = {
            "id" = "H9InfGFQ";
            "file" = "MS Painted for 1.21-25w02a (v2.30).zip";
            "hash" = "sha512-JcgnzQ5qUFfNjcvUPdKShvSxeIgnwVZYNlID2WnlbCKiRnNVZEOxYdxnAUneea2qhokEonJHRq6GIFwrwPOaSA==";
        };
        _40bxmb3e = {
            "id" = "40bxmb3e";
            "file" = "MS Painted for 1.21-25w04a (v2.31).zip";
            "hash" = "sha512-517RpavQCSuM7KQKinr8rPZu/QACJvF5jytO4JaL9rk6p/P/dkBS4Ca1KhicpaLVOPz8GLPESXeH4O0diJHmfw==";
        };
        _ZFiMBrFm = {
            "id" = "ZFiMBrFm";
            "file" = "MS Painted for 1.21-25w05a (v2.32).zip";
            "hash" = "sha512-xCNs+/kvvBQwF8+JGyyJF59g9dHbb6K57kWMozPzUtkSuCZn0hhW5/Ti3LCDabFi/zAmkZFqHiu1hrQVrWvUaA==";
        };
        _aBy4HLjs = {
            "id" = "aBy4HLjs";
            "file" = "MS Painted for 1.21-25w06a (v2.33).zip";
            "hash" = "sha512-gxXCgYhyTve/c2N3Rw1cjof2GTp9mzbKaZShYvfI2O0GpsTmnvHk7kLbYnm1NDCClRMQv0/l9JZGdZ8RBxTVzw==";
        };
        _PSMwoP3S = {
            "id" = "PSMwoP3S";
            "file" = "MS Painted for 1.21-25w06a (v2.33.1).zip";
            "hash" = "sha512-VQ71tcO+JkzueTeI9na6LMTWP2CRg+AuXrNHsZndYsV3qw4J8YIhv7+QVO5iEYHwDAbP5z/CVEgoZeHUwp1sHw==";
        };
        _K0YJFRvM = {
            "id" = "K0YJFRvM";
            "file" = "MS Painted for 1.21-25w07a (v2.34).zip";
            "hash" = "sha512-PgDJmjO6rzC90jWdepw4f5ocl59Lq95oot0pIzS0ZXjGuJWJWn9pTcUOSbnRTGe+b0yWsR5fpEe00yv6JJ1dKg==";
        };
        _TP6m9tdM = {
            "id" = "TP6m9tdM";
            "file" = "MS Painted for 1.21-25w08a (v2.35).zip";
            "hash" = "sha512-8uApQpjCZNNFYq35z67X9n1Ft59fvCvASB61FABkifpCL37jopst7dnx6X12XgWw9RA62oSeGLHeF+4rcMod3g==";
        };
        _9PpeBXli = {
            "id" = "9PpeBXli";
            "file" = "MS Painted for 1.21.5-25w16a (v2.36).zip";
            "hash" = "sha512-sHZjBqZ8fMmStKRrEMLXR2pgecSCxsqkhy6JLdl0rOHeXSXENrHyvpj+z3HkTjAOhDvt7GXuYJAGDCw5VXaX3g==";
        };
        _tNpHWuef = {
            "id" = "tNpHWuef";
            "file" = "MS Painted for 1.21.5-25w18a (v2.37).zip";
            "hash" = "sha512-RKxunuuHboUGg9BEbusxiuqs8IRK5tTacLrNjbjc25Vxa8trBlHs4Geoev4XcvTR7gdWNGKc95uaf8IsgPFp3g==";
        };
        _dMmjWpkU = {
            "id" = "dMmjWpkU";
            "file" = "MS Painted for 1.21.5-25w20a (v2.38).zip";
            "hash" = "sha512-c1Nxr+kCxJ6D0hlKWe7HY1yWQ+6wiT4mwmU7J9Cui598C2Yg4mUDi0kLpXus+Qs7JBekkq12mHmr0FTgME5suA==";
        };
        _QFhBwdrU = {
            "id" = "QFhBwdrU";
            "file" = "MS Painted for 1.21.5-25w21a (v2.39).zip";
            "hash" = "sha512-70PQ3oYoOoeFm/eWwFDCnr1NmiCiXdlvy1GjPtskBxKtnopFbivE3Jf5tY6olvGkClsu3A67ZQwmYWdlsnX9jQ==";
        };
        _Ayd9C1vZ = {
            "id" = "Ayd9C1vZ";
            "file" = "MS Painted for 1.21-1.21.6 (v2.40).zip";
            "hash" = "sha512-YZIIz5vRL8TWykXZuiLEDbtuIF/SGzyuFFUircHEOORTKMzuex9NC1hEoeR4T4M56ehLBRA9z5u6BgrsFpcGtA==";
        };
        _VdvF8mI5 = {
            "id" = "VdvF8mI5";
            "file" = "MS Painted for 1.21-1.21.6 (v2.41).zip";
            "hash" = "sha512-bP73cb4OXOtvda+sC0bLvdyFaxIO/E0qMySUU6jYhK2W7op4Zq2vJ3IVR1FZnWeit9GA3efItYkV4RmWxAKpJw==";
        };
        _WTm7c1th = {
            "id" = "WTm7c1th";
            "file" = "MS Painted for 1.21-25w31a (v2.42).zip";
            "hash" = "sha512-kwc6ZVsxq7kT/gSKSLxGtVdJKykb3wxSzH31IVC8WgWf2+mV0X/mHudtMKiu4nEJP+1GoUQv/0F+dDWVvhT7BQ==";
        };
        _x3uFnWCY = {
            "id" = "x3uFnWCY";
            "file" = "MS Painted for 1.21-25w32a (v2.43).zip";
            "hash" = "sha512-TbCSvTKSD9tF4l57FuSMiARXNz8ZyzKrayNpy1xB5Zt4sykRVwxVieRIps6SDx4UJUYX6siepyUbxXbvYazngw==";
        };
        _b54lbEtP = {
            "id" = "b54lbEtP";
            "file" = "MS Painted for 1.21-25w33a (v2.44).zip";
            "hash" = "sha512-jKrLEh0ur9Og/EenC3IsY8gFoXY+2CRsBhiYZv6nvCeVsmBD+fs3/BktbLW+R0dMgDU5NacDH/A+GpADq71hVQ==";
        };
        _rFUizrXR = {
            "id" = "rFUizrXR";
            "file" = "MS Painted for 1.21-1.21.11 (v2.45).zip";
            "hash" = "sha512-Qxe/oI5djX0PpD3FwzUiT7ZjA3JJFiTiPNwkje0qZkBsCQl15MwubBG2gflpuIsYn+x0HihZylBVZpzpG9hbrQ==";
        };
        _VhVIx65k = {
            "id" = "VhVIx65k";
            "file" = "MS Painted for 26.1-26.2snap7 (v2.46).zip";
            "hash" = "sha512-zNydHwipxV+wVWBGndxGNUX/mT5NAHmhbBKQjpmfzTzJ7qTj1yT4d1fCxf5Q5svLLLrN2U0sM6Hi8/qVoZQ7ug==";
        };
        _mIyJxNJR = {
            "id" = "mIyJxNJR";
            "file" = "MS Painted for 26.1-26.2 (v2.47).zip";
            "hash" = "sha512-uwiK3jWrJvOfmPz/kREvDVNyObD9JMDj8NWlY6/RO6wMzNIYZ8NRVfpjA9F11jRuWBY4Sq9rYmOQXux5BXCUgQ==";
        };
    in {
        "IHKQGISV" = _IHKQGISV;
        "5yLa4rHs" = _5yLa4rHs;
        "5Rfbo3gQ" = _5Rfbo3gQ;
        "Sk5a0hCZ" = _Sk5a0hCZ;
        "JizK6eo9" = _JizK6eo9;
        "HsWejdhq" = _HsWejdhq;
        "6U1WwxbP" = _6U1WwxbP;
        "FMhgzCrZ" = _FMhgzCrZ;
        "4vwNB0SP" = _4vwNB0SP;
        "MjsOg3Rx" = _MjsOg3Rx;
        "veceZZLN" = _veceZZLN;
        "Pmap9ErJ" = _Pmap9ErJ;
        "yk26TaRX" = _yk26TaRX;
        "Zi586pr9" = _Zi586pr9;
        "sQcoBxfc" = _sQcoBxfc;
        "PFL0CK3O" = _PFL0CK3O;
        "fLKPuhG7" = _fLKPuhG7;
        "kQhekk6h" = _kQhekk6h;
        "iICzpJ1z" = _iICzpJ1z;
        "DaDVEpC9" = _DaDVEpC9;
        "3vnsCoGO" = _3vnsCoGO;
        "wt0LpXfK" = _wt0LpXfK;
        "QzulWOOx" = _QzulWOOx;
        "tOY40AxL" = _tOY40AxL;
        "NeMkIt7q" = _NeMkIt7q;
        "4keG3utM" = _4keG3utM;
        "rXKXzqVh" = _rXKXzqVh;
        "WFrcCrH6" = _WFrcCrH6;
        "rx2foZUB" = _rx2foZUB;
        "bhHiF0jX" = _bhHiF0jX;
        "iENdmY0l" = _iENdmY0l;
        "fIK4pBio" = _fIK4pBio;
        "VgIMyeHg" = _VgIMyeHg;
        "OkOabOjn" = _OkOabOjn;
        "H9InfGFQ" = _H9InfGFQ;
        "40bxmb3e" = _40bxmb3e;
        "ZFiMBrFm" = _ZFiMBrFm;
        "aBy4HLjs" = _aBy4HLjs;
        "PSMwoP3S" = _PSMwoP3S;
        "K0YJFRvM" = _K0YJFRvM;
        "TP6m9tdM" = _TP6m9tdM;
        "9PpeBXli" = _9PpeBXli;
        "tNpHWuef" = _tNpHWuef;
        "dMmjWpkU" = _dMmjWpkU;
        "QFhBwdrU" = _QFhBwdrU;
        "Ayd9C1vZ" = _Ayd9C1vZ;
        "VdvF8mI5" = _VdvF8mI5;
        "WTm7c1th" = _WTm7c1th;
        "x3uFnWCY" = _x3uFnWCY;
        "b54lbEtP" = _b54lbEtP;
        "rFUizrXR" = _rFUizrXR;
        "VhVIx65k" = _VhVIx65k;
        "mIyJxNJR" = _mIyJxNJR;
        "minecraft-1.19" = _5yLa4rHs;
        "minecraft-1.19.1" = _5yLa4rHs;
        "minecraft-1.19.2" = _5yLa4rHs;
        "minecraft-1.20" = _Sk5a0hCZ;
        "minecraft-1.20.1" = _Pmap9ErJ;
        "minecraft-1.20.2" = _Pmap9ErJ;
        "minecraft-23w42a" = _6U1WwxbP;
        "minecraft-23w43a" = _FMhgzCrZ;
        "minecraft-23w43b" = _FMhgzCrZ;
        "minecraft-23w44a" = _MjsOg3Rx;
        "minecraft-23w45a" = _veceZZLN;
        "minecraft-1.20.3" = _3vnsCoGO;
        "minecraft-1.20.4" = _3vnsCoGO;
        "minecraft-24w03a" = _Zi586pr9;
        "minecraft-24w03b" = _Zi586pr9;
        "minecraft-24w05a" = _sQcoBxfc;
        "minecraft-24w05b" = _sQcoBxfc;
        "minecraft-24w06a" = _PFL0CK3O;
        "minecraft-24w07a" = _fLKPuhG7;
        "minecraft-24w09a" = _kQhekk6h;
        "minecraft-24w10a" = _kQhekk6h;
        "minecraft-24w13a" = _iICzpJ1z;
        "minecraft-1.7.2" = _DaDVEpC9;
        "minecraft-1.7.3" = _DaDVEpC9;
        "minecraft-1.7.4" = _DaDVEpC9;
        "minecraft-1.7.5" = _DaDVEpC9;
        "minecraft-1.7.6" = _DaDVEpC9;
        "minecraft-1.7.7" = _DaDVEpC9;
        "minecraft-1.7.8" = _DaDVEpC9;
        "minecraft-1.7.9" = _DaDVEpC9;
        "minecraft-1.7.10" = _DaDVEpC9;
        "minecraft-1.20.5" = _3vnsCoGO;
        "minecraft-1.21" = _rFUizrXR;
        "minecraft-1.21.1" = _rFUizrXR;
        "minecraft-24w33a" = _rXKXzqVh;
        "minecraft-24w34a" = _rXKXzqVh;
        "minecraft-24w35a" = _rXKXzqVh;
        "minecraft-1.8" = _tOY40AxL;
        "minecraft-1.8.1" = _tOY40AxL;
        "minecraft-1.8.2" = _tOY40AxL;
        "minecraft-1.8.3" = _tOY40AxL;
        "minecraft-1.8.4" = _tOY40AxL;
        "minecraft-1.8.5" = _tOY40AxL;
        "minecraft-1.8.6" = _tOY40AxL;
        "minecraft-1.8.7" = _tOY40AxL;
        "minecraft-1.8.8" = _tOY40AxL;
        "minecraft-1.8.9" = _tOY40AxL;
        "minecraft-24w36a" = _rXKXzqVh;
        "minecraft-24w37a" = _bhHiF0jX;
        "minecraft-24w38a" = _bhHiF0jX;
        "minecraft-24w39a" = _bhHiF0jX;
        "minecraft-24w40a" = _bhHiF0jX;
        "minecraft-1.21.2-pre1" = _bhHiF0jX;
        "minecraft-1.21.2-pre2" = _bhHiF0jX;
        "minecraft-1.21.2-pre3" = _bhHiF0jX;
        "minecraft-1.21.2" = _rFUizrXR;
        "minecraft-1.21.3" = _rFUizrXR;
        "minecraft-24w46a" = _iENdmY0l;
        "minecraft-1.21.4" = _rFUizrXR;
        "minecraft-25w02a" = _aBy4HLjs;
        "minecraft-25w03a" = _TP6m9tdM;
        "minecraft-25w04a" = _TP6m9tdM;
        "minecraft-25w05a" = _TP6m9tdM;
        "minecraft-25w06a" = _TP6m9tdM;
        "minecraft-25w07a" = _TP6m9tdM;
        "minecraft-25w08a" = _TP6m9tdM;
        "minecraft-1.21.5" = _rFUizrXR;
        "minecraft-25w15a" = _9PpeBXli;
        "minecraft-25w16a" = _tNpHWuef;
        "minecraft-25w17a" = _tNpHWuef;
        "minecraft-25w18a" = _tNpHWuef;
        "minecraft-25w19a" = _dMmjWpkU;
        "minecraft-25w20a" = _QFhBwdrU;
        "minecraft-25w21a" = _QFhBwdrU;
        "minecraft-1.21.6" = _rFUizrXR;
        "minecraft-1.21.7" = _rFUizrXR;
        "minecraft-1.21.8" = _rFUizrXR;
        "minecraft-25w31a" = _b54lbEtP;
        "minecraft-25w32a" = _b54lbEtP;
        "minecraft-1.21.9" = _rFUizrXR;
        "minecraft-1.21.10" = _rFUizrXR;
        "minecraft-1.21.11" = _rFUizrXR;
        "minecraft-26.1" = _mIyJxNJR;
        "minecraft-26.1.1" = _VhVIx65k;
        "minecraft-26.1.2" = _VhVIx65k;
        "minecraft-26.2-snapshot-2" = _VhVIx65k;
        "minecraft-26.2-snapshot-3" = _VhVIx65k;
        "minecraft-26.2-snapshot-4" = _VhVIx65k;
        "minecraft-26.2-snapshot-5" = _VhVIx65k;
        "minecraft-26.2-snapshot-6" = _VhVIx65k;
        "minecraft-26.2-snapshot-7" = _VhVIx65k;
        "minecraft-26.2" = _mIyJxNJR;
        "pkg-v2.8" = _IHKQGISV;
        "pkg-v2.8.1" = _5yLa4rHs;
        "pkg-v2.13" = _5Rfbo3gQ;
        "pkg-v2.14" = _Sk5a0hCZ;
        "pkg-v2.15" = _JizK6eo9;
        "pkg-v2.15.1" = _HsWejdhq;
        "pkg-snap1.21-v1.0" = _6U1WwxbP;
        "pkg-snap1.21-v1.1" = _FMhgzCrZ;
        "pkg-v2.15.2" = _4vwNB0SP;
        "pkg-snap1.21-v1.2" = _MjsOg3Rx;
        "pkg-snap1.21-v1.3" = _veceZZLN;
        "pkg-v2.16" = _Pmap9ErJ;
        "pkg-v2.17" = _yk26TaRX;
        "pkg-snap1.21-v1.4" = _Zi586pr9;
        "pkg-snap1.21-v1.5" = _sQcoBxfc;
        "pkg-snap1.21-v1.6" = _PFL0CK3O;
        "pkg-snap1.21-v1.7" = _fLKPuhG7;
        "pkg-snap1.21-1.8" = _kQhekk6h;
        "pkg-snap1.21-1.9" = _iICzpJ1z;
        "pkg-1.7.10-v2.0" = _DaDVEpC9;
        "pkg-v2.18" = _3vnsCoGO;
        "pkg-v2.19" = _wt0LpXfK;
        "pkg-v2.20" = _QzulWOOx;
        "pkg-1.8-v2.0" = _tOY40AxL;
        "pkg-v2.21" = _NeMkIt7q;
        "pkg-v2.22" = _4keG3utM;
        "pkg-v2.23" = _rXKXzqVh;
        "pkg-v2.24" = _WFrcCrH6;
        "pkg-v2.25" = _rx2foZUB;
        "pkg-v2.25.1" = _bhHiF0jX;
        "pkg-v2.26" = _iENdmY0l;
        "pkg-v2.28" = _fIK4pBio;
        "pkg-v2.29" = _VgIMyeHg;
        "pkg-v2.29.1" = _OkOabOjn;
        "pkg-v2.30" = _H9InfGFQ;
        "pkg-v2.31" = _40bxmb3e;
        "pkg-v2.32" = _ZFiMBrFm;
        "pkg-v2.33" = _aBy4HLjs;
        "pkg-v2.33.1" = _PSMwoP3S;
        "pkg-v2.34" = _K0YJFRvM;
        "pkg-v2.35" = _TP6m9tdM;
        "pkg-v2.36" = _9PpeBXli;
        "pkg-v2.37" = _tNpHWuef;
        "pkg-v2.38" = _dMmjWpkU;
        "pkg-v2.39" = _QFhBwdrU;
        "pkg-v2.40" = _Ayd9C1vZ;
        "pkg-v2.41" = _VdvF8mI5;
        "pkg-v2.42" = _WTm7c1th;
        "pkg-v2.43" = _x3uFnWCY;
        "pkg-v2.44" = _b54lbEtP;
        "pkg-v2.45" = _rFUizrXR;
        "pkg-v2.46" = _VhVIx65k;
        "pkg-v2.47" = _mIyJxNJR;
        "default" = _mIyJxNJR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ms-painted";
        id = "1nLC7eUa";
        type = "resourcepack";
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