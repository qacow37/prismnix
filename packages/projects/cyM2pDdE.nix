{lib, callPackage, ...}:
let
    versions = (let
        _WQQQxqD4 = {
            "id" = "WQQQxqD4";
            "file" = "tlm-self-talk-1.0.0.jar";
            "hash" = "sha512-vGYUcNq0LOdzPH/F2C7pyhv6VpJzPVi1Dtrt+vu4mE4wdCBKyeXzY0wlltya5JyjJMAyYCB+mVaGalBxzcsS9w==";
        };
        _jhxEtEKR = {
            "id" = "jhxEtEKR";
            "file" = "tlm-self-talk-1.0.1.jar";
            "hash" = "sha512-vZvvIyy5N0pfzOJW1IRts3kpYRnBAbG5i3qnphkN7G4sW9jmcnE7IeBlzHTG6QLYoTO+vuCAzm+inblZPeUxmA==";
        };
        _tGpZUBuH = {
            "id" = "tGpZUBuH";
            "file" = "tlm-self-talk-1.0.2.jar";
            "hash" = "sha512-ID5rF/jh5nPTT39f5MXpZAzPgxNsqU5OOowOsbGlmtxsHgV7xWVlfPmS9GeWC6ds3i9w6N3f91QL4YQdEGy7/g==";
        };
        _gxHQvwSA = {
            "id" = "gxHQvwSA";
            "file" = "tlm-self-talk-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-N812d6jYtvBL+/tbagmjbaSyJ6UCJPdZjH6LtOd/Z5LduALpsM/tq1O/aw8Pyi+zo/pXN/fgGQaTnBxgl1eK4w==";
        };
        _AgX3JMT3 = {
            "id" = "AgX3JMT3";
            "file" = "tlm-self-talk-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ZDMGezVM/GJ1hyTNfqfKjd5yE8oNK+91mS/Nqwiks+MfZbsvbPoeQVwZ659uIch6iMxkJIqQOtyTpst10IfETA==";
        };
        _APJNBeUp = {
            "id" = "APJNBeUp";
            "file" = "tlm-self-talk-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-RdOfPaCEVCVOmAgcRQGTSXosv8jkobPhppes9tuMgOGw/BrdpPfqRNlcZelklBplpyfZl4Icrs7lxcHJosTu5A==";
        };
        _mxYE7MEz = {
            "id" = "mxYE7MEz";
            "file" = "tlm-self-talk-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-6ZdXhrN/V2ZrIv/ZKcNeNLTyMW++u4MC9ddBqnbTXO0NxTxEcwuWB2TJz/OAHKpHcqgJy1rgZOaeFMCSmemr9g==";
        };
        _w2L1kSuJ = {
            "id" = "w2L1kSuJ";
            "file" = "tlm-self-talk-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-1eEcAp1/Z8DsJDEUWnpyAMZyNVtZ3pMHUeu9EwIzyY2UYKw4f4Dwe+RmNGT+hF9+3EexoTTidY75Sp8/Uyd8Cw==";
        };
        _tWDaBGa6 = {
            "id" = "tWDaBGa6";
            "file" = "tlm-self-talk-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Z/kLr8Eoud2m5ttVFQ4ITCNO9yEaN4+Wmd7XCPP4YsCu0B69ucDJq4ct+fBF1lY9qyIOWzJy7CzlDBDcUzrqqA==";
        };
        _9T9Bj6Js = {
            "id" = "9T9Bj6Js";
            "file" = "tlm-self-talk-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-uYV9XAWo9eyANUAON2bm4U9OXHYLDNCAQkLFDGS0cdsKWM7RJCMLUMbXaAJKKgmOmJhCam+281SNhW4ujLiVTw==";
        };
        _yKy5mwDF = {
            "id" = "yKy5mwDF";
            "file" = "tlm-self-talk-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-NKGC591QTbs9RTHLHqdE0dTpcOZBA2sUvZ4clJlGTvVfc94WSKhzjYpv7jpzyBmbpKCzD8E/4o7BYLyHwEhiTA==";
        };
        _NuEh3dRt = {
            "id" = "NuEh3dRt";
            "file" = "tlm-self-talk-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-sUXpJcjS9GfICq0VjuJJOOX7Wm+keW8J3f2jELCuQyN7AaSjuE45xJK7TbFZYvJ8dALN/o9VW0+SLdfj3vpb6g==";
        };
        _IFXN6wya = {
            "id" = "IFXN6wya";
            "file" = "tlm-self-talk-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pxxuR9lyjSSfeDFFSD/6nAoZKMDnSdFHf5uv6fcpWT9vBNjitMPObjn6s2Vool32ghaHD6OnpS2GPrMClI9Eig==";
        };
        _5YiUoyGm = {
            "id" = "5YiUoyGm";
            "file" = "tlm-self-talk-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-FFd1tQh/LhvHhwcsfdDdTn33WT67Mh+HH0gIFI22BH+xTPuQpLWJGLCavdMK3AvPA8S0gEO14vIbxakwJ0PE1w==";
        };
        _eDhhLmlt = {
            "id" = "eDhhLmlt";
            "file" = "tlm-self-talk-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Qk7wDN2nURfO63s222WxlUHDvKkhT31AtQII3dA3UUlMeicyMVemUia3Or6hLPbUbLXezz6pefwaPX23ykitCA==";
        };
        _CQPOnkqa = {
            "id" = "CQPOnkqa";
            "file" = "tlm-self-talk-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-ddIqzQ39F4VS24QLMGXAS96cANszcOp1+GjntgUxhR5QCYTKgVIHqwzrbYQWa3z33fceEzxmxMq7Rjl8Yy690Q==";
        };
        _U7AvvdY0 = {
            "id" = "U7AvvdY0";
            "file" = "tlm-self-talk-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-QKLqYRMEej8ReE8V1y/ndwomddN2sLPw3e4H8kbT4Ln7YXqlwi+CgFfn0DpbuWaWBJ1knSp+iclakwgzST4gDQ==";
        };
        _unTAAmwF = {
            "id" = "unTAAmwF";
            "file" = "tlm-self-talk-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-uZYpuKLJf7Li6wK/gk91AHVAlA4fv9FhWeUQhIAU+QoVwOJgnrSvJnoP6N+e2tfLOc/KScM3wDQURRD9fSlSOg==";
        };
        _s4U2IUKv = {
            "id" = "s4U2IUKv";
            "file" = "tlm-self-talk-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-HXa2LjxbKD3MvTieNo2sO/BhBEyclzLwJwaN9mxxCM7kqeShidGxhOHhvW66z1rm6vU/Az+KyNgYOT9LIPhCKQ==";
        };
        _OZNa57zH = {
            "id" = "OZNa57zH";
            "file" = "tlm-self-talk-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-Ha2tw2j1qB3Viu1IeMTaCirD4MKbno2T5c5K8SksiLUN4zdiypFOOt8HkUMrVFNA2rQeFOXyoWvuEdT1Jo6uqA==";
        };
        _Ne8qkOue = {
            "id" = "Ne8qkOue";
            "file" = "tlm-self-talk-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MRx3OocA7URTDN9Oku2iDxWoFAytqxmSx3/DNANm0SzunHTIgLciraIKM3GxjKJNYR1KtWfsNEs8d7MOZx3p7A==";
        };
        _9sJcRqPJ = {
            "id" = "9sJcRqPJ";
            "file" = "tlm-self-talk-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-kGYzIqKJUZ6HccsieHddlkhC05Ly1UbPmQ/4WFZDNsXbPHYxZeudk2dhY3aLWU8T6dm1rOvRDMEoGGSOmKIOtw==";
        };
        _JuhLgpSw = {
            "id" = "JuhLgpSw";
            "file" = "tlm-self-talk-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-nynciMRdrXsnBr8u7RawwNphqV1uB/1w6JW+VVNY+aXmmJUL+0JohJAjta5lEeL27PgGCP4w9ChqYBNuCpWM6Q==";
        };
        _oj6RFL4z = {
            "id" = "oj6RFL4z";
            "file" = "tlm-self-talk-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-ds086j70iNPPhhNq78/5D83tVIxivwvfgcgRuwWQ/tHswyVCH2K1j/XhQhaSukjzKQzPyKxb3NPTfRBgyT0zoA==";
        };
        _XHwzejyX = {
            "id" = "XHwzejyX";
            "file" = "tlm-self-talk-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-fgPHxZ2OGeiCchpNMbaBRHrxC9XenGE7yyQuqYcSc3JVv7fDGq+6JAVHgJdYCWGD/HIicjdMH5hkpg1hQhco/A==";
        };
    in {
        "WQQQxqD4" = _WQQQxqD4;
        "jhxEtEKR" = _jhxEtEKR;
        "tGpZUBuH" = _tGpZUBuH;
        "gxHQvwSA" = _gxHQvwSA;
        "AgX3JMT3" = _AgX3JMT3;
        "APJNBeUp" = _APJNBeUp;
        "mxYE7MEz" = _mxYE7MEz;
        "w2L1kSuJ" = _w2L1kSuJ;
        "tWDaBGa6" = _tWDaBGa6;
        "9T9Bj6Js" = _9T9Bj6Js;
        "yKy5mwDF" = _yKy5mwDF;
        "NuEh3dRt" = _NuEh3dRt;
        "IFXN6wya" = _IFXN6wya;
        "5YiUoyGm" = _5YiUoyGm;
        "eDhhLmlt" = _eDhhLmlt;
        "CQPOnkqa" = _CQPOnkqa;
        "U7AvvdY0" = _U7AvvdY0;
        "unTAAmwF" = _unTAAmwF;
        "s4U2IUKv" = _s4U2IUKv;
        "OZNa57zH" = _OZNa57zH;
        "Ne8qkOue" = _Ne8qkOue;
        "9sJcRqPJ" = _9sJcRqPJ;
        "JuhLgpSw" = _JuhLgpSw;
        "oj6RFL4z" = _oj6RFL4z;
        "XHwzejyX" = _XHwzejyX;
        "neoforge-1.21.1" = _XHwzejyX;
        "forge-1.20.1" = _oj6RFL4z;
        "pkg-1.0.0" = _WQQQxqD4;
        "pkg-1.0.1" = _jhxEtEKR;
        "pkg-1.0.2" = _tGpZUBuH;
        "pkg-1.0.3-forge-1.20.1" = _gxHQvwSA;
        "pkg-1.0.3-neoforge-1.21.1" = _AgX3JMT3;
        "pkg-1.0.4-forge-1.20.1" = _APJNBeUp;
        "pkg-1.0.4-neoforge-1.21.1" = _mxYE7MEz;
        "pkg-1.1.0-forge-1.20.1" = _w2L1kSuJ;
        "pkg-1.1.0-neoforge-1.21.1" = _tWDaBGa6;
        "pkg-1.1.1-forge-1.20.1" = _9T9Bj6Js;
        "pkg-1.1.1-neoforge-1.21.1" = _yKy5mwDF;
        "pkg-1.2.0-forge-1.20.1" = _NuEh3dRt;
        "pkg-1.2.0-neoforge-1.21.1" = _IFXN6wya;
        "pkg-1.3.0-forge-1.20.1" = _5YiUoyGm;
        "pkg-1.3.0-neoforge-1.21.1" = _eDhhLmlt;
        "pkg-1.3.1-forge-1.20.1" = _CQPOnkqa;
        "pkg-1.3.1-neoforge-1.21.1" = _U7AvvdY0;
        "pkg-1.3.2-forge-1.20.1" = _unTAAmwF;
        "pkg-1.3.2-neoforge-1.21.1" = _s4U2IUKv;
        "pkg-1.4.0-forge-1.20.1" = _OZNa57zH;
        "pkg-1.4.0-neoforge-1.21.1" = _Ne8qkOue;
        "pkg-1.4.1-forge-1.20.1" = _9sJcRqPJ;
        "pkg-1.4.1-neoforge-1.21.1" = _JuhLgpSw;
        "pkg-1.4.2-forge-1.20.1" = _oj6RFL4z;
        "pkg-1.4.2-neoforge-1.21.1" = _XHwzejyX;
        "default" = _XHwzejyX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "touhoulittlemaid-self-talk";
        id = "cyM2pDdE";
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