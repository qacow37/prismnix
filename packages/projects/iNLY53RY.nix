{lib, callPackage, ...}:
let
    versions = (let
        _UqkSQz4X = {
            "id" = "UqkSQz4X";
            "file" = "ywzj_vehicle-1.20.1-0.5.3-all.jar";
            "hash" = "sha512-bXD4qFLNmxZn46lzp59dTWw7U9Yint8hxewBl/j8HTX2qITuvoJ8+Osl1cGp/sbsB2kNK1DlVzU4vzfS2+krrw==";
        };
        _gxdSZcZF = {
            "id" = "gxdSZcZF";
            "file" = "ywzj_vehicle-1.20.1-0.5.4-all.jar";
            "hash" = "sha512-GAuki/lbDPa/Z/DpLerRvrSJ7RH1rNsGcRgRoh1ozinQvfJz+pnbE1Yaj//ErYNVQfcZ5pXMQY7hfIhGH8GKAQ==";
        };
        _cPq0b2xJ = {
            "id" = "cPq0b2xJ";
            "file" = "ywzj_vehicle-1.21.1-0.5.4.jar";
            "hash" = "sha512-WN7b4jvM637U3kgo8NxeZnhF+UCxd+p72q+qK0jNmhjuo/961pdDu0W0K/n1NczHX28BK4uuv5vNWaFflGFs7g==";
        };
        _3RcVmXxt = {
            "id" = "3RcVmXxt";
            "file" = "ywzj_vehicle-1.20.1-0.5.4.2-all.jar";
            "hash" = "sha512-SSShpMvRewFz0k5wpIGtBXI7QgbHya3N4uCtCuuzfAfhar3XeitGze4xWN1C/jZzPukmBdtivYI+2HEQ39c5yg==";
        };
        _DuuzXggw = {
            "id" = "DuuzXggw";
            "file" = "ywzj_vehicle-1.21.1-0.5.4.2.jar";
            "hash" = "sha512-jmStskato0sID2sNgHfIXedPrfGtGW4zwNv8Z8SZ8FjJrYGjFb91eut0qs5BEFj4R/0cxqMhAR+9yOYjXNoRrQ==";
        };
        _JztdDpdu = {
            "id" = "JztdDpdu";
            "file" = "ywzj_vehicle-1.20.1-0.5.6-all.jar";
            "hash" = "sha512-w/IrVytQ1r3P67x2S1jl6bTwErCwRTDsHdUNO80ENA53kONDc6AHdh/EfoV59fmmxyhComPaBEWJHXRsMwKa5g==";
        };
        _sqZhsLz3 = {
            "id" = "sqZhsLz3";
            "file" = "ywzj_vehicle-1.21.1-0.5.6.jar";
            "hash" = "sha512-mtPS1U48BZwWe8g/50qLI4AVSlZd8EqdgSu+XbbUjq4c6yTePf4Z3WR8++jYT7GEQ8xdEBlU0Xraujv9aGpT8Q==";
        };
        _N4oE1Ajl = {
            "id" = "N4oE1Ajl";
            "file" = "ywzj_vehicle-1.20.1-0.5.7-all.jar";
            "hash" = "sha512-zkij8jCFe4Ql2jweI6Thb5WM1OjunSJ5lRjZz18Zb0S92NwSldGe9MLtc07P7myVGg/Dc8y0ooHaT7p7Nvvhag==";
        };
        _Um5jiyH8 = {
            "id" = "Um5jiyH8";
            "file" = "ywzj_vehicle-1.21.1-0.5.7.jar";
            "hash" = "sha512-Vnk+Q5WEoD5WMxZ2Iz7VTwen2Try+JIJ4Xpxnbd2XOwlgNGMO4jX0vjwG/VBE1qSamgqeBXt4ft7MsBDI4lrwg==";
        };
        _pi3rXbGu = {
            "id" = "pi3rXbGu";
            "file" = "ywzj_vehicle-1.20.1-0.5.8.jar";
            "hash" = "sha512-ACJ22U1jh6v2Cuyr2CivSV/PezEspbBWEc4XsqM3+4sriBmk6702CB7zbC5t2/BKqoX04f0GlUS00TwfzcLQRw==";
        };
        _KQtWaSrF = {
            "id" = "KQtWaSrF";
            "file" = "ywzj_vehicle-1.21.1-0.5.8.jar";
            "hash" = "sha512-Be57djY48vxrVNTsMtQmb2fuOBlwiw+18C8A0voTkRtEghh+EduvAWMrlwF6buWbx3ZTcJUjLmKBGwY3pqHpgA==";
        };
        _H1gA5em3 = {
            "id" = "H1gA5em3";
            "file" = "ywzj_vehicle-1.20.1-0.5.9.jar";
            "hash" = "sha512-6RcO3jqr/z39OoWK3EXTFKYV3s41SiildEkUF5ysS7+V2cDezX4IKc1Rjs6UsrqvQ/ziKcl7MgBA7KlW77dcLw==";
        };
        _twzkTrBX = {
            "id" = "twzkTrBX";
            "file" = "ywzj_vehicle-1.21.1-0.5.9.jar";
            "hash" = "sha512-ocNwD0tM9cdAz1KRgNzXGqyav0tWtp2oNf3NB6lLnb6DeEzR2Xr/jIzRsntdBwkTyLKC3CRI0tArPYB4TA6PrA==";
        };
        _rLOyAYo0 = {
            "id" = "rLOyAYo0";
            "file" = "ywzj_vehicle-1.20.1-0.5.10.jar";
            "hash" = "sha512-MFwyvZfSWVFhvAr7nKhWYWQAMdkYFY/YCR3bcss7nWqIhoCxtounHm1ZmNGr1XlCSpDi3C9suoVo6Bq2Z//VDQ==";
        };
        _PESqiw2y = {
            "id" = "PESqiw2y";
            "file" = "ywzj_vehicle-1.21.1-0.5.10.jar";
            "hash" = "sha512-YQM1zZ1Oci6NDNWrcVcpDVGQEef+mGx4rhhW+aUqPeQiuGmbl0k+3XYtO5foWUSw3IgYFV5tsotbH050wXh5YQ==";
        };
        _WSvUT6ub = {
            "id" = "WSvUT6ub";
            "file" = "ywzj_vehicle-1.20.1-0.6.0.jar";
            "hash" = "sha512-8U9rG9RYyon9xMCi9gfJ/Jlv4CCs+8Kb0P5Ue23ou8vNUQPZyKwcFVMMctCAcby7qjKpO/71+o2g8V/UP5rYDA==";
        };
        _5wthetE0 = {
            "id" = "5wthetE0";
            "file" = "ywzj_vehicle-1.21.1-0.6.0.jar";
            "hash" = "sha512-S0wzHC16Ri+842vqnJ+jcW+rhPSHvjQBbpjf9DHgzJoYyYboYYyRO3d3cHbCaU+E3GEu76lkRd8GgYtoOP1Z2g==";
        };
        _WBpmI6kL = {
            "id" = "WBpmI6kL";
            "file" = "ywzj_vehicle-1.20.1-0.6.1.jar";
            "hash" = "sha512-xDAiHDh0NhXUmkvf/4qiYT/k83sZjFNoNUc6j+xLDOhFaGXSN/im3RaCFJtBQ6eQIp02KgqfDs40eAHYH1/9tg==";
        };
        _uAyE57Lm = {
            "id" = "uAyE57Lm";
            "file" = "ywzj_vehicle-1.21.1-0.6.1.jar";
            "hash" = "sha512-Al5X0ddxcbXdPEr7v5mokloisNm5vLwbRmyGLvfhSiA7Fi9ny+XlIiLQm+rXnq0Rn8CmkniiWxa2seDzKe5oFg==";
        };
        _TAdiIxtC = {
            "id" = "TAdiIxtC";
            "file" = "ywzj_vehicle-1.20.1-0.6.2.jar";
            "hash" = "sha512-SGLNKt68NjrR7aIMtuubBRYFwh24v8Ps55B4jJKf+CBi6u1t96Ax0OGNlRiMdr9SV6jeKRjPI3RlOI8CBuSsyw==";
        };
        _FveobEgN = {
            "id" = "FveobEgN";
            "file" = "ywzj_vehicle-1.21.1-0.6.2.jar";
            "hash" = "sha512-eYqjJuVCWcQcoz8QHn/pF9LNP7kARcI8SNsRdRR1DOSyMMbRHZGF2+WfQsJOCG295QYq26V2xgFi1QtvrEdSAQ==";
        };
        _DwcqE0Gs = {
            "id" = "DwcqE0Gs";
            "file" = "ywzj_vehicle-1.20.1-0.6.2.1.jar";
            "hash" = "sha512-i1Rbh67b6nSF1LHL8q7zlD9ZRWrY47KtuCH7So0sHVpGHlw6q6aFRwqdmZftWOCGPDjQVGNS0Nyo1Hk5Je0ZfQ==";
        };
        _a8cu272N = {
            "id" = "a8cu272N";
            "file" = "ywzj_vehicle-1.21.1-0.6.2.1.jar";
            "hash" = "sha512-vOtbjHHScy69JlcJgUtbZSLvyg6Qt+lWD3HoulY/3LsPeXbhI22Ef13xmXClWj99sLzpCURhOHtKJsP6Lb9y/Q==";
        };
        _iRQfyVtt = {
            "id" = "iRQfyVtt";
            "file" = "ywzj_vehicle-26.3-0.6.2.1.jar";
            "hash" = "sha512-qDgy9C21eN1XEZ8G5FLrGe8YJhkmVg0Z0SYQ19pmyLOZdOcrF001ALk51l83w6Iei8P5Ml23gq7aCSGg8vGWrg==";
        };
    in {
        "UqkSQz4X" = _UqkSQz4X;
        "gxdSZcZF" = _gxdSZcZF;
        "cPq0b2xJ" = _cPq0b2xJ;
        "3RcVmXxt" = _3RcVmXxt;
        "DuuzXggw" = _DuuzXggw;
        "JztdDpdu" = _JztdDpdu;
        "sqZhsLz3" = _sqZhsLz3;
        "N4oE1Ajl" = _N4oE1Ajl;
        "Um5jiyH8" = _Um5jiyH8;
        "pi3rXbGu" = _pi3rXbGu;
        "KQtWaSrF" = _KQtWaSrF;
        "H1gA5em3" = _H1gA5em3;
        "twzkTrBX" = _twzkTrBX;
        "rLOyAYo0" = _rLOyAYo0;
        "PESqiw2y" = _PESqiw2y;
        "WSvUT6ub" = _WSvUT6ub;
        "5wthetE0" = _5wthetE0;
        "WBpmI6kL" = _WBpmI6kL;
        "uAyE57Lm" = _uAyE57Lm;
        "TAdiIxtC" = _TAdiIxtC;
        "FveobEgN" = _FveobEgN;
        "DwcqE0Gs" = _DwcqE0Gs;
        "a8cu272N" = _a8cu272N;
        "iRQfyVtt" = _iRQfyVtt;
        "forge-1.20.1" = _DwcqE0Gs;
        "neoforge-1.21.1" = _a8cu272N;
        "neoforge-26.3" = _iRQfyVtt;
        "pkg-0.5.3" = _UqkSQz4X;
        "pkg-0.5.4" = _cPq0b2xJ;
        "pkg-0.5.4.2" = _DuuzXggw;
        "pkg-0.5.6" = _sqZhsLz3;
        "pkg-0.5.7" = _Um5jiyH8;
        "pkg-0.5.8" = _KQtWaSrF;
        "pkg-0.5.9" = _twzkTrBX;
        "pkg-0.5.10" = _PESqiw2y;
        "pkg-0.6.0" = _5wthetE0;
        "pkg-0.6.1" = _uAyE57Lm;
        "pkg-0.6.2" = _FveobEgN;
        "pkg-0.6.2.1" = _iRQfyVtt;
        "default" = _iRQfyVtt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limitless-vehicle";
        id = "iNLY53RY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/YWZJ-Studio/ywzj_vehicle/blob/1.20.1-dev/README.md";
            };
        };
    };
in callPackage fn {}