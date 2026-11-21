{lib, callPackage, ...}:
let
    versions = (let
        _Re72gE4g = {
            "id" = "Re72gE4g";
            "file" = "swordsight-1.0.0.jar";
            "hash" = "sha512-+opTHN4iV3EKHwm9FV1HrqJZX8ViI6YSvoFK014OgPRSfQixDzG1GFbeFddQp4ptZNCmX53EjGuzw7PFzlIaeA==";
        };
        _rFgntiHp = {
            "id" = "rFgntiHp";
            "file" = "swordsight-1.0.0.jar";
            "hash" = "sha512-/D/s0H1FxRtqdw7nwLR66VxejiVC8qQQSH7eGHGrWrIEuo0z4SYAchC1a2dm1jjFlWhjRZZ+cSFew6qOdyMXEg==";
        };
        _fDDEyUwA = {
            "id" = "fDDEyUwA";
            "file" = "swordsight-1.0.0.jar";
            "hash" = "sha512-WRcbJYqLg+2vM+vgIWsuw1DW/is6JtUwNdoGe2vPkk/9DaZKKsHsZRA50V80SW30bLYV1/3/pILM0RwnLrvEHA==";
        };
        _yKDzBZ5r = {
            "id" = "yKDzBZ5r";
            "file" = "swordsight-1.0.0.jar";
            "hash" = "sha512-r7I4azboA+Y8d4L5rY27RvsVnA3thIhoHO7nreArAMvz6nU9zzoPGCh/YCWdijSgnnZ/Ln5nmZNLk8RKf0Vstg==";
        };
        _qaaSBypS = {
            "id" = "qaaSBypS";
            "file" = "swordsight-1.1.jar";
            "hash" = "sha512-9t4C+ZrmQ8YAtuSgSmgZilCCFehl0l5HjkJNmmv7Md0Z5C6aJTJbgOtvo79f4xBQyf3h6d+7tMTv5YFgVZ7rQw==";
        };
        _SPceiZLJ = {
            "id" = "SPceiZLJ";
            "file" = "swordsight-1.1.jar";
            "hash" = "sha512-U4r8VdDPZwugiIjyfoBtysgusnfLtQ832Gd1Ke3p2O2alP3tfKJXFWkxFyeprEIjyW6tq58m7A5xrK0IesI25A==";
        };
        _CMbDbICa = {
            "id" = "CMbDbICa";
            "file" = "swordsight-1.1.jar";
            "hash" = "sha512-JzTtVSnJDFLD1wvPIK9n+rzmTv/PckOieKdIwRQCWrqEGCmZB6dhxV2LDNVdwjTGt8lwYnrKSyQz5NVTiFZIQg==";
        };
        _LFHQIIMz = {
            "id" = "LFHQIIMz";
            "file" = "swordsight-1.1.jar";
            "hash" = "sha512-EX5VYwCxLABfBDEiuBNNKfQQu2IbJmWkttXeWFcCSraz/cdQdfnyEaE68w3Vo870cIpgP+zxhsG+saQM+hwSkg==";
        };
        _ZDcZTtWt = {
            "id" = "ZDcZTtWt";
            "file" = "swordsight-1.1.jar";
            "hash" = "sha512-Up27lUnc2tIjkKYXbhFIwsFUDSdsk3/jiCFD/TsGQvxU2aZkB0CUwEkPuFYeD7sokkkrQ3+Ud+YjNsFPtCRp/A==";
        };
        _wje102Fv = {
            "id" = "wje102Fv";
            "file" = "swordsight-1.1.jar";
            "hash" = "sha512-yLacaMFTUwkkbSVJcz/g3tb3vGYWMmTFNvFLTrRQIZGxnCjT+AhDzh0YFePvYWfT06Emb4zCGDXklktZA6Y4zw==";
        };
        _WbQyLyyO = {
            "id" = "WbQyLyyO";
            "file" = "swordsight-1.1.jar";
            "hash" = "sha512-X1/QhXq3Wy9iYiZ8grsHkIemQSheoOpNIa8HNYfK2GLFjdvSyKoM/wO3A3XLmhhcxA53mzWjxZkI1kvPiF4WqA==";
        };
        _Bj1XOxnt = {
            "id" = "Bj1XOxnt";
            "file" = "swordsight-1.1.jar";
            "hash" = "sha512-e2fqVjoiO+W5HbaYpdLYRKlmHjO05d1prYTejCrxY7eY8n07A8hj1vr2E8d8n1T+lHOtEFCMcYyJei0FL+FYOw==";
        };
        _eWj4KgHf = {
            "id" = "eWj4KgHf";
            "file" = "swordsight-1.1.jar";
            "hash" = "sha512-woLL0yPvBTg3ACDhum0706j8Rf0FtaAmqOeR/W5fVoHFRyFluS2OtEhpMRCa67kL7NcY9YMDdrT0JXdDRmFQzQ==";
        };
        _8ZolZ0uA = {
            "id" = "8ZolZ0uA";
            "file" = "swordsight-1.2.jar";
            "hash" = "sha512-e4PXVGXwG76HJOEPL7HGqq+hLuIRl9tUzH7O+/mRY4I7PnSMRSD/JfI4El7809PEfZFn2ovNgSm/wl9g9vDRAg==";
        };
        _6NvV9trH = {
            "id" = "6NvV9trH";
            "file" = "swordsight-1.2.jar";
            "hash" = "sha512-uutnPHL5R/HAme+tfZfF/sBMtjMM2XRyEsVZas6wyvmQBX6aG9wWDOOkBuIpLhMuFsfz6hpfi3SnXquR6VSBsQ==";
        };
        _xlcJMl7V = {
            "id" = "xlcJMl7V";
            "file" = "swordsight-1.2.jar";
            "hash" = "sha512-fhqu0y2nLXUU07gy9gjNfXwe3ljYgBYiDgnsNOYXqYDbZy2RkcaCG49RNtMRAPhaAMup4SaIiW+cVNJj+a2dHQ==";
        };
        _SOCl6Fc3 = {
            "id" = "SOCl6Fc3";
            "file" = "swordsight-1.2.jar";
            "hash" = "sha512-0kncyTK8JBPPPtFwrDuxNsXS0N/Ycfa2IZmuqrxV8ByZ0qwsU5FInNmDINCbw9O9wy0zjXptziT2kyv4nXHnhg==";
        };
        _qZEc3jMZ = {
            "id" = "qZEc3jMZ";
            "file" = "swordsight-1.2.jar";
            "hash" = "sha512-86B+BZqLZ7Bd/g7/hqroSSLZT1U+X0s3GVzhTuFYwpUK+Wu05GdEhedpa7phoOQFchO2s65MoiXk1b2528Wxvw==";
        };
        _Tc7myKBi = {
            "id" = "Tc7myKBi";
            "file" = "swordsight-1.2.jar";
            "hash" = "sha512-x7Tnq+BLPbEDuK8NE5mkIxXuIWENuukf0zJNRmNd4Th37DzDIpcMqsQmOEfQAVgjYMClh+UtZ4Zh3Ml/8jznYQ==";
        };
        _w6HhjELH = {
            "id" = "w6HhjELH";
            "file" = "swordsight-1.2.jar";
            "hash" = "sha512-ByCGXWncQ6zbgeo5c3G3XLBti2/uva6ibpXiodGn7BUM6NWB6ltkp+SLzUzah25ZGN4JXXOM3jHCpKeVTfJGbQ==";
        };
        _e6PZLcVz = {
            "id" = "e6PZLcVz";
            "file" = "swordsight-1.2.jar";
            "hash" = "sha512-qSXhvxzNOcxvOk5IN7cuLlBUaAF2+etEa4BmjprcXuIcoO175KHFRFj6okWdP88HMjzm8gVb9Ce0oANyK2ebKg==";
        };
        _M5uhkcGu = {
            "id" = "M5uhkcGu";
            "file" = "swordsight-1.2.jar";
            "hash" = "sha512-G9vhfVymM5AGScLiCayAej3MFxFBXjP4OITG2k8h4YDF6YZHd9g5o8RXYEMwDlNs/LO/46nU0VYwG/VHDIC/Dw==";
        };
        _Fc1dlTeh = {
            "id" = "Fc1dlTeh";
            "file" = "swordsight-1.2.jar";
            "hash" = "sha512-Nz1YJt+3YjUZoCeGv2Brg85gb/xVB2jwYEtSarbRe1M1KVPs9hKk+412edqNmVclCR2d3GtFrQL/7EKeO9aEgA==";
        };
        _c6anwq0n = {
            "id" = "c6anwq0n";
            "file" = "swordsight-1.2.1.jar";
            "hash" = "sha512-THDLZTCdXI2HHwdPlie9TgxSmhRuyPxUPe8gSqvAD3dhLA5FuhGRlFS5u+qspEek8R4urps59IuW89d/ytfvwg==";
        };
    in {
        "Re72gE4g" = _Re72gE4g;
        "rFgntiHp" = _rFgntiHp;
        "fDDEyUwA" = _fDDEyUwA;
        "yKDzBZ5r" = _yKDzBZ5r;
        "qaaSBypS" = _qaaSBypS;
        "SPceiZLJ" = _SPceiZLJ;
        "CMbDbICa" = _CMbDbICa;
        "LFHQIIMz" = _LFHQIIMz;
        "ZDcZTtWt" = _ZDcZTtWt;
        "wje102Fv" = _wje102Fv;
        "WbQyLyyO" = _WbQyLyyO;
        "Bj1XOxnt" = _Bj1XOxnt;
        "eWj4KgHf" = _eWj4KgHf;
        "8ZolZ0uA" = _8ZolZ0uA;
        "6NvV9trH" = _6NvV9trH;
        "xlcJMl7V" = _xlcJMl7V;
        "SOCl6Fc3" = _SOCl6Fc3;
        "qZEc3jMZ" = _qZEc3jMZ;
        "Tc7myKBi" = _Tc7myKBi;
        "w6HhjELH" = _w6HhjELH;
        "e6PZLcVz" = _e6PZLcVz;
        "M5uhkcGu" = _M5uhkcGu;
        "Fc1dlTeh" = _Fc1dlTeh;
        "c6anwq0n" = _c6anwq0n;
        "fabric-1.21" = _8ZolZ0uA;
        "fabric-1.21.1" = _8ZolZ0uA;
        "fabric-1.21.2" = _6NvV9trH;
        "fabric-1.21.3" = _6NvV9trH;
        "fabric-1.21.4" = _xlcJMl7V;
        "fabric-1.21.5" = _SOCl6Fc3;
        "fabric-1.21.6" = _qZEc3jMZ;
        "fabric-1.21.7" = _qZEc3jMZ;
        "fabric-1.21.8" = _qZEc3jMZ;
        "fabric-1.21.9" = _Tc7myKBi;
        "fabric-1.21.10" = _Tc7myKBi;
        "fabric-1.21.11" = _w6HhjELH;
        "fabric-26.1" = _e6PZLcVz;
        "fabric-26.1.1" = _e6PZLcVz;
        "fabric-26.1.2" = _e6PZLcVz;
        "fabric-26.2" = _M5uhkcGu;
        "fabric-26.3" = _c6anwq0n;
        "pkg-1.0.0" = _yKDzBZ5r;
        "pkg-1.1" = _eWj4KgHf;
        "pkg-1.2" = _Fc1dlTeh;
        "pkg-1.2.1" = _c6anwq0n;
        "default" = _c6anwq0n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swordsight";
        id = "zeIsxlu5";
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