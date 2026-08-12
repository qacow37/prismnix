{lib, callPackage, ...}:
let
    versions = (let
        _vf8mVfXe = {
            "id" = "vf8mVfXe";
            "file" = "BambooEverything-fabric-3.0.2+mc1.20.1.jar";
            "hash" = "sha512-NAXHi079qfqYvV1EotJQeyKGOBvyto14Q8uHB5Gvno5r+RtfRqk0vhllfN2vCWheb1NM91iLNLRrrBjHxH/LXg==";
        };
        _rjJMbJbv = {
            "id" = "rjJMbJbv";
            "file" = "BambooEverything-forge-3.0.2+mc1.20.1.jar";
            "hash" = "sha512-JnyuzZ9DPFs0qdsWHfmMNmJg8DxxKx3KJcMjLOkCy8haHbg0n5IXTOZswbKOLe9z34wprmoeNxUjRAvb+IGzog==";
        };
        _C5ukXgTx = {
            "id" = "C5ukXgTx";
            "file" = "BambooEverything-fabric-3.0.3+mc1.20.1.jar";
            "hash" = "sha512-pfENl72no1BugvEL55yMcz4CE17aN2Y4dnngohF6bEPKw5OOc425WHPP6CYQsFil7KGrPs8ErhNFlwY1ySsOFQ==";
        };
        _r9DqVW1O = {
            "id" = "r9DqVW1O";
            "file" = "BambooEverything-forge-3.0.3+mc1.20.1.jar";
            "hash" = "sha512-p9fLEYER+/wd3AhP+o3fU+kbxrnlVG5WO+oVewUaxxDVw8vpHQ4EQ2Cg4k3lgwjCBmJxWztL8j23XWqNj+8naQ==";
        };
        _Uyi73A6b = {
            "id" = "Uyi73A6b";
            "file" = "BambooEverything-forge-3.0.1-build.55+mc1.20.1.jar";
            "hash" = "sha512-1IHjNW1lc+9iFCNbEbfB3lPWVw71j9vp78oOk1Y63i0+hHzWnNrfdXI0EVRIewDp0YoIcsJXVFddhVv/GmmZLQ==";
        };
        _Saf0DF5b = {
            "id" = "Saf0DF5b";
            "file" = "BambooEverything-fabric-3.0.1-build.55+mc1.20.1.jar";
            "hash" = "sha512-5p8WxGigz0TVt5lQSt+6lg8wVYFh0OcW62TIonURGAd0PbSYREns1plEYolP9j4iSDPT5kTr/UG5JX6vFaUf8w==";
        };
        _vePvGsjq = {
            "id" = "vePvGsjq";
            "file" = "BambooEverything-forge-3.0.0-build.54+mc1.20.jar";
            "hash" = "sha512-xD/qpGf6ljBHgK5Qe08K4B8q0D0Ma+Ru7qF9pbNevWuZNNnG73WVBNto3PigibLz6tpn2K/aNO9I10KvjyVVew==";
        };
        _Fpxu23Tv = {
            "id" = "Fpxu23Tv";
            "file" = "BambooEverything-fabric-3.0.0-build.54+mc1.20.jar";
            "hash" = "sha512-D9GpFPsLaGaGn+PFBTlZcnpjjMe70cAi5+T4Giyg2ZoAIR3h5ndDMQleDM9T7JJjv1ghGF6gUzYckbX+MhGBmA==";
        };
        _Zt04YNfW = {
            "id" = "Zt04YNfW";
            "file" = "BambooEverything-forge-2.4.1-build.53+mc1.19.4.jar";
            "hash" = "sha512-N0y5NuIa/Wakvo0EgE7w1UD2RRhXU4pGTXXydtCGWljV4yypYiRjbXi+EMdro3xxSszlaLkc97cgYwlW65Ny6w==";
        };
        _JrdidSRq = {
            "id" = "JrdidSRq";
            "file" = "BambooEverything-fabric-2.4.1-build.53+mc1.19.4.jar";
            "hash" = "sha512-CYRe9Uda9Z4/sUF1FcNBEcFiFwLsIBo57Llk/Hf14mVcBWgdpcYsNHzehddn8FgIS6blx739HyEFgXfctQotGw==";
        };
        _JdGiyUUh = {
            "id" = "JdGiyUUh";
            "file" = "BambooEverything-forge-1.3.8-build.45+mc1.18.2.jar";
            "hash" = "sha512-ojx5J+t+VO3a6MSCSB83srk6CIDy64QJFRqlDTQZDsvenj8Rm2as3Ct/ZfWV/e1Qg5pqBd8giiVEEVVlw+Igrg==";
        };
        _d21GPkti = {
            "id" = "d21GPkti";
            "file" = "BambooEverything-fabric-1.3.8-build.45+mc1.18.2.jar";
            "hash" = "sha512-ypUWovJQGI8k0m1FkWV923jw6kk/+AG5Z/Ea6hwjlzg2268Hpk864sLMIYKyhgt04H4/sjMuWZCPdHjnQS/FSg==";
        };
        _142GjDDL = {
            "id" = "142GjDDL";
            "file" = "BambooEverything-forge-1.3.7-build.42+mc1.18.2.jar";
            "hash" = "sha512-jczQirzHq4N3PyWor5eatUyd1SbTSrdPu/Z7tm3nXYa4zRTPOOnWWmEIais5i9Sc2ZYsy7DeflbwMY4fUlTkBw==";
        };
        _Io5LFdBp = {
            "id" = "Io5LFdBp";
            "file" = "BambooEverything-fabric-1.3.7-build.42+mc1.18.2.jar";
            "hash" = "sha512-F4gEqqdOwZ2XSKfzApjZbnaGrDLnvs2aggT4VrXDuMeb9Z38BoDOwlxDfd8f8YInXR5wHhaB3luoYJqn/ILg0A==";
        };
        _8jEytKV1 = {
            "id" = "8jEytKV1";
            "file" = "BambooEverything-forge-1.3.5-build.36+mc1.18.2.jar";
            "hash" = "sha512-aHsyUnR2vUhzRHXgKR6lWQ74iebJxY0OU+sKR0mxfDsDxdltOJotnew+v85Xji+HvWJ7zeIDr2PNelYCyd3D5w==";
        };
        _5p5RTqz7 = {
            "id" = "5p5RTqz7";
            "file" = "BambooEverything-fabric-1.3.5-build.36+mc1.18.2.jar";
            "hash" = "sha512-qXRuxUXsYlkZHxMTDgfzcvmh7P3HdXkOSwcgAh7Terl/jo2M9e6ZZjmpKGVQttPt+Hf5B7pez3Er615Ojz3etw==";
        };
        _PLmlpUrx = {
            "id" = "PLmlpUrx";
            "file" = "BambooEverything-forge-1.3.4-build.35+mc1.18.2.jar";
            "hash" = "sha512-MAFqjslPQITs3S01j1ddrhH7lLtBzKkk+sL2WJVvhpL5zQFV0FaJzBpBmSfJnX0ILdhu+ioBsDdr/r3swWxezw==";
        };
        _jcmaEECN = {
            "id" = "jcmaEECN";
            "file" = "BambooEverything-fabric-1.3.4-build.35+mc1.18.2.jar";
            "hash" = "sha512-SiFeak/Nsxe0qQ7ECwnMrWBWcSNg5uVSd3aXObl2Ah/Blo53TLRTnLKAGcqALx8KAm+4gBOoVbTQ537mvK4iNA==";
        };
        _RR6K4g1T = {
            "id" = "RR6K4g1T";
            "file" = "BambooEverything-forge-1.3.3-build.34+mc1.18.2.jar";
            "hash" = "sha512-VrLXZO4oA/9f2S5poS1RV1CllqlImOjejRe2LiPSRdQiqHaxf9wA0jeUOy5htCFWlehnaXiVW8vTFuoSr7hkZw==";
        };
        _lrwIfXTn = {
            "id" = "lrwIfXTn";
            "file" = "BambooEverything-fabric-1.3.3-build.34+mc1.18.2.jar";
            "hash" = "sha512-/I+f2HOIYFlP1XBHfqAzX5hss29o3Ou5TYD+6yuMnfnzyaTUmY5nI/jxuf3rd/oiRWKYwAUdWr+B5+94SJW6Ag==";
        };
        _txs5TDIP = {
            "id" = "txs5TDIP";
            "file" = "BambooEverything-forge-2.2.4-build.33+mc1.19.2.jar";
            "hash" = "sha512-q6MdraPwdbVaV8EfpGOYq5n9fTTOw49ec7c8ZzXHwBEdCqXGGlBjkHViLxKWbbB9yPdKgNfXYpm3CgY0lMlj1Q==";
        };
        _BGmcHGA9 = {
            "id" = "BGmcHGA9";
            "file" = "BambooEverything-fabric-2.2.4-build.33+mc1.19.2.jar";
            "hash" = "sha512-q7UX92R1SfYZiuvEBi04+e7Kfy2RbbrD/xmlubxHTIMukbmO5DCo1JAAjUD92MgliNUIblExnqabyYEi+BijFQ==";
        };
        _iOUNfFez = {
            "id" = "iOUNfFez";
            "file" = "BambooEverything-forge-2.2.3-build.32+mc1.19.2.jar";
            "hash" = "sha512-je8S1heGXcshYOlO0VKELsCyu9/YAhZIAXnVZZ4HdrCLIzuMdUHh6kICmwX9AMy7s2heV0lZRQQ+rdhLJjmu0w==";
        };
        _KHFnFVYy = {
            "id" = "KHFnFVYy";
            "file" = "BambooEverything-fabric-2.2.3-build.32+mc1.19.2.jar";
            "hash" = "sha512-c+2rAU0OBpXB4bZMqIGoUeQRQEjV1n9exBZxTNPL3ziS9LNss61ekTgCBMPgjXGk2T0Wv/xAI99bcRjrqOzmhA==";
        };
        _PF95RKC5 = {
            "id" = "PF95RKC5";
            "file" = "BambooEverything-forge-1.3.2-build.31+mc1.18.2.jar";
            "hash" = "sha512-ogmZNZPbr+guAXki1o1+LT1lVaR+3LS9UljW+ElXihoDTW1zueYVRGmoYohIeRVrF84DoaZeMyvhTEctLrbeyg==";
        };
        _OLG1JNBU = {
            "id" = "OLG1JNBU";
            "file" = "BambooEverything-fabric-1.3.2-build.31+mc1.18.2.jar";
            "hash" = "sha512-lNdFcmtjcvMMfGiBe4Nr3zC7f0uKMM9LfWv4QjQJZ4sJ5R5YtUc5qIuZJQ458T4Bh2BsMmzYUd5K9dFNV0P1IQ==";
        };
        _jpP1TjPz = {
            "id" = "jpP1TjPz";
            "file" = "BambooEverything-forge-2.2.2-build.30+mc1.19.2.jar";
            "hash" = "sha512-yNxLXcbLttSgztI1y4UiIFRoFBsFM1uWFjYzuHogmQflPICv/gIvKrrXNXLjQ3oBJF4tb2z+3MEtwI2ZoKBTZQ==";
        };
        _J6kprmMy = {
            "id" = "J6kprmMy";
            "file" = "BambooEverything-fabric-2.2.2-build.30+mc1.19.2.jar";
            "hash" = "sha512-3rnqqEyCQ7LEfCR4hXxIg4kL9gj6Ag3owKGRINK6z/Pda242BzB91Rel5NOMpvnF5Tw/+CQiT3uEKuQgx1GCpw==";
        };
        _DUjEgkrx = {
            "id" = "DUjEgkrx";
            "file" = "BambooEverything-forge-1.3.1-build.29+mc1.18.2.jar";
            "hash" = "sha512-BZ0LVOnlMkzLtdpZqb5NN59ghc7ykpIoeR+i+UR1U1+5NGDmPskx1Z9sjvZPZIJv6R7q74rtVuhSxdV4B5kgDw==";
        };
        _G45aDN2Q = {
            "id" = "G45aDN2Q";
            "file" = "BambooEverything-fabric-1.3.1-build.29+mc1.18.2.jar";
            "hash" = "sha512-MGIjijXOXSPycmCyqsxn3NBMvlEDT8yn3FfFGaHNe+PGtKG6X7uxUAKzxWusm0uDMexLnzqOsydP2aeWIJjmaQ==";
        };
        _ywGlR3zM = {
            "id" = "ywGlR3zM";
            "file" = "BambooEverything-forge-1.3.0-build.28+mc1.18.2.jar";
            "hash" = "sha512-bU/zy0QSYWLwBk9BH6mInVR59BNWgSVnN5rBAT2mm22+VCWLpQNOvJ3HOL9zd+90DczrlKVjeMDLLCAOv2DBOg==";
        };
        _Xqu7zOjJ = {
            "id" = "Xqu7zOjJ";
            "file" = "BambooEverything-fabric-1.3.0-build.28+mc1.18.2.jar";
            "hash" = "sha512-SOwliu03TxGlLfQ/bwIQCHCHRrMds1BxDA0SoAZxBKaUkRD9wqe3nZ1b1ej8oLzSRLwP/yD53c8SeFZxfCDoow==";
        };
        _MeuwciIt = {
            "id" = "MeuwciIt";
            "file" = "BambooEverything-forge-2.2.1-build.27+mc1.19.2.jar";
            "hash" = "sha512-B9cT01TX/DWFw9tqqENAxIk+/P6RBYJRuIjJEfmQYwFfcLccj+FsrjCLewE6fkwf9VdvoMyNt4/bf5Ispybhjw==";
        };
        _8jpu2axy = {
            "id" = "8jpu2axy";
            "file" = "BambooEverything-fabric-2.2.1-build.27+mc1.19.2.jar";
            "hash" = "sha512-TE3DAP6Azfj0CzaLYJsVewHO9TmgASSUWxhV9eJAA1Tls1lgug7lQCoiqbkmJLCFfwgU08ZhXTHsVU2QgVOdZw==";
        };
        _DY21WpyE = {
            "id" = "DY21WpyE";
            "file" = "BambooEverything-forge-2.2.0-build.26+mc1.19.2.jar";
            "hash" = "sha512-pKcj1ePl2NKY2e59CeHQpWNXQyKl/Lumrofjt430klgNbL1ztf2NUmomj1meOWbtfETAiipfZ14DfpNA69BxAg==";
        };
        _TQUkqZoW = {
            "id" = "TQUkqZoW";
            "file" = "BambooEverything-fabric-2.2.0-build.26+mc1.19.2.jar";
            "hash" = "sha512-JrrGsKArJnxGgmH3dgtGcTsvYcu1Hu5+GV3ynU7w1frdbAHpAt7sjbrhWQV3Mm/FHq2bWHtSXPPIkvqOKL9YZw==";
        };
        _VWibbuuZ = {
            "id" = "VWibbuuZ";
            "file" = "BambooEverything-forge-2.1.1-build.25+mc1.19.2.jar";
            "hash" = "sha512-zY+GAHdkBbkR02ie2Sgeohw6ddGYcNDM4lq7fCkdPdy6OF7HREyVJC570B2UBGH7HubqWPmMMC1629ofLkl1GQ==";
        };
        _bzXswSq4 = {
            "id" = "bzXswSq4";
            "file" = "BambooEverything-fabric-2.1.1-build.25+mc1.19.2.jar";
            "hash" = "sha512-QIjHOWRJieKRvmehQwSQPViCYaqAYuhausCwnW0X6bAut5DRIs0rXKVDz9d/o0cw1ZNOyQUJcgrQcQ0yD1UbhQ==";
        };
        _HIiANwvK = {
            "id" = "HIiANwvK";
            "file" = "BambooEverything-forge-2.1.0-build.24+mc1.19.2.jar";
            "hash" = "sha512-0eSrM0epJwN/UfymYrjKV8YVCkGu91Eo7+zT/VTmdNyn6RdMvRT78j6QXJyOf9ArUdvoU+q3MacJiJZAdlqc0w==";
        };
        _ImGsY7Ze = {
            "id" = "ImGsY7Ze";
            "file" = "BambooEverything-fabric-2.1.0-build.24+mc1.19.2.jar";
            "hash" = "sha512-I7VMqDZB2mX5ilkh3VbwFRPZKGWSqNtIM2ZwZNscgtC+O/yaxs8KDEJ/xBiD8P49q4AXcfzA3xmH1K1HU6GCWQ==";
        };
        _8jA9pAKf = {
            "id" = "8jA9pAKf";
            "file" = "BambooEverything-forge-2.0.0-build.23+mc1.19.2.jar";
            "hash" = "sha512-RdZcEIlhYpBRkyA1R0cqUQytFNOopsBRqd/rrP9aPqhrB8K6+D16ukiSlYKau0XabyvncW4J2DOfoFarF+Y0mA==";
        };
        _1xGNi3Qn = {
            "id" = "1xGNi3Qn";
            "file" = "BambooEverything-fabric-2.0.0-build.23+mc1.19.2.jar";
            "hash" = "sha512-Jdol1L1OxNlliHM9hfAL6tc1DiK0PD/2Y64VXHQ45BgxhPKe5SgAELq7dEQ5bJ2/iyYoow7z023kMG9gUE962w==";
        };
        _NIY8GH22 = {
            "id" = "NIY8GH22";
            "file" = "bambooeverything-1.0.6-build.21+mc1.19.2.jar";
            "hash" = "sha512-OpPj9lCQWnxQxfhJK3bc1fz5aR4TIIp/XaphdhJX8GsaBNt35hbZS+9koSXiHnTXUyGp//dn1/GAyYustkGkVA==";
        };
        _S47yLqhq = {
            "id" = "S47yLqhq";
            "file" = "bambooeverything-1.0.5-build.20+mc1.19.1.jar";
            "hash" = "sha512-7Td2U49fVJE2y/2wEzMr5HIMzGKl9oyQ4HfphlzKQSSdrprxpEMFOjEjk9Ff7+SgtvYzPNpJepcoqvUuxqvtUg==";
        };
        _GU5BNZYi = {
            "id" = "GU5BNZYi";
            "file" = "bambooeverything-1.0.3-build.18+mc1.19.jar";
            "hash" = "sha512-I5fgY0FlFeJn87okXIct3Q5FoV3cOUB4qNpYgboCaJrhLTEnX+1BNj0hDAHhgNLEZJYPHL2IRq7tOe9rK1Ckow==";
        };
        _kzHLTb04 = {
            "id" = "kzHLTb04";
            "file" = "bambooeverything-1.0.4-build.19+mc1.19.1.jar";
            "hash" = "sha512-gR/6Gjq4PN6OLEfFwl5cI/G88TBQkMICD5gsBZ2ZZjWrKRnZr9PF0IfXaTVD1gyUkRYev+YoltN6T9LegvVABQ==";
        };
        _xZRPQKNi = {
            "id" = "xZRPQKNi";
            "file" = "bambooeverything-1.0.2-build.17+mc1.19.jar";
            "hash" = "sha512-iPFcpWm3Y68UtQhdQW5988WFaO4eN9a8rhbLWpKSO+gbuPxS4B5S3lu77LyWzdJYyCb+Tb7Ea3GiWKmPVKw8qg==";
        };
        _bSMkTxRu = {
            "id" = "bSMkTxRu";
            "file" = "bambooeverything-1.0.1-build.16+mc1.19.jar";
            "hash" = "sha512-g4aoX2RBY3y9Uns6KkrSMWWXWNChie0O0nhft70vC1qOyBgYksRnkfBK5DivaKv5ck2fV4xpYHQGREefpnIINA==";
        };
        _DVfhBZDv = {
            "id" = "DVfhBZDv";
            "file" = "bambooeverything-1.0.0-build.15+mc1.19.jar";
            "hash" = "sha512-4DN5ODvD0S1jzdZWy6sL/vplAWh8Ybb1JPIiToCzC+a5mbkUy5VruEMM7EuaKwgXVYBjWgSNNQXFgW1oh+alJw==";
        };
        _rEGTr7rW = {
            "id" = "rEGTr7rW";
            "file" = "bambooeverything-1.2.7-build.14+mc1.18.2.jar";
            "hash" = "sha512-6RUm4iwglOiNSbDOnmfW19MA0axRYKPY6IuoPQmvZ4iZThsqOhXdR0xlKYSy5O9AnGzqWiXblgr0JHYs1ARFPg==";
        };
        _XWu2gWUQ = {
            "id" = "XWu2gWUQ";
            "file" = "bambooeverything-1.2.6-build.13+mc1.18.2.jar";
            "hash" = "sha512-mlAjfTbis45zy0eXOO22TEAhqoFwiQkNgENsinuvRCvazo8nX4GtqfeE2s0i7tCBZyAvSissnYsNAqM7LlRmbw==";
        };
        _hvk5iGUX = {
            "id" = "hvk5iGUX";
            "file" = "bambooeverything-1.2.5-build.12+mc1.18.2.jar";
            "hash" = "sha512-RLQ0J+0vf74TOstS4/rztQ16tJHp7IhRIZiMCCc4fe2qTHvHRsPtHKIuAU8CV8H0/xl2PXTMwADSPPIUbw9Wuw==";
        };
        _56tEdv2I = {
            "id" = "56tEdv2I";
            "file" = "bambooeverything-1.2.5-build.11+mc1.18.1.jar";
            "hash" = "sha512-Rm5YWCMbnE1mKNNDDk4ryo7yxhA1hHU2GE45qbYV3jcM7EqyWmXUsYSh8ozsJ109LE544VVvqrTIsCW2dYZLTw==";
        };
        _uaRvxckM = {
            "id" = "uaRvxckM";
            "file" = "bambooeverything-1.2.4-build.10+mc1.18.1.jar";
            "hash" = "sha512-DIr2Edv18tI75O+35qzR+NAYgtTeFj4OtFYAm4PpqR2q0srDuosft88fINvnCzYIU+Dl+IyiPb4H89Z/BI4UPQ==";
        };
        _1G4RK2MV = {
            "id" = "1G4RK2MV";
            "file" = "bambooeverything-1.2.2-build.9+mc1.18.1.jar";
            "hash" = "sha512-eDEqRAgN7RF4A8+cWjPYwmvUSIHcI4jJ3gHK0JXiugzKTzHi5hKKDVMxkA4PNXxgc5AYA4EqDqpdYu+lsgWhfA==";
        };
        _wT03uEnp = {
            "id" = "wT03uEnp";
            "file" = "bambooeverything-1.2.1-build.8+mc1.18.jar";
            "hash" = "sha512-J5vJ6fSDJ/5T9r2NnCdz0CVQM17ZzTpcyJDFB9Px8SMahVO/K3d2179r/dgwwL4QRDQJwNRAAnktgl92Clc0pg==";
        };
        _joZyTTZD = {
            "id" = "joZyTTZD";
            "file" = "bambooeverything-1.2.0-build.7+mc1.18.jar";
            "hash" = "sha512-KRNfYP6yu2rjUwCZTgjnkpQGFnNm7c9bAmSwyeeEADFZhnKLJv2Bo33GJwEWA0QJ2MJuy1KBIqdOhNc1ycVDfg==";
        };
        _QMnWTJkE = {
            "id" = "QMnWTJkE";
            "file" = "bambooeverything-1.16.5-1.0.1-forge.jar";
            "hash" = "sha512-evDlcdEnDCjBw/VaxoNY2pWTICjCjZsWU1M6h2Tahbe7PRt9SzW4MGLgeuWT474uWPgcVDeqfuFSJxrkkjy0YA==";
        };
        _4ao2I8Zp = {
            "id" = "4ao2I8Zp";
            "file" = "bambooeverything-1.1.3-build.6+mc1.17.1.jar";
            "hash" = "sha512-XQmfqXspGgu7bBfGqikNTNK/bNpRKoEjSKJHdTuHjnHPfTcylcKqseTsiVaIzs8pYiCcclXHLZHE93SSFxjwoA==";
        };
        _sBK39Ax0 = {
            "id" = "sBK39Ax0";
            "file" = "bambooeverything-1.1.1-build.4+mc1.17.1.jar";
            "hash" = "sha512-Dt4omFcEmr46hYjpvTcKd5Pa+L03IFdAXn9drM5LIiZohaMj12N3/JM+B072jGoTQyj7BS46X356qFckzu2LOw==";
        };
        _cad32Jhv = {
            "id" = "cad32Jhv";
            "file" = "bambooeverything-1.1.1-build.3+mc1.17.1.jar";
            "hash" = "sha512-2R7jZydYPkm9XKEaMRqTDwLaUa1sjVHh0tw2xLzSxBNtKPJWWCxb8NyTWx5+IU2cLoWumMWTzWR9vWClzTbOfQ==";
        };
        _GN23UgeH = {
            "id" = "GN23UgeH";
            "file" = "bambooeverything-1.1.0-build.2+mc1.17.1.jar";
            "hash" = "sha512-uYoyA7ix/a5DxOqNP/N0ZTO2n6ZKFkWH7vrijLnJ+mjF+a0XOzUGnY7ujLkPmNVUb6EmndpMxD2wTkrMsh0i8w==";
        };
        _JU3Ye1eV = {
            "id" = "JU3Ye1eV";
            "file" = "bambooeverything-1.0.1.jar";
            "hash" = "sha512-ITY9RjfeXDvVVByDFjsDSo4+42FWY7SfPhclcwkn/YxJl8r7JRpFskJX49pu97C7jmWwobtxykbpUSfU1FY2zg==";
        };
        _PmyyTF2L = {
            "id" = "PmyyTF2L";
            "file" = "bambooeverything-1.0.0.jar";
            "hash" = "sha512-2bLvg8QFOdmuQSVgY2bNCazLv33KYnR84Js02a+O4cDmUmaSgsQHz5MuwJJcavuV12/OT9QPuExbRkxSSQqSxw==";
        };
        _an5zwVJE = {
            "id" = "an5zwVJE";
            "file" = "bambooeverything-1.16.5-1.0.0-forge.jar";
            "hash" = "sha512-/9QYfFnhXA8cb4lsA0DyoS7jnt5VXS+8ha5DUCNVF2xkacaJ5K9Pu5gmrtWmXXCN8fI04USywseA2uuZfdGfrg==";
        };
        _MpCBYW1n = {
            "id" = "MpCBYW1n";
            "file" = "bambooeverything-1.16.3-forge-1.0.0.jar";
            "hash" = "sha512-dQMnbUlX0/hUwwiy8S934R9norzWnFOgFYrKXAIty9xzg88iIKbtYCrps8YMqkHK7tHq6mWM8epddWO0yendNw==";
        };
        _urQSr0Jv = {
            "id" = "urQSr0Jv";
            "file" = "bambooeverything-1.16-1.0.0.jar";
            "hash" = "sha512-1d21TYqDt6HXVPG/WuGly0FGpGVlzk0Imh/Q4X6nwFwZwj/Ps0o4rMgoZtjKtqEwr6cOW/3SFbbKKYQvW1RW6g==";
        };
        _6U7jiYpO = {
            "id" = "6U7jiYpO";
            "file" = "bambooeverything-1.15-1.0.0.jar";
            "hash" = "sha512-6jk9Q+6wplm5cAAWOdHdQ77Awj1rxre02kpAkzx6tSr08f0pBbRXQMj4tEQrr0Yb6Fkhg0KAODVWjC0C6CJwJQ==";
        };
        _60vVxbmG = {
            "id" = "60vVxbmG";
            "file" = "bambooeverything-1.14-1.5.0.jar";
            "hash" = "sha512-cla7drtTikgi1mP6NTEI0UUrAKwrIkxYQ7ZJ5TiAfJHGIMO9ge74YY0HLiCfz9vNybzmACXYmxOx8PrRrmpsBQ==";
        };
        _WIf0732c = {
            "id" = "WIf0732c";
            "file" = "bambooeverything-1.14-1.4.0.jar";
            "hash" = "sha512-YxW7iYY3b08LcTiNkr84Mpqds/u+p/XYevm3VR/DKS1XoLUNp7N/2JavZRyYNQ3Gll9wxV9lmGuUM/Xaft5ujw==";
        };
        _w4PXnjkP = {
            "id" = "w4PXnjkP";
            "file" = "bambooeverything-1.14-1.3.0.jar";
            "hash" = "sha512-OTPqruUFKvL3EMGpwf0f0+zpCg9eIQSkXU+LpqO8qvpSQdi5/E0WJyZdEcHwM1PiImaafQi8y8qfhlJ4QhX62w==";
        };
        _Zs6q2h5K = {
            "id" = "Zs6q2h5K";
            "file" = "bambooeverything-1.14-1.2.0.jar";
            "hash" = "sha512-sngRhz7obIk14RoJaeRwuFPuGAnguFXqDTMt8oylERsx7Lu0GXBEluFxDETPidDHCdYCNl5UMDBUP8rbyX+NZw==";
        };
        _ZdisHPkg = {
            "id" = "ZdisHPkg";
            "file" = "bambooeverything-1.14-1.1.3.jar";
            "hash" = "sha512-hd7VgY5e7wRSry9u8T6We8L3D3JMtoDiRZXqT5NpgeYnebe9navcHaqX4ghJNrzMXQADnATPE5ZxfE0UfcV5Xw==";
        };
        _ShnY5Nci = {
            "id" = "ShnY5Nci";
            "file" = "bambooeverything-1.14-1.1.2.jar";
            "hash" = "sha512-Z7IGeCguJ3SzYN4Jm4DoMUKaokqYz4ntl4bE5nEpBOrLM++jpISUfTLMatpvpD+lL32y//vDXD3dZtT+dnFEWw==";
        };
        _Ytp12KYn = {
            "id" = "Ytp12KYn";
            "file" = "BambooEverything-forge-2.3.3-build.49+mc1.19.3.jar";
            "hash" = "sha512-i/RN2EB7hrB+qGTUxXD4wIcAg3dbqWAZSUOGDHK/ADo/jd1YwUyTQuMN5mxsZIp7F3pVpMFwAuFZNR+o03jcZw==";
        };
        _HGlWUiFw = {
            "id" = "HGlWUiFw";
            "file" = "BambooEverything-fabric-4.0.0+mc1.20.4.jar";
            "hash" = "sha512-E9pR1EYv4CHXKmCe5t0XV8I3UIOLtZDsH77fdJhVy7LaQVso1F+U9qo02TzrAXHQ5yRvvR/mfEQh8bvFpLFwXQ==";
        };
        _67S3MfEW = {
            "id" = "67S3MfEW";
            "file" = "BambooEverything-forge-4.0.0+mc1.20.4.jar";
            "hash" = "sha512-EZRhxbBuW7MOwRlpwNnbDZayKnR2TtDpJGXi7Um5F1tV+9Mz4M4waeiL+jMFjIc1kQNB5RneVnhI/g46hkhmZA==";
        };
        _6eJsf0PA = {
            "id" = "6eJsf0PA";
            "file" = "BambooEverything-neoforge-4.0.0+mc1.20.4.jar";
            "hash" = "sha512-hmiQg7XrlpI5pAeJQ2USGFs70Ok133JSsBzS79m+s4BEm1uKnpn8d//lE5c+QWhs7ZcHghPsuoV8oJrGGIcKWw==";
        };
        _KOBwRnQE = {
            "id" = "KOBwRnQE";
            "file" = "BambooEverything-fabric-4.1.0+mc1.20.4.jar";
            "hash" = "sha512-PP5EykPDa6zTOdaQVW9/lt2/JEQOEyaC81cA/6qRfas0JPO8ccdtRa8+RBV/2El6VrAKU8wpEfH5vuROmHIqww==";
        };
        _H6iBPLHU = {
            "id" = "H6iBPLHU";
            "file" = "BambooEverything-forge-4.1.0+mc1.20.4.jar";
            "hash" = "sha512-A3yig/FSV5UMZmuzm4uoxiL3EH9BLO008w0ezuM8G3hJwQx7mH6PMS8+3skWLmXTAF2KW9KqyP3bLC48RWTmMg==";
        };
        _h8yzewlC = {
            "id" = "h8yzewlC";
            "file" = "BambooEverything-neoforge-4.1.0+mc1.20.4.jar";
            "hash" = "sha512-KYRRCCXEOEYLbGLc94izylK9rk0H7z3BdLLL8VqbehaSEDHbW8D8kGTZPm3P84Bftnib387zdbGl3HAoyS80zA==";
        };
        _dw3paOvP = {
            "id" = "dw3paOvP";
            "file" = "BambooEverything-fabric-21.0.0+mc1.21.jar";
            "hash" = "sha512-2NgjA3BNq6G+P3pRqNUXKdfRm7a1od0iTaAj3WrpBgyvtqCJeFKUCvMAlwQR+3Zl7igzKi3Nrxtv+6F8A4X4Dw==";
        };
        _sutJi4Sy = {
            "id" = "sutJi4Sy";
            "file" = "BambooEverything-neoforge-21.0.0+mc1.21.jar";
            "hash" = "sha512-x0tIh2wnSM2RWWtiuhaLyF1WBll5TPvcyC4uyNE6jG9M74APx1bShXFyd+l7L9Pcv6jPoZsaHSo2lp1X72F0LA==";
        };
        _3r9WBYBJ = {
            "id" = "3r9WBYBJ";
            "file" = "BambooEverything-fabric-21.0.1+mc1.21.jar";
            "hash" = "sha512-nqP2TOkSoN0Sh31ZjDzQXw1vkp2q63CcL0Nh6TreHsDJg7b/99oegn5MiwjGfUOt14R7zYwyQc2fk1tA/zHItA==";
        };
        _jdlgQ5EB = {
            "id" = "jdlgQ5EB";
            "file" = "BambooEverything-neoforge-21.0.1+mc1.21.jar";
            "hash" = "sha512-A/JOSCJvdXdPWY2qvyWhBKh8fbqDZaGyzhDZZk3QT3Nt6AUUsvHQPUjNa/7Z7JrX3pFG1l5nXMZNKPg5j5iurg==";
        };
        _Ws3O8dXN = {
            "id" = "Ws3O8dXN";
            "file" = "BambooEverything-fabric-21.0.2+mc1.21.jar";
            "hash" = "sha512-iWmkZbC3Stf6zOdJ6da+r8MzM79opQcuzLvqnlGHmdfETkfDf+oribyVrACFBPLadejJhBl2+qUQnjgWNEF53A==";
        };
        _iTIetlP7 = {
            "id" = "iTIetlP7";
            "file" = "BambooEverything-neoforge-21.0.2+mc1.21.jar";
            "hash" = "sha512-wxpxkgxabJ0Zq4QLLs76Z0XuqAyMKJqq5MqgSUE7A/BE5dkV22S6lpbWQ01610Q9RDPLR7uWQ6wa7ptBvdtKyw==";
        };
        _imN8R1pm = {
            "id" = "imN8R1pm";
            "file" = "BambooEverything-fabric-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-iQqUMlXqG7P08Fc0fjrHsJ69sEe7HGFDXGN7Um3E3m014HILzhUEl1bwrlRF5VKm1/iJcPP2kon+T2WM4Dn2sw==";
        };
        _eBCFJvvm = {
            "id" = "eBCFJvvm";
            "file" = "BambooEverything-neoforge-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-xU4VY+/2YCE4cK0d7NQAEmj0eDq6oQlJE/5JrC0rBRzxjnxr8TSblE8oLsx6sttLVEImYnzFwF4e8cAL9a+LUg==";
        };
        _P3yB6XTU = {
            "id" = "P3yB6XTU";
            "file" = "bambooeverything-neoforge-21.1.1+mc1.21.1.jar";
            "hash" = "sha512-bbjGltxtL4Jc5O5tJyhVHvmZrxeSSFSUqm27nzxzI+bLrFzebmpseL+x6MSTphxPRz31btTqpPTvCeR3G+1XJQ==";
        };
        _1f2T0vKt = {
            "id" = "1f2T0vKt";
            "file" = "bambooeverything-fabric-21.1.1+mc1.21.1.jar";
            "hash" = "sha512-d0bW9kwTRXkCug+dluVnkf/a9zIxBjDnDeR91ABkMPNKfkNm8RMXk3W2erbu8c5fjLkXBd8Zr9oEWYPznAdH4g==";
        };
        _HcKQHchZ = {
            "id" = "HcKQHchZ";
            "file" = "bambooeverything-fabric-21.1.2+mc1.21.1.jar";
            "hash" = "sha512-CazpFZ1risQD7P4pyOtazBVeoy2WBMU8FmeYmIdXRPgaxXWzJnjX6tC2aPV4z0ysior3WMp2XuI6wiVbSftJzA==";
        };
        _l401evM2 = {
            "id" = "l401evM2";
            "file" = "bambooeverything-neoforge-21.1.2+mc1.21.1.jar";
            "hash" = "sha512-KtnPRx1qW3dOpl4TQQWKxskT5MTW9m17xzavfXgxwIioELrEc891/nUgV+tA6/1Jt6sSCtCIjEX+hQ/tJnrwHg==";
        };
    in {
        "vf8mVfXe" = _vf8mVfXe;
        "rjJMbJbv" = _rjJMbJbv;
        "C5ukXgTx" = _C5ukXgTx;
        "r9DqVW1O" = _r9DqVW1O;
        "Uyi73A6b" = _Uyi73A6b;
        "Saf0DF5b" = _Saf0DF5b;
        "vePvGsjq" = _vePvGsjq;
        "Fpxu23Tv" = _Fpxu23Tv;
        "Zt04YNfW" = _Zt04YNfW;
        "JrdidSRq" = _JrdidSRq;
        "JdGiyUUh" = _JdGiyUUh;
        "d21GPkti" = _d21GPkti;
        "142GjDDL" = _142GjDDL;
        "Io5LFdBp" = _Io5LFdBp;
        "8jEytKV1" = _8jEytKV1;
        "5p5RTqz7" = _5p5RTqz7;
        "PLmlpUrx" = _PLmlpUrx;
        "jcmaEECN" = _jcmaEECN;
        "RR6K4g1T" = _RR6K4g1T;
        "lrwIfXTn" = _lrwIfXTn;
        "txs5TDIP" = _txs5TDIP;
        "BGmcHGA9" = _BGmcHGA9;
        "iOUNfFez" = _iOUNfFez;
        "KHFnFVYy" = _KHFnFVYy;
        "PF95RKC5" = _PF95RKC5;
        "OLG1JNBU" = _OLG1JNBU;
        "jpP1TjPz" = _jpP1TjPz;
        "J6kprmMy" = _J6kprmMy;
        "DUjEgkrx" = _DUjEgkrx;
        "G45aDN2Q" = _G45aDN2Q;
        "ywGlR3zM" = _ywGlR3zM;
        "Xqu7zOjJ" = _Xqu7zOjJ;
        "MeuwciIt" = _MeuwciIt;
        "8jpu2axy" = _8jpu2axy;
        "DY21WpyE" = _DY21WpyE;
        "TQUkqZoW" = _TQUkqZoW;
        "VWibbuuZ" = _VWibbuuZ;
        "bzXswSq4" = _bzXswSq4;
        "HIiANwvK" = _HIiANwvK;
        "ImGsY7Ze" = _ImGsY7Ze;
        "8jA9pAKf" = _8jA9pAKf;
        "1xGNi3Qn" = _1xGNi3Qn;
        "NIY8GH22" = _NIY8GH22;
        "S47yLqhq" = _S47yLqhq;
        "GU5BNZYi" = _GU5BNZYi;
        "kzHLTb04" = _kzHLTb04;
        "xZRPQKNi" = _xZRPQKNi;
        "bSMkTxRu" = _bSMkTxRu;
        "DVfhBZDv" = _DVfhBZDv;
        "rEGTr7rW" = _rEGTr7rW;
        "XWu2gWUQ" = _XWu2gWUQ;
        "hvk5iGUX" = _hvk5iGUX;
        "56tEdv2I" = _56tEdv2I;
        "uaRvxckM" = _uaRvxckM;
        "1G4RK2MV" = _1G4RK2MV;
        "wT03uEnp" = _wT03uEnp;
        "joZyTTZD" = _joZyTTZD;
        "QMnWTJkE" = _QMnWTJkE;
        "4ao2I8Zp" = _4ao2I8Zp;
        "sBK39Ax0" = _sBK39Ax0;
        "cad32Jhv" = _cad32Jhv;
        "GN23UgeH" = _GN23UgeH;
        "JU3Ye1eV" = _JU3Ye1eV;
        "PmyyTF2L" = _PmyyTF2L;
        "an5zwVJE" = _an5zwVJE;
        "MpCBYW1n" = _MpCBYW1n;
        "urQSr0Jv" = _urQSr0Jv;
        "6U7jiYpO" = _6U7jiYpO;
        "60vVxbmG" = _60vVxbmG;
        "WIf0732c" = _WIf0732c;
        "w4PXnjkP" = _w4PXnjkP;
        "Zs6q2h5K" = _Zs6q2h5K;
        "ZdisHPkg" = _ZdisHPkg;
        "ShnY5Nci" = _ShnY5Nci;
        "Ytp12KYn" = _Ytp12KYn;
        "HGlWUiFw" = _HGlWUiFw;
        "67S3MfEW" = _67S3MfEW;
        "6eJsf0PA" = _6eJsf0PA;
        "KOBwRnQE" = _KOBwRnQE;
        "H6iBPLHU" = _H6iBPLHU;
        "h8yzewlC" = _h8yzewlC;
        "dw3paOvP" = _dw3paOvP;
        "sutJi4Sy" = _sutJi4Sy;
        "3r9WBYBJ" = _3r9WBYBJ;
        "jdlgQ5EB" = _jdlgQ5EB;
        "Ws3O8dXN" = _Ws3O8dXN;
        "iTIetlP7" = _iTIetlP7;
        "imN8R1pm" = _imN8R1pm;
        "eBCFJvvm" = _eBCFJvvm;
        "P3yB6XTU" = _P3yB6XTU;
        "1f2T0vKt" = _1f2T0vKt;
        "HcKQHchZ" = _HcKQHchZ;
        "l401evM2" = _l401evM2;
        "fabric-1.20.1" = _Saf0DF5b;
        "fabric-1.20" = _Fpxu23Tv;
        "fabric-1.19.4" = _JrdidSRq;
        "fabric-1.18.2" = _Xqu7zOjJ;
        "fabric-1.19.2" = _1xGNi3Qn;
        "fabric-1.20.4" = _KOBwRnQE;
        "fabric-1.21" = _Ws3O8dXN;
        "fabric-1.21.1" = _HcKQHchZ;
        "forge-1.20.1" = _Uyi73A6b;
        "forge-1.20" = _vePvGsjq;
        "forge-1.19.4" = _Zt04YNfW;
        "forge-1.18.2" = _hvk5iGUX;
        "forge-1.19.2" = _NIY8GH22;
        "forge-1.19.1" = _kzHLTb04;
        "forge-1.19" = _DVfhBZDv;
        "forge-1.18.1" = _wT03uEnp;
        "forge-1.18" = _joZyTTZD;
        "forge-1.16.5" = _an5zwVJE;
        "forge-1.17" = _sBK39Ax0;
        "forge-1.17.1" = _PmyyTF2L;
        "forge-1.16" = _urQSr0Jv;
        "forge-1.16.3" = _MpCBYW1n;
        "forge-1.16.4" = _MpCBYW1n;
        "forge-1.16.1" = _urQSr0Jv;
        "forge-1.15" = _6U7jiYpO;
        "forge-1.15.1" = _6U7jiYpO;
        "forge-1.15.2" = _6U7jiYpO;
        "forge-1.14.4" = _ShnY5Nci;
        "forge-1.14" = _ShnY5Nci;
        "forge-1.14.1" = _ShnY5Nci;
        "forge-1.14.2" = _ShnY5Nci;
        "forge-1.14.3" = _ShnY5Nci;
        "forge-1.19.3" = _Ytp12KYn;
        "forge-1.20.4" = _H6iBPLHU;
        "neoforge-1.20.4" = _h8yzewlC;
        "neoforge-1.21" = _iTIetlP7;
        "neoforge-1.21.1" = _l401evM2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bamboo-everything";
            id = "cpRkny9R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="l401evM2";}