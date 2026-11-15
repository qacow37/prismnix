{lib, callPackage, ...}:
let
    versions = (let
        _4FrbK5ah = {
            "id" = "4FrbK5ah";
            "file" = "svc-better-groups-fabric-1.21.11-0.9.2.jar";
            "hash" = "sha512-MRDXf+ZUKXa1BW5H8R+HaLyMybbbUcAc2UgsaigoUy9sTUqyvzJaxQnsk9Mjjzkqu3EboQlSnE5vL/mo4Tm+xA==";
        };
        _nPSRCDUb = {
            "id" = "nPSRCDUb";
            "file" = "svc-better-groups-fabric-26.1-0.9.2.jar";
            "hash" = "sha512-Lgb1Ha5tGnT5/+nBFlzC/7tTgwLbEL1kmdsYcrJB0cwMzCipv0M8rUEg58C1J2zCPjoHerzjPC65stRNrxnirA==";
        };
        _xe1Dz52o = {
            "id" = "xe1Dz52o";
            "file" = "svc-better-groups-fabric-26.2-0.9.2.jar";
            "hash" = "sha512-XpnJF7ol3xlzsRynm3xFBeF9Y73fE7UxZyR+j3B9yrcMjvfU/RR0LQBG3B3FrK1Pa+UCFBuKm8fYTy/uOKrcQA==";
        };
        _1wnjNyAb = {
            "id" = "1wnjNyAb";
            "file" = "svc-better-groups-0.9.2.jar";
            "hash" = "sha512-1D5OZa1dDjEfkaLug88Mzt7hsgMvRv48XUNlQcZGS7FlnE2zFbfqeETOzPC6LrmhVFnaJLtVdEYXALbAisbO8w==";
        };
        _Wv8jEDCO = {
            "id" = "Wv8jEDCO";
            "file" = "svc-better-groups-0.10.0.jar";
            "hash" = "sha512-jAMZaYdlU14y3+MKO3ekrm5gtfG+tQqweD17LByowO2sSRoMQP3bu9WTJpBtr27tb1p133DtI4RqBm2ipGbDuw==";
        };
        _1ffpEkld = {
            "id" = "1ffpEkld";
            "file" = "svc-better-groups-fabric-1.21.11-0.10.0.jar";
            "hash" = "sha512-1ZLOn/kT5LqYokTCLtnybFPqRo3pcS3tQsQwXWZYG87g/WzQ7pMsfizPwzAsP+KGPPcvjEccHKR6Qz4/VBM+oQ==";
        };
        _KZXYxGoQ = {
            "id" = "KZXYxGoQ";
            "file" = "svc-better-groups-fabric-26.1-0.10.0.jar";
            "hash" = "sha512-NG6HjUGn9IeO8HLwZkpSizDHBnkGEbLOi7PDA11y31t4Yr9aCG3Dqu/J8voK5dW7CT30Yx8OrMw3YHxzUE+lUA==";
        };
        _n77d96Cr = {
            "id" = "n77d96Cr";
            "file" = "svc-better-groups-fabric-26.2-0.10.0.jar";
            "hash" = "sha512-8M4B+oQ6/yh93k8EsxKWddgojjuEwDff/+uqIckJEmEXkPP1EMsv+ofW6SQK+9Mku5aCjgRaAwx26fgvssDzbw==";
        };
        _bw5pxLPy = {
            "id" = "bw5pxLPy";
            "file" = "svc-better-groups-0.11.0.jar";
            "hash" = "sha512-RYTGTJlLRa8Va6bmUCsAamNjpQKaMOL1S1oZ19y3FE66SGuCbjCMpGSdiY6mWIHWApXLrF3JofZZgwk7hAig5g==";
        };
        _KboP03Rf = {
            "id" = "KboP03Rf";
            "file" = "svc-better-groups-fabric-1.21.11-0.11.0.jar";
            "hash" = "sha512-GpRd/g1oXJeso9qWucQyQkpKdniW5FfefPaAC/Yik6kInyiWsWhUYGz+eZaodhcTOT+SSG1pv68/7DWbVGAcRg==";
        };
        _rdsqb69z = {
            "id" = "rdsqb69z";
            "file" = "svc-better-groups-fabric-26.1-0.11.0.jar";
            "hash" = "sha512-Tsc9GZcN7UVEVd1iVrcHA4P57Q5De8g4QZBbMpQibj2j+HQxw3MFb7/XvsrC8aWDetcrtdIzRPGt2bP3Hw2kVg==";
        };
        _LM4aK1cQ = {
            "id" = "LM4aK1cQ";
            "file" = "svc-better-groups-fabric-26.2-0.11.0.jar";
            "hash" = "sha512-43KNFjYsnqtGYhIXOni9NPfHHXyaXWAd7qYQZirgSIBVafOg6FdBZ85smCVM8tfFLEgMjzmWaAZOnzhhrXj/6Q==";
        };
        _1pAeqYHV = {
            "id" = "1pAeqYHV";
            "file" = "svc-better-groups-0.11.1.jar";
            "hash" = "sha512-PpaJ7R2Aj6KcLZ3WHaZnICeFnoP1CbCsaR9J1+AIMfBeDGnULKsy8iYVSs2X6zezS9s6hrPQPbWH/C1NlIF4WA==";
        };
        _1SoNCOz2 = {
            "id" = "1SoNCOz2";
            "file" = "svc-better-groups-fabric-1.21.11-0.11.1.jar";
            "hash" = "sha512-Njuee8s0PDF/fGvEXEblp4D4pyL2T1oz4rP9Vic6GUgH4a4avpbvQJZHQZVbhYEGQ38KmfXG+zu+Ap4gJeoOxw==";
        };
        _tj6MtPJt = {
            "id" = "tj6MtPJt";
            "file" = "svc-better-groups-fabric-26.1-0.11.1.jar";
            "hash" = "sha512-LlwE4iuXpGdeElnNJxfmT34LQdX7/Dfoze7DOXup5u6H49XTpy/iRNSrb36nlwrlVeJ3HKUFYrEkKWnU/B3/Jw==";
        };
        _ziDANJPv = {
            "id" = "ziDANJPv";
            "file" = "svc-better-groups-fabric-26.2-0.11.1.jar";
            "hash" = "sha512-wiUjTLWU7t+Fbnx4LVWNCd0xmeNTWLDGVnYpD8zuPy7oMwG417w7fMqKvxBYIQxQVr84KspkIUisYWEgkSNXBw==";
        };
        _e4OMlgfi = {
            "id" = "e4OMlgfi";
            "file" = "svc-better-groups-0.12.0.jar";
            "hash" = "sha512-nj0N861rCA5BR1JYWes8wRIDx2X3jy4yHwkN7k5Vs0b2yjwcRfEsVHNGUL9dXmLK6H24PXMOcLdqzqFrWt9kSw==";
        };
        _T6DL7llU = {
            "id" = "T6DL7llU";
            "file" = "svc-better-groups-fabric-1.21.11-0.12.0.jar";
            "hash" = "sha512-XXM1SEJzisJbSEpW1u8cLm+GtZlEuQ9Ob98FPbRYgemNLJkdoKCGlgF8TqtmNRdk+fY7OKN+ZiY8LQDyvVnJ9A==";
        };
        _FCgCjDvy = {
            "id" = "FCgCjDvy";
            "file" = "svc-better-groups-fabric-26.1-0.12.0.jar";
            "hash" = "sha512-S38pXmx2LTDCebKjNLh2xEnfCWWc4JzHuI2IsyuudYDV548zLWDCAxVZjyyZeW7C4My+SFBXeqKE/ZTWYZcGzg==";
        };
        _w0Qwtxmk = {
            "id" = "w0Qwtxmk";
            "file" = "svc-better-groups-fabric-26.2-0.12.0.jar";
            "hash" = "sha512-qQ5F0dfIgOWLbX/8VjOBrmWSxHX3PbclLtnPnDnVc3CVFCnjO3W577MoEXTPeOBs0H0rE2FV8wtaqoBLPsr3Yg==";
        };
        _M5DNIfen = {
            "id" = "M5DNIfen";
            "file" = "svc-better-groups-0.13.0.jar";
            "hash" = "sha512-1e9nCNq7COOvtaEy/n7zHd13UzXjezZpW/9if9BQA/oXrHPq2uaJOC64VbCYn4rbPgDY94rnYRH6XZ0lun5rDQ==";
        };
        _MxxUuKMn = {
            "id" = "MxxUuKMn";
            "file" = "svc-better-groups-fabric-1.21.11-0.13.0.jar";
            "hash" = "sha512-U3n0TrmlfGnc4GUokQ6yJIbIJeMdD4IRwXK70+BvpxiMPh9A9WIeYFhPS+shFFJuzlg4y9JDOCGqeP9Fd1tlYA==";
        };
        _Wwlfq67l = {
            "id" = "Wwlfq67l";
            "file" = "svc-better-groups-fabric-26.1-0.13.0.jar";
            "hash" = "sha512-xEQX5cd+Eyk313LZRaSIYdwzGn+Tpf8FSYHZ+LND3CnlEZg0XuvGQp+jYyHkERnj7iMXb2UhoXINQYEdvBvkSQ==";
        };
        _nlCR5nbE = {
            "id" = "nlCR5nbE";
            "file" = "svc-better-groups-fabric-26.2-0.13.0.jar";
            "hash" = "sha512-C7HAGXGlevb5bSmopOh5lir/qci1BBUFWKIvLzXwSq6r0vW+HY2chlAPsVdL3HZRyEQNP9EmwAXqXbn4DSLONg==";
        };
        _9I1Ma6Tm = {
            "id" = "9I1Ma6Tm";
            "file" = "svc-better-groups-fabric-26.3-0.13.0.jar";
            "hash" = "sha512-j1QBEdhV9vPwxkxVK749G/1kvub4ZmQgCKYDo+Jpja5mqxpsnFRHMx3TDB83fInuAV1yEvz2JyZu2dRXRYWQSw==";
        };
        _kjnfEYlv = {
            "id" = "kjnfEYlv";
            "file" = "svc-better-groups-0.13.1.jar";
            "hash" = "sha512-r16Rf28/yMjuY9HTd9ZHGkWEM2iLCkSxsjlcpUDhAnzQ8ylF1tHeTOd7+JqFh+/BAktQnW4RiN3Fv7mxh0Govw==";
        };
        _VBtUP3eA = {
            "id" = "VBtUP3eA";
            "file" = "svc-better-groups-fabric-1.21.11-0.13.1.jar";
            "hash" = "sha512-eQ0IHXQCmQrgCwGJYkSm4+VpZpNLSR4BFpQMe67FtEuREAOhoGtJw+6yGufPdVylrcooLiy1plmSmxdZVdX/qQ==";
        };
        _tMLoS2lT = {
            "id" = "tMLoS2lT";
            "file" = "svc-better-groups-fabric-26.1-0.13.1.jar";
            "hash" = "sha512-1+Xt3aIB7KlSugrZau2NeMVnZvS5Bbf8VFGT67Hl59Tb12C+Ms5BBGLvLl4n7yqh1NTHlC+jvugXPBo/hQ06Tw==";
        };
        _cT2tHwBm = {
            "id" = "cT2tHwBm";
            "file" = "svc-better-groups-fabric-26.2-0.13.1.jar";
            "hash" = "sha512-ZHHtV9ZpGmKj0awfx2FojDdGW0VShJdC/GkT3l/T8lBRxbrGhmKg3UYV2+zjfGFPzzUKHlwLtwqHcaE+CKQ/ww==";
        };
        _Tocc1Q0x = {
            "id" = "Tocc1Q0x";
            "file" = "svc-better-groups-fabric-26.3-0.13.1.jar";
            "hash" = "sha512-PvP1gJa10zNjz4ijOtUnI7t8RvO5YNrRPQ8/uSIlvNVmt6tfkFFA14wQqacbhMAY9ZEARMQr6dm6IJGweplj9w==";
        };
        _YErN48BZ = {
            "id" = "YErN48BZ";
            "file" = "svc-better-groups-0.14.0.jar";
            "hash" = "sha512-dncBust/IvLNeyvga/WvwwmuSz7L3uqnNyCaXTF26Kdj2+y34+RfwRM7Gak4piGMag8jGawQMRbxFdoLmbQVGA==";
        };
        _wbftgafS = {
            "id" = "wbftgafS";
            "file" = "svc-better-groups-fabric-1.21.11-0.14.0.jar";
            "hash" = "sha512-FiG33HDphDrDiOfCLtp/0mxT3tJn4YzIHCdqw3urepgyTQ2Oy+4f6q6FJQJ0qZ0qWLZCRJHmHkUxf+GYL/jGyg==";
        };
        _rfJPSeUW = {
            "id" = "rfJPSeUW";
            "file" = "svc-better-groups-fabric-26.1-0.14.0.jar";
            "hash" = "sha512-nGwunh2KMxVDYNH6DV1A9rz4mfSttp5PY8RCfQmJVCv1bM6udD1T0/ALNwVbcRjsqpx6DNBkjG0p5dHAkvfa6w==";
        };
        _A3VCiAwh = {
            "id" = "A3VCiAwh";
            "file" = "svc-better-groups-fabric-26.2-0.14.0.jar";
            "hash" = "sha512-E+SImJPDiV1dBseixlfiqB7PmwIjpRn7ZtLUoV9WbrLRH1ZFD9Tjr1kM1/TAVLroHlZpttDZkgeB0f/yYJ10uQ==";
        };
        _3D943bVc = {
            "id" = "3D943bVc";
            "file" = "svc-better-groups-fabric-26.3-0.14.0.jar";
            "hash" = "sha512-92zGOrppiq8FiAOA9lcWwoB/b7Z8Z4MDJsEEcvsN8zvJvvv8uqOUHMSMcq1XxvsMZlNqKNr7qIRueM5U1SkbFg==";
        };
        _2Gc412oB = {
            "id" = "2Gc412oB";
            "file" = "svc-better-groups-0.14.1.jar";
            "hash" = "sha512-xbq+efOtV54Jyx9hnK1I3gEFZV/5nMo647aCjLCdmE46wT3nNzemanANLt9j5xyZakRlXXfCwu/UijIVy3FYSw==";
        };
        _Nfd00uFF = {
            "id" = "Nfd00uFF";
            "file" = "svc-better-groups-fabric-1.21.11-0.14.1.jar";
            "hash" = "sha512-sIPE68MX5+VxoemZsqVlbK3pB/YrCCiWqeax2Ln2tdNhQQZYzyHJWarspg+INhze8sweu5fvA9Wb9GWlrXvnVA==";
        };
        _91zx5qwG = {
            "id" = "91zx5qwG";
            "file" = "svc-better-groups-fabric-26.1-0.14.1.jar";
            "hash" = "sha512-gJySH+esM3OM66NbGFS4ldT5QaYBTV2uggy5g+/hiCdc/aN5/A8Po7JUKJ56vIctJJ4qBU09lRlqnGIoPZi/Qw==";
        };
        _uh02pZ5s = {
            "id" = "uh02pZ5s";
            "file" = "svc-better-groups-fabric-26.2-0.14.1.jar";
            "hash" = "sha512-H8A3hiuGtF/Zobj+EO3npeOoYuVzVM+Y52dW2Y1BW3UPIlqQzurWrWc/ZZ/JHz8SNoYYpItMQwMFVNdaWFGQZw==";
        };
        _nIGkJKBY = {
            "id" = "nIGkJKBY";
            "file" = "svc-better-groups-fabric-26.3-0.14.1.jar";
            "hash" = "sha512-yh1YaNNaBCfWqRaPJgaA67CYRwFx9M9MquzJfS85m2BirTB8kuatm8GjXTpK+J7pzjcDFST2IjOUmJprHLzsfQ==";
        };
        _YUsFgFO8 = {
            "id" = "YUsFgFO8";
            "file" = "svc-better-groups-0.14.2.jar";
            "hash" = "sha512-oSnuiWn0/YzJelUtYLTWiFX0k1h+dHpiBf6oVsshFwg9AHxGaRMTQWJChdTgo3idXFHwWXyC6uS2x9PIIghang==";
        };
        _r5mvSETf = {
            "id" = "r5mvSETf";
            "file" = "svc-better-groups-fabric-1.21.11-0.14.2.jar";
            "hash" = "sha512-mhcQkIYZOrbOX2W38eo9WAn5LXwdiVzFzR+yk0uZeBwh3KDffNXuDamNERAut3KlURSeuH0bu/Vlyq/ibzxIoA==";
        };
        _1Bhz66Hm = {
            "id" = "1Bhz66Hm";
            "file" = "svc-better-groups-fabric-26.1-0.14.2.jar";
            "hash" = "sha512-EBe4MkyyKFg/sCclbFjilSXM9lhEP717jKeOUh4B6xEGb04UJYw3kxa13Voz47+p+1PKhIFklC7qX+6ETSz3/w==";
        };
        _ry9N0QWK = {
            "id" = "ry9N0QWK";
            "file" = "svc-better-groups-fabric-26.2-0.14.2.jar";
            "hash" = "sha512-Zgb7TlCejxU9Sym1kusRdnr9DmiShP3hRasNkbo73o8dXwAnO9ym4hPwl8AWZbbkRLGWlvSE/POJH/KcQwv5Hw==";
        };
        _5QDH7ZOZ = {
            "id" = "5QDH7ZOZ";
            "file" = "svc-better-groups-fabric-26.3-0.14.2.jar";
            "hash" = "sha512-KEZih538b1nL44NAwQ3tfr7LOiAew9K/5IXvt+/ni4h7vJFdJdbeTD4RzSkzs2/mgwlaMrBqGNBcVFd3aUZghg==";
        };
        _yyDauidL = {
            "id" = "yyDauidL";
            "file" = "svc-better-groups-0.14.3.jar";
            "hash" = "sha512-5aXtcPcUDZnFq3uc9Zf+r73k6ESYzGp6S/AkBhd4CtXjpcHlHovvRrOzXtTlaZtdTjcjdLustYlzn0IP19GYZw==";
        };
        _7VM7SyHm = {
            "id" = "7VM7SyHm";
            "file" = "svc-better-groups-fabric-1.21.11-0.14.3.jar";
            "hash" = "sha512-yZPvGQwgDSEw4slj1+fZNaulJ8fMGfcSH4Jma7iyxeGil0a3+Kdte115Segc1AXqkQrrD6OfZekib3+3hFHJ9A==";
        };
        _3v2dZ0eV = {
            "id" = "3v2dZ0eV";
            "file" = "svc-better-groups-fabric-26.1-0.14.3.jar";
            "hash" = "sha512-qzIHHA3mf+yJdEYhBHHM9mUeN9LYnNsmbZVT3f7ZM2D+6wucKVyKSYG/d7kXoigMO9cobreM/iC+sLE910cQhw==";
        };
        _ci81cPay = {
            "id" = "ci81cPay";
            "file" = "svc-better-groups-fabric-26.2-0.14.3.jar";
            "hash" = "sha512-GEkZa83mnTacr4qChuOR8vvDB50iXbXtGpJvuQfzbdqgCc924/hNwRIds+dlAj8IiC3GAK/inyPhmgUDBdEKrQ==";
        };
        _Cfjd1jOD = {
            "id" = "Cfjd1jOD";
            "file" = "svc-better-groups-fabric-26.3-0.14.3.jar";
            "hash" = "sha512-lKKur+HqtgWDbTaLaxP6rqDkZ+DBn6LYgmTzGh5Ynyb6DSk+nak81gUHKXg0/rV6weXV/ccEgp6ZpADZq8FHJw==";
        };
    in {
        "4FrbK5ah" = _4FrbK5ah;
        "nPSRCDUb" = _nPSRCDUb;
        "xe1Dz52o" = _xe1Dz52o;
        "1wnjNyAb" = _1wnjNyAb;
        "Wv8jEDCO" = _Wv8jEDCO;
        "1ffpEkld" = _1ffpEkld;
        "KZXYxGoQ" = _KZXYxGoQ;
        "n77d96Cr" = _n77d96Cr;
        "bw5pxLPy" = _bw5pxLPy;
        "KboP03Rf" = _KboP03Rf;
        "rdsqb69z" = _rdsqb69z;
        "LM4aK1cQ" = _LM4aK1cQ;
        "1pAeqYHV" = _1pAeqYHV;
        "1SoNCOz2" = _1SoNCOz2;
        "tj6MtPJt" = _tj6MtPJt;
        "ziDANJPv" = _ziDANJPv;
        "e4OMlgfi" = _e4OMlgfi;
        "T6DL7llU" = _T6DL7llU;
        "FCgCjDvy" = _FCgCjDvy;
        "w0Qwtxmk" = _w0Qwtxmk;
        "M5DNIfen" = _M5DNIfen;
        "MxxUuKMn" = _MxxUuKMn;
        "Wwlfq67l" = _Wwlfq67l;
        "nlCR5nbE" = _nlCR5nbE;
        "9I1Ma6Tm" = _9I1Ma6Tm;
        "kjnfEYlv" = _kjnfEYlv;
        "VBtUP3eA" = _VBtUP3eA;
        "tMLoS2lT" = _tMLoS2lT;
        "cT2tHwBm" = _cT2tHwBm;
        "Tocc1Q0x" = _Tocc1Q0x;
        "YErN48BZ" = _YErN48BZ;
        "wbftgafS" = _wbftgafS;
        "rfJPSeUW" = _rfJPSeUW;
        "A3VCiAwh" = _A3VCiAwh;
        "3D943bVc" = _3D943bVc;
        "2Gc412oB" = _2Gc412oB;
        "Nfd00uFF" = _Nfd00uFF;
        "91zx5qwG" = _91zx5qwG;
        "uh02pZ5s" = _uh02pZ5s;
        "nIGkJKBY" = _nIGkJKBY;
        "YUsFgFO8" = _YUsFgFO8;
        "r5mvSETf" = _r5mvSETf;
        "1Bhz66Hm" = _1Bhz66Hm;
        "ry9N0QWK" = _ry9N0QWK;
        "5QDH7ZOZ" = _5QDH7ZOZ;
        "yyDauidL" = _yyDauidL;
        "7VM7SyHm" = _7VM7SyHm;
        "3v2dZ0eV" = _3v2dZ0eV;
        "ci81cPay" = _ci81cPay;
        "Cfjd1jOD" = _Cfjd1jOD;
        "fabric-1.21.11" = _7VM7SyHm;
        "fabric-26.1" = _3v2dZ0eV;
        "fabric-26.1.1" = _3v2dZ0eV;
        "fabric-26.1.2" = _3v2dZ0eV;
        "fabric-26.2" = _ci81cPay;
        "fabric-26.3" = _Cfjd1jOD;
        "paper-26.1.2" = _yyDauidL;
        "paper-26.2" = _yyDauidL;
        "purpur-26.1.2" = _yyDauidL;
        "purpur-26.2" = _yyDauidL;
        "folia-26.1.2" = _yyDauidL;
        "folia-26.2" = _yyDauidL;
        "pkg-fabric-0.9.2+1.21.11" = _4FrbK5ah;
        "pkg-fabric-0.9.2+26.1" = _nPSRCDUb;
        "pkg-fabric-0.9.2+26.2" = _xe1Dz52o;
        "pkg-paper-0.9.2+26.1.2" = _1wnjNyAb;
        "pkg-paper-0.10.0+26.1.2" = _Wv8jEDCO;
        "pkg-fabric-0.10.0+1.21.11" = _1ffpEkld;
        "pkg-fabric-0.10.0+26.1" = _KZXYxGoQ;
        "pkg-fabric-0.10.0+26.2" = _n77d96Cr;
        "pkg-paper-0.11.0+26.1.2" = _bw5pxLPy;
        "pkg-fabric-0.11.0+1.21.11" = _KboP03Rf;
        "pkg-fabric-0.11.0+26.1" = _rdsqb69z;
        "pkg-fabric-0.11.0+26.2" = _LM4aK1cQ;
        "pkg-paper-0.11.1+26.1.2" = _1pAeqYHV;
        "pkg-fabric-0.11.1+1.21.11" = _1SoNCOz2;
        "pkg-fabric-0.11.1+26.1" = _tj6MtPJt;
        "pkg-fabric-0.11.1+26.2" = _ziDANJPv;
        "pkg-paper-0.12.0+26.1.2" = _e4OMlgfi;
        "pkg-fabric-0.12.0+1.21.11" = _T6DL7llU;
        "pkg-fabric-0.12.0+26.1" = _FCgCjDvy;
        "pkg-fabric-0.12.0+26.2" = _w0Qwtxmk;
        "pkg-paper-0.13.0+26.1.2" = _M5DNIfen;
        "pkg-fabric-0.13.0+1.21.11" = _MxxUuKMn;
        "pkg-fabric-0.13.0+26.1" = _Wwlfq67l;
        "pkg-fabric-0.13.0+26.2" = _nlCR5nbE;
        "pkg-fabric-0.13.0+26.3" = _9I1Ma6Tm;
        "pkg-paper-0.13.1+26.1.2" = _kjnfEYlv;
        "pkg-fabric-0.13.1+1.21.11" = _VBtUP3eA;
        "pkg-fabric-0.13.1+26.1" = _tMLoS2lT;
        "pkg-fabric-0.13.1+26.2" = _cT2tHwBm;
        "pkg-fabric-0.13.1+26.3" = _Tocc1Q0x;
        "pkg-paper-0.14.0+26.1.2" = _YErN48BZ;
        "pkg-fabric-0.14.0+1.21.11" = _wbftgafS;
        "pkg-fabric-0.14.0+26.1" = _rfJPSeUW;
        "pkg-fabric-0.14.0+26.2" = _A3VCiAwh;
        "pkg-fabric-0.14.0+26.3" = _3D943bVc;
        "pkg-paper-0.14.1+26.1.2" = _2Gc412oB;
        "pkg-fabric-0.14.1+1.21.11" = _Nfd00uFF;
        "pkg-fabric-0.14.1+26.1" = _91zx5qwG;
        "pkg-fabric-0.14.1+26.2" = _uh02pZ5s;
        "pkg-fabric-0.14.1+26.3" = _nIGkJKBY;
        "pkg-paper-0.14.2+26.1.2" = _YUsFgFO8;
        "pkg-fabric-0.14.2+1.21.11" = _r5mvSETf;
        "pkg-fabric-0.14.2+26.1" = _1Bhz66Hm;
        "pkg-fabric-0.14.2+26.2" = _ry9N0QWK;
        "pkg-fabric-0.14.2+26.3" = _5QDH7ZOZ;
        "pkg-paper-0.14.3+26.1.2" = _yyDauidL;
        "pkg-fabric-0.14.3+1.21.11" = _7VM7SyHm;
        "pkg-fabric-0.14.3+26.1" = _3v2dZ0eV;
        "pkg-fabric-0.14.3+26.2" = _ci81cPay;
        "pkg-fabric-0.14.3+26.3" = _Cfjd1jOD;
        "default" = _Cfjd1jOD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-chat-better-groups";
        id = "scOrYDTf";
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