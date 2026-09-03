{lib, callPackage, ...}:
let
    versions = (let
        _8zc3zEFW = {
            "id" = "8zc3zEFW";
            "file" = "immersive-armors-1.5.0+1.16.5-fabric.jar";
            "hash" = "sha512-4oOOfqAGy8GfWZzUEL5EdixMfXsS4B9i/liOT/jJFn8fmety/wcd9gRE7Nn6Xq0CDmJimwxNxYU7C+AdH+WGFQ==";
        };
        _1PcCmYLz = {
            "id" = "1PcCmYLz";
            "file" = "immersive-armors-1.5.0+1.16.5-forge.jar";
            "hash" = "sha512-WXKUbBV6D2zhM5rAXJOE32O95TIM7rw//z3gli9QV1dbXsWoEhYm+jvAIOEviEhWurefaAIGb2fJeD4E9WHF7g==";
        };
        _Fnk0EJwr = {
            "id" = "Fnk0EJwr";
            "file" = "immersive_armors-1.5.0+1.18.2.jar";
            "hash" = "sha512-o9vhg7ReMSpElROuQ0YhgUPTLtFPknA6XaxRCfnmdP0ahErkdQ/73D/q/ZRaxyzEjL3lQWenAUueGr/ujwtdhw==";
        };
        _5uiUnvye = {
            "id" = "5uiUnvye";
            "file" = "immersive_armors-1.5.0+1.18.2.jar";
            "hash" = "sha512-e6Mv5VhxckHnWheUoNZIud/AfX6uiOYKbgBPioozmTSimfROjriyWJE2AOmCEQyJhJ+M1Aa7RZ1W/WeGSDDi9Q==";
        };
        _Yn2CAOij = {
            "id" = "Yn2CAOij";
            "file" = "immersive_armors-1.5.0+1.19.2.jar";
            "hash" = "sha512-17Ly5xesy/EewT2xKyG3xkLRVouAiuJn8KWXvNCA6jKyKG/gxDlKV+oGhNQb9gmmVhGP5lTj5TYlaPNIHrj5Ag==";
        };
        _1U3DkDVr = {
            "id" = "1U3DkDVr";
            "file" = "immersive_armors-1.5.0+1.19.2.jar";
            "hash" = "sha512-P18pUWIrE+7KbDg+PSXNPCJO5zVTm073JnGWC2d+664dchAalo5JxUfG2J7pYaKCfuUd9hkX9Esy3ze5Miv1AA==";
        };
        _VBk7S2bX = {
            "id" = "VBk7S2bX";
            "file" = "immersive_armors-1.5.0+1.19.3.jar";
            "hash" = "sha512-42glr5GYTuUAVNdbvz+z5dl5D4oQAwEX5m/rAZnPPTf7D1fidYRfoLLjVf6u4CMsg7O5+ji7aYiSSkG7K4uOHw==";
        };
        _Q1g8JJHw = {
            "id" = "Q1g8JJHw";
            "file" = "immersive_armors-1.5.0+1.19.3.jar";
            "hash" = "sha512-iXimU1Y+1Y3SSu8RtDSQXAw9mjKLJ5W6Xk28ra7ttmyCZoRzFUJdO4NhFCajHE3gmTPmu00i1rteiHSzOiX9uA==";
        };
        _NheGToLD = {
            "id" = "NheGToLD";
            "file" = "immersive_armors-1.5.0+1.19.3.jar";
            "hash" = "sha512-/3sYgJuUd7XdglagoQE6zPLtVLI91uepaWtihBKyhxmbLf/8zDItuIcaN05FxYLdLBUsDeoIYO05SI0BnAmBHA==";
        };
        _Pf671XJn = {
            "id" = "Pf671XJn";
            "file" = "immersive_armors-1.5.1+1.18.2-fabric.jar";
            "hash" = "sha512-XIYKM3WIgSW9VeLCLVHvXJQ1PhouRT+tyuszfJXyxsnFd7zqD8i0sYQQ858vy19pH/M8QMmzXek9jIdc6mpCgQ==";
        };
        _86lniCMA = {
            "id" = "86lniCMA";
            "file" = "immersive_armors-1.5.1+1.18.2-forge.jar";
            "hash" = "sha512-iyMQhcuUQXJ/Ef2cKHYm3CpPOAUdEb9C8pN8jFdeefsHX7foBpbUekpyXWUJdLZtDiOpUAiAKZ4qz1uCjFjEsA==";
        };
        _POktemQL = {
            "id" = "POktemQL";
            "file" = "immersive_armors-1.5.1+1.19.3-fabric.jar";
            "hash" = "sha512-wq5G2pVN8QyvNHopxciNJEYt5xLCbCeoEzZjQ2jmQsjWEHH5tYJDptOjq5KDmtEhbiGncoBqTNg+tpqYr4DfOA==";
        };
        _8AvINxSe = {
            "id" = "8AvINxSe";
            "file" = "immersive_armors-1.5.1+1.19.3-forge.jar";
            "hash" = "sha512-pc1d5icwdxQUU8slBnlkEzDKaKxvUA44IP9yN/+SMnXww6bx0jZKDVQAQjTeFVWFuK7qq5vcuxoj9bi0k15HMQ==";
        };
        _puIgSf0Q = {
            "id" = "puIgSf0Q";
            "file" = "immersive_armors-1.5.1+1.19.2-fabric.jar";
            "hash" = "sha512-mKcu1nRvHh99qwUMJlXkkpcI389o+p+t4KTSDDjfIwLNueuUVRg7dYJ/tqColZSUfXjraxFD/fKl9Vzrnaip8A==";
        };
        _p4HOkt75 = {
            "id" = "p4HOkt75";
            "file" = "immersive_armors-1.5.1+1.19.2-forge.jar";
            "hash" = "sha512-oMEZEM0cQsDZYsz7STav3uYcaTkn5qH9JVcdsv40OUDGOAZDIyK+y6iKg8e418R4IX3fzzIltKBtX8jagIuabQ==";
        };
        _FRLk2Lkw = {
            "id" = "FRLk2Lkw";
            "file" = "immersive_armors-1.5.2+1.18.2-fabric.jar";
            "hash" = "sha512-n0tZW18cUxnYAxZKwf5Hf4xuJr3JShUYljrzi40K1Lner2LXcn1SqrCrAdZhQb+0HqoGpGum9vRGp9Jrsx5hAw==";
        };
        _ItFDHfOh = {
            "id" = "ItFDHfOh";
            "file" = "immersive_armors-1.5.2+1.18.2-forge.jar";
            "hash" = "sha512-RB2SLXcGNG/Qv1VjBiT26ltZwBT4IcTBQFjzLlG4v/08uJsXAXe1HvAL3JiVgS+IBbkoOxvDbb5785M7FikIYw==";
        };
        _nArYo9sW = {
            "id" = "nArYo9sW";
            "file" = "immersive_armors-1.5.2+1.19.2-fabric.jar";
            "hash" = "sha512-q1hHhiAwCMHfTg6KZYJu72lwe4jM90/P/ecUq5300casnYbeUAX75FuSPX2m6/J7hhDbbVJJLlGsu1vg249j9w==";
        };
        _iDMhZCMm = {
            "id" = "iDMhZCMm";
            "file" = "immersive_armors-1.5.2+1.19.2-forge.jar";
            "hash" = "sha512-oPr+DRC44GBRhGYIi3eQt7kcns7QMtBAPkm+F3n2cmVxr5Zz8qmirUCLvwXxj2Wf8c2OndJn59IQ8efF8xnZgw==";
        };
        _w61PUaAX = {
            "id" = "w61PUaAX";
            "file" = "immersive_armors-1.5.2+1.19.3-fabric.jar";
            "hash" = "sha512-rs3vtQCTHfFgxi8H+rTxffYNXzC22mb6lylG9HfbAT2jiIAm7d5ER2rhQr4HaZ1xmPbTh30hMctaMRQiFGAHtA==";
        };
        _AlYb7jho = {
            "id" = "AlYb7jho";
            "file" = "immersive_armors-1.5.2+1.19.3-forge.jar";
            "hash" = "sha512-4M9sKJADSYNZDGdwTimYln7YDRfSv3M1vBdweYwq8d6YtNtZIrhky8XM/a+STW5ZM2VNDX7IEh1WUF1s3bdAyg==";
        };
        _dAVrV26p = {
            "id" = "dAVrV26p";
            "file" = "immersive_armors-1.5.3+1.18.2-fabric.jar";
            "hash" = "sha512-hNAlBCZ0IVDp6C0SOsahRBytU/9DmwZnxh8DCrw5zSHfNyKSlt3CXeRV7aEbV+9Ia6M/FBPP3aO9nLOIFm6Qyw==";
        };
        _XSa0AGrb = {
            "id" = "XSa0AGrb";
            "file" = "immersive_armors-1.5.3+1.18.2-forge.jar";
            "hash" = "sha512-M8UeXT7jxdqMbMK6EFvXT1iNRgMGgaaez7W+mlCIjAQEfLwtPL8xpelDoTYuM7rLDb8OV+3bsK1LKgR0aDkcuw==";
        };
        _x1pccFdD = {
            "id" = "x1pccFdD";
            "file" = "immersive_armors-1.5.3+1.19.2-fabric.jar";
            "hash" = "sha512-QMfdOUP0eFD35Ceftp4S1vfTxCMWeIoYRLIciDl8RnSlUBRD8EF96q5nhJiDdTIB+OGMhY42LSc/4lfaepKd/Q==";
        };
        _dJFvp5Wg = {
            "id" = "dJFvp5Wg";
            "file" = "immersive_armors-1.5.3+1.19.2-forge.jar";
            "hash" = "sha512-4yOsHAkyymjg4oSRP4oQWoepvfWwoMT9F4i9x6r9xGeUcNBoMx+A13S80dIxRynH/DJIuFG5kiMXy2LtDXRgIQ==";
        };
        _wBiGtevJ = {
            "id" = "wBiGtevJ";
            "file" = "immersive_armors-1.5.3+1.19.3-fabric.jar";
            "hash" = "sha512-1k+Gruv5KESJf1zFuinB446JCg9sV9Tuxbwtej9gTU+6eT04qm1+MPOTF4o4MFcwRAwlaBo+nXZTEyT7VTlZ9A==";
        };
        _sXVjEWet = {
            "id" = "sXVjEWet";
            "file" = "immersive_armors-1.5.3+1.19.3-forge.jar";
            "hash" = "sha512-z93Pgc95iz3RCxAmGwqSbttYnhux5ocq8zaBrTUxsiNgpqXvJIpdB6+EXVFHRC3hhco5/wL2lBlLh48FdAJtVg==";
        };
        _4s4bYRc1 = {
            "id" = "4s4bYRc1";
            "file" = "immersive_armors-1.5.4+1.19.2-fabric.jar";
            "hash" = "sha512-OFjy2FmNdEjD9nWN+LlxNOrLnISaivdLSkmJdoQd1b3Qc7DF1+r+piHMIm9x6o8nYunH4m/GIGdee+cnEuCU8A==";
        };
        _gTwv9hmK = {
            "id" = "gTwv9hmK";
            "file" = "immersive_armors-1.5.4+1.19.2-forge.jar";
            "hash" = "sha512-ZLJrIK4qHxKS3t8P2anR3Qbb7LWIncJNqvJ/h+fcshMJ3CBhXA6HG/rsOa64x4EyTK2oBYd4az64xptyRhwtpA==";
        };
        _oCP9oZik = {
            "id" = "oCP9oZik";
            "file" = "immersive_armors-1.5.4+1.18.2-fabric.jar";
            "hash" = "sha512-C9mrNX9LbigQEFkjeW8JVU7fIoww3PA+GRq8U663aVUVkS94eYCl0vi454DIP17oLPg1yDpS6v4TEbCdsXIfPQ==";
        };
        _tvRKy6uB = {
            "id" = "tvRKy6uB";
            "file" = "immersive_armors-1.5.4+1.18.2-forge.jar";
            "hash" = "sha512-35O4etayGlgd17jBoGoFV5iAo8hN68w89xEcMwgrqZDDjXzVIV2xBO+vz/o/X5SwBLuG/DoquGaJEfWESO1NRw==";
        };
        _gy3647YQ = {
            "id" = "gy3647YQ";
            "file" = "immersive_armors-1.5.4+1.19.3-fabric.jar";
            "hash" = "sha512-3/dfOJ7jr906XbxRAeZr6OUjCA4Jj3UI6rGp2+HhhCE04carsRvbMAvNihS3/6L5PngzCCOtCtIGlzdftbdl9w==";
        };
        _llUK5UYa = {
            "id" = "llUK5UYa";
            "file" = "immersive_armors-1.5.4+1.19.3-forge.jar";
            "hash" = "sha512-9wIFfm4wAyD/rURnwiT67rJdSCThLUTpke762G1dpTlMWAGXrtKcHZsbqSalSfQfbftqL0M5FwY5KpV5ZYP/kw==";
        };
        _hHnnvpr6 = {
            "id" = "hHnnvpr6";
            "file" = "immersive_armors-1.5.5+1.18.2-fabric.jar";
            "hash" = "sha512-9eOsmxwqGBtHY9lm4LJGU6moqh2OY/GHn8wR74sGbmO5gPKzZFAqIdqtDGHpmQcSg2VsKL84HX0hyNOvnTGfGQ==";
        };
        _ZznTwDbG = {
            "id" = "ZznTwDbG";
            "file" = "immersive_armors-1.5.5+1.18.2-forge.jar";
            "hash" = "sha512-UkHMsYL9u4cfW8LiuKyJVlm8UOP74/HCX4QNMS16z6sZAYyEgqzKganVTFTQH44NBB9uABknCytcFSFwgdY56A==";
        };
        _T62TvUwh = {
            "id" = "T62TvUwh";
            "file" = "immersive_armors-1.5.5+1.19.2-fabric.jar";
            "hash" = "sha512-rS4KWT0RrYFyz94GAi5JN6CozHU2+pAfm/ho0wZLOhiCYxwFwGHJocT/REmTRlDdGmiPBzTftczsmT39D0mTzQ==";
        };
        _bPXk0QuM = {
            "id" = "bPXk0QuM";
            "file" = "immersive_armors-1.5.5+1.19.2-forge.jar";
            "hash" = "sha512-aIKUljSAeTobzpGjCNHpOwo1CJZM3wwxfoeHojTZoPOka1Oic61fNBfUs4uVnQQq+TgkEsPRYpz5UAWi9gaUqA==";
        };
        _jsxq6CbE = {
            "id" = "jsxq6CbE";
            "file" = "immersive_armors-1.5.5+1.19.3-fabric.jar";
            "hash" = "sha512-XYqMoVUCojy8hGoAn8BC+gcHhrqdTopopN11ykhCmtgWyQ8jOznQnJLksRcd08Qf/0AshIYr1scpV/TYp/0oNQ==";
        };
        _JqkaFvnt = {
            "id" = "JqkaFvnt";
            "file" = "immersive_armors-1.5.5+1.19.3-forge.jar";
            "hash" = "sha512-N/O6hn0Mz0xzQ6EYl4dLyaMiZf64iBbKKEKrh2YbcBl7czz1bhDyl4zUKn7mhb7wdVogV75gxaMOXgNVoTeYtg==";
        };
        _NuQuRX6P = {
            "id" = "NuQuRX6P";
            "file" = "immersive_armors-1.5.5+1.19.4-fabric.jar";
            "hash" = "sha512-pMGuP1Li3nAmUI9xJrAcDirN3N8mCxbWOQYkvPGsSZ2ZLwt3oM0STw8oqoiN0IEkfK8Yrfoy2zswvl8/bvKgTg==";
        };
        _MqJ5KT5k = {
            "id" = "MqJ5KT5k";
            "file" = "immersive_armors-1.5.5+1.19.4-forge.jar";
            "hash" = "sha512-tFVVeVn+tiV4WDSn1IzDIOwf2u3148/11x7f4QLEGD7nNCNoVUYcVcfxdu9eYiH3N53mAMLLIOdRuv6cP7gEKA==";
        };
        _bD6ogyqk = {
            "id" = "bD6ogyqk";
            "file" = "immersive_armors-1.5.6+1.18.2-fabric.jar";
            "hash" = "sha512-BmZ7XL67pL3Wb4G5OQyvM/hejGzPUKw2d9B3Z5e1blOTeyf4o6vXTA3K49uqAUS1EQ3fiXZ+ng0U5ngjPz/gBA==";
        };
        _NMMsoxx6 = {
            "id" = "NMMsoxx6";
            "file" = "immersive_armors-1.5.6+1.18.2-forge.jar";
            "hash" = "sha512-lROEIGatZ5OPZEeXYeWrmmY9nvHz7PW8jVhWHANTnNooQHB3jqhTJZA+Is7ErFkz4PgnA1m/7sQAWy/yqY7ajg==";
        };
        _XnHpnpHJ = {
            "id" = "XnHpnpHJ";
            "file" = "immersive_armors-1.5.6+1.19.2-fabric.jar";
            "hash" = "sha512-0vEEtpZqwSA6wL5QS0ZxGZJK0uooAB7VphEyJi1eiIh6exRVHTb2Ld0RD31/Ju3AW0e32IV+tNyD4R8XrC1erQ==";
        };
        _rHmDsz9m = {
            "id" = "rHmDsz9m";
            "file" = "immersive_armors-1.5.6+1.19.2-forge.jar";
            "hash" = "sha512-cbjosM41XZISdvTWViAytzEG2f+KEYOmIDJZJCuZkzvt82pbigxZjRFZxxoxZOxdIB8Brqdo5ki5sf21JxQT2Q==";
        };
        _NjYog86R = {
            "id" = "NjYog86R";
            "file" = "immersive_armors-1.5.6+1.19.3-fabric.jar";
            "hash" = "sha512-eKHWIYiWjCFRvKtfv00xgmSF/IR+MTply17HBPJOyd5VHsozI5yOAyYX57jayCGckH7WfnVyW+cD8n6eOuYtrQ==";
        };
        _rv6WHkIG = {
            "id" = "rv6WHkIG";
            "file" = "immersive_armors-1.5.6+1.19.3-forge.jar";
            "hash" = "sha512-tXToJJoqAlATkVqiIrVgIpET4okk8A6CBrQeK7TsuYGtHjJNn9jmviHgBu0FmLmYmvjTzliYf1476bwRGXrTjA==";
        };
        _rtwSKTmr = {
            "id" = "rtwSKTmr";
            "file" = "immersive_armors-1.5.6+1.19.4-fabric.jar";
            "hash" = "sha512-2QLKP3FMYd/6PQ33QL7GTZj+J/S298RR/r2rgsYpavNfGK1BM7LaOp/jKvgtvQqQMw3dpbHbnVua/C9z8G3Q0Q==";
        };
        _etf2tkKo = {
            "id" = "etf2tkKo";
            "file" = "immersive_armors-1.5.6+1.19.4-forge.jar";
            "hash" = "sha512-5JiSIAjyD/vX+cqJa0dutug/ny/WPd2UNfcBoZDCpOLnshIijX3OPhAYhdBYWa52gcnRWFOOFD6Rtb9d+de4Hg==";
        };
        _ncEyML1F = {
            "id" = "ncEyML1F";
            "file" = "immersive_armors-1.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-EUOyJK6pU2rzvaF+sFa1AG/75JrmsL4dQJBVDWVr7ImbrdYR38q4GOqyWGJBGp9mBySyAxz38TtckMt4Jd+xBw==";
        };
        _1iL7L4Cx = {
            "id" = "1iL7L4Cx";
            "file" = "immersive_armors-1.6.0+1.20.1-forge.jar";
            "hash" = "sha512-NZYYd0VpyKqfNnJSTnH00H6WT06QwqtcRJmYxucn1BSElphqDAucrIgfDgQPIqh3jx4t+tIXYnDsFBVOFvyyuQ==";
        };
        _Waf0D48D = {
            "id" = "Waf0D48D";
            "file" = "immersive_armors-1.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-ZbfCnMnweMf+gYuxM4YK4+2xnCFAnQPYbRKIkoAjmjuI+WIxECA2Ee1p4UK/msxeT/lwdX0luVTyNCQZAsNfHg==";
        };
        _g70ZMcU2 = {
            "id" = "g70ZMcU2";
            "file" = "immersive_armors-1.6.1+1.20.1-forge.jar";
            "hash" = "sha512-hlZS8euYIU5b+OM6GVJ5vrKMoi4Kh7e7FsQDT5UJgZHR0EYsUKaVjZgrGSYFqSTqrk9ONTP//CXmUtA2IxMGrg==";
        };
        _xETsRqxv = {
            "id" = "xETsRqxv";
            "file" = "immersive-armors-1.5.1+1.16.5-fabric.jar";
            "hash" = "sha512-yMHW79pTg8p4YEru4W9dRoSxkNZw1aUX1je6NEyGbkgBadti6EWE+fxZ83lhZnPYKBqV5IxvUw2S/T+L/ukuNw==";
        };
        _MIbWIfzI = {
            "id" = "MIbWIfzI";
            "file" = "immersive-armors-1.5.1+1.16.5-forge.jar";
            "hash" = "sha512-ejio3q3lmPOTJ2vRZzu9cMT3J+LQ5B4Xw5FjS99fn9695Ugjn+rGKX4XzyywYClIvZanboJvOPZyg1xAlzrD/g==";
        };
        _4U7nVtLV = {
            "id" = "4U7nVtLV";
            "file" = "immersive_armors-1.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-p9gwT5h7WaU13CuWhf+BD27EXOnBwFqcgDfRepveM+SZXoQzRdcVZztSnaIl4qQX1PAAzMqH1NBkWKIEoHqJpg==";
        };
        _gtm6KcNE = {
            "id" = "gtm6KcNE";
            "file" = "immersive_armors-1.7.0+1.20.1-forge.jar";
            "hash" = "sha512-SfezYoDsuuWrRVZzljvJWoPJQyd7juhVz94YZLypJ4swh8qjZfDjKEADOfKfny/5t1cVKi612k0BcqqPooXrXw==";
        };
        _zTbwjBkY = {
            "id" = "zTbwjBkY";
            "file" = "immersive_armors-1.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-Bh+yy083b8jkzIYjbKJKryaR8uDK4kX9BhJNKNCb8Y12G5tktMafAwUqJp4Z0cXrZ0XjLcmf4XB0/skLhMn+6Q==";
        };
        _Cfw5l8OG = {
            "id" = "Cfw5l8OG";
            "file" = "immersive_armors-1.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-tZi/xQuJU5UV0KmyyIZbTKTa4PNM7+aYWr+1X1cdw1r08ravQFSnoUZMMZUyInU/s7yoNoVaz/jnw4awKg8nzQ==";
        };
        _Ts0TsDkW = {
            "id" = "Ts0TsDkW";
            "file" = "immersive_armors-1.7.1+1.20.1-fabric.jar";
            "hash" = "sha512-H2a5zdv8Pdx5JDThmw1GgJZgZ+SJwHv7a+bHbZsCNh4dnTMnoEicGu/64+3Tubhd9muL7dFm9yr7DJ38EGoBww==";
        };
        _Ivcp8xyi = {
            "id" = "Ivcp8xyi";
            "file" = "immersive_armors-1.7.1+1.20.1-forge.jar";
            "hash" = "sha512-rNgtzKSGIGmjbFBKprlNjv4APlUesk4IBZjhAL67D4/qXRPTjx6bpFPbF6Dy3geeI2hqld1oyqKYlISBkWO02A==";
        };
        _9UWG910t = {
            "id" = "9UWG910t";
            "file" = "immersive_armors-1.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-vVfsgb0/HtrE5Bo3HfFvEH3DJWLGdtZHetxQSKiTISipYgP+NgAlRXkUupMREbj66+YqLGQl9kz+wE+UaB1GXw==";
        };
        _f3V07285 = {
            "id" = "f3V07285";
            "file" = "immersive_armors-1.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-/9+Y2884ZseKLMHXBb/2JAl3Whjf+wSo+0WexxmII+J0dCfqnQl+tTjUE1jKhj6h7thC/ySczv3/rGWiKznw0A==";
        };
        _w9t0P8yo = {
            "id" = "w9t0P8yo";
            "file" = "immersive_armors-1.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-uSWMYNAqFpHGKH6n1gPgg9LntABtKc5LpC+oWXFo7MDNObnbZajhlONG3ueGHl0hOnOSmH/wSVwT4EbdnQoV0Q==";
        };
        _zp2nhn76 = {
            "id" = "zp2nhn76";
            "file" = "immersive_armors-1.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-f6ei8A5CmSCh80zLMbbt5hXEJsH2iEQHR4yQ6wd6nbijJuOJSaLWcwlXwm54cFdiutYOs6dYkqoEqlC/qhrKqQ==";
        };
        _zJ6rHvY7 = {
            "id" = "zJ6rHvY7";
            "file" = "immersive_armors-1.7.3+1.21.1-fabric.jar";
            "hash" = "sha512-nSj9zAGIWPMmawjaeF0FI2mAuPifNHbXxFvj0ZKpx+XYYQDoRQJzfXufpWh+QJM6zfSxvxpPZXsnTzwRYIqVWQ==";
        };
        _co70q6sN = {
            "id" = "co70q6sN";
            "file" = "immersive_armors-1.7.3+1.21.1-neoforge.jar";
            "hash" = "sha512-tkbX1NFpfnk1WzX1ZteQ2FI986NiJtEsBeS9wKvzX+2K68HCEOvmd9QNsQ9N2SCP2OCxryM9G2Zzg7UdEEFPNQ==";
        };
        _c1wt89fz = {
            "id" = "c1wt89fz";
            "file" = "immersive_armors-1.7.4+1.21.1-fabric.jar";
            "hash" = "sha512-gEx8NkQdI63L7rAy9+vQ56kVUrQ6YF+wXCv9tosdPNbH88k/X7cnMXmTcL362mPqxSR7GQ0dRGrr1MqEJUP5oA==";
        };
        _sbHuslfc = {
            "id" = "sbHuslfc";
            "file" = "immersive_armors-1.7.4+1.21.1-neoforge.jar";
            "hash" = "sha512-gbQXzrG25M2QrUPd4SpgFzB4bNjVF+wlD6NGfJzIdmN5ccDOMoHBq0DG1RUUpo5Hq22omIO8Fs4lZsLKc7v4tw==";
        };
        _NIkjC7Qc = {
            "id" = "NIkjC7Qc";
            "file" = "immersive_armors-1.7.5+1.21.1-fabric.jar";
            "hash" = "sha512-Jmb3zUTuR9NIvmJ5LaG0SovEuCDBi9CsCawUPQCozNjDRl1AqERgm4oAeU0K/7NRzp/8hr8fZA3oyQ76I2RW9g==";
        };
        _J8fqZZG7 = {
            "id" = "J8fqZZG7";
            "file" = "immersive_armors-1.7.5+1.21.1-neoforge.jar";
            "hash" = "sha512-39MUv1tdUtewfFWDteT0Ku0v1SF7zN1X/dSPivLIbdWiHXamOFh7bpiOgwQNaRW4EJTp621uoeUfs3PIJIA4hA==";
        };
        _mGE2GYeN = {
            "id" = "mGE2GYeN";
            "file" = "immersive_armors-1.7.2+1.20.1-fabric.jar";
            "hash" = "sha512-yChq+lgNjwS3RVHOquhAm8UUeEdfWEaHaxvohiI/5VLReMbw5t9S5Qma/9n/LJBOB9UOEtEZAy6oivSbzNBG3A==";
        };
        _ZPdUJXFG = {
            "id" = "ZPdUJXFG";
            "file" = "immersive_armors-1.7.2+1.20.1-forge.jar";
            "hash" = "sha512-rO4qg4FXeoViYheo9+qb2GKYTN/IssgeoJa9KZ6mhQSR9jNal3TWyDYx2xtDOouHBC8WMCUNEEFfw37dL0VCjg==";
        };
        _4m0lwLNO = {
            "id" = "4m0lwLNO";
            "file" = "immersive_armors-1.7.6+1.21.1-fabric.jar";
            "hash" = "sha512-+c1NBegaDPdwftY3rL460ku8D+W3T53oiSca1vyY4l052G/o58byUDwNXUtbzv/q5jS21G8e/nyrAA2b65xyBA==";
        };
        _B2YtQYCh = {
            "id" = "B2YtQYCh";
            "file" = "immersive_armors-1.7.6+1.21.1-neoforge.jar";
            "hash" = "sha512-h1hSotZxDBtNpDAms0UVS0F1HkwfmHx6GWFMXxlaTWjrvZOBHamGjbg78kWsotFaNUMrZnMMF1MfXnAGiCpdlQ==";
        };
        _pNvZzj5v = {
            "id" = "pNvZzj5v";
            "file" = "immersive_armors-1.8.0+26.1.2-fabric.jar";
            "hash" = "sha512-Hhqqdd197jVkysypLhpJUHBlkUYZ9OM+SIhUeg3ilaiffKVipHaVkaoccEwJOx8Iv+qJ4j4kafqHUaEOf2sxuw==";
        };
        _m86HqHW4 = {
            "id" = "m86HqHW4";
            "file" = "immersive_armors-1.8.0+26.1.2-neoforge.jar";
            "hash" = "sha512-/hUjEvm/0Xx5amQMqMVX3ykljfCy4/LkpPBTZlK0EYaRiAgzy/jASyDjAfr3ReCJOCbP9jUXvOakNzWNoEzyDw==";
        };
        _oOpyraJI = {
            "id" = "oOpyraJI";
            "file" = "immersive_armors-1.8.0+26.2-fabric.jar";
            "hash" = "sha512-ij4hqApfuksu6WQRTHGEmgP8EJRSqLpqIPvV0pO1S0OJFh0i7XpvUQ10iiKXIlh9OyyRRaJSvbxR+ZpVTQrltw==";
        };
        _I2NBM34K = {
            "id" = "I2NBM34K";
            "file" = "immersive_armors-1.8.0+26.2-neoforge.jar";
            "hash" = "sha512-RHEC29YIgQ1sA2P0y2Zzdwcmilan6SYhOsktWiU0Yt84bw4nOyXp8Jp9Sah31+IVVktcMVAOsGbtF6REEPCCwQ==";
        };
        _De0vtARW = {
            "id" = "De0vtARW";
            "file" = "immersive_armors-1.8.1+26.1.2-fabric.jar";
            "hash" = "sha512-ih52HgNlfnV7/P3sloAfLhoUvOWiUiiTMiM7+5S+guySfosK1hZKbJaQxUAfOdaa+S2a8LSbjQ2/4rkpXE3EGQ==";
        };
        _1zKCa66X = {
            "id" = "1zKCa66X";
            "file" = "immersive_armors-1.8.1+26.1.2-neoforge.jar";
            "hash" = "sha512-0hbRJSGXkulsk6ZInw0WRq+mDHMf0rnopnQOoqNNrOqEcJvt73YVfTFGPDzd7aM4ttq5eOTlyO5mDwP3GhLeVA==";
        };
        _8gIhM6R2 = {
            "id" = "8gIhM6R2";
            "file" = "immersive_armors-1.8.1+26.2-fabric.jar";
            "hash" = "sha512-ntdDjD+tSCx96OnjXhTbXIKteNkN0M56AH7GRRDojSqulfkHc6c6U5Iz1INTrqg/8lh4yoCgo2AVMzsy3iFe3Q==";
        };
        _hga2z8pc = {
            "id" = "hga2z8pc";
            "file" = "immersive_armors-1.8.1+26.2-neoforge.jar";
            "hash" = "sha512-nW+Ndxhz1xYyRApikweMlRR83fR4dKvAo0IoGWizu/D/e4ubYyDdOrL0RM7G75sGdzHv8ChvyquT/s6MWZQhvQ==";
        };
        _rjh6c2Ms = {
            "id" = "rjh6c2Ms";
            "file" = "immersive_armors-1.8.2+26.2-fabric.jar";
            "hash" = "sha512-Hrvuiwk7LOpIOZybsk5bzJXlqjl6FACBjymmrHEAHaKRVhO/pXsCVRzxjjTOP53+fFuEjB3obIEQezdpPZFlMg==";
        };
        _JJlWSXdS = {
            "id" = "JJlWSXdS";
            "file" = "immersive_armors-1.8.2+26.2-neoforge.jar";
            "hash" = "sha512-2z4KCuFv2/yVaKe/Y4E5c+My9KqAxgIzlthMz4HfZCxtp9PQ4EwfzQhlNCfOosHzOZEgarN6nJhxUO0ojsHH4g==";
        };
        _okhAYWJv = {
            "id" = "okhAYWJv";
            "file" = "immersive_armors-1.8.2+26.1.2-fabric.jar";
            "hash" = "sha512-kuZZ9dPPd+jwn04cp4qu4NUka3KaKktojuyu3zgdzEbXV+gfyzNzxe4PhdG03JmYcFfNoLbIJQP7ZViSd8cBzA==";
        };
        _1FTqwOHX = {
            "id" = "1FTqwOHX";
            "file" = "immersive_armors-1.8.2+26.1.2-neoforge.jar";
            "hash" = "sha512-e3q5fN1q/+VUYM2Zcjyfa/MnOu+Z3cRSXYZVueQXgLsg1WVtRbyNzYZPvLGafnaeG4UxTzNtcu4/bc+HsqDkGA==";
        };
    in {
        "8zc3zEFW" = _8zc3zEFW;
        "1PcCmYLz" = _1PcCmYLz;
        "Fnk0EJwr" = _Fnk0EJwr;
        "5uiUnvye" = _5uiUnvye;
        "Yn2CAOij" = _Yn2CAOij;
        "1U3DkDVr" = _1U3DkDVr;
        "VBk7S2bX" = _VBk7S2bX;
        "Q1g8JJHw" = _Q1g8JJHw;
        "NheGToLD" = _NheGToLD;
        "Pf671XJn" = _Pf671XJn;
        "86lniCMA" = _86lniCMA;
        "POktemQL" = _POktemQL;
        "8AvINxSe" = _8AvINxSe;
        "puIgSf0Q" = _puIgSf0Q;
        "p4HOkt75" = _p4HOkt75;
        "FRLk2Lkw" = _FRLk2Lkw;
        "ItFDHfOh" = _ItFDHfOh;
        "nArYo9sW" = _nArYo9sW;
        "iDMhZCMm" = _iDMhZCMm;
        "w61PUaAX" = _w61PUaAX;
        "AlYb7jho" = _AlYb7jho;
        "dAVrV26p" = _dAVrV26p;
        "XSa0AGrb" = _XSa0AGrb;
        "x1pccFdD" = _x1pccFdD;
        "dJFvp5Wg" = _dJFvp5Wg;
        "wBiGtevJ" = _wBiGtevJ;
        "sXVjEWet" = _sXVjEWet;
        "4s4bYRc1" = _4s4bYRc1;
        "gTwv9hmK" = _gTwv9hmK;
        "oCP9oZik" = _oCP9oZik;
        "tvRKy6uB" = _tvRKy6uB;
        "gy3647YQ" = _gy3647YQ;
        "llUK5UYa" = _llUK5UYa;
        "hHnnvpr6" = _hHnnvpr6;
        "ZznTwDbG" = _ZznTwDbG;
        "T62TvUwh" = _T62TvUwh;
        "bPXk0QuM" = _bPXk0QuM;
        "jsxq6CbE" = _jsxq6CbE;
        "JqkaFvnt" = _JqkaFvnt;
        "NuQuRX6P" = _NuQuRX6P;
        "MqJ5KT5k" = _MqJ5KT5k;
        "bD6ogyqk" = _bD6ogyqk;
        "NMMsoxx6" = _NMMsoxx6;
        "XnHpnpHJ" = _XnHpnpHJ;
        "rHmDsz9m" = _rHmDsz9m;
        "NjYog86R" = _NjYog86R;
        "rv6WHkIG" = _rv6WHkIG;
        "rtwSKTmr" = _rtwSKTmr;
        "etf2tkKo" = _etf2tkKo;
        "ncEyML1F" = _ncEyML1F;
        "1iL7L4Cx" = _1iL7L4Cx;
        "Waf0D48D" = _Waf0D48D;
        "g70ZMcU2" = _g70ZMcU2;
        "xETsRqxv" = _xETsRqxv;
        "MIbWIfzI" = _MIbWIfzI;
        "4U7nVtLV" = _4U7nVtLV;
        "gtm6KcNE" = _gtm6KcNE;
        "zTbwjBkY" = _zTbwjBkY;
        "Cfw5l8OG" = _Cfw5l8OG;
        "Ts0TsDkW" = _Ts0TsDkW;
        "Ivcp8xyi" = _Ivcp8xyi;
        "9UWG910t" = _9UWG910t;
        "f3V07285" = _f3V07285;
        "w9t0P8yo" = _w9t0P8yo;
        "zp2nhn76" = _zp2nhn76;
        "zJ6rHvY7" = _zJ6rHvY7;
        "co70q6sN" = _co70q6sN;
        "c1wt89fz" = _c1wt89fz;
        "sbHuslfc" = _sbHuslfc;
        "NIkjC7Qc" = _NIkjC7Qc;
        "J8fqZZG7" = _J8fqZZG7;
        "mGE2GYeN" = _mGE2GYeN;
        "ZPdUJXFG" = _ZPdUJXFG;
        "4m0lwLNO" = _4m0lwLNO;
        "B2YtQYCh" = _B2YtQYCh;
        "pNvZzj5v" = _pNvZzj5v;
        "m86HqHW4" = _m86HqHW4;
        "oOpyraJI" = _oOpyraJI;
        "I2NBM34K" = _I2NBM34K;
        "De0vtARW" = _De0vtARW;
        "1zKCa66X" = _1zKCa66X;
        "8gIhM6R2" = _8gIhM6R2;
        "hga2z8pc" = _hga2z8pc;
        "rjh6c2Ms" = _rjh6c2Ms;
        "JJlWSXdS" = _JJlWSXdS;
        "okhAYWJv" = _okhAYWJv;
        "1FTqwOHX" = _1FTqwOHX;
        "fabric-1.16.5" = _xETsRqxv;
        "fabric-1.18.2" = _bD6ogyqk;
        "fabric-1.19.2" = _XnHpnpHJ;
        "fabric-1.19.3" = _NjYog86R;
        "fabric-1.19.4" = _rtwSKTmr;
        "fabric-1.20.1" = _mGE2GYeN;
        "fabric-1.21.1" = _4m0lwLNO;
        "fabric-26.1.2" = _okhAYWJv;
        "fabric-26.2" = _rjh6c2Ms;
        "forge-1.16.5" = _MIbWIfzI;
        "forge-1.18.2" = _NMMsoxx6;
        "forge-1.19.2" = _rHmDsz9m;
        "forge-1.19.3" = _rv6WHkIG;
        "forge-1.19.4" = _etf2tkKo;
        "forge-1.20.1" = _ZPdUJXFG;
        "neoforge-1.21.1" = _B2YtQYCh;
        "neoforge-26.1.2" = _1FTqwOHX;
        "neoforge-26.2" = _JJlWSXdS;
        "default" = _1FTqwOHX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-armors";
        id = "eE2Db4YU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}