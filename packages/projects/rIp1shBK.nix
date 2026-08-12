{lib, callPackage, ...}:
let
    versions = (let
        _DDI7HGbI = {
            "id" = "DDI7HGbI";
            "file" = "Anomaly-1.1.5.jar";
            "hash" = "sha512-kHHYi57xpz8HSfaNIypMykJtOUiCxdk9RD1sS8esWiCjg9/yxeiZM0tgnguQ8O+tMglvmMJ1E7+yHXgTWa8CDg==";
        };
        _WbMddAdx = {
            "id" = "WbMddAdx";
            "file" = "Anomaly-1.1.5-FullShaderSupport 1.19.2.jar";
            "hash" = "sha512-F7Cs36hr3juQOeJWuhKiIA0Qxc8dAcvHW5L0nJ9S0gEwnHhHXB7L6TmIitMzl+0T0pyAnSiPVuaoku8YTKtgAw==";
        };
        _PvTPs5y8 = {
            "id" = "PvTPs5y8";
            "file" = "Anomaly-1.1.5-FullShaderSupport 1.19.4.jar";
            "hash" = "sha512-YggzdJJjZq+z0RqvTFQcOwKdTyFWO41M/wqMAD5ksKs4xU9j4GNpb4yVaMOcwVj+nH/yK2Wxhb6Yh4cQRY996w==";
        };
        _qY4pe4tI = {
            "id" = "qY4pe4tI";
            "file" = "anomaly_rephased-2.0.0b7-forge-1.20.1.jar";
            "hash" = "sha512-NNqEweLEpz7Yn3zLv1pVTQzdpOILj59nj+oZqS/VRgO0EtexLflOGLH0YHQkt4Eu3B4OeVLppt52aJb4NFFU0w==";
        };
        _S2k253jU = {
            "id" = "S2k253jU";
            "file" = "anomaly_rephased-2.0.0b8-forge-1.20.1.jar";
            "hash" = "sha512-hOdH9TJSCpA83ZzK35pLoFrqUHNiqZcYC2Z+iDAdnP+nosctQEeZLtkTk2uVYcxcx4tAWiMu+8ByK+/Z8bjxCA==";
        };
        _pI6UZ6j1 = {
            "id" = "pI6UZ6j1";
            "file" = "anomaly_rephased-2.0.0b9-forge-1.20.1.jar";
            "hash" = "sha512-0zff36DVPClEk/aO7PY+H4rze4AEGIYOiqWwzJeiPFjszfBKVSt3CMxu2ob1HjnyZjxI0g0IFc+NYohTiOkMvQ==";
        };
        _b5HCWQYt = {
            "id" = "b5HCWQYt";
            "file" = "anomaly_rephased-2.0.0b10-forge-1.20.1.jar";
            "hash" = "sha512-DvGEujip/LrhJpb4vRavmwGgdwmutx08ALpHDqbOyabkSc/Dq7K4mpQxWGn3oAXwhIKNnRvqwdtDSI88prdazA==";
        };
        _2I00OrPF = {
            "id" = "2I00OrPF";
            "file" = "anomaly_rephased-2.0.0b11-forge-1.20.1.jar";
            "hash" = "sha512-ufCrpdgQpRQvczp2tpzftDaxFiz+kCISn3PcDpQj1NJ+rvq1X8gtiEkaomSuzLHn+Q5bgv0bmdphHKw4v0KYhw==";
        };
        _weBqYmDH = {
            "id" = "weBqYmDH";
            "file" = "anomaly_rephased-2.0.0b12-forge-1.20.1.jar";
            "hash" = "sha512-FSaM20oID4u0AoGRRN/9O5HdiJ9Q3wi22MIW+KIxsyzzEAgaQFc+uRl7u080vdaskkTuNAXG8WRUO92B/SUvWg==";
        };
        _Bx0sCNaK = {
            "id" = "Bx0sCNaK";
            "file" = "anomaly_rephased-2.0.0b13-forge-1.20.1.jar";
            "hash" = "sha512-trjU6o4rLbNIyYty+sxsYKiDNkrZSA2nzSSzmk09/SQgtHxkssZB5761ESJgkvBNfzEJIWVlvTV8sVMiZRrjqw==";
        };
        _1IdvtbAl = {
            "id" = "1IdvtbAl";
            "file" = "anomaly_rephased-2.0.0b14-forge-1.20.1.jar";
            "hash" = "sha512-ZlVxM6gaED8usEVf0Fz9xxKQd9P1ALNSr3ynz46Xpd3nQk1KgZyb9H4soMC0dVFwChNl/CxXKp1tA1TSJfs8kg==";
        };
        _pGPJOdNv = {
            "id" = "pGPJOdNv";
            "file" = "anomaly_rephased-2.0.0b15-forge-1.20.1.jar";
            "hash" = "sha512-mlcm0viO/4hpvWyFHOr2bb+B8RQ43tumURWgd+obxshdAUZLJZhPtkkMDypUCDgQ286ySVZV1Af+GI73FNsVNQ==";
        };
        _bQAORua8 = {
            "id" = "bQAORua8";
            "file" = "anomaly_rephased-2.0.0b16-forge-1.20.1.jar";
            "hash" = "sha512-+PKm21gbkg7uINlxdvY+5US/FaXoO+MI75+ZR3/9F11vDKfWxcrkSiYZqd4RHqwD+5ZnVL8J+UvaZ2e6smgO+w==";
        };
        _YCO4FY6N = {
            "id" = "YCO4FY6N";
            "file" = "anomaly_rephased-2.0.0b17-forge-1.20.1.jar";
            "hash" = "sha512-0e/KktFx4xctL18XRHtuZTPRU2r3daGS2lp+r5rajsSPWufNmF2UsDz43G6Hg8O4WF8G71HVO7Oe2smHqqaY9w==";
        };
        _v57ZmIs7 = {
            "id" = "v57ZmIs7";
            "file" = "anomaly_rephased-2.0.0b18-forge-1.20.1.jar";
            "hash" = "sha512-4NhUuF7zTVm719oh7jFy9K2Z9Eupl5ROff/LNj4+U4Omh4WrcpGM2JiNDnOGkzMF7bGt/g2ToKs5nzBkca76NA==";
        };
        _gfoe77j5 = {
            "id" = "gfoe77j5";
            "file" = "anomaly_rephased-2.0.0b19-forge-1.20.1.jar";
            "hash" = "sha512-c0jO4428GrG6XP5EyQD+GQKkdtOqlhHLd3l4PG/YdgGXnxQR+TU12NhrO1ONpFnfgRd4Utrz5Os2k+9Gl2shsA==";
        };
        _ivaxHKAs = {
            "id" = "ivaxHKAs";
            "file" = "anomaly_rephased-2.0.0b20-forge-1.20.1.jar";
            "hash" = "sha512-6NLoRGaSBSTHEjXQR5cW1SB77hqHarNR6Cs/nu8B8R9BOpHGrAYG/2Mo+IZCOlWGe3eAUoI9026vnrJT6KCUMw==";
        };
        _Dfy3Xd0e = {
            "id" = "Dfy3Xd0e";
            "file" = "anomaly_rephased-2.0.0b22-forge-1.20.1.jar";
            "hash" = "sha512-V/H2KCl24D0BDcHTLJbKXuSLbspaOZYpJ38lxcljJ5D2yrxFvo6l0zoC4gGDMkX850r618yg1iLwjTs2o5xveg==";
        };
        _Ljq3Qh0y = {
            "id" = "Ljq3Qh0y";
            "file" = "anomaly_rephased-2.0.0b23-forge-1.20.1.jar";
            "hash" = "sha512-Cd78mUfG0BlSCq92zOXZq8S1rH7ClsLkSqj7+Kr3D3gIVPVTbhBqR2ADfKr8dBSFUA/vfuKgAhk9tzIScyOQ8Q==";
        };
        _Wcxab1j8 = {
            "id" = "Wcxab1j8";
            "file" = "anomaly_rephased-2.0.0b24-forge-1.20.1.jar";
            "hash" = "sha512-NVF7O5A7aJe8NkmqB/LkJXbrCKP6+ozm0l8griQXyIrbOSeJ/Iuxp4ZrnVRuZBRmo6CG0X+ZFhuyAbivKKc05g==";
        };
        _dK8TzPGm = {
            "id" = "dK8TzPGm";
            "file" = "anomaly_rephased-2.0.0b25-forge-1.20.1.jar";
            "hash" = "sha512-buOlHirXL7MXUTmkoVycIKMEcXj2Nmn6AFiZWaZBta4dpXd3kqT+fZoZ061j5uNQ3ztKx+4VhgS2oDX3jfgrHA==";
        };
        _ksxRMdLK = {
            "id" = "ksxRMdLK";
            "file" = "anomaly_rephased-2.0.0b26-forge-1.20.1.jar";
            "hash" = "sha512-XfSRyg+L4RRECMMcQeXHQ33GYf9EekKbpzHo0MdiEYfqA4FsbKxPVt8pVGsF/lIU3X/J80OI/lWXN4WN/bNLhg==";
        };
        _Hah89xlS = {
            "id" = "Hah89xlS";
            "file" = "anomaly_rephased-2.0.0b28-forge-1.20.1.jar";
            "hash" = "sha512-4HCsowV1U+tDnJ+K1Pf12ZSXnHY2WAOxZ53crv5ZFGdu93te2fk4a8xNmOJYxcEoO2uXxFDDzzFlgrC04gnAEw==";
        };
        _2f6em9PH = {
            "id" = "2f6em9PH";
            "file" = "anomaly_rephased-2.0.0b29-forge-1.19.2.jar";
            "hash" = "sha512-95oy1NgfxJb1Zvt5IeQnfS6osa0jGCyYhidLYS0VMr2Nps4Dcq4RyzSby2zpW40P2Yx39Box70nYCIruf1M8ZQ==";
        };
        _8DhPJERr = {
            "id" = "8DhPJERr";
            "file" = "anomaly_rephased-2.0.0b29-forge-1.20.1.jar";
            "hash" = "sha512-hIxrV0YSEZ6HTIGy9tO1SRuVPFdlyAcY5OJruCJ7lb+vYIlZWGtusc+56BCLu2C6IPmWNzRNBa051qHQnLbZeA==";
        };
        _4ZzoaUUJ = {
            "id" = "4ZzoaUUJ";
            "file" = "anomaly_rephased-2.0.0b30-forge-1.19.2.jar";
            "hash" = "sha512-krDRrYvh0cvbWB2S/WjXYH+Ooc/wTXSzIqz/26kOYvizIrquPZaeF6gCyJnyPFvgLBlPCu+EbMDR/YUvcxG7tg==";
        };
        _LhL3OeW9 = {
            "id" = "LhL3OeW9";
            "file" = "anomaly_rephased-2.0.0b30-forge-1.20.1.jar";
            "hash" = "sha512-mNMbOdTzR6LVWmGTR8/dqndcaQo0p0joF2nAgtldGcMeE7OEsAiMpe1Fv0EIfuAfsWYLVfCeZtrR0gI2TOWcDA==";
        };
        _Z9DmKIYG = {
            "id" = "Z9DmKIYG";
            "file" = "anomaly_rephased-2.0.0b31-forge-1.20.1.jar";
            "hash" = "sha512-J4nlGHQM9oxTUcUzE1XPw459rnACCLunm7lRbqnzsdBdPo92nggn70J94kz0y2PT5gO8rUPC+omOc6HBe3hRtQ==";
        };
        _wrCU1Nf8 = {
            "id" = "wrCU1Nf8";
            "file" = "anomaly_rephased-2.0.0b30.1-forge-1.19.2.jar";
            "hash" = "sha512-jV+iNDy/4jG1jJDUUhTSSdxegwzvY3lpb7GwpM+lqlhcUYO6v1cGv3ni1ONz40FuhN+BBneZfxTjCScS8/s2AQ==";
        };
    in {
        "DDI7HGbI" = _DDI7HGbI;
        "WbMddAdx" = _WbMddAdx;
        "PvTPs5y8" = _PvTPs5y8;
        "qY4pe4tI" = _qY4pe4tI;
        "S2k253jU" = _S2k253jU;
        "pI6UZ6j1" = _pI6UZ6j1;
        "b5HCWQYt" = _b5HCWQYt;
        "2I00OrPF" = _2I00OrPF;
        "weBqYmDH" = _weBqYmDH;
        "Bx0sCNaK" = _Bx0sCNaK;
        "1IdvtbAl" = _1IdvtbAl;
        "pGPJOdNv" = _pGPJOdNv;
        "bQAORua8" = _bQAORua8;
        "YCO4FY6N" = _YCO4FY6N;
        "v57ZmIs7" = _v57ZmIs7;
        "gfoe77j5" = _gfoe77j5;
        "ivaxHKAs" = _ivaxHKAs;
        "Dfy3Xd0e" = _Dfy3Xd0e;
        "Ljq3Qh0y" = _Ljq3Qh0y;
        "Wcxab1j8" = _Wcxab1j8;
        "dK8TzPGm" = _dK8TzPGm;
        "ksxRMdLK" = _ksxRMdLK;
        "Hah89xlS" = _Hah89xlS;
        "2f6em9PH" = _2f6em9PH;
        "8DhPJERr" = _8DhPJERr;
        "4ZzoaUUJ" = _4ZzoaUUJ;
        "LhL3OeW9" = _LhL3OeW9;
        "Z9DmKIYG" = _Z9DmKIYG;
        "wrCU1Nf8" = _wrCU1Nf8;
        "forge-1.20.1" = _Z9DmKIYG;
        "forge-1.19.2" = _wrCU1Nf8;
        "forge-1.19.4" = _PvTPs5y8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-anomaly-rephased";
            id = "rIp1shBK";
            type = "mod";
            version = version;
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
in callPackage fn {version="wrCU1Nf8";}