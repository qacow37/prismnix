{lib, callPackage, ...}:
let
    versions = (let
        _1RpxbsxH = {
            "id" = "1RpxbsxH";
            "file" = "Estrogen-1.0.0.jar";
            "hash" = "sha512-Hn9k7dCIR6Drjo2DZTGU6rucdcQIP0I5RfE3J8SpLpB9l0aiRFoDLsNmRLunGBZx9nBgXUs+E/VCMnpLUTK1Mg==";
        };
        _RYW690tk = {
            "id" = "RYW690tk";
            "file" = "Estrogen-2.0.0.jar";
            "hash" = "sha512-EIEmfRUeafjgdfimZcptbQA3Pyyt6myh0mRPaZwU2OdC8Z9wORO8JXSdbZaoayett5+57pInx83gR+IBJVe+YA==";
        };
        _Hd3WJWEm = {
            "id" = "Hd3WJWEm";
            "file" = "Estrogen-2.0.1.jar";
            "hash" = "sha512-FuIbhdN8AP+9UlRU01p1XbKZyaiyNGIlY7gZDdCtxpaN0BsxULOCeMGqP0tZwnZutBOM+0/YygAONxlAT9GSFg==";
        };
        _VrMqkD2O = {
            "id" = "VrMqkD2O";
            "file" = "Estrogen-3.0.0.jar";
            "hash" = "sha512-vyK6ypF3Dst0TEaGwwDcgu82lCf+wf0iYHzmSc0d8VUjzqPKPnYu25WwLvglcxAL+OIh8Jzo77VS+9WYzp4LWA==";
        };
        _conpMIZf = {
            "id" = "conpMIZf";
            "file" = "Estrogen-3.0.0+1.20.1.jar";
            "hash" = "sha512-gXC9ktjn5H2PYnqABoA6fZiSWNOmkIL5844hnJQ2rFn7dT4SbXMQ3IHCjxOgksZShBZkGlqS1WGYUPrPQDtRVg==";
        };
        _ZVsWk2AQ = {
            "id" = "ZVsWk2AQ";
            "file" = "Estrogen-3.0.1+1.20.1.jar";
            "hash" = "sha512-JuBvgW3o7E3+8hIt3aKECoSyiUJGnpqLiT0a/4BGGGlVpvxUXwLN4AN87lkarwYC03Z6sYEIuxVMuActA4V8pg==";
        };
        _yo4LDRdP = {
            "id" = "yo4LDRdP";
            "file" = "Estrogen-3.0.2+1.18.2.jar";
            "hash" = "sha512-cpfvlgFwk4OY3shlewrB9Gnp5CXDvWmK3sZ7bvK65j07EJAcmuluJ4zOSR+eLoFQbKXP+5gsDir+DsLao1sQ9Q==";
        };
        _wKCEW46K = {
            "id" = "wKCEW46K";
            "file" = "Estrogen-3.0.2+1.19.2.jar";
            "hash" = "sha512-iAreS2dWX1KcbFr57n/wJOgh8YbGb5nLcsPcsC+HUDUsOhOxdhlfxy5ld568HK1ALJ3RUPfws0hLYp6WtUz8MQ==";
        };
        _H3CObYgy = {
            "id" = "H3CObYgy";
            "file" = "Estrogen-3.0.2+1.20.1.jar";
            "hash" = "sha512-ylU5Bd8qAl31SXFQh4UizIRSKoR1VfjPz9+swD1oEaEAGn6q+qbaPkyuK52LI9n4WImc1TbT0MVsV6VafU2xgQ==";
        };
        _v9kIUa69 = {
            "id" = "v9kIUa69";
            "file" = "Estrogen-3.0.3+1.18.2.jar";
            "hash" = "sha512-D19IpT1lDhk2oPIwzCaAat8V4k/ajYtcqlxNq+KKuK+XtGF2f2UNC9mfssxHMdKdcvR7XAecHa+hm7zSKA4hKg==";
        };
        _9G9RyFd6 = {
            "id" = "9G9RyFd6";
            "file" = "Estrogen-3.0.3+1.19.2.jar";
            "hash" = "sha512-0XQJPW+HskSQ8CFJLM2D4h3Ke+vCj4yjpCLJjXxufkXlDajTNUsLuMwVUnDWkzCykmBn8V2wWl6RUYFMeGpAYQ==";
        };
        _h0aqwKbo = {
            "id" = "h0aqwKbo";
            "file" = "Estrogen-3.0.3+1.20.1.jar";
            "hash" = "sha512-HOXiAuaYoSeDhBSc3AvuJpbEeA4DQchiyOS5ZwjtH7OLgDyHYYkti5VJEzp8pCMncWkiamTUf207topyO7J9pw==";
        };
        _JTf9Uidx = {
            "id" = "JTf9Uidx";
            "file" = "Estrogen-3.0.4+1.20.1.jar";
            "hash" = "sha512-nMVpoKtlb0k6LaObIqtIfAzQq0VGwLdCo6WNd394Td5c3l5JPiAWavg4oMLtmWjvPURX25UiSeYB/BmMw6Q15Q==";
        };
        _MtyEKoKC = {
            "id" = "MtyEKoKC";
            "file" = "Estrogen-4.0.0-alpha.1-fabric.jar";
            "hash" = "sha512-ltg+kXP+8VUQF2ZJ7BSjkoprEGbVJTQahNytgzLO3NWdW16/zaV+eDKpBWqI9Zi8x4TaRpcbjGm/AMGQddRv/w==";
        };
        _i27JcO06 = {
            "id" = "i27JcO06";
            "file" = "Estrogen-4.0.0-alpha.1-forge.jar";
            "hash" = "sha512-G1n2VG/0mgL8Xas3qsVY/Zna15KIA/8k8vVlKCJr0sWudYdbZrkVnCsyacbXjLDwujSLK2h1k332FYDcIKqNzQ==";
        };
        _gyzHbM9v = {
            "id" = "gyzHbM9v";
            "file" = "Estrogen-4.0.0-alpha.2-fabric.jar";
            "hash" = "sha512-hENOLEuI/N/GZipuU+0ssX4bIFwX9mxoyzqarnQT34MfuQBnWmz69ziV6YT6k2wdqV3vVMD3DOiH13FuCoqtcQ==";
        };
        _iXEW6lCD = {
            "id" = "iXEW6lCD";
            "file" = "Estrogen-4.0.0-alpha.2-forge.jar";
            "hash" = "sha512-hA2RGJ0+jfKQySNWK5V+bgp6BnoI7RTCLWStSlJCmFOl7tq6rX+peF6kPVzJrPYHCUyPbKEa7BiPHPyMOEGKrA==";
        };
        _qsfUuysV = {
            "id" = "qsfUuysV";
            "file" = "Estrogen-4.0.0-alpha.3-fabric.jar";
            "hash" = "sha512-hu6pwAbZA5Y/5kiRBTdBGgT3rOpJJtEn1+FODNABZMUmurF41Z0EYCapo3iW94hdYM4sUqrKJG5H4bAt9xKrRA==";
        };
        _V8sE2haO = {
            "id" = "V8sE2haO";
            "file" = "Estrogen-4.0.0-alpha.3-forge.jar";
            "hash" = "sha512-xwqTERuJmHKhLvh8cssjHisLNPufsBzxX4CWvpQYGdQtZCfwl2h0zyR2EW+VN/uHHlajwayBCK6F+LmygTuZXg==";
        };
        _CiOUJSAf = {
            "id" = "CiOUJSAf";
            "file" = "Estrogen-4.0.0-alpha.4-fabric.jar";
            "hash" = "sha512-7uq/SuGx4KJ6uudddpgCgvylVL+yWPqLkhzMYpvNuyCJAO9IHM0Avh1wEGGyogVfzOz0jJWXre1zvyiBVZGXcg==";
        };
        _xylycDIk = {
            "id" = "xylycDIk";
            "file" = "Estrogen-4.0.0-alpha.4-forge.jar";
            "hash" = "sha512-8NyEV8WN4OEppNK7N14cfBy9ZmYI4fZpEQr0zrRLQKuObfnJ4gnwcvhULUVidI6aegxilL8gEBEWBTzsZG59iQ==";
        };
        _WUkX6RzC = {
            "id" = "WUkX6RzC";
            "file" = "Estrogen-4.0.0-fabric.jar";
            "hash" = "sha512-L/6c2z/vMbsHMYx9VtM8Uic8s+sINrY5/SGevrebCCKKQzk/eECv3TBfC62Xe8bGDn6f5V6n5Z0gOMGbUdgOcg==";
        };
        _7TUvfgjk = {
            "id" = "7TUvfgjk";
            "file" = "Estrogen-4.0.0-forge.jar";
            "hash" = "sha512-Pl7ANk5IC7WW2OVpNOrn7od5yQCRZuEzAhRGHrEkRFRkEXYEWBDLJ/XBC6MabpXWvCjjm97k+C91HmkUiqiHkg==";
        };
        _ElfsjoE3 = {
            "id" = "ElfsjoE3";
            "file" = "Estrogen-4.0.1-fabric.jar";
            "hash" = "sha512-CzCih+25C4URzXCuIka4WCrEbN4Z4Z19DRQ62k6KJDGGvRWe1XS1oLqNcG9/gqLnDCtaoTcD/nOYHpeN9e+pVQ==";
        };
        _R2CZa3ZF = {
            "id" = "R2CZa3ZF";
            "file" = "Estrogen-4.0.1-forge.jar";
            "hash" = "sha512-hx/C8U2PrY11/S5rcFVurPBpszAHs9yjKuVu3sfLG8+8Tj/Wvt2bAObCLlnf229gBpPKjriKWr8wMZR0c4l71g==";
        };
        _dWl5Km4H = {
            "id" = "dWl5Km4H";
            "file" = "Estrogen-4.0.2-forge.jar";
            "hash" = "sha512-NO7xvy0lOzPEKIpa+XEXh/kL38ITISu3u/38CJP43ia4oY+IEoA5PcgGNaLzOWo0mZJfm+Ren5DcnYsgRhS+Xw==";
        };
        _goCaR7X9 = {
            "id" = "goCaR7X9";
            "file" = "Estrogen-4.0.2-fabric.jar";
            "hash" = "sha512-scU6Vl0pWrb6nzVJv52h2GlDsaLXM0B+ckhenRThKFgo4/vf6wAlpbbly+taITNnnL8J/yiSDHxWRtHux8kf+Q==";
        };
        _8cbgHFC3 = {
            "id" = "8cbgHFC3";
            "file" = "Estrogen-4.0.3-forge.jar";
            "hash" = "sha512-6UJh54tzT84QHFtyUsdBsehqTLca4FEuLnNf+XPTDx/dE7RAmvRmpv9Tj2D/USttt1mftG8W5XSndzLutGITNw==";
        };
        _aAVqmomR = {
            "id" = "aAVqmomR";
            "file" = "Estrogen-4.0.3-fabric.jar";
            "hash" = "sha512-mepgW9uPZksUhdEVA7RvjYIdRNRevWlmIcAiV/L2myCOeRl5abVPx6MLQ6sdwbBh1jK1v8+aNJXFPCSOMKyEgQ==";
        };
        _IEoSpNzd = {
            "id" = "IEoSpNzd";
            "file" = "Estrogen-4.0.4-forge.jar";
            "hash" = "sha512-0Qcw5YC2A4g5glD/tJopdeoXpsLE4Ld+8dNqIpeizHvpuynyDrL6+EgLKPyM9/ESRhAZ9vVnMmUJFaCB0+bOaQ==";
        };
        _ws8qtjTI = {
            "id" = "ws8qtjTI";
            "file" = "Estrogen-4.0.4-fabric.jar";
            "hash" = "sha512-U9L0V+2O1Eu8DwbFbe6vijHUxWBO+1PbvkS2ROGRi3J0tahrHQoBnVNUepNo8Wz2QYdgg1PGqw/hWxTaa5VFSQ==";
        };
        _XPptgOfy = {
            "id" = "XPptgOfy";
            "file" = "Estrogen-4.0.5-forge.jar";
            "hash" = "sha512-YuhaolV/cw2vbBbDPw41BCNuuZvyAPLqfsGVoQGUUSzvCwomVTbk3OfASbY2ONRPQXRwOAe1QGdMJgKvqlI0Iw==";
        };
        _w7bGma3s = {
            "id" = "w7bGma3s";
            "file" = "Estrogen-4.0.5-fabric.jar";
            "hash" = "sha512-WEbOoQ0S38+rQ2OcMT2w8/LJUC4F8t9kJBDSwVRwGCeOS/BMF2KoDzU4RiRBhrRbBtsErwqFyA4XoBj31V06cg==";
        };
        _L7MMcOEv = {
            "id" = "L7MMcOEv";
            "file" = "Estrogen-4.0.5+1.19.2-forge.jar";
            "hash" = "sha512-FmsPri5F9DDGQOfhAhsgZljRyEvGHKWJIafFT9nyZ/sJzGs77H10dYe9wm3c0U5eZsjs5EVMo5xTIQnkuApP/w==";
        };
        _FItJ0wEy = {
            "id" = "FItJ0wEy";
            "file" = "Estrogen-4.0.5+1.19.2-fabric.jar";
            "hash" = "sha512-kEj3E9uydmFhzeR6FgIIHF5a7jJqmKNaAjWCsdb34C2hltiivuzAQBjx2yzMUruLAwl5E+Ibj8z1uKrmCE10YA==";
        };
        _ZTGE4BW7 = {
            "id" = "ZTGE4BW7";
            "file" = "Estrogen-4.0.6+1.20.1-forge.jar";
            "hash" = "sha512-+8cHYDpRKpkluGyh6XdOTpxYFsTyNM7Veno/JlJF3dN8bzQ1qqMc3WOvi5/vWxSDomtrlwgkgrcqVSetrSzpLQ==";
        };
        _67ir8Rbq = {
            "id" = "67ir8Rbq";
            "file" = "Estrogen-4.0.6+1.20.1-fabric.jar";
            "hash" = "sha512-/fkYcAI/8zVu/Z7JsJjlcYqmFPPazy9r9giIJIVc8doIEHrdMrJ/fhpIaTEjxXaSolvUqa6Am4snzwSuT0ANbg==";
        };
        _lpiWX3RS = {
            "id" = "lpiWX3RS";
            "file" = "Estrogen-4.0.6+1.19.2-fabric.jar";
            "hash" = "sha512-nmZ/Y9swbxVluKe4dw091udB2JSKPNG4jWhoX+MlxHHM+JdZ/E5D6QzG4OzkE423mmJExnPP6OdLvc88JeI34w==";
        };
        _i1JQiNRf = {
            "id" = "i1JQiNRf";
            "file" = "Estrogen-4.0.6+1.19.2-forge.jar";
            "hash" = "sha512-1K7MPtjG6cZo0nGwdSiCaFtipFQ46tfzI827X8TTKWOkGgYkC1jX/tT+3oDdYJbNm8ncLo65cWlaMPkGg6uzWA==";
        };
        _dirYsSEz = {
            "id" = "dirYsSEz";
            "file" = "Estrogen-4.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-QdNj4bNBbThAvIkvA2AF3rz1Bbo3h76VF6dxyhjpve5m2xqvyZR9WNXRpvtBTwVGVHdVOwLdrcfCzLnN+B/Jeg==";
        };
        _NfspI6vP = {
            "id" = "NfspI6vP";
            "file" = "Estrogen-4.1.0+1.20.1-forge.jar";
            "hash" = "sha512-ndzXnltvtXwHVd8wQq+5E22zyrgHX7zF4SFqtXyhIFH51J8hDZVJp6VhiEYYUZT3wqQSrhqyQT13rwq87QIo2g==";
        };
        _Fum50x3H = {
            "id" = "Fum50x3H";
            "file" = "Estrogen-4.1.0+1.19.2-forge.jar";
            "hash" = "sha512-gpgMaIVtpOw3D99UuyACMgmUm1oanfM9zBqP+c/8Ng62320bmWNCnzveHoMRpHryX/TXM1vLrl8hFKuVJwEWdA==";
        };
        _2USJJpaU = {
            "id" = "2USJJpaU";
            "file" = "Estrogen-4.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-z9hL1D0nVRLLso08brlCk6oMK1eqgVLrPsqFz8KIdNJdUFJH7vVovqBawqcyCTVGcOvF5wgeeYKj7dIICP0lnw==";
        };
        _MFmixfal = {
            "id" = "MFmixfal";
            "file" = "Estrogen-4.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-4uu53yxqJzudxdYKetgy6usNASlcjZXIf2jZyHD/qvmhJuD9aIvWF9Whv0PCToajo+s5RZ9clbFAobqXWbOayA==";
        };
        _oBUpVu6Q = {
            "id" = "oBUpVu6Q";
            "file" = "Estrogen-4.2.0+1.20.1-forge.jar";
            "hash" = "sha512-LHJ/X7Ri93aJGm+42+2m5dJuukM5ZfvfIKzPP0sM+FHoEXv6D19QfVbWn2e8f6lq0bsWpK7EXXP9yt5As+OtKw==";
        };
        _lMNW2Jq5 = {
            "id" = "lMNW2Jq5";
            "file" = "Estrogen-4.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-5kSexg3DccIYpQcDwWJ66YEWmZjK3R91ymfqmsrORW/+8HkKgtYWB0e7HH4KSxTGxwQRK0bniOSXR72jafx29w==";
        };
        _lF3WdqGp = {
            "id" = "lF3WdqGp";
            "file" = "Estrogen-4.2.1+1.20.1-forge.jar";
            "hash" = "sha512-txOyXVgeAn9vwcH+v0rKxduHc2JaQfJ6J9y4Vin9bT0NBdTXuWTlv3Rx+WNuZmMt4wF707wZbPH+mTsAyRuBDQ==";
        };
        _HRuUMq7Y = {
            "id" = "HRuUMq7Y";
            "file" = "Estrogen-4.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-pGrtl/MgT3RrcV9yodez81d4mDeqxo58PtMUVmKzrBaYW/dDoS3afd1Ibr+LbMW9IGXbDO5AN5sLEvzw5Jhpvw==";
        };
        _c9J5zXAQ = {
            "id" = "c9J5zXAQ";
            "file" = "Estrogen-4.2.2+1.20.1-forge.jar";
            "hash" = "sha512-VgXFrnpuEdp3DFf4eNHF/+c6OOvzJINlcdXPE3ajYgPnrzFKCvzZ1T8Yoaev0KXOrAh+D/nB1guZIHdmxfggKA==";
        };
        _D2fDvPvC = {
            "id" = "D2fDvPvC";
            "file" = "Estrogen-4.2.3+1.20.1-fabric.jar";
            "hash" = "sha512-5HxhisUbBobBpDM55uMBmOsBcyrc9U3KhY4WN6Z3y/qsyMno61MYpq9hwN/ywXU+ERoZkqBmV1wlgim6466Qaw==";
        };
        _R0Xo2Jgw = {
            "id" = "R0Xo2Jgw";
            "file" = "Estrogen-4.2.3+1.20.1-forge.jar";
            "hash" = "sha512-CCwnBV9PJPyzFqA+M6t93OoU+ADODoLg4XbJ1B8fdxXltargQDmYcWQTXHpFZp+Lz2KOy4rGNTGKKxXjRRP0kg==";
        };
        _linMEaC2 = {
            "id" = "linMEaC2";
            "file" = "Estrogen-4.2.4+1.20.1-forge.jar";
            "hash" = "sha512-UmqP+Xzqi+ATRcKXwA33Nx5B+7qR0l/DwXlCnTx7WZDdiqosa3RQifuGKu4o1E55WLoNmuXptZm91qRbp3wnOg==";
        };
        _qVT2ABwJ = {
            "id" = "qVT2ABwJ";
            "file" = "Estrogen-4.2.4+1.20.1-fabric.jar";
            "hash" = "sha512-WPIDw2Hd/U7e5WcGU1uLtJJL51zsM50OZeDFV8JpMTcvqj/inqsLbcb92lOgw0V5fI0e7thUJsnKkpvWYdWc+g==";
        };
        _YOr5738F = {
            "id" = "YOr5738F";
            "file" = "Estrogen-4.2.5+1.20.1-fabric.jar";
            "hash" = "sha512-kZrnsA8b97EtaDh1uAAOnysMNC3Ue4w41LwPw0JDM5QwckcxrD6o4+Zbv882/CP90Ne7MSau1ZNsdfI4ADP+FA==";
        };
        _Euehofvq = {
            "id" = "Euehofvq";
            "file" = "Estrogen-4.2.5+1.20.1-forge.jar";
            "hash" = "sha512-fK7F6MA+qv8Jt9puZBk8lxP9i1oeCdxHwgq/tqjJ1D2tfQ6xDfGLn/8BWq6sZkO/sEGuK6kAPdQ5naq/lRFxGg==";
        };
        _t5mwAE37 = {
            "id" = "t5mwAE37";
            "file" = "Estrogen-4.2.6+1.20.1-fabric.jar";
            "hash" = "sha512-UTxifSDRd2OXy/uTEK8e2V2D9JYfhYJQ2S39x3GNsAlroRRRgsQLdQi/MhU5I//hH2MHmfnuUKFFYbtXjk1JFw==";
        };
        _NzIAcWG2 = {
            "id" = "NzIAcWG2";
            "file" = "Estrogen-4.2.6+1.20.1-forge.jar";
            "hash" = "sha512-rTbJ7AZXxpCfQ0qoX4WV/R5IN8ml3o1dF+GVIo9ue9loJUYY6VUN5c6hY2SBK/1YMCybOOvJimaGNqBvBbpNAg==";
        };
        _Fbz77g1I = {
            "id" = "Fbz77g1I";
            "file" = "Estrogen-4.2.7+1.20.1-fabric.jar";
            "hash" = "sha512-r2BAxBw6om8KZTjyOyMp1TcK7GUaTSZ2aMW06yKwC7vqiF0qYSUVNuWcN8AfjufpB+s3NZFuUNsdzCnGjOrRjA==";
        };
        _u2QpfJ2b = {
            "id" = "u2QpfJ2b";
            "file" = "Estrogen-4.2.7+1.20.1-forge.jar";
            "hash" = "sha512-1nJjjF8JtOi++LWxeMhs+DbAQRDD8jZtC8WppR2YXVmiSj/tyBBUhnXVE2T8vCayR/F19cBR8F0IozVumNr8MQ==";
        };
        _4zTNCX2c = {
            "id" = "4zTNCX2c";
            "file" = "Estrogen-4.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-jIgNv2bozs0CEX5z2kxfQN/9RIwj6NTq7WqTU5bk1Ykr/ok2GAxcQOV1HzwyZHLurQwUyq/Qt7dZnluDtCvzyw==";
        };
        _yZqWGmdK = {
            "id" = "yZqWGmdK";
            "file" = "Estrogen-4.2.8+1.20.1-fabric.jar";
            "hash" = "sha512-gukwoSB2mNpwVIvCHIjTwZ0mIqw68Uz+DWwqj0K/kUov+2bNjwwvlJClK6driWl4fq6CRwY4/+nhXtibpnnv+Q==";
        };
        _Mza9hyj6 = {
            "id" = "Mza9hyj6";
            "file" = "Estrogen-4.2.8+1.20.1-forge.jar";
            "hash" = "sha512-Cn7gsZ+GJo7KT2Imh0u4MF5CvyAFpnyy0OkQUf8vDTZ7OFn7a83uBUwpYGOlhQWz9yKT875zwPDQIEgSnuHmQQ==";
        };
        _aJqveBxn = {
            "id" = "aJqveBxn";
            "file" = "Estrogen-4.2.9+1.20.1-fabric.jar";
            "hash" = "sha512-weLilX8tHcajuiKfm3tuz4v44HL9iwSC8vZO1OIQSoR4xlAee5NmLSWxuGk7doAPhcfCIoocJCTgdjVcl/ZU7A==";
        };
        _FpqUqPE5 = {
            "id" = "FpqUqPE5";
            "file" = "Estrogen-4.2.9+1.20.1-forge.jar";
            "hash" = "sha512-qqEyFUaHmk0INme1Pq+gvLENKBgwLXTffzPz/iCdtaiT4pczlII/6sDqszW97KmqN7mlhpV2GGPs0tYDL4hsnw==";
        };
        _o7yAKWiG = {
            "id" = "o7yAKWiG";
            "file" = "Estrogen-4.2.10+1.20.1-fabric.jar";
            "hash" = "sha512-DiCVY3SD2E0xgbl0trfJdtXSyegPv4vCQLE5PAS69EdlqF5utiKMXoCG9tMq+sWzDKlay5GOtuyCXiRP/bmPKA==";
        };
        _Qq8V7UXD = {
            "id" = "Qq8V7UXD";
            "file" = "Estrogen-4.2.10+1.20.1-forge.jar";
            "hash" = "sha512-Wz9zj1Ml4KCnk+0TmAo7EJNYN2gTiVwP1w5ywfckTg/KYAnQiSv+lnEaRzWGW3QWTFs3vuHWVMQLbu7Ha6VbGg==";
        };
        _GJN8ZhKs = {
            "id" = "GJN8ZhKs";
            "file" = "Estrogen-4.1.1+1.19.2-fabric.jar";
            "hash" = "sha512-QTHOGrShBOBr2nXoovrRceYvpLBlxIdeM3nuY5+vwEDCAjlrGCA+2NvgCTJWqrXbitrOlDRsFKhLBS+ua7PnFA==";
        };
        _egocrArd = {
            "id" = "egocrArd";
            "file" = "Estrogen-4.1.1+1.19.2-forge.jar";
            "hash" = "sha512-QASCDHnNYVmxbdwAQYOkexFfWN3oAKaosXYcH+8wwdb7cYQGZFPcvqjGjYfE542NngYAWarnuBP7qBpSFcCQIA==";
        };
        _zMRp7AEJ = {
            "id" = "zMRp7AEJ";
            "file" = "Estrogen-4.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-uWdOoH9pS9UStrxDFOSTYTKEBenXeZQCY7rUE6LMFr85p7jgxrM5CU89SUGCe2q6TmbK6WNzaWjONQWgqDzXig==";
        };
        _LLkuQIBV = {
            "id" = "LLkuQIBV";
            "file" = "Estrogen-4.3.0+1.20.1-forge.jar";
            "hash" = "sha512-DtZAXliTeFCVLaXkqTUGOI5ADLoqnbbwyGU8gEaXHzI2GoUeLpG7Cbk/iCcGja2WS1PGfBc9AFRnkkVYTkaCsQ==";
        };
        _9xcyrA02 = {
            "id" = "9xcyrA02";
            "file" = "Estrogen-4.3.1+1.20.1-forge.jar";
            "hash" = "sha512-CZM+k4U9HY3kFcB4t6c6I+OtL/0NiLy+tTmFreitAv/7Y+ZhOWEFng7KgqeeLwGafZPHWDMbcDey8LqNlZhacg==";
        };
        _PiahYau4 = {
            "id" = "PiahYau4";
            "file" = "Estrogen-4.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-NEKBFwUF4XfEUfP4m9wR8mpFgA/RmeF8gN0SBFk+ZUQNAJ8bKxYo5OJYuea/CeSXMg2D++i2uQ1uxKjtC64Cww==";
        };
        _kx1pkxTk = {
            "id" = "kx1pkxTk";
            "file" = "Estrogen-4.3.2+1.20.1-forge.jar";
            "hash" = "sha512-bK6CJtbnt0CSRRDj7TixyCbcOclVfEH8GIdQyLIjhcLgz1IMXT3XUK3s5NJo825ln62MX5rfOpCZ1XRfGSAqQA==";
        };
        _8X8vv8S6 = {
            "id" = "8X8vv8S6";
            "file" = "Estrogen-4.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-zyqC9LB7QPRFjueOYFLRJOYLq62jOFvF5ObxkPsE/6dt0+Oq72ZhxoIbf+0FFYkpyEVMbZPCKdx9pNPGt7CM4A==";
        };
        _26W88XQu = {
            "id" = "26W88XQu";
            "file" = "Estrogen-4.3.3+1.20.1-forge.jar";
            "hash" = "sha512-UQXq2iSRioz7kqQfqPQfkoRUS3mDKJGvDj4FJTu/5mYqO3UlAqK7GYH5GhL9KOPNFoYxoXZlPFPJd6LZIHTF0Q==";
        };
        _UFjPcudt = {
            "id" = "UFjPcudt";
            "file" = "Estrogen-4.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-/jeHlAugJQsqmxALPSFV5MHc0Glm0+Cif9vd3wr793NX6ZhpYiyesvzwK4TNaHS0LyeeHHQGikkWaR8fV3+ZGQ==";
        };
        _avKmOOg9 = {
            "id" = "avKmOOg9";
            "file" = "Estrogen-4.3.3b+1.20.1-forge.jar";
            "hash" = "sha512-xZolPSBhQydaWyp/0N+++dZ6F1HZwIVeLIXtiFd86/w23UYc/zB60A1vwsx8LFT0AZM3Ep+429hlgKzOcY07Bg==";
        };
        _6p1dscxa = {
            "id" = "6p1dscxa";
            "file" = "Estrogen-4.3.3b+1.20.1-fabric.jar";
            "hash" = "sha512-wxvK5omvF6vNdTgGTfDFwyMc97BKN3zMnxiVC5xrKrkLQgZfZ7lCZzCmmQVw2QeVdokoUi9tTSH9XbZiK1SAvQ==";
        };
        _z4yGaF0O = {
            "id" = "z4yGaF0O";
            "file" = "Estrogen-4.3.4+1.20.1-forge.jar";
            "hash" = "sha512-W+HT0kTUGUGuiY7IuDzuUITT0fxZHL/5Y6sDu0NAOgZsga7kxauHkCJpvUFGi2JeOs0f9HZ9Z+FER0GKAe+sdQ==";
        };
        _MCFB20q2 = {
            "id" = "MCFB20q2";
            "file" = "Estrogen-4.3.4+1.20.1-fabric.jar";
            "hash" = "sha512-Y7QZacowCAgqXCx7GltKStEPa6RvhDV4k98zQT6XqdkQy/0ibEW1RTjKe4JufeWFJfg5EcmpOol9oGQwL3zlPA==";
        };
        _oxt46Sdk = {
            "id" = "oxt46Sdk";
            "file" = "estrogen-5.0.0+1.20.1-forge.jar";
            "hash" = "sha512-F9Osb91Bvk0wCQamY3Q/DN1U63uPx2nn8S7oBBbKsbU+uaHlSTeYT6uDq6lEGoKVko8yGYB4vGqOjbaAk+A+wQ==";
        };
        _N63uWhDl = {
            "id" = "N63uWhDl";
            "file" = "estrogen-5.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-gFVwgmwTy0ESt1uy+5T9nrvbxeuEEehYUuxqxyAa5+1/HeMqSXJA/NTekNrEUjQi5rA3XMZtmMLvEKCiQyNgJg==";
        };
        _JCJxBnHu = {
            "id" = "JCJxBnHu";
            "file" = "estrogen-5.0.1+1.20.1-forge.jar";
            "hash" = "sha512-VA27qHS1TADQFyi55UYMZnnNpT6rBP1cIYWIDsSqoherwgE+aZGJt1uf1MQ8I8koN6KqLq7dUWRd4sRifgN83g==";
        };
        _f5ZeBRAy = {
            "id" = "f5ZeBRAy";
            "file" = "estrogen-5.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-VSZnak9j92bgSxvMG8GqZKGJMZLIB4PHOL3uqFqvhl0IVx1HXFvCz6wVLoASeTEUvBqqnoCgxrMJT80Jy9PPpA==";
        };
        _DPZtyPwg = {
            "id" = "DPZtyPwg";
            "file" = "estrogen-5.0.4+1.20.1-forge.jar";
            "hash" = "sha512-wjJ/SfeDeawREfJlhepN4H0iaUb4QeHzCWGP5P/+Co/aJI/0DhPnTmt0OyUX39QuYa8d+XO0/MsMnbqMH2sdww==";
        };
        _dpTstnRo = {
            "id" = "dpTstnRo";
            "file" = "estrogen-5.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-QQ9Y6G74lcNIQOEvuuRXjJ3QnbhC1Q/1PwOrUlSOzeTwZf9SvdcvZZb0GXbJ7HCDswAmlqp2NoyOrgEQT2OJDw==";
        };
        _2J7DuoD3 = {
            "id" = "2J7DuoD3";
            "file" = "estrogen-5.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-GnfsC6+cFGI+P5rPLu8T8RmYoLwNerINBxW1C1xVYmezI+6InXX4InW0HhYz2AbewMCum5AB+fXyadfpGnZzdQ==";
        };
        _OVE7wgtI = {
            "id" = "OVE7wgtI";
            "file" = "estrogen-5.0.5+1.20.1-forge.jar";
            "hash" = "sha512-FN0BbDmZqzPdCZ4FatTMk4vSKs10T0iS+VO/WtWO3r1jamOaG3/jSjMVWqz5WqOpnDDGfKst4P/EZKCaRdoCzg==";
        };
        _V2so5N4d = {
            "id" = "V2so5N4d";
            "file" = "estrogen-5.0.6+1.20.1-forge.jar";
            "hash" = "sha512-j/pVDR5oCtOHyIBbUUH6Yt0RNulVweWcJWfGlzuTuiiHYDT8ccSG20m2sKqah0aNX8mlqlAQDUYZoHsB2Ckf+A==";
        };
        _65qpanZi = {
            "id" = "65qpanZi";
            "file" = "estrogen-5.0.6+1.20.1-fabric.jar";
            "hash" = "sha512-5lUXciai87Oh9NeosMiJZ/mLGiR70Dmj9GVp8afSvoTMRqO40uSTrH0Gc9tie1s5asCElSepAzM+byJrzCF2yQ==";
        };
        _KscoJFeb = {
            "id" = "KscoJFeb";
            "file" = "estrogen-5.0.7+1.20.1-fabric.jar";
            "hash" = "sha512-VFiLzcJYjOdFyKNcqQO28bH2cPiiWha2wkOGI8uM9FfbV3C0OKelELb4dlxuqGz9X99OJ7fblDyHlRnH+rmZBg==";
        };
        _HwlZrhnz = {
            "id" = "HwlZrhnz";
            "file" = "estrogen-5.0.7+1.20.1-forge.jar";
            "hash" = "sha512-66qBKOtAbKU+j+ZQ2FswfU/VmpdNgmX9RWbNkjsMmCttMjqA/p5N+Cmu54lSQ8WbOQetRXm96gAp8sLyNWtt6g==";
        };
        _ZnqWS7up = {
            "id" = "ZnqWS7up";
            "file" = "estrogen-5.0.8+1.20.1-fabric.jar";
            "hash" = "sha512-6CITubYxWMVQoz4rjEVwTPI59hKD+AUOtk4Kdd8uIz+rB0vjF/UDm/Ncwbq7aZrUM/gHUHG3JzG9egO/Y9Ktpw==";
        };
        _15cYSyT3 = {
            "id" = "15cYSyT3";
            "file" = "estrogen-5.0.8+1.20.1-forge.jar";
            "hash" = "sha512-gZpRdnaneprf5/SkVB9iasFwtLd7B0Vts/qqa6uUxQn+R7rb3UUzu5ur4yWStYg2vymFy6Ry2o8gAxYpYlr1FQ==";
        };
    in {
        "1RpxbsxH" = _1RpxbsxH;
        "RYW690tk" = _RYW690tk;
        "Hd3WJWEm" = _Hd3WJWEm;
        "VrMqkD2O" = _VrMqkD2O;
        "conpMIZf" = _conpMIZf;
        "ZVsWk2AQ" = _ZVsWk2AQ;
        "yo4LDRdP" = _yo4LDRdP;
        "wKCEW46K" = _wKCEW46K;
        "H3CObYgy" = _H3CObYgy;
        "v9kIUa69" = _v9kIUa69;
        "9G9RyFd6" = _9G9RyFd6;
        "h0aqwKbo" = _h0aqwKbo;
        "JTf9Uidx" = _JTf9Uidx;
        "MtyEKoKC" = _MtyEKoKC;
        "i27JcO06" = _i27JcO06;
        "gyzHbM9v" = _gyzHbM9v;
        "iXEW6lCD" = _iXEW6lCD;
        "qsfUuysV" = _qsfUuysV;
        "V8sE2haO" = _V8sE2haO;
        "CiOUJSAf" = _CiOUJSAf;
        "xylycDIk" = _xylycDIk;
        "WUkX6RzC" = _WUkX6RzC;
        "7TUvfgjk" = _7TUvfgjk;
        "ElfsjoE3" = _ElfsjoE3;
        "R2CZa3ZF" = _R2CZa3ZF;
        "dWl5Km4H" = _dWl5Km4H;
        "goCaR7X9" = _goCaR7X9;
        "8cbgHFC3" = _8cbgHFC3;
        "aAVqmomR" = _aAVqmomR;
        "IEoSpNzd" = _IEoSpNzd;
        "ws8qtjTI" = _ws8qtjTI;
        "XPptgOfy" = _XPptgOfy;
        "w7bGma3s" = _w7bGma3s;
        "L7MMcOEv" = _L7MMcOEv;
        "FItJ0wEy" = _FItJ0wEy;
        "ZTGE4BW7" = _ZTGE4BW7;
        "67ir8Rbq" = _67ir8Rbq;
        "lpiWX3RS" = _lpiWX3RS;
        "i1JQiNRf" = _i1JQiNRf;
        "dirYsSEz" = _dirYsSEz;
        "NfspI6vP" = _NfspI6vP;
        "Fum50x3H" = _Fum50x3H;
        "2USJJpaU" = _2USJJpaU;
        "MFmixfal" = _MFmixfal;
        "oBUpVu6Q" = _oBUpVu6Q;
        "lMNW2Jq5" = _lMNW2Jq5;
        "lF3WdqGp" = _lF3WdqGp;
        "HRuUMq7Y" = _HRuUMq7Y;
        "c9J5zXAQ" = _c9J5zXAQ;
        "D2fDvPvC" = _D2fDvPvC;
        "R0Xo2Jgw" = _R0Xo2Jgw;
        "linMEaC2" = _linMEaC2;
        "qVT2ABwJ" = _qVT2ABwJ;
        "YOr5738F" = _YOr5738F;
        "Euehofvq" = _Euehofvq;
        "t5mwAE37" = _t5mwAE37;
        "NzIAcWG2" = _NzIAcWG2;
        "Fbz77g1I" = _Fbz77g1I;
        "u2QpfJ2b" = _u2QpfJ2b;
        "4zTNCX2c" = _4zTNCX2c;
        "yZqWGmdK" = _yZqWGmdK;
        "Mza9hyj6" = _Mza9hyj6;
        "aJqveBxn" = _aJqveBxn;
        "FpqUqPE5" = _FpqUqPE5;
        "o7yAKWiG" = _o7yAKWiG;
        "Qq8V7UXD" = _Qq8V7UXD;
        "GJN8ZhKs" = _GJN8ZhKs;
        "egocrArd" = _egocrArd;
        "zMRp7AEJ" = _zMRp7AEJ;
        "LLkuQIBV" = _LLkuQIBV;
        "9xcyrA02" = _9xcyrA02;
        "PiahYau4" = _PiahYau4;
        "kx1pkxTk" = _kx1pkxTk;
        "8X8vv8S6" = _8X8vv8S6;
        "26W88XQu" = _26W88XQu;
        "UFjPcudt" = _UFjPcudt;
        "avKmOOg9" = _avKmOOg9;
        "6p1dscxa" = _6p1dscxa;
        "z4yGaF0O" = _z4yGaF0O;
        "MCFB20q2" = _MCFB20q2;
        "oxt46Sdk" = _oxt46Sdk;
        "N63uWhDl" = _N63uWhDl;
        "JCJxBnHu" = _JCJxBnHu;
        "f5ZeBRAy" = _f5ZeBRAy;
        "DPZtyPwg" = _DPZtyPwg;
        "dpTstnRo" = _dpTstnRo;
        "2J7DuoD3" = _2J7DuoD3;
        "OVE7wgtI" = _OVE7wgtI;
        "V2so5N4d" = _V2so5N4d;
        "65qpanZi" = _65qpanZi;
        "KscoJFeb" = _KscoJFeb;
        "HwlZrhnz" = _HwlZrhnz;
        "ZnqWS7up" = _ZnqWS7up;
        "15cYSyT3" = _15cYSyT3;
        "fabric-1.19.2" = _GJN8ZhKs;
        "fabric-1.20.1" = _ZnqWS7up;
        "fabric-1.18.2" = _4zTNCX2c;
        "quilt-1.20.1" = _ZnqWS7up;
        "quilt-1.18.2" = _4zTNCX2c;
        "quilt-1.19.2" = _GJN8ZhKs;
        "forge-1.20.1" = _15cYSyT3;
        "forge-1.19.2" = _egocrArd;
        "default" = _15cYSyT3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "estrogen";
            id = "HhIJW8n1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}