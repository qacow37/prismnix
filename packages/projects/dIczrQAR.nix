{lib, callPackage, ...}:
let
    versions = (let
        _Zz8EmTsT = {
            "id" = "Zz8EmTsT";
            "file" = "skyocean-1.0.0.jar";
            "hash" = "sha512-EKyN3vPeqLIX9KY7wbO1EVCI+vKeQTjOkJK5oT8ZJwvZaWdljvTozh7Z/2Lc020FHozoZtgrfjQ7RpI4qlzFuQ==";
        };
        _kTLHmk5G = {
            "id" = "kTLHmk5G";
            "file" = "skyocean-1.1.0.jar";
            "hash" = "sha512-Bh9YTdWUb2dOFYp3+rQQ3RG18sruW/oumrT4RnAkvvisonj3yNla0GqUQnVLMmmNvb8j89w3LWTEAqQyXS0YrQ==";
        };
        _HFg4yTpm = {
            "id" = "HFg4yTpm";
            "file" = "skyocean-1.2.0.jar";
            "hash" = "sha512-QsDeryuzyhjC7cTEbsynIYCHB4mL9VeZUXh+HL9pu2m7D5BEuoESQ1l+vi7CWMeJ/psrk4RXh6trALMdprlhPA==";
        };
        _YmpVePzD = {
            "id" = "YmpVePzD";
            "file" = "skyocean-1.2.1.jar";
            "hash" = "sha512-mJG9Vgjoe03ZJ/R/I5bB1PBz3yPYHvx4n2YivZPKJlp0Rh4d8OdrqSs9qWW8o8qA3Z0KCui9v4zFH0/yp0fBSQ==";
        };
        _1l5Echc0 = {
            "id" = "1l5Echc0";
            "file" = "skyocean-1.2.2.jar";
            "hash" = "sha512-yMqucwyumokiphakKBLtSvpe2CjVIiYXKZRstZp0a/TriXbf9+sGa/RCH1bJJ59fFsuhoJz5M4ffzqcrp/OYsw==";
        };
        _qMysOIuq = {
            "id" = "qMysOIuq";
            "file" = "skyocean-1.3.0.jar";
            "hash" = "sha512-bF+S1RlRFYWUFKcUd6gAVZFGXInIJX4lY2jY2C3YMubdB731EWPNXnOFnjxRmMcHn2OcPZafU4tXbl4ZJP7kNw==";
        };
        _LsG5qzpG = {
            "id" = "LsG5qzpG";
            "file" = "skyocean-1.3.1.jar";
            "hash" = "sha512-/HRe+G7XS6ly15DCvQGvDjzcPAA6BcIt4xHvvSdD8LAG0Gt+xu6K1WbQqPtV5bShC6QdiUpgBH+LzoHdTzoQIw==";
        };
        _lI6xW5Zm = {
            "id" = "lI6xW5Zm";
            "file" = "skyocean-1.3.2.jar";
            "hash" = "sha512-uweS9oEIEbsh3ptIX2/B5bPMjYLtZKxj006snVKHop3D7iSOgLmXLIxN5ZibGqL6UvYAXmSd7wgB3rpHIGRlyQ==";
        };
        _zNrgvnYJ = {
            "id" = "zNrgvnYJ";
            "file" = "skyocean-1.4.0.jar";
            "hash" = "sha512-CvP2TP0MR0JUEW6abgXemGI4oBO1QAmprdf/V5UT0njnCFDRRuaci6XS0Fe+3FbK5puTNHguiZ/XG036U6WazA==";
        };
        _DpgK9950 = {
            "id" = "DpgK9950";
            "file" = "skyocean-1.5.0-1.21.5.jar";
            "hash" = "sha512-Y4fT82fp+kUFp44wz7NoxitgZV9VE8A5akfkIYL4X8WZC4rV7C/WzRz+4M9GmyB2+ZpS0w7qNiKhf/hmUvvoKQ==";
        };
        _fxTZS8xp = {
            "id" = "fxTZS8xp";
            "file" = "skyocean-1.5.0-1.21.8.jar";
            "hash" = "sha512-hq7lVyvHosCEeolfJ0pgxk7dqL5cBkVrZPRW0diuQJ4aPCjXqFQ6emcaGwsG7CxWrT1OPbbBSjoyHIy465SjWQ==";
        };
        _RWeuq1fy = {
            "id" = "RWeuq1fy";
            "file" = "skyocean-1.6.0-1.21.5.jar";
            "hash" = "sha512-tfBJt6uZ2GW0YUEvv61r3OiX1vPIIPaSMZgCg7wa37Q3ZHr/HQO71luuCSypgsvUVoLrVGs2DGKvEx6ZbgzATw==";
        };
        _H1M6OghW = {
            "id" = "H1M6OghW";
            "file" = "skyocean-1.6.0-1.21.8.jar";
            "hash" = "sha512-EsgAoksESiXkeCy5AX6jTw14b9WcslsvKTvACssYYeMMw02Hp1bwg5CZ/I1FgLBrFFtG20CrAjMSEg+LbaPRYg==";
        };
        _ZD5J7cqJ = {
            "id" = "ZD5J7cqJ";
            "file" = "skyocean-1.6.1-1.21.5.jar";
            "hash" = "sha512-Us0v4LK8QB4KspCPpn/0f7JSg6uykmdXEWnrsRFzFxRuk0/RmxD0qFyr4oPQBj0yc0aPZh/AQSk9xU5+ZDDGRQ==";
        };
        _BehP9MGe = {
            "id" = "BehP9MGe";
            "file" = "skyocean-1.6.1-1.21.8.jar";
            "hash" = "sha512-uDFor56lrenJKWhxR2aLJU0/9TFZkbcYagWaTrjDxJSTc18DDgJN3kVNadxFjO1x/6btKo7NWtMgsQrSoDIFIA==";
        };
        _Q3ncDQbB = {
            "id" = "Q3ncDQbB";
            "file" = "SkyOcean-1.7.0-1.21.5.jar";
            "hash" = "sha512-U4c1BprH1IjNR6XTqWtptuMXYFkbkBEQWn9e/Gy6AwEijrYhNwLEIooQkUfio/+qbbV7ygsLPlLQ4FRvHm/CFw==";
        };
        _xun1zJUn = {
            "id" = "xun1zJUn";
            "file" = "SkyOcean-1.7.0-1.21.8.jar";
            "hash" = "sha512-gw6mMSWcbvpCSKXzmMdQDiGOjVVIlWQ15jfcXBp1lhGNFQ8+THkHZHu6l3eaXgcrrsiGzvn1hOnBPotQwVMOog==";
        };
        _PZTb1c9i = {
            "id" = "PZTb1c9i";
            "file" = "SkyOcean-1.8.0-1.21.5.jar";
            "hash" = "sha512-vr7h86MYEpQsTn2Wy4BDZZG5lEhh/hkuVtDK8nStwsgdwSjINiLCImrkpw77Pd+7Dp3pdsovdzD3rO/rJkv8bw==";
        };
        _sOYV0mn3 = {
            "id" = "sOYV0mn3";
            "file" = "SkyOcean-1.8.0-1.21.8.jar";
            "hash" = "sha512-8My7P/eUQmfZ3w80M5IlqstJDASkiqL8Rc1vmhTpIDpnBjxGMO6kp10kPfqeTFnYB3nQl4apNWnQCY04vFq1Mg==";
        };
        _jVeDk4JX = {
            "id" = "jVeDk4JX";
            "file" = "SkyOcean-1.8.1-1.21.5.jar";
            "hash" = "sha512-nfLc4LVuoZWS+rmcLPAeahObH8eNSrK/XEj7TxzYxa+tJ8nWn/zLC4cFP/ZsEu6iP6DAROmP4frqx2rIAj9hqQ==";
        };
        _CNRB4oa2 = {
            "id" = "CNRB4oa2";
            "file" = "SkyOcean-1.8.1-1.21.8.jar";
            "hash" = "sha512-9iCcJ5bxU068yyGVButMR3tktOL0dv5G0NcSKKRq8ObeGyEtCGPCj92EYEWiOANZypV5N6dXEDv6C5jhFT7Zdg==";
        };
        _jkXUljZr = {
            "id" = "jkXUljZr";
            "file" = "SkyOcean-1.9.0-1.21.5.jar";
            "hash" = "sha512-gr1drA1pA+bJUwUxAk1ml9P81dkSmFyh0hAY1bTq6HkY2ZuqmQqp0zaLZdh1PbrXuFbqavFzHL5+uprST4stcg==";
        };
        _8ZcaSwOv = {
            "id" = "8ZcaSwOv";
            "file" = "SkyOcean-1.9.0-1.21.8.jar";
            "hash" = "sha512-kDiI1wN+2WX3UImZAUA55hHyKbeVlFXpgzlUNjPazkUBNSIE0ZVDyyYg5H5CBt0D7cBKRRvCsZtA1h5kMLJ5fA==";
        };
        _aWnxEtda = {
            "id" = "aWnxEtda";
            "file" = "SkyOcean-1.9.0-1.21.9.jar";
            "hash" = "sha512-YoRmAZGEur6deoaIs/P8qr0YMQvPmj8UPyp3C+q3KADFI4GVfhiHK3tqfYo6tTrEV9Jck5yIhLB50nVFpM4jTQ==";
        };
        _ljO8gsue = {
            "id" = "ljO8gsue";
            "file" = "SkyOcean-1.10.0-1.21.5.jar";
            "hash" = "sha512-nsx8iBML5sThuvtUL51KAw2cc8Gbvr28bf5xHQEHH8CwTsBWGdyO/qmKEctMB/84Jqhxtb9tEij5qh3krr1oTw==";
        };
        _dtygGVaI = {
            "id" = "dtygGVaI";
            "file" = "SkyOcean-1.10.0-1.21.8.jar";
            "hash" = "sha512-1m/77yVZ3sxu0WvyEYBN0TSCyHQxbmOEVKjGk3PGEC2rI0o4EVjWNrznzIb5VdnMGD8DLAnucjve3we5iWUVvw==";
        };
        _1811lAy1 = {
            "id" = "1811lAy1";
            "file" = "SkyOcean-1.10.0-1.21.9.jar";
            "hash" = "sha512-JH3E21R0AG8mkICBhM0jeJSBKgKIX0RcvYmkJ+Y0OlaYIojkqdab4b4ZdXFlGmCd8FpFxAc6Q/02fPuJHFYVeg==";
        };
        _lirllnwC = {
            "id" = "lirllnwC";
            "file" = "SkyOcean-1.10.1-1.21.5.jar";
            "hash" = "sha512-QU+PGhbuVr5xXboq6qRogTQYC9oP5u+LUjN70IdBbybRY1itU0EhmEKfWYxQufgXauNGQJeA7/TKLo1fnQh94g==";
        };
        _wl1sBF3I = {
            "id" = "wl1sBF3I";
            "file" = "SkyOcean-1.10.1-1.21.8.jar";
            "hash" = "sha512-zCW/+4wI8mLreYc7Gg+1A1GqexrGM3ZUnJ0KA1URwx5GVKK699034sp+m6W95cD/JQWBDnKI3S7lLsqCLoO4tg==";
        };
        _T9WczISg = {
            "id" = "T9WczISg";
            "file" = "SkyOcean-1.10.1-1.21.9.jar";
            "hash" = "sha512-qcpfZ0XShEOPbxVCxf/N0lAGqNQeFbAxvtEOhkMEjkVYjtIV93Ci9w2dfOnG8AsVc6xyR4kHxY+utfszvftbCQ==";
        };
        _EnNVdNXt = {
            "id" = "EnNVdNXt";
            "file" = "SkyOcean-1.11.0-1.21.5.jar";
            "hash" = "sha512-astOzbmjA+I0mryrLHOKHL7WH4n+vRQFXRujFmhMmcQBNo7aLm5pkGbYbPHGKgP21KA9yRBbtROtKirrECU0cw==";
        };
        _gehOXa0Y = {
            "id" = "gehOXa0Y";
            "file" = "SkyOcean-1.11.0-1.21.8.jar";
            "hash" = "sha512-7dJeqcYCdwbgfkuxgkuh7yNId5vg8K8bVlnbcq8Ld5GEiUXmRzyvnCAHllRSYCRmi7tJuyusn3nXat03BCzMnQ==";
        };
        _mZcbByRX = {
            "id" = "mZcbByRX";
            "file" = "SkyOcean-1.11.0-1.21.10.jar";
            "hash" = "sha512-FL1+FPxHqfs8BDh6t0npUdl1jK+gHr1kcAlkgL1JZYaSH86wmMkOZ4AanSQ3HdntahoFp1IKluO4IJL3hzo9KA==";
        };
        _JSLZ0R5t = {
            "id" = "JSLZ0R5t";
            "file" = "SkyOcean-1.11.1-1.21.5.jar";
            "hash" = "sha512-B/lewauGXs5g3Uvw22i5VafLSLe9QwrnHTQF+RBSGGefUv7JPbCG28nm2V0h+czTEBMelIw86QkSZSDxte8q4A==";
        };
        _8Kvo9JHt = {
            "id" = "8Kvo9JHt";
            "file" = "SkyOcean-1.11.1-1.21.8.jar";
            "hash" = "sha512-ZS9IxeVk5iZ17I9SbWRNghqQHTLRQWhK/MIudMOXn0A9EkYu97kaC23ltm193gJBX2TXd6oa5E4tWLWcwn4UEA==";
        };
        _saT3dFYh = {
            "id" = "saT3dFYh";
            "file" = "SkyOcean-1.11.1-1.21.10.jar";
            "hash" = "sha512-ufQo9i4Wb0IZ8WahOOsTA5THmZB4Z6tiU94RpKckjSj9SPFlLT4lyjL0UvMInPEO1CpF3/RTpmU1/qVqC55AHQ==";
        };
        _A9OAKK2w = {
            "id" = "A9OAKK2w";
            "file" = "SkyOcean-1.12.0-1.21.11.jar";
            "hash" = "sha512-u8Jknh+g8B7UoHtGdOgv99DRe7JqThb2wSLHijWPkVMDitTusHSe3ZrNuAH3SipB+TTJW3iMKXj/5clUKHQ8PQ==";
        };
        _CIzfGPrH = {
            "id" = "CIzfGPrH";
            "file" = "SkyOcean-1.12.0-1.21.5.jar";
            "hash" = "sha512-D7VtlNLX10M5JTu2Uwx8wc7hLtTqUEQh7UXAwatwmD10rip2W7Lv31qlIcl66O624r5YqDQpJvopS8eS7GsBsA==";
        };
        _S0whFZLZ = {
            "id" = "S0whFZLZ";
            "file" = "SkyOcean-1.12.0-1.21.8.jar";
            "hash" = "sha512-fYJdscrcF5XKnNPlYjPl6Wl6PAtk8sTfSF9K2kJQ8KKe1CKkpNoAlMMUKhP6a6/OBuaG4+veLuzXHq129r+06A==";
        };
        _ow3sbEq5 = {
            "id" = "ow3sbEq5";
            "file" = "SkyOcean-1.12.0-1.21.10.jar";
            "hash" = "sha512-id/x7F8L2Nr2pBHPosygn1nDa/FCorHFEU4rxrcPz2G9CwXgfw7IKLVWjKTP7GSy47+C1eKkPHPrYxJHt4v+Ng==";
        };
        _qnFyQxBh = {
            "id" = "qnFyQxBh";
            "file" = "SkyOcean-1.13.0-1.21.10.jar";
            "hash" = "sha512-9/cVJ3dbs1bGcvsO9CMxedona71JVLjv0aZXAbV35u+n2xZRaW0IIyipzH+1HwSrVCivpv5V0vzBhCNLfc0IrQ==";
        };
        _bMSzFGuq = {
            "id" = "bMSzFGuq";
            "file" = "SkyOcean-1.13.0-1.21.11.jar";
            "hash" = "sha512-OvXpDpT7vB8ej3zdllijEc3zbCCxlfk1cwyIuf66cqljHr2OjK5Jp+kpsE/QoYI/q0QGebsdwYL/wDUtjDV1PQ==";
        };
        _r0nUHcqN = {
            "id" = "r0nUHcqN";
            "file" = "SkyOcean-1.13.1-1.21.10.jar";
            "hash" = "sha512-xkgp9A4euPcasW1E0e8Y9PYkTP4Mz7GaUFcj0/uORlTsuaAzaSibytJjzrjjMiycU9eR8u7e7HXpdzPGyUzDgw==";
        };
        _QHdpzVoS = {
            "id" = "QHdpzVoS";
            "file" = "SkyOcean-1.13.1-1.21.11.jar";
            "hash" = "sha512-749UBUGpwlA7vuKCq5AlAVevweqwOHl4wxOzyE0l5/hVnz+0tH2F6sd1faDCEKELTB4YLigENgcVyQPHUR/Jiw==";
        };
        _6P89nYHP = {
            "id" = "6P89nYHP";
            "file" = "SkyOcean-1.13.2-1.21.10.jar";
            "hash" = "sha512-QQePXHYRRW2PodeRPpYhva5PwD7GjyDvfSMaPy12MuPtbkwgo5aASKFnXyREYqHgNJXlNYlIY/mjeZ/hdGLFTQ==";
        };
        _hNyod8sY = {
            "id" = "hNyod8sY";
            "file" = "SkyOcean-1.13.2-1.21.11.jar";
            "hash" = "sha512-3TejpR1TcsY9/U6D+xWI60j9I11PQRgQfepGWvE2QtUBOIjYKQkcmBpp1wyC3bYWJCGoSWF+pUG59aMCaBSq4g==";
        };
        _tx00WwiA = {
            "id" = "tx00WwiA";
            "file" = "SkyOcean-1.14.0-1.21.11.jar";
            "hash" = "sha512-IKX2UeWT+FEXWV5yyuIZYqzuRat5qH3oU/kKvGxwXFkF6fh4YrhPtcWEGv1/jHNzOR0nhbAeE6ISCJmd82KnCg==";
        };
        _EQtEQt2p = {
            "id" = "EQtEQt2p";
            "file" = "SkyOcean-1.14.0-26.1.jar";
            "hash" = "sha512-Iuz7ptQpGL8tZN2vvwXGTIweHLeVhm/Gk5kMzzlfapcjd1arfK9IzXJWZgXId/y61Z5pOTyfxkCNm+4m6qX7HQ==";
        };
        _yqVwo1Ok = {
            "id" = "yqVwo1Ok";
            "file" = "SkyOcean-1.14.1-1.21.11.jar";
            "hash" = "sha512-IJAJgWlrDurWBzkKMpOlVM5fgAGqyjPtc44TLiedeaDubMpLn2WIXT4AvjlTrzbQ2AN7Bvu1+pza7WGlCJD/Jw==";
        };
        _FsrzmHFu = {
            "id" = "FsrzmHFu";
            "file" = "SkyOcean-1.14.1-26.1.jar";
            "hash" = "sha512-nnyNsb1PcB6DewHFu1BOvnSpH9iRXjDkTQ9lqFZu3YDKTbUHV0cJQj3cCmpKvLzvaJsPOeBqfIwq9VAoSgY3Ag==";
        };
        _A9DdOnlN = {
            "id" = "A9DdOnlN";
            "file" = "SkyOcean-1.15.0-1.21.11.jar";
            "hash" = "sha512-Ucb7RrXQzQKt646Y2MMZVFpVY55/xpVq8v0nc23+a2V6vIzQDwq/NBoEN3trFIOdYq8yVldFkxgu6jBxQiibDw==";
        };
        _86USmngW = {
            "id" = "86USmngW";
            "file" = "SkyOcean-1.15.0-26.1.jar";
            "hash" = "sha512-YpTBncayLWjWNgVVLYd5ICQYXMaW9sidjySHD+QOSQh0uzCPjOpttXcDEI132Ueqx4jiDZ6ANfD90kdHjdFmxw==";
        };
        _rcC3USlJ = {
            "id" = "rcC3USlJ";
            "file" = "SkyOcean-1.15.1-1.21.11.jar";
            "hash" = "sha512-M2t+yF95NxHQM4DPk5B2mdApd2N9SRrpO350Deys2QXMPgF1MD+Cj5Sr3QtKu4kO9cuy1nF6Be8F3US9ZkSLcQ==";
        };
        _yxGEcVtl = {
            "id" = "yxGEcVtl";
            "file" = "SkyOcean-1.15.1-26.1.jar";
            "hash" = "sha512-/7iELUar7IQ/vrUUPyE72IiuxtEA6MuzMyoVlbnq3ezxD1ZzsSPejY39ssngepHmNAou9OvrafQfBjNQdmN+wA==";
        };
        _4yZP4wOI = {
            "id" = "4yZP4wOI";
            "file" = "SkyOcean-1.15.2-1.21.11.jar";
            "hash" = "sha512-zKoF14RamQutHkLRdr8EU1uBpf/ffy1MGoLJsC+/cL2wsiyPnVtsPd5TsrxiNbHLR+6c7WHbSl9VJni7XIYFrQ==";
        };
        _XzrGVdVA = {
            "id" = "XzrGVdVA";
            "file" = "SkyOcean-1.15.2-26.1.jar";
            "hash" = "sha512-iDLKhXmPQ3uNVFHNUO2Ag/J2Rgx8A2nuGcZjcbg6z4Q+/x+R0g8xUF2sGqYHny0p60NBCNt25zefrm8u/rsBTg==";
        };
        _PoJOQItO = {
            "id" = "PoJOQItO";
            "file" = "SkyOcean-1.16.0-1.21.11.jar";
            "hash" = "sha512-8WiVEsAVY9kPTHH9UkTmYnX28VvtudEqfiKd6NYNzYfQp7V/6xQESLOyByM/F2d/OPEZqpFVtTtkbABM9gdimg==";
        };
        _ZgBjhPFZ = {
            "id" = "ZgBjhPFZ";
            "file" = "SkyOcean-1.16.0-26.1.jar";
            "hash" = "sha512-h2/y4Nu+joB0/rYNJ1ZYlADwIAgN62aiSQzh+kyCD4fBqhwYWemHQe0WFzEu7rXkkIbB6gmT0wqYHwyTyFhLBQ==";
        };
        _lwE5tLcN = {
            "id" = "lwE5tLcN";
            "file" = "SkyOcean-1.16.1-1.21.11.jar";
            "hash" = "sha512-WqMUdWao7ziba/ivlPGCR9D08Cq2qTooo6liA5p6+oOvqYrJm7Ad+O+d6MRDElYJBqNBNBYXEBYVhXQmzmBBZQ==";
        };
        _ntms0IvC = {
            "id" = "ntms0IvC";
            "file" = "SkyOcean-1.16.1-26.1.jar";
            "hash" = "sha512-skurBaZN+yLbMKtR+bcPBN++lr56UvhC5GsY1F/F+3f10IVk0YdOK/C+brLfkgbjSi9aZbPn2yANO2PAvaunDg==";
        };
        _Pmo99Box = {
            "id" = "Pmo99Box";
            "file" = "SkyOcean-1.17.0-26.1.jar";
            "hash" = "sha512-wba4bL7s8hdLEb+0ToxZbTmgZ7om7NCEyDlzu2OvANpd8/XTGES4RDA6xIeqH1cGKKQusAQ7tFCRFn6D42hzgg==";
        };
        _xZCDr2tX = {
            "id" = "xZCDr2tX";
            "file" = "SkyOcean-1.17.0-26.2.jar";
            "hash" = "sha512-mDwzBFB5rIJPtxHpV7XhuKAtjn9vtM0829Epvs9dS+sfEtHSyI9caN+JLvF5v4Q5DFVc1jxgddz6yyAlXXz7YQ==";
        };
        _7tQZq1IL = {
            "id" = "7tQZq1IL";
            "file" = "SkyOcean-1.17.1-26.1.jar";
            "hash" = "sha512-iJCH2W25bLCJDFcVrn8pZ65kZnGerb9u41DtWVfdtJFPeg8kyscjSurdvs7GkSi5hW4KCDK52QVFpx/p1WjvFA==";
        };
        _pUUMI0Sl = {
            "id" = "pUUMI0Sl";
            "file" = "SkyOcean-1.17.1-26.2.jar";
            "hash" = "sha512-sPiCzlf1oyNLOP0qthocN1hILxbR6jCBDl+CqN9NUIM3WTGLUIhrlSVrDoRH1tsnyFWZFebnqLbhvlJC1e2HIw==";
        };
        _wwN6ghcO = {
            "id" = "wwN6ghcO";
            "file" = "SkyOcean-1.17.2-26.1.jar";
            "hash" = "sha512-Atz/hlJ5FV9XbJFK3fVExKHn0NLAV5kFDvZ0p9WNe7dRpmSbypM1OsagY1L4G3nSvuUqqJQNZmCRYMZRzdnj4A==";
        };
        _10QpYKuY = {
            "id" = "10QpYKuY";
            "file" = "SkyOcean-1.17.2-26.2.jar";
            "hash" = "sha512-JYkBRaoY2Usq8oU2XOZbojIOT99eXrsjQeskYAlaB4v7Gi0p7WTkZX2mqAw0Ae88DPDluhls8t9lPLVJA3/MMA==";
        };
    in {
        "Zz8EmTsT" = _Zz8EmTsT;
        "kTLHmk5G" = _kTLHmk5G;
        "HFg4yTpm" = _HFg4yTpm;
        "YmpVePzD" = _YmpVePzD;
        "1l5Echc0" = _1l5Echc0;
        "qMysOIuq" = _qMysOIuq;
        "LsG5qzpG" = _LsG5qzpG;
        "lI6xW5Zm" = _lI6xW5Zm;
        "zNrgvnYJ" = _zNrgvnYJ;
        "DpgK9950" = _DpgK9950;
        "fxTZS8xp" = _fxTZS8xp;
        "RWeuq1fy" = _RWeuq1fy;
        "H1M6OghW" = _H1M6OghW;
        "ZD5J7cqJ" = _ZD5J7cqJ;
        "BehP9MGe" = _BehP9MGe;
        "Q3ncDQbB" = _Q3ncDQbB;
        "xun1zJUn" = _xun1zJUn;
        "PZTb1c9i" = _PZTb1c9i;
        "sOYV0mn3" = _sOYV0mn3;
        "jVeDk4JX" = _jVeDk4JX;
        "CNRB4oa2" = _CNRB4oa2;
        "jkXUljZr" = _jkXUljZr;
        "8ZcaSwOv" = _8ZcaSwOv;
        "aWnxEtda" = _aWnxEtda;
        "ljO8gsue" = _ljO8gsue;
        "dtygGVaI" = _dtygGVaI;
        "1811lAy1" = _1811lAy1;
        "lirllnwC" = _lirllnwC;
        "wl1sBF3I" = _wl1sBF3I;
        "T9WczISg" = _T9WczISg;
        "EnNVdNXt" = _EnNVdNXt;
        "gehOXa0Y" = _gehOXa0Y;
        "mZcbByRX" = _mZcbByRX;
        "JSLZ0R5t" = _JSLZ0R5t;
        "8Kvo9JHt" = _8Kvo9JHt;
        "saT3dFYh" = _saT3dFYh;
        "A9OAKK2w" = _A9OAKK2w;
        "CIzfGPrH" = _CIzfGPrH;
        "S0whFZLZ" = _S0whFZLZ;
        "ow3sbEq5" = _ow3sbEq5;
        "qnFyQxBh" = _qnFyQxBh;
        "bMSzFGuq" = _bMSzFGuq;
        "r0nUHcqN" = _r0nUHcqN;
        "QHdpzVoS" = _QHdpzVoS;
        "6P89nYHP" = _6P89nYHP;
        "hNyod8sY" = _hNyod8sY;
        "tx00WwiA" = _tx00WwiA;
        "EQtEQt2p" = _EQtEQt2p;
        "yqVwo1Ok" = _yqVwo1Ok;
        "FsrzmHFu" = _FsrzmHFu;
        "A9DdOnlN" = _A9DdOnlN;
        "86USmngW" = _86USmngW;
        "rcC3USlJ" = _rcC3USlJ;
        "yxGEcVtl" = _yxGEcVtl;
        "4yZP4wOI" = _4yZP4wOI;
        "XzrGVdVA" = _XzrGVdVA;
        "PoJOQItO" = _PoJOQItO;
        "ZgBjhPFZ" = _ZgBjhPFZ;
        "lwE5tLcN" = _lwE5tLcN;
        "ntms0IvC" = _ntms0IvC;
        "Pmo99Box" = _Pmo99Box;
        "xZCDr2tX" = _xZCDr2tX;
        "7tQZq1IL" = _7tQZq1IL;
        "pUUMI0Sl" = _pUUMI0Sl;
        "wwN6ghcO" = _wwN6ghcO;
        "10QpYKuY" = _10QpYKuY;
        "fabric-1.21.5" = _CIzfGPrH;
        "fabric-1.21.6" = _S0whFZLZ;
        "fabric-1.21.7" = _S0whFZLZ;
        "fabric-1.21.8" = _S0whFZLZ;
        "fabric-1.21.9" = _6P89nYHP;
        "fabric-1.21.10" = _6P89nYHP;
        "fabric-1.21.11" = _lwE5tLcN;
        "fabric-26.1" = _wwN6ghcO;
        "fabric-26.1.1" = _wwN6ghcO;
        "fabric-26.1.2" = _wwN6ghcO;
        "fabric-26.2" = _10QpYKuY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyocean";
            id = "dIczrQAR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SkyOcean" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SkyOcean";
                    shortName = "LicenseRef-SkyOcean";
                    url = "https://github.com/meowdding/SkyOcean/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="10QpYKuY";}