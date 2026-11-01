{lib, callPackage, ...}:
let
    versions = (let
        _pq3tvWp3 = {
            "id" = "pq3tvWp3";
            "file" = "punchy-moves-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-8xvpn3+gfT08TtGfruCRcNbWJxV/HV8ScwC0F+aOSATK7Ydm5Ys4qGiBg1Q0FPC2xn+v7Xco4pHKLAxMlFe9aQ==";
        };
        _bEUk1XZc = {
            "id" = "bEUk1XZc";
            "file" = "punchy-moves-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ZMVlhigE30Cc5GnVkww0pr/cFnIXtpgyz0hZwj5RxPY84ClDz0pabOxYBx8Z4RTYjoeKdUL2nJhEKUoMzIkvGQ==";
        };
        _Yk2sGhWU = {
            "id" = "Yk2sGhWU";
            "file" = "punchy-moves-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-JDRdu78jOgUYPAS171j4OK8HchNST0jz7NqzjZzFBSZulYhJe3pBEAn79v0EHRG7DKvbbntptoCUqETYvj9pCw==";
        };
        _WfTft8Qk = {
            "id" = "WfTft8Qk";
            "file" = "punchy-moves-1.0.0-forge-1.21.1.jar";
            "hash" = "sha512-XBvwfo8bfSt89RApnIgVssedHsOPJAZ3QPkyOwx6Nv2xr4SQzlVU1XDN8L9yq7E+XNf8EebYZwm9YyXwpJWEfA==";
        };
        _bFkasuas = {
            "id" = "bFkasuas";
            "file" = "punchy-moves-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9FRgRcCRegZG7x5WMDCzg/djU7KhA7rhWLcAYeVNH0xsB1XI/z6qDW0DQvU18uppbf/UH43f6sd12ST1B0+X3Q==";
        };
        _wH8feN2j = {
            "id" = "wH8feN2j";
            "file" = "punchy-moves-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-lviNwdqCEjFwgXWE2uGOtygzhfmte1nM7wDZuX+rEDfx8WMcv5o0Pn6vUFDgAZl52yjQl7qZ8n76pQU9xdjrWg==";
        };
        _Q1UY0VnF = {
            "id" = "Q1UY0VnF";
            "file" = "punchy-moves-1.0.0-forge-1.21.11.jar";
            "hash" = "sha512-2/vsx2VsoXRQN36wVf+KZp2YaSu0CISC9Nj3QjgDh1lV9X0MIoN9shqettKUz5yyY3wU0fKjulQnwJR0fHP6UA==";
        };
        _xJSQ46Ec = {
            "id" = "xJSQ46Ec";
            "file" = "punchy-moves-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-WHTvxJe1eWvd5Nnd5tHd602Qo5qs2rmy4zyc7EuimIgQfsseCGLHpxHRl6Ju7UVY0QQ+tGITmEBVp1dWd546ug==";
        };
        _1SMMMeYA = {
            "id" = "1SMMMeYA";
            "file" = "punchy-moves-1.0.0-fabric-26.3.jar";
            "hash" = "sha512-vW9J8+HgyLal43CP2G6H96vq/3RlQEFZAPadNkdll4NhO2kl4LHL/yk5GKtGLQOtwVeHArF+dLvzYqMWxiM2cg==";
        };
        _WPECY2tP = {
            "id" = "WPECY2tP";
            "file" = "punchy-moves-1.0.0-HOTFIX-fabric-26.3.jar";
            "hash" = "sha512-EYtitUx47PFYPscs/VZcnPsIUuV6vX3hJNrJREBI1D/hG4icD8juADhrCAWHfpdIWPPj2uRdjTrFQx1hkSxnEQ==";
        };
        _hG8xOAw5 = {
            "id" = "hG8xOAw5";
            "file" = "punchy-moves-1.0.0-HOTFIX-fabric-1.20.1.jar";
            "hash" = "sha512-c/D4Ul2qppK5XNuQwac+ym9ELY0bsJB/nCp+/cJlCfFzOBP81y8dULzuX+PyLdGeqjc1+4COXbN0KFcc6G5RyQ==";
        };
        _4VIRcFM2 = {
            "id" = "4VIRcFM2";
            "file" = "punchy-moves-1.0.0-HOTFIX-forge-1.20.1.jar";
            "hash" = "sha512-PJQr4I1GNvZFgf51pdSTfRTS625RHQncwzqIuBS4387Zo+xQO+mXnDyolDUlT2MPyWkOjHbqAYpxTPBDvYzoSw==";
        };
        _eVdg7kwj = {
            "id" = "eVdg7kwj";
            "file" = "punchy-moves-1.0.0-HOTFIX-fabric-1.21.1.jar";
            "hash" = "sha512-AhsiCL9Mqf5AHe7MhqY67qEW3JckxdEt0O33MD+E93dyv3CW11QUhcH+lZY8VBXNsZ79HsyhqnfSP7acwHnNdg==";
        };
        _HwYdSXeL = {
            "id" = "HwYdSXeL";
            "file" = "punchy-moves-1.0.0-HOTFIX-forge-1.21.1.jar";
            "hash" = "sha512-pV19basXJpmYVCuRDGzlsGtNqy0UcUdZZm/nqzWdR4Au9tK2pfBiMXPMooWlSgIR3WrkuqbIw68/O73R2Pj1gA==";
        };
        _ELupB5Th = {
            "id" = "ELupB5Th";
            "file" = "punchy-moves-1.0.0-HOTFIX-neoforge-1.21.1.jar";
            "hash" = "sha512-QzybwVOYXCVGMg65J+aYOeMxtjKT9K8SYExuFTUdGYu9OmXBGbKcqCzUse1gQ1JwrlVvT2ndBfvW6XmKKgiUNw==";
        };
        _QRI2gZv8 = {
            "id" = "QRI2gZv8";
            "file" = "punchy-moves-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-J79XT9gLLz3lB4r5EYQmAH2b5ABbzOa+IsbOQcxIz0PZMVFpllcHhGYdIsRo42ma3x0drEYWPE7hiLo842P9kQ==";
        };
        _Iehx8P0A = {
            "id" = "Iehx8P0A";
            "file" = "punchy-moves-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-qeO/aW/YHaY4vxknLSxgbAaeOlcksieSyuIkglBrKVikyyFFzatL182AzJdZ3TTqlxoKqrovfRYF9/xxkYJJnw==";
        };
        _CnBUdZWz = {
            "id" = "CnBUdZWz";
            "file" = "punchy-moves-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-oIo6K0OdwlcG5/Fo3RcK9bfjgBOmuIER1rSf4+xZOS8Pu+m18O1aP0aPbc/T9b3ebKrr4KBuF3RlfiyB0aDFXw==";
        };
        _jysBiWQi = {
            "id" = "jysBiWQi";
            "file" = "punchy-moves-1.0.1-forge-1.21.1.jar";
            "hash" = "sha512-eJuLhS0rBNfscC/OmUStDQTOpXDWueUYo5+QAox2bck0AiUcVwpaglruB5DmLCPlYzw7UXUl30kkjpDQT7Ao2Q==";
        };
        _BoPRUrbU = {
            "id" = "BoPRUrbU";
            "file" = "punchy-moves-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-H4U8k22p1Vo630hDPF2Qi6lGpT0sqEy3K3xwOfeT6/eRHPkPfQZOyOkun4STeNz7tUeavNn7I3Ex7RDZba84BA==";
        };
        _RiBXgZ63 = {
            "id" = "RiBXgZ63";
            "file" = "punchy-moves-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-pEtP7JEOn5MPPOzviKnbt4Za69Dgvf9gjfg5lASZ5H8etTkdVGOBduOEJMM2VF3KKWPq8rIZPCSzLSt+nUebMw==";
        };
        _Y06kTIUT = {
            "id" = "Y06kTIUT";
            "file" = "punchy-moves-1.0.1-forge-1.21.11.jar";
            "hash" = "sha512-0wg1+t52xRbpgZ33bjuGHQtpbU9utamEPWYNZViQOvu9ntdigFUjPCkD6vckGEs2oyf7LxkgycVk8IKqj9Lq4Q==";
        };
        _TrwlLnMS = {
            "id" = "TrwlLnMS";
            "file" = "punchy-moves-1.0.1-neoforge-1.21.11.jar";
            "hash" = "sha512-8ZvuFtSKG/MlWXTygZCvJfo7U7yRDz1E72sSk7iLl73EUJEtZOmU6tQy7u8+9Twp5Foolv1BCOV8dgL0oDzPAw==";
        };
        _hknWbErV = {
            "id" = "hknWbErV";
            "file" = "punchy-moves-1.0.1-fabric-26.3.jar";
            "hash" = "sha512-Q6HDtWidiO+iDLTfUYV3op79yyo/WTFUFsTUs+u7Td5wiNfyVHPZo5uyr3S3WNNbP5m7K3Fu1emzpyyv434Yhw==";
        };
        _DHyNHAW9 = {
            "id" = "DHyNHAW9";
            "file" = "punchy-moves-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-gsfZLah/NdpHXiD/zVupT3oojG7NQ0iT/rQ6h+st8zOEeSQRpMS3XVDHILWf8kqOId2dVBbPeDHJtjjWHUyqxA==";
        };
        _aPS4zdYj = {
            "id" = "aPS4zdYj";
            "file" = "punchy-moves-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-hgqRdXxS3vJ0EVUwG1eMtip50eXRYmxo0HIGO/6MQtQksDcLImzTZlm0MD4SG9m1pZQaKjIceyOaYThRmWmuAA==";
        };
        _I9MLYZig = {
            "id" = "I9MLYZig";
            "file" = "punchy-moves-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-XJelF8fDtBGAj4zSGMh9UiT0Z23A9GkP0YDw3HBYzOLHjuOqgycR8iBPNmIZIGMLNlBdkx69EjrxkL89dWnzaA==";
        };
        _gYnYOpPb = {
            "id" = "gYnYOpPb";
            "file" = "punchy-moves-1.0.2-forge-1.21.1.jar";
            "hash" = "sha512-81O9B7108+HNVriVE5XTNzqnuy300szpqLJJy5HwUR6s4GwxPR/XJEprHoadqxQzPyn03DYa+3yYJfaCqITzJA==";
        };
        _pOOt9Ms8 = {
            "id" = "pOOt9Ms8";
            "file" = "punchy-moves-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-g4c5LLxG5BIamIqkgArKcIXGDc8lxI1/zDCIyHFVnh8cDitqJeLkqb/Bxi1i11PCQPNhhsoKZXD5QyxveptEOQ==";
        };
        _MLLrqwUf = {
            "id" = "MLLrqwUf";
            "file" = "punchy-moves-1.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-TGBoBozrvYd9Y88UhVG0wzOJis+TbwoEIRgPNyAIufIt+h4oKzwnhqjg/+nn9vgiUU0kAP0mLYK9rg4ON1gy8w==";
        };
        _Qbh8VlB2 = {
            "id" = "Qbh8VlB2";
            "file" = "punchy-moves-1.0.2-forge-1.21.11.jar";
            "hash" = "sha512-pFKfCsZNUhWgESMeCIyK+dvcyayTvrc7+WHUTdLG1ceX5nEtU+H+ZQwyYWlUu8tyCpJ8iQjCwwgm3MkWJOBgUQ==";
        };
        _jIh2hUJ0 = {
            "id" = "jIh2hUJ0";
            "file" = "punchy-moves-1.0.2-neoforge-1.21.11.jar";
            "hash" = "sha512-VY89T5oO5Dzp8NJG8UlJ/AO6hx2w0Rxx5FQPeoduUPBo7mI571VUhuodOpvTRuXmsm1Bm1HDLvWQ8DAf2j8lpQ==";
        };
        _FiYBbO2F = {
            "id" = "FiYBbO2F";
            "file" = "punchy-moves-1.0.2-fabric-26.3.jar";
            "hash" = "sha512-KTjMKN+SM3Lz/+u+comP++FjHhqfL60/bliyqRllO0ivO4gIrVkU0FuGf+CXSjylfCQJOmdGtsHJFlvvDJ1B0A==";
        };
        _lL5B75eF = {
            "id" = "lL5B75eF";
            "file" = "punchy-moves-1.0.2-HOTFIX-neoforge-1.21.1.jar";
            "hash" = "sha512-dOSLXHov7QgMn3rKmOSdpIjb72tPkh257tOCH3MrF2iktfRZPrAve+j4ML5UWO+ipPS7xkltd6vn0IS5AumTWw==";
        };
        _TS6cgTZU = {
            "id" = "TS6cgTZU";
            "file" = "punchy-moves-1.0.2-hotfix2-fabric-1.20.1.jar";
            "hash" = "sha512-kxrhh1ylZYO5kLFaZdbGIoni8YBPG39WHK5uLsQH3FfrkDDgOQdgn+wDFRgL5MLwS00d6k6inJkX6plLEoOVqg==";
        };
        _6X9YAoH7 = {
            "id" = "6X9YAoH7";
            "file" = "punchy-moves-1.0.2-hotfix2-forge-1.20.1.jar";
            "hash" = "sha512-umLmcGFl8/jCXmGhqvLB6yJN5EqSZP5G7hz92OaJNgBFecnUaIgtbosooPCiSy+LgfLWoJ2doC7kkd0bzSQlfw==";
        };
        _45aJY592 = {
            "id" = "45aJY592";
            "file" = "punchy-moves-1.0.2-hotfix2-fabric-1.21.1.jar";
            "hash" = "sha512-RzHHjg0bgP1MbgKwu+JAngwh2Odmvl78cZoJlfZBJlHCSsVuUtuugPNs5Lt55ZsiTpL4PyLsitZXtndeeI6BgQ==";
        };
        _cCoFpNrQ = {
            "id" = "cCoFpNrQ";
            "file" = "punchy-moves-1.0.2-hotfix2-forge-1.21.1.jar";
            "hash" = "sha512-UGQhmuFonolnCFutu6mwgdzJtWSb/QfobZrwLZZ0trf/jCcYJK1HTuIY3iOwz3F7HgwXbe5+FOw78VE2QYE6lA==";
        };
        _mYnWypZR = {
            "id" = "mYnWypZR";
            "file" = "punchy-moves-1.0.2-hotfix2-neoforge-1.21.1.jar";
            "hash" = "sha512-I5sucMCFNWQy4umixrFrkb/ItcvbesPbVWXVaSJ1W0H6tjR0fvncqvv+E8u9g7h+s1KVV0ER/Nl5sE4jO5S4Vg==";
        };
        _E8fozU9W = {
            "id" = "E8fozU9W";
            "file" = "punchy-moves-1.0.2-hotfix2-fabric-1.21.11.jar";
            "hash" = "sha512-vtjUcBqCSvd6grj8lHxCSqH5up0kWUJL/umVhj66Jk4e6vVZ6stKaV2vK0M0Y6jrIbZkuxY3hkr7zhSSFexzfQ==";
        };
        _d0ZHpNWB = {
            "id" = "d0ZHpNWB";
            "file" = "punchy-moves-1.0.2-hotfix2-forge-1.21.11.jar";
            "hash" = "sha512-4M2CS4/sO15PzfuFnW/U3DcORBRI7VWcW3CrxluSEB5Ys5fhZr9dlydwgVMeh1pYq4yhDoFLbqwTCR9L/6l5uA==";
        };
        _gBxt4yEt = {
            "id" = "gBxt4yEt";
            "file" = "punchy-moves-1.0.2-hotfix2-neoforge-1.21.11.jar";
            "hash" = "sha512-vNtitFujuS6ERqmgtViSK8HyyZMORG2FRekqwXzoC6B65mZog1U0CPrJDSgR8PKUQclDV+Pi4tUlFL+t55GH2A==";
        };
        _7bHmAzUA = {
            "id" = "7bHmAzUA";
            "file" = "punchy-moves-1.0.2-hotfix2-fabric-26.3.jar";
            "hash" = "sha512-arZFZuqZJrh6GlHYe4mQmyTu7r8HvSM1sszg3OnVFTM07LeGSDY+BFnxE8piZUQVS4CmeoKr/XsM9D/xrAI/Fg==";
        };
        _j68Af6MY = {
            "id" = "j68Af6MY";
            "file" = "punchy-moves-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-7g7i76IEOP6R+wMwwzsGacbZVRDWqSQSDR22zFIHEFn9QoBW05aRnG98XkvUNiBSWhutvbgAOIUFNOOSdIa44Q==";
        };
        _TxhrBV2f = {
            "id" = "TxhrBV2f";
            "file" = "punchy-moves-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-Z9SuuB8UkK0GgTqrO9NAwT8Dlp2e8dKY4L4dlkQ5LIZCXVEVl/wanOXqsyFQS1IHi9vj7fFrlxmJh684QvsgLg==";
        };
        _HCyupPr7 = {
            "id" = "HCyupPr7";
            "file" = "punchy-moves-1.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-IQy/Holq3ETB/0OzmrVIcAMn/fZDGiF+0RQQqAwbiNZcbUVjOGoMKofeWe3KYAqr98A5Qoi8edENxsMR0JFQpw==";
        };
        _Pdt9pAYg = {
            "id" = "Pdt9pAYg";
            "file" = "punchy-moves-1.0.3-forge-1.21.1.jar";
            "hash" = "sha512-U45HbmmmecgSw2ObIBXdfGY+uio8kbgiNrz+66L+Do0vMcF93k00EuVKiekdCekXRfbWXwnlgjThkh/VAJLv3w==";
        };
        _NanubWnt = {
            "id" = "NanubWnt";
            "file" = "punchy-moves-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-q55HlLe5g0uhUoxQHrxrUueNBXz3KIW1U9/7AYXfgbyUKla0YuRqowuRnAo37n71qdRj/W1fdUI3tVTL3YeVcA==";
        };
        _oeF4ZSj6 = {
            "id" = "oeF4ZSj6";
            "file" = "punchy-moves-1.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-iRHasIZRSsd2DVOQFg2lY50Pvz3QgEEZKBE4ncYiBP2bbZhTvzztWpkRB/hjW82aLsh8TGuc/GlHPCCWui+sCw==";
        };
        _EKOzpuDQ = {
            "id" = "EKOzpuDQ";
            "file" = "punchy-moves-1.0.3-forge-1.21.11.jar";
            "hash" = "sha512-YypEu4XBDvQCPRGxhuKPe9WCu9gYxX/Aql5wseFWOGbJhwzZ2Se2rkHgPbKfKQCYDvtohv3KWlcTrj1FPmMEtQ==";
        };
        _f5HrvRwN = {
            "id" = "f5HrvRwN";
            "file" = "punchy-moves-1.0.3-neoforge-1.21.11.jar";
            "hash" = "sha512-OGsrsC0FR8uDM+sDaD705agtrYYXadbderAPjUBLWGRBAh1+AG5ed+RIhEQpWnvDZdUNZxhHVDEi8Pg7nIvM5A==";
        };
        _4cOUZVci = {
            "id" = "4cOUZVci";
            "file" = "punchy-moves-1.0.3-fabric-26.3.jar";
            "hash" = "sha512-UZQvsB7M6JifKqsnZUTHwKAPulF0zEIruZ41oCRyKRU1mrAHgOIj3qle4+G/Q7Zg09tQlSowydRepIliBK+0fA==";
        };
        _kMsUAQWc = {
            "id" = "kMsUAQWc";
            "file" = "punchy-moves-1.0.3-fabric-26.2.jar";
            "hash" = "sha512-TEJ44OsQ3Bl7A9WPyQE0MZKY4oycvdtyDX0X7tvJ3RMNVoftoZgfq59tGhBYraukIATSjAsUFnezcJU/fWYcmg==";
        };
    in {
        "pq3tvWp3" = _pq3tvWp3;
        "bEUk1XZc" = _bEUk1XZc;
        "Yk2sGhWU" = _Yk2sGhWU;
        "WfTft8Qk" = _WfTft8Qk;
        "bFkasuas" = _bFkasuas;
        "wH8feN2j" = _wH8feN2j;
        "Q1UY0VnF" = _Q1UY0VnF;
        "xJSQ46Ec" = _xJSQ46Ec;
        "1SMMMeYA" = _1SMMMeYA;
        "WPECY2tP" = _WPECY2tP;
        "hG8xOAw5" = _hG8xOAw5;
        "4VIRcFM2" = _4VIRcFM2;
        "eVdg7kwj" = _eVdg7kwj;
        "HwYdSXeL" = _HwYdSXeL;
        "ELupB5Th" = _ELupB5Th;
        "QRI2gZv8" = _QRI2gZv8;
        "Iehx8P0A" = _Iehx8P0A;
        "CnBUdZWz" = _CnBUdZWz;
        "jysBiWQi" = _jysBiWQi;
        "BoPRUrbU" = _BoPRUrbU;
        "RiBXgZ63" = _RiBXgZ63;
        "Y06kTIUT" = _Y06kTIUT;
        "TrwlLnMS" = _TrwlLnMS;
        "hknWbErV" = _hknWbErV;
        "DHyNHAW9" = _DHyNHAW9;
        "aPS4zdYj" = _aPS4zdYj;
        "I9MLYZig" = _I9MLYZig;
        "gYnYOpPb" = _gYnYOpPb;
        "pOOt9Ms8" = _pOOt9Ms8;
        "MLLrqwUf" = _MLLrqwUf;
        "Qbh8VlB2" = _Qbh8VlB2;
        "jIh2hUJ0" = _jIh2hUJ0;
        "FiYBbO2F" = _FiYBbO2F;
        "lL5B75eF" = _lL5B75eF;
        "TS6cgTZU" = _TS6cgTZU;
        "6X9YAoH7" = _6X9YAoH7;
        "45aJY592" = _45aJY592;
        "cCoFpNrQ" = _cCoFpNrQ;
        "mYnWypZR" = _mYnWypZR;
        "E8fozU9W" = _E8fozU9W;
        "d0ZHpNWB" = _d0ZHpNWB;
        "gBxt4yEt" = _gBxt4yEt;
        "7bHmAzUA" = _7bHmAzUA;
        "j68Af6MY" = _j68Af6MY;
        "TxhrBV2f" = _TxhrBV2f;
        "HCyupPr7" = _HCyupPr7;
        "Pdt9pAYg" = _Pdt9pAYg;
        "NanubWnt" = _NanubWnt;
        "oeF4ZSj6" = _oeF4ZSj6;
        "EKOzpuDQ" = _EKOzpuDQ;
        "f5HrvRwN" = _f5HrvRwN;
        "4cOUZVci" = _4cOUZVci;
        "kMsUAQWc" = _kMsUAQWc;
        "fabric-1.20.1" = _j68Af6MY;
        "fabric-1.21.1" = _HCyupPr7;
        "fabric-1.21.11" = _oeF4ZSj6;
        "fabric-26.3" = _4cOUZVci;
        "fabric-26.2" = _kMsUAQWc;
        "forge-1.20.1" = _TxhrBV2f;
        "forge-1.21.1" = _Pdt9pAYg;
        "forge-1.21.11" = _EKOzpuDQ;
        "neoforge-1.21.1" = _NanubWnt;
        "neoforge-1.21.11" = _f5HrvRwN;
        "pkg-1.0.0" = _1SMMMeYA;
        "pkg-1.0.0-HOTFIX" = _ELupB5Th;
        "pkg-1.0.1" = _hknWbErV;
        "pkg-1.0.2" = _FiYBbO2F;
        "pkg-1.0.2-HOTFIX" = _lL5B75eF;
        "pkg-1.0.2-hotfix2" = _7bHmAzUA;
        "pkg-1.0.3" = _kMsUAQWc;
        "default" = _kMsUAQWc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "punchymoves";
        id = "mzgtK8pY";
        type = "mod";
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
in callPackage fn {}