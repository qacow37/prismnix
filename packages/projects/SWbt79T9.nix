{lib, callPackage, ...}:
let
    versions = (let
        _C5z2i6DM = {
            "id" = "C5z2i6DM";
            "file" = "backrooms.zip";
            "hash" = "sha512-BDcRhrNOaNo876mmdeL7+5ntEbID+cM8+ABBl7DVQAlBzvDk9yEcIxCsmkH3tfd/kUfBhELrvNckZd/dha8FjQ==";
        };
        _o4OM1E0K = {
            "id" = "o4OM1E0K";
            "file" = "the-backrooms-1.0.0.jar";
            "hash" = "sha512-i5jxsb15lAIgqkXaGUeUzuGfx/15TJTYU4V2vDZyzmCNxJZEMIyN+AI0G6DvuzaljxFgiv+HcTzczrcmlPslew==";
        };
        _MMJv8jRd = {
            "id" = "MMJv8jRd";
            "file" = "backrooms.zip";
            "hash" = "sha512-yN6Erv+AXQDosfAopcvSKzrTOdnxBF+9g+L7AdBHJrVbKhYv1Aagq7MMl5jdFXhT847X6c41bNJPhFIFbH0aUg==";
        };
        _XGHyt6gY = {
            "id" = "XGHyt6gY";
            "file" = "the-backrooms-1.1.0.jar";
            "hash" = "sha512-GnmmJF+s9C3fijmQChGDJbuJSRhNyeBRTcYLUtoPnHHe0poQYn/Y23mKbqRYZgztsmM3owFgk3nQwANmrEtAhA==";
        };
        _opSG1zWK = {
            "id" = "opSG1zWK";
            "file" = "backrooms.zip";
            "hash" = "sha512-UvjHBziJx0neGlGf2QbepS2PVQ65DU/KJ5U5CStuZIv/xmU1dBBqTLZtjJd7tiXpa1rBn2u9LLdlKcT1AKUBwQ==";
        };
        _jcJQVCHH = {
            "id" = "jcJQVCHH";
            "file" = "the-backrooms-1.2.0.jar";
            "hash" = "sha512-hWn/YiTjji3p6XaD5oqMH309OIVj0hhxPqozqNGHdpBtHOUqiZmuZtYEdzyZoiQpv/uU/jkhlszAO6RQnCi0rQ==";
        };
        _DkJpSLZm = {
            "id" = "DkJpSLZm";
            "file" = "backrooms.zip";
            "hash" = "sha512-kHMIdK5codEs/Avz5bk1o9dDkcxkDyYZPQ6l0VDBQTRuUi/Kcfljod53gQZoa3CIRQmtnpqOuPMhuSqu26NaWw==";
        };
        _ptO9A8f8 = {
            "id" = "ptO9A8f8";
            "file" = "the-backrooms-1.3.0.jar";
            "hash" = "sha512-txrEle/uklhZytIHu1pavk+B4K3X2mVGDxhZ7V3ph23+/YvZIVNQv8Dfu+wz+ELD1P427kNamIXEXTHJMoKTqw==";
        };
        _R9AShapY = {
            "id" = "R9AShapY";
            "file" = "backrooms.zip";
            "hash" = "sha512-4awRdRjVQ0RxLD1Y3hLgeN4a/0Er2x3kuCMd2s0cA2zkOOMF2lGvce6ZfkhylA7dvN2AzX2BJKRMIHrOC0Kq/A==";
        };
        _ofUBoFEV = {
            "id" = "ofUBoFEV";
            "file" = "the-backrooms-1.4.0.jar";
            "hash" = "sha512-QoP91gGCnGAZMmuahYWzQibkhxOgCxsTER0oClYnLwusfBU9UWcuZW7p9PHBQ30yK9GkrZwP4AWyjNimr4SrFw==";
        };
        _jKsogw64 = {
            "id" = "jKsogw64";
            "file" = "backrooms.zip";
            "hash" = "sha512-NweJ7W7veIj9AK3O6VSG0y49JZ53C1iQsBjdJJalQWhaYn+LIC2dLzg3S9WoYpHMdbHgUVcHi+ues/EyGecJIQ==";
        };
        _q4fndWLx = {
            "id" = "q4fndWLx";
            "file" = "the-backrooms-1.4.1.jar";
            "hash" = "sha512-Xm+P02vjk270GE7xWntipH3c2GkgrI8MjJZBsiKfeAAcOZSRD4nS20bYVs4Fi6Yy524EFbzpwKNMCLsKH/t+KQ==";
        };
        _JwOwtCxx = {
            "id" = "JwOwtCxx";
            "file" = "backrooms.zip";
            "hash" = "sha512-dqDDuxUt12XRmnHaMq/9HU3WAQH/R9pSXDNBmAN66pkr4s10LqXDwnqGEQMOvCHSP6799uXhNMp3oLsoFuhlLw==";
        };
        _zozA2JAe = {
            "id" = "zozA2JAe";
            "file" = "the-backrooms-1.5.0.jar";
            "hash" = "sha512-BqmA8z4Q3DzPzKsz2KXi/XOhaas9ZYIuRNiEvaXMDnX0bkbb5QOTEsdAaoYWlnBLGAwSPk2YmH6hth0gxZ6U+A==";
        };
        _DWbApCIF = {
            "id" = "DWbApCIF";
            "file" = "backrooms.zip";
            "hash" = "sha512-hnsadFYsRgqe46EkDVU7NZ13B3+YGCFqWwyNJNke6K4fYMhX8r8ajYDgfUE/hJ+rX9u+mY9QydBcuOkxsc3mxg==";
        };
        _ty11BlI3 = {
            "id" = "ty11BlI3";
            "file" = "the-backrooms-1.6.0.jar";
            "hash" = "sha512-Fv4jSo18QFXSlWf3/dGBWezMpwdT3kalr8jSrrrvSdE2FVsi8dwT6n/hq/1A57zd6NiAcTZIZIu5BD0CGuniNw==";
        };
        _aQxUdpCs = {
            "id" = "aQxUdpCs";
            "file" = "backrooms.zip";
            "hash" = "sha512-xTCnzem5ftBDVc6Mg7QQNeVPxt6LOUBp48ZIJPKqmVUmJHsBT1/onXp2P3AfgwB4NoCiQb9tZZW4aD68YvtLuw==";
        };
        _cMh3iU8C = {
            "id" = "cMh3iU8C";
            "file" = "the-backrooms-1.6.1.jar";
            "hash" = "sha512-HKYK9xOS5QeP0HPL3Yt4Q47cTqhhpe2buBv9x2rCFdm3+S9u7Ck8gyXepoqwP/hPGE3HSJ4YRTPhHHRck0VutA==";
        };
        _HrZpOsID = {
            "id" = "HrZpOsID";
            "file" = "backrooms.zip";
            "hash" = "sha512-wXxzGtH2XyjdxGfH6Jpk6Lq9Fkc9gfgf4nZT4mXtSz+YZlMGSNETAfCPhoEpsI7eMsJoiDBYsz7HOZnVnEZMIg==";
        };
        _VTA5KhFv = {
            "id" = "VTA5KhFv";
            "file" = "the-backrooms-1.7.0.jar";
            "hash" = "sha512-oduZXrWiTCw6P7OoPXJ9EW1/FW8XAzlgskLuLTA2ynbAE1Ur6/MYSvSw/b6/hlKzpMtdboBdOC8+yaXo1XQC1A==";
        };
        _Og1d4ABm = {
            "id" = "Og1d4ABm";
            "file" = "backrooms.zip";
            "hash" = "sha512-CTkQ1VqRHVlOY7mEfJ442r5XEnm8KPlCz+/qtWjKSt8OZijEO7VatIVPzVMY+Nv3huGbK8bx59iFoJMmoB5bNQ==";
        };
        _KMIqqkNe = {
            "id" = "KMIqqkNe";
            "file" = "the-backrooms-1.8.0.jar";
            "hash" = "sha512-ld2rfxDYS6P36CEs+hXOPF3otQEHq67P38R66nFtzv1BSIumNpNVu85+iXBtmtybCjm33XzWtgicqrmp/+3bJQ==";
        };
        _QfYs4QAS = {
            "id" = "QfYs4QAS";
            "file" = "backrooms.zip";
            "hash" = "sha512-Howoj3tPKXtak2nZuC5tpp3CTaxEcS8BLSmd80Yj9Eu1P9pT7L6FiPdRYmetE60WBx06BXBktWH2rrWcxntUvg==";
        };
        _8ZjmTLuG = {
            "id" = "8ZjmTLuG";
            "file" = "the-backrooms-1.8.1.jar";
            "hash" = "sha512-ExYH6WnlMYB69BABHcLeffIHSQv+SO2qjpy9dvcJx4JeVMRkMGCRy8QMxR86N26lt6AE0mlTMBcLEcx47ih6Uw==";
        };
        _zjlq7h6I = {
            "id" = "zjlq7h6I";
            "file" = "backrooms.zip";
            "hash" = "sha512-YTw9REpE3/Fgxh8L9Qfi3aXUSbNrWHJMc17HYXfQKwsbViS2DrSwZek8ZdlgkYefgZDtDfflTEJHnTp5cyrHUQ==";
        };
        _zjPgN5OK = {
            "id" = "zjPgN5OK";
            "file" = "the-backrooms-1.8.2.jar";
            "hash" = "sha512-OEPak+m53gQScIUeUl4BpcLa8gNaKgkF5dQP5/6SAdle8IdnFuKWE7nFssfadQw4zsOGG77gxUXQmhcId8uBSw==";
        };
        _vQD8vda9 = {
            "id" = "vQD8vda9";
            "file" = "backrooms.zip";
            "hash" = "sha512-ksc/tx2agMcmJ2hovCYjGUo8ac3ahluG/nujlOH6YT3IeUSI0hXIdULv8ujN9lQoYbdQ6j5cUg534I4fMDa7Vw==";
        };
        _QWNnJS9q = {
            "id" = "QWNnJS9q";
            "file" = "the-backrooms-1.8.3.jar";
            "hash" = "sha512-/ulwdwGg1Eu4OvnBfHoxfqjCssvg8OlbAV+Lvn4ur9eZ6QSeJobXQIdHlKnlmS1AcUQa+NzlPYGKa1eYdGfKpQ==";
        };
        _XCirjkY0 = {
            "id" = "XCirjkY0";
            "file" = "backrooms.zip";
            "hash" = "sha512-qXz7L3CA2Yeo0OcoUKoSZ59NC2kYfedYjITpth63hU57pXq3v7qovGHfGO56JTSIoOjg4ZOrS2SxbiNb0mrElw==";
        };
        _TxdWQiae = {
            "id" = "TxdWQiae";
            "file" = "the-backrooms-1.8.4.jar";
            "hash" = "sha512-h6JSqYO6vUfuFOAu3YnbPIKZIUYmrkDgVQaun+vOAOsJaYA9DQrNoQVqGEwiDB1pmx22XL6icHeTrEMseyeFvg==";
        };
        _bKryAT8V = {
            "id" = "bKryAT8V";
            "file" = "backrooms.zip";
            "hash" = "sha512-slyh7jqs6Gp3svDzcDYp8BgmJSo2ku/xMdXNBGxctXjC8KBs91PMYQgTVsAD4m0wFB/cRdrj2+FzJLR2wc/a6Q==";
        };
        _VHv5kG54 = {
            "id" = "VHv5kG54";
            "file" = "the-backrooms-1.8.5.jar";
            "hash" = "sha512-vLCf4mX7Ep/UYe1k9OFTzAAfEu+HWCCvPcDdmqkQqFDTU0xiiLEer3j7QihOyVcnQbIwy6Urg7UBve0+7m3QEg==";
        };
        _Z8vpiPn1 = {
            "id" = "Z8vpiPn1";
            "file" = "backrooms.zip";
            "hash" = "sha512-YtImJWmK4b0IaufjMBL32HL9j9AlCCwkXxboQFiGkAHEvVS/MS+oUbpLICV4OXcYD11PHe8qADT1TXvKk11FRg==";
        };
        _m0TipcG0 = {
            "id" = "m0TipcG0";
            "file" = "the-backrooms-1.8.6.jar";
            "hash" = "sha512-2pM4Ekn3ReLxSxAM+NdRjPjG6GyBqCvAxH14o0KsP56h3idFw3UrWsujBrBjlWvzgXNSzt/cUjd+HiGiBjeT7A==";
        };
        _CJGFztFl = {
            "id" = "CJGFztFl";
            "file" = "backrooms.zip";
            "hash" = "sha512-VrkrLlTLInFLIBfn7fmpLzuU6wn87NbM4QLeHTtgaok72DPgWe+Lou/aEbOoraxKNJU5ItypYHFTV2QmDQj/Pg==";
        };
        _IRQxHySH = {
            "id" = "IRQxHySH";
            "file" = "the-backrooms-1.9.0.jar";
            "hash" = "sha512-fZjtTJgEvZDmWiCqOqDNri8wzi2njNCrYNj0zRnJnKECuKMqC18gnpn3MJAkV3LMYS4zx09wOife/zX0OvMF7g==";
        };
        _zyJflYFm = {
            "id" = "zyJflYFm";
            "file" = "backrooms.zip";
            "hash" = "sha512-M9pCneIcys+VqOyoLJtmDwnhlw/lgd07P8ED7ptah3jxESAuILnW6F9l1O7Qhu2HsRaKvU+wRUr1xD/tFExuSg==";
        };
        _eJPtWy8x = {
            "id" = "eJPtWy8x";
            "file" = "the-backrooms-1.9.1.jar";
            "hash" = "sha512-9Mdj3dZLE3gb2regNsqYZqKuGQ8IdacjTZV+vy0QbpwtXvsTPUv99yhEfcIq+HIOnxzq4XibXOv9any5Jpcskg==";
        };
        _pZeh6QT3 = {
            "id" = "pZeh6QT3";
            "file" = "backrooms.zip";
            "hash" = "sha512-RX+NPw9gqau5vS3DJCLIxcpXOPcpHNoLL74OYBclevtmNrhUDkgAVWSa9Iw/yFRyzBnUY7bc3vXGj/rYQTkQhw==";
        };
        _Eu6ba4SC = {
            "id" = "Eu6ba4SC";
            "file" = "the-backrooms-2.0.0.jar";
            "hash" = "sha512-ztzEwF2RTX5utfPrO1OrLQHZ+6gUDDbsqHP4dKE3rnCAEyPApYy7aKatBtCmbU/J73FGJLanapPw2WecZAFQvA==";
        };
        _MBQKFbuc = {
            "id" = "MBQKFbuc";
            "file" = "backrooms.zip";
            "hash" = "sha512-cZJ5R2ZONi43HCAnz2+aPvBKej6MlEIa5ezYEioBRcXud1HhH2cAIikppuMFX4ugKSMJvogqV5jYf1+KVidMsg==";
        };
        _yaDziCKB = {
            "id" = "yaDziCKB";
            "file" = "the-backrooms-2.0.1.jar";
            "hash" = "sha512-BJ5u2j0WmxafOIp2J0T3+MBcrdz4mFR7bg92kTzuAbAgQuYEQvcxMVX4r/tUXrBzOJrunT9p4n4PoeuyLF5gdA==";
        };
        _j5B3jVgc = {
            "id" = "j5B3jVgc";
            "file" = "backrooms.zip";
            "hash" = "sha512-nR7nYGNztPKuhGu37EjgGvTP/Q5QAvGD0o5/AlWGuCYtulaLGqT/LWb+7tLyB4QOoifQ9nmMQm9s9OJHbBShfg==";
        };
        _UI4AstOm = {
            "id" = "UI4AstOm";
            "file" = "the-backrooms-2.0.2.jar";
            "hash" = "sha512-1/HtcvOKg6yQ79BhuoxNNmctxXNx0ywKLUL4Z9qoPrrUBzVI3eEorbmYYIojDF1mQJ+5ta+QXlEH2BHa7V6VxQ==";
        };
        _Iz9LdOk1 = {
            "id" = "Iz9LdOk1";
            "file" = "backrooms.zip";
            "hash" = "sha512-zTUGClRIxrDTeF7L1PYOso9Xq9bysVhMutbE4hu6hpnHX7/Lyv0B1AxDRQHKUlkJPOQweEuElyY7iaP9qsKjDQ==";
        };
        _yXSFwBs8 = {
            "id" = "yXSFwBs8";
            "file" = "the-backrooms-2.1.0.jar";
            "hash" = "sha512-w0PA0NC8c7EXA9N5ZIJhHOuPwjetAQIx0ZOkoPxTg8bBWcd5JBmAqgJKfIiPO1o5pck/PSg/JfHyKs1riQetog==";
        };
        _80kuOHIK = {
            "id" = "80kuOHIK";
            "file" = "backrooms.zip";
            "hash" = "sha512-HsARqM+l7c4fJA7pRjtPa65f5QHr2Ues+xkFLtmXUsHmzom0OPAEa1WhHSOSRxaCAfJl1nea9cXapTXQJqxdCw==";
        };
        _l6b6rjXC = {
            "id" = "l6b6rjXC";
            "file" = "the-backrooms-2.2.0.jar";
            "hash" = "sha512-ZUt+snjdTsU45p9Yecrtd2QcF+NY8mxScNhS2pUSd8O041ZMkhUWvOlmLZ+aZ0eq8722YP47AiunccBhQIZemw==";
        };
        _yyts0tI5 = {
            "id" = "yyts0tI5";
            "file" = "backrooms.zip";
            "hash" = "sha512-q+DYxv6T7agaPDiWEieH7+dRepIAtnMVaz0aLwLzLOWiO4D3gbROviE3jGMZA6lWtJqTtKMVOK2Q9UtRyhzAmw==";
        };
        _5jETUk8i = {
            "id" = "5jETUk8i";
            "file" = "the-backrooms-2.2.1-beta1.jar";
            "hash" = "sha512-zA2IzmLso/YQjitd4fjIUlymtsAKyH9+uv0jEFJD2D8aNePd1g+yyUj1y2xIAVqfmbIFcQLPXkj9MpfXlLLJ2w==";
        };
        _UbzNtplD = {
            "id" = "UbzNtplD";
            "file" = "backrooms.zip";
            "hash" = "sha512-XpFpiUIBCG2GxzxAL1+4jlACvluUcbjKueZP1E0NiifdXSWoRS9GxUnhnb9ergQWjVFhqZnjvcEqz3df5VxHhA==";
        };
        _Wt6BNRUi = {
            "id" = "Wt6BNRUi";
            "file" = "the-backrooms-2.2.1-beta2.jar";
            "hash" = "sha512-2HcZqPZpk1hjQs4OcYXax8469oQ7uSaY7KMNmxZFr7y6Bd7OfZYHP+y9TmIBFT92W7YY66G7xHGql++DSa5vzg==";
        };
        _6Cbam9jJ = {
            "id" = "6Cbam9jJ";
            "file" = "backrooms.zip";
            "hash" = "sha512-a91XOIm1rKU+aAUGoK3JdgyFAgqwXMkwdZtcVeKPuGS257jl/9rBtPRbTgVseyC42TIXATpbaG13XTNnr49UJw==";
        };
        _MaksW8ku = {
            "id" = "MaksW8ku";
            "file" = "the-backrooms-2.2.1-beta3.jar";
            "hash" = "sha512-+BqxAZwFrZ33gpzWBESSL+pUNU3QcaSdgeHhGwPsN+ePMfgKIfAoEkLgSI0EW8wayrZ+mxLUKb+aTl4wUjaxSQ==";
        };
        _NrCfJdDI = {
            "id" = "NrCfJdDI";
            "file" = "backrooms.zip";
            "hash" = "sha512-boSBwLBSegLntZBvFo3/6sear9ePI2cfMbv7wb+jsammlCYvRlCS5gcK0Y6F7oRqooHX8Gwi+j+KIKC00bqsaA==";
        };
        _riSfmflG = {
            "id" = "riSfmflG";
            "file" = "the-backrooms-2.2.1-beta4.jar";
            "hash" = "sha512-SQlW/E2MqGKO/axxzBJGKkrvi9dhf3tJB65BtiuE6+gGKNFQ9GtYosBEMs+ru1anuewFRlD5KkHn6qPyvM7YgQ==";
        };
        _uoSaAe8n = {
            "id" = "uoSaAe8n";
            "file" = "backrooms.zip";
            "hash" = "sha512-EmZNxkBYRy+i6rETf1vmz+hSQgW/1LHyvWnSKUNbHJSxP8O4u6bpwe6vGjid78Ks7ZtULMs9avXq1zodraeiGg==";
        };
        _TA0hVhWW = {
            "id" = "TA0hVhWW";
            "file" = "the-backrooms-2.2.1.jar";
            "hash" = "sha512-Eh+aJ9xQtKIMUY3fou406EKtVj/0hSUhFy1wIGL0TFUWzei3G4uaQI5uUBUapTB1Lxo2TCZT+Hgis47V0qMaUQ==";
        };
        _zW779oL0 = {
            "id" = "zW779oL0";
            "file" = "backrooms.zip";
            "hash" = "sha512-Aq27udbEqNlv6zcWcprqylVMU7m1AQtFR20AauFJxROcmCeDnmmkeTEVsStkK5lCrIS84xiFsRiBg0k73t0W/A==";
        };
        _tbKxu5p4 = {
            "id" = "tbKxu5p4";
            "file" = "the-backrooms-2.3.0.jar";
            "hash" = "sha512-ajdgsldEjKIC6xSzSUoz8Ih1ghA0p9F1/DHPXMfTxUx6ndm4egOuY3Ng5Lp6B0s2WDb0LBZFTnTggzCOaJ5iUQ==";
        };
        _BXxCzfcp = {
            "id" = "BXxCzfcp";
            "file" = "backrooms.zip";
            "hash" = "sha512-65sXUerD+2Cjf9y29u6QU2Ogbp/FEJ7ZxCj1LIvjQ/7/nhZAlIiEgKuEoqrHcsDuuEJKOlRWGW/eQzNdvfSjzg==";
        };
        _Rl8QQ13j = {
            "id" = "Rl8QQ13j";
            "file" = "the-backrooms-2.3.1.jar";
            "hash" = "sha512-YLpwO5dFpbavArjehRBPq4xtjk5PiC4PEF7PWVki7esgn9e2JLED2Q9Izb3E5bDUQpEwCA+YOIZTc5KZn5F7IQ==";
        };
        _TVH0tnRb = {
            "id" = "TVH0tnRb";
            "file" = "backrooms.zip";
            "hash" = "sha512-zuZm3kfykTy61Cdu7+MXpY9sVJNIRrruO6NgH8CzXWvtpMCJUubEfjd79ruN5+D5KjeDwIASBkbLM6EnnH9LCA==";
        };
        _SlfJqQhC = {
            "id" = "SlfJqQhC";
            "file" = "the-backrooms-2.4.0.jar";
            "hash" = "sha512-7H9vodCohkNOuHy9GqjQTrsG1ZzG6/8BuJi0YFfAEKEgTrWL4SSEnOIAcD6yYDXVPRkMCv/YD46Kj1aQPMilFQ==";
        };
        _vSSVmOmk = {
            "id" = "vSSVmOmk";
            "file" = "backrooms.zip";
            "hash" = "sha512-MPeFC+B1g7ExzhJ9xgTqr9EQrm9jfs0GCVZz7dQP8t0+5mm1YNdu2yFGJ3ppu1n3HueIE7gB6rmFIGJo2oVCoA==";
        };
        _9QUN0hV3 = {
            "id" = "9QUN0hV3";
            "file" = "the-backrooms-2.4.1.jar";
            "hash" = "sha512-aCle14y6M03x5XRSiiUiKygXy30WxTTg9extX0WRYRIa/08dBbZgw0V4UBikfJgDdhSgRIAgk/32gX6m6sX9/Q==";
        };
        _2vMSRx4v = {
            "id" = "2vMSRx4v";
            "file" = "backrooms.zip";
            "hash" = "sha512-TObzmhxhGplZVcIT98j4hEKS+4HfMtduzdm9Uh+Th97Dla2cvIg+N3k4XW0TGZa+0sozSS3blCr6D/6dcRdRfA==";
        };
        _3qD6oKTT = {
            "id" = "3qD6oKTT";
            "file" = "the-backrooms-2.5.0.jar";
            "hash" = "sha512-3mgkJqM9iuo99w+uGrMuz0dteuEjjW9jlmeQ6s/SyKog1B/MzUI2CbKP4dHSIbVVcUh0Id7WCXN63XuXqTr4jw==";
        };
        _fKVYePU4 = {
            "id" = "fKVYePU4";
            "file" = "backrooms.zip";
            "hash" = "sha512-Sq+M8PwdysKz01qTpqPMGPMqGFsMk8wIq+d+TpojXErlG3o4qddVY18sJ/nDWAF5ClhUwNEFw7QMO4/ZKJrx4w==";
        };
        _dLabb7t7 = {
            "id" = "dLabb7t7";
            "file" = "the-backrooms-2.6.0.jar";
            "hash" = "sha512-5G66Y7nisuB1h14Kp/XiYoh5Ks4g1aXh1g9vm1ikj2u+9McEMznnQ7iuLOliIgTyjhoIsEOYSsCu8HT1Gtm/8Q==";
        };
        _XRkoEX27 = {
            "id" = "XRkoEX27";
            "file" = "backrooms.zip";
            "hash" = "sha512-vgYQGRLjrbrMj49DMslcL7h1t3tarl0Sbmma4wICa/qSSJsO3nx3WgnOX6BM0/QG8gbvQcM0CKcgI0wnI0grvw==";
        };
        _16irx4Fy = {
            "id" = "16irx4Fy";
            "file" = "the-backrooms-2.7.0.jar";
            "hash" = "sha512-RrV7kxQGK3q3psRbFmg+Tf/WzC3hGP9yyS/lu0tLpwK8mGxOyBHTn/pOdNIJB39kisjgZ4CademC42CogbBAOA==";
        };
        _nH5nZb1W = {
            "id" = "nH5nZb1W";
            "file" = "backrooms.zip";
            "hash" = "sha512-633fgT5W685L52EklPT5L/9MhyLNTDt22B1uZJRtP0GdeQlyrjXoPGrlwIQKcfQoLS5kaCFgImvjJ/kQ24MgDw==";
        };
        _DS4o9oP0 = {
            "id" = "DS4o9oP0";
            "file" = "the-backrooms-2.7.1.jar";
            "hash" = "sha512-/3pxLEndH9mi94gh50sTWTc6Y5iwVHyKI8r41cAT12geEXToBFiWtM6XZ45MlH40eH9Dy7YhPKHj7IWGvb4/Yw==";
        };
        _SDMeO3lR = {
            "id" = "SDMeO3lR";
            "file" = "backrooms.zip";
            "hash" = "sha512-rgk4jRb8CVv1LbJnXX4IWX/gK2SZRzDmR8QK1w6SyV6WWP73r4WaIRfSAOw3leHb6qTmEdGFQXUNYsBEt5PfPw==";
        };
        _9gpWgO9t = {
            "id" = "9gpWgO9t";
            "file" = "the-backrooms-2.7.2.jar";
            "hash" = "sha512-zwaBVmHTdvmZnPNpXC4wENrO3MP/QN56aTynLx6k9u40awB4CpxhKh1fkcNx60nLCjHKjACyyij5PvD7B1sI/g==";
        };
        _11eQNIp3 = {
            "id" = "11eQNIp3";
            "file" = "backrooms.zip";
            "hash" = "sha512-VJX70/eeGMR7DPEdZiVS5HAkvwS2i96y1pnAfGtHGa88ORBR2O4nVvFuf3FQcqnkYXOeqm39vyWgxVL9qd2QxQ==";
        };
        _KtjEEuwB = {
            "id" = "KtjEEuwB";
            "file" = "the-backrooms-2.7.3.jar";
            "hash" = "sha512-j0OLEwmT/NnUrc3hQWYiEznBfqKhz1GOMfPuLX3AXlGyhLIhxRiatg6ypWU5tDMTK4AFT72iQdwWMckauJsqWA==";
        };
        _cebi2InW = {
            "id" = "cebi2InW";
            "file" = "backrooms.zip";
            "hash" = "sha512-/LgVTazPCQAr5xNgFYLm4JImGtl94q4wJW/vCBP5B9DMI/xttbaS1/7KPORud4LdKL7FRyHhArYiGa1FmVr2NA==";
        };
        _8npNuxum = {
            "id" = "8npNuxum";
            "file" = "the-backrooms-2.7.4.jar";
            "hash" = "sha512-5HX3FXjpDFBLrH2SY8R5s1sojo4tajytH27bqUhCEugwbfWpEj8bGuzRk7eJWjNC4Wb9ZuHpJAdRFoaLXHH/QA==";
        };
        _rWeEcNot = {
            "id" = "rWeEcNot";
            "file" = "backrooms 2.7.5.zip";
            "hash" = "sha512-pFxxiW8OGxwGI4Xa4BtlmL6FIsAlzd70VGtS8Qme7pqQIAbM7bvsU9U5Iyhm5uqrbNg5S8p9nQFPj1IGxmaiIg==";
        };
        _x17pPeaW = {
            "id" = "x17pPeaW";
            "file" = "the-backrooms-2.7.5.jar";
            "hash" = "sha512-PU+uK6vf4fk3maFOALl25hp0nkY0do3Ge5+AfTLSVLiFvFjCKzaXgTc8cf/RCzYME0pWsVnNtL/7ngdfImFAzw==";
        };
        _6jEpOI6a = {
            "id" = "6jEpOI6a";
            "file" = "backrooms 2.7.6.zip";
            "hash" = "sha512-0flctdZ4YDC2rW8D6GAZDvxWaSmZRu2V9Y7UOO3uc8hcpmofIcJCH3WSYDeWVBGGHqdehtzyORiGW5+QPo+3dA==";
        };
        _BPg5SDJF = {
            "id" = "BPg5SDJF";
            "file" = "the-backrooms-2.7.6.jar";
            "hash" = "sha512-6G2WbRTSoZeLKZW+CociMBpG1lZaYnuKMr8rGj/NJtd8+h3SmQ0n5rNUaafnZUOSfSazMPcUb8LjewPumzpfsw==";
        };
        _w8HC4c5t = {
            "id" = "w8HC4c5t";
            "file" = "backrooms 2.7.7.zip";
            "hash" = "sha512-ylr+Aa5pLg6JZ2yDFV4wVoCoDlC8kBw+Edm1uTP8nWHXflhweOyH217PmI4zjB+I8kRWIZwcW/L7Iqydtxvgyg==";
        };
        _KTlLTJB0 = {
            "id" = "KTlLTJB0";
            "file" = "the-backrooms-2.7.7.jar";
            "hash" = "sha512-KxmNNuYWmVvAY/fU2n2UA3WPBwmzZIf/iPD+k9iPWAHNXpCqengkB52mbTIAQmRmtmbJqsfnB8uAc/JqsU5V/w==";
        };
        _dljlmU8P = {
            "id" = "dljlmU8P";
            "file" = "backrooms 2.8.0.zip";
            "hash" = "sha512-SS5izmbJuyypslOtnr+5fdh5wlycr2VzSuBux7IW6QFXD5K90nV5kBEkRlS7OtEMkCTGaFUJn2vSggPFA8OMcg==";
        };
        _LlCmKdmQ = {
            "id" = "LlCmKdmQ";
            "file" = "the-backrooms-2.8.0.jar";
            "hash" = "sha512-TA9WD8NUpdNFQlTyJUfJ/QD6Rmiuy7kmw9GzA/xCXXBle8Jef+dxQx5DcsizGjmXOPyPnTrzBxEU62y09i66HA==";
        };
        _SweU2Ut9 = {
            "id" = "SweU2Ut9";
            "file" = "backrooms 2.8.1.zip";
            "hash" = "sha512-pGrodQOh7YSj8x5ObHo6s+oZpo1t3fGYb/Qvth3kvPF2p1EY6325/3wgnkC/uN/4+cWE5Nfun01upX/PijN7kQ==";
        };
        _HG8HR4d4 = {
            "id" = "HG8HR4d4";
            "file" = "the-backrooms-2.8.1.jar";
            "hash" = "sha512-vLzbbjrEJuI2lBdsMolkLuT2NlSgsjvuU8k/uFtGc82yUmJn4L1YbTHQudFASjiOFv1uI4sfK4K/TGv4JABxxQ==";
        };
        _FnNXiCtQ = {
            "id" = "FnNXiCtQ";
            "file" = "backrooms 2.8.2.zip";
            "hash" = "sha512-jiCIiOQV2uERbxd2+wf/eZNM62GYz0WDgCIau0xaP/pag9Yvf4/G98J6u6lxvRu0nDI+qb1aVHqxA5XQjyo4YQ==";
        };
        _wRCyx2gF = {
            "id" = "wRCyx2gF";
            "file" = "the-backrooms-2.8.2.jar";
            "hash" = "sha512-VvhrVbD1X0D47kADGhKs98OARSts8H0b1KqDOkYKunE/+eULk0fmvgno7VtJzBlGDwPhPUEzXucwm8f/BPGI/A==";
        };
        _AJU5v7Ni = {
            "id" = "AJU5v7Ni";
            "file" = "backrooms 2.8.3.zip";
            "hash" = "sha512-GsMWsiMeWQVTmX8fSDbEmsbe8M2Ga/uiylwvKT7t9hQLSBSEPK2xIld5DewlOzJwQAmbEDEGBTJ/qaP+JRA7Zw==";
        };
        _O0ppL2xa = {
            "id" = "O0ppL2xa";
            "file" = "the-backrooms-2.8.3.jar";
            "hash" = "sha512-JUdFcqF2GpudOhirXPKaFlOI5gMIz41tGj5Bu9IPv2Pdk7dTwWCUMVII/syb2yhnDyxWFPCIJgtV8KF5KkJl2g==";
        };
        _uqUV6If1 = {
            "id" = "uqUV6If1";
            "file" = "backrooms 2.8.4.zip";
            "hash" = "sha512-2Ay/ybZvzNtFoUNXc8Ou/ODvSPISiRbgcCDQi7aREGq0GkCJQ4c8tNGWbVJN2h3G/oijVFJKehI+NvBLKgYk0Q==";
        };
        _3Ck0CZtz = {
            "id" = "3Ck0CZtz";
            "file" = "the-backrooms-2.8.4.jar";
            "hash" = "sha512-W1TnxkAy4IxAJotqqOfUrdIEOT3+eczQUn+Kg8ivnF30buZgx0JCElZN38ALXvey4ETwiuE64obq29TjB6poRQ==";
        };
        _IYWSCXgk = {
            "id" = "IYWSCXgk";
            "file" = "backrooms 2.8.5.zip";
            "hash" = "sha512-PCZ37rLispqB3sEaKfqgRjOJZ2LMPfw6NHtS0kqYtn8Ts6b35Qy6Pf//vBMiCxbKo2V2ijA9c6u7oV0xBDsgPQ==";
        };
        _KA4XqD8k = {
            "id" = "KA4XqD8k";
            "file" = "the-backrooms-2.8.5.jar";
            "hash" = "sha512-sXuI73icbRXRiT+Z+K0PlqmoOW9B26Njvi1Myy4QGxADBTd6oCxjvl0qNf6u31h6f2ABoq6eyLDv9L6DfFCKNg==";
        };
        _wCY6g6xJ = {
            "id" = "wCY6g6xJ";
            "file" = "backrooms 2.8.6.zip";
            "hash" = "sha512-aXTaEYnDPtNYNeCw1moMnLPAU+4vnMBmlvk1jb98SPDlXI0tpd2/Wa6UzWb5xQsNq8upMeG68CFvuPYsZA8i7g==";
        };
        _HzJD2PEN = {
            "id" = "HzJD2PEN";
            "file" = "the-backrooms-2.8.6.jar";
            "hash" = "sha512-qMCIVOprd1XgK5NuBWogMyC0FoMXCgudLv7IEAMZlCRH1gV1AA15lGdoOihsd/E/uCUMshERkfJmb+Ws4M6nRQ==";
        };
        _6TwidkL4 = {
            "id" = "6TwidkL4";
            "file" = "backrooms 2.8.7.zip";
            "hash" = "sha512-nC5qain9kJIfgjB+blPgUsyeC52P//PqD4yhlPH5l78cIe5KUYShah/lsiijb9tjPVnki+NIn4a+q9eSe19HQA==";
        };
        _5zkX2msC = {
            "id" = "5zkX2msC";
            "file" = "the-backrooms-2.8.7.jar";
            "hash" = "sha512-MR+eaZvzhN+kbxtCKA0FslAI4eZk+pQ4e+1E+SVT2TZzHU6VSkaMtCcWFNSqhII2W6K9dMsZpQBrXa8xjMc6JA==";
        };
        _E8ANI1tc = {
            "id" = "E8ANI1tc";
            "file" = "backrooms 2.8.8.zip";
            "hash" = "sha512-UCWAzfLC6yzPATPzgebcj40v/PRnU9rJQvzc0KMFBH5oX8pl4nAmiu7yi9QeH8lteQkZ+adKtE3DK1JJoT7HGA==";
        };
        _pxBwpnwU = {
            "id" = "pxBwpnwU";
            "file" = "the-backrooms-2.8.8.jar";
            "hash" = "sha512-J4NA9YGqMXWey/eJyIxn+C1dgiKymnaIxp3PWWXZGS1tZqsc6QbxMQQYEp+OKRt3NM5fHYYKEzfRCtUoc1JPMQ==";
        };
        _lbtSWEOJ = {
            "id" = "lbtSWEOJ";
            "file" = "backrooms 2.8.9.zip";
            "hash" = "sha512-vDF/XwWObLoK9TxNSXQTGe/T9CmtkLaZZ326SqcPDh8gBPFYnv5DGwwsPqByDcS54351NpIUd8Gi43Qy6+4Bhg==";
        };
        _kqw9b4rX = {
            "id" = "kqw9b4rX";
            "file" = "the-backrooms-2.8.9.jar";
            "hash" = "sha512-vFVXvtPN07YwBfPxcz9Wkmb4fEx05kdYDYhPOsm+99HyWqAmjFdVB0OKMlleyBWlH5KV8NkppjgyUCYu6IN0/Q==";
        };
        _m0qAsTn3 = {
            "id" = "m0qAsTn3";
            "file" = "backrooms 2.9.0.zip";
            "hash" = "sha512-/b8Tblrz+YUJswVIRnEL/jMXsKLuK9hk544nYDFsBKuLJuic4y6xnQZaCtyHEyiR4+1v0acd9v9/WI+mzHIuhg==";
        };
        _HqC1zEYr = {
            "id" = "HqC1zEYr";
            "file" = "the-backrooms-2.9.0.jar";
            "hash" = "sha512-yHaElrMhHlDm3QMVthBnF1/2v101U7zcKyB8XSWjKRqARVKXAeSdtim7UmIgk+bK2wOab2S3E+bUPIlGrBCHFQ==";
        };
        _l5LrxdRd = {
            "id" = "l5LrxdRd";
            "file" = "backrooms 2.9.1.zip";
            "hash" = "sha512-TLThxeqpsL1i9K4pZRlF13qIH+hijxTeR7yeobJfNMvYlgFMT5+thVb7GLW6wHGn7/pLEpdZNOFBBuy/+Qbo0w==";
        };
        _kUfUOfSK = {
            "id" = "kUfUOfSK";
            "file" = "the-backrooms-2.9.1.jar";
            "hash" = "sha512-fbS35XFgy0JkEGVmx9Y3kWdFPozH4MlN5ksgtoDex5Px8/ofsXai3bliGlYXn9TdmfOnYc/HE03hFJ+IX3k1hg==";
        };
        _cP4W65x2 = {
            "id" = "cP4W65x2";
            "file" = "backrooms 2.9.2.zip";
            "hash" = "sha512-uNWZYYqmo+CTbZ5DLms3SnoxfNxS9IDJe89RVGRJBDYOmp6ghqUGHW8gcuxNQMCacY5bD7ii5Y6xPZM6BrF9hA==";
        };
        _MNsvCcpQ = {
            "id" = "MNsvCcpQ";
            "file" = "the-backrooms-2.9.2.jar";
            "hash" = "sha512-zbViZKtxp46QLNwue32O3QzNou2SOa7ZXka6fu3fUsuXOA2bCJNVdJNLRUR2sMsmBdJR+kWcpaAFvP0/CiZgQQ==";
        };
        _YIg74RhV = {
            "id" = "YIg74RhV";
            "file" = "backrooms 2.9.3.zip";
            "hash" = "sha512-GRrvkrx27Czk+OehjcsStypKwcoDykVFhPdqh8L1yhbqde2V29/9hEgCVMTN9GYtra4d2uToDlScPXuzqTOEHQ==";
        };
        _k555TgET = {
            "id" = "k555TgET";
            "file" = "the-backrooms-2.9.3.jar";
            "hash" = "sha512-Riz7kVDhPjfrjQ2+3ty8Ch6gqlWgkafxYG+z2WmAgVIHIaEN2CaU7HZk+nh4rS9iVEpERh06nb32JUylDDMXkw==";
        };
        _lUxDoHXP = {
            "id" = "lUxDoHXP";
            "file" = "backrooms 2.9.4.zip";
            "hash" = "sha512-bOjconJzCMJAMsHdMd2J2/VjLqfy0bjQvzxcepifv4Xx24TLQsmbb2W5w4Toh3qPglzpRrL3Q3VaT3AtqJIbrQ==";
        };
        _IPCDHXEn = {
            "id" = "IPCDHXEn";
            "file" = "the-backrooms-2.9.4.jar";
            "hash" = "sha512-5vGpFWDnSvKKtcUQPuEX6e3g31ZjXgqivx3gwjMNpfLTv5JLaNKIf2l0FHBEXeVTXhUamG3e6aEPQnn1uF6Xhg==";
        };
        _rkcHRDi5 = {
            "id" = "rkcHRDi5";
            "file" = "backrooms 2.9.5.zip";
            "hash" = "sha512-+KOT8+j4Y23WUtJtrMInzYTGb2v4PSV2xYgNyBwkf6MGNqB3oSAQ9Bq69KjLisec+FHhJQ+M3qM83T+RAtsjtw==";
        };
        _9X32t0A7 = {
            "id" = "9X32t0A7";
            "file" = "the-backrooms-2.9.5.jar";
            "hash" = "sha512-2uSszZ4hmzTeWj0gDAL+tNPUxPKeQ6EVqDe+7POIMOfRDlm2uZQLY8H9udAo7eurGuWC6Iw/F7qOBimBd/v7Zw==";
        };
        _Oh7j8MBV = {
            "id" = "Oh7j8MBV";
            "file" = "backrooms 2.9.6.zip";
            "hash" = "sha512-1hp9hGTu5g9IXKakKwGzxv5s9E3IPHjodJsvN+VW6R2D7eU+q/ir1bPglujH73EzdlJxpU8n9c34oO6DUf+89A==";
        };
        _MWlyK0Uh = {
            "id" = "MWlyK0Uh";
            "file" = "the-backrooms-2.9.6.jar";
            "hash" = "sha512-GoHApdH+dOwMuO97Ht2cOykEudHW6j/I6UH8ROhN8BvBm/Jpq6FhlGlH6+L3XmzeRr5G9duAD2wKJzWe8KUEfg==";
        };
        _a5GjHYOq = {
            "id" = "a5GjHYOq";
            "file" = "Backrooms 2.10.0.zip";
            "hash" = "sha512-2LolwNw2l5mJnJpIWHcrG2/I5Mp7p5uv4cwtKKKnJQtdLM+UbybQ3F3Bk9haCGTVgE+VsfKC4WOlnPD+hfjzKA==";
        };
        _kcOVr9Ua = {
            "id" = "kcOVr9Ua";
            "file" = "the-backrooms-2.10.0.jar";
            "hash" = "sha512-OtbPKPJtbvnYBn9bFexuM32Ie2phVam37eqopR9JlTOfFkx+uKeSck+htEKkUoUSFUnvQjm+S+iOozbZtlTMag==";
        };
        _IksWbb6e = {
            "id" = "IksWbb6e";
            "file" = "Backrooms 2.10.1.zip";
            "hash" = "sha512-SkMzjsyGUfak5MH6fA/lLaFTIJ+lbYZcXD0V7Ezjtxl0dWfP4BklL3WKb3Q+5KzPr4Gx4p8AVmVWHOX35bFAaw==";
        };
        _PyAVUvTy = {
            "id" = "PyAVUvTy";
            "file" = "the-backrooms-2.10.1.jar";
            "hash" = "sha512-SmDTGwuGpGWRl0xYRCswCM9mSYBj0hoKVu/+hz3Z8rBM5446JxU6AHbkkwBwCf3GhmkMGD9kwJs0zmnA6tdUXw==";
        };
        _GOHL8fTb = {
            "id" = "GOHL8fTb";
            "file" = "backrooms 2.10.2.zip";
            "hash" = "sha512-xyPf1yhU1I0YgyD4Xf/vpeLwKyEp1tPILAgY/lTxHsblNQAccxSDA5uQuhzD5hDOSPAjkHObD4UeE1jpgmM8aw==";
        };
        _DcdSWtsw = {
            "id" = "DcdSWtsw";
            "file" = "the-backrooms-2.10.2.jar";
            "hash" = "sha512-rsyqc5MtoCO6eRi5uxT/nb/XoEo1S+uE770H8buKNUDp/uf3wUW/BJpAtJxYuKbSaqfbYkomil/7BGiqGTy5iw==";
        };
        _borT2GgB = {
            "id" = "borT2GgB";
            "file" = "backrooms 2.10.3.zip";
            "hash" = "sha512-xBGVZWTdkHauq4vM+WttV2odgb1RSeGxme3ZBipRLArKpGwoKy5yN9peuYEW6u1SwQEoLFAnngirLaSD5XM36g==";
        };
        _wWgrjYDm = {
            "id" = "wWgrjYDm";
            "file" = "the-backrooms-2.10.3.jar";
            "hash" = "sha512-xzUQ8sokFlaKNxZk/7yyydW7j+Pd9NpT3zI6FUAhjrDi/U/jA4bDe5bucufm61IZhA35r58s2Doq8uJ/DRy9QQ==";
        };
        _qXYvpztq = {
            "id" = "qXYvpztq";
            "file" = "backrooms 2.10.4.zip";
            "hash" = "sha512-5VeFOVi/x3Z6XA/QDYAhVgkKoOqzr8VhF2Y4c3Qx8CA9Dl7c333jZSyG3bZhkcXo4At2PGj/D3Ki2y1RrGlIRQ==";
        };
        _qtX2sMM5 = {
            "id" = "qtX2sMM5";
            "file" = "the-backrooms-2.10.4.jar";
            "hash" = "sha512-1U4DN5eCXY3sk/sSD7UAljCdBM1v7Yyh7ovyKIZAUQmLmVDuMI00RQt4U+WsL4jz90c9FNmmlrpKvYlLgc+sqQ==";
        };
        _YdfAcazp = {
            "id" = "YdfAcazp";
            "file" = "backrooms 2.10.5.zip";
            "hash" = "sha512-rVEX6OkICYyq42DJ2kMfuUOYKwDWfJ5Pkp4FVJnr60a4HMor3noX9M5bzB363a6NGVcdKBV8nUJsJmHUNNT+zw==";
        };
        _cmOImNKA = {
            "id" = "cmOImNKA";
            "file" = "the-backrooms-2.10.5.jar";
            "hash" = "sha512-TOz58vvUyQiQR24dcyzpfHZ15jOxqBgSqhIRaPVVnHPp3Bn+mCc2gd56+E4CcY6u/niuadT4eFNnAmrWjH54Cg==";
        };
        _jR1LHNrv = {
            "id" = "jR1LHNrv";
            "file" = "backrooms 2.10.6.zip";
            "hash" = "sha512-4P0wCHGDls1Frfo3Xg17FbwOb46kvQHJYptAr2sP2Xgpv57HFPpoEo4d1hS0N7oNItuYLJ0mcN0E/uog+EuL4A==";
        };
        _AoKCy3xn = {
            "id" = "AoKCy3xn";
            "file" = "the-backrooms-2.10.6.jar";
            "hash" = "sha512-TwEWa2M7YP4S0Bow5EI1QAN+3QgXcaCht+FT409HehFRLtYQmOWRSMSh0fHZzOue6I8h2vhsSLA84nAgLnsKIQ==";
        };
        _iqkNzCxd = {
            "id" = "iqkNzCxd";
            "file" = "backrooms 2.10.7.zip";
            "hash" = "sha512-NVLTqiJonxivqe9Hu88ppGeh8N3D+if1hxKW6BA3kiF5ZOWzyPB22RXc229Xl/Spm9iklhf4Cwldf1eVFQD2QQ==";
        };
        _Ucl9kaKb = {
            "id" = "Ucl9kaKb";
            "file" = "the-backrooms-2.10.7.jar";
            "hash" = "sha512-PfYOVKQG1rdOz059v4JnwS//NcRmyJMHXlCLWh1HUHpkZPhb9bqJI9pJy7TzCEH+UPvWuW9RjUt9vnRyEXmnNQ==";
        };
        _R8mL5nTx = {
            "id" = "R8mL5nTx";
            "file" = "backrooms 2.10.8.zip";
            "hash" = "sha512-E3gutNiTlhzOEeZdpUiQVvDQyruelvDRRnPV3F1nF9c9LPlPFopex4uUHFoAG08/WWUG+iwqmhDJQ1Yb47tRMg==";
        };
        _swFPcwia = {
            "id" = "swFPcwia";
            "file" = "the-backrooms-2.10.8.jar";
            "hash" = "sha512-CGL3LGTqL4HkBgxWNS02HFQ4r39d9WYv2FTgCtqA+RmgpYrR+qEgsKz/kO2aXnY7ziXRqZD7bnTXcIVPx1L3+Q==";
        };
        _Lsn2YvU5 = {
            "id" = "Lsn2YvU5";
            "file" = "backrooms 2.10.9.zip";
            "hash" = "sha512-g4xNczLAhg4PNXD3B78ffGz4LScyfKRccXgMgLVyWR+CLmQ0szSqCczfLEpQYQLdLpHX0m+7ThsROlYrptsAZg==";
        };
        _ZTE3cs6D = {
            "id" = "ZTE3cs6D";
            "file" = "the-backrooms-2.10.9.jar";
            "hash" = "sha512-Y40Nv3TtZKw01JZgmDi4s7c17Hf57Nw42Gi2Bq/dwbO/2LRsmv2LWuqxPtJxXqO314h1aMaY6fAB4pMp8bH8SQ==";
        };
        _GUbnpVWU = {
            "id" = "GUbnpVWU";
            "file" = "backrooms 2.10.10.zip";
            "hash" = "sha512-kDNWPFMXN/dNSmia8NymwmIvLQDCEKV0gTVEX5XKWp9kpNg6x4KpWaWFdeP5CjIYykpRHHUvm7S2MhOenbRvUA==";
        };
        _xoIogpGH = {
            "id" = "xoIogpGH";
            "file" = "the-backrooms-2.10.10.jar";
            "hash" = "sha512-gaK89YJ8EkmHiYGbicG99MOnq8DoijZCY69/+GBWjk2LBh6HTqLU/Se68M2zE9Fo5wqL13CBu+gTBnCBeZd5xA==";
        };
        _IUHlgM8E = {
            "id" = "IUHlgM8E";
            "file" = "backrooms 2.10.11.zip";
            "hash" = "sha512-WTsYXpaGxj6MsIlFkbsWiu2MVvNtOQ/ejcQ7mgEdt1sJ1YxfSgaNn0/TpGPxpODNWzc6OodNEhXA0ur13Xo4Qw==";
        };
        _J2doRvZe = {
            "id" = "J2doRvZe";
            "file" = "the-backrooms-2.10.11.jar";
            "hash" = "sha512-DhwzfLKmHlYXaWFfyztIy48eScZNGc7aB3ACyyVh8/VH0Ja5K7NJp6ZARFi4V+2dZnWlVOx1M6alVyrdDdwzlQ==";
        };
    in {
        "C5z2i6DM" = _C5z2i6DM;
        "o4OM1E0K" = _o4OM1E0K;
        "MMJv8jRd" = _MMJv8jRd;
        "XGHyt6gY" = _XGHyt6gY;
        "opSG1zWK" = _opSG1zWK;
        "jcJQVCHH" = _jcJQVCHH;
        "DkJpSLZm" = _DkJpSLZm;
        "ptO9A8f8" = _ptO9A8f8;
        "R9AShapY" = _R9AShapY;
        "ofUBoFEV" = _ofUBoFEV;
        "jKsogw64" = _jKsogw64;
        "q4fndWLx" = _q4fndWLx;
        "JwOwtCxx" = _JwOwtCxx;
        "zozA2JAe" = _zozA2JAe;
        "DWbApCIF" = _DWbApCIF;
        "ty11BlI3" = _ty11BlI3;
        "aQxUdpCs" = _aQxUdpCs;
        "cMh3iU8C" = _cMh3iU8C;
        "HrZpOsID" = _HrZpOsID;
        "VTA5KhFv" = _VTA5KhFv;
        "Og1d4ABm" = _Og1d4ABm;
        "KMIqqkNe" = _KMIqqkNe;
        "QfYs4QAS" = _QfYs4QAS;
        "8ZjmTLuG" = _8ZjmTLuG;
        "zjlq7h6I" = _zjlq7h6I;
        "zjPgN5OK" = _zjPgN5OK;
        "vQD8vda9" = _vQD8vda9;
        "QWNnJS9q" = _QWNnJS9q;
        "XCirjkY0" = _XCirjkY0;
        "TxdWQiae" = _TxdWQiae;
        "bKryAT8V" = _bKryAT8V;
        "VHv5kG54" = _VHv5kG54;
        "Z8vpiPn1" = _Z8vpiPn1;
        "m0TipcG0" = _m0TipcG0;
        "CJGFztFl" = _CJGFztFl;
        "IRQxHySH" = _IRQxHySH;
        "zyJflYFm" = _zyJflYFm;
        "eJPtWy8x" = _eJPtWy8x;
        "pZeh6QT3" = _pZeh6QT3;
        "Eu6ba4SC" = _Eu6ba4SC;
        "MBQKFbuc" = _MBQKFbuc;
        "yaDziCKB" = _yaDziCKB;
        "j5B3jVgc" = _j5B3jVgc;
        "UI4AstOm" = _UI4AstOm;
        "Iz9LdOk1" = _Iz9LdOk1;
        "yXSFwBs8" = _yXSFwBs8;
        "80kuOHIK" = _80kuOHIK;
        "l6b6rjXC" = _l6b6rjXC;
        "yyts0tI5" = _yyts0tI5;
        "5jETUk8i" = _5jETUk8i;
        "UbzNtplD" = _UbzNtplD;
        "Wt6BNRUi" = _Wt6BNRUi;
        "6Cbam9jJ" = _6Cbam9jJ;
        "MaksW8ku" = _MaksW8ku;
        "NrCfJdDI" = _NrCfJdDI;
        "riSfmflG" = _riSfmflG;
        "uoSaAe8n" = _uoSaAe8n;
        "TA0hVhWW" = _TA0hVhWW;
        "zW779oL0" = _zW779oL0;
        "tbKxu5p4" = _tbKxu5p4;
        "BXxCzfcp" = _BXxCzfcp;
        "Rl8QQ13j" = _Rl8QQ13j;
        "TVH0tnRb" = _TVH0tnRb;
        "SlfJqQhC" = _SlfJqQhC;
        "vSSVmOmk" = _vSSVmOmk;
        "9QUN0hV3" = _9QUN0hV3;
        "2vMSRx4v" = _2vMSRx4v;
        "3qD6oKTT" = _3qD6oKTT;
        "fKVYePU4" = _fKVYePU4;
        "dLabb7t7" = _dLabb7t7;
        "XRkoEX27" = _XRkoEX27;
        "16irx4Fy" = _16irx4Fy;
        "nH5nZb1W" = _nH5nZb1W;
        "DS4o9oP0" = _DS4o9oP0;
        "SDMeO3lR" = _SDMeO3lR;
        "9gpWgO9t" = _9gpWgO9t;
        "11eQNIp3" = _11eQNIp3;
        "KtjEEuwB" = _KtjEEuwB;
        "cebi2InW" = _cebi2InW;
        "8npNuxum" = _8npNuxum;
        "rWeEcNot" = _rWeEcNot;
        "x17pPeaW" = _x17pPeaW;
        "6jEpOI6a" = _6jEpOI6a;
        "BPg5SDJF" = _BPg5SDJF;
        "w8HC4c5t" = _w8HC4c5t;
        "KTlLTJB0" = _KTlLTJB0;
        "dljlmU8P" = _dljlmU8P;
        "LlCmKdmQ" = _LlCmKdmQ;
        "SweU2Ut9" = _SweU2Ut9;
        "HG8HR4d4" = _HG8HR4d4;
        "FnNXiCtQ" = _FnNXiCtQ;
        "wRCyx2gF" = _wRCyx2gF;
        "AJU5v7Ni" = _AJU5v7Ni;
        "O0ppL2xa" = _O0ppL2xa;
        "uqUV6If1" = _uqUV6If1;
        "3Ck0CZtz" = _3Ck0CZtz;
        "IYWSCXgk" = _IYWSCXgk;
        "KA4XqD8k" = _KA4XqD8k;
        "wCY6g6xJ" = _wCY6g6xJ;
        "HzJD2PEN" = _HzJD2PEN;
        "6TwidkL4" = _6TwidkL4;
        "5zkX2msC" = _5zkX2msC;
        "E8ANI1tc" = _E8ANI1tc;
        "pxBwpnwU" = _pxBwpnwU;
        "lbtSWEOJ" = _lbtSWEOJ;
        "kqw9b4rX" = _kqw9b4rX;
        "m0qAsTn3" = _m0qAsTn3;
        "HqC1zEYr" = _HqC1zEYr;
        "l5LrxdRd" = _l5LrxdRd;
        "kUfUOfSK" = _kUfUOfSK;
        "cP4W65x2" = _cP4W65x2;
        "MNsvCcpQ" = _MNsvCcpQ;
        "YIg74RhV" = _YIg74RhV;
        "k555TgET" = _k555TgET;
        "lUxDoHXP" = _lUxDoHXP;
        "IPCDHXEn" = _IPCDHXEn;
        "rkcHRDi5" = _rkcHRDi5;
        "9X32t0A7" = _9X32t0A7;
        "Oh7j8MBV" = _Oh7j8MBV;
        "MWlyK0Uh" = _MWlyK0Uh;
        "a5GjHYOq" = _a5GjHYOq;
        "kcOVr9Ua" = _kcOVr9Ua;
        "IksWbb6e" = _IksWbb6e;
        "PyAVUvTy" = _PyAVUvTy;
        "GOHL8fTb" = _GOHL8fTb;
        "DcdSWtsw" = _DcdSWtsw;
        "borT2GgB" = _borT2GgB;
        "wWgrjYDm" = _wWgrjYDm;
        "qXYvpztq" = _qXYvpztq;
        "qtX2sMM5" = _qtX2sMM5;
        "YdfAcazp" = _YdfAcazp;
        "cmOImNKA" = _cmOImNKA;
        "jR1LHNrv" = _jR1LHNrv;
        "AoKCy3xn" = _AoKCy3xn;
        "iqkNzCxd" = _iqkNzCxd;
        "Ucl9kaKb" = _Ucl9kaKb;
        "R8mL5nTx" = _R8mL5nTx;
        "swFPcwia" = _swFPcwia;
        "Lsn2YvU5" = _Lsn2YvU5;
        "ZTE3cs6D" = _ZTE3cs6D;
        "GUbnpVWU" = _GUbnpVWU;
        "xoIogpGH" = _xoIogpGH;
        "IUHlgM8E" = _IUHlgM8E;
        "J2doRvZe" = _J2doRvZe;
        "datapack-1.21.4" = _Oh7j8MBV;
        "datapack-1.21.5" = _IUHlgM8E;
        "datapack-1.21.6" = _IUHlgM8E;
        "datapack-1.21.7" = _IUHlgM8E;
        "datapack-1.21.8" = _IUHlgM8E;
        "datapack-1.21.9" = _IUHlgM8E;
        "datapack-1.21.10" = _IUHlgM8E;
        "datapack-1.21.11" = _IUHlgM8E;
        "datapack-26.1" = _IUHlgM8E;
        "datapack-26.1.1" = _IUHlgM8E;
        "datapack-26.1.2" = _IUHlgM8E;
        "datapack-26.2" = _IUHlgM8E;
        "fabric-1.21.4" = _MWlyK0Uh;
        "fabric-1.21.5" = _J2doRvZe;
        "fabric-1.21.6" = _J2doRvZe;
        "fabric-1.21.7" = _J2doRvZe;
        "fabric-1.21.8" = _J2doRvZe;
        "fabric-1.21.9" = _J2doRvZe;
        "fabric-1.21.10" = _J2doRvZe;
        "fabric-1.21.11" = _J2doRvZe;
        "fabric-26.1" = _J2doRvZe;
        "fabric-26.1.1" = _J2doRvZe;
        "fabric-26.1.2" = _J2doRvZe;
        "fabric-26.2" = _J2doRvZe;
        "forge-1.21.4" = _MWlyK0Uh;
        "forge-1.21.5" = _J2doRvZe;
        "forge-1.21.6" = _J2doRvZe;
        "forge-1.21.7" = _J2doRvZe;
        "forge-1.21.8" = _J2doRvZe;
        "forge-1.21.9" = _J2doRvZe;
        "forge-1.21.10" = _J2doRvZe;
        "forge-1.21.11" = _J2doRvZe;
        "forge-26.1" = _J2doRvZe;
        "forge-26.1.1" = _J2doRvZe;
        "forge-26.1.2" = _J2doRvZe;
        "forge-26.2" = _J2doRvZe;
        "neoforge-1.21.4" = _MWlyK0Uh;
        "neoforge-1.21.5" = _J2doRvZe;
        "neoforge-1.21.6" = _J2doRvZe;
        "neoforge-1.21.7" = _J2doRvZe;
        "neoforge-1.21.8" = _J2doRvZe;
        "neoforge-1.21.9" = _J2doRvZe;
        "neoforge-1.21.10" = _J2doRvZe;
        "neoforge-1.21.11" = _J2doRvZe;
        "neoforge-26.1" = _J2doRvZe;
        "neoforge-26.1.1" = _J2doRvZe;
        "neoforge-26.1.2" = _J2doRvZe;
        "neoforge-26.2" = _J2doRvZe;
        "quilt-1.21.4" = _MWlyK0Uh;
        "quilt-1.21.5" = _J2doRvZe;
        "quilt-1.21.6" = _J2doRvZe;
        "quilt-1.21.7" = _J2doRvZe;
        "quilt-1.21.8" = _J2doRvZe;
        "quilt-1.21.9" = _J2doRvZe;
        "quilt-1.21.10" = _J2doRvZe;
        "quilt-1.21.11" = _J2doRvZe;
        "quilt-26.1" = _J2doRvZe;
        "quilt-26.1.1" = _J2doRvZe;
        "quilt-26.1.2" = _J2doRvZe;
        "quilt-26.2" = _J2doRvZe;
        "default" = _J2doRvZe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-backrooms-legacy";
            id = "SWbt79T9";
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
in callPackage fn {version="default";}