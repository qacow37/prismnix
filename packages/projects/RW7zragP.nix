{lib, callPackage, ...}:
let
    versions = (let
        _Pa1mWEfV = {
            "id" = "Pa1mWEfV";
            "file" = "jmc-4.2-1.19.jar";
            "hash" = "sha512-IymUEZ7FyNsfStdgMoQDsY90GSH+TcPjHHqKuzTW5trpFZPkI3cpmDWQfLbW0hRYdqTD7K8mDVvAUKdYxn0krQ==";
        };
        _HZvST54T = {
            "id" = "HZvST54T";
            "file" = "jmc-4.3-1.19.jar";
            "hash" = "sha512-sP3QyM+VP2CEAFMLDnGr3rnuz0nN8vqjSG/pUZ4Nr6cAoCX3qm7iyCsMvPDs0s2SKV/PkUcld8e6lICTh48HKQ==";
        };
        _kge5CdvP = {
            "id" = "kge5CdvP";
            "file" = "jmc-1.19.2-5.0.jar";
            "hash" = "sha512-o0e51JIFQig4s7/AYUiTsleRjsprPRbxCVYR4mktt0yWei5/e30BzLzbXVuI6c0AG8V+lVe2ZxfjuYI/2NHeaw==";
        };
        _oglsr92P = {
            "id" = "oglsr92P";
            "file" = "JustMoreCakes-forge-1.19.2-6.0.jar";
            "hash" = "sha512-WStjIu0FHDGCWccv/kDW3subVzaiBkfLMb8wE4zJjDYqo8+yrhL3oEG5Pgh6HrjUScBKQiaSTZpcsVKIjw3efA==";
        };
        _7kanfKOV = {
            "id" = "7kanfKOV";
            "file" = "JustMoreCakes-fabric-1.19.2-6.0.jar";
            "hash" = "sha512-yedoX+ux1x+9noQNYrjqZv+6ToO8ywWBpF9ZKPEN7gC1CtT234lK9tAJWpEG96kIDywhUXIYeQET0GJ3ZycV3Q==";
        };
        _AEPwp4Wt = {
            "id" = "AEPwp4Wt";
            "file" = "JustMoreCakes-forge-1.19.3-1.7.0.jar";
            "hash" = "sha512-bx110a2IIbHScA/T4RPzidivaBDz6MDY1lBoffBLbCVCpFmxKCarAlB4upxQuqDHPwl4eBjqU8MGBaYhQJeNzQ==";
        };
        _MMBSJUqD = {
            "id" = "MMBSJUqD";
            "file" = "JustMoreCakes-fabric-1.19.3-1.7.0.jar";
            "hash" = "sha512-sPtUht7HTgBFIGykjZwlvDPGqKAhdQmACiRo8QvFN5XF90uYuW/HfH+SGQXlN4idgMLyNHVDcRcig3qNUH0BPw==";
        };
        _wlNBRAKu = {
            "id" = "wlNBRAKu";
            "file" = "JustMoreCakes-forge-1.19.3-1.7.1.jar";
            "hash" = "sha512-iUI4KdsIfsCcAtUu2sm7sW8VrL9qoRLTWHtkVpluWhYmWYmTvKhrvAb/el8kKrcl/ACPoIHoHNdHjzcL6RJPSA==";
        };
        _tgOieSmB = {
            "id" = "tgOieSmB";
            "file" = "JustMoreCakes-fabric-1.19.3-1.7.1.jar";
            "hash" = "sha512-N5RRR01mkD2VfAf75/5hgyaLuSLvAEqvr4/HhxoHPfR5d+qvvBLoskMj7qa9WV2nRzGSIJ8EEvZOTFlOQne6Bg==";
        };
        _Maknir4P = {
            "id" = "Maknir4P";
            "file" = "JustMoreCakes-fabric-1.19.4-1.8.0.jar";
            "hash" = "sha512-xpe3C394NTcY0PCxB+IB1koqi9zJm3KqbpgO0Q45YznWv2bxNCTz5pVSkdz3/n1vY+QwDerYwgCTQnYBvH0SZg==";
        };
        _jdLsvhPt = {
            "id" = "jdLsvhPt";
            "file" = "JustMoreCakes-forge-1.19.4-1.8.0.jar";
            "hash" = "sha512-leIT03NbNJaayBCSSd8LG7bCiiUNsoNEi6MvJh8wqcz1RvMihbeHRcXgCNRKG+lHMVWxW+5bAiK4ohJLDXExZA==";
        };
        _GKGGsmLV = {
            "id" = "GKGGsmLV";
            "file" = "JustMoreCakes-forge-1.19.4-1.9.0.jar";
            "hash" = "sha512-8i1b/8O29iJ7Ohb+K0ylsOTENBa7qMxEDvR9EhZhHXAjuJ/1es9XrCmATeDjZJGB7cbwPdjOfc6Zzg+d1XO9Zg==";
        };
        _yXk2Kz6x = {
            "id" = "yXk2Kz6x";
            "file" = "JustMoreCakes-fabric-1.19.4-1.9.0.jar";
            "hash" = "sha512-4T2GlSk6+XrSe4yISgokvmOeJ3XmhL0iatajBNu/97FLP96qEBh8K0okBn/JLpWCTzwJqeqaTKLp6zuRafLWNw==";
        };
        _1xB7mEIt = {
            "id" = "1xB7mEIt";
            "file" = "JustMoreCakes-fabric-1.19.4-1.10.0.jar";
            "hash" = "sha512-FQDCfEKETe9iRdzatu13os13Inc55Ou8GCPGVUwK4PittJyIqTKQ228lOfQ3dOjJioNAciqhvWDNu98Er+H75w==";
        };
        _JBRgDKK5 = {
            "id" = "JBRgDKK5";
            "file" = "JustMoreCakes-forge-1.19.4-1.10.0.jar";
            "hash" = "sha512-/FvNHDvycEOrrt5IkDprC1LBShw6I39FjMlGY7Jr893HTYEf/9UNOp9CM/XfVxHJS7JsTm1I4sJSlkGaJT8TNQ==";
        };
        _qf2ZQ6VV = {
            "id" = "qf2ZQ6VV";
            "file" = "JustMoreCakes-fabric-1.19.4-1.11.0.jar";
            "hash" = "sha512-8uLWZoSAV+ZOzPQOOZVHzNAX6IE8bDKiOaAkKWCAHHxvYub7REvkDeQfNFD8UHq2hf+jY8hMu4FRWGPlwAlkzg==";
        };
        _kFiwycNq = {
            "id" = "kFiwycNq";
            "file" = "JustMoreCakes-forge-1.19.4-1.11.0.jar";
            "hash" = "sha512-2uJRZ4gfxDPU5SM2/4tjSzaAd1Sme14dX5D1ayGKtmW8dN5iWADmNIljibXf/c7JRCw9ik9iTpMC5WzpXrRN8A==";
        };
        _Z4C4bO3F = {
            "id" = "Z4C4bO3F";
            "file" = "JustMoreCakes-fabric-1.20-1.12.0.jar";
            "hash" = "sha512-8Iv3IhX5qh8qOXaNaClMYZLHN3JVbHxPbttloDODwVGIYU6KGGmmvyuCkKwzLRmscoZSMvaVUbyG5qwE7v16cA==";
        };
        _pAhfcfgQ = {
            "id" = "pAhfcfgQ";
            "file" = "JustMoreCakes-forge-1.20-1.12.0.jar";
            "hash" = "sha512-Ja4ZRJIkUNGbYzDHi645sLT5CcAlziDs9SuQv9mCmDmC/oPvO69UuNQVJWb5YfheI/DB3gNNEjbIUk9NwwUd3g==";
        };
        _2pCooKKg = {
            "id" = "2pCooKKg";
            "file" = "JustMoreCakes-fabric-1.20-1.12.1.jar";
            "hash" = "sha512-bMsvUklQma7HhdrZE1+mGOEozWuai4Td98N88fhN+oOsEhVsWTq9eftiOgecQckWnW0uAJXGTRs53WQL31pwJQ==";
        };
        _Qkt5HUe9 = {
            "id" = "Qkt5HUe9";
            "file" = "JustMoreCakes-forge-1.20-1.12.1.jar";
            "hash" = "sha512-0K1dnAeRODU8nmAAvZCo/xaLvJiyj1Br0eHH4HivnU5LoCst+yvVgfCA/CZmisrGrfI/s8gw2Wv8Z6qVSKe6YA==";
        };
        _aSRvkAXZ = {
            "id" = "aSRvkAXZ";
            "file" = "JustMoreCakes-fabric-1.20.1-1.13.0.jar";
            "hash" = "sha512-1dr9zF5bb2rrGOroaH/lQk9lJ2zdRaYEQp7ioDgJa03JwoiXmYSn4V8Z2NpNrO3sSvAC+kwQ9PgoPaS34J6jdg==";
        };
        _y0n2mrsi = {
            "id" = "y0n2mrsi";
            "file" = "JustMoreCakes-forge-1.20.1-1.13.0.jar";
            "hash" = "sha512-P3kt9BcoO600E3leDWBML1m9AVsmSG2Xz0QbBucoaerdwxy+3zdS1S72DfA3g65RTVMRblPavL3UVsdPlvF+Yg==";
        };
        _HlZbVkzN = {
            "id" = "HlZbVkzN";
            "file" = "JustMoreCakes-fabric-1.20.1-1.13.1.jar";
            "hash" = "sha512-jTowZme2SCaiNyB+3k3ALU/83gzsm2AMk1oxmJZMoTuccIxYVAY2qRfdYdP5jyyXf22sPPh+bzp02LtSaEZRWg==";
        };
        _4kCA7v62 = {
            "id" = "4kCA7v62";
            "file" = "JustMoreCakes-forge-1.20.1-1.13.1.jar";
            "hash" = "sha512-9zM+hSx+tc9lr7aouqu4bt0PXIsHO7uqnJ9wY35a5owVrmPa+u0CSsyqRnwmFW19tOl8s0+T+ZZzs6TJ4psv/A==";
        };
        _3c7fQFJg = {
            "id" = "3c7fQFJg";
            "file" = "JustMoreCakes-fabric-1.20.2-1.14.0.jar";
            "hash" = "sha512-cKPmRqRGZik3+dQuNufpHS9lLmDsRKEsgY9PmGf7DwSGr31TrhY+KoDd7snSc8vgEvPk2G4bSRuBJYNYtyqohQ==";
        };
        _XzbVnwPV = {
            "id" = "XzbVnwPV";
            "file" = "JustMoreCakes-forge-1.20.2-1.14.0.jar";
            "hash" = "sha512-snYqvzu2mtNfAllBWsDo154dEvJsLFOzDfVRRsTA4oTTC8WcAgcLNDdJRZUhP3Am9RcIW2nnEg/OqvjeXNNsSA==";
        };
        _jsYYx4V8 = {
            "id" = "jsYYx4V8";
            "file" = "JustMoreCakes-fabric-1.20.2-1.15.0.jar";
            "hash" = "sha512-XLQjv/Xv6LkbByAIM0OdCdoFNtqtrL9E7+yEJEhH8UhsxKizoCnM8FErGgCAZ37XwY0jPp+Q6EIWg/J18ZBP1Q==";
        };
        _9gOS5aJf = {
            "id" = "9gOS5aJf";
            "file" = "JustMoreCakes-forge-1.20.2-1.15.0.jar";
            "hash" = "sha512-hFF234O1zj9WJIE83FnqyJZsyhABfyMQGRaKSAN8S5Z1V7qIVE7br4JGxk2wSsw+xwQJQpLWGB9PHoIkMxIu0g==";
        };
        _ZhuMuPVT = {
            "id" = "ZhuMuPVT";
            "file" = "JustMoreCakes-fabric-1.20.2-1.15.1.jar";
            "hash" = "sha512-VPFf4R3JQIMjcwjb6H15tkInvhJEaRD8cf5cDTuDQmABkwh1nbjRjOOK5oH7kuZvk7mZmZWxV5ww+MKF2Avg2w==";
        };
        _GFPzCwgb = {
            "id" = "GFPzCwgb";
            "file" = "JustMoreCakes-forge-1.20.2-1.15.1.jar";
            "hash" = "sha512-iF8LM/vMVHxDdyFQHWMIGPrWXXsl1XfMmgHhPKCAlrLitgMblLlQ0V2FvHSYqASJKDVuqIxIFADYC6kfa0O8pA==";
        };
        _m2B8fG1s = {
            "id" = "m2B8fG1s";
            "file" = "JustMoreCakes-fabric-1.20.2-1.16.0.jar";
            "hash" = "sha512-5krazS6t2lJlApRy++F5Fxmd5730a4njWWMIF1THkq7OHXqyqDXkELR/BlOwD9L0dVx+gm7adGg/NMFuNKzTbQ==";
        };
        _UtIzKmkX = {
            "id" = "UtIzKmkX";
            "file" = "JustMoreCakes-forge-1.20.2-1.16.0.jar";
            "hash" = "sha512-MCNIHyHyv6Bsbah5PMXi8NiAzSbrsUO2+MNiL5Z/wBgDNYfbmRxMRGkEpkC3DgrT5JXKes3Q2xTeFP11DhOkuQ==";
        };
        _7laZ9nNO = {
            "id" = "7laZ9nNO";
            "file" = "JustMoreCakes-fabric-1.20.2-1.17.0.jar";
            "hash" = "sha512-gzlfXeLJRTKu2sL1SevNX/i0zq43po5V9vdu1lI5qyVffQmQu6jjqLSnBrtFMSpJSiss9z9EHJudYbEL1JPvlw==";
        };
        _OdJAZgw4 = {
            "id" = "OdJAZgw4";
            "file" = "JustMoreCakes-forge-1.20.2-1.17.0.jar";
            "hash" = "sha512-0ViN9AI89vzQm9/X4MwlBfry+Vudf/aEDaI2h3JoGsyOK7L7vDSAxYa0fWHtIOmwZURasoLIK4t+HHWRiWd0jg==";
        };
        _WGjgVkgv = {
            "id" = "WGjgVkgv";
            "file" = "JustMoreCakes-fabric-1.20.2-1.17.1.jar";
            "hash" = "sha512-eF+ao+tERdKoOGAcuGKsmXjaG+/3uuwBpDfqsswFEl8mbxNsLgIueBa+1fAwTbZSm1k8k63gZLP37FqqPYIPhA==";
        };
        _33jS8jgg = {
            "id" = "33jS8jgg";
            "file" = "JustMoreCakes-forge-1.20.2-1.17.1.jar";
            "hash" = "sha512-Ak5gvCP9pHgOrHFrr7rx1GsvEnOKqqulliKrghRbDDy0j8voVHQGVHsrL6i0xQ3n56FDPtwrgOj3+Pt8UlaJhg==";
        };
        _ZJDxqBlF = {
            "id" = "ZJDxqBlF";
            "file" = "JustMoreCakes-fabric-1.20.2-1.17.2.jar";
            "hash" = "sha512-BBBSP5OVd9B/nwbXNwmWqa6hzwCZs2iCNYF62Dh92o5TrteiMktNSkqwrRH7VwJ+7V2XmCi3jGGbV6jxrfdX1Q==";
        };
        _McePsKUL = {
            "id" = "McePsKUL";
            "file" = "JustMoreCakes-forge-1.20.2-1.17.2.jar";
            "hash" = "sha512-rpoXr50KEFLfL7KwUM8lJDGSy/SJV7rvDt0LGa9PkeV46ugnApgh3ap6dh4WjSgLkIXjDoSBMo2zwFUoYWdIgA==";
        };
        _vrjOZ8JP = {
            "id" = "vrjOZ8JP";
            "file" = "JustMoreCakes-fabric-1.20.1-1.17.2.jar";
            "hash" = "sha512-e0ZwBkv8SIcoJk8CK5DBsxKdcWaNFEmYLf2RHtKEQ3sj+3WzqXz5yhPjEMjCLFHB7HGHtcNRhfk3KOi9e8VutA==";
        };
        _ygfmOjxm = {
            "id" = "ygfmOjxm";
            "file" = "JustMoreCakes-forge-1.20.1-1.17.2.jar";
            "hash" = "sha512-JLmItRxGKAnZ9Vzq7tGehFTRF/m6vY2NxROFWkImx/SdYP7E2GND84tuFlaZMk4IOZ4TlQS3+Vn6C6CH1wfTKw==";
        };
        _RdMCBodn = {
            "id" = "RdMCBodn";
            "file" = "JustMoreCakes-fabric-1.20.1-1.17.3.jar";
            "hash" = "sha512-3zV+X8GeHVNDk9YwaxLk4ZO0yCPIUhQbTsZHKF1EE9TjJkp0AxErcpmNWdoJKDGP4rmcpEu5+hUZuAUXRal1kA==";
        };
        _1tlLqTSu = {
            "id" = "1tlLqTSu";
            "file" = "JustMoreCakes-forge-1.20.1-1.17.3.jar";
            "hash" = "sha512-zkOFAbXaLhPwToj0fgFCKgaxDiSPpRJlkeiCwREJuVQiW3FPhB7ubUZGOOgYqvdPjhZnK0CkVsy03tIg2nK4Wg==";
        };
        _GYD1dzU2 = {
            "id" = "GYD1dzU2";
            "file" = "JustMoreCakes-fabric-1.20.1-1.17.4.jar";
            "hash" = "sha512-bv9owKwkf3u2f+xNUD8wh+Quv3UFsvUQt0nY8Q5MUTghxlfd39VGaPrDHJfeRdZWfj/aUguYz2g5FzlLHQOPLw==";
        };
        _cdgaq64S = {
            "id" = "cdgaq64S";
            "file" = "JustMoreCakes-forge-1.20.1-1.17.4.jar";
            "hash" = "sha512-OPhLo/FK81xlpslZROvZac9+IZc3YjPxNt+mfL8FScxTpsggqqAYbxamLXO3H5sVMpU4Z3DbBx9FVqUyw/h7oQ==";
        };
        _pyRs1F06 = {
            "id" = "pyRs1F06";
            "file" = "JustMoreCakes-fabric-1.20.1-1.18.0.jar";
            "hash" = "sha512-fC5uwyvnKOYKJhmnLb1a1JImDivElhBp8kWIa+1LOJ4i/IFkNZCb0kvdeTl8TKrHrZmWJff2xZUgd3wmD8ulNA==";
        };
        _urZVulPk = {
            "id" = "urZVulPk";
            "file" = "JustMoreCakes-forge-1.20.1-1.18.0.jar";
            "hash" = "sha512-AXSF6dwgquawj6+wd5mY0N+jRByW44xSmR3SSzrs56B4tp40KIQ1eZvXarA65edLsEw9RH6hj2pBNCBuOEFr0g==";
        };
        _iuI5Vel0 = {
            "id" = "iuI5Vel0";
            "file" = "JustMoreCakes-fabric-1.20.1-1.18.1.jar";
            "hash" = "sha512-5nYklUD0/2JIGnnLcJJLkrrPboTt3NBoJsaIw5yUicpWahJuPZOnVJsJnUSqXdpk21SBT8s/gFPSvPM7GcRx4Q==";
        };
        _qFNrQYsb = {
            "id" = "qFNrQYsb";
            "file" = "JustMoreCakes-forge-1.20.1-1.18.1.jar";
            "hash" = "sha512-T4DjC9i6mCgiX5rrssEkJ0dXe5URIIZQrrsGJJ8WV0qz8OXBABexrrg6cngdmzV1ZT64rAVZee5wxch6csDYtQ==";
        };
        _2wGNeK3w = {
            "id" = "2wGNeK3w";
            "file" = "JustMoreCakes-neoforge-1.21-1.19.0.jar";
            "hash" = "sha512-Ncj8qR/LTSzKle87LSIXYaKiezhzNhb8XhCS12HVh961zFciMeJyz81GKeZRqx55Ah84nfa5fVyK/4kWLebIqQ==";
        };
        _pnNJzLCw = {
            "id" = "pnNJzLCw";
            "file" = "JustMoreCakes-fabric-1.21-1.19.0.jar";
            "hash" = "sha512-Ju6NCSD+wcgs96KNjxMourJP+NggD1d51jzK2RwS/U1C6aSZKo7jNAv+QtMn9nGzefvq7/oCUT7LtY40pLOKGQ==";
        };
        _Bcahgl0e = {
            "id" = "Bcahgl0e";
            "file" = "JustMoreCakes-fabric-1.21-1.19.1.jar";
            "hash" = "sha512-ygRIli+tjnm5iWaWnF/ajIftOiIEerF5q74WENIKs8lph5oivzIa98D4C1/nd7dMWtd0N6LM5QL1VoP7FJcBfQ==";
        };
        _3pCcw8x8 = {
            "id" = "3pCcw8x8";
            "file" = "JustMoreCakes-neoforge-1.21-1.19.1.jar";
            "hash" = "sha512-YpD1y0/7Sax8Nr3YnCZOMna/yi6no91F332mPLArkmvoYgrf08Rzyuz7t40GH6/LsU1zmqN19nBuFLosxEeIGA==";
        };
        _v9OwYajF = {
            "id" = "v9OwYajF";
            "file" = "JustMoreCakes-fabric-1.21-1.19.2.jar";
            "hash" = "sha512-Nuc64T5Phk/Thy1LuvW2D4FlsqwsLlcLFyGbHLJfJmuEmsy/rIrtjvkM4Lml8zErZnJjx5pVcGs5o9iSRQvrhQ==";
        };
        _lnhTlZIP = {
            "id" = "lnhTlZIP";
            "file" = "JustMoreCakes-neoforge-1.21-1.19.2.jar";
            "hash" = "sha512-8fjVJAgcRdUq/EWC+yQCDqhTke2pDf3GryJ1fTxGYdXZKb/YFWG00ADjv9vbeSUJV54s9yVHBsn2bc7cf2SyUQ==";
        };
    in {
        "Pa1mWEfV" = _Pa1mWEfV;
        "HZvST54T" = _HZvST54T;
        "kge5CdvP" = _kge5CdvP;
        "oglsr92P" = _oglsr92P;
        "7kanfKOV" = _7kanfKOV;
        "AEPwp4Wt" = _AEPwp4Wt;
        "MMBSJUqD" = _MMBSJUqD;
        "wlNBRAKu" = _wlNBRAKu;
        "tgOieSmB" = _tgOieSmB;
        "Maknir4P" = _Maknir4P;
        "jdLsvhPt" = _jdLsvhPt;
        "GKGGsmLV" = _GKGGsmLV;
        "yXk2Kz6x" = _yXk2Kz6x;
        "1xB7mEIt" = _1xB7mEIt;
        "JBRgDKK5" = _JBRgDKK5;
        "qf2ZQ6VV" = _qf2ZQ6VV;
        "kFiwycNq" = _kFiwycNq;
        "Z4C4bO3F" = _Z4C4bO3F;
        "pAhfcfgQ" = _pAhfcfgQ;
        "2pCooKKg" = _2pCooKKg;
        "Qkt5HUe9" = _Qkt5HUe9;
        "aSRvkAXZ" = _aSRvkAXZ;
        "y0n2mrsi" = _y0n2mrsi;
        "HlZbVkzN" = _HlZbVkzN;
        "4kCA7v62" = _4kCA7v62;
        "3c7fQFJg" = _3c7fQFJg;
        "XzbVnwPV" = _XzbVnwPV;
        "jsYYx4V8" = _jsYYx4V8;
        "9gOS5aJf" = _9gOS5aJf;
        "ZhuMuPVT" = _ZhuMuPVT;
        "GFPzCwgb" = _GFPzCwgb;
        "m2B8fG1s" = _m2B8fG1s;
        "UtIzKmkX" = _UtIzKmkX;
        "7laZ9nNO" = _7laZ9nNO;
        "OdJAZgw4" = _OdJAZgw4;
        "WGjgVkgv" = _WGjgVkgv;
        "33jS8jgg" = _33jS8jgg;
        "ZJDxqBlF" = _ZJDxqBlF;
        "McePsKUL" = _McePsKUL;
        "vrjOZ8JP" = _vrjOZ8JP;
        "ygfmOjxm" = _ygfmOjxm;
        "RdMCBodn" = _RdMCBodn;
        "1tlLqTSu" = _1tlLqTSu;
        "GYD1dzU2" = _GYD1dzU2;
        "cdgaq64S" = _cdgaq64S;
        "pyRs1F06" = _pyRs1F06;
        "urZVulPk" = _urZVulPk;
        "iuI5Vel0" = _iuI5Vel0;
        "qFNrQYsb" = _qFNrQYsb;
        "2wGNeK3w" = _2wGNeK3w;
        "pnNJzLCw" = _pnNJzLCw;
        "Bcahgl0e" = _Bcahgl0e;
        "3pCcw8x8" = _3pCcw8x8;
        "v9OwYajF" = _v9OwYajF;
        "lnhTlZIP" = _lnhTlZIP;
        "forge-1.19" = _HZvST54T;
        "forge-1.19.1" = _HZvST54T;
        "forge-1.19.2" = _oglsr92P;
        "forge-1.19.3" = _wlNBRAKu;
        "forge-1.19.4" = _kFiwycNq;
        "forge-1.20" = _4kCA7v62;
        "forge-1.20.1" = _qFNrQYsb;
        "forge-1.20.2" = _McePsKUL;
        "fabric-1.19.2" = _7kanfKOV;
        "fabric-1.19.3" = _tgOieSmB;
        "fabric-1.19.4" = _qf2ZQ6VV;
        "fabric-1.20" = _HlZbVkzN;
        "fabric-1.20.1" = _iuI5Vel0;
        "fabric-1.20.2" = _ZJDxqBlF;
        "fabric-1.21" = _v9OwYajF;
        "fabric-1.21.1" = _v9OwYajF;
        "neoforge-1.20" = _4kCA7v62;
        "neoforge-1.20.1" = _4kCA7v62;
        "neoforge-1.21" = _lnhTlZIP;
        "neoforge-1.21.1" = _lnhTlZIP;
        "pkg-4.2" = _Pa1mWEfV;
        "pkg-4.3" = _HZvST54T;
        "pkg-5.0" = _kge5CdvP;
        "pkg-6.0" = _7kanfKOV;
        "pkg-1.7.0" = _MMBSJUqD;
        "pkg-1.7.1" = _tgOieSmB;
        "pkg-1.8.0" = _jdLsvhPt;
        "pkg-1.9.0" = _yXk2Kz6x;
        "pkg-1.10.0" = _JBRgDKK5;
        "pkg-1.11.0" = _kFiwycNq;
        "pkg-1.12.0" = _pAhfcfgQ;
        "pkg-1.12.1" = _Qkt5HUe9;
        "pkg-1.13.0" = _y0n2mrsi;
        "pkg-1.13.1" = _4kCA7v62;
        "pkg-1.14.0" = _XzbVnwPV;
        "pkg-1.15.0" = _9gOS5aJf;
        "pkg-1.15.1" = _GFPzCwgb;
        "pkg-1.16.0" = _UtIzKmkX;
        "pkg-1.17.0" = _OdJAZgw4;
        "pkg-1.17.1" = _33jS8jgg;
        "pkg-1.17.2" = _ygfmOjxm;
        "pkg-1.17.3" = _1tlLqTSu;
        "pkg-1.17.4" = _cdgaq64S;
        "pkg-1.18.0" = _urZVulPk;
        "pkg-1.18.1" = _qFNrQYsb;
        "pkg-1.19.0" = _pnNJzLCw;
        "pkg-1.19.1" = _3pCcw8x8;
        "pkg-1.19.2" = _lnhTlZIP;
        "default" = _lnhTlZIP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-more-cakes";
        id = "RW7zragP";
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