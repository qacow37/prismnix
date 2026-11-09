{lib, callPackage, ...}:
let
    versions = (let
        _6JOHlIM5 = {
            "id" = "6JOHlIM5";
            "file" = "mthoughts-expanded-1.0.1.jar";
            "hash" = "sha512-EfKNhDN5WgKAgNlFcJvmvC0TKVdFfk2dsZWCbWOleNMdhNQCtDdhGNndaeylx72hy7cv4w8MAsOc6UX9RqXHzQ==";
        };
        _F73hONdH = {
            "id" = "F73hONdH";
            "file" = "mthoughts-expanded-1.0.11.jar";
            "hash" = "sha512-s/pDBMCSIPYGbtUJn3pelBboFIJJPmYoYSvna1LRh5tuGhncKXPmV5LEwwEUZ+P9E+KyBVucHsXPOmybY2/iQQ==";
        };
        _UBIz9lzi = {
            "id" = "UBIz9lzi";
            "file" = "mthoughts-expanded-1.1.0.jar";
            "hash" = "sha512-67U5fRW28f4U4BHCm0nR0dz5dwBRGqTIB03sDSIPpwc5Nb97/VuuJxZaXaK9xh2v4c70/y3Imjte50zthAKHVA==";
        };
        _VXVSybRJ = {
            "id" = "VXVSybRJ";
            "file" = "mthoughts-expanded-1.1.0.jar";
            "hash" = "sha512-d1zdURG2FWgWh+2CTd86W9HxLpL034WSN2lSsdSshyCCpQRsK/feygsi1iwNWipOyCZ27Xeop4DpV0ZlsvfMMA==";
        };
        _zXSbs0KC = {
            "id" = "zXSbs0KC";
            "file" = "mthoughts-expanded-1.1.0.jar";
            "hash" = "sha512-/FUybQ97TNjKkVqzA5fAYh/gIpjVxMo/2y3mwTJNINyrasku/tPYPQ11c00V6vT4x/IPxakvZniFUxalbvKxQQ==";
        };
        _6eUsshdA = {
            "id" = "6eUsshdA";
            "file" = "mthoughts-1.1.jar";
            "hash" = "sha512-AshELrxsb20u/YM9XH3BCXUgJ8eARfXzrYfKt+Kf93zQkFZ1U7Pt/RxgHMZLgp2KTbTsKtSRy+HhZqltQor/4A==";
        };
        _Wmjxpk2Q = {
            "id" = "Wmjxpk2Q";
            "file" = "mthoughts-expanded-1.1.01.jar";
            "hash" = "sha512-kHUxRNfRgGx8Qgpw8fyXbjVGqFAKGshmQ0JCYEMxQDaiPLq/vHjkAckzlVtSqGKVisK9G9C+m1rUXBddMD4suw==";
        };
        _Jmh90TvI = {
            "id" = "Jmh90TvI";
            "file" = "mthoughts-expanded-1.2.0.jar";
            "hash" = "sha512-eD0gRIbTVnqN8X2NtUgOXDUIb5fKRZX0Dbd7OIQR7YLgRhat7TqfJBBQqvzLf67LUNBj+dkHcjTTHQWUQ0nGmA==";
        };
        _bN6XT87h = {
            "id" = "bN6XT87h";
            "file" = "mthoughts-expanded-1.2.0.jar";
            "hash" = "sha512-kUGysoRHL9HPWGqJrpF6CBOikfbA1TN2k20zk2795AcZYkRtVluOfhzTic7O61+3u0SVou0xmQ5cJgNgvIrIpQ==";
        };
        _hF7uKNFf = {
            "id" = "hF7uKNFf";
            "file" = "mthoughts-expanded-1.2.0.jar";
            "hash" = "sha512-eECMVrlWGkPbUtX+tTxFYwiaNXJz7JE1/H1qSKodgCUjvWZpohPLUsaM3u0YNwCsvAIpyWAaZ2fjO8f8SROOmw==";
        };
        _1pTmUKqR = {
            "id" = "1pTmUKqR";
            "file" = "mthoughts-1.2.0.jar";
            "hash" = "sha512-dMbgrWYJJixyCNUwbEILgwOgNC6iOo98Sl34VNP95Ew+hBgLexiK6QUZZ47uqB+6P+GxfAUvg3s6CFGol4LXmw==";
        };
        _W00MtlOP = {
            "id" = "W00MtlOP";
            "file" = "mthoughts-expanded-1.2.1.jar";
            "hash" = "sha512-MiacQwHf0taOS2Rfo7NqwQcyaFyiAIc6jrtcbsmK02rxkKZD93m6eb5ulBruJ2JaXXCk2ChtuIbycA74RnQkfw==";
        };
        _o26uVwF4 = {
            "id" = "o26uVwF4";
            "file" = "mthoughts-expanded-1.2.1.jar";
            "hash" = "sha512-1/PIQrDQmYobKUOOEYNHoriB6dBuxvcL2kb6ZjC/yF5157ClJn4Sohvnfj1qfbF7Nj4QUl25J7qZLlF2sLcE0g==";
        };
        _CQU4AmFV = {
            "id" = "CQU4AmFV";
            "file" = "mthoughts-expanded-1.2.1.jar";
            "hash" = "sha512-lxzTqdcqF9ekK/cffkxdPLluQPRj8ZwvgGn5mQ6wiY/pJQQutm+kRbu5SvKPG+Ada63XL1L1NjdSZYKTffpScQ==";
        };
        _RmKHyoaW = {
            "id" = "RmKHyoaW";
            "file" = "mthoughts-1.2.1.jar";
            "hash" = "sha512-LYNAqw/FpCgR8hnogaB9WAFIWbBxR4ttVtDj+zEL4n2ZTxawxq+QoHiaFqxJqBjBtkISR4o+9s02BBInyHnOiA==";
        };
        _vCmYJWH4 = {
            "id" = "vCmYJWH4";
            "file" = "mthoughts-1.2.2.jar";
            "hash" = "sha512-MxSAQgr/zLHt9G0Xnub98soHkktjnAH0pON0/A5y+cqRwGnaqrXAT3CPlgjkU7z5GGxwy8Hlkr6KBWBV5PPN3A==";
        };
        _nPGwUpL4 = {
            "id" = "nPGwUpL4";
            "file" = "mthoughts-expanded-1.2.2.jar";
            "hash" = "sha512-qabwraKADFkbGYpNzY6myLUMxIKgdQuIpKbNID4dYBgJ7EFY6qNeGc5ngzsAVCV27VaiMgy6dtY9MtViBN12dw==";
        };
        _5xSVgOqG = {
            "id" = "5xSVgOqG";
            "file" = "mthoughts-expanded-1.2.2.jar";
            "hash" = "sha512-8axqjF0wXVvpH2ALXONyTyM2zkE4yKihCXvPQKoBQKcsZB9RYqUBVUS8oei4ZpF4UCpwrD1VRjkM9rSEo7OsfQ==";
        };
        _Ex9bb0QT = {
            "id" = "Ex9bb0QT";
            "file" = "mthoughts-expanded-1.2.2.jar";
            "hash" = "sha512-6VfGVeQmxKBaGIt7wud4p943hBZ2ji5G25IIdVubh7KTPkTWuhm/Pl2c3Mwv95fr0OEG4t7bam6JwtWcC1o5gQ==";
        };
        _IBcYtx1R = {
            "id" = "IBcYtx1R";
            "file" = "mthoughts-1.2.2.jar";
            "hash" = "sha512-vDu9gCjy2RfZ88tJdtIPHbXv3TQsGpiPCx2/dgbWouYbuNolHEcufZtkRdlvqum84FRK935gQuSMCmEn+MGkYg==";
        };
        _c96Vbr8e = {
            "id" = "c96Vbr8e";
            "file" = "midnightthoughts-1.2.2.jar";
            "hash" = "sha512-+OzIJwFPfvXbYiPqpgm0ojh46FokRgh4OV9+L1jF/Sdwpzx0r8S/ctC2y0FQif53Wygm7TnyPn2KHYRH91W9ZA==";
        };
        _9s2OXCCy = {
            "id" = "9s2OXCCy";
            "file" = "midnightthoughts-1.2.2.jar";
            "hash" = "sha512-xglz1PjegNH4NImWlEy34bXTJnlgCpyy+FrgulxEPYMiOik/hVxjJjof5LMIb/bFh1aVNmV27Zmu2D8JKNMpsA==";
        };
        _r6rC9IcC = {
            "id" = "r6rC9IcC";
            "file" = "midnightthoughts-1.3.0.jar";
            "hash" = "sha512-6NuhsZcKs8HLKsoxC6K/joRWhqmOfUG1xDEEMuaRL5kHcVwxV478qnbn+NXle4e7YNDjLysVTuhI+6iDAxQrdg==";
        };
        _duLEP14S = {
            "id" = "duLEP14S";
            "file" = "midnightthoughts-1.3.0.jar";
            "hash" = "sha512-RF6aJmWUxTmdzwaT/fANZWf4VeslTVdynGq5Q/mcW8xdZqYa9SY9FHo85cugmlYDPUXnlVEuILqWyxWveoI1aA==";
        };
        _U34wVQdg = {
            "id" = "U34wVQdg";
            "file" = "midnightthoughts-1.3.0.jar";
            "hash" = "sha512-G0KQ9brw2NZ6bYfBkZtzVqAuYAsuCR2ZUjIcypJdJbxuFY8xrgL9fAwsV4T3yyleWJWWlXM1J+9GByM/AS2ugw==";
        };
        _mqu70fhq = {
            "id" = "mqu70fhq";
            "file" = "midnightthoughts-1.3.0.jar";
            "hash" = "sha512-pPGaQ6xpg1CvVLHyC+a4TBOWoSkRPeDH9AR7YPXrrL8blna24UXYG+wFkcgzx8W/iABvyF/1sYtGTdOJGGXslg==";
        };
        _Odpkihe1 = {
            "id" = "Odpkihe1";
            "file" = "midnightthoughts-1.3.0.jar";
            "hash" = "sha512-t3cmjqIDgtvKWiOnXQJLbiqedPIRSIhhHIVZbVqJSoi2a5hwHCj9BRMkpDxD9eNaAEU3eyPOaLtQVbHF2Mkuqg==";
        };
        _nnBMp0OC = {
            "id" = "nnBMp0OC";
            "file" = "midnightthoughts-1.3.0.jar";
            "hash" = "sha512-EPbhaZvp5ubDw2ZhZA6dCogFx/XcdQlPohXdjDVRrSc+QWUgC+1DUm4FfeMygdWxJFQaRKTyaESzv+ToJ/IXCg==";
        };
        _nINF8YVk = {
            "id" = "nINF8YVk";
            "file" = "mthoughts-1.3.0.jar";
            "hash" = "sha512-gUS02r6gUGRhbajo2cYLMHyIezKdwctoIFWMumhZGwmcQuY6afGHtyLRm/BRPoCA/malqqNmtz5rbiyWi1ZN6g==";
        };
        _vn9uDglW = {
            "id" = "vn9uDglW";
            "file" = "mthoughts-expanded-1.3.0.jar";
            "hash" = "sha512-DPip4y35D1No8zJ2LRAFZ3e8QWeVm/Uw/6MwDY8mi5160K55El0hmBRKrZT6oAPDKmIGXMCEA0xpWUEn1Sd4ig==";
        };
        _mVh7WMzq = {
            "id" = "mVh7WMzq";
            "file" = "mthoughts-expanded-1.3.1.jar";
            "hash" = "sha512-bXJPdxQfl7j9VnhzfuK0XaFvSr9i9ErcOwbgFISE3cOVY/IxBCexnLD6n7vGdC7QVPyTGXMyE2+adc6yNHJkQg==";
        };
        _msS83ZGO = {
            "id" = "msS83ZGO";
            "file" = "mthoughts-expanded-1.3.1.jar";
            "hash" = "sha512-AoSzXK16NqXfdnsHpsqigV96ssrP6mQiHmKqpMjuKs152521gd5xXyqEnKXxAqnu52kpiULzvZqiwF7H7GufJw==";
        };
        _FeCNOID7 = {
            "id" = "FeCNOID7";
            "file" = "mthoughts-1.3.1.jar";
            "hash" = "sha512-pGHhJQPKlNZ9V1+WXUVOr3cvfyyzQs1a1AUvPNRUUaZos65GajsdQbzemkYzepwhjEnj1kdTwVazQ5kxx9XuiQ==";
        };
        _LVYqWddY = {
            "id" = "LVYqWddY";
            "file" = "midnightthoughts-1.3.1.jar";
            "hash" = "sha512-lnLOx1hgIF/G0cHg9WYmTTcTG7T7u6PVYHygM/zGxHKPAX/iPEcEGQVicxCuwrkmMWX344LOpDBAeeu96WjYow==";
        };
        _k0FfbgqV = {
            "id" = "k0FfbgqV";
            "file" = "midnightthoughts-1.3.1.jar";
            "hash" = "sha512-fZAFZjI3veAdT+ivpIxAJM2Ur0twOuoM9FVoum2oIGoIg7mQPkWpcD2hpuIntdJbtqEiLn0QnLeKVIfJXZk1Gg==";
        };
        _HY1WF4Co = {
            "id" = "HY1WF4Co";
            "file" = "mthoughts-expanded-1.3.1.jar";
            "hash" = "sha512-9fBqNjlxVlwzY4AAJs5th/kVmDwsWfio9VQE5jQTY0t+YKs5VGgLsFMNrI9MslgmezA/iIb+oZBNX2G6+e4S+Q==";
        };
        _vyQtDFck = {
            "id" = "vyQtDFck";
            "file" = "mthoughts-1.3.2.jar";
            "hash" = "sha512-swdxK5XPQi84H+UbhHB5voXxVDnbAJBSBlL/VCSvgvP090/2KgEohRqDweZSQRvFm49n9PVLivxM2k7A92DcZQ==";
        };
        _3TrmlcJ3 = {
            "id" = "3TrmlcJ3";
            "file" = "mthoughts-expanded-1.3.2.jar";
            "hash" = "sha512-g0LaS4M0p3dssY0XRfAUyuzdR15a5NuVx7jyFrNStHv+/OjC2IB9EOvPhOE6VgAzGHWI2NckvTQKjjZ9ROzAUA==";
        };
        _wGkvmrLG = {
            "id" = "wGkvmrLG";
            "file" = "mthoughts-expanded-1.3.2.jar";
            "hash" = "sha512-LagogSuq/8Ac7Y2saaMmOxSOfqvHEbcX8JgN6/e57V18xl5ej9tGqmERz2X4Lskc/ImUY86jU6Cm8W24XSFMbw==";
        };
        _pWBGDJMK = {
            "id" = "pWBGDJMK";
            "file" = "mthoughts-expanded-1.3.2.jar";
            "hash" = "sha512-iCtGWaTSWvBf7xd65I29s+1jcz5B61UPRCNY+qyE9PQKGpT93CEXtxuVGzQWKQ8bDftW5KXV7bXxHq0wWur5mw==";
        };
        _uLLz5sig = {
            "id" = "uLLz5sig";
            "file" = "midnightthoughts-1.3.3.jar";
            "hash" = "sha512-25X+/jQqW4T+kuyag2OYy9XcFQ/Omis+mcsEKdqhUCp9c5g7SDV27pp1U9bAVL282GKFpRHgzC3DRdf38hsySA==";
        };
        _o7k8SV7j = {
            "id" = "o7k8SV7j";
            "file" = "midnightthoughts-1.3.3.jar";
            "hash" = "sha512-GRdcSDIMaKm9l1ESszJRYk+UHtYc+t5tlayHGllsWx2uVKIczt7DphJX/jzbyNfnYv/GruR25WAHEH+B1qDNdg==";
        };
        _69616TDT = {
            "id" = "69616TDT";
            "file" = "mthoughts-expanded-1.3.3.jar";
            "hash" = "sha512-wup2GnN5cCgleuZQ543IbA55m91HoIZt2viRjyztmIe4aRYfZVF8TfUmnjTdDoiYDOmV13GK441jpqQskAXm3Q==";
        };
        _wYzHu2b0 = {
            "id" = "wYzHu2b0";
            "file" = "mthoughts-expanded-1.3.3.jar";
            "hash" = "sha512-NBPQYpKuQe2JRoIUuMgGnJ4RL5K9OPSQfACeSxEBJYItZrRY0oXoZCzvDBSAUk/vu/2xgY/HsswsPBntzTTEBA==";
        };
        _f6uvLK3p = {
            "id" = "f6uvLK3p";
            "file" = "mthoughts-expanded-1.3.3.jar";
            "hash" = "sha512-7luPAiZfgOfg55AugEFveOdTrjwvltq5BoQT607gC9HZ4KM/P7Ww3i1tMQrZXh8CbATPkVwl1KryG/9ezGScow==";
        };
        _3MGQHH6X = {
            "id" = "3MGQHH6X";
            "file" = "mthoughts-1.3.3.jar";
            "hash" = "sha512-vWrFfANpBCcynESH1CcHlq/RCo2CC0GH/4DPjVuefcS4JsENCIe3XuBKXpe2N4H4M9XAqchMXen0+PfWV5NwUw==";
        };
        _mW9j5twp = {
            "id" = "mW9j5twp";
            "file" = "midnightthoughts-1.3.4.jar";
            "hash" = "sha512-ZJs/LJu768GSfQMG4u7np85HiyttK8DMPmUPSDsFEvBd3XFc1JNHciCGfjA39sBj/yXQ/Fg9BLs4zSbrVjlf/Q==";
        };
        _keeSrbCJ = {
            "id" = "keeSrbCJ";
            "file" = "midnightthoughts-1.3.4.jar";
            "hash" = "sha512-Ha5yoylWBZVMgahZNUUPCYLNrYFuMOMMzH+7NhXkxw/0bYlDAlbzekGb3hpW+vGBNnEKP/ZU3URriLhjK/Mn6Q==";
        };
        _xZpdtkTP = {
            "id" = "xZpdtkTP";
            "file" = "mthoughts-1.3.4.jar";
            "hash" = "sha512-Yfzq7ZjsNuSDh6pyVyIA14UH8TaNl/W9cZZzHVTKzGNgGjYGlXRqieFlu7OIIroR1RNt4ElFXwLUbDjmX5iLCQ==";
        };
        _ClqZWOJk = {
            "id" = "ClqZWOJk";
            "file" = "midnightthoughts-1.3.4.jar";
            "hash" = "sha512-ifqQ4l2f9WwYPBgnbuGTeRTDjkY8gjE7JgopRe5oZ8cAtjsXYplIjddYnK4vGjIfa88Xd6Xuxucymm2GJW8sZg==";
        };
        _uHkLGvEQ = {
            "id" = "uHkLGvEQ";
            "file" = "midnightthoughts-1.3.4.jar";
            "hash" = "sha512-//Nf88NlvycL5+OR0BwlaQZUBSRv0hqGbI1zXE9BL4NuXpFjqt0MQqMq3kzAF/Mg6kzY8t+0Xvg0NJweShXBjQ==";
        };
        _W8Az1x1h = {
            "id" = "W8Az1x1h";
            "file" = "mthoughts-1.3.5.jar";
            "hash" = "sha512-x4YD2+Ytc076JorzXp1PSNai3X/uBtWLgV2zVFaGXrqexOTcpGHGKV/i3ft7TbksqYzDlLLWHMJiBC/vTG7UfQ==";
        };
        _R7cbWoXE = {
            "id" = "R7cbWoXE";
            "file" = "mthoughts-expanded-1.3.5.jar";
            "hash" = "sha512-VJsxulBe+euBSefLKAJIH504Vy6wzndApXQ+BKmKndwkV6JKZE84u5Y0oB6Ry5wq9Bp3+TESxXBXDE7kQe5VmA==";
        };
        _poIgvEdE = {
            "id" = "poIgvEdE";
            "file" = "mthoughts-expanded-1.3.5.jar";
            "hash" = "sha512-ZotIrYXEqbr3BiyGwM983BjYWAXmuO37XRud1YTtC52qcAMrtskfRsXOX7bdPrHVcYK6TaKZFwEctOUZ5K83lQ==";
        };
        _3OpJ4VlE = {
            "id" = "3OpJ4VlE";
            "file" = "mthoughts-expanded-1.3.5.jar";
            "hash" = "sha512-Ux54VKN4RPgZWqTEgsl1PQNjgC3DVv+9lQVovGE+vkeVq9u1WtTVs8xLLAupRM63D4Pc03iWs+eCpYtSMCBucw==";
        };
        _RXciFdSU = {
            "id" = "RXciFdSU";
            "file" = "midnightthoughts-1.3.5.jar";
            "hash" = "sha512-1WWklZ8JjNU7yuMXNUM7lRlQ0UWQNDeBW/zDNchzl0AEKcukVHzanOeaptTn+lQ+HL0siWgPVZ3/ZNKIhiITTA==";
        };
        _LUIYp6l9 = {
            "id" = "LUIYp6l9";
            "file" = "midnightthoughts-1.3.5.jar";
            "hash" = "sha512-Wq1BKeZ6BiWti+xgWe05o0wNHUh/PTjawEPD07D6SCME1fk4atdOcxq9+xqMJI2dEyQZBb24JWwe8uotz+C7RQ==";
        };
        _ux9WxKRE = {
            "id" = "ux9WxKRE";
            "file" = "midnightthoughts-1.3.6.jar";
            "hash" = "sha512-0i27Af6By9h9riaNpCeUbutiIpmcqCs6hOs43nBPmK2pTHfs9QMZFjJlVs8g1ge71I052K/qgJPBHwdf7l4iVA==";
        };
        _rzylMkoe = {
            "id" = "rzylMkoe";
            "file" = "mthoughts-1.3.7.jar";
            "hash" = "sha512-1nuxGjmGnwGxnO13+VLbe6/CtQ3x/yik3XaZZ4iXpd1BC2W7kBYWDxcuh4XgNFrUksODuSByOmBWJQF5J6JBTw==";
        };
        _kkE7bpld = {
            "id" = "kkE7bpld";
            "file" = "mthoughts-expanded-1.3.5.1.jar";
            "hash" = "sha512-IE5/NMLXMf36cgUtlPzpbrabyWVaBEuTyKNczSex+H1+Omh/bpEUYpHVhM2zfTKmDw/RbsCJ8JyoW9tygrsOsQ==";
        };
        _1CAwQikG = {
            "id" = "1CAwQikG";
            "file" = "mthoughts-expanded-1.3.7.jar";
            "hash" = "sha512-ZBtcDr9qP6UkhZAz1YLnrJVaugbKzKk38U4JTFH6cxTfzGbNsQay9C1aIiUxfU+WuhYXU4H2UXlVQdfaeRK/Gg==";
        };
        _z1MEGJkp = {
            "id" = "z1MEGJkp";
            "file" = "mthoughts-1.3.7.jar";
            "hash" = "sha512-VXBQS6XAI0opYXbpK+ZzQWY+WeflSMBgbdxLlTWBsbASE0icZTduv18HuYKBWTfUnqhOhRW1V9SRqfKFSX+wjg==";
        };
        _WbFMm0A1 = {
            "id" = "WbFMm0A1";
            "file" = "midnightthoughts-1.3.7.jar";
            "hash" = "sha512-ye7Fg9dUxIxFhv6OsKE8sO486jZ5LDfc47i8BaE4B2XfnMwRn5mogSMAT/ZuG877nbeHU9vHHYquxC5bcwnEDg==";
        };
        _ukpESAMv = {
            "id" = "ukpESAMv";
            "file" = "mthoughts-1.3.7.jar";
            "hash" = "sha512-V04AVEcD9vqZg3t2R3t8r3Yob1HxZgJbSCZare6j99wW+YpbWyhG85OjwGwhHbdYGJJkv4/DpNbBGTomOGG+NQ==";
        };
        _3VzNkF94 = {
            "id" = "3VzNkF94";
            "file" = "midnightthoughts-1.3.7.jar";
            "hash" = "sha512-xoAOveBI8HreEVzD7Cjjc7s5VY3vUlcKd3e1kU8fDWH4kdoxewOpwdFOnsMtFjGN+5oSth5Kx6OfNAcvuwvsKQ==";
        };
        _nXF5sb8N = {
            "id" = "nXF5sb8N";
            "file" = "mthoughts-expanded-1.3.8.jar";
            "hash" = "sha512-Q+qHbuLWnJLhTfW6j2vEplfIr+77pTTDEz77qoeEDNEn0u6fesn6LF3b3oDOQ+lruYu6udTHhhemA0Qu/QZMdw==";
        };
        _HXgpoCQL = {
            "id" = "HXgpoCQL";
            "file" = "midnightthoughts-1.3.8.jar";
            "hash" = "sha512-PIKbWILOirVjzmgq6rTYFrfyemwLf5b6eVoPhli2/CKklsDqgFmiTKFYVgiRxlceEtMw1AHUdMtKDmxp2P3M6w==";
        };
        _ocOfmLpx = {
            "id" = "ocOfmLpx";
            "file" = "midnightthoughts-1.3.8.jar";
            "hash" = "sha512-5x+NXml8bsA+H+IRbKT9ZUN+ToGR0yKRUOWJ3qC8+KIegwQ3GxpUeXsiG4lRg0uuuK76e6Vgd1nVtS1BZRNgPw==";
        };
        _F9TgoFpt = {
            "id" = "F9TgoFpt";
            "file" = "mthoughts-1.3.8.jar";
            "hash" = "sha512-uLVjUVAzrZRXrPatnDDPADTSltCtlslHlGLeqzyUwxmRw1vv2r2gNjq13T1Ci3Nh0AnajqNDKckcGMahV2t4lA==";
        };
        _711QQUDu = {
            "id" = "711QQUDu";
            "file" = "mthoughts-expanded-1.3.8.jar";
            "hash" = "sha512-9CY0GPoVSUNH6wL05Hdj1WS7sWp2zwaOmd0lN/Q4Onsn+C0Oe6ARLUzOGOFGLf/qKoa2iwFe0GFwogPgDTZfmQ==";
        };
        _edFSwniy = {
            "id" = "edFSwniy";
            "file" = "mthoughts-expanded-1.3.8.jar";
            "hash" = "sha512-vzVuPbqwfAH5OzXBYVBU+tZZnvntQwBc6QRD5rbdWmgaEGWYpyOdnTthCsC8W/b8/ExqVeJT72ibWg82xuqcrw==";
        };
        _SZQl2FjU = {
            "id" = "SZQl2FjU";
            "file" = "mthoughts-1.3.9.jar";
            "hash" = "sha512-ysJJLDFGIH5Zi/VgL+Mbo22zpx+PA3t3mC9FYWKskPV68x9A9PjWaPAD5hyChjdT6Q9N7XX9XjZ0qkBFDOxRhQ==";
        };
        _Z3wDeilU = {
            "id" = "Z3wDeilU";
            "file" = "midnightthoughts-1.3.9.jar";
            "hash" = "sha512-BK4t/riYXPvbyL/Fi7cTZd2QzdyY8bjkXPdBUteNiMkz+c8urVpYr0TB16LBIDUNNnQp5vH5KLaYqQfJGpEmDw==";
        };
        _MeJQmCxy = {
            "id" = "MeJQmCxy";
            "file" = "midnightthoughts-1.3.9.jar";
            "hash" = "sha512-C1Toxtyeu/UdGV6e50a6TQoI8yZV54ZJs+ny2ITC7KB16jQs9F+Z1gScOMZGMlzl/HLaRI9iS1mx741k5hKyug==";
        };
        _t1OJ8ggd = {
            "id" = "t1OJ8ggd";
            "file" = "mthoughts-expanded-1.3.9.jar";
            "hash" = "sha512-BkuyEaJLwa4q+Ofq1uZgzSxoRzrrrLeKPHNSgO3xq75Fz3EoSrJh3JCeGI8b+oIF7tCr4XmvSyvCBcNOPioW6g==";
        };
        _jo1Er4uB = {
            "id" = "jo1Er4uB";
            "file" = "mthoughts-expanded-1.3.9.jar";
            "hash" = "sha512-MGwityCYdnW2q3xCTfsHW3JPNuJM7RK85txO5RJ4Dtp7JAr6a/360JJMHT03qgXm53dZmZi6en62ZP1EoCWVIA==";
        };
        _hIbxbc5q = {
            "id" = "hIbxbc5q";
            "file" = "mthoughts-expanded-1.3.9.jar";
            "hash" = "sha512-qWWKlp6PTBLOIOJ21bI6sVGqNurP4wQ7r3lj2a7p7PuYgWXM6OxjpY7CKE8gfw0Z4FmzY68G4ahKnHkrnEwR2Q==";
        };
        _XSdr1PZz = {
            "id" = "XSdr1PZz";
            "file" = "mthoughts-1.4.jar";
            "hash" = "sha512-DxzRIu6ArEzk0A63XJrLWauT9355+ji0I/SKx8+FGK1jRI3Gd0TKkx442CXgJRWBSMhuNIjh2Grt54Kmo71sHA==";
        };
        _6npLnGzx = {
            "id" = "6npLnGzx";
            "file" = "midnightthoughts-1.4.jar";
            "hash" = "sha512-srnYlE9IRkaKaTIH8pojaPsAOX/JivfCFodZjBc/tw+OdB1uWEuAF7XJe++ILzTwvZ0o3enS2+mkhttCr6qoUA==";
        };
        _VEvCrUum = {
            "id" = "VEvCrUum";
            "file" = "midnightthoughts-1.4.jar";
            "hash" = "sha512-rTJV8GG+4cxVmJva6nS2C3MRgj6cONrAC6Dr7fur6h7XDPdeiaCnt882G+bMu6MxgOroJ+5oKxkb7eEQQnGkyA==";
        };
        _xdW4O0rL = {
            "id" = "xdW4O0rL";
            "file" = "midnightthoughts-1.4.jar";
            "hash" = "sha512-pYpLMcrNY0Mge2apuyFAWZxoSak95qZ2qycBK+cycU8I6VzKkJwpOHCjduWsm2tgLfdc/g505ZAqKF+EQv2HVA==";
        };
        _buBF8tT4 = {
            "id" = "buBF8tT4";
            "file" = "midnightthoughts-1.4.jar";
            "hash" = "sha512-ScpipS7lY6lkr+qr0v/k7ooXN8fo5kqIKs8k9BvCREp1d0tRLeU7nE31CszxJp+KAWXaudjAVRkcFCv18gILLg==";
        };
        _ba7uAmcV = {
            "id" = "ba7uAmcV";
            "file" = "midnightthoughts-1.4.jar";
            "hash" = "sha512-LvWC6bEDJaGBVQb9PKtvrbH0ompTg12I35eRQuzqh45jyXjysrW3KzQQED5erIPMRkudiaW+tMGR0zMCd1bptw==";
        };
        _Hrn8svh7 = {
            "id" = "Hrn8svh7";
            "file" = "midnightthoughts-1.4.05.jar";
            "hash" = "sha512-sU0T/t7IBYdgOLSkKW3A1n0yxAIBhfWkzdBDU0pw745dQZWNMCutr50imT1L4wQg3fCexV8vRS/WSXGtyV1rpA==";
        };
        _wbIKBN66 = {
            "id" = "wbIKBN66";
            "file" = "midnightthoughts-1.4.05.jar";
            "hash" = "sha512-CeIDFh9aX0ZCq51D6545YNtKdqEq6t8MU1+XH7HQbBIWNz6nOe6p7BW2EL3SnHcnxZCi3ESK9JAcnpwLk/bjqA==";
        };
        _YsmqQ6LH = {
            "id" = "YsmqQ6LH";
            "file" = "midnightthoughts-1.4.05.jar";
            "hash" = "sha512-AtMxbQPoHXFh+LRLYLDTYo8KQlLZldFMEQa+i1Q9+xzfYwe7fl5QEmEdAczDUq42BX/LzaFPf4zpOOLQt06hxg==";
        };
        _j27xX8Pm = {
            "id" = "j27xX8Pm";
            "file" = "midnightthoughts-1.4.05.jar";
            "hash" = "sha512-E40z42au6grp6Fc1pJdTS/qFFwCsBpTYBQ66+4ibV9v346AWP1LdY1+eYBUNVJPOGMZ5wLdeCLGXatQywOOmYA==";
        };
        _379e0BBL = {
            "id" = "379e0BBL";
            "file" = "midnightthoughts-1.4.05.jar";
            "hash" = "sha512-daaIEcaVHWOOOp/O3gHUAaBpldadHPkPselRxHuJV3STVgPZ8P8gzM/9U2KU0j/9S9T/XsNNEjlfJ2Vgtg5nqg==";
        };
        _ZmEALwjt = {
            "id" = "ZmEALwjt";
            "file" = "mthoughts-1.4.05.jar";
            "hash" = "sha512-qJ8zgbN1goBZKeSKs9zHOvxAqybQ+N5dnDzD3eCzNWnNF9PJ1eLEZjlQmPtLhPbC0JCziprbLbvPQjNpcY+Xyg==";
        };
        _85aMPmxP = {
            "id" = "85aMPmxP";
            "file" = "midnightthoughts-1.4.1+neoforge.1.21.11.jar";
            "hash" = "sha512-cQ8kHjlPCj6/aPh47Kn9lJaNXp0H48gF7+uEXMV4UKuFAQCDQabjmB2kDLtbJPqJeCFzdManYuOdOB5Xmld4rQ==";
        };
        _dRolQuxE = {
            "id" = "dRolQuxE";
            "file" = "midnightthoughts-1.4.1+forge.1.20.1.jar";
            "hash" = "sha512-yjEjc5Fn+6IhMzKqZxsrRHS57FnYc2nCo2XIP5BLR/cw4+lyuSudQo5TZINOX4eW+x8Hq+f/YsbN+KVx5eCSEw==";
        };
        _PBI9MN3F = {
            "id" = "PBI9MN3F";
            "file" = "midnightthoughts-1.4.1+fabric.1.21.11.jar";
            "hash" = "sha512-U7aM/Txg6JKdoJCEPzxJSk7FfpDkH1SIiIRS61oXJFNIM38Nn093TC3xfdpgzsyvFGdwVwl26yTkcVAQ0H5kmA==";
        };
        _CEatlb44 = {
            "id" = "CEatlb44";
            "file" = "midnightthoughts-1.4.1+fabric.1.21.1.jar";
            "hash" = "sha512-JTk2fd+dS2R0rQOAryDXpUWj1dvEsXeqRSjc1F9r1VZXMsxB+1AO2tazMIcXj9+D3ihAkr9hNLXo7P8VKGiuLQ==";
        };
        _6HN7vTbz = {
            "id" = "6HN7vTbz";
            "file" = "midnightthoughts-1.4.1+fabric.1.20.1.jar";
            "hash" = "sha512-y7Mo+OsM9VZ1dZlrhHZwza0vDYUcIbGrKCClFwkgXXcorEGg9jCW7o2MbAtCBitEwR8YR9UIE+seiqa8WF0f4Q==";
        };
        _FYvC6NAC = {
            "id" = "FYvC6NAC";
            "file" = "midnightthoughts-1.4.1+neoforge.1.21.1.jar";
            "hash" = "sha512-H9qGQjWHlooag+RYgG7nHVP0L1UPC2VLV/qzn79fYdnJ6y2QK3IlLy0ieWZoVIiYp1WmddPqBhqUe+8PMT/zMA==";
        };
        _bG6CgI67 = {
            "id" = "bG6CgI67";
            "file" = "midnightthoughts-1.4.2+forge.1.20.1.jar";
            "hash" = "sha512-hKeXZ+ZJupImNIMj+UKu2c7BsS2IevH7+7IN6uR2Y3EhHznIxReJoqfwWNFvKEFTueu2+0XINBkmjZCpMycn1Q==";
        };
        _ZbMpM79Q = {
            "id" = "ZbMpM79Q";
            "file" = "midnightthoughts-1.4.2+fabric.1.20.1.jar";
            "hash" = "sha512-oBXmrcPL/AK6f4nV4bRV0iYD28c+G7vJmplv/kg1l69TVPiD7PtAjXJHTDlWEC0R64x3ULKW8nNMxQN0SY/mwQ==";
        };
        _jAKYCKSR = {
            "id" = "jAKYCKSR";
            "file" = "midnightthoughts-1.4.2+neoforge.1.21.1.jar";
            "hash" = "sha512-ifB3nMY0d8tfCan9AqSqW2B2rpTZIVUdQiEGv6OT8JE3XRE9+IPIfTiN0l8LhHK5YUvPx3oMQGFzUNVZjuSPKg==";
        };
        _Nw9updoR = {
            "id" = "Nw9updoR";
            "file" = "midnightthoughts-1.4.2+fabric.1.21.1.jar";
            "hash" = "sha512-E2tmVaZOQWcoFDpZzM3E0u+Fakt6guyL0hith4TTRae/IKlAjcAWdNXp4cD3PLdc2y+BenXHrFsF8ZnRPcaVRw==";
        };
        _o06i9ERx = {
            "id" = "o06i9ERx";
            "file" = "midnightthoughts-1.5+forge.1.20.1.jar";
            "hash" = "sha512-rBxidEZEe/4Rr6ox91NjuKy2Ee+4yV5jlIyW0HsLWC8XYBcm9FU7IamHwDTFDUXhGGewbfFDCoCrEEEvTpOLzQ==";
        };
        _DgqbJezw = {
            "id" = "DgqbJezw";
            "file" = "midnightthoughts-1.5+forge.1.20.1.jar";
            "hash" = "sha512-v2FvIInUpQqRcLprIjjc5k9mIMzhFwU8hFHp9N6n/3zjMSCeQwW4n1URTlzT5fBjHDx5EF6lD78DDCaxATlltA==";
        };
        _AAlLC0Ej = {
            "id" = "AAlLC0Ej";
            "file" = "midnightthoughts-1.5+neoforge.1.21.1.jar";
            "hash" = "sha512-WdSfmXpWTUZaTw7SAHBujoVEyPkb4zlMCxJq5WW0wWtjh/n0W0m7JgfdIpX0yvi+S2fFfSBb/1NWNqticMgKWw==";
        };
        _nFyifP6r = {
            "id" = "nFyifP6r";
            "file" = "midnightthoughts-1.5.1+forge.1.20.1.jar";
            "hash" = "sha512-dtCXsVr71pDtzFzV7K1ca93/pck6BJ5ErGT2egiRrAXifoxcECc/YkT2l/FSXQTDIzva1zvZ4SJ5fk6YQHFYCg==";
        };
        _6juSmsuI = {
            "id" = "6juSmsuI";
            "file" = "midnightthoughts-1.5.1+neoforge.1.21.11.jar";
            "hash" = "sha512-mn7Ck1Xyt81RM8J0NsVIpDESNw7VtOar6UXDcD412U91tXFCKTFYyUQgBAGiNDkIN9lLhUeduAt069h2ylO38g==";
        };
        _yXO77CIg = {
            "id" = "yXO77CIg";
            "file" = "midnightthoughts-1.5.2+neoforge.1.21.1.jar";
            "hash" = "sha512-WZfDa+JqDrdHiRHZPzZlnux9jsoKrM+j03ov6iC7aJa89iI2K0AmF4xoSQPpqz8YwedhQJGMXamTIOf3ZBUwWQ==";
        };
        _GAo5FnfU = {
            "id" = "GAo5FnfU";
            "file" = "midnightthoughts-1.5.2+neoforge.1.21.11.jar";
            "hash" = "sha512-P5WIJlcfWZMgDGGHT3jCPHMLEOkTFPJmtJBrgOmjAUWUWaEC6KMIVH/vwAQwl0h3yVZOekWs6P/Opd5+slr+iw==";
        };
        _YNOHksEj = {
            "id" = "YNOHksEj";
            "file" = "midnightthoughts-1.5.2+forge.1.20.1.jar";
            "hash" = "sha512-WG9hxGpsdmFqUQxh+7KOKFEkhIfsE43VHguzrl1V73zVCHfchTZ0b29zQ8upm9+Ux7RMBOww6W2yzpQribPlrg==";
        };
        _66OeC8qe = {
            "id" = "66OeC8qe";
            "file" = "midnightthoughts-1.5.2+neoforge.26.1.2.jar";
            "hash" = "sha512-PoW68Pk5PTBupiHuxL5QotZUTFViGyHZpVCnSOGsR/yyql3hvHjJXoMY2pdH+W/aon8IXHQCFMQ5VCs8OKKbbg==";
        };
        _lMT3PKuf = {
            "id" = "lMT3PKuf";
            "file" = "midnightthoughts-1.5.3+neoforge.26.1.2.jar";
            "hash" = "sha512-J13a12VXfB6XwC04PMHyikgYJ3Ptpver4G0zRDmdsoeozhwRbG0IxXiO0J8pdNd8LMGbyA0ru108DMcuM7ryDg==";
        };
        _Dynhpilg = {
            "id" = "Dynhpilg";
            "file" = "midnightthoughts-1.5.3+fabric.26.1.2.jar";
            "hash" = "sha512-OsXEGDGCGCqBU8jnbq68YUHN1lExCHf6ovbDwPQT0Zn+0kk1ID+z22yu2+PGxYzR8rQG1aOqELIk06ZgGcG1qA==";
        };
        _5Q9AiPQa = {
            "id" = "5Q9AiPQa";
            "file" = "midnightthoughts-1.5.3+neoforge.1.21.1.jar";
            "hash" = "sha512-0BczhGPitm+ArkfR+2kZqHynQlGFswuG1s8Pk1I0bSeCRRVhrcKmianO0JgRsMaxMoBWiPO7ubsVV95YgrzobQ==";
        };
        _w97uCIFH = {
            "id" = "w97uCIFH";
            "file" = "midnightthoughts-1.5.3+neoforge.1.21.11.jar";
            "hash" = "sha512-ie1G55WCrlTblItktpD06AkrdosQiyHP66g3W9S6Hi6lJBR9kwcrxXcdWw+guGZ+mpGhcPo98k6XGiq0zMqaDA==";
        };
        _OtVpkSAh = {
            "id" = "OtVpkSAh";
            "file" = "midnightthoughts-1.5.4+fabric.26.1.2.jar";
            "hash" = "sha512-pWOq14QJPdlwEsFw1mBVmNrK4PABf2z9paxFCsN2r8qVU/YKQDNonKYPnp4nXXKou8kqDraFPWPkkQ7vP+aqoA==";
        };
        _wVTkTAn8 = {
            "id" = "wVTkTAn8";
            "file" = "midnightthoughts-1.5.4+forge.1.20.1.jar";
            "hash" = "sha512-z5ouQOps8TPh8vcyiDS3isQ3ImHwwIYpXDB4aLryFQUUBfS6itnYK+GorpQZhUTveHBxT+LVIxjTw+Vefq+xhA==";
        };
        _QDMIvAau = {
            "id" = "QDMIvAau";
            "file" = "midnightthoughts-1.5.4+neoforge.1.21.1.jar";
            "hash" = "sha512-0mzCOnEz5vccdNbni5yJ4ciifxzFw7x0jFiXlg1jONNyrdDXj8uAok5EdXXkJehoT0aJzrWjnvhQNryxKbl73Q==";
        };
        _I76oc9GA = {
            "id" = "I76oc9GA";
            "file" = "midnightthoughts-1.5.4+neoforge.1.21.11.jar";
            "hash" = "sha512-5uKxogFiHxU6t4oUT1O3sQAfquvT5ALNtMMbXNWTuKomyCDZi9ce5LqMZsa28zm2qg0X8r0RPARhPqs9KUDNSQ==";
        };
        _86NH7U5p = {
            "id" = "86NH7U5p";
            "file" = "midnightthoughts-1.5.4+neoforge.26.1.2.jar";
            "hash" = "sha512-HQrap9UVBp2FkrU/AkFV1Ng6xvip/ihLyE8/60JPHLo+zRC0LMUEm4KpwRx1GYC3pTV+aOTamcpFYgGgDQxscw==";
        };
        _otMv3y3H = {
            "id" = "otMv3y3H";
            "file" = "midnightthoughts-1.5.5+neoforge.26.1.2.jar";
            "hash" = "sha512-PcCxC45mHrmFs217oy296svuyudXtiXiyRT+bQjVJE5Tg7ByF1pYNfhTU6d1aFUe+xg4ttHAubee9fx7Fg+LKA==";
        };
        _BOYuaR2v = {
            "id" = "BOYuaR2v";
            "file" = "midnightthoughts-1.5.5+neoforge.1.21.1.jar";
            "hash" = "sha512-mTK+QoQpTDXvAZqaXb7AxuzKvgXwB5NUlNiA90JLvEi8D9o3blLJC2AgMds0/t1rJYP2+Z3HuscYddnC/0xMMw==";
        };
        _7fFecPkc = {
            "id" = "7fFecPkc";
            "file" = "midnightthoughts-1.5.5+neoforge.1.21.11.jar";
            "hash" = "sha512-j7bUlf/U7bj4zaHmZQzUtAZnkX63B4U9TvHLzZMBj2osTHPrpKx4LHg+5OPdlCG+NnWyzKstvjE1Iq0Il9ZOxg==";
        };
        _hNsVri5r = {
            "id" = "hNsVri5r";
            "file" = "midnightthoughts-1.5.5+forge.1.20.1.jar";
            "hash" = "sha512-+E1mknyT7avfH5ntdQz1sQzh5vboAz5Qd5wnc/VJaXS4xqWOUNPzfwQrdRKZVRUo3WNqjhgx2ZwTMatvzCIhTg==";
        };
        _rDuROXeU = {
            "id" = "rDuROXeU";
            "file" = "midnightthoughts-1.5.5+fabric.1.20.1.jar";
            "hash" = "sha512-iY27OhPHKc4Y94iq33meauaEnvKsnslbFKGH0ztkhqBe95L2l1EAwA2BJYqFLJmsjzqazPkCDi0gLfABeFying==";
        };
        _fW1RLkW5 = {
            "id" = "fW1RLkW5";
            "file" = "midnightthoughts-1.5.5+fabric.26.1.2.jar";
            "hash" = "sha512-nULvIkGJkcdIUHg6u4CEUHA+fhzh/2/DEh81ZK//tgee+Kc/DB00+2HYcO6IJcBrUVpF5kKI1BjS574e8MofNg==";
        };
        _Tt1b8U7G = {
            "id" = "Tt1b8U7G";
            "file" = "midnightthoughts-1.5.5+fabric.1.21.1.jar";
            "hash" = "sha512-qX3vB1TKCs6HhGr/bQz8CT9n7Rjhp/i0lQ86EexRcRZR72ptobBxJ58TLxhHIrwvyUPeACw7zPkLAcIcG7YTrQ==";
        };
        _MPJYwZeG = {
            "id" = "MPJYwZeG";
            "file" = "midnightthoughts-1.5.5+fabric.1.21.11.jar";
            "hash" = "sha512-kcllQ83ubZnD3V74fZwJPYmwydXEgK7p9pRnC21pZL7sadyABrFUbt6wX3FDTho+N2jFMAuTNx5u05/gq+GnQg==";
        };
        _DVSW7sTu = {
            "id" = "DVSW7sTu";
            "file" = "midnightthoughts-1.5.6+fabric.1.20.1.jar";
            "hash" = "sha512-Afalic4zn2MEHhjD6MWJCua96/241JBC+ME3wyT8UlpAYbp5PEsO+tKrZTppMNePWZ0dXMPAWuxdVqGTnQZt4g==";
        };
        _1FWd2Ir1 = {
            "id" = "1FWd2Ir1";
            "file" = "midnightthoughts-1.5.7+neoforge.1.21.1.jar";
            "hash" = "sha512-MczOOhaI2aq+ABiNTMByjCEVOB7rxw4SgUvG7sccVthJvRQSLHm/gjnOAqa2ML3JBDo5mPcnBiFVxBv0R84jcA==";
        };
        _eGC2YhAT = {
            "id" = "eGC2YhAT";
            "file" = "midnightthoughts-1.5.8+neoforge.1.21.1.jar";
            "hash" = "sha512-6Z4URFvr+Ac4YbyfgPQGhITxB5o1VzgPeaAe4yDIlEKenfZZhy1hL0L9bYHmEKjnc6OStzCWuWgOSw7jqZvv8A==";
        };
        _Lo0rjjGk = {
            "id" = "Lo0rjjGk";
            "file" = "midnightthoughts-1.6+fabric.1.20.1.jar";
            "hash" = "sha512-5W28EgP2H0O6zZmDPpPkqBbs3yYhEnvDPPttqugrWTYZxmjN92tn1xIsMAUm4JbYdXnEAn8hPygnbrqsb9S0rQ==";
        };
        _8kVKzSuU = {
            "id" = "8kVKzSuU";
            "file" = "midnightthoughts-1.6+fabric.1.21.1.jar";
            "hash" = "sha512-MDrCphV2ytfqIyKzhwjq9TmwSQKDH/bOnTtnncEbfOEfKmm6RuWSHD4kDVr7mMZbacsCPd4bRRRvtOU9mSkC5g==";
        };
        _G9PZXQXF = {
            "id" = "G9PZXQXF";
            "file" = "midnightthoughts-1.6+fabric.26.1.2.jar";
            "hash" = "sha512-5qPaFQDEfC2/0+dhhYNii17HeZ1I1xE6RzwUCfYO5DJNcyGjZpfboVuhfpW6J6PcmLMI4eAHAMjo+iDyvfcI/Q==";
        };
        _aP9rz8mw = {
            "id" = "aP9rz8mw";
            "file" = "midnightthoughts-1.6+forge.1.20.1.jar";
            "hash" = "sha512-t+OD8OaBGdSDKdJcwrlPJ3auIRAY/1gJLvRWuJjLzJ8rriVZtDqIB7igZk9OWYuFE913dcX9jEXMEklFBsZdpA==";
        };
        _oULUNkO7 = {
            "id" = "oULUNkO7";
            "file" = "midnightthoughts-1.6+neoforge.1.21.1.jar";
            "hash" = "sha512-jk4q7z6wWOkVnrK6IJCkzc64gNNoz3LsiMSPf+6LjLJOEAwBc08J2MQ0cgg1tXIkEuLyxg70LGUgvRKmXk47tQ==";
        };
        _AWkMuyNf = {
            "id" = "AWkMuyNf";
            "file" = "midnightthoughts-1.6+neoforge.26.1.2.jar";
            "hash" = "sha512-za6XbhiTy11Yp+tJWLHX3Semr7/dvKrVMOH5lbhF+m/g7JHdYimQIvMrWlGi9HwHlnMl8ROWtC7lR5PfPtKHJw==";
        };
        _JH1KybfQ = {
            "id" = "JH1KybfQ";
            "file" = "midnightthoughts-1.6.1+neoforge.1.21.1.jar";
            "hash" = "sha512-j3lsazHv9lz2ZL9rPgJgUMjDVS9abvVvap1V8r8gymSft9ldjG1FcLzWckxcxocPJyySHbMvaCpBaLw99CxGhQ==";
        };
        _SS2upLqG = {
            "id" = "SS2upLqG";
            "file" = "midnightthoughts-1.6.1+fabric.1.21.1.jar";
            "hash" = "sha512-YvCrQ1s8eKHjfB6+p78Szg+Rugr3mmURKNN9lUyyLQYgPwD9pz8Mj22SLmgTKhF3SyeomZHCau909F5nKPGlvA==";
        };
        _66uygfRt = {
            "id" = "66uygfRt";
            "file" = "midnightthoughts-1.6.1+fabric.26.1.2.jar";
            "hash" = "sha512-a2i+MPpocong7ZX+S9QXbQmzZw/ZjmIFlq39kpiMXP73f6OEKNNCJIr4vEai/03KqqGTHFXAeDhOlqucQP1o5Q==";
        };
        _H1XXpnPL = {
            "id" = "H1XXpnPL";
            "file" = "midnightthoughts-1.6.1+neoforge.26.1.2.jar";
            "hash" = "sha512-6hptqNjb1Jtiv06IRteLe49QHiy0dclL+mkX7hrg9w7R8yMjhexG0W21N+0eG7bp0PHUgt68ekSS0J0LIYDlNw==";
        };
        _IOmxY3VI = {
            "id" = "IOmxY3VI";
            "file" = "midnightthoughts-1.6.1+forge.1.20.1.jar";
            "hash" = "sha512-Cmktk4NsYYxXb7O5hfXVNial5CxORsNlj44wFs5CFFOxfuM0SEutsLd1IDJH0KmSSSwZq4NezG+xTO2mWEOtkg==";
        };
        _EcxzTnfA = {
            "id" = "EcxzTnfA";
            "file" = "midnightthoughts-1.6.1+fabric.1.20.1.jar";
            "hash" = "sha512-fs6sjsNVTMZqJQoje5vcmorCBRUubsWYQ9ug+J7yYNzglbzJbIFi8uCa1958SgMerTHNAD9HN8pRPIDckmyBJA==";
        };
        _Bokoehti = {
            "id" = "Bokoehti";
            "file" = "midnightthoughts-1.6.2+fabric.1.20.1.jar";
            "hash" = "sha512-VDk2sxYgo5ro75GHgWVMUWFdfK3Lo+frhPDCnEF0FAHcgPl/4K6HuL4WWQhv9DllKnuBLwgYMr6BmXYRXeS1jQ==";
        };
        _fFNKRQ7d = {
            "id" = "fFNKRQ7d";
            "file" = "midnightthoughts-1.6.2+fabric.1.21.1.jar";
            "hash" = "sha512-SDHGGU/onINInWDsyy5zVAEqw0NnN+w8crMLs1gL1XSU4G/ZWaaiaCMnjSqalXoXV76l2atKUZENJY207mcaPA==";
        };
        _EmPaa98v = {
            "id" = "EmPaa98v";
            "file" = "midnightthoughts-1.6.2+fabric.26.1.2.jar";
            "hash" = "sha512-3fcTbNUyP5UGMIvT6G1CeRFdp1LPnr3E8iUVEMaFx0p4+60BKo4k1qcJQBbXkUyZOGF3N227GiX+PTmIRNk+rQ==";
        };
        _oPtsxB7h = {
            "id" = "oPtsxB7h";
            "file" = "midnightthoughts-1.6.2+forge.1.20.1.jar";
            "hash" = "sha512-7i5Xj0R27VE8Xhy8BFiCshHlRVCdwowNsSDLDUUGgoXa9yfYZIu5YmjPItoOIJZGn8kdYjzksrmNmGhbjkJtXQ==";
        };
        _devKP3Jy = {
            "id" = "devKP3Jy";
            "file" = "midnightthoughts-1.6.2+neoforge.1.21.1.jar";
            "hash" = "sha512-GvvkQWjD7RsHg6jGB8uF/PUjf1LRSWJhfeIg1lK2Mcona4M+x6mJBE7hq+K5yxKmMGMSia3j+zDBTtDTZiqzMQ==";
        };
        _7QBKiKj7 = {
            "id" = "7QBKiKj7";
            "file" = "midnightthoughts-1.6.2+neoforge.26.1.2.jar";
            "hash" = "sha512-TB69u/o+H5XIIkRaa3L0Xd6UZNRpp0/iAzYJzr+XT1ivmC3oClj/d/mRWvqOjNYvOdFiNCcCyLglbMOK9PjOYQ==";
        };
        _crPDQVWZ = {
            "id" = "crPDQVWZ";
            "file" = "midnightthoughts-1.6.3+neoforge.1.21.1.jar";
            "hash" = "sha512-80aY/2++TqtQTxoEF3GlWNDo6GpLvpSD9jPtLund+kx2s84n4IRr/FRJjCRrt5U67259+Ft9oHnhCd2ezpu5TA==";
        };
        _k9iJJdIC = {
            "id" = "k9iJJdIC";
            "file" = "midnightthoughts-1.6.3+fabric.1.21.1.jar";
            "hash" = "sha512-a3L5ZsE3tT5U3jPCIpBemLdZr33cfGvLvev6k16mbneH5VQotZwLIjL7EwqwQIOKHVpiBBQ3cAbBo5/Sv5yihQ==";
        };
        _VZ5ysmpQ = {
            "id" = "VZ5ysmpQ";
            "file" = "midnightthoughts-1.6.4+fabric.1.20.1.jar";
            "hash" = "sha512-bMLkzZWFEYahBBt9G/DxfviP9J9HmFWgqxLsz7YRqoHbVByloyD++lnMAItW640J8fL/aJvx0CMiPQsfRcRI7g==";
        };
        _yoskotKd = {
            "id" = "yoskotKd";
            "file" = "midnightthoughts-1.6.4+fabric.1.21.1.jar";
            "hash" = "sha512-Bil0/XdKL7Mk+gI+YRDYEGNCrT9d0UkGDoxxe6rjZQDu4c7eY84ucSsgYfgvwJzRCkg8FplKlOR+0sD/l82bCA==";
        };
        _FNzYXNDL = {
            "id" = "FNzYXNDL";
            "file" = "midnightthoughts-1.6.4+fabric.26.1.2.jar";
            "hash" = "sha512-+lwNSV/N5VbGhQdjtnw7/3+z1EJNGD39j8n/RpFCBGA0Uj1ZUGETXgZ5JAwjxDSDaM/CeMcqjNBKLRfx/TtzYg==";
        };
        _cN61hNBl = {
            "id" = "cN61hNBl";
            "file" = "midnightthoughts-1.6.4+forge.1.20.1.jar";
            "hash" = "sha512-pI7EUb6CsIMUg0A7/r8Zz8GxFQgtu0GuXiO27+En9vPCUnncJLdjy7cTM4CycU7ZHUKdTMDyq/hGUQHSIahhgA==";
        };
        _RFMWcTxA = {
            "id" = "RFMWcTxA";
            "file" = "midnightthoughts-1.6.4+neoforge.1.21.1.jar";
            "hash" = "sha512-xIgTDQeQ+aSivXnJn3azzYoA84Spw3eukZGkGOSYW01huD8vckwC8mjLZ/AhtfFg776l0cBlqf1OgbRVFM3ULw==";
        };
        _8RrkdgNE = {
            "id" = "8RrkdgNE";
            "file" = "midnightthoughts-1.6.4+neoforge.26.1.2.jar";
            "hash" = "sha512-2Ty5rzz9Q47N6cjC+oK6ufZowfUHFoFifBnY8irDcPYSmokmBY7Otb4Tr82fK+f1H0TH+SEZY0PTCVd8QKXkqg==";
        };
    in {
        "6JOHlIM5" = _6JOHlIM5;
        "F73hONdH" = _F73hONdH;
        "UBIz9lzi" = _UBIz9lzi;
        "VXVSybRJ" = _VXVSybRJ;
        "zXSbs0KC" = _zXSbs0KC;
        "6eUsshdA" = _6eUsshdA;
        "Wmjxpk2Q" = _Wmjxpk2Q;
        "Jmh90TvI" = _Jmh90TvI;
        "bN6XT87h" = _bN6XT87h;
        "hF7uKNFf" = _hF7uKNFf;
        "1pTmUKqR" = _1pTmUKqR;
        "W00MtlOP" = _W00MtlOP;
        "o26uVwF4" = _o26uVwF4;
        "CQU4AmFV" = _CQU4AmFV;
        "RmKHyoaW" = _RmKHyoaW;
        "vCmYJWH4" = _vCmYJWH4;
        "nPGwUpL4" = _nPGwUpL4;
        "5xSVgOqG" = _5xSVgOqG;
        "Ex9bb0QT" = _Ex9bb0QT;
        "IBcYtx1R" = _IBcYtx1R;
        "c96Vbr8e" = _c96Vbr8e;
        "9s2OXCCy" = _9s2OXCCy;
        "r6rC9IcC" = _r6rC9IcC;
        "duLEP14S" = _duLEP14S;
        "U34wVQdg" = _U34wVQdg;
        "mqu70fhq" = _mqu70fhq;
        "Odpkihe1" = _Odpkihe1;
        "nnBMp0OC" = _nnBMp0OC;
        "nINF8YVk" = _nINF8YVk;
        "vn9uDglW" = _vn9uDglW;
        "mVh7WMzq" = _mVh7WMzq;
        "msS83ZGO" = _msS83ZGO;
        "FeCNOID7" = _FeCNOID7;
        "LVYqWddY" = _LVYqWddY;
        "k0FfbgqV" = _k0FfbgqV;
        "HY1WF4Co" = _HY1WF4Co;
        "vyQtDFck" = _vyQtDFck;
        "3TrmlcJ3" = _3TrmlcJ3;
        "wGkvmrLG" = _wGkvmrLG;
        "pWBGDJMK" = _pWBGDJMK;
        "uLLz5sig" = _uLLz5sig;
        "o7k8SV7j" = _o7k8SV7j;
        "69616TDT" = _69616TDT;
        "wYzHu2b0" = _wYzHu2b0;
        "f6uvLK3p" = _f6uvLK3p;
        "3MGQHH6X" = _3MGQHH6X;
        "mW9j5twp" = _mW9j5twp;
        "keeSrbCJ" = _keeSrbCJ;
        "xZpdtkTP" = _xZpdtkTP;
        "ClqZWOJk" = _ClqZWOJk;
        "uHkLGvEQ" = _uHkLGvEQ;
        "W8Az1x1h" = _W8Az1x1h;
        "R7cbWoXE" = _R7cbWoXE;
        "poIgvEdE" = _poIgvEdE;
        "3OpJ4VlE" = _3OpJ4VlE;
        "RXciFdSU" = _RXciFdSU;
        "LUIYp6l9" = _LUIYp6l9;
        "ux9WxKRE" = _ux9WxKRE;
        "rzylMkoe" = _rzylMkoe;
        "kkE7bpld" = _kkE7bpld;
        "1CAwQikG" = _1CAwQikG;
        "z1MEGJkp" = _z1MEGJkp;
        "WbFMm0A1" = _WbFMm0A1;
        "ukpESAMv" = _ukpESAMv;
        "3VzNkF94" = _3VzNkF94;
        "nXF5sb8N" = _nXF5sb8N;
        "HXgpoCQL" = _HXgpoCQL;
        "ocOfmLpx" = _ocOfmLpx;
        "F9TgoFpt" = _F9TgoFpt;
        "711QQUDu" = _711QQUDu;
        "edFSwniy" = _edFSwniy;
        "SZQl2FjU" = _SZQl2FjU;
        "Z3wDeilU" = _Z3wDeilU;
        "MeJQmCxy" = _MeJQmCxy;
        "t1OJ8ggd" = _t1OJ8ggd;
        "jo1Er4uB" = _jo1Er4uB;
        "hIbxbc5q" = _hIbxbc5q;
        "XSdr1PZz" = _XSdr1PZz;
        "6npLnGzx" = _6npLnGzx;
        "VEvCrUum" = _VEvCrUum;
        "xdW4O0rL" = _xdW4O0rL;
        "buBF8tT4" = _buBF8tT4;
        "ba7uAmcV" = _ba7uAmcV;
        "Hrn8svh7" = _Hrn8svh7;
        "wbIKBN66" = _wbIKBN66;
        "YsmqQ6LH" = _YsmqQ6LH;
        "j27xX8Pm" = _j27xX8Pm;
        "379e0BBL" = _379e0BBL;
        "ZmEALwjt" = _ZmEALwjt;
        "85aMPmxP" = _85aMPmxP;
        "dRolQuxE" = _dRolQuxE;
        "PBI9MN3F" = _PBI9MN3F;
        "CEatlb44" = _CEatlb44;
        "6HN7vTbz" = _6HN7vTbz;
        "FYvC6NAC" = _FYvC6NAC;
        "bG6CgI67" = _bG6CgI67;
        "ZbMpM79Q" = _ZbMpM79Q;
        "jAKYCKSR" = _jAKYCKSR;
        "Nw9updoR" = _Nw9updoR;
        "o06i9ERx" = _o06i9ERx;
        "DgqbJezw" = _DgqbJezw;
        "AAlLC0Ej" = _AAlLC0Ej;
        "nFyifP6r" = _nFyifP6r;
        "6juSmsuI" = _6juSmsuI;
        "yXO77CIg" = _yXO77CIg;
        "GAo5FnfU" = _GAo5FnfU;
        "YNOHksEj" = _YNOHksEj;
        "66OeC8qe" = _66OeC8qe;
        "lMT3PKuf" = _lMT3PKuf;
        "Dynhpilg" = _Dynhpilg;
        "5Q9AiPQa" = _5Q9AiPQa;
        "w97uCIFH" = _w97uCIFH;
        "OtVpkSAh" = _OtVpkSAh;
        "wVTkTAn8" = _wVTkTAn8;
        "QDMIvAau" = _QDMIvAau;
        "I76oc9GA" = _I76oc9GA;
        "86NH7U5p" = _86NH7U5p;
        "otMv3y3H" = _otMv3y3H;
        "BOYuaR2v" = _BOYuaR2v;
        "7fFecPkc" = _7fFecPkc;
        "hNsVri5r" = _hNsVri5r;
        "rDuROXeU" = _rDuROXeU;
        "fW1RLkW5" = _fW1RLkW5;
        "Tt1b8U7G" = _Tt1b8U7G;
        "MPJYwZeG" = _MPJYwZeG;
        "DVSW7sTu" = _DVSW7sTu;
        "1FWd2Ir1" = _1FWd2Ir1;
        "eGC2YhAT" = _eGC2YhAT;
        "Lo0rjjGk" = _Lo0rjjGk;
        "8kVKzSuU" = _8kVKzSuU;
        "G9PZXQXF" = _G9PZXQXF;
        "aP9rz8mw" = _aP9rz8mw;
        "oULUNkO7" = _oULUNkO7;
        "AWkMuyNf" = _AWkMuyNf;
        "JH1KybfQ" = _JH1KybfQ;
        "SS2upLqG" = _SS2upLqG;
        "66uygfRt" = _66uygfRt;
        "H1XXpnPL" = _H1XXpnPL;
        "IOmxY3VI" = _IOmxY3VI;
        "EcxzTnfA" = _EcxzTnfA;
        "Bokoehti" = _Bokoehti;
        "fFNKRQ7d" = _fFNKRQ7d;
        "EmPaa98v" = _EmPaa98v;
        "oPtsxB7h" = _oPtsxB7h;
        "devKP3Jy" = _devKP3Jy;
        "7QBKiKj7" = _7QBKiKj7;
        "crPDQVWZ" = _crPDQVWZ;
        "k9iJJdIC" = _k9iJJdIC;
        "VZ5ysmpQ" = _VZ5ysmpQ;
        "yoskotKd" = _yoskotKd;
        "FNzYXNDL" = _FNzYXNDL;
        "cN61hNBl" = _cN61hNBl;
        "RFMWcTxA" = _RFMWcTxA;
        "8RrkdgNE" = _8RrkdgNE;
        "fabric-1.21.1" = _yoskotKd;
        "fabric-1.20.1" = _VZ5ysmpQ;
        "fabric-1.21.11" = _MPJYwZeG;
        "fabric-26.1.2" = _FNzYXNDL;
        "forge-1.20.1" = _cN61hNBl;
        "neoforge-1.21.1" = _RFMWcTxA;
        "neoforge-1.21.11" = _7fFecPkc;
        "neoforge-26.1.2" = _8RrkdgNE;
        "pkg-1.0.1" = _6JOHlIM5;
        "pkg-1.0.11" = _F73hONdH;
        "pkg-1.1.0" = _6eUsshdA;
        "pkg-1.1.01" = _Wmjxpk2Q;
        "pkg-1.2.0" = _1pTmUKqR;
        "pkg-1.2.1" = _RmKHyoaW;
        "pkg-1.2.2" = _9s2OXCCy;
        "pkg-1.3.0" = _vn9uDglW;
        "pkg-1.3.1" = _HY1WF4Co;
        "pkg-1.3.2" = _pWBGDJMK;
        "pkg-1.3.3" = _3MGQHH6X;
        "pkg-1.3.4" = _uHkLGvEQ;
        "pkg-1.3.5" = _LUIYp6l9;
        "pkg-1.3.6" = _ux9WxKRE;
        "pkg-1.3.7" = _3VzNkF94;
        "pkg-1.3.5.1" = _kkE7bpld;
        "pkg-1.3.8" = _edFSwniy;
        "pkg-1.3.9" = _hIbxbc5q;
        "pkg-1.4" = _ba7uAmcV;
        "pkg-1.4.05" = _ZmEALwjt;
        "pkg-1.4.1" = _FYvC6NAC;
        "pkg-1.4.1+fabric.1.21.11" = _PBI9MN3F;
        "pkg-1.4.1+fabric.1.21.1" = _CEatlb44;
        "pkg-1.4.1+fabric.1.20.1" = _6HN7vTbz;
        "pkg-1.4.2" = _jAKYCKSR;
        "pkg-1.4.2+fabric.1.20.1" = _ZbMpM79Q;
        "pkg-1.4.2+fabric.1.21.1" = _Nw9updoR;
        "pkg-1.5" = _AAlLC0Ej;
        "pkg-1.5.1" = _6juSmsuI;
        "pkg-1.5.2" = _66OeC8qe;
        "pkg-1.5.3" = _w97uCIFH;
        "pkg-1.5.4" = _86NH7U5p;
        "pkg-1.5.5" = _fW1RLkW5;
        "pkg-1.5.5+fabric.1.20.1" = _rDuROXeU;
        "pkg-1.5.5+fabric.1.21.1" = _Tt1b8U7G;
        "pkg-1.5.5+fabric.1.21.11" = _MPJYwZeG;
        "pkg-1.5.6+fabric.1.20.1" = _DVSW7sTu;
        "pkg-1.5.7" = _1FWd2Ir1;
        "pkg-1.5.8" = _eGC2YhAT;
        "pkg-1.6" = _AWkMuyNf;
        "pkg-1.6.1" = _EcxzTnfA;
        "pkg-1.6.2" = _7QBKiKj7;
        "pkg-1.6.3" = _k9iJJdIC;
        "pkg-1.6.4" = _8RrkdgNE;
        "default" = _8RrkdgNE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midnight-thoughts";
        id = "rZVE31wM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Iliiasik/MThoughts/blob/fabric-1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}