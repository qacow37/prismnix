{lib, callPackage, ...}:
let
    versions = (let
        _vYdXq9tv = {
            "id" = "vYdXq9tv";
            "file" = "diamond-in-the-rough-1.20.1-1.0.0.jar";
            "hash" = "sha512-3ZaqeA4PsZW7R7spGjJFGD1eFOcoIArLMPgrY9MsNj+uIFrOzSa7w0GFpLj17DDvyErpKgQV1rHvz8XgJQ4Sww==";
        };
        _K7oDnLRM = {
            "id" = "K7oDnLRM";
            "file" = "ditr-1.20.1-1.0.0.jar";
            "hash" = "sha512-ZQQABsuIjPQxB+zzyI0RSGqwix4KQsqQ5YNX2uExBeuPxlTX2eh/EsXsZDzNNkDd15HJqisPhoT2HTN3Ezo2Zg==";
        };
        _pQ7ZOwT5 = {
            "id" = "pQ7ZOwT5";
            "file" = "diamond-in-the-rough-1.20.1-1.1.0.jar";
            "hash" = "sha512-tUx9Pjn5mDx/NB93Wmik2vSMaZ/FW3gi26Sq7XxTP9o7RV4qK56xVxnhORbOOzR0Y9MiLsGGE2Y7+QtMZpM1eg==";
        };
        _sDCxzjmp = {
            "id" = "sDCxzjmp";
            "file" = "ditr-1.20.1-1.1.0.jar";
            "hash" = "sha512-jEbnXpyAbz4WmywZiNFaG5mDAAH38v3a6y+O/TVUqaoya5RNOj3QxTDeQtkisMaPsVyVMRIe6o9jsqYjqnjqDg==";
        };
        _J9uV906O = {
            "id" = "J9uV906O";
            "file" = "diamond-in-the-rough-1.20.1-1.1.1.jar";
            "hash" = "sha512-iKSoNXVyyJqsp68nr//lyXRynMPASXxOU2jTMEpdax0hykIcG8Lb+CfWQluf3FxdyQvJCQmxfBvLBwhm9+rwBQ==";
        };
        _XzfUmFQc = {
            "id" = "XzfUmFQc";
            "file" = "ditr-1.20.1-1.1.1.jar";
            "hash" = "sha512-F2llvRYSf2rKJ14/9QkwRo0+7NO/febfdz46BSdLOeKZKjIqji84Lzn8WC4KP/XvrsUX0f5boCH9UQC3zAPfAA==";
        };
        _5hFPevUO = {
            "id" = "5hFPevUO";
            "file" = "diamond-in-the-rough-1.20.2-1.1.1.jar";
            "hash" = "sha512-N6tkNLyZdhWngrmss95K5NRs8ABnnnHNofOCB+QX6RSRFnySB6iaERF+/RSPyaBC/YJ5679K0vx1XX6gBcxJyA==";
        };
        _uS5NsZ1O = {
            "id" = "uS5NsZ1O";
            "file" = "diamond-in-the-rough-1.20.3-1.1.1.jar";
            "hash" = "sha512-gFcyYnOzd50Cp+deR1NFcgFBkhBSpeFkXgtOSKavvQ9OoUUbfrxJfHqHn0yRwG+3oY+vA8km6MVUGxuTc4gUtw==";
        };
        _1zzzdiFQ = {
            "id" = "1zzzdiFQ";
            "file" = "ditr-1.20.2-2.0.0.jar";
            "hash" = "sha512-M9SFwuIYEsYwBTBeYPBF3vRl9U735AKuQoltYkJZYoRvgxsAYk5QeJcfDliYxR2XNXhkpwfrKH9dswaA6JTVSw==";
        };
        _iQnuCXlE = {
            "id" = "iQnuCXlE";
            "file" = "diamond-in-the-rough-1.20.5-1.1.1.jar";
            "hash" = "sha512-v+ciYR1mKveYRQjS9rP2zNTwkpDHcPBrrTYjgXDsavBFJRocoJ0LufsJk4V0SuRIByC9r98bwPQ7uudyRQLiYQ==";
        };
        _1z0RMahu = {
            "id" = "1z0RMahu";
            "file" = "diamond-in-the-rough-1.20.5-1.2.0.jar";
            "hash" = "sha512-7XV44xjQ5X0q10licC/112yiE0QWDFE3viveb0Q8fQN1qmhZRJrQwq8tv8+J5siL+qLfJxBvgGqSIZF1xgfS9g==";
        };
        _r8XJCaUl = {
            "id" = "r8XJCaUl";
            "file" = "ditr-1.20.5-3.0.0.jar";
            "hash" = "sha512-8HznZw7i9JMCeuGFz7QHA/lA1ppuTFjAq87DapqakiwlYphB2nTk/SknVwIWNnvj2+ZdGJu9YvC9SVfeJuSo2A==";
        };
        _JuXClk3d = {
            "id" = "JuXClk3d";
            "file" = "ditr-1.20.5-3.1.0.jar";
            "hash" = "sha512-LzMPbjJ9QK1h9OuNcd3sN6QF+BE9pws+LcPMAbpq2EjyMNBhf3S+bd5qHhZET8iQNraAsGeFnEktMKf8pDEtkg==";
        };
        _vYGVjBGr = {
            "id" = "vYGVjBGr";
            "file" = "ditr-1.21-4.0.0.jar";
            "hash" = "sha512-ATWwzi481z+nBd8qrBh4G8DZUSnKmsL789WKOmScCLxJqmir7/l4oVutCtJvAwDyF2Wut1AMS6GjYcSAMrks7w==";
        };
        _K0PioKGa = {
            "id" = "K0PioKGa";
            "file" = "diamond-in-the-rough-1.21-1.2.0.jar";
            "hash" = "sha512-93XTHNXTCrBL/FbzdOM38bJezf7uj08/5NvTJ2LiTxjR4GIy8OYVViZCmmf2JLiPUD05kBzWXHTSmMgZqTP4NA==";
        };
        _iLp3LKvw = {
            "id" = "iLp3LKvw";
            "file" = "ditr-1.21.1-4.0.1.jar";
            "hash" = "sha512-mUllKh3RRIIkoNgw49YH0uGrtbSdZQ6WkMuLXJPYo1AnrTOaAmZlKQ4RkU5CjUtA50E7bsfAMCQwSTs1VtCR9A==";
        };
        _H7IUfyLh = {
            "id" = "H7IUfyLh";
            "file" = "diamond-in-the-rough-1.21.2-1.2.0.jar";
            "hash" = "sha512-JJkvimS222+60oN5xidfITLoR9CWGw3x6RxBKVeNwsonfkV4M1n48FI8urtnyyZBxTJxNAQSBYqfVE2HiIHBIQ==";
        };
        _6t0G8F7a = {
            "id" = "6t0G8F7a";
            "file" = "diamond-in-the-rough-1.21.4-1.2.0.jar";
            "hash" = "sha512-UVn+4nqVMWm4448X8eya+8qCv5M8UvfQOg9kLUo19CLE62tkhrNbthBsO9TxfwwrDNQux6396uKdrdPSO9TI7g==";
        };
        _VB5hD2UD = {
            "id" = "VB5hD2UD";
            "file" = "diamond-in-the-rough-1.21.5-1.2.1.jar";
            "hash" = "sha512-7Al2qnMItxn38RtKwM/a+JrLdfcPCS/8bRZys85Sur4kyhnvAyljKbXjd5b5btZL9BrmX7p1QoKvID6XhbeUdQ==";
        };
        _V498qbyE = {
            "id" = "V498qbyE";
            "file" = "diamond-in-the-rough-1.21.5-1.2.2.jar";
            "hash" = "sha512-k9m9946gDj1YwhOOnWfpY454x901seKNUgdK6q3lWwd+Xw/w2vwvVs4WhRGWcd7wvAXllhqmQhPVEr6rsHH4Jg==";
        };
        _mt2W6c35 = {
            "id" = "mt2W6c35";
            "file" = "diamond-in-the-rough-1.21.6-1.2.2.jar";
            "hash" = "sha512-JHeQH2GeG7mQqqyegFXN8cC3d2kEsSkNapipKTxecq6lZHwSeNZg/8nqwdsiZocR4rSPEhkiKcSKkAQlSfHOmg==";
        };
        _Ycpz4ijh = {
            "id" = "Ycpz4ijh";
            "file" = "Diamond-In-The-Rough-Fabric-1.3.0.jar";
            "hash" = "sha512-4HjV9gjQQ+NgwHyGXQV/8QhRKf+EwHjEmJDwEy1YFe5C5UpoUB1JEr11eB0pKajtP5GQZlfSghBbRlOlaGSfoQ==";
        };
    in {
        "vYdXq9tv" = _vYdXq9tv;
        "K7oDnLRM" = _K7oDnLRM;
        "pQ7ZOwT5" = _pQ7ZOwT5;
        "sDCxzjmp" = _sDCxzjmp;
        "J9uV906O" = _J9uV906O;
        "XzfUmFQc" = _XzfUmFQc;
        "5hFPevUO" = _5hFPevUO;
        "uS5NsZ1O" = _uS5NsZ1O;
        "1zzzdiFQ" = _1zzzdiFQ;
        "iQnuCXlE" = _iQnuCXlE;
        "1z0RMahu" = _1z0RMahu;
        "r8XJCaUl" = _r8XJCaUl;
        "JuXClk3d" = _JuXClk3d;
        "vYGVjBGr" = _vYGVjBGr;
        "K0PioKGa" = _K0PioKGa;
        "iLp3LKvw" = _iLp3LKvw;
        "H7IUfyLh" = _H7IUfyLh;
        "6t0G8F7a" = _6t0G8F7a;
        "VB5hD2UD" = _VB5hD2UD;
        "V498qbyE" = _V498qbyE;
        "mt2W6c35" = _mt2W6c35;
        "Ycpz4ijh" = _Ycpz4ijh;
        "fabric-1.20.1" = _J9uV906O;
        "fabric-1.20" = _J9uV906O;
        "fabric-1.20.2" = _5hFPevUO;
        "fabric-1.20.3" = _uS5NsZ1O;
        "fabric-1.20.4" = _uS5NsZ1O;
        "fabric-1.20.5" = _1z0RMahu;
        "fabric-1.20.6" = _1z0RMahu;
        "fabric-1.21" = _K0PioKGa;
        "fabric-1.21.1" = _K0PioKGa;
        "fabric-1.21.2" = _H7IUfyLh;
        "fabric-1.21.3" = _H7IUfyLh;
        "fabric-1.21.4" = _6t0G8F7a;
        "fabric-1.21.5" = _V498qbyE;
        "fabric-1.21.6" = _mt2W6c35;
        "fabric-1.21.7" = _mt2W6c35;
        "fabric-1.21.8" = _mt2W6c35;
        "fabric-1.21.9" = _Ycpz4ijh;
        "fabric-1.21.10" = _Ycpz4ijh;
        "forge-1.20.1" = _XzfUmFQc;
        "neoforge-1.20.1" = _K7oDnLRM;
        "neoforge-1.20.2" = _1zzzdiFQ;
        "neoforge-1.20.5" = _JuXClk3d;
        "neoforge-1.20.6" = _JuXClk3d;
        "neoforge-1.21" = _iLp3LKvw;
        "neoforge-1.21.1" = _iLp3LKvw;
        "default" = _Ycpz4ijh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-in-the-rough";
        id = "TBVbrjYL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}