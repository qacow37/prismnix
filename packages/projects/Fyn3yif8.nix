{lib, callPackage, ...}:
let
    versions = (let
        _g0mHpzAa = {
            "id" = "g0mHpzAa";
            "file" = "oxirods-1.19.2-5.jar";
            "hash" = "sha512-MKAD4zgceuAe1jZfsNtzB2hY5zEkM22gFjF8I6uZUudK/SsWb6ck6FC1lupapd8O3+bZDS/PsxDyHvVd9oFG/A==";
        };
        _9isI24qC = {
            "id" = "9isI24qC";
            "file" = "oxirods-1.19.1-4.jar";
            "hash" = "sha512-XOaKNqjRXN4tma5q1XuUUGiQKuQFBKVGhzVGP7p1iIPensEvVgK6+5DSlCCgye9IW4OyzvfG73C3XegVPh6FVA==";
        };
        _Dmnq3Xue = {
            "id" = "Dmnq3Xue";
            "file" = "oxirods-1.19-3.jar";
            "hash" = "sha512-7Bh5JmuhxPwpfSl/cFmE1E48J4UXcMQA/cAuLLZR6Ony3DOWW44CZOVdmDC+2f5LyD6zKY7ddpoeZMswHDwDHA==";
        };
        _AIIeW2KE = {
            "id" = "AIIeW2KE";
            "file" = "oxirods-1.18.2-2.jar";
            "hash" = "sha512-+sNoMnqk25JnS1zfqyUpG9Rbn0C72/hUAV6jfyKIRXqebcdNIJISaxcXJcBJ++VV4O9gBaWQRpaV3efTZe4U8A==";
        };
        _wIygwiUm = {
            "id" = "wIygwiUm";
            "file" = "oxirods-0.0.1.jar";
            "hash" = "sha512-HY9kgl5/94Quxy8y1w0kg5qcfjoYm2lJDydZWrBdqxDOj5IMjQVqpPxY33gxwXB+iKc724mMB3Xb+NNMKExrPA==";
        };
        _ziRI3pGL = {
            "id" = "ziRI3pGL";
            "file" = "oxirods-1.19.3-5.jar";
            "hash" = "sha512-0jCNaQP5R0JRCq5FLOyyS5VVenBgZAr7I2ndhEeT9/X0sWI9EeeM7G6t5WKTtxpTi7eXBqrKJr+ttxewrNPwuw==";
        };
        _vI3V6ZRn = {
            "id" = "vI3V6ZRn";
            "file" = "oxirods-1.19.4-5-fabric.jar";
            "hash" = "sha512-Qu6NLLYd6Gdmm56NqN8cEJEVvuBVs+Ifq3a4cfuyFjEKLkqcYHA5J0m+YdGAeWKVbjnNhPlzQ1expIZZWThnZg==";
        };
        _6eQN6M1G = {
            "id" = "6eQN6M1G";
            "file" = "oxirods-1.18.1-6-fabric.jar";
            "hash" = "sha512-hs0wbeB7ggfHtdYCFEklwA3exa5vyo07PGmHi05iBzBbT12uHj8j4+9icvGV5bQTBV33yj4YykdPToRDRphNpQ==";
        };
        _lo8YWi2o = {
            "id" = "lo8YWi2o";
            "file" = "oxirods-1.18.2-6-fabric.jar";
            "hash" = "sha512-JZ2GLHAGREZxtqV06IqA6nnPyqnQLkM5AnVj8KXb3k2p27tbWnO5LA7T84DzLaCG0y1W5G2wXQTDIbG5YSBovg==";
        };
        _MoOhaQCC = {
            "id" = "MoOhaQCC";
            "file" = "oxirods-1.19-6-fabric.jar";
            "hash" = "sha512-ZH705v+qW6+LzRTBtLf0jikTl+U+wx5VcgdA1pZcZxbuvUOg0xF6EnnDABqOvXaFj9LeglTkNNobFwVSVcUmCA==";
        };
        _As2gaVFb = {
            "id" = "As2gaVFb";
            "file" = "oxirods-1.19.1-6-fabric.jar";
            "hash" = "sha512-YJP6rCkvGN2B+RMFPqgLhkskBXCwT0PcruNjc9D8LUywQl0Tz2Q12yQMfFELUBHBH2RmmDYzLm8O31LQ17sm3Q==";
        };
        _S70aPkcx = {
            "id" = "S70aPkcx";
            "file" = "oxirods-1.19.2-6-fabric.jar";
            "hash" = "sha512-YGmLyf3o5Bkx5rGluJLZBIYOwm+0Pudtxv69fxb+kBpl33QmdsQyvgjbxNmVaG3IhNMsvzzKJ4AQnQTwqV9ymw==";
        };
        _Llnl0z3M = {
            "id" = "Llnl0z3M";
            "file" = "oxirods-1.19.3-6-fabric.jar";
            "hash" = "sha512-m5gWTrTV1Sc+SAHmot6ZEioO9leCpM6sE5eZmnA1n357QRUfmGHbTbAuAGKpJQnou2FXlaagSh58GbbdhjN1Rg==";
        };
        _CpMaH8KZ = {
            "id" = "CpMaH8KZ";
            "file" = "oxirods-1.19.4-6-fabric.jar";
            "hash" = "sha512-OlKeG7nc7WQy02YFN1QEpRZ+9pf/UsMNUYTOKzKC1IcoIbA9OeJoNPkqxv2vl4wTZzb9ypu3O9S2dZJH0ve3cQ==";
        };
        _uJCFzJO6 = {
            "id" = "uJCFzJO6";
            "file" = "oxirods-1.20-6-fabric.jar";
            "hash" = "sha512-AghBDuIvRqmnwlK9i8B3Q1sEVYXVkPfLL5F++VCbymgqAaJqMilH6gEx5z9BYMnNILMMRmedARiQigmcAtVJcQ==";
        };
        _zaW5MOC0 = {
            "id" = "zaW5MOC0";
            "file" = "oxirods-1.20.1-6-fabric.jar";
            "hash" = "sha512-kVgkDXC5WlQPw9sPYPdX3aWqe/3PPjjGSHpCYINFvptn4IAYEWQ9YnDr+3b7RE4einQm4zvXz+8PTjPANWyv8g==";
        };
        _HQFqNElF = {
            "id" = "HQFqNElF";
            "file" = "oxirods-1.20.2-6-fabric.jar";
            "hash" = "sha512-4R0xyr96ZYOnHHSJ+5gQQnmWD76/kErbjP1W6qcWnCuKoWa3TjE8C0TK/oHK9e9gTufJVKS5lsgImTJQYlmytQ==";
        };
        _dNVdaOZ2 = {
            "id" = "dNVdaOZ2";
            "file" = "oxirods-1.18.1-7-fabric.jar";
            "hash" = "sha512-PliSrBcq4yjiirQdxLDtDhQ6ASmKYavaoMxiCQQzUzTrSDgs71/dpeAKVFULKEv6OohjghJeIZ/bczvsoe2Pvw==";
        };
        _pphsuNaR = {
            "id" = "pphsuNaR";
            "file" = "oxirods-1.18.2-7-fabric.jar";
            "hash" = "sha512-kj1hwrW/w4PV3bvApT3LBt3c/1yaGahVNKcEE+k2U1a5oih1jVCv4Pq4kXGWRBJDy5Lg9VZU3KTbDMa9YaNpZg==";
        };
        _Upq2s4e6 = {
            "id" = "Upq2s4e6";
            "file" = "oxirods-1.19-7-fabric.jar";
            "hash" = "sha512-wQDLTsnIuGFqkkl7/IlWBnU23Bogfq4817E9he/kiLDp4MHcdabQDn9EY96ND2h7U3uIaQTPbZReXUf9dfrOdA==";
        };
        _ldzie0hL = {
            "id" = "ldzie0hL";
            "file" = "oxirods-1.19.1-7-fabric.jar";
            "hash" = "sha512-stSTBpVhj3FvPmjnM7/OtjfXPC4RX2zTAxMHOciiW+n2c8rKj/IyvQWCBE0HpgW7RNt680kRZRuo85SNZh9/oA==";
        };
        _chPElP9x = {
            "id" = "chPElP9x";
            "file" = "oxirods-1.19.2-7-fabric.jar";
            "hash" = "sha512-4HxSJI72oNVrlwUwMIe/HJX8tw9bN+J8XiYXbX0m/q+G0HbrhRChvsboGvsb7PT0mdg8SDavaMseS2B4Oeqliw==";
        };
        _HFYFgCp0 = {
            "id" = "HFYFgCp0";
            "file" = "oxirods-1.19.3-7-fabric.jar";
            "hash" = "sha512-xUAlwmbt8lJ+g4sOgUFXwRKe6cXF5fajJsyIDqp7eN6RaqdMyqNk8XUV5NKzD64778I6V0YFhGvR0R8LG55dSA==";
        };
        _O4ITxqer = {
            "id" = "O4ITxqer";
            "file" = "oxirods-1.19.4-7-fabric.jar";
            "hash" = "sha512-j8p63z29Ddb2quDV/XkCUjd1T9YYdaueql+DMPuDN1ez+TvEasQQTwr6IQVRWCG1yCwSnf69lpqOFctkDW21xQ==";
        };
        _JBflA5Eo = {
            "id" = "JBflA5Eo";
            "file" = "oxirods-1.20-7-fabric.jar";
            "hash" = "sha512-4qV0k04sLkHIcuIYlsrAxdSuCGCp/3qAjmpf2kSkW7n0ZCOp0QnwjLaZ8QDZ52xbyLvgv5otx6jH4vJsB1v9tw==";
        };
        _3Uz8gwlc = {
            "id" = "3Uz8gwlc";
            "file" = "oxirods-1.20.1-7-fabric.jar";
            "hash" = "sha512-xVnV0XugcGhUFKcXmxhmV15CyXocnhLOQSRzMv4/7c052qTw6/hSuxV1Dpg0TPxD4GANUJB0bLUngglPR+MNMw==";
        };
        _Wdohq0mP = {
            "id" = "Wdohq0mP";
            "file" = "oxirods-1.20.2-7-fabric.jar";
            "hash" = "sha512-kCfX9b6bMTzR7CCAW5VEdRhBHYFm/aDjsEB7v/jQMqGasYsfniIqRAUZvdI/VUgYuBZ/djUau+NyY7v97j4q5A==";
        };
        _yeci8WDj = {
            "id" = "yeci8WDj";
            "file" = "oxirods-1.20.3-7-fabric.jar";
            "hash" = "sha512-bn36OtviT0VpmoEZakwp/9OR3eJ0f/ry3KVumZ4ly2IAO69hMUHTtrml6F/1xvctNLLqQQ+MYYkeb7sksll2pA==";
        };
        _xxhnfNBi = {
            "id" = "xxhnfNBi";
            "file" = "oxirods-1.20.4-7-fabric.jar";
            "hash" = "sha512-nX8NDAFZJt5tqRGmDu6Oa6inFYc13BNlx9Tuq2uMRd3OZYEgMSNnEPN6EdKq3TbQD6ayX2ELymrcMKibPbfvDQ==";
        };
        _wkoHxHPN = {
            "id" = "wkoHxHPN";
            "file" = "oxirods-1.20.5-7-fabric.jar";
            "hash" = "sha512-OII0q1LtXCkoS1DkCwJop1Z4P1FqpnHkDvqiXG5kGluMkFhSGAeaJSNbFGyqZdN5qtq3ZZfbGtF9bjHJhlvTmA==";
        };
        _WxtnEYC6 = {
            "id" = "WxtnEYC6";
            "file" = "oxirods-1.20.6-7-fabric.jar";
            "hash" = "sha512-cCXLi6XwISr4wgY3WD+1SxkSeazeD8B1og3mtqqqAGC5IXv/rTIKK6LAaPQZc94w3iZCTpVckP5RmsxhPtdWBg==";
        };
    in {
        "g0mHpzAa" = _g0mHpzAa;
        "9isI24qC" = _9isI24qC;
        "Dmnq3Xue" = _Dmnq3Xue;
        "AIIeW2KE" = _AIIeW2KE;
        "wIygwiUm" = _wIygwiUm;
        "ziRI3pGL" = _ziRI3pGL;
        "vI3V6ZRn" = _vI3V6ZRn;
        "6eQN6M1G" = _6eQN6M1G;
        "lo8YWi2o" = _lo8YWi2o;
        "MoOhaQCC" = _MoOhaQCC;
        "As2gaVFb" = _As2gaVFb;
        "S70aPkcx" = _S70aPkcx;
        "Llnl0z3M" = _Llnl0z3M;
        "CpMaH8KZ" = _CpMaH8KZ;
        "uJCFzJO6" = _uJCFzJO6;
        "zaW5MOC0" = _zaW5MOC0;
        "HQFqNElF" = _HQFqNElF;
        "dNVdaOZ2" = _dNVdaOZ2;
        "pphsuNaR" = _pphsuNaR;
        "Upq2s4e6" = _Upq2s4e6;
        "ldzie0hL" = _ldzie0hL;
        "chPElP9x" = _chPElP9x;
        "HFYFgCp0" = _HFYFgCp0;
        "O4ITxqer" = _O4ITxqer;
        "JBflA5Eo" = _JBflA5Eo;
        "3Uz8gwlc" = _3Uz8gwlc;
        "Wdohq0mP" = _Wdohq0mP;
        "yeci8WDj" = _yeci8WDj;
        "xxhnfNBi" = _xxhnfNBi;
        "wkoHxHPN" = _wkoHxHPN;
        "WxtnEYC6" = _WxtnEYC6;
        "fabric-1.19.2" = _chPElP9x;
        "fabric-1.19.1" = _ldzie0hL;
        "fabric-1.19" = _Upq2s4e6;
        "fabric-1.18.2" = _pphsuNaR;
        "fabric-1.18.1" = _dNVdaOZ2;
        "fabric-1.19.3" = _HFYFgCp0;
        "fabric-1.19.4" = _O4ITxqer;
        "fabric-1.20" = _JBflA5Eo;
        "fabric-1.20.1" = _3Uz8gwlc;
        "fabric-1.20.2" = _Wdohq0mP;
        "fabric-1.20.3" = _yeci8WDj;
        "fabric-1.20.4" = _xxhnfNBi;
        "fabric-1.20.5" = _wkoHxHPN;
        "fabric-1.20.6" = _WxtnEYC6;
        "quilt-1.19.2" = _chPElP9x;
        "quilt-1.19.1" = _ldzie0hL;
        "quilt-1.19" = _Upq2s4e6;
        "quilt-1.18.2" = _pphsuNaR;
        "quilt-1.18.1" = _dNVdaOZ2;
        "quilt-1.19.3" = _HFYFgCp0;
        "quilt-1.19.4" = _O4ITxqer;
        "quilt-1.20" = _JBflA5Eo;
        "quilt-1.20.1" = _zaW5MOC0;
        "quilt-1.20.2" = _Wdohq0mP;
        "quilt-1.20.3" = _yeci8WDj;
        "quilt-1.20.4" = _xxhnfNBi;
        "quilt-1.20.5" = _wkoHxHPN;
        "quilt-1.20.6" = _WxtnEYC6;
        "default" = _WxtnEYC6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oxidizing-lightning-rods";
            id = "Fyn3yif8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}