{lib, callPackage, ...}:
let
    versions = (let
        _KcuiLueX = {
            "id" = "KcuiLueX";
            "file" = "anvilrestoration-fabric_1.16.5-1.5.jar";
            "hash" = "sha512-i56u68c2rMsuqOLWCJZ5XR/N6D07Vf7Rvgvy8UPfekNJjaw5hAyEs2WNdXmDiMiqh1L90q899guDEChR/2djjA==";
        };
        _KpXbL8FX = {
            "id" = "KpXbL8FX";
            "file" = "anvilrestoration-fabric_1.18.2-1.5.jar";
            "hash" = "sha512-Tkf1HySC7uG48V1iAFeR4U9JdO2zeBqdDZ6JIhLeu3ISgKRT3WxyiRCaDlikgjg+Uv0GYi9yKIBQYxCQOc/u0g==";
        };
        _JOPuPhQ1 = {
            "id" = "JOPuPhQ1";
            "file" = "anvilrestoration-fabric_1.19.2-1.6.jar";
            "hash" = "sha512-805mSuBBPghkZlHPKHDsLnZf30h/o0cS6Rfh6PA7FfDchx1nniZodeVb3lwf4fn+h2Ms9ju387F9Z1gYgoeQDw==";
        };
        _xf0SDdgd = {
            "id" = "xf0SDdgd";
            "file" = "anvilrestoration_1.16.5-1.0.jar";
            "hash" = "sha512-kul/HRaExnyM8xqqS/+kTa7QZK8bBsfKioln1go681LiTfzNxNiv+nOpk8PRaVX0fHdRpf9pNepaH6kQR5Lzng==";
        };
        _FgMIy5O8 = {
            "id" = "FgMIy5O8";
            "file" = "anvilrestoration_1.18.2-1.2.jar";
            "hash" = "sha512-smAzsye4QAACiQf4v7MPi350246uLd55bH3U6k13hEwMyfAD1AI3HY9OG/cKUZfCYogeNr0erQKuID9kM/YEfw==";
        };
        _eMJnWLnl = {
            "id" = "eMJnWLnl";
            "file" = "anvilrestoration_1.19.2-1.4.jar";
            "hash" = "sha512-fIG/EipRxuQH8uZv0oLZfBgd4U0Wt+QHgLW9YbSkWJyWCwzERDjxHCHEHt/4Km2YIZOp3xLeeKNtOSkgs3cRVg==";
        };
        _Kg7qy60M = {
            "id" = "Kg7qy60M";
            "file" = "anvilrestoration-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-gAtw2nMDWjxgDI02CbEcv37IFWT3bn+JvpecpCAfMTymn4b/N2OCdHwRVu7m05FXZE4oiXvy1XTm5odx33qs5Q==";
        };
        _Gys8QCgF = {
            "id" = "Gys8QCgF";
            "file" = "anvilrestoration-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-RqiIyyREqDEPXnh2OpTEU168A/Ujz9AyPMDAE7bQKnCq7UokhKvYcOriV+huxDA3k0utkgBTOUCIIfaIL3B5Zw==";
        };
        _tbJkMF8O = {
            "id" = "tbJkMF8O";
            "file" = "anvilrestoration-fabric_1.19.2-1.7.jar";
            "hash" = "sha512-5/sDx756IesYDmnWLidPVgaPsQzFvfTHjPjz6tNR1aLCbOn5VGwsIdy6/9KgNa3cB0MK/+uEncowTYdU/VLdXA==";
        };
        _vwJGY5ab = {
            "id" = "vwJGY5ab";
            "file" = "anvilrestoration-fabric_1.19.3-1.8.jar";
            "hash" = "sha512-IzXN4sDMkpL4q3APP9JNULKPXW9N/2cy4aNrPVcl4kFSPmS8WmUmUWgDUijn850ryH/ZPOy8luiste7qZjMOBQ==";
        };
        _Wo1lHFkd = {
            "id" = "Wo1lHFkd";
            "file" = "anvilrestoration_1.19.3-1.4.jar";
            "hash" = "sha512-FEHMW4B1BJK0iXMg+j2iMuGSMFlX85rXkNqdNHddLeriiTeEC3b2gfoOKroQ02iV6NNc+OoR+2MYchXg4VeodA==";
        };
        _Tl88VzpK = {
            "id" = "Tl88VzpK";
            "file" = "anvilrestoration-1.18.2-2.0.jar";
            "hash" = "sha512-ubWtMlmki4ndLLoEajz3LbyWJiwpRkm2fW7bVmIg58w/bdMcT+kAbPjccjCmAjQHuCcYxMm3Hop235LLzuq/Nw==";
        };
        _OTg9rb7l = {
            "id" = "OTg9rb7l";
            "file" = "anvilrestoration-1.19.2-2.0.jar";
            "hash" = "sha512-ct1YpocsGy5xVX+gnxQXZdWByTqI/sjvKisoJULgzKw7Bm08eikDVSnXygbg6RAurhi2FUyP8i+SlDiiuXI0Jg==";
        };
        _uNj0EuYG = {
            "id" = "uNj0EuYG";
            "file" = "anvilrestoration-1.19.3-2.0.jar";
            "hash" = "sha512-vK3zFytOkCxacumiKSwfgc9F/0xw0ID7QfPodXRIRabsDapsAKEdgtTTGWxiFoLolJtchNo4yBBOYl87uO14ig==";
        };
        _e2577K6C = {
            "id" = "e2577K6C";
            "file" = "anvilrestoration-1.19.4-2.0.jar";
            "hash" = "sha512-gi5iaFCoBhgUNcP/X56VBRkl6gYg9uuPZyS+oGqsjmM44drlCTozbJZ8ptUeyi2OserfxDVgd70K7lERLwZjsA==";
        };
        _36eBz1IT = {
            "id" = "36eBz1IT";
            "file" = "anvilrestoration-1.20.0-2.0.jar";
            "hash" = "sha512-jfxb2mOQ2g+wfVk0L0ST+UHDGmvqupp0ciwDpOqO23IE8abDvZsEKJvmZbYakAi05q9Dzuvw47hEtcjiwwrusg==";
        };
        _nlg1Eco9 = {
            "id" = "nlg1Eco9";
            "file" = "anvilrestoration-1.20.1-2.0.jar";
            "hash" = "sha512-FxbrvZ7rotiVJAdxjNV9edY6v2trOi0jg7OZ+iSTTdt1DXd6tMMlpz6pcs5hlItbBXYD+Ao4g1BJkcbHapjS/Q==";
        };
        _DsO2WwLu = {
            "id" = "DsO2WwLu";
            "file" = "anvilrestoration-1.20.2-2.0.jar";
            "hash" = "sha512-yU8Ls2gqO+pct5hBUKPcqQfv0Co959Hzh14lWOaCq2SCicx1ZDN/d7Iri0Ws2iUtlPalWYkVoPXPIbKn0hU9zQ==";
        };
        _rak5Mt27 = {
            "id" = "rak5Mt27";
            "file" = "anvilrestoration-1.18.2-2.1.jar";
            "hash" = "sha512-RAZ5t04hIbKjSZsBy0aFmoZqTSR3fqqsjTCm7RZz8pnVJdmNXD080IAv5H1/BmrbyU831T7w2CBoCyzi2u4CHQ==";
        };
        _qMTMHySn = {
            "id" = "qMTMHySn";
            "file" = "anvilrestoration-1.19.2-2.1.jar";
            "hash" = "sha512-+7IfYIp9isVS/hlVMnJGcopLEAr1II0N6Wn+2RCdjzs+7AZRwqXQRg0C+uuDTjD4wnWpzVtAhN7nzzK8pUpagg==";
        };
        _YE08ghDV = {
            "id" = "YE08ghDV";
            "file" = "anvilrestoration-1.20.1-2.1.jar";
            "hash" = "sha512-zuEapPjH/aOMe74ZK63XlX4KqB2oXMW+osBkZBB3cPZT4cqOLFEkwkZldnggWYGRdgUvi8rjHIegWsn4g83M7g==";
        };
        _jJNVg5FE = {
            "id" = "jJNVg5FE";
            "file" = "anvilrestoration-1.20.2-2.1.jar";
            "hash" = "sha512-s8JkPgk+1m/cF27jSsZGVaklq7rQ9eoqGMl0L2wAAOuBHSGpGlAt2Vls3fmygz2hRWLwS8WtdTIdiY42/MhCuA==";
        };
        _wGYSSq2i = {
            "id" = "wGYSSq2i";
            "file" = "anvilrestoration-1.20.3-2.1.jar";
            "hash" = "sha512-hudY5C/pCdFdR3BTd91YnvCCbxEyDnD4E4B3Gs42bfXKrUygqSZjTPEHyg34HMlb8qOgefj2BEbk2BqP2kVqIA==";
        };
        _yhKLtdaQ = {
            "id" = "yhKLtdaQ";
            "file" = "anvilrestoration-1.20.4-2.1.jar";
            "hash" = "sha512-u8onH8qFrTxM/d4yTZSZCmagmIpx79Vc7UjkKwg4TtSIqOIaShEdobGS4YnoZlI+/CQlePMdoIGsZHcUi0dedw==";
        };
        _EON9WgRS = {
            "id" = "EON9WgRS";
            "file" = "anvilrestoration-1.19.2-2.2.jar";
            "hash" = "sha512-IxbOj8/BAC+W+iimBLFuF2Qahsgl3YV0p3tb4a8D/gO0hekzvi9gxzeZqFZhPJM3Y0uBVhbMLz4Q765hajOMRQ==";
        };
        _oGl19qoA = {
            "id" = "oGl19qoA";
            "file" = "anvilrestoration-1.20.1-2.2.jar";
            "hash" = "sha512-xKw2vE0nr1n0wtB0FFtK4ThbV5IoFr4NGMnknhhJw6unwILvCHEseOMkDXN1eA9cvJAnRqzjHT+H1Hp37TECZw==";
        };
        _ORpQSzSH = {
            "id" = "ORpQSzSH";
            "file" = "anvilrestoration-1.20.2-2.2.jar";
            "hash" = "sha512-gRkN8zo0/JOXUkb91QBZdlKOyzHGfa2sAf0t7xNmlmUL8Ls2biggRK+ivqoKCviW29/a3mh+hquxoQRXuGfjuQ==";
        };
        _tCu017P7 = {
            "id" = "tCu017P7";
            "file" = "anvilrestoration-1.20.4-2.2.jar";
            "hash" = "sha512-XxfUvkFwvnN3ZcKyOzMh7YtYkd/6XGtRmRK4TjSjPR1Gpfw1U9M7zkOd4vuzn3i8yohBEotAW6FB1W31zS0/lw==";
        };
        _lrPsxynK = {
            "id" = "lrPsxynK";
            "file" = "anvilrestoration-1.20.5-2.2.jar";
            "hash" = "sha512-naZvwBExBFSYN5oBLywt/Ku6kAxtaA56xk/oeEHR2/hvhQbR7bwxI8qI5sElsa1AJm70b778tEFh3zzOEVUSww==";
        };
        _tTGIVd3p = {
            "id" = "tTGIVd3p";
            "file" = "anvilrestoration-1.20.6-2.2.jar";
            "hash" = "sha512-VUkCFtAjaPHV22zGszwnoOOfFV1uUwdPmAqyCwsDEtFD8DCVQDuzVK0/aTdIl3vxLM50phJTp9IgqIsAEQCJFQ==";
        };
        _TbY75QiR = {
            "id" = "TbY75QiR";
            "file" = "anvilrestoration-1.21.0-2.2.jar";
            "hash" = "sha512-NlQ8kj1xcFX3qpo6b22ofzMpcHgOGRm2PMwq8QNwSYubsTsbJJHvlsqrwNjFVjn7lUtQXkHvj/gNUEOIvI+LxQ==";
        };
        _uo0M05mk = {
            "id" = "uo0M05mk";
            "file" = "anvilrestoration-1.20.1-2.3.jar";
            "hash" = "sha512-Leyrx5WlKXimdWuQVZfpgX0I7EYiq5CZI9wdrMv8fB+2qj6FBeH+dPwGQyUAY1zIGcaXpz25bYRMGus3z73S2g==";
        };
        _vq0aCi2W = {
            "id" = "vq0aCi2W";
            "file" = "anvilrestoration-1.20.6-2.3.jar";
            "hash" = "sha512-stayEcswg6rnSZaPkKFTXcmDH+6BIWAsqnULdYzdEnT/NKdjAXWvc6Y/sx/uW1bd/qPDbgcF2PJ7lb0bWUOXwA==";
        };
        _5tfM6FzG = {
            "id" = "5tfM6FzG";
            "file" = "anvilrestoration-1.21.0-2.3.jar";
            "hash" = "sha512-uXQfbeglxYMcbwGnNZ1LXEEtf859DXa0FDbqHlMHWIkhP2Bg6ypN8Nz0wlvYGqF6I2hxUaLZAZ+T0sEAA6RuXw==";
        };
        _huTN8X9Y = {
            "id" = "huTN8X9Y";
            "file" = "anvilrestoration-1.21.1-2.3.jar";
            "hash" = "sha512-SDj0Px/ET70nCNY5DvV9CR0pojjiql8uDhjC3xwfTFwkJs2DSnnuulY5ppDArdaIlXrMIrXyHS1OBC367PqPWQ==";
        };
        _dBZfxwcj = {
            "id" = "dBZfxwcj";
            "file" = "anvilrestoration-1.21.2-2.3.jar";
            "hash" = "sha512-voI7vFj/WLP12yx6TLMp+YHQlDzmSe5g0QSr8NgKvhjSGTVgefjjQaTMLNAXLgLEWUhcygBcLUghZ92OhVOOXQ==";
        };
        _1iOohfR5 = {
            "id" = "1iOohfR5";
            "file" = "anvilrestoration-1.21.3-2.3.jar";
            "hash" = "sha512-3UOxbXaMdHBBFG8aTOn+4AdzEkaVQO5ByCOvE2datr4i2QZRDaVCLSFrs1ccSF7IlaCmsabrGHC1T8uIa5e02g==";
        };
        _SUEOYtOv = {
            "id" = "SUEOYtOv";
            "file" = "anvilrestoration-1.21.4-2.3.jar";
            "hash" = "sha512-ttyPYawU5nCikPvS1OXzaqK60xsdGOMC9KVSP6EZsa02rhjRBV4mIOJSl6HBR/3ViQpIt61G22ghA7hmSp8BQg==";
        };
        _G6Hp26aj = {
            "id" = "G6Hp26aj";
            "file" = "anvilrestoration-1.20.1-2.4.jar";
            "hash" = "sha512-09SGSnNRQSAafGcrRz0nCyl86iOr3WrZbLr1ZfQQl1dGo4y2wi9H+cyU0/MYbdyhp74ZoC/mvjDAIMmYZCLOVQ==";
        };
        _s2Ff8GFL = {
            "id" = "s2Ff8GFL";
            "file" = "anvilrestoration-1.21.1-2.4.jar";
            "hash" = "sha512-LKGMn6P/Ms5UgbzofexcIT+6gYZe7jS3dx9B3eh3xakWBE/E1OATND/u85S7I5G7rDDw1Mm5KRliI3YcWFmPHg==";
        };
        _AgMWWTzG = {
            "id" = "AgMWWTzG";
            "file" = "anvilrestoration-1.21.4-2.4.jar";
            "hash" = "sha512-id+c1ddZsMG60DB/K9fkfzzU/Ld3vSDuhW76B0BNfVIaAjpLKgOQCksRwOcIjhvt+Lf70KYYd35XbjfOjRdMQQ==";
        };
        _CMlNj4Ju = {
            "id" = "CMlNj4Ju";
            "file" = "anvilrestoration-1.21.5-2.4.jar";
            "hash" = "sha512-pb75rtMSrKf9Ukt5AvYYmkGXuSqHGmTFaF7Blxga4iX4UApVDkW78bAxRdpgFjVT96q9W5P/8ZUpUVDThYnhzw==";
        };
        _uQRz2uKY = {
            "id" = "uQRz2uKY";
            "file" = "anvilrestoration-1.21.6-2.4.jar";
            "hash" = "sha512-VtVYE5+CAV/9innFMW9KeiiIbEzfW2ueaTlODtz7FNyIy93g3p7p3W8GhYWrBl/OOYecbh9eroyqjm0ltxMlpw==";
        };
        _Szz7Xk5m = {
            "id" = "Szz7Xk5m";
            "file" = "anvilrestoration-1.21.7-2.4.jar";
            "hash" = "sha512-i/MUwCfymkyYTd/bOE8E3SfxQVziYIB743WPDX/HqMKFwUk5k5vaBeLvmmBaxVO+Tgq5CPXVtqS9KoR76wKKqw==";
        };
        _sbursSZZ = {
            "id" = "sbursSZZ";
            "file" = "anvilrestoration-1.21.8-2.4.jar";
            "hash" = "sha512-wDBLzxBVb4yIwQ/h4DYu5RMECS1qgWMAIPY1w5eMCkoFCiOtTUkb1QJnTAH+cRi/ZiLkaxy5ohcBUlDlTdz4cQ==";
        };
        _PFhPeLNq = {
            "id" = "PFhPeLNq";
            "file" = "anvilrestoration-1.21.9-2.4.jar";
            "hash" = "sha512-yI2YsrQ97QpT3c4UcrGlNmQJGrFwmkf2Fp4/knTylNk6Mmo/pHAoJTwa/KCu2mvH7ec8wQxjWw6a8xfxVv4zVg==";
        };
        _WPnpt3be = {
            "id" = "WPnpt3be";
            "file" = "anvilrestoration-1.21.9-2.5.jar";
            "hash" = "sha512-TpfSF57Ya1pxLRRQJGObREU+maFmdxhMYl3B60122Wt/KvjlU+cbSaulsUqXDlMzYsuuC0KD0Lw6ywp2sgMT1w==";
        };
        _EZpxOAFv = {
            "id" = "EZpxOAFv";
            "file" = "anvilrestoration-1.21.10-2.5.jar";
            "hash" = "sha512-McybNHxZmrh3vpEY5naJGbVQ4Zm3bMaIZ3VKEADKekSr3cu6uHK7VTsC1ARjl7JC2a7fNCxN+WRlGeVDnp+T7Q==";
        };
        _xGzeyADa = {
            "id" = "xGzeyADa";
            "file" = "anvilrestoration-1.21.11-2.5.jar";
            "hash" = "sha512-NPPBpBZMAjK1cGC49w5hJhf5+AMKiU0uVuMi6SE9rx+bizE3UVSdhSMKzZX1rpsYKinGuhMx8wys2G9s0jqNJg==";
        };
        _o6q5AeNo = {
            "id" = "o6q5AeNo";
            "file" = "anvilrestoration-26.1.0-2.5.jar";
            "hash" = "sha512-OVr0DkIl2ymA0ihUL1wnCYVW1YLZxISxzAxEFsZOoWWGUzb9zaklT3ptujoVZX4Tn7hTLQ8jZtPv0HwTn/N9Og==";
        };
        _HR6OCCcf = {
            "id" = "HR6OCCcf";
            "file" = "anvilrestoration-26.1.1-2.5.jar";
            "hash" = "sha512-eGE5mmwpr7KOYcGA7oYmoXmmnM5ToHpmfOVpRR4D5Eq22a8jWu2weMtJguGHE/w4tycgy1dRFReIIXZ6jwaYKQ==";
        };
        _wanlh2Ln = {
            "id" = "wanlh2Ln";
            "file" = "anvilrestoration-26.1.2-2.5.jar";
            "hash" = "sha512-DMXF7kEgKi7nBmWPq1urxlPcwu5++lFUF3jlQMhpSjgrqVGvkLOb8nT6f1VygZBG9saGRl8cKvX7AlZABRAccA==";
        };
        _7R7j6qiw = {
            "id" = "7R7j6qiw";
            "file" = "anvilrestoration-26.2.0-2.5.jar";
            "hash" = "sha512-ii//CKKmNCLKNKJEr+TEaBaOns5uMBV0my3sk3Rpe5SZQ9ssX461qN3W1Yy6X8kBrPm9qX9WxH1u3l43BBzb3g==";
        };
    in {
        "KcuiLueX" = _KcuiLueX;
        "KpXbL8FX" = _KpXbL8FX;
        "JOPuPhQ1" = _JOPuPhQ1;
        "xf0SDdgd" = _xf0SDdgd;
        "FgMIy5O8" = _FgMIy5O8;
        "eMJnWLnl" = _eMJnWLnl;
        "Kg7qy60M" = _Kg7qy60M;
        "Gys8QCgF" = _Gys8QCgF;
        "tbJkMF8O" = _tbJkMF8O;
        "vwJGY5ab" = _vwJGY5ab;
        "Wo1lHFkd" = _Wo1lHFkd;
        "Tl88VzpK" = _Tl88VzpK;
        "OTg9rb7l" = _OTg9rb7l;
        "uNj0EuYG" = _uNj0EuYG;
        "e2577K6C" = _e2577K6C;
        "36eBz1IT" = _36eBz1IT;
        "nlg1Eco9" = _nlg1Eco9;
        "DsO2WwLu" = _DsO2WwLu;
        "rak5Mt27" = _rak5Mt27;
        "qMTMHySn" = _qMTMHySn;
        "YE08ghDV" = _YE08ghDV;
        "jJNVg5FE" = _jJNVg5FE;
        "wGYSSq2i" = _wGYSSq2i;
        "yhKLtdaQ" = _yhKLtdaQ;
        "EON9WgRS" = _EON9WgRS;
        "oGl19qoA" = _oGl19qoA;
        "ORpQSzSH" = _ORpQSzSH;
        "tCu017P7" = _tCu017P7;
        "lrPsxynK" = _lrPsxynK;
        "tTGIVd3p" = _tTGIVd3p;
        "TbY75QiR" = _TbY75QiR;
        "uo0M05mk" = _uo0M05mk;
        "vq0aCi2W" = _vq0aCi2W;
        "5tfM6FzG" = _5tfM6FzG;
        "huTN8X9Y" = _huTN8X9Y;
        "dBZfxwcj" = _dBZfxwcj;
        "1iOohfR5" = _1iOohfR5;
        "SUEOYtOv" = _SUEOYtOv;
        "G6Hp26aj" = _G6Hp26aj;
        "s2Ff8GFL" = _s2Ff8GFL;
        "AgMWWTzG" = _AgMWWTzG;
        "CMlNj4Ju" = _CMlNj4Ju;
        "uQRz2uKY" = _uQRz2uKY;
        "Szz7Xk5m" = _Szz7Xk5m;
        "sbursSZZ" = _sbursSZZ;
        "PFhPeLNq" = _PFhPeLNq;
        "WPnpt3be" = _WPnpt3be;
        "EZpxOAFv" = _EZpxOAFv;
        "xGzeyADa" = _xGzeyADa;
        "o6q5AeNo" = _o6q5AeNo;
        "HR6OCCcf" = _HR6OCCcf;
        "wanlh2Ln" = _wanlh2Ln;
        "7R7j6qiw" = _7R7j6qiw;
        "fabric-1.16.5" = _Kg7qy60M;
        "fabric-1.18.2" = _rak5Mt27;
        "fabric-1.19.2" = _EON9WgRS;
        "fabric-1.19.3" = _uNj0EuYG;
        "fabric-1.19.4" = _e2577K6C;
        "fabric-1.20" = _36eBz1IT;
        "fabric-1.20.1" = _G6Hp26aj;
        "fabric-1.20.2" = _ORpQSzSH;
        "fabric-1.20.3" = _wGYSSq2i;
        "fabric-1.20.4" = _tCu017P7;
        "fabric-1.20.5" = _lrPsxynK;
        "fabric-1.20.6" = _vq0aCi2W;
        "fabric-1.21" = _s2Ff8GFL;
        "fabric-1.21.1" = _s2Ff8GFL;
        "fabric-1.21.2" = _dBZfxwcj;
        "fabric-1.21.3" = _1iOohfR5;
        "fabric-1.21.4" = _AgMWWTzG;
        "fabric-1.21.5" = _CMlNj4Ju;
        "fabric-1.21.6" = _uQRz2uKY;
        "fabric-1.21.7" = _Szz7Xk5m;
        "fabric-1.21.8" = _sbursSZZ;
        "fabric-1.21.9" = _WPnpt3be;
        "fabric-1.21.10" = _EZpxOAFv;
        "fabric-1.21.11" = _xGzeyADa;
        "fabric-26.1" = _o6q5AeNo;
        "fabric-26.1.1" = _HR6OCCcf;
        "fabric-26.1.2" = _wanlh2Ln;
        "fabric-26.2" = _7R7j6qiw;
        "forge-1.16.5" = _xf0SDdgd;
        "forge-1.18.2" = _rak5Mt27;
        "forge-1.19.2" = _EON9WgRS;
        "forge-1.19.3" = _uNj0EuYG;
        "forge-1.19.4" = _e2577K6C;
        "forge-1.20" = _36eBz1IT;
        "forge-1.20.1" = _G6Hp26aj;
        "forge-1.20.2" = _ORpQSzSH;
        "forge-1.20.3" = _wGYSSq2i;
        "forge-1.20.4" = _tCu017P7;
        "forge-1.20.6" = _vq0aCi2W;
        "forge-1.21" = _s2Ff8GFL;
        "forge-1.21.1" = _s2Ff8GFL;
        "forge-1.21.3" = _1iOohfR5;
        "forge-1.21.4" = _AgMWWTzG;
        "forge-1.21.5" = _CMlNj4Ju;
        "forge-1.21.6" = _uQRz2uKY;
        "forge-1.21.7" = _Szz7Xk5m;
        "forge-1.21.8" = _sbursSZZ;
        "forge-1.21.9" = _WPnpt3be;
        "forge-1.21.10" = _EZpxOAFv;
        "forge-1.21.11" = _xGzeyADa;
        "forge-26.1" = _o6q5AeNo;
        "forge-26.1.1" = _HR6OCCcf;
        "forge-26.1.2" = _wanlh2Ln;
        "forge-26.2" = _7R7j6qiw;
        "quilt-1.18.2" = _rak5Mt27;
        "quilt-1.19.2" = _EON9WgRS;
        "quilt-1.19.3" = _uNj0EuYG;
        "quilt-1.19.4" = _e2577K6C;
        "quilt-1.20" = _36eBz1IT;
        "quilt-1.20.1" = _G6Hp26aj;
        "quilt-1.20.2" = _ORpQSzSH;
        "quilt-1.20.3" = _wGYSSq2i;
        "quilt-1.20.4" = _tCu017P7;
        "quilt-1.20.5" = _lrPsxynK;
        "quilt-1.20.6" = _vq0aCi2W;
        "quilt-1.21" = _s2Ff8GFL;
        "quilt-1.21.1" = _s2Ff8GFL;
        "quilt-1.21.2" = _dBZfxwcj;
        "quilt-1.21.3" = _1iOohfR5;
        "quilt-1.21.4" = _AgMWWTzG;
        "quilt-1.21.5" = _CMlNj4Ju;
        "quilt-1.21.6" = _uQRz2uKY;
        "quilt-1.21.7" = _Szz7Xk5m;
        "quilt-1.21.8" = _sbursSZZ;
        "quilt-1.21.9" = _WPnpt3be;
        "quilt-1.21.10" = _EZpxOAFv;
        "quilt-1.21.11" = _xGzeyADa;
        "quilt-26.1" = _o6q5AeNo;
        "quilt-26.1.1" = _HR6OCCcf;
        "quilt-26.1.2" = _wanlh2Ln;
        "quilt-26.2" = _7R7j6qiw;
        "neoforge-1.20.2" = _ORpQSzSH;
        "neoforge-1.20.1" = _G6Hp26aj;
        "neoforge-1.20.3" = _wGYSSq2i;
        "neoforge-1.20.4" = _tCu017P7;
        "neoforge-1.20.5" = _lrPsxynK;
        "neoforge-1.20.6" = _vq0aCi2W;
        "neoforge-1.21" = _s2Ff8GFL;
        "neoforge-1.21.1" = _s2Ff8GFL;
        "neoforge-1.21.2" = _dBZfxwcj;
        "neoforge-1.21.3" = _1iOohfR5;
        "neoforge-1.21.4" = _AgMWWTzG;
        "neoforge-1.21.5" = _CMlNj4Ju;
        "neoforge-1.21.6" = _uQRz2uKY;
        "neoforge-1.21.7" = _Szz7Xk5m;
        "neoforge-1.21.8" = _sbursSZZ;
        "neoforge-1.21.9" = _WPnpt3be;
        "neoforge-1.21.10" = _EZpxOAFv;
        "neoforge-1.21.11" = _xGzeyADa;
        "neoforge-26.1" = _o6q5AeNo;
        "neoforge-26.1.1" = _HR6OCCcf;
        "neoforge-26.1.2" = _wanlh2Ln;
        "neoforge-26.2" = _7R7j6qiw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anvil-restoration";
            id = "bd8nwTGy";
            type = "mod";
            version = version;
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
in callPackage fn {version="7R7j6qiw";}