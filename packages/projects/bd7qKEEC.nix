{lib, callPackage, ...}:
let
    versions = (let
        _bKzuaJ5J = {
            "id" = "bKzuaJ5J";
            "file" = "enchanteds_sodium_options-1.0+1.21.11-fabric.jar";
            "hash" = "sha512-i4ZcKmR4g1fo6qIbY24/B0Yx1YPW0oLAZpyok7oiDXiXz7/c2tTGxvm7TcGehX0XhxfbxXWbHKysIBtH84/a+g==";
        };
        _xEOX2vjc = {
            "id" = "xEOX2vjc";
            "file" = "enchanteds_sodium_options-1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-WmS8U9xi7kRx8yVQD4GzQTX8quGtb8GQnRag8HJSbJwIWAoH1VIWgeGFuVrUwXo0RmOs6ixqwbYchPyA/w4uAQ==";
        };
        _fq38A04Z = {
            "id" = "fq38A04Z";
            "file" = "enchanteds_sodium_options-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-yUmotQkdmm1C8Tu7Y3OlFUKu8WrWkYn7oXItaya+8p+T99bg8cOWodFbiNT/jkf0vk9ZCWyWQm/l1BmCdHrlvQ==";
        };
        _Lkk0xGpi = {
            "id" = "Lkk0xGpi";
            "file" = "enchanteds_sodium_options-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-0/laArmjixSzDVXvjq+he6ZEU/mO9EnxBafD4jUWhFXDD8FrJdDT93WymT5hoSa2ajK/ltIpG6diqoZlnq1peQ==";
        };
        _bbaXU29b = {
            "id" = "bbaXU29b";
            "file" = "enchanteds_sodium_options-1.1.0+0.8.3-mc1.21.11-fabric.jar";
            "hash" = "sha512-mBYE9jRnflevfSqbl4GxjVNLEDv6+89PA+eqSNln+tZaVSjWLDxSxyt8vVAcSr+yD8tQsDPTG7nmqZLe6mN1SQ==";
        };
        _fpySs5z9 = {
            "id" = "fpySs5z9";
            "file" = "enchanteds_sodium_options-1.1.0+0.8.3-mc1.21.11-neoforge.jar";
            "hash" = "sha512-9LQOghmfy/lzRfEUsTuA4qym3mKRvrn1W0HVEYgKpFqoMX6rjmLbWry466riwGiv3Wvc8+HqfCwBtuJYdQGA5w==";
        };
        _9lCV5s7X = {
            "id" = "9lCV5s7X";
            "file" = "enchanteds_sodium_options-1.1.1+0.8.4-mc1.21.11-fabric.jar";
            "hash" = "sha512-tDge+WtuGU5BhFBuQsqr5dE37Geel+u+gpbRK35+WzgEayADn6KXscSn1bUL3WVCY2cfD9ND73YRIGRwHbIN8g==";
        };
        _bYl1Wd2l = {
            "id" = "bYl1Wd2l";
            "file" = "enchanteds_sodium_options-1.1.1+0.8.4-mc1.21.11-neoforge.jar";
            "hash" = "sha512-BhmhTB7L9ehyJXlWoTjfYlmPrmbQZqkMVEsFAb7STX1z1LTvX/AK8cTM+giC0Ogjcr6jB2F2qxq9xG1PnTWFsQ==";
        };
        _vhhjLLO7 = {
            "id" = "vhhjLLO7";
            "file" = "enchanteds_sodium_options-1.1.2+0.8.5-mc1.21.11-fabric.jar";
            "hash" = "sha512-ZUThTmx8aOXINnmjvVc/UKTVe+AqbLaunewZdeywWCXCskVR/1XooDIUMDhyf4AHROB1z8y262kPaeJDxbCd6Q==";
        };
        _rN4oKsmO = {
            "id" = "rN4oKsmO";
            "file" = "enchanteds_sodium_options-1.1.2+0.8.5-mc1.21.11-neoforge.jar";
            "hash" = "sha512-iY7t87g8dcZet5g3BXsZd7pXDunDa9cooxBytj+3rlTxrjb6PCO7AM5Cu5tch4y+02p3bkeoML5nm7gYazigZQ==";
        };
        _veXSKTqv = {
            "id" = "veXSKTqv";
            "file" = "enchanteds_sodium_options-1.1.3+0.8.6-mc1.21.11-fabric.jar";
            "hash" = "sha512-30RIWM0vpOBGv32J5pYqshIk2Fy2b/S9vS5Zs6v5lpeWPCP1YYLr9mfHTCxCxA2CfKzyajxgfOQKQW0CPbDX7Q==";
        };
        _nLb8mYsQ = {
            "id" = "nLb8mYsQ";
            "file" = "enchanteds_sodium_options-1.1.3+0.8.6-mc1.21.11-neoforge.jar";
            "hash" = "sha512-aAoBPzj8rKpCRlD8LQQj2C7shtug0ygwgr5KmXjC5TSKzlqzOYz81+3LjsC+Cf+uvufnnEImv2ULhCyxPYJ1yg==";
        };
        _ONK2677Q = {
            "id" = "ONK2677Q";
            "file" = "enchanteds_sodium_options-1.1.4+0.8.7-mc1.21.11-fabric.jar";
            "hash" = "sha512-XLsYmwKKD7hvSZpUOMejOrXLBiz8z57Kt23u+hIIZhWQbqvM9fi3bqZsOHF5AbYuuq5R/4bHHf+bcIfaTiYH0Q==";
        };
        _9jY0ZJpc = {
            "id" = "9jY0ZJpc";
            "file" = "enchanteds_sodium_options-1.1.4+0.8.7-mc1.21.11-neoforge.jar";
            "hash" = "sha512-cimbpkQblxjhhsebmPyJ47ZBJvOawlTN3qRaYSkA+GyqXMpcbXk1UoaqNaUwDMpGvcddYacYpvwE6jI4WzkBgw==";
        };
        _ZbVIBVly = {
            "id" = "ZbVIBVly";
            "file" = "enchanteds_sodium_options-1.1.4+0.8.7-mc26.1-fabric.jar";
            "hash" = "sha512-nmpO+jceEI3g9JUnG8qphmOIQbdZ4T5AJLUKKldENU3XbjEQwZnWrtMGqnx3QmMx7XTf4dijgQrg5l2pg1tmVA==";
        };
        _ekqQU9By = {
            "id" = "ekqQU9By";
            "file" = "enchanteds_sodium_options-1.1.5+0.8.9-mc26.1.1-fabric.jar";
            "hash" = "sha512-Bua/ZVNhlD2z8GXIw5/j2Z6sGlRW9A5QIskNUEDtmt8H6hONFxN7Cpwx7wBIEU2iEFjVCrU1wj7u2cJPCrJ0uQ==";
        };
        _ss1z3dAC = {
            "id" = "ss1z3dAC";
            "file" = "enchanteds_sodium_options-1.1.5+0.8.9-mc26.1.1-neoforge.jar";
            "hash" = "sha512-0piKSwaUgsb2PeyWCW8nFLK5P0hkK8gMbpe/zR0/P82LvBa2GFJ/CWI/4n7HCzjOpytxLkpDzMD3vJNO2pj1Ww==";
        };
        _1lP2OZuF = {
            "id" = "1lP2OZuF";
            "file" = "enchanteds_sodium_options-1.2.0+0.8.10-mc26.1.2-fabric.jar";
            "hash" = "sha512-H+Rr5T8uLMTKtwlKCDciB7WJrXnH9qSSW2hoIRvrOcdNwMl1b/YbTO0eTvSn7T/MimKGJGazn+khzAUczLsJAg==";
        };
        _LgEG6JUs = {
            "id" = "LgEG6JUs";
            "file" = "enchanteds_sodium_options-1.2.0+0.8.10-mc26.1.2-neoforge.jar";
            "hash" = "sha512-0UzunyWmhLyRdeGsrag+KFXWP+ze5o7cjicw6jb1JX6b2a7iw/gqD7cJsteFq3ylb3mJm8+mpF+/b9oOQa54aQ==";
        };
        _PhZxQYfw = {
            "id" = "PhZxQYfw";
            "file" = "enchanteds_sodium_options-1.1.6+0.8.11-mc1.21.11-fabric.jar";
            "hash" = "sha512-7evJ7BCAB8mXNvt1Nu9VmAaSDw/j3Ht7JXu2WiSUbv9UQJsTrib5f5XkT6g21Iz13+emsRHK2WmNoXoZ0kEa2w==";
        };
        _No8xRM1e = {
            "id" = "No8xRM1e";
            "file" = "enchanteds_sodium_options-1.1.6+0.8.11-mc1.21.11-neoforge.jar";
            "hash" = "sha512-nSNOaeHwk+TaNRExv8IWNVZT50U5KHeeXqiqxFDAVHO0mN00uyDkkaaYmV47K8OEuDNZso6fmCPvz5xqZOGxeA==";
        };
        _TUCMwgkI = {
            "id" = "TUCMwgkI";
            "file" = "enchanteds_sodium_options-1.2.1+0.8.11-mc26.1.2-fabric.jar";
            "hash" = "sha512-X4rhVLA/rH5yvzNxkiCexi6TRNP5SzH6wDOinQEKHP4wk7ME9ZSrkcyG9TP6cyXaifp/q6QdFVMgKR29BFctwA==";
        };
        _khmJEW9K = {
            "id" = "khmJEW9K";
            "file" = "enchanteds_sodium_options-1.2.1+0.8.11-mc26.1.2-neoforge.jar";
            "hash" = "sha512-GXCHRTYrwqplq8+WLCUcEcJdx2KjKUdJrFMcH1bEAa1FqJSbnlvF6gQiUDUluSs2ZvQ5w0EmD8Y9/VWHcpUgLg==";
        };
        _p8p8RzcR = {
            "id" = "p8p8RzcR";
            "file" = "enchanteds_sodium_options-1.2.2+0.8.12-mc26.1.2-fabric.jar";
            "hash" = "sha512-xbWb9gYt9H3cHVJH9fm3ebMgSBq2ouTMXFEpeuT+UXWryoepPMrP2dCh4UcNFoqim4+0w1nhH3lA+wS618mJJw==";
        };
        _vScOC6dG = {
            "id" = "vScOC6dG";
            "file" = "enchanteds_sodium_options-1.2.2+0.8.12-mc26.1.2-neoforge.jar";
            "hash" = "sha512-/05GjEIJlLfFz+7bXZEUlUJFIuMH+RmU8AWSxg0p6o9R7U87FE4txsAscEtfEs3uOJ+s22tD88Tj4tD95ebJ9g==";
        };
        _jzf2v8eZ = {
            "id" = "jzf2v8eZ";
            "file" = "enchanteds_sodium_options-1.1.7+0.8.12-mc1.21.11-fabric.jar";
            "hash" = "sha512-7YYLUTcuk1UR19jBImSrQs7VvRggSYv/W6nPuWVgECAR2rN+DpiwO+EGH2P1u48VZO3cfVFjd92vEzE37oMwPA==";
        };
        _NdSfzzxY = {
            "id" = "NdSfzzxY";
            "file" = "enchanteds_sodium_options-1.1.7+0.8.12-mc1.21.11-neoforge.jar";
            "hash" = "sha512-dJjqHK5iI24FnMMKvGJtYXWVRxtA/npR1y2vPr0QCP2WKmiK/MvcUqt5czYNlsheb9JKAHkkry2gRLJuPKq/gg==";
        };
        _HYeHw7Mp = {
            "id" = "HYeHw7Mp";
            "file" = "enchanteds_sodium_options-1.1.8+0.8.12-mc1.21.11-fabric.jar";
            "hash" = "sha512-tlezWEc6ZsgXRw4VncOXwCb0qi9rnWVbyNmDZOM5/kdy+9Jd4ft9cesZmNyR+v2IWboX0A72pe6X5W1Lop3THw==";
        };
        _yzDr7Q4v = {
            "id" = "yzDr7Q4v";
            "file" = "enchanteds_sodium_options-1.1.8+0.8.12-mc1.21.11-neoforge.jar";
            "hash" = "sha512-VCuv5rEgeIL+E7FQWzj9Qyk1GScz4mnJYw51DgxUbiIQdd37mg3oxgjOpLGTSYDHDunDjUTTuEKwzOweuUddNg==";
        };
        _5vlSHoEa = {
            "id" = "5vlSHoEa";
            "file" = "enchanteds_sodium_options-1.3.0+0.9.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-HEew1MidoTi6qkuV89RCtqQx4RsySlAVbijsovHexOJQJxXFP1QK3QdxNFj/p5IXWuUIsOYcSufKr7tvAiT3ug==";
        };
        _GfGXKgYT = {
            "id" = "GfGXKgYT";
            "file" = "enchanteds_sodium_options-1.3.0+0.9.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-POoB8IDp7qp51wpqgQM8fwrWbLes7iOLZEdaX7VVSLLXS1sdaAaBbi3fGVg320D6cok7zGDwGBxtl7N04sPLtQ==";
        };
        _swS2zLbu = {
            "id" = "swS2zLbu";
            "file" = "enchanteds_sodium_options-1.3.0+0.9.0-mc26.2-fabric.jar";
            "hash" = "sha512-YWQd2Qi4R2WvxhTj6wg0ildXPoTc2oJZlGI+3qpu+UAatMGSAXCFbyL9cZBmEVzihlyHL4qL0dOAe/vL0qcwrw==";
        };
        _MssiOFDc = {
            "id" = "MssiOFDc";
            "file" = "enchanteds_sodium_options-1.3.0+0.9.0-mc26.2-neoforge.jar";
            "hash" = "sha512-retuyh9R/HsTpj3CG4NCsVv9Aqft0dalMJW1cpoppaQhkI+6tOzicZxbV5oQJ1RzGNR/XiIFqmxHS7w+moTjjA==";
        };
        _cZKqeV24 = {
            "id" = "cZKqeV24";
            "file" = "enchanteds_sodium_options-1.3.1+0.9.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-Mjdt8tCpGMKgGvVQefNN2Ym8xqhoiRHzcnQmo+MSxhakZ0sNlOzlmkLz9tu0y9DR+o5kMOmi0nlcop2Ze6rsBg==";
        };
        _FnaSOBSQ = {
            "id" = "FnaSOBSQ";
            "file" = "enchanteds_sodium_options-1.3.1+0.9.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-ezlGHD3KpTIYQy9ZYR4vMyFlI97t7K0AvWwY77D+Arsc9j2RzsmYyShV0+LP4QpoidGZl4KlTbfS+tnyBmkceg==";
        };
        _nuDeICvn = {
            "id" = "nuDeICvn";
            "file" = "enchanteds_sodium_options-1.3.1+0.9.1-mc26.2-fabric.jar";
            "hash" = "sha512-8o28AXAqauisiVAy5Mfxw/gjBEeG8+StBTLgKvsyCTTeeLMdp0WeFNbJrG8MlDJNLx9UZBPwnJ6cvIumKrTPeA==";
        };
        _QHA9mDCS = {
            "id" = "QHA9mDCS";
            "file" = "enchanteds_sodium_options-1.3.1+0.9.1-mc26.2-neoforge.jar";
            "hash" = "sha512-xZzHoEyAETp/Ovz8mx/n88tgjwkA579ZvJzuk94BPC3QHfYhxfVgF0C3IqQFZGHp7KC14VPEmjZYPrWOo8eYmw==";
        };
    in {
        "bKzuaJ5J" = _bKzuaJ5J;
        "xEOX2vjc" = _xEOX2vjc;
        "fq38A04Z" = _fq38A04Z;
        "Lkk0xGpi" = _Lkk0xGpi;
        "bbaXU29b" = _bbaXU29b;
        "fpySs5z9" = _fpySs5z9;
        "9lCV5s7X" = _9lCV5s7X;
        "bYl1Wd2l" = _bYl1Wd2l;
        "vhhjLLO7" = _vhhjLLO7;
        "rN4oKsmO" = _rN4oKsmO;
        "veXSKTqv" = _veXSKTqv;
        "nLb8mYsQ" = _nLb8mYsQ;
        "ONK2677Q" = _ONK2677Q;
        "9jY0ZJpc" = _9jY0ZJpc;
        "ZbVIBVly" = _ZbVIBVly;
        "ekqQU9By" = _ekqQU9By;
        "ss1z3dAC" = _ss1z3dAC;
        "1lP2OZuF" = _1lP2OZuF;
        "LgEG6JUs" = _LgEG6JUs;
        "PhZxQYfw" = _PhZxQYfw;
        "No8xRM1e" = _No8xRM1e;
        "TUCMwgkI" = _TUCMwgkI;
        "khmJEW9K" = _khmJEW9K;
        "p8p8RzcR" = _p8p8RzcR;
        "vScOC6dG" = _vScOC6dG;
        "jzf2v8eZ" = _jzf2v8eZ;
        "NdSfzzxY" = _NdSfzzxY;
        "HYeHw7Mp" = _HYeHw7Mp;
        "yzDr7Q4v" = _yzDr7Q4v;
        "5vlSHoEa" = _5vlSHoEa;
        "GfGXKgYT" = _GfGXKgYT;
        "swS2zLbu" = _swS2zLbu;
        "MssiOFDc" = _MssiOFDc;
        "cZKqeV24" = _cZKqeV24;
        "FnaSOBSQ" = _FnaSOBSQ;
        "nuDeICvn" = _nuDeICvn;
        "QHA9mDCS" = _QHA9mDCS;
        "fabric-1.21.11" = _HYeHw7Mp;
        "fabric-26.1" = _ZbVIBVly;
        "fabric-26.1.1" = _ekqQU9By;
        "fabric-26.1.2" = _cZKqeV24;
        "fabric-26.2" = _nuDeICvn;
        "neoforge-1.21.11" = _yzDr7Q4v;
        "neoforge-26.1.1" = _ss1z3dAC;
        "neoforge-26.1.2" = _FnaSOBSQ;
        "neoforge-26.2" = _QHA9mDCS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanteds-sodium-options";
            id = "bd7qKEEC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="QHA9mDCS";}