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
        _YBnh9Lrb = {
            "id" = "YBnh9Lrb";
            "file" = "mthoughts-expanded-1.3.9.jar";
            "hash" = "sha512-Z2ohbf+3TEuUKMKx/iWbL9e4L4QVC7jB0Uc8zcKb3HDNV0Gqx92/Wc8Gfc0GHKQyeoSlB9GLxtW4tuNo3iRa1w==";
        };
        _u74iSIU3 = {
            "id" = "u74iSIU3";
            "file" = "midnightthoughts-1.4.jar";
            "hash" = "sha512-laS+DLLes0vm0cI0UJquEZrAtucOFgFPELSMJJcv+8xrBE8A7LnpYlG+7V2DwLXIxx256hA+T6PTtoJKqkuSfg==";
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
        _6j0JqhJI = {
            "id" = "6j0JqhJI";
            "file" = "midnightthoughts-1.4.1+fabric.26.1.jar";
            "hash" = "sha512-zQ475bqkQfmkLdv67gStw80nn0pGm1THjkzl05+SdUzGa3uXc6yyn65s387XfiQfilbbGVhmQSsvWP/iJnqU6A==";
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
        "YBnh9Lrb" = _YBnh9Lrb;
        "u74iSIU3" = _u74iSIU3;
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
        "6j0JqhJI" = _6j0JqhJI;
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
        "fabric-1.21.1" = _Nw9updoR;
        "fabric-1.20.1" = _ZbMpM79Q;
        "fabric-1.21.11" = _PBI9MN3F;
        "fabric-26.1" = _6j0JqhJI;
        "forge-1.20.1" = _DgqbJezw;
        "neoforge-1.21.1" = _AAlLC0Ej;
        "neoforge-1.21.11" = _85aMPmxP;
        "default" = _AAlLC0Ej;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "midnight-thoughts";
            id = "rZVE31wM";
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
                    url = "https://github.com/Iliiasik/MThoughts/blob/fabric-1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}