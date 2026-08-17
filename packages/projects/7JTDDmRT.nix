{lib, callPackage, ...}:
let
    versions = (let
        _qTmFssBh = {
            "id" = "qTmFssBh";
            "file" = "DnT Desert Temple Overhaul v1.zip";
            "hash" = "sha512-NdEhbYvBaInr1wDTu04va00E1WCmB2Odbp84fNFshZRY4dElbpIAeOSFbu14O0bALuo9+P9VjYwZrBSbaLejIw==";
        };
        _W5R9FQ7i = {
            "id" = "W5R9FQ7i";
            "file" = "dungeons-and-taverns-desert-temple-overhaul-v1.jar";
            "hash" = "sha512-UtAsN2psiSzmo/GQBnfP34rliPsUO+YsZIW/MDI7Bp10BJ0NSbbFPmSMa1z4O0yO/trx6korgPSdYFAH8iPvyw==";
        };
        _IHoePtlm = {
            "id" = "IHoePtlm";
            "file" = "dungeons-and-taverns-desert-temple-overhaul-v1.jar";
            "hash" = "sha512-g3ZRcj8df2e/mBVdlNLq/936TyzOr2hgy5Wovv6cngxGhKceO/ozPzXMO6D5apd3GXq9p4shqoFYNTRkXiBtOg==";
        };
        _PZjn3RR6 = {
            "id" = "PZjn3RR6";
            "file" = "DnT Desert Temple Overhaul v1.1.zip";
            "hash" = "sha512-JjhChtF9sB6BB7bS9XssQ5yO/SvL1HGOZcATzokKEGhainKlqbyuZL5qVBI6k+GzRU5+M5n5rsvymYO6jp5kig==";
        };
        _37aLlFdv = {
            "id" = "37aLlFdv";
            "file" = "dungeons-and-taverns-desert-temple-overhaul-v1.1.jar";
            "hash" = "sha512-i5y0eFdxWNWw4FBRty6xpCBSOeFAg2hqS8AfKQwpdgjt2rS4DGhYZ6JeXG9aV70K8KjAlALgeuui+NA03JPWcw==";
        };
        _TTf1Fdyo = {
            "id" = "TTf1Fdyo";
            "file" = "dungeons-and-taverns-desert-temple-overhaul-v1.1.jar";
            "hash" = "sha512-f6HWyqAEdKEn7h00TFwxO/zNuKxARMgycidscOEq+ipzTgDuc7naUCATRVtZW6MC18DxdE3m10klBv2PZUduZw==";
        };
        _tPRYGxUB = {
            "id" = "tPRYGxUB";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.1.jar";
            "hash" = "sha512-7vDcLwkpKs9H5lT+d0qgepWBxuQkBB8KdjHDWBwHb1eKftTPT9lXk/Wer7AdsSdyHxhClQDdqzEPurxP+Hh9nw==";
        };
        _jWI6GI3r = {
            "id" = "jWI6GI3r";
            "file" = "DnT Desert Temple Replacement v1.2.zip";
            "hash" = "sha512-3B2Jkke8qHnSnnf+OfEDjmkaj5sZiGHbBhbFKYAy31FF5omdkDAyM/2nez1vac/QkoVKuSsiOfL02DHJ4eY/lQ==";
        };
        _eY7abSSH = {
            "id" = "eY7abSSH";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.2.jar";
            "hash" = "sha512-r3UPHB7KIJiskd7eh4wlyCpvXiWhvoLMhrldPEjDdLKCHj5Wz5JnsYt+HCoOUFezkC3VAW0aXM/ofMzQOCv3hA==";
        };
        _ccbKWUDV = {
            "id" = "ccbKWUDV";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.2.jar";
            "hash" = "sha512-XQkMEO1zN+IHFASIB+M8jvSqsGNvHcTM0P+u+mG1akCB07fO1ffMvcCRJx9KPvMLzbPk3T828bDOClxFzGb8CQ==";
        };
        _jwKNecIA = {
            "id" = "jwKNecIA";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.2.jar";
            "hash" = "sha512-fPOciSQXlA+NTcTv2axOxCr56NSrRDNWdmiY7RqNSvdsrLSsyxoshtpTbpcmPbNm4ycPyDsZpj9GoymBLHobXg==";
        };
        _LO7Ps5Nb = {
            "id" = "LO7Ps5Nb";
            "file" = "DnT Desert Temple Repalcement v1.3.zip";
            "hash" = "sha512-3GZn225XHXKoFoTRbCsXPZdmP/Ayfxg+nYDmUFq54F0cp5AHICHi4X1NA+CCiX+vjJ4TaVtIaJ8BXmh79QNkCA==";
        };
        _CU6vtwWp = {
            "id" = "CU6vtwWp";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.3.jar";
            "hash" = "sha512-j3C3y77/EzZqXV/tJfWuY/0QbqKk6T/0wgNjWsuWrRfoCmWs4bbwIRXgHHUCadjL0bwrm5wXMnf4Pp6siFHddA==";
        };
        _oYtP2jiE = {
            "id" = "oYtP2jiE";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.3.jar";
            "hash" = "sha512-4gO44gxffAAl6zLbnjnt0ODXm8mKEO6gO5P/n7j4eFTPTbEIjwOkIklLbLxTBqHEZOG9Yo0ka8mtDfHSb2e7KA==";
        };
        _wzRlJIWi = {
            "id" = "wzRlJIWi";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.3.jar";
            "hash" = "sha512-O3W05zc6QL3iDi2FwOX4kWRlceGTDfK1Vk9BHO1CHPf8utZle0ivKwwbitynEvMC1Ro6jxitsJG7sKN6zlrRlw==";
        };
        _pNjIaDmM = {
            "id" = "pNjIaDmM";
            "file" = "DnT Desert Temple Replacement v1.4.zip";
            "hash" = "sha512-gsvwyG/EU6HCFa4v4e5PoOAx5UZ5C1hOywHtBUKpPpnslqsBIE93XVtDdRAFrz9QdwD63b2JTpIuTus+84EcCw==";
        };
        _4dZzlZdy = {
            "id" = "4dZzlZdy";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.4.jar";
            "hash" = "sha512-m8K+w21rNrKqW46IJrojkgISq+SCjT7KaqvMmo4SnLCYKq3d3yl70alcXYkTiFRA5CV+ufg7CyUkvz20BLRsCw==";
        };
        _ppbJXRA7 = {
            "id" = "ppbJXRA7";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.4.jar";
            "hash" = "sha512-AJ99V1lXTWVyqazYZK8hyaTe92AIi54V+KVC8YLA7YJSxmDJpSSjg2rcgUls5pWtKQF4oeryKvLDHl0BToKdPw==";
        };
        _dMfAh3nw = {
            "id" = "dMfAh3nw";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.4.jar";
            "hash" = "sha512-6pLcb2iIqDrBsXsH27FcxIksVp9Lv19fbYwxAjqs4+MyHuYQ47FTNjp3u1sue8TPiLABPhgFZeuV1xh29hSiaw==";
        };
        _ObgffIOQ = {
            "id" = "ObgffIOQ";
            "file" = "DnT Desert Temple Replacement v1.5.zip";
            "hash" = "sha512-vjuRv2Uh2klJxgdY8FelJp1pH/alyOQWtGjCZ75bFZxnRg3lnAjJLXF9GD3EvWiLtkfRude3ok7R0jkBEefCvg==";
        };
        _Cfz8zTFc = {
            "id" = "Cfz8zTFc";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.5.jar";
            "hash" = "sha512-JyzBs1tFk+1SEam49ZU0ayEvD4HyhKYRNMupBWUuSjbK3G+2z2kSBDeEEjO4lvi+X2ImBxILjA6CyR6Yg8lk3g==";
        };
        _qmYP54wE = {
            "id" = "qmYP54wE";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.5.jar";
            "hash" = "sha512-jTewYpVA22wHrm/tPAMPEXVTadeG7KSx5QXMxmi9Xy8zXn5qoS5NDBen6Gs1i7bIzZ0oD/veT780usivHmaPXQ==";
        };
        _QZNZlz7k = {
            "id" = "QZNZlz7k";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.5.jar";
            "hash" = "sha512-jrhVEcrJC8e0M/+pxovOP9VGngg7N9GiKicwuoxMJGdG0ItPb8DHDrP9E9MiW7OuOdMk5QDBCkBkFoa2JxMTJg==";
        };
        _DCV7CzYX = {
            "id" = "DCV7CzYX";
            "file" = "DnT Desert Temple Replacement v1.5.1.zip";
            "hash" = "sha512-8xQ/O3c1jdEQcTyOxdBaErKgR+/VevT1FnYsyvYjYuersqYMtRL3Fo+k94hAKzKI3TWsiWNms2ZT7ox01u4SRQ==";
        };
        _uVBnhIo7 = {
            "id" = "uVBnhIo7";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.5.1.jar";
            "hash" = "sha512-ditQfBxioBCAitQQszYAoyvQcjtpWAbBYueXYASE0e380EWEmJ0DdLO7bOv8LOzhKgV3d4ISEKRwlLAsFyWm4g==";
        };
        _biQRzA9z = {
            "id" = "biQRzA9z";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.5.1.jar";
            "hash" = "sha512-50nYtxhhvDPqugRv8PX8DdB0PLvULQscx4E9/Sh7xgaLLTJUuoQOmy57vuN1fq32x4BGZn95YBk9m43e/EKBiw==";
        };
        _sRPFDrzy = {
            "id" = "sRPFDrzy";
            "file" = "dungeons-and-taverns-desert-temple-replacement-v1.5.1.jar";
            "hash" = "sha512-6ylzdz/teTGJpuEOMGia/rBUUwllDWFixV3gVgED4a/nHSyO8pAFnWh2JVRqkOOH3UgA8ii0J6V+iwx3cKvSFw==";
        };
        _SlJnnYtd = {
            "id" = "SlJnnYtd";
            "file" = "DnT Desert Temple Overhaul v2.zip";
            "hash" = "sha512-vBltcUpRLfTzXpWOjmNEQvNNkl1/7nP4/jZpCn2ikNelK2y9U1iEMygQmGgp4se2oZF/n4otfdnc/cpttBNK/w==";
        };
        _cSBaPzu1 = {
            "id" = "cSBaPzu1";
            "file" = "dungeons-and-taverns-desert-temple-overhaul-v2.jar";
            "hash" = "sha512-ZvPR0KpRPfbXU6hjOwKF26HqarTBxf1tUfXyXEdT+2ZbePm/S770VkFPXXLhkggHv5BzdMY7xmE5y/Cxm4FWFw==";
        };
        _Oo2sY5Id = {
            "id" = "Oo2sY5Id";
            "file" = "dungeons-and-taverns-desert-temple-overhaul-v2.jar";
            "hash" = "sha512-rkFYVYueMPluLnYPtIcpW0fvZUu2ZPcdWZMfXEMI9iyrmlBUUm2MPcrZ2qmfcy5C10oKR2Y1Ri50TwXDqUo0sQ==";
        };
        _IICrm84H = {
            "id" = "IICrm84H";
            "file" = "dungeons-and-taverns-desert-temple-overhaul-v2.jar";
            "hash" = "sha512-qkvbMbE8e2GYLvkMxTo3ZfoXiQ0tSS88oWqGFmNPRflMXRGefbMmqcRTqqAmh8cIoE31p3irftcroBpwW7wxRA==";
        };
        _tOWwOzy4 = {
            "id" = "tOWwOzy4";
            "file" = "DnT Desert Temple Overhaul v2.1.zip";
            "hash" = "sha512-T5rzudKIc8/BvglWYBMAdhlg2ip7Drmc+YarRHLncexmgSGG+2D63WubbtSoANPeAHXfM3K0VC7+ug5uWRCdgg==";
        };
        _5CxIf8Tt = {
            "id" = "5CxIf8Tt";
            "file" = "dungeons-and-taverns-desert-temple-overhaul-v2.1.jar";
            "hash" = "sha512-JyyhpRFySdILsC2/lIoI59czX6xJGu6dOthpSr5Rhw9RLdkHlRgfFqgiu5TM12UnF3QkPHmt68095Bf9R9UJpw==";
        };
        _K2UQNEYD = {
            "id" = "K2UQNEYD";
            "file" = "dungeons-and-taverns-desert-temple-overhaul-v2.1.jar";
            "hash" = "sha512-3BEqdKL5USdFMJ4LTrYsmmt89njzokqjgEA9a0ln0Y3XWyNnrQLu/Wht+tt+/Lvo5wv/JVYjUteFO2IiCxFKeQ==";
        };
        _RpT6m0wq = {
            "id" = "RpT6m0wq";
            "file" = "dungeons-and-taverns-desert-temple-overhaul-v2.1.jar";
            "hash" = "sha512-WGxtIdbygRkKdWEBKZHARpnBrmDPjIlDpeP/F1ytoslHHiDVsbs0xDB8WeKDMkurj92L/HcTsW2fBNdxzKUKjw==";
        };
    in {
        "qTmFssBh" = _qTmFssBh;
        "W5R9FQ7i" = _W5R9FQ7i;
        "IHoePtlm" = _IHoePtlm;
        "PZjn3RR6" = _PZjn3RR6;
        "37aLlFdv" = _37aLlFdv;
        "TTf1Fdyo" = _TTf1Fdyo;
        "tPRYGxUB" = _tPRYGxUB;
        "jWI6GI3r" = _jWI6GI3r;
        "eY7abSSH" = _eY7abSSH;
        "ccbKWUDV" = _ccbKWUDV;
        "jwKNecIA" = _jwKNecIA;
        "LO7Ps5Nb" = _LO7Ps5Nb;
        "CU6vtwWp" = _CU6vtwWp;
        "oYtP2jiE" = _oYtP2jiE;
        "wzRlJIWi" = _wzRlJIWi;
        "pNjIaDmM" = _pNjIaDmM;
        "4dZzlZdy" = _4dZzlZdy;
        "ppbJXRA7" = _ppbJXRA7;
        "dMfAh3nw" = _dMfAh3nw;
        "ObgffIOQ" = _ObgffIOQ;
        "Cfz8zTFc" = _Cfz8zTFc;
        "qmYP54wE" = _qmYP54wE;
        "QZNZlz7k" = _QZNZlz7k;
        "DCV7CzYX" = _DCV7CzYX;
        "uVBnhIo7" = _uVBnhIo7;
        "biQRzA9z" = _biQRzA9z;
        "sRPFDrzy" = _sRPFDrzy;
        "SlJnnYtd" = _SlJnnYtd;
        "cSBaPzu1" = _cSBaPzu1;
        "Oo2sY5Id" = _Oo2sY5Id;
        "IICrm84H" = _IICrm84H;
        "tOWwOzy4" = _tOWwOzy4;
        "5CxIf8Tt" = _5CxIf8Tt;
        "K2UQNEYD" = _K2UQNEYD;
        "RpT6m0wq" = _RpT6m0wq;
        "datapack-1.21" = _jWI6GI3r;
        "datapack-1.21.1" = _jWI6GI3r;
        "datapack-1.21.2" = _LO7Ps5Nb;
        "datapack-1.21.3" = _LO7Ps5Nb;
        "datapack-1.21.4" = _DCV7CzYX;
        "datapack-1.21.5" = _SlJnnYtd;
        "datapack-1.21.6" = _SlJnnYtd;
        "datapack-1.21.7" = _SlJnnYtd;
        "datapack-1.21.8" = _SlJnnYtd;
        "datapack-1.21.9" = _tOWwOzy4;
        "datapack-1.21.10" = _tOWwOzy4;
        "datapack-1.21.11" = _tOWwOzy4;
        "datapack-26.1" = _tOWwOzy4;
        "datapack-26.1.1" = _tOWwOzy4;
        "datapack-26.1.2" = _tOWwOzy4;
        "datapack-26.2" = _tOWwOzy4;
        "fabric-1.21" = _eY7abSSH;
        "fabric-1.21.1" = _eY7abSSH;
        "fabric-1.21.2" = _CU6vtwWp;
        "fabric-1.21.3" = _CU6vtwWp;
        "fabric-1.21.4" = _uVBnhIo7;
        "fabric-1.21.5" = _cSBaPzu1;
        "fabric-1.21.6" = _cSBaPzu1;
        "fabric-1.21.7" = _cSBaPzu1;
        "fabric-1.21.8" = _cSBaPzu1;
        "fabric-1.21.9" = _5CxIf8Tt;
        "fabric-1.21.10" = _5CxIf8Tt;
        "fabric-1.21.11" = _5CxIf8Tt;
        "fabric-26.1" = _5CxIf8Tt;
        "fabric-26.1.1" = _5CxIf8Tt;
        "fabric-26.1.2" = _5CxIf8Tt;
        "fabric-26.2" = _5CxIf8Tt;
        "forge-1.21" = _ccbKWUDV;
        "forge-1.21.1" = _ccbKWUDV;
        "forge-1.21.2" = _wzRlJIWi;
        "forge-1.21.3" = _wzRlJIWi;
        "forge-1.21.4" = _sRPFDrzy;
        "forge-1.21.5" = _IICrm84H;
        "forge-1.21.6" = _IICrm84H;
        "forge-1.21.7" = _IICrm84H;
        "forge-1.21.8" = _IICrm84H;
        "forge-1.21.9" = _RpT6m0wq;
        "forge-1.21.10" = _RpT6m0wq;
        "forge-1.21.11" = _RpT6m0wq;
        "forge-26.1" = _RpT6m0wq;
        "forge-26.1.1" = _RpT6m0wq;
        "forge-26.1.2" = _RpT6m0wq;
        "forge-26.2" = _RpT6m0wq;
        "neoforge-1.21" = _jwKNecIA;
        "neoforge-1.21.1" = _jwKNecIA;
        "neoforge-1.21.2" = _oYtP2jiE;
        "neoforge-1.21.3" = _oYtP2jiE;
        "neoforge-1.21.4" = _biQRzA9z;
        "neoforge-1.21.5" = _Oo2sY5Id;
        "neoforge-1.21.6" = _Oo2sY5Id;
        "neoforge-1.21.7" = _Oo2sY5Id;
        "neoforge-1.21.8" = _Oo2sY5Id;
        "neoforge-1.21.9" = _K2UQNEYD;
        "neoforge-1.21.10" = _K2UQNEYD;
        "neoforge-1.21.11" = _K2UQNEYD;
        "neoforge-26.1" = _K2UQNEYD;
        "neoforge-26.1.1" = _K2UQNEYD;
        "neoforge-26.1.2" = _K2UQNEYD;
        "neoforge-26.2" = _K2UQNEYD;
        "default" = _RpT6m0wq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-and-taverns-desert-temple-overhaul";
            id = "7JTDDmRT";
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