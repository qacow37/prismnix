{lib, callPackage, ...}:
let
    versions = (let
        _vqCr10Em = {
            "id" = "vqCr10Em";
            "file" = "WirelessRedstone-1.17.1-1.0.0-beta-3.jar";
            "hash" = "sha512-CEC8wo3jy4FvPlMySA67kDSojrRmp1AbIPR1D61sYN5khplSR8/FKPhTYW4ZTzQ7stWLkg7+g8NQHx9vj1ExzQ==";
        };
        _40VnqyND = {
            "id" = "40VnqyND";
            "file" = "WirelessRedstone-1.15.2-1.0.1.jar";
            "hash" = "sha512-W+BAoPOh93C7Gbz1hCJ5b5zj40jns3qz6FXlpUlWfLyhCrYk6Ryef/vB7DjLCvkylsbgpRFEFd4QN87MkqZFdw==";
        };
        _gdrPJIMc = {
            "id" = "gdrPJIMc";
            "file" = "WirelessRedstone-1.12.2-1.1.4.jar";
            "hash" = "sha512-podvolq8+oHKLUSn0sTNAxrS5fc+V3TIz1oeOzWwSh018VX8Ihmcu6dHSqYi5drOtuSM8Qq0h6IvqeLvMcCRzg==";
        };
        _FhtRmvp2 = {
            "id" = "FhtRmvp2";
            "file" = "WirelessRedstone-1.16.5-1.1.4.jar";
            "hash" = "sha512-yivHsFwTfO3FDd/wO1VdYzcTXIfRulMzHa48f/paDR9cymeXZqmBWb7JVQExfgLbKJwmaaFRaGmbHscpKT8ijQ==";
        };
        _nmyIZaAu = {
            "id" = "nmyIZaAu";
            "file" = "WirelessRedstone-1.18.2-0.1.0b.jar";
            "hash" = "sha512-0fZwQ8vfzOoCLDKuKLBpFmRxYbtT5BKmoqAUHOQPgK0dsC13kSpcxANDxJssRvvt9g+kqJkm/QssqDoHJOByhg==";
        };
        _abFQHbtG = {
            "id" = "abFQHbtG";
            "file" = "WirelessRedstone-1.19.2-0.1.0b.jar";
            "hash" = "sha512-5MWPe8TJ9S9OTCL9vVyuBNBOGVkH33XK2jksYIphOpCeTGi4BrR2c2LYiQesM1bJbpzUWboB4sogVkF/sOwQiw==";
        };
        _EqmsvK3B = {
            "id" = "EqmsvK3B";
            "file" = "WirelessRedstone-1.12.2-1.1.5.jar";
            "hash" = "sha512-zS1qy2+7gX+2s6/wyHcc3C4On7m7NbG/0RIrCRmLwz0NbAfBlRIx9jiidvkDQhgD3+53JTP9+cHHjpkQXuKidA==";
        };
        _sfrJXHgy = {
            "id" = "sfrJXHgy";
            "file" = "WirelessRedstone-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-076WSuBwo8zJ8bLYacalx2uXTc6Pp5ztJBGDy6NwxB8WGMlvGLhVCnGkqJjb1mm8Ha00BI1J6pZu1bIvz50XKg==";
        };
        _CnSKO1hR = {
            "id" = "CnSKO1hR";
            "file" = "WirelessRedstone-1.19.3-1.0.0.jar";
            "hash" = "sha512-+JECziE5rc91m5d1yCq4zXtXtJM1MqENV6l+605KJ37cS8ofbfkELSGc/C0dRHirk8tTOHI1zgy4qOm7CAcEcw==";
        };
        _DLQolp7C = {
            "id" = "DLQolp7C";
            "file" = "WirelessRedstone-1.12.2-1.1.6.jar";
            "hash" = "sha512-rA4ssuWuuNSYYE+99il419KBKEKVmN+2zR+j6iMzm3clA9wrl+nyUqWHhnY0OoyVk+BwZ7bvXS5cZipSDPwksA==";
        };
        _bzB80W9P = {
            "id" = "bzB80W9P";
            "file" = "wirelessredstone-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-p+qawVxxtQwpKBFc8+B8xqJ82Vk8Fl7jkeiB16WcMyqNtw0lqr7T8UuG2GIQ14bWabud+5Nymx0B6zFZFRWdDg==";
        };
        _tQc222nH = {
            "id" = "tQc222nH";
            "file" = "wirelessredstone-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-9DX0i251oNDljyltSb726LpV9Kpp7jXhkxIldPHKiUK9sC77jNtZrC+HJhr/eGxC2jrnnSrwzcnUI4I881xjTg==";
        };
        _8tuVqtzc = {
            "id" = "8tuVqtzc";
            "file" = "wirelessredstone-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-0u/QRGF+42fYQLDm42tQx7E+jkusHt+HoLoefmYJ5nxF8Ka9+FK+aD3WnQWvQABEl+WAezujY3eQ/Ji3D8PvlQ==";
        };
        _4EtJCVNf = {
            "id" = "4EtJCVNf";
            "file" = "wirelessredstone-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-EK8/ah42+0wkI72ffw4Y2+NSPxpgg0TDOM1yu9Hn351Khba3EPdK6MIOJ8axPUTyozhBDTXCuwbRaBA3gUUTUg==";
        };
        _V1lijhxD = {
            "id" = "V1lijhxD";
            "file" = "wirelessredstone-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-pvxzj4D8fQqZQnYVlKFgwilirLb6W7OXg7P40amAY4qyjApaSd8Abg121c4CzEDA9f1EmNsBNH1kJw2oOHzFrw==";
        };
        _JERBlCzh = {
            "id" = "JERBlCzh";
            "file" = "wirelessredstone-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-2AiXTqNQtpay1fM5E11N9m/0VePlBb0SEp2hUYzY94aZ39KaP50nRV8kyMWhTFcZIolt0P1ZkzSGJMTVNstnRw==";
        };
        _Eq1jQVU3 = {
            "id" = "Eq1jQVU3";
            "file" = "wirelessredstone-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-59WZvIntOE4SH3kU7dMERAoxz/atH0MDMlSEc3gaTyEF3qjrbVMCKbBtBVfeYmb4Bv11F1RaRfR0ZvjvFwulng==";
        };
        _93yuMHhH = {
            "id" = "93yuMHhH";
            "file" = "wirelessredstone-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-6BS3Gs7Nv8NkLJcqWAKZl9ThgXyejN77w9nVUY8H3VEiEq0TAP2HCjoq4lH6bQA8HISs/SPmJje0/7plewXNNA==";
        };
        _RhKUNa8N = {
            "id" = "RhKUNa8N";
            "file" = "wirelessredstone-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-UF0XNop2nW1O8gB0RxPmryl8OhTztfsh8GPgRkmnmr7iyAXEhGDYO++r02IQ2uRlWAeB5zTK+sM0H2E2aaME1Q==";
        };
        _cSlm89Uf = {
            "id" = "cSlm89Uf";
            "file" = "wirelessredstone-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-//1146ivA2Cxcn/9eQPgBVEHFiG29+Cw0ya3O9jrpT467ZosvhYLEqu1Gc98KF2H8GEk7gClinJhFsFdJ9i6TQ==";
        };
        _Kvm3sEOC = {
            "id" = "Kvm3sEOC";
            "file" = "wirelessredstone-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-Bal8PvURmVNBoSHjMnp7+U1ZMGLlwB2mTk17MHp4RPLwv8lxf1SOAZ8AUWu1Njvkew21SiN6OFmjPfBPvXZS3A==";
        };
        _93AT0dRm = {
            "id" = "93AT0dRm";
            "file" = "wirelessredstone-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-zb4DeKq8e2mS5NLvNcIMJabQPw8BQl391wUEuFt22PQwEl0DYk08RnXbm+Cz+6asNU3hzp2SdCdmCN5A/eYQ7A==";
        };
        _VA1S4XAm = {
            "id" = "VA1S4XAm";
            "file" = "wirelessredstone-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-AixrrNMmtgmSkDS5TeKWtY+cOVt9Wwm9QxNA0iPHdDtePIHt6qEfeW5Z1Lby75582fW2B4C6YxXPyAVrtxAhFw==";
        };
        _8CnCm83K = {
            "id" = "8CnCm83K";
            "file" = "wirelessredstone-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-52PK8IOAu5LgnGJM9aLim8EASBHI1jselrk7nmQ6NbXONQ0xNQbJNh98FSTuo8ZPgNq/ptfuRNVXze+LHXA9EA==";
        };
        _Ca0QgFs4 = {
            "id" = "Ca0QgFs4";
            "file" = "wirelessredstone-fabric-1.20.4-1.1.2.jar";
            "hash" = "sha512-IEOdd78vNjriEPP2wO1KdttlSW+fuWrWO4Kr4huiZCaB8LZ4pomYrM/6YS4DKmNZSUwmeYmJmeuDMLxW8V1Btg==";
        };
        _zsmzsPNd = {
            "id" = "zsmzsPNd";
            "file" = "wirelessredstone-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-+E8CbOTFdRp5e3BPsBDtmNOlBZhRmxjZZOSynw6A0KjA65TAQSh9yXxC3WMIP/xYXng8Q2DI8qpbCYJX5CxDRQ==";
        };
        _LlShP58H = {
            "id" = "LlShP58H";
            "file" = "wirelessredstone-forge-1.20.4-1.1.2.jar";
            "hash" = "sha512-mf6p9YjA8QYgPo80cppct62SSFjs3GOyAFnxxeG9GaRc7YI6hC2oQsAHxa1aTpVYdIiviFjkMYu4aWOVtm9Cwg==";
        };
        _KnSwCaTE = {
            "id" = "KnSwCaTE";
            "file" = "wirelessredstone-neoforge-1.20.4-1.1.3.jar";
            "hash" = "sha512-e2NcOu03t0YWmWtrWEg5aXIR62KnUX7tnFv6CBGhm6+xP9XE1PYuBPaio+25YMvcaelUzcUwauyQ9fR3q9XxqA==";
        };
        _JoK8FGmn = {
            "id" = "JoK8FGmn";
            "file" = "wirelessredstone-forge-1.20.4-1.1.4.jar";
            "hash" = "sha512-PXVgQSM7VxOscncvb7jiFts/ucXFvCCzuNqqaGl8Yw1YUFYkoBKj2MWVi2IpjWrq3LgXTzfKELYw7l/1Y8Dq8g==";
        };
        _L5oDNkeC = {
            "id" = "L5oDNkeC";
            "file" = "wirelessredstone-neoforge-1.20.4-1.1.4.jar";
            "hash" = "sha512-0d9QgL9SIFVpAY0y7dhOZTz7s81vKm4S85lZxpt6CGwKC63S0ICv1w1nrjqU2X3vTuUnfyi/2BPRTwUGpJetIw==";
        };
        _APCCkTJn = {
            "id" = "APCCkTJn";
            "file" = "wirelessredstone-fabric-1.20.4-1.1.4.jar";
            "hash" = "sha512-cfVRGNavOKKgdSR1t+CNhbXSrVRvX+D+HUjYHM5UEcjOt/yNxJH+Kg2HDQfDL58pINz+FBvmdw/ETEDyaSLHjA==";
        };
        _RaTclmPT = {
            "id" = "RaTclmPT";
            "file" = "wirelessredstone-forge-1.18.2-1.1.2.jar";
            "hash" = "sha512-JGwY/uBVzyvJ3FghV8yHdrE+InyEfRLBQW7RCAsmeXmwb+tWTEOzGA2A8gOcXE0kYvL46hOmrK4hu+SKIC5Y3g==";
        };
        _KhFjUY4W = {
            "id" = "KhFjUY4W";
            "file" = "wirelessredstone-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-MRNCvu2flO27ckQd76YPzdGDcjlFevG3NXj8+AHW2h0jGmATvzvBE5FHterr50RKvtU1Vfqr5QK7MEPyyaj/pQ==";
        };
        _1xbYh5OC = {
            "id" = "1xbYh5OC";
            "file" = "wirelessredstone-forge-1.19.4-1.1.1.jar";
            "hash" = "sha512-nUXvI0pyjetQr6NLX5kePeiQNCLf2OO30l+rZU3mN5QZ1yYfkjSI9W9DN9/5bNvOGuV2YnJ/xc5Df1Z8x15Z9A==";
        };
        _dxnid5TK = {
            "id" = "dxnid5TK";
            "file" = "wirelessredstone-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-c4xAI8yw8wXXkLC0q8bn+1khd/QSH2eplWcVwCc8h5YMy6TIKbItCkWwAWZWcQwE+mjPVJMz92wtAIWfjJJ06Q==";
        };
        _lBFinYOF = {
            "id" = "lBFinYOF";
            "file" = "wirelessredstone-forge-1.20.4-1.1.5.jar";
            "hash" = "sha512-yKzfqT+sflvHdw7XwBjBEupG4Eu5h9NJntLsu70SGBMfzGI8mOf3K4btbZMw1aI9MEdoW8CXvbqKNu8CadpCWA==";
        };
        _ssE2HGBD = {
            "id" = "ssE2HGBD";
            "file" = "wirelessredstone-neoforge-1.20.4-1.1.5.jar";
            "hash" = "sha512-t2CQ2w3FfzvawsURE4FfJUUCg85HFFx+F1rqH4V2hwx4ba6qSakfRpTgta1QXFjaz1OOTD5kdjZ0LfdY4WOqhQ==";
        };
        _7f3UmNjp = {
            "id" = "7f3UmNjp";
            "file" = "wirelessredstone-forge-1.20.4-1.2.0-beta.jar";
            "hash" = "sha512-xsgLewOCSmiKj8GHCVHN6MzVzHsVTqmiXN9mRcgiUUg8FZyYlxA5RjyMbIVmEAGJajSnmctEBWJ4+xaDrntEZg==";
        };
        _Is96lu8w = {
            "id" = "Is96lu8w";
            "file" = "wirelessredstone-fabric-1.20.4-1.2.0-beta.jar";
            "hash" = "sha512-FGZywmbZ9E6TX6dFR48EyVf+SopDX/dUBje1dQgJ6KbOtM48V0t7kisjlPqEf6TjNk+M0rjGHXY8UaFVtmOQKg==";
        };
        _NyDj4hmm = {
            "id" = "NyDj4hmm";
            "file" = "wirelessredstone-neoforge-1.20.4-1.2.0-beta.jar";
            "hash" = "sha512-JpxW10lbaq8+7CCsALg4J/IjVWfL/FPjuJPWLtfWA1O0nQMaSnykAdoDTwOU/yHaITUOUhqAp+Dq2kWZgyHzaQ==";
        };
        _h06spsY9 = {
            "id" = "h06spsY9";
            "file" = "wirelessredstone-forge-1.2.0+1.20.4.jar";
            "hash" = "sha512-i3K18Q7eJLki+LLVqapahiRhvLHFqroFZ7yLXLUTnDy6BHoBen9itVdDOF9FH1Ham5NNuf4WywxBFKyO7KXH1g==";
        };
        _fc4X09k3 = {
            "id" = "fc4X09k3";
            "file" = "wirelessredstone-neoforge-1.2.0+1.20.4.jar";
            "hash" = "sha512-70a887CxN73myQYidEkfR5/hRx2D4C0f2W6U+kHQ7nncM2OMVPWPb1WiF2aCHkwXJlF26uAB2svZQuw35E626A==";
        };
        _Zygn9ftS = {
            "id" = "Zygn9ftS";
            "file" = "wirelessredstone-fabric-1.2.0+1.20.4.jar";
            "hash" = "sha512-hDAQ9MxuDKmnmIgciw2z+6xYJLb4xjhP6ypZgsDY9ALnah+TijAMuOAMktZf2ef41xuoDc6PatndZYHB6jLeEQ==";
        };
        _ADgwUCpx = {
            "id" = "ADgwUCpx";
            "file" = "wirelessredstone-forge-1.2.1+1.20.4.jar";
            "hash" = "sha512-xYGj48j95hqU8PTf05o69w3qq3aeoDPUREUuYBekFIdrrlhnWiWcKpjkxMWgHJsIOKDXlgGRVoOShYhv6Gg/Gg==";
        };
        _9YiLq7pc = {
            "id" = "9YiLq7pc";
            "file" = "wirelessredstone-neoforge-1.2.1+1.20.4.jar";
            "hash" = "sha512-nOV/KJJN+qnVSKadnco0TdRsvgm0tZxeGG6FtFxHGJsQjiaIv8f45y3rgLuLDZBusL9FGx+Y0PGxSIctnnyCFw==";
        };
        _SSN7nxWb = {
            "id" = "SSN7nxWb";
            "file" = "wirelessredstone-fabric-1.2.1+1.20.4.jar";
            "hash" = "sha512-c7PhgaeqbvKJ3rfcOhD8UXtyId7nnsx+tjklQmWj9QVn/dyziaRqXvaUbX0PjSwMRdcbdYndqgbd9p4nCR+93w==";
        };
        _YlIvthOs = {
            "id" = "YlIvthOs";
            "file" = "wirelessredstone-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-Ism/hdwejJT8IGdLsbgdmdjK7gyT51kJbg82yrXyCM1UEiAFIvXTcQ/vArBr3OAlrqTo8l2VkzWPX9MnBcVTjg==";
        };
        _eGv9Xxz9 = {
            "id" = "eGv9Xxz9";
            "file" = "wirelessredstone-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-hUHAIpGnS/aH5RZiKnuFmIETK1ZSj9g5HylkSo9in6zn6JQLpohiTgYS9Y9K9ipNo+6aSeJLNoEsskc3zbfUtQ==";
        };
        _Pav6AGkG = {
            "id" = "Pav6AGkG";
            "file" = "wirelessredstone-forge-1.2.2+1.20.1.jar";
            "hash" = "sha512-mTdHHWr+9/fcmo29sM+wzHh8HJwqnH3bVXgCMAY2WFtxr0ulED/aTmE45BPM9oy8OgyY8lVB0Qe3HE2l4DSzfw==";
        };
        _V3kZkc60 = {
            "id" = "V3kZkc60";
            "file" = "wirelessredstone-fabric-1.2.2+1.20.1.jar";
            "hash" = "sha512-4QMcNPA3wRDJoHamRCXzLNDaBaaCqkbjuJ1PEBop2vE93HLDXjaayLV8bO6UOx/nOtRCJSJaMP2s1pJoAF/K0A==";
        };
        _8ZWA6ynE = {
            "id" = "8ZWA6ynE";
            "file" = "wirelessredstone-forge-1.2.2+1.20.4.jar";
            "hash" = "sha512-9QxgUKphEfchLti6pMiSzeFPV8pF43oTmqe9UEwkKCE9h9uywycYkdYPfjgvStehQ6WAbjFMkxnFgjUTYtU0kA==";
        };
        _fgUwUN3e = {
            "id" = "fgUwUN3e";
            "file" = "wirelessredstone-fabric-1.2.2+1.20.4.jar";
            "hash" = "sha512-z6LabYm0P2HpjBtT3D9huK5dn+x97hcist1JnKk7HMsGKgwLqWiJ3taYFsoZQgdkfwnqqnx+4LAw8O9jjgsIDQ==";
        };
        _9P0qcGl2 = {
            "id" = "9P0qcGl2";
            "file" = "wirelessredstone-neoforge-1.2.2+1.20.4.jar";
            "hash" = "sha512-MEmjq1LpOOV4KO2H8VzxlMRff/UXpAqyf8sRBZZlzEZQ6OqCtaG6C8jSd2xnupx54XClzERR03pxNa/Gqfts/Q==";
        };
    in {
        "vqCr10Em" = _vqCr10Em;
        "40VnqyND" = _40VnqyND;
        "gdrPJIMc" = _gdrPJIMc;
        "FhtRmvp2" = _FhtRmvp2;
        "nmyIZaAu" = _nmyIZaAu;
        "abFQHbtG" = _abFQHbtG;
        "EqmsvK3B" = _EqmsvK3B;
        "sfrJXHgy" = _sfrJXHgy;
        "CnSKO1hR" = _CnSKO1hR;
        "DLQolp7C" = _DLQolp7C;
        "bzB80W9P" = _bzB80W9P;
        "tQc222nH" = _tQc222nH;
        "8tuVqtzc" = _8tuVqtzc;
        "4EtJCVNf" = _4EtJCVNf;
        "V1lijhxD" = _V1lijhxD;
        "JERBlCzh" = _JERBlCzh;
        "Eq1jQVU3" = _Eq1jQVU3;
        "93yuMHhH" = _93yuMHhH;
        "RhKUNa8N" = _RhKUNa8N;
        "cSlm89Uf" = _cSlm89Uf;
        "Kvm3sEOC" = _Kvm3sEOC;
        "93AT0dRm" = _93AT0dRm;
        "VA1S4XAm" = _VA1S4XAm;
        "8CnCm83K" = _8CnCm83K;
        "Ca0QgFs4" = _Ca0QgFs4;
        "zsmzsPNd" = _zsmzsPNd;
        "LlShP58H" = _LlShP58H;
        "KnSwCaTE" = _KnSwCaTE;
        "JoK8FGmn" = _JoK8FGmn;
        "L5oDNkeC" = _L5oDNkeC;
        "APCCkTJn" = _APCCkTJn;
        "RaTclmPT" = _RaTclmPT;
        "KhFjUY4W" = _KhFjUY4W;
        "1xbYh5OC" = _1xbYh5OC;
        "dxnid5TK" = _dxnid5TK;
        "lBFinYOF" = _lBFinYOF;
        "ssE2HGBD" = _ssE2HGBD;
        "7f3UmNjp" = _7f3UmNjp;
        "Is96lu8w" = _Is96lu8w;
        "NyDj4hmm" = _NyDj4hmm;
        "h06spsY9" = _h06spsY9;
        "fc4X09k3" = _fc4X09k3;
        "Zygn9ftS" = _Zygn9ftS;
        "ADgwUCpx" = _ADgwUCpx;
        "9YiLq7pc" = _9YiLq7pc;
        "SSN7nxWb" = _SSN7nxWb;
        "YlIvthOs" = _YlIvthOs;
        "eGv9Xxz9" = _eGv9Xxz9;
        "Pav6AGkG" = _Pav6AGkG;
        "V3kZkc60" = _V3kZkc60;
        "8ZWA6ynE" = _8ZWA6ynE;
        "fgUwUN3e" = _fgUwUN3e;
        "9P0qcGl2" = _9P0qcGl2;
        "forge-1.17.1" = _vqCr10Em;
        "forge-1.15.2" = _40VnqyND;
        "forge-1.12.2" = _DLQolp7C;
        "forge-1.16.5" = _FhtRmvp2;
        "forge-1.18.2" = _RaTclmPT;
        "forge-1.19.2" = _KhFjUY4W;
        "forge-1.19.3" = _CnSKO1hR;
        "forge-1.20.1" = _Pav6AGkG;
        "forge-1.19.4" = _1xbYh5OC;
        "forge-1.20.4" = _8ZWA6ynE;
        "fabric-1.19.3" = _sfrJXHgy;
        "fabric-1.20.1" = _V3kZkc60;
        "fabric-1.19.4" = _JERBlCzh;
        "fabric-1.19.2" = _Kvm3sEOC;
        "fabric-1.18.2" = _VA1S4XAm;
        "fabric-1.20.4" = _fgUwUN3e;
        "neoforge-1.20.4" = _9P0qcGl2;
        "neoforge-1.20.1" = _Pav6AGkG;
        "pkg-1.17.1-1.0.0-beta-3" = _vqCr10Em;
        "pkg-1.15.2-1.0.1" = _40VnqyND;
        "pkg-1.12.2-1.1.4" = _gdrPJIMc;
        "pkg-1.16.5-1.1.4" = _FhtRmvp2;
        "pkg-1.18.2-0.1.0b" = _nmyIZaAu;
        "pkg-1.19.2-0.1.0b" = _abFQHbtG;
        "pkg-1.12.2-1.1.5" = _EqmsvK3B;
        "pkg-1.19.3-1.0.0-fabric" = _sfrJXHgy;
        "pkg-1.19.3-1.0.0" = _CnSKO1hR;
        "pkg-1.12.2-1.1.6" = _DLQolp7C;
        "pkg-fabric-1.20.1-1.0.0" = _bzB80W9P;
        "pkg-fabric-1.20.1-1.0.1" = _tQc222nH;
        "pkg-fabric-1.20.1-1.0.2" = _8tuVqtzc;
        "pkg-fabric-1.20.1-1.1.0" = _4EtJCVNf;
        "pkg-forge-1.20.1-1.1.1" = _V1lijhxD;
        "pkg-fabric-1.19.4-1.1.0" = _JERBlCzh;
        "pkg-forge-1.19.4-1.1.0" = _Eq1jQVU3;
        "pkg-forge-1.19.2-1.1.0" = _93yuMHhH;
        "pkg-fabric-1.19.2-1.1.0" = _RhKUNa8N;
        "pkg-forge-1.19.2-1.1.1" = _cSlm89Uf;
        "pkg-fabric-1.19.2-1.1.1" = _Kvm3sEOC;
        "pkg-forge-1.18.2-1.1.1" = _93AT0dRm;
        "pkg-fabric-1.18.2-1.1.1" = _VA1S4XAm;
        "pkg-fabric-1.20.1-1.1.2" = _8CnCm83K;
        "pkg-fabric-1.20.4-1.1.2" = _Ca0QgFs4;
        "pkg-forge-1.20.1-1.1.2" = _zsmzsPNd;
        "pkg-forge-1.20.4-1.1.2" = _LlShP58H;
        "pkg-neoforge-1.20.4-1.1.3" = _KnSwCaTE;
        "pkg-forge-1.20.4-1.1.4" = _JoK8FGmn;
        "pkg-neoforge-1.20.4-1.1.4" = _L5oDNkeC;
        "pkg-fabric-1.20.4-1.1.4" = _APCCkTJn;
        "pkg-forge-1.18.2-1.1.2" = _RaTclmPT;
        "pkg-forge-1.19.2-1.1.2" = _KhFjUY4W;
        "pkg-forge-1.19.4-1.1.1" = _1xbYh5OC;
        "pkg-forge-1.20.1-1.1.3" = _dxnid5TK;
        "pkg-forge-1.20.4-1.1.5" = _lBFinYOF;
        "pkg-neoforge-1.20.4-1.1.5" = _ssE2HGBD;
        "pkg-forge-1.20.4-1.2.0-beta" = _7f3UmNjp;
        "pkg-fabric-1.20.4-1.2.0-beta" = _Is96lu8w;
        "pkg-neoforge-1.20.4-1.2.0-beta" = _NyDj4hmm;
        "pkg-1.2.0+1.20.4-forge" = _h06spsY9;
        "pkg-1.2.0+1.20.4-neoforge" = _fc4X09k3;
        "pkg-1.2.0+1.20.4-fabric" = _Zygn9ftS;
        "pkg-1.2.1+1.20.4-forge" = _ADgwUCpx;
        "pkg-1.2.1+1.20.4-neoforge" = _9YiLq7pc;
        "pkg-1.2.1+1.20.4-fabric" = _SSN7nxWb;
        "pkg-1.2.1+1.20.1-fabric" = _YlIvthOs;
        "pkg-1.2.1+1.20.1-forge" = _eGv9Xxz9;
        "pkg-1.2.2+1.20.1-forge" = _Pav6AGkG;
        "pkg-1.2.2+1.20.1-fabric" = _V3kZkc60;
        "pkg-1.2.2+1.20.4-forge" = _8ZWA6ynE;
        "pkg-1.2.2+1.20.4-fabric" = _fgUwUN3e;
        "pkg-1.2.2+1.20.4-neoforge" = _9P0qcGl2;
        "default" = _9P0qcGl2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wirelessredstone";
        id = "2mBYHHZ5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}