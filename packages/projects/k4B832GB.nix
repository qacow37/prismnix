{lib, callPackage, ...}:
let
    versions = (let
        _dU7UGao9 = {
            "id" = "dU7UGao9";
            "file" = "tweaksdelight-26.04.01-1.21-neoforge.jar";
            "hash" = "sha512-rVDYery9llu0EnZJH4IieC4/qq9PizTxlfpHl9iwxKovrF8kHb/zYFDG4YbEeoNzBhmboFVj6+HV6pWBCZCicA==";
        };
        _MGv0LGIz = {
            "id" = "MGv0LGIz";
            "file" = "tweaksdelight-26.04.07-1.21-fabric.jar";
            "hash" = "sha512-yl7OiPlx6b0xXAkk1Mx9HTfegM+8x/Nctm+yvcOoPk5k1kvIJUKi8Dvo7SXrq3gG0899TMRUkZYJn2tkDQCblA==";
        };
        _a50TilGu = {
            "id" = "a50TilGu";
            "file" = "tweaksdelight-26.04.07-1.20-fabric.jar";
            "hash" = "sha512-pa5GK46ShdzpvQs2zH/YgPbgaK1kNnqPAoAWwHOBESgGPFMk6fSJcTUkCKEi1bKhlCKfqzdUPCeYerUH9vGdrw==";
        };
        _m4kJmxa9 = {
            "id" = "m4kJmxa9";
            "file" = "tweaksdelight-26.04.07-1.20-forge.jar";
            "hash" = "sha512-d0WJpSv/kPhoLurYh0Om/QNqJH9nSHQSFrBTTWnlmaInQ4va+EmjKjFPDACVktr0k6dNofWu3kjA9c8EifXfEA==";
        };
        _pukYyMqN = {
            "id" = "pukYyMqN";
            "file" = "tweaksdelight-26.04.07-1.21.7-fabric.jar";
            "hash" = "sha512-pZeFzP/3x9ZJlHc5jtrvWmB7vLYhm6bkDa5hMgs6GZqHN06xRZek9V4wOUIUdaEvX4YGLU+UEsWEGmyR+oa/rw==";
        };
        _2NH6KwsW = {
            "id" = "2NH6KwsW";
            "file" = "tweaksdelight-26.04.07-1.21.9-fabric.jar";
            "hash" = "sha512-lJE736tP+1W/UU3GoJko3H3C2muOunO7VuoTcUgnrptO1zCw0tMZi9EX147NoJqdbNYSrFECXs9GRj2wHTARxw==";
        };
        _tdfqb7K2 = {
            "id" = "tdfqb7K2";
            "file" = "tweaksdelight-26.04.07-1.21.11-fabric.jar";
            "hash" = "sha512-qN6Mxzyi72XIxIYDFnuumd//kPfGmPzVQQ2Mr7K5hDF3l+tDPE69K15A1R7U1cP4hjuFiPT6pu/UORDoo4kTZw==";
        };
        _dXsGMF4Y = {
            "id" = "dXsGMF4Y";
            "file" = "tweaksdelight-26.04.07+26.1-fabric.jar";
            "hash" = "sha512-FAs45gGj1m88Q8jF7K7pMoa5gxo663bZp3VQFjelTOXzHLc0lECE1TtEQ5faCMUaCOcs1udYQJSgKS2lVF5IgA==";
        };
        _C16dGa4J = {
            "id" = "C16dGa4J";
            "file" = "tweaksdelight-26.04.08-1.21.5-fabric.jar";
            "hash" = "sha512-E2U5dVclGDkrc09i2jlFTPdvXtTnbR/bTTVehd/pj0xIBglQGxPwMNXeddCdVimfy+yGSYkJ8iwUs/oOyH2sxw==";
        };
        _zri0IRuZ = {
            "id" = "zri0IRuZ";
            "file" = "tweaksdelight-26.04.09-1.20-fabric.jar";
            "hash" = "sha512-X9rl1CG1vSxmtlmZIkaUfn+8iMYegQqh4JNSXY4l9yEXQtm4JD9U1njlRCY4oZrVEwZsLlTvukbitl21vI5etg==";
        };
        _Kil1EIV8 = {
            "id" = "Kil1EIV8";
            "file" = "tweaksdelight-26.04.09-1.20-forge.jar";
            "hash" = "sha512-2LkBphj/WAWwWEOnAFjFkTxwI+sADmPv8bkBoN0bwn+9dndkTrlK1n1VepcEAmdbrxisAQXthyFKEe0gMP0hmA==";
        };
        _jm6T1JMu = {
            "id" = "jm6T1JMu";
            "file" = "tweaksdelight-26.04.09-1.21.5-fabric.jar";
            "hash" = "sha512-60o+t0cD/rQem1H0rRuixAaune4xtsANVOd82xQzPKTCtWEQpk+Ru19iDhJy3bwlz3+/l9PuqXFOaVZBIF2gBA==";
        };
        _SB0pzsWM = {
            "id" = "SB0pzsWM";
            "file" = "tweaksdelight-26.04.09-1.21.7-fabric.jar";
            "hash" = "sha512-Xy3sBb8vKPBnRa4CfVhz5uwEAytbqidFWcc4y8w5y/o1hoWoncvOnnz2JMDQYGrs6PL5rPhJrExKOBiOV/KhTA==";
        };
        _XBy5CfGO = {
            "id" = "XBy5CfGO";
            "file" = "tweaksdelight-26.04.09-1.21.9-fabric.jar";
            "hash" = "sha512-8DWXMCWQ6PxWceoj89Udp8mhx9scl/Bm0CFsYRxo81B+7Sxccrj6DvWk+VM/SVEpcmAmgkAlfA18DB9elYXy4g==";
        };
        _vSJKKCor = {
            "id" = "vSJKKCor";
            "file" = "tweaksdelight-26.04.09-1.21.11-fabric.jar";
            "hash" = "sha512-+aeYXwaYdagt+UwbhqK0bHCzFAIVoayX7KPxJjGOV5411JRk91icD3if2+vwCL+U3dndmuG6sS3TJM4ywhxrig==";
        };
        _8XtXBh1x = {
            "id" = "8XtXBh1x";
            "file" = "tweaksdelight-26.04.09-1.21-fabric.jar";
            "hash" = "sha512-KZ9yjg7KS8CCGwleJItiiyW3o3uYbSKvwl9BXJuT8GBLN1jeXg/F66UTlB7VUGEB4pugjT/Mof3Hi4uwb6M/dQ==";
        };
        _rfN4i5R5 = {
            "id" = "rfN4i5R5";
            "file" = "tweaksdelight-26.04.09-1.21-neoforge.jar";
            "hash" = "sha512-JYdBGafbl50kYcsr8HmRh59TQ7ojXM2GNs+sVoYm3rY3GmHKw5IsIac/nOdRJ6qNud5HKXb5f2GeOPHzPazMAQ==";
        };
        _bsmOhuu0 = {
            "id" = "bsmOhuu0";
            "file" = "tweaksdelight-26.06.18-1.21-neoforge.jar";
            "hash" = "sha512-H224aVzOeqdRvZG0qz6jS2zBqjS7uNKThl75Yp9PNrXwzZkYkHwTrG8+wUdqJKFU+TCbfOr3bpjb8vPkbSXIhg==";
        };
        _oj60C4Gt = {
            "id" = "oj60C4Gt";
            "file" = "tweaksdelight-26.06.24-26.2-fabric.jar";
            "hash" = "sha512-NyHp9wCduuG8wKHpq/zUuwmEcuNL/p4x5KnW3IzU/eLUXEfyDCWsrvDem7bkLKAd79e6RQmOiXuOLa8f3qn60g==";
        };
    in {
        "dU7UGao9" = _dU7UGao9;
        "MGv0LGIz" = _MGv0LGIz;
        "a50TilGu" = _a50TilGu;
        "m4kJmxa9" = _m4kJmxa9;
        "pukYyMqN" = _pukYyMqN;
        "2NH6KwsW" = _2NH6KwsW;
        "tdfqb7K2" = _tdfqb7K2;
        "dXsGMF4Y" = _dXsGMF4Y;
        "C16dGa4J" = _C16dGa4J;
        "zri0IRuZ" = _zri0IRuZ;
        "Kil1EIV8" = _Kil1EIV8;
        "jm6T1JMu" = _jm6T1JMu;
        "SB0pzsWM" = _SB0pzsWM;
        "XBy5CfGO" = _XBy5CfGO;
        "vSJKKCor" = _vSJKKCor;
        "8XtXBh1x" = _8XtXBh1x;
        "rfN4i5R5" = _rfN4i5R5;
        "bsmOhuu0" = _bsmOhuu0;
        "oj60C4Gt" = _oj60C4Gt;
        "neoforge-1.21.1" = _bsmOhuu0;
        "neoforge-1.20" = _Kil1EIV8;
        "neoforge-1.20.1" = _Kil1EIV8;
        "fabric-1.21.1" = _8XtXBh1x;
        "fabric-1.20" = _zri0IRuZ;
        "fabric-1.20.1" = _zri0IRuZ;
        "fabric-1.21.6" = _SB0pzsWM;
        "fabric-1.21.7" = _SB0pzsWM;
        "fabric-1.21.8" = _SB0pzsWM;
        "fabric-1.21.9" = _XBy5CfGO;
        "fabric-1.21.10" = _XBy5CfGO;
        "fabric-1.21.11" = _vSJKKCor;
        "fabric-26.1" = _dXsGMF4Y;
        "fabric-26.1.1" = _dXsGMF4Y;
        "fabric-26.1.2" = _dXsGMF4Y;
        "fabric-1.21.5" = _jm6T1JMu;
        "fabric-26.2" = _oj60C4Gt;
        "quilt-1.20" = _zri0IRuZ;
        "quilt-1.20.1" = _zri0IRuZ;
        "forge-1.20" = _Kil1EIV8;
        "forge-1.20.1" = _Kil1EIV8;
        "default" = _oj60C4Gt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tweaks-delight";
        id = "k4B832GB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/axperty/tweaksdelight/blob/1.21-neoforge/LICENSE";
            };
        };
    };
in callPackage fn {}