{lib, callPackage, ...}:
let
    versions = (let
        _bvgNhSPq = {
            "id" = "bvgNhSPq";
            "file" = "transparentwindow-1.0.0.jar";
            "hash" = "sha512-qBkc3i9IRXN+BtZjzva4dIKoR582Cu+bjNETgjikmT3IrA8d7gcxlwAGox884L7pNFIK+YwN87e1nANeQlNUPA==";
        };
        _tcf1HLiY = {
            "id" = "tcf1HLiY";
            "file" = "transparentwindow-fabric1.20.1-1.0.0.jar";
            "hash" = "sha512-mGa7gkknqBG1mvU3QQnpaiPwUuTahNs6p8WJ6iQ4BkncGlKqn5m9JZ4pyE0Ka4JAVQPSB+XjK+CADq5CnB0XfQ==";
        };
        _ruwJOwhR = {
            "id" = "ruwJOwhR";
            "file" = "transparentwindow-fabric1.20.1-1.0.1.jar";
            "hash" = "sha512-ioG5AVX8+EuJXKZm2w8NbHwIwNx2MDR2rniH1baQgN/XauroEiSJRnMxwQ8azk4AHPEDZmVYT6OaIxDU/wOxKQ==";
        };
        _yUgCh2NF = {
            "id" = "yUgCh2NF";
            "file" = "transparentwindow-fabric1.20.4-1.0.1.jar";
            "hash" = "sha512-y5yOF6JM5rgzj9oOA0SoS1f/fT/UnPoP/tgz3j1FMzQGPorpfG7c4+Nr4zgooOst2V7Y6t0krgTGn1+r9uP9Yw==";
        };
        _meL3Ebti = {
            "id" = "meL3Ebti";
            "file" = "transparentwindow-fabric1.20.5-1.0.1.jar";
            "hash" = "sha512-zASlv60FDay1DQSjQdseHmEkEr51B7CrB3edHZa2Vps2VgOEDzo5453tGmdKQw3tsYosxr/6pcggWvlyj73IQQ==";
        };
        _89U4AODU = {
            "id" = "89U4AODU";
            "file" = "transparentwindow-1.0.1.jar";
            "hash" = "sha512-ajmnV7cGK4Zgc8PY70tDvOBnURvvVsHk/2yyohcQGf1A/bOAWUnu5XqnZ9cn96pncaSmedptuNRBf+jc+K9TMA==";
        };
        _JL7Vf1qg = {
            "id" = "JL7Vf1qg";
            "file" = "transparentwindow-fabric1.20.5-1.0.2.jar";
            "hash" = "sha512-l8UNqeXn2wCXZDJrun5P4w3PViUjDIjIVZ9b3d5kW4TBBXVVSFqEG9QmvuiA86cUGMB6G5WRwcyWSWRtl0kfEA==";
        };
        _M9OWmalw = {
            "id" = "M9OWmalw";
            "file" = "transparentwindow-fabric1.21-1.0.2.jar";
            "hash" = "sha512-B+oTcyIuyXp/ERF8OYM2JiWpRHmLWz4nJBayUnnUeOzLz9qeWmjwp35Do4hitToHHRKGBMkcvdPPIPLILCTlHQ==";
        };
        _JJB4sLVj = {
            "id" = "JJB4sLVj";
            "file" = "transparentwindow-fabric1.20.1-1.1.0.jar";
            "hash" = "sha512-bHA0CrDLi62HTL/IkdcijpDkj1JeubTA9F5akxF8Ixlumacke+kq64rFFJrxAnIfgfnEXyLfsSS0nZNDTwRiNQ==";
        };
        _UF3f7J8l = {
            "id" = "UF3f7J8l";
            "file" = "transparentwindow-fabric1.20.4-1.1.0.jar";
            "hash" = "sha512-aOex+FeIN16j5hv9y3M10sbxvjUWT4FRG8nC4WVT7mn+TTU5RWOems5oWNxGH5Jvsa5l4wD0LCrSB4L54zQ1Pw==";
        };
        _JdVyFQm8 = {
            "id" = "JdVyFQm8";
            "file" = "transparentwindow-fabric1.20.5-1.1.0.jar";
            "hash" = "sha512-k+zyRU4xkuDaQmJbmeLEWHfUcw3AtypXEPjsrWo81tDBJPaGfSVOOLyg8MhPFlqazfATkUDh4JD64v4a8AMnIQ==";
        };
        _ukniw7Wi = {
            "id" = "ukniw7Wi";
            "file" = "transparentwindow-fabric1.21-1.1.0.jar";
            "hash" = "sha512-KvCjnA+4nCmJpCrTzQvLrN26RXadGYtZIMbL5KIW47WZRKqD3ToH6b9W94QRRxKWYhzYrJNBQMKC32EpOVo8Ew==";
        };
        _sSSt6knt = {
            "id" = "sSSt6knt";
            "file" = "transparentwindow-fabric-mc1.21.4-1.1.0.jar";
            "hash" = "sha512-90lkYEJZWBTMECfSzRn1U/JWzWJLYARYP/yvR+DUk6zsSJ2R8CS+MilmwsS9lx9KjfBNxWMU1jvZTqSX6JBAnQ==";
        };
        _IaAaZIYO = {
            "id" = "IaAaZIYO";
            "file" = "transparentwindow-fabric-mc1.21.10-1.1.1.jar";
            "hash" = "sha512-9xN8ug3hsrvu693o3l6Ful6MBEnW4c/rm1r+7Wim8i9L9uP+dV5Etoz9EKiCDAkg6HLZDBYa3JpXyGE1YTBp4Q==";
        };
        _oUlxfTpZ = {
            "id" = "oUlxfTpZ";
            "file" = "transparentwindow-fabric-mc1.20.1-1.1.2.jar";
            "hash" = "sha512-D5t4Yl5ZjxlDhSSZzuZR8gND5a7Zt121Hx/a9uCJvg6/953QcNuuMGSFdETDQfMlWp1RGaQ89iHLy3vufdtJ3w==";
        };
        _1o6AoHsq = {
            "id" = "1o6AoHsq";
            "file" = "transparentwindow-fabric-mc1.20.4-1.1.2.jar";
            "hash" = "sha512-Q8stFynU52x343Mn+kDFI9XQKnqQ6RqZYkl07p1Ko07S5OE3+B+olgD/a805WlnT/I8IobUQapCOn1OEFfPcBw==";
        };
        _ywKSB6qJ = {
            "id" = "ywKSB6qJ";
            "file" = "transparentwindow-fabric-mc1.20.5-1.1.2.jar";
            "hash" = "sha512-7iYZ3MJH3N6taOc8/EbKKJ9IjYbepn/49FFfofjrImtzgOZH2GeRVZjxaHgwhpi3RnjZNi53k9XnUUfSPuQ1Vw==";
        };
        _hu2crJ74 = {
            "id" = "hu2crJ74";
            "file" = "transparentwindow-fabric-mc1.21-1.1.2.jar";
            "hash" = "sha512-U5sZdWbu360agJ7MiMosJNct0NBKN+ryt7o8qg/QBv/2jOMG+2zLLftaKDW/TBk0YExiRAq79k4dmJaF51Erww==";
        };
        _IUpfqoCt = {
            "id" = "IUpfqoCt";
            "file" = "transparentwindow-fabric-mc1.21.4-1.1.2.jar";
            "hash" = "sha512-EBFb/7SZnm1kpAYdMCfbwC7c81OpQy1Vg/ABbKTop0shp3BdVCCVpb/tJtWt7QsXMg+TyvbrHnAmH6GZ0RF5Yg==";
        };
        _ROzNHSk0 = {
            "id" = "ROzNHSk0";
            "file" = "transparentwindow-fabric-mc1.21.10-1.1.2.jar";
            "hash" = "sha512-/jk4uM1CHDn2qUP/P2KT5QAT3d5j7M0ZkYFbkZDBjRdsFepIvZ2JqLzyyHg/rtNTAHXNm5gNorFeRBNvDQSH8A==";
        };
        _6KBT1W43 = {
            "id" = "6KBT1W43";
            "file" = "transparentwindow-fabric-mc1.21.11-1.1.2.jar";
            "hash" = "sha512-BIiSQoQUQBA+c9cY7hcE4O7o2sR58SCysIwnGCJBNcBqYJdX3nw19gay4XtH5IMvylOYuDF6RbDnt8xhhTc0uA==";
        };
        _P4TOvkXd = {
            "id" = "P4TOvkXd";
            "file" = "transparentwindow-fabric-mc26.1-1.1.2.jar";
            "hash" = "sha512-dI6j7HVMVRpA00yUrM5AtfCtk6xBl8yojkOFzuPdXt0uVV+LTW1fbPhlbhMcz54b451MhHDjEhn4U42q3Fm/zw==";
        };
    in {
        "bvgNhSPq" = _bvgNhSPq;
        "tcf1HLiY" = _tcf1HLiY;
        "ruwJOwhR" = _ruwJOwhR;
        "yUgCh2NF" = _yUgCh2NF;
        "meL3Ebti" = _meL3Ebti;
        "89U4AODU" = _89U4AODU;
        "JL7Vf1qg" = _JL7Vf1qg;
        "M9OWmalw" = _M9OWmalw;
        "JJB4sLVj" = _JJB4sLVj;
        "UF3f7J8l" = _UF3f7J8l;
        "JdVyFQm8" = _JdVyFQm8;
        "ukniw7Wi" = _ukniw7Wi;
        "sSSt6knt" = _sSSt6knt;
        "IaAaZIYO" = _IaAaZIYO;
        "oUlxfTpZ" = _oUlxfTpZ;
        "1o6AoHsq" = _1o6AoHsq;
        "ywKSB6qJ" = _ywKSB6qJ;
        "hu2crJ74" = _hu2crJ74;
        "IUpfqoCt" = _IUpfqoCt;
        "ROzNHSk0" = _ROzNHSk0;
        "6KBT1W43" = _6KBT1W43;
        "P4TOvkXd" = _P4TOvkXd;
        "fabric-1.20.4" = _1o6AoHsq;
        "fabric-1.20.1" = _oUlxfTpZ;
        "fabric-1.20.5" = _ywKSB6qJ;
        "fabric-1.20.6" = _ywKSB6qJ;
        "fabric-1.21" = _hu2crJ74;
        "fabric-1.21.1" = _hu2crJ74;
        "fabric-1.21.4" = _IUpfqoCt;
        "fabric-1.21.9" = _ROzNHSk0;
        "fabric-1.21.10" = _ROzNHSk0;
        "fabric-1.21.11" = _6KBT1W43;
        "fabric-26.1" = _P4TOvkXd;
        "fabric-26.1.1" = _P4TOvkXd;
        "fabric-26.1.2" = _P4TOvkXd;
        "default" = _P4TOvkXd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-window";
        id = "kZgPVWYi";
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