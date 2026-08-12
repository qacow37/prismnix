{lib, callPackage, ...}:
let
    versions = (let
        _Kot94irD = {
            "id" = "Kot94irD";
            "file" = "randoassistant-0.1.0.jar";
            "hash" = "sha512-0fS5v/ZxiSrXJ1SatKf/J5T1jfzI8GPOJr+JAa/oWwDCt8T7Osle+3H8hI/4hCKzsUULE0VoO25WwV1WRoONng==";
        };
        _uZq4VUq7 = {
            "id" = "uZq4VUq7";
            "file" = "randoassistant-0.2.1.jar";
            "hash" = "sha512-2UHM2j5huzMnzmYnlsS+blorz0agxNFVSA11g/XQi2zXNFwsxIRCPQfTsIejFxCWQFHuIl83+mn5YpssQLnVGw==";
        };
        _1UIDpv8X = {
            "id" = "1UIDpv8X";
            "file" = "randoassistant-0.2.2.jar";
            "hash" = "sha512-B78WIN79CJS7pb4A6t4GqWQsTULBJWqLygwThIdOJhfAbjUv0hcCW+vh0yJ9UxDEeTQvCK6FxzYY+ypTg/Su6w==";
        };
        _JlwquVJT = {
            "id" = "JlwquVJT";
            "file" = "randoassistant-0.2.3.jar";
            "hash" = "sha512-Eu+VcggVEsjACjqObJFHYVnyK/sGzxmdPVOTcqCxCl2NV65affmn/ACkMHepkSBDFd+5RYyie6iGmGW6jo4B2A==";
        };
        _rowI3WKR = {
            "id" = "rowI3WKR";
            "file" = "randoassistant-0.2.4.jar";
            "hash" = "sha512-poZRdvPOHWJKzddvFAbEWAk1GqhF5DjHKYKTY75CJ3nOBKlSRFToKC2Co5+QWyfurnAV9Uu2HSkavi6fT73GXg==";
        };
        _XeQvphWz = {
            "id" = "XeQvphWz";
            "file" = "randoassistant-0.2.5.jar";
            "hash" = "sha512-FSB+D3QViBWFyoTVWNDIW0F6mfwYaerJ2z1rvFotxD+x43IHxuowyFdVGD5uypGL9SxjCecrbLEJzPF0YAPsqg==";
        };
        _dZ2oVbax = {
            "id" = "dZ2oVbax";
            "file" = "randoassistant-0.3.0.jar";
            "hash" = "sha512-2WLYhBQzKU39aos2+ATCyuQ40F2pbke4jEkhyD1Eh5bOpEHa9TMs+02GX5ahs0ZIt3DRXkoqyEVM5dL1htFXCA==";
        };
        _m8zqcDjS = {
            "id" = "m8zqcDjS";
            "file" = "randoassistant-0.3.1.jar";
            "hash" = "sha512-+ZUD1zWCvr6Q70xfBoxAF6qnQPL+rArKhxqxi3ooPax8MfdDjJ50nVi9uZzQbt2aFK/wl/VryTwdWWzHojCxLA==";
        };
        _ntCbnmEZ = {
            "id" = "ntCbnmEZ";
            "file" = "randoassistant-0.3.2.jar";
            "hash" = "sha512-LShz/uukFzBnreFpL4lfVxyROnCd+LQwmr7dBr/miJk9aIUsTjLNgqQpN2v+lj571sLzcaRFLMZd6llg62J7UA==";
        };
        _VHKN4lf5 = {
            "id" = "VHKN4lf5";
            "file" = "randoassistant-0.3.3.jar";
            "hash" = "sha512-nN7eYwOEThD4SXWw5Xd3MxJtkOremBEk/b16ejes/VdXP9DPMF8MM/RXlopxs4ouR3CloLVU+Dx4iMhQdLO2jg==";
        };
        _zfm2MAfr = {
            "id" = "zfm2MAfr";
            "file" = "randoassistant-0.3.4.jar";
            "hash" = "sha512-u3H0vqfukH4xT5+tFEPelDgf8x7fplWv1oGBxhr0c2Pue8u7E6SR1o+Y8aa2VKg5SPpx1GALG+ClNADLz3mgcw==";
        };
        _UH7tPVJk = {
            "id" = "UH7tPVJk";
            "file" = "randoassistant-0.3.5.jar";
            "hash" = "sha512-knN+GnyCsORuZFnNKoyj94bQXT//wKkN/KrQFTbOOIf/aCUWevZCS6/4pLNPtvBkZ7PKGVaAO7AukFjz5AskPw==";
        };
        _d7kXb0A5 = {
            "id" = "d7kXb0A5";
            "file" = "randoassistant-0.3.6.jar";
            "hash" = "sha512-9MWwlfgyHWDB2VnS/JQTAZg6fi1BX7NVUnMNpEkXa/fvs5hcAfIhKHdOqnzrc0gZsxSMB6o1zGvzJPexgakZqA==";
        };
        _WnsosDa2 = {
            "id" = "WnsosDa2";
            "file" = "randoassistant-0.4.0.jar";
            "hash" = "sha512-olsHXXlQopajDiR7UhUYp+X5dyf+KXipbqxadUl28WqsOkdt94aLt5ETwMTA4TjCchVz/dQw7hJWia6FYnRang==";
        };
        _QRhhSds0 = {
            "id" = "QRhhSds0";
            "file" = "randoassistant-0.4.1.jar";
            "hash" = "sha512-IpTcwww7iKi16xZQw9qAePXi8FQuDknBqcAp8e1nnvJE8h1wunhSqgVNRCzT+nsOwxPcHCJEroX6SorX07wuGA==";
        };
        _r8GF2IFL = {
            "id" = "r8GF2IFL";
            "file" = "randoassistant-0.4.2.jar";
            "hash" = "sha512-wPynEvKG8Dn44sBt9tuqC1HkX89LZjdKn7fSq86CkuniuU5Hz62+IH4grYZpXoKeT0oGTFhqziaROgUoBmkaUQ==";
        };
        _DEKRHQ7d = {
            "id" = "DEKRHQ7d";
            "file" = "randoassistant-0.4.3.jar";
            "hash" = "sha512-bj6eIAlQ8ECIyWwvlitLEnPsbIYmgEh2fC73CLZRVBMB4Dn6idbaDUsF7RbRmeNAxoWMNZcz6jVwN/o059FHPw==";
        };
        _WfvY4oMo = {
            "id" = "WfvY4oMo";
            "file" = "randoassistant-1.0.0.jar";
            "hash" = "sha512-TFMLbOi4+Lbjl67MJ283gv9NxovkalHwcrcqY1ZY1U2KU2/buqwhtrmrnGBpjllnjjr5nu2OxWCBN+WMYAhMWw==";
        };
        _kcHmcac8 = {
            "id" = "kcHmcac8";
            "file" = "randoassistant-1.0.1.jar";
            "hash" = "sha512-iljNGlJAuyOPgKdZ5lWnmwyJIva0ahHDxiX6p6pq/rZkTLfJkbj2W6odp/96qoFKVFm0b2paYLbin2r150A0lw==";
        };
        _DOAImThU = {
            "id" = "DOAImThU";
            "file" = "randoassistant-1.0.2.jar";
            "hash" = "sha512-1M6GK3tcdOM05ca7vi744S8RhVtDJsyOuQZxstEoJWByt6mbT+J1WR/MoTaj8u3U1koy/JY5cerucvGeh/9Pfw==";
        };
        _fLMc5Dx3 = {
            "id" = "fLMc5Dx3";
            "file" = "randoassistant-1.0.3.jar";
            "hash" = "sha512-5zQiswU4f6w1YRiK5gJhzzSt80aDhcphaBrIg062bZ6OgcQCsTfDHKBSYI/V/5tgF4ZURo6EGL400RLc3P+qNg==";
        };
        _7RUfiVca = {
            "id" = "7RUfiVca";
            "file" = "randoassistant-1.0.4.jar";
            "hash" = "sha512-lYtP+CyguGQfsZ+/3rSIpSEY8h0GJW0Chj63YO1WeQ0vzQl/GcPnL8yXsXTaJxX4NmzpYz1Mba2WaOaG9wSahA==";
        };
        _yLmvbJqk = {
            "id" = "yLmvbJqk";
            "file" = "randoassistant-1.0.5.jar";
            "hash" = "sha512-OoVMlmCAV70pJu3x5KXRvScJeLVd2vWTZLD+W7uwNMtePU7RgEpA0INlwekuo6MjFMA8QH6e/RXwxvSHvWge2g==";
        };
        _iiWuI4tc = {
            "id" = "iiWuI4tc";
            "file" = "randoassistant-1.0.6.jar";
            "hash" = "sha512-PTSoo9V6DgMOMLY8NViVq00zxdpQgj8IaNs3P1BtlTAIcJTNvBluOo1qv2vTXV2XnBFs/4Mu7J3qjsBoahzDNQ==";
        };
        _7PN8HFQM = {
            "id" = "7PN8HFQM";
            "file" = "randoassistant-1.0.7.jar";
            "hash" = "sha512-5hwYHWU+TtSVfEmszqwcv6rGwzAm0Ln+N5ThXkxCBkSbuZftTJoyb2T+9hXP8GGwyobnLk++ajwXFjQjcW1Tew==";
        };
        _ENThCNDr = {
            "id" = "ENThCNDr";
            "file" = "randoassistant-1.1.1.jar";
            "hash" = "sha512-QxKqkpMp6QX9F9m4Bd6KHlcd8Q75JpWZ9gcjIIrBSVDVSx9bZpY0iH6eV0stfgBHHqEhOQaLIU37A8+47bjeLg==";
        };
        _exy0TMea = {
            "id" = "exy0TMea";
            "file" = "randoassistant-1.2.0.jar";
            "hash" = "sha512-VRgl3S6c/vorxh5ywL1rsqXquX9y3rl7sXcyHbVaCyFqz52SKM+C1QXv8KmW97mqXFiy9aeThmF0F/zyiV8NyA==";
        };
        _yHMjyVl4 = {
            "id" = "yHMjyVl4";
            "file" = "randoassistant-1.2.1.jar";
            "hash" = "sha512-PeP4CjVu3zOqC5EF2EzJNpbaw9Jcgj8Wsyzlqx96Yb7fXiFTLLB09d4lm/DLLbRkxvMRVKFQn4jpM66gwZx2Bw==";
        };
        _pJER8ZMV = {
            "id" = "pJER8ZMV";
            "file" = "randoassistant-1.2.2.jar";
            "hash" = "sha512-BQBmTdCqIX82ygP16fmc8xzBGFxfrgulIByVCel1peuwUGJTHE5mxcamMHh6NEbiN0IcEhhGhyHkpP9kUxu1vg==";
        };
        _Pi3ZrdX0 = {
            "id" = "Pi3ZrdX0";
            "file" = "randoassistant-1.2.3.jar";
            "hash" = "sha512-imfiatJ7NIw9zkohkCG5+2V8WdtLJnyCpdGCNf6htkF5dDokFxaqvbo+8Vq+oWOFz76DDIvFHaWwe5D1G6GwxQ==";
        };
        _o8XNvVtR = {
            "id" = "o8XNvVtR";
            "file" = "randoassistant-1.2.4.jar";
            "hash" = "sha512-Z1nZ6wE8ikeSOzxEyUdvuMiad2oBOhhTTEP5cHyYkMgcISKG2uMtDHYCe90q1Dx5s9/BuCptZZSSzPA5ktwgKg==";
        };
        _XrWjbV60 = {
            "id" = "XrWjbV60";
            "file" = "randoassistant-1.2.5.jar";
            "hash" = "sha512-+hhwvTQvQ+CtLX88cHhDJokqQXZANNtnXktt/xiRxtUBPftdSRVfwvGoJ5j0oxCiBsb/vBn5T3pAu+SgIuFgRA==";
        };
        _Ioh1MjZe = {
            "id" = "Ioh1MjZe";
            "file" = "randoassistant-1.2.6.jar";
            "hash" = "sha512-hxNa2+cf2ksczfwa37EnG7C7p9LZYmFBSoPjGAELKwfPI3cwHP/ExZ3RQtgJwq/IDEPp+gOIjas01tYhYkx8ZA==";
        };
        _ef3nSfBm = {
            "id" = "ef3nSfBm";
            "file" = "randoassistant-1.2.7.jar";
            "hash" = "sha512-8gOImeggmFlO/mvm3zrYRC3dFZpLZyF4aosE150/mI6tNWF+ED13hJZtJujKlH0s7taU1gYRfe/Nmh7EQwExaw==";
        };
        _vjscBJi7 = {
            "id" = "vjscBJi7";
            "file" = "randoassistant-1.3.0.jar";
            "hash" = "sha512-AIE7fyUWXOyK8L+rIU5cOzb6XeSxqlrwoIOe9nMTShJ2V+56MIgHvI4QC2JDa0kWIaVbLIH8FyTlZgzdT1Se5A==";
        };
        _4JHndMP0 = {
            "id" = "4JHndMP0";
            "file" = "randoassistant-1.4.0.jar";
            "hash" = "sha512-vpQUFXLu3M1uylBODiljFM7oljkclLLVOtEZJbuu7GAc0itD1mZdsuBVd7NHLL4z9pR17d49IoIuUQ1sE4bQPg==";
        };
        _TB3LoUA0 = {
            "id" = "TB3LoUA0";
            "file" = "randoassistant-1.4.1.jar";
            "hash" = "sha512-kdnxDJyuRe1ktYhEKbejKt1mz3NrntuD92gjpnjwhXGBuHiLwm9gbWYh9wPUf9Nimj1yRDt/tMx4OpFaDJDiYQ==";
        };
        _7qNhqo32 = {
            "id" = "7qNhqo32";
            "file" = "randoassistant-1.4.2.jar";
            "hash" = "sha512-rNfdRwr1PB1fjjnd+JWqxMRjPJxbFYyAeM+/khz1vE6jYaFVG+WEKggnAdKrm5pDnXUDBtC47A/QArNAgiVqUA==";
        };
    in {
        "Kot94irD" = _Kot94irD;
        "uZq4VUq7" = _uZq4VUq7;
        "1UIDpv8X" = _1UIDpv8X;
        "JlwquVJT" = _JlwquVJT;
        "rowI3WKR" = _rowI3WKR;
        "XeQvphWz" = _XeQvphWz;
        "dZ2oVbax" = _dZ2oVbax;
        "m8zqcDjS" = _m8zqcDjS;
        "ntCbnmEZ" = _ntCbnmEZ;
        "VHKN4lf5" = _VHKN4lf5;
        "zfm2MAfr" = _zfm2MAfr;
        "UH7tPVJk" = _UH7tPVJk;
        "d7kXb0A5" = _d7kXb0A5;
        "WnsosDa2" = _WnsosDa2;
        "QRhhSds0" = _QRhhSds0;
        "r8GF2IFL" = _r8GF2IFL;
        "DEKRHQ7d" = _DEKRHQ7d;
        "WfvY4oMo" = _WfvY4oMo;
        "kcHmcac8" = _kcHmcac8;
        "DOAImThU" = _DOAImThU;
        "fLMc5Dx3" = _fLMc5Dx3;
        "7RUfiVca" = _7RUfiVca;
        "yLmvbJqk" = _yLmvbJqk;
        "iiWuI4tc" = _iiWuI4tc;
        "7PN8HFQM" = _7PN8HFQM;
        "ENThCNDr" = _ENThCNDr;
        "exy0TMea" = _exy0TMea;
        "yHMjyVl4" = _yHMjyVl4;
        "pJER8ZMV" = _pJER8ZMV;
        "Pi3ZrdX0" = _Pi3ZrdX0;
        "o8XNvVtR" = _o8XNvVtR;
        "XrWjbV60" = _XrWjbV60;
        "Ioh1MjZe" = _Ioh1MjZe;
        "ef3nSfBm" = _ef3nSfBm;
        "vjscBJi7" = _vjscBJi7;
        "4JHndMP0" = _4JHndMP0;
        "TB3LoUA0" = _TB3LoUA0;
        "7qNhqo32" = _7qNhqo32;
        "fabric-1.19.3" = _m8zqcDjS;
        "fabric-1.19.4" = _vjscBJi7;
        "fabric-1.20" = _7qNhqo32;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-assistant";
            id = "xvuwEwLB";
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
in callPackage fn {version="7qNhqo32";}