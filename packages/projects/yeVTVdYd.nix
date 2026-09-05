{lib, callPackage, ...}:
let
    versions = (let
        _cix7s8rh = {
            "id" = "cix7s8rh";
            "file" = "kits-1.1.2-mc1.17.jar";
            "hash" = "sha512-mQzoEJEeetbCqVk0fLyPLr2vTa2oMpcOVSYGFUDktf4I224jIdK6KLEUZXQdxjqkRk5Lf2Y0RIGd/EmCFT8Kvg==";
        };
        _ucv41wLc = {
            "id" = "ucv41wLc";
            "file" = "kits-1.2.0-mc1.17.jar";
            "hash" = "sha512-XHb9D27795ItCBDLFbhH+SooCqCCHFcNVD61WcrLbt2ToAgM/vjb8769w37bk1mpUiGQpcqJ7F6oErdMPeYtxw==";
        };
        _Iajx6hpj = {
            "id" = "Iajx6hpj";
            "file" = "kits-1.3.0-mc1.17.jar";
            "hash" = "sha512-6SZ4QGEGr6iJNeq0lu2nF2E1r8dcq4myq09iAWjTnEz7DFVgmXnZnxUgpUpbz1gyjYx9gQCPik7AnJ5Nkl51sg==";
        };
        _T5Jv9vW6 = {
            "id" = "T5Jv9vW6";
            "file" = "kits-1.4.0-mc1.17.1.jar";
            "hash" = "sha512-mVoyO4yMsb0sB158LVOvfWwLDpZDrzN8pfBQ+39LvrafDdttI44Xc0ApCPFWdujaHMveI9lXkG6FfqF9zdMY0g==";
        };
        _EFkpg1e5 = {
            "id" = "EFkpg1e5";
            "file" = "kits-1.4.0-mc1.18.jar";
            "hash" = "sha512-V1WCXTDjn9MttVtKvplcTD+1jYEg5aKVGzSo+pl0nLQKLfAN9R8a6eIkbt6L2pASNQNWkTVlSkSRp/yLJzcNug==";
        };
        _uAC71zSg = {
            "id" = "uAC71zSg";
            "file" = "kits-1.4.1-mc1.18.1.jar";
            "hash" = "sha512-R+OkN1iyTKrFsvupFtPUqBuasJ7VHJ0h6y4sEQiusoS0k/6rNsN6XQPLQ4D9aUowPWReXBVddVeDS9arYYTySw==";
        };
        _bVXSv1E8 = {
            "id" = "bVXSv1E8";
            "file" = "kits-1.4.2-mc1.18.1.jar";
            "hash" = "sha512-dzl90wqD+AUnPKPaoYLbA1Ew5N8Mxkv8SgRcOTGScrpkOBVLTq12Fa4pmM14jW1T2WPkz69sWe6XNmW49z/tWg==";
        };
        _V3R1i5Xr = {
            "id" = "V3R1i5Xr";
            "file" = "kits-1.4.2-mc1.18.2.jar";
            "hash" = "sha512-ooR7zDPUsq/qJk8mn+rg8Q+atVPH+Dct0YGmcPORODhuIhw4zyz88Nzoz8FvotCty1Pwp4pSPZe1XSwxGuR0Pw==";
        };
        _qqPZ7117 = {
            "id" = "qqPZ7117";
            "file" = "kits-1.4.2-mc1.19.jar";
            "hash" = "sha512-+2yMHVpCIp2AJZwmtH70vVsrN6V0yLKR70NL7K3jWMpKn1B+5R0MWpG1VXAv5bh2SfD54ZfLsr25q2cWiHijIQ==";
        };
        _fJFj0OAs = {
            "id" = "fJFj0OAs";
            "file" = "kits-1.5.0-mc1.19.jar";
            "hash" = "sha512-XmqVvEtXfBf5Q1ht0uwZlo2975GcIlXolI7LolgImVQJ0PC1oQW8VNYz3DbEomBjTiQhJje8vXPAjkY175tejA==";
        };
        _nohiZoDQ = {
            "id" = "nohiZoDQ";
            "file" = "kits-1.5.0-mc1.19.3.jar";
            "hash" = "sha512-L4ZmNjwqnAu+UYUKKL/mBmdzCiR4JLPzURESAmTslEn8iyTodCERDktYAVvf6UinmkUwNA4E3BkLBbwH3tqv2w==";
        };
        _9cJNXFtF = {
            "id" = "9cJNXFtF";
            "file" = "kits-1.5.0-mc1.19.2.jar";
            "hash" = "sha512-OLK80TVWKI2GE4wbjTVYYKiz5BuA+IvWmo5+oQ+zmkPJqkrGHUBa1dvA7S9X02/4g8Rfltadc3+gBvj5shWRYA==";
        };
        _ANcckc7l = {
            "id" = "ANcckc7l";
            "file" = "kits-1.5.0-v2-mc1.19.2.jar";
            "hash" = "sha512-+SdPp32OrfGVYZTnhSJKn/TY601fgA6qShl9A7TlzitXAopzAe7ytRuRtB6Zi9BUJXsqO7+wNzN2rwpslUn7/w==";
        };
        _iRORaMzp = {
            "id" = "iRORaMzp";
            "file" = "kits-1.6.0-mc1.20.1.jar";
            "hash" = "sha512-uRWAxB0wGF82vM9yJBA24EiSPEWD77eCJCTnZGC/xRYGXF0YlRm51sI5aZR3psxbM8JCON02SjyMDHut0ySwcg==";
        };
        _EIdvgfJx = {
            "id" = "EIdvgfJx";
            "file" = "kits-1.6.0-mc1.20.2.jar";
            "hash" = "sha512-GhAzp+NDuFokecuLuNOJ3WCKE2ATecFwDA7t3YwVkLl704gBuzsXFM5Hetnd9oZ6oPGAd8wjAZuIE/7qF0hM6Q==";
        };
        _QZ3vQb9j = {
            "id" = "QZ3vQb9j";
            "file" = "kits-1.6.0-mc1.19.2.jar";
            "hash" = "sha512-aDk9+h3jckwpDlzP61WPkK39i8dlu/oE9ZVIegqZ74s33QxGbbdlzX53v8RHbzfp8HXLNcRCifqnhZOHO/Q6hg==";
        };
        _fYwMgde2 = {
            "id" = "fYwMgde2";
            "file" = "kits-1.6.0-mc1.20.4.jar";
            "hash" = "sha512-+6VGdMAq/D/33IJo9IC67usFR0eKE7hL1udvC6gbrntYu0DsJwWus3Bulurpf1JSJcBw8K//ZMjUlXI3xfdgMQ==";
        };
        _LGgBOuv9 = {
            "id" = "LGgBOuv9";
            "file" = "kits-1.6.1-mc1.21.1.jar";
            "hash" = "sha512-Ly+ETcj3dcto5+WWzQMzu/+AzeS/IR04tMU6Q9oO8cKQa3BT5+0iE726q+rtSLdM7Ef2QKDTEJsq9mZ4/+d8ig==";
        };
        _1vOPzZIt = {
            "id" = "1vOPzZIt";
            "file" = "kits-1.6.2-mc1.20.5.jar";
            "hash" = "sha512-dglRDaB+vEmTWceJ8BZTOq4Fi1BMdlcUOBwv8ox2F2dWACH6zYz03+WdTpo8I8kxOHlL4e7koW+FbOcAoxwJiQ==";
        };
        _RHeKBSQ8 = {
            "id" = "RHeKBSQ8";
            "file" = "kits-1.6.2-mc1.21.1.jar";
            "hash" = "sha512-d2ymtCIhchdYpEYxxBVSpi3plkn9M0u89opuQVGQaNjxefR1DbmhctpOMVN0ZACp60JjRLgY/5+LVak+9EQN4g==";
        };
        _MjmFz0mw = {
            "id" = "MjmFz0mw";
            "file" = "kits-1.7.0-mc1.21.2.jar";
            "hash" = "sha512-cWWuOdMao8wUkYIwsnt1FX8LMIan46QuxRepma4OLY5U9OxA3FH9ZeITBXuksPaAZGqapj/z0IhvM6POFg60rA==";
        };
        _MH8iyP2c = {
            "id" = "MH8iyP2c";
            "file" = "kits-1.7.0-mc1.21.5.jar";
            "hash" = "sha512-YubZVhheVFV6otfpr3+loRwdqFINheXAFTTbP3prMTjP0uukWU4qIZTFbatUYEw4kqaS98pBYviwLLRLzEQIWw==";
        };
        _x4MlAEVb = {
            "id" = "x4MlAEVb";
            "file" = "kits-1.7.1-mc1.21.7.jar";
            "hash" = "sha512-NLEAuhSisshmVVHWIj5sIJn1st9Lq/v2/PlIFhU3wnRy2RhFOmX8gYzNNO3uOzVwrhl7LTv25gEGvyT6lX9MIw==";
        };
        _dHlJNEYn = {
            "id" = "dHlJNEYn";
            "file" = "kits-1.8.0-mc1.21.11.jar";
            "hash" = "sha512-7M6w1V9WkeTk6lLwkmsLL5WZxhKi/m78L4PqVUQAF05RsFIcYVm/pAAaGaZMxPQfEosoJ8mv+puRyPgTrswEYQ==";
        };
        _LiceD6Cx = {
            "id" = "LiceD6Cx";
            "file" = "kits-1.9.0-mc26.2.jar";
            "hash" = "sha512-to5m19PxiA+kNjdf3fEwe0n52IrtTxEhhbfUUUORBRZEqk/YFG/pDfBzRpVxaeBiBNHVd81rQezsO4FOKWOyFg==";
        };
    in {
        "cix7s8rh" = _cix7s8rh;
        "ucv41wLc" = _ucv41wLc;
        "Iajx6hpj" = _Iajx6hpj;
        "T5Jv9vW6" = _T5Jv9vW6;
        "EFkpg1e5" = _EFkpg1e5;
        "uAC71zSg" = _uAC71zSg;
        "bVXSv1E8" = _bVXSv1E8;
        "V3R1i5Xr" = _V3R1i5Xr;
        "qqPZ7117" = _qqPZ7117;
        "fJFj0OAs" = _fJFj0OAs;
        "nohiZoDQ" = _nohiZoDQ;
        "9cJNXFtF" = _9cJNXFtF;
        "ANcckc7l" = _ANcckc7l;
        "iRORaMzp" = _iRORaMzp;
        "EIdvgfJx" = _EIdvgfJx;
        "QZ3vQb9j" = _QZ3vQb9j;
        "fYwMgde2" = _fYwMgde2;
        "LGgBOuv9" = _LGgBOuv9;
        "1vOPzZIt" = _1vOPzZIt;
        "RHeKBSQ8" = _RHeKBSQ8;
        "MjmFz0mw" = _MjmFz0mw;
        "MH8iyP2c" = _MH8iyP2c;
        "x4MlAEVb" = _x4MlAEVb;
        "dHlJNEYn" = _dHlJNEYn;
        "LiceD6Cx" = _LiceD6Cx;
        "fabric-1.17" = _T5Jv9vW6;
        "fabric-1.17.1" = _T5Jv9vW6;
        "fabric-1.18" = _V3R1i5Xr;
        "fabric-1.18.1" = _V3R1i5Xr;
        "fabric-1.19" = _fJFj0OAs;
        "fabric-1.19.3" = _nohiZoDQ;
        "fabric-1.19.2" = _QZ3vQb9j;
        "fabric-1.20.1" = _iRORaMzp;
        "fabric-1.20.2" = _EIdvgfJx;
        "fabric-1.20.4" = _fYwMgde2;
        "fabric-1.21.1" = _RHeKBSQ8;
        "fabric-1.20.5" = _1vOPzZIt;
        "fabric-1.21.2" = _MjmFz0mw;
        "fabric-1.21.5" = _MH8iyP2c;
        "fabric-1.21.7" = _x4MlAEVb;
        "fabric-1.21.11" = _dHlJNEYn;
        "fabric-26.1.1" = _LiceD6Cx;
        "pkg-1.1.2-mc1.17" = _cix7s8rh;
        "pkg-1.2.0-mc1.17" = _ucv41wLc;
        "pkg-1.3.0-mc1.17" = _Iajx6hpj;
        "pkg-1.4.0-mc1.17.1" = _T5Jv9vW6;
        "pkg-1.4.0-mc1.18" = _EFkpg1e5;
        "pkg-1.4.1-mc1.18.1" = _uAC71zSg;
        "pkg-1.4.2-mc1.18.1" = _bVXSv1E8;
        "pkg-1.4.2-mc1.18.2" = _V3R1i5Xr;
        "pkg-1.4.2-mc1.19" = _qqPZ7117;
        "pkg-1.5.0-mc1.19" = _fJFj0OAs;
        "pkg-1.5.0-mc1.19.3" = _nohiZoDQ;
        "pkg-1.5.0-mc1.19.2" = _9cJNXFtF;
        "pkg-1.5.0-v2-mc1.19.2" = _ANcckc7l;
        "pkg-1.6.0-mc1.20.1" = _iRORaMzp;
        "pkg-1.6.0-mc1.20.2" = _EIdvgfJx;
        "pkg-1.6.0-mc1.19.2" = _QZ3vQb9j;
        "pkg-1.6.0-mc1.20.4" = _fYwMgde2;
        "pkg-1.6.1-mc1.21.1" = _LGgBOuv9;
        "pkg-1.6.2-mc1.20.5" = _1vOPzZIt;
        "pkg-1.6.2-mc1.21.1" = _RHeKBSQ8;
        "pkg-1.7.0-mc1.21.2" = _MjmFz0mw;
        "pkg-1.7.0-mc1.21.5" = _MH8iyP2c;
        "pkg-1.7.1-mc1.21.7" = _x4MlAEVb;
        "pkg-1.8.0-mc1.21.11" = _dHlJNEYn;
        "pkg-1.9.0-mc26.2" = _LiceD6Cx;
        "default" = _LiceD6Cx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kits";
        id = "yeVTVdYd";
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