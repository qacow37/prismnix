{lib, callPackage, ...}:
let
    versions = (let
        _kGQVakuC = {
            "id" = "kGQVakuC";
            "file" = "accessories-1.0.0-alpha.12+1.20-neoforge.jar";
            "hash" = "sha512-OY4Z/mLSMpvYnjipQmy+Fbsqg25XKV9XcFJYYngZhb6Gm34LLvIkv29tIZpK1El5TGPgOs1E7upUFnmlkNF2ig==";
        };
        _nRtvB6o8 = {
            "id" = "nRtvB6o8";
            "file" = "accessories-1.0.0-alpha.12+1.20-fabric.jar";
            "hash" = "sha512-eFraTUcNYYCBTGmelZtWOiNLwuGafT0ASf3DCltIqskQSoZ0D8USbzsTg9AWTA7KoA7vtRoyXEOugaPVPvoEKQ==";
        };
        _o8Pz8VMU = {
            "id" = "o8Pz8VMU";
            "file" = "accessories-1.0.0-alpha.13+1.20-neoforge.jar";
            "hash" = "sha512-BleOKCLSEDPjhVbwJ/EO5pp4d12O5aFaoyIsdKhqCk3zAeoUXu60TT7cMFems4WUsJig4ej2cusoYf8alKVTbA==";
        };
        _DsQHkF7S = {
            "id" = "DsQHkF7S";
            "file" = "accessories-1.0.0-alpha.13+1.20-fabric.jar";
            "hash" = "sha512-OxmWfuE61NtJA30rOYOHt7L1MbHKPrUzOE8cISzRa1gH06o1K2Q4DW6uXlkgSP9uselvgz1p4W4tP3+Q/laeVQ==";
        };
        _I7bQ1pZ6 = {
            "id" = "I7bQ1pZ6";
            "file" = "accessories-1.0.0-alpha.13+1.20.4-neoforge.jar";
            "hash" = "sha512-SLe4AJ6NaFRYX9S7EbI4AgTlyD5aNtBAoZq9c7XdDnZ7Fp3nSQ3KR/XoYqf5KO4O6Jybo4r9xkre4qzkCuKrEw==";
        };
        _RGPbaJB4 = {
            "id" = "RGPbaJB4";
            "file" = "accessories-1.0.0-alpha.13+1.20.4-fabric.jar";
            "hash" = "sha512-Rzi5hLTdx5QdyAZinbSr9/d770sdRfmWqc/fJYC60s1BgalbjgmF3KFtLfBBpYb24TJSbPnuQPrboTjR1w87cw==";
        };
        _JvNPbtdK = {
            "id" = "JvNPbtdK";
            "file" = "accessories-1.0.0-alpha.14+1.20-fabric.jar";
            "hash" = "sha512-SVJLEETQo+EaGaXsJPkbN/9qtiplSO0HqxwFCzymqcgUQvJgih+K1eS7ad/A/ECp+4w7BEL77krTR54Lrhcrhg==";
        };
        _VATX6Z6I = {
            "id" = "VATX6Z6I";
            "file" = "accessories-1.0.0-alpha.14+1.20-neoforge.jar";
            "hash" = "sha512-pFnQX7zlOjsfgznnCTcPhoEuTSpqbksFjIyMswXiBVCYCQC94sZ9HhLGPycjwTZ0N73Woui4eUAmazLNwU9NoA==";
        };
        _3TfMsFRv = {
            "id" = "3TfMsFRv";
            "file" = "accessories-1.0.0-alpha.15+1.20-neoforge.jar";
            "hash" = "sha512-NVvYeQXmQ8mpjPlrLhxSA+VB2d7Pcj5Eg6SySimeXpI4PYcHlJNHgwfOETvm4C4KtZPeHYnwhliocQAnNpW09w==";
        };
        _ohhDVKeu = {
            "id" = "ohhDVKeu";
            "file" = "accessories-1.0.0-alpha.15+1.20-fabric.jar";
            "hash" = "sha512-V7vVqtFXvRWZP08mXD8p3VYmqsy0/LN/x4OZwGhf4sQIdnw8QY+H2MXy0XPYXhPd/fSfjMhGBfIWT9XyVxjKjA==";
        };
        _bc8a1kLd = {
            "id" = "bc8a1kLd";
            "file" = "accessories-1.0.0-alpha.17+1.20-neoforge.jar";
            "hash" = "sha512-j/ZLuiGCIqiOJc3BGbQG1j4D4NB1xl3S6qorYg3rtszd1/U/VBwAKFsYBxjUDK4ZElbvEM87HnzpOdMVG/A0jQ==";
        };
        _X20bvEYB = {
            "id" = "X20bvEYB";
            "file" = "accessories-1.0.0-alpha.17+1.20-fabric.jar";
            "hash" = "sha512-o6kELBHM7ufFDSI9d/XC9F+aLmBdWE3mkZr5Q64/uJnZTV7Dqh3+3MH5R/e1QINt/pgInTtNQJ1otP26hUfSKQ==";
        };
        _llMGI1dS = {
            "id" = "llMGI1dS";
            "file" = "accessories-1.0.0-alpha.17+1.20.4-neoforge.jar";
            "hash" = "sha512-b22EGpYGJ92d4TaWUfeDHW/XGj6TG8m6P+PahLBhjOC5HxBOWwWxqNl2KktcNcYm3TvLXHAvckLq0L9b1GnS7Q==";
        };
        _tT0z9UUk = {
            "id" = "tT0z9UUk";
            "file" = "accessories-1.0.0-alpha.17+1.20.4-fabric.jar";
            "hash" = "sha512-S5Kb8OOdd0a+FEWNFmGOdMofC6rsEVufaODPGoziqjx37jIS8se4XtDlJLItz3x/BrxadNqJp46Ci0BaO/TBcw==";
        };
        _g5fzQg3q = {
            "id" = "g5fzQg3q";
            "file" = "accessories-1.0.0-alpha.18+1.20-neoforge.jar";
            "hash" = "sha512-Xq9XFydAS8CpIzdlIIM2fFaDCKq2+ZRAF1pks/By0vGoMidMmelKUmDas7Gj/XNNqFEwbzAI+SQWYSpNpahfpA==";
        };
        _u3cCbfsT = {
            "id" = "u3cCbfsT";
            "file" = "accessories-1.0.0-alpha.19+1.20-neoforge.jar";
            "hash" = "sha512-BpAr/CCMsagBksomHowSHtAI01t3mqnVbU2/5LPFnL5nT28OA6BzH8xAvgcVA8lk8byE4oMKTtddMJ43ukMFlA==";
        };
        _gxbq4MtQ = {
            "id" = "gxbq4MtQ";
            "file" = "accessories-1.0.0-alpha.19+1.20.4-neoforge.jar";
            "hash" = "sha512-DyYGm+OpV/AgQa0GI0FFO3ODJbO1Bmhej9tyDsq/AjOm96KP37jm+yg+YgWO9M9RkuTjRaDXGmkexmJx+N3x3g==";
        };
        _im5D3uOW = {
            "id" = "im5D3uOW";
            "file" = "accessories-1.0.0-alpha.19+1.20-fabric.jar";
            "hash" = "sha512-sEuSEGKrluxE4SccX6+cscX5q8gh3koNcwxKESmMnJ8t6gOkpxAf6jGr6Hp/XujJnJZTi4EfUyc41wvF+l44fw==";
        };
        _LEAS0Ngb = {
            "id" = "LEAS0Ngb";
            "file" = "accessories-1.0.0-alpha.19+1.20.4-fabric.jar";
            "hash" = "sha512-zL2wk6W89H46Kz5EHgSfVWVs5dlGv0tx8PkmAJuvkNUU+oQDxO6zJxcCcxjAmpRlMW3Rkg3qq2ChNp3GAwxOKA==";
        };
        _txYHPtyx = {
            "id" = "txYHPtyx";
            "file" = "accessories-1.0.0-alpha.21+1.20-neoforge.jar";
            "hash" = "sha512-PXsjm2wE9f/7JsJuPwdRAO+YjzPne42fuWb8PCr3bKWnhDoIxeX3yCPgRZU3W08SlImkG0RBZ+jrZkPHwOO6WA==";
        };
        _ofCmU74f = {
            "id" = "ofCmU74f";
            "file" = "accessories-1.0.0-alpha.21+1.20-fabric.jar";
            "hash" = "sha512-hlFhIUZoo4Zehex8BnHvAkHvgxavDPVJeJCOMrk8FSshSKWUDeHu+0h7uxlFGunTwrdDUgN4+wph0YWSj7C4/w==";
        };
        _fyztYCr7 = {
            "id" = "fyztYCr7";
            "file" = "accessories-1.0.0-alpha.22+1.20-neoforge.jar";
            "hash" = "sha512-kyUXXkHKKfrrwW1COOCAMcjFeFXfFku1y0SsIEXRLMkyrwybTGyS8eI1dag8ieEdtJu7YMZRWdhIOKKkRrN28A==";
        };
        _1JJ472Zh = {
            "id" = "1JJ472Zh";
            "file" = "accessories-1.0.0-alpha.22+1.20.4-neoforge.jar";
            "hash" = "sha512-2Pb2FsOc7gLYSL25rzcd/EqvbpEC+CvXfDBcdX/OZkoX9mc2AcRpTr5YJcF7SO200oIAL4ZpfI1BpOs6jr5YSA==";
        };
        _Einwo5FP = {
            "id" = "Einwo5FP";
            "file" = "accessories-1.0.0-alpha.22+1.20-fabric.jar";
            "hash" = "sha512-oUUUXOJ76UOw5nfHQ2S2qWbrexWqJzJqnGk6CHUhuZviyN8EJsqUYVt9YX7gJm/CjVu104yprLPcsRgMXKuQ6A==";
        };
        _zpSz4FIP = {
            "id" = "zpSz4FIP";
            "file" = "accessories-1.0.0-alpha.22+1.20.4-fabric.jar";
            "hash" = "sha512-QLSY614LMfeiuhOSm1nBZAtC/hKcQqbuV42/ESAG8tQRLwzOjkf094eOpX9p36/1rgWCcKvXAx12SDPv5NJgsg==";
        };
        _UwAc1D2n = {
            "id" = "UwAc1D2n";
            "file" = "accessories-1.0.0-alpha.23+1.20-neoforge.jar";
            "hash" = "sha512-df3X/qECb82bFQRG9xFUtSk4dIA5GHbtakv5mT5RXPnSZE59/PJ9rybloNkFdayzex8ryp0jmjpFAzxJGp8Xvg==";
        };
        _ZubabYwu = {
            "id" = "ZubabYwu";
            "file" = "accessories-1.0.0-alpha.23+1.20.4-neoforge.jar";
            "hash" = "sha512-xSmHnzhk90oGANYdK66xAV3yPsPEj6YFUY+FVZVj3ldicqgYpn1NK1QVSh4wtUHA8mI49svSZzaHr/mikfGBvQ==";
        };
        _zS9BMWcZ = {
            "id" = "zS9BMWcZ";
            "file" = "accessories-1.0.0-alpha.23+1.20-fabric.jar";
            "hash" = "sha512-oAew7R+X99BuCLuBNSEmvBDwPfUo+3B2jaCOCBgFsoZRLH+8lc8ItBJHfA3LIzidP9FtYiqdHruG8NwmHpK2Yg==";
        };
        _nax07TwE = {
            "id" = "nax07TwE";
            "file" = "accessories-1.0.0-alpha.23+1.20.4-fabric.jar";
            "hash" = "sha512-z/6BJfQ5Paaak6BPrvJt6M7dmTWxGjv4G3Q1/+sr12i8HFc53K6vV5NTCpKq+lo8zo3PUNIaN5FOn1npmSBufg==";
        };
        _fK3CB14u = {
            "id" = "fK3CB14u";
            "file" = "accessories-1.0.0-alpha.24+1.20-neoforge.jar";
            "hash" = "sha512-4qVClqXPuv8oDIqGAez9lFYZ8cjKEf1NhTBywG/CER3OHl8fItHH4Y2M+2csueKtON9acQKQyiR2tkvD1YI1ew==";
        };
        _IKDS4YXD = {
            "id" = "IKDS4YXD";
            "file" = "accessories-1.0.0-alpha.24+1.20.4-neoforge.jar";
            "hash" = "sha512-nPedH6Yz8CHrMi6mPGhtW+iksdTIvoqagMdK1zyKFZIc+Cxs6jsHFyTY4pNuiNCVGa2YEPzBpc5vxKikX/UgdQ==";
        };
        _vC3ZtxFG = {
            "id" = "vC3ZtxFG";
            "file" = "accessories-1.0.0-alpha.24+1.20-fabric.jar";
            "hash" = "sha512-Jeg5+BMYEH73xTCRA4P799y3sUr/xwJ0Po1HYp4e7g6Inuy4E2KYZCityURfhGLfNzhIjlMNkwOcMP5TLbHNbg==";
        };
        _uIHnfmxP = {
            "id" = "uIHnfmxP";
            "file" = "accessories-1.0.0-alpha.24+1.20.4-fabric.jar";
            "hash" = "sha512-O44FJ/VAQS8JY5hzmG7QUQTabENqx2jRglIGjKfi7F7QYK95lHdPGGwWLB1fm7tGWJ31DYHoG0LxUxOjr92TKw==";
        };
        _Ln5t9Ufl = {
            "id" = "Ln5t9Ufl";
            "file" = "accessories-1.0.0-beta.2+1.21-fabric.jar";
            "hash" = "sha512-NFBSPyRhiXdtusSsjAfI7n/wzo254lCOLyo15wtjHbbGUHwzqLhN6CeUz6sEVJNzARTkLB0RxMjFOwqJkit4FA==";
        };
        _S4kZlNx6 = {
            "id" = "S4kZlNx6";
            "file" = "accessories-1.0.0-beta.2+1.21-neoforge.jar";
            "hash" = "sha512-FHfXly66+nOOJwUpdT7+MbTMwdGKlDR6BE4bUuSlqdm+oKaHmV5uQ54vdi8xN37gW/xKJafCTQyn0Txin4xyEQ==";
        };
        _Tm2fCzAT = {
            "id" = "Tm2fCzAT";
            "file" = "accessories-1.0.0-beta.4+1.21-fabric.jar";
            "hash" = "sha512-n2pr/Y5TMD7dObfUgxniAuC7Ta5tNaOazqYPMQrgDrwlUOcnw7S/mGDM7WmKc1CvQfA+wHVvydfraYKoaGbxvw==";
        };
        _886aB9gi = {
            "id" = "886aB9gi";
            "file" = "accessories-1.0.0-beta.4+1.21-neoforge.jar";
            "hash" = "sha512-20g7s5uS7cB2CRZkmCPGF/hlKyMufzBvdWKzkaW98kKLBRokd8j9PIPwElka0UdIsuhsRze7gHiedGv0Ba/a0Q==";
        };
        _OPu3HOAo = {
            "id" = "OPu3HOAo";
            "file" = "accessories-1.0.0-beta.5+1.21-neoforge.jar";
            "hash" = "sha512-Tz857BmxY9nmRXeC1A2HFiiwAGX/3PqeENuLcPQCKc6IiznWk2qtrw8B+shCABYdCPaexDzCrjnldDOdDYgNyQ==";
        };
        _yU7BguLh = {
            "id" = "yU7BguLh";
            "file" = "accessories-1.0.0-beta.5+1.21-fabric.jar";
            "hash" = "sha512-OVGeAJe8Lz6Imiu9GHhocTvmK16iCbxgXzeKYiXAyd4XJYGnxZ/r4WgwcRXWGclp/GmJHsY5DsDHeQ+Pxgld8A==";
        };
        _PFYFlj6g = {
            "id" = "PFYFlj6g";
            "file" = "accessories-1.0.0-alpha.25+1.20-neoforge.jar";
            "hash" = "sha512-pdSSQuu0zto2gKfFh1DimZCwCFhquSy2n09h3V3RykSBAftGusD8frwVskBN+ZL07GMDY1KuN7ofoioXgcIgPQ==";
        };
        _ZMOYFs7Z = {
            "id" = "ZMOYFs7Z";
            "file" = "accessories-1.0.0-alpha.25+1.20.4-neoforge.jar";
            "hash" = "sha512-N3gOYQeJfhHmS6ScV/gamqf1LqZ24GnciiACXgechpRYWykzpVgm01K74ynEEQsstGMtqq02GlSzJHBmDMNr2w==";
        };
        _AVF0EHId = {
            "id" = "AVF0EHId";
            "file" = "accessories-1.0.0-beta.6+1.21-neoforge.jar";
            "hash" = "sha512-AVZI7qolANMx4ghDKakQ8m65n7evsiZ2gWwQFoVievBqTfdU5C07EXdFjYMqsdbQ21Cw6pTlpSGJEdxAxtQ6VA==";
        };
        _Nbdtrvd8 = {
            "id" = "Nbdtrvd8";
            "file" = "accessories-1.0.0-alpha.25+1.20-fabric.jar";
            "hash" = "sha512-F9O1lKyzNSF7DRDgeyUY2+0lx/hD/Lo86TwCLeNMFP8CGfEYFZmZOh9VCJNB+m+zQnXW8NNLIBo3weE+15ThFA==";
        };
        _PIrIjGxS = {
            "id" = "PIrIjGxS";
            "file" = "accessories-1.0.0-alpha.25+1.20.4-fabric.jar";
            "hash" = "sha512-cjTc0n2gBBESCd7VK01csvMKNdjI2SBIhJR0VHut2efV/H/l/zn9//YfAaniYDD6DG8QBo88HvM5M/pceuwpBQ==";
        };
        _TIJEz3Xn = {
            "id" = "TIJEz3Xn";
            "file" = "accessories-1.0.0-beta.6+1.21-fabric.jar";
            "hash" = "sha512-rCx3kqM+6CZmML2C38qSj9NgsA+tyHl6xeek6eWnMKOJUCzcB5UqY1MPTt+emToYuv8pTZCH7AacZpSNcCBHfg==";
        };
        _bbdoaScp = {
            "id" = "bbdoaScp";
            "file" = "accessories-1.0.0-alpha.26+1.20-neoforge.jar";
            "hash" = "sha512-xTA7+fjA2kK5nZks+uf4lDtUBRyUvJrhZUrD+KKJiUTRY0aWZgdN+ZP9vtAf9QWmJVKrsNYX8aSHoHIiflvITw==";
        };
        _8r13RS3j = {
            "id" = "8r13RS3j";
            "file" = "accessories-1.0.0-beta.7+1.21-neoforge.jar";
            "hash" = "sha512-XdzTiuM33kNRvzhv0k7UvmccfHJopYXyOxdleMdRQ1l9nFg4f2sxCX6MmyWhxg2hK4irV4TJ9SAFm12LqSWE9A==";
        };
        _fZLJ9rHb = {
            "id" = "fZLJ9rHb";
            "file" = "accessories-1.0.0-alpha.26+1.20-fabric.jar";
            "hash" = "sha512-GvQ9hM9wz8PDCjEMBraISrcQt3TB9Fr1d5r0P28oSe8wnVREL5CcEaquFntUZqfLL9Hb8I1TLmqamJ5CWMLcng==";
        };
        _qRe5euSW = {
            "id" = "qRe5euSW";
            "file" = "accessories-1.0.0-beta.7+1.21-fabric.jar";
            "hash" = "sha512-frFBzWiPvQCDMG4MuirOsz1CmgEtkimxkNXea0CE17Y8kIW1RLwnNpQusngpkrhqxPaG+/U6u6YdlkP8RRDFgg==";
        };
        _iON6XUil = {
            "id" = "iON6XUil";
            "file" = "accessories-1.0.0-beta.8+1.21-neoforge.jar";
            "hash" = "sha512-d+frkmAa9Oi8QD69WuagBVMSFt3Ci6RGRzRgskrWV9/DNfRL9ShCwaR7J540i7kJN7LT/IJB8wvbmd4qsXIsVQ==";
        };
        _zzM1vuV2 = {
            "id" = "zzM1vuV2";
            "file" = "accessories-1.0.0-beta.12+1.21-neoforge.jar";
            "hash" = "sha512-O/nbGmJ3T4o8kK2lNCed6XhFvE9q7nmH95d6xvqZFOlkLwzcuO2W6QjqAyjeH7bJ5Kug4z779YjojyKQGhnDSw==";
        };
        _i86Mabic = {
            "id" = "i86Mabic";
            "file" = "accessories-1.0.0-beta.12+1.21-fabric.jar";
            "hash" = "sha512-lyXIm7QIjI8rlbH/3+l1L9rsJPEIM36KthjKO3rgJ3ZNpg7CoyuKmnAk4O2JegNNMWO24c4cSFqPjEy581IqXg==";
        };
        _XqLqMH6G = {
            "id" = "XqLqMH6G";
            "file" = "accessories-fabric-1.0.0-beta.14+1.21.jar";
            "hash" = "sha512-wVWvQni/KR4vBJp4nNaAY3gIASTWunV5RG6rzPrpmJDWKk5bLzbNURswh3NkVJ6e+lYMrb3PDMKhiS8Rsa3IVQ==";
        };
        _b8nBoC3T = {
            "id" = "b8nBoC3T";
            "file" = "accessories-neoforge-1.0.0-beta.14+1.21.jar";
            "hash" = "sha512-jTxdXnOiFruVJcIq4CWIUKFkmMlOhDpY8aGH7337fa4PnL2PtACMTlj8mEwAaoiReOQbKbbXTGkPXoRYwOuWCA==";
        };
        _jWnB5gBu = {
            "id" = "jWnB5gBu";
            "file" = "accessories-1.0.0-alpha.27+1.20-neoforge.jar";
            "hash" = "sha512-PEzR05R40Za37Q0samF58NzhGonmy3tq3UebBryAr0cpz8OyQpGGMQmfAXCzIv794WXnTvC2CrZjGQX0C+jh1Q==";
        };
        _N4BcSjMY = {
            "id" = "N4BcSjMY";
            "file" = "accessories-1.0.0-alpha.27+1.20-fabric.jar";
            "hash" = "sha512-+NSTaJ79OStgSF8Tezztb702NiWohYC9m0U2yCcB5EAwx5EfUDIvNELUh+RrBairmQ3UZahgGPbEHK9d/kCiWA==";
        };
        _RStZ7xuX = {
            "id" = "RStZ7xuX";
            "file" = "accessories-neoforge-1.0.0-beta.15+1.21.jar";
            "hash" = "sha512-93A9JzphrdDPUTqoSfnPyS+cY75hjjQwZEKY+0SdOpMzJc+kPP8VFTHeaZ7sC11FzTpH9TB+eC8DYgrj17augQ==";
        };
        _H2pFFdoE = {
            "id" = "H2pFFdoE";
            "file" = "accessories-fabric-1.0.0-beta.15+1.21.jar";
            "hash" = "sha512-XOe9ukigotf+mr1uD4nmbKevXoOofmWs0VVje4ujAGgDrCoTzxWOUf3RxcJmUO9BCovVNPdLpMm0QpA42/xBHg==";
        };
        _RejV9cUO = {
            "id" = "RejV9cUO";
            "file" = "accessories-neoforge-1.0.0-beta.16+1.21.jar";
            "hash" = "sha512-83xTT74Xs8FrpNxCYPxXgsB8e5B/tlbYArEDHnoPMAeoOJD2jR+8nSt1k5okCznyGXznSINnR5lqeceF3syS5g==";
        };
        _QeI6iCJc = {
            "id" = "QeI6iCJc";
            "file" = "accessories-fabric-1.0.0-beta.16+1.21.jar";
            "hash" = "sha512-5icMjuMPXrIXL84PBZkQ0JcVt1nTDmxQacyU0H02cfYYZCJIHp1OOwMYcm18e05bzGYyzUk+yviq7t11y421IA==";
        };
        _wnDJNpxp = {
            "id" = "wnDJNpxp";
            "file" = "accessories-neoforge-1.0.0-beta.17+1.21.jar";
            "hash" = "sha512-19TzLzdLzkFe0qPy7hjCBG9WY2oj0Plt7T6qRsZoVsyQ6/ANIsBIxNUAMoaXxcOp9sEWQG41yzkW0B9A+cjuZQ==";
        };
        _qN9YzTRA = {
            "id" = "qN9YzTRA";
            "file" = "accessories-fabric-1.0.0-beta.17+1.21.jar";
            "hash" = "sha512-7UQqZm73GQKn9L+2bJ2tg5QPlcW/sy+7E+TDhSk/UJZQp0v1Fq/BqrureVSCNM5T8HebJAe/Zlexzi23mOnjKQ==";
        };
        _348thJSR = {
            "id" = "348thJSR";
            "file" = "accessories-neoforge-1.0.0-beta.18+1.21.jar";
            "hash" = "sha512-Gx3RnzXbsMFYOy+TGtDxLzJjIkNPFx2O++O8lje0KRqoFi28+1vMNQKwYTGIVD+TLVGg+NJcNv1zlQEhOlCQhg==";
        };
        _6V4Vro3o = {
            "id" = "6V4Vro3o";
            "file" = "accessories-fabric-1.0.0-beta.18+1.21.jar";
            "hash" = "sha512-Bu0QapFx1OVsWJCVQfWgPnNa1pgLk/i90TDKmwvl0w5kEnQD/dm8jBK/FeNqcUSmOpGvXHUyeaYteXj3Hcq5kQ==";
        };
        _e4cNBGDY = {
            "id" = "e4cNBGDY";
            "file" = "accessories-neoforge-1.0.0-beta.19+1.21.jar";
            "hash" = "sha512-bBDgaiv18ZtLvaTSpckSiZYJiuVlM1KSecw8C5LbevuyR3Zpcp5Fn0+qYKuawSwwmZrYARgX9vU6VjBilhaQuA==";
        };
        _YaRObjsm = {
            "id" = "YaRObjsm";
            "file" = "accessories-fabric-1.0.0-beta.19+1.21.jar";
            "hash" = "sha512-NIOxq7j7YhtOIFwzuu39iBTCLpldOknnAs+jwl8GL2GDXb4i9Ax2Ri5Gi6SBwqsANS9qgIc9NoI+2WPEL8kpUQ==";
        };
        _v2rfi1JR = {
            "id" = "v2rfi1JR";
            "file" = "accessories-neoforge-1.0.0-beta.20+1.21.jar";
            "hash" = "sha512-pol5Nr5+59rztTzrTuTPxKrvkbuvmR7aUDrcnChZqAsIjp8Bxh2ayB7vIhCQRxOA9mYdDl5H93napY3Nvy1ZEA==";
        };
        _xeEqONgQ = {
            "id" = "xeEqONgQ";
            "file" = "accessories-fabric-1.0.0-beta.20+1.21.jar";
            "hash" = "sha512-TbjZB3LFWiT/sBAnzcEYSTEc3A83cLkcV8nuOfT4Iuh5I5o7h7LGWHa3mqLtnGAsKzvnRrEOGPTEmi+CW3HOAg==";
        };
        _hiHgO20T = {
            "id" = "hiHgO20T";
            "file" = "accessories-neoforge-1.0.0-beta.21+1.20.1.jar";
            "hash" = "sha512-FytH0ELZLXokuZVxgXZrGaXoZUkJSmUYt/Tcc4UUpXqsgJOFiBJvbmYViBK0Q6v9+4XiEDgmyajkMeCkjXbe2g==";
        };
        _lCWG77FW = {
            "id" = "lCWG77FW";
            "file" = "accessories-fabric-1.0.0-beta.21+1.20.1.jar";
            "hash" = "sha512-AtHqfxDNrJw5SqCX+kInLheJhGA/aCksxMt00dRhTwq9aGX/FFpWfbtrlxd6XX+Fx6GNvpb39hzbziUmPabfYw==";
        };
        _qwvTGnH0 = {
            "id" = "qwvTGnH0";
            "file" = "accessories-neoforge-1.0.0-beta.21+1.21.jar";
            "hash" = "sha512-zOVHDySDLmKNf6r5XxP1MbIdR5AG5DugzdgNRcwf5Tri1r5SzRrMzjq6VKggQK4TUVMhRBsb303sFwL1g/z3bw==";
        };
        _2gNTBzxJ = {
            "id" = "2gNTBzxJ";
            "file" = "accessories-fabric-1.0.0-beta.21+1.21.jar";
            "hash" = "sha512-8pPvRfwfNrAzcLgga3HXlf0pvknGGvnuKWQVjSOjHkvuTZssbyGVr0o/LqEc9zPyZCjMIuuviPb3I8aECgAWOA==";
        };
        _cVYB5qSd = {
            "id" = "cVYB5qSd";
            "file" = "accessories-neoforge-1.0.0-beta.22+1.20.1.jar";
            "hash" = "sha512-dwpAUbIae9mzOPEKwieiu+Mo6TTb8fVbQ7wvh3QOq19ZaQHhCp/7IAB9J9F4q+zeWc+EX2dLI4sp+OMRv3h5/Q==";
        };
        _uTIEWt27 = {
            "id" = "uTIEWt27";
            "file" = "accessories-fabric-1.0.0-beta.22+1.20.1.jar";
            "hash" = "sha512-Nb95/nyX75P9/oamOl38CYnI4qK7BICcjr3FxvlQooZ/CJXdoghbtEPBCqaaFtQM5ktnAbBrjwf72JESDwUF4g==";
        };
        _ucqLir3X = {
            "id" = "ucqLir3X";
            "file" = "accessories-neoforge-1.0.0-beta.23+1.21.jar";
            "hash" = "sha512-qzFcufeh9xHsm6nCGLWsNWyzQu/E9MV55EfNQ9fT2pacGxW1K3Be1nINJG7FS1qQrh0C0ELK1Arpun57LFN1zw==";
        };
        _ok7jNSEY = {
            "id" = "ok7jNSEY";
            "file" = "accessories-fabric-1.0.0-beta.23+1.21.jar";
            "hash" = "sha512-/JnWoTDEA5ZlJYwHRyvKrMvfdUzn12npFAnh/xp0dA0nMwoMLeLF02MNeqfkx8/OXXhkx1rJsvYX0VVdi3l55Q==";
        };
        _DNQ3oy38 = {
            "id" = "DNQ3oy38";
            "file" = "accessories-neoforge-1.0.0-beta.24+1.21.jar";
            "hash" = "sha512-K8LUjuErmbDNYU73hCl45lQWwSICDK47ax2S5pUdW3qXsfnmaDIjef33LdTGB3jjnVc8a+OCIkKpAuuo2j1E/Q==";
        };
        _b64rzlM6 = {
            "id" = "b64rzlM6";
            "file" = "accessories-fabric-1.0.0-beta.24+1.21.jar";
            "hash" = "sha512-TzLISz2ypNOcLexRBqyXnD3MXFeKigm7f3zhG98F7TVokTr3PGRACl9GummimU9G3fBxCUqlxpelDeRAKWu5EQ==";
        };
        _2iVwJKFY = {
            "id" = "2iVwJKFY";
            "file" = "accessories-neoforge-1.0.0-beta.25+1.21.jar";
            "hash" = "sha512-JNZtinFuegL7swdXrXbUOVfwFQS3faKKESBIyVC840qtAuCc1RilRB3sO6qGtxiwGk+L58eYC2vOFB+gGToqhA==";
        };
        _mGGg32Ww = {
            "id" = "mGGg32Ww";
            "file" = "accessories-fabric-1.0.0-beta.25+1.21.jar";
            "hash" = "sha512-Ry6B20vQPovhWkB+NAiVhAU3TmgEVm8y75LU9kLJQ7mAD/E0c+R3qQnB9ru77JhpQKIlxZkCRZjnXCfeaF7p5A==";
        };
        _EtMLIo6y = {
            "id" = "EtMLIo6y";
            "file" = "accessories-neoforge-1.0.0-beta.25+1.20.1.jar";
            "hash" = "sha512-3O3OVagRHcxCLJsNTXNGVvKYMOw+28Ign9yvIF4h7Xh+ypx5q9NPzgUhi57Kq9o0lp8++AqVpyDWRwZok4VgaQ==";
        };
        _pbvKvMuJ = {
            "id" = "pbvKvMuJ";
            "file" = "accessories-fabric-1.0.0-beta.25+1.20.1.jar";
            "hash" = "sha512-F+LLIhuP6P5ECj0EH/39wd0O3QO+bEPIMgVBnpYQOIiKqKfEk74PHjDu8J8kJ3ImxuLZUpbe5TaDRR/iEjPTbw==";
        };
        _2cgWKDry = {
            "id" = "2cgWKDry";
            "file" = "accessories-neoforge-1.0.0-beta.26+1.20.1.jar";
            "hash" = "sha512-vMcep6vq79gOUmTmfuIlE3AgvfqOHmL3AmS2PSdB2q9A4JJjSF7E68Cj6gUmCfbfDsUp9Dp5yDIdm9I9kIQf4g==";
        };
        _JKWFF5Y6 = {
            "id" = "JKWFF5Y6";
            "file" = "accessories-neoforge-1.0.0-beta.26+1.21.jar";
            "hash" = "sha512-tZkVqF5lBs8lvt90Wwrwp+9jer/cyKSy+Uyw7GLTZkGumZDRj31NrQ77Rp6d9ux7Qvma6neO61hjv8+Sq5upSA==";
        };
        _BzQ6uFHd = {
            "id" = "BzQ6uFHd";
            "file" = "accessories-fabric-1.0.0-beta.26+1.20.1.jar";
            "hash" = "sha512-MNaJHqWynQi4FVCS6kfsVkMIdlMVf5KSpTG6Ld2HsBgtksdKnm49hliXynSn0jxj8/eepXb6/mlPPEJ/U5AYxA==";
        };
        _dHqkfQmG = {
            "id" = "dHqkfQmG";
            "file" = "accessories-fabric-1.0.0-beta.26+1.21.jar";
            "hash" = "sha512-e4ClTr3wJSg1ZknEN0Sf9LtD9bB2GqK1tcHqXIF6q84nlClIPJLV7LH1MJueu3iZkxnhxY9P/weNt3cLv3J+PA==";
        };
        _BSX09h0Q = {
            "id" = "BSX09h0Q";
            "file" = "accessories-fabric-1.0.0-beta.27+1.20.1.jar";
            "hash" = "sha512-E+PiSn44y2oRACLWV7C/3s0vOlII/lYnIsCQWlf1hTGd+Pqa13otvBa2/zf2Vqq3bGjsFuEpGGT2t0bnww/NmA==";
        };
        _2FYDOJ0h = {
            "id" = "2FYDOJ0h";
            "file" = "accessories-fabric-1.0.0-beta.27+1.21.jar";
            "hash" = "sha512-pKiMJWwbJ9PXpP7ZV702elg9bi+QI1qrEjefMFpPTbZPwGyP45B3fWh9VVLK0XY29leKxQe2UzAWT3Wx3M1ZbQ==";
        };
        _kiC6y5D5 = {
            "id" = "kiC6y5D5";
            "file" = "accessories-fabric-1.0.0-beta.28+1.20.1.jar";
            "hash" = "sha512-ksmeZguXKS8A5lqr3tF+b8mmIwnhKM5n3r7UjUvGZun6MSAnspyZLIa2c99jN36UWt/tPd3VDcIF+XKQEIT/YA==";
        };
        _HBlMwb2K = {
            "id" = "HBlMwb2K";
            "file" = "accessories-fabric-1.0.0-beta.28+1.21.jar";
            "hash" = "sha512-t0R6grImzJNpZubRBem5fwp28+zQ1PChXOtQOb9Gkx3gy+08nu90CvkGTnOy9tGBMyaqeusX1JaXUQMWA3oGQg==";
        };
        _NpARuZpu = {
            "id" = "NpARuZpu";
            "file" = "accessories-neoforge-1.0.0-beta.28+1.20.1.jar";
            "hash" = "sha512-THhfQkT9Mwl8ANYgyA6uVxjP1V/VvxKAH3FrCMUAtYV1BWCEgZV6oVwpbqGwSYqTc5fGnPCACLa5ccB+zX2WXA==";
        };
        _id8j4c2J = {
            "id" = "id8j4c2J";
            "file" = "accessories-neoforge-1.0.0-beta.28+1.21.jar";
            "hash" = "sha512-Nr42kOKOT8ip2LFk74hy3a7V/iHRzF1C+504o1uoW6ntizbCTCC64QuLiD0aqgo38rZtHY3gxMysnlYscmjFiQ==";
        };
        _pjV18BAl = {
            "id" = "pjV18BAl";
            "file" = "accessories-fabric-1.0.0-beta.30+1.20.1.jar";
            "hash" = "sha512-TvYgAfPeuwupC5igqsNk1CvO3h9fHDs5Gj0oU5+iLYk7JVPefPMj0RX/7fWiuWakrSF+4z8XYKkXDt85OfIs+Q==";
        };
        _P0OqIgCB = {
            "id" = "P0OqIgCB";
            "file" = "accessories-fabric-1.0.0-beta.30+1.21.jar";
            "hash" = "sha512-peWbAkh3wJp8q1sQnsOX+HS8k7OhFuBQvxEC1ArHrQBd5S2JK3sHrvJdCmd92uOehaOMdQxLByuyXs2VkSb0UA==";
        };
        _FAM1qTvS = {
            "id" = "FAM1qTvS";
            "file" = "accessories-neoforge-1.0.0-beta.30+1.20.1.jar";
            "hash" = "sha512-TMUcQK/vj0hHa6RbPprSl1dv0cZbYXqsNwCgDFktE2fnZgYJMPCeaG5/GR1/rj6VHFeWuYZCCG0wJBo/rpsd5g==";
        };
        _5MSeQMxC = {
            "id" = "5MSeQMxC";
            "file" = "accessories-neoforge-1.0.0-beta.30+1.21.jar";
            "hash" = "sha512-01Sikg3IY7HJYLjlYHjGMf82/kmuUsJV/OC7KDFQc/t6pGwVrOan9CJzu0IlSCwflkWpkyb9MQr//EZMLmwD0w==";
        };
        _cYdrXlQq = {
            "id" = "cYdrXlQq";
            "file" = "accessories-neoforge-1.0.0-beta.31+1.20.1.jar";
            "hash" = "sha512-sgHdg6fmdWigRHrd6EOL3yK/HGOHWz4CaFJ/hpm+eFDwG8yL6b3/5f/9+IXj9DXzfWhphDsKgvocoLL6FA6AQg==";
        };
        _J9tOgjQ6 = {
            "id" = "J9tOgjQ6";
            "file" = "accessories-neoforge-1.0.0-beta.31+1.21.jar";
            "hash" = "sha512-fu7Uyg6sOC+otv73zsdtQppecJP19Ldbsfpy3iN7yTynypCgg/7SBzCUSQ5fEx6Izd5IeOWzvoAk2dVg+U4ikQ==";
        };
        _aEyteEvx = {
            "id" = "aEyteEvx";
            "file" = "accessories-fabric-1.0.0-beta.31+1.20.1.jar";
            "hash" = "sha512-GbeURqI9ypwg034fIDTmZrBl6OGOmwFtCp0nCAT7AZ4e3YY5ZgX5r/UH7mnKYD8e72r0iYet3527b1Ma1Y7lpA==";
        };
        _tjTJQ92f = {
            "id" = "tjTJQ92f";
            "file" = "accessories-fabric-1.0.0-beta.31+1.21.jar";
            "hash" = "sha512-0uPEvBArrhv5OWfKGAA8teXGSViP0et0vQRbCTJS1mKH6lnDQcGbpGH8MsFO9BuNqCwwDi7EvsYOF+1QnDqTrw==";
        };
        _jVukqQIo = {
            "id" = "jVukqQIo";
            "file" = "accessories-neoforge-1.0.0-beta.33+1.21.jar";
            "hash" = "sha512-pahDgY+eh4vFj9bj/Y7rV0AYgAH4fOkhqj1UypBwdU3IWsRmLg4WltZypHshimQAuQSsCTWbm7GV63N5DXvwAQ==";
        };
        _pclHsc43 = {
            "id" = "pclHsc43";
            "file" = "accessories-fabric-1.0.0-beta.33+1.21.jar";
            "hash" = "sha512-IMHAnsHcSNOUEc13q91v+64hy2onlP8F95qjduWC7tWhjWgOkGFz4txpI1XFz2u6gXQ0wGXCXf0wG4tEvGRFAg==";
        };
        _32mnXup8 = {
            "id" = "32mnXup8";
            "file" = "accessories-neoforge-1.0.0-beta.34+1.21.jar";
            "hash" = "sha512-ekSnqRkFxrQjb1LJgbkIT1NsL8yAlcCgTah4cTJML1KMcgjjibNdprijohTTHXF6UHA07UHTTbawjAcBbXU0nQ==";
        };
        _uke5b1SA = {
            "id" = "uke5b1SA";
            "file" = "accessories-fabric-1.0.0-beta.34+1.21.jar";
            "hash" = "sha512-lx9zYvZ/XW7uJM0hQSeBkLnUipYa0PzfZKtFWiHkKr9TEYckZqgAY/i9XF0ADBDNtV3mKYX9VJSGYcsTiAANMQ==";
        };
        _QIEF3Okd = {
            "id" = "QIEF3Okd";
            "file" = "accessories-neoforge-1.0.0-beta.35+1.21.jar";
            "hash" = "sha512-u2SR5r0KRg3T+d/M70iAzXgiiQhAR3EqcTDuUSEb8z4nBlIZm0cyys84wV+vza7IFDdsF9uOEVfTYuS9u6W3Rg==";
        };
        _nDjQ9Zvd = {
            "id" = "nDjQ9Zvd";
            "file" = "accessories-fabric-1.0.0-beta.35+1.21.jar";
            "hash" = "sha512-aIjN/MZLI7cFzP/sj21lu0Fv7tTdVMYd0soPMQpycssUR+bsJyyjA+eRs6cIZneFcGtwE2HT1uzMrGL9KvuI6w==";
        };
        _q7J69GbN = {
            "id" = "q7J69GbN";
            "file" = "accessories-neoforge-1.0.0-beta.35+1.20.1.jar";
            "hash" = "sha512-OFsKXeUE0KzsX6eF39C5BxwN1d0CElklWc2O9//8SE52N7Rn2HDJFRN3wdIFrQfogMmqvq29XiA5gwmeJDA+Xg==";
        };
        _SxoModSL = {
            "id" = "SxoModSL";
            "file" = "accessories-fabric-1.0.0-beta.35+1.20.1.jar";
            "hash" = "sha512-oZIKxlIwwEX1kXYEFyEY1uqOmNFQ62n7GtbiBvLSmqlNEIisQHhIEf07TBrS9lbWya1/vNoKvtHyK/c+jnd8cw==";
        };
        _FaoxARTF = {
            "id" = "FaoxARTF";
            "file" = "accessories-neoforge-1.0.0-beta.36+1.20.1.jar";
            "hash" = "sha512-M0Z9PzDLgF4ETUlzZgEa4FxKXct4QzpttNFFEAGhGhoKtVYOu0PQSQ4JqFPt+PN2BgLBkJ1JMnw3fSFUmjkubA==";
        };
        _MfufPc8e = {
            "id" = "MfufPc8e";
            "file" = "accessories-fabric-1.0.0-beta.36+1.20.1.jar";
            "hash" = "sha512-rQEbpWyeGxtyOYJ8cfSSfrQUovQa/BRtE83UMmBXWPE5OxTpqx+x7KG+6umZ2YeEDdjEG4fd/ZQBf3lVY3a49A==";
        };
        _qCiByjnQ = {
            "id" = "qCiByjnQ";
            "file" = "accessories-neoforge-1.0.0-beta.37+1.20.1.jar";
            "hash" = "sha512-GeiE6nRvVUks4JhAJqQFPu0QB3CBGEAhL9vzLjm563G5Ejz4M784cxg/FwKIPhEg3XbxM/+zxw+F39E/TkN7nw==";
        };
        _AQqhUC8T = {
            "id" = "AQqhUC8T";
            "file" = "accessories-fabric-1.0.0-beta.37+1.20.1.jar";
            "hash" = "sha512-tMfHjK2WicgeX3aLP01wu90Wy+xw/5kOS/BHNi31H9G9/j/aZ4DD80+ch1vLSGY86fgFEKbgL1Tkul4V4tkCTw==";
        };
        _JlthTM1u = {
            "id" = "JlthTM1u";
            "file" = "accessories-neoforge-1.0.0-beta.38+1.20.1.jar";
            "hash" = "sha512-LL2HcZ8hTYj9VvoP0cJ08Y4E7Q/SNZLnxbQfIL5VkhkUS1of17RsfzkHT+hrQ67BEvB9REq0XI4+aZLL6ky3WA==";
        };
        _S6987gMH = {
            "id" = "S6987gMH";
            "file" = "accessories-fabric-1.0.0-beta.38+1.20.1.jar";
            "hash" = "sha512-8PV7SO04uZjmnfSPjswM+g7xEpK4CZwE1RZj9Ats2pQBYpnW3oNFs/yacQC6HO6D0zOPps9eL6gV9PTueaRAXQ==";
        };
        _gGlF7UtO = {
            "id" = "gGlF7UtO";
            "file" = "accessories-fabric-1.0.0-beta.39+1.20.1.jar";
            "hash" = "sha512-g0kp8LVXe4Ly5qVVi7faPcPbqh2oH9VJE/29iYFWMBw7LQp4zxtYoFgENf6Oxe5ucf922rmFhNLXHGZgk0BnVg==";
        };
        _ESiPKc9e = {
            "id" = "ESiPKc9e";
            "file" = "accessories-neoforge-1.0.0-beta.39+1.20.1.jar";
            "hash" = "sha512-ZcPE2XVZ+AoKIeoovfT0zAC58xah7khVD0jzmf6L0l62wA/I2qSbQWg0tyIHSAk4x7bBbs2fL+1+fAOHSSHbKA==";
        };
        _t7mBC14r = {
            "id" = "t7mBC14r";
            "file" = "accessories-neoforge-1.0.0-beta.40+1.20.1.jar";
            "hash" = "sha512-/86wS5B+EjOWm6Dnl4LvA50FxtDn/kwFgxGbtCh/3xX0hOAOmqdzU8lIFoe7WOGhA7pBVZGyu/y21oE0LDSY8g==";
        };
        _cSwoqMsT = {
            "id" = "cSwoqMsT";
            "file" = "accessories-fabric-1.0.0-beta.40+1.20.1.jar";
            "hash" = "sha512-PobeRherabUwBtyDTj5WRsV1Jc5rqlgQDItoR48tWx1N6R0Vj7PEjNqGMvJDvucBdNpovjhtu6HwYiHjok+MNQ==";
        };
        _Isn52L6F = {
            "id" = "Isn52L6F";
            "file" = "accessories-neoforge-1.1.0-beta.3+1.21.1.jar";
            "hash" = "sha512-Etbl6oAJSksyORHztksAO3KrH5t6PTiJI276FIRRLmmQci03VCNJBZS7jbzNmfJJMRWjsgqZRmvSjxfdZjHswg==";
        };
        _tXCHeBZs = {
            "id" = "tXCHeBZs";
            "file" = "accessories-fabric-1.1.0-beta.3+1.21.1.jar";
            "hash" = "sha512-pQqsyqd1klXsg/ijKXhsE+AOrmFd+Zb4JtoA0e7DPWOS4HOIRvTfg1vD1wOTtYCwS52piesnBut81BaU7lMf6Q==";
        };
        _FvEv5xZ7 = {
            "id" = "FvEv5xZ7";
            "file" = "accessories-neoforge-1.0.0-beta.41+1.20.1.jar";
            "hash" = "sha512-vGubYnfPOHsEiVMRvea0gMwwQt2p5PPHSAKJmn+GG7xQlgTsXgqgTsUkQ6VL/sBIfmCoN5L/Wwfs2DSzVaINGg==";
        };
        _TK44XAd7 = {
            "id" = "TK44XAd7";
            "file" = "accessories-fabric-1.0.0-beta.41+1.20.1.jar";
            "hash" = "sha512-2+BTxAMIWMC523n0rXxRTt8DPDLv4xR+q1C3aAzE0KsK4WNGBs5qg6C9jRsY1VN4McQZ4lcdGlVeQudSmeztcw==";
        };
        _jldt9bFv = {
            "id" = "jldt9bFv";
            "file" = "accessories-neoforge-1.1.0-beta.4+1.21.1.jar";
            "hash" = "sha512-3qcYJpPeYNew42PkN200LqmKdtMASdkPDUUo+UrGXiR8gEy7VdAp8+oQtjsTD3GS4cYKO7aK7r2ozMzw/GFeeg==";
        };
        _N5ZoH1Nk = {
            "id" = "N5ZoH1Nk";
            "file" = "accessories-fabric-1.1.0-beta.4+1.21.1.jar";
            "hash" = "sha512-VB9w5T4H0V+xQ1DVPE7P/pTfxyIG6oMGrLmOu4vgxIW9AySFen3G5f69y9m+Ql4w8uRZNDV0IptcYYy44uwPQw==";
        };
        _ktVObn0d = {
            "id" = "ktVObn0d";
            "file" = "accessories-neoforge-1.1.0-beta.5+1.21.1.jar";
            "hash" = "sha512-WA1f5tGjuRzGziWVrVfrozJLCusq59SjTh5FG+l2bwjSCdL3vnbOq+68EVfmfI+Q2mJqg7JKkn7c4d9PLF8IpA==";
        };
        _cQsHAmaU = {
            "id" = "cQsHAmaU";
            "file" = "accessories-fabric-1.1.0-beta.5+1.21.1.jar";
            "hash" = "sha512-QY5eG+MBi6PlH0O+xHOdKBuwp6El+i9rEM70hJZlwRLBLupxsXf31kT3rxXFKMhGbjt7qoXhdYyWqlxncf8BRg==";
        };
        _QT3tsI4O = {
            "id" = "QT3tsI4O";
            "file" = "accessories-fabric-1.1.0-beta.6+1.21.1.jar";
            "hash" = "sha512-Anaw17npKxKXTvmTDGmg5Ar4nHsHuiXFtt0/4bw2tInYC0sLsvNP6Pcs3gdxHke18jFcdBGAJMsDhZVGxgSEQg==";
        };
        _D4VuX9rd = {
            "id" = "D4VuX9rd";
            "file" = "accessories-neoforge-1.1.0-beta.6+1.21.1.jar";
            "hash" = "sha512-hdtQNXl5vXOnCe+2/XrIzjijaanyDngpoTgk9D1JgN6a8WyFVMgjWhfBBnKxQ7qieNlaHdYXy+hZEdzz1kEVnA==";
        };
        _IjylMtV8 = {
            "id" = "IjylMtV8";
            "file" = "accessories-neoforge-1.1.0-beta.7+1.21.1.jar";
            "hash" = "sha512-8pbvvR9QZYbWb24E7y74vXY2Svy/h04LqjwEJRO0qj/PbwNmZiTZK5NBTH4qVUOwqKhVkmVHxK0CqR+dufCIgQ==";
        };
        _u560N1Ek = {
            "id" = "u560N1Ek";
            "file" = "accessories-fabric-1.1.0-beta.7+1.21.1.jar";
            "hash" = "sha512-0m77y5upOvY1cl4cSHdZ8eklAPA6ry95kc3Go2PRld4G+Yc8kvg5enn0jvRgYt9GqK5OeQl/m6iMtfoa5kn9TQ==";
        };
        _P7pV6SRU = {
            "id" = "P7pV6SRU";
            "file" = "accessories-neoforge-1.1.0-beta.8+1.21.1.jar";
            "hash" = "sha512-rE2UgXgsPzUMPeDX/9LKeDvoBaGyYDSkf0ROlvHc9ypVNfWCQ81ZoF6+mzl3G/pd7eSR/wjPg2eadB0ZW/DCvw==";
        };
        _h0iBVmH2 = {
            "id" = "h0iBVmH2";
            "file" = "accessories-neoforge-1.1.0-beta.9+1.21.1.jar";
            "hash" = "sha512-JwMKpboshaWWK6CSALV1Rodmgx7keB+vpK3c9ym0rUTVYVrlgcRd+xjwdCYAah/R05KrlCg+wb6RUn1dfm2ZLw==";
        };
        _v9qbu9UZ = {
            "id" = "v9qbu9UZ";
            "file" = "accessories-fabric-1.1.0-beta.9+1.21.1.jar";
            "hash" = "sha512-Lq/PeLXsQGXLnHnkwjehlVvoGDoRGZhb8LHcZTWLU1bl0aB3wxfczfnvEOIZpgwnmeBUv3jqyD6vZ1B8fMgA2g==";
        };
        _20kI2gJG = {
            "id" = "20kI2gJG";
            "file" = "accessories-neoforge-1.1.0-beta.10+1.21.1.jar";
            "hash" = "sha512-ekW9JrjVaDBO4sg15Q0iEflkZXtzIy2DZWiOIdR02zSG+XmiZLZl6yhedD2u/GidStp28Zl+jpSZaiJr71g4OA==";
        };
        _eyt2SXmZ = {
            "id" = "eyt2SXmZ";
            "file" = "accessories-fabric-1.1.0-beta.10+1.21.1.jar";
            "hash" = "sha512-7LYw8HLuhdqHu9YVnBKix7WHdvrqjcVNc+KoY0qSBUujxkuEJHweIyiQbuDlJJYejABIvWuSrzaYUdrE0Z6jLg==";
        };
        _Zapq7Bq9 = {
            "id" = "Zapq7Bq9";
            "file" = "accessories-fabric-1.1.0-beta.12+1.21.1.jar";
            "hash" = "sha512-qABpxooCahwNudfroWyYMYzJ3jziJ7OdL0rvAir4tGfD0YxQwDzVysSghZzXTkZMqIAUPDVeIc89x+FVNBeW0A==";
        };
        _dWvgVAZc = {
            "id" = "dWvgVAZc";
            "file" = "accessories-neoforge-1.1.0-beta.12+1.21.1.jar";
            "hash" = "sha512-JSYuIuAGh9TaZBVmi8cSTTpo/j88TVNYI7WywwXzD9cp9yA+GqPL1M9up+YtnzPJWYE2gECgWScDQIcU8YgT3w==";
        };
        _uxu8On9I = {
            "id" = "uxu8On9I";
            "file" = "accessories-fabric-1.1.0-beta.13+1.21.1.jar";
            "hash" = "sha512-+CqE5Ez9PYp6R/Iw7QXugnEJAG+4mqjDsy9ge2z2cSssQAxmk3K4b00WS12ReTzbnC474SnXB8CwK/qtemg7AA==";
        };
        _3pX7JBVQ = {
            "id" = "3pX7JBVQ";
            "file" = "accessories-neoforge-1.1.0-beta.14+1.21.1.jar";
            "hash" = "sha512-dTig+Nq74lCzYcQPaPWuT8UdlsoAp/l0KYTatCCMVE86+PQ/0pO4JwX9C0qf3N5pq9rZGcz5hZH7PhCZkfeBvw==";
        };
        _5CkHnpcM = {
            "id" = "5CkHnpcM";
            "file" = "accessories-fabric-1.1.0-beta.14+1.21.1.jar";
            "hash" = "sha512-bE+IgkK6bfH0cQZ6dETZgj/SNramIIL4VTTFf4FUL56jmnO50ZCcvi9aKO56ZpecgY0jAwW6oerUSYkrqac+3Q==";
        };
        _5omhnaCd = {
            "id" = "5omhnaCd";
            "file" = "accessories-neoforge-1.1.0-beta.15+1.21.1.jar";
            "hash" = "sha512-a3Bc8d9rAK1yIJV9qLJtWdEO/TDLDlIy6qfeghSpESyYna/h9Q7qtIg8mB+BG3tsrqp6G+/HRqbTXM/CmY6nQA==";
        };
        _gLvnHNTr = {
            "id" = "gLvnHNTr";
            "file" = "accessories-fabric-1.1.0-beta.15+1.21.1.jar";
            "hash" = "sha512-TiLgjAuTrLDtc6B4Sm/giBudg1007Yo4V5et/OBu5+Xwv1nTpmAIWZMO/TiSQ+UmAOv23+6NGW99ycW6fetS3A==";
        };
        _B0D7ZcFq = {
            "id" = "B0D7ZcFq";
            "file" = "accessories-neoforge-1.1.0-beta.16+1.21.1.jar";
            "hash" = "sha512-e4XyRGBxYkX7rG8/Wgx81Lh4b2Mh9wRJ1mY6ybSyyMITqZyqz2Hgrh0HAUJJ4kdCspcAm91N3bEhoWyKwr/daw==";
        };
        _j6K4uRb7 = {
            "id" = "j6K4uRb7";
            "file" = "accessories-fabric-1.1.0-beta.16+1.21.1.jar";
            "hash" = "sha512-66TjVhMHqEAMB4AOnk7A5Zl/mHTs/qb5QUBmTw4GDbTjf5IHurvXIi9v8LJIDD3qXH/rk2hvvWQ0plVk9AsMUQ==";
        };
        _1MWeROAl = {
            "id" = "1MWeROAl";
            "file" = "accessories-neoforge-1.0.0-beta.42+1.20.1.jar";
            "hash" = "sha512-Xy3LeqLw4OI6+rW6bMoeacO9StZZYeTU32vh+q/3uk8C2v4fXTsyfDJ0hnm6DA9zY+QMwpA+QHN34XYSbLdfMA==";
        };
        _c7mYdN5x = {
            "id" = "c7mYdN5x";
            "file" = "accessories-fabric-1.2.3-beta+1.21.2-dev-shadow.jar";
            "hash" = "sha512-7oxs95ViPIkFXl3WPHoD+l0OT6SSxrlR+3+KtrYab/a2IfEMT/wqKx7mJvkPnyvyT0WeGCOM1oJb15iqVyAIqg==";
        };
        _7hsuvlEg = {
            "id" = "7hsuvlEg";
            "file" = "accessories-neoforge-1.2.3-beta+1.21.2-dev-shadow.jar";
            "hash" = "sha512-RyxYZChTGg0wAieF/0eLlWS7OzTOKEpdhtcFciQCiZS546uHnZtj7TcEdav56FHj6tdsBaFgKdZ83dMhP16zXw==";
        };
        _h2hcSTJk = {
            "id" = "h2hcSTJk";
            "file" = "accessories-fabric-1.2.4-beta+1.21.2.jar";
            "hash" = "sha512-6bOp0aoFK48JCW4Xng1CV2HlTg/4Q7mMAGdz8yFuxMtNYwxZMTHQDdSTW+0ntuPMRxLsHilTVCm8altiIG2INA==";
        };
        _un0ofaj0 = {
            "id" = "un0ofaj0";
            "file" = "accessories-neoforge-1.2.4-beta+1.21.2.jar";
            "hash" = "sha512-paYpb/kOJ5XLsYQ599QUL+Xp02aPf5lybrC3Wr8Vm+fOlVM4gAGYB0cNFYUF9+EiALufHwpZyrIPlwI8ZtVNQQ==";
        };
        _6LCXzwfF = {
            "id" = "6LCXzwfF";
            "file" = "accessories-neoforge-1.1.0-beta.18+1.21.1.jar";
            "hash" = "sha512-xilrEpMVF+CIWRFdk7mjWRsC87VQEq7YVReD8+G4yzXRDeS6MsHPrSY/NKYvAGPUCByDZM8doVRTXcRRCt8NTA==";
        };
        _qahZmSvY = {
            "id" = "qahZmSvY";
            "file" = "accessories-fabric-1.1.0-beta.18+1.21.1.jar";
            "hash" = "sha512-5ecDYlNZRjP/kmVQWgjLD/oh1ZYMqew/ISlNI9dOJusAjX4F4JEZfWt4gs4ycIj1C/Y+YcIKF2cB5jj8h3cGHw==";
        };
        _VpHkvGCY = {
            "id" = "VpHkvGCY";
            "file" = "accessories-neoforge-1.2.5-beta+1.21.4.jar";
            "hash" = "sha512-aKOv+sRM9YcJDcpF7JPMXM2+sQTd2xodR6cdAcwlsEGvNGTxdG5LggnAdo7qgf5+n+NEVm+C+TzY9ZAj690qwA==";
        };
        _IcmXXNDR = {
            "id" = "IcmXXNDR";
            "file" = "accessories-fabric-1.2.5-beta+1.21.4.jar";
            "hash" = "sha512-njIYzL/zFMjrlR27HhAf2aFTP4vxoDwoFGlBY+yEim+EWq5oL9IZmACa/1KEEU3DRhkGiIy/gYl9ai6cCHf+6Q==";
        };
        _yWZKuXN8 = {
            "id" = "yWZKuXN8";
            "file" = "accessories-neoforge-1.1.0-beta.19+1.21.1.jar";
            "hash" = "sha512-TPtz03ZpSmReI7epA2/Ka4k5ERUxWExsWzxBfbeNt6Xflox+uOOz7U0iRgPwah3Fhy1SUbGG1Lt0gtLkiOf67A==";
        };
        _APxXYS5i = {
            "id" = "APxXYS5i";
            "file" = "accessories-fabric-1.1.0-beta.19+1.21.1.jar";
            "hash" = "sha512-5HoEQoWPAFygM75WNVnkg6rmEePoqk81J0ctDXhK/JufT4JSOhl/GYfISBQKO/Rp2riNNf1ijBEfCXMWa5a3jw==";
        };
        _NFUioVZB = {
            "id" = "NFUioVZB";
            "file" = "accessories-neoforge-1.2.6-beta+1.21.4.jar";
            "hash" = "sha512-yCnvv25FPQJ20o87/AyqaFT0bHx2ST9xh+KgqHq9x7XnIkVQPijr7qHiXWR2+Uw5zVFk4HWXyHTFlaloKTqliA==";
        };
        _NKO8O2h6 = {
            "id" = "NKO8O2h6";
            "file" = "accessories-fabric-1.2.6-beta+1.21.4.jar";
            "hash" = "sha512-l7og7JCR4ZiUnl59KKK1u+Px2CjT6TLTZIIU1Y1x6JJC4gC0/GejFhoma3aqV94Uy945LLpZhfqGC7Fgyot/gw==";
        };
        _mL4f7S80 = {
            "id" = "mL4f7S80";
            "file" = "accessories-neoforge-1.2.7-beta+1.21.4.jar";
            "hash" = "sha512-Y8fn4561tIYU39rGTqS5cPXJYg0lkONd4pKNeyBwXzJfzUr5GGNthm+T0nou4r9bQ57VyJaaHJI5g/tQtI4C8g==";
        };
        _QeXuQ7wW = {
            "id" = "QeXuQ7wW";
            "file" = "accessories-fabric-1.2.7-beta+1.21.4.jar";
            "hash" = "sha512-r3ARv8vtS5Kl4qY7UNx85+mElFa0Fw/PrfSpLWvtMJWFCLleF1gCALHxDSQ5VPhKcAfrOTdoPPD5c5q6KQsRhw==";
        };
        _w9UVneIk = {
            "id" = "w9UVneIk";
            "file" = "accessories-neoforge-1.2.8-beta+1.21.4.jar";
            "hash" = "sha512-vY+1JlxMDAeL80TEM+fJqLoSLH897Kushj0J1UNYYSs2j+XSEsX8bz+qNiSz0CtQXtVCIDWTDW8tk4HxQPAL0A==";
        };
        _67Wg2go6 = {
            "id" = "67Wg2go6";
            "file" = "accessories-fabric-1.2.8-beta+1.21.4.jar";
            "hash" = "sha512-LT3ewfaIGc2TpwNf/a0THh0KzXkRAKHqh7Uj8HrCOyZXmI3fkZ0Wxkm5oIhMyhji2+nUiF/EBY6WLvkQSTGkfw==";
        };
        _agbaAZIc = {
            "id" = "agbaAZIc";
            "file" = "accessories-neoforge-1.0.0-beta.43+1.20.1.jar";
            "hash" = "sha512-t4MHI+e9eEKKKajaKKMFkJTWAmcIU21sTEYamCEYPao5IBueT7b+caUpatACgk0WY9/anRcYhcPD9gr8iC+BLw==";
        };
        _LFVy5GGM = {
            "id" = "LFVy5GGM";
            "file" = "accessories-neoforge-1.0.0-beta.43+1.20.1.jar";
            "hash" = "sha512-t4MHI+e9eEKKKajaKKMFkJTWAmcIU21sTEYamCEYPao5IBueT7b+caUpatACgk0WY9/anRcYhcPD9gr8iC+BLw==";
        };
        _foUs1WfF = {
            "id" = "foUs1WfF";
            "file" = "accessories-neoforge-1.2.9-beta+1.21.4.jar";
            "hash" = "sha512-WvH6R77U8iJYUKl1JLMD1EHM9kv9YO1wCLqfhPtDRQsBa5ZICiJkqmLb7vB+k70iw6ZC5kzn4lSbfbEx2x1eQw==";
        };
        _rEo0zDn8 = {
            "id" = "rEo0zDn8";
            "file" = "accessories-fabric-1.2.9-beta+1.21.4.jar";
            "hash" = "sha512-ASQBorejTCrgItonEO3pes72hwgN4IrmfxkhRJ9JAGVxNlwsqmR0NXXb+e2/P/7WWAdGZS8PIDVXMRrWPDdWjg==";
        };
        _X3iyQZo5 = {
            "id" = "X3iyQZo5";
            "file" = "accessories-fabric-1.1.0-beta.20+1.21.1.jar";
            "hash" = "sha512-9jPnvemdDYKp7qtXKKtMRsqGuvyXxTGrf1DpcUcyBqLQ3WhqS1HaTx8XtnF7txT1wdMLLz6HSVTILSo0Ij8Qfw==";
        };
        _bsUSlsGK = {
            "id" = "bsUSlsGK";
            "file" = "accessories-neoforge-1.1.0-beta.20+1.21.1.jar";
            "hash" = "sha512-y5tS8UkzfTwhjHVduypS+6lwKBtzE/AF/gRH1VoqqbaALWZSmGzQ6Y1cL3Uvx8BztdLs+aUY5AJInS/KQ+exUQ==";
        };
        _XwWmFRzN = {
            "id" = "XwWmFRzN";
            "file" = "accessories-neoforge-1.2.10-beta+1.21.4.jar";
            "hash" = "sha512-Sz//unV/R1QFoMCCdzcwUuLWkrQUEw+uaPBJMZFajhwiW7IUB2ABze19XJJlsDVXgR9+ftOjdB8BVHuaUtMzkw==";
        };
        _Tzi5qJAI = {
            "id" = "Tzi5qJAI";
            "file" = "accessories-fabric-1.2.10-beta+1.21.4.jar";
            "hash" = "sha512-5mU9fGWt/0CJ5W5LlPPXtO3GIT+fKQV1pMHpitySmKEWmriktQd/p+UIYXUJy3D5wAOnduPQzNAi5YwozbvOFA==";
        };
        _kcEQtFYg = {
            "id" = "kcEQtFYg";
            "file" = "accessories-neoforge-1.1.0-beta.21+1.21.1.jar";
            "hash" = "sha512-mwhkU2KUJ8uvtp+JHWww7gEmi7qFAbAP2ZOsS+ePyZ+vk6aUPXPGMexHHc4stYno/KiRzGEeJcre3znQ/CZB7A==";
        };
        _KZCvt7ZC = {
            "id" = "KZCvt7ZC";
            "file" = "accessories-fabric-1.1.0-beta.21+1.21.1.jar";
            "hash" = "sha512-HUakWqUrLDeYMuZ/WtDatkFtO/nR7D8+3MvnK5U9WtHzDacI+F1ZL+A6q3U7mxWoTwqfojQx8lyLSIpNOoTIAQ==";
        };
        _rYJ8UIE6 = {
            "id" = "rYJ8UIE6";
            "file" = "accessories-neoforge-1.2.11-beta+1.21.4.jar";
            "hash" = "sha512-nS4zFQbRZ1Ab1uqVe728GUysJXDsjWJQ6LHU0HYeMAfkVFUZmVkiT8C8QVsstXObTqKHwv5Hq8PUR2zzOxAM9A==";
        };
        _4mxuX9Np = {
            "id" = "4mxuX9Np";
            "file" = "accessories-fabric-1.2.11-beta+1.21.4.jar";
            "hash" = "sha512-vOJpUwTzPzIAxiXV68lYCWRxcYjQLLVbvVmG7wDAxscdfNnao0BWP5uoC2ik84lKYGN6UNP9uNa3YeeJaeF/JQ==";
        };
        _wBZWoGOv = {
            "id" = "wBZWoGOv";
            "file" = "accessories-fabric-1.0.0-beta.43+1.20.1.jar";
            "hash" = "sha512-TmP5cLNqJoYhlDZVX1XYjqzwfRS+lc8nt4Fpp9oy9M1eVri7ISa0X0fCNp+mtAHHnPHR6r6P0YBjwEq2MbRgPA==";
        };
        _UucHtqmr = {
            "id" = "UucHtqmr";
            "file" = "accessories-neoforge-1.1.0-beta.22+1.21.1.jar";
            "hash" = "sha512-1p5gFreyzvAtRr/c3tMYAk97pg6+Y/wg+Te4tUP+MSq9zBogBYjr0qdwWfZURzgjzgPhoFYHjJMpxS4cvJ30vg==";
        };
        _Va8yNy4c = {
            "id" = "Va8yNy4c";
            "file" = "accessories-fabric-1.1.0-beta.22+1.21.1.jar";
            "hash" = "sha512-UuyYlLCCZUo8IJYvysTdDVQnKIYTAeHWCdwxJxqoqYSJNUHVI8wZxrXd5MKO+QG7efil2Sb9KUQ2lh9X5c6ekw==";
        };
        _oU4s1qm4 = {
            "id" = "oU4s1qm4";
            "file" = "accessories-neoforge-1.2.13-beta+1.21.4.jar";
            "hash" = "sha512-O9M92PnDuQygoc4u104Ng7OWGrXl7+TQxRnLPmy0OWFTSG+C8HxEJpnCmOcjSal2M2egtrpJqk2Kodk/wGIgUQ==";
        };
        _jfyUxWp4 = {
            "id" = "jfyUxWp4";
            "file" = "accessories-fabric-1.2.13-beta+1.21.4.jar";
            "hash" = "sha512-yqyD8hnEuV+Q9PAWpdwLovZTfmmzCsn5lEd5Gs2LQpLJN5KXTGpiRygHrXH1yv/MFVtYz7DHTSL5bZMHzpOtJw==";
        };
        _vgFBEC1A = {
            "id" = "vgFBEC1A";
            "file" = "accessories-neoforge-1.1.0-beta.23+1.21.1.jar";
            "hash" = "sha512-5vVtxbQy3JwV4OuedQ76w/rlydIM3fhAe1FgMuMxz6RgeWMMYxGjH2A/wrqCqCo14CWSULhKzbsiC4VAPohNIA==";
        };
        _wyWDZ3pi = {
            "id" = "wyWDZ3pi";
            "file" = "accessories-fabric-1.1.0-beta.23+1.21.1.jar";
            "hash" = "sha512-61B+aK56u7y1Gf3bC1nBi7ZIedZhPmCg+alNNsBD3gOsuPiucg69bwSJzF6npfbldHfs0Ai5p5NQHsu1+0y7zQ==";
        };
        _dmMxNP8N = {
            "id" = "dmMxNP8N";
            "file" = "accessories-neoforge-1.2.14-beta+1.21.4.jar";
            "hash" = "sha512-7tDNxA3JT638koL0XLcSGyrlRVRymtnxdQ49dULg1R6lrCVGxIf/rgIZNEAEB4uzQCrGyqJo8b8W/WgauYL/sQ==";
        };
        _G9pH1K2Y = {
            "id" = "G9pH1K2Y";
            "file" = "accessories-fabric-1.2.14-beta+1.21.4.jar";
            "hash" = "sha512-3ehjQhokad2GDG7QLxBDTkL+u88FoBPaSiApAByRqTIYfZNjLmG6bbZkCYfqAXijpquTq+HPoJMYDL40d3guWw==";
        };
        _igLFsvmp = {
            "id" = "igLFsvmp";
            "file" = "accessories-neoforge-1.0.0-beta.44+1.20.1.jar";
            "hash" = "sha512-gp/xhx+DV/Pk9/TCCK8FLBo/fX1PZeSPcUES8j9OvJxTiwPP+n9425nvVZA0Ab4Vs5FXPY/33f3I28DafNP+jg==";
        };
        _Xg1oFHpa = {
            "id" = "Xg1oFHpa";
            "file" = "accessories-fabric-1.0.0-beta.44+1.20.1.jar";
            "hash" = "sha512-gKPUidjeAR4IbE1E7L/vbZ11nJ9oUWxba6bod+gPVZo8vHeVgiL/Qmybt6jF+U0NE5FOphxdMPgvuDVnB5ZZCw==";
        };
        _mWgQKG5L = {
            "id" = "mWgQKG5L";
            "file" = "accessories-neoforge-1.1.0-beta.24+1.21.1.jar";
            "hash" = "sha512-jB8W9XHe3p1PX1n6DVNu+S2BLhIFkoScfW2V16T/tPdigphec8ack57TPXPczgyn5h4BKeDGm/aJeW7H74bPUQ==";
        };
        _BAwttV6o = {
            "id" = "BAwttV6o";
            "file" = "accessories-fabric-1.1.0-beta.24+1.21.1.jar";
            "hash" = "sha512-+PAeW7Jm0sESW8klumN+19CKSNpzGJrkOqdxjstoLr/5S7zKPiERc1GEw2wuqDBCZvZbjNjQ7QffsotZqkq9cg==";
        };
        _KmjYtRCo = {
            "id" = "KmjYtRCo";
            "file" = "accessories-neoforge-1.2.15-beta+1.21.4.jar";
            "hash" = "sha512-Agkv7PsA8U1n4vDPm/RQPSbAUWOchoed79OI58SS82iQUi0G8wuIgjoclfBwTfGohTPgN2hR02gk1hGZclj8sg==";
        };
        _YGEneliu = {
            "id" = "YGEneliu";
            "file" = "accessories-fabric-1.2.15-beta+1.21.4.jar";
            "hash" = "sha512-NenmxT9564K4Cs+XbggXkreu4kUQ9UEoV1nSMxdvaiFdGtq9FfCBRGYpn3OmQteEPjbwqJLyOswm6/iGJUPxrQ==";
        };
        _xJ9npFTP = {
            "id" = "xJ9npFTP";
            "file" = "accessories-neoforge-1.1.0-beta.25+1.21.1.jar";
            "hash" = "sha512-s+vbFO8Lg/gmswT+X0EJuIfbwUmq8ExrT14TvdKufliIM7v/5ZLQvUMH9UYrFgThgM+v0mpVc8UpVKuNSl8UUA==";
        };
        _1chBAFUQ = {
            "id" = "1chBAFUQ";
            "file" = "accessories-fabric-1.1.0-beta.25+1.21.1.jar";
            "hash" = "sha512-b7QF2y8DDJpdDLsP84uO68tW47JySgEToaGCXnkhkXZHNiApUqyCW/YBp5O339y2IsVnGd9Q+LVDL7JQaAHKLw==";
        };
        _2xCsAD5X = {
            "id" = "2xCsAD5X";
            "file" = "accessories-neoforge-1.1.0-beta.26+1.21.1.jar";
            "hash" = "sha512-ziI6dWWsC/NaaN9095i+SaQ0gelHPfScAl0OorFsF0zSwjUo103cxU2rXUwGKXLtW3mJTGzlNNl1pvnnGaSmLg==";
        };
        _ltcalanr = {
            "id" = "ltcalanr";
            "file" = "accessories-fabric-1.1.0-beta.26+1.21.1.jar";
            "hash" = "sha512-q9DZOk8XWG8H+lmzThwBhheSslPaQDyRtRFZ9qJ+WDw9FD9RhCzmRjqdLvrpLDDzbCxdoJNBf97ERXNtQGS+jw==";
        };
        _3ZxqB4dM = {
            "id" = "3ZxqB4dM";
            "file" = "accessories-neoforge-1.1.0-beta.27+1.21.1.jar";
            "hash" = "sha512-Y8xgIsFK2IqncbkJELl7tSOUkEiQIuROH+VieVuOIVqD/O8yl6Tsrq6rALWx/4CHH6YhIInXQFAU+5gbv61sQg==";
        };
        _Asn2SiwQ = {
            "id" = "Asn2SiwQ";
            "file" = "accessories-fabric-1.1.0-beta.27+1.21.1.jar";
            "hash" = "sha512-HWn83OelsB9ZC3mGtE9Gpri1OKY6IA9kwJc0W5hcNb9SilNlJ9XXR+ARX2SZJtYuLsnR3r/yAEVqC6nOPMBOqQ==";
        };
        _pWFRfQ5I = {
            "id" = "pWFRfQ5I";
            "file" = "accessories-neoforge-1.2.16-beta+1.21.4.jar";
            "hash" = "sha512-5xnA1NyVfKJrCSd0ibRXg3KUVE+8zuRa2GvrbVvt/uAuqoTI2W6wyAuctl9ZEwZG2kW6g+wgh9aLDhnc6zM/FQ==";
        };
        _VJKU00nm = {
            "id" = "VJKU00nm";
            "file" = "accessories-fabric-1.2.16-beta+1.21.4.jar";
            "hash" = "sha512-MZy1WCSBiOxebC+BftfrDHM5z5rusovVl6x019DLmZ8RidjoJORNdqHJAVt98aEvCmVO85CffNFnyhPH8+D3xw==";
        };
        _OKj6jvX5 = {
            "id" = "OKj6jvX5";
            "file" = "accessories-neoforge-1.0.0-beta.45+1.20.1.jar";
            "hash" = "sha512-e4we2Z+c5RDeyLAKREX8cKxVv++R3BSeQoZW0vfQq0dgiw7mUZSr1U94WmQA8zHayuFmaY9DaJ7Uc52dOWenng==";
        };
        _cJpb260t = {
            "id" = "cJpb260t";
            "file" = "accessories-fabric-1.0.0-beta.45+1.20.1.jar";
            "hash" = "sha512-h7igOpqD2ihlEQjE2L6nVDfNLX4RIzXJdgl6ERg8BMfiv9K9tUbYEbxfhxr5nyVcxPHZ7RgaLiiQ2CIsh4v3XA==";
        };
        _BrvdPIz0 = {
            "id" = "BrvdPIz0";
            "file" = "accessories-neoforge-1.1.0-beta.28+1.21.1.jar";
            "hash" = "sha512-hmqm44UAECcIVYaAv9fc2scP1kPSpVL0kPUPhqErQw3dsTggwZYCX6XtZSAed2gP9y4tkp8H2aEGtbL+4xBq1w==";
        };
        _J2DCUCN6 = {
            "id" = "J2DCUCN6";
            "file" = "accessories-fabric-1.1.0-beta.28+1.21.1.jar";
            "hash" = "sha512-+39dzgy0goWCif94oV4+3QUWAAlxmx9toVnzS92uxd6+La+VplsRSooaUY5gTCTX6hC9D3zKSLf0QNZbb1aRaQ==";
        };
        _WWwOa7Rq = {
            "id" = "WWwOa7Rq";
            "file" = "accessories-neoforge-1.2.17-beta+1.21.4.jar";
            "hash" = "sha512-Bn6xXoJkmrm6Iusn/uu4HH3yosBDJQfJw2N4r8790ZpDsZsvdZbL2Nh9tpgC6ytnmbMX+fxZRqhpLU3HTxQlZw==";
        };
        _Gn2u0arv = {
            "id" = "Gn2u0arv";
            "file" = "accessories-fabric-1.2.17-beta+1.21.4.jar";
            "hash" = "sha512-rMtCQ1jJsvCVPQW8TDFWKmSMEHHqOun88HxT/lHfAtvxLibDcyDlZLYB8imSvgG3GoF5xgEt+YdQLAFYyfaBpw==";
        };
        _WUQZDiqP = {
            "id" = "WUQZDiqP";
            "file" = "accessories-neoforge-1.0.0-beta.46+1.20.1.jar";
            "hash" = "sha512-eA89MHY6zhMY5HsDOk/MgdLGbsgycF4U+wSeD8THBrCnUBeEVnfs0OyMLDgduMDetGjPzmIHbE6YFpe3BDVOYw==";
        };
        _fShAEh0P = {
            "id" = "fShAEh0P";
            "file" = "accessories-fabric-1.0.0-beta.46+1.20.1.jar";
            "hash" = "sha512-qaO8ajdPTJ8J7vnjs1Ya8NEYpoCGep/Il0Z2wkBMrLdbWVnO5XtpPf4oTrBwSYO4x5+BeXUnfN+rc2acWv6icA==";
        };
        _2TxlHu64 = {
            "id" = "2TxlHu64";
            "file" = "accessories-neoforge-1.2.18-beta+1.21.4.jar";
            "hash" = "sha512-wBUeChlt5j0cN7KO9HqNyHd0RodehKOYiyPQHoSAv4y3zN4lggdM8l7yJ3EXvw7u5oHOxlbP9uTF2LEA1N5WGQ==";
        };
        _8fhXRvKl = {
            "id" = "8fhXRvKl";
            "file" = "accessories-fabric-1.2.18-beta+1.21.4.jar";
            "hash" = "sha512-3yZHnVvQ/cVAgBohH+Zn1ksfJkFVc0gx6bBHt1yd0UuzcLOqbIPrw6yLgyMzXaJsZJcPNd2+PJli1Bd0mF6gAQ==";
        };
        _pb5reJuT = {
            "id" = "pb5reJuT";
            "file" = "accessories-fabric-1.1.0-beta.29+1.21.1.jar";
            "hash" = "sha512-+HcBLO+/WpnofYTHbOWSqTqLf7TzbasD56I4tIaw+Y5iXSPKfwg4ksldSASkyiRD5Cn/3qPMmAAE6TZJscTnfA==";
        };
        _rqtEHWv9 = {
            "id" = "rqtEHWv9";
            "file" = "accessories-neoforge-1.1.0-beta.29+1.21.1.jar";
            "hash" = "sha512-W1vryzyDevsWdfXVZphYHiqVhM6YBj2F13rMdd/qVtzTKXD9w5pSZz90USqFgkJKSzOVGjc/x0064pEI0nzdLg==";
        };
        _Iqlnuz8j = {
            "id" = "Iqlnuz8j";
            "file" = "accessories-fabric-1.1.0-beta.30+1.21.1.jar";
            "hash" = "sha512-fLC1AluQBm3vbZSZtLSSrzKI2FYYTqytZvTF6WhnpJ7lMCCSUXKrOFQro5QFr31B/7oUZMpJAUABr4GvXtgydQ==";
        };
        _BmhkZr5J = {
            "id" = "BmhkZr5J";
            "file" = "accessories-fabric-1.0.0-beta.47+1.20.1.jar";
            "hash" = "sha512-JE6pn1DY685mUmTnjWRoZ2r4pWOa+C4nJcT/2ZLNM0fm2BTtKdiUFtcBOCgaFayi5cF8q2y8ixhubCrBOf8WLA==";
        };
        _KUg1cQUq = {
            "id" = "KUg1cQUq";
            "file" = "accessories-fabric-1.1.0-beta.31+1.21.1.jar";
            "hash" = "sha512-AusBNFCz8isFT0fkk0LDWgW5tJxUqp4cSgp9N3IA2LEZMPZr4Dd/spHMQbqJN4ms8rCtNFZVCtOkyK26kP4Ohw==";
        };
        _dBaG7Cba = {
            "id" = "dBaG7Cba";
            "file" = "accessories-neoforge-1.2.19-beta+1.21.4.jar";
            "hash" = "sha512-0RWgK27s5bUqkJoyQF9ULb3k4MJv+0ZP+Ljt9umMXXb8udr+i0LGEPOJrkuRJERMwGranRn0Ufbslr+up1ym0w==";
        };
        _wmLc2Y7f = {
            "id" = "wmLc2Y7f";
            "file" = "accessories-fabric-1.2.19-beta+1.21.4.jar";
            "hash" = "sha512-8jgVKXITydBZVAbFOchKZpYlVEq5XOtvmMe9uo9AfcXD41t9rlVOZPfpf+qKqxn57E2aKkKx/75yhrMZZDtbuw==";
        };
        _F4KFmobM = {
            "id" = "F4KFmobM";
            "file" = "accessories-neoforge-1.1.0-beta.31+1.21.1.jar";
            "hash" = "sha512-nTjTYGu5Zf2FL+iizJqCOKdAFFVuswoYougwHDg/kv8MpXR0URxUFabkA6ehgXJWiGwRpJCAdS89rhIrje4srQ==";
        };
        _g9rEtcyg = {
            "id" = "g9rEtcyg";
            "file" = "accessories-neoforge-1.1.0-beta.32+1.21.1.jar";
            "hash" = "sha512-A1+p1S2yTLfG6H/W8flUNzZKHHeQaDDG1HLuiq8Awv5wExxhhHiBt/6SjQzm9VIwEshi4Xtm8QaslmFHOunk6A==";
        };
        _6qoPuCbc = {
            "id" = "6qoPuCbc";
            "file" = "accessories-fabric-1.1.0-beta.32+1.21.1.jar";
            "hash" = "sha512-Po4eTK/RFPHv5x3Zsv3SZQXE5wjos5t4kiD0KWli0PryTp+EsoWAXadD0MROiecYH5YGbp+O8V1BStQRnRwb/Q==";
        };
        _rAKOEJhi = {
            "id" = "rAKOEJhi";
            "file" = "accessories-neoforge-1.1.0-beta.33+1.21.1.jar";
            "hash" = "sha512-0nfCQKZbto7sd3dfbH93tlGw9PV1pe6s7cdx3iWfsqzJiYG+bO45YiGy7ciE4oJFhuxazeuLeFbV5kjNLGjArQ==";
        };
        _UnH2jx8v = {
            "id" = "UnH2jx8v";
            "file" = "accessories-fabric-1.1.0-beta.33+1.21.1.jar";
            "hash" = "sha512-8KBZ+bgUwaRronKZuibmz636k5LANmJICs7ngSm068d0gazT2e0BCX7aam8pe2bc+XowQ1bp3FcLa1lFKFvHnA==";
        };
        _aZITuZDm = {
            "id" = "aZITuZDm";
            "file" = "accessories-neoforge-1.1.0-beta.34+1.21.1.jar";
            "hash" = "sha512-ppvFhRq/wt37lPI0X58VKUGr+Cz0sgP572NwPhTkEbiIp30vZRLpWLGKSM/gB9Edg8rGjCaHwFlWkSPweKzHNQ==";
        };
        _Xe7f8q7s = {
            "id" = "Xe7f8q7s";
            "file" = "accessories-fabric-1.1.0-beta.34+1.21.1.jar";
            "hash" = "sha512-9IF0fAAqAvd8J9zmBtvgfBPCA8VWIKtAukfwrT2A3Cxl+b9ljZGJwJuTSs/7hEcpxfzzrB5KqCCD2VGox3lywQ==";
        };
        _PmpBsSsv = {
            "id" = "PmpBsSsv";
            "file" = "accessories-neoforge-1.1.0-beta.35+1.21.1.jar";
            "hash" = "sha512-4c2cYzvgGgGV+GOgMHu+8FoL6iCOdKGDKEgFo+xWr5QiaOUrqHeBy60GXvC2BK8jAdoQmN74SG7ONGQ9KiYtkw==";
        };
        _9HPe0p25 = {
            "id" = "9HPe0p25";
            "file" = "accessories-fabric-1.1.0-beta.35+1.21.1.jar";
            "hash" = "sha512-jiCy0DSDKKHwJm0iNCMtoWV8Kp8kBGYej15v4trzQwC+MQIYvUDmV/dUyfm30cfv6ChL51xrz4NwiCi7EePsbg==";
        };
        _v4WqKEp1 = {
            "id" = "v4WqKEp1";
            "file" = "accessories-fabric-1.1.0-beta.36+1.21.1.jar";
            "hash" = "sha512-FB8lC96+jds7X21uEP3SLbJNF3dYA2/7KhUJgsYqBmzMNcvARjBdfccjn2+fKFqalWlZjIZ1FNnktfXeK2iIoA==";
        };
        _MSDnb49r = {
            "id" = "MSDnb49r";
            "file" = "accessories-neoforge-1.1.0-beta.37+1.21.1.jar";
            "hash" = "sha512-wUv+uouEnm3ZogdxGix483T6Fm4wO1dujC46t2souw+Gl0HyYI/usDkEEfN1dIywmz4rOn6EMzZ+eiU+Lv6PEw==";
        };
        _WgpCS0gK = {
            "id" = "WgpCS0gK";
            "file" = "accessories-fabric-1.1.0-beta.37+1.21.1.jar";
            "hash" = "sha512-F9rNBBMq/bE61tuzavp/D7/CBBphwn+GIiC/T8PXzrNaqqGcRKB54km2Uo+neVGcYhVqrujmpaWnsQShe3vM2Q==";
        };
        _cz9c8rso = {
            "id" = "cz9c8rso";
            "file" = "accessories-neoforge-1.1.0-beta.38+1.21.1.jar";
            "hash" = "sha512-DSiRODnYdaT5gNmlEQiEnvlGEIRNh/ElN4CP0TyTZ4VsxK+AZojHFtaA8R6wGoJTh9MLuc02x/zAmA3loB3yOg==";
        };
        _GxMO9mCT = {
            "id" = "GxMO9mCT";
            "file" = "accessories-fabric-1.1.0-beta.38+1.21.1.jar";
            "hash" = "sha512-hpHUjvaAm6qnIzQuPcwzjhPJPF1kemugPSP3PL306KeiqXFYrONAYIc2gCZ1jshr0mmbpWYO0gEa4kJ4ZS4d5g==";
        };
        _r49HuNYZ = {
            "id" = "r49HuNYZ";
            "file" = "accessories-neoforge-1.1.0-beta.39+1.21.1.jar";
            "hash" = "sha512-Wp9WtDl+YDB6RGN+QIpwNkyMnihwX5pVl2xg9IB/rIjiVNORpT7H88tG9XmUGqE4kEMKVRFdLKeduBuFnfvmaw==";
        };
        _wYVgZ0Vh = {
            "id" = "wYVgZ0Vh";
            "file" = "accessories-fabric-1.1.0-beta.39+1.21.1.jar";
            "hash" = "sha512-SJsO3DC7xxQVy70g8+ryOKpvgJiBzHzgJi6hWr38K9q7n5ISgp1ILqaOvP0riVX8JUJEPdFeIcu3D+14E315Ew==";
        };
        _9caDl4ER = {
            "id" = "9caDl4ER";
            "file" = "accessories-neoforge-1.1.0-beta.40+1.21.1.jar";
            "hash" = "sha512-R3PpxQuYz0netlEhuRjIDKZg0tTxx7uXceCsmQ99IOqzewDfk2mTtJcQysG5o0JU26eJXxd420YQ33Xlxk7miQ==";
        };
        _8iGovHhK = {
            "id" = "8iGovHhK";
            "file" = "accessories-fabric-1.1.0-beta.40+1.21.1.jar";
            "hash" = "sha512-GzvHzXCNIf9psAB28EX8LAhT00vlLdOvCAkn4pl0PQfbSiNiKy1kwRESTg5sg+0ZGkkWNTW9gL0PEdnpM4GDgA==";
        };
        _xiLTRMAx = {
            "id" = "xiLTRMAx";
            "file" = "accessories-neoforge-1.1.0-beta.41+1.21.1.jar";
            "hash" = "sha512-SOp79HBi0uIzQGTXofEad5FmQGrGpb3DzZsPSsUUNjPNyUA8mH8tCzQe73tG2Qfj5bK1yuPeNGVvL9Sxod68Eg==";
        };
        _RgCyqUyE = {
            "id" = "RgCyqUyE";
            "file" = "accessories-fabric-1.1.0-beta.41+1.21.1.jar";
            "hash" = "sha512-BS0v05RSZ01TGY8yEHCxGrto4ZV/xbo1Kq0i3on2yi5ZCtoM3z6omXlQsMoVi2vQ0BETJBW+N8uPPkJRRnwMwQ==";
        };
        _aJSd82A9 = {
            "id" = "aJSd82A9";
            "file" = "accessories-neoforge-1.1.0-beta.42+1.21.1.jar";
            "hash" = "sha512-I4V790xrclR268JWh3CuD/EPzimjzT8e+t14Z2DyJwzl7c9U4TABfGEITvGFMO92X3vDH/yDyLl9LaBTPdjYTw==";
        };
        _OkEXRo1t = {
            "id" = "OkEXRo1t";
            "file" = "accessories-fabric-1.1.0-beta.42+1.21.1.jar";
            "hash" = "sha512-Jy4BMDgm0KD+dWF3aA/7M7dJKzDHMJsdeguNPmd6i2cuaDrXyMEXKsSkQHBSZPSajbmoVlWrGWC4KN894NAz1Q==";
        };
        _e5CfExph = {
            "id" = "e5CfExph";
            "file" = "accessories-neoforge-1.1.0-beta.43+1.21.1.jar";
            "hash" = "sha512-YEgJuCegRn03CpnkByGW3Q2tl0EBSTcC1pGqp5uZfGuxphaLjNYRH4spLNZ0i2Qcy+GqxRFzhqoDJnoXJwTU1w==";
        };
        _tGXSkce6 = {
            "id" = "tGXSkce6";
            "file" = "accessories-fabric-1.1.0-beta.43+1.21.1.jar";
            "hash" = "sha512-m7Qu6boeeAkYl3cs3sgumaHHSKLfwpuBMhlTN0AvIO917d6s6sLQtGC+kFby0+gsSpINGSbtV2i/UB4o2tceMg==";
        };
        _I8eLixq3 = {
            "id" = "I8eLixq3";
            "file" = "accessories-neoforge-1.1.0-beta.44+1.21.1.jar";
            "hash" = "sha512-XcTyzUmPpNa7ioserRIVU6Fc/PwfmbV/2k6cw91B1nngLhDkjlkPL/mtA+0prdjhRbu2ebtTV/jEazWTOlMB6A==";
        };
        _4XDFJZks = {
            "id" = "4XDFJZks";
            "file" = "accessories-fabric-1.1.0-beta.44+1.21.1.jar";
            "hash" = "sha512-FT/+Dc5K4UJyuXwFZfqtW1+k+zSOLmNqrtVgy1/Cq2ox2ZrF7M5QZBhOJjc1LMxxSPLVH5a0pRa2UWKhBqT8oQ==";
        };
        _o6CV5p8s = {
            "id" = "o6CV5p8s";
            "file" = "accessories-neoforge-1.1.0-beta.45+1.21.1.jar";
            "hash" = "sha512-GyHY/ekfP6M8FhAn8ORLkm4LfgScaTmF2VeU5v5+Pa6BAMMIAfWUa5++YsR9dovEW/b2sskYOUzt2n3hDnTL5A==";
        };
        _Ey7IVnrD = {
            "id" = "Ey7IVnrD";
            "file" = "accessories-neoforge-1.1.0-beta.46+1.21.1.jar";
            "hash" = "sha512-dMLnZpCQsnSl3Jf9zb+zwx1SVvrmOee6ITtwVIxXvI8d/ESaCVpNAxHFlNsdi6H1sjnnRKhuLDuX3KrDVZ4uFw==";
        };
        _d6QrS0ry = {
            "id" = "d6QrS0ry";
            "file" = "accessories-fabric-1.1.0-beta.46+1.21.1.jar";
            "hash" = "sha512-DS6lNLDt77thEKdY3e4IvLD6h0mjBzMlX2Rs75SEeM3HwTjSzGuQY3bODOZPCuV0JOoCSlFNmPc/QEJX4u9X2A==";
        };
        _JAZ9btTd = {
            "id" = "JAZ9btTd";
            "file" = "accessories-neoforge-1.1.0-beta.47+1.21.1.jar";
            "hash" = "sha512-uNE107oJBlW5nH9ALPfleuWvbAYP7q9/d/2AhVGclCgv0szZSWRpyQu/fKNEI7A7LJSwTk4z+hHFf6M/m0jyVA==";
        };
        _v3eSsJ3x = {
            "id" = "v3eSsJ3x";
            "file" = "accessories-fabric-1.1.0-beta.47+1.21.1.jar";
            "hash" = "sha512-SVcOH9dy/WZPchaQef3zbS18oFs3QrxDdRJgewapY/++B9Wjnj6n8yG21IyLbzsrWkPYEFXKert+sIEOyMEWoA==";
        };
        _Avp7HDTx = {
            "id" = "Avp7HDTx";
            "file" = "accessories-neoforge-1.1.0-beta.48+1.21.1.jar";
            "hash" = "sha512-4sD0XmojbjELRW3WKluu40NnXGQULLHvOjr8JSDVCql/0CS4X7uPcf3NaM0SV8r5gvFDEt2aXp0fKbMOpBco1A==";
        };
        _sw4KrsN6 = {
            "id" = "sw4KrsN6";
            "file" = "accessories-fabric-1.1.0-beta.48+1.21.1.jar";
            "hash" = "sha512-lYPaUA3S9RUuPAHM/Mvsjv9aqMw56qBTsPTd4y9sqXbpvqyb7f9NQijO3w7C6OMeWlnc7t6ZpN1sgzcKOvoOkQ==";
        };
        _jcakSAuO = {
            "id" = "jcakSAuO";
            "file" = "accessories-neoforge-1.3.1-beta+1.21.5.jar";
            "hash" = "sha512-gP4z4/q3yjT+oe8fpPINdWZUQh+geKbanDGCBhdoR7iuE9YY9LcjVghhGWuDW3gVfvwwOL1xzvBdmIEyk1KBdQ==";
        };
        _KJPKtJUD = {
            "id" = "KJPKtJUD";
            "file" = "accessories-fabric-1.3.1-beta+1.21.5.jar";
            "hash" = "sha512-L290O4uAvDA5TyEmAJFL8qXLtYrP30D2Njof3wkBPrGvM+QGeXU0+WnIhrDuQzoMyeq6K3ICsyJto98pNxlI9g==";
        };
        _FXLPvCzI = {
            "id" = "FXLPvCzI";
            "file" = "accessories-neoforge-1.3.1-beta+1.21.8.jar";
            "hash" = "sha512-STLmgIb44iH8It/2aOs5oQTSnTPiQMpMVmRqG+R02iFtMT97/UAHE6bm5PN54uylk3NYiCW10VkZ0ZhPrUNxFQ==";
        };
        _2XK5yLBZ = {
            "id" = "2XK5yLBZ";
            "file" = "accessories-fabric-1.3.1-beta+1.21.8.jar";
            "hash" = "sha512-hQhsmfGf7FvLarUSKxExb/1O+9HphGEOX3yZp+i0DL6qolHmQ+OBQdLonq58U3jRZNZcCTeoJsyr+BvU4yd+Ew==";
        };
        _2rUkJ4Ic = {
            "id" = "2rUkJ4Ic";
            "file" = "accessories-neoforge-1.3.2-beta+1.21.8.jar";
            "hash" = "sha512-ZVEJAcMAawv1UqxhhNlZ5iJLpXNMF3rC8nqijac7ZOcMRROdyktD7qEmUzAINbcAq6iOICHSUe1OsaZSfWwjog==";
        };
        _FBIVJ8RA = {
            "id" = "FBIVJ8RA";
            "file" = "accessories-fabric-1.3.2-beta+1.21.8.jar";
            "hash" = "sha512-+KcZbzrphZiVSPiBOPtSwNGfZLpgkZS9V0hB7jw7kgb169Mtrb2j/tDLW9kKUrpaVabZaHfR5YkSt7+oJOAO4w==";
        };
        _CX34t39K = {
            "id" = "CX34t39K";
            "file" = "accessories-neoforge-1.3.3-beta+1.21.5.jar";
            "hash" = "sha512-oxzp2xwsy3/ICWFaMpPuPHI5hvncRXYYXiAYUojoZA9UAStncDhY7rYW673OdE1zrclz7Z0lIfRlEMiKBrB3EA==";
        };
        _nNM2tmpF = {
            "id" = "nNM2tmpF";
            "file" = "accessories-fabric-1.3.3-beta+1.21.5.jar";
            "hash" = "sha512-C6N4JDStTxU3tKIaGLIrwqokAID0oUsjeT/BMMrqOccXZq/E68f3IDi7dh7L9fgkMrPlUW4yIdcqS2eSL1eLTQ==";
        };
        _pu8RYngH = {
            "id" = "pu8RYngH";
            "file" = "accessories-neoforge-1.3.3-beta+1.21.8.jar";
            "hash" = "sha512-HWrbzpXyAl/swW1xIRyuN/GixLDH2zrxP9+LAuvmaG9+p8LEPjHKdorxdqEmF/Pf4vaWjiI14WIXFERZnW65wQ==";
        };
        _uPHXYRzq = {
            "id" = "uPHXYRzq";
            "file" = "accessories-fabric-1.3.3-beta+1.21.8.jar";
            "hash" = "sha512-JEDUD57GwmkjZgEh7VsZcP4aXYrpuKIk0zHZEWb/wgKidaARB/CapIbomU8SXv+M4D50khzTqLx8YAWNzgUOtw==";
        };
        _JPgeEqPx = {
            "id" = "JPgeEqPx";
            "file" = "accessories-neoforge-1.3.4-beta+1.21.5.jar";
            "hash" = "sha512-FHe/kXhjIyOA4sTlgCUHGllcoFgXzfROyTdnVHR5bAecbYMtvbvLhBMbojbS5xg1g60cpjO+RJ5qSS5RrkV0yQ==";
        };
        _kbxKVvUK = {
            "id" = "kbxKVvUK";
            "file" = "accessories-fabric-1.3.4-beta+1.21.5.jar";
            "hash" = "sha512-gKNrya0T271XRd2r0Ah1an+uX8zhonO2Dwn/mYJ8oyMGpg8HXSCmIOBajI+KAmwNBNI0X/Exc/3hQawPYoHamg==";
        };
        _CCcNvH9K = {
            "id" = "CCcNvH9K";
            "file" = "accessories-neoforge-1.3.4-beta+1.21.8.jar";
            "hash" = "sha512-SpVssknWsnUtWQNtXOYMeqyx4yv9deKZ2spr7xuCigV4KOnEd2ZXRGZvBy1uRQMu6yFniSf5DX0Ag4eKJxatwg==";
        };
        _wJLStnNu = {
            "id" = "wJLStnNu";
            "file" = "accessories-fabric-1.3.4-beta+1.21.8.jar";
            "hash" = "sha512-SRH4whgYsogI8mFToVE5vkkpkHjeqR5nr59IQMGN3MrzNaKDw/Q9uezwBRhcWwfMOL2MY5PGtevWB2g7tmthcw==";
        };
        _JrcLx7sg = {
            "id" = "JrcLx7sg";
            "file" = "accessories-neoforge-1.1.0-beta.49+1.21.1.jar";
            "hash" = "sha512-T8itklDPR6sl4PYnmgKO7FbDENUDE6YeWyk9Swsyv2kMCD/LOd2W6sH3bbhE/TOF1WE3NxD4u6g7zwEY7wg/qg==";
        };
        _MoSj7F7y = {
            "id" = "MoSj7F7y";
            "file" = "accessories-neoforge-1.3.5-beta+1.21.8.jar";
            "hash" = "sha512-2SuqKwoQ0kdn9s7kGzkowoJm2Rg/NF9IsDIf51MHAL3rOGNpedS1xdy38HX+qSXNMF2EYPCvp2qMotOP7SuFmw==";
        };
        _8TRChFqE = {
            "id" = "8TRChFqE";
            "file" = "accessories-fabric-1.3.5-beta+1.21.8.jar";
            "hash" = "sha512-el3uTiBsxOAygBojow/NJ4m5j/cDdsCJy8aZfA6ijDpQ8RxKYz215VZOdQBn91R08q50wQkYCKXjqZ8nnHVr3w==";
        };
        _YPE1dBF6 = {
            "id" = "YPE1dBF6";
            "file" = "accessories-neoforge-1.1.0-beta.50+1.21.1.jar";
            "hash" = "sha512-HmRcYyPBfiF+v3uftZWYQnkA5Ago/mUzldLAISkqVuDWao3sj1tibrobe6r5xm8IuEG41bMgp2ntiw2+x/zhkQ==";
        };
        _pskTCKIg = {
            "id" = "pskTCKIg";
            "file" = "accessories-fabric-1.1.0-beta.50+1.21.1.jar";
            "hash" = "sha512-LAGk4US5VUL4TmYjHvJ+9PcGJh6qXpCeoUAAwjDFX4I4fevyIreeNbaWlyoFt0TLfmAKaOgMgF3KWzThiIdN2Q==";
        };
        _97Iq1oky = {
            "id" = "97Iq1oky";
            "file" = "accessories-neoforge-1.1.0-beta.51+1.21.1.jar";
            "hash" = "sha512-uNlDLzn9R1FgQjCi3jqz8rqmwGTpMmUZVK8Ex2LxYwSUrcaMwn13dTPH4+OuUwzbz69OcWZGHWXeCyO9pxi2lg==";
        };
        _t2XlVj4I = {
            "id" = "t2XlVj4I";
            "file" = "accessories-fabric-1.1.0-beta.51+1.21.1.jar";
            "hash" = "sha512-DyCqfhWbB8pyFLqCCgxyHXQQnGFIr5phj4gVWGI6KRJJ9BpYAFUBDZHI90GQcHk+cpBR99irsoF1XZYx3nCh5w==";
        };
        _CtRim6mz = {
            "id" = "CtRim6mz";
            "file" = "accessories-neoforge-1.1.0-beta.52+1.21.1.jar";
            "hash" = "sha512-HyVZoTYpeOwWjH42byePPsYwWACyZIQfHRpXOpOzlRRB815t/LwZ5+3Z1S4orFovv0nf4tGZe0gnDNV3qSr4Kg==";
        };
        _uPPIhLTH = {
            "id" = "uPPIhLTH";
            "file" = "accessories-fabric-1.1.0-beta.52+1.21.1.jar";
            "hash" = "sha512-sM2T9DQf4p6fue9DwZcxO2lM4LEcWMl1lO6Bx8ZiYF339sKze/ukxnZ7aOl8HmpPzqA8+8oY/j0xb/4WXsvz9A==";
        };
        _X7qkUdF9 = {
            "id" = "X7qkUdF9";
            "file" = "accessories-neoforge-1.3.6-beta+1.21.8.jar";
            "hash" = "sha512-wkMv9UC4rbdSt5OZDK4Sfr3sSsDkvoZIU1CBHMoAq/mIdHaPjLjQxRENQk2wgvLtHYveczA/o6hHrke5rx85hA==";
        };
        _TGPkbOmE = {
            "id" = "TGPkbOmE";
            "file" = "accessories-fabric-1.3.6-beta+1.21.8.jar";
            "hash" = "sha512-6pR8YIxM9q8ZkmVH+A8G14TY6sqYCQA7SSMWvQ8DVzXCxpkEHCv1R6iUpXckLiTBX0funMtJR/em4eUi0L/eVQ==";
        };
        _PZJxnt9A = {
            "id" = "PZJxnt9A";
            "file" = "accessories-fabric-1.3.7-beta+1.21.8.jar";
            "hash" = "sha512-UiJxLECDoeYJxzpbQhhUEqam//b/smFT1ap7+1eZooXA26X8ySEpKm4g18nG2rS1N/MP7eWgpo6C+INkEva32g==";
        };
        _mcWDkOHz = {
            "id" = "mcWDkOHz";
            "file" = "accessories-neoforge-1.3.8-beta+1.21.8.jar";
            "hash" = "sha512-2HNazxP/9fK2eh/XDJ3CGJmMr6Oj4P66rTX6QYR+M/dzjE5gnAOWeJb4inSZt9kAsJ/J15qZ3+1jRRoWBxtiFQ==";
        };
        _MP4v9WZU = {
            "id" = "MP4v9WZU";
            "file" = "accessories-fabric-1.3.8-beta+1.21.8.jar";
            "hash" = "sha512-JZUFuKzz2y5M77u8XUofGtuCqr8/NLLNoa53lJJ+3AR5Ou6o9a4xwqDEAm0vkZlRAmsEos1pdFacOfIyCI+eBg==";
        };
        _MarRV1Na = {
            "id" = "MarRV1Na";
            "file" = "accessories-neoforge-1.4.0-beta+1.21.10.jar";
            "hash" = "sha512-kP+PSQpxS7rHIlBzFMAsLO27J1nQCzpN0e0todwWtYPzVVsBzeVsbTV3I3DhcYZ+Oj4ChOoYjYs//nlb2d3JTQ==";
        };
        _RIa8JoNX = {
            "id" = "RIa8JoNX";
            "file" = "accessories-fabric-1.4.0-beta+1.21.10.jar";
            "hash" = "sha512-QBJHFEMZCTPBH924ade7fOxN8XHJtkjUbb+K4Fgl9lRbMx6Edm9HhaRfgq0Pef8U/CLbKtQ28D3d8TzwCroe+Q==";
        };
        _ALKwAjwA = {
            "id" = "ALKwAjwA";
            "file" = "accessories-neoforge-1.0.0-beta.48+1.20.1.jar";
            "hash" = "sha512-Vd9y4Y1QG+GP1MvepYurscj5u604ZDNqP2dR84sTVxU7E9tmkKyDmXsPMW65L8nuyl6l3KnVPMZjHeMP7JOJ/g==";
        };
        _A7wwzJ0e = {
            "id" = "A7wwzJ0e";
            "file" = "accessories-fabric-1.0.0-beta.48+1.20.1.jar";
            "hash" = "sha512-9CbJsS4MGW2Fmpn852ofvOku/OsJkV3aSxYFIDkKlEJ7ggMYby+z4kafCThZnzMqV/UtvCXYkRHj9d4RdN4NFg==";
        };
        _bGbfeeKM = {
            "id" = "bGbfeeKM";
            "file" = "accessories-neoforge-1.4.1-beta+1.21.10.jar";
            "hash" = "sha512-m2OTJfzRSfZfl4V6ZAu02JSlEOQf4l5bJl7FOAV6HjuMxelTKp1/ECGmj1qiDn1Y29CA3zxV8W5nEPjkzhSlWQ==";
        };
        _BlpBD6EU = {
            "id" = "BlpBD6EU";
            "file" = "accessories-fabric-1.4.1-beta+1.21.10.jar";
            "hash" = "sha512-hPBWZR9lBoI+YOtLiKr0DzQiPHX75UJ/SuYoS0/Y2lmXc3fiTUuAdP1G4E+lGay1c0EgL25i7U3fUV1Wk8grKw==";
        };
        _8knNuTWh = {
            "id" = "8knNuTWh";
            "file" = "accessories-fabric-1.4.2-beta+1.21.10.jar";
            "hash" = "sha512-Ilq+08kpIul9Z8RLaY6WI43DsZKcm4ddlqwPIMj7oYq4+Rp7F9WXyeqKRZMsWoPs+kMGRWo9tRbqlByuHXDGpg==";
        };
        _Lp7d65h7 = {
            "id" = "Lp7d65h7";
            "file" = "accessories-neoforge-1.4.3-beta+1.21.10.jar";
            "hash" = "sha512-oxghBd6XKGJshSkGY6qYyEHDicp9cUlJeBB/2pZZZlMvAm2IHr8yA53O4Q0028S7226emJCeE6w1NjcaXtRIpg==";
        };
        _1xWn5eYc = {
            "id" = "1xWn5eYc";
            "file" = "accessories-fabric-1.4.3-beta+1.21.10.jar";
            "hash" = "sha512-D8zDhprlZdfMuQS16taG4RtAAqKEPJqjqgr3TgmwtwZHlnBp7z/G7XIKsfmWmmOPWK6gyYlwuld/0X9v+Y4g/g==";
        };
        _Fb55Fgjz = {
            "id" = "Fb55Fgjz";
            "file" = "accessories-neoforge-1.1.0-beta.53+1.21.1.jar";
            "hash" = "sha512-uq+ppeSMF8JD1FtiYAlf/vKtAOTpcKr8Wxypq19KVCsYsPs11FhDGHke268Ao8RIBvYgYlE9mRODGSrKTfJ6Bw==";
        };
        _Xlt4eWBe = {
            "id" = "Xlt4eWBe";
            "file" = "accessories-fabric-1.1.0-beta.53+1.21.1.jar";
            "hash" = "sha512-DYuvnlw4KO3MIvxuEHdOnX+5Rhba4Te+PuswvqgpLsAUjdLUGud1PIJxTx2fFjGJ0H0PeDIflZQ8DASCiBMOcQ==";
        };
    in {
        "kGQVakuC" = _kGQVakuC;
        "nRtvB6o8" = _nRtvB6o8;
        "o8Pz8VMU" = _o8Pz8VMU;
        "DsQHkF7S" = _DsQHkF7S;
        "I7bQ1pZ6" = _I7bQ1pZ6;
        "RGPbaJB4" = _RGPbaJB4;
        "JvNPbtdK" = _JvNPbtdK;
        "VATX6Z6I" = _VATX6Z6I;
        "3TfMsFRv" = _3TfMsFRv;
        "ohhDVKeu" = _ohhDVKeu;
        "bc8a1kLd" = _bc8a1kLd;
        "X20bvEYB" = _X20bvEYB;
        "llMGI1dS" = _llMGI1dS;
        "tT0z9UUk" = _tT0z9UUk;
        "g5fzQg3q" = _g5fzQg3q;
        "u3cCbfsT" = _u3cCbfsT;
        "gxbq4MtQ" = _gxbq4MtQ;
        "im5D3uOW" = _im5D3uOW;
        "LEAS0Ngb" = _LEAS0Ngb;
        "txYHPtyx" = _txYHPtyx;
        "ofCmU74f" = _ofCmU74f;
        "fyztYCr7" = _fyztYCr7;
        "1JJ472Zh" = _1JJ472Zh;
        "Einwo5FP" = _Einwo5FP;
        "zpSz4FIP" = _zpSz4FIP;
        "UwAc1D2n" = _UwAc1D2n;
        "ZubabYwu" = _ZubabYwu;
        "zS9BMWcZ" = _zS9BMWcZ;
        "nax07TwE" = _nax07TwE;
        "fK3CB14u" = _fK3CB14u;
        "IKDS4YXD" = _IKDS4YXD;
        "vC3ZtxFG" = _vC3ZtxFG;
        "uIHnfmxP" = _uIHnfmxP;
        "Ln5t9Ufl" = _Ln5t9Ufl;
        "S4kZlNx6" = _S4kZlNx6;
        "Tm2fCzAT" = _Tm2fCzAT;
        "886aB9gi" = _886aB9gi;
        "OPu3HOAo" = _OPu3HOAo;
        "yU7BguLh" = _yU7BguLh;
        "PFYFlj6g" = _PFYFlj6g;
        "ZMOYFs7Z" = _ZMOYFs7Z;
        "AVF0EHId" = _AVF0EHId;
        "Nbdtrvd8" = _Nbdtrvd8;
        "PIrIjGxS" = _PIrIjGxS;
        "TIJEz3Xn" = _TIJEz3Xn;
        "bbdoaScp" = _bbdoaScp;
        "8r13RS3j" = _8r13RS3j;
        "fZLJ9rHb" = _fZLJ9rHb;
        "qRe5euSW" = _qRe5euSW;
        "iON6XUil" = _iON6XUil;
        "zzM1vuV2" = _zzM1vuV2;
        "i86Mabic" = _i86Mabic;
        "XqLqMH6G" = _XqLqMH6G;
        "b8nBoC3T" = _b8nBoC3T;
        "jWnB5gBu" = _jWnB5gBu;
        "N4BcSjMY" = _N4BcSjMY;
        "RStZ7xuX" = _RStZ7xuX;
        "H2pFFdoE" = _H2pFFdoE;
        "RejV9cUO" = _RejV9cUO;
        "QeI6iCJc" = _QeI6iCJc;
        "wnDJNpxp" = _wnDJNpxp;
        "qN9YzTRA" = _qN9YzTRA;
        "348thJSR" = _348thJSR;
        "6V4Vro3o" = _6V4Vro3o;
        "e4cNBGDY" = _e4cNBGDY;
        "YaRObjsm" = _YaRObjsm;
        "v2rfi1JR" = _v2rfi1JR;
        "xeEqONgQ" = _xeEqONgQ;
        "hiHgO20T" = _hiHgO20T;
        "lCWG77FW" = _lCWG77FW;
        "qwvTGnH0" = _qwvTGnH0;
        "2gNTBzxJ" = _2gNTBzxJ;
        "cVYB5qSd" = _cVYB5qSd;
        "uTIEWt27" = _uTIEWt27;
        "ucqLir3X" = _ucqLir3X;
        "ok7jNSEY" = _ok7jNSEY;
        "DNQ3oy38" = _DNQ3oy38;
        "b64rzlM6" = _b64rzlM6;
        "2iVwJKFY" = _2iVwJKFY;
        "mGGg32Ww" = _mGGg32Ww;
        "EtMLIo6y" = _EtMLIo6y;
        "pbvKvMuJ" = _pbvKvMuJ;
        "2cgWKDry" = _2cgWKDry;
        "JKWFF5Y6" = _JKWFF5Y6;
        "BzQ6uFHd" = _BzQ6uFHd;
        "dHqkfQmG" = _dHqkfQmG;
        "BSX09h0Q" = _BSX09h0Q;
        "2FYDOJ0h" = _2FYDOJ0h;
        "kiC6y5D5" = _kiC6y5D5;
        "HBlMwb2K" = _HBlMwb2K;
        "NpARuZpu" = _NpARuZpu;
        "id8j4c2J" = _id8j4c2J;
        "pjV18BAl" = _pjV18BAl;
        "P0OqIgCB" = _P0OqIgCB;
        "FAM1qTvS" = _FAM1qTvS;
        "5MSeQMxC" = _5MSeQMxC;
        "cYdrXlQq" = _cYdrXlQq;
        "J9tOgjQ6" = _J9tOgjQ6;
        "aEyteEvx" = _aEyteEvx;
        "tjTJQ92f" = _tjTJQ92f;
        "jVukqQIo" = _jVukqQIo;
        "pclHsc43" = _pclHsc43;
        "32mnXup8" = _32mnXup8;
        "uke5b1SA" = _uke5b1SA;
        "QIEF3Okd" = _QIEF3Okd;
        "nDjQ9Zvd" = _nDjQ9Zvd;
        "q7J69GbN" = _q7J69GbN;
        "SxoModSL" = _SxoModSL;
        "FaoxARTF" = _FaoxARTF;
        "MfufPc8e" = _MfufPc8e;
        "qCiByjnQ" = _qCiByjnQ;
        "AQqhUC8T" = _AQqhUC8T;
        "JlthTM1u" = _JlthTM1u;
        "S6987gMH" = _S6987gMH;
        "gGlF7UtO" = _gGlF7UtO;
        "ESiPKc9e" = _ESiPKc9e;
        "t7mBC14r" = _t7mBC14r;
        "cSwoqMsT" = _cSwoqMsT;
        "Isn52L6F" = _Isn52L6F;
        "tXCHeBZs" = _tXCHeBZs;
        "FvEv5xZ7" = _FvEv5xZ7;
        "TK44XAd7" = _TK44XAd7;
        "jldt9bFv" = _jldt9bFv;
        "N5ZoH1Nk" = _N5ZoH1Nk;
        "ktVObn0d" = _ktVObn0d;
        "cQsHAmaU" = _cQsHAmaU;
        "QT3tsI4O" = _QT3tsI4O;
        "D4VuX9rd" = _D4VuX9rd;
        "IjylMtV8" = _IjylMtV8;
        "u560N1Ek" = _u560N1Ek;
        "P7pV6SRU" = _P7pV6SRU;
        "h0iBVmH2" = _h0iBVmH2;
        "v9qbu9UZ" = _v9qbu9UZ;
        "20kI2gJG" = _20kI2gJG;
        "eyt2SXmZ" = _eyt2SXmZ;
        "Zapq7Bq9" = _Zapq7Bq9;
        "dWvgVAZc" = _dWvgVAZc;
        "uxu8On9I" = _uxu8On9I;
        "3pX7JBVQ" = _3pX7JBVQ;
        "5CkHnpcM" = _5CkHnpcM;
        "5omhnaCd" = _5omhnaCd;
        "gLvnHNTr" = _gLvnHNTr;
        "B0D7ZcFq" = _B0D7ZcFq;
        "j6K4uRb7" = _j6K4uRb7;
        "1MWeROAl" = _1MWeROAl;
        "c7mYdN5x" = _c7mYdN5x;
        "7hsuvlEg" = _7hsuvlEg;
        "h2hcSTJk" = _h2hcSTJk;
        "un0ofaj0" = _un0ofaj0;
        "6LCXzwfF" = _6LCXzwfF;
        "qahZmSvY" = _qahZmSvY;
        "VpHkvGCY" = _VpHkvGCY;
        "IcmXXNDR" = _IcmXXNDR;
        "yWZKuXN8" = _yWZKuXN8;
        "APxXYS5i" = _APxXYS5i;
        "NFUioVZB" = _NFUioVZB;
        "NKO8O2h6" = _NKO8O2h6;
        "mL4f7S80" = _mL4f7S80;
        "QeXuQ7wW" = _QeXuQ7wW;
        "w9UVneIk" = _w9UVneIk;
        "67Wg2go6" = _67Wg2go6;
        "agbaAZIc" = _agbaAZIc;
        "LFVy5GGM" = _LFVy5GGM;
        "foUs1WfF" = _foUs1WfF;
        "rEo0zDn8" = _rEo0zDn8;
        "X3iyQZo5" = _X3iyQZo5;
        "bsUSlsGK" = _bsUSlsGK;
        "XwWmFRzN" = _XwWmFRzN;
        "Tzi5qJAI" = _Tzi5qJAI;
        "kcEQtFYg" = _kcEQtFYg;
        "KZCvt7ZC" = _KZCvt7ZC;
        "rYJ8UIE6" = _rYJ8UIE6;
        "4mxuX9Np" = _4mxuX9Np;
        "wBZWoGOv" = _wBZWoGOv;
        "UucHtqmr" = _UucHtqmr;
        "Va8yNy4c" = _Va8yNy4c;
        "oU4s1qm4" = _oU4s1qm4;
        "jfyUxWp4" = _jfyUxWp4;
        "vgFBEC1A" = _vgFBEC1A;
        "wyWDZ3pi" = _wyWDZ3pi;
        "dmMxNP8N" = _dmMxNP8N;
        "G9pH1K2Y" = _G9pH1K2Y;
        "igLFsvmp" = _igLFsvmp;
        "Xg1oFHpa" = _Xg1oFHpa;
        "mWgQKG5L" = _mWgQKG5L;
        "BAwttV6o" = _BAwttV6o;
        "KmjYtRCo" = _KmjYtRCo;
        "YGEneliu" = _YGEneliu;
        "xJ9npFTP" = _xJ9npFTP;
        "1chBAFUQ" = _1chBAFUQ;
        "2xCsAD5X" = _2xCsAD5X;
        "ltcalanr" = _ltcalanr;
        "3ZxqB4dM" = _3ZxqB4dM;
        "Asn2SiwQ" = _Asn2SiwQ;
        "pWFRfQ5I" = _pWFRfQ5I;
        "VJKU00nm" = _VJKU00nm;
        "OKj6jvX5" = _OKj6jvX5;
        "cJpb260t" = _cJpb260t;
        "BrvdPIz0" = _BrvdPIz0;
        "J2DCUCN6" = _J2DCUCN6;
        "WWwOa7Rq" = _WWwOa7Rq;
        "Gn2u0arv" = _Gn2u0arv;
        "WUQZDiqP" = _WUQZDiqP;
        "fShAEh0P" = _fShAEh0P;
        "2TxlHu64" = _2TxlHu64;
        "8fhXRvKl" = _8fhXRvKl;
        "pb5reJuT" = _pb5reJuT;
        "rqtEHWv9" = _rqtEHWv9;
        "Iqlnuz8j" = _Iqlnuz8j;
        "BmhkZr5J" = _BmhkZr5J;
        "KUg1cQUq" = _KUg1cQUq;
        "dBaG7Cba" = _dBaG7Cba;
        "wmLc2Y7f" = _wmLc2Y7f;
        "F4KFmobM" = _F4KFmobM;
        "g9rEtcyg" = _g9rEtcyg;
        "6qoPuCbc" = _6qoPuCbc;
        "rAKOEJhi" = _rAKOEJhi;
        "UnH2jx8v" = _UnH2jx8v;
        "aZITuZDm" = _aZITuZDm;
        "Xe7f8q7s" = _Xe7f8q7s;
        "PmpBsSsv" = _PmpBsSsv;
        "9HPe0p25" = _9HPe0p25;
        "v4WqKEp1" = _v4WqKEp1;
        "MSDnb49r" = _MSDnb49r;
        "WgpCS0gK" = _WgpCS0gK;
        "cz9c8rso" = _cz9c8rso;
        "GxMO9mCT" = _GxMO9mCT;
        "r49HuNYZ" = _r49HuNYZ;
        "wYVgZ0Vh" = _wYVgZ0Vh;
        "9caDl4ER" = _9caDl4ER;
        "8iGovHhK" = _8iGovHhK;
        "xiLTRMAx" = _xiLTRMAx;
        "RgCyqUyE" = _RgCyqUyE;
        "aJSd82A9" = _aJSd82A9;
        "OkEXRo1t" = _OkEXRo1t;
        "e5CfExph" = _e5CfExph;
        "tGXSkce6" = _tGXSkce6;
        "I8eLixq3" = _I8eLixq3;
        "4XDFJZks" = _4XDFJZks;
        "o6CV5p8s" = _o6CV5p8s;
        "Ey7IVnrD" = _Ey7IVnrD;
        "d6QrS0ry" = _d6QrS0ry;
        "JAZ9btTd" = _JAZ9btTd;
        "v3eSsJ3x" = _v3eSsJ3x;
        "Avp7HDTx" = _Avp7HDTx;
        "sw4KrsN6" = _sw4KrsN6;
        "jcakSAuO" = _jcakSAuO;
        "KJPKtJUD" = _KJPKtJUD;
        "FXLPvCzI" = _FXLPvCzI;
        "2XK5yLBZ" = _2XK5yLBZ;
        "2rUkJ4Ic" = _2rUkJ4Ic;
        "FBIVJ8RA" = _FBIVJ8RA;
        "CX34t39K" = _CX34t39K;
        "nNM2tmpF" = _nNM2tmpF;
        "pu8RYngH" = _pu8RYngH;
        "uPHXYRzq" = _uPHXYRzq;
        "JPgeEqPx" = _JPgeEqPx;
        "kbxKVvUK" = _kbxKVvUK;
        "CCcNvH9K" = _CCcNvH9K;
        "wJLStnNu" = _wJLStnNu;
        "JrcLx7sg" = _JrcLx7sg;
        "MoSj7F7y" = _MoSj7F7y;
        "8TRChFqE" = _8TRChFqE;
        "YPE1dBF6" = _YPE1dBF6;
        "pskTCKIg" = _pskTCKIg;
        "97Iq1oky" = _97Iq1oky;
        "t2XlVj4I" = _t2XlVj4I;
        "CtRim6mz" = _CtRim6mz;
        "uPPIhLTH" = _uPPIhLTH;
        "X7qkUdF9" = _X7qkUdF9;
        "TGPkbOmE" = _TGPkbOmE;
        "PZJxnt9A" = _PZJxnt9A;
        "mcWDkOHz" = _mcWDkOHz;
        "MP4v9WZU" = _MP4v9WZU;
        "MarRV1Na" = _MarRV1Na;
        "RIa8JoNX" = _RIa8JoNX;
        "ALKwAjwA" = _ALKwAjwA;
        "A7wwzJ0e" = _A7wwzJ0e;
        "bGbfeeKM" = _bGbfeeKM;
        "BlpBD6EU" = _BlpBD6EU;
        "8knNuTWh" = _8knNuTWh;
        "Lp7d65h7" = _Lp7d65h7;
        "1xWn5eYc" = _1xWn5eYc;
        "Fb55Fgjz" = _Fb55Fgjz;
        "Xlt4eWBe" = _Xlt4eWBe;
        "neoforge-1.20.1" = _ALKwAjwA;
        "neoforge-1.20.4" = _ZMOYFs7Z;
        "neoforge-1.21" = _D4VuX9rd;
        "neoforge-1.21.1" = _Fb55Fgjz;
        "neoforge-1.21.3" = _un0ofaj0;
        "neoforge-1.21.4" = _dBaG7Cba;
        "neoforge-1.21.5" = _JPgeEqPx;
        "neoforge-1.21.8" = _mcWDkOHz;
        "neoforge-1.21.10" = _Lp7d65h7;
        "fabric-1.20.1" = _A7wwzJ0e;
        "fabric-1.20.4" = _PIrIjGxS;
        "fabric-1.21" = _QT3tsI4O;
        "fabric-1.21.1" = _Xlt4eWBe;
        "fabric-1.21.3" = _h2hcSTJk;
        "fabric-1.21.4" = _wmLc2Y7f;
        "fabric-1.21.5" = _kbxKVvUK;
        "fabric-1.21.8" = _MP4v9WZU;
        "fabric-1.21.10" = _1xWn5eYc;
        "forge-1.20.1" = _ALKwAjwA;
        "default" = _Xlt4eWBe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accessories";
            id = "jtmvUHXj";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}