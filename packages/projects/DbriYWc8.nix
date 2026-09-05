{lib, callPackage, ...}:
let
    versions = (let
        _yIhBQsKw = {
            "id" = "yIhBQsKw";
            "file" = "moresnifferflowers-1.0.jar";
            "hash" = "sha512-RKWd3v467zS5QSUEPiDYTfArwVxjST6yO8Cffb3HEmvopEsImjW6uX3rPSAUlv4+mIPxdZFMKmnrVWLjuPbGng==";
        };
        _w5ztDsSe = {
            "id" = "w5ztDsSe";
            "file" = "moresnifferflowers-1.0.1.jar";
            "hash" = "sha512-5BCh6dW1iSD9V/XToqKzb2GsBUPGTlz8GIvU2kGf2JhvRKG5UL2mkswv47tjk1Ymeic/5aRYUj35hl5X5qjQXA==";
        };
        _BRdSwnD3 = {
            "id" = "BRdSwnD3";
            "file" = "moresnifferflowers-1.1.0.jar";
            "hash" = "sha512-ddNxrMAufP4Y+xqETFuPsS/ABi9jhO4DjxBMQLI+ErM13o5jI30rOpZ+1xDoR6V4wrJeFdJ5hDeiaX3qFXVKrQ==";
        };
        _hgqu1pqb = {
            "id" = "hgqu1pqb";
            "file" = "moresnifferflowers-1.1.1.jar";
            "hash" = "sha512-SqZAvkpQSfOj714rTBLSadZBBb1xhYNAy+PUwsszK8sWdJWSu9QIRFAHIJzPE0c2+t2BWWV7GqgUKO+2Hr4KKg==";
        };
        _EdmHT7aL = {
            "id" = "EdmHT7aL";
            "file" = "moresnifferflowers-1.1.2.jar";
            "hash" = "sha512-SOQEL3hQD+LfxS+B2lKuqekgC/kL7N/T3kBDWAypSZnECUfIpoX31pNWU+QWzYXwOnd1ochRWBVj4nTq+XxdrA==";
        };
        _pPYbjNLV = {
            "id" = "pPYbjNLV";
            "file" = "moresnifferflowers-1.2.0.jar";
            "hash" = "sha512-YXqldAYzrXz+E2wBKQwDAaHm5GyQuPhVsCkTTsksmL7kALPv+Y/AfJdkjBZTiOEF7oZnjPLsNZznJfDi1iTbHg==";
        };
        _NyZcJ06o = {
            "id" = "NyZcJ06o";
            "file" = "moresnifferflowers-1.2.1.jar";
            "hash" = "sha512-KSpsqBtqAM5/PgwRNowUNCPKzKLXw0Qygb4Z2V8XK+szIrUkeaDHQIe6BoKkzRBzq7As2ryC4z7QAb86bqpYLg==";
        };
        _PShsGNdb = {
            "id" = "PShsGNdb";
            "file" = "moresnifferflowers-1.1.2.jar";
            "hash" = "sha512-cHHpkdCAtq6cI/CjflnZ+DVUI7UulRselkSe40Ws/nzZpa7SgwmBIGAzbvSlx3O3W5e040rvfgI5QlqTXqUdHQ==";
        };
        _HqNbS2Ea = {
            "id" = "HqNbS2Ea";
            "file" = "moresnifferflowers-1.3.0.jar";
            "hash" = "sha512-NwHEzLCL4Ymp8tfiZtswRlICc8W4+/uNJv1e5AjxohfGEPCbV/XRH4ys0RHshyKmqjEzv2998iiYz0WCtgXzRA==";
        };
        _xiOG1dVw = {
            "id" = "xiOG1dVw";
            "file" = "moresnifferflowers-1.3.1.jar";
            "hash" = "sha512-Qd7IymzNuTe0t2yamFDlTyVjlgwTRZMvjA3bCnmvSWCxuJ5Tf8KFHWxD8KSlA2X3lSjNZMTTnKW4MLb5+P2vFQ==";
        };
        _P07ljovF = {
            "id" = "P07ljovF";
            "file" = "moresnifferflowers-1.3.2.jar";
            "hash" = "sha512-NQB68RasKPFhUcywiVkeP6Wf3jedjSjHCBrznrOp2sGCE7VIQrG66/8dxFIaexpeJEJZaJV0h2/T5iONOnkCLw==";
        };
        _9xHTMnVp = {
            "id" = "9xHTMnVp";
            "file" = "moresnifferflowers-1.3.2.jar";
            "hash" = "sha512-HrRJOThn8b8nKPSjBwrGLG9Le0Ur0cniV/hxhuucAAUhmnzwMO93pSscGuNFA6T/UWvqYKMyEhbu+Ob2Fils0Q==";
        };
        _YgT8ZDfW = {
            "id" = "YgT8ZDfW";
            "file" = "moresnifferflowers-1.3.3.jar";
            "hash" = "sha512-DNv+avju2KspnW+PWzNThDAJoo2HQUuBm8xbsihyx+Cu1LUZWVCHg3v4su2Bajvd6jfmxB3jisbE05QCNSsY8A==";
        };
        _lQl3rzu8 = {
            "id" = "lQl3rzu8";
            "file" = "moresnifferflowers-1.3.3.jar";
            "hash" = "sha512-hTPPo5pdbYsSiXJJFCFxPsUL5ud71MSVG06sxFqZPHVP6CwAxmb7IWnZTvxoxMrXz/iQrMZWdYAS6tRzofO2iw==";
        };
        _wgsm7dwT = {
            "id" = "wgsm7dwT";
            "file" = "moresnifferflowers-1.4.0.jar";
            "hash" = "sha512-VasMgjYUX4XJdA5mZuJeZWaIDgunQoK8e/z4I7LlcDAphmCj45O7hH1Ys2NR7zOIJVg7HXMK/Qf18YJMh5KZvw==";
        };
        _eluIuwgz = {
            "id" = "eluIuwgz";
            "file" = "moresnifferflowers-1.4.1.jar";
            "hash" = "sha512-9fjkDRjEpFV/4Up+5TaV5vfjeommwAxJgMNIk9F/F97MxJp6RfxCtsP0G7Od3S8CcQxRUIMW/imwnoHi7rFtWg==";
        };
        _cxfuGsn5 = {
            "id" = "cxfuGsn5";
            "file" = "moresnifferflowers-1.4.2.jar";
            "hash" = "sha512-hEcBChYmCn7j8V1zPpWeYDH+f5RpEdDO6PE/tAEGC7ewA3TKfZJNNIj2LHVPZ3D18t1A7v3BN9taSHC0kx0EmA==";
        };
        _tZpNKdpy = {
            "id" = "tZpNKdpy";
            "file" = "moresnifferflowers-1.4.3.jar";
            "hash" = "sha512-w5TlNELO3vjDoy4X/IBAmw1hl1mkwaXxvOIH+g/ZFDoVMr0F5Szg1H16fTa5rSXwOTvSYxlnSfjCJNE41+OTYw==";
        };
        _X2Ryn6nA = {
            "id" = "X2Ryn6nA";
            "file" = "moresnifferflowers-1.4.4.jar";
            "hash" = "sha512-wh1Lkl+QAx0yAk0Xra0+DyMomnNNeaqjQjL6d6p3C3UTblk/fleuPD52UyIXWNEun+vfow8aJf8+rphyN8FeWg==";
        };
        _F9xn5Fp2 = {
            "id" = "F9xn5Fp2";
            "file" = "moresnifferflowers-1.4.4.jar";
            "hash" = "sha512-M9hSWlnFE5WleAr5P2d4pCQexi8Pi7jRnSJam9md+bLF1ATuUsZGPATVQwEEMFKR7UCQxP02Pdd/m09t+rN9Dw==";
        };
        _nvsU8LGC = {
            "id" = "nvsU8LGC";
            "file" = "moresnifferflowers-1.4.5.jar";
            "hash" = "sha512-fDVYHAQnLVCPMZdY5v9ewD9eBBJhl07m2zU9GWrik0zHcuiKnVweYYPoC10MymuYMzQYDT1yLAsYRUN4ETS2Lg==";
        };
        _oakUlyuY = {
            "id" = "oakUlyuY";
            "file" = "moresnifferflowers-1.4.5.jar";
            "hash" = "sha512-Nqy2CgmVPm+iH+SUj5g8AY1N0SXsW+yhoatPMMUEocQrMGrP8u1CJXxtiuTcyvOgjcYBZRa3MvKWlZ6VjLq1LA==";
        };
        _t0iVErD9 = {
            "id" = "t0iVErD9";
            "file" = "moresnifferflowers-1.4.5b-1.20.1.jar";
            "hash" = "sha512-6B4SsiI0318Ve758Nt6OwYIM9zGwbFKqA3pTJvUe7/JyN+JZw2fS8Rlmf86/DCUpJfQuZhu8cKocdhiBxTE7yA==";
        };
        _ZpNAF32t = {
            "id" = "ZpNAF32t";
            "file" = "moresnifferflowers-1.4.5-1.21-neo.jar";
            "hash" = "sha512-lAx4j789xq/3NPrHUwQzi27DjtNQbU7C5XQfXGnRtTJFKoCsPkUuwnlKjVObR68gzmFPBTk0yqXLmxfHXZDlsg==";
        };
        _2qfJJ6o6 = {
            "id" = "2qfJJ6o6";
            "file" = "MoreSnifferFlowers-1.20.1-forge-1.4.5.2.jar";
            "hash" = "sha512-YNhHW9RQQR119Z5z2RQUFiBBZwAqypWFq8sUuiEQKg3KG7xLHBSVia2vQfUbFpvcXBj6Y8xyl/QCsX+2aFtcEg==";
        };
        _uVIZrlRr = {
            "id" = "uVIZrlRr";
            "file" = "MoreSnifferFlowers-1.21-neo-1.4.5.2.jar";
            "hash" = "sha512-faQecpqRw7rwCerZdN9ozG6/lwOHW/hUP2Yj7Q2eNru6QsYQNc+l375IXwjdht1FVPD70kUc2ntT9oDjXmY45w==";
        };
        _1m9s2sm7 = {
            "id" = "1m9s2sm7";
            "file" = "MoreSnifferFlowers-1.21-neo-1.5_Beta1.jar";
            "hash" = "sha512-nWTyxFeVwI6NvtihxTEpnw7z6eF7sdgrlgH+lmCLyJTj6q/0vzgQPfpI8T/PNx8ZXM4C4Y1C1hd8rAQF7/r+rg==";
        };
        _rxlbyHfb = {
            "id" = "rxlbyHfb";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-1.5_Beta2.jar";
            "hash" = "sha512-5eVA0PCMopbQxp48IEcLGGM8XAgmLJ1BrAV57Jeb6EL98TtOdJU53PmQ84tnK3DMm3gTMi6vk/QXBj/jdMnvYQ==";
        };
        _8AATchoq = {
            "id" = "8AATchoq";
            "file" = "MoreSnifferFlowers-1.21-neo-1.5_Beta2.jar";
            "hash" = "sha512-c53gCnWzjGeiQttRGPUOcUNV7mWg58MX3k93s55tb66MCj0VRxtWGkcplohs39OO9GpOIMtimyA1MMoIbTUU1A==";
        };
        _bPOyTCcG = {
            "id" = "bPOyTCcG";
            "file" = "MoreSnifferFlowers-1.20.1-Fabric-1.5_Beta2.jar";
            "hash" = "sha512-bTYyBNJVzstsxvKy82QKD5R23Aulx9enzqFbMyL5EMc9gfGFfdc/anztRNr5wtCvrMwqwgBQghSg6RvA7CuUaQ==";
        };
        _odeJ02OR = {
            "id" = "odeJ02OR";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-1.5.0.jar";
            "hash" = "sha512-9f9DV80jwDQbzCHK2B9OcZNkJlkXeaBTEhJL3Yz9m2zLtgNh2iQqp0WsKJpQbTGel/fqNkLdmW6Lzp3sIp3qkw==";
        };
        _FJTufW8Z = {
            "id" = "FJTufW8Z";
            "file" = "MoreSnifferFlowers-1.20.1-Fabric-1.5.0.jar";
            "hash" = "sha512-7P/rk0Tkb16KcIKkNnxOtckZQORGooFQ7UTAZiQAwj695zhTqyDgO8EmPNcohr6rNqjZSsKfV7j1zdrhqfbbnQ==";
        };
        _Zz5TPYPz = {
            "id" = "Zz5TPYPz";
            "file" = "MoreSnifferFlowers-1.21.1-neo-1.5.0.jar";
            "hash" = "sha512-5X4+vAhyh08OuoXBU/D4dl4twxHukTIjNgBa8FPPrltOzlzUG6ar16cb/T8yBpv1LpbopXVZvlJspbEh21uemg==";
        };
        _elsNuX86 = {
            "id" = "elsNuX86";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-1.5.1.jar";
            "hash" = "sha512-qOb5SNr4un0F6NBrAP+fJ9NBujmFZENL6IcNW+DL1DNm01Zkhrlc+on+Sc+2U3UihGw1mqQ+cxfjxuKFQOMWxg==";
        };
        _kEiAcCyK = {
            "id" = "kEiAcCyK";
            "file" = "MoreSnifferFlowers-1.21.1-neo-1.5.1.jar";
            "hash" = "sha512-yyk9N5oH2LOKPVZbGYNVvoecROQI/kwTFbd43db5ShMN5Axk3u2ruTDZD8x9LyzvBvAM+060VdRGASbid9STYw==";
        };
        _VnyXFNiz = {
            "id" = "VnyXFNiz";
            "file" = "MoreSnifferFlowers-1.20.1-Fabric-1.5.1.jar";
            "hash" = "sha512-g80yP8pStQEU/fBHzv4CO0VjEdN6uFQUOOHk/3Lv0NaZMDHOrt79nAWYNVWYshc0Fgbup4ttjI7F1VN6jt871w==";
        };
        _IysXGWm6 = {
            "id" = "IysXGWm6";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-1.5.2.jar";
            "hash" = "sha512-mLgSCpr1+lvNOo2zV00xP6DgmmiphBNWsI8SAYKrPu6hkQcWPt+klq5OxntW0somCBWUfE9voaRLtu/+TQkfGA==";
        };
        _wTh98lbV = {
            "id" = "wTh98lbV";
            "file" = "MoreSnifferFlowers-1.20.1-Fabric-1.5.2.jar";
            "hash" = "sha512-YLcvU5+N0d4yCJ4MSiXsVTsBqQmzonwhj9suWi7mQKaUGFZoARIjIhSK/ykNH/Ol6K10k0jZnyDwlehNsO/2QA==";
        };
        _x2LF2WRZ = {
            "id" = "x2LF2WRZ";
            "file" = "MoreSnifferFlowers-1.21.1-neo-1.5.2.jar";
            "hash" = "sha512-4FGB6YRK8IcbPFMqDI6QpgDKUaWaktfjSUODk2qLPXvJRU5QrfgIHv2opKsSLa+5Z9ppWJ/bF/44A9joA1BhWQ==";
        };
        _DzXVVjtd = {
            "id" = "DzXVVjtd";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-1.5.3.jar";
            "hash" = "sha512-1ZDB03IP7+behrD0A3hnnvV3z4BJB8sayx1ooKXWDqdbMPxKZB4fyIy9ckwTzd+4nC3FGMMqOclQqVANUJ1U7A==";
        };
        _skD0D3t2 = {
            "id" = "skD0D3t2";
            "file" = "MoreSnifferFlowers-1.20.1-Fabric-1.5.3.jar";
            "hash" = "sha512-tFmx+KOnuSKgn0MEkSTw9TbvO6KpTjenzP2gNFEK5NE0AuXnyyV1IKD+OgSAOvdW3r8CkXWYsxymv9IcBxKQXg==";
        };
        _D5MfUpjm = {
            "id" = "D5MfUpjm";
            "file" = "MoreSnifferFlowers-1.21.1-neo-1.5.3.jar";
            "hash" = "sha512-32dluoX2BVVLeUudO0Dme/o7W6bpNblfjy6bR3S48kM/5G5ibcTflVPUJBNUeoS/4odjqEynoUg8C3hgmMSQPA==";
        };
        _KIdiO3c7 = {
            "id" = "KIdiO3c7";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-1.5.3.1.jar";
            "hash" = "sha512-FFHmcPvFc6U9ZJRdJcLLjmQsjsGC6Ia6wOVoSR5gSAikP8WVmG+72N2q9oq7TDF8BUyDXJ+OfgaBIqALmvfXPw==";
        };
        _xJ08qHtr = {
            "id" = "xJ08qHtr";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-1.5.5.jar";
            "hash" = "sha512-VSDXk0PUJSBrFEeF+LBvRMPiSEe1P8fBSV1gJ59DfSOCcUfBV/t2gdqmbvVpqweU9/7pYx0jyXH3myjL24yu/g==";
        };
        _NJ9RvwnC = {
            "id" = "NJ9RvwnC";
            "file" = "MoreSnifferFlowers-1.21.1-neo-1.5.5.jar";
            "hash" = "sha512-iuHwJ8LDy2+3GHlMtRGL7sdVNDGRYTk3kf1M3H+ZPSJWizvWEEc3h4pWZJEFTY5k/YHJa+s5hfOvRMSR/71hcQ==";
        };
        _fVJdJr0N = {
            "id" = "fVJdJr0N";
            "file" = "MoreSnifferFlowers-1.21.4-neo-1.5.5.jar";
            "hash" = "sha512-juuIlBsaoFqEnfVGN5D4O8InQRy91nxfDn+dY0otwX8EYRC0t4DT+LToCG8hy8Hh91Rc05kelZZqWp6IHKz0UQ==";
        };
        _QfLFOo7Y = {
            "id" = "QfLFOo7Y";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-1.5.6.jar";
            "hash" = "sha512-bzQVOy6/Z3ScJ24v6TKG2gTqvDja2NcZzgUvttErMSwEv2IxzNdJT/0bSd0Zc9e1h5X+whTSB8pExy+WB3v9bg==";
        };
        _lDD82Fqx = {
            "id" = "lDD82Fqx";
            "file" = "MoreSnifferFlowers-1.21.1-neo-1.5.6.jar";
            "hash" = "sha512-i6I2UMQbzn+1XPzeaHFaL2zE/aMkF+LXGpccITeq+pMl0xvG6umfIbsBRqha69gAH+g+rTuIgm3GZN1vaDyWaA==";
        };
        _wfxGrW8e = {
            "id" = "wfxGrW8e";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.0-Beta1.jar";
            "hash" = "sha512-WV5jDN4qTsROpZpkoY8DRvbmMtZ5JJPC24Cjd1Fw4GyUjlTPBEtlOkSg72v5Ku+ZSJ8I4KHhhoT+4wUOQbMTnQ==";
        };
        _CASI1WzY = {
            "id" = "CASI1WzY";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.0-Beta2.jar";
            "hash" = "sha512-ymNZ9M0BKn7vKc6ScuamN8oosHfs3SPc274Hu8iwsrEzZ2QC26zC+MagMM1gRr5fE/8VjfpDQlu121OzNTzvLQ==";
        };
        _D2WYdDCF = {
            "id" = "D2WYdDCF";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.0-Beta3.jar";
            "hash" = "sha512-61Anu59oHp/ULNQaTXuT5xdUcUrou9AO4LtaWZyNtzdFa96+zVewMmlKUK8vdOh5/bEpP+QiziFcWf8ex1/WLg==";
        };
        _w1Wz92td = {
            "id" = "w1Wz92td";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.0-Beta4.jar";
            "hash" = "sha512-A460RLRRAOqmI7iQkqGL1G2/jXZJc3sDDSsuqXqNt77K0FrNsQhWrH12wegKa/THKUsLnmQCYxvppc1etClZFg==";
        };
        _jGUVQppA = {
            "id" = "jGUVQppA";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.0-Beta4.jar";
            "hash" = "sha512-Lre1/AyJIbqU5LSQHQ6r7YSm6g/Y1AGdR5C3lpuF//a7rk185C78MyTFwLM1yj8QGwe7F3RetIo3X3c+V30xWQ==";
        };
        _wXgMhu2O = {
            "id" = "wXgMhu2O";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.0-Beta5.jar";
            "hash" = "sha512-KCbL0HsZ969v4wvt63pgQIy/8YF8NlHqVLmbxbm1volpFnDv5Uc6++F6trcaQIfewAMMajD6Tk7/n2GCEBa9eA==";
        };
        _b5hwAmYz = {
            "id" = "b5hwAmYz";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.0-Beta5.jar";
            "hash" = "sha512-XxQkiw9y5xF00pERq73F+RoTFwc3Oaqxml5IfNsaypUwsm1vPYgvmPfTFNxoUURxRZexZEwmzFWhOYVmirhVtQ==";
        };
        _IZURTKYY = {
            "id" = "IZURTKYY";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.0-Beta6.jar";
            "hash" = "sha512-S9OCI/Wgou457gWnESXv28IGV2i+oD0yLS2SzSOVcVltIEZbksV/jWlizKJJ7UGYT5jYlAOfjhXxdXwIzacAhA==";
        };
        _hXOKzTR4 = {
            "id" = "hXOKzTR4";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.0-Beta6.jar";
            "hash" = "sha512-MJlpjWdwWx86KM5OOqFUO5G64CVW4Fjui5eulF6hHUXq3JMt4Z7tkYkAO7y2mNtBM6CrTXzWjTQvGL9oXyYiOw==";
        };
        _v7cbZqtC = {
            "id" = "v7cbZqtC";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.0.jar";
            "hash" = "sha512-9V+ZUZ5gDb8hPf2NZfUh9egPENhSTSkQxzJ5X8VUSOhRRmjbbmXBpIiCnCX9ns67AuPjQ8ShFmTinGSbLOHpiQ==";
        };
        _mduKWksI = {
            "id" = "mduKWksI";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.0.jar";
            "hash" = "sha512-yZHsujhHKnwZqGtMhK+3HYVMwXLXZYBdkwy2yBO1RaYeadP/2tlYko6JJgFbtfCnOZ3wqe7WEnpav73bVlI5Pg==";
        };
        _ZUQ8XoTT = {
            "id" = "ZUQ8XoTT";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.0.1.jar";
            "hash" = "sha512-hRgvxOnYwvM/tqSnm8eizCQ+s8Yxq0QQc/I8wPBWWhl96e4pHZKD58LJs8GBmVji5tGLGa80KeG6qjuaO3N9zw==";
        };
        _D1HZcIUR = {
            "id" = "D1HZcIUR";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.1.jar";
            "hash" = "sha512-cuMf/VdCzpMtfaUCLe8Cy4AXo15wZ3rDn43oNzZWDHczsnNjovnOMZqiRXJkvaMcmSEkwR3W66oE5C2CEZxLCQ==";
        };
        _mO2R2FtI = {
            "id" = "mO2R2FtI";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.1.jar";
            "hash" = "sha512-rngJ3Ys6mRU7Oe8G3CQJpKw241YyvcZsNA1t7vXefEd/lkxVdRTuXRXXZSkgC7aWNPUxhEQGRWWm68+GXNwZ4g==";
        };
        _p7DWfcSk = {
            "id" = "p7DWfcSk";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.2.jar";
            "hash" = "sha512-IRi3Pz0yl4ioabOuA5wPnRgeS6xJt/uW0aEiA2xxNh2UCjFrh1WUvjF4fNbCdt7ghgxk/Fn1zNjrGDF7muaN9Q==";
        };
        _ZfdGx96Z = {
            "id" = "ZfdGx96Z";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.3.jar";
            "hash" = "sha512-E2tcUuTJz9+CJNqLfPyvY8T6VgNAj8MuyEU4aJzxGTw0rOUw2pOZpH9Hw0vp/fAo+7fo+I31QEUeWD5uESlmVQ==";
        };
        _rsLFM4lq = {
            "id" = "rsLFM4lq";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.3.jar";
            "hash" = "sha512-bvv/PakrLVQ1quiG+11XeTAMLv2vY2F71jSBNiFaMmV8uDiN66HAwuvButAAoNSDMv62MKS4TUgXiWesj9gvbQ==";
        };
        _iePa3DxN = {
            "id" = "iePa3DxN";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.4.jar";
            "hash" = "sha512-lr+f+xgoPcMVVSr9y7uRSnEpfuRd4FbtYc55lARBHojEpLQpx/2Jl1SHUEfEtwiAQDyUyk4iEcnqspvMiUrO6g==";
        };
        _ZarJuxlz = {
            "id" = "ZarJuxlz";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.4.jar";
            "hash" = "sha512-gAKjiHjiICmt+93i9XL+XwC1vE46TbBZmLteQNfOJhwwZEv+EN+ouECnOswbWfvsO3rilxZvZl5JTSovXR5pdQ==";
        };
        _Rf8bSIX7 = {
            "id" = "Rf8bSIX7";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.4.1.jar";
            "hash" = "sha512-h/UZ627M+izbcWiEfeg/g3brPaKw9BsAeXAKSnRLjpVX0HYRa324PQ5IJFJ0Vif/YwSlZ/qlUyvzNYPtEihhzg==";
        };
        _y3lOQTdo = {
            "id" = "y3lOQTdo";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.5.jar";
            "hash" = "sha512-KtzCA/Qk+LQiqigYgadsRt+0KkwX/lYY3A1QzpFhxHWsmkO2daZdyny32Vt+JDyt9vHpJD6EMCmPjqlk94c55w==";
        };
        _GUPoAmSe = {
            "id" = "GUPoAmSe";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.5.jar";
            "hash" = "sha512-E53hfOhIaugXFYerQr0cfmK7xVYa809BdfkrS8u6pQnX6w4aFI/Yy/X1VsaCJQJjJuKtG60FFKIrwLFln1pzTQ==";
        };
        _YpiGsYZ1 = {
            "id" = "YpiGsYZ1";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.6.jar";
            "hash" = "sha512-CgCgpEYOYzg5I8f4x89rT1gHNp7fbD0BY/yj1s0gonKHiFBR2+Bvo+68U2zozGuBVcHANkj2KwPwiFV5gtAWAQ==";
        };
        _zhdL06PX = {
            "id" = "zhdL06PX";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.6.jar";
            "hash" = "sha512-blR2UcmCeOYx39Yj9xUB0Xj4ThC5LmhR5RRocmgoCtRgZjRIXUnIBRVJmg3x+kXAj8Mau4v6vz8OKpH7wKmK9A==";
        };
        _KSX8OUg0 = {
            "id" = "KSX8OUg0";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.6.1.jar";
            "hash" = "sha512-6Eiuiyx5gQ0r4HZ/p7Z0m5oH/vHOvSukt8H2z8nZ4pohqbtpVPng2z4g4x+RefySsR6uERA43PS0H099ZCclaQ==";
        };
        _42NX3tZF = {
            "id" = "42NX3tZF";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.6.1.jar";
            "hash" = "sha512-9I6Qv6tJFQ3GssyP9wNybuyJxYP5NRO18j4zLu7BXhne/qzWcp99fOZtCKNB/HTsAL+AH6I9+5eXyKSB40Kn/Q==";
        };
        _mI6L5WKw = {
            "id" = "mI6L5WKw";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.6.2.jar";
            "hash" = "sha512-6K8dek42/XCi/UNQApXiELdhonzviGZXhlDRtorqsu2ufEXbJIW5hHHQH6PSiTer3GVrXxIh6KUCj5cQR08h8A==";
        };
        _h2VX3THl = {
            "id" = "h2VX3THl";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.6.2.jar";
            "hash" = "sha512-FgJeuMcMrDZGrxNKzWGcrhhvbHj2YcVbx1TCNPPAeol0yw6qsujafDsT1F8k+zNGplPAFUKLYXwrULajUpvBnw==";
        };
        _wARD8Jv0 = {
            "id" = "wARD8Jv0";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.6.3.jar";
            "hash" = "sha512-qbDbCK6CHk/bQwC6Tj/EDws0xmfMhcZ3Z0JSvXiljJmY2Gv1XnJBohNGxUbCfOMexu83LL5BQnbA0sr6lfmLgg==";
        };
        _VdJ1emYl = {
            "id" = "VdJ1emYl";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.6.4.jar";
            "hash" = "sha512-uSxiH6yX0xm45DSvwIy0tkJXHpkwawHbTwX2wBCiJeiw3aBnAC5DXHz8mreFYGTwX4Po93etTlnfGGD7/4e8eQ==";
        };
        _Q97ARefz = {
            "id" = "Q97ARefz";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.6.4.jar";
            "hash" = "sha512-IBwWKICl6ruSgvLM0IU4k8d0EhgEifFhL7qVgYBw96Adfh76Z4Z8Z4FaegixhJYR+sUJHymApsrQYP0FRrzHuA==";
        };
        _piNeFXVY = {
            "id" = "piNeFXVY";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.6.5.jar";
            "hash" = "sha512-OFlpdBBBpKRfF+Y4uWSojYkZgbP5HbzKikAQ7RrDc3Z8TIMH9flKM9SgH3TLNBIYJvzXixBDNQtyRpRgzN5a5A==";
        };
        _ugmkM2NR = {
            "id" = "ugmkM2NR";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.6.5.jar";
            "hash" = "sha512-GSfNBHNV6GS23j9CEh9LN33gNqKtG6MkkSS6xqm+QNpaSUjIT74OLjcRll7NZ2yG+fmNMxIlyv8UIAvM5BQQ8Q==";
        };
        _6R4Gl4bz = {
            "id" = "6R4Gl4bz";
            "file" = "MoreSnifferFlowers-1.20.1-Forge-6.6.6.jar";
            "hash" = "sha512-NCrSVCDZy6VH21DH845yAuDDP0skN1da1SGeCzt8GTAtMhLYrDjwabVe1IutRUXTl8ynmyy+P3DLQGOZJsISlg==";
        };
        _6EEcogGC = {
            "id" = "6EEcogGC";
            "file" = "MoreSnifferFlowers-1.21.1-neo-6.6.6.jar";
            "hash" = "sha512-QHkPKa2k2EAXc8Vp3WQ3GHHFbx/r1aUhRnWruTNF5L4srNaMGWZpJcvNNgOIoVn2eJwLY7ABipN6Z/0+xNXgmQ==";
        };
    in {
        "yIhBQsKw" = _yIhBQsKw;
        "w5ztDsSe" = _w5ztDsSe;
        "BRdSwnD3" = _BRdSwnD3;
        "hgqu1pqb" = _hgqu1pqb;
        "EdmHT7aL" = _EdmHT7aL;
        "pPYbjNLV" = _pPYbjNLV;
        "NyZcJ06o" = _NyZcJ06o;
        "PShsGNdb" = _PShsGNdb;
        "HqNbS2Ea" = _HqNbS2Ea;
        "xiOG1dVw" = _xiOG1dVw;
        "P07ljovF" = _P07ljovF;
        "9xHTMnVp" = _9xHTMnVp;
        "YgT8ZDfW" = _YgT8ZDfW;
        "lQl3rzu8" = _lQl3rzu8;
        "wgsm7dwT" = _wgsm7dwT;
        "eluIuwgz" = _eluIuwgz;
        "cxfuGsn5" = _cxfuGsn5;
        "tZpNKdpy" = _tZpNKdpy;
        "X2Ryn6nA" = _X2Ryn6nA;
        "F9xn5Fp2" = _F9xn5Fp2;
        "nvsU8LGC" = _nvsU8LGC;
        "oakUlyuY" = _oakUlyuY;
        "t0iVErD9" = _t0iVErD9;
        "ZpNAF32t" = _ZpNAF32t;
        "2qfJJ6o6" = _2qfJJ6o6;
        "uVIZrlRr" = _uVIZrlRr;
        "1m9s2sm7" = _1m9s2sm7;
        "rxlbyHfb" = _rxlbyHfb;
        "8AATchoq" = _8AATchoq;
        "bPOyTCcG" = _bPOyTCcG;
        "odeJ02OR" = _odeJ02OR;
        "FJTufW8Z" = _FJTufW8Z;
        "Zz5TPYPz" = _Zz5TPYPz;
        "elsNuX86" = _elsNuX86;
        "kEiAcCyK" = _kEiAcCyK;
        "VnyXFNiz" = _VnyXFNiz;
        "IysXGWm6" = _IysXGWm6;
        "wTh98lbV" = _wTh98lbV;
        "x2LF2WRZ" = _x2LF2WRZ;
        "DzXVVjtd" = _DzXVVjtd;
        "skD0D3t2" = _skD0D3t2;
        "D5MfUpjm" = _D5MfUpjm;
        "KIdiO3c7" = _KIdiO3c7;
        "xJ08qHtr" = _xJ08qHtr;
        "NJ9RvwnC" = _NJ9RvwnC;
        "fVJdJr0N" = _fVJdJr0N;
        "QfLFOo7Y" = _QfLFOo7Y;
        "lDD82Fqx" = _lDD82Fqx;
        "wfxGrW8e" = _wfxGrW8e;
        "CASI1WzY" = _CASI1WzY;
        "D2WYdDCF" = _D2WYdDCF;
        "w1Wz92td" = _w1Wz92td;
        "jGUVQppA" = _jGUVQppA;
        "wXgMhu2O" = _wXgMhu2O;
        "b5hwAmYz" = _b5hwAmYz;
        "IZURTKYY" = _IZURTKYY;
        "hXOKzTR4" = _hXOKzTR4;
        "v7cbZqtC" = _v7cbZqtC;
        "mduKWksI" = _mduKWksI;
        "ZUQ8XoTT" = _ZUQ8XoTT;
        "D1HZcIUR" = _D1HZcIUR;
        "mO2R2FtI" = _mO2R2FtI;
        "p7DWfcSk" = _p7DWfcSk;
        "ZfdGx96Z" = _ZfdGx96Z;
        "rsLFM4lq" = _rsLFM4lq;
        "iePa3DxN" = _iePa3DxN;
        "ZarJuxlz" = _ZarJuxlz;
        "Rf8bSIX7" = _Rf8bSIX7;
        "y3lOQTdo" = _y3lOQTdo;
        "GUPoAmSe" = _GUPoAmSe;
        "YpiGsYZ1" = _YpiGsYZ1;
        "zhdL06PX" = _zhdL06PX;
        "KSX8OUg0" = _KSX8OUg0;
        "42NX3tZF" = _42NX3tZF;
        "mI6L5WKw" = _mI6L5WKw;
        "h2VX3THl" = _h2VX3THl;
        "wARD8Jv0" = _wARD8Jv0;
        "VdJ1emYl" = _VdJ1emYl;
        "Q97ARefz" = _Q97ARefz;
        "piNeFXVY" = _piNeFXVY;
        "ugmkM2NR" = _ugmkM2NR;
        "6R4Gl4bz" = _6R4Gl4bz;
        "6EEcogGC" = _6EEcogGC;
        "forge-1.20.1" = _6R4Gl4bz;
        "forge-1.20" = _elsNuX86;
        "neoforge-1.20.4" = _oakUlyuY;
        "neoforge-1.20.1" = _6R4Gl4bz;
        "neoforge-1.21" = _lDD82Fqx;
        "neoforge-1.21.1" = _6EEcogGC;
        "neoforge-1.20" = _elsNuX86;
        "neoforge-1.21.4" = _fVJdJr0N;
        "fabric-1.20" = _VnyXFNiz;
        "fabric-1.20.1" = _skD0D3t2;
        "pkg-1.0" = _yIhBQsKw;
        "pkg-1.0.1" = _w5ztDsSe;
        "pkg-1.1.0" = _BRdSwnD3;
        "pkg-1.1.1" = _hgqu1pqb;
        "pkg-1.1.2" = _PShsGNdb;
        "pkg-1.2.0" = _pPYbjNLV;
        "pkg-1.2.1" = _NyZcJ06o;
        "pkg-1.3.0" = _HqNbS2Ea;
        "pkg-1.3.1" = _xiOG1dVw;
        "pkg-1.3.2" = _9xHTMnVp;
        "pkg-1.3.3" = _lQl3rzu8;
        "pkg-1.4.0" = _wgsm7dwT;
        "pkg-1.4.1" = _eluIuwgz;
        "pkg-1.4.2" = _cxfuGsn5;
        "pkg-1.4.3" = _tZpNKdpy;
        "pkg-1.4.4" = _F9xn5Fp2;
        "pkg-1.4.5" = _ZpNAF32t;
        "pkg-1.4.5.2" = _uVIZrlRr;
        "pkg-1.5.beta1" = _1m9s2sm7;
        "pkg-1.5.Beta2" = _bPOyTCcG;
        "pkg-1.5.0" = _Zz5TPYPz;
        "pkg-1.5.1" = _VnyXFNiz;
        "pkg-1.5.2" = _x2LF2WRZ;
        "pkg-1.5.3" = _D5MfUpjm;
        "pkg-1.5.3.1" = _KIdiO3c7;
        "pkg-1.5.5" = _fVJdJr0N;
        "pkg-1.5.6" = _lDD82Fqx;
        "pkg-6.0-Beta1" = _wfxGrW8e;
        "pkg-6.0-Beta2" = _CASI1WzY;
        "pkg-6.0-Beta3" = _D2WYdDCF;
        "pkg-6.0-Beta4" = _jGUVQppA;
        "pkg-6.0-Beta5" = _b5hwAmYz;
        "pkg-6.0-Beta6" = _hXOKzTR4;
        "pkg-6.0" = _mduKWksI;
        "pkg-6.0.1" = _ZUQ8XoTT;
        "pkg-6.1" = _mO2R2FtI;
        "pkg-6.2" = _p7DWfcSk;
        "pkg-6.3" = _rsLFM4lq;
        "pkg-6.4" = _ZarJuxlz;
        "pkg-6.4.1" = _Rf8bSIX7;
        "pkg-6.5" = _GUPoAmSe;
        "pkg-6.6" = _zhdL06PX;
        "pkg-6.6.1" = _42NX3tZF;
        "pkg-6.6.2" = _h2VX3THl;
        "pkg-6.6.3" = _wARD8Jv0;
        "pkg-6.6.4" = _Q97ARefz;
        "pkg-6.6.5" = _ugmkM2NR;
        "pkg-6.6.6" = _6EEcogGC;
        "default" = _6EEcogGC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-sniffer-flowers";
        id = "DbriYWc8";
        type = "mod";
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