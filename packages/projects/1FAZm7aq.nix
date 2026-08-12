{lib, callPackage, ...}:
let
    versions = (let
        _ELVWsoC4 = {
            "id" = "ELVWsoC4";
            "file" = "OpenSignals-1.18.2-3.0.0-Beta+2.jar";
            "hash" = "sha512-+N5Qi8rypfcCykfMLy9TM3GMP1ma3A+nl3LfTb6ZpGcVUn6OpWpJIcMQWxSdgjIRdBjUJoQT3dZJI0lNMp0pBg==";
        };
        _V1CJdVCM = {
            "id" = "V1CJdVCM";
            "file" = "OpenSignals-1.16.5-3.0.0-Beta3.jar";
            "hash" = "sha512-kFvOrbmvabU4naoWcjRvWkMPsskGWfRLMGlrZRCj7+bL+aGFQLJYee2KtI3VMnU4e5xRUzY0c2+bQ8evMb1iHg==";
        };
        _y6tcMnyf = {
            "id" = "y6tcMnyf";
            "file" = "OpenSignals-1.16.5-3.0.0-b4.jar";
            "hash" = "sha512-inUIVbVKRbonRWgXoZHQwGtDjD3vQjaitJhCOtdm3ldykqJJoTTJf/UBphFaArkA0vaZUv0Hat6XOwxY/RNlXw==";
        };
        _Vqsw22IT = {
            "id" = "Vqsw22IT";
            "file" = "OpenSignals-1.18.2-3.0.0-b4.jar";
            "hash" = "sha512-KXIw/VtZaOrxE0zKTh/KI0pSJq7JjJ2xBWnJ/j2oTkCCJhymHMtzkV2gN5/aTmTsD8xeL1Rb8KG3Hp3haCK9Tw==";
        };
        _jw5GnyfX = {
            "id" = "jw5GnyfX";
            "file" = "OpenSignals-1.18.2-3.0.0-b5.jar";
            "hash" = "sha512-sUAex6r4IFwfGQfknQpvDTljl3XxQK14dcTfkpUAphjbgvjz+OluegcmpUhWsD5KQxj1D3eC/aEoIzNz1fPnHA==";
        };
        _SzxJlewC = {
            "id" = "SzxJlewC";
            "file" = "OpenSignals-1.12.2-3.0.0-b7.jar";
            "hash" = "sha512-FFFWVO36vu6rD/po8hfrvEGdQK/16TROZiHxLCLxMp/nSYL87i7IqQRvbN3k/wm+HiRRCXrmuj9aXjhdkddzCQ==";
        };
        _MPzLRsnx = {
            "id" = "MPzLRsnx";
            "file" = "OpenSignals-1.12.2-3.0.0-b8.jar";
            "hash" = "sha512-Cd4xnc9eNINyaTer90cFs88RV1gIG4u1mzzAKC5jcxzC90lBZDf6BbjyC+Pg/92MyW/v2oClloJrNkEcTMLLwA==";
        };
        _R7YlWJ8p = {
            "id" = "R7YlWJ8p";
            "file" = "OpenSignals-1.12.2-3.0.0-b12.jar";
            "hash" = "sha512-wgwhcAvm7fmIK1hK+mApju/E0HXrNakd5n254DxqsMd/2S/pafWXdUGUqLe10APrE8zSejhtdHrTPgxkvu5DyA==";
        };
        _sRhODk2P = {
            "id" = "sRhODk2P";
            "file" = "OpenSignals-1.16.5-3.0.0-b11.jar";
            "hash" = "sha512-vWyBmU5ie3i7yS12wz1fI2vxCUgWHcMtr8XAN5q/1QLFZBKEhaI+S0Ej/VIRfpg01PoWKTkJDk2zn1vx/sFHPw==";
        };
        _65V0rklO = {
            "id" = "65V0rklO";
            "file" = "OpenSignals-1.18.2-3.0.0.jar";
            "hash" = "sha512-TKhouwUjCMtQj65FK6f2CkQ+3jVMUw32jpy8rANvYaOTSJ/DZdsyTP1SEQk8uKTq3X58gmk64zqUeTKSjVq47g==";
        };
        _MfWVBA6h = {
            "id" = "MfWVBA6h";
            "file" = "OpenSignals-1.16.5-3.0.0.jar";
            "hash" = "sha512-vPtkSQZhxZEKEjPiFJVeZOU7Rhc+7bYYk1/TVWPoF6AlM8v0ovwcXOJlIQx844fdFpHCJLX5YMFqfxWlnWNp6Q==";
        };
        _vryLDyRM = {
            "id" = "vryLDyRM";
            "file" = "OpenSignals-1.12.2-3.0.0.jar";
            "hash" = "sha512-+2eT4KFI8PgE6EwsYfHLD9YwAK5yBjUfIw0yedRoEciJ9/Pul1SBXyMoh2REgpArz2giFzCfg4p0pwzjbt/gnQ==";
        };
        _L3nEOPpK = {
            "id" = "L3nEOPpK";
            "file" = "OpenSignals-1.18.2-3.0.1.jar";
            "hash" = "sha512-7Ep82Q51oK4onbCW1dI7+G1CORrPmP+QovS+nWRNv1JTQU6qke5eAs18fv/7/4t04Vj5QBD61Y9wqYFK6c/AKQ==";
        };
        _cADWWLTg = {
            "id" = "cADWWLTg";
            "file" = "OpenSignals-1.16.5-3.0.1.jar";
            "hash" = "sha512-/vuVmAAlL+tBSPV/LTh4vGaNXSYgaGxTE94DqYQVvUScCS9EVxRPU8wepvhSCWinXRSfyrszELPkN7/3/ow/GQ==";
        };
        _ZGeTTnSd = {
            "id" = "ZGeTTnSd";
            "file" = "OpenSignals-1.12.2-3.0.1.jar";
            "hash" = "sha512-cTSI844mqwRM7q0FwaARlXWTw4Uvos1lA/CvYHk7bTU9Yn2HBo2iYlYol6Ju1JGZWDnIDL3o6rkKOwLyRdfYMA==";
        };
        _KgrEIfaC = {
            "id" = "KgrEIfaC";
            "file" = "OpenSignals-1.12.2-3.0.2.jar";
            "hash" = "sha512-Ho/oGaUa2OF7+AZwjPOEumheGgpOrZHXl0nSJX6HRh7WVO1SvoXY2DPM7/zbVkHuOL134pBM6cLo0uPlIeTJcg==";
        };
        _AiTIQFhz = {
            "id" = "AiTIQFhz";
            "file" = "OpenSignals-1.16.5-3.0.2.jar";
            "hash" = "sha512-vigacIShFO4YpA5ktN8zHCEc3DYnIYbFWS2A8Ke1jYDfCBojpF7O+ryYPvcgWVdJJPdZpSFHsZLLuIJpsaLktg==";
        };
        _iYZfz9WJ = {
            "id" = "iYZfz9WJ";
            "file" = "OpenSignals-1.12.2-3.1.0.jar";
            "hash" = "sha512-+u7LgRj3L51lm/uqt08hsxaKcdd257DDzl0Abh8RJZb1ZxD5ld4oS/dctCys2ckRy/dXk2boylkGPz2/vZAmtA==";
        };
        _b2CmZdf0 = {
            "id" = "b2CmZdf0";
            "file" = "OpenSignals-1.12.2-3.2.0.jar";
            "hash" = "sha512-UhIOGjPH7epUW+bSbPaAYtq8z6IQMllSCbZkFewwWLPYGQUGI30wWctoWdVqZk8+Gf18WwTJhewyRBYPMSj78g==";
        };
        _ZbubMyxU = {
            "id" = "ZbubMyxU";
            "file" = "OpenSignals-1.18.2-3.2.0.jar";
            "hash" = "sha512-huMn9sx2Ubt2pwP52Nb6psBsaElZQED/PuMvOUnSTmyHdefHuFx58BEDgJy9Jl1MqItFUeKw9VaLKfrYk2soWQ==";
        };
        _Z5hHfds0 = {
            "id" = "Z5hHfds0";
            "file" = "OpenSignals-1.12.2-3.2.1.jar";
            "hash" = "sha512-nDsiiMZqymkTR1caORqG812a2A03BbkqvkTupOL/fXiYKZcGuNqRfSb1O/9y9qynvyZrRCdwGRIDmpSqEjl/Dw==";
        };
        _Xout8ghj = {
            "id" = "Xout8ghj";
            "file" = "OpenSignals-1.12.2-3.3.0.jar";
            "hash" = "sha512-NEjDE/1yE4tQMjoa/QwdT1i11hfIFboq8rNtxZNFhXx7AEYAWrEXi1krtSgV6EsORSFqLh7IRYpOmAjrBzsnkQ==";
        };
        _oKlAXhfB = {
            "id" = "oKlAXhfB";
            "file" = "OpenSignals-1.16.5-3.3.0.jar";
            "hash" = "sha512-H6Zs4HWej4btlGOb4m7F+ynuEHXResqMgMaTNJEcHmI7seFB0Ay+K8lFHi/K5/5iVAjeGjd0KtjsHIB7VxMWiw==";
        };
        _DDv3K8Xs = {
            "id" = "DDv3K8Xs";
            "file" = "OpenSignals-1.18.2-3.3.0.jar";
            "hash" = "sha512-uEJCgkyd9ncdCssk32LjMe3SoWUhZJIoTIfloYQXHDhiNxO5ZL2Vf24UVAJ9pxCyH7V4l23+tbaAOS/4T0ASBw==";
        };
        _kx6zkiGV = {
            "id" = "kx6zkiGV";
            "file" = "OpenSignals-1.12.2-3.3.1.jar";
            "hash" = "sha512-pZ1bY+mYy2w7SZygtYbO0U0b09GlV+MQIdTAsRVsb0G9Z/jvbVy5ouo4RD2iHwZeAfCcCg0aNaTAAUvfh+kQXA==";
        };
        _ecKPXBi4 = {
            "id" = "ecKPXBi4";
            "file" = "OpenSignals-1.16.5-3.3.1.jar";
            "hash" = "sha512-iamEsc3dZZidBu8T/WeqOqtsee3Zd0CjGsHVLFGT5WAgcB+uB242L1GlIuDrxbckGtXQaBF59kjiz5SQ7jUQgQ==";
        };
        _Sh3uzZeF = {
            "id" = "Sh3uzZeF";
            "file" = "OpenSignals-1.18.2-3.3.1.jar";
            "hash" = "sha512-ybnkVRiVjWSSR9N3T17FjIxT5Hinh3w+1onNbwDgHKmBD14y+kMaGkFdR56iCoKgAcMxViMDoHXQwKJ0LlyRsA==";
        };
        _5YhYUkjK = {
            "id" = "5YhYUkjK";
            "file" = "OpenSignals-1.18.2-3.3.2.jar";
            "hash" = "sha512-VsF4DZrdlVBgT2vQ2FS78kTGsnspqF0vfMwYlqYl/G3WxR29u7OwYtgiYcs0f5/cFlvcsr8tPATVCP3mQe6F/g==";
        };
        _wem1KR1E = {
            "id" = "wem1KR1E";
            "file" = "OpenSignals-1.12.2-3.4.0.jar";
            "hash" = "sha512-lwa4XsrgKLwBfiRZrNATM/u8pah/w8U0ifnAvJM9LnPY9kCQmvd1E1abZujdJOOJKVw0f3KmoPPxpA2ZA2cILQ==";
        };
        _ulViQNF2 = {
            "id" = "ulViQNF2";
            "file" = "OpenSignals-1.16.5-3.4.0.jar";
            "hash" = "sha512-XpyKlSxvyshAhqvWewdnJjA3eCpXBA5dagLhvj8LUk9FbEPIMO6Rsw3WrLMl5ZO7QoYH5YjA18FRHnJp12wcGQ==";
        };
        _dWykg16B = {
            "id" = "dWykg16B";
            "file" = "OpenSignals-1.18.2-3.4.0.jar";
            "hash" = "sha512-kHRXGQIR+vLcNgI/lH345Hoi/sHgIVlldgYTffOWnNT1TMMKp28zDjW1qbMBdHwFAaT4ZmRV7BFejiAM94F6KA==";
        };
        _mNAJX6eL = {
            "id" = "mNAJX6eL";
            "file" = "OpenSignals-1.12.2-3.5.0.jar";
            "hash" = "sha512-WvOghHYB46HZ5Ao7ZBTjv1VxqfXcT7q2YOTXJqjTqhnaOFKhaF2xHarpyOxLsXPHSbUad/yrNAeG0q5YyEyQ/g==";
        };
        _qAN6xeGi = {
            "id" = "qAN6xeGi";
            "file" = "OpenSignals-1.16.5-3.5.0.jar";
            "hash" = "sha512-fAbIvjmpFnzVFsBKe9NyQXiKBYVCu+bTVh4qnk6D5b7pGk0Bas+AoPrcDe37qvk2/UDkP67oOe4vjDsfG5sz/A==";
        };
        _BvRZgVPF = {
            "id" = "BvRZgVPF";
            "file" = "OpenSignals-1.18.2-3.5.0.jar";
            "hash" = "sha512-7bIiXEKbbgI70Fx1vpIxS0uU5IoHZy8qJdanjd9QFb0i1cmiODktWoyaIC0EPeTVHP+SCqaUadk6I465B66bBQ==";
        };
        _llGPitHX = {
            "id" = "llGPitHX";
            "file" = "OpenSignals-1.12.2-3.6.0.jar";
            "hash" = "sha512-T4y68kAX8jeqSPCF6ctp9yM7GTutU0K7zqSDzzSOIb/k/hnfm1RCbZ5s7cEcWlY7/oAW6mUCTv7Y3DVvmIiROg==";
        };
        _R5qWhSXS = {
            "id" = "R5qWhSXS";
            "file" = "OpenSignals-1.16.5-3.6.0.jar";
            "hash" = "sha512-QA+iOo72XoL5qoHMXI25yvILhx7KlfDTNnbUaZYIRf/B4Pwuk87Pun04v/UgWMUgUR61nEGKBvBWMz7uzhE6SQ==";
        };
        _VmGh8Ln8 = {
            "id" = "VmGh8Ln8";
            "file" = "OpenSignals-1.18.2-3.6.0.jar";
            "hash" = "sha512-g0D+H7sCLvu8XGwLxweGSkRa5J9t8R8CZlX6BbkqVe5EDFzhuGkf2YDCSwqsorybbKxCUOwcvsu/tu+JFa+Lhw==";
        };
        _CQCtKfiP = {
            "id" = "CQCtKfiP";
            "file" = "OpenSignals-1.12.2-3.6.1.jar";
            "hash" = "sha512-C/TqsBUOwcMD9guSCG0Y1smTu+5rRkcOLLluwwmSBkvrUlamjkfcs2zmKyx2/qhKdD4K/bgUtGK7haEMLo6Yzg==";
        };
        _kRo6qJkR = {
            "id" = "kRo6qJkR";
            "file" = "OpenSignals-1.16.5-3.6.1.jar";
            "hash" = "sha512-gKpglBKaS8/gR4YhceTpXeWRNIwDrWKtG3lh+Rru2JQNWMNKAJrvKMQHA+CKfsrT50Uv+H25bMmncUkCvSrlqg==";
        };
        _seRvEubV = {
            "id" = "seRvEubV";
            "file" = "OpenSignals-1.18.2-3.6.1.jar";
            "hash" = "sha512-+DTEhk1Mw90rErxgC016KIaEoXNOB5vnatNEO9zTaC/zxNNc1GYHJ79UyFCJzP1gP9A9TDAskk1W4KSzkmQIXA==";
        };
        _ZKgVqOGY = {
            "id" = "ZKgVqOGY";
            "file" = "OpenSignals-1.12.2-3.6.3.jar";
            "hash" = "sha512-A5srpR4x5of+YI+ieXSjhBLRl9mneFnvWf7H/lt6U+5pjgaAevTtQEkEt5qlu6fsBOUqxKmIfANTJCowmdFXtQ==";
        };
        _4bpEHIjm = {
            "id" = "4bpEHIjm";
            "file" = "OpenSignals-1.16.5-3.6.3.jar";
            "hash" = "sha512-FNuvdxEyzkyk8w4IYImxdIecGu/qhgWVbKb5L3Ey2BE1wVDW7sgFR5RyVFXDDcQF6R9SponG3TCLwAkIjJzo9A==";
        };
        _T463GRur = {
            "id" = "T463GRur";
            "file" = "OpenSignals-1.18.2-3.6.3.jar";
            "hash" = "sha512-/F+NuWl9FXdtNqzDZMvxY9WJun6J40dZZ1GaD5ezVFsqz7/M3zU6oH+3Gn+kqu7PB810bMNHrFJoYR8Q4RMpaQ==";
        };
        _OlTx7Q3s = {
            "id" = "OlTx7Q3s";
            "file" = "OpenSignals-1.12.2-3.7.0.jar";
            "hash" = "sha512-3Xwiys3Yr+zkSNNNHhGTwnq0c8rEiJJVQJSpns1rqlCOsaf61+2Re8crKmBzzu7z58brcUvgtMR5fXlu38rBxw==";
        };
        _hRp7QFVc = {
            "id" = "hRp7QFVc";
            "file" = "OpenSignals-1.16.5-3.7.0.jar";
            "hash" = "sha512-GUWcasPpoWkFjCFqBnqlmR23n0QFEZZnoXCEM0RRIzevYKikNE8UKUYmCqs0pZKTlojFvrlgxp2ZsQWwkBQkNA==";
        };
        _BjKn403j = {
            "id" = "BjKn403j";
            "file" = "OpenSignals-1.18.2-3.7.0.jar";
            "hash" = "sha512-EidCJ3f5jaO8xmCnfyF4egBXVQy0FiECFKSwVzcceAavs+QhXpg45HjnDbmM2zCUOLqB/sRoI4zcPqh2E6Wp4g==";
        };
        _wkaM52fE = {
            "id" = "wkaM52fE";
            "file" = "OpenSignals-1.12.2-3.7.1.jar";
            "hash" = "sha512-AaYYxkWuNpg2vHH6cCee8Kfak99rpjkych8BSO56K3ekDJw7uktHJzRT+hW6G6g+ynGwc5e3jWMi/fuQmb0ZxA==";
        };
        _lMRaQbe9 = {
            "id" = "lMRaQbe9";
            "file" = "OpenSignals-1.16.5-3.7.1.jar";
            "hash" = "sha512-pPBoQtsqyP9YbnhxJAALZ0wCac/ouoKRIB8ziBqOSB8EjtVf86y9mk8GqJpMQDswH0/B0wfJk4I5eZfXnRzoug==";
        };
        _CrAYOWbV = {
            "id" = "CrAYOWbV";
            "file" = "OpenSignals-1.18.2-3.7.1.jar";
            "hash" = "sha512-mcvcng7qMfEFP3o6S8g7dnhC4lMVhaT9KWBrBTFaPiABmvtt0gRzHIMeSYDV0wWuDYjN2qNpj4GCN3WHngH0qQ==";
        };
        _lMTUfOv4 = {
            "id" = "lMTUfOv4";
            "file" = "OpenSignals-1.12.2-3.8.0.jar";
            "hash" = "sha512-iGGBIjmeWqB0+IF93q7YsC0KQuHyCOQdyAf1aiXnZHlHfQuXQCj9K5eJYKC7dYRxNYSOT1BEazWXaJS6KIqzrA==";
        };
        _k9Xq63P7 = {
            "id" = "k9Xq63P7";
            "file" = "OpenSignals-1.16.5-3.8.0.jar";
            "hash" = "sha512-Zodfaux3gFuC3bzVGDXIpn4phBlFPQazvNCdTuNiUUIuUKjIauaj70b4OX0Dl4mz4GjeFYdGnp9QgbXiJQbMUg==";
        };
        _axPnF7Ty = {
            "id" = "axPnF7Ty";
            "file" = "OpenSignals-1.18.2-3.8.0.jar";
            "hash" = "sha512-kYWVOeGBV1coGOokVYw/Of/4IQAvHdY2GCIzoNX1ER7ILSqtl0x5LzDpMFVQ2iaIrqpKlX7kU+Gsy1W1PqjjXg==";
        };
        _olIrU7Dg = {
            "id" = "olIrU7Dg";
            "file" = "OpenSignals-1.12.2-3.8.1.jar";
            "hash" = "sha512-YHddybWNKwXJVUjGNh/gXx34WSWMnd+pmtWgEjithjACBslLmXToytTJNskoKx2DV5VYKy2FIO5HcoT/EZzY7g==";
        };
        _xqWCb9rc = {
            "id" = "xqWCb9rc";
            "file" = "OpenSignals-1.16.5-3.8.1.jar";
            "hash" = "sha512-F1HnMV4VRYICBCLfM4MmR7xN6is9X0mKI4WYINHxxBLbQAlSBROpe8oQz2aB3vhaIWmU5eX3udoafOicMlgg2Q==";
        };
        _vKPu5lUg = {
            "id" = "vKPu5lUg";
            "file" = "OpenSignals-1.18.2-3.8.1.jar";
            "hash" = "sha512-lWHR5fnuG3NVBV+6bXKWmy66eu3mwQ1fHfbhnNvFEU0mZJUy79nBarqwGoD0NFTKXY0kP8vEWHb1A3Pu2nyi7g==";
        };
        _HPJKn5hr = {
            "id" = "HPJKn5hr";
            "file" = "OpenSignals-1.12.2-3.8.2.jar";
            "hash" = "sha512-YFYG/7CylldhFmcliwWnGS0iHxelK78POFKK9UzdvpbC7L8FVvKNpOM19r3fwN6tqSQPPCwJMQmGapNWNC09bw==";
        };
        _CkNL26Ex = {
            "id" = "CkNL26Ex";
            "file" = "OpenSignals-1.16.5-3.8.2.jar";
            "hash" = "sha512-IJu9Em0PyVQfN8ipM4jfBlZBClwmfc6zax8LjfqXCcF2P7/uyvu16bkcsGzxz3GzB9MaKUlaoWnwp81FBemuDQ==";
        };
        _NP7NFCWm = {
            "id" = "NP7NFCWm";
            "file" = "OpenSignals-1.18.2-3.8.2.jar";
            "hash" = "sha512-aV9AY5LO2BHCmk25NFloMRWZ5Ilh9qMTX6aACdVz390YU3pPRfeRRHEYtZYev3JExcZfPCFGKNBDoclUhAr7IQ==";
        };
        _AKAXtRA1 = {
            "id" = "AKAXtRA1";
            "file" = "OpenSignals-1.16.5-3.8.3.jar";
            "hash" = "sha512-ezbJREquTQ8D5yoM/cQNq0YWpMWYtLTk+/u8tCsJgxhcEfVlMM5VkEAvqYF3FHWOFI7ymQSCVeczBQyXcfPPxw==";
        };
        _zwVPxFdc = {
            "id" = "zwVPxFdc";
            "file" = "OpenSignals-1.18.2-3.8.3.jar";
            "hash" = "sha512-6ll7/vFZ1Qbs8JXdeR862PQ+8/jWYntb6LcKq9Na+fIZzeHKi8r1jE2GaKN+oJIRnFAJbtl1dAhwNMX63aYwPQ==";
        };
        _QQAEKuKh = {
            "id" = "QQAEKuKh";
            "file" = "OpenSignals-1.18.2-3.8.4.jar";
            "hash" = "sha512-u5QU3XP0IAiC6E43OyaSG9FlR+g4pnmTjDNdzijExEit4sH86RyGaQL9ehTpBNMmmSGwLbQyJyAHOan8/rLOmA==";
        };
        _L9EAGdws = {
            "id" = "L9EAGdws";
            "file" = "OpenSignals-1.12.2-3.8.4.jar";
            "hash" = "sha512-yyfu4Po1Ui2fB4hkFv2t9Qai6HlnFWBM5PoG59/XwMomiRGoAkf0A626j5k5OFlvjeX0SdzRsMqmlwzl5iVSnQ==";
        };
        _G8pSUdvs = {
            "id" = "G8pSUdvs";
            "file" = "OpenSignals-1.16.5-3.8.4.jar";
            "hash" = "sha512-Zis9mSrk+7PbmW7ddCMoeMLddheVg7rH2ssjVFk7Qa6MZBhgPF1QT2wR5flMZ2IalYYLJkbzcjkXOH6u8e9fSg==";
        };
    in {
        "ELVWsoC4" = _ELVWsoC4;
        "V1CJdVCM" = _V1CJdVCM;
        "y6tcMnyf" = _y6tcMnyf;
        "Vqsw22IT" = _Vqsw22IT;
        "jw5GnyfX" = _jw5GnyfX;
        "SzxJlewC" = _SzxJlewC;
        "MPzLRsnx" = _MPzLRsnx;
        "R7YlWJ8p" = _R7YlWJ8p;
        "sRhODk2P" = _sRhODk2P;
        "65V0rklO" = _65V0rklO;
        "MfWVBA6h" = _MfWVBA6h;
        "vryLDyRM" = _vryLDyRM;
        "L3nEOPpK" = _L3nEOPpK;
        "cADWWLTg" = _cADWWLTg;
        "ZGeTTnSd" = _ZGeTTnSd;
        "KgrEIfaC" = _KgrEIfaC;
        "AiTIQFhz" = _AiTIQFhz;
        "iYZfz9WJ" = _iYZfz9WJ;
        "b2CmZdf0" = _b2CmZdf0;
        "ZbubMyxU" = _ZbubMyxU;
        "Z5hHfds0" = _Z5hHfds0;
        "Xout8ghj" = _Xout8ghj;
        "oKlAXhfB" = _oKlAXhfB;
        "DDv3K8Xs" = _DDv3K8Xs;
        "kx6zkiGV" = _kx6zkiGV;
        "ecKPXBi4" = _ecKPXBi4;
        "Sh3uzZeF" = _Sh3uzZeF;
        "5YhYUkjK" = _5YhYUkjK;
        "wem1KR1E" = _wem1KR1E;
        "ulViQNF2" = _ulViQNF2;
        "dWykg16B" = _dWykg16B;
        "mNAJX6eL" = _mNAJX6eL;
        "qAN6xeGi" = _qAN6xeGi;
        "BvRZgVPF" = _BvRZgVPF;
        "llGPitHX" = _llGPitHX;
        "R5qWhSXS" = _R5qWhSXS;
        "VmGh8Ln8" = _VmGh8Ln8;
        "CQCtKfiP" = _CQCtKfiP;
        "kRo6qJkR" = _kRo6qJkR;
        "seRvEubV" = _seRvEubV;
        "ZKgVqOGY" = _ZKgVqOGY;
        "4bpEHIjm" = _4bpEHIjm;
        "T463GRur" = _T463GRur;
        "OlTx7Q3s" = _OlTx7Q3s;
        "hRp7QFVc" = _hRp7QFVc;
        "BjKn403j" = _BjKn403j;
        "wkaM52fE" = _wkaM52fE;
        "lMRaQbe9" = _lMRaQbe9;
        "CrAYOWbV" = _CrAYOWbV;
        "lMTUfOv4" = _lMTUfOv4;
        "k9Xq63P7" = _k9Xq63P7;
        "axPnF7Ty" = _axPnF7Ty;
        "olIrU7Dg" = _olIrU7Dg;
        "xqWCb9rc" = _xqWCb9rc;
        "vKPu5lUg" = _vKPu5lUg;
        "HPJKn5hr" = _HPJKn5hr;
        "CkNL26Ex" = _CkNL26Ex;
        "NP7NFCWm" = _NP7NFCWm;
        "AKAXtRA1" = _AKAXtRA1;
        "zwVPxFdc" = _zwVPxFdc;
        "QQAEKuKh" = _QQAEKuKh;
        "L9EAGdws" = _L9EAGdws;
        "G8pSUdvs" = _G8pSUdvs;
        "forge-1.18.2" = _QQAEKuKh;
        "forge-1.16.5" = _G8pSUdvs;
        "forge-1.12.2" = _L9EAGdws;
        "forge-1.18" = _zwVPxFdc;
        "forge-1.18.1" = _zwVPxFdc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "opensignals";
            id = "1FAZm7aq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="G8pSUdvs";}