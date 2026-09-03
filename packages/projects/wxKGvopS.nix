{lib, callPackage, ...}:
let
    versions = (let
        _jDggfiMO = {
            "id" = "jDggfiMO";
            "file" = "forgero-fabric-full-0.10.1-BETA-1.19.3.jar";
            "hash" = "sha512-JDzZ7Ya8VFdOad4tvXOqtmuUVAHbYL9uk3KvZQYngi3r/Vl3jk3earUzW7s1aIKka9zcSA5LPCTdHqUK8EY7QQ==";
        };
        _OEV9MtWt = {
            "id" = "OEV9MtWt";
            "file" = "forgero-fabric-full-0.10.1-BETA-1.19.2.jar";
            "hash" = "sha512-taUmz06FvNgDEKfpjN/qpxiGDV/qjIB9NE4KDUxqLgLuNgaibf/FoLAB1llTWxyPNpjE5Ytd2PU7pkloX7ZIIQ==";
        };
        _8S4P2pGQ = {
            "id" = "8S4P2pGQ";
            "file" = "forgero-fabric-full-0.10.2-BETA-1.19.2.jar";
            "hash" = "sha512-R9KjXDv8liz48bj8+HlAHwrEu+DoivqSwdDuIePkwlOEm8B2JUvPBzeZJIXCw3xOI6Pg+EwHuMtSzF/jR5FVCA==";
        };
        _OXSlU6GY = {
            "id" = "OXSlU6GY";
            "file" = "forgero-fabric-full-0.10.2-BETA-1.19.3.jar";
            "hash" = "sha512-7xe/kZAYpfHqdBKpnmslKFnJFF6AVPIuMJSRpUggqHfdwLwj/tGUkt5Uv0kwSOrRdrfLPBmRLhT0q1z84SjG2A==";
        };
        _DN4lG1XB = {
            "id" = "DN4lG1XB";
            "file" = "forgero-fabric-full-0.10.3-BETA-1.19.2.jar";
            "hash" = "sha512-rFV0yWvfjBjAzaJDVp7l6bZQOaa2O2rQEgAMxDKNbfBRSJxSp/TnkBgWG8fLMGcl5S5b6LTgx+9uRE/z0hEZ/A==";
        };
        _Ii7cv0Qz = {
            "id" = "Ii7cv0Qz";
            "file" = "forgero-fabric-full-0.10.3-BETA-1.19.3.jar";
            "hash" = "sha512-aDiXOdTkxrqq9ggJZjK/B18Q+jnxEQZ10WBiN/lg40T94+91DZFuj7Ae7Gu41wj7Nc98G4/TFqctLCLzoP3R/w==";
        };
        _REioR79F = {
            "id" = "REioR79F";
            "file" = "forgero-fabric-full-0.10.4-BETA-1.19.2.jar";
            "hash" = "sha512-s0T+n1gqqkGkwhWMgby6KjQs6G8oRA7IbsLGn/DzLjQPeamY1sxqkSi27wvT9ZGtdd1VFuSdWBku6N+toL4xUg==";
        };
        _VvlyRHUy = {
            "id" = "VvlyRHUy";
            "file" = "forgero-fabric-full-0.10.4-BETA-1.19.3.jar";
            "hash" = "sha512-P7havg9am/grehgsrTdUvV9lczOINjRTGZgw/vOxgAk9JtjDpluoCDX3pBapE7GyjGHv3xa83u6vOlkbc6tiwQ==";
        };
        _1zVwyE0x = {
            "id" = "1zVwyE0x";
            "file" = "forgero-fabric-full-0.10.4.1-BETA-1.19.3.jar";
            "hash" = "sha512-z/adU2qGZvRCHlRkMlN1XxFTAtDKnZ2xpDh3uBtRCSTvc5h4VgjcejV73a6RJi3FfqXtyO2wtZULCsLMo7/cIQ==";
        };
        _qI3ADlTQ = {
            "id" = "qI3ADlTQ";
            "file" = "forgero-fabric-full-0.10.4.1-BETA-1.19.2.jar";
            "hash" = "sha512-PRYr8RsQLIx4ka6eZGwI2ZS5sTNBLy49dccxsz+BXBXSerkG7/w3nDWi+rCwMnuUI+yYPlkfvZ+B7lwkbLsiig==";
        };
        _DnswZxvY = {
            "id" = "DnswZxvY";
            "file" = "forgero-fabric-full-0.10.4.1-BETA-1.18.2.jar";
            "hash" = "sha512-0bt7q0xerLroqoQxikoDcy53qenCKKL1JcRLF+llNm67danWaeu6nnQgpD9oDn6qz4nyibwA9q7LYnhb8F5vLw==";
        };
        _TNEpTOlf = {
            "id" = "TNEpTOlf";
            "file" = "forgero-fabric-full-0.10.5-BETA-1.18.2.jar";
            "hash" = "sha512-yXzurUWzMgx+bnXMqm/17poT51rsGPhQgvQujigPc5TP8/K+CSysMWRHx3eI7QCZV7+cjf/WR4PGY6Vlbdtthw==";
        };
        _gA3GEbND = {
            "id" = "gA3GEbND";
            "file" = "forgero-fabric-full-0.10.5-BETA-1.19.2.jar";
            "hash" = "sha512-/H14eCzZwSg4i4uPToqtFGgHnloo2vWqYRL2XNWXIFQdj7gn6ov92lCqNx13w+VZrzhu/zUtkVItP7rxAJ5/Yg==";
        };
        _7cIeFB4L = {
            "id" = "7cIeFB4L";
            "file" = "forgero-fabric-full-0.10.5-BETA-1.19.3.jar";
            "hash" = "sha512-qDl28Fexeo0ta/5e6Z6QEMpyPfALrxR+HeeBV7VRwy8n5BxxHisj6bx3FChC4HvkkKz+/RqLfwA3yPK+cpyLOw==";
        };
        _t6yCWI6j = {
            "id" = "t6yCWI6j";
            "file" = "forgero-fabric-full-0.10.6-BETA-1.18.2.jar";
            "hash" = "sha512-0xH8ZkPhcBM/1k0H2QIHNDMv3IDc052zxJdmuyWXHG9+9T/hnJFBk32M/lhw1u4irlQYUtiVwwY71//0gMM/1w==";
        };
        _yMfjT3hl = {
            "id" = "yMfjT3hl";
            "file" = "forgero-fabric-full-0.10.6-BETA-1.19.2.jar";
            "hash" = "sha512-XFZW+VRaKLZJ39QS6S1UiUkuBXjbls6aqQegfKJqI0T7yWGwgQrMwydE8isCh8LANlHK2Z/lWQywPABKxU9JGA==";
        };
        _VFbxORDA = {
            "id" = "VFbxORDA";
            "file" = "forgero-fabric-full-0.10.6-BETA-1.19.3.jar";
            "hash" = "sha512-3du5ee2I5Ae8blfbJJUaoQC9rKmOXaGwjJI+uSRFU+g70WlQV7cDeaANr3vWdtipFggMengBC98tK4xe0mN9NA==";
        };
        _V3oF1a8J = {
            "id" = "V3oF1a8J";
            "file" = "forgero-fabric-full-0.10.7-rc1-BETA-1.19.2.jar";
            "hash" = "sha512-rcD2omfNPi+Y+iAH3jcois4emhvsAOwVUAJ0HxuTGisxHIYSjaSMh+A8pxoIudXF8DjF5fEZE4JPrvjrddhliw==";
        };
        _yxwzv3OK = {
            "id" = "yxwzv3OK";
            "file" = "forgero-fabric-full-0.10.7-rc2-BETA-1.19.2.jar";
            "hash" = "sha512-uelQEYz8V+lP1JHHKrO9+/+cXy76+6GpMu+XJ8vjWGUz4YlXZeK0MqaKfjSkj2zPP1kn7GYNpOgxjwtb2hcV5w==";
        };
        _bBOe2Szc = {
            "id" = "bBOe2Szc";
            "file" = "forgero-fabric-full-0.10.7-rc4-BETA-1.19.2.jar";
            "hash" = "sha512-TXbiNajYnMxkQP8zuWq9kQw2ZUOq3iETGOePileP0hPnwpijpgW8IehNKEnnkuBlsxYcjEmB7qIB/WjfqCETFQ==";
        };
        _4CoJb6Go = {
            "id" = "4CoJb6Go";
            "file" = "forgero-fabric-full-0.10.7-rc4-BETA-1.19.3.jar";
            "hash" = "sha512-LgT/TS3qgFVkSIIqpLQy18zeibc1hfM706sDKraYwWZ6T+tHY81Tfiv24tApu5riaqm8s4I77n+2XMQgN7vttw==";
        };
        _638l6NBP = {
            "id" = "638l6NBP";
            "file" = "forgero-fabric-full-0.10.7-BETA-1.19.2.jar";
            "hash" = "sha512-tPHj9CvKopU74cG2CrI3wrljFPLoMzYFfcS5/7jQLj9kqDVZTpnWyJ1YkWNKOCexkWqk0PR6+O2gUaG5UBJUaQ==";
        };
        _e3A2Jheu = {
            "id" = "e3A2Jheu";
            "file" = "forgero-fabric-full-0.10.7-BETA-1.19.3.jar";
            "hash" = "sha512-oPQcv66I+gSD8FqIFkTrxYPbMsEuufRuPXXUByWEMJL3fVt7Zpb3kzD1CCW+t/Atdmp3UrrBwBIqcv6R1R5whA==";
        };
        _jxE0Rtp7 = {
            "id" = "jxE0Rtp7";
            "file" = "forgero-fabric-0.10.8+1.19.2.jar";
            "hash" = "sha512-Q3EorGMcYbdI76hFpzqXtmtOJwhs6mHUGUGh2uq2AmrSDQ12yq9/JYxrVLomKJI1KkDz1JZQHmUxtJ2GG7eytQ==";
        };
        _wsTNBQEY = {
            "id" = "wsTNBQEY";
            "file" = "forgero-fabric-0.10.8+1.19.3.jar";
            "hash" = "sha512-EeILwoFcibiwEUquzR66hawmSXHcUgHSuaqXIXqpnumiRe9J4dvBq9OQgVWar7yfSUha8kLEoxvQ3SWRRReMsg==";
        };
        _grMZ1EvB = {
            "id" = "grMZ1EvB";
            "file" = "forgero-fabric-0.10.8+1.19.4.jar";
            "hash" = "sha512-XxhabsLeITFBiMkqlNuZkBBT4brXvU6RXBYlZgWju9JFRaGCb7iW2HQbkgdo74sdzqt7D6YddH9wiGmV5v+hOg==";
        };
        _ro1qobq7 = {
            "id" = "ro1qobq7";
            "file" = "forgero-fabric-0.10.9-pre1+1.19.2.jar";
            "hash" = "sha512-Fd5U2+UWTYw+jgAKArxhlTjAETdsSmBxDCAhU5hocxvfqm+EnQzirDFx4WVKdZAD4FGDE4xt1MrI0P8YH3CToQ==";
        };
        _8B8i1led = {
            "id" = "8B8i1led";
            "file" = "forgero-fabric-0.10.9-pre2+1.19.2.jar";
            "hash" = "sha512-80KP6P62pB4V15qih9pbaGnALKjogXDg7V4iM4135OIomRNARxhqKDmpag/vRHWKCq+PmZNpI7rRxVT4vWXk8Q==";
        };
        _mQqntjWS = {
            "id" = "mQqntjWS";
            "file" = "forgero-fabric-0.10.9-rc1+1.19.2.jar";
            "hash" = "sha512-GoTcR4eEsmQLTKLPsGIxlaQw/+MI5nrpVFk3bORP1fVwCz7HRht5ISCCky+BHJI4qyKomzO3ppb36KnkOuUfcw==";
        };
        _ZB8zUgF6 = {
            "id" = "ZB8zUgF6";
            "file" = "forgero-fabric-0.10.9-rc1+1.19.3.jar";
            "hash" = "sha512-DGUyCRVm+3L5pfNYX4rskLN4EVCqpU0sXDl0+S84hJNpHItauhosyK50KCrtxhKX5E+wrsTB0zK9aNUzTPepOg==";
        };
        _9oG3Yly4 = {
            "id" = "9oG3Yly4";
            "file" = "forgero-fabric-0.10.9-rc1+1.18.2.jar";
            "hash" = "sha512-2z7vCa8yZt11v+56lGdbyywctkXQ4UdbPWzN/GUzwj9H5Qh6DsFVsbIg/hDRA7qUl8aijai7PI4mJ8pj7FAMaQ==";
        };
        _cpTR4z7G = {
            "id" = "cpTR4z7G";
            "file" = "forgero-fabric-0.10.9-rc1+1.19.4.jar";
            "hash" = "sha512-oGeRZx7jZ25mYLELPF3HPlErR66BFE9+krTiY4z8KACy3FxChs6XXuerDgXifuQ1RsYqDOjuh3QRkZO7FGLJMA==";
        };
        _3oFbUAzi = {
            "id" = "3oFbUAzi";
            "file" = "forgero-fabric-0.10.9-rc2+1.19.2.jar";
            "hash" = "sha512-3Us6pTmtT9bTw4bmdAsEXStUqKlS132MMa3fJDP8PG7ufoBXLLTzbhCqPWfmcychCZ6ancROM5DbgcKZoZXDKg==";
        };
        _ntnFdLLQ = {
            "id" = "ntnFdLLQ";
            "file" = "forgero-fabric-0.10.9-rc3+1.19.2.jar";
            "hash" = "sha512-XQkXuODeTlH/1meQMYuOAHHekJys8fG/5cb++eTyro6Ggk7VGt9PcFAIt3mLIEOgF9UdMCdg9YNRUh75r0+8ag==";
        };
        _QzLKpa85 = {
            "id" = "QzLKpa85";
            "file" = "forgero-fabric-0.10.9-rc3+1.19.3.jar";
            "hash" = "sha512-1HovzSvTBRpmUaszJHfyqSJxAWocWV7edcVD66d6b646kG6KwR1PPLOXG5qJw42GQq7G8+mHRWqNtNKSOvrwvA==";
        };
        _IETlwTC3 = {
            "id" = "IETlwTC3";
            "file" = "forgero-fabric-0.10.9-rc3+1.19.4.jar";
            "hash" = "sha512-bznT1naXoBLqt1YC4u37XdKkCgFNpvaUDiQ/aRGPIqrVa/pvpAVi1vjpI3FkUeFiHVzk828SXsVzKHk1IhIWEw==";
        };
        _tY3Hhuqa = {
            "id" = "tY3Hhuqa";
            "file" = "forgero-fabric-0.10.9-rc3+1.20-pre5.jar";
            "hash" = "sha512-ZLthcE2UFUVICzflu8wrFqAivOdFSQX53kej1NPkoYV2EK78EaPxfwFrtk4hEz4PVC4LxpzYdPsksvssZincmA==";
        };
        _um2N384c = {
            "id" = "um2N384c";
            "file" = "forgero-fabric-0.10.9-rc3+1.18.2.jar";
            "hash" = "sha512-yTLgmaeyFqHIrWEENakLGB/i/oVF2wZrZgfwgH7EpV4T8RlBDfZMDqDJo7WPoyNuJwZIDdLpUugyA7N6aX8BNg==";
        };
        _9NNlGeGd = {
            "id" = "9NNlGeGd";
            "file" = "forgero-fabric-0.10.9+1.19.2.jar";
            "hash" = "sha512-gY9hNFRRlkS3M4isw0Rc2KdujzpKaFUriWESUMWo6leljoXV0ZkQt2J+dsHTpzYXhqhNWKPglqKsMfaxgSoK8Q==";
        };
        _Uwd40zi3 = {
            "id" = "Uwd40zi3";
            "file" = "forgero-fabric-0.10.9+1.19.3.jar";
            "hash" = "sha512-ZptCJMOn71Wv7I+RhUGp35ACf24cIrfwYn+c+o7lSqpPJihltNMNKH6C/WLSeaqnn6XW10X9MFPAhsq6QmxkGA==";
        };
        _M7uLgMBj = {
            "id" = "M7uLgMBj";
            "file" = "forgero-fabric-0.10.9+1.19.4.jar";
            "hash" = "sha512-2GEbpP8FA/9DATmu4SUSg5eD7rhyslfsUxxTV/SJu5JWmcKhUbhF4a85eZEMgOHSK7yck5fDUB8Nylw8kE795A==";
        };
        _UQjwpaQ9 = {
            "id" = "UQjwpaQ9";
            "file" = "forgero-fabric-0.10.9+1.20-pre5.jar";
            "hash" = "sha512-FTymsh5moRR/zOZD7QBjMTx511h7xOhRLzSE1s46LP4rwD+vr0HBWTWS5O+T1K9gFBFsZvBpZSHevRbUQQtx9g==";
        };
        _hgsDSoRk = {
            "id" = "hgsDSoRk";
            "file" = "forgero-fabric-0.10.9+1.18.2.jar";
            "hash" = "sha512-hOHXjaDYpYTnWz8fwm2bz9ddrchpCw0CXsXAdhwr2e5Fog+RRaj0Ka0mSxHQ2lRSRarIC1lks3ZZX+0FPiCugw==";
        };
        _WDUgq4SL = {
            "id" = "WDUgq4SL";
            "file" = "forgero-fabric-0.10.9+1.20.jar";
            "hash" = "sha512-+bbk4Qo0pVWhCHVvs5rh/EUnTZJk98YP52LWEznZ9ggvsH+7II8N2+lAT3w7gHmFbMruBAVdBFNBXnB+aBQxSw==";
        };
        _78WMklDU = {
            "id" = "78WMklDU";
            "file" = "forgero-fabric-0.10.9.1+1.20.jar";
            "hash" = "sha512-0MyDQCdvf6ZRtMBEulvt9xyH/RipD9l89NMqOvQv8eu8Ersu2yMvwAtkTup0Ex4/xw5ssgkuu8MhbgP4MiTyyA==";
        };
        _99wyuKcx = {
            "id" = "99wyuKcx";
            "file" = "forgero-fabric-0.10.9.2+1.20.jar";
            "hash" = "sha512-HhG6++xieinGVpK1KQpj50CexQuvtMuKUrS96Zl/w9E2e+ncd9PLOxrBb3wVfBGuSqZYPDfKl9WSClrG14ER/Q==";
        };
        _Aj1iKBKm = {
            "id" = "Aj1iKBKm";
            "file" = "forgero-fabric-0.10.10-rc1+1.19.2.jar";
            "hash" = "sha512-QNlmFJYOUYZSa8tpF1GqaNMcznh2ruST1vdo8tn9Uz6pa7gMOBDJ4caq7B+Z+yjkIARPkOKvLf3l79dXbWNaVg==";
        };
        _pqWwipLd = {
            "id" = "pqWwipLd";
            "file" = "forgero-fabric-0.10.9.2+1.20.1.jar";
            "hash" = "sha512-OGInygFbLTtNcWiKRHP40dvo5g16QFnE2Oke9AXMU/hO0GgMz5/WJRaiHOoGTWmKO7U5j2O506njrym9DD+fmg==";
        };
        _l9qMC8Sc = {
            "id" = "l9qMC8Sc";
            "file" = "forgero-fabric-0.10.9.3+1.20.1.jar";
            "hash" = "sha512-jCXDqTqkUaHK0pVNMVhPPaB13wAlbkM4ULfaB9ruG/LBS7YcocuKYR7+pnlv/NECG4vKfSjgo/WzP0kPbcHOgA==";
        };
        _euq80e1A = {
            "id" = "euq80e1A";
            "file" = "forgero-fabric-0.10.9.4+1.20.1.jar";
            "hash" = "sha512-l0kQywdJXQSoimM4kYFT+I2oNycOKwMo3TqkTKnUbGhfrAFEfp+CNPicOMogJ9u8c4maLbq4cdSLOmmy2sqwRQ==";
        };
        _xQ6TleUc = {
            "id" = "xQ6TleUc";
            "file" = "forgero-fabric-0.10.10-rc2+1.19.2.jar";
            "hash" = "sha512-kKWuqdK80PzfMYEnIJ9juB37xKR3Groh/rByg2MqERwt4dOboL+haGeri2oJMZrJ/IlyoMosGhuOjerDkwYRTQ==";
        };
        _9Q6SxS74 = {
            "id" = "9Q6SxS74";
            "file" = "forgero-fabric-0.10.10+1.19.2-rc3.jar";
            "hash" = "sha512-FOBw7+8tGMMl05UYOKTCFLCTCTx62Am0WxlFkJ8JzuCj3pALNZm6v6wRmSQBn8gTK0C4biriEnPg0HbMj7zp5w==";
        };
        _xyRCIryP = {
            "id" = "xyRCIryP";
            "file" = "forgero-fabric-0.10.10+1.19.2.jar";
            "hash" = "sha512-syQTFtqXdVzdZ52HP/LlNWHbuP6JQdVPeCrousH8xSQgm1YpbrMb9yKyMNfOpQRDPbq5seaolWHP5Qa8YJYOXA==";
        };
        _1VsiWe36 = {
            "id" = "1VsiWe36";
            "file" = "forgero-fabric-0.11-rc-1+1.19.2.jar";
            "hash" = "sha512-wcMT3+lg0rZJoV+kAPC1eR8eQl3LINDuGZS5Y5hmWBNobtb1XoJOWNN2/w+pd8OAqdgEyMnkJt9SAUrknFoKMg==";
        };
        _HWVN0BMl = {
            "id" = "HWVN0BMl";
            "file" = "forgero-fabric-0.11+1.19.2.jar";
            "hash" = "sha512-DZ52/HUPmjcMVeJhIsLLkT8BD82Oxc3SH3SEvQkBq4WFwIRTLowtoRqIm3MQM56TZILJfaBLQWtzZVc4fWEJFg==";
        };
        _B5QudfbA = {
            "id" = "B5QudfbA";
            "file" = "forgero-fabric-0.11.1+1.19.2.jar";
            "hash" = "sha512-dpGoaLZSemcHLERgTyvhpKpQjoreinyafqzGCrO5xKQaaFBhMLo5B9j1w8Tu8FA6+BG5V75iBPeyFqgqGtr0hw==";
        };
        _bhhxLobO = {
            "id" = "bhhxLobO";
            "file" = "forgero-fabric-0.11.1+1.20.1.jar";
            "hash" = "sha512-6ip6fXh9e7q0YQy+4vcnqamMXnJ7pQOtplEmFgUyblFthKQ1NX9lZTU0WPXPVgIAsvsGF2cqod8dvwsPqxHuww==";
        };
        _Dqn5EKII = {
            "id" = "Dqn5EKII";
            "file" = "forgero-fabric-0.11.2+1.19.2.jar";
            "hash" = "sha512-8fiouEckjShLVKZ/6dLtewHGftNyoFBp6skmBfl0MefiEvwmjuxOJ/6Jhi+uhCSawfPZ4bBxpjhqqicmfDxoPA==";
        };
        _7nZYRERo = {
            "id" = "7nZYRERo";
            "file" = "forgero-fabric-0.11.2+1.20.1.jar";
            "hash" = "sha512-d0Qko7/wxDgIOcj8rSIXgHwbNZ4HCVhW7rGIANvFquNZWOuNmByexyZEkbyMFoBA88dDL0Bx8MFxDVfi77XZeg==";
        };
        _iC0z6YcP = {
            "id" = "iC0z6YcP";
            "file" = "forgero-fabric-0.11.3+1.19.2.jar";
            "hash" = "sha512-cHjebR4n+dJhnMAh5xR3TiSw8T5qqGdCfARq4r7m6xZk2v939UEenjRNw74KI5QG4hr57XtzV/5Bz8q51k5QQQ==";
        };
        _KyTdVYcX = {
            "id" = "KyTdVYcX";
            "file" = "forgero-fabric-0.11.3+1.20.1.jar";
            "hash" = "sha512-p06Rt78DDDOaXWryN3aBUQYrgz6q4c0BL7PDBTgnj5fMv4/ImZhi8TzqmG22icWT6dfkCxWJGN6qSk4BamV6jg==";
        };
        _lMtTWvQK = {
            "id" = "lMtTWvQK";
            "file" = "forgero-fabric-0.11.3+1.20.2.jar";
            "hash" = "sha512-I5licOHRmI+RRDMWOWrtqJKnmLpdib39Co6B6Wn+C7YoGcDudp4PZ6hD9q3UAgfm/gSUPF5r3PomsOENLVQIWQ==";
        };
        _fZb7yheE = {
            "id" = "fZb7yheE";
            "file" = "forgero-fabric-0.11.4+1.19.2.jar";
            "hash" = "sha512-LWpdD4zZL+0gDoIPnKBS/AOPODKI3hobH/VqKGSHwrDDpiyffQqeVgKooyCix/fRV9xy7tZrBQAJuaBe8RgxWA==";
        };
        _1Js8Zch0 = {
            "id" = "1Js8Zch0";
            "file" = "forgero-fabric-0.11.4+1.20.1.jar";
            "hash" = "sha512-r+buOtzPvR/ICpYSQugbMN5bdwmmkIIkC5yNjOmLERMFcBUKCG5pNrsqhDiowByH9v6DO0EFXLR+z5mw/ERFjA==";
        };
        _bNKQe4kV = {
            "id" = "bNKQe4kV";
            "file" = "forgero-fabric-0.11.4+1.20.2.jar";
            "hash" = "sha512-hh2FPp3+GP0ZGyMRnulPONKx/BNN5FMST4anSjSrl+eDg1hk3G/BU7ROpLj6BUplVphrTNOjAHE0XOM0CmD4/Q==";
        };
        _OX8ZhG9E = {
            "id" = "OX8ZhG9E";
            "file" = "forgero-fabric-0.11.5+1.19.2.jar";
            "hash" = "sha512-dLbkqCW2ICTGxXFLWYgvPz62zLtlF3vXHuOqFBxcpFXie099SUiFcOHATe3FTl0p0kwvd8i0pnJz7nk2xF6c9A==";
        };
        _qGIxHQBP = {
            "id" = "qGIxHQBP";
            "file" = "forgero-fabric-0.11.5+1.20.1.jar";
            "hash" = "sha512-SeO7hAiGI+/lvWsA3ijIUXniBUCz+p7jrMOxYLV4aNmqOgG2VDOj8zqPx1rwFlCdFGfZeOpKg1eelAPmqESGvg==";
        };
        _9pNuXbt6 = {
            "id" = "9pNuXbt6";
            "file" = "forgero-fabric-0.11.5+1.20.2.jar";
            "hash" = "sha512-4Ct52+s3s7riNt0E9TFfJrrN4cCXLOAGtKymaH1cE+T5LNHYnFErfrx5o/K4QXdGpJ3HIcD05WppyiOvPDFCZQ==";
        };
        _NYOpz5uL = {
            "id" = "NYOpz5uL";
            "file" = "forgero-fabric-0.11.6-rc-1+1.19.2.jar";
            "hash" = "sha512-4+VT3KZEIZkhspxtf0jGZypjl8A/zP6skmwDiJ9dKN95U6DJZ8xiv+jlwNBq18YLR2rCWDauOL/LZ6uOGhJsUQ==";
        };
        _9wtMtXSJ = {
            "id" = "9wtMtXSJ";
            "file" = "forgero-fabric-0.11.6-rc-2+1.19.2.jar";
            "hash" = "sha512-cPwA7atXX0bSW/wYM9BKVHy0BwKXFggIyNOaT2Jf/9hjRTDhVKLR5NQR8zbSRFmvFhCnSZinnmAPYE7LDT0aEg==";
        };
        _ARvcQKks = {
            "id" = "ARvcQKks";
            "file" = "forgero-fabric-0.11.5.1+1.20.1.jar";
            "hash" = "sha512-/Ll7cpWsn2F+j3T8o0aBr5yZuFDdVl6EgIRHseINi5cfi+oXEToUIkvcIaaN0Wge5LOl1Biku9y7mTgbPHkNXg==";
        };
        _R9K3lL35 = {
            "id" = "R9K3lL35";
            "file" = "forgero-fabric-0.11.6-rc-3+1.19.2.jar";
            "hash" = "sha512-oMdEYyw65Y0H0vtgqozcYS3f+6Vehg0zMzjN57sXC7zz4MUw2BYpIbcuaJ8v4co/AVoTtNSUf8OumgWE7anZtw==";
        };
        _Rj9fsmH2 = {
            "id" = "Rj9fsmH2";
            "file" = "forgero-fabric-0.11.6-rc-4+1.19.2.jar";
            "hash" = "sha512-GKIKrhUGyjkOOmu+rsKD4wsdujmOck4/mZEmqof3KioaLUePUfbRlovz4hAt7Kse9ih3EXQmiZDWTWrZSNerKQ==";
        };
        _bzpPAuGZ = {
            "id" = "bzpPAuGZ";
            "file" = "forgero-fabric-0.11.6-rc-4+1.19.2.jar";
            "hash" = "sha512-ZNnxYQKYFayTnRIpMJQSOBY6E7aWxz0KTkmnK8jdqzq5xz21/sxqllLCP1bymngjuCvcZsNfUQm1ZebXaKuUOw==";
        };
        _M5uzWVbU = {
            "id" = "M5uzWVbU";
            "file" = "forgero-fabric-0.11.6-rc-4+1.20.1.jar";
            "hash" = "sha512-L7RPn2z0L6SliHXot4hS6xWR56VYmgWFkGK1dhldKS3codIME9dI4md8LWHCG3/y6LOKpd3xPJQ1pDj3VgUmtQ==";
        };
        _u5nyHxki = {
            "id" = "u5nyHxki";
            "file" = "forgero-fabric-0.11.6+1.19.2.jar";
            "hash" = "sha512-WtX7baNwJ6ZkLldLA8JOjquGvCDeBEEAk+itaiiFlpDF5vgoVdqKjwEo3zSuOj4R57Sk4P9DeYlyILVT8X+MKg==";
        };
        _GAsfCX77 = {
            "id" = "GAsfCX77";
            "file" = "forgero-fabric-0.11.6+1.20.1.jar";
            "hash" = "sha512-/xGM/2K+ZDnpwfM21KbD3R/RxhLYXZkRwxIY9052bk7IPlzkC2KwKGLEnk7U1+n28DDYVTXNuPH5QJjV2VMKlA==";
        };
        _ubXji2vQ = {
            "id" = "ubXji2vQ";
            "file" = "forgero-fabric-0.11.7+1.19.2.jar";
            "hash" = "sha512-xR2K7m1W/ugBoGte+URfh68IlKPSrCDaxSDFc4YZqHPFN1XREibBUPDCgHjd88aR0ioO5SFAmWZmIlHTihvsSA==";
        };
        _QsM7bvSV = {
            "id" = "QsM7bvSV";
            "file" = "forgero-fabric-0.11.7+1.20.1.jar";
            "hash" = "sha512-bxPdauqcbGaso6RhSXIJpFAqKwIlH8ZGney9n2O+GQiCEyjIWON7gxjY6DQu46PGP0TX2PeFlCGg2ytOoiOYeg==";
        };
        _CXkQzmff = {
            "id" = "CXkQzmff";
            "file" = "forgero-fabric-0.11.8+1.20.1.jar";
            "hash" = "sha512-UB8+0g+ZECDeMS/uHJESCQvyGfzoNBCqptS2xhu7nZk90pJfY22NyEHH8mJMqwLd0VvJiLKchd1qF7oo2aZxNQ==";
        };
        _EcQblgSB = {
            "id" = "EcQblgSB";
            "file" = "forgero-fabric-0.11.8+1.19.2.jar";
            "hash" = "sha512-3bfYBkyQTMfdguapxaI6DhtKbS+G9LYWjHXGPwtp1n4gl6/iPj+78dr08LMorZparJHnH5UwRE+LLXJQTQjPTw==";
        };
        _c6islZal = {
            "id" = "c6islZal";
            "file" = "forgero-fabric-0.11.9+1.20.1.jar";
            "hash" = "sha512-C5gbeXbyOZ1Giyu3zXtHXwdcJ3ABz5AF07AafVeeSge11hcEfGefgvM26F2SmWl2B/XXNOubQxXebiTZf8pMvg==";
        };
        _8hrT8eLa = {
            "id" = "8hrT8eLa";
            "file" = "forgero-fabric-0.11.10+1.20.1.jar";
            "hash" = "sha512-3Tm0yM1X06TsKfUs+KSwL/IgERvyQVpcptOgzVPCHHdoNOlMTn4ufa4hQiKPhRxLcFy/IoMEk80XPwOShgSYgg==";
        };
        _jzv2zzpA = {
            "id" = "jzv2zzpA";
            "file" = "forgero-fabric-0.11.11+1.20.1.jar";
            "hash" = "sha512-xgRm/3Ku7rt9HcgkusLc+rNVm7vQ9GVH0pLq7pQVMVVuK6Ai2tvWFPsxWiWDWQfuDnfhXdg+00gjX6uuHw7JuA==";
        };
        _VUziPAYc = {
            "id" = "VUziPAYc";
            "file" = "forgero-fabric-0.11.12+1.20.1.jar";
            "hash" = "sha512-X9ouAxeWFuel5TwxhZoksCRbt4qdTtcHsvdvWFKhuh7Q+WC5z9nnvya4lAz/ROhT3iECEcZMLegYkBvUSITGxg==";
        };
        _NJUfh6eN = {
            "id" = "NJUfh6eN";
            "file" = "forgero-fabric-0.12.0-rc-1+1.20.1.jar";
            "hash" = "sha512-biae8GIh80YudmfVcgzDnZaWFwT2umdyK3ZavmPexTWuKrm9LKWIPfEX1+cOdmtdbyq25afgfzC5xdUp17IY7A==";
        };
        _E3jtruiO = {
            "id" = "E3jtruiO";
            "file" = "forgero-fabric-0.12.0-rc-2+1.20.1.jar";
            "hash" = "sha512-E5dreB3+ZXfQIl5ia+kvQpdl83KVhT9jlL5Z384u5TbocfASeGIxbKduXYgKnuoaOCe9KFeZgysTVzrbV51RJg==";
        };
        _CdTwayw0 = {
            "id" = "CdTwayw0";
            "file" = "forgero-fabric-0.12.0-rc-3+1.20.1.jar";
            "hash" = "sha512-AZAWPVtYcl7YYVcJIDNZf4e0F0pyTBeWDgk3MkzZt7HAmQqVQ26x+88PJI6F5+g/Ezu0q+2gQgRRYZiUdpeuQA==";
        };
        _JBgMcrb6 = {
            "id" = "JBgMcrb6";
            "file" = "forgero-fabric-0.12.0-rc-4+1.20.1.jar";
            "hash" = "sha512-PpOYZx9TGkCWQHQiQOQsCL3V4D0GHVm0KHAPQP5FAwz64C7u1CjePOZKfBY48zJgYdRVsacTNINlBIL209umtg==";
        };
        _cmNt6jud = {
            "id" = "cmNt6jud";
            "file" = "forgero-fabric-0.12.0-rc-5+1.20.1.jar";
            "hash" = "sha512-ApQ5naz/zgiZ9hOVO/vsfmlQact3181edBGYYFsTBbSqFmJFsCPI7Ts8Df/54pQnfrYh5r9CsG6Fm64bxdszNA==";
        };
        _3UTRPWRt = {
            "id" = "3UTRPWRt";
            "file" = "forgero-fabric-0.12.0-rc-5+1.20.4.jar";
            "hash" = "sha512-9s7SVwbQ+oQjQJsm0Fjp3QTRB9v0sLWe7DSLkZJKocPC3n6xxViLp80zB4fhkRYtf1rAPmEtw5W62/xqltTFKQ==";
        };
        _daiSTtfU = {
            "id" = "daiSTtfU";
            "file" = "forgero-fabric-0.12.0+1.20.1.jar";
            "hash" = "sha512-pynvbyQnDyFLaqaq5nODmdRM3jWn90qQqGNfb0C4VA3WQht21yY7r8pKyegQghASQgIwuihhNP0XtLDxJGXQJw==";
        };
        _vOUVx1Bm = {
            "id" = "vOUVx1Bm";
            "file" = "forgero-fabric-0.12.0+1.20.4.jar";
            "hash" = "sha512-NjNFS1+yKFVBXxyA+XAk+X+/oqdfpc8E+kT+5p3mwaiGx5otw5/ZxkSVopKiNLVL9tpaAFCva4uv2t4biYXpuA==";
        };
        _lMvUoGE6 = {
            "id" = "lMvUoGE6";
            "file" = "forgero-fabric-0.12.1+1.20.1.jar";
            "hash" = "sha512-tZMF/QlCe5l6h0s4tgOafcezHK3lyjykB+wRWe8LVrFFjf+gdZMDOE1mYCciN5V60+4bEeYEBtaw0YcEH7FEAA==";
        };
        _cejc2bRC = {
            "id" = "cejc2bRC";
            "file" = "forgero-fabric-0.12.3+1.20.1.jar";
            "hash" = "sha512-F6Fzzl2lnwKltrhpazOGCBr+nDn5bpRF5WgTKbIwKC2Wxdcy5/g3PxEZhTwozg2KGFM/5mz30rQMvdFD/1LYrQ==";
        };
        _5KNAd9wQ = {
            "id" = "5KNAd9wQ";
            "file" = "forgero-fabric-0.12.4+1.20.1.jar";
            "hash" = "sha512-qFtTADR9SsnMbEiko/hDflHou3MiW1EDMlzaSlzwk3fa0zFU6r42I0Tk5e/sr8PDxDeCQcikgVgcM92wXiUnJg==";
        };
        _2sB2SQM5 = {
            "id" = "2sB2SQM5";
            "file" = "forgero-fabric-0.12.5+1.20.1.jar";
            "hash" = "sha512-7t68LWdkTZ28O11W2hzzbmswkbAbMCkbmrAYusbM4wHAEQXLK/WYfjVleDTpBlj6nnEsUfCdl4nc3E6tYHMz3g==";
        };
        _wCSUtTcQ = {
            "id" = "wCSUtTcQ";
            "file" = "forgero-fabric-0.12.6+1.20.1.jar";
            "hash" = "sha512-Wfp6IH8G+PYJuLF+ZYh/wMaDYEntilVd5ghqrnpFNpyMNbiE9mqlF0wyRfCHI/9EfkpBhpohaCcTsc4P+Sx7hQ==";
        };
        _ngdwDTho = {
            "id" = "ngdwDTho";
            "file" = "forgero-fabric-0.12.7+1.20.1.jar";
            "hash" = "sha512-8Q1bhNdtFdfbpISF0y2aEpf819+QYWuXUjRSs5dsuRbS7ygwxljbBeoYmjKoKBNznDfzTJKrq7QXFmkgFX6t/A==";
        };
        _D8DlkqjI = {
            "id" = "D8DlkqjI";
            "file" = "forgero-fabric-0.13-RC-1+1.20.1.jar";
            "hash" = "sha512-0Fb2C+flhxFOM5H+Uajs44sSjEbRpw5+L2gfNAdxfBXF16YJdxwWcEjFzV8NyjzgrdDXB06Y03yxnZnJ/YSUtQ==";
        };
        _LFE5DAPx = {
            "id" = "LFE5DAPx";
            "file" = "forgero-fabric-0.12.8+1.20.1.jar";
            "hash" = "sha512-xOycKC0qlnDg8UExwmqIvQ57yZGnXIoscTQ6AGc+fX7Sr6qNEhTnXMqzZCmT40G5lE71Wo481fdKpTKJCE0AiQ==";
        };
        _I0CTfX02 = {
            "id" = "I0CTfX02";
            "file" = "forgero-fabric-0.13-RC-2+1.20.1.jar";
            "hash" = "sha512-601ti9VCN10bCmfJsqvX476Cq0wwXN6khxFuZdV1jTV/KR9R+tn7hhrHb+6QOlQIiODzQQZ1kwVCfsdmmzmRWw==";
        };
        _yZwQCU4O = {
            "id" = "yZwQCU4O";
            "file" = "forgero-fabric-0.12.9+1.20.1.jar";
            "hash" = "sha512-iwObj/TkGcTdRX8YopxuEMtmZ2G/JpCXBDuoUnuG2vZf4ZYs2E/WIPPrWq3XiOU54L5v8hAeuZePpdJskvnA/w==";
        };
        _J97Z2emi = {
            "id" = "J97Z2emi";
            "file" = "forgero-fabric-0.13.0+1.20.1.jar";
            "hash" = "sha512-sGXCy1p+OG04pGrcVQ37ZC5R/spwHIt8hOjevLtZFZ198fFH3x6iSwgmnjzCLPx5tMFXMIzGOh7kvK1jhf0t4g==";
        };
        _RV6DxsBl = {
            "id" = "RV6DxsBl";
            "file" = "forgero-fabric-0.13.1+1.20.1.jar";
            "hash" = "sha512-dBeKmzf35MZ2huyNQoAPhUikrSNdYDRB6u5t7irdSMdWRoFPscunZtk0dSkkfGJt7qpbXaMHPDDg1TOwKOjXUQ==";
        };
        _TAgL0gBP = {
            "id" = "TAgL0gBP";
            "file" = "forgero-fabric-0.13.2+1.20.1.jar";
            "hash" = "sha512-zHa0655xD10JmRc5zfFBktq1kA9s9JxiS0WfP73+1oX/Q9UbiHjUt7s9WS1uaRofHETjPoTx4L2RIJxDLXb+tQ==";
        };
    in {
        "jDggfiMO" = _jDggfiMO;
        "OEV9MtWt" = _OEV9MtWt;
        "8S4P2pGQ" = _8S4P2pGQ;
        "OXSlU6GY" = _OXSlU6GY;
        "DN4lG1XB" = _DN4lG1XB;
        "Ii7cv0Qz" = _Ii7cv0Qz;
        "REioR79F" = _REioR79F;
        "VvlyRHUy" = _VvlyRHUy;
        "1zVwyE0x" = _1zVwyE0x;
        "qI3ADlTQ" = _qI3ADlTQ;
        "DnswZxvY" = _DnswZxvY;
        "TNEpTOlf" = _TNEpTOlf;
        "gA3GEbND" = _gA3GEbND;
        "7cIeFB4L" = _7cIeFB4L;
        "t6yCWI6j" = _t6yCWI6j;
        "yMfjT3hl" = _yMfjT3hl;
        "VFbxORDA" = _VFbxORDA;
        "V3oF1a8J" = _V3oF1a8J;
        "yxwzv3OK" = _yxwzv3OK;
        "bBOe2Szc" = _bBOe2Szc;
        "4CoJb6Go" = _4CoJb6Go;
        "638l6NBP" = _638l6NBP;
        "e3A2Jheu" = _e3A2Jheu;
        "jxE0Rtp7" = _jxE0Rtp7;
        "wsTNBQEY" = _wsTNBQEY;
        "grMZ1EvB" = _grMZ1EvB;
        "ro1qobq7" = _ro1qobq7;
        "8B8i1led" = _8B8i1led;
        "mQqntjWS" = _mQqntjWS;
        "ZB8zUgF6" = _ZB8zUgF6;
        "9oG3Yly4" = _9oG3Yly4;
        "cpTR4z7G" = _cpTR4z7G;
        "3oFbUAzi" = _3oFbUAzi;
        "ntnFdLLQ" = _ntnFdLLQ;
        "QzLKpa85" = _QzLKpa85;
        "IETlwTC3" = _IETlwTC3;
        "tY3Hhuqa" = _tY3Hhuqa;
        "um2N384c" = _um2N384c;
        "9NNlGeGd" = _9NNlGeGd;
        "Uwd40zi3" = _Uwd40zi3;
        "M7uLgMBj" = _M7uLgMBj;
        "UQjwpaQ9" = _UQjwpaQ9;
        "hgsDSoRk" = _hgsDSoRk;
        "WDUgq4SL" = _WDUgq4SL;
        "78WMklDU" = _78WMklDU;
        "99wyuKcx" = _99wyuKcx;
        "Aj1iKBKm" = _Aj1iKBKm;
        "pqWwipLd" = _pqWwipLd;
        "l9qMC8Sc" = _l9qMC8Sc;
        "euq80e1A" = _euq80e1A;
        "xQ6TleUc" = _xQ6TleUc;
        "9Q6SxS74" = _9Q6SxS74;
        "xyRCIryP" = _xyRCIryP;
        "1VsiWe36" = _1VsiWe36;
        "HWVN0BMl" = _HWVN0BMl;
        "B5QudfbA" = _B5QudfbA;
        "bhhxLobO" = _bhhxLobO;
        "Dqn5EKII" = _Dqn5EKII;
        "7nZYRERo" = _7nZYRERo;
        "iC0z6YcP" = _iC0z6YcP;
        "KyTdVYcX" = _KyTdVYcX;
        "lMtTWvQK" = _lMtTWvQK;
        "fZb7yheE" = _fZb7yheE;
        "1Js8Zch0" = _1Js8Zch0;
        "bNKQe4kV" = _bNKQe4kV;
        "OX8ZhG9E" = _OX8ZhG9E;
        "qGIxHQBP" = _qGIxHQBP;
        "9pNuXbt6" = _9pNuXbt6;
        "NYOpz5uL" = _NYOpz5uL;
        "9wtMtXSJ" = _9wtMtXSJ;
        "ARvcQKks" = _ARvcQKks;
        "R9K3lL35" = _R9K3lL35;
        "Rj9fsmH2" = _Rj9fsmH2;
        "bzpPAuGZ" = _bzpPAuGZ;
        "M5uzWVbU" = _M5uzWVbU;
        "u5nyHxki" = _u5nyHxki;
        "GAsfCX77" = _GAsfCX77;
        "ubXji2vQ" = _ubXji2vQ;
        "QsM7bvSV" = _QsM7bvSV;
        "CXkQzmff" = _CXkQzmff;
        "EcQblgSB" = _EcQblgSB;
        "c6islZal" = _c6islZal;
        "8hrT8eLa" = _8hrT8eLa;
        "jzv2zzpA" = _jzv2zzpA;
        "VUziPAYc" = _VUziPAYc;
        "NJUfh6eN" = _NJUfh6eN;
        "E3jtruiO" = _E3jtruiO;
        "CdTwayw0" = _CdTwayw0;
        "JBgMcrb6" = _JBgMcrb6;
        "cmNt6jud" = _cmNt6jud;
        "3UTRPWRt" = _3UTRPWRt;
        "daiSTtfU" = _daiSTtfU;
        "vOUVx1Bm" = _vOUVx1Bm;
        "lMvUoGE6" = _lMvUoGE6;
        "cejc2bRC" = _cejc2bRC;
        "5KNAd9wQ" = _5KNAd9wQ;
        "2sB2SQM5" = _2sB2SQM5;
        "wCSUtTcQ" = _wCSUtTcQ;
        "ngdwDTho" = _ngdwDTho;
        "D8DlkqjI" = _D8DlkqjI;
        "LFE5DAPx" = _LFE5DAPx;
        "I0CTfX02" = _I0CTfX02;
        "yZwQCU4O" = _yZwQCU4O;
        "J97Z2emi" = _J97Z2emi;
        "RV6DxsBl" = _RV6DxsBl;
        "TAgL0gBP" = _TAgL0gBP;
        "fabric-1.19.3" = _Uwd40zi3;
        "fabric-1.19.2" = _EcQblgSB;
        "fabric-1.19" = _638l6NBP;
        "fabric-1.19.1" = _638l6NBP;
        "fabric-1.18.2" = _hgsDSoRk;
        "fabric-1.19.4" = _M7uLgMBj;
        "fabric-1.20-pre5" = _UQjwpaQ9;
        "fabric-1.20" = _CXkQzmff;
        "fabric-1.20.1" = _TAgL0gBP;
        "fabric-1.20.2" = _9pNuXbt6;
        "fabric-1.20.4" = _vOUVx1Bm;
        "quilt-1.19" = _638l6NBP;
        "quilt-1.19.1" = _638l6NBP;
        "quilt-1.19.2" = _EcQblgSB;
        "quilt-1.19.3" = _Uwd40zi3;
        "quilt-1.19.4" = _M7uLgMBj;
        "quilt-1.18.2" = _hgsDSoRk;
        "quilt-1.20-pre5" = _UQjwpaQ9;
        "quilt-1.20" = _CXkQzmff;
        "quilt-1.20.1" = _TAgL0gBP;
        "quilt-1.20.2" = _9pNuXbt6;
        "quilt-1.20.4" = _vOUVx1Bm;
        "default" = _TAgL0gBP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgero";
        id = "wxKGvopS";
        type = "mod";
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
in callPackage fn {}