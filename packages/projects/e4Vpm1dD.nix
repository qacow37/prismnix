{lib, callPackage, ...}:
let
    versions = (let
        _iuCXB2hd = {
            "id" = "iuCXB2hd";
            "file" = "enchanttweaker-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-dTXGR0NMAA5pigPVwHy26I4pksHnx6dYEE+8Oa8uFzbQfBsf55ewQALYME3GBIW7VPeevjXZZBXDNLm740GoBw==";
        };
        _iLc5YZrv = {
            "id" = "iLc5YZrv";
            "file" = "enchanttweaker-1.0.0+mc1.19.3.jar";
            "hash" = "sha512-13v/UodQRKzCLpVT0jtaobYrIkP6NtjWuhd7iEMl8Sg6/E5wByAyDA/13oHtmCnREsZHe8KdyBXZtOmWsfFyEw==";
        };
        _HrM4LsgW = {
            "id" = "HrM4LsgW";
            "file" = "enchanttweaker-1.0.1+mc1.19.4.jar";
            "hash" = "sha512-vpy9n8CRBVyOoBe3ufyHtChRSvAgOkJpBUU7+seUMPzzRM0oBxmNnWLIMnYOwXemUpgqPV9A6ULpYo4TktKZEA==";
        };
        _GUtvRewn = {
            "id" = "GUtvRewn";
            "file" = "enchanttweaker-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-kSTo5tIs1t8Omc6CNmqjVk6rFDaDhzb5rSuKMzKCKE6N0d7GVuB4/KdYCEvlecHN312dOY9cvCkM6jlIA8BjQA==";
        };
        _5LpFHehF = {
            "id" = "5LpFHehF";
            "file" = "enchanttweaker-1.0.2+mc1.19.3.jar";
            "hash" = "sha512-AZ3d5wlvtj1iZZq6D1BBDXnkCb9LVnaVVmevZ/xn9VlS75r2FrhYJphJ/nJwftH8tQoFA2LAY98ZlH5ivz5QGQ==";
        };
        _A9dnfJCB = {
            "id" = "A9dnfJCB";
            "file" = "enchanttweaker-1.0.2+mc1.19.4.jar";
            "hash" = "sha512-6zthlEGxM3BCRAgtfsBGgsXs9D5ZzyTeEMJd2dlSvyiFzcVdr2cmRK2k/n5JtzCUQueeH4dc/2hGWRT3j55abw==";
        };
        _rtKztrd3 = {
            "id" = "rtKztrd3";
            "file" = "enchanttweaker-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-eRXzoLTiqsQ3iX/ujtrdzUyEJqFAxmGsL4ECkYkjMGaY2iMfv/5nU+q4Ynl64AR4LduTX0oeSQiHSk1HCnnBpA==";
        };
        _mOvqz3eP = {
            "id" = "mOvqz3eP";
            "file" = "enchanttweaker-1.1.0+mc1.19.3.jar";
            "hash" = "sha512-3EnbPrkUY15qJPzkUX5I3J3u0KbFPBDFPseMIBZ50EZPg96RC4KSdWE0wM4OM52Gqiqlm3EeIk4DcJPa41guZQ==";
        };
        _OEeXNrTd = {
            "id" = "OEeXNrTd";
            "file" = "enchanttweaker-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-AUttCWYnnieqWNXsaBXdhJ13oDnKlgfJJOyI5Ap2o34cEh68K3Isbx5Pt1J1AQ2RtNs63c5oDSOvscSm58/W2A==";
        };
        _Mq3MXgVR = {
            "id" = "Mq3MXgVR";
            "file" = "enchanttweaker-1.2.0+mc1.19.2.jar";
            "hash" = "sha512-tj29uPPnGGZDiTU6aylJ4kV0CcO5It6N1mjJ2QxDR2+1FogzKfG6QcZ0pWmb3AiOVUV+XHDvX6lj4FBu3LDVPA==";
        };
        _WM51OThi = {
            "id" = "WM51OThi";
            "file" = "enchanttweaker-1.2.0+mc1.19.3.jar";
            "hash" = "sha512-GkY7/IqtXNRqxIsiRxLcrg+tZlH6FNUvEkOig3fATsfl1Qe/IqFKnQlp1hjCTVgZPE0QwwnW4RQHoHqSzuD+Hg==";
        };
        _WuqGnvbz = {
            "id" = "WuqGnvbz";
            "file" = "enchanttweaker-1.2.0+mc1.19.4.jar";
            "hash" = "sha512-SrHbV9U6aC01H67PHdfNYy3MBoiD7jGUuCkWWAqYNl0H6oROZa93zDHldBEcmqp9zU2Pw7uQbLS8Y/I0GN5ghA==";
        };
        _BgHbrqAt = {
            "id" = "BgHbrqAt";
            "file" = "enchanttweaker-1.2.1+mc1.19.2.jar";
            "hash" = "sha512-vAPIfe6Xjr8rPD+vWVlNYKwJmgVGsWlm+hy3FQmm/fxsYa6EM1WT0zMBsnFphpf4jkzII9++uld2L6jkiXBEiA==";
        };
        _kPULWL6W = {
            "id" = "kPULWL6W";
            "file" = "enchanttweaker-1.2.1+mc1.19.3.jar";
            "hash" = "sha512-fzxYzmuXxMWguPoGkxwqfq193LONmg94kfsNgyezHLRFcfrBUo9VcII2Z7Zo7Ukc7/Fi1gF95xfEG9GEQQDRLQ==";
        };
        _3KWUyMMR = {
            "id" = "3KWUyMMR";
            "file" = "enchanttweaker-1.2.1+mc1.19.4.jar";
            "hash" = "sha512-3HubkTiW4Bp01P+bTPMsjZ14in/ZTm6YQJjF2KDSpXdoCB3Jwv1U5FM0xgGTPUQJO2U1W2vro3G0DsBbasP+jg==";
        };
        _2mOQ1GsH = {
            "id" = "2mOQ1GsH";
            "file" = "enchanttweaker-1.3.0+mc1.19.2.jar";
            "hash" = "sha512-X+Lf+PfifGFgbwE65Hxf6I7tOwm1C+yU35RK4c9BtUJy2DRabJsAnL9S5ja//wspBwllUVPgv+xdDUzypjrFrA==";
        };
        _Kk2JugdW = {
            "id" = "Kk2JugdW";
            "file" = "enchanttweaker-1.3.0+mc1.19.3.jar";
            "hash" = "sha512-II1OsmXqRPfickF73HLUmLDBf1Yqk9yfxlf6iYa5E6NTMhO6VbPYthrysIbmWUFtQGejWS/htnsF0UDeDy4+Og==";
        };
        _6tPzVkTf = {
            "id" = "6tPzVkTf";
            "file" = "enchanttweaker-1.3.0+mc1.19.4.jar";
            "hash" = "sha512-Quclb3/giLUVNJSz8duSQFwNmUDMiNEzl0FBS24OdqPfgziQRmw+8hjK9B0bKlNFc01eiFNpGt+cNf+ORIX2eg==";
        };
        _QuLl2y6K = {
            "id" = "QuLl2y6K";
            "file" = "enchanttweaker-1.3.1+mc1.19.2.jar";
            "hash" = "sha512-dd/byv4iDnorHH7lj+YHT0eXkARIavkXB8lvOTMFAmo1HSO0M2EFnRe6zDOsjrAI11NCKBIBsvEHBjJFoKDm8g==";
        };
        _2SGEbxLV = {
            "id" = "2SGEbxLV";
            "file" = "enchanttweaker-1.3.1+mc1.19.3.jar";
            "hash" = "sha512-6s7uAYTjnsBxWM+TygYG1o229htVlVgZHYcf4Mzvd10kHC7lmFiVOF7mLAPyYLCHyqwHcxS2VwCEpo1DHENT6w==";
        };
        _MR5FWE1V = {
            "id" = "MR5FWE1V";
            "file" = "enchanttweaker-1.3.1+mc1.19.4.jar";
            "hash" = "sha512-A664V5ODd/nbBjIkLSHp4nh1MNJVrRcZm7NIZgbnngoh0RX/5bJ74bmwFI8gNHQVOqKHo9wVXOV51XZi49QsKw==";
        };
        _4fZRXNzn = {
            "id" = "4fZRXNzn";
            "file" = "enchanttweaker-1.4.0+mc1.19.2.jar";
            "hash" = "sha512-0csfmrybA4p7p0R4PZ+mwesRg7XqLviFdG1/hd4PHo/uH2K5NltZbN6W75y4Ooje8PjlUx6N9yUMAHsnA1jF8Q==";
        };
        _GMqeptKJ = {
            "id" = "GMqeptKJ";
            "file" = "enchanttweaker-1.4.0+mc1.19.3.jar";
            "hash" = "sha512-Mnr7ZSSOughpUWHN1/mwREZ/re8UoQrtfBel+sN8ThlEjLmrMWdGjPkliNEIx8iPNrnLFsd5VLhF/xJJAEiibg==";
        };
        _VHCoKTst = {
            "id" = "VHCoKTst";
            "file" = "enchanttweaker-1.4.0+mc1.19.4.jar";
            "hash" = "sha512-JFV8KgSbkMMBlw7bjLwcE6cI80pkrcnalSgRko7nSfA+vcnqn5dYac318sSsgVNTqS2QAFGMAyk0vVaZSkWm0w==";
        };
        _ngR02rLQ = {
            "id" = "ngR02rLQ";
            "file" = "enchanttweaker-1.4.1+mc1.19.2.jar";
            "hash" = "sha512-IAr4kYgbV0K2JzdT1r7Uy3sUkRDQhOnk9V5hc727m+mewAZyWoZ0HymFej+/t46h3e5yrn0UOh6hBldrzvyIdQ==";
        };
        _kr5asPTh = {
            "id" = "kr5asPTh";
            "file" = "enchanttweaker-1.4.1+mc1.19.3.jar";
            "hash" = "sha512-ohEZl1QklMao0qmE7+SMSX1zet4a2ztHT3xUEgD2+DHGnIsE2XQZCpO2vImxH98CbJyajpjGjpxCXWKz1qljTA==";
        };
        _S4svw5BU = {
            "id" = "S4svw5BU";
            "file" = "enchanttweaker-1.4.1+mc1.19.4.jar";
            "hash" = "sha512-kdzRXo6ermgEh7+vmwhLlTwxSxCre8rqHfC5V93xsd2rLLjdNLKYJOQnnxU8OCU0BMGubulNBese2o5Y9CU56g==";
        };
        _zVMOWlGs = {
            "id" = "zVMOWlGs";
            "file" = "enchanttweaker-1.4.2+mc1.19.2.jar";
            "hash" = "sha512-aP+UBVqJgxbW/VEiChdTLGWzK6cnrU0J8PcUWjoVBBvT+nEvFcA5KpELWcBzyhd98YCi2UZCnc0H+qUaQQa+tw==";
        };
        _eYmHSBEJ = {
            "id" = "eYmHSBEJ";
            "file" = "enchanttweaker-1.4.2+mc1.19.3.jar";
            "hash" = "sha512-hPr26P23DRj0snt8/UkXC4ZWidz5n2aAQLt+c+09bIjgy970clYoeHXdprFXayPFYERzqOpKZ+Jha3JWi4jSDA==";
        };
        _12pRBvrK = {
            "id" = "12pRBvrK";
            "file" = "enchanttweaker-1.4.2+mc1.19.4.jar";
            "hash" = "sha512-9AbW7b8d5yh1D04xYo9hk/UVnM7/AXkHz/Z2Gi8fbwCAbGZE1sDdMfGwa4p5F0tX92mL2qIYG/Q7dPHKZT+plw==";
        };
        _7fudSric = {
            "id" = "7fudSric";
            "file" = "enchanttweaker-1.4.3+mc1.19-1.19.2.jar";
            "hash" = "sha512-7vClMHS2hDDPDrJff1x1d6Kildhwk+Nb8TwPdaNWOMQvmRFjY5QeL6QFTWmMC34P9KlTBn510s962Ydt1mJA6Q==";
        };
        _Edm2ZRxt = {
            "id" = "Edm2ZRxt";
            "file" = "enchanttweaker-1.4.3+mc1.19.3.jar";
            "hash" = "sha512-fscd9kv8dNVskEkAqfP2MAGeD6E4SfRd3g6udHMreil4H48nfw8pfUTF7ANU+PvGKGBsNV6yiL1t+IUKZ83u5w==";
        };
        _pc3Y01qT = {
            "id" = "pc3Y01qT";
            "file" = "enchanttweaker-1.4.3+mc1.19.4.jar";
            "hash" = "sha512-FCwbX3/cQ1SAip6svur+jcehoplPnSkiqd90CLb3C6ur6Uy+NUYpbHNKN2KXynj8W65Tc+1Y5RLyh+fEhBbheA==";
        };
        _4c5D1XyG = {
            "id" = "4c5D1XyG";
            "file" = "enchanttweaker-1.4.3+mc1.20-1.20.1.jar";
            "hash" = "sha512-rxSApIh1RiXXoUA4A4wHJy3Lus3h+l8JA7ym/spUevE8G6Itr+p3XyXVRGQy8jLK1V7M7lrhKwysdwvnuLD0vQ==";
        };
        _mQkOEl2I = {
            "id" = "mQkOEl2I";
            "file" = "enchanttweaker-1.4.4+mc1.19-1.19.2.jar";
            "hash" = "sha512-ZurlvGaVEa6epqHOItf7RutJSW+O6ErsJCiMjFdsqPeFJSY6BsRnRjtWY0nmxltNDd6pqokqil65Ws0c2OaRwA==";
        };
        _NjRoyguM = {
            "id" = "NjRoyguM";
            "file" = "enchanttweaker-1.4.4+mc1.19.3.jar";
            "hash" = "sha512-X2r2mRuI7oChwPhNur95AytPM9+8Jwq3iZlJr0BdwD9z5eq7pNUSmZZqiwDtrDwkmWZQ1vuidunnkjf6qOFpdg==";
        };
        _VKhxHFRo = {
            "id" = "VKhxHFRo";
            "file" = "enchanttweaker-1.4.4+mc1.19.4.jar";
            "hash" = "sha512-VF2/IyOoO8hwTWIVeZVNdp35I2PiP0thTTVRQQH2MEE/aeEsuQ6Z7nlxvBd08L3i9fhr6AWWm4V7B13WLnNhIw==";
        };
        _iVGVsbWw = {
            "id" = "iVGVsbWw";
            "file" = "enchanttweaker-1.4.4+mc1.20-1.20.1.jar";
            "hash" = "sha512-sXWiPSIo7hAzdPAeiAI6qjcFGA4qm+4ls1SLglAzA8isePMd3cnRGvnoJ06/IEfgtSy7GRy0+EDy8s2/AjLgEw==";
        };
        _xhHb9f30 = {
            "id" = "xhHb9f30";
            "file" = "enchanttweaker-1.4.5+mc1.19-1.19.2.jar";
            "hash" = "sha512-+LfAeRCEqfidSnhZVR3eytnEjiiy1PpH48g6to+J9KZ8ifzoAieW2PzDdP1NOo2DcU1wDPLAH77MVnvvbBe4SA==";
        };
        _ieDIg3mz = {
            "id" = "ieDIg3mz";
            "file" = "enchanttweaker-1.4.5+mc1.19.3.jar";
            "hash" = "sha512-mfD96ejLny1DULjpudsogTMVOdVHuX8RqIBLVuyN1abGEAcF3A7w5UvdQlD/yCW3o+4W7+wQZun3ysF4rA8kcA==";
        };
        _LT8gMnDn = {
            "id" = "LT8gMnDn";
            "file" = "enchanttweaker-1.4.5+mc1.19.4.jar";
            "hash" = "sha512-fqqZV1/0ht2Ybd8U0n2JsaGWPJiacyoX2zwnTjZ5bhqhrc1maUthS+Lnw+KvoSJOLS2huETTsHqumsJDxQ5HkQ==";
        };
        _ndgUv7Mb = {
            "id" = "ndgUv7Mb";
            "file" = "enchanttweaker-1.4.5+mc1.20-1.20.1.jar";
            "hash" = "sha512-fBE7bObjG4U9ptyQ1RFTrRtX1+L7kNApVxHsOdogLwORS0/a2P9mqv+guVduFjHMlcY6BsOsXIpTtVgWfEvMoQ==";
        };
        _sH5fSdPB = {
            "id" = "sH5fSdPB";
            "file" = "enchanttweaker-1.4.6+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-Ewvh9xTKlprCDXhQuQRYDBSC1tYPPKacLODedg5CrOF8qU5f0tH9fYe1dkr6eObYMuVT3d6Oajd01uUSLFgJEg==";
        };
        _Be6IURFY = {
            "id" = "Be6IURFY";
            "file" = "enchanttweaker-1.4.7+mc1.19-1.19.2.jar";
            "hash" = "sha512-0LnOSVKL0UKLMxS7SzGLekATr7VJSS37ac0kJieQRGq/3ST1UdhNC+SMTrwmldorWbvXA3FsBJMNyP6DLXm4eQ==";
        };
        _KroOc49w = {
            "id" = "KroOc49w";
            "file" = "enchanttweaker-1.4.7+mc1.19.3.jar";
            "hash" = "sha512-wLfgj+Aduc0b1YTPtuDMZ/IYtW3H98asN1vmIYKYH5BV3gw5aHThIqkRIox3wTP12OLznxwdrlm/GoNvCvby3g==";
        };
        _ab3QEojU = {
            "id" = "ab3QEojU";
            "file" = "enchanttweaker-1.4.7+mc1.19.4.jar";
            "hash" = "sha512-yULDr9GPsnHyEt6S7cPegN9nvJW2iiSrRMH5RtJfm1tvv4M/SXlO/o/L+yITOP4gRsS83/WkMK66E1AI+NDYFw==";
        };
        _fjuUyijE = {
            "id" = "fjuUyijE";
            "file" = "enchanttweaker-1.4.7+mc1.20-1.20.1.jar";
            "hash" = "sha512-z+c2If02MUjM2JaC5SvH7S1SjY+pt8KfEPOpvAWyuvn4gQPr0thvyUw2faAJWFtGyQNQpWi0ZMFag/g6oG21Ww==";
        };
        _X4aCFDQD = {
            "id" = "X4aCFDQD";
            "file" = "enchanttweaker-1.4.7+mc1.20.2.jar";
            "hash" = "sha512-z5P8mdwJ0BVSHzfCBd/6uUMkbydt+N91FyMCY8LnwmU/jJ7VgcQJ4MpX2QaYNn4y3GR48hzmzeDrJzqYAy9/ZA==";
        };
        _H3vVW9rp = {
            "id" = "H3vVW9rp";
            "file" = "enchanttweaker-1.4.7+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-T8SNr6YmAFThv8UGJ7a9vz7ad88NtF0AHbInT5iOJ4btOJC3Z9KcEaYSDz4yke3Uee37+TWIatYCSbyGTS5VyQ==";
        };
        _VPt86rzX = {
            "id" = "VPt86rzX";
            "file" = "enchanttweaker-1.4.8+mc1.19-1.19.2.jar";
            "hash" = "sha512-IfMjqjbYUw+M9ekDYyCiC7aU5r8hGu0wI21M6aUeDBHXbzGBYxG3tgqqpbclx9WZDFXxMYEhXuR7aACrxbCWWw==";
        };
        _eJgP6MQM = {
            "id" = "eJgP6MQM";
            "file" = "enchanttweaker-1.4.8+mc1.19.3.jar";
            "hash" = "sha512-r8fP1YY1u6Em2YXeRiQfRNM2jGfn3OogPmdjxwMMKkxU6SAmSjrqYCjg6qoYi2Bpp4J5qdC2X4eW6erRUDiB/w==";
        };
        _erl8wzFZ = {
            "id" = "erl8wzFZ";
            "file" = "enchanttweaker-1.4.8+mc1.19.4.jar";
            "hash" = "sha512-q6GOlmJHRt/l3CwPnM4fUnMJjUzCG0E2R0XddNtCrn4TsE11mEtFe9cVV7R1XNnwX2f+gPR3fXDCwHaADmLE+w==";
        };
        _wwMQbb4v = {
            "id" = "wwMQbb4v";
            "file" = "enchanttweaker-1.4.8+mc1.20-1.20.1.jar";
            "hash" = "sha512-ztwNIld7gYasHRko7MnWcuX9bl8/BB0DCy542dA6txnOZQZQpuZKn/R0dCpuNfPe+fkMWKfycrCyJbJJkKeVPA==";
        };
        _WfG74Cqk = {
            "id" = "WfG74Cqk";
            "file" = "enchanttweaker-1.4.8+mc1.20.2.jar";
            "hash" = "sha512-Sjeeh7pOAgeTRAFJqQ2VaoXzUzhPGYFXm51McAvdfiL/OP1Jk/YgALOEdz8kVparuxyh5mWJqaglGcyeP1Oadw==";
        };
        _6Prueaqs = {
            "id" = "6Prueaqs";
            "file" = "enchanttweaker-1.4.8+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-TJPOC0o95l2T5HkOxdywdWAfeuql/3KaQIoMtsY331LIkMOWLciP5Dl7LVdSFjXDVnr1Gv6RxxtL7B1ChGk+Jw==";
        };
        _qi3D92f8 = {
            "id" = "qi3D92f8";
            "file" = "enchanttweaker-1.4.9+mc1.19-1.19.2.jar";
            "hash" = "sha512-rYbj+GCPIxsinxe6L1KK+Ww7HgQOPkG9WwAdf7/qZX9MEQgtKMsYOEVUjBaFuoNLB9p44a0rzuA9UWSSryuB4A==";
        };
        _V456VDnK = {
            "id" = "V456VDnK";
            "file" = "enchanttweaker-1.4.9+mc1.19.3.jar";
            "hash" = "sha512-xVXKDIbgnqe1CO/0meJCmsjATSGrNy0vrh69eaon61MSta3i216P6Mo/3rhSasWmIAOUJK2cGSmprViVSTBQRg==";
        };
        _71WODZbV = {
            "id" = "71WODZbV";
            "file" = "enchanttweaker-1.4.9+mc1.19.4.jar";
            "hash" = "sha512-x3q4qsv3WXZBklaxOiSWkebxZncakWNM6Ejv3RSMepPIbs/MRCqMHiiYiOLXLZlM9gzmlkl35JuAiwnAxLkaEw==";
        };
        _HM0bBnrB = {
            "id" = "HM0bBnrB";
            "file" = "enchanttweaker-1.4.9+mc1.20-1.20.1.jar";
            "hash" = "sha512-SVQuzw/dSFL0UkYx3wzb6rODKJHg2WaKgLXugerMEBJeNQhLic5VmbFjnN0zaz/aIhtNaT8t9bzMQzBrlanNPw==";
        };
        _KJos6LNu = {
            "id" = "KJos6LNu";
            "file" = "enchanttweaker-1.4.9+mc1.20.2.jar";
            "hash" = "sha512-rbHQo1hM2OcXwrJxsaDyfXRY3aN6Vi6QjGiitaOENE+rqDYn2QaHa2rhhmnwYR070ByWekHlAKLYUFtcZvdOoA==";
        };
        _NnHrife9 = {
            "id" = "NnHrife9";
            "file" = "enchanttweaker-1.4.9+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-7pIaW6cjXxW3SUS2/nhZpumRRo06DYOgfPa2CedrOKh1N2J6NQNYEF2eHMFoNKKLedRZvNWE0ekfzLV5hCJbZQ==";
        };
        _FkK0xTTO = {
            "id" = "FkK0xTTO";
            "file" = "enchanttweaker-1.4.9.1+mc1.20-1.20.1.jar";
            "hash" = "sha512-EpL+UGDYqk76GofDiOvRSFhfjl+O9VNg4o7+9u5v9Yxu6V+z/xOImGC77Tpcb1Da7HdUaP1yzbPcZ5ffRYJlKw==";
        };
        _T09dVuf5 = {
            "id" = "T09dVuf5";
            "file" = "enchanttweaker-1.5.0+mc1.20.3.jar";
            "hash" = "sha512-sx/JScSggfxdezv1/0JT2dEan+UrpNKZzrtOB+Lhb1HvyiAdiSaQax4qc5M5k6u9nTH5ECcul22pw8b0NXO6Gw==";
        };
        _BgCeZqU5 = {
            "id" = "BgCeZqU5";
            "file" = "enchanttweaker-1.5.0+mc1.20.4.jar";
            "hash" = "sha512-TgeKEhG9DJFPa39XEth9Ds0+xoqUZjQv3MReSYgclTHCFi2KkNw02wphVue6ISd7hrRcQklnIKNo85T3j4WmEQ==";
        };
    in {
        "iuCXB2hd" = _iuCXB2hd;
        "iLc5YZrv" = _iLc5YZrv;
        "HrM4LsgW" = _HrM4LsgW;
        "GUtvRewn" = _GUtvRewn;
        "5LpFHehF" = _5LpFHehF;
        "A9dnfJCB" = _A9dnfJCB;
        "rtKztrd3" = _rtKztrd3;
        "mOvqz3eP" = _mOvqz3eP;
        "OEeXNrTd" = _OEeXNrTd;
        "Mq3MXgVR" = _Mq3MXgVR;
        "WM51OThi" = _WM51OThi;
        "WuqGnvbz" = _WuqGnvbz;
        "BgHbrqAt" = _BgHbrqAt;
        "kPULWL6W" = _kPULWL6W;
        "3KWUyMMR" = _3KWUyMMR;
        "2mOQ1GsH" = _2mOQ1GsH;
        "Kk2JugdW" = _Kk2JugdW;
        "6tPzVkTf" = _6tPzVkTf;
        "QuLl2y6K" = _QuLl2y6K;
        "2SGEbxLV" = _2SGEbxLV;
        "MR5FWE1V" = _MR5FWE1V;
        "4fZRXNzn" = _4fZRXNzn;
        "GMqeptKJ" = _GMqeptKJ;
        "VHCoKTst" = _VHCoKTst;
        "ngR02rLQ" = _ngR02rLQ;
        "kr5asPTh" = _kr5asPTh;
        "S4svw5BU" = _S4svw5BU;
        "zVMOWlGs" = _zVMOWlGs;
        "eYmHSBEJ" = _eYmHSBEJ;
        "12pRBvrK" = _12pRBvrK;
        "7fudSric" = _7fudSric;
        "Edm2ZRxt" = _Edm2ZRxt;
        "pc3Y01qT" = _pc3Y01qT;
        "4c5D1XyG" = _4c5D1XyG;
        "mQkOEl2I" = _mQkOEl2I;
        "NjRoyguM" = _NjRoyguM;
        "VKhxHFRo" = _VKhxHFRo;
        "iVGVsbWw" = _iVGVsbWw;
        "xhHb9f30" = _xhHb9f30;
        "ieDIg3mz" = _ieDIg3mz;
        "LT8gMnDn" = _LT8gMnDn;
        "ndgUv7Mb" = _ndgUv7Mb;
        "sH5fSdPB" = _sH5fSdPB;
        "Be6IURFY" = _Be6IURFY;
        "KroOc49w" = _KroOc49w;
        "ab3QEojU" = _ab3QEojU;
        "fjuUyijE" = _fjuUyijE;
        "X4aCFDQD" = _X4aCFDQD;
        "H3vVW9rp" = _H3vVW9rp;
        "VPt86rzX" = _VPt86rzX;
        "eJgP6MQM" = _eJgP6MQM;
        "erl8wzFZ" = _erl8wzFZ;
        "wwMQbb4v" = _wwMQbb4v;
        "WfG74Cqk" = _WfG74Cqk;
        "6Prueaqs" = _6Prueaqs;
        "qi3D92f8" = _qi3D92f8;
        "V456VDnK" = _V456VDnK;
        "71WODZbV" = _71WODZbV;
        "HM0bBnrB" = _HM0bBnrB;
        "KJos6LNu" = _KJos6LNu;
        "NnHrife9" = _NnHrife9;
        "FkK0xTTO" = _FkK0xTTO;
        "T09dVuf5" = _T09dVuf5;
        "BgCeZqU5" = _BgCeZqU5;
        "fabric-1.19.2" = _qi3D92f8;
        "fabric-1.19.3" = _V456VDnK;
        "fabric-1.19.4" = _71WODZbV;
        "fabric-1.19" = _qi3D92f8;
        "fabric-1.19.1" = _qi3D92f8;
        "fabric-1.20" = _FkK0xTTO;
        "fabric-1.20.1" = _FkK0xTTO;
        "fabric-1.20.2" = _KJos6LNu;
        "fabric-1.20.3" = _T09dVuf5;
        "fabric-1.20.4" = _BgCeZqU5;
        "quilt-1.19.2" = _qi3D92f8;
        "quilt-1.19.3" = _V456VDnK;
        "quilt-1.19.4" = _71WODZbV;
        "quilt-1.19" = _qi3D92f8;
        "quilt-1.19.1" = _qi3D92f8;
        "quilt-1.20" = _FkK0xTTO;
        "quilt-1.20.1" = _FkK0xTTO;
        "quilt-1.20.2" = _KJos6LNu;
        "quilt-1.20.3" = _NnHrife9;
        "quilt-1.20.4" = _NnHrife9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchant-tweaker";
            id = "e4Vpm1dD";
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
                    url = "https://github.com/adibarra/enchant-tweaker/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="BgCeZqU5";}