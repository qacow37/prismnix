{lib, callPackage, ...}:
let
    versions = (let
        _kQITTAiv = {
            "id" = "kQITTAiv";
            "file" = "Warium 0.2.0.jar";
            "hash" = "sha512-gPPbFk7mGyolHKk3paA+3eyACijEvbEfDVkX7R/GFWCDzPp5kZ/IEaGVUXif3jdBwX1WdxcWRjkbQqtk0ltSOA==";
        };
        _4CyBkPH8 = {
            "id" = "4CyBkPH8";
            "file" = "Warium 0.2.1.jar";
            "hash" = "sha512-h3G3P+YBfavtd5cukFMZWwiT9ls30u7urFGCvejU5nVoPA56dmh6aZ+09k7gl4kMwCoi0rYrgzI6zFwI3DFM1A==";
        };
        _X0Mn5sFx = {
            "id" = "X0Mn5sFx";
            "file" = "Warium 1.0.0.jar";
            "hash" = "sha512-/D/7nlpnNRE8QUWpaQcANbBFBVImuFEWgYPgYRoGhcaUYiKcSf+D/zIyj/59yDP3dhfB+XyAViJTFArK45pK+g==";
        };
        _GXycRA8t = {
            "id" = "GXycRA8t";
            "file" = "Warium 1.0.2.jar";
            "hash" = "sha512-Huw3sXT8m88zt203s3R0eNMlDYeN/tdcG1xh68nThajCeU8OjjOIda9OkOuojRaF8zajRkM3xPXlPsaTxseqbw==";
        };
        _kV5mHXpd = {
            "id" = "kV5mHXpd";
            "file" = "Warium 1.0.3.jar";
            "hash" = "sha512-/fu6mBRCnsIzyBQKqcLAxRP66tq+8frbNRYkKvZopZ+EAi1Mq9XVmnSoRDMQ7dV0vWO5KNGGG2UC0cPQVL/VVg==";
        };
        _pcuGrR63 = {
            "id" = "pcuGrR63";
            "file" = "Warium 1.0.4.jar";
            "hash" = "sha512-aQwWc+gUAD+lxc/TXvvAWf81yumgU7R3HO4Qj74y08zl3mXvJvqVjOoIjVZrMY3qPe6m40uiGxd/F4QdfJuX/g==";
        };
        _DuZkRwyG = {
            "id" = "DuZkRwyG";
            "file" = "Warium 1.0.5.jar";
            "hash" = "sha512-+m0Jrb456swMIYEZyENXDyJtDOHc93wu2BWd25c2B4PhEhDyeH1Ui25uOxSe1iyMsjX9+PT7YGRuFDPOcbQU9Q==";
        };
        _SBxlXJh1 = {
            "id" = "SBxlXJh1";
            "file" = "Warium 1.0.6.jar";
            "hash" = "sha512-zGgEIN1tW32rj1H3FzKPWdD8EbwgV6orGahHBIe+djtX6Fp7g2ir65WiJ4LMMcJRt3oBxo9150stzp21OIe4OQ==";
        };
        _9HUUvDtL = {
            "id" = "9HUUvDtL";
            "file" = "Warium 1.0.7.jar";
            "hash" = "sha512-ZgsJjM2hENwOCxwSExganPQJZSIri+arTWhPY/W5jI+aHvkUMkL3DZnbJyeJQJFZxDWmh+FPiTDjBWjaw5QEnw==";
        };
        _P0SSUkGn = {
            "id" = "P0SSUkGn";
            "file" = "Warium 1.1.0.jar";
            "hash" = "sha512-+YWOvpwhi6WvfKq+aCpuphmM9u6E+KyRHYcqEmsPbHYx8WqiS1mT2H41aCPW6VfPP41ipFZaP9PcV9dAkapdvQ==";
        };
        _VwlLZ0GL = {
            "id" = "VwlLZ0GL";
            "file" = "Warium 1.1.1.jar";
            "hash" = "sha512-CdKTlx3/DpxtAkzt8KVUpYWZ5h1yjvYGUN/oLt0B8L1/rnjt4wylPEP6JSuvY3CAX/tM7me0yDNJnbEnombTUQ==";
        };
        _fGuvTBFv = {
            "id" = "fGuvTBFv";
            "file" = "Warium 1.1.2.jar";
            "hash" = "sha512-xa6WL9FX8r8ofa8+GgzgueZbQ+K4cDOQnvURDwXCVa6sbY47EAzf+tCj+GOivZK1u13j5J+DUCKj1Cip7rImiQ==";
        };
        _HmyO3VoD = {
            "id" = "HmyO3VoD";
            "file" = "Warium 1.1.3.jar";
            "hash" = "sha512-SSYozgjaokQ9x+7Apss7uxid4JXQFKruHbqEn8UiuXNaDOHJTm6jUOBH9riL0COZZBsJ79Mi+S6XmSJ8PJgzYg==";
        };
        _AzSo9Pz7 = {
            "id" = "AzSo9Pz7";
            "file" = "Warium 1.2.0.jar";
            "hash" = "sha512-mlghxbOUTDu2SAzmb9Jtqn2unck1KIwUJ3m5SC7J0TZydO3xXJwbVbSpKTegwmGFzhPzUygNHx9XsSIiJgzQzw==";
        };
        _nMOie0ef = {
            "id" = "nMOie0ef";
            "file" = "Warium 1.2.1.jar";
            "hash" = "sha512-jyzqRIFPTZ9diaT4Q3WH9/6AuXHVxPHpVAGdJ8vfappufKBcTVT5d+1s8eM5nZt6O/XBa98D0bX5k8hJbnSg+w==";
        };
        _NWH14eTM = {
            "id" = "NWH14eTM";
            "file" = "Warium 1.2.2.jar";
            "hash" = "sha512-XnRQGW7kX3JRubvPS2QYFyVIvo68awhlotoaN5/oNSCe7HgHtaR5+yuZvwIR6Raole+fn1H/E9YrInTJMU06wQ==";
        };
        _9w3mRrEb = {
            "id" = "9w3mRrEb";
            "file" = "Warium 1.2.3.jar";
            "hash" = "sha512-sxn7YdoxQ9EEWoaoilCC7hxiL1Jb1lcE9AhoNBTygYLh6L5t5Xy2ccfH9pi9m3/1IrZ92bEZhjfIqIMS7wyz1g==";
        };
        _pKFmOcHE = {
            "id" = "pKFmOcHE";
            "file" = "Warium 1.2.4.jar";
            "hash" = "sha512-KiVBCZG9hRG9temClsndAxqbydG5ZUJRlzlNBgyrw6+uwKY7d3H0tEXqmjocNlzah/6CWuk58Tyt5bi5R5H2yQ==";
        };
        _P9Ca10aq = {
            "id" = "P9Ca10aq";
            "file" = "Warium 1.2.5.jar";
            "hash" = "sha512-rlVX+mHJHU6b6jxB+qHF7f/jlYrlR8r0inR103UVkp2f7+/6qdwB6cUNrS24Fo2/U9Usu+CVElmuMoKzyr3E+A==";
        };
        _skDSezhQ = {
            "id" = "skDSezhQ";
            "file" = "Warium 1.2.6.jar";
            "hash" = "sha512-uwR7XfbAlB7xDst0VPZAkObrR5A5reRxoKqdxYOQCammySm+FQRZnqUVGdKpjHZRoClwITHTceOzl/++PqueEQ==";
        };
        _4oIhAhRz = {
            "id" = "4oIhAhRz";
            "file" = "Warium 1.2.7.jar";
            "hash" = "sha512-tm/uzWPndpe+nKdsZz3p43jEuyTDLbMQ9ipOCr9mpKD/j7EFd1CRtp+IkRMsopvnIwhX4oX4cNHImn5lX9jpkA==";
        };
        _khohGfKw = {
            "id" = "khohGfKw";
            "file" = "Warium 1.2.8.jar";
            "hash" = "sha512-fxT6RnHNFEc2OGVbkUBeLxwMeUiGQ8z0W9c5uRJ0XtsfQqiXrDJDywk4hEGkYvpO7Y3ROjqaeoefvWfKReZlXA==";
        };
        _7hdXsief = {
            "id" = "7hdXsief";
            "file" = "Warium 1.3.0.jar";
            "hash" = "sha512-YMsT1KtogbQBE+urC5XQzVcA9QGgFkd7v8nsp+xHiMWpRHo/o2nAKWN+h75kRfsxM/WE8cMZUJlhJCSjaa/LBQ==";
        };
        _BFilEMq8 = {
            "id" = "BFilEMq8";
            "file" = "Warium 1.3.1.jar";
            "hash" = "sha512-Ru+IvU1906xbZUWV5lGnzy3mO4twZw3Tut+qFbvtMOmD+o/GhL7ZTidUkqTz+WReoRI4D9xDXzcSu8PsjV5Wkw==";
        };
        _N3ICaY4X = {
            "id" = "N3ICaY4X";
            "file" = "Warium 1.3.2.jar";
            "hash" = "sha512-P9OpTgwd2sfTeb+I9LBwkQaqYTymqG9We8tbWSiWQ/Yj74T2N5UQ4m1Du+0QM2qw7PfVgGq9oamvRWjHGPLqGQ==";
        };
        _WBHpcT5t = {
            "id" = "WBHpcT5t";
            "file" = "Warium 1.3.3.jar";
            "hash" = "sha512-iKQL9eThJpFqEMu1skIvqmc2PDTLijN6fhQbxlYvXGepGRK0lD/JFCjnwTGdVFy6qr9GVG4bmG+yLMD781S5Zw==";
        };
        _uhnSqMj6 = {
            "id" = "uhnSqMj6";
            "file" = "Warium 1.3.4.jar";
            "hash" = "sha512-RpwCrbMF3JWRLFewp5pUUuDcxyv9ToP95yGr2LVeVcReV5wQiSmuOObz/L8WU9jyOZBXbIzia6mSm6lSIKSU/w==";
        };
        _adqMZRgd = {
            "id" = "adqMZRgd";
            "file" = "Warium 1.3.5.jar";
            "hash" = "sha512-OYlr+gi1+zMRVsqEjr73MRjWf9fzMYqKNDpo4KrT0VQ54oY9saFlMiKDxQR9tXmjkVBWAB6APVQUe3bYIXDwNg==";
        };
        _4tpVljl7 = {
            "id" = "4tpVljl7";
            "file" = "Warium 1.3.6.jar";
            "hash" = "sha512-RiXA3TveXbnjRBHZclnGXuCDEOfXsS/bVYl1Jk6qlch8AGzFGf84g3nZBG2vnj7ITCZ/O18RhYEHVdObf45+7g==";
        };
        _KFDB6lBG = {
            "id" = "KFDB6lBG";
            "file" = "Warium 1.3.7.jar";
            "hash" = "sha512-Mh79UJGttqpghe4r2UmKon3dMKMdpBoaYU9u8WvvDpbPbnMTJ9XMI8DYm2iAVHG1imUAMeS6M2fG6h/2zbQsuw==";
        };
        _bwWP2aam = {
            "id" = "bwWP2aam";
            "file" = "Warium 1.3.8.jar";
            "hash" = "sha512-U5dEtnVAldjH5W76p6ZNBP+LEw3azVoKrbIatJT0BqlKz9My2r1vIt5EiwrBQ2KztU+GwyvqRp93Lj1KXCu2Lg==";
        };
        _nwjxPQPO = {
            "id" = "nwjxPQPO";
            "file" = "Warium 1.3.9.jar";
            "hash" = "sha512-226YNTyEc0yFQtNEm95bQsPssqd65eTtjUnbOpRVcAwQt9fjT/mXhrcp9DvxEb1uiBGKPyoBJ+hNM23YM16Sdw==";
        };
        _LyBCD5NO = {
            "id" = "LyBCD5NO";
            "file" = "Warium 1.3.10.jar";
            "hash" = "sha512-rCgIHN57n/V15bVJ6qANe+ZfWi5AKMS69dVa+uqlCUhe+qspFPzMu23vGKgTSJPMo4N3+ETX+iuLwCBYUd9wPA==";
        };
        _7ZvmKd1b = {
            "id" = "7ZvmKd1b";
            "file" = "Warium 1.3.11.jar";
            "hash" = "sha512-Z0fVFRwcFLXwusmaUwTmAP6IqPUdCzJQjNzm22Zhwrw2YIe9+YnIXDz94DCV/ZQedKLNLyIIrPvSx+wb1hnh1Q==";
        };
    in {
        "kQITTAiv" = _kQITTAiv;
        "4CyBkPH8" = _4CyBkPH8;
        "X0Mn5sFx" = _X0Mn5sFx;
        "GXycRA8t" = _GXycRA8t;
        "kV5mHXpd" = _kV5mHXpd;
        "pcuGrR63" = _pcuGrR63;
        "DuZkRwyG" = _DuZkRwyG;
        "SBxlXJh1" = _SBxlXJh1;
        "9HUUvDtL" = _9HUUvDtL;
        "P0SSUkGn" = _P0SSUkGn;
        "VwlLZ0GL" = _VwlLZ0GL;
        "fGuvTBFv" = _fGuvTBFv;
        "HmyO3VoD" = _HmyO3VoD;
        "AzSo9Pz7" = _AzSo9Pz7;
        "nMOie0ef" = _nMOie0ef;
        "NWH14eTM" = _NWH14eTM;
        "9w3mRrEb" = _9w3mRrEb;
        "pKFmOcHE" = _pKFmOcHE;
        "P9Ca10aq" = _P9Ca10aq;
        "skDSezhQ" = _skDSezhQ;
        "4oIhAhRz" = _4oIhAhRz;
        "khohGfKw" = _khohGfKw;
        "7hdXsief" = _7hdXsief;
        "BFilEMq8" = _BFilEMq8;
        "N3ICaY4X" = _N3ICaY4X;
        "WBHpcT5t" = _WBHpcT5t;
        "uhnSqMj6" = _uhnSqMj6;
        "adqMZRgd" = _adqMZRgd;
        "4tpVljl7" = _4tpVljl7;
        "KFDB6lBG" = _KFDB6lBG;
        "bwWP2aam" = _bwWP2aam;
        "nwjxPQPO" = _nwjxPQPO;
        "LyBCD5NO" = _LyBCD5NO;
        "7ZvmKd1b" = _7ZvmKd1b;
        "forge-1.20.1" = _7ZvmKd1b;
        "pkg-0.2.0" = _kQITTAiv;
        "pkg-0.2.1" = _4CyBkPH8;
        "pkg-1.0.0" = _X0Mn5sFx;
        "pkg-1.0.2" = _GXycRA8t;
        "pkg-1.0.3" = _kV5mHXpd;
        "pkg-1.0.4" = _pcuGrR63;
        "pkg-1.0.5" = _DuZkRwyG;
        "pkg-1.0.6" = _SBxlXJh1;
        "pkg-1.0.7" = _9HUUvDtL;
        "pkg-1.1.0" = _P0SSUkGn;
        "pkg-1.1.1" = _VwlLZ0GL;
        "pkg-1.1.2" = _fGuvTBFv;
        "pkg-1.1.3" = _HmyO3VoD;
        "pkg-1.2.0" = _AzSo9Pz7;
        "pkg-1.2.1" = _nMOie0ef;
        "pkg-1.2.2" = _NWH14eTM;
        "pkg-1.2.3" = _9w3mRrEb;
        "pkg-1.2.4" = _pKFmOcHE;
        "pkg-1.2.5" = _P9Ca10aq;
        "pkg-1.2.6b" = _skDSezhQ;
        "pkg-1.2.7" = _4oIhAhRz;
        "pkg-1.2.8" = _khohGfKw;
        "pkg-1.3.0" = _7hdXsief;
        "pkg-1.3.1" = _BFilEMq8;
        "pkg-1.3.2" = _N3ICaY4X;
        "pkg-1.3.3" = _WBHpcT5t;
        "pkg-1.3.4" = _uhnSqMj6;
        "pkg-1.3.5" = _adqMZRgd;
        "pkg-1.3.6" = _4tpVljl7;
        "pkg-1.3.7" = _KFDB6lBG;
        "pkg-1.3.8" = _bwWP2aam;
        "pkg-1.3.9" = _nwjxPQPO;
        "pkg-1.3.10" = _LyBCD5NO;
        "pkg-1.3.11" = _7ZvmKd1b;
        "default" = _7ZvmKd1b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warium";
        id = "xgjvEen1";
        type = "mod";
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