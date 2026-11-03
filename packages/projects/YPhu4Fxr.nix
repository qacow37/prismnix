{lib, callPackage, ...}:
let
    versions = (let
        _qSZCVFJB = {
            "id" = "qSZCVFJB";
            "file" = "graves-1.0.0.jar";
            "hash" = "sha512-cx53DfWH0zNCTDVmlHczeh4lWQwH6fWW8Cjl1L5gyrALRdq2I6dPJcmEbzRiYg0ntSssE9cKwgrJZtsAYfRoBQ==";
        };
        _Xw3XMUlk = {
            "id" = "Xw3XMUlk";
            "file" = "graves-1.0.1.jar";
            "hash" = "sha512-kZuT8MxyaAEO0thDPU59ToSQAFCUFeCuzROSSel+BJn9GsfY8Ux38pIuXlx5fwEdFKodorepVPPF3OczkIqt/Q==";
        };
        _Wz5eZ2ua = {
            "id" = "Wz5eZ2ua";
            "file" = "graves-1.0.2.jar";
            "hash" = "sha512-uHv40uLt7+FB6UwwE2aYt/AO0eMi3A58VPFDGnP41Et8c1j73vWk2IjKieK4eeK8OiSXRS6CYSJe3Oebcqeybw==";
        };
        _ljBBDTaC = {
            "id" = "ljBBDTaC";
            "file" = "graves-1.0.3.jar";
            "hash" = "sha512-FPElwgbE0KMzHRelJ0JpGgprcpbkNf1b5nbyPeRnvchVVIWpbKjxErgHePAqtKXu83ZSysxIuOdP3iYPSW6Y9A==";
        };
        _PZvWWtUG = {
            "id" = "PZvWWtUG";
            "file" = "graves-1.0.4.jar";
            "hash" = "sha512-OzGFUOSTPhqHeiyDxjZwHfZ9ipSpZ1GNW8taVTSknLXiZE4GluNr6KwFQO6uqLeFXx/pt6DZYf9fajKQ4238KA==";
        };
        _OWWuslFb = {
            "id" = "OWWuslFb";
            "file" = "graves-1.0.5.jar";
            "hash" = "sha512-U1tQp4QMjMJlK8H63SeA37+Eu2q1aqyd72bFL5s+v3MUYdSTE7gbEtiOwclrDSN6JMExHdBM+NcA59+CuEaHeA==";
        };
        _FiCrEESS = {
            "id" = "FiCrEESS";
            "file" = "graves-1.0.6-26.1.jar";
            "hash" = "sha512-vfZC637YXnbb5js7No5g0T+QawcTOlNuJPjvkCtTXhumR4Ia5NLNvEMQKS+CSg+FaLC2WzZ8vK6yAmN5ujpaoA==";
        };
        _TVxntJ8a = {
            "id" = "TVxntJ8a";
            "file" = "graves-1.0.7.jar";
            "hash" = "sha512-K9yYD70Nprmf02PfCFci0DG4tunxKIh6c9H4z0xpHtmlzzKdtrks+Wr321QJfKRZMitdh/FnBZZ2Xyn19O0R7Q==";
        };
        _nKuxmSS6 = {
            "id" = "nKuxmSS6";
            "file" = "graves-1.0.8.jar";
            "hash" = "sha512-aL+7d2PxhHSDoDiFqBCdlTtjgNsfwZYUuqf7QSZMVjWmyTz74j3Ejl4oZUxHr04bbBzWdKRGPxOo3KJfHN3kOw==";
        };
        _2MoBUqHT = {
            "id" = "2MoBUqHT";
            "file" = "graves-1.0.8.jar";
            "hash" = "sha512-th1Bb8gv2zA8GkHjrluxMwvjHoazPnmAyImqVAyiQlbr3RNfiK++738+THTfRYjLbroEEMgBQLeQY0vM+1UuSw==";
        };
        _1PiP3xuO = {
            "id" = "1PiP3xuO";
            "file" = "graves-1.0.9.jar";
            "hash" = "sha512-B2564m4Ic75OCiBa6Toon6522Y9ulNpzfhHvJ/EijBOYQ18oCrtUivd39PIX/5+rFyDDm1P8mOf1Pcv4EmUIcQ==";
        };
        _7CBvQA4V = {
            "id" = "7CBvQA4V";
            "file" = "graves-1.0.9.jar";
            "hash" = "sha512-Jov6/O5p638NH0P75ngAwSYgHJG/rjy/2eC9nDE5361R6hIP414jgn1wjOn3S113jd6udjzxyK0EY5rby/rNSw==";
        };
        _udEpxde3 = {
            "id" = "udEpxde3";
            "file" = "graves-1.0.10.jar";
            "hash" = "sha512-b5eTjbAgKwDagwiYNNspTCckl+z5XW12yX4V2VFlrb3ORNmnvwdDenlBM+l0FN/9rgu75/uKnkW/dWDY+e6fcA==";
        };
        _xh0t2jAm = {
            "id" = "xh0t2jAm";
            "file" = "graves-1.1.2.jar";
            "hash" = "sha512-SSmZwr2c7F2Z9Ei8owGMegsHQLAPtM/bvi4s2PYYVgLJcEnm6zYOf52rcOiJUC6f99Nx8MVXQru4YX5Q+Sq8Rw==";
        };
        _5pgAOnFn = {
            "id" = "5pgAOnFn";
            "file" = "graves-1.1.2.jar";
            "hash" = "sha512-sZOG+h/hm98cgNJ/TxYb6esiQZj+3FF8o28Kd7A4QyFtv2oJPxP+Kg09760Tq37jhZrUMT+tGBsPc1wGE5EMSg==";
        };
        _Rt1UKPuH = {
            "id" = "Rt1UKPuH";
            "file" = "graves-1.1.3.jar";
            "hash" = "sha512-8FD6QXeCWxVDgmGix+iKhS/NccSR0ERtwX/1EgZN07OnU7C5Gqd91SOl5CgAasl2Oybvq3nIrOfojNmlTinXtg==";
        };
        _g8KELwlU = {
            "id" = "g8KELwlU";
            "file" = "graves-1.1.3.jar";
            "hash" = "sha512-4yMwsvkSZLThz2R/L5GgKdVn4agukJTyYYFf2rOYJR12YahZjnE52qDVcOT4U6dlZfZiLmWyEIW0jyBVi27seQ==";
        };
        _yPb5meMW = {
            "id" = "yPb5meMW";
            "file" = "graves-1.1.4.jar";
            "hash" = "sha512-3NlHTn/cUNJzHrrXffC97MChW9o2tBKwJDFLcgEfasifvnTMLrEJQsnPvBXnhRWMb0Rt4iDxC4QPhVbYC+4ajQ==";
        };
        _tzitgPiF = {
            "id" = "tzitgPiF";
            "file" = "graves-1.1.4.jar";
            "hash" = "sha512-AzqaaU3oMsTjViomdRJRvftAq2OW1Dw+LNMbhZFySnqpxBhi7a/SgvtbX1eatEIXdzCSyoAi9AK4F2t/ZT9n3g==";
        };
        _bDfPCrVw = {
            "id" = "bDfPCrVw";
            "file" = "graves-1.1.4.jar";
            "hash" = "sha512-DZHerAhFgX7DepTiQmglWYaZqkOb6K8LrUOIAwy5H/5gA+okxEKedC4OFUznURx6tEbF3qfZss7tOSRR2wD/yQ==";
        };
        _Bd7vZ2Lx = {
            "id" = "Bd7vZ2Lx";
            "file" = "graves-1.1.5.jar";
            "hash" = "sha512-AxDAIanU/yOy2TLMNro5rCvKrP+7qzd5gbV4O+4SwdEvLedVbdoT1IOICbhlZdAuOcvPdFqfzhJwLH040a4oWQ==";
        };
        _tKveS6X2 = {
            "id" = "tKveS6X2";
            "file" = "graves-1.1.5.jar";
            "hash" = "sha512-feSfAUqjQAf006Guv+53ZXflrxAbp2z9lubdEvIhV9e7EjymVnaos+lwC8QPJo8LZNqg1nCYnnmh8xo/VfcCtw==";
        };
        _rE7ufKKk = {
            "id" = "rE7ufKKk";
            "file" = "graves-1.1.5.jar";
            "hash" = "sha512-hFU438/7jGBLygOPym4ckS7lJE+VZezI811ELUAbWWH4RjgUQjp4kZs/ma86q6j/2MsWu94MSjpxmWYYiu40hA==";
        };
    in {
        "qSZCVFJB" = _qSZCVFJB;
        "Xw3XMUlk" = _Xw3XMUlk;
        "Wz5eZ2ua" = _Wz5eZ2ua;
        "ljBBDTaC" = _ljBBDTaC;
        "PZvWWtUG" = _PZvWWtUG;
        "OWWuslFb" = _OWWuslFb;
        "FiCrEESS" = _FiCrEESS;
        "TVxntJ8a" = _TVxntJ8a;
        "nKuxmSS6" = _nKuxmSS6;
        "2MoBUqHT" = _2MoBUqHT;
        "1PiP3xuO" = _1PiP3xuO;
        "7CBvQA4V" = _7CBvQA4V;
        "udEpxde3" = _udEpxde3;
        "xh0t2jAm" = _xh0t2jAm;
        "5pgAOnFn" = _5pgAOnFn;
        "Rt1UKPuH" = _Rt1UKPuH;
        "g8KELwlU" = _g8KELwlU;
        "yPb5meMW" = _yPb5meMW;
        "tzitgPiF" = _tzitgPiF;
        "bDfPCrVw" = _bDfPCrVw;
        "Bd7vZ2Lx" = _Bd7vZ2Lx;
        "tKveS6X2" = _tKveS6X2;
        "rE7ufKKk" = _rE7ufKKk;
        "fabric-26.1.2" = _tKveS6X2;
        "fabric-26.1" = _tKveS6X2;
        "fabric-26.1.1" = _tKveS6X2;
        "fabric-26.2" = _rE7ufKKk;
        "fabric-26.3" = _Bd7vZ2Lx;
        "pkg-1.0.0" = _qSZCVFJB;
        "pkg-1.0.1" = _Xw3XMUlk;
        "pkg-1.0.2" = _Wz5eZ2ua;
        "pkg-1.0.3" = _ljBBDTaC;
        "pkg-1.0.4" = _PZvWWtUG;
        "pkg-1.0.5" = _OWWuslFb;
        "pkg-1.0.6" = _FiCrEESS;
        "pkg-1.0.7" = _TVxntJ8a;
        "pkg-1.0.8" = _2MoBUqHT;
        "pkg-1.0.9" = _7CBvQA4V;
        "pkg-1.0.10" = _udEpxde3;
        "pkg-1.1.2" = _5pgAOnFn;
        "pkg-1.1.3" = _g8KELwlU;
        "pkg-1.1.4" = _yPb5meMW;
        "pkg-1.1.4+26.2" = _tzitgPiF;
        "pkg-1.1.4+26.3" = _bDfPCrVw;
        "pkg-1.1.5+26.3" = _Bd7vZ2Lx;
        "pkg-1.1.5" = _tKveS6X2;
        "pkg-1.1.5+26.2" = _rE7ufKKk;
        "default" = _rE7ufKKk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "graves-mod";
        id = "YPhu4Fxr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}