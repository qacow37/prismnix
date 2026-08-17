{lib, callPackage, ...}:
let
    versions = (let
        _5TGlCdHV = {
            "id" = "5TGlCdHV";
            "file" = "smallhorsestable-1.1.0 Fabric 1.19.2.jar";
            "hash" = "sha512-gj+HituSR2nn4TR9FOvLTksJv5+8Dkvi6OKY4kVDqffMZNC0phkJwGeylF/L1FP7SX/EbU7NCQwExWNCyYcqEQ==";
        };
        _ksGqSroq = {
            "id" = "ksGqSroq";
            "file" = "smallhorsestable-1.1.0 fabric 1.20.1.jar";
            "hash" = "sha512-0LvwOme28ntcrEPE61Mo+agj+P3IU7hn6vtnGd2VwSTjFqrFxenOVMIOwEWEJ0NjASddfAV55K+GOpKKEowlPw==";
        };
        _NSaR54mk = {
            "id" = "NSaR54mk";
            "file" = "smallhorsestable-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-k0sIW9nayHh7NXnQNFnNb8sfeComa5PxgbgIWXKMgxgVxoqV0WZfFX7Bt7RdkeSu8jMiTRpnR29JiL66/F0geQ==";
        };
        _PqL9FSq0 = {
            "id" = "PqL9FSq0";
            "file" = "smallhorsestable-1.1.0 Forge 1.19.4.jar";
            "hash" = "sha512-W1chzGS3hhJXYqHBh+pIteellmOvc131R1zKobGrRvdEfVFk/y7LLH2/wlVCFt1z+wgvyLPxWTf7IfTyACvu2g==";
        };
        _PDYnTJGw = {
            "id" = "PDYnTJGw";
            "file" = "smallhorsestable-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-77P8wAQDC2lAb2c7MdBAMrpaHyDjW1ta2uq1R2w4DNZfjdxcVo1NQslXgc5VZHxF8ypmNXXGnMPo3ZQpsFd8yg==";
        };
        _mJeasvyW = {
            "id" = "mJeasvyW";
            "file" = "smallhorsestable-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-vNUNduICFFmRgGVDnf/r5j2yqrcf2jFvsdaMJyUpvykhmmQIMSosGDARhbQ0IsA8K7p19pnalYokrVGACL6ZOg==";
        };
        _m3LtHV6h = {
            "id" = "m3LtHV6h";
            "file" = "smallhorsestable-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-qWxpM2aBVq9VwIgKAnkKnFhnVpw5/n1IENCVfwXkQ8dh0EWKzoWycJH6LMrr7TJrj0WkE7n/h3VjFVTFX4++7A==";
        };
        _rWq2HKrG = {
            "id" = "rWq2HKrG";
            "file" = "smallhorsestable-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qLAzYtjBsV0HhowmYm425hARXe0cBt5nY3DcEbJFawCx+bQuBg6GQ0r6RCV6vqiuOLcB9p5yy1IHB9NLpSGGhQ==";
        };
        _VrKSG09L = {
            "id" = "VrKSG09L";
            "file" = "smallhorsestable-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wD0An4EXjCFcjcGGp7n2lFGzkEZcHg8g7ayzegNrj7nW8UxEmETclH9+UE2ejaIYmA6lPz7f5S9JkPXCWGYElw==";
        };
        _Pmcknhk5 = {
            "id" = "Pmcknhk5";
            "file" = "smallhorsestable-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-uo0B8JIvqwaKbN5WDv1Vi+jWoAN7jUUmvs8UBSEkVTuitMNq8iu2LA2mgSgyjAPnG6GqfVll2Qc2Y2GGG0kP4g==";
        };
        _M3U3iEvr = {
            "id" = "M3U3iEvr";
            "file" = "smallhorsestable-1.2.0-fabric-1.21.8.jar";
            "hash" = "sha512-pXz6uAjkq0Ph0sBTEY2YzG7oOmy/03zcTYTmcCMU9rFB9Vv4GxwrHSH83KUKlh4E1RH0A6wL2dtS128rz6VK+A==";
        };
        _PwBOjYvW = {
            "id" = "PwBOjYvW";
            "file" = "smallhorsestable-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-M3K/3WlgwN2OAoWtu1HhN5cDs7bn94paHdXs28zx6GWRmItcG2TbpZm5PEt/aXFEJaNc8uXyIutovrIVRBAlfw==";
        };
        _Z36CfAVU = {
            "id" = "Z36CfAVU";
            "file" = "smallhorsestable-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PEQr9nls+AG8CxdTvlnZU17eFHEgcrwfc5Jq2mpyP4CSCex9M/ApeitFYtDRK5c99XqV/0Sp00Rse+y+sRicUA==";
        };
        _YLWbbF7W = {
            "id" = "YLWbbF7W";
            "file" = "smallhorsestable-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-urkPoN/mlIdcKkgi9ZOdX7/YkUg1iu1PrVbI1wNyzA61kSn95BAlmNIOwq3Bd4iy+DmmdcFbHZnlbmiZnkZjDw==";
        };
        _Fiyknb9h = {
            "id" = "Fiyknb9h";
            "file" = "smallhorsestable-1.2.0 Fabric 1.20.1.jar";
            "hash" = "sha512-7RviYxIlkzzem8vH/pVqMGCEdn7+WOV7MzkJ8zA81iReIakCGipElimycd1DJbI5zss0KZ29+VYtm0RHVAvKyw==";
        };
        _8RUIlEZz = {
            "id" = "8RUIlEZz";
            "file" = "smallhorsestable-1.2.0 Fabric 1.20.1.jar";
            "hash" = "sha512-7RviYxIlkzzem8vH/pVqMGCEdn7+WOV7MzkJ8zA81iReIakCGipElimycd1DJbI5zss0KZ29+VYtm0RHVAvKyw==";
        };
        _8ReBqixx = {
            "id" = "8ReBqixx";
            "file" = "smallhorsestable-1.2.1-fabric-1.21.8.jar";
            "hash" = "sha512-pCkk5fnQmLpdvDnPKvPS66AJlVcKJMJui+hz76EVjXHp8YGQmGTE40wp9I9fcawNWwpLWdvEZcH5K7p7yvinYg==";
        };
        _3z5RwqxP = {
            "id" = "3z5RwqxP";
            "file" = "smallhorsestable-1.2.1-fabric-1.21.9.jar";
            "hash" = "sha512-lDfM99rlMwN2WbqXgEi8le24kbh1HDPD/Sx1zNgTJApR5G/M6FpdXVfEVvkZaFGfTauzM0y4X6jaiiCMEN7M8g==";
        };
        _1jL2y8es = {
            "id" = "1jL2y8es";
            "file" = "smallhorsestable-1.2.1-fabric-1.21.10.jar";
            "hash" = "sha512-6prFJlafwUVEtpfdlpnJmlGf+BR+aKvg2s82st9Hhv7Cs85v8oaB5gVabK/PD+DWrjLisVq92zfoUyNKzekbRg==";
        };
        _DUNMn24t = {
            "id" = "DUNMn24t";
            "file" = "smallhorsestable-1.2.1-fabric-1.21.11.jar";
            "hash" = "sha512-SFn6UcybyKjcuJ/SXxoE6nkNIYe7XOucFj6CNnjrgJJgEDIedg3OfiadZfl0tqjTh++Sr/YsnEoRYZVS0Jl6og==";
        };
        _joRTmikD = {
            "id" = "joRTmikD";
            "file" = "smallhorsestable-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-Y60HlzW3KCEqanfoLjJJN40hCwEQfUoOulRhxBOt1oj973cNrD7WodBQiSl4B9tD6flAtZ47IJOEkw5WRLrWjw==";
        };
        _CO6uUX5P = {
            "id" = "CO6uUX5P";
            "file" = "smallhorsestable-1.0.0 neoforge 1.21.11.jar";
            "hash" = "sha512-nD3KUmk85KKlNG+O9+fvF01arwhLtmEY74BweM28Xd2Fa/vcl3n+TeHhqu2oprkcCDePNfMu52D5vHHys8QadQ==";
        };
        _LS5232Ig = {
            "id" = "LS5232Ig";
            "file" = "smallhorsestable-1.0.0 fabric 26.1.2.jar";
            "hash" = "sha512-yRwII0s775ZB73CvSc4Zp+cr8mEjXMq/D5Q9i+KGPIJlv86FQVEIcT0T91LZyIZsd4xMzr5Ygr3JGeBpSSV9+w==";
        };
        _hOX3JR2X = {
            "id" = "hOX3JR2X";
            "file" = "smallhorsestable-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-JnTiXdgx2Uw7guGVV7tFY0M8ARFDtgHFR3sYHmyQwfAA1SXuBHSZ4/bB+vxwn5UHuDRXCbuT4ZsvuE0hoAay1w==";
        };
        _8VAduoOR = {
            "id" = "8VAduoOR";
            "file" = "smallhorsestable-1.0.0 fabric 26.2.jar";
            "hash" = "sha512-mdDQUDtDLGxKqShShyKofjUloW6VxHMxof8sLe3sY8Clij0NZIB37ZbUa7gsP8kEOxQ+Qrd8qzlde4Qw4C0mmA==";
        };
        _CKgQi1Ti = {
            "id" = "CKgQi1Ti";
            "file" = "smallhorsestable-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-HyvCTsuEJnDcatm2xymHjdhxWSh2roVXV+tHFgYEPF2xIktKwZZxUfZvXi4+R8BD/IqMO3ysBu1mTRj4p7HlgQ==";
        };
    in {
        "5TGlCdHV" = _5TGlCdHV;
        "ksGqSroq" = _ksGqSroq;
        "NSaR54mk" = _NSaR54mk;
        "PqL9FSq0" = _PqL9FSq0;
        "PDYnTJGw" = _PDYnTJGw;
        "mJeasvyW" = _mJeasvyW;
        "m3LtHV6h" = _m3LtHV6h;
        "rWq2HKrG" = _rWq2HKrG;
        "VrKSG09L" = _VrKSG09L;
        "Pmcknhk5" = _Pmcknhk5;
        "M3U3iEvr" = _M3U3iEvr;
        "PwBOjYvW" = _PwBOjYvW;
        "Z36CfAVU" = _Z36CfAVU;
        "YLWbbF7W" = _YLWbbF7W;
        "Fiyknb9h" = _Fiyknb9h;
        "8RUIlEZz" = _8RUIlEZz;
        "8ReBqixx" = _8ReBqixx;
        "3z5RwqxP" = _3z5RwqxP;
        "1jL2y8es" = _1jL2y8es;
        "DUNMn24t" = _DUNMn24t;
        "joRTmikD" = _joRTmikD;
        "CO6uUX5P" = _CO6uUX5P;
        "LS5232Ig" = _LS5232Ig;
        "hOX3JR2X" = _hOX3JR2X;
        "8VAduoOR" = _8VAduoOR;
        "CKgQi1Ti" = _CKgQi1Ti;
        "fabric-1.19.2" = _5TGlCdHV;
        "fabric-1.20.1" = _8RUIlEZz;
        "fabric-1.21.8" = _8ReBqixx;
        "fabric-1.21.9" = _3z5RwqxP;
        "fabric-1.21.10" = _1jL2y8es;
        "fabric-1.21.11" = _DUNMn24t;
        "fabric-1.21.1" = _joRTmikD;
        "fabric-26.1.2" = _LS5232Ig;
        "fabric-26.2" = _8VAduoOR;
        "forge-1.19.2" = _NSaR54mk;
        "forge-1.19.4" = _PqL9FSq0;
        "forge-1.20.1" = _PwBOjYvW;
        "neoforge-1.20.4" = _mJeasvyW;
        "neoforge-1.20.6" = _m3LtHV6h;
        "neoforge-1.21.1" = _Z36CfAVU;
        "neoforge-1.21.4" = _YLWbbF7W;
        "neoforge-1.21.8" = _Pmcknhk5;
        "neoforge-1.21.11" = _CO6uUX5P;
        "neoforge-26.1.2" = _hOX3JR2X;
        "neoforge-26.2" = _CKgQi1Ti;
        "default" = _CKgQi1Ti;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-horse-stable";
            id = "gfyIZI0R";
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
in callPackage fn {version="default";}