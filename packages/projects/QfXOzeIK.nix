{lib, callPackage, ...}:
let
    versions = (let
        _9zMzHGXk = {
            "id" = "9zMzHGXk";
            "file" = "endernexus-1.1.2+1.21.jar";
            "hash" = "sha512-COgPFQ1ePoLIdeuN0zyvdyou6JZ5Rl929615KfXZfDEop5QLvaH5eh/9d7cpLmQ9tVhGNyFRY1fVjUA02hHKzA==";
        };
        _HovAIEba = {
            "id" = "HovAIEba";
            "file" = "endernexus-1.2.0+1.21.1.jar";
            "hash" = "sha512-cguxKUxbHKc+fAVeaDWdoAIP7DRLv4cCSCEEt6rUHa6aWePHJZIaOW+bRjZQygrKnIS5pMwPjg6Zj0Mmqa+qYg==";
        };
        _Gi0Dj5kW = {
            "id" = "Gi0Dj5kW";
            "file" = "endernexus-1.3.0+1.21.1.jar";
            "hash" = "sha512-ecgPtCOxjhOhCzPDGt3p8oXJsohn2fbLTF5nHABOJc8f/AGymGcfZUUabBjN+oKnQJQIM9je5yijsk0L62OM1A==";
        };
        _tn8kmx72 = {
            "id" = "tn8kmx72";
            "file" = "endernexus-1.3.1+1.21.4.jar";
            "hash" = "sha512-9FT+GfXfAQd5amtiL+1eQmj6sJBDHKsei6ipK17F0ztJMopcWnJP/CE3PTOyECR3DmKbLYLHiJAzTPUsRT/xnw==";
        };
        _vRoxZeaV = {
            "id" = "vRoxZeaV";
            "file" = "endernexus-1.3.2+1.21.5.jar";
            "hash" = "sha512-fSEeMw//sOf3BXJ+2OptVspTV/WAunqzbgcp0sVhgddwQGoi2/miq/D1oUTXXTndL5z/rboaELprpPX5cFZYgw==";
        };
        _MmBaUyzz = {
            "id" = "MmBaUyzz";
            "file" = "endernexus-1.3.3+1.21.8.jar";
            "hash" = "sha512-8hDebsVIE9VlsWHLjkZzth43Kx0EfrPILVbBjI5RN/q9H5S/iNMhUiMff0v/GPCN3+w1jYVrrc5f8BYT2VJo8Q==";
        };
        _OzpYpmgd = {
            "id" = "OzpYpmgd";
            "file" = "endernexus-1.3.5+1.21.10.jar";
            "hash" = "sha512-qiqxFU0FuPw+QUo8kGHPwDgYMtJoPj2j1qt9gPA/npqqKn9qUDA5ac4TBFdSWD6C80O3spwq4rAOcjr9/sr2Iw==";
        };
        _jDs3juSs = {
            "id" = "jDs3juSs";
            "file" = "endernexus-2.0.0+1.21.10.jar";
            "hash" = "sha512-zJ3NIMs9EUL4DM3BMgIEenUNHPxAgTSPUMnCqn+BoUAmYuvcc4s7bpPcxlBm0Uvwih8YPnNw2oENbMIje+gwtQ==";
        };
        _1EudkwMU = {
            "id" = "1EudkwMU";
            "file" = "endernexus-2.0.1+1.21.11.jar";
            "hash" = "sha512-C2ZA6qE6v1gkfpIV2foCC3DJvkC4RbnqKa8UcuxHAcnhqVJcH0ZoL2XRBMRrQp6FZyiJUzw1vBYIbw2IjmSWMw==";
        };
        _4cqRuDTQ = {
            "id" = "4cqRuDTQ";
            "file" = "endernexus-2.0.2+1.21.11.jar";
            "hash" = "sha512-/wnjrBvfdo9AP3JASMcxCdeHeWhuG578Ylp1V1lO1dP1DoZj3Qzlk/tmI7c7uMldpI4NdOc6mYDkzMA6isr5MQ==";
        };
        _HNj6CdHW = {
            "id" = "HNj6CdHW";
            "file" = "endernexus-2.0.3+1.21.11.jar";
            "hash" = "sha512-DOkSq//qYtyY+/u6CtP6Wf0qa7s28H9SJcSvBua/MZyPEREGkanb3sc/+b3xdnS8VqwMsRoeNFlGNE32JGiZIg==";
        };
        _wlo8SRjd = {
            "id" = "wlo8SRjd";
            "file" = "endernexus-2.0.4+1.21.11.jar";
            "hash" = "sha512-+iqhHkYD4SM20T+XqiVDUY476Q/Jp1Ib6ZEDjUVUuBPjM91Qh79eOGTWxRVqvh91H1rYg8HCPgifizgo96MYUQ==";
        };
        _lXPYIM3t = {
            "id" = "lXPYIM3t";
            "file" = "endernexus-2.0.5+1.21.11.jar";
            "hash" = "sha512-WQoJ26fCaMWwj5SqPVpMIohfp9fJVluOwGBAN/L+iu3lLycBlWRMAliEt1G9HDmRhMx05AqipZxQ1h1mkU6mFA==";
        };
        _wZMzw43V = {
            "id" = "wZMzw43V";
            "file" = "endernexus-2.1.0+26.1.jar";
            "hash" = "sha512-VLsXxZXusQIHe+uNbPj4sSC0IXHld9XzatdlzrsZbmMDK/Z9Nk1BC/comcEoizdxtiOYZWXiiwAFE+ha6FUeNA==";
        };
        _Zy7MvINV = {
            "id" = "Zy7MvINV";
            "file" = "endernexus-2.1.0+26.2.jar";
            "hash" = "sha512-66hgRkYfoi21tfKT28uVCFbwZ5C59lEL3JQ76zvJFUcdT5jXXx4yxFuUB+2acNZSftoOKp8OgZZ9SxbULp33Ug==";
        };
        _xXdBIGfO = {
            "id" = "xXdBIGfO";
            "file" = "endernexus-2.1.1+26.2.jar";
            "hash" = "sha512-SUcWyc3U17nYAcmuqW6MH8tR9jZOOYNI6nRCPUPoGl8LQI+lY/VRcsdy2nsP/re26upqQb0Pw3VUJ90ws/3Vuw==";
        };
    in {
        "9zMzHGXk" = _9zMzHGXk;
        "HovAIEba" = _HovAIEba;
        "Gi0Dj5kW" = _Gi0Dj5kW;
        "tn8kmx72" = _tn8kmx72;
        "vRoxZeaV" = _vRoxZeaV;
        "MmBaUyzz" = _MmBaUyzz;
        "OzpYpmgd" = _OzpYpmgd;
        "jDs3juSs" = _jDs3juSs;
        "1EudkwMU" = _1EudkwMU;
        "4cqRuDTQ" = _4cqRuDTQ;
        "HNj6CdHW" = _HNj6CdHW;
        "wlo8SRjd" = _wlo8SRjd;
        "lXPYIM3t" = _lXPYIM3t;
        "wZMzw43V" = _wZMzw43V;
        "Zy7MvINV" = _Zy7MvINV;
        "xXdBIGfO" = _xXdBIGfO;
        "fabric-1.21" = _HovAIEba;
        "fabric-1.21.1" = _Gi0Dj5kW;
        "fabric-1.21.4" = _tn8kmx72;
        "fabric-1.21.5" = _vRoxZeaV;
        "fabric-1.21.8" = _MmBaUyzz;
        "fabric-1.21.10" = _jDs3juSs;
        "fabric-1.21.11" = _lXPYIM3t;
        "fabric-26.1" = _wZMzw43V;
        "fabric-26.2" = _xXdBIGfO;
        "default" = _xXdBIGfO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-nexus";
        id = "QfXOzeIK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Open Software License 3.0";
                shortName = "OSL-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}