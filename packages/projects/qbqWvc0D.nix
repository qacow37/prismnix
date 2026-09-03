{lib, callPackage, ...}:
let
    versions = (let
        _xl0lMuke = {
            "id" = "xl0lMuke";
            "file" = "BagOfHolding-v4.0.0-1.19.1-Forge.jar";
            "hash" = "sha512-3TBh+rlhgHkS9HXOjFeRFuzU2EdJXPlBj12fzq3g907JQ5VRuFZpQ73Cr2IFCF7jZeBHnn0ADAi5kVFslRBwcQ==";
        };
        _WwIKjIj7 = {
            "id" = "WwIKjIj7";
            "file" = "BagOfHolding-v4.0.0-1.19.1-Fabric.jar";
            "hash" = "sha512-EWdzTBuNW9MhcVQjD9pAHKlswa9bxZEiCabGRkol6ripHNRs9s67EdN7KNHg3CpfXMiD2dmOctlgNjDVk2OqGg==";
        };
        _nuXoo3FN = {
            "id" = "nuXoo3FN";
            "file" = "BagOfHolding-v4.1.0-1.19.2-Forge.jar";
            "hash" = "sha512-PGvMHaRxr/ogqZYaDax+NyFh37nH8sJXChy+gb1nLPOy2nWxWsTkqm0KDPsvN2539tZQLYD4sab+WX649DveQw==";
        };
        _2L4gZOz7 = {
            "id" = "2L4gZOz7";
            "file" = "BagOfHolding-v4.1.0-1.19.2-Fabric.jar";
            "hash" = "sha512-atsnyNnLgF5ygRDpQ2Fe7PaIabbxEVfVxnESrA0SY6RSgSzAEaNfwHZFar4lfGPC4iMnb51xV5JDLXlakz3zXQ==";
        };
        _KaCGFMig = {
            "id" = "KaCGFMig";
            "file" = "BagOfHolding-v4.1.1-1.19.2-Forge.jar";
            "hash" = "sha512-Sn01+WP42ni95r+rJLRJDEMg/NUqJmjJvlkcXqbkYLTm+zFmdnQzVDcPDmKw61Q1O7I8JSXr0/27wvcTB5QNbQ==";
        };
        _II9rnEtu = {
            "id" = "II9rnEtu";
            "file" = "BagOfHolding-v4.1.1-1.19.2-Fabric.jar";
            "hash" = "sha512-EgqTfMF6OLJmSlMYOzDDvPuxdZNtTS7bQAWgc1UJeILp6OuQM3kfNSnfpUWT+LlgpfWu7LHgNJKobEBUFgJSYA==";
        };
        _xjiJ5Tt0 = {
            "id" = "xjiJ5Tt0";
            "file" = "BagOfHolding-v4.1.2-1.19.2-Fabric.jar";
            "hash" = "sha512-wLIKLI606cVHGRgxMOvUP174CsrkqzGjK7Ks2ah/pPu5ACETVG7gkq4Z2XGhFy58nplHZsdaow0PyHndwBMVNA==";
        };
        _xUdz3xa4 = {
            "id" = "xUdz3xa4";
            "file" = "BagOfHolding-v4.1.2-1.19.2-Forge.jar";
            "hash" = "sha512-Fb/FLdfY19PqSVdrLFHs0/fTbwcD17JxkDMloG99s5qiw9YY5S7aBDFTKhSRcapTWl6yFvA4TFpxQo913t+oCA==";
        };
        _Hz9E4gFF = {
            "id" = "Hz9E4gFF";
            "file" = "BagOfHolding-v4.1.3-1.19.2-Forge.jar";
            "hash" = "sha512-H6WdePRD3tUFU3fXsBGGMs7SDAUhWxA3E7MKllbO2zT6dzbmhdMJOtO8UgPFkHzy+Ff3KBh6SoKmQE6isUulEQ==";
        };
        _oiZt8HgU = {
            "id" = "oiZt8HgU";
            "file" = "BagOfHolding-v4.1.3-1.19.2-Fabric.jar";
            "hash" = "sha512-xXr/d/6R/ZXZC4BnPjANh+3N5tTRi6asc9pKsOpnbEZF5a9Mg/hrjQQyHhvoTSABaUqdccCk0PVA75ka99SQEA==";
        };
        _C6aK1Ypz = {
            "id" = "C6aK1Ypz";
            "file" = "BagOfHolding-v4.1.4-1.19.2-Fabric.jar";
            "hash" = "sha512-UTbshfqe+XKnl9DzgiVEY0Vmwjcp+lE56USKGXV8NWhrKJ0N7MIQ9EZ7mNqw0qge4gU3vhZ4aJnDq/QubzqVlA==";
        };
        _slukMOCt = {
            "id" = "slukMOCt";
            "file" = "BagOfHolding-v4.1.4-1.19.2-Forge.jar";
            "hash" = "sha512-3/X8YMZCTv517MfMVDmWDY5pZ8qUEZsJit1icCsyNjKj9aZ8RUS5LQuXmw/49n2aQmCEFeJWE0QE2i5wPSjS4g==";
        };
        _zblbQfhX = {
            "id" = "zblbQfhX";
            "file" = "BagOfHolding-v4.1.5-1.19.2-Fabric.jar";
            "hash" = "sha512-Xw4awlz24biVVpeZEPe1YG0e0fk1G7lz8b9E6JKLtM9xk1bumUMA+LI8o7YZ67Ql3z7xq+ywcdhCcoQHBpM3KQ==";
        };
        _4HfYiqje = {
            "id" = "4HfYiqje";
            "file" = "BagOfHolding-v4.1.5-1.19.2-Forge.jar";
            "hash" = "sha512-CHnKLM8BRakim/tjgrW9PNZ8uLW2tZZOrnyXmZYjCcUxhQkV1ff2watTcf+856gY2KBwpmx2QjKmxlxE9p/Vew==";
        };
        _62b88Lva = {
            "id" = "62b88Lva";
            "file" = "BagOfHolding-v4.1.6-1.19.2-Forge.jar";
            "hash" = "sha512-FsAaInKtBQY4Xmpe+gvO4897+rXlfRnpbLIvVBXKhjPR6Xv2A0JEarrov2WO4WMNKyQg33hzH2R34LY0+h82Lw==";
        };
        _1zWrmxLa = {
            "id" = "1zWrmxLa";
            "file" = "BagOfHolding-v4.1.6-1.19.2-Fabric.jar";
            "hash" = "sha512-wXFz92ky0sAyKQW7ao4dfUuKMUUF3dRGokNU/phmVvkY6z0ljdZZxo474ixbcmDdEmCZv9Dm4usAaTk1H/TV0w==";
        };
        _8CWAiJDX = {
            "id" = "8CWAiJDX";
            "file" = "BagOfHolding-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-uBHxbWk7HY/fPI8dF3fbAhXjOXxyDdmuWLbP2i9Aau5NDvnZO766AZeNArB7ilKRKuXorCX7i9u/C2fTJw1Zxg==";
        };
        _hUaWHPca = {
            "id" = "hUaWHPca";
            "file" = "BagOfHolding-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-xmGscN6bpCHIesH5ofmUFxcduYTexYKKxJ7k/MxyZ9sRFjFRS6dXHFeRNKD+GTDu+PLSxzjn+J4K0kDLarLsmQ==";
        };
        _Bmi4wkVf = {
            "id" = "Bmi4wkVf";
            "file" = "BagOfHolding-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-NXG34Tkm7u8ocXjbWSIM/VKruPkEJGGbuY57pB8/r6BhWRsI73G5icRNPXKhoY0S4VgFD0KnwPpSi0V2Dx6SCQ==";
        };
        _pMjrmHbO = {
            "id" = "pMjrmHbO";
            "file" = "BagOfHolding-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-HTnNRjgWOZP+uvKs3sG1nmZf/nvmkvk31WMrEihORYfmKnAka03na/ebwhDNR1DrBdr3rNIqet+GucqLWuCWBg==";
        };
        _YDak69jP = {
            "id" = "YDak69jP";
            "file" = "BagOfHolding-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-WqY6dyl2dz63hOzph2n45vRa/dRS7Df19QC3Wthjz4Noy442Zyea2DkRtJ3WukGPSzspx17T6Ku5iVRTtN7lrw==";
        };
        _3BIsMTo4 = {
            "id" = "3BIsMTo4";
            "file" = "BagOfHolding-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-OUWdthPv+KDmGGUDxN5U+v2qwfz+NUuQxHAkTcL6n9TjYiMmc+q1LfS2pqe7nCC5ndccEVO7LcV/r9eRnVdBnw==";
        };
        _QegUQ4MH = {
            "id" = "QegUQ4MH";
            "file" = "BagOfHolding-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-pyrln8E+ZsxLexuBJ78zPBvr1MN5GgbUazfrHksLvcES/5ULDIDLhcHkGqB/kRDhWVRUfLaRiCAaFcpTr2gQDg==";
        };
        _QoR1PXfy = {
            "id" = "QoR1PXfy";
            "file" = "BagOfHolding-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-SboUprECUjQVeox9eklM44gZgapGk2MpAwL+MF5BP0ebkOZ5j3sEabuuNMOE1MoFM3RwiCFbiTynZSaBDx23TA==";
        };
        _dzSlYP8c = {
            "id" = "dzSlYP8c";
            "file" = "BagOfHolding-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-OzFWYTAosmJ5r7F3ByjxQsqK+laJEs2/mAZVSS+BXYiP7IBCLdIZHztahfH5otTY5Ko/gxgadXg0egIKVqBuuw==";
        };
        _iE2D1E83 = {
            "id" = "iE2D1E83";
            "file" = "BagOfHolding-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-1FuYLn3bQYitB3HPnPJTQti1B4fiaO8+2ipDRu3Ytlo5XOKeho6pwRyxtMymT8cQRzW0P9k8J37d/zndb3JHbQ==";
        };
        _8PwK6BiN = {
            "id" = "8PwK6BiN";
            "file" = "BagOfHolding-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-p8RO3u/dGnI47DGLDwppd/HG2ul+GNjZZzEGNeAdV2QXhJDjSbTSCx7cOJdqnEQ9PqED6619AMz9e5XKXeV/sQ==";
        };
        _V5Kz0xrl = {
            "id" = "V5Kz0xrl";
            "file" = "BagOfHolding-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-R5g7mN9LgHmpdDRNT2rzk963zPQvjxa2IkuXgAudxgoVX7ecBOw4Ys7/sXm+MkDfh1/8MKPkqqlLqE7c3zWp5g==";
        };
        _VufFdkIX = {
            "id" = "VufFdkIX";
            "file" = "BagOfHolding-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-iBlv9AsoNwXy3F8Cab5E/JoQqCeixH062ydw9rFYVR9wy8bMsEstIogX29vb6fpPVoK0+kbjSNnvAYXufQg76A==";
        };
        _VJB3Xxae = {
            "id" = "VJB3Xxae";
            "file" = "BagOfHolding-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-mnP4bCIjqQrztcj0qsFcbUC/994XaAI4zAHzVksXJ6qaW+doeOmS2kAr/QMA7JzabkIeZf4WTWIWrlbOZujQdg==";
        };
        _sxjgmBCY = {
            "id" = "sxjgmBCY";
            "file" = "BagOfHolding-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-VjAkMmTv9wLtYU1c/UYiVqatU9qnJZr45JyMOJUZ4MJWlIvljTMmeXWjMqUDJ9n7jgrosdoHzGFUXx6WHQe2HQ==";
        };
        _5JidLWMv = {
            "id" = "5JidLWMv";
            "file" = "BagOfHolding-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-LZVgWaLhHXrOZOpT/T1cuu5F6yJCeRL4w8q6Fd1HEPiPo+u3Eg5dO91/3gc4sSweIn9vxYlC01qiSyi35Jww7g==";
        };
        _4J6eoq11 = {
            "id" = "4J6eoq11";
            "file" = "BagOfHolding-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-q1npTLt59zzhKyftwfFX3fLkqAUvwfS/pKm3EVDTFW98p0CIeVWTjA7sq/58N9DMkOLeoh7xCpgm11/R1HmDoA==";
        };
        _TYGdWQ5d = {
            "id" = "TYGdWQ5d";
            "file" = "BagOfHolding-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-1Az/nGPIZsA+s5yu2QoWo21cG/jOSY7VqcyiOocshccTE2v814fhkpuhX6sxUw3A10I/ddMRJWeubAdowiz0yw==";
        };
        _8OmmcZJr = {
            "id" = "8OmmcZJr";
            "file" = "BagOfHolding-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-++zWFFShjxsAX8XpT5a6ax/VkTF4IMe/fL3kjUuOPR+LIOBYinCO97sv8w23r+KUyl4K0LAu+ZUuUR8e4nxxlw==";
        };
        _usDYJcu9 = {
            "id" = "usDYJcu9";
            "file" = "BagOfHolding-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-MXLpmvloyYvIBYsYu5Q4VWFh8Cu1yMLl6Q3SAtgKYNlSP9nFXq7I6DP3WIRDQEFJGMKQ3i4+a92L78VvmM8RNQ==";
        };
        _kMY1gi2j = {
            "id" = "kMY1gi2j";
            "file" = "BagOfHolding-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-VPH7js5iFZMsC2Uc6LBybN16pGFPzVu2CDC6Df6SGEDJFhFwcmJ19sZmUGXIn7eES8ZaOgvB9eo+rOpcAEaQPw==";
        };
        _xEyHEuK2 = {
            "id" = "xEyHEuK2";
            "file" = "BagOfHolding-v20.4.3-1.20.4-Fabric.jar";
            "hash" = "sha512-kgm3Q1nBQuejKpyoYzt7VXjeY+Y8Kdz0sQU9DBApLBrJ5n/7FTD9HnwkqUjPatJLc8J48NknVDKksWJHaOlyGg==";
        };
        _lGniOJ6k = {
            "id" = "lGniOJ6k";
            "file" = "BagOfHolding-v20.4.3-1.20.4-Forge.jar";
            "hash" = "sha512-igOPJcrQcXWG9zEXGtD7203RQx5lGgguph9J7uyjw2Q8c9B1iC6j2wF4qNrpEBhQ8RABehLL1/9qeGu6Pv2Hbw==";
        };
        _yWsMewlt = {
            "id" = "yWsMewlt";
            "file" = "BagOfHolding-v20.4.3-1.20.4-NeoForge.jar";
            "hash" = "sha512-4cWiMLulUucJFgvBj5MenKJPxlXqXtjZjR8K3IuA6sg++yojtXYHcH2K/Fe9+PqjFI5MLVcazsK9NgpF1FkTVA==";
        };
        _uOGUIUA6 = {
            "id" = "uOGUIUA6";
            "file" = "BagOfHolding-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-dzRjGWM3YzfBywDX5jcAkXmjdYXmeAgHRx7BMNcs3pp63ZAkfEJ5IOBMwzNoIqIw9dWTBvTjQUiXJWZ8tvVANg==";
        };
        _9GZMxIkB = {
            "id" = "9GZMxIkB";
            "file" = "BagOfHolding-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-pIV4geYstzfocyfflHimD/HQ2KJjaQDgtnrfaCXTLkj1ZfVKxSrUNrrgQ6pKCB6fTPHzeyR63LblgTJ+t34/wA==";
        };
        _bk42QkGw = {
            "id" = "bk42QkGw";
            "file" = "BagOfHolding-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-dN8vc9NTiBKHq4t7izAcdmaXtyeKbEBAYoCpOu1W5Ct7NxxGImZ5IGIjwL9fNBkKQi3WE0EzAmmFSWIHfNvgPA==";
        };
        _egp0UDWf = {
            "id" = "egp0UDWf";
            "file" = "BagOfHolding-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-SBLcKSDIZFgbHzSSMcXAnzDl82wOLYqqRzaUWFRSjlISPupBycsLvBrmLyjyY23V2hNmzQv7Of5J1xTbJAgUnw==";
        };
        _ufo53fpL = {
            "id" = "ufo53fpL";
            "file" = "BagOfHolding-v21.0.2-1.21-Fabric.jar";
            "hash" = "sha512-NQQyS/vuUa5NQ2MbBzBnlWUvpXqcV7QMDqXNiOVD+mTRcYB3Q9Ie7qmZSa1Rg/xyt5hGflOd7CiqzRrVArAR1g==";
        };
        _BqFmmdZo = {
            "id" = "BqFmmdZo";
            "file" = "BagOfHolding-v21.0.2-1.21-NeoForge.jar";
            "hash" = "sha512-AaPl84fEjewGXc5pSh5GpXi9auFhIOpvmq+z8Xt/eQVcXUQK0u+V/lsOI9zScy+P08T63WNcgtrYQEizPG392Q==";
        };
        _347qsY94 = {
            "id" = "347qsY94";
            "file" = "BagOfHolding-v21.0.3-1.21-Fabric.jar";
            "hash" = "sha512-rGiFHfNT6NKpHGqm20B6cvpDt8k/CTB+4Q9vFGm83gn3d9rZ68UADgYorVW8jh92RTB+O/kMu/ENKFBMWyEcww==";
        };
        _MvC4ZZZU = {
            "id" = "MvC4ZZZU";
            "file" = "BagOfHolding-v21.0.3-1.21-NeoForge.jar";
            "hash" = "sha512-DLTv1piN0hRtJ6ugh3a1T1uv4UnpRMAXPxrMTkTt6FvFWphK+ownmWsOdN8aY72IhxpIUgvWXqJpZWKPyKxgjw==";
        };
        _adCbWhbO = {
            "id" = "adCbWhbO";
            "file" = "BagOfHolding-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-rLPm6fuNPtFm6KDk13hakERXgGjGyAEQ5tB9/YRFHCoqRlqP4yCT+Vj/Ny9KuWLVGrg7j83ZCSeZ/i1a6VQu+w==";
        };
        _OMaBVs50 = {
            "id" = "OMaBVs50";
            "file" = "BagOfHolding-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-rl9XcQhkZfC1S3xhpo28C0Y25YMYL3ws0gc2ZdHQ79t2geqNvWnCiG9K0c9raCckK8g4sV3Ut3vNwmBYHX72dA==";
        };
        _35foyzVS = {
            "id" = "35foyzVS";
            "file" = "BagOfHolding-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-MPgP45/+vfkjwsr16KHVuLmKYXllS2s9+atYD4fR2Stw59M9vsxAYin6lcob7ib8nFXrjsDAAItxjxCUHmJM+A==";
        };
        _vRotq3jq = {
            "id" = "vRotq3jq";
            "file" = "BagOfHolding-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-F2qlkq/17CV9gY1xVJYT/BBzumeQi1waznv/Amty4sVhKIbGtpZOq4j2eCLCDYsngmO8awZYzDiMqRGB/nKctQ==";
        };
        _F9mLiUh9 = {
            "id" = "F9mLiUh9";
            "file" = "BagOfHolding-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-4oATd9qR4q+0pRTveq7ZTB7/JwG6zKj46u71RcJO5PFwVejEn3pXpvVAFCxSx4Hcp1SfIYTceUeVdbPBTVZBXA==";
        };
        _7npTh4xF = {
            "id" = "7npTh4xF";
            "file" = "BagOfHolding-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-Z32giywoR1FG8ukefO3uu5hal2HnQQ+aw2Vm6GAigfd3KkvaX3pIlPzAUFvHnVWbaCw9idsPCO0wLh0uAW4B0Q==";
        };
        _P1613VeW = {
            "id" = "P1613VeW";
            "file" = "BagOfHolding-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-4XQVW5v2JI2GvGYxlyml5VeFU7CMDhwXyPB5QUfDuMrXKnKwfJKqhFhy7fTBXm1eq5CGUKN5PFHS261scpF8hA==";
        };
        _TwxOgKxv = {
            "id" = "TwxOgKxv";
            "file" = "BagOfHolding-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-+qyrRIlsNsAaPTyGzp99+JLhsMjAiQCu8KVrj2UE35LzJPv9zUye2gu5KUOJh+mX1YFU2J8RtSTzX+d/afTz2w==";
        };
        _hhOMitqj = {
            "id" = "hhOMitqj";
            "file" = "BagOfHolding-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-kU32cFMjMD+mA8kedtC19jhOt/S93YBmEBFSqxxLmRrrG1GnqpJ9QxTEblrdIzU/iJ7C1T4nG4cWD/TlM4/oYw==";
        };
        _uayIhT8R = {
            "id" = "uayIhT8R";
            "file" = "BagOfHolding-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-kv8LEZRNMkYGh3ErI4qppRn/gyrnJR9Kn2jfx7v8JnKf3Wzm22KqO4dyuUH/sPGg9Y35aKKuR1vSrL+O/S+GRg==";
        };
        _HHPR77DU = {
            "id" = "HHPR77DU";
            "file" = "BagOfHolding-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-7RGucRxZUzF5KO3dev1ZjHbbx+adc2OBXHOrRmRaAOo34DVtWGDtzoUGM0nAxruV5dx6GwV88jOQJP/4oJUgpw==";
        };
        _2zSZG4mD = {
            "id" = "2zSZG4mD";
            "file" = "BagOfHolding-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-nYoehCaiNYc3r4PhFntVWKeKekFWhogAC85JB9bllnSOfuFN/l7ezUAriEQvI+qjkUV05ht5ZAMA/pNUYu9vGg==";
        };
        _NCjQbWjg = {
            "id" = "NCjQbWjg";
            "file" = "BagOfHolding-v21.6.1-1.21.6-Fabric.jar";
            "hash" = "sha512-JW3Xx2Ya/C6Kb0l1FqT5p+GPaIXE5zjLcX+VBT5nm+lrCw8NPIyj91NRZGj9MDo5tgnRYfxgwkwP3BO25UJ1gw==";
        };
        _wUTcX1Pf = {
            "id" = "wUTcX1Pf";
            "file" = "BagOfHolding-v21.6.1-1.21.6-NeoForge.jar";
            "hash" = "sha512-yPz/YAyA/ueRjRq4i8Ttkrkh+YDe7/h+/XAnZbFt0CSmn0zzBxsH0VXheJQOrXby6sVfePjDKJnm8cZ38y6guA==";
        };
        _YeofSMds = {
            "id" = "YeofSMds";
            "file" = "BagOfHolding-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-o9YpK7re8UmtW22Kr4DLOQuTqVC6EBafljgROMDEclCPvQ70zM1ZYil/QmFDl9pNG8CJuZRtVwc+Tm6KVJg9rQ==";
        };
        _I7Q4I3dl = {
            "id" = "I7Q4I3dl";
            "file" = "BagOfHolding-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-EgiGozDHG4j06uBhCWnsQMzaFmfOsAWDuRQUMxrhqbe14pCSDDUbHW2kbFxLsGQCPjngajcnVn1d+/r/DMjLWA==";
        };
        _a8LULv3k = {
            "id" = "a8LULv3k";
            "file" = "BagOfHolding-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-+GPGDvNqrAF5FAKdT6GDxYjpbrzEeQHgYez56O/LJpndZhAhTSHc/9x3g3Y3PK7xvovB2FUetIn5DZMzwoPK0g==";
        };
        _GoiJRquT = {
            "id" = "GoiJRquT";
            "file" = "BagOfHolding-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-QyqE+PTLaYoDBzvNtWMR8Q6Lz/jdSD6L1fCURYVj9O449kF7hyHMlTJNrCKV5DQwyltj5X3R8O/4KUOcwujyFg==";
        };
        _FlkvaAa8 = {
            "id" = "FlkvaAa8";
            "file" = "BagOfHolding-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-/GCg+KRBqMYbeffE1/0rdfmPJshH/Ug8Oe4e10VvGVdEYZmtfrdkIDp5ou80ODT6VOyOw5yGxtV+cJ1IS/gf9g==";
        };
        _vgzOmNlr = {
            "id" = "vgzOmNlr";
            "file" = "BagOfHolding-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-OBGH9XuQkl6MfofPlPQP79qsUXH3ZwVcAH+/Pog7Qs6oWr4918pFibX8Us19S9v1BUQKe4Mf2XfiGrjIJP22IQ==";
        };
        _WVMDvl8d = {
            "id" = "WVMDvl8d";
            "file" = "BagOfHolding-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-vHxpL963tbN313GuxJqTCKJXzwPSboR3Gv1ZbUH1lxKICMxQfVThW3WTulgLsqhGiESZxYdNJt4W6v1CfpkiXw==";
        };
        _UUbLj7Gv = {
            "id" = "UUbLj7Gv";
            "file" = "BagOfHolding-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-tbrNK84INmu5o1JoX+S3dihHvHvXmLIYWZEdDBUJHU/Pno/yPsSqoQedblMITC1t5wb2JzOudNHNq+FHtIihag==";
        };
        _Cn3XoShP = {
            "id" = "Cn3XoShP";
            "file" = "BagOfHolding-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-/TO05ItChSIVVNut2qwdn98ug5PWSCyn18BjCeyOA1onzVSCPUj8bpK7JkeUvxDq+zu3mst4klbgTSP29oPaog==";
        };
        _LsgrDctk = {
            "id" = "LsgrDctk";
            "file" = "BagOfHolding-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-zttDm/YhHzjNozaVI2VAi25it9K3EiBXtuezMgraOGtJXbcGA3HAt5sEywUavcnEMU5cP3zTurVKlnmbdjeZxw==";
        };
        _fWFfCSUr = {
            "id" = "fWFfCSUr";
            "file" = "BagOfHolding-v21.8.3-1.21.8-Fabric.jar";
            "hash" = "sha512-hwUPWd9/n5T4T31QHUnDu1n2sEUTQ6Z1ES9reBCBPVtfC8bW7OPsUWnQc9pPeU0AViYpSvkW0dbjuZKiNB2e/g==";
        };
        _3V1O0lM3 = {
            "id" = "3V1O0lM3";
            "file" = "BagOfHolding-v21.8.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-SoONVSa8QDMYoat/F7rvuI43UwlILlEFBKqdN1qgY6xcvLG/Y6dR5H4od7n/P3Xd7WrEJbWOCdiOGDdztCPNeQ==";
        };
        _n9DzkxT7 = {
            "id" = "n9DzkxT7";
            "file" = "BagOfHolding-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-XkdjzVaIS+RUQjVibALVrwoQCetoC7WAxt2NArOP2wom/6KihGLuFH6SgYvFIjz/TBxsN3SDpMouqf2GeVd8Sw==";
        };
        _4IIOAgTS = {
            "id" = "4IIOAgTS";
            "file" = "BagOfHolding-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-iJy75AWdf7y1pth5+aUTj6H4hIJ3uVqfJcFDLVM4q0SOk0lJFVFRk4J/bSEMH0Yyteb7u3xuBOJG08KieJho3Q==";
        };
        _KSJCqRgN = {
            "id" = "KSJCqRgN";
            "file" = "BagOfHolding-v21.8.4-1.21.8-Fabric.jar";
            "hash" = "sha512-/oic9HY+crHX4ddpi/knVGXc76TArePQQtHw/GqFVjPJLM2OZJurEbzXKo4ry4/ajeD6JWFnq/B5zq/S3VHokg==";
        };
        _FJDZMsTt = {
            "id" = "FJDZMsTt";
            "file" = "BagOfHolding-v21.8.4-1.21.8-NeoForge.jar";
            "hash" = "sha512-Nnzi25Uj4yQiumMAIbuCCcHfIbWF1Xe94IzlJ+GyaMxUuNUwm1AuU6IIaSvCvR0QJAi945BEV3TJDySH8UPQOA==";
        };
        _lVEzN46H = {
            "id" = "lVEzN46H";
            "file" = "BagOfHolding-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-408J4rhrDxZjgV/B7OzO6Wlpc7ROMDZHI6Pi7lOFS8FXI1r9jziBcZPuYBOeRRZinLIc9W7JfyFY2LGw4sxT8w==";
        };
        _OGjd3e5M = {
            "id" = "OGjd3e5M";
            "file" = "BagOfHolding-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-3lS2Hie2U1iokruk7oV23Db05n/uAWYCFcc5lJeyI22LaFtVT7FiMFXPH4xn/WXyDtwG+jZ2OaTHRbUAIqYNhA==";
        };
        _GbG4T81Z = {
            "id" = "GbG4T81Z";
            "file" = "BagOfHolding-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-SefODfpVdCvBbwClmUozHlKp2VJyzUeP8d6DVOVIZaJtu/KCj0PXeyaG71SdwuIwSBB3gSE954lvnzJgt3LC5w==";
        };
        _HpMfHKGg = {
            "id" = "HpMfHKGg";
            "file" = "BagOfHolding-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-AP3f4nUxdEY7p9iLGxRWMM/Ve24eDxhp9G+UUitDizCrBFX6aHGrXKSsK0qFbCig2FdA7lnpGbdlFbcEEVnOCQ==";
        };
        _PNcbFquh = {
            "id" = "PNcbFquh";
            "file" = "BagOfHolding-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-e6wJ/gOfuvwKtls5Mmr0CMBFmCPMxE+HERxQg+NYiCk3US0gXLIDl9Fpu9qT+3lPpSwuNh1VLoixDKmISrqjwA==";
        };
        _1w6qZsIL = {
            "id" = "1w6qZsIL";
            "file" = "BagOfHolding-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-2f31ZkZliW8af1qIuDtTMP5fYVvLRNFFVfvS5PZWcpjMqSypxL94fkkn2EgX86jfJj45sirJw7M1M+IJtoNbVg==";
        };
        _ztExRrR4 = {
            "id" = "ztExRrR4";
            "file" = "BagOfHolding-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-TJhNsL8pl+hiD7LNMiRJ+qEb0kTxBhv7ZTttlVaCcXNE2u9TjECz/MldcTILm0/b7gETKeF7e2Ff0gucYQ41CA==";
        };
        _VLVGpouN = {
            "id" = "VLVGpouN";
            "file" = "BagOfHolding-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-aloMGHSFopSnH/cpCQrBmbZrCL/5jNBKigpY1IOv2WkXPeuCsumI/JC1K3bgAXdJWLbAxffpZDDIRNi8Kcfd3g==";
        };
        _iXDCwLeq = {
            "id" = "iXDCwLeq";
            "file" = "BagOfHolding-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-Fv7EGEnVfuCSJpLwMXQgbUpUJbT38XibUZeW92VAdSdBTIOGMk3wrtHuhC5IVUg7jQc5tM/gRxPLsOdA0VJaDA==";
        };
        _fPMrXLwd = {
            "id" = "fPMrXLwd";
            "file" = "BagOfHolding-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-VN6YtEnkTl2Q1TeikPnjhednaMVr4w/YSemjK4BEE9kFno/DC2eEsfMJb8aiSQcJRIJOTgAMnVz9Gsecn7242w==";
        };
        _VUlIYRUL = {
            "id" = "VUlIYRUL";
            "file" = "BagOfHolding-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-GyuVI5fOp0Dv1wFpZZbheaHf5ivHr6MjBADEPkZQFElTBWh7Qdw3nLYZwta5JBRV+S6ay20LcXFJBdh5U4Lf2Q==";
        };
        _TBf47hrW = {
            "id" = "TBf47hrW";
            "file" = "BagOfHolding-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-J/mF4PI2zfmDaeMhBJThubI6G4mIokhVtmPvzdVuPSBHk+TAeBLP0sypEDCcqL60SYVQPNuQ1601nbr3HmzvYw==";
        };
        _MlqRxxvT = {
            "id" = "MlqRxxvT";
            "file" = "BagOfHolding-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-XF+bR86uyBbVWN4HSKo87zNcsCT1fgkYOnRaV5zWjvfG7Hz1H88ggVJfHBOb1hCA+DgjBnpF23A7k0yW94AwDw==";
        };
        _YCXXOqJT = {
            "id" = "YCXXOqJT";
            "file" = "BagOfHolding-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-FIA/y6QWhQ1HTB8bdjbhpCtjON0E7iSvPh7dMUCa3XkRlnlg+KNM8Zw2DL7P4jGu3UzBIliEaa8fV2220ZvyqQ==";
        };
    in {
        "xl0lMuke" = _xl0lMuke;
        "WwIKjIj7" = _WwIKjIj7;
        "nuXoo3FN" = _nuXoo3FN;
        "2L4gZOz7" = _2L4gZOz7;
        "KaCGFMig" = _KaCGFMig;
        "II9rnEtu" = _II9rnEtu;
        "xjiJ5Tt0" = _xjiJ5Tt0;
        "xUdz3xa4" = _xUdz3xa4;
        "Hz9E4gFF" = _Hz9E4gFF;
        "oiZt8HgU" = _oiZt8HgU;
        "C6aK1Ypz" = _C6aK1Ypz;
        "slukMOCt" = _slukMOCt;
        "zblbQfhX" = _zblbQfhX;
        "4HfYiqje" = _4HfYiqje;
        "62b88Lva" = _62b88Lva;
        "1zWrmxLa" = _1zWrmxLa;
        "8CWAiJDX" = _8CWAiJDX;
        "hUaWHPca" = _hUaWHPca;
        "Bmi4wkVf" = _Bmi4wkVf;
        "pMjrmHbO" = _pMjrmHbO;
        "YDak69jP" = _YDak69jP;
        "3BIsMTo4" = _3BIsMTo4;
        "QegUQ4MH" = _QegUQ4MH;
        "QoR1PXfy" = _QoR1PXfy;
        "dzSlYP8c" = _dzSlYP8c;
        "iE2D1E83" = _iE2D1E83;
        "8PwK6BiN" = _8PwK6BiN;
        "V5Kz0xrl" = _V5Kz0xrl;
        "VufFdkIX" = _VufFdkIX;
        "VJB3Xxae" = _VJB3Xxae;
        "sxjgmBCY" = _sxjgmBCY;
        "5JidLWMv" = _5JidLWMv;
        "4J6eoq11" = _4J6eoq11;
        "TYGdWQ5d" = _TYGdWQ5d;
        "8OmmcZJr" = _8OmmcZJr;
        "usDYJcu9" = _usDYJcu9;
        "kMY1gi2j" = _kMY1gi2j;
        "xEyHEuK2" = _xEyHEuK2;
        "lGniOJ6k" = _lGniOJ6k;
        "yWsMewlt" = _yWsMewlt;
        "uOGUIUA6" = _uOGUIUA6;
        "9GZMxIkB" = _9GZMxIkB;
        "bk42QkGw" = _bk42QkGw;
        "egp0UDWf" = _egp0UDWf;
        "ufo53fpL" = _ufo53fpL;
        "BqFmmdZo" = _BqFmmdZo;
        "347qsY94" = _347qsY94;
        "MvC4ZZZU" = _MvC4ZZZU;
        "adCbWhbO" = _adCbWhbO;
        "OMaBVs50" = _OMaBVs50;
        "35foyzVS" = _35foyzVS;
        "vRotq3jq" = _vRotq3jq;
        "F9mLiUh9" = _F9mLiUh9;
        "7npTh4xF" = _7npTh4xF;
        "P1613VeW" = _P1613VeW;
        "TwxOgKxv" = _TwxOgKxv;
        "hhOMitqj" = _hhOMitqj;
        "uayIhT8R" = _uayIhT8R;
        "HHPR77DU" = _HHPR77DU;
        "2zSZG4mD" = _2zSZG4mD;
        "NCjQbWjg" = _NCjQbWjg;
        "wUTcX1Pf" = _wUTcX1Pf;
        "YeofSMds" = _YeofSMds;
        "I7Q4I3dl" = _I7Q4I3dl;
        "a8LULv3k" = _a8LULv3k;
        "GoiJRquT" = _GoiJRquT;
        "FlkvaAa8" = _FlkvaAa8;
        "vgzOmNlr" = _vgzOmNlr;
        "WVMDvl8d" = _WVMDvl8d;
        "UUbLj7Gv" = _UUbLj7Gv;
        "Cn3XoShP" = _Cn3XoShP;
        "LsgrDctk" = _LsgrDctk;
        "fWFfCSUr" = _fWFfCSUr;
        "3V1O0lM3" = _3V1O0lM3;
        "n9DzkxT7" = _n9DzkxT7;
        "4IIOAgTS" = _4IIOAgTS;
        "KSJCqRgN" = _KSJCqRgN;
        "FJDZMsTt" = _FJDZMsTt;
        "lVEzN46H" = _lVEzN46H;
        "OGjd3e5M" = _OGjd3e5M;
        "GbG4T81Z" = _GbG4T81Z;
        "HpMfHKGg" = _HpMfHKGg;
        "PNcbFquh" = _PNcbFquh;
        "1w6qZsIL" = _1w6qZsIL;
        "ztExRrR4" = _ztExRrR4;
        "VLVGpouN" = _VLVGpouN;
        "iXDCwLeq" = _iXDCwLeq;
        "fPMrXLwd" = _fPMrXLwd;
        "VUlIYRUL" = _VUlIYRUL;
        "TBf47hrW" = _TBf47hrW;
        "MlqRxxvT" = _MlqRxxvT;
        "YCXXOqJT" = _YCXXOqJT;
        "forge-1.19.1" = _nuXoo3FN;
        "forge-1.19.2" = _62b88Lva;
        "forge-1.19.3" = _hUaWHPca;
        "forge-1.19.4" = _pMjrmHbO;
        "forge-1.20" = _YDak69jP;
        "forge-1.20.1" = _VJB3Xxae;
        "forge-1.20.4" = _lGniOJ6k;
        "fabric-1.19.1" = _2L4gZOz7;
        "fabric-1.19.2" = _1zWrmxLa;
        "fabric-1.19.3" = _8CWAiJDX;
        "fabric-1.19.4" = _Bmi4wkVf;
        "fabric-1.20" = _3BIsMTo4;
        "fabric-1.20.1" = _sxjgmBCY;
        "fabric-1.20.4" = _xEyHEuK2;
        "fabric-1.21" = _347qsY94;
        "fabric-1.21.1" = _n9DzkxT7;
        "fabric-1.21.3" = _F9mLiUh9;
        "fabric-1.21.4" = _P1613VeW;
        "fabric-1.21.5" = _hhOMitqj;
        "fabric-1.21.6" = _NCjQbWjg;
        "fabric-1.21.7" = _a8LULv3k;
        "fabric-1.21.8" = _KSJCqRgN;
        "fabric-1.21.9" = _lVEzN46H;
        "fabric-1.21.10" = _GbG4T81Z;
        "fabric-1.21.11" = _PNcbFquh;
        "fabric-26.1" = _fPMrXLwd;
        "fabric-26.1.1" = _fPMrXLwd;
        "fabric-26.1.2" = _fPMrXLwd;
        "fabric-26.2" = _YCXXOqJT;
        "neoforge-1.20.4" = _yWsMewlt;
        "neoforge-1.21" = _MvC4ZZZU;
        "neoforge-1.21.1" = _4IIOAgTS;
        "neoforge-1.21.3" = _7npTh4xF;
        "neoforge-1.21.4" = _TwxOgKxv;
        "neoforge-1.21.5" = _uayIhT8R;
        "neoforge-1.21.6" = _wUTcX1Pf;
        "neoforge-1.21.7" = _GoiJRquT;
        "neoforge-1.21.8" = _FJDZMsTt;
        "neoforge-1.21.9" = _OGjd3e5M;
        "neoforge-1.21.10" = _HpMfHKGg;
        "neoforge-1.21.11" = _1w6qZsIL;
        "neoforge-26.1" = _iXDCwLeq;
        "neoforge-26.1.1" = _iXDCwLeq;
        "neoforge-26.1.2" = _iXDCwLeq;
        "neoforge-26.2" = _MlqRxxvT;
        "default" = _YCXXOqJT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bag-of-holding";
        id = "qbqWvc0D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}