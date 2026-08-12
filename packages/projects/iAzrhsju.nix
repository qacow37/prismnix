{lib, callPackage, ...}:
let
    versions = (let
        _3BGyR0Gy = {
            "id" = "3BGyR0Gy";
            "file" = "gravelminer-fabric-1.19-13.0.0.jar";
            "hash" = "sha512-fze45e+qkPiaLDeBerLdtXV4fmMl9AermCSkSecypw19PoDuYIwNww+bxHaDsgS+sasPvu0yRSCaJxm1dY3owg==";
        };
        _Yf2IlL69 = {
            "id" = "Yf2IlL69";
            "file" = "gravelminer-forge-1.19-13.0.0.jar";
            "hash" = "sha512-IQBVvGdnhi9kNPBuuZKv0Uyj9hNCvKHZ2U4F+3mPJyluw8PRB4KJP0Z8gt0CHASpb+mG2ulFj4Tu+FYYY4ojTA==";
        };
        _xjQtju1o = {
            "id" = "xjQtju1o";
            "file" = "gravelminer-fabric-1.19.3-14.0.0.jar";
            "hash" = "sha512-BU+A78t+gUXk2tbS7vuYYtxeKnqTMpTTPw5Vq9C2SQrEYoC4dHYaT1iddqbM7NCZGTCpvRWfG1AaakwX7fRivg==";
        };
        _3px1o1NW = {
            "id" = "3px1o1NW";
            "file" = "gravelminer-forge-1.19.3-14.0.0.jar";
            "hash" = "sha512-P0a/NjIvW+6r3qvqb6swq9SdrkNyj2IsHo6zraYspObIAtmZkuWOghyVAjSwsNjObSfD1uzib6dmpVe+DUPH2A==";
        };
        _xQXqtOHT = {
            "id" = "xQXqtOHT";
            "file" = "gravelminer-forge-1.18.2-12.1.1.jar";
            "hash" = "sha512-K+OSadq0Tzmxd2fGkVxCY7Z13S2P0jDf0ei0//ImhtLawzBoKsOY5pf30HPHUIUjkH3FtK8ebYM1KjNWwMwKWw==";
        };
        _Z4w0RTb9 = {
            "id" = "Z4w0RTb9";
            "file" = "gravelminer-fabric-1.18-12.0.0.jar";
            "hash" = "sha512-raaH6TEbdcAHCX+RHOqhGqiOKgmyXoGlI8ECEdsgYeAQARdkcp1/DcXYixag5VEOJbEqdO/T9ATFdaAij0xP8w==";
        };
        _8ff8MGdF = {
            "id" = "8ff8MGdF";
            "file" = "gravelminer-fabric-1.19.4-15.0.1.jar";
            "hash" = "sha512-LG7AC5PfpIRJcgY9JUI0N4kvl9cUHyWsxOz3CXdFoMUMMsJVOmjeGdAiwptsj6V3FXFZja2sfdv9RoVlp4qQag==";
        };
        _Tuku9Imr = {
            "id" = "Tuku9Imr";
            "file" = "gravelminer-forge-1.19.4-15.0.1.jar";
            "hash" = "sha512-AH4dAaiKv2iCvSpT6sV+y4ICRrU+8u+jbS7RaIJgLICyzL+7MtfFZjcsvUE3f4B0vp4edoeTOwCbOeGOt7bbag==";
        };
        _tzm0Vhnd = {
            "id" = "tzm0Vhnd";
            "file" = "gravelminer-fabric-1.20-16.0.1.jar";
            "hash" = "sha512-4IwWwWwyLFZB+BymOgSuDzvVHybdFTLNz2p77ETTq8hSovMJbWD+YbJJOBayXsbEfrFwYRZGp9d3J3LQj9kQmA==";
        };
        _ucRfAxAR = {
            "id" = "ucRfAxAR";
            "file" = "gravelminer-forge-1.20-16.0.1.jar";
            "hash" = "sha512-aNpAzEBuc3f56TD8j0MbgI/tuZq4Ufz1OEnWSBhWjLpZEcr+Xe6ME1qmiEYghAGebAsPoEu5WnFB4G+CRf6weg==";
        };
        _78Nwl67Q = {
            "id" = "78Nwl67Q";
            "file" = "gravelminer-fabric-1.20-16.0.2.jar";
            "hash" = "sha512-HK+/989mrhjsfzQ6tWqaSxSN8ZZ5FZwmq8rKsNGY8YFUmodWdKvdGu+H1btoYKHuzXxnkAWck2lxDk+3srB1Og==";
        };
        _xAFl7siQ = {
            "id" = "xAFl7siQ";
            "file" = "gravelminer-forge-1.20-16.0.2.jar";
            "hash" = "sha512-l9UKvXmXnpXlAsHD16Kw2EUG9sqYgdAz6GYpla11Vvt9AjFiaymI8LWWjD+NvVgqgTcf7e4Rpy7XEf91TesDvg==";
        };
        _i3V1OGw5 = {
            "id" = "i3V1OGw5";
            "file" = "gravelminer-fabric-1.20.2-17.0.0.jar";
            "hash" = "sha512-Xwc8BLCe9Q/Lx5+u/LT+8lQY84gmA9jBAPpTLKG5GhytWJw4lrZn2nSaVF0xK9vnM7Xml1cSTkHWJlpDue9S2A==";
        };
        _iIOAmGQz = {
            "id" = "iIOAmGQz";
            "file" = "gravelminer-forge-1.20.2-17.0.0.jar";
            "hash" = "sha512-qTL25nPOlI/2Eb2IVpvKs4Gw/knB+HKHJmYMKSvO3Nq9XizSd2mHhdzCHGhmLcsANWj3sWCCtK7alEyFJCFuKQ==";
        };
        _oFpI6aJS = {
            "id" = "oFpI6aJS";
            "file" = "gravelminer-neoforge-1.20.2-17.0.0.jar";
            "hash" = "sha512-ENESVH68yQ4FuDoODN7Fy3BS346hpyRQbDD75jfOA9sofp4+urOFkTA62LpIs1D3IKwDkCgry9nBCVKxecYSEw==";
        };
        _JVydDk1b = {
            "id" = "JVydDk1b";
            "file" = "gravelminer-fabric-1.20.4-18.0.1.jar";
            "hash" = "sha512-dcRY+ponC+VsbAIYoK0J2S8Wn4lGsTHtddg+wl3FRwrjGIRjcsraAeLNm1UpbhidxqEsJH12JfHgfcHsdJF0OA==";
        };
        _godPCWei = {
            "id" = "godPCWei";
            "file" = "gravelminer-forge-1.20.4-18.0.1.jar";
            "hash" = "sha512-h51hzDFFzfCcewJR4F+Q0yxjho5PmJR8cstTJ3w5ND12vxzVV1hI2G00D5d17XpE3oyoN3Qupc99oNFS5r5Ndw==";
        };
        _Yd0o7UsX = {
            "id" = "Yd0o7UsX";
            "file" = "gravelminer-neoforge-1.20.4-18.0.1.jar";
            "hash" = "sha512-aKxvPVD7iPb0Wia2CEPZpYAWJLzsOasMvUDckFguJz3MJfSJQDf8tzeAfm7sNbcjkGEKyZEiMkAJlelZI/TXQA==";
        };
        _Ozar1vAe = {
            "id" = "Ozar1vAe";
            "file" = "gravelminer-fabric-1.20.6-19.0.1.jar";
            "hash" = "sha512-IsH024+jwmHT/R/3tZLNrDOD6Iq8vn0PG9KMt/mFjR6AgR5pj8ahDMsRLQ8zue+nhyvOKHA936bZU1QWr3aJpA==";
        };
        _sgl8w10x = {
            "id" = "sgl8w10x";
            "file" = "gravelminer-forge-1.20.6-19.0.1.jar";
            "hash" = "sha512-bjAgWCLa5TLyKOGIb2GWsYHY0wHEPA9+lP6d9Hou98TAw8csSUlqw25gorv2vZg7NYH9RqU/laPt/9u5i73uIw==";
        };
        _eu2OzQRf = {
            "id" = "eu2OzQRf";
            "file" = "gravelminer-neoforge-1.20.6-19.0.1.jar";
            "hash" = "sha512-8z6VbGGIUrEkCVKeSr4Sg+mFtCmLva1BfDfbZldkSMooLX8s/rpK4De90SaGExbPBfWR4aFuw4/vF+eXYeEMqA==";
        };
        _3CpKWOJi = {
            "id" = "3CpKWOJi";
            "file" = "gravelminer-fabric-1.20.6-19.0.2.jar";
            "hash" = "sha512-8H+dMtHDiR1+NDY6byqqnaprz3s3JznHbuByB3oVt13F1Xqcd5CsEJ/INlVBpVKwDAdNIv6uCbPcv1sVGgsD7g==";
        };
        _BRNQi1Ze = {
            "id" = "BRNQi1Ze";
            "file" = "gravelminer-forge-1.20.6-19.0.2.jar";
            "hash" = "sha512-G89wM6Xmcr1XEv9vRKVYsgreaQ56hgvzamafnaydAU6m+VzFyG2Yz2Cwz+gfBmBkNPyxOK2RitIoic0zMUTVhA==";
        };
        _8Lc9CmFS = {
            "id" = "8Lc9CmFS";
            "file" = "gravelminer-neoforge-1.20.6-19.0.2.jar";
            "hash" = "sha512-xviqqjU9p3XnnFKhYQxokB3ZEI4+n6jnm2AEU+96eOmQU3ckB4LKf6e/treZnjZzpwrz0EfVfd4vyS5WilgLfw==";
        };
        _eYDtoFkI = {
            "id" = "eYDtoFkI";
            "file" = "gravelminer-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-Ev3xr8MgJxgCj4fk1I2d7wL7s9CIKED54a/08zQUaOg6PbH7OS+vGyPfopbiHnp2qtITf7RmnI+89UCmVnPuPA==";
        };
        _TLDIzEHm = {
            "id" = "TLDIzEHm";
            "file" = "gravelminer-forge-1.21-21.0.1.jar";
            "hash" = "sha512-TbtiOU0ll1dbZJ5Yf50HSETiulCthrOckgYEYDEBO2lFmJ+TmzmohPCUDafAltgxPNn9OjK3CxNA6UfXO6BohA==";
        };
        _UnESvOj6 = {
            "id" = "UnESvOj6";
            "file" = "gravelminer-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-mwjRdX5O17xv7gbiAy6FyuB2IjmdVRWrnyC0Rsu8MOA0mfb5FsifcGevR71Q3sgqTUa+QvnuTT0T2pPL9nDrpQ==";
        };
        _xYVP6bnv = {
            "id" = "xYVP6bnv";
            "file" = "gravelminer-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-rZ5vIb9SPfn+d6fmUS+YOKk/oQ1T5nwB2FgWVfw5J101rJWXTXxv/Yw3/N2FHKb3U1rdd+VOvW74djVhEi4iNQ==";
        };
        _vsXaBs7Q = {
            "id" = "vsXaBs7Q";
            "file" = "gravelminer-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-HjnzMNEhcP0Ic7iyPEws+lnWtBSlmIRuxitzVeBISQVNIyxSsfwAeKAOcPlQKs4BMFAt3OqOTnJhzlEkX5iMIQ==";
        };
        _SrUuoYhR = {
            "id" = "SrUuoYhR";
            "file" = "gravelminer-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-KSDkUd1y/2FWZc1O2Vqcfh0/5NTxxGzqNTrxoMNGGeMrHBocKoMcl7F7S+IzzLYMXt7+zCQnJKZ8fLNW/QNNFQ==";
        };
        _LZbXZLya = {
            "id" = "LZbXZLya";
            "file" = "gravelminer-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-S4FcxZP4Zy4GpV8/V+MVLvkeu6Bg6enC6K00Dm+ev2cOkNE8VzrJ55eDgjcdn6Z1hGmDYaGZgzAYI/NUxZi0UQ==";
        };
        _qQqPeMPm = {
            "id" = "qQqPeMPm";
            "file" = "gravelminer-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-F72obWbFverGg4ANKEbmsfPiqJ2PZJ1o+H8H3C7eBA6g4A+WJ/UqAfsOeh5kYHY9RcPcyfm+Yw+9+0lKGGm6yg==";
        };
        _WrmFijGh = {
            "id" = "WrmFijGh";
            "file" = "gravelminer-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-/HYt52Aeu5qiKI634jGTS3/RDVN+Kgjoeq/RPrxVyaYBB2B1dom1J71VMVfVG39z12fCqDfW2XMGC8cdNxCA2Q==";
        };
        _HOeaFgIE = {
            "id" = "HOeaFgIE";
            "file" = "gravelminer-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-tOO0xqMn0F5oWopKGDgAKlLFMKKZ+VaRZ5IVIao9KikETvdnKORRCfiBMzkgKlmUEv+RG3GW+nN0zFiU5oFDvw==";
        };
        _OczkPV27 = {
            "id" = "OczkPV27";
            "file" = "gravelminer-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-eN1JZSw8I4wzLvhOC7InIwFYmbXE667kkchjlK1XOUjUve7MIdFxoro++ItpHO7cti0YShBpuBFYdigzL4DHYw==";
        };
        _8QdPnima = {
            "id" = "8QdPnima";
            "file" = "gravelminer-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-PaanDLlXYT0fg4/Kjk3hsJDyN4eHEmmkPX3b7DSz06I8VvQvE+bqc+Em0eB31fozfdS9nac5jAR7FwQqyjsymA==";
        };
        _7vW04R6n = {
            "id" = "7vW04R6n";
            "file" = "gravelminer-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-06w904HyAuZg3+8SRSt7Xi7q9EvlEOq2oSc6D7nQRKFkl2+O3BWcbbgQv/DAxRqvnXzxGRa/4p9ngkKzr9El2g==";
        };
        _ULqC8wYD = {
            "id" = "ULqC8wYD";
            "file" = "gravelminer-fabric-1.20-16.0.3.jar";
            "hash" = "sha512-8GCb28yhZAoRII0y5Hoo/S1cjH8ZLSuzhBfDtKniDIoYhM85hYPYYXzklO/uvt4zTbSq333k1DRP+pttco8d6A==";
        };
        _nbKLMNpk = {
            "id" = "nbKLMNpk";
            "file" = "gravelminer-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-DuGL+R+QSQfjjVL8Y5JIM/G5OP3jOhzESQRlPwMXTQWX8dyQwEgS1RnWkQK3VZQV+7GdR/8iZf1l4ssN2WuVIw==";
        };
        _Soai6Ivz = {
            "id" = "Soai6Ivz";
            "file" = "gravelminer-fabric-1.21.5-21.5.2.jar";
            "hash" = "sha512-Vj5ke9MQ0Np4Ch6V1J2hpXYd+lXAwV4U7bTznjuq9idG9tOBnt34g3bytkjhiztgMPZrkWneRE9ardxyQrmlFA==";
        };
        _imzBKZLM = {
            "id" = "imzBKZLM";
            "file" = "gravelminer-neoforge-1.21.5-21.5.2.jar";
            "hash" = "sha512-6Quk9SzafAYg3UHjPwnlAp6sHfmjaYxy60wxCa+e8GpizjOjFi3JRatRDT7262ik4EmITwaqdHXFr8dJciYkrw==";
        };
        _iVB8jPZ8 = {
            "id" = "iVB8jPZ8";
            "file" = "gravelminer-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-rCe9seZUt4y7WVZqrsnzad56yxYrQPx9wlXob+SR/lQ+/w8akRPiQrV7C6t4PaqN2AzCWcnZo7xzkqlYg8AxDg==";
        };
        _ffiZfD4W = {
            "id" = "ffiZfD4W";
            "file" = "gravelminer-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-WCmwQO+tbGe/nf7q9NJZtmx50hUr8bjDSRzInZupwHVjyoII2slh1JXBpoyKqOdUxWPFR95GcXMVBfKnoV+E5g==";
        };
        _bb30x3w5 = {
            "id" = "bb30x3w5";
            "file" = "gravelminer-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-3bdajqjVjJlhZwZi3GM2TXmd9l5bq0PQxBO8WFrpXGX/TRod3GBNzq4uDrk6SaHTAXug+bZ75jNCvAW5XJxMBw==";
        };
        _UXrVl0GJ = {
            "id" = "UXrVl0GJ";
            "file" = "gravelminer-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-JSVpyyNhKyeWJKMjGsylMbQX7lmKky3LjqwJh7f3IRDePPxulKXr3uulPvVBx7XKqq/uJmLtmpNKVuuVPvOuTg==";
        };
        _gfmlFHeR = {
            "id" = "gfmlFHeR";
            "file" = "gravelminer-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-UpWL9oY8fsfziROWbe9D6cbaEL5efHV6DDhKwux5+vkztQP+NVhu8Ohz1Iobx5uffGFRTGsLIw8kZcKeRbAFJw==";
        };
        _nGNHW58J = {
            "id" = "nGNHW58J";
            "file" = "gravelminer-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-T9q3xDZOgDe5U7hl3UtrX/kODOGBxTZM2GuPCnoWgzXTGejcmdjjKM+HskrrM4tFiw9OxP7Bp43O5OYYlawVBA==";
        };
        _zlq4sT87 = {
            "id" = "zlq4sT87";
            "file" = "gravelminer-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-5HzWxtUlbEq4nl4ahZt7ExBrRCl4rHakAENNNwJsm8lNVq+S90d25TdLEVkvGDG/c40YUKlB463IBcI8JeCJFQ==";
        };
        _JZWEzXDP = {
            "id" = "JZWEzXDP";
            "file" = "gravelminer-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-qtKZaFpmLuKL2MAYxQtl2tr4U06l6SQsoi97xdr7UtKe7s2C5z61316f5QTJkZCscjMlxvU5B/Da1cwsUi3mCQ==";
        };
        _iGWSyJLl = {
            "id" = "iGWSyJLl";
            "file" = "gravelminer-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-965OKSU3dt6bM+wwdior5IOTrGlKbyeKiSpJIQKAqEUisIxc+6ruQlvMk3Qv6JnM424V1W3An2j6WiIkjCrZDA==";
        };
        _xnYsYfTk = {
            "id" = "xnYsYfTk";
            "file" = "gravelminer-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-ox2jzAxExkr79qXgbWa6MjneAUnheJJVC3Bhg3czeFmbtBoMhrr0MXsdGddEOBd4sSSeJ9GV4PI8jM5Wr11zTg==";
        };
        _yS3FX9ms = {
            "id" = "yS3FX9ms";
            "file" = "gravelminer-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-rhE27gT1R+SrPGkfJ2ZH+7aWFLRBqzQyuJeHIxFrxseeONwTWW4v2xFhiVjR/ja7LN60gQjq52NMgrBgvqIKKA==";
        };
        _vrv7LDcR = {
            "id" = "vrv7LDcR";
            "file" = "gravelminer-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-yFuhQX1/tD8ua5K8WdcQrthjjc1gk9IlN550w75BGm0JEN4tKonpO9BP7lhjP1ZJVzWFX9gyPf3OYGs2tvUgsQ==";
        };
        _WeQX4ehr = {
            "id" = "WeQX4ehr";
            "file" = "gravelminer-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-fiqJkXFzd0a8EvYOS82YuSgdGsLsyS5zhtzYiVG3qu0O71SfxhZZhhOSb4lmTRqgpV5Bw3POvEcQXsmsVqSs7Q==";
        };
        _Py5qVhRh = {
            "id" = "Py5qVhRh";
            "file" = "gravelminer-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-CdgekZL+VeRZZLY+qhiIu9SXsjkVmaMBDJFfqSiATFN1lDAHaXw+/rsBAB0KlOOv37ys0rrA1QffjbQ2TdiEwA==";
        };
        _upCdjNSc = {
            "id" = "upCdjNSc";
            "file" = "gravelminer-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-M8mTlPnYD6enp2pS4aLE1Oowjiu8NkZ40Jmmr1IQsqwwusdAYHDFnkoMIBCC3PiJxs3DqLm2EiB4JUE/5uX8bw==";
        };
        _RMGbFCB2 = {
            "id" = "RMGbFCB2";
            "file" = "gravelminer-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-q+hRGk8cxhv+sBE29QppJMxUl7AGgTov/rrx/sR3j2s9hp8rp+kTIfYqKKvzINDRvp8e6iUtVAj9/6T//MBOYw==";
        };
        _yvXGxsRe = {
            "id" = "yvXGxsRe";
            "file" = "gravelminer-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-byPj3zw2dK7/clCLRqmTI4OpRt8BshCL48QYkaDffq5D1zmVAYW8C+z7iM5Wuzgi1sybuNQz5YjzxKPy1gvq/Q==";
        };
        _yr9Ir8w9 = {
            "id" = "yr9Ir8w9";
            "file" = "gravelminer-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-3a5qW6/VMLmEvvEKzTS7NFrf/41UjulPko48NZmBHqws84MmLTM97gHkvtktdQKSWmR4aI0cH7PMKJXcAAWpow==";
        };
        _7Md6KCf9 = {
            "id" = "7Md6KCf9";
            "file" = "gravelminer-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-x1IvXaQkoPZl90KgyiBDUxiaq9ZLHZR3n6g13qdbyq0dIV4zM/Uc0kY0OI22GztuP0VVs4hdflNzYpr/6C4Aow==";
        };
        _CzvUfziy = {
            "id" = "CzvUfziy";
            "file" = "gravelminer-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-7qEKS/IyJpa4OEV8jhlrxWL96RlY8lLeiM+XuOqjJ/PKdB3tM7W81RPCnlhVFZexp+hGqM8mgN2BW6lwxqD99w==";
        };
        _W4vIbFgI = {
            "id" = "W4vIbFgI";
            "file" = "gravelminer-fabric-1.20-16.0.4.jar";
            "hash" = "sha512-lZGYA9grMKcZ3xZ5oFa/150MZe3v7gQG69WwpgWrqwIHK3XPGxuShgsftp0vnI6YK6OUYf/g76GSHmnW9EUgKg==";
        };
        _KS3rQjOi = {
            "id" = "KS3rQjOi";
            "file" = "gravelminer-forge-1.20-16.0.4.jar";
            "hash" = "sha512-OT8ZOq1I4bZ56IfyXNsMNpUpIAFltWj0hZgLhnpwjCzCiBxt+zG3G5/6JqkvFDAO27ffnuk4JmBkMtUPCWxrgg==";
        };
        _zbo9BLey = {
            "id" = "zbo9BLey";
            "file" = "gravelminer-fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-vxK0IDgByu40AiWddP9bf1NizGNJv5JtXiNcfwJYUtnQmH5+AuTRZuLw5W7YdCm097fF+eNIjBElr24e2YvlpA==";
        };
        _2SLMhdcB = {
            "id" = "2SLMhdcB";
            "file" = "gravelminer-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-n5epmhViZdi1NZMDRFBm8DhtWEFy8kBntLXkQv7olqdQInYDw4X0oBoPZLHWN3/jgbzjvCZtCyzOe4kAYztv2Q==";
        };
        _OPyNwnuY = {
            "id" = "OPyNwnuY";
            "file" = "gravelminer-neoforge-1.21.11-21.11.3.jar";
            "hash" = "sha512-dNg5WcHZ2VRX+ydUbeb0lE+yAZQCxeWxD/yGh0+rShmCqaj4hS01nY3fkA72OABRfFEre+wl1PeG+IXt033nuw==";
        };
        _hRBrw5AT = {
            "id" = "hRBrw5AT";
            "file" = "gravelminer-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-U4DHvfUjB68V8aOEu8gUWmnpmviM6wPcQPLeWZiIUgJuuJuxqpLHEGrGgbI2nKLAimKNi6EZsXh6iqfWpTsHbQ==";
        };
        _sCj7RvLx = {
            "id" = "sCj7RvLx";
            "file" = "gravelminer-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-qTPh1PRUnLbIOvjTKxH+FvTRX9WWq1wKBakZjLJLWe+WeWRehLRWaRLrqRzJ0IzJoheY5GYTXZoU4O1PQI6RWw==";
        };
        _scbQTTCh = {
            "id" = "scbQTTCh";
            "file" = "gravelminer-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-Jr3jjpIB6gOuvML6yyTe+1NhMWah+0Nc/oSh5eozWPWWfDq49VnqGB54IjykDmcZ0m8HqUP7NVbYsZo+tQhGbg==";
        };
        _DkFPd6PU = {
            "id" = "DkFPd6PU";
            "file" = "gravelminer-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-x2VL9Rt7i3wu0IU2wnbrIhym0rbcyhFEx2VsNlJKzHtgrROjcdINFJ4izmTh0zW6j+vFvZu3Oiyev+XNx31Qvg==";
        };
        _8QA0TT89 = {
            "id" = "8QA0TT89";
            "file" = "gravelminer-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-Swy579UyBpJXYdyCQLwolNEfqPt4rzhTPJ+NSRhIIptvxKwnRRKJV6BpXcoiDf1PsVSSVTfTpUs430gEFRnszA==";
        };
        _uYwttY0K = {
            "id" = "uYwttY0K";
            "file" = "gravelminer-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-4vrjU2woaw1/fxssmQ4Uf4xaDyuNtchXgycQNqCaBWoyxcsokAUcopA1gGECDDA74l5ixMd6SdhipCFUmRAPhw==";
        };
        _o167Vcu7 = {
            "id" = "o167Vcu7";
            "file" = "gravelminer-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-PJsOEkJ82r2RZdeexXCz1uJOHo1tu9lKY7qq8lwoD1NuvwJPmLakt6JcxQdXUlbDRTlmJxj3tDfnzA+jKXuBUw==";
        };
    in {
        "3BGyR0Gy" = _3BGyR0Gy;
        "Yf2IlL69" = _Yf2IlL69;
        "xjQtju1o" = _xjQtju1o;
        "3px1o1NW" = _3px1o1NW;
        "xQXqtOHT" = _xQXqtOHT;
        "Z4w0RTb9" = _Z4w0RTb9;
        "8ff8MGdF" = _8ff8MGdF;
        "Tuku9Imr" = _Tuku9Imr;
        "tzm0Vhnd" = _tzm0Vhnd;
        "ucRfAxAR" = _ucRfAxAR;
        "78Nwl67Q" = _78Nwl67Q;
        "xAFl7siQ" = _xAFl7siQ;
        "i3V1OGw5" = _i3V1OGw5;
        "iIOAmGQz" = _iIOAmGQz;
        "oFpI6aJS" = _oFpI6aJS;
        "JVydDk1b" = _JVydDk1b;
        "godPCWei" = _godPCWei;
        "Yd0o7UsX" = _Yd0o7UsX;
        "Ozar1vAe" = _Ozar1vAe;
        "sgl8w10x" = _sgl8w10x;
        "eu2OzQRf" = _eu2OzQRf;
        "3CpKWOJi" = _3CpKWOJi;
        "BRNQi1Ze" = _BRNQi1Ze;
        "8Lc9CmFS" = _8Lc9CmFS;
        "eYDtoFkI" = _eYDtoFkI;
        "TLDIzEHm" = _TLDIzEHm;
        "UnESvOj6" = _UnESvOj6;
        "xYVP6bnv" = _xYVP6bnv;
        "vsXaBs7Q" = _vsXaBs7Q;
        "SrUuoYhR" = _SrUuoYhR;
        "LZbXZLya" = _LZbXZLya;
        "qQqPeMPm" = _qQqPeMPm;
        "WrmFijGh" = _WrmFijGh;
        "HOeaFgIE" = _HOeaFgIE;
        "OczkPV27" = _OczkPV27;
        "8QdPnima" = _8QdPnima;
        "7vW04R6n" = _7vW04R6n;
        "ULqC8wYD" = _ULqC8wYD;
        "nbKLMNpk" = _nbKLMNpk;
        "Soai6Ivz" = _Soai6Ivz;
        "imzBKZLM" = _imzBKZLM;
        "iVB8jPZ8" = _iVB8jPZ8;
        "ffiZfD4W" = _ffiZfD4W;
        "bb30x3w5" = _bb30x3w5;
        "UXrVl0GJ" = _UXrVl0GJ;
        "gfmlFHeR" = _gfmlFHeR;
        "nGNHW58J" = _nGNHW58J;
        "zlq4sT87" = _zlq4sT87;
        "JZWEzXDP" = _JZWEzXDP;
        "iGWSyJLl" = _iGWSyJLl;
        "xnYsYfTk" = _xnYsYfTk;
        "yS3FX9ms" = _yS3FX9ms;
        "vrv7LDcR" = _vrv7LDcR;
        "WeQX4ehr" = _WeQX4ehr;
        "Py5qVhRh" = _Py5qVhRh;
        "upCdjNSc" = _upCdjNSc;
        "RMGbFCB2" = _RMGbFCB2;
        "yvXGxsRe" = _yvXGxsRe;
        "yr9Ir8w9" = _yr9Ir8w9;
        "7Md6KCf9" = _7Md6KCf9;
        "CzvUfziy" = _CzvUfziy;
        "W4vIbFgI" = _W4vIbFgI;
        "KS3rQjOi" = _KS3rQjOi;
        "zbo9BLey" = _zbo9BLey;
        "2SLMhdcB" = _2SLMhdcB;
        "OPyNwnuY" = _OPyNwnuY;
        "hRBrw5AT" = _hRBrw5AT;
        "sCj7RvLx" = _sCj7RvLx;
        "scbQTTCh" = _scbQTTCh;
        "DkFPd6PU" = _DkFPd6PU;
        "8QA0TT89" = _8QA0TT89;
        "uYwttY0K" = _uYwttY0K;
        "o167Vcu7" = _o167Vcu7;
        "fabric-1.19" = _3BGyR0Gy;
        "fabric-1.19.1" = _3BGyR0Gy;
        "fabric-1.19.2" = _3BGyR0Gy;
        "fabric-1.19.3" = _8ff8MGdF;
        "fabric-1.18" = _Z4w0RTb9;
        "fabric-1.18.1" = _Z4w0RTb9;
        "fabric-1.18.2" = _Z4w0RTb9;
        "fabric-1.19.4" = _8ff8MGdF;
        "fabric-1.20" = _W4vIbFgI;
        "fabric-1.20.1" = _W4vIbFgI;
        "fabric-1.20.2" = _i3V1OGw5;
        "fabric-1.20.4" = _JVydDk1b;
        "fabric-1.20.6" = _3CpKWOJi;
        "fabric-1.21" = _scbQTTCh;
        "fabric-1.21.1" = _scbQTTCh;
        "fabric-1.21.2" = _WrmFijGh;
        "fabric-1.21.3" = _WrmFijGh;
        "fabric-1.21.4" = _7vW04R6n;
        "fabric-1.21.5" = _Soai6Ivz;
        "fabric-1.21.6" = _ffiZfD4W;
        "fabric-1.21.7" = _gfmlFHeR;
        "fabric-1.21.8" = _yS3FX9ms;
        "fabric-1.21.9" = _Py5qVhRh;
        "fabric-1.21.10" = _yvXGxsRe;
        "fabric-1.21.11" = _zbo9BLey;
        "fabric-26.1" = _sCj7RvLx;
        "fabric-26.1.1" = _sCj7RvLx;
        "fabric-26.1.2" = _sCj7RvLx;
        "fabric-26.2" = _o167Vcu7;
        "forge-1.19" = _Yf2IlL69;
        "forge-1.19.1" = _Yf2IlL69;
        "forge-1.19.2" = _Yf2IlL69;
        "forge-1.19.3" = _Tuku9Imr;
        "forge-1.18" = _xQXqtOHT;
        "forge-1.18.1" = _xQXqtOHT;
        "forge-1.18.2" = _xQXqtOHT;
        "forge-1.19.4" = _Tuku9Imr;
        "forge-1.20" = _KS3rQjOi;
        "forge-1.20.1" = _KS3rQjOi;
        "forge-1.20.2" = _iIOAmGQz;
        "forge-1.20.4" = _godPCWei;
        "forge-1.20.6" = _BRNQi1Ze;
        "forge-1.21" = _DkFPd6PU;
        "forge-1.21.1" = _DkFPd6PU;
        "forge-1.21.4" = _8QdPnima;
        "forge-1.21.5" = _iVB8jPZ8;
        "forge-1.21.6" = _UXrVl0GJ;
        "forge-1.21.7" = _nGNHW58J;
        "forge-1.21.8" = _vrv7LDcR;
        "forge-1.21.10" = _RMGbFCB2;
        "forge-1.21.11" = _2SLMhdcB;
        "neoforge-1.20.2" = _oFpI6aJS;
        "neoforge-1.20.4" = _Yd0o7UsX;
        "neoforge-1.20.6" = _8Lc9CmFS;
        "neoforge-1.21" = _8QA0TT89;
        "neoforge-1.21.1" = _8QA0TT89;
        "neoforge-1.21.2" = _qQqPeMPm;
        "neoforge-1.21.3" = _qQqPeMPm;
        "neoforge-1.21.4" = _OczkPV27;
        "neoforge-1.21.5" = _imzBKZLM;
        "neoforge-1.21.6" = _bb30x3w5;
        "neoforge-1.21.7" = _zlq4sT87;
        "neoforge-1.21.8" = _WeQX4ehr;
        "neoforge-1.21.9" = _upCdjNSc;
        "neoforge-1.21.10" = _yr9Ir8w9;
        "neoforge-1.21.11" = _OPyNwnuY;
        "neoforge-26.1" = _hRBrw5AT;
        "neoforge-26.1.1" = _hRBrw5AT;
        "neoforge-26.1.2" = _hRBrw5AT;
        "neoforge-26.2" = _uYwttY0K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gravelminer";
            id = "iAzrhsju";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://mods.twelveiterations.com/permissions";
                };
            };
        };
in callPackage fn {version="o167Vcu7";}