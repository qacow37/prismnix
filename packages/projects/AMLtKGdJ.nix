{lib, callPackage, ...}:
let
    versions = (let
        _Dw2AGrDs = {
            "id" = "Dw2AGrDs";
            "file" = "huge-structure-blocks-1.0.0.jar";
            "hash" = "sha512-wrZIScr8pP7QNtANjkZXFMNBdCxR5C28mW94cyvu/di6YRWbxyrt5bizWVixJHdsTUeZW0qEJe1I8QaepaHKZA==";
        };
        _OsfLOdQa = {
            "id" = "OsfLOdQa";
            "file" = "huge-structure-blocks-1.0.6-fabric.jar";
            "hash" = "sha512-oKap+xAmz3ZqHumg7RkqmvMlglItaPFP4/BBYOKY+GnpplaiRDHCmx8hmwemj2+HYxoB5e2LMN5/6DmBBQHKXw==";
        };
        _nnX3hLbT = {
            "id" = "nnX3hLbT";
            "file" = "huge-structure-blocks-1.0.5-forge.jar";
            "hash" = "sha512-XNBb7g+3LxelYRfimeRhw5kjVmNTvDVoY6RKaC9+MwQY+AxQRnAORp3ft/ugkVBYgPOORbjlwvp2WWNxZesIVw==";
        };
        _HTUvwyqa = {
            "id" = "HTUvwyqa";
            "file" = "huge-structure-blocks-1.0.4.jar";
            "hash" = "sha512-bq0YBbKoZ1BXBxelh8jXoktnjBUUteSRXPAZr5dj6tXaQfwjzqFXfDOugAo7l72xB/284RlpSQI+oVWNM0RJRA==";
        };
        _Q2SZF37K = {
            "id" = "Q2SZF37K";
            "file" = "huge-structure-blocks-1.0.6-forge.jar";
            "hash" = "sha512-z4yeIuvdv/sVfqmmEKky7IciJtDBvwvUAIiOE4acrWR4jmMlczBXAGiw79R1rQeifsAYDPa/As5eNJwM04ubyA==";
        };
        _OJcNM5Si = {
            "id" = "OJcNM5Si";
            "file" = "huge-structure-blocks-1.0.9-fabric.jar";
            "hash" = "sha512-IE+dtFMV6LxUyOuBfJUTWNBknLM81blQj2J9JgqO8+9niws/gguztPS2DOM0Re87UgEbvCOMnGfdyezjNklCFw==";
        };
        _t2Zt3WNi = {
            "id" = "t2Zt3WNi";
            "file" = "huge-structure-blocks-1.0.9-forge.jar";
            "hash" = "sha512-kIsIs6ZMwZnILxuuvowjwhKWMzT/S3+2zOvRI5SKRzEkyRrnOrY3MdoepgT4eRkStmmmiRt73IhV3OpvHQt1CQ==";
        };
        _AOgNOl4I = {
            "id" = "AOgNOl4I";
            "file" = "huge-structure-blocks-1.1.0-forge.jar";
            "hash" = "sha512-JK4G7RRNAG5qkadTXS3+2vSk8VEroC+n0Vr/6vfCjpzFbd33gyR80HZqOm/GH+oHr0zSdQ9ZWb2gvsyA4F7k0w==";
        };
        _tgDRLuRM = {
            "id" = "tgDRLuRM";
            "file" = "huge-structure-blocks-1.1.0-fabric.jar";
            "hash" = "sha512-/LbrX9IzQbMf7QWNV8ZPrga7M7Km6sv8M2guKfG+S+1KR2UnEXocbjVKA0thP4Mv97tki6evEbrObRsbHm1fVA==";
        };
        _L2uvPwqS = {
            "id" = "L2uvPwqS";
            "file" = "huge-structure-blocks-1.1.1-fabric.jar";
            "hash" = "sha512-+pI0BRgbVDd0GEsI9QIURmMxfdaf9/w4zbWsVbCd9liKtlsCSkSZ2w/YM4ToF9NydLWPjgyK9uwOVdHDZISIHw==";
        };
        _MxLLgHKh = {
            "id" = "MxLLgHKh";
            "file" = "huge-structure-blocks-1.1.1-forge.jar";
            "hash" = "sha512-tcETxJwzhou/ZRgYp/5nOGSKbGJMV8fxOR4Qqd25lB4yIa4SOXnNGcojy5PjAKF49s6FpvC9JgDdqd1soshqVw==";
        };
        _Viieqk91 = {
            "id" = "Viieqk91";
            "file" = "huge-structure-blocks-1.1.2-fabric.jar";
            "hash" = "sha512-aFB00DiXQ9dvBgDPbcwfSJd+rk32/JR3VFoCf41A2ZjsSx2NKIB+uU9Ab2bzHugCEU7ZQs8oWet4Run5Zs34eA==";
        };
        _Gj6CMWWf = {
            "id" = "Gj6CMWWf";
            "file" = "huge-structure-blocks-1.1.2-forge.jar";
            "hash" = "sha512-EBUrg5SXYlec7sWTkJqvOmgOV6XvYNmwzE7hvzzow/lsHr0wxK9Hv2Op5BzfPov71utv5Z8SPzl1GVc1xr+2oQ==";
        };
        _1B6QaAOt = {
            "id" = "1B6QaAOt";
            "file" = "huge-structure-blocks-fabric-1.1.3.jar";
            "hash" = "sha512-4pKvNlYpLtejlrdkayMY1nesIniKpO9UehMm7LmyceIKdtpujOPgHC+XFp0Je+n1trImK5yUImjlPpCN6QMlEA==";
        };
        _JdM7xwKB = {
            "id" = "JdM7xwKB";
            "file" = "huge-structure-blocks-neoforge-1.1.3.jar";
            "hash" = "sha512-IVc0ELcK3WmB0hmAiR6Qj/y6ZXRZuGC2fK/mzzX1Bs6efd9jDoPBFLMxjXZ6aMAzsYbP5OPMYUhL4gTN4CG0sA==";
        };
        _CnbTcoMJ = {
            "id" = "CnbTcoMJ";
            "file" = "huge-structure-blocks-fabric-1.1.4.jar";
            "hash" = "sha512-9dVptXvYN9wuQ+XCK64U+2QhLq/7JFH4DXXuECmC1Etz/pltpOz++s8qHG3zbmsuU0a6XSXq9IopuKOPDemEYg==";
        };
        _1VszEFPr = {
            "id" = "1VszEFPr";
            "file" = "huge-structure-blocks-neoforge-1.1.4.jar";
            "hash" = "sha512-5mSaDIzPVeJLI6C9jjLyaE7vGZ9TPno6LSO8E3e3Md9R4nyyujlEdUzv/v0iTsn/47aFiO9/NSPdcztdVTGVRg==";
        };
        _qTFtykv9 = {
            "id" = "qTFtykv9";
            "file" = "huge-structure-blocks-neoforge-1.1.5.jar";
            "hash" = "sha512-kkDvUYTerayL4BvgVBR9LGsh7bIzaWFBO+5fRFC9eLfVfoD9fN6ks9mIK18dkTkNtFFEVUhc9foTyEKe1+TkRQ==";
        };
        _FdsOGCTf = {
            "id" = "FdsOGCTf";
            "file" = "huge-structure-blocks-fabric-1.1.5.jar";
            "hash" = "sha512-s3L/OS5LcfAwWmRVorllHj7PcHf9FaC2+UJQQ9g3/fyRfKsoMgEQ1qi99kBqUMV7eNeChk6wpkjXUzmAVXa96w==";
        };
        _sLTzn09z = {
            "id" = "sLTzn09z";
            "file" = "huge-structure-blocks-fabric-1.1.6.jar";
            "hash" = "sha512-kByutqhVYvjl7WDuAhgcICDMFejK0yLKt9KdaknreYuiCzscGC0OqD1fT4Y1598Vk7aaXECZ+pw7CTAC6VHSaw==";
        };
        _WcnkE9ki = {
            "id" = "WcnkE9ki";
            "file" = "huge-structure-blocks-neoforge-1.1.6.jar";
            "hash" = "sha512-aNUT++QqyourN2en2uez5DmNjzuszvoEP1+vJsNPjc/Ru/b21osbpbk7zGsaSXl8JCEW7LMwKJSi+p6MdSeTaw==";
        };
        _jZrAT0D5 = {
            "id" = "jZrAT0D5";
            "file" = "huge-structure-blocks-fabric-1.1.6.jar";
            "hash" = "sha512-Hch2kAfj9BAQ6fvlPC85Zppnt1t0usJ7eAST8HGEwKYshpndYkEIIp5OV3/xpakMzrXJUWAvWUMeLz3n57wZ/w==";
        };
        _xuv1L2r1 = {
            "id" = "xuv1L2r1";
            "file" = "huge-structure-blocks-neoforge-1.1.6.jar";
            "hash" = "sha512-xCnAGkS4OXfVbXHQTKSiSEaGV35Tt87YN/jVXU0L9CP83qrI3MS2UG29aqLNokLmglQqj+kk+eO4PRz13VawwA==";
        };
        _n9iOVjbh = {
            "id" = "n9iOVjbh";
            "file" = "huge-structure-blocks-fabric-1.1.7.jar";
            "hash" = "sha512-zkUaVfql0Ow/iRLdn0U6xctyIAu2lFb7QjA2+10M5HEZMFlXcc3DjErTWK3g69J8GM+leeeCyR3a+NGPSY07wg==";
        };
        _ZGgHkc1u = {
            "id" = "ZGgHkc1u";
            "file" = "huge-structure-blocks-neoforge-1.1.7.jar";
            "hash" = "sha512-C/IhkfHuL9VNqYk2iUtg68KOKw+Oo4Ku1ITk3ynbaixxV9SJeqOGwEbqW3P6E8sJbVBaDFrvW4nK7K3mEqXxVQ==";
        };
        _4q4hwGYJ = {
            "id" = "4q4hwGYJ";
            "file" = "huge-structure-blocks-fabric-1.1.8.jar";
            "hash" = "sha512-dRYAkOx2BiPd6QVnbMDFPwt7b+bmyqUBWzRqWkBnQaEdqLqPP8ivgOVLSYk2AsUUlCzvPcrMBiWnLSKLphLmVw==";
        };
        _U4Bctmoq = {
            "id" = "U4Bctmoq";
            "file" = "huge-structure-blocks-neoforge-1.1.8.jar";
            "hash" = "sha512-RmXhDYB+gpIygMMp1vDzi+3ThEXF/VlVmW1v9DtuKxUlcv7lzBFsdSqV+0fx0ZjGoDJxpiykYHADMsm/JzxZZQ==";
        };
        _ODezi9aU = {
            "id" = "ODezi9aU";
            "file" = "huge-structure-blocks-fabric-1.1.8-raw.jar";
            "hash" = "sha512-3QfaowxrfB95x/3mAyw72o1CMkicxXaihAD2uC1G1Ia55lv4kgW2XNiGx1a1Nb9lDerfZh30HzM1SJVXc78ShQ==";
        };
        _d5EgsNl8 = {
            "id" = "d5EgsNl8";
            "file" = "huge-structure-blocks-neoforge-1.1.8-raw.jar";
            "hash" = "sha512-CiknU7+soDRGreN+nViFlv7RCyRHMqPqzpMai+dSIC+h9DNwQq9/NTSzjzlEwyzigJCY7Rv1ItQNGXmok65U6g==";
        };
        _ozQEZywA = {
            "id" = "ozQEZywA";
            "file" = "huge-structure-blocks-fabric-1.1.9.jar";
            "hash" = "sha512-7zPZxCEH9CU0ohs/QuNZfshpd3+jXJD3nNQ6BB/gHz9wmdmgebZlaqDVnhPBQEZg+YoiPk4pWg6D325Z2c0Zdg==";
        };
        _TjBTsG13 = {
            "id" = "TjBTsG13";
            "file" = "huge-structure-blocks-neoforge-1.1.9.jar";
            "hash" = "sha512-yep0nGGpDWPE5qnzs+CB0yTmi8a2NY7Uvoma8+0GwZG2WmJWxnIihS6e5iCstEZ2ZYoL4/1iMQaKUsRQep3+eA==";
        };
        _6YyySEYP = {
            "id" = "6YyySEYP";
            "file" = "huge-structure-blocks-fabric-1.1.10.jar";
            "hash" = "sha512-ul0BXCAlDRfvdcxObzVx0ft76oOIjiu+8carQXcIN8RBnK94c91qS+t27iUW7j17RqxfZqdsb/uanAs4us5AEg==";
        };
        _YeYmXQCD = {
            "id" = "YeYmXQCD";
            "file" = "huge-structure-blocks-neoforge-1.1.10.jar";
            "hash" = "sha512-Ki+f8GT6ZJmxatSipVSwk6I+c4hKUc7mVA90zozguBblGQ302ZbnSpCE/8B4gT10cjZZu0GDjihK7i8n5oS+fw==";
        };
        _8o1KUG7Q = {
            "id" = "8o1KUG7Q";
            "file" = "huge-structure-blocks-fabric-1.1.10.jar";
            "hash" = "sha512-OcaXTKOD1IGsl8V9lITrtSBUumrds7Wgf67tvVYhCSE0ON/hEUsxxzNauWK13A9HXjfz3cDgMpCLf3AASxQ1vA==";
        };
        _VJkeBgK8 = {
            "id" = "VJkeBgK8";
            "file" = "huge-structure-blocks-forge-1.1.10.jar";
            "hash" = "sha512-beWVp1a8Dk3MS0DDEqcjXUqvgXUPx7bEeouWGPu7p3fvGOorTiveq0eATJlYp7F+nWuUftrTEO3tuHMyTzfwZA==";
        };
    in {
        "Dw2AGrDs" = _Dw2AGrDs;
        "OsfLOdQa" = _OsfLOdQa;
        "nnX3hLbT" = _nnX3hLbT;
        "HTUvwyqa" = _HTUvwyqa;
        "Q2SZF37K" = _Q2SZF37K;
        "OJcNM5Si" = _OJcNM5Si;
        "t2Zt3WNi" = _t2Zt3WNi;
        "AOgNOl4I" = _AOgNOl4I;
        "tgDRLuRM" = _tgDRLuRM;
        "L2uvPwqS" = _L2uvPwqS;
        "MxLLgHKh" = _MxLLgHKh;
        "Viieqk91" = _Viieqk91;
        "Gj6CMWWf" = _Gj6CMWWf;
        "1B6QaAOt" = _1B6QaAOt;
        "JdM7xwKB" = _JdM7xwKB;
        "CnbTcoMJ" = _CnbTcoMJ;
        "1VszEFPr" = _1VszEFPr;
        "qTFtykv9" = _qTFtykv9;
        "FdsOGCTf" = _FdsOGCTf;
        "sLTzn09z" = _sLTzn09z;
        "WcnkE9ki" = _WcnkE9ki;
        "jZrAT0D5" = _jZrAT0D5;
        "xuv1L2r1" = _xuv1L2r1;
        "n9iOVjbh" = _n9iOVjbh;
        "ZGgHkc1u" = _ZGgHkc1u;
        "4q4hwGYJ" = _4q4hwGYJ;
        "U4Bctmoq" = _U4Bctmoq;
        "ODezi9aU" = _ODezi9aU;
        "d5EgsNl8" = _d5EgsNl8;
        "ozQEZywA" = _ozQEZywA;
        "TjBTsG13" = _TjBTsG13;
        "6YyySEYP" = _6YyySEYP;
        "YeYmXQCD" = _YeYmXQCD;
        "8o1KUG7Q" = _8o1KUG7Q;
        "VJkeBgK8" = _VJkeBgK8;
        "fabric-1.16.5" = _Dw2AGrDs;
        "fabric-1.19" = _OsfLOdQa;
        "fabric-1.19.1" = _OsfLOdQa;
        "fabric-1.19.2" = _OsfLOdQa;
        "fabric-1.19.3" = _OsfLOdQa;
        "fabric-1.19.4" = _OsfLOdQa;
        "fabric-1.18.1" = _HTUvwyqa;
        "fabric-1.18.2" = _HTUvwyqa;
        "fabric-1.20" = _OJcNM5Si;
        "fabric-1.20.1" = _8o1KUG7Q;
        "fabric-1.20.2" = _OJcNM5Si;
        "fabric-1.20.3" = _tgDRLuRM;
        "fabric-1.20.4" = _tgDRLuRM;
        "fabric-1.20.5" = _L2uvPwqS;
        "fabric-1.20.6" = _L2uvPwqS;
        "fabric-1.21" = _jZrAT0D5;
        "fabric-1.21.1" = _jZrAT0D5;
        "fabric-1.21.4" = _1B6QaAOt;
        "fabric-1.21.5" = _CnbTcoMJ;
        "fabric-1.21.8" = _sLTzn09z;
        "fabric-1.21.9" = _sLTzn09z;
        "fabric-1.21.11" = _4q4hwGYJ;
        "fabric-26.1" = _ozQEZywA;
        "fabric-26.1.1" = _ozQEZywA;
        "fabric-26.1.2" = _ozQEZywA;
        "fabric-26.2" = _6YyySEYP;
        "forge-1.18.1" = _nnX3hLbT;
        "forge-1.18.2" = _nnX3hLbT;
        "forge-1.19" = _Q2SZF37K;
        "forge-1.19.1" = _Q2SZF37K;
        "forge-1.19.2" = _Q2SZF37K;
        "forge-1.19.3" = _Q2SZF37K;
        "forge-1.19.4" = _Q2SZF37K;
        "forge-1.20" = _t2Zt3WNi;
        "forge-1.20.1" = _VJkeBgK8;
        "forge-1.20.2" = _t2Zt3WNi;
        "neoforge-1.20" = _t2Zt3WNi;
        "neoforge-1.20.1" = _t2Zt3WNi;
        "neoforge-1.20.2" = _t2Zt3WNi;
        "neoforge-1.20.3" = _AOgNOl4I;
        "neoforge-1.20.4" = _AOgNOl4I;
        "neoforge-1.20.5" = _MxLLgHKh;
        "neoforge-1.20.6" = _MxLLgHKh;
        "neoforge-1.21" = _xuv1L2r1;
        "neoforge-1.21.1" = _xuv1L2r1;
        "neoforge-1.21.4" = _JdM7xwKB;
        "neoforge-1.21.5" = _1VszEFPr;
        "neoforge-1.21.8" = _WcnkE9ki;
        "neoforge-1.21.9" = _WcnkE9ki;
        "neoforge-1.21.11" = _U4Bctmoq;
        "neoforge-26.1" = _TjBTsG13;
        "neoforge-26.1.1" = _TjBTsG13;
        "neoforge-26.1.2" = _TjBTsG13;
        "neoforge-26.2" = _YeYmXQCD;
        "default" = _VJkeBgK8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "huge-structure-blocks";
            id = "AMLtKGdJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}