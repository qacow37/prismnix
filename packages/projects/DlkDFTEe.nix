{lib, callPackage, ...}:
let
    versions = (let
        _lvA7GdqJ = {
            "id" = "lvA7GdqJ";
            "file" = "simplegrinder-1.18.2_02.jar";
            "hash" = "sha512-RznhiC13/4TPuWEtYmf6yi6wzFgUkDFMpwLUzErmMoNd3NYi/A6NbhGhKCYNrWCW6OShH+fSWh+E3v2kfJWerQ==";
        };
        _HWhaVjAq = {
            "id" = "HWhaVjAq";
            "file" = "simplegrinder-1.0.jar";
            "hash" = "sha512-uFdySmdhKeUrQ3ZJT5XsXbZs0yuRv5GUAag9NuAay5aewgBiATXhMIoDz6LQvx/liWptnMf4KmcCwMj6Cx4y7A==";
        };
        _j0c9869o = {
            "id" = "j0c9869o";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-ATxsqfSXz58eex8iEau8BthdYleGgM3orZqu9M4P/t/TOIwN0MbP+y+auY7da7Ze7/dXeU2WkgquCyJFxPKq/g==";
        };
        _4fw78HZd = {
            "id" = "4fw78HZd";
            "file" = "simplegrinder-20.0.2.jar";
            "hash" = "sha512-TTV3b5EsqV74vZeKkvkZe5puBdPX6B/DPIoUA34eM8q0iY2XNieYUlkhbYJY4XOwewZI6OmBG4MDsuQ4pc3G5w==";
        };
        _3MBklAKk = {
            "id" = "3MBklAKk";
            "file" = "simplegrinder-1.0.1.jar";
            "hash" = "sha512-gGzvHw4Dqbh0oPGBqj+Xzhktz5CTmmjfq53QfdLxesb0qBAAiWlQrfJ9U5ruzjvxYkPfsGnoQGfIA31+Gy7ZKQ==";
        };
        _qR50BxFu = {
            "id" = "qR50BxFu";
            "file" = "simplegrinder-1.0.1.jar";
            "hash" = "sha512-MWfvVZTdfGj5Ns5lp6yqmEGxYTOl4MYBMZB8lUN0hLDMmKsjz/qfx8os9mK4tjrLH4OevOdveNQ5G+twkBhcyA==";
        };
        _O0sZ0KRN = {
            "id" = "O0sZ0KRN";
            "file" = "simplegrinder-1.0.2.jar";
            "hash" = "sha512-ufIyFUSX/y+1OdRHB9wUhBELRWhZFmnON9TBIycOKsi7OrYUDAe2zsj3nvSN5D/u+00eP4ohDYv1+/AEu/22Dg==";
        };
        _UoCTpm4i = {
            "id" = "UoCTpm4i";
            "file" = "simplegrinder-1.0.2.jar";
            "hash" = "sha512-dd/enwQObz/CuZNqwtqokpmt/Y9FpTG0NpGTyC7Q3Fn7qF0sF8uQB060VDwSn1n36gB5nc+O2s6gTLulP5540Q==";
        };
        _Cdslz7qR = {
            "id" = "Cdslz7qR";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-coYNqVsrxeTSVZO8wyE2gkA9JsNfoVW2j1pqUu8sGYXH7M1E8mpq3U/O2HJvHR5I8s4TXXbVnt/NqdXCTtEFLw==";
        };
        _QIOAZjrr = {
            "id" = "QIOAZjrr";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-uUuoTwjTJTV6nvm/fY6MxJMs8EdQl3UwWMIp9R9/gC5FHakv3d2EYGLL55iPZtUWNrOdR3gqRqab+0GzzsVt3w==";
        };
        _nZ79CClh = {
            "id" = "nZ79CClh";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-eAy/dF5wF2x3SNs7N+5vA5srXO3Ayw9cPPunW4jPjjTqCu5pqYgtxd3iHThXBYvBQSqsuXxsPqb26/92ZNQO+w==";
        };
        _bJpBk6n1 = {
            "id" = "bJpBk6n1";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-sWTzFbVfB7NckvydP4uhcSvzGLq782yVdhI4fnCU38vrXUAQoefKpaSq2Fv25QNmpSPCcChp4E0cSBmw3fbuuQ==";
        };
        _MVm2DqI5 = {
            "id" = "MVm2DqI5";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-vdb6LzU4tC321PFbzT9fFg1LpiqVtYhMLG/znwArFK9zyhMt2z9DRdXS3WuR+dd4DCcwa613//XoY1spsZ262A==";
        };
        _cH0RH96f = {
            "id" = "cH0RH96f";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-G3FeOGtBf4qiXXfh0lulocobPoaZf0WMelzOl+jqs4Uq3F/+nZ/uhacpl5IdFhwmC7BHbsLZqoAXU/gWTBng+w==";
        };
        _BRFrK2dj = {
            "id" = "BRFrK2dj";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-DlzWjDvc01lQdkMbNnO+cDaz0voqGRv5+qQnPqx+v7EJzB5D7OpfTPBLN1N1b4YQaFhEcu9pF+6CaOdQI+DuBA==";
        };
        _2t15XRAA = {
            "id" = "2t15XRAA";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-VFsAq63GMo/yxbTDPSx7vb0ql4DFr5px5FeI5b5FulUyLvD2g3l5uIsvJVtRWlEr1QG+EgIyD4ORexEcsRXszw==";
        };
        _iX9DszAF = {
            "id" = "iX9DszAF";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-zkCiS2hzrh9Smr9ppxr70IgYflHfmyRgdTCfBpRCeFk08ldRrWx96rmR+IUF+Cod6qew2rj7FK986NKzYERCag==";
        };
        _prrkIM4D = {
            "id" = "prrkIM4D";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-bhOHMlvZb0YJKJX7TDWxsm0hryTpdO5RXVy5VbBOtoN59qPKRe07aqtevkZ/XxjapTVGsLJxt+H+cCXA86rAaw==";
        };
        _ATkzrZWg = {
            "id" = "ATkzrZWg";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-+Q1MYUeaOGe645E+0dgJusUeO7vhKSop+CHLhHuX74kz5N8CQEb297fu+3NrxRx8zLzX4G57SKDC6SHLM/AGfA==";
        };
        _cFjPxn5l = {
            "id" = "cFjPxn5l";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-iHxKnpPE400x3sKD4c10Ysb8gTaNw9yyTCMp4zHpwQVQCB7gEGQJw/3CtP6v1mYuvn5MER1SlbuQPwOK9wQFIQ==";
        };
        _bYOpUlJh = {
            "id" = "bYOpUlJh";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-8s4DnT79cBZfUK+R1Fpx9Nt81+Kymdw0gKTcvMlEcaxMLPrD3lgahHGkuioOlARjNrmMhURGl4hFhNypEg3ifw==";
        };
        _rqRDL0H7 = {
            "id" = "rqRDL0H7";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-uQa2DtehHtmHJxQdSSMwTLMvTQv2gMaTf9QrO6L5SWdfuh4GRkh+Dgc9VLr2qftcQ/bC8KP7GuJ9ipfj4o3yzA==";
        };
        _HoKjXGOI = {
            "id" = "HoKjXGOI";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-6iUFUrx0AB8UGTtT+a4sJn2blaVIXULHOXuKBQxIL6Gh6/mfa32/4IyBi4/ZiaqMBuOFDsToj4IDJgYGdKpuTg==";
        };
        _UVd9CIIz = {
            "id" = "UVd9CIIz";
            "file" = "simplegrinder-1.0.0.jar";
            "hash" = "sha512-Kg/mBtIVQZCLobXf+7schifOT9tNym0xkl4NzjjqFDOQTeEC51mG7l68OTnEwHhtEc1U/KAPUgbM3V0fw3S7dg==";
        };
        _gutQSLPX = {
            "id" = "gutQSLPX";
            "file" = "simplegrinder-26_1.2.jar";
            "hash" = "sha512-eEMCAADosbKyLZbB/vMwqDl+AXld9mGl+n0dCef7eKb37haSwxjYq73xXgxhyT5fJZ02re0qtFPXYQjlBLaODg==";
        };
        _UeGdEWZM = {
            "id" = "UeGdEWZM";
            "file" = "simplegrinder-26_2.2.jar";
            "hash" = "sha512-G00rrLP6OYB6PGl5AgELlhe2onHaT7KRWX83/3QSJANnjMe9t1ty0l87C1aHDEqwjqzn99+AlXHCgwxXtX7ebA==";
        };
    in {
        "lvA7GdqJ" = _lvA7GdqJ;
        "HWhaVjAq" = _HWhaVjAq;
        "j0c9869o" = _j0c9869o;
        "4fw78HZd" = _4fw78HZd;
        "3MBklAKk" = _3MBklAKk;
        "qR50BxFu" = _qR50BxFu;
        "O0sZ0KRN" = _O0sZ0KRN;
        "UoCTpm4i" = _UoCTpm4i;
        "Cdslz7qR" = _Cdslz7qR;
        "QIOAZjrr" = _QIOAZjrr;
        "nZ79CClh" = _nZ79CClh;
        "bJpBk6n1" = _bJpBk6n1;
        "MVm2DqI5" = _MVm2DqI5;
        "cH0RH96f" = _cH0RH96f;
        "BRFrK2dj" = _BRFrK2dj;
        "2t15XRAA" = _2t15XRAA;
        "iX9DszAF" = _iX9DszAF;
        "prrkIM4D" = _prrkIM4D;
        "ATkzrZWg" = _ATkzrZWg;
        "cFjPxn5l" = _cFjPxn5l;
        "bYOpUlJh" = _bYOpUlJh;
        "rqRDL0H7" = _rqRDL0H7;
        "HoKjXGOI" = _HoKjXGOI;
        "UVd9CIIz" = _UVd9CIIz;
        "gutQSLPX" = _gutQSLPX;
        "UeGdEWZM" = _UeGdEWZM;
        "forge-1.18.2" = _lvA7GdqJ;
        "forge-1.19.4" = _HWhaVjAq;
        "forge-1.20" = _3MBklAKk;
        "fabric-1.20" = _4fw78HZd;
        "neoforge-1.20.4" = _O0sZ0KRN;
        "neoforge-1.20.5" = _UoCTpm4i;
        "neoforge-1.20.6" = _Cdslz7qR;
        "neoforge-1.21" = _QIOAZjrr;
        "neoforge-1.21.1" = _nZ79CClh;
        "neoforge-1.21.2" = _bJpBk6n1;
        "neoforge-1.21.3" = _MVm2DqI5;
        "neoforge-1.21.4" = _2t15XRAA;
        "neoforge-1.21.5" = _iX9DszAF;
        "neoforge-1.21.6" = _ATkzrZWg;
        "neoforge-1.21.7" = _cFjPxn5l;
        "neoforge-1.21.8" = _bYOpUlJh;
        "neoforge-1.21.9" = _rqRDL0H7;
        "neoforge-1.21.10" = _HoKjXGOI;
        "neoforge-1.21.11" = _UVd9CIIz;
        "neoforge-26.1.2" = _gutQSLPX;
        "neoforge-26.2" = _UeGdEWZM;
        "default" = _UeGdEWZM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplegrinder";
            id = "DlkDFTEe";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}