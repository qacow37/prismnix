{lib, callPackage, ...}:
let
    versions = (let
        _bcOqsMJI = {
            "id" = "bcOqsMJI";
            "file" = "inworldrecipes-1.21-1.0.0.jar";
            "hash" = "sha512-62MKcnPKfumUNwZIjlVV8iAk0IZ/tk+EcvoeLbxKJKayTiWVKfFSXhWCRi2zqaIQvrQbkR8yUxbNJmUgDYKXYA==";
        };
        _j81GMSRZ = {
            "id" = "j81GMSRZ";
            "file" = "inworldrecipes-1.21-1.0.0.jar";
            "hash" = "sha512-wOu1gkXceOJNSyO8HZtO6mMh2dH2JF2Iv93h6z5wxzyINCHzpJrufmKOnkuQe/7j19WbtiCd1AGbVXKBs0++nw==";
        };
        _b2C1wPgt = {
            "id" = "b2C1wPgt";
            "file" = "inworldrecipes-1.21-1.0.1.jar";
            "hash" = "sha512-a2tdJmCOz8nRrw8EkPNfRu9fCvXfmuI4s1ZqwUMe7KAQqghz8OkmIyVCJwiNEvfhr30d59YrfqJalz/DGnu9uQ==";
        };
        _KK6RH9Kj = {
            "id" = "KK6RH9Kj";
            "file" = "inworldrecipes-1.21-1.1.0.jar";
            "hash" = "sha512-gJFnMDVVu1H8bZrHvIbGWaJyg0y6v3srfGy9j/NnW/aBtrO/VHTT9ntDV68peQXwDu/n1H/R6GaFYAwoED4f8w==";
        };
        _GzkWZmDx = {
            "id" = "GzkWZmDx";
            "file" = "inworldrecipes-1.21-1.1.1.jar";
            "hash" = "sha512-NGYJ5OtCxEbOlWQ4ctiP7a/0BauSzer01BSxGcylWWlsOKs3C3NVxJpkfgSV3Py5NPNiyhMr7oBYNwUO68/EJQ==";
        };
        _YFUE1waH = {
            "id" = "YFUE1waH";
            "file" = "inworldrecipes-1.21-1.1.1.jar";
            "hash" = "sha512-NGYJ5OtCxEbOlWQ4ctiP7a/0BauSzer01BSxGcylWWlsOKs3C3NVxJpkfgSV3Py5NPNiyhMr7oBYNwUO68/EJQ==";
        };
        _rGQpUro2 = {
            "id" = "rGQpUro2";
            "file" = "inworldrecipes-1.21-1.2.0.jar";
            "hash" = "sha512-luQQbCpPDnhFR/Q6NcqGRThfiRQmxxBXXH6dHxSCOxdTTUOWopSwgYbM8q/8nO19mjU2IOHR54LO9jk6OERbGw==";
        };
        _ITJkU7T0 = {
            "id" = "ITJkU7T0";
            "file" = "inworldrecipes-1.21-1.3.0.jar";
            "hash" = "sha512-t4ybnUj6Ljq4PTr0FR/kkMb00kVkfHwy/Rd6PB/FB7W+iNCYY7fNjDatL15se6l/vZf6LC7RYqp9fFZtY+0vjA==";
        };
        _3vo3XVdS = {
            "id" = "3vo3XVdS";
            "file" = "inworldrecipes-1.21-1.3.1.jar";
            "hash" = "sha512-mAfcpugwNxlb85Hnb/EWkZEbCz0Okwpu2YGiTmNLkmT1Dl9/imsUThXZCuIizCeK/EwkudQf2c+zh0pTGzNk8Q==";
        };
        _sS50vvoY = {
            "id" = "sS50vvoY";
            "file" = "inworldrecipes-1.21-1.3.2.jar";
            "hash" = "sha512-M2nHhzTAWUn2v7jtz2PV0ngTpWoJxd+KaXYjiRgZv16qhpm8E7Mje+FRSyewS/M31ZX/oijELjh8eDPhTGOcUg==";
        };
        _c0M4COXC = {
            "id" = "c0M4COXC";
            "file" = "inworldrecipes-1.21-1.3.3.jar";
            "hash" = "sha512-yCBzpN5U7Huz2fucTw4av5pVctURVyrLyfQoso/A09IHNjoVWbMFji5/mLjnYOSX6MaK+Blgg8dpyRREfwYG7w==";
        };
        _1MeEmqhT = {
            "id" = "1MeEmqhT";
            "file" = "inworldrecipes-1.21.1-1.4.0.jar";
            "hash" = "sha512-fIQfLVkgz2ykNwMh1a3gQTTBdWY6PEPYB6YBkPwP/R533NyLBWhYF4XcaMa1j5znDeWRROpaJwUm9o6fcL6pxQ==";
        };
        _YaXDjLYt = {
            "id" = "YaXDjLYt";
            "file" = "inworldrecipes-1.21.1-1.4.1.jar";
            "hash" = "sha512-t4th4+Yk2Yl1aJnfNH26WXg4UDKYQ7eSDExe0dxpZ/HyUm53oKwKfO5YCXySygOTD9dxdNHua7ZjYO1w/nsu2Q==";
        };
        _i6NiE5bu = {
            "id" = "i6NiE5bu";
            "file" = "inworldrecipes-1.21.1-1.5.0.jar";
            "hash" = "sha512-8i/Za86vX8VHAY5qBZmBKwLj7XDEUqw5I68L9GtCh/SWoG0S8SAmqsHL99J/0MHsc7kYxv20/lVeapMfraKTew==";
        };
        _sZkSCi0o = {
            "id" = "sZkSCi0o";
            "file" = "inworldrecipes-1.21.1-1.5.1.jar";
            "hash" = "sha512-9q43+tiDbmm40PrLDhy9/UGslv6ScEKQjnLqBHeUJEdWbPMaqE2Qc4/GOZgTBKmuELihJ2yWQbxLdw/8lUUnDg==";
        };
        _azu7wqwY = {
            "id" = "azu7wqwY";
            "file" = "inworldrecipes-1.21.1-1.5.1.jar";
            "hash" = "sha512-6nZiTtQ8dduSKJlo7SBVL5SoOh03+3r2/nh3Q8nynPqfx0EqMSQYKFpu5anFTT11T5otq7k8wkB7xJLCksV9CA==";
        };
        _755XRtyL = {
            "id" = "755XRtyL";
            "file" = "inworldrecipes-1.21.1-1.5.1.jar";
            "hash" = "sha512-6nZiTtQ8dduSKJlo7SBVL5SoOh03+3r2/nh3Q8nynPqfx0EqMSQYKFpu5anFTT11T5otq7k8wkB7xJLCksV9CA==";
        };
        _s9cBbR75 = {
            "id" = "s9cBbR75";
            "file" = "inworldrecipes-1.21.1-1.5.1.jar";
            "hash" = "sha512-Y5UGHvZoagZu0YW5+wPG/O7ZcLllNJmDFTT5qDmiJS9YrLFoquZCuUGLEjWbNistDGPEu3waIzxaTkEehhObtQ==";
        };
        _nk3CP7Ei = {
            "id" = "nk3CP7Ei";
            "file" = "inworldrecipes-1.21.1-1.5.4.jar";
            "hash" = "sha512-rPsxP090cmEmRY2UJ7xhxt2VqW3IT5CahYkkOcCDRafgmtwTctG/NiSAV2QXoFHFOVYwCB3PsrNUbAeCgYrZhQ==";
        };
        _1Aiyg3Mx = {
            "id" = "1Aiyg3Mx";
            "file" = "inworldrecipes-1.21.1-1.5.5.jar";
            "hash" = "sha512-xD2NKeoz5LmyrpuYUN+vnaG863S/39zLnuFxMeFc6CthzWcod+y84725nOCoUnT/CaVJqhRmlxXydAS0cFMGWg==";
        };
        _O4OWqPTa = {
            "id" = "O4OWqPTa";
            "file" = "inworldrecipes-1.21.1-1.5.6.jar";
            "hash" = "sha512-MONhF04bAccYiEKwdDvx62pVrCpDDHhnRW0fF87GJZDBYMtHTyOQKOuVyQuRmfHpaet3isZlUt92Y0eQsN68IQ==";
        };
        _Sg0RuO6p = {
            "id" = "Sg0RuO6p";
            "file" = "inworldrecipes-1.21.1-1.5.7.jar";
            "hash" = "sha512-L54rhkJZr4Cz+CvELbh1bgnV3DHCEz1JD+vb+PdyDlqxn5X4UtX7YUyW0TQwUMzXMl0qfNVrWqm4YRiencvG2w==";
        };
        _WyOrchGs = {
            "id" = "WyOrchGs";
            "file" = "inworldrecipes-1.21.1-1.5.8.jar";
            "hash" = "sha512-0LlPOfqyGMgOYTIQ3iafygDn9AnqcdJ0a6J4wbbLOMFDJGC2w2sjn8w+EfRvmlqut0D1AaznlMuSONfao+n6EQ==";
        };
        _F86qupQg = {
            "id" = "F86qupQg";
            "file" = "inworldrecipes-1.21.1-1.5.9.jar";
            "hash" = "sha512-wKYmTGGlUC0jsuPN0pSkr/o5WF9Q73Rg3rdWYs4mdmsjutt//CUAaJLfQfu+P/9qtp3HYsLFdl1hMcCZ5BsYYw==";
        };
        _Pst8Tztb = {
            "id" = "Pst8Tztb";
            "file" = "inworldrecipes-1.21.1-1.6.0.jar";
            "hash" = "sha512-/m5cd06HyX4ffyhtC+jBSbUrUEFqLLuy5i/ptQYrfMsXtIG3lXPoMzvuDPWdn4K+h8521DPFpg9KIPBDCY356Q==";
        };
        _QMOqhpS8 = {
            "id" = "QMOqhpS8";
            "file" = "inworldrecipes-1.21.1-1.7.0.jar";
            "hash" = "sha512-8nq/GSpUwPoiTJJCDAqJ7QrHGCpp1CBbZSi4JXzy4WlDFYRH0WmOagZX5mHEqM4BaGp/um6d7yNHMFX9GjwZGQ==";
        };
        _8a07omDe = {
            "id" = "8a07omDe";
            "file" = "inworldrecipes-1.21.1-1.7.1.jar";
            "hash" = "sha512-KTZp95Qe3eg9HYZzreOCK1Z4TaaJTxChjPwbzuSmP4Y5dXIOGlPBOnGhqhgxEa84HEYqewZXXrMkoU+te2a3kg==";
        };
        _sgnPn0Vb = {
            "id" = "sgnPn0Vb";
            "file" = "inworldrecipes-1.21.1-1.8.1.jar";
            "hash" = "sha512-cVSs8ji1mfOGoAOsYKNfGtdFzCUXHeJ1AzHs0+hrxmUwoa49U5ls3ymz2mVx8AcCz/BKOApn7/jI2SBd8cqLTw==";
        };
        _HM3pY941 = {
            "id" = "HM3pY941";
            "file" = "inworldrecipes-1.21.1-1.8.2.jar";
            "hash" = "sha512-ZG1Pj9E+BmXj9m5yHWR9IjYnAhjbTr9/xEZNDE3jTJGUMIfhIE9CEXi0OZd5Hbv7aGtiDmEFZYH0MlVh3SCKmg==";
        };
        _dDU01WEN = {
            "id" = "dDU01WEN";
            "file" = "inworldrecipes-26.1-pre-3-2.2.0.jar";
            "hash" = "sha512-6BRu9denmiZews4TXRfJqdpcuv6PzZ9qkAxjr2ylMEuy0hiKOID+9fB/+r0PjrUiMpji0sBC1mCvwrEg6V+XCg==";
        };
        _W8mFhRUg = {
            "id" = "W8mFhRUg";
            "file" = "inworldrecipes-26.1.1-2.3.0.jar";
            "hash" = "sha512-EXlZgaDRn0XJbxYCuGnmMEljRdQkm2JPi+V4/rOlF7obd52rR0LF1+j72DP2k6md7hoPof/hFMrvF6jOu68b4Q==";
        };
        _NKanOVxE = {
            "id" = "NKanOVxE";
            "file" = "inworldrecipes-26.1.2-2.4.0.jar";
            "hash" = "sha512-ZQC1YPVUmL3+LE1Hh1sXswnkx2AIGEcn95/3C6VJVYTyEx2mzlNvuFLBAEzuyqKfxfWqLukDzC4niShGKJ+PCA==";
        };
        _hD5JMvmq = {
            "id" = "hD5JMvmq";
            "file" = "inworldrecipes-26.1.2-2.4.1.jar";
            "hash" = "sha512-YO/8X/Wr06l6Dcgyz10nu0KBziAdIsa5K3jy3v87kPpZNpCyXAN6L+TaIb+T2vocDith1JiuFw1mgO54itZqCQ==";
        };
        _n94Jf9LY = {
            "id" = "n94Jf9LY";
            "file" = "inworldrecipes-26.1.2-2.4.2.jar";
            "hash" = "sha512-vvN7/+DYycZkIBdWiGmas4V0WLCaWsGb9CeEHfegCcyTSz45vVVzYiAe6hbKYBbTQ5pCLtQk6Z3x20AMxW0a3g==";
        };
        _SkiypoV4 = {
            "id" = "SkiypoV4";
            "file" = "inworldrecipes-26.1.2-2.4.3.jar";
            "hash" = "sha512-pe2ZF/F4qtLAibxuRonb7FpC7Tz1vcPW+4VelrpN8WQgGkMbxZORyDQ3dkIrdo4fe2Rq0c4g2IP9uaS1Minq/w==";
        };
        _2d2NTvxR = {
            "id" = "2d2NTvxR";
            "file" = "inworldrecipes-26.1.2-2.4.4.jar";
            "hash" = "sha512-XwpkHTxt4vSTT7vb0UjB/gV+hgj9Q1sLUY4q9IscPvJYmi+pRyy0u2u53Mh3AO9Lci1WqPFDk2eFzZNGG01Vpw==";
        };
        _b3GKirrB = {
            "id" = "b3GKirrB";
            "file" = "inworldrecipes-26.1.2-2.5.0.jar";
            "hash" = "sha512-AAkMq10UKvu/6JJ4la2XXKQRJn8yYRV+Juv2uhd6QnDh69ptxjPXeIlUeEmZNB+bnOqd9Z9lM5S8BO/2NpKIkw==";
        };
    in {
        "bcOqsMJI" = _bcOqsMJI;
        "j81GMSRZ" = _j81GMSRZ;
        "b2C1wPgt" = _b2C1wPgt;
        "KK6RH9Kj" = _KK6RH9Kj;
        "GzkWZmDx" = _GzkWZmDx;
        "YFUE1waH" = _YFUE1waH;
        "rGQpUro2" = _rGQpUro2;
        "ITJkU7T0" = _ITJkU7T0;
        "3vo3XVdS" = _3vo3XVdS;
        "sS50vvoY" = _sS50vvoY;
        "c0M4COXC" = _c0M4COXC;
        "1MeEmqhT" = _1MeEmqhT;
        "YaXDjLYt" = _YaXDjLYt;
        "i6NiE5bu" = _i6NiE5bu;
        "sZkSCi0o" = _sZkSCi0o;
        "azu7wqwY" = _azu7wqwY;
        "755XRtyL" = _755XRtyL;
        "s9cBbR75" = _s9cBbR75;
        "nk3CP7Ei" = _nk3CP7Ei;
        "1Aiyg3Mx" = _1Aiyg3Mx;
        "O4OWqPTa" = _O4OWqPTa;
        "Sg0RuO6p" = _Sg0RuO6p;
        "WyOrchGs" = _WyOrchGs;
        "F86qupQg" = _F86qupQg;
        "Pst8Tztb" = _Pst8Tztb;
        "QMOqhpS8" = _QMOqhpS8;
        "8a07omDe" = _8a07omDe;
        "sgnPn0Vb" = _sgnPn0Vb;
        "HM3pY941" = _HM3pY941;
        "dDU01WEN" = _dDU01WEN;
        "W8mFhRUg" = _W8mFhRUg;
        "NKanOVxE" = _NKanOVxE;
        "hD5JMvmq" = _hD5JMvmq;
        "n94Jf9LY" = _n94Jf9LY;
        "SkiypoV4" = _SkiypoV4;
        "2d2NTvxR" = _2d2NTvxR;
        "b3GKirrB" = _b3GKirrB;
        "neoforge-1.21" = _HM3pY941;
        "neoforge-1.21.1" = _HM3pY941;
        "neoforge-26.1" = _2d2NTvxR;
        "neoforge-26.1.1" = _2d2NTvxR;
        "neoforge-26.1.2" = _b3GKirrB;
        "default" = _b3GKirrB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "in-world-recipes";
        id = "mxPMwdbs";
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