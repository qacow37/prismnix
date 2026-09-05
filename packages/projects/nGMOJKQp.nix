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
        "neoforge-1.21.1" = _QuutqJXW;
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
        "default" = _QuutqJXW;
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