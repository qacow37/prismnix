{lib, callPackage, ...}:
let
    versions = (let
        _dHrSKL4J = {
            "id" = "dHrSKL4J";
            "file" = "comforts-1.12.2-1.4.1.3.jar";
            "hash" = "sha512-CjpM77KoZ0oQKc9q/Ix4UUIt59hv4qFS0GkmUMot32+tRO6wxy7fGma9ajCrAMAx/iH43pQRQEe2dKMRY3FEKA==";
        };
        _c1r3IQ5i = {
            "id" = "c1r3IQ5i";
            "file" = "comforts-1.13.2-2.0-beta2.jar";
            "hash" = "sha512-AtFChsQCa3r50S8WYIDaUuYvv5rJvXVlRO4iEu+lqRASbb+yqFoiZWmiEWropMTy06b0jCIVC+LYeYll7mPX9Q==";
        };
        _aGuoSKwG = {
            "id" = "aGuoSKwG";
            "file" = "comforts-FORGE-1.14.4-2.0-beta6.jar";
            "hash" = "sha512-vpvZlye9FSe9AA+wpPIPdBtKS54No+ug7ZFQ0zHDoZPuwQnmSmGB0JmIWE6i1KMUzgVEsQGTYVlWkjUWm5sUow==";
        };
        _ArfJfNNQ = {
            "id" = "ArfJfNNQ";
            "file" = "comforts-FORGE-1.15.2-2.0.0.4.jar";
            "hash" = "sha512-JbPolGBP9zsskNKN1LA7CCITcbISpvERjkDeq6WckTeGMnslxCJuGiYtjACH3A2G10kWVd0zJVYDBwKf62t2bQ==";
        };
        _hQP0wrCY = {
            "id" = "hQP0wrCY";
            "file" = "comforts-forge-1.16.5-4.0.1.5.jar";
            "hash" = "sha512-sSngzVMOEs7fQXlreXxco6gysXhsVoxPSFH6s8myX9B6j7hOOvDW608jNuh7Z6fLkW1w+UXZbJwO6vjrRemaSQ==";
        };
        _ZyTxtFj8 = {
            "id" = "ZyTxtFj8";
            "file" = "comforts-fabric-0.0.7-1.16.5.jar";
            "hash" = "sha512-8727/XKAKcpa4WYxxiSHY5NPH571YRuHN6LaunuEqFkZ/8ua5qaKmAh3pS0/b7ktr2uTdYl1UY9ZV6YQw83fBQ==";
        };
        _IOKMgz2A = {
            "id" = "IOKMgz2A";
            "file" = "comforts-forge-1.17.1-5.0.0.1.jar";
            "hash" = "sha512-x+jsV62q9yi64ekz4oPCkNteVZgJ7p4v+BhfWLpb4/yqhcaA5UqtIX/biPwj38PHNyesvRDZ0GzVk68U6MZTyA==";
        };
        _s5LKEIOP = {
            "id" = "s5LKEIOP";
            "file" = "comforts-fabric-0.0.7-1.17.1.jar";
            "hash" = "sha512-6aNownuYeVWQ2RqkxwAPTI/EvceKJlXqkNUzTI65hAEoo5e3xISHLKtJOWS5c3THmAJMIgheartHDpghX5P+3Q==";
        };
        _67l2afHb = {
            "id" = "67l2afHb";
            "file" = "comforts-forge-1.18.2-5.0.0.5.jar";
            "hash" = "sha512-W4zr0zJV3G9TawGIxVyTJs+A9VSJ+jQCTOyXAqGY6niWWY8qsCEkpoVOnMihWfmwatyv6h0S4qM8FeM5UTcqSg==";
        };
        _Ct4mFCUB = {
            "id" = "Ct4mFCUB";
            "file" = "comforts-fabric-1.1.3-1.18.2.jar";
            "hash" = "sha512-cKo3/C17Yzul+EZRYyU4ThpF3Xy2iGy5uvXzpA5kEQwvas2/iPWIfrvgSINeIrKOjb1brvH/y20XaoVqb+jf9A==";
        };
        _3QAM0nJh = {
            "id" = "3QAM0nJh";
            "file" = "comforts-forge-6.0.3+1.19.2.jar";
            "hash" = "sha512-18PlrWDMQPKfSigyjvGSVjPOpTievt+gUmR/iu2gP+4Hg95iKsIb+z+T9fn5Pjm1uey3tKZvGjS/99v2yGJmGQ==";
        };
        _de4Ew1fk = {
            "id" = "de4Ew1fk";
            "file" = "comforts-fabric-6.0.3+1.19.2.jar";
            "hash" = "sha512-B6t7Ys5+EnMZScJ6dUiFKw2ZeIu+SFssvQjcj1WHBFJCO9hyKztYjYAI2lF8/Pr5dYMH0I/SoKTFAT9bqyQhMw==";
        };
        _ywEwzvxB = {
            "id" = "ywEwzvxB";
            "file" = "comforts-forge-6.1.1+1.19.3.jar";
            "hash" = "sha512-7MM4sgZuTyQjpn6Lq9XJ9msdX4Dl3xAXibPLDJxw1jF1jydgWl3+EUwdKRYKlE7Nva/LwoWiVu+rvpvzHWw1Fg==";
        };
        _U7z1UGEs = {
            "id" = "U7z1UGEs";
            "file" = "comforts-fabric-6.1.1+1.19.3.jar";
            "hash" = "sha512-rXz/ZRvPrTm4v9drooWEXvNjlm+zyyiEuDN2dyoiuRVMUArc5eR51P6sZi7wIQ93ishzPnOAdGuoSBhZVTT2kw==";
        };
        _2TuGHiZI = {
            "id" = "2TuGHiZI";
            "file" = "comforts-quilt-6.1.1+1.19.3.jar";
            "hash" = "sha512-KxHNtxG4HuAaYmhQDeqf91xEU7YExZGUHxPFMiQunglNaFYSQV5xpMweCdxGksZRo4hB/TJgm1PkPrQZ8yBO9g==";
        };
        _DFNEJtPk = {
            "id" = "DFNEJtPk";
            "file" = "comforts-forge-1.18.2-5.0.0.6.jar";
            "hash" = "sha512-YkmZoblKG1nJTYFYlj90oHpr6Rtyx8T8hVO0/CmkVeazQ+d6RETi648XmzZAjDmthBNXfoWi5E7SUCqByDomZw==";
        };
        _BZLqo5mz = {
            "id" = "BZLqo5mz";
            "file" = "comforts-forge-6.0.4+1.19.2.jar";
            "hash" = "sha512-Wc6t9g0wPpZXwktvtkEgvSwFBt3wFF3V6ZMX+D+xmVrgsvkbYumEUD41QAlsXHGKN1IK7h/QjvPIr5joroXUFw==";
        };
        _CeY7jdWr = {
            "id" = "CeY7jdWr";
            "file" = "comforts-fabric-6.0.4+1.19.2.jar";
            "hash" = "sha512-o4M1iu0VL/32cxFbmh6D1XLW49ku1N1VWeyVJtDKOrtL4brauH06J1pQCHU+fR02ef/CeSNok+TumDgEIELFhw==";
        };
        _ctG2XnT3 = {
            "id" = "ctG2XnT3";
            "file" = "comforts-fabric-6.1.2+1.19.3.jar";
            "hash" = "sha512-Ne3zcW2gG/8IjsJIxkF1gKs31lWub2urQOLj/0aTKtmkPBpNNDq2CK+0cEM1K2aOKP4+RTU+hXZGHEonOAt6WA==";
        };
        _NtVX4qbd = {
            "id" = "NtVX4qbd";
            "file" = "comforts-forge-6.1.2+1.19.3.jar";
            "hash" = "sha512-k7PsA4TJousKfVNiv4oKsKCS6hrh7NP0XoSkakiwILp56OrMxD2I8GokI/ZdVFHA0lCa+cFIk+FdXTyRHGbu4Q==";
        };
        _UdZSGyFh = {
            "id" = "UdZSGyFh";
            "file" = "comforts-quilt-6.1.2+1.19.3.jar";
            "hash" = "sha512-31V0Lhcwt8+uL1xb5J7TeMkZalPfMZwxiL5FXSg6nC1q5usEFGRQXD4zi6kH74PKaTHOMXe85T5eXUqP4w1WHg==";
        };
        _xb4TiGPS = {
            "id" = "xb4TiGPS";
            "file" = "comforts-fabric-6.2.0+1.19.4.jar";
            "hash" = "sha512-V+9JvPDIlBeWPwKv79jBjrb1QaRe33I6cynXMCNW8jcVXH5tczq8Povr3Rfs/6ohZjrVF1PYHYCEM95YSl0FYw==";
        };
        _paJzntZf = {
            "id" = "paJzntZf";
            "file" = "comforts-forge-6.2.0+1.19.4.jar";
            "hash" = "sha512-MUmwApa2IUnn9AktyPW9fqcBk6AKtsYCe1xnEWhcY2Ufa6ULPzPQHwf1hGRIXNkAi5Sre+nONqPlXhj5FyEe3Q==";
        };
        _1XmpwUAS = {
            "id" = "1XmpwUAS";
            "file" = "comforts-quilt-6.2.0+1.19.4.jar";
            "hash" = "sha512-Gg5JlAELfEz4ogUPO0kI57nlA5JCB4sUyiA3ArjF414zHfjMb0AW6y0axaqEdm7wIHDOwfYcALI96CJ4Fabw3Q==";
        };
        _eny6SErU = {
            "id" = "eny6SErU";
            "file" = "comforts-forge-6.0.5+1.19.2.jar";
            "hash" = "sha512-B2UBsQnHb6SqzZzeB8X4HbHJXTdRMgMh6fxUghRtSs28Hr+OIX7wRiRy8iC7wcZcjVQSBwJNx/dgtZKAmcabWA==";
        };
        _ErWeNcks = {
            "id" = "ErWeNcks";
            "file" = "comforts-forge-6.2.1+1.19.4.jar";
            "hash" = "sha512-nMHo6LPfb4oDPbwbPfg+Zk8slkbzqCqxisnfnU9diysJAU9a27GrjAzsOrMp6Nbmf3Oy/I6igjAJai0/unq3hQ==";
        };
        _ODTvTTsy = {
            "id" = "ODTvTTsy";
            "file" = "comforts-forge-6.3.0+1.20.1.jar";
            "hash" = "sha512-59MpqAG+pao0HlKI+3vlbwr7VcO3iLw7OXq2pdlA1vLaBLwuySJYbtJOcxNFZHYFklHblEYcS4WfXgsS4Lykzw==";
        };
        _2R48PHme = {
            "id" = "2R48PHme";
            "file" = "comforts-fabric-6.3.0+1.20.1.jar";
            "hash" = "sha512-PEgQ1IgRyNacf/3yxokg4f/jlhQvFusQOrrJqKaGdg34q4FWmX5YtCnB4NtL86QFFXp1LINwl7ML2BAx/tvDAA==";
        };
        _tSzzMaGY = {
            "id" = "tSzzMaGY";
            "file" = "comforts-quilt-6.3.0+1.20.1.jar";
            "hash" = "sha512-MOwCBe4BJHTPliq4zW6FA055zYZvpELsvBkW7hCFvKRIaO+jJ+AVfWSbDunuX34pGvp15uwVjKhMGo+6uO7D0w==";
        };
        _mRqCYEl9 = {
            "id" = "mRqCYEl9";
            "file" = "comforts-forge-6.3.1+1.20.1.jar";
            "hash" = "sha512-4hCjYpL+khCBltaX1w6qA4EO8bPMV5zUL+YhIggizqscXI+gcrQPCt1gMYL2V/GnwCxJP28hBadHjcvjeNAmrQ==";
        };
        _9nh6jEqR = {
            "id" = "9nh6jEqR";
            "file" = "comforts-fabric-6.3.1+1.20.1.jar";
            "hash" = "sha512-5E/QENkWFnFh3tO3hOb1bxzHuy09wtlGREV1Ofi3HGd9fBCHZ5co7LL2UapG0L+0AVMWXH19pYI9wBTx7eNWRQ==";
        };
        _j7LyiMPf = {
            "id" = "j7LyiMPf";
            "file" = "comforts-quilt-6.3.1+1.20.1.jar";
            "hash" = "sha512-KsPCsuSvCZVp+dwibNVZDVBGy3nQVbRIhIQLGEbUfm4R33Jk+gpBNrZL0g1MpLZ46X0qKYtoM/mb89GmiUbceA==";
        };
        _GBZRiZpX = {
            "id" = "GBZRiZpX";
            "file" = "comforts-forge-6.3.2+1.20.1.jar";
            "hash" = "sha512-RQp3W4VISJPDZR5n2hQ4rwR/rIBBWqR3xd0SGxoYrU+G+DhULYvjHAYthYaDLzNieReRhlIpxnu7bJoJ51R8GQ==";
        };
        _opkwrwqb = {
            "id" = "opkwrwqb";
            "file" = "comforts-fabric-6.3.2+1.20.1.jar";
            "hash" = "sha512-eUjSksLSknmnGBDfjy4fK6SsHZvanx5SB6aGC+JO5A3OOMCXvQa4GDAivYFEbdd1Cc4XHk/7qXGQqsc7mkqZJQ==";
        };
        _931lwegu = {
            "id" = "931lwegu";
            "file" = "comforts-quilt-6.3.2+1.20.1.jar";
            "hash" = "sha512-XmQKz+4jdrs/ECPez5QOxEjFOnWFpAJqRj/J11K1Ozp0qHCnPJTRKqMX4ia0fZDQ384Mo22peHPWlN/KUxCjZg==";
        };
        _HdRgbiAf = {
            "id" = "HdRgbiAf";
            "file" = "comforts-forge-6.3.3+1.20.1.jar";
            "hash" = "sha512-sxhVKzlO3CWBeYuR6F4cNDmLR48kagcYSGp6dYx4vU1oCSQ8VhlvLV2kehzvYKmglam+qkQ9WsEegn/J0n3R+w==";
        };
        _35QTsWN6 = {
            "id" = "35QTsWN6";
            "file" = "comforts-fabric-6.3.3+1.20.1.jar";
            "hash" = "sha512-RD/AV+nRv0n5O/W+RAE43F9DjIEkBXFU6/UDkX//mXLqep+lwFASjZ/ASVUDeOdOu9sgImcWF8FmixxwxuSgQQ==";
        };
        _FRk7TuF3 = {
            "id" = "FRk7TuF3";
            "file" = "comforts-quilt-6.3.3+1.20.1.jar";
            "hash" = "sha512-imFyF2YIJGw00Tr1GKEvlC1587R8S7t4BoIWUgI70ff9pyyV29eH8jiihuk4s6zSUlsBtyXu1E9w10ra2WaMoA==";
        };
        _MFDqF6YP = {
            "id" = "MFDqF6YP";
            "file" = "comforts-forge-6.0.6+1.19.2.jar";
            "hash" = "sha512-C3swCi30beeenYaYIS+YtV3sZrWtBKT7CC3BJipiY7FJYsqsVTn5UgeAdCNiObbeW9oAuXEsXbz0Oa4kU3r03g==";
        };
        _ePAcflcJ = {
            "id" = "ePAcflcJ";
            "file" = "comforts-fabric-6.0.6+1.19.2.jar";
            "hash" = "sha512-PS6a6DfApRbdOKsDtLGm5Dchz2C5Ps7+fuSuG5OlfPwWQF3R9H5bWhfk9nQuCVJdbIlyu+D2BBehWqgiftqQqQ==";
        };
        _XIeDGnhd = {
            "id" = "XIeDGnhd";
            "file" = "comforts-quilt-6.2.2+1.19.4.jar";
            "hash" = "sha512-RIJGjpixwYTPHfX9jmTQFH6HU+BXTiKugA8BtEtU+Cx1d6b6vIK7FsWKrgub5vWxkpMU2lmZj/f8HdWE/hGWhg==";
        };
        _Ef7a2lsY = {
            "id" = "Ef7a2lsY";
            "file" = "comforts-fabric-6.2.2+1.19.4.jar";
            "hash" = "sha512-zHV6mlCZE9AZTmFC+BXKdEg6H41OGyhp9gwVkH08EHLlT63xMUHci3tPDNrm9jz4qqNTC4XNktYQE2/mBdXFUg==";
        };
        _TJTAQTxQ = {
            "id" = "TJTAQTxQ";
            "file" = "comforts-forge-6.2.2+1.19.4.jar";
            "hash" = "sha512-6eOOTAQLvyme/4rLMbJLjwZOqTRUsvlE4ZXFUSuXStjPTFPlIaFJRctzGiVN8zMgunLyVUz34E3PyDvD6+31yA==";
        };
        _FYC20xkF = {
            "id" = "FYC20xkF";
            "file" = "comforts-quilt-6.3.4+1.20.1.jar";
            "hash" = "sha512-zrABw0ihZc+pPMZRca/0uwQhvLGNi1JBKw7k8Gi4W8RI7H0EJXkIGICXAXxN9rRpD3GtwrDFHalw0D1FRGmSUA==";
        };
        _XARWuNYu = {
            "id" = "XARWuNYu";
            "file" = "comforts-fabric-6.3.4+1.20.1.jar";
            "hash" = "sha512-2S6GrrYDoVKjJQ8CmafDy20n644SAr3562SW4aJoOfj2KzSaQ4MZAlxrwlcmAEssbs1fglbSpsvwdeBY6D7axA==";
        };
        _3nNu4JfG = {
            "id" = "3nNu4JfG";
            "file" = "comforts-forge-6.3.4+1.20.1.jar";
            "hash" = "sha512-6ADH0KNYdkVC9p8EmncAkWNc17dQRZ5dlDkTWmQ5lAWrDxt8HES45mzliw70rCSApNE1aECSNxAuURo+CW/RxA==";
        };
        _45xmlJpV = {
            "id" = "45xmlJpV";
            "file" = "comforts-fabric-7.0.0+1.20.2.jar";
            "hash" = "sha512-rBCwdshPhwUCwd8p35C4eFFw/s22ciruGTeh2PlqVNRJ9bJvDmFkyMDUXdICfi02N7LTCVuNKScFfTwmw/JfrA==";
        };
        _4gN165vy = {
            "id" = "4gN165vy";
            "file" = "comforts-forge-7.0.0+1.20.2.jar";
            "hash" = "sha512-OcLcav3pARS/7GVG3bPF14fkSBbmS569qoLhmy3+Hzg92seoTrxE38fdUdp5fHmElV28CPp61xtd5CVPiI6Clw==";
        };
        _Np0ASroj = {
            "id" = "Np0ASroj";
            "file" = "comforts-fabric-7.0.1+1.20.2.jar";
            "hash" = "sha512-GtFPYEupuc0oKG3YPSA3xca/9E6RALQ2z7oSuw4agO1JVydiX/diJtAH71rJ0KXG2PjclAdpb7Lu/u4UmaFK1Q==";
        };
        _Fsk1gLtM = {
            "id" = "Fsk1gLtM";
            "file" = "comforts-forge-7.0.1+1.20.2.jar";
            "hash" = "sha512-VNZg51bFccxrPTd4qc5VIDUgI/41fwYklPbJQy5IthFkxmtnBkIvhzOXVm/9lwN+mHJo0WIsiXeChUdKUzzvAg==";
        };
        _jNc4BcHk = {
            "id" = "jNc4BcHk";
            "file" = "comforts-fabric-6.0.7+1.19.2.jar";
            "hash" = "sha512-rwbg14V2JNd6/dSs8DFT331AaXv/AeJOn2sCU2nfsiZiiwUQioWaXsSgFwEVr5d/Qrf8v1f0m6sxh4Z1tEqCSA==";
        };
        _4xI610Ck = {
            "id" = "4xI610Ck";
            "file" = "comforts-forge-6.0.7+1.19.2.jar";
            "hash" = "sha512-p1ewYVsELeyZDPIZmv6sVqjJkx6sUaOe0IxNe5tLhdDDdIumL4anvrErrd/waeP8PWMerIUGt+cQQg+B2pT7lw==";
        };
        _kFg7vTI1 = {
            "id" = "kFg7vTI1";
            "file" = "comforts-quilt-6.2.3+1.19.4.jar";
            "hash" = "sha512-MVvSIFQNEb1cINe6WTdE4nEY2NLphsxxbk1DKlH/wAQUxNF6Usb/zizMLY02T7hk72tRnsPd9k2OHIfi50EbOA==";
        };
        _RDL041db = {
            "id" = "RDL041db";
            "file" = "comforts-fabric-6.2.3+1.19.4.jar";
            "hash" = "sha512-3EqfhwGMNkjV6FtLAWWYML8SbqG9yuNVNfLfAKDIxSm983IaPEv04DFw6SOFW0Wc6tJc/n/LFDdfv8eNaxhEuA==";
        };
        _EitEWOXA = {
            "id" = "EitEWOXA";
            "file" = "comforts-forge-6.2.3+1.19.4.jar";
            "hash" = "sha512-lYnYgzAWNxRaR9UZyWMhbzRO1+SdSw7z3UxbHrt1RdVgAC+9YjKktz4WslKZJXj6Mw49pCxp3Fc0CWrbMlqL3g==";
        };
        _hIVk1aXV = {
            "id" = "hIVk1aXV";
            "file" = "comforts-quilt-6.3.5+1.20.1.jar";
            "hash" = "sha512-n9voGLHB9FwJO4NkgUWlJ59OKOK+k+wYD14kg3K3Vs4j4E9q2h+/GUJGMWOmOAyckfS0eLx2I6ttohoAAq7aDw==";
        };
        _D2F8i5te = {
            "id" = "D2F8i5te";
            "file" = "comforts-fabric-6.3.5+1.20.1.jar";
            "hash" = "sha512-aP6ap9+yPA8N03eiQw9OenIT3SgKGuyYqzNrTYfcnu9IqBeY401+driPN3v7fAqSAPT0uLHZeN3yF6D9BZS8sA==";
        };
        _KgzjTw3n = {
            "id" = "KgzjTw3n";
            "file" = "comforts-forge-6.3.5+1.20.1.jar";
            "hash" = "sha512-w7WKmfYYrn0pA+dU99IpJjvMI/FdId81VXW0wZjcyo1uP8QUoCNDzmWLAgP2fthioIdhZOtYfMC3BJComWi+sg==";
        };
        _Ga1xieMT = {
            "id" = "Ga1xieMT";
            "file" = "comforts-forge-7.1.0+1.20.4.jar";
            "hash" = "sha512-yZCSjCZxllvPf34dX+9EvBPqRhC64fLi8hPGuQeaCefqY0QPG2O+TEG58MNW2y9KSlxO5YWk4g/WNmGKhtfXEw==";
        };
        _dgUU0OQZ = {
            "id" = "dgUU0OQZ";
            "file" = "comforts-fabric-7.1.0+1.20.4.jar";
            "hash" = "sha512-6iIXDDf10xRlk1oYRSHK4WkPG2QzOKgbtR9RUTnNiqkYY3xD7e8VlVhbliB0XEKVdotytMPdRiDn9o3vVDiR6g==";
        };
        _N8auIkK2 = {
            "id" = "N8auIkK2";
            "file" = "comforts-neoforge-7.1.0+1.20.4.jar";
            "hash" = "sha512-f+S1SIa2BlJn1Ec0XADFME/0FV+v9IeLiKVPUBoxT6mEHsdbU310qi5Nl+xACSnVJtIncBTyzaWmbLkyMbAmVQ==";
        };
        _eERpuRc2 = {
            "id" = "eERpuRc2";
            "file" = "comforts-quilt-6.3.6+1.20.1.jar";
            "hash" = "sha512-gLHjTnI8uUVyLEs7qfHLBugsZDKHA/Q3nofYHCGrq8MSwDBbs0APq/aai9g163OTKfafvi2OcfGnNr293g3rpA==";
        };
        _b447UIZg = {
            "id" = "b447UIZg";
            "file" = "comforts-forge-7.2.0+1.20.4.jar";
            "hash" = "sha512-NiB1E91hICwaiOWHo7ZHEMbSpiLkYZmVBe0R7Xwx8wPndU7VxZCbEOUXwqhW1KKxPpL0gqOiIBIcWeruGOhI7Q==";
        };
        _7xyPjpyG = {
            "id" = "7xyPjpyG";
            "file" = "comforts-fabric-7.2.0+1.20.4.jar";
            "hash" = "sha512-JSs0KBFRfrb4b0mFoORoiw6ylDJxCfz8KYASEesCjHvWEy8261wsbAoZ7hHAuQZypmQ1FUmS4n5jcQ9Hx9EoZw==";
        };
        _9sRsDjzm = {
            "id" = "9sRsDjzm";
            "file" = "comforts-neoforge-7.2.0+1.20.4.jar";
            "hash" = "sha512-lJED25AFKdqQsJ1pl6zsO/YZpz17gFxnysjb/eP7q9F2+iqyopDu+J+RLP1q7KV5AhWQzx20BJNc0wYcL5P1vw==";
        };
        _1FZ3WFZm = {
            "id" = "1FZ3WFZm";
            "file" = "comforts-forge-7.2.1+1.20.4.jar";
            "hash" = "sha512-F4yHP+tHbZqUbqyv/mSzot+3Xbihgm2Tqu9+yG7eRXVlNpFJxSw7xYDqIoJmtTdMk9f2XCTJaKrrpGws6Q2c7Q==";
        };
        _DdseSSi9 = {
            "id" = "DdseSSi9";
            "file" = "comforts-fabric-7.2.1+1.20.4.jar";
            "hash" = "sha512-RTUPwJMNBpNhzrYX0Phr0h8zj4nMYF091AL6eZLuv+z/jMIou+l8+tS10wW6PMq3F5gm1vMtkJpNpHTtCPmLvw==";
        };
        _OzDgRdin = {
            "id" = "OzDgRdin";
            "file" = "comforts-neoforge-7.2.1+1.20.4.jar";
            "hash" = "sha512-e4ES+H2R6JMiWUc2LLFu4DxYF4rr+vJd6E+No2pK+bWQiyHj26fLjbZsemQMW6OFfi6J1ZtngraxMn2xGLGbMg==";
        };
        _rJbqJOyx = {
            "id" = "rJbqJOyx";
            "file" = "comforts-forge-7.2.2+1.20.4.jar";
            "hash" = "sha512-u9zjf1yxKEkDyEAp7V2irREoLKmTy2wsCXH+n9kfHnVE8ZrXWssAtp78bs6yLVTEJ8LZ+GEUSisHC5m8yEKm+w==";
        };
        _9qOe1XXv = {
            "id" = "9qOe1XXv";
            "file" = "comforts-fabric-7.2.2+1.20.4.jar";
            "hash" = "sha512-wJgnEyw5lZn6Yr6hITSQfDmSB4tXELa0g7/u4cMWm0OwTBkyyTMHadmwdzXSJBM5A1fuw7tfdG04jpRGC8MKoA==";
        };
        _eXcBRSHm = {
            "id" = "eXcBRSHm";
            "file" = "comforts-neoforge-7.2.2+1.20.4.jar";
            "hash" = "sha512-Zms/+v4Rm/QiCTIOc4fGZfi2FzsDTiONfn0R/bwlJSFRBT+IpT4KtmfdetYgPJ6ogiTkuZI7Ghalk0Tyzq9pPA==";
        };
        _PjwVQUB4 = {
            "id" = "PjwVQUB4";
            "file" = "comforts-forge-8.0.0+1.20.6.jar";
            "hash" = "sha512-4lF+QPaGlZeWdno+WXRxmbGgB8Z4ArdCxpdCsaynMaTkyfnvk8PXeGciWAhUFgo/NOgqKz2GyMAfTn4oHcNTcg==";
        };
        _IuKA4kB7 = {
            "id" = "IuKA4kB7";
            "file" = "comforts-fabric-8.0.0+1.20.6.jar";
            "hash" = "sha512-dCHaq94qv665KqhrY8WatrUgvIA3MQ4P+OarMKtNE5nYhZ09a7UO/sa/8gxaliU2MG0uzinziMgFgdPgaTCL6Q==";
        };
        _3krX2BL3 = {
            "id" = "3krX2BL3";
            "file" = "comforts-neoforge-8.0.0+1.20.6.jar";
            "hash" = "sha512-xBF0PdMUn/yo/U0qpfEvKVWZOz9jOjSCn9uaJsiqVsk0CqjmXR3PWgY0bjHjqJuJeZblVjvoL7ge3w3nxY2Dow==";
        };
        _VrL4d7zl = {
            "id" = "VrL4d7zl";
            "file" = "comforts-forge-8.0.1+1.20.6.jar";
            "hash" = "sha512-fCLfj3gvPrp62okguef4Wucn5GqF2B3tLRNuE+TyvyEGC+ztiwvw8b5ij1SOCYiFJucdd5dnYwpZa0j6uZJasw==";
        };
        _vUdakIzK = {
            "id" = "vUdakIzK";
            "file" = "comforts-fabric-8.0.1+1.20.6.jar";
            "hash" = "sha512-Uu7cDcJXy4dZHwIkZKYx5J3qqDAfBrPxYIcFarY3OWdNnbnkTlsmUtFQF8IMZv65xv6y16830w3Mocko83OkEg==";
        };
        _CZFrqdSy = {
            "id" = "CZFrqdSy";
            "file" = "comforts-neoforge-8.0.1+1.20.6.jar";
            "hash" = "sha512-if9KeRdQNLJuxMJocJJj3bQ6fDz525qJkjm5c5txayNGpmA4Uq92MLxMJPuihFzwC6MDbQN4joUT75wWp+7wsw==";
        };
        _p7ktD9Ks = {
            "id" = "p7ktD9Ks";
            "file" = "comforts-quilt-6.4.0+1.20.1.jar";
            "hash" = "sha512-Ca+H8I9eWvu2w/QwpiHKVIpNSwWl5FMA+XqH6UYfs6NrpjfPmAxemWJKzYyUwvh+V2unMCx3fsPKMi5YvD+T3Q==";
        };
        _pMr60Kkq = {
            "id" = "pMr60Kkq";
            "file" = "comforts-fabric-6.4.0+1.20.1.jar";
            "hash" = "sha512-wXljeLR6oDVEt3LStjHXOH5DZboMCjRo3F54NI0m4EBr0BW1MOCsq2eeCQMQqv0gGhBuUZ07njKybg25kosEvg==";
        };
        _gBDsc134 = {
            "id" = "gBDsc134";
            "file" = "comforts-forge-6.4.0+1.20.1.jar";
            "hash" = "sha512-X4vAHeNoFLvqRUrTBu/Wt66d6TMRf+jBGXoTRUgE5Lcd3QaFokrORbgVJ6hInUCB9+dbbF0/fXyPeRUgQH+sCQ==";
        };
        _a2dSyQcg = {
            "id" = "a2dSyQcg";
            "file" = "comforts-forge-9.0.0+1.21.jar";
            "hash" = "sha512-o3+SwnAxk/mdoRgrYWtG/bCMOXqnzQHi156lXHJyg2rldUQ6I0JttBlio2GX2RZBNi54bPEzVfLvTYMztEMP/w==";
        };
        _hDG8neIB = {
            "id" = "hDG8neIB";
            "file" = "comforts-fabric-9.0.0+1.21.jar";
            "hash" = "sha512-GCZH2T2T0nQ8s+a5Kk34ye73CB3/Y1SRJiFyV+U76MladIhNtNPY8uvPkItjPpfXHKjs7lsDnTisl+4KTSPaWg==";
        };
        _6ORJU0Um = {
            "id" = "6ORJU0Um";
            "file" = "comforts-neoforge-9.0.0+1.21.jar";
            "hash" = "sha512-X5UWv+NVNBwwJX5WjucuRU1s0cqc4Jf3aggqorteZBp9g/aZI77JEV0XVbNfDwcryhF6frkNqXsvaWQL+9VijQ==";
        };
        _tIbZJEUK = {
            "id" = "tIbZJEUK";
            "file" = "comforts-neoforge-9.0.1+1.21.jar";
            "hash" = "sha512-gXJDrxRWUCEYwB/UQOfzoVRqsEDNnqlziYc3xKEsuaLyec8SXhmvAORPTnu2+g+GOG1h4romK17WOkMzDbHjAg==";
        };
        _81QCOM63 = {
            "id" = "81QCOM63";
            "file" = "comforts-forge-9.0.2+1.21.1.jar";
            "hash" = "sha512-LAtfi4g+ba+JTwg60p2u7t47vvk2Oiyp8iV6DiWgfrrFLmvc2J2QdeaDcm45yQ5/6tsbXWsKs1RHtiY+naBFfw==";
        };
        _JRpmvL81 = {
            "id" = "JRpmvL81";
            "file" = "comforts-fabric-9.0.2+1.21.1.jar";
            "hash" = "sha512-yMV1xTlbz2TPrvoPKPDsYIG1QM9IEdio/gdoYibI0913D0augccJtMmDORBJW9BhypV9w1dXn3umglUgdAyquA==";
        };
        _Amo1EWsq = {
            "id" = "Amo1EWsq";
            "file" = "comforts-neoforge-9.0.2+1.21.1.jar";
            "hash" = "sha512-T8RBYr6XyiT1lG98cXz2I8VWHj8PyDThhwDXEGobblNy7z5VFRausTFAmNt3MIc0olZR/058v8ZEEddqT/rj1w==";
        };
        _RCTeNDpN = {
            "id" = "RCTeNDpN";
            "file" = "comforts-forge-9.0.3+1.21.1.jar";
            "hash" = "sha512-QGId2XBoFvkCQo9qhsj1r92/59sKSW1ZGkJPbffvCZudo2eAWSImIh92KXBc37cjMNSU9Y+dZlUVp0ZzTbeuyw==";
        };
        _Vcrs5rk5 = {
            "id" = "Vcrs5rk5";
            "file" = "comforts-fabric-9.0.3+1.21.1.jar";
            "hash" = "sha512-1RHa4M6Y3ZznGPEhdwKxNhHhS+uerLxIeoH+K5dZjNBTmPZvPcFEEv0eZL62eOgQVY/hFnkDasSaYCaxUZkiQQ==";
        };
        _duBFOcde = {
            "id" = "duBFOcde";
            "file" = "comforts-neoforge-9.0.3+1.21.1.jar";
            "hash" = "sha512-LxbpksL8/wesrTNT/WnClCv9tWtFfc0poq9tQenqPmO6+j/wHwjZfd0eI7F6H908MtMZVoC0okResHgXsjRH2w==";
        };
        _84HFXDGA = {
            "id" = "84HFXDGA";
            "file" = "comforts-forge-9.0.4+1.21.1.jar";
            "hash" = "sha512-gAzWNzNlHkQwDmID6/N4hOpDSX1e7+RxmNoJFgRvY6ut0W+cyciF34YIO+FUZEOaxHN7NDQZ8MhtOOxgpq0Www==";
        };
        _lsjaY4WO = {
            "id" = "lsjaY4WO";
            "file" = "comforts-fabric-9.0.4+1.21.1.jar";
            "hash" = "sha512-CV1veVciQI/o5qfu97wn8MUv1EWrM/6F4hD0NOq+KwlBQABKa+En5eAavnsK9mvgzSflQADJHOejC5x4B3HomA==";
        };
        _f0FgfKAZ = {
            "id" = "f0FgfKAZ";
            "file" = "comforts-neoforge-9.0.4+1.21.1.jar";
            "hash" = "sha512-wfy1NvGjEYdsCcm0K0P1mRFbzRS7u8ItVsW6jscvnjLYRmHw8vGrv6GdCF83mM5HGz2J45bxZWosV+3y7IzD3Q==";
        };
        _xsJM0G9T = {
            "id" = "xsJM0G9T";
            "file" = "comforts-forge-10.0.0+1.21.4.jar";
            "hash" = "sha512-FCMqEiIDcMFmKxMt9qjjVz6thwTSSUAnQa70qWqb7wBtd8irEDHeTUBjqkUU20BUCCzSSlzJ6rt9OG6Cl/phAQ==";
        };
        _KISBabfH = {
            "id" = "KISBabfH";
            "file" = "comforts-fabric-10.0.0+1.21.4.jar";
            "hash" = "sha512-pBrC1pRjODzfaQl2BHvMxDOtfmLh4W0Qy0agP0D+2CYP1KtXkg43TxbxXR0Muq2XyaGfKUO4kobn+WnyzH1fkA==";
        };
        _MQWPsBgO = {
            "id" = "MQWPsBgO";
            "file" = "comforts-neoforge-10.0.0+1.21.4.jar";
            "hash" = "sha512-eNScBTydWY+v8TqXsK1zcnuxEF8nMnF8H3fxQbi1A5syASbG7g4iHUy3sfjzHZ9KXEYJcA55GpwBGNSvw3bpQg==";
        };
        _zLCVIqUY = {
            "id" = "zLCVIqUY";
            "file" = "comforts-forge-11.0.0+1.21.5.jar";
            "hash" = "sha512-t+5OP/jGVpmJRwpnFM/N+zrk69dV/cgIZs/qiW+DCaKQ3uvZI/DC+LJv0TOvicFwIaBUoaD824T1scywQSLYGA==";
        };
        _EwzAbl09 = {
            "id" = "EwzAbl09";
            "file" = "comforts-fabric-11.0.0+1.21.5.jar";
            "hash" = "sha512-dBcS8iKMayQtnSUPp6oYPayO/nX476bd5LbW7zAGLiLiinPt/je+pS0mbwIr144PTlDQe/v03vxSrgsTqRbxig==";
        };
        _PYgnu4sR = {
            "id" = "PYgnu4sR";
            "file" = "comforts-neoforge-11.0.0+1.21.5.jar";
            "hash" = "sha512-Uuk/lSIqYe2BfgfowFYgUVRRDsiCt+LPHgoj7KSYaCpeBx54t4Qp08koLCtGW1CRUvJhnzIEkQ5BLuQ9ZyZo1A==";
        };
        _WWIZYfxv = {
            "id" = "WWIZYfxv";
            "file" = "comforts-fabric-10.0.1+1.21.4.jar";
            "hash" = "sha512-MB/8PPRwFeObjVp1hkhKpG7yDjW0FU8W/RIwRYfN/Q+xiJTpteuXym8VhQTNZD3eWglOcUu4IWqRBazSb6HfRQ==";
        };
        _C3z1LFXv = {
            "id" = "C3z1LFXv";
            "file" = "comforts-forge-12.0.0+1.21.8.jar";
            "hash" = "sha512-Aot+D6h1D4X3XLrpa/+B+FQ2PE3783evgtmPV9e19unQ8ZUnG4ErtHYjeaMMrDligz5a5B1HUspOH9ewgQiJGQ==";
        };
        _UxdA0waQ = {
            "id" = "UxdA0waQ";
            "file" = "comforts-fabric-12.0.0+1.21.8.jar";
            "hash" = "sha512-T2DkU3stMmnFk2sq/fdyPXtKIO0CTOR0oQVcjE7x3gkRoHjyutaiiJI+4hnOAfdiDXvqygzRFf0Q8a9JundwSw==";
        };
        _bXweZFrw = {
            "id" = "bXweZFrw";
            "file" = "comforts-neoforge-12.0.0+1.21.8.jar";
            "hash" = "sha512-k+C/QA+vXTA1yjMhzg9uzQBrc1yh2TR+CTHc3mYVR5qntZZ3rHW6FByM+fL4NBHHTo9Oq1kjq3PyQ3EjcXNbsQ==";
        };
        _rQCPkRyv = {
            "id" = "rQCPkRyv";
            "file" = "comforts-forge-13.0.0+1.21.10.jar";
            "hash" = "sha512-hbhiTTlOOyoyYLX54WYVStCMjT1Aw9AqbNv5ixnxFzcitIFqpFL3BnPh8efPQIHAdyXQfcQhS74MdUwRYGCNZA==";
        };
        _GVRZPIXA = {
            "id" = "GVRZPIXA";
            "file" = "comforts-fabric-13.0.0+1.21.10.jar";
            "hash" = "sha512-cu1qbu9Zx34Y4bRjcBQ/7XQu6yER7FBBhZREOy0GB+rQ2IlkGfpELNSwnIKo+uXKVWCLaCtret6kSpV4lGk0Yw==";
        };
        _M3zpcBxY = {
            "id" = "M3zpcBxY";
            "file" = "comforts-neoforge-13.0.0+1.21.10.jar";
            "hash" = "sha512-AOXRtqNS7D6x7XDKvpCO9fWSjf4+2pTG1E8dkTP9Eg+KUqzAm6rbbXEB3kbx7fsNECxOh+IX94VPZaeH8ssV4Q==";
        };
        _n2ytJmW7 = {
            "id" = "n2ytJmW7";
            "file" = "comforts-forge-13.0.1+1.21.10.jar";
            "hash" = "sha512-FQRo3x3cPG27lQQi1oCnnsLd6oq98q0lR4Y87e7MeCl9WpiZfWBHA798yw3DPa6YKxnOv6+H14EgGbtbZ4+MJA==";
        };
        _44VZkfOn = {
            "id" = "44VZkfOn";
            "file" = "comforts-fabric-13.0.1+1.21.10.jar";
            "hash" = "sha512-2iH1ZMNXwTkH+4WHirFTVT7hKGGX9anbUH574zEoZqZNAhIXcyFgCBzbfMR8PYndGwOF/LMd/XVdv3NcG310Pw==";
        };
        _Uv0pjJpB = {
            "id" = "Uv0pjJpB";
            "file" = "comforts-neoforge-13.0.1+1.21.10.jar";
            "hash" = "sha512-uIXS9ANFKTDgyndXmYRvZmc6oxEW71QUY/KGlpHOTkVKx3M14kZbXLZXEKZsHgDnXShkssw5+6StVrp0b17wtw==";
        };
        _y86r9JqA = {
            "id" = "y86r9JqA";
            "file" = "comforts-forge-9.0.5+1.21.1.jar";
            "hash" = "sha512-Mvagh32S/1yK9CSED9ji1LXVMSkXM+ZQs2PFy9B0KmXRtcrxIBZdbbtRcYjN3/6yHt0Zkb0HNLTFhz7J/7DDTw==";
        };
        _LUPOTXbk = {
            "id" = "LUPOTXbk";
            "file" = "comforts-fabric-9.0.5+1.21.1.jar";
            "hash" = "sha512-YXcR1lwKwd24Bp7UYFHH2l/X9KGa2+/BxtQXYh0ypKSSndYL128gQEVTehUdKfXlGKp9GNYEAS7x+bYt5wdTDQ==";
        };
        _3kpPjcTc = {
            "id" = "3kpPjcTc";
            "file" = "comforts-neoforge-9.0.5+1.21.1.jar";
            "hash" = "sha512-6d4pUlRennc6bnj8UB6M0jHqGXUMMEBDVbcd+ZKOtb0JIaRCmuyp0PoQ5ncX93/PeiquEXrJU7j33iRrCtaF5A==";
        };
        _7ixnewkK = {
            "id" = "7ixnewkK";
            "file" = "comforts-forge-14.0.0+1.21.11.jar";
            "hash" = "sha512-/D++8gcQL4Hfcehj+vN88d8Yki6kdJtcgKqXzurTEtLIdBLMpVbJHIa/5/jJMmJN8yrd5GSqX21j2GhnaIElqQ==";
        };
        _KAsQe8Cj = {
            "id" = "KAsQe8Cj";
            "file" = "comforts-fabric-14.0.0+1.21.11.jar";
            "hash" = "sha512-NdwMkIMOL5YX+I2035R6EpWEhE5/jpoALuwXp1VPlGBG/TucPhMpE7/rLJO1QqqOBK9EKycYvDVyqF0nWIBN7A==";
        };
        _SsmepYZf = {
            "id" = "SsmepYZf";
            "file" = "comforts-neoforge-14.0.0+1.21.11.jar";
            "hash" = "sha512-Xk1ltSVx4DMRV1qCywAQQ2lL2ZV0p7mklOXjT1mOYZEMgR9bWoLtGOzPhxKh2HLkM5UYu07yHn+CfrfZ0w2Uzw==";
        };
        _V0qSQqJV = {
            "id" = "V0qSQqJV";
            "file" = "comforts-forge-14.0.1+1.21.11.jar";
            "hash" = "sha512-IYLFWOU6gqzZwhStYFLPjp1nkyzbaGCpkkfMBtE8TjzGajS+9cWkxG+Vx9UM3xzKKbsjGaiJCHLiNDGn35FJ8Q==";
        };
        _NHRqSjja = {
            "id" = "NHRqSjja";
            "file" = "comforts-fabric-14.0.1+1.21.11.jar";
            "hash" = "sha512-WGIUE91pkbTwJ1sDUPSgV3QE1Tws/o276753511EtsiBWDrrkayQQ+Kb2tbCCbWTMOXEyX3d4+IE3lb63ZHn7w==";
        };
        _tAltK2Bs = {
            "id" = "tAltK2Bs";
            "file" = "comforts-neoforge-14.0.1+1.21.11.jar";
            "hash" = "sha512-O1JxF32G92XHkDX4ZRaCOS2eL9kelnTzH88zz/HHb/Ba69qCEYjiPTd+TKAik2eUns+j0/ZBMGJt38xsqxdkXw==";
        };
        _6841QyqX = {
            "id" = "6841QyqX";
            "file" = "comforts-forge-14.0.2+1.21.11.jar";
            "hash" = "sha512-OQN17D6Ez4o5XYTwuAD1ZKqLHCPsQgSI5ubQjFut5/goAAEbWBNVkZlf8m0jSFvaOVaQYiImcixYrWgkytaykw==";
        };
        _OPABkLvU = {
            "id" = "OPABkLvU";
            "file" = "comforts-fabric-14.0.2+1.21.11.jar";
            "hash" = "sha512-uAEAh3AxJFoA2DSVQxnWFIN61G0kjAcwAcAN0NbUU6Mn/5roq3HEasReUoBCfjUeWU87LOJKjAcU3ysQ9Hn57w==";
        };
        _wpo0PYGR = {
            "id" = "wpo0PYGR";
            "file" = "comforts-neoforge-14.0.2+1.21.11.jar";
            "hash" = "sha512-xJI+xHR+RxRMZhTfKa51fp2FDVSwxnsccTSGMaAFUUviNledqcmguL/Qbmz7OVViMZqH+eu9S3GzRrBuMUi5sQ==";
        };
        _51cteKda = {
            "id" = "51cteKda";
            "file" = "comforts-fabric-15.0.0+26.1.2.jar";
            "hash" = "sha512-wZiKcIW2bryW+xm9ELeQbnaZMO+80a5dAqEjZT17SvIN1oEhUA20ds3GTXeUTFSpaixDhp30Qitt9lFxCIk8zw==";
        };
        _AOqxsXuM = {
            "id" = "AOqxsXuM";
            "file" = "comforts-neoforge-15.0.0+26.1.2.jar";
            "hash" = "sha512-1i6SYiaAObVn7JV3nSLNPz1NHdFBWBL9y8oaee3kDc/auhG+Q8mh68oINplucKpwLZwGWZmdu+ty+ioYCqoPzg==";
        };
        _FBaK3TtW = {
            "id" = "FBaK3TtW";
            "file" = "comforts-fabric-16.0.0+26.2.jar";
            "hash" = "sha512-dxlcIjp/jUL+jMaamjiQfQS6SAS4OSwI1sq13hch57v6VCTe0voOOLC2Gm3zzsYH5aeiwWjSBh37hTqQXB4a5Q==";
        };
        _fbz515w1 = {
            "id" = "fbz515w1";
            "file" = "comforts-neoforge-16.0.0+26.2.jar";
            "hash" = "sha512-E2qvtYW+omJd7LlLtLXTv7TXYT3KIsxhjKKGwMJYSxf2xQpdfGy41fZ3BNoyoUhjn6IkEkITDpx1UhPTu6AHeA==";
        };
    in {
        "dHrSKL4J" = _dHrSKL4J;
        "c1r3IQ5i" = _c1r3IQ5i;
        "aGuoSKwG" = _aGuoSKwG;
        "ArfJfNNQ" = _ArfJfNNQ;
        "hQP0wrCY" = _hQP0wrCY;
        "ZyTxtFj8" = _ZyTxtFj8;
        "IOKMgz2A" = _IOKMgz2A;
        "s5LKEIOP" = _s5LKEIOP;
        "67l2afHb" = _67l2afHb;
        "Ct4mFCUB" = _Ct4mFCUB;
        "3QAM0nJh" = _3QAM0nJh;
        "de4Ew1fk" = _de4Ew1fk;
        "ywEwzvxB" = _ywEwzvxB;
        "U7z1UGEs" = _U7z1UGEs;
        "2TuGHiZI" = _2TuGHiZI;
        "DFNEJtPk" = _DFNEJtPk;
        "BZLqo5mz" = _BZLqo5mz;
        "CeY7jdWr" = _CeY7jdWr;
        "ctG2XnT3" = _ctG2XnT3;
        "NtVX4qbd" = _NtVX4qbd;
        "UdZSGyFh" = _UdZSGyFh;
        "xb4TiGPS" = _xb4TiGPS;
        "paJzntZf" = _paJzntZf;
        "1XmpwUAS" = _1XmpwUAS;
        "eny6SErU" = _eny6SErU;
        "ErWeNcks" = _ErWeNcks;
        "ODTvTTsy" = _ODTvTTsy;
        "2R48PHme" = _2R48PHme;
        "tSzzMaGY" = _tSzzMaGY;
        "mRqCYEl9" = _mRqCYEl9;
        "9nh6jEqR" = _9nh6jEqR;
        "j7LyiMPf" = _j7LyiMPf;
        "GBZRiZpX" = _GBZRiZpX;
        "opkwrwqb" = _opkwrwqb;
        "931lwegu" = _931lwegu;
        "HdRgbiAf" = _HdRgbiAf;
        "35QTsWN6" = _35QTsWN6;
        "FRk7TuF3" = _FRk7TuF3;
        "MFDqF6YP" = _MFDqF6YP;
        "ePAcflcJ" = _ePAcflcJ;
        "XIeDGnhd" = _XIeDGnhd;
        "Ef7a2lsY" = _Ef7a2lsY;
        "TJTAQTxQ" = _TJTAQTxQ;
        "FYC20xkF" = _FYC20xkF;
        "XARWuNYu" = _XARWuNYu;
        "3nNu4JfG" = _3nNu4JfG;
        "45xmlJpV" = _45xmlJpV;
        "4gN165vy" = _4gN165vy;
        "Np0ASroj" = _Np0ASroj;
        "Fsk1gLtM" = _Fsk1gLtM;
        "jNc4BcHk" = _jNc4BcHk;
        "4xI610Ck" = _4xI610Ck;
        "kFg7vTI1" = _kFg7vTI1;
        "RDL041db" = _RDL041db;
        "EitEWOXA" = _EitEWOXA;
        "hIVk1aXV" = _hIVk1aXV;
        "D2F8i5te" = _D2F8i5te;
        "KgzjTw3n" = _KgzjTw3n;
        "Ga1xieMT" = _Ga1xieMT;
        "dgUU0OQZ" = _dgUU0OQZ;
        "N8auIkK2" = _N8auIkK2;
        "eERpuRc2" = _eERpuRc2;
        "b447UIZg" = _b447UIZg;
        "7xyPjpyG" = _7xyPjpyG;
        "9sRsDjzm" = _9sRsDjzm;
        "1FZ3WFZm" = _1FZ3WFZm;
        "DdseSSi9" = _DdseSSi9;
        "OzDgRdin" = _OzDgRdin;
        "rJbqJOyx" = _rJbqJOyx;
        "9qOe1XXv" = _9qOe1XXv;
        "eXcBRSHm" = _eXcBRSHm;
        "PjwVQUB4" = _PjwVQUB4;
        "IuKA4kB7" = _IuKA4kB7;
        "3krX2BL3" = _3krX2BL3;
        "VrL4d7zl" = _VrL4d7zl;
        "vUdakIzK" = _vUdakIzK;
        "CZFrqdSy" = _CZFrqdSy;
        "p7ktD9Ks" = _p7ktD9Ks;
        "pMr60Kkq" = _pMr60Kkq;
        "gBDsc134" = _gBDsc134;
        "a2dSyQcg" = _a2dSyQcg;
        "hDG8neIB" = _hDG8neIB;
        "6ORJU0Um" = _6ORJU0Um;
        "tIbZJEUK" = _tIbZJEUK;
        "81QCOM63" = _81QCOM63;
        "JRpmvL81" = _JRpmvL81;
        "Amo1EWsq" = _Amo1EWsq;
        "RCTeNDpN" = _RCTeNDpN;
        "Vcrs5rk5" = _Vcrs5rk5;
        "duBFOcde" = _duBFOcde;
        "84HFXDGA" = _84HFXDGA;
        "lsjaY4WO" = _lsjaY4WO;
        "f0FgfKAZ" = _f0FgfKAZ;
        "xsJM0G9T" = _xsJM0G9T;
        "KISBabfH" = _KISBabfH;
        "MQWPsBgO" = _MQWPsBgO;
        "zLCVIqUY" = _zLCVIqUY;
        "EwzAbl09" = _EwzAbl09;
        "PYgnu4sR" = _PYgnu4sR;
        "WWIZYfxv" = _WWIZYfxv;
        "C3z1LFXv" = _C3z1LFXv;
        "UxdA0waQ" = _UxdA0waQ;
        "bXweZFrw" = _bXweZFrw;
        "rQCPkRyv" = _rQCPkRyv;
        "GVRZPIXA" = _GVRZPIXA;
        "M3zpcBxY" = _M3zpcBxY;
        "n2ytJmW7" = _n2ytJmW7;
        "44VZkfOn" = _44VZkfOn;
        "Uv0pjJpB" = _Uv0pjJpB;
        "y86r9JqA" = _y86r9JqA;
        "LUPOTXbk" = _LUPOTXbk;
        "3kpPjcTc" = _3kpPjcTc;
        "7ixnewkK" = _7ixnewkK;
        "KAsQe8Cj" = _KAsQe8Cj;
        "SsmepYZf" = _SsmepYZf;
        "V0qSQqJV" = _V0qSQqJV;
        "NHRqSjja" = _NHRqSjja;
        "tAltK2Bs" = _tAltK2Bs;
        "6841QyqX" = _6841QyqX;
        "OPABkLvU" = _OPABkLvU;
        "wpo0PYGR" = _wpo0PYGR;
        "51cteKda" = _51cteKda;
        "AOqxsXuM" = _AOqxsXuM;
        "FBaK3TtW" = _FBaK3TtW;
        "fbz515w1" = _fbz515w1;
        "forge-1.12.2" = _dHrSKL4J;
        "forge-1.13.2" = _c1r3IQ5i;
        "forge-1.14.4" = _aGuoSKwG;
        "forge-1.15.2" = _ArfJfNNQ;
        "forge-1.16.5" = _hQP0wrCY;
        "forge-1.17.1" = _IOKMgz2A;
        "forge-1.18.2" = _DFNEJtPk;
        "forge-1.19" = _4xI610Ck;
        "forge-1.19.1" = _4xI610Ck;
        "forge-1.19.2" = _4xI610Ck;
        "forge-1.19.3" = _NtVX4qbd;
        "forge-1.19.4" = _EitEWOXA;
        "forge-1.20" = _gBDsc134;
        "forge-1.20.1" = _gBDsc134;
        "forge-1.20.2" = _Fsk1gLtM;
        "forge-1.20.4" = _rJbqJOyx;
        "forge-1.20.6" = _VrL4d7zl;
        "forge-1.21" = _y86r9JqA;
        "forge-1.21.1" = _y86r9JqA;
        "forge-1.21.4" = _xsJM0G9T;
        "forge-1.21.5" = _zLCVIqUY;
        "forge-1.21.6" = _C3z1LFXv;
        "forge-1.21.7" = _C3z1LFXv;
        "forge-1.21.8" = _C3z1LFXv;
        "forge-1.21.9" = _n2ytJmW7;
        "forge-1.21.10" = _n2ytJmW7;
        "forge-1.21.11" = _6841QyqX;
        "fabric-1.16.5" = _ZyTxtFj8;
        "fabric-1.17.1" = _s5LKEIOP;
        "fabric-1.18.2" = _Ct4mFCUB;
        "fabric-1.19" = _jNc4BcHk;
        "fabric-1.19.1" = _jNc4BcHk;
        "fabric-1.19.2" = _jNc4BcHk;
        "fabric-1.19.3" = _ctG2XnT3;
        "fabric-1.19.4" = _RDL041db;
        "fabric-1.20" = _pMr60Kkq;
        "fabric-1.20.1" = _pMr60Kkq;
        "fabric-1.20.2" = _Np0ASroj;
        "fabric-1.20.4" = _9qOe1XXv;
        "fabric-1.20.6" = _vUdakIzK;
        "fabric-1.21" = _LUPOTXbk;
        "fabric-1.21.1" = _LUPOTXbk;
        "fabric-1.21.4" = _WWIZYfxv;
        "fabric-1.21.5" = _EwzAbl09;
        "fabric-1.21.6" = _UxdA0waQ;
        "fabric-1.21.7" = _UxdA0waQ;
        "fabric-1.21.8" = _UxdA0waQ;
        "fabric-1.21.9" = _44VZkfOn;
        "fabric-1.21.10" = _44VZkfOn;
        "fabric-1.21.11" = _OPABkLvU;
        "fabric-26.1.2" = _51cteKda;
        "fabric-26.2" = _FBaK3TtW;
        "quilt-1.19.3" = _UdZSGyFh;
        "quilt-1.19.4" = _kFg7vTI1;
        "quilt-1.20" = _p7ktD9Ks;
        "quilt-1.20.1" = _p7ktD9Ks;
        "neoforge-1.20" = _gBDsc134;
        "neoforge-1.20.1" = _gBDsc134;
        "neoforge-1.20.4" = _eXcBRSHm;
        "neoforge-1.20.6" = _CZFrqdSy;
        "neoforge-1.21" = _3kpPjcTc;
        "neoforge-1.21.1" = _3kpPjcTc;
        "neoforge-1.21.4" = _MQWPsBgO;
        "neoforge-1.21.5" = _PYgnu4sR;
        "neoforge-1.21.6" = _bXweZFrw;
        "neoforge-1.21.7" = _bXweZFrw;
        "neoforge-1.21.8" = _bXweZFrw;
        "neoforge-1.21.9" = _Uv0pjJpB;
        "neoforge-1.21.10" = _Uv0pjJpB;
        "neoforge-1.21.11" = _wpo0PYGR;
        "neoforge-26.1.2" = _AOqxsXuM;
        "neoforge-26.2" = _fbz515w1;
        "default" = _fbz515w1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "comforts";
            id = "SaCpeal4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}