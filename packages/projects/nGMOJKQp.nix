{lib, callPackage, ...}:
let
    versions = (let
        _u75ZgTau = {
            "id" = "u75ZgTau";
            "file" = "anvilcraft_pigsplus-neoforge-0.1.0.jar";
            "hash" = "sha512-MfUv34d3Co0q94ep8waFNdd1u5cXhGCwU9Ijl3KVwRNCnGyfJLUbbR8QAdUHJlb4v6ncN1MUr8D0GCs+nVGsfw==";
        };
        _ViJYQrRq = {
            "id" = "ViJYQrRq";
            "file" = "anvilcraft_pigsplus-neoforge-0.1.1.jar";
            "hash" = "sha512-CGHXrvoWQOxYAKFeSgmcshSVi8xx6X9PvNFxXuJBjqw61aMMXT6MnRQDLhbfHzLIukp2/6YvuqbxH+uAbXGqaQ==";
        };
        _vNzUmwjk = {
            "id" = "vNzUmwjk";
            "file" = "anvilcraft_pigsplus-neoforge-0.1.2.jar";
            "hash" = "sha512-wCN7V5fanat5Eff/sfQkWhG9FvfrnHQs1kuTkGf1F/oCL98bI8LFx9+iqZbydIFMnTUS9NxwWyHnIXaOuQPolA==";
        };
        _hR5ooQBO = {
            "id" = "hR5ooQBO";
            "file" = "anvilcraft_pigsplus-neoforge-0.1.3.jar";
            "hash" = "sha512-erfSwBRBZbbf4Mht+zrLoP1o2+AneJZoD+wD2qD88kf5ETWN6gG0a4grhHTThB+69Z9F7Yo3XDdwk0LB8nsjAA==";
        };
        _K3XwtRsj = {
            "id" = "K3XwtRsj";
            "file" = "anvilcraft_pigsplus-neoforge-0.1.4.jar";
            "hash" = "sha512-E4ve5sFFL1tGNI+JRujie1kF2H8BBKcOhV3nQV2qnoZGkDPGL6/dOPlZdFaFCc7ol4dX/hq43xgSZ8OhaUT3lw==";
        };
        _Eyaew9kH = {
            "id" = "Eyaew9kH";
            "file" = "anvilcraft_pigsplus-neoforge-0.1.5.jar";
            "hash" = "sha512-ZRyb9ckH+sghU5TRH0igLCrNps5SFzmLke921RJSAoIaoSbmIuDYBKUaRyabZWRc1a+i5n/48Rj6RfvzE5yD3A==";
        };
        _dKQMUOK5 = {
            "id" = "dKQMUOK5";
            "file" = "anvilcraft_pigsplus-neoforge-0.1.6.jar";
            "hash" = "sha512-P1zkuPjjM9zwEEz7FiWR0Sdx57vlYMQw6sP4D3RDcfLwbrBXoz4870rhwKZkyjyAnO513kDUY38GNfl/4lGU1g==";
        };
        _3Tnz2Q0u = {
            "id" = "3Tnz2Q0u";
            "file" = "anvilcraft_pigsplus-neoforge-0.1.7.jar";
            "hash" = "sha512-PwX3Lo8IhaV8M2DhCASjdmUebZmfvRUWTMbHWoaP5FsgB+PHJt+HQhl0euP7utCgg/4RV2jg6jjBlabmFuZdqA==";
        };
        _F8MP9MSa = {
            "id" = "F8MP9MSa";
            "file" = "anvilcraft_pigsplus-neoforge-0.1.8.jar";
            "hash" = "sha512-VVLxm8bp7R4mw6bggCgfRffOmvxOJIcqaxso69r1lnHSa/ibSgmHOAbPqr+86o+6jAdLw9kyDWYSV0WHHXyRkA==";
        };
        _uEofBcNo = {
            "id" = "uEofBcNo";
            "file" = "anvilcraft_pigsplus-neoforge-0.1.9.jar";
            "hash" = "sha512-I9MnPs0O2CSHmCPboERgUNygjLWm/Ws3qiISyT1pNdvLpSh8sWSjnp0LlKlFN3b5puT/y3uOFAO/jha2ilx2MQ==";
        };
        _7QDC2ahV = {
            "id" = "7QDC2ahV";
            "file" = "anvilcraft_pigsplus-neoforge-0.1.10.jar";
            "hash" = "sha512-8Q11lqpi6cxDOX8Z2NQ97ZZXyRexKJC3x2H5P5kkS/M6yrlZ6AeU0XUJcvjq7tbDZUMsJ3wkKPB0IV93KwmFZA==";
        };
        _DMIdZasL = {
            "id" = "DMIdZasL";
            "file" = "anvilcraft_pigsplus-neoforge-1.0.0.jar";
            "hash" = "sha512-cPTAZd9g/aEPi0KWPHotWAkuunt+0tjmAFhwvOilQ1tzuIICTAVzGi81vJYyaJYK5GxCmjOmlZMq9qDXvIkx8A==";
        };
        _pMzplELF = {
            "id" = "pMzplELF";
            "file" = "anvilcraft_pigsplus-neoforge-1.0.1.jar";
            "hash" = "sha512-MDhzHHFZc+5vaJxQhMus4uEj5arhYqKlRKdkpzMNIuDJ7AlHuFLB6oSD5CFJzW0o8TLLQtbEZXrC1FtlHtuCig==";
        };
        _OPdwxLYc = {
            "id" = "OPdwxLYc";
            "file" = "anvilcraft_pigsplus-neoforge-1.1.0.jar";
            "hash" = "sha512-nu7eiuO7nFLKI28kRsSlABeczcR+wIAQLxXuRb00B6Ha3xyMPidhPxS6G85ZTeL5bn1ISKqDVWq7+rR1NepWUA==";
        };
        _vPxGdnk4 = {
            "id" = "vPxGdnk4";
            "file" = "anvilcraft_pigsplus-neoforge-1.2.0.jar";
            "hash" = "sha512-Y6j4lIYH02RKKWESZLkZOAi+rq6JOepNiHASJILWq6Lt8L0lCz0lEFjJQwoMaIJJG8CsxAB5RaC+L9iuvJDksg==";
        };
        _3suXvJUO = {
            "id" = "3suXvJUO";
            "file" = "anvilcraft_pigsplus-neoforge-2.0.1.jar";
            "hash" = "sha512-2z1DTMeRh4/djKR3+31qxdbX8Z5OT3YTmaLWjR1xbnQcyY4drn9eO5hrv7Aq3u2ldjkdjgKRroWAl/9L8+EZ4A==";
        };
        _fh80ZGqW = {
            "id" = "fh80ZGqW";
            "file" = "anvilcraft_pigsplus-neoforge-2.0.3.jar";
            "hash" = "sha512-wLYfJ8LYaKmV7oat/rc/onmi9776dpe8YTlnNtk40Q4xCsx84Y7Zu6JTwcwayToE0VMsvJLx0/r+zAzLzki6+w==";
        };
        _8Yvt2lgM = {
            "id" = "8Yvt2lgM";
            "file" = "anvilcraft_pigsplus-neoforge-2.0.4.jar";
            "hash" = "sha512-qgrpzWDgQ32FMSHtioMvTM9DPm8SxBSH6ezeavtRjLMkAoHRKVv5XMXcRuk/HrGNm0ZjUpB8D7APMm+sEiEbgg==";
        };
        _WbIb0iTY = {
            "id" = "WbIb0iTY";
            "file" = "anvilcraft_pigsplus-neoforge-2.0.5.jar";
            "hash" = "sha512-PwmF808Ds55S4/j2OfllXNnWBv4bD7qaHnydGGSkI5kf+BsYoF/qOzMcMUOp1uW1Yz+kF88XYAPfQZJKfGTw2A==";
        };
        _U0zxStoc = {
            "id" = "U0zxStoc";
            "file" = "anvilcraft_pigsplus-neoforge-2.1.0.jar";
            "hash" = "sha512-6V+E6hwIVVJBUKPM4rXrAmgK6lZ/AQO4UNPc4hBGNl10ppRnlLDtOmJI3WSOV6AAQjyI0IIjmmZ8QLu09NVaMg==";
        };
        _mKO6hGgJ = {
            "id" = "mKO6hGgJ";
            "file" = "anvilcraft_pigsplus-neoforge-2.2.0.jar";
            "hash" = "sha512-5M8ywBVKaO/UhLOVOESYf+3WFK9bv6ds4y8gqaBcjQ2jFNvYRfT4PRqhNNJLNvosKMSh4EtlwO9ZAyPZLX844g==";
        };
        _Euy7Rsmm = {
            "id" = "Euy7Rsmm";
            "file" = "anvilcraft_pigsplus-neoforge-2.3.0.jar";
            "hash" = "sha512-hNCTMQypAkJFi/nuuvVxiBNIT5nuVw0ymKH+jzb/3gMhIZ4zlFUyTExEEsrb9/3TBLjj7tbEfiuGrhR/6pPy3g==";
        };
        _mT0XxSGe = {
            "id" = "mT0XxSGe";
            "file" = "anvilcraft_pigsplus-neoforge-2.3.1.jar";
            "hash" = "sha512-BBqRLDcHFMNi0MRGrS98bUFUPTziFxfFetSgNxFgL9TTbd5Tha1ljgyafVvgbMgh/lpe9TwowGA9exFFDBENIg==";
        };
        _7odXe8by = {
            "id" = "7odXe8by";
            "file" = "anvilcraft_pigsplus-neoforge-2.4.0.jar";
            "hash" = "sha512-DCrBZc4VTl7kWWmt62icGS4xuYvdY6AVQAmQPfQndjgo/itLoxpnzvBOj1saYPuyy9jdz/yx4K54JerSyJ05cQ==";
        };
        _MaiFIBLA = {
            "id" = "MaiFIBLA";
            "file" = "anvilcraft_pigsplus-neoforge-2.4.1.jar";
            "hash" = "sha512-a3t9hwVDdkb2TAUjBDt5kPX6zZRTRoyRVBlzKX7ZMcaacE3xU8KdSxVegSQ1ZUV1VoiidYZsY+otL1J7/+VYjQ==";
        };
        _uvd4XICe = {
            "id" = "uvd4XICe";
            "file" = "anvilcraft_pigsplus-neoforge-2.5.0.jar";
            "hash" = "sha512-xGWsNc2Yus0p6IqKlR99oq9aZWBgc0I6Yj0Nu2Ym+1J+/QuM7hiwiCuMMrHidWanvbiK841PzXQxwaHVefpHmw==";
        };
        _I2ThntsZ = {
            "id" = "I2ThntsZ";
            "file" = "anvilcraft_pigsplus-neoforge-2.6.0.jar";
            "hash" = "sha512-MHG+vUOIghttXU0wNjSFupOoAEZrqykbTrNpJrC18w3Z054ieIti/tQyxF7wpqXrjdL606rAM5F0S/UeaXmDcg==";
        };
        _FL4f1fOv = {
            "id" = "FL4f1fOv";
            "file" = "anvilcraft_pigsplus-neoforge-2.7.0.jar";
            "hash" = "sha512-D49IXjhHBDzS5LDFGvo35V/DX+K5XwRbe054tKhO1VDw18FYpXyOhU6I7TnlMxjdT0sGmexiA8O1SRUmYjey/w==";
        };
        _1ngmKlsT = {
            "id" = "1ngmKlsT";
            "file" = "anvilcraft_pigsplus-neoforge-2.7.1.jar";
            "hash" = "sha512-qhjckX3KPJzwAP9lwVPje8NhJISR7FR03k8Nn9eejW4NKe5czI9M7aGuM/s6Ipyzd5Hn3XhulIZqoLArbQ/1aQ==";
        };
        _QuutqJXW = {
            "id" = "QuutqJXW";
            "file" = "anvilcraft_pigsplus-neoforge-2.7.2.jar";
            "hash" = "sha512-XfRKATGiNlla9j6lWIrmH+k/rDl1Uow8ahvtdtRX7tmieNvVchT+UXDfaC0IminvCOSgt+t7/5ZNWr2txXfRig==";
        };
        _RsDbQUUQ = {
            "id" = "RsDbQUUQ";
            "file" = "anvilcraft_pigsplus-neoforge-2.8.0.jar";
            "hash" = "sha512-icOoT7Xg4w/JjZtEwXI+DHFq4P81vShFkEi0sfvlIvMA2V+WL1+8kG0CtV+cV7U7+Fo3mlyMbBorkFTiqCMThA==";
        };
        _PIJaK0Nk = {
            "id" = "PIJaK0Nk";
            "file" = "anvilcraft_pigsplus-neoforge-2.8.1.jar";
            "hash" = "sha512-3pRqEr2iHNX9YS6Q1D5ml4U1niPCFLVl1aCBZUpmv8PlKCntPS+R0JGMj5MnDFpkY5G0PXgAW3e8VGC8cCT+/Q==";
        };
        _Q3ZDqIm6 = {
            "id" = "Q3ZDqIm6";
            "file" = "anvilcraft_pigsplus-neoforge-2.9.0.jar";
            "hash" = "sha512-WGYYEPINz1X8lwWm9+6Zyv0qChVHe9OnaQG94ZueI1vlGToBdRjeafoeluXcLSdyggJycs07STXhkHH3Pu3lfw==";
        };
        _ldRxvcib = {
            "id" = "ldRxvcib";
            "file" = "anvilcraft_pigsplus-neoforge-2.10.0.jar";
            "hash" = "sha512-9f/QWVZW7oOXP2P42E3q1TeQJ2lP1TFa/QFCPU3mlduGK3VbSkH4aWnSGKdIb3aTtFa5XFBTqG3F9HC5UNJhlg==";
        };
        _1sw0HGtR = {
            "id" = "1sw0HGtR";
            "file" = "anvilcraft_pigsplus-neoforge-2.10.1.jar";
            "hash" = "sha512-IXo2Ryj72FrM95bUfbiVA0oUgPyR8yQO7G9bm5Wq4smUlJSXcrz3/+declhYLEU97PstOkxTnQZOO+fMr9p+iA==";
        };
        _3IdQO3sg = {
            "id" = "3IdQO3sg";
            "file" = "anvilcraft_pigsplus-neoforge-2.10.2.jar";
            "hash" = "sha512-knKREACH9vy+oAfQW0VO5nPeYq2Ny7WyoMCWa5lS/UVYGyFCbulcG3mg3BlPQVt4n9xoYPJdvzxkOKOxG+gxrA==";
        };
        _hPNYYVq1 = {
            "id" = "hPNYYVq1";
            "file" = "anvilcraft_pigsplus-neoforge-2.11.0.jar";
            "hash" = "sha512-5Ttttl6iEbJeorkTj8nG9LrqgygWI1Z33iH6MwwrVF8FaToqIfF325YFErf+02PRedD2B0IVlyPBBHMfSsMJuQ==";
        };
        _BxGVJwWq = {
            "id" = "BxGVJwWq";
            "file" = "anvilcraft_pigsplus-neoforge-2.12.0.jar";
            "hash" = "sha512-bptEn8Y0jgBlBzz7RtdPs+xDZgrmJPGwC/NaNI96TrFuneqFYv6fLB0OU7PaVAHl7GGGovOY/0m1XhdDdil7aw==";
        };
        _wl6TdCyd = {
            "id" = "wl6TdCyd";
            "file" = "anvilcraft_pigsplus-neoforge-2.13.1.jar";
            "hash" = "sha512-UIVQyBtJqZAVyRfSJGyQ8K60qMFEzjtCspD8DX6use1LAMnm0Cee9XccgDNVnp1PdmeaoK3fuxEg33Qhm4sO8A==";
        };
        _Q7DD73nX = {
            "id" = "Q7DD73nX";
            "file" = "anvilcraft_pigsplus-neoforge-2.14.0.jar";
            "hash" = "sha512-lxx/Xglya/5oo+L6uI0Ho7pgzonMZWmuzOh6oLLq1gkzMsgb7RlvKhudTCwMhng3EjkydJ2LrW9phKM3ZauXVQ==";
        };
        _HQwi29V0 = {
            "id" = "HQwi29V0";
            "file" = "anvilcraft_pigsplus-neoforge-2.14.1.jar";
            "hash" = "sha512-DqSs9K7TBiOSOjVhUwjwgtvTBBeiSMrcCiBSOb4t6e9sWTYXOObWLvZQWCJvj3TmYBbytKnBGsLMY3oLCbw3sQ==";
        };
        _eQtHmulX = {
            "id" = "eQtHmulX";
            "file" = "anvilcraft_pigsplus-neoforge-2.15.0.jar";
            "hash" = "sha512-s5p3ntvKeh1VTdaaVibhZd4Wi79E3fqFYcZ3s9d5Ijfy1y35ej4uPahwXZlJm38b5vxWaDFk+DLlyd4mS56sPg==";
        };
        _gX9Hg4er = {
            "id" = "gX9Hg4er";
            "file" = "anvilcraft_pigsplus-neoforge-2.15.1.jar";
            "hash" = "sha512-2mkFMQoWfrL1oLOE3Wlf4A4xFviAcGJxEbLQvmpHpRALVB+BbkE7ZbIijyE6FyhPH+FjJStKZCvDAayIqnNL5A==";
        };
        _GpLlVA9p = {
            "id" = "GpLlVA9p";
            "file" = "anvilcraft_pigsplus-neoforge-2.16.0.jar";
            "hash" = "sha512-k0ZdmyQcpO22IJW95WsHwX10DMhcnVO1UKbsKCq4YFNdnpzZt5NKiUPgVl4E/6Gh0ZFUqCqd+dddfALXmdt7yA==";
        };
    in {
        "u75ZgTau" = _u75ZgTau;
        "ViJYQrRq" = _ViJYQrRq;
        "vNzUmwjk" = _vNzUmwjk;
        "hR5ooQBO" = _hR5ooQBO;
        "K3XwtRsj" = _K3XwtRsj;
        "Eyaew9kH" = _Eyaew9kH;
        "dKQMUOK5" = _dKQMUOK5;
        "3Tnz2Q0u" = _3Tnz2Q0u;
        "F8MP9MSa" = _F8MP9MSa;
        "uEofBcNo" = _uEofBcNo;
        "7QDC2ahV" = _7QDC2ahV;
        "DMIdZasL" = _DMIdZasL;
        "pMzplELF" = _pMzplELF;
        "OPdwxLYc" = _OPdwxLYc;
        "vPxGdnk4" = _vPxGdnk4;
        "3suXvJUO" = _3suXvJUO;
        "fh80ZGqW" = _fh80ZGqW;
        "8Yvt2lgM" = _8Yvt2lgM;
        "WbIb0iTY" = _WbIb0iTY;
        "U0zxStoc" = _U0zxStoc;
        "mKO6hGgJ" = _mKO6hGgJ;
        "Euy7Rsmm" = _Euy7Rsmm;
        "mT0XxSGe" = _mT0XxSGe;
        "7odXe8by" = _7odXe8by;
        "MaiFIBLA" = _MaiFIBLA;
        "uvd4XICe" = _uvd4XICe;
        "I2ThntsZ" = _I2ThntsZ;
        "FL4f1fOv" = _FL4f1fOv;
        "1ngmKlsT" = _1ngmKlsT;
        "QuutqJXW" = _QuutqJXW;
        "RsDbQUUQ" = _RsDbQUUQ;
        "PIJaK0Nk" = _PIJaK0Nk;
        "Q3ZDqIm6" = _Q3ZDqIm6;
        "ldRxvcib" = _ldRxvcib;
        "1sw0HGtR" = _1sw0HGtR;
        "3IdQO3sg" = _3IdQO3sg;
        "hPNYYVq1" = _hPNYYVq1;
        "BxGVJwWq" = _BxGVJwWq;
        "wl6TdCyd" = _wl6TdCyd;
        "Q7DD73nX" = _Q7DD73nX;
        "HQwi29V0" = _HQwi29V0;
        "eQtHmulX" = _eQtHmulX;
        "gX9Hg4er" = _gX9Hg4er;
        "GpLlVA9p" = _GpLlVA9p;
        "neoforge-1.21.1" = _GpLlVA9p;
        "pkg-0.1.0" = _u75ZgTau;
        "pkg-0.1.1" = _ViJYQrRq;
        "pkg-0.1.2" = _vNzUmwjk;
        "pkg-0.1.3" = _hR5ooQBO;
        "pkg-0.1.4" = _K3XwtRsj;
        "pkg-0.1.5" = _Eyaew9kH;
        "pkg-0.1.6" = _dKQMUOK5;
        "pkg-0.1.7" = _3Tnz2Q0u;
        "pkg-0.1.8" = _F8MP9MSa;
        "pkg-0.1.9" = _uEofBcNo;
        "pkg-0.1.10" = _7QDC2ahV;
        "pkg-1.0.0" = _DMIdZasL;
        "pkg-1.0.1" = _pMzplELF;
        "pkg-1.1.0" = _OPdwxLYc;
        "pkg-1.2.0" = _vPxGdnk4;
        "pkg-2.0.1" = _3suXvJUO;
        "pkg-2.0.3" = _fh80ZGqW;
        "pkg-2.0.4" = _8Yvt2lgM;
        "pkg-2.0.5" = _WbIb0iTY;
        "pkg-2.1.0" = _U0zxStoc;
        "pkg-2.2.0" = _mKO6hGgJ;
        "pkg-2.3.0" = _Euy7Rsmm;
        "pkg-2.3.1" = _mT0XxSGe;
        "pkg-2.4.0" = _7odXe8by;
        "pkg-2.4.1" = _MaiFIBLA;
        "pkg-2.5.0" = _uvd4XICe;
        "pkg-2.6.0" = _I2ThntsZ;
        "pkg-2.7.0" = _FL4f1fOv;
        "pkg-2.7.1" = _1ngmKlsT;
        "pkg-2.7.2" = _QuutqJXW;
        "pkg-2.8.0" = _RsDbQUUQ;
        "pkg-2.8.1" = _PIJaK0Nk;
        "pkg-2.9.0" = _Q3ZDqIm6;
        "pkg-2.10.0" = _ldRxvcib;
        "pkg-2.10.1" = _1sw0HGtR;
        "pkg-2.10.2" = _3IdQO3sg;
        "pkg-2.11.0" = _hPNYYVq1;
        "pkg-2.12.0" = _BxGVJwWq;
        "pkg-2.13.1" = _wl6TdCyd;
        "pkg-2.14.0" = _Q7DD73nX;
        "pkg-2.14.1" = _HQwi29V0;
        "pkg-2.15.0" = _eQtHmulX;
        "pkg-2.15.1" = _gX9Hg4er;
        "pkg-2.16.0" = _GpLlVA9p;
        "default" = _GpLlVA9p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvilcraftpigsplus";
        id = "nGMOJKQp";
        type = "mod";
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
in callPackage fn {}