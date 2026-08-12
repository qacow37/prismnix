{lib, callPackage, ...}:
let
    versions = (let
        _JmrzCbhJ = {
            "id" = "JmrzCbhJ";
            "file" = "trofers-1.18.2-2.7.0.jar";
            "hash" = "sha512-f4MRQLhf29AMAkGdhPcRvv64F/lB6O49moOzbkpQoEeElgyXM2y1VhhWRMVhojsbJ2/Dice6vgewSDJnuaA6MQ==";
        };
        _zc1csxiI = {
            "id" = "zc1csxiI";
            "file" = "trofers-1.19.2-3.0.0.jar";
            "hash" = "sha512-W4bm7C8nrq5pP7ZVTOAk8CkPalvSdwDyI6gD0bhaP9yUJSrtLSDe3irKMXNuVN20eE5S0r0ID2UKCZX1XJaqZg==";
        };
        _RefvQfhY = {
            "id" = "RefvQfhY";
            "file" = "trofers-1.19.2-3.1.0.jar";
            "hash" = "sha512-k6PmqPPFrgeC7keW3+LLiZc7UCnAOnVOZIhdX3DVaQC4D9roJlGJGcqD5KfieGxqGw9L9djo4BbM8iSgDjOUjg==";
        };
        _fa0nBLp9 = {
            "id" = "fa0nBLp9";
            "file" = "trofers-1.18.2-2.7.1.jar";
            "hash" = "sha512-2esaV7y/UQZh1XVwtN0Nc8OR552zbrN3bmDWWVzXHrlWNm8Ta4HvzprYEG9yIvn1Y7SELr7razVUsOUYcm/OeA==";
        };
        _GDvQPSco = {
            "id" = "GDvQPSco";
            "file" = "trofers-1.19.2-3.1.1.jar";
            "hash" = "sha512-ZbY8YjWlRfCEOL5VcMU/Fy9azbN3hjJ8HAfgIpDHwMEoAG0i8BKUXuLUm9lN0F6eOEuys4tWWRr3iT0G26cRpg==";
        };
        _I9W67nKP = {
            "id" = "I9W67nKP";
            "file" = "trofers-1.19.2-3.2.0.jar";
            "hash" = "sha512-zVM+JxFdxcCcIrV9xm7IIlSvFqY3Ak8nFoj2VREoA4fIR/BXQRZetLXd8tZG6OxHmNDVgFIc151Eb64ARzVHpw==";
        };
        _FthAI8aa = {
            "id" = "FthAI8aa";
            "file" = "trofers-forge-4.0.0.jar";
            "hash" = "sha512-Dz7XEuYGm17V5eiZSejudGoi3ukVUaxlj/sBORH4Kybdw/suvtmIg/qcdebguv94QzNreqmT+sVeqYsoXNbOTg==";
        };
        _ROu2iUE6 = {
            "id" = "ROu2iUE6";
            "file" = "trofers-fabric-4.0.0.jar";
            "hash" = "sha512-SJ1Rypm484LthfqO79jhmAs9qpm8jvJ+sPf/O8PKmAlXKFz5jwXKE+JdvSxMYGKRFxpEcCN3bitxywSMGecpXw==";
        };
        _bPFPhkrU = {
            "id" = "bPFPhkrU";
            "file" = "trofers-forge-5.0.0.jar";
            "hash" = "sha512-AzCm1TboK1yztlM3YwZdI7PsN0my75pzu+Nhc+lzbEH3KBYX6IF/U8hw0UMuPgs+YKYamc06SPFov7LbNdmlgQ==";
        };
        _32LN8rtu = {
            "id" = "32LN8rtu";
            "file" = "trofers-fabric-5.0.0.jar";
            "hash" = "sha512-0sk02A0MbARhXfOTfVs/Lz0Nto3v9cjrpUHS4ZtlwAb+vw2gSUVEjWGAKq5fD7H3EIzd3HxwJrD03wNZODVV5A==";
        };
        _v9Rwy9A6 = {
            "id" = "v9Rwy9A6";
            "file" = "trofers-fabric-5.0.1.jar";
            "hash" = "sha512-61+XGw+qbSDajVTmseIZOmtlE418YEGz5x8m3AjXV4OiiwXCFw8bh1x2E/TBhm08TOEaLZSxvYW03+g7ZAP5fA==";
        };
        _NM7hD98E = {
            "id" = "NM7hD98E";
            "file" = "trofers-fabric-3.3.0.jar";
            "hash" = "sha512-XYZHp2bx3E5GImN2AxKC8MsCoq5S0qWz3PI/ZbB2z+te1HEl6fQnAUUG8pwRxG2QbewCMSgfeSDVrPVVAfeV4A==";
        };
        _jr9dN23i = {
            "id" = "jr9dN23i";
            "file" = "trofers-forge-5.0.2.jar";
            "hash" = "sha512-DGYx48l2TEY457YBcH1ZFVbstBND7alhC1fbTKafSBaleZxGGaHFHsZSo1ujrvKpIi6akyXOOKb0BqjjvnJAFg==";
        };
        _Gi4QAkeM = {
            "id" = "Gi4QAkeM";
            "file" = "trofers-fabric-5.0.2.jar";
            "hash" = "sha512-X1wuV2IU8tHOV6klH2DFwGebFev0mlzBtSQN17a7s4RJcDIm5yYV5eenGCndY0mn3h83poxqfIdkSz9y4i7lOw==";
        };
        _5fXcwiui = {
            "id" = "5fXcwiui";
            "file" = "trofers-fabric-3.3.1.jar";
            "hash" = "sha512-pna0U1oi2zS04QYzRAWcrecOknoJiWivL1VM4jM/VJ1IxYC9NPsuAvwjsWmOUSn2E0TJ9mOiAN2PQyDrUMM0nA==";
        };
        _UJcGjSav = {
            "id" = "UJcGjSav";
            "file" = "trofers-fabric-6.0.0.jar";
            "hash" = "sha512-mcQ+C5El/duuq+uIv+RwqDXk3OKnJP3LkBXt1bEGNkZ3PbcbLDEt1sSK8WXN+NG6oMYqdCV1/qNJJhbv0HsfeA==";
        };
        _kz3jkW52 = {
            "id" = "kz3jkW52";
            "file" = "trofers-neoforge-6.0.0.jar";
            "hash" = "sha512-Ers4oG7kzcKaqPY8qmaWmGW2JWz2PNundUCtDKCgEhpmvSbIXHnrxhO3dGL4XVNjlscwQHbHk+Hs3Qwg+uysjQ==";
        };
        _JvUYkX6j = {
            "id" = "JvUYkX6j";
            "file" = "trofers-neoforge-6.0.1.jar";
            "hash" = "sha512-CeaSyV1eNP8pkGj4BFZXrKnL75gLVM+wc2YPxEftUdlS8cKRMYjMre0aIaL2TJteXEoE+63mkNxGelbrJXIGqA==";
        };
        _1Z8datfl = {
            "id" = "1Z8datfl";
            "file" = "trofers-fabric-7.0.0.jar";
            "hash" = "sha512-0n7qfI3L2AajNZYYs8Kswe7HwkfPzvLXgP+lIatgyP6m8WiURKpdXH66nn17q3L3NATtiRJJczu5SvQlYpxF4g==";
        };
        _9HrNp5kd = {
            "id" = "9HrNp5kd";
            "file" = "trofers-neoforge-7.0.0.jar";
            "hash" = "sha512-DemA4LnYKMYTwAkb8G5ijmI1VqzqGNdomdwyCakLT2vCNFf+KgbzRRyKIPcxchO+4DRQ4b/7/cFsDGX9MTF1VQ==";
        };
        _KtzL6L6Q = {
            "id" = "KtzL6L6Q";
            "file" = "trofers-fabric-8.0.0.jar";
            "hash" = "sha512-0A0R6boCVFyKogNfVgQc+xQKMB4e5MJEWsx76zx1SncXzwaBm/xKsOf9E1EKSJoqn3WJsfx0/RIvCRdSkXok2A==";
        };
        _CdD03LP0 = {
            "id" = "CdD03LP0";
            "file" = "trofers-neoforge-8.0.0.jar";
            "hash" = "sha512-WZCtJwtpZJ0zXLSYT/Q77p2PZVINHEDHNZ7lN2F+Embx1v7kURmIQKbLIgYlLB67QbyqxaQDdgckYCkw0LMX2A==";
        };
        _iqVBnwBI = {
            "id" = "iqVBnwBI";
            "file" = "trofers-fabric-8.0.1.jar";
            "hash" = "sha512-cthBAVOfAiiYyq+vfT8ist/zdZ4u9WHlbQT8e8ozsNQObb7I4x1L7KbWJJMyxzHxjFoviWC8t5XW7TjJm7pxiw==";
        };
        _FrbNhSab = {
            "id" = "FrbNhSab";
            "file" = "trofers-neoforge-8.0.1.jar";
            "hash" = "sha512-vJaKowssBfk6IL2AkhUdZXVwy40vBGcqiFGXLNWF5so8cmdx3ORS07Rx3+O3YzDamKI8GBlsPHtoL/tCxEBthg==";
        };
        _hWjLLHi9 = {
            "id" = "hWjLLHi9";
            "file" = "trofers-fabric-5.0.3.jar";
            "hash" = "sha512-T0jKZYsK+RUMdwIuHvoJ1PlDEPtk2c1M5OG9LlRkmimeazE3j9icR9f2B38jy0uVLnIfBg7qCIIfd6ZI/lJ4Vw==";
        };
    in {
        "JmrzCbhJ" = _JmrzCbhJ;
        "zc1csxiI" = _zc1csxiI;
        "RefvQfhY" = _RefvQfhY;
        "fa0nBLp9" = _fa0nBLp9;
        "GDvQPSco" = _GDvQPSco;
        "I9W67nKP" = _I9W67nKP;
        "FthAI8aa" = _FthAI8aa;
        "ROu2iUE6" = _ROu2iUE6;
        "bPFPhkrU" = _bPFPhkrU;
        "32LN8rtu" = _32LN8rtu;
        "v9Rwy9A6" = _v9Rwy9A6;
        "NM7hD98E" = _NM7hD98E;
        "jr9dN23i" = _jr9dN23i;
        "Gi4QAkeM" = _Gi4QAkeM;
        "5fXcwiui" = _5fXcwiui;
        "UJcGjSav" = _UJcGjSav;
        "kz3jkW52" = _kz3jkW52;
        "JvUYkX6j" = _JvUYkX6j;
        "1Z8datfl" = _1Z8datfl;
        "9HrNp5kd" = _9HrNp5kd;
        "KtzL6L6Q" = _KtzL6L6Q;
        "CdD03LP0" = _CdD03LP0;
        "iqVBnwBI" = _iqVBnwBI;
        "FrbNhSab" = _FrbNhSab;
        "hWjLLHi9" = _hWjLLHi9;
        "forge-1.18.2" = _fa0nBLp9;
        "forge-1.19.2" = _I9W67nKP;
        "forge-1.19.4" = _FthAI8aa;
        "forge-1.20.1" = _jr9dN23i;
        "fabric-1.19.4" = _ROu2iUE6;
        "fabric-1.20.1" = _hWjLLHi9;
        "fabric-1.19.2" = _5fXcwiui;
        "fabric-1.20.4" = _UJcGjSav;
        "fabric-1.20.5" = _1Z8datfl;
        "fabric-1.20.6" = _1Z8datfl;
        "fabric-1.21" = _KtzL6L6Q;
        "fabric-1.21.1" = _iqVBnwBI;
        "neoforge-1.20.4" = _JvUYkX6j;
        "neoforge-1.20.5" = _9HrNp5kd;
        "neoforge-1.20.6" = _9HrNp5kd;
        "neoforge-1.21" = _CdD03LP0;
        "neoforge-1.21.1" = _FrbNhSab;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trofers";
            id = "wBU6XiJa";
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
in callPackage fn {version="hWjLLHi9";}