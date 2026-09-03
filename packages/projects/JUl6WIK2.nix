{lib, callPackage, ...}:
let
    versions = (let
        _9fITYhpr = {
            "id" = "9fITYhpr";
            "file" = "BetterHud-1.0.jar";
            "hash" = "sha512-k9PtX1Jt+AqVBkg7GCfBKYGMfhgFKb7I8k8QDOqv0EwHdNn+NHGesdTZXKFC7sI1DL0fK+6/PRQiejRmL+8GDw==";
        };
        _fJnd5sgr = {
            "id" = "fJnd5sgr";
            "file" = "BetterHud-1.1.jar";
            "hash" = "sha512-o6Z6jEHt/jsw5McJFbRpz2EwoREkKTPm/fP94UL85omjqK8ZCJIQNwisqUkKcAXUSWOdFlTcgcWvhEmO1CngLw==";
        };
        _qRgtZSdg = {
            "id" = "qRgtZSdg";
            "file" = "BetterHud-1.2.jar";
            "hash" = "sha512-fmaUvopWfJz07b3BoVWLP9T7BrMLqP241zeCRIKumgc4OMeqLh19k6Uw6N13xqA4Bnk8emAnIgw36ai53DwQAA==";
        };
        _lkjFXCn1 = {
            "id" = "lkjFXCn1";
            "file" = "BetterHud-1.3.jar";
            "hash" = "sha512-TqpIBU/EwgRForvjtobTNMzDpLFtkxwsd1acUB1JJ2ki91t/BOuW6xqcLkg0IDRyRox014vcoq6GmxBbZ6+6rg==";
        };
        _wd2s2tDI = {
            "id" = "wd2s2tDI";
            "file" = "BetterHud-1.3-HOTFIX.jar";
            "hash" = "sha512-Ejr6brkx3A/Lkm/CWtJxTfEdByvOkg821v+fwh7WRDun9QvbVWtJeKtipUq2mKqAvgF1Y9zb3MKM3bdRSNfG3g==";
        };
        _LMDIIAAJ = {
            "id" = "LMDIIAAJ";
            "file" = "BetterHud-1.4.jar";
            "hash" = "sha512-lkGhal4mx8dWTZBA1onpJm5ftqMNgMuoX4wLBn7QW2gGhgdErf27lf4ORXWBqOhWWibjCcgLJZqih4aAEEXU3g==";
        };
        _GVIjW1eE = {
            "id" = "GVIjW1eE";
            "file" = "BetterHud-1.4-HOTFIX.jar";
            "hash" = "sha512-7LTnj08jWdqanj5JTZrFzBCpgs0qUPYA2mOhSf78fUsHtDNhoU2lMq/BDdaWbTsFfE5dMmNE2/vIWNPRorSMeQ==";
        };
        _9TlYtSYH = {
            "id" = "9TlYtSYH";
            "file" = "BetterHud-1.5.216.jar";
            "hash" = "sha512-reUaomybzGRnl3wvQk8sH/2+TD5HCTBtGxWDV3DeA984KeSTyGShz7yQAPY9sgRpOn77F6NaIOJieG6aK5df4A==";
        };
        _OP6z2vOc = {
            "id" = "OP6z2vOc";
            "file" = "BetterHud-1.5.217.jar";
            "hash" = "sha512-UDUVvkPnkhY1olwpPK2hgYwsLfUq+/C8EQrKj6b2BYvOBMh0JDWBuCNJEe3HHRMwZF2B5WW1NyXRD1+oXzk6rw==";
        };
        _SNvzoWar = {
            "id" = "SNvzoWar";
            "file" = "BetterHud-1.5.218.jar";
            "hash" = "sha512-34pdGhjA5nSjex3e31z3QsU5HLlOrx0O1Rfiz4A6pl+ZARTZn6lwGJYJ/SQ9tfv6qR3XKeGA00LAqjGeTrRHsw==";
        };
        _EfJZytYu = {
            "id" = "EfJZytYu";
            "file" = "BetterHud-1.5.219.jar";
            "hash" = "sha512-Rv/4OkMNJrfHMqH+p8Wo1+K3cIjCXMfoZlBMgqpXtthvUsw5rPCJae2i3LxcOBeMZUfoHbzoRpkrP+iU3HmNJw==";
        };
        _85icY3zk = {
            "id" = "85icY3zk";
            "file" = "BetterHud-1.5.222.jar";
            "hash" = "sha512-WQmGN+DP5vDwtkV913iMpU91GqYrRWYw6LFfPRf0NGeo7rHFVO8IccozqOMe2VVyAx03HcOX5f13XaIDaehUmw==";
        };
        _GVR8apGb = {
            "id" = "GVR8apGb";
            "file" = "BetterHud-1.5.223.jar";
            "hash" = "sha512-aUW9Kc7p4QTG/+9us0XXFBY2BhgFFwEcglrfNd6rAMwilO45y9EHuC6Z9za0bEeLqM61MORKdFEFYR+CZ8X3TQ==";
        };
        _GHBxh9Tn = {
            "id" = "GHBxh9Tn";
            "file" = "BetterHud-1.5.jar";
            "hash" = "sha512-3NtoNTxSBOgA52R/eV+Z1DMOoztgnG06vzLMKIPY9mZSgvQEDpqs30ky3tRh2OVfa6cX2SuLMY0mirVWOFao4A==";
        };
        _nDleoJNq = {
            "id" = "nDleoJNq";
            "file" = "BetterHud-1.6.224.jar";
            "hash" = "sha512-DJMRRlKpQY3s4VsBNIQ7SEQncw+v0aW/LqpR6Kfgqq+miS52WnfD0dVlhv43i0X10uZ26OFkwunkzniqeXlQXg==";
        };
        _qIB8C7m5 = {
            "id" = "qIB8C7m5";
            "file" = "BetterHud-1.6.225.jar";
            "hash" = "sha512-TQLdPwkg0KD7cG/SGvSuEwzIKMnN0BdYmvbavNJ3heSlRdyL5SNMdYotNaavAvlcWd9e1+VBL9gS62UG2W6hQw==";
        };
        _yebGVyvL = {
            "id" = "yebGVyvL";
            "file" = "BetterHud-1.6.227.jar";
            "hash" = "sha512-yjKPglROEBwDb5U5OOilKBLY7VCTZqvgBLSVpknjQhkP/RZp4OiNMyeauei5u4PsW5LRA17YAMr3dGvE5FkV0A==";
        };
        _udu2xhal = {
            "id" = "udu2xhal";
            "file" = "BetterHud-1.6.228.jar";
            "hash" = "sha512-cL/7RbTVmZiWhtDGx8A2+niBhjJlJXZzXIEzSBCsXapIBPE3/bqp3XGlG3+s3xom/qoa1SQGV6BZSrO4S2hiMw==";
        };
        _yjhZKLdH = {
            "id" = "yjhZKLdH";
            "file" = "BetterHud-1.6.232.jar";
            "hash" = "sha512-WSSP6/lFmAj0i8oMu0mA8XmFy1TBI2bBzCjUGzSXGB19dpYZhm8Am8L0GtXot944pH7FBzgzaWQquJJfviY39Q==";
        };
        _EB7SCoNQ = {
            "id" = "EB7SCoNQ";
            "file" = "BetterHud-1.6.233.jar";
            "hash" = "sha512-aXLYICzcNCE6fRiChJyldqJo3bxwpfCjjqop5x7I0ftOUk9lMSbXiVUfPDmQzvFXlx7xEWJA2q1NL4ipN0sNeA==";
        };
        _YvONEXXp = {
            "id" = "YvONEXXp";
            "file" = "BetterHud-1.6.237.jar";
            "hash" = "sha512-L3ZHQt/6UvTs9/BYwmgId24vZkc7gmctGutzOF3bjgAOSOhq9UT1fCbK3EOhFDHiTbcV14E42SQ55JMP9pDchA==";
        };
        _m8HNVQvI = {
            "id" = "m8HNVQvI";
            "file" = "BetterHud-1.6.238.jar";
            "hash" = "sha512-AJpgJltIFGC4Fjyw2q7Ecxp9d9j/mMUzeS+2/TYAaNd/FYZ21xNbqKMvtzImP+0KnIxPaDvJ9/9zZtdVZoUW6w==";
        };
        _fXZbDrY9 = {
            "id" = "fXZbDrY9";
            "file" = "BetterHud-1.6.242.jar";
            "hash" = "sha512-bfNjRZNhtxnwTqeaYx9X13IqDRILIGz7x8LBfUMflGrT0wnQpS/uTjDUSdmi930+/ye55JAaKw74pWPRIjxAgQ==";
        };
        _NkX4RFGT = {
            "id" = "NkX4RFGT";
            "file" = "BetterHud-1.6.243.jar";
            "hash" = "sha512-tXp5aDa1UdWaW/k+vVHiWtQynhhGhtqfT1VkoCjDFvQQYq9d8KVIKdWtOe1P2NdGYrqzvVvoTREWdnXtwQZFAg==";
        };
        _z5o57kAm = {
            "id" = "z5o57kAm";
            "file" = "BetterHud-1.6.245.jar";
            "hash" = "sha512-cIPqWd5lenSn2TTvyG2J2S2qs575sD9mAZFaizWZClvDLDkrk/6F7rMUmLnHjhI0LeLN9vC1CcXzCwLsaxt1hw==";
        };
        _CaOBv1fm = {
            "id" = "CaOBv1fm";
            "file" = "BetterHud-1.6.246.jar";
            "hash" = "sha512-vXny1jc0HKf4NRHm9uERs80F0dLngVE4DS630ucjSjmQDcJb/Kg+1xf1t9XrNVB6a6BRrE0rq8nEgpujw7XDJg==";
        };
        _tbVEhhZ3 = {
            "id" = "tbVEhhZ3";
            "file" = "BetterHud-1.6.247.jar";
            "hash" = "sha512-x4OjC4pOAZYsyDx66Na/t+1RI8lbXtXtaNixpRLXCJbnKy8dERqsEq16v/k7iNglPbVsnL+37tYAnxsrvvXHvA==";
        };
        _sEyiF6R6 = {
            "id" = "sEyiF6R6";
            "file" = "BetterHud-1.6.248.jar";
            "hash" = "sha512-lTnjqUyunX2zUtR9Lkl+hOBxa2ipEMpO+0W3/YqBMPZu/3k2T6wvVrlruFMm9XWO6cUWRj2oH7ltEMuOR0Z5AQ==";
        };
        _P9GaPN4z = {
            "id" = "P9GaPN4z";
            "file" = "BetterHud-1.6.249.jar";
            "hash" = "sha512-6aSO0JtWxBJkFQGNAX6zfFYvb3R9G0RSLV8Sk9Gk6mCT8sLvyF3P/dFXfngsm0Y21jnw8WRJWt0a1J7iEyJ8og==";
        };
        _G6pOrSUz = {
            "id" = "G6pOrSUz";
            "file" = "BetterHud-1.6.250.jar";
            "hash" = "sha512-sfaKYa3OC958wA+xl+53NTrjsRTeU7PxLAsflIciYGtEIq6zcGy+Ia29yP9S5pf7BhLkWDTVHTaGkkyJiFrqPw==";
        };
        _UZLaLQ5n = {
            "id" = "UZLaLQ5n";
            "file" = "BetterHud-1.6.251.jar";
            "hash" = "sha512-8tCettoVpKA3jM27UeUkEDtDClHY024Lh4g4moL9KCLLjCC8RB6V9ZvWutGk83o3sglbY9nS6ggh6YXsurNG4Q==";
        };
        _BIJtUCRr = {
            "id" = "BIJtUCRr";
            "file" = "BetterHud-1.6.252.jar";
            "hash" = "sha512-bhJ0eJYJ21qC+84DqzuayhmzvjZqh2bhnxbPfkSnl/8vhUpVacBQZRUeTWVtXNPGV9SKjpBleNtZYtFpT40Tlw==";
        };
        _76lw70fU = {
            "id" = "76lw70fU";
            "file" = "BetterHud-1.6.253.jar";
            "hash" = "sha512-O/FaZHI4dY9rAEJfc/dAbm2vbqLpG56kCNqcVCbkMd9FbIeutw0/lxhji+aaniFKewIHXrK6R0Ba6tYcqigcdA==";
        };
        _8Fb79Ilf = {
            "id" = "8Fb79Ilf";
            "file" = "BetterHud-1.6.254.jar";
            "hash" = "sha512-/oFmHcodQUEwhQVyo0ANrTh21vE6OdW82LMQsX3Kzc4H1RZGhB+4cu21IJXI/gRvR17t4sdv3INGMIcLaQKZuA==";
        };
        _JjARwqJv = {
            "id" = "JjARwqJv";
            "file" = "BetterHud-1.6.255.jar";
            "hash" = "sha512-DU351pdXhiaqea08b8tOLCllqJuBYSwZnoFaw8YbSR6B1lBio9xMCALNV4TDZLTTPfxUNBIS6P/R9Jvyo2tYHA==";
        };
        _ouYHn4DG = {
            "id" = "ouYHn4DG";
            "file" = "BetterHud-1.6.256.jar";
            "hash" = "sha512-H+6T6KOfq/ZxXIpZU2lBkBZSYKiKoWInWjryXJkgSX0P2WDpBANtwYrkR1r2zYbI4cWTJjQ8yn5qve5iumKU3g==";
        };
        _pRgxApuf = {
            "id" = "pRgxApuf";
            "file" = "BetterHud-1.7.jar";
            "hash" = "sha512-YaxOPeiwbnZUTSinISpg0uYYn6m3+4ln+ByOCIq2v/sAkjPRlRRlU+MldWdaNl+NcmL0ho1mpAi6fAn60JxWDA==";
        };
        _EPYjgio6 = {
            "id" = "EPYjgio6";
            "file" = "BetterHud-1.7.DEV-259.jar";
            "hash" = "sha512-ii04stHKA8nzoQxaUH2POZnrDNRMhvZ5uSCKUwjjVax2bD2KDNofqeUqxZ1ZeRIDM0bgXLP9/Iueo29nUBGAvg==";
        };
        _jqqo6Uis = {
            "id" = "jqqo6Uis";
            "file" = "BetterHud-1.7.DEV-264.jar";
            "hash" = "sha512-F+d9EhQYlBJxGCo+nagLbW8fggordZ6b5ii+LmaEpBWPlF+wt10GH3IpPQO6aa5nGoyPkqY3+RsabTXJQh/UsQ==";
        };
        _JuJ2Yv9r = {
            "id" = "JuJ2Yv9r";
            "file" = "BetterHud-1.7.DEV-265.jar";
            "hash" = "sha512-NADqf+SJs/uw+XprECN6x6OWFmllDMyvvK1ywU+XF/kAi7/AMza9bwHMhI+J5daIxGAnLR4HG20bRsV1Yk1dng==";
        };
        _CZcYCXBy = {
            "id" = "CZcYCXBy";
            "file" = "BetterHud-1.7.DEV-266.jar";
            "hash" = "sha512-fb/E4Om+XOQY3hfypItExBauXu+MqIEwqZ6/GLNs9kFxBxJ49ToEIxTbdCQX1+682jPpupk4gFyLFOtbklUvFA==";
        };
        _eYJmvkar = {
            "id" = "eYJmvkar";
            "file" = "BetterHud-1.7.DEV-267.jar";
            "hash" = "sha512-EZWFVf9eBP2J3BRNA/GEOhWqT3wi3/2+ceiDvc8QJHF2kCxHXgG7MigEcQFXCGqZVNntkA0IEhEkUgxxF4xlqA==";
        };
        _iRAjmg90 = {
            "id" = "iRAjmg90";
            "file" = "BetterHud-1.7.DEV-280-velocity.jar";
            "hash" = "sha512-64bCCsctG7yqA+iHsny5aDuYoXbLK6S73VtMGfmp3c42PEMkj1SMM8EVZ52dNKitAk4ULhRh9rBiVROjwJ5pvg==";
        };
        _VOyPvPIZ = {
            "id" = "VOyPvPIZ";
            "file" = "BetterHud-1.7.DEV-280-bukkit.jar";
            "hash" = "sha512-+N26simJlPCghKo7m+Gj9Gqn73onJ4/DusX0bR8xR29gLcWPUZ4VKf/SEvHgMf9nj4rd7PwhXKiDnSA5uisPSA==";
        };
        _MJf57Kfe = {
            "id" = "MJf57Kfe";
            "file" = "BetterHud-1.7.DEV-280-fabric+1.21.3.jar";
            "hash" = "sha512-g2nmCyB6dh9hpoYrXLfTUBApn13LQdeJCrYbHy8+srTSKz3D9OumniV3UKllt8Aw9fy4s9YOQsELFcf6mjTPDQ==";
        };
        _JIi6mddu = {
            "id" = "JIi6mddu";
            "file" = "BetterHud-1.8-bukkit.jar";
            "hash" = "sha512-I7OihqN41Hxrog2eXcAKfKGNCPMa41/xm6TsNlQ56c5LtxjWm8Olg+J9nRZF6YyhEWT6RshTR16Y1vWzOhhieg==";
        };
        _OkKRt16P = {
            "id" = "OkKRt16P";
            "file" = "BetterHud-1.8-velocity.jar";
            "hash" = "sha512-YMP0kNlX1gJZnerMzIZ+43pmbuJSCCZ5Y4dLSYkJx+12HNZeDKEhu7HnwAsrPubH34FCbq2KRuYVpgc3VF/CGg==";
        };
        _9zUk5Jje = {
            "id" = "9zUk5Jje";
            "file" = "BetterHud-1.8-fabric+1.21.3.jar";
            "hash" = "sha512-pkHdf4949hfoGMoZ/bGjQoSkyQktpbkJyys/baS2tVqEZ+lmIvAF2sL3TfR5ltTK26brWPA6n2dy67hPZg1r3w==";
        };
        _1AN85g2i = {
            "id" = "1AN85g2i";
            "file" = "BetterHud-1.8.DEV-282-bukkit.jar";
            "hash" = "sha512-WikQkcSkm648oAcyb7+LCT4axZerr0yh8Dai34k3AHtkARuL7pBTVJELmeCr3GKf8uG7gWRD7/dQ0ehB+Ei4uQ==";
        };
        _HKU71jZi = {
            "id" = "HKU71jZi";
            "file" = "BetterHud-1.8.DEV-282-velocity.jar";
            "hash" = "sha512-YXhgm2wuVysLDKU2yInLmIEY5W6yUTqWNsUuLg21QYK4ZaIFY5uQkIaBtjuFq0cKbNE3lyl8zYCCNjvgRCJHAw==";
        };
        _QSQae93o = {
            "id" = "QSQae93o";
            "file" = "BetterHud-1.8.DEV-282-fabric+1.21.3.jar";
            "hash" = "sha512-jqwVTTeBIVkoBqqdf8Fu7EfABrRcNm522+VNM066wYMDOJ849oX3j5UtlqSEtBNppCrOC9O0GwlXkzVFTI/gLg==";
        };
        _3kxnxweU = {
            "id" = "3kxnxweU";
            "file" = "BetterHud-1.8.DEV-283-bukkit.jar";
            "hash" = "sha512-rhZrMcphUTfIO7coe3HLr0RHqy2D726TCbcmQrkXwMIM3n09dw6+YKH17xfz0k6S7ZBfAxEU5QgLdDX5Yq1Yrw==";
        };
        _LdR07sGc = {
            "id" = "LdR07sGc";
            "file" = "BetterHud-1.8.DEV-283-velocity.jar";
            "hash" = "sha512-pSNBFiVVR94SqKb1iY9UsVCPu9gHskHkXxWPIcGCWS1hOvZ3RrvS5YpBujbB9vD4qwiwACwLJdEhULTX6bXeBQ==";
        };
        _lZVBW4TB = {
            "id" = "lZVBW4TB";
            "file" = "BetterHud-1.8.DEV-283-fabric+1.21.3.jar";
            "hash" = "sha512-fsKodaUQ3KbTPgL73lZSHAXdzcYn3Q6sBC5iMBDCLHRj/FmDfsZewrMasnEchri0VSeMImEuds7HoiLeQeFV7A==";
        };
        _7SfF18Wb = {
            "id" = "7SfF18Wb";
            "file" = "BetterHud-1.8.DEV-284-velocity.jar";
            "hash" = "sha512-XdBmifMySgmVeaJchU3LSx6qSPs7Kf9xJwYqNvrv1Fx8OsmVjWGe57/Q4zpt/tMf6+hyzxVU0BFkxVIonaidtA==";
        };
        _BhrFkMAs = {
            "id" = "BhrFkMAs";
            "file" = "BetterHud-1.8.DEV-284-bukkit.jar";
            "hash" = "sha512-HA9+c2ZkzmXcxjmlKNaDZKjBZUc+F04EQX3lKmRqKjVwGEiyy9+3SswYkBidHXAUYl3BJMDO4r7P72aExZGS0Q==";
        };
        _jIATPIer = {
            "id" = "jIATPIer";
            "file" = "BetterHud-1.8.DEV-284-fabric+1.21.3.jar";
            "hash" = "sha512-OH57rK+mGwaRe+M6q4Zm29e3YvGohXkZbmEbgsloroIbRD2kQit8KkZuSHGfX8EoM3a48clXj4BZJzg04wlbfg==";
        };
        _RNYtRMlE = {
            "id" = "RNYtRMlE";
            "file" = "BetterHud-1.8.DEV-285-velocity.jar";
            "hash" = "sha512-LiL+ALhVA9xtWAOUrhvTjxMMhr004OvL8B0zoWfoA1voiMx2WyFAMYFBEwvHO04dPoVkOow7KLOXmAqhtsFx6Q==";
        };
        _tLvgyrua = {
            "id" = "tLvgyrua";
            "file" = "BetterHud-1.8.DEV-285-bukkit.jar";
            "hash" = "sha512-Vn0tMlI6eZXDHWSooDJDmHib1x0He5R2FPHu1hjL/PP9RXbHhyJTNpk8+ssU2PgCnUrYlY2uk9OQjkEq75QGAA==";
        };
        _eQXENHo3 = {
            "id" = "eQXENHo3";
            "file" = "BetterHud-1.8.DEV-285-fabric+1.21.3.jar";
            "hash" = "sha512-xOTBC+lFM6FNhJu6czsWdC22BTdNobODB/FSK3hAQDsgMtaxD9XMtx+HayaRFtFOZxTijsw8SB/rsBG3pspgRg==";
        };
        _Zo7wixSa = {
            "id" = "Zo7wixSa";
            "file" = "BetterHud-1.8.DEV-286-bukkit.jar";
            "hash" = "sha512-eNdFBmGlKgRXuuTMCBG+sD01zpyTC3opzTiP3n92tTbPPDDvfQHSWLjpJIR00kUvL4uYU0UAa8kDKARNz0Vk2g==";
        };
        _x1FSY9io = {
            "id" = "x1FSY9io";
            "file" = "BetterHud-1.8.DEV-286-velocity.jar";
            "hash" = "sha512-Az15MTqYdK0AB2QmU13gr+y/pwpHWUqVWkgjdeeWZ/G8auFAXZJkYXx7/O1elWA7SpRCZZUCIFNZ2X7APQo8cw==";
        };
        _XicEpo8W = {
            "id" = "XicEpo8W";
            "file" = "BetterHud-1.8.DEV-286-fabric+1.21.3.jar";
            "hash" = "sha512-0vs9JitGaXlLn3zD6lj5I1p+vpUShoWAAbLWEjMn5pgOkcDlC4GE3ee6R9+QUtzLjV4YEcbKcqxc3zk9GIUEGg==";
        };
        _Y3F9lLPv = {
            "id" = "Y3F9lLPv";
            "file" = "BetterHud-1.8.DEV-288-bukkit.jar";
            "hash" = "sha512-RwdrWAAHaLi+HE0QMa6ZaOyU7J+zbU9ZMZAPGXonhR0YSWL6M9wI/wt+fQcUasPxDP/ZCZicVTI1H8iR3a2SZA==";
        };
        _fuzgUcmp = {
            "id" = "fuzgUcmp";
            "file" = "BetterHud-1.8.DEV-288-velocity.jar";
            "hash" = "sha512-KmrCzCXHwP8ITTtmgMuJ3nuTSFDTtc3Xux2D8E5AHHYCePXkWWZCfm6qbVYLW+krZom4QG5a4s1OSKFOfQOEZQ==";
        };
        _U8wPJPAl = {
            "id" = "U8wPJPAl";
            "file" = "BetterHud-1.8.DEV-288-fabric+1.21.3.jar";
            "hash" = "sha512-fthB4n6z4L7OvWEh3vEr76DltlA8FFw/qa1JC5w6tGlHttZTlVDtEkRDgcfLQjt5WFA3MV56VzV98bRlN3t4dA==";
        };
        _c9674cOV = {
            "id" = "c9674cOV";
            "file" = "BetterHud-1.8.DEV-289-velocity.jar";
            "hash" = "sha512-Uf7Z2WTaGz0W+9QCdPsWuv7FRVLcAxqcxg5X0mgJiMSQj1a/mLZIJoFwgH1dRHwVS0XPbPTR1tR/AkQs1R3IcQ==";
        };
        _EVPa0hcw = {
            "id" = "EVPa0hcw";
            "file" = "BetterHud-1.8.DEV-289-bukkit.jar";
            "hash" = "sha512-V4zFeyz9c/Qd7SRodOYtkyqWZ2metMGa4XNPtWMChbaVKyX+q1zTs89Hu5SNRNQblXWxqJwjCvMHE/aMJMq2FA==";
        };
        _gEFiSPj5 = {
            "id" = "gEFiSPj5";
            "file" = "BetterHud-1.8.DEV-289-fabric+1.21.3.jar";
            "hash" = "sha512-8LHjh7JuHYydQg/WZwluEzsU9+jBnRTRicdWXGg03guvVyTkdsDNrvcIZ1sLMvVwiKJwQIntIvHDmzLXWH2iZA==";
        };
        _VAs7LCTd = {
            "id" = "VAs7LCTd";
            "file" = "BetterHud-1.9-velocity.jar";
            "hash" = "sha512-G69Ge2BotL7H5FIQNTND9YoQpp7PD89nnJDEnYGbo8nLwUbwkp8J8DwkICufWaSyUCBwiNZIEZjiL/8tunwJKw==";
        };
        _se8113FG = {
            "id" = "se8113FG";
            "file" = "BetterHud-1.9-bukkit.jar";
            "hash" = "sha512-EIFURUcn8KS9+YcQU6M5Pk0QHVyVcWQng1RF77bkaU67NiHaKVP8KUTyME6uuvuZLBBE1dQ0bqtLnbenIER/tw==";
        };
        _vBgHmSYL = {
            "id" = "vBgHmSYL";
            "file" = "BetterHud-1.9-fabric+1.21.3.jar";
            "hash" = "sha512-e9yN5yO9LNPUy4ILAs/oVHTXwyyjGROXer9PVXxcXcyD0zS6dIBjLsNO6QU4rS8yOLCDrT+OluwRyk0ieRgByg==";
        };
        _O73v8zsT = {
            "id" = "O73v8zsT";
            "file" = "BetterHud-1.9.DEV-291-bukkit.jar";
            "hash" = "sha512-YrwTbOLFKjjMppK06jz13nZacwGj414MM0Qj1n7qjnZM2pwRQ99rdkabMZQwO7mOkGtkSLF+zicQRUJfnX8RAw==";
        };
        _CpRogjHO = {
            "id" = "CpRogjHO";
            "file" = "BetterHud-1.9.DEV-291-velocity.jar";
            "hash" = "sha512-KUY3H3b/fj6ZGsmRVSTD5sRLtCxHvwYqy38GMDPIjMAMwhiaEu8zY1CTzVUkwjYKOmYD+QGS7YnO4Xl4K2MfhQ==";
        };
        _RjgNOwlx = {
            "id" = "RjgNOwlx";
            "file" = "BetterHud-1.9.DEV-291-fabric+1.21.3.jar";
            "hash" = "sha512-tZNLQ1pqnmtoNxVo5D40dlU4v/L/TRPoJZZsHt5Z/rmn65ijO4Y2hXmdQLuaQ/AWZxxjTz8XzU1bRr01/ph/JA==";
        };
        _6ZnwKlYK = {
            "id" = "6ZnwKlYK";
            "file" = "BetterHud-1.9.DEV-292-bukkit.jar";
            "hash" = "sha512-sFnqH4J43YWtUhcxbWPC7+ZXu+ggP4oNX4XNkuNYpRsKTSOqcM3dRD5kcc41GfXk7FUcA9+4PGuSz4secD0fVg==";
        };
        _ADfWZpjk = {
            "id" = "ADfWZpjk";
            "file" = "BetterHud-1.9.DEV-292-velocity.jar";
            "hash" = "sha512-5KdsizNZ4JObUokhFboEr/CijQW0xHClxp4yFF7VvSrzE2YyAi3rqF8XLKm+y1kmwNRvLTmqjMOpSqqFTOJPBw==";
        };
        _WnoyWDDR = {
            "id" = "WnoyWDDR";
            "file" = "BetterHud-1.9.DEV-292-fabric+1.21.3.jar";
            "hash" = "sha512-sIX4PdwWLzhRbqyqAucwWxNjzBd3n1dxFmieMOKIAbCfKq1db+36oReOKFnNnX/WhImTjHadmwvGNWkyVI79gA==";
        };
        _AH28TUGg = {
            "id" = "AH28TUGg";
            "file" = "BetterHud-1.9.DEV-293-bukkit.jar";
            "hash" = "sha512-MP8X7ZEz0oOW15DgXmTSMD8hr8L4D/odNzm8gl2As0Pj49cGy9/K7b3lDE/bB/w+R8t6Ehb0hO4wT0/ku0bOgA==";
        };
        _kLoUOgcF = {
            "id" = "kLoUOgcF";
            "file" = "BetterHud-1.9.DEV-293-velocity.jar";
            "hash" = "sha512-pEMCC3w1PMxhycJCpScZGeHIdh7phzCcF2Y0Tsytl76qQ2GJYtX9BJhZbAJsfvMVR25OgexXNZDk1Pfd4EU92A==";
        };
        _DVjHek55 = {
            "id" = "DVjHek55";
            "file" = "BetterHud-1.9.DEV-293-fabric+1.21.3.jar";
            "hash" = "sha512-KJz9qr2EQdNcIkyn09F2z6Y8o5dkTsBL7vOWKAlBenW/2VpLO0yTYkudmGZwwvZE0cQ8WSAcUiQq6wOmnFu0Xw==";
        };
        _gBaKjBGF = {
            "id" = "gBaKjBGF";
            "file" = "BetterHud-1.9.DEV-294-velocity.jar";
            "hash" = "sha512-r62RkJukOwK9IGhcOw90kEaURcaWBX3KLbyb5rhcAtKm+aKrXndnLcAsbZnPSqMHUcAl5EgI/youGhiP6b/V4g==";
        };
        _fL4xvyxl = {
            "id" = "fL4xvyxl";
            "file" = "BetterHud-1.9.DEV-294-bukkit.jar";
            "hash" = "sha512-pEWW+C/IWXE5+VzL/qY81BAJQOga195LMmX9gZT/9/MgtMjTbv3x07EySKMcugRxjGSlLk0ZGtZW+YVAsLBV7A==";
        };
        _FTj4NA1R = {
            "id" = "FTj4NA1R";
            "file" = "BetterHud-1.9.DEV-294-fabric+1.21.3.jar";
            "hash" = "sha512-H1X0u1AYScNN00E847aImqxlcuWm0+AXMmbQ2JGSIz0Y9UR+xVXPXp6GGtN9XrvaL/j2nyZYRJrYWEPggsLUow==";
        };
        _wPRJzVTy = {
            "id" = "wPRJzVTy";
            "file" = "BetterHud-1.9.DEV-295-bukkit.jar";
            "hash" = "sha512-nPu18vQwNA35hyW5AsuKtLGOsZLrbipgYWQA1Q/rwWZfBj9T1A0TTebi64YuWWlXscanb9PyAMdiCjWrwhUH2g==";
        };
        _jQ838eUW = {
            "id" = "jQ838eUW";
            "file" = "BetterHud-1.9.DEV-295-velocity.jar";
            "hash" = "sha512-nmn9geYn2vPSF3bqq9gaXMJj5Pqxmnp8DiZH6TTU85DMP4PvYG8d0mDmqrxuqquFPU+4+2VaDyTmoL9WSSoTFA==";
        };
        _Mc0O5tuD = {
            "id" = "Mc0O5tuD";
            "file" = "BetterHud-1.9.DEV-295-fabric+1.21.3.jar";
            "hash" = "sha512-VR3u9d3ULtGJ2nh0K3+I5O52rtUHARNii9F5vMh4qx33foxI6ekPWDvEkp91gt2cjg7WtUXn6nXTA5hhpNB1Cw==";
        };
        _SmFmwVrT = {
            "id" = "SmFmwVrT";
            "file" = "BetterHud-1.9.1-velocity.jar";
            "hash" = "sha512-C22EcWZdnzIRo+FPztPOS/75tG1s+zQF54OFKCNT5EpqvuC0QJGPItve2omjzBJTASghWPITqaQWDmJQavrutw==";
        };
        _CEbM5x88 = {
            "id" = "CEbM5x88";
            "file" = "BetterHud-1.9.1-bukkit.jar";
            "hash" = "sha512-Ek+X7bXOU4GGqBoBeBmP5A4gzUsQFTpbqBO7saMr9EFmrMxc15OwgVG8U6hmVdHlfntizjmGQeIyI+o1Pi/dtw==";
        };
        _W7aU2cmG = {
            "id" = "W7aU2cmG";
            "file" = "BetterHud-1.9.1-fabric+1.21.3.jar";
            "hash" = "sha512-vW5r3rozCZ0rJ+lzpyMbYUgh5VSPt08PE8ESwuCHTG89HxVtEn9k7yw9s40cd7aKmDSO4ahLMWNnpfVNuaGSZg==";
        };
        _D7HYdSFi = {
            "id" = "D7HYdSFi";
            "file" = "BetterHud-1.9.1.DEV-297-bukkit.jar";
            "hash" = "sha512-GJmgIjFdoxzK0Y9U17yNEOSgPw+JerdofCPJbDGevqiRVyat1MUT/3Q2nfpHlhmqNAWN3gguysqjBryAjaC9mA==";
        };
        _u3YXjMV9 = {
            "id" = "u3YXjMV9";
            "file" = "BetterHud-1.9.1.DEV-297-velocity.jar";
            "hash" = "sha512-JJWNxR/qLRNeslkvs446IZ23Fbssl2x/KGbUp/mP++ODKTH8XMtn4M+D1zt1mSblZMNvXHGShFCUT/KqX4hkGA==";
        };
        _jg0TYCfg = {
            "id" = "jg0TYCfg";
            "file" = "BetterHud-1.9.1.DEV-297-fabric+1.21.3.jar";
            "hash" = "sha512-KmfjzWRKEsNG1Ikayspo+3N0MyP9U1ORmnJ1/nvPt+o8PAADXog5I8iaxGwEl5FMrns1qMpJ9HenDp5j7+5e4w==";
        };
        _bTHcg8QR = {
            "id" = "bTHcg8QR";
            "file" = "BetterHud-1.9.1.DEV-299-velocity.jar";
            "hash" = "sha512-z/kiyNDc/dlcDi2Dz+p/gagPmOTVhS66Z2kwKEomLQW+dc3c0Nz6qXCsHfksGxrHNTH1qefiYms9ZMMQ5TPBeA==";
        };
        _2ULshfXB = {
            "id" = "2ULshfXB";
            "file" = "BetterHud-1.9.1.DEV-299-bukkit.jar";
            "hash" = "sha512-1rVRK5+WIfSfPzriRCyHF28UNM4vYYULmevowB/QfOx/W0DCh6lY36SryShf5sgceWtGPUCvDgCfJ8pr7b9tFg==";
        };
        _ORjAbVIO = {
            "id" = "ORjAbVIO";
            "file" = "BetterHud-1.9.1.DEV-299-fabric+1.21.3.jar";
            "hash" = "sha512-nSbimp8zUcYZT8oqp97c7xXfEdAjdf6IwYRUaeCIUviRlnU8/osReq7i4S8FhwAZORlaZtEKW5Ufzc6UfDvOmg==";
        };
        _eWvzNtN7 = {
            "id" = "eWvzNtN7";
            "file" = "BetterHud-1.9.1.DEV-300-bukkit.jar";
            "hash" = "sha512-m1h3hONc56kpNdwe9hll+xs1T17Iogid4R6N2qAfkNYHdcOZNsoyuOhCdZJ0RaMT0lC0lTfBwj4R2codznniYg==";
        };
        _WN5lOJMY = {
            "id" = "WN5lOJMY";
            "file" = "BetterHud-1.9.1.DEV-300-velocity.jar";
            "hash" = "sha512-nxZPH4CC1MpvXjtO+Muv9nKuDUCs8/TjSzoTjYoygStnwlGBMti6rZ3QFgD2666Q+DSQCWI+Rqjuv6QwSU1QJA==";
        };
        _apI9HxED = {
            "id" = "apI9HxED";
            "file" = "BetterHud-1.9.1.DEV-300-fabric+1.21.3.jar";
            "hash" = "sha512-+IDwHat3XmZ8HCQSuh5QbI7eXNmC1QSighlG25ijHDoRmTCpZeT+18g0BIT1LV4N56/mFh9zz9qvKcf9m1ln3w==";
        };
        _OjVhQPQy = {
            "id" = "OjVhQPQy";
            "file" = "BetterHud-1.9.2-velocity.jar";
            "hash" = "sha512-ml9OFygDKfzDuANadHZ3Q9QbTPvg1fKY/Q97DWBeeT5t23gKBKulqG0gLVfFpNoB/rePRO/0H6IJ5dDxoFLXQA==";
        };
        _t0mIx3kU = {
            "id" = "t0mIx3kU";
            "file" = "BetterHud-1.9.2-bukkit.jar";
            "hash" = "sha512-6XkU5txKt8kR/xCa0DjdKX42QdEVrtFc5xCRDIIQdeNPWLZFqB7TAJfIRBcQQBhq2OI2kO0zos1F9I+i7Sa82Q==";
        };
        _IVxrWaYF = {
            "id" = "IVxrWaYF";
            "file" = "BetterHud-1.9.2-fabric+1.21.3.jar";
            "hash" = "sha512-4JKm4rvr654H0WyDNu4PbXUGqgMhhXzZPe2E5AaPr+nyxYCwK44vR2Zn7HNdvflbs50vOnsblvG7dCPtBh9CiQ==";
        };
        _KN9KdLsq = {
            "id" = "KN9KdLsq";
            "file" = "BetterHud-1.9.2-fabric+1.21.1.jar";
            "hash" = "sha512-6oTUOhnLUbOxOnBPAtrQhSEiT8qYTjEiDLbKpbjM/z6xANT636mvx2YE9j/SegNCkjKLFGRH4ghkJbOvHqL+Mw==";
        };
        _mYjZLjNc = {
            "id" = "mYjZLjNc";
            "file" = "BetterHud-1.9.2.DEV-302-velocity.jar";
            "hash" = "sha512-9xUmhbrMb8wp8tN/5kqWXhPFXo97gnxbP8KCmaYE8eubl5HWvs5mriJEzY1pAhlJWJcFMEl6ylz4k16uxy4kUw==";
        };
        _uWzpMi4H = {
            "id" = "uWzpMi4H";
            "file" = "BetterHud-1.9.2.DEV-302-bukkit.jar";
            "hash" = "sha512-KhpljJw8YWBBpdH+QG8qSJC2Fy3DXMJBpmsIYCcHCtEMOvjbfGxWEcGPD5Eax1/j+aS4O4mTBsQMkqWy3FN8gw==";
        };
        _4RvpZEEh = {
            "id" = "4RvpZEEh";
            "file" = "BetterHud-1.9.2.DEV-302-fabric+1.21.3.jar";
            "hash" = "sha512-tQ98H1bdISoLnrxptxyHfACQw/yXYSkcyF2G6M4ArmDekaoU9SqfW92VeNMg/U9k+ntKnmIecrvBZu6BDh0gyw==";
        };
        _h3xQkyXC = {
            "id" = "h3xQkyXC";
            "file" = "BetterHud-1.9.2.DEV-303-bukkit.jar";
            "hash" = "sha512-jZXgjP+V48Ms4Uj5SD9EG3+bzz9w9MDk2otWnaIxkwCTOmkoG9bS86ggS6bFKsLyYy6YdrWHm/9Suq7OC33kPA==";
        };
        _fDTjECjQ = {
            "id" = "fDTjECjQ";
            "file" = "BetterHud-1.9.2.DEV-303-velocity.jar";
            "hash" = "sha512-CPNTIK88ZY2l4Es7Oz9SDtU5a7RlXu5ZZCxZKttmsO46rDlYnZ6WNsLjflqm++LCLDHIEqCXgenGHkOeKIQMWQ==";
        };
        _ZfYZzGZJ = {
            "id" = "ZfYZzGZJ";
            "file" = "BetterHud-1.9.2.DEV-303-fabric+1.21.3.jar";
            "hash" = "sha512-cOnVxtVH6eTgk+FtZHMdE06qSkaBnXQrx1DBQxbU3T67xlG0SpJR2QnIXjXv4TjH8D0wSgkJuUp3JjF71lq1FQ==";
        };
        _KH5ivDz4 = {
            "id" = "KH5ivDz4";
            "file" = "BetterHud-1.9.2.DEV-304-velocity.jar";
            "hash" = "sha512-1fkOB/uAcnopPqzXSpwxUAFpsVQu67UPS8CXeJNkEyUTySGuRxUdQOo8LB3129cBI98F6YAi6p1Dn1nQTvn4jw==";
        };
        _QpOMJiAy = {
            "id" = "QpOMJiAy";
            "file" = "BetterHud-1.9.2.DEV-304-bukkit.jar";
            "hash" = "sha512-tLEKPNytZN3hRQ54xQoCml2yHF59D36suHWCCU5XuoKhm//6ZgiG90OZI9PR+5+AtqZ49dDacLcCQC9+pkcDfg==";
        };
        _dsutqwgT = {
            "id" = "dsutqwgT";
            "file" = "BetterHud-1.9.2.DEV-304-fabric+1.21.3.jar";
            "hash" = "sha512-+IxCPeipsH6sRyuG8C7rZ+5Uw5BaU0m2j0+6OOwhu9r1lDEsQcCvnjoPZN6CKjwqpKry8iI9igY+5U9BX+493A==";
        };
        _429TQ4v7 = {
            "id" = "429TQ4v7";
            "file" = "BetterHud-1.9.2.DEV-305-bukkit.jar";
            "hash" = "sha512-USjSE+YTuOD/0C0pCinoXoDPydawsaLGnEtKdk6K3mU1vLz8zQt10NJkbSKJf9OituPBNgqfUeSvDHBEBfnvFg==";
        };
        _nsPBFaau = {
            "id" = "nsPBFaau";
            "file" = "BetterHud-1.9.2.DEV-305-velocity.jar";
            "hash" = "sha512-gvFm/e/v6nOhv7mMbWkmdeD8q1SFCQa6VXQtL9UEEmnf5XO3H3HEjmN6UUtZ+fT7DjN38OMU+CE3nL0YU35KQg==";
        };
        _xpPNV0Td = {
            "id" = "xpPNV0Td";
            "file" = "BetterHud-1.9.2.DEV-305-fabric+1.21.3.jar";
            "hash" = "sha512-a+1sWN0xWeEJ7eVMtwQuzTiYJyXbSYeaNj+snAwE4ctHilLVtZLlqfhRBIZuvMnFKSqLmg3Rd0raLPuC/XoYFA==";
        };
        _1bT0Ok1F = {
            "id" = "1bT0Ok1F";
            "file" = "BetterHud-1.9.2.DEV-306-velocity.jar";
            "hash" = "sha512-Fyy99QyG6HJkbTVL9mre9jfrEFbpM2U9NwOmKYgAUDlO/EZh2hbLcJR6bFYDv4Y/yo/2GCVB1f4rs4/jyamNsQ==";
        };
        _kE9ldaPp = {
            "id" = "kE9ldaPp";
            "file" = "BetterHud-1.9.2.DEV-306-bukkit.jar";
            "hash" = "sha512-sgi71ex+CIBX/8H61hfdPQmWE0PWHWB/cHqHn3oNzC3/j925CTRWoxmL9cfgVNgXOXVFxGfcLDg+ZtRlbQAWjA==";
        };
        _jtO5xg4J = {
            "id" = "jtO5xg4J";
            "file" = "BetterHud-1.9.2.DEV-306-fabric+1.21.3.jar";
            "hash" = "sha512-SQBdvUtAARKpJzwIkINak+zVkDFCd0SCWV1peQVJsWeITapk1DsXHNnbn8uK/4vvDp7NsgcBO3SCqyNN2lLv3g==";
        };
        _4HTHPreu = {
            "id" = "4HTHPreu";
            "file" = "BetterHud-1.9.2.DEV-307-bukkit.jar";
            "hash" = "sha512-IRIuE6fMGLTv395SGlSJHM9OO9ayVwCGTsBofgKORezLef+fWuoTiUeJYvg/AiV5sYwQpIB8vGkyIbP2/1WKfQ==";
        };
        _xxYswgVL = {
            "id" = "xxYswgVL";
            "file" = "BetterHud-1.9.2.DEV-307-velocity.jar";
            "hash" = "sha512-PYkU8XVwmUjuC9+/NNVk/G9+txhEB+qihN1uHl4Dpfsw+popTttPNBkC2hw1lTdIDkXnLOZi8m9hKLMsbnzl9Q==";
        };
        _EYNCH7yA = {
            "id" = "EYNCH7yA";
            "file" = "BetterHud-1.9.2.DEV-307-fabric+1.21.3.jar";
            "hash" = "sha512-BpDLXzLUxuI1gNEb+D3nT5uoHtqlcBLyvUI4wUz6Y1J5tAq+83Oo1TUcthDszUn298ceNrDuPceFMyFpKsDOgA==";
        };
        _EjXwEgFJ = {
            "id" = "EjXwEgFJ";
            "file" = "BetterHud-1.9.2.DEV-308-velocity.jar";
            "hash" = "sha512-NE+AGok5PhMnnYojPwohEDRmbsoZI7jiN5lciyy4o910a3fQiH0JvmFw/RW4Au4yBBYCK1+JzPtJkHeL84J9GA==";
        };
        _Jhs53A9Y = {
            "id" = "Jhs53A9Y";
            "file" = "BetterHud-1.9.2.DEV-308-bukkit.jar";
            "hash" = "sha512-ZpYSGgCW2MTzPE94lI5V/SMXKHxzv7W8r5blJmcCm4XL5Ebvyb2R4JpSafoUe2eydgUIrv+Z609Y8VN8F0+cwA==";
        };
        _F5zo2lwq = {
            "id" = "F5zo2lwq";
            "file" = "BetterHud-1.9.2.DEV-308-fabric+1.21.3.jar";
            "hash" = "sha512-+3NLa54tCOrUmgA2tTRkLyk2qH9kE9hk+oyS0i0tF3OBr+vKKNwA+oSrnkifspxpQPbT0+gF22Pt2xhW+7YeSg==";
        };
        _X42eNyue = {
            "id" = "X42eNyue";
            "file" = "BetterHud-1.9.2.DEV-309-bukkit.jar";
            "hash" = "sha512-3tYxH70UxrbBpnJ37rs65ggX0cCBb7e5lcNw+K0PbgGXE57/QYc9Q6i36XQ5eL3kOBIyW+yjmcfaRhvynyAuXQ==";
        };
        _MiNAwkAZ = {
            "id" = "MiNAwkAZ";
            "file" = "BetterHud-1.9.2.DEV-309-velocity.jar";
            "hash" = "sha512-NlYlmNdDXX95lHJ/wghB/Y1CNfUpSeuu2qanM0nJxPE9Yfd/P6nRk593+F25siOrsI8CvjPomuBlrpS3BzLl4g==";
        };
        _HNFsjrZT = {
            "id" = "HNFsjrZT";
            "file" = "BetterHud-1.9.2.DEV-309-fabric+1.21.3.jar";
            "hash" = "sha512-3kXFvnrN+gJvU+tW8276wsEra+xSZMWUGLrYisvquVyGOvGBg7ZG2rO++PEDjCTU47oL62D1GisKKdWDDuqKjQ==";
        };
        _ONFESKyA = {
            "id" = "ONFESKyA";
            "file" = "BetterHud-1.9.2.DEV-311-velocity.jar";
            "hash" = "sha512-UkKuPCGSoAACAc1r5OjNXB/lhEV8DRrKB0g31k9r+hf/OIVAPOkh6uJ7L5x/AfGYF8MVwjEAnEY8FQn7OfPRaQ==";
        };
        _wqXCkHws = {
            "id" = "wqXCkHws";
            "file" = "BetterHud-1.9.2.DEV-311-bukkit.jar";
            "hash" = "sha512-cmyMysZ5UTo4RYQmxvo6FlcS/lNU5+lUF0aqF08anh9mxZYlQrDweoa3H7PLWLS/MJS21HYroWb1wic8noshog==";
        };
        _N3I51j9u = {
            "id" = "N3I51j9u";
            "file" = "BetterHud-1.9.2.DEV-311-fabric+1.21.3.jar";
            "hash" = "sha512-SpZ/Q2WloJVNCLNi+6WbiCwjFTGgz76rQ52853tHE0bAIZRLwZsn7GFIthDAVE/oqR2YhZLWTLVNUDiUv+gbQA==";
        };
        _HneUqXbT = {
            "id" = "HneUqXbT";
            "file" = "BetterHud-1.9.2.DEV-312-velocity.jar";
            "hash" = "sha512-2mi5f12oRZQ9v9eki5VvDHuTIDsZXL/W2gk1pVlX+yMx/Rd/XalrewS+FjindmfLDPGboeC3oM5cpsa47TI/NQ==";
        };
        _hEbgF5x5 = {
            "id" = "hEbgF5x5";
            "file" = "BetterHud-1.9.2.DEV-312-bukkit.jar";
            "hash" = "sha512-VrBhssmt0avr0y1p0QQPdBpyyqpb6eccvfDIeaX9AEXl8Le51WRHTZswPPXbbrRM/3dh/vKSGwQ1xuvGGGuCOA==";
        };
        _JtmvwVI0 = {
            "id" = "JtmvwVI0";
            "file" = "BetterHud-1.9.2.DEV-312-fabric+1.21.3.jar";
            "hash" = "sha512-yoXh/xLTqhCyPY3ArfyqLSLEtCs/x+O79q3T0L+vY4HyKTXj0lvBubqA2C1ig8cVIld7NqB+Mm7VqoezexmfYg==";
        };
        _WxwiKQXe = {
            "id" = "WxwiKQXe";
            "file" = "BetterHud-1.9.2.DEV-313-velocity.jar";
            "hash" = "sha512-WrsezgQMfSCaeO+97ek7O/EpHd659buGxbjTWP34jl15IbtU4MeK07r1g2EdrF5+xQE8sYmVvvotLxdpi3ysFw==";
        };
        _Cl8tq2Au = {
            "id" = "Cl8tq2Au";
            "file" = "BetterHud-1.9.2.DEV-313-bukkit.jar";
            "hash" = "sha512-lEEZmDB8F40JdWgzmWsBXDjP8MKXQSgC6ZCKG0Jy4VAx8rm32/+l6Nq32nJPXYnIATc4ChTyD42C6E7DZ9nSWA==";
        };
        _hVObhSZ9 = {
            "id" = "hVObhSZ9";
            "file" = "BetterHud-1.9.2.DEV-314-bukkit.jar";
            "hash" = "sha512-lVs9zTFmFKxvrtfM/Cp1jG46CotqkwLYAMgbPiB6L1S7w9aF0yEXFikJXvKgPmPGa+gefSSTuLXQSq02N3U/cg==";
        };
        _Ia7mDDAI = {
            "id" = "Ia7mDDAI";
            "file" = "BetterHud-1.9.2.DEV-314-velocity.jar";
            "hash" = "sha512-gPGPX34/V3C3qTHeXQCpd7H4yLi8TZNbTxHOcO9FGk7hZzGo+65vK7yMfY4aszgPlglMOSgEOAbwOrrJfn38fQ==";
        };
        _7C5O7neW = {
            "id" = "7C5O7neW";
            "file" = "BetterHud-1.9.2.DEV-314-fabric+1.21.3.jar";
            "hash" = "sha512-/YNGuz+3WWzGQdGTTr4uHj0dOJEEIbMHrRhgLfJNzdVbJIsDjntuvBtL/L1MmwegOGytoppyw1eH5//d52uH4g==";
        };
        _sxpi6AqR = {
            "id" = "sxpi6AqR";
            "file" = "BetterHud-1.9.2.DEV-315-velocity.jar";
            "hash" = "sha512-PDm1uXHEEM2mes3EdVM7bK1zXiWsP+CTRi8qhB1Zu2EnJnP+Ju+gP48LLcw2thV1eoT6ZFqtqt48UKjHTRcVnQ==";
        };
        _GqZVZPnz = {
            "id" = "GqZVZPnz";
            "file" = "BetterHud-1.9.2.DEV-315-bukkit.jar";
            "hash" = "sha512-MuXHUTw7+ASrH8OcCUIHAkV0pKi7l7AW1SL4O7Bg/C5gpn71dJJ2FmIcxLTRXB914/BTO6rgS8tivM7R5HzFtA==";
        };
        _tkgITb21 = {
            "id" = "tkgITb21";
            "file" = "BetterHud-1.9.2.DEV-315-fabric+1.21.3.jar";
            "hash" = "sha512-oaz4Fwv2xtfDZYI/19VkyhF3DaNa3nBmRKksYX11r3tGDvxhqmyEi8OoZx6/M5PE/K6QeACAHdY3dSQEYII7uw==";
        };
        _J3Da5gq7 = {
            "id" = "J3Da5gq7";
            "file" = "BetterHud-1.9.2.DEV-316-velocity.jar";
            "hash" = "sha512-7vbFEtVKJz+0QKZoofTAWImrJ4Or7oZnLonHCFXmPhgU4VvaYTFPNVIObuEQhQPBeGCobiMgxm8BkejjAWM+TQ==";
        };
        _vCOd7PAs = {
            "id" = "vCOd7PAs";
            "file" = "BetterHud-1.9.2.DEV-316-bukkit.jar";
            "hash" = "sha512-HGDGo6IYxRACf7QiTfIeh90NPTRPFzDE2os8dwSX0JZ7Fixs8RDgiZiQSJI4K5iWeEiFvDEYgBV2LbJlgBBlQQ==";
        };
        _wku8sFW4 = {
            "id" = "wku8sFW4";
            "file" = "BetterHud-1.9.2.DEV-316-fabric+1.21.3.jar";
            "hash" = "sha512-lOBcS+uHHmDZFC0PDJUoNqevLxO6PZ1Gw3IrlCe3Fbugbo4jfpR5Vi5ZW7cpht+GTNDk36+apBKz4hHzZwPgyQ==";
        };
        _gQZKhDMr = {
            "id" = "gQZKhDMr";
            "file" = "BetterHud-1.9.2.DEV-317-velocity.jar";
            "hash" = "sha512-LNO6zA4rAL3AUn8LHIXget/aiBfungP4HS4EXXlxTiO/mXdgBAdeEdQgYy8IY4vP2XPiksVlDi2dobbRwtTRgQ==";
        };
        _oMjSjUzm = {
            "id" = "oMjSjUzm";
            "file" = "BetterHud-1.9.2.DEV-317-bukkit.jar";
            "hash" = "sha512-L8bUp+/FIKiLuYyHs/tDw1tnjRnivGHZfUBli3cRjEp0/d9Z0zHTsHqGzzeG/wLm3MRzhcwiJdskb/jE3139hw==";
        };
        _JUe3s4VS = {
            "id" = "JUe3s4VS";
            "file" = "BetterHud-1.9.2.DEV-317-fabric+1.21.3.jar";
            "hash" = "sha512-YekGNCTwJVGH95EZzJrnuJMHmUAVingiERPl+4Q4zgl3JCc3hGFq39DWrn8zAKm0NZ5VC+hugwxa+tIs4Y8EPQ==";
        };
        _y7F89D3L = {
            "id" = "y7F89D3L";
            "file" = "BetterHud-1.10-velocity.jar";
            "hash" = "sha512-cYzOKyQZVMosKWCm46aavN21jsML/g0No3zSF0kuSG0ofxw/tPrekoYtqrSfWL/Kxe8A9vHgKRE/BUi8wiJU5g==";
        };
        _aroXn4hW = {
            "id" = "aroXn4hW";
            "file" = "BetterHud-1.10-bukkit.jar";
            "hash" = "sha512-ySpusj2xGnbS0p2V9cd8dw0LoBnFi/4JW+ibPUH++62UJLbTNamcukxYAjBbTQG3+6Zkb+80oYJWrcmz/AMnVQ==";
        };
        _fS53MnHl = {
            "id" = "fS53MnHl";
            "file" = "BetterHud-1.10-fabric+1.21.4.jar";
            "hash" = "sha512-HKlN4RvecKU5nvoU/piLXwCCKJ8w0wm7FYW8S3pepRdNuR8xG7dFoaxo2o+W5zqxWCGit3w+00gZZlpWnPa2WA==";
        };
        _xH3zZiyY = {
            "id" = "xH3zZiyY";
            "file" = "BetterHud-1.10.1.DEV-319-velocity.jar";
            "hash" = "sha512-Q8d5VlNlRdyUG64+ZURwzzZ4FIxTaSVNFyWTKUts2QCigD1JOHsiU2KWbAHME2wRs/CPdgERZj5ryOnJqZkVWA==";
        };
        _DrmW1PRU = {
            "id" = "DrmW1PRU";
            "file" = "BetterHud-1.10.1.DEV-319-bukkit.jar";
            "hash" = "sha512-QDq37YCV9Dz2TMxrROdEGAaLWkzrtPrO0HnmxYx06OLpGjhsQ9iyednmOFGc6n3SgHkvJnnQxM1iiT9LkdHJVg==";
        };
        _CeGm3sFo = {
            "id" = "CeGm3sFo";
            "file" = "BetterHud-1.10.1.DEV-320-bukkit.jar";
            "hash" = "sha512-g97YD61w4e7ENOSOCx99JKMy8/naLEIOG5Natv8BUaqsDu8ZEHOdYKcOpkVMZyHske6khjsEvwMXSQyQ7PKqwA==";
        };
        _SVsuEuiP = {
            "id" = "SVsuEuiP";
            "file" = "BetterHud-1.10.1.DEV-320-velocity.jar";
            "hash" = "sha512-+U52o2u6gUYsNLAcOinIz/rGrQkrI25oU+Z9H5sAUh7xb2oFtxrIaaD4FmMzycaqA6YN9JISYla9C4/jtfxeUQ==";
        };
        _diGanZcS = {
            "id" = "diGanZcS";
            "file" = "BetterHud-1.10.1.DEV-320-fabric+1.21.4.jar";
            "hash" = "sha512-09A9letgwm0OuIimlnG7XDwZwtunFyrHtB7gxf+YLw5c4Ypa+ECRsJcXOsr3q9WR0qKZmGGugcMPrI8SDtNujg==";
        };
        _Nab6ngQi = {
            "id" = "Nab6ngQi";
            "file" = "BetterHud-1.10.1-velocity.jar";
            "hash" = "sha512-BoNHgF2IJUQ/eCuaDpJGbI6aWAKCxgoAuIbAJMUtZoTr5KzwW2IsG//tJnTgVFN1pS3xdXb+DTmWWoguFxAmfw==";
        };
        _ZjS5Bn14 = {
            "id" = "ZjS5Bn14";
            "file" = "BetterHud-1.10.1-bukkit.jar";
            "hash" = "sha512-tE+VzZOlro7yO4Zm32cddM+0/VbZY5fUfyl85R3Msr8Jub25SQwppni41KY9LuoGo++rIaTqibqNdR+NOorO4g==";
        };
        _aMO1cT0T = {
            "id" = "aMO1cT0T";
            "file" = "BetterHud-1.10.1-fabric+1.21.4.jar";
            "hash" = "sha512-ecVjB29LpHUQpFwh5BZ+QXoLzZvT3u/PMUkkpvhKv9Ngae/tvBV/YPyqstapX08hA8Z5ofHkywcBm4PHxku5SA==";
        };
        _iv5MKbb3 = {
            "id" = "iv5MKbb3";
            "file" = "BetterHud-1.10.2.DEV-322-velocity.jar";
            "hash" = "sha512-z7Ni3+Zju3hkeo0JG2RUo9f7WLnnmlceLI//ibheogz4llHPbHHBC2AYnqtXFpojgoY40WcCg4FxmZcceWSDyA==";
        };
        _agZNPVzM = {
            "id" = "agZNPVzM";
            "file" = "BetterHud-1.10.2.DEV-322-bukkit.jar";
            "hash" = "sha512-O2LRgDBsglt0nlqJ840chtgipbWlPMEks1k5Uj1WklnvHYVI2HgloWJFacT26UFxsyVHQDrucUrIJbISjUwIrA==";
        };
        _7QqFOH2m = {
            "id" = "7QqFOH2m";
            "file" = "BetterHud-1.10.2.DEV-322-fabric+1.21.4.jar";
            "hash" = "sha512-UrI2F/zd9VoU4qKRSmxBvVRA4uH8x95h3IQSvCQcbo+NjWj52CfEfSiDVwfKVroPPPyjbITlffH0EVfvAuEUGA==";
        };
        _RZzkQ2RT = {
            "id" = "RZzkQ2RT";
            "file" = "BetterHud-1.10.2-velocity.jar";
            "hash" = "sha512-siP73vTdxnTVV0je2LXPt/xjwek3Zo+D8TzpyVfS/IEOwCsNgrHfK/2jkEmv0kCKBJDSTY0wJNyjR+wEpo5I2Q==";
        };
        _YmdKW9lO = {
            "id" = "YmdKW9lO";
            "file" = "BetterHud-1.10.2-fabric+1.21.4.jar";
            "hash" = "sha512-BJOU2/ImGuARyL0RElSIRyRrDebBxX3NwW4GSpQiYlaiOE5zZjSE0ssk56/QbDankGdHe3YIKhoaa4cl0+94Sg==";
        };
        _5j46R3ex = {
            "id" = "5j46R3ex";
            "file" = "BetterHud-1.10.2-bukkit.jar";
            "hash" = "sha512-6c2w7wrx8gziBA+f2PWyZYAcp2gAGQ3ccquGZdRyjb+24sjYur6WkiE9Vv+cZ7cr/a17KpZOIKg/ZE60mpBzvw==";
        };
        _38an9LbX = {
            "id" = "38an9LbX";
            "file" = "BetterHud-1.10.3.DEV-324-velocity.jar";
            "hash" = "sha512-T/FpG3u5LP10P49+oDWykvj81HR75N8uT0x2GOBNR3c/rrpndaHRVY44QJ5txh1VgOnR3oOyf7dzNGN7gIpGmw==";
        };
        _Y4TEBZtk = {
            "id" = "Y4TEBZtk";
            "file" = "BetterHud-1.10.3.DEV-324-bukkit.jar";
            "hash" = "sha512-mbVFITXdY8+pLbC6jTFDiEwcHsv9r/W3udRhMDGodZCJUrOjEdz72/l4pJ0/AEK1JBam1IZsCD0TqxJib4SCxg==";
        };
        _B8JGVF9G = {
            "id" = "B8JGVF9G";
            "file" = "BetterHud-1.10.3.DEV-324-fabric+1.21.4.jar";
            "hash" = "sha512-9HvAopNwYEYko0jCqPLTn8HAiIeTHHRhKrPh9rWV6j6EWX6XWihpIYAG7DnEFrZTfTxvaIPyFucRfd2CQ8rAqg==";
        };
        _pQHld7Q3 = {
            "id" = "pQHld7Q3";
            "file" = "BetterHud-1.10.3.DEV-325-velocity.jar";
            "hash" = "sha512-fN/jYQfRskIFikBfn3dOTMFBPmfli4aXPNA/icuMgqwFGoOuKWOHIkrIjVrnxu24oiS0s4zTYVKkXn29x+vnQA==";
        };
        _JOln19fg = {
            "id" = "JOln19fg";
            "file" = "BetterHud-1.10.3.DEV-325-bukkit.jar";
            "hash" = "sha512-/rD0ctCkLFqTI/GchbOwRVT0JJYAGoSNSNLJMXiJZYC1BFeYYEyE8TroeduIVPIHJCVzhiECKfH9qNOUEm+9wg==";
        };
        _LHqbmw6j = {
            "id" = "LHqbmw6j";
            "file" = "BetterHud-1.10.3.DEV-325-fabric+1.21.4.jar";
            "hash" = "sha512-4zLSWlWlQvw4L+ueZmBWVIQ7YtRfTm+WSsJ+vdG8pipgXqj750zJe2jPVeK12JoLoCW/8xzUw9Bv7FujwSYj4g==";
        };
        _uN6DAAUU = {
            "id" = "uN6DAAUU";
            "file" = "BetterHud-1.10.3-bukkit.jar";
            "hash" = "sha512-vBj0ixt0RCxv/Ve0LlYwTLcd2X8aJKh5E+687kvHGwlsWj+OaQXR1xeQPzS9IbBxD+TUS48Rf8wWbvzbo7DaSA==";
        };
        _vKjSRDAL = {
            "id" = "vKjSRDAL";
            "file" = "BetterHud-1.10.3-velocity.jar";
            "hash" = "sha512-+J4CjteLQD3OM40bwqdGMKT0EYjbDPzH3yHJd13Mn2Sfp5kxyhqP5a4IrjVs0T8tqc+v+7g4fWX+gpsZHHw96g==";
        };
        _SRGtQMhp = {
            "id" = "SRGtQMhp";
            "file" = "BetterHud-1.10.3-fabric+1.21.4.jar";
            "hash" = "sha512-uSbJlzqTkxHPX/ATb4N9YQxW8exl5rQdzIRalClwBj2c0ZvBEg0gsg30PF1UH1mr9chGBRkbb+OT8griju1TDA==";
        };
        _8aYw7hUu = {
            "id" = "8aYw7hUu";
            "file" = "BetterHud-1.11.DEV-328-bukkit.jar";
            "hash" = "sha512-uvSzdAVa4GczjGGWbLJAl4ZrCpdWUg8DEmTqqv5daVfevTLIzmAdANt79VYbI1ZDocI7Kmmc6oZlb6cC4XiJqA==";
        };
        _mwA7YPHC = {
            "id" = "mwA7YPHC";
            "file" = "BetterHud-1.11.DEV-328-velocity.jar";
            "hash" = "sha512-A3veIebN5qca8osjukJcJVjkK6Dvo5Iw5wOc+kZNrUzUwfYoXuTMr4NXnngySHjnNch6HpJU0DS1qu8jA7fUJw==";
        };
        _IXugUGJz = {
            "id" = "IXugUGJz";
            "file" = "BetterHud-1.11.DEV-328-fabric+1.21.4.jar";
            "hash" = "sha512-hOGJzU/y2nGQQAs7PxyMwvglu4vqQtqbQmRgkpJzI/n12y7cmfX9mA3jBqRgajNY8UKuptl05+OYG2KUZVKgVA==";
        };
        _r2DjyTDT = {
            "id" = "r2DjyTDT";
            "file" = "BetterHud-1.11.DEV-331-bukkit.jar";
            "hash" = "sha512-pAU+bsXaynjDHHGniUK9TN18FiWctxK/Z4ya5ryuyHRYNBP/UXiY6gPg13N48UPBewzOfdb7xmGk0YQ1VBr7Cw==";
        };
        _2XwwC8F8 = {
            "id" = "2XwwC8F8";
            "file" = "BetterHud-1.11.DEV-331-velocity.jar";
            "hash" = "sha512-/e9QlbdQileo0M3+di9ACMPsoS61pOmAlL8y6kCQN95xKTbECJLRAM9qEKDUdFix4DD1mrMXnZ6BuEYnf1ljPg==";
        };
        _iBvyQXwG = {
            "id" = "iBvyQXwG";
            "file" = "BetterHud-1.11.DEV-331-bukkit.jar";
            "hash" = "sha512-Yx8UjoLoPAIEtAJrbD5DHVEPNLc6MjV/I7hTVd9u6CTQVlyjwaBfl28Dkd1NWvDRc9eV94SjxMLV+b0/Lb+n3Q==";
        };
        _VHnF01X3 = {
            "id" = "VHnF01X3";
            "file" = "BetterHud-1.11.DEV-332-velocity.jar";
            "hash" = "sha512-E7lSrdTrL8r8b/fNdU4WFYqfVbRTi6m2oxjL2rBYDQ0e/iV6fmml3m6cZV505WV5k0HBdfeZ2w+22xelhVyLJg==";
        };
        _fgQAPiPv = {
            "id" = "fgQAPiPv";
            "file" = "BetterHud-1.11.DEV-332-bukkit.jar";
            "hash" = "sha512-yZi6+VOr/zJzpiQy6rVV597vnkUSoQCdJu6VB/hJhZbaXPpYKT5xhXjr76vv00VmnCnHsBNc1j+M2vqCsfUDQw==";
        };
        _OSErKEHT = {
            "id" = "OSErKEHT";
            "file" = "BetterHud-1.11.DEV-332-fabric+1.21.4.jar";
            "hash" = "sha512-bjjGxzw7ks3Mi+GA8j+Hm+294kFx/4CZw0SHTODF1iEErCW9T8dmOIGUGplXJre+F+bNskw9ExqhUjFgeYYZng==";
        };
        _XjfkQbJb = {
            "id" = "XjfkQbJb";
            "file" = "BetterHud-1.11.333-velocity.jar";
            "hash" = "sha512-PwRTGHjjPaQ/dWFAxdJtnncG49KM6pllwF5Vhyh8QAP6cntpIgnxE3gEFwEO/C1Rwm0/fWYcqrZQZy9/D0/R6A==";
        };
        _aoqqsrxp = {
            "id" = "aoqqsrxp";
            "file" = "BetterHud-1.11.333-bukkit.jar";
            "hash" = "sha512-bo2bCSCvvk+sysLOQ0woBu0temB29S+yCpRgbRPiZrAtc+eC7Yr4ayR5hMkmKoQu4UBqg7IGduEz2rRESNwJug==";
        };
        _7MAGj8yZ = {
            "id" = "7MAGj8yZ";
            "file" = "BetterHud-1.11.333-fabric+1.21.4.jar";
            "hash" = "sha512-lPTooWJrADqX5EHSIC7a/Kjff2qapP6RjURnMmFDd7VqZ/HfrmJXMvwwPR/qDkl6T4ogJF9jmNZvfMfTdCeYUw==";
        };
        _O8Nbl2wU = {
            "id" = "O8Nbl2wU";
            "file" = "BetterHud-1.11.334-velocity.jar";
            "hash" = "sha512-VDF1lrZZ/BwAsjIEBSkyCjBF0gaUBWOQKDgBRytX+B9KtZcPwud58SpwbEh/Y3enzdrNIzcVt7p10QYJGK9ULg==";
        };
        _bc71MqDk = {
            "id" = "bc71MqDk";
            "file" = "BetterHud-1.11.334-bukkit.jar";
            "hash" = "sha512-0py4Ycbec9o9W2zgzQeCTrogd+3IV3Te/rOMioZMlH91wMf0+7I+W41aZOtAk49jgixdhGjC0qdtKQq5lHwvog==";
        };
        _ypYpj99i = {
            "id" = "ypYpj99i";
            "file" = "BetterHud-1.11.334-fabric+1.21.4.jar";
            "hash" = "sha512-mfVcbU+f7V4N5uVSQf3l1L2n4nQzEZRkJGu/sTBmSSL3EQCkqCFDn2Ar2pOCXl+S6f1ZFOMMIjP2n46lFh/bnw==";
        };
        _zYl3FZGV = {
            "id" = "zYl3FZGV";
            "file" = "BetterHud-1.11.335-velocity.jar";
            "hash" = "sha512-JoYG9h5oB6b1dT7lhOlx3VVR9kMwO+X5KgoCr0smUZsvSkVORfHZzuK1DQkX+8dayRoSR6qU6UeQUC2umeXcBg==";
        };
        _44ckiDfe = {
            "id" = "44ckiDfe";
            "file" = "BetterHud-1.11.335-bukkit.jar";
            "hash" = "sha512-bmG6OJ26m77j6YDyZH7YWFIiRkfyDuR4y/+32qKkFdeoXjfFibhbdRzAvntb17iutmD0FP3kbcdwLJX8QdW/hg==";
        };
        _qDqThXMn = {
            "id" = "qDqThXMn";
            "file" = "BetterHud-1.11.335-fabric+1.21.4.jar";
            "hash" = "sha512-3h87zn5sfpEWw0hpcVdVVzmf3dcuvF3E+g5qnUp4L6K5PdDtZxyEdSJ6g+OhsCl8wYncKEdUwsjwfTZUGisMlg==";
        };
        _ccpNjvkU = {
            "id" = "ccpNjvkU";
            "file" = "BetterHud-1.11.336-velocity.jar";
            "hash" = "sha512-NGXMTzT4i+rcPFLrbW87/Ad2EiTL9kMiOGwWkQRFuo5lppKcMui4a24TQQKRZA0vzihBYN0aSjzV/u2DYGuVJg==";
        };
        _BXrCxjaQ = {
            "id" = "BXrCxjaQ";
            "file" = "BetterHud-1.11.336-bukkit.jar";
            "hash" = "sha512-gViresD+bwkdjGMjZiISg3zhGpeHPANOuYoFk0CD7MBvZ27qNffx4E/HtakzkwRbw/4jjJWKhkg5d7TLBOsb8g==";
        };
        _o0rAwEBJ = {
            "id" = "o0rAwEBJ";
            "file" = "BetterHud-1.11.336-fabric+1.21.4.jar";
            "hash" = "sha512-IYpY94grwObRmQWBtvEd892j3YWwEe70iXehJvZqwVjQC5GfGY91cl2ACY1hcRM9hcEN4htj3z0OQ7bWopVMow==";
        };
        _StK5qfE0 = {
            "id" = "StK5qfE0";
            "file" = "BetterHud-1.11.337-bukkit.jar";
            "hash" = "sha512-gvEcaO3nQF1Tpe3AppFIpNYMF8GVAwiUAVVlve2v0fso/Oa1G0DRDbjzO7bfYUNths4Dzgl/xbY4zhHWrzTcmg==";
        };
        _m5gLnc3m = {
            "id" = "m5gLnc3m";
            "file" = "BetterHud-1.11.337-velocity.jar";
            "hash" = "sha512-cPLiT2Hanxvc1Gw8NLbhMiTjYtZyVe20wZj70iA63h/yrDxffJGgJm22OqkHj1Q8KMNQhNOonejBQLahKlJrTg==";
        };
        _vXPDNJdu = {
            "id" = "vXPDNJdu";
            "file" = "BetterHud-1.11.337-fabric+1.21.4.jar";
            "hash" = "sha512-cLzUleahsIwH+MZbEQPNSYwlTNrlkX1cYEmeQquevP6Qvw3+EdgACr24ig3PzC3opCbwtKaGR/1Z2ihAEWYzKQ==";
        };
        _wJkwRS6D = {
            "id" = "wJkwRS6D";
            "file" = "BetterHud-1.11.339-velocity.jar";
            "hash" = "sha512-1yTm0ASzwf0g2h5TQNxEEvClBO+u+Ov2daVlKpIpuvmMYm7R08RcKRCwNkLwKefV4jXFD90goBA0vOgCcf4dnA==";
        };
        _XMP1rVxE = {
            "id" = "XMP1rVxE";
            "file" = "BetterHud-1.11.339-bukkit.jar";
            "hash" = "sha512-3Z+QoAj7Ybz8G9sZnRWLLXtEPIOoR0VZroO8ajPdLxAtsft7JwMfdtQ6UCKnWRJ/BmFoCl/9NtXUydo8jO3k3w==";
        };
        _OiBN8iPp = {
            "id" = "OiBN8iPp";
            "file" = "BetterHud-1.11.339-fabric+1.21.4.jar";
            "hash" = "sha512-IT2IxS/YMCPegXJq0lzIxU/92Z3kaDa1SG6C5Qgv01E2GVUB7KnsFKT10pQW6FZU/DGvLKdfHJeuu1UWi31Ziw==";
        };
        _k0EFMSO3 = {
            "id" = "k0EFMSO3";
            "file" = "BetterHud-1.11.340-velocity.jar";
            "hash" = "sha512-wCzntWvSdyfBntzXzaJPnERD5TCIJcf7VHNIRn+QeJYdNsFZB9FEpzDug+QV+Tnk+8AY7hbPngcSJu1aIbjwXA==";
        };
        _BtY0HQkA = {
            "id" = "BtY0HQkA";
            "file" = "BetterHud-1.11.340-bukkit.jar";
            "hash" = "sha512-xU1aKlY5HvomX9AHXBlSbWFrqcdRfJxSZ3Nh/h+4nE6BXYUFSjM6fPUohebEEVvFY8/D5btbyDIvKBWkwaKQiQ==";
        };
        _6Q6zktKH = {
            "id" = "6Q6zktKH";
            "file" = "BetterHud-1.11.340-fabric+1.21.4.jar";
            "hash" = "sha512-6P6J6KhTqtupMYSit3Ig4NTlUecZnrN507yTTiunERkLAfxaSRgQQvNDUCpRv9a1HdMV6YK1R6VTeYUb8ITzLQ==";
        };
        _ELUEAnZ9 = {
            "id" = "ELUEAnZ9";
            "file" = "BetterHud-1.11.341-velocity.jar";
            "hash" = "sha512-MTZX1B5vOjLZ+WFuBwnPwB/kw9zFWntg7cmtMWkFCa0vI7KzTFh0K6Z3xgyDrdalbyQEHvJNtUsSRCDUlj8vQg==";
        };
        _r1shqgQX = {
            "id" = "r1shqgQX";
            "file" = "BetterHud-1.11.341-bukkit.jar";
            "hash" = "sha512-P92YEsxX7BV6b70kjmm8Mm65YapcY5TuqkuK0YX38SmpjQhSTAvl9qNmtWLP/BOYZjDAE3I8558uhOaoMwG2sg==";
        };
        _i1X5dGyY = {
            "id" = "i1X5dGyY";
            "file" = "BetterHud-1.11.341-fabric+1.21.4.jar";
            "hash" = "sha512-6qcwh6LJSUcQkf0m0005mdfSq1pqlpc8YAOaGnJVhbYKq2i/HBrt6UruwN+Eg+vaUmCcSg84g7u4pxkn2qnlAA==";
        };
        _3XM6ptDe = {
            "id" = "3XM6ptDe";
            "file" = "BetterHud-1.11.1-velocity.jar";
            "hash" = "sha512-oaQJFd6qve+8wUZU6NrD4ZbgYpgCkAK7HPpsHeZJNcPBEdj1JSGllHM5alUc6l6q/aBhHXp2FHOSPhGp6u4M8Q==";
        };
        _beRd2ovN = {
            "id" = "beRd2ovN";
            "file" = "BetterHud-1.11.1-bukkit.jar";
            "hash" = "sha512-e5nlMayK7RxAesHvGTbCwlgr2EcEoUxKnOELeqp7vPe+3aQr3KHdNXPqSlqPWxCZcsNg3jDdnVni1xm3mza8XQ==";
        };
        _IQsccXRI = {
            "id" = "IQsccXRI";
            "file" = "BetterHud-1.11.1-fabric+1.21.4.jar";
            "hash" = "sha512-DEDE6Jns1WSGVlj2yTjMsvp/TPFK82/ukYOwRkGIFMWihNGlZB34r7Y1rfCv2+EnDzOWIQuGM5X8gByW+7GKiA==";
        };
        _Bq7JhfTC = {
            "id" = "Bq7JhfTC";
            "file" = "BetterHud-1.11.2.345-velocity.jar";
            "hash" = "sha512-Myyk10sKdOhO80caNZmlOG4TGD7rFK9W9RjeTykaZbpVqh3+RipJXpWPFIZtglm8Esnb3z6nklVIUpECWMEPAg==";
        };
        _ENLZc0Ig = {
            "id" = "ENLZc0Ig";
            "file" = "BetterHud-1.11.2.345-bukkit.jar";
            "hash" = "sha512-192ptyLFZWVbJCrALnPuHC5E0WJJYn3Xh6O6Bob7bHwbTu0cUcpEgvhK1OAk9zROaE2PpdMDUzPyibD698T6Uw==";
        };
        _cp4aZmSx = {
            "id" = "cp4aZmSx";
            "file" = "BetterHud-1.11.2.345-fabric+1.21.4.jar";
            "hash" = "sha512-uyZDKQ6C9QjdjaV4sb/uKw4T6mMVzlLUdQsWCE9wJ4PSPjy0osxjn3U+c5Bzf7FE1Dc2jUt5cAjl43eZgFlivA==";
        };
        _6G7IxYGN = {
            "id" = "6G7IxYGN";
            "file" = "BetterHud-1.11.2.346-velocity.jar";
            "hash" = "sha512-v7UlNVHZId3iZdwbNJujLTUFiKc2GB9gNZjtKRh6u4aG9JOh5BRpzGW3JWc7QDNQaCLmc4Of1vUOTNtSgwBgwg==";
        };
        _EnICKuYR = {
            "id" = "EnICKuYR";
            "file" = "BetterHud-1.11.2.346-bukkit.jar";
            "hash" = "sha512-QqRBQzkLJIYfazPJiE+yIWKSAVVL9lqf4vqMKmh/Glha50JCfJXTz1ZKS+PHazDytGA+wOS1SWi9tmFFzV6CvA==";
        };
        _Xy7P3jB9 = {
            "id" = "Xy7P3jB9";
            "file" = "BetterHud-1.11.2.346-fabric+1.21.4.jar";
            "hash" = "sha512-rCAqXAejxACPe0pv5SNGzZas6jZCA0ZcfBX8wxe3Yzp0sXltrX27J9FIWcMvXNNCoQYNCYhrzkskIc+qPlWtlw==";
        };
        _wEgVAWuj = {
            "id" = "wEgVAWuj";
            "file" = "BetterHud-1.11.2.347-velocity.jar";
            "hash" = "sha512-+2wLwYz4Rexfe3KTu0CO+Tjbtqil5oRIOAlMZTlGmpCi0jNBHoQAcS6Q13u34kF3qZWOahGQkISMIVzEC+02SA==";
        };
        _ACP0MsLW = {
            "id" = "ACP0MsLW";
            "file" = "BetterHud-1.11.2.347-bukkit.jar";
            "hash" = "sha512-KbHZ/NVQlEtCAFikEn7ZxHSPhP66if9nvqbf5eYfFy+mIbW0e/tFQiI3NesJ1hWdrLKOJo6io9BJEGrJm0FNtw==";
        };
        _xj6aiDdx = {
            "id" = "xj6aiDdx";
            "file" = "BetterHud-1.11.2.347-fabric+1.21.4.jar";
            "hash" = "sha512-0H7vT26V4OjJeIMG2UdAzK5BUlweCjMhOp8D7gsNdNo6SqBRGBNQanYYRU5k29A7OuVVSGtJXYyaGSq4j+s6Ng==";
        };
        _eUb1HcuR = {
            "id" = "eUb1HcuR";
            "file" = "BetterHud-1.11.2.348-velocity.jar";
            "hash" = "sha512-ppPBbraXWEuC0URZi1lnBZc0WC2b3o4OCWiSmSJamyI2HOMtqDQ4OyoUsPVvA0ax7ko0WxkEEVqiT/RXk5jCTQ==";
        };
        _31SViN5l = {
            "id" = "31SViN5l";
            "file" = "BetterHud-1.11.2.348-bukkit.jar";
            "hash" = "sha512-KeBrL/XAyy7Yyv19K4RBVxa+OO4Z1lMBd80xgpJqR/XWdSJv2RP1PJ3Sz3LOk+qHmjUcSwB0BhBjFq/vj9gpLg==";
        };
        _yQ29nsSQ = {
            "id" = "yQ29nsSQ";
            "file" = "BetterHud-1.11.2.348-fabric+1.21.4.jar";
            "hash" = "sha512-G+e9AZ8UhHdACzzO3lD6G6nhFm10HmJIsXWy5oyj/voK8K1TFcAs0PePIcGDHRth/lE687caW5FY1NtlTUIYng==";
        };
        _aVCZgXMZ = {
            "id" = "aVCZgXMZ";
            "file" = "BetterHud-1.11.2.350-velocity.jar";
            "hash" = "sha512-zM3V7gNOO65K6LrKV8oSNs3tWs9xkJ531uIrXYsSPXBuMKmrfZJRC5lOa8rAIqX7kKl1Z3+tZDpEtURyMh1B2g==";
        };
        _BMyQiMqe = {
            "id" = "BMyQiMqe";
            "file" = "BetterHud-1.11.2.350-bukkit.jar";
            "hash" = "sha512-41NpwUciExsXNMR8qHno4ACuvW+6QMsbuaxkMaaw9ZVP8RbU5SJXnuHtxgprdlJRyqzygx/ifYCB1scu2qJRMw==";
        };
        _sQ4yp8R6 = {
            "id" = "sQ4yp8R6";
            "file" = "BetterHud-1.11.2.350-fabric+1.21.4.jar";
            "hash" = "sha512-PrYeskm2MA6+sYexywZyKY2KZiam1DJsUML5ptCMD46bN7w6VLrp1Xfu26jTnI0Nm4g3njmBH+B7PuJ3wdOPJg==";
        };
        _ogIvValb = {
            "id" = "ogIvValb";
            "file" = "BetterHud-1.11.2.352-velocity.jar";
            "hash" = "sha512-iMNB43A7x+3F1l4b52v+NiHSxVGQxStkX8wpfoLBoyQxlsRZDh05esn/ELrg9o/aZIdFlssYhYUfmL1Cs/KoiA==";
        };
        _tUt8PVbH = {
            "id" = "tUt8PVbH";
            "file" = "BetterHud-1.11.2.352-bukkit.jar";
            "hash" = "sha512-tNTkqiwOBrkGmRam1F89Mn8qmRS+R/JOfkqL/bD9YLCfN26VwH9a/1myQIL3O4JAbC3RF4/J5W8meveC6I/HtA==";
        };
        _TfAyHvz6 = {
            "id" = "TfAyHvz6";
            "file" = "BetterHud-1.11.2.352-fabric+1.21.4.jar";
            "hash" = "sha512-An2HDTKbdsCjchxhJGvwVqfc+SApgvVzSzexnWYRl+Otx4fPSc+zcsriv42XxKubOi7iI0xx5rD+tnAZTwM/tg==";
        };
        _yksA5Fob = {
            "id" = "yksA5Fob";
            "file" = "BetterHud-1.11.2.353-velocity.jar";
            "hash" = "sha512-8ytPGSXc7lpg2G+l4yLo4MuHAk6iBPb0tRHPy8JNETwD8ufUjpMcMKPG0xXeDuZL+PSERt9lM+I1abzdtTwwSA==";
        };
        _v0Jw7m2U = {
            "id" = "v0Jw7m2U";
            "file" = "BetterHud-1.11.2.353-bukkit.jar";
            "hash" = "sha512-KftBjbgUUNn+8I9/0IErS8KnHEsrmPRS9E1id88LfqOQ+9oiT+IBg9XwDeoQ0+EMa/vgqQFKHL5Qq3kmexCXWA==";
        };
        _aPQtCtaH = {
            "id" = "aPQtCtaH";
            "file" = "BetterHud-1.11.2.353-fabric+1.21.4.jar";
            "hash" = "sha512-kbSz5rot7gLIfUn+A9u4s4qISK49BvxO39rZ9yVVGijcuwrL6AzIMMjEurPuEAyiDhFrqq0DdV3sJWfC3NF5lQ==";
        };
        _LvwQ96n1 = {
            "id" = "LvwQ96n1";
            "file" = "BetterHud-1.11.2.354-bukkit.jar";
            "hash" = "sha512-PAf3MYKCWMfm/EqwF+PHuCUBluKi/k3e6TvpRvVfsz9P9F5Lu7y4YscWQ8UKExChMZZ80a5EKFZqEaFZ/BhqGA==";
        };
        _rikG8pAw = {
            "id" = "rikG8pAw";
            "file" = "BetterHud-1.11.2.354-velocity.jar";
            "hash" = "sha512-m7XjK1gvVn5nTzIJQS6m9afUHzzrx94I8/HMIjFl7DoTBDq/cWL/4F937J4iLCZFmW4cO5WHVW/eg8ZmOeDpVA==";
        };
        _fZe0vwut = {
            "id" = "fZe0vwut";
            "file" = "BetterHud-1.11.2.354-fabric+1.21.4.jar";
            "hash" = "sha512-aFkUO3+XAcvWDeFFTqHuynhEfzOVGHlM5rEozFRsT4EHgs2Pqo2Pte7p/5i/cYgeKGz8ALf6hp5V5lNtPea1Jg==";
        };
        _506vJTms = {
            "id" = "506vJTms";
            "file" = "BetterHud-1.11.2-velocity.jar";
            "hash" = "sha512-OfbQX84if24nWpdMmd5TfAfS1C41GSvl2u2Pg0Tgo/ZUOyMdRVhfpe6RAp4sI6ln3GebzUdDoZhumXRwPC3Vyw==";
        };
        _Qm2eMEWt = {
            "id" = "Qm2eMEWt";
            "file" = "BetterHud-1.11.2-bukkit.jar";
            "hash" = "sha512-iH9GoKXbi8HwFleDgVjNzA8W8y1Ho7XIkoBnvZy8LsBplIt6/L+nIcnRNQc6393WhnxwLpQNObLIrxtHUVeZDA==";
        };
        _oxsjQAjt = {
            "id" = "oxsjQAjt";
            "file" = "BetterHud-1.11.2-fabric+1.21.4.jar";
            "hash" = "sha512-oxs8lAQIzbE30Ca5aNC7xBfnyDK9FcfbcCdeIqXA+E8X/FyS7O/3ioIe7+Egja4oYNAlEs17GkPotya9yeZfRA==";
        };
        _5xH0tt96 = {
            "id" = "5xH0tt96";
            "file" = "BetterHud-1.11.3.356-velocity.jar";
            "hash" = "sha512-CJc7I8e+IRr+a2UY4llcAVFOVaGOOVyNISxbPslQhcU+d7jSeKgVl5MsPlXBy5Dm2zHOirxJkIt3GqVpQ5SeSw==";
        };
        _ihAntN3b = {
            "id" = "ihAntN3b";
            "file" = "BetterHud-1.11.3.356-bukkit.jar";
            "hash" = "sha512-EkYOrwwz/F2Gi4RcX7xii4BnM0965gVGEPxHpKvHc4Z+dLQsToprSl/kLgebAnz8+TvcbVbOrTLvlYsdqPRQVQ==";
        };
        _PAtZzyFp = {
            "id" = "PAtZzyFp";
            "file" = "BetterHud-1.11.3.356-fabric+1.21.4.jar";
            "hash" = "sha512-JbXQnG2HzTaOfvPA3yCnbnrrE9ISsHg3/MrYdTIwo6tSQZQLyZf4d9GIcn9qjfDDwBms+t4XfZxhx/cpYGhaSw==";
        };
        _QOzqkigK = {
            "id" = "QOzqkigK";
            "file" = "BetterHud-1.11.3.357-velocity.jar";
            "hash" = "sha512-u4Bf7O6PN4ePstgakakUR7cVRyqWriQSKrb6b7EVLcKpbUDJxxnOSCg0ceSIIlh72/qVJCVBbUaZzv7byEzsgg==";
        };
        _Xc2oCpeU = {
            "id" = "Xc2oCpeU";
            "file" = "BetterHud-1.11.3.357-bukkit.jar";
            "hash" = "sha512-ZW/1H1Xckw0wrEwmeFhRY+kVcBR4LWE4fJ5j1wQuSSpsmb4ttq2QVDTPYvoXPdSiAacVf049Bvmod7wULhluXg==";
        };
        _os9JgtY6 = {
            "id" = "os9JgtY6";
            "file" = "BetterHud-1.11.3.357-fabric+1.21.4.jar";
            "hash" = "sha512-a8Uq0CyMLiSDYHCCj4lbujTgpe/deiJBe8cBF4O9v4TUsWgedPphbIMT/EpVLu0QoxGXJkljgQ9WxEDlxMf5dw==";
        };
        _u7zQ9VuA = {
            "id" = "u7zQ9VuA";
            "file" = "BetterHud-1.11.3.359-bukkit.jar";
            "hash" = "sha512-xPjWG1tnEGaiCGUYl5Q+n4JZgt0U27WdpLx+cDFOWhr+5DWzLjDcFcnCqMwfwpybL0X6soiMQm7FwLLZZj5m+w==";
        };
        _ZJDDyDC6 = {
            "id" = "ZJDDyDC6";
            "file" = "BetterHud-1.11.3.359-velocity.jar";
            "hash" = "sha512-fIrb5KAdxP1Sa/Vd80+pYg4NoDgyYwln7gi8s6o7YijlzvR6UoO7ClR0K8mWT6epXgATreXBroUbmWk8Q99fIA==";
        };
        _TTXbj2Bv = {
            "id" = "TTXbj2Bv";
            "file" = "BetterHud-1.11.3.359-fabric+1.21.4.jar";
            "hash" = "sha512-kw08UG+PmqmRtNoESPHNxYiSWaqN+tmjxxObKbtK1sPh3CcYyKuEiDiQFncbKheCUI+koUSa/SLmLhPAVrciRA==";
        };
        _sYFRhTvk = {
            "id" = "sYFRhTvk";
            "file" = "BetterHud-1.11.3.360-velocity.jar";
            "hash" = "sha512-hWMsocb5RTlGfJoT2S2QsFPVO6ol4naViznCsviPS2ZG9VVkgxvBPh9zJcJF03zKPoU06mUYJ1SuNVtu21rF+w==";
        };
        _ZGHQDFxb = {
            "id" = "ZGHQDFxb";
            "file" = "BetterHud-1.11.3.360-bukkit.jar";
            "hash" = "sha512-YCSwsraOrDc1uBxYx1Gf8D6Rx1Hg/A3g7H4/NfD8+zBJXLWdMwkt11fEmd0ZcxWjMQUNPi+N54Y20Fyb5sjiBg==";
        };
        _zPYaVf15 = {
            "id" = "zPYaVf15";
            "file" = "BetterHud-1.11.3.360-fabric+1.21.4.jar";
            "hash" = "sha512-fAOdJG15SCeQKzkAV84sp5U6y/8oQsNOcwaPXjdw9lqadet/Q2JRbwARArw2YGWVRlwNEzO6Q9/SZtN2dqqo1g==";
        };
        _mEG8ioCu = {
            "id" = "mEG8ioCu";
            "file" = "BetterHud-1.11.3.361-bukkit.jar";
            "hash" = "sha512-r3tdpbOAgiGigsmBfJpZ9Tv+S/7DA6nOKr1MUepBOJcaAa6WXNfrYwdiwkeAJXZR0J/wwzMWUVYkPfWkk/ykMQ==";
        };
        _rqUtBLco = {
            "id" = "rqUtBLco";
            "file" = "BetterHud-1.11.3.361-velocity.jar";
            "hash" = "sha512-TqQtbgHbSvkWPXTDMQVnzZ9EqmCtJKkwruitr0punGMmAUxXDLImfJ7GRNeodvyoZZNMXJSq63jlXXFuDOWZNw==";
        };
        _UPAFxHys = {
            "id" = "UPAFxHys";
            "file" = "BetterHud-1.11.3.361-fabric+1.21.4.jar";
            "hash" = "sha512-lI/V8kA7Xj8KEBom6C/DtLqRJsK99KXfL1QjQq6zALD6al+YXI/WjIGTJxIBljCFXO7mnvdk85biSn7eQn3WRQ==";
        };
        _YZopMvf0 = {
            "id" = "YZopMvf0";
            "file" = "BetterHud-1.11.3.362-bukkit.jar";
            "hash" = "sha512-9TltSQUh4Tk6rbR3xGJM9EUjnW3zfsJcpSvVb3sQ8+Y0B3z3eES5CI4xcoDTRlr5HGgeG/W+FkeFkmgv8mooUA==";
        };
        _DrDrX1dW = {
            "id" = "DrDrX1dW";
            "file" = "BetterHud-1.11.3.362-velocity.jar";
            "hash" = "sha512-b4BkhJChj48UcHIjidJvK5necvAUKghaX8NSY3Wae4BUVzG1/Qo5ue7im8PyGPtNKAdbKIR5AA6XtgB5b6kcbg==";
        };
        _r0fwrubP = {
            "id" = "r0fwrubP";
            "file" = "BetterHud-1.11.3.362-fabric+1.21.4.jar";
            "hash" = "sha512-KfhziWnUiuAnnwnZcpnTYlhFHbbZiUIhRYef2vaUa+cOyYeAMvBzirYWEvePnCXD926H18TX1+D/me4Sb4u9HA==";
        };
        _nrQjy9mO = {
            "id" = "nrQjy9mO";
            "file" = "BetterHud-bukkit-1.11.3.367.jar";
            "hash" = "sha512-veG91oKciX+CEadr7U507YqtZSBru+Bf96yDVKQruuBuoB7lWL3tufl5iRLXV3tADDmUmKbnjtMiCUfFqRqg5g==";
        };
        _39guaxbU = {
            "id" = "39guaxbU";
            "file" = "BetterHud-velocity-1.11.3.367.jar";
            "hash" = "sha512-WewVVMPqZKlolXl7P/A0EJV+OKzLlpOp2TLpTgdmOMENZAPlCzzlpPL3kLI7Bmnr/WGLMUui/gjf8Gp9zVkFTw==";
        };
        _45gP53S6 = {
            "id" = "45gP53S6";
            "file" = "BetterHud-fabric+1.21.4-1.11.3.367.jar";
            "hash" = "sha512-EW0OHD+doX3lhGD1WcOWP0rnSATAzpYZGpuVaHX8i9zwylkYGZYL0pep0cLttCQuX9b1aoRbvTLHLOtaKedXzA==";
        };
        _AmbCcNmn = {
            "id" = "AmbCcNmn";
            "file" = "BetterHud-velocity-1.11.3.jar";
            "hash" = "sha512-HjMWv2UL43vEERAJK0U63Zxic/0FHprBSdSGuzGcsd6/Qie+IIpJxbdqP4D+s/Fs1PUCdgD1tDTorzVX1B17mA==";
        };
        _KgTezkCn = {
            "id" = "KgTezkCn";
            "file" = "BetterHud-bukkit-1.11.3.jar";
            "hash" = "sha512-EZAH5LvTpFDpYVQXQqd28I2yNUcGR9fTS8f0JKn53otVH/fCBt0gqqK8eEJhe4a3FPRI1PKdC6VnFugDM96sUw==";
        };
        _EoaYTeBZ = {
            "id" = "EoaYTeBZ";
            "file" = "BetterHud-fabric+1.21.4-1.11.3.jar";
            "hash" = "sha512-yLSdyPtnOPc6VBT1EuPgayTT/GAQXInw95zyKWl1Ftmmc1yjXuHd8BQWxbyVmj2xUGPDv5PVOlQXI5NcRc7v3g==";
        };
        _O2MOLUwH = {
            "id" = "O2MOLUwH";
            "file" = "BetterHud-velocity-1.11.4.369.jar";
            "hash" = "sha512-fa3/zz0wcm5CA0wV/p1r0CwAbyU1NtUF0B4umsRx+9ys8OrF0ujNJN4iedi+aXRXalpBR2KMfySqStpWpeniKw==";
        };
        _3RnXTy4R = {
            "id" = "3RnXTy4R";
            "file" = "BetterHud-bukkit-1.11.4.369.jar";
            "hash" = "sha512-pYT+6QvrC+VbqTE2zV+vDvMd5OwK1ziP5xBcI9VHHO0uUQXdLpiYgq7pFBjTKjHmW8reP1gfX//SacCxY56JMg==";
        };
        _SoXLfbAv = {
            "id" = "SoXLfbAv";
            "file" = "BetterHud-fabric+1.21.4-1.11.4.369.jar";
            "hash" = "sha512-mwcur1ZUd1OK5OM/MpPhNdwx+4SOfAz5DPqEEh8lRIU78kfVFU7t6nwpJrQQzzsUr4N2AceH6wwvNuv9SE01yg==";
        };
        _W1KOwqBe = {
            "id" = "W1KOwqBe";
            "file" = "BetterHud-velocity-1.11.4.370.jar";
            "hash" = "sha512-1InHMg0+XlMQ3JCOsKjSw3yiJaOBBHiD4arihAFTEVBvHvWMTEJ8SAczDzkc1kiRKz6cveUmxOalnD/4pu48ng==";
        };
        _1TnSPdQ3 = {
            "id" = "1TnSPdQ3";
            "file" = "BetterHud-bukkit-1.11.4.370.jar";
            "hash" = "sha512-GSae7UGL91LFoXUm7X37U13MNdJs6eZqdVncFG2X/TWGjB1ugV9YhvxUtOzGF97xqsI1XF0unPurOMDzkfc/sw==";
        };
        _yyToI2ph = {
            "id" = "yyToI2ph";
            "file" = "BetterHud-fabric+1.21.4-1.11.4.370.jar";
            "hash" = "sha512-PxFL30NSIUpFwpxguHWMniDhDEO74mc1iR587qcZ+rzK4eNbQ6n1twBCgM1s57yZhIwTWXBA4EDRWjn7rTrbSQ==";
        };
        _99aNn7gt = {
            "id" = "99aNn7gt";
            "file" = "BetterHud-velocity-1.11.4.371.jar";
            "hash" = "sha512-obp7qBIh9sWKa6LUUbmWw10rfDLRLYRPxEIt/Jr8mzAABvMGAad8GedCqs3pOzzK+oh6Msyl2mDGKKEu0vyPSw==";
        };
        _fYY1E26A = {
            "id" = "fYY1E26A";
            "file" = "BetterHud-bukkit-1.11.4.371.jar";
            "hash" = "sha512-R5VvTLSi4nAVgi0T7QBLAVlnJQzZtGkWYpMEbXNXDlaVnD7YUij2wZbtsF4jkUNJTUMFD7EENQTDUL+d2EJqCA==";
        };
        _a1QgmTr1 = {
            "id" = "a1QgmTr1";
            "file" = "BetterHud-fabric+1.21.4-1.11.4.371.jar";
            "hash" = "sha512-Vy3dFp7ged+hm6RG6l0cyK5N1AXBClo2z2MGTwmp9AKaMyR2yqVD5ZKg8lMcCZxrXr0uJzl2Ipv/AxXdgsr57A==";
        };
        _XGByAJhf = {
            "id" = "XGByAJhf";
            "file" = "BetterHud-velocity-1.11.4.372.jar";
            "hash" = "sha512-vEjWtGJ4HYn7bOYDgJ0EuR+8YB/H/ccCNwJV1DiUkLRABIdxE/82rj3lEu1wMTDTbwnmucnyL4WTplQp/B/fCA==";
        };
        _kPbE4AdB = {
            "id" = "kPbE4AdB";
            "file" = "BetterHud-bukkit-1.11.4.372.jar";
            "hash" = "sha512-BU0rdJYqN2JNjuOj64sGRLOKRXGo3WpUHI53aIyNgBDBPtPcTQcWaitB5T+Je0BY1hBk8njThSltx7C6mxV2Pw==";
        };
        _VJuTlJem = {
            "id" = "VJuTlJem";
            "file" = "BetterHud-fabric+1.21.4-1.11.4.372.jar";
            "hash" = "sha512-UCvWxpVCAl2nMUNJs37ft8xTPRB0ornfXSu+0oevUWz6x4pSwnIMcAKOdnefnCziEjBYJhSSbnM4EpAFOz4s5A==";
        };
        _3XbG5SDi = {
            "id" = "3XbG5SDi";
            "file" = "BetterHud-bukkit-1.11.4.373.jar";
            "hash" = "sha512-Ru2sw9kw7WMUvdydRCd8Zexct46CytFNcfEkXnW8gQhWtcaoiUBOzXwYeo6zSRmcVXFBV3EQtWD7bm1sxpT0Iw==";
        };
        _ihYt3UYM = {
            "id" = "ihYt3UYM";
            "file" = "BetterHud-velocity-1.11.4.373.jar";
            "hash" = "sha512-9+bxwIMiY5iGtFSuoQ44qzQmQqr+HosYJmlnfux9dCrXGikrSNGhqRgwPKWPROjPQJFZPAw9wfu38GtjdWVsKA==";
        };
        _9RkPXPKI = {
            "id" = "9RkPXPKI";
            "file" = "BetterHud-fabric+1.21.4-1.11.4.373.jar";
            "hash" = "sha512-mVSVVgsYKW1S73o6Rl1hCzepQR7lhi6/bgpzjgPqlmVpqBT7fOPtOTJZSMWnpm7jT2VnW5BC0qyv8b1Pz5SCKA==";
        };
        _lGLJLp9F = {
            "id" = "lGLJLp9F";
            "file" = "BetterHud-velocity-1.11.4.374.jar";
            "hash" = "sha512-rKpLSq58Dfld6xIWcPW+hYoYoM3ovMysepyI3lRLsm/dovS/MIl3K6vNWM1VVUdifllHI3by1/ajqIzlCg9HiA==";
        };
        _NStRNzLU = {
            "id" = "NStRNzLU";
            "file" = "BetterHud-bukkit-1.11.4.374.jar";
            "hash" = "sha512-TI9+AQL0rIsKK5Um/5ALOTju4seBlcORm5bxyhku3fHURyNo58ERO7Z4gRFkjmQv9I5sQvNF1KK7TLDF2/m2Lw==";
        };
        _6eyrou7M = {
            "id" = "6eyrou7M";
            "file" = "BetterHud-fabric+1.21.4-1.11.4.374.jar";
            "hash" = "sha512-jPL5UHSpL2eA0sQloq6A4YLpZnT6RGQ2rsJ5e7t9QU+Xbs8yO3cMkezURQyb1YppcHXlrs7Z41ylM/HGJ3Fmcg==";
        };
        _QnwyT9W8 = {
            "id" = "QnwyT9W8";
            "file" = "BetterHud-bukkit-1.11.4.jar";
            "hash" = "sha512-+292khKF6SUK+ZFgNpRGSrinp9WywJ1gF7P8/Yq/BxWe6vaFJ47i2ClapNTh2bZD1VDU8nvfnITSkEO4TkGvkQ==";
        };
        _AukwcYxX = {
            "id" = "AukwcYxX";
            "file" = "BetterHud-velocity-1.11.4.jar";
            "hash" = "sha512-kJ0xaXxculg0PdwtIYk8Bi5Qof9aBqNsPKOhyEgsBRIEmla32w8xe22pkNQ67JLWmtn7YGreHlpXFkM9IY4NXw==";
        };
        _PGYLJC92 = {
            "id" = "PGYLJC92";
            "file" = "BetterHud-fabric+1.21.4-1.11.4.jar";
            "hash" = "sha512-efGwZ+/XYWIv2lomIS9uU8sIrnt2uC9MpoMhKvWL9TrKACs0zGPLnl9IbbLU24iBDbNsybztvDqREgQkQAxgzA==";
        };
        _d6YrEHnD = {
            "id" = "d6YrEHnD";
            "file" = "BetterHud-bukkit-1.12.375.jar";
            "hash" = "sha512-IK+VUZNJh8PEHKCykujTC1nmFtVItGeX9+nt78o7IOpJ9GWptinBlnsjDe1cViV8n4BYkbZFj1tQPJnylOQ8ZQ==";
        };
        _Yauv2cVY = {
            "id" = "Yauv2cVY";
            "file" = "BetterHud-velocity-1.12.375.jar";
            "hash" = "sha512-71EXvHosVrzP63tSnWo50vZ0YdSq8BufahuShQtnHrRSNYQVIqkU0OsR0PhInqSA3+GgfXcw7CGQXPFa15LvyQ==";
        };
        _MbFMpkcs = {
            "id" = "MbFMpkcs";
            "file" = "BetterHud-fabric+1.21.4-1.12.375.jar";
            "hash" = "sha512-/YOsK/5/DAaleCbwT4eQ3/1wC5kn6Ot3qGD1/hrT9d/jcMMGDG61ZGFE8DXZ7dnShFVGTgytC3VpKXuXiYV5UA==";
        };
        _mSkycHTM = {
            "id" = "mSkycHTM";
            "file" = "BetterHud-bukkit-1.12.376.jar";
            "hash" = "sha512-oANJMOjKGcKyp2LjdQlygEiNKVPffAmTrJfxXH65pVRUO+lSJCK7VCVbfAbORBd0bsDhj96WfrBlBGzIkNTTaA==";
        };
        _s3swjO6O = {
            "id" = "s3swjO6O";
            "file" = "BetterHud-velocity-1.12.376.jar";
            "hash" = "sha512-FqEbtgOJm7oJpAt9HTwjWWL4bxfP+xZHtJx0MneidymVjuI2S954xhouYIs1GwAbLBqJfqoY7yn8hKdOH+sX1Q==";
        };
        _ARu3lA1l = {
            "id" = "ARu3lA1l";
            "file" = "BetterHud-fabric+1.21.4-1.12.376.jar";
            "hash" = "sha512-gRkks4OFN+1FhkOTXH5c/NTfjufQhaVPzMyw7Nn4gGeSN/JHhA3sKXpKYBSgTu/LGjbCvpFAVRi4etrV61JleQ==";
        };
        _WA0pawx2 = {
            "id" = "WA0pawx2";
            "file" = "BetterHud-velocity-1.12.377.jar";
            "hash" = "sha512-ZnsZP7bz6GZy7OMAtm2qfkOjF/TfNEb86/Bg4dr877DW0HV5RXxAmriLc1LaLLuCE7B6NpsJ0yl5B8jSVs8/BA==";
        };
        _Yfl6OhoN = {
            "id" = "Yfl6OhoN";
            "file" = "BetterHud-bukkit-1.12.377.jar";
            "hash" = "sha512-fZa4dUA16Oz7MiV+GUyFzsmhu0mny/7nMKgd3/IJj3wrFlzclKto/q7xJ0G6sk7fqiM06g8TNjrvnTZfGoH3ew==";
        };
        _YNZ69cMi = {
            "id" = "YNZ69cMi";
            "file" = "BetterHud-fabric+1.21.4-1.12.377.jar";
            "hash" = "sha512-aXoRq5tVnNqKB3yAE0IEpB5EJ9+dH7CQ8SPf5vys1skCGpC8zZBgY3O65qXyTL4dxn4Aa0Uukv9VD9YEjfy++Q==";
        };
        _5XCWLvd3 = {
            "id" = "5XCWLvd3";
            "file" = "BetterHud-velocity-1.12.378.jar";
            "hash" = "sha512-4ajfj7soXiXla34f5z5RVw0olsaFRISc9sainZ1pPW+jQQlRjjFlgKoJrRTmlU8u0IqdIKl7yieVGya1JKgQiQ==";
        };
        _v7Z0DT4E = {
            "id" = "v7Z0DT4E";
            "file" = "BetterHud-bukkit-1.12.378.jar";
            "hash" = "sha512-+8a32Uo5F6Y43AtSeKSHr2hvdVbqvW6qpt/3xMJhYwEOJgvmXdabW63EuqwpFEm74QFFdGng41z4RlH64keIEw==";
        };
        _s25hFKO0 = {
            "id" = "s25hFKO0";
            "file" = "BetterHud-fabric+1.21.4-1.12.378.jar";
            "hash" = "sha512-B9vbyhkckDhLqVtkBEXArKvH/oFIQu5fejtqNYEN8rUsLcfBeE83xkt14tJilAoBkVOxpNU0qlZCdw25RdLNuw==";
        };
        _PtxGTMdt = {
            "id" = "PtxGTMdt";
            "file" = "BetterHud-bukkit-1.12.379.jar";
            "hash" = "sha512-z1iHG0QNNmfsJKuDxsmyTCzqAeHtz/qFGUqHidnEoUolZUc/w1UYA1Qev0v7isBe7igxYWT45Ym/zf04nRXB5w==";
        };
        _t6lgrcKC = {
            "id" = "t6lgrcKC";
            "file" = "BetterHud-velocity-1.12.379.jar";
            "hash" = "sha512-y+gEldtUv5GZ22c5eHPIt7exkRhAtvt9ns6K17pXPa2R9R4jIE3oy0GtwUes2NRdlSv0GsAu5CCnhZ2axHaWaQ==";
        };
        _Xdpzo02M = {
            "id" = "Xdpzo02M";
            "file" = "BetterHud-fabric+1.21.4-1.12.379.jar";
            "hash" = "sha512-u9XAfneH08UdMZ73frkbPWRuPCGf1P8YTak+0G7nI00X650z39x8yNu7XgNzZDQwW8bJlDAw2NZLU0n91BKbag==";
        };
        _cM0zFsRu = {
            "id" = "cM0zFsRu";
            "file" = "BetterHud-velocity-1.12.380.jar";
            "hash" = "sha512-OrEtXsGXonmMQKkTRxT3eqbSyqNeBdePHjYmcx/rYcy+pE41TE/BP9KJ4Uxx8KePaWm6ERIzdy5zdP0U7VEE4Q==";
        };
        _ZLvJPfBN = {
            "id" = "ZLvJPfBN";
            "file" = "BetterHud-bukkit-1.12.380.jar";
            "hash" = "sha512-HKSFtRTuBBPqEBpyxg9tRUy0Uz6QC5STbs/0LVcFj5qpxV59VhNnAESXZzmQJ34MJ4EhN+F2NwwWTv1WFsPH0A==";
        };
        _Vp6EWr0P = {
            "id" = "Vp6EWr0P";
            "file" = "BetterHud-fabric+1.21.4-1.12.380.jar";
            "hash" = "sha512-tbWfEook1satXHVqZEp7hlXRzMOIAb26qcKVSzSPu6oeA3gki2Ds1MFzmQH4doxoj/0kpqrOM9Zph1iy1UUtGQ==";
        };
        _UNNbZ7oS = {
            "id" = "UNNbZ7oS";
            "file" = "BetterHud-bukkit-1.12.381.jar";
            "hash" = "sha512-F+3Q8FRNDjFu/me9sDSWY36NlX3Nql1zmx+Th3LlX1WIIZpW1uwksHSivGP3yrZvcjsu7RrY7b6ycCW4NZxIKw==";
        };
        _GfEnCH7J = {
            "id" = "GfEnCH7J";
            "file" = "BetterHud-velocity-1.12.381.jar";
            "hash" = "sha512-wkW4TXqrTJ2ad+TRtpEsv8rBTiViM4z92ao2PPdJ5xRiCywY1k2vOxd+Ncahkz6+TiLWemFgsc7v6+hk4IZB8A==";
        };
        _Lcw74viD = {
            "id" = "Lcw74viD";
            "file" = "BetterHud-fabric+1.21.4-1.12.381.jar";
            "hash" = "sha512-GwQRojC8M2Z1G2U9PEJ+n7NXfBP9bB4NBGv/1+G19ZI4IPrQwqq2trao4Unx6jAoRcK4gLvkCD6/zBksuzFUOg==";
        };
        _pCitvqRS = {
            "id" = "pCitvqRS";
            "file" = "BetterHud-bukkit-1.12.382.jar";
            "hash" = "sha512-t1Q18sPZl/6oMP01J0ingTxM206c+P4+AaNeccOFCO8iywTWG60g/KL3DdgPoKrFJjWqjV23VKB1zazVcSIH6w==";
        };
        _ClubjvTG = {
            "id" = "ClubjvTG";
            "file" = "BetterHud-velocity-1.12.382.jar";
            "hash" = "sha512-1Bvgjdjeib1JfU0HF4zMSVLyadsxtn3sbqipWJlH53Gg1ez+5nQeYe8ndf9V0VtkxfsjqEF6uGxhFyY7vFN/jQ==";
        };
        _O21dpiFg = {
            "id" = "O21dpiFg";
            "file" = "BetterHud-fabric+1.21.4-1.12.382.jar";
            "hash" = "sha512-P/IOnzBu1awCWZhvfnJFi5H/C79uTgZ+hZUdNqit0b5kosh+vfQ75z7jUHmwB/d8/gD5Gh1FCNnCNi/5fsxwjA==";
        };
        _gA3e33ss = {
            "id" = "gA3e33ss";
            "file" = "BetterHud-bukkit-1.12.383.jar";
            "hash" = "sha512-zZo7n/kTNrhAfvkXxDcbILnf2hNTJUJ0DZBbJwiWE/BK8iF6VdYgHCrNRGlmkZrf7fYwTFOihWAl17FVzAwSkw==";
        };
        _hgUFQO03 = {
            "id" = "hgUFQO03";
            "file" = "BetterHud-velocity-1.12.383.jar";
            "hash" = "sha512-baO649ibu+wzxAJ+YVXOuJc5+JQHreCQPa5XqIZq5FYboKBmWsY+uBqFyMQ6c5jF0aaRBYiHCiGu7BsEpuZxQA==";
        };
        _DzfsENmj = {
            "id" = "DzfsENmj";
            "file" = "BetterHud-fabric+1.21.4-1.12.383.jar";
            "hash" = "sha512-Ua/lPBaZBhiw6UmmZew+sxyddiJwu9LDV2hQDHWp/q+yXd66CpEnzYUMPmbm32u3/Ku/kL3IYXgbiVh5QvxuaA==";
        };
        _yC1vZlih = {
            "id" = "yC1vZlih";
            "file" = "BetterHud-velocity-1.12.384.jar";
            "hash" = "sha512-HlF1epC5IpwBOWeOAQ1UCOQnyeOccgEUTtTs4bl0e0VtZxmhthgbAjuWu4Mc/Rgv3eY1y/As0CwqCRZJtt8M9A==";
        };
        _ZpJUz2JD = {
            "id" = "ZpJUz2JD";
            "file" = "BetterHud-bukkit-1.12.384.jar";
            "hash" = "sha512-VfOBaVLn7LTBb2iOMf9V2+wOxNGjvm18CJvxLaw7ShVZLVwhpE7IYdYzlAA09oMD8g1XBNmG6NBKE8VGjaqgKA==";
        };
        _QWivvGMQ = {
            "id" = "QWivvGMQ";
            "file" = "BetterHud-fabric+1.21.4-1.12.384.jar";
            "hash" = "sha512-Ek8g9Pn9iH/6fsVFhNY4ldmsxbKkAsUPm+pGBd2Txg+DQXXa33cUOjyK70wbP88+u2+vAdAvrhe+KJBUScKZfg==";
        };
        _tx3sIlAJ = {
            "id" = "tx3sIlAJ";
            "file" = "BetterHud-velocity-1.12.385.jar";
            "hash" = "sha512-sMg5r2IwIPOaDiudqjWAxaV3nnlobvkyedEaleyTM88EY5USdnoqNe2Gadnx78ufR2qkcRWkW5Mg4HCFVdjMOg==";
        };
        _hRMudlJm = {
            "id" = "hRMudlJm";
            "file" = "BetterHud-bukkit-1.12.385.jar";
            "hash" = "sha512-CzIrllZ4rogzb9wI7Pn/TKEEb3PQLYJ5JFprv2K9VZGFUZx0mN0w4RTeyJCfqZOuE6BKYxn6qozNU9kfJyU0Cg==";
        };
        _jPZe9p4J = {
            "id" = "jPZe9p4J";
            "file" = "BetterHud-fabric+1.21.4-1.12.385.jar";
            "hash" = "sha512-Fmjy+DQyCRkU6VTxcYa4EuSnWiAuMts4wNNRkGHkxzE2Nl1HnN/brf8ofcRhx8UIpM8RkbijuK+PV5Y86OC1WQ==";
        };
        _gJWa1tHW = {
            "id" = "gJWa1tHW";
            "file" = "BetterHud-velocity-1.12.jar";
            "hash" = "sha512-cNCxcPJY3Ft1vDEg4UbjccPuRHlHX2a5THGCxifWs7b56G3b7B2wOSl74kj15wYOS2caaVy43OC8/iL7kswzOw==";
        };
        _fj10gGOO = {
            "id" = "fj10gGOO";
            "file" = "BetterHud-bukkit-1.12.jar";
            "hash" = "sha512-k62yewfNcyNWXusPjM+zG+Xttq1SkIAqU1LjXv8s6gkBPzuskpYpIw2DA9DHrIVhTzdgb4WJ7gQ0G/U/CAl6Aw==";
        };
        _Tfud3b0v = {
            "id" = "Tfud3b0v";
            "file" = "BetterHud-fabric+1.21.4-1.12.jar";
            "hash" = "sha512-X3c0lZ3E5ABMzcWxhYxBvdBixjsOfHmHvGA8T5qguEeXdZvjv6kYwxNpfax05g5LMCMCvC9fJIRIpsfgQ3CWwA==";
        };
        _7SoENBBn = {
            "id" = "7SoENBBn";
            "file" = "BetterHud-bukkit-1.12.1.386.jar";
            "hash" = "sha512-vve7D7HTQQOC8NzbZNhoTEWwcTd5RkPKog+J4IIOYi7pYxeBaHFze4IIesAvFfAWNVy95Oi1dXIexpW50Aw/tw==";
        };
        _E1LIXscd = {
            "id" = "E1LIXscd";
            "file" = "BetterHud-velocity-1.12.1.386.jar";
            "hash" = "sha512-WAnscm12SZG1zGvN+OVPSUQzRIbtLkFD2m9yc6Ab6uyiO6zZFfwpc10HmdXIV9bDH5ybuFahw4vX90riIWE1wg==";
        };
        _s0Km9dqs = {
            "id" = "s0Km9dqs";
            "file" = "BetterHud-fabric+1.21.4-1.12.1.386.jar";
            "hash" = "sha512-Km7eoiVhprXgFfoRIaRqUkQmX0ZnboMGHsrYlsOJAuVfGLMOIVYCc76meE6/ZIgIl996DwHK65een2LI+un/8g==";
        };
        _kGm4seim = {
            "id" = "kGm4seim";
            "file" = "BetterHud-velocity-1.12.1.387.jar";
            "hash" = "sha512-Bq/vfyldmGjtTqz44eh9aryV9BE4tTsbuDR066TmrmV6BVsgoSH7k6XdPrJ4JdH32Uk9L6oOdCXHSt34wnA1cQ==";
        };
        _HSxBNniB = {
            "id" = "HSxBNniB";
            "file" = "BetterHud-bukkit-1.12.1.387.jar";
            "hash" = "sha512-3jUf9jDoeUKymHCoqqqWdVDJ++O4nueM5yGBU+pBmIu8MRXget2gacQNSUGULvkun1cab+4j74RANuF1DuSy7g==";
        };
        _IF7P7LIb = {
            "id" = "IF7P7LIb";
            "file" = "BetterHud-fabric+1.21.4-1.12.1.387.jar";
            "hash" = "sha512-V5t7LUwiJaH3kZQFCnSCCJcYvBO9KY17VvmLcsrkAPjPPLRJdEA8Gxj7M8ZzpaGRIvztqqByFQPFisXuSCoiDw==";
        };
        _KR01wYmY = {
            "id" = "KR01wYmY";
            "file" = "BetterHud-velocity-1.12.1.388.jar";
            "hash" = "sha512-p4WUnNvjAPOsJ10MmDLnMGtoSABEgurR0+NdtTNDKSUy23LbwjtUE+pi4mlwNpq4Efqe4Xsw4OACQX0svi68Fg==";
        };
        _azkJdVbd = {
            "id" = "azkJdVbd";
            "file" = "BetterHud-bukkit-1.12.1.388.jar";
            "hash" = "sha512-tqfxXRG1sJbdNdH0Pk2G6niWrtBb9WZm/6JwJNgatS1DMb9gtZjqewxW98aMg1MKo7GrwBCHspEC9xJskXaZPQ==";
        };
        _u8Vs9b6d = {
            "id" = "u8Vs9b6d";
            "file" = "BetterHud-fabric+1.21.4-1.12.1.388.jar";
            "hash" = "sha512-GobtIiY52vhCEXcj9K+idEyXTC369e8ND3HQVbvqLX8Rgh9T3iCbwsA+by5Itjs9vxXIIoRwsgmjtYNpOTT2BQ==";
        };
        _XatS4gd1 = {
            "id" = "XatS4gd1";
            "file" = "BetterHud-velocity-1.12.1.389.jar";
            "hash" = "sha512-HYRf2L4FFAmiWgi+fUDdzfwFFQxRAM327W+mXAB9RFGLb4fvqdegx8eH9Lnh4T89OPFcQlNNol2y6cicZIzjew==";
        };
        _o0Bi9U3n = {
            "id" = "o0Bi9U3n";
            "file" = "BetterHud-bukkit-1.12.1.389.jar";
            "hash" = "sha512-yMFKU6WJ/uqVA71nmOq9NsUEcTR/6aZ6swTtWs9z7vz8EWzelGnNPtLwhKJGy5uSzhd92WQoci/93Do4ULy2qw==";
        };
        _uo3avt7z = {
            "id" = "uo3avt7z";
            "file" = "BetterHud-fabric+1.21.4-1.12.1.389.jar";
            "hash" = "sha512-cAsoTfxlJjmlyY90ky+Liy/n0nDAr+EkKO7Tt3l7JFmvJv+epw2zBBGRuZ8UGK/JfgH9BiySiBleGq0Pw/Ci5g==";
        };
        _XDVZsQi4 = {
            "id" = "XDVZsQi4";
            "file" = "BetterHud-velocity-1.12.1.390.jar";
            "hash" = "sha512-js1FVMZzSr+6RoyBwWba2EdWFnkSdmd9t/3GxHE9BsBRYfCu+CHQ+vTuUkFyrAUfaANb2y0BKgYgqdxwLq8kDw==";
        };
        _K3XfbpGj = {
            "id" = "K3XfbpGj";
            "file" = "BetterHud-bukkit-1.12.1.390.jar";
            "hash" = "sha512-+yp24dR1wlV2ks4mP9+wl3gXwy8qxP045PWg5VJreU3xya5/yQ3vF1WkYC0k644aOmYODZO0T1s1F1E81ZZEcQ==";
        };
        _RKNnbG4v = {
            "id" = "RKNnbG4v";
            "file" = "BetterHud-fabric+1.21.4-1.12.1.390.jar";
            "hash" = "sha512-gVBunDmPombl32LW5OgD3XYDk5qAHWOKxcsilIsdlLNxVY91UZjrxOByHY64E8/B+WPKK7S3Zl43U7UnvBSP6w==";
        };
        _5zF3Z3tQ = {
            "id" = "5zF3Z3tQ";
            "file" = "BetterHud-velocity-1.12.1.391.jar";
            "hash" = "sha512-WBPBJpgRTNc38HG7wMC+2U1Ugzp7zPqSju138zu5x+hoiGYGmjEurkPaXeHILDp+ncybK0KFbBdfaZWh0eXkRA==";
        };
        _1WlSUtKt = {
            "id" = "1WlSUtKt";
            "file" = "BetterHud-bukkit-1.12.1.391.jar";
            "hash" = "sha512-3ATxGaS+kWHPH2Ntd7Dzh2BrH9zpUDXwasgI/7R7mI2lHew3PmE6zywrbnboMS/AU0lzvQjOvvwokpNnZGcqsQ==";
        };
        _e3HuQVYl = {
            "id" = "e3HuQVYl";
            "file" = "BetterHud-fabric+1.21.4-1.12.1.391.jar";
            "hash" = "sha512-SgDh55etBqJEO/2Z6RBsDTnq40BNfL1vSkpEONVsjZBB3of+3JA4NM/BirwvW9BIbM7O95yVpBFvVlpYyPgUBg==";
        };
        _RAbvNwFd = {
            "id" = "RAbvNwFd";
            "file" = "BetterHud-bukkit-1.12.1.392.jar";
            "hash" = "sha512-291vr8SawgMccEEtQ/IQJQa1wQ3At8noXjzrTrWcku29QgLN0y46zC6HaCoF+zB92yFNGAhHi7pffgtGmjJX9w==";
        };
        _Jleag4D5 = {
            "id" = "Jleag4D5";
            "file" = "BetterHud-velocity-1.12.1.392.jar";
            "hash" = "sha512-LuKNLwcDjaV0B3is7CQBUoaLp0O0s0Un1zM/NzVn+WfWbdrPCmKM1+1e8AXvk4dhW731yZ3kT809wies0MPhrA==";
        };
        _DsBIq8N9 = {
            "id" = "DsBIq8N9";
            "file" = "BetterHud-fabric+1.21.4-1.12.1.392.jar";
            "hash" = "sha512-2HTKNY6Pc01pZL64pVl/WYFBrYV5w8NvF3DJ7BsP9f76nbIuT0tmDcnX3wpNRUaAhoOEjj8LqVJD1TMUX1/s6Q==";
        };
        _JDdTvbCd = {
            "id" = "JDdTvbCd";
            "file" = "BetterHud-velocity-1.12.1.393.jar";
            "hash" = "sha512-1XUkYvr0EWEJAfPgKW8ezrZCuAMPAsU2Y2rXyF+lYs4/6mbBDYxhKxwt2chxaFPrM5RhLNtwhZZJiG7wxkzw6Q==";
        };
        _r348ZDIz = {
            "id" = "r348ZDIz";
            "file" = "BetterHud-bukkit-1.12.1.393.jar";
            "hash" = "sha512-YgerDOePyjFbEr++qgXET/t27DhcX1y/rlcbsPP9QtZ99HvhgVKACJbfD71MdQMjJHyipH9u7AZIL1M3QjWBjQ==";
        };
        _oICZ7H71 = {
            "id" = "oICZ7H71";
            "file" = "BetterHud-fabric+1.21.4-1.12.1.393.jar";
            "hash" = "sha512-eSkpUG12NZuK6wV8B3yc6WbXexoDbGhDjEJjlkmLxzCGTJ1M5zj91dTpC6IvHh1Ud0FG+KxjYoLRuBC5FFXn6g==";
        };
        _kMeapukX = {
            "id" = "kMeapukX";
            "file" = "BetterHud-velocity-1.12.1.394.jar";
            "hash" = "sha512-zBf9ZYWOgHkfxhnKQXSP9FmDmd7ilIOa2TYTHknXBy7VXdNNDOnPidBZpBoulV2syGDweLyL9ggayTFUD1g4ow==";
        };
        _uMNihOlT = {
            "id" = "uMNihOlT";
            "file" = "BetterHud-bukkit-1.12.1.394.jar";
            "hash" = "sha512-33kBabZ7iT+T2JD99Dr2cWTJ0SXi9nd31JwjcA068NvLRZohhhQwvIgE8LJs0PvLacJlQyLRYwQSimjvDWEsAQ==";
        };
        _Zf7dugvj = {
            "id" = "Zf7dugvj";
            "file" = "BetterHud-fabric+1.21.4-1.12.1.394.jar";
            "hash" = "sha512-f0a2tKRsoVnnIfxbQWMOQqyfA5h6PqKHTaItupSMT41wfNFJ/ThGSg5vv06WzIHwmJk+RyUk9JPi886MHeLJlw==";
        };
        _rzjfy7Wd = {
            "id" = "rzjfy7Wd";
            "file" = "BetterHud-velocity-1.12.1.395.jar";
            "hash" = "sha512-c2oNYJb7XWeV6rb1/dI3KIek0N0+tf1WFVYjbrKupii/vx+P70eOhrU1GM/QrqFDakekmIC1BTOnfLK/vQM6Eg==";
        };
        _HiQOQYbB = {
            "id" = "HiQOQYbB";
            "file" = "BetterHud-bukkit-1.12.1.395.jar";
            "hash" = "sha512-KvtHzgtL5GX/YI4yjVBBDOX2KHmlM2lLSech/pa63fD1ZJHVWiFGd0GmBIo3XJo1l7Szfc9mfh2+vpumdfU4Ww==";
        };
        _QXHhDVVD = {
            "id" = "QXHhDVVD";
            "file" = "BetterHud-fabric+1.21.4-1.12.1.395.jar";
            "hash" = "sha512-SYDJzjAg3I8nTyBLy8Y2i6puifZBGlMfMgghWvVoGZUSlN1YmFCSwj4nFoZt8cBPmZ6BqvSCjfGzl1F6LCkPEA==";
        };
        _QYQloaKo = {
            "id" = "QYQloaKo";
            "file" = "BetterHud-velocity-1.12.1.396.jar";
            "hash" = "sha512-EGwN7jIeMLb5NjyWgveXlzY8UHbPhO8iEdzAbGORo1Y1ci8kflL1Gn9R/WTw9PErCXeG4SDJLN97XVewLAv1VA==";
        };
        _veVsCxY8 = {
            "id" = "veVsCxY8";
            "file" = "BetterHud-bukkit-1.12.1.396.jar";
            "hash" = "sha512-CG8ohIX8ld0Lry1bYf6JncrhIi/qiQD7lY6FmbCZIYD5vWy5e+NlFRkPToM/ii1YGaGZvYaAIO9LGXA/2iecpw==";
        };
        _jvsZPMgm = {
            "id" = "jvsZPMgm";
            "file" = "BetterHud-bukkit-1.12.1.399.jar";
            "hash" = "sha512-5xxCrQII9HBdzSQ8be+XU61LJ9jTH1hogZrOiciAr+r8XzfOeXpg4dh2UbQ9X8GGR9J/NB8t0kEZic2kkI5oKQ==";
        };
        _KiBQVe2T = {
            "id" = "KiBQVe2T";
            "file" = "BetterHud-velocity-1.12.1.399.jar";
            "hash" = "sha512-NeXPEOj52NcaI2ll5tcXdYKiqVtCL6n8shYEyqzxzdNUQ0rWoIqsYAcxxDy8rCoRgV5t9q9NZkcwtcMBvyUjgw==";
        };
        _iJpFGD5s = {
            "id" = "iJpFGD5s";
            "file" = "BetterHud-velocity-1.12.1.400.jar";
            "hash" = "sha512-waTgFoca4lVFQqMVhftNgTpdB8npT4dAdbBxmJLTXvb0oFSXTymL+r8wgOeExGl1pH3giCLM2GvMslaZ67RMEw==";
        };
        _Nkj09zR4 = {
            "id" = "Nkj09zR4";
            "file" = "BetterHud-bukkit-1.12.1.400.jar";
            "hash" = "sha512-ICjjQAFW4BacGoBwVHg+hozx/aNoLSsC8nmG3u+yHU6h3JZ0SeikBqxfj4fkCEPTlSObYIPzIiPn6tEgNVWexA==";
        };
        _ssv5mc2j = {
            "id" = "ssv5mc2j";
            "file" = "BetterHud-velocity-1.12.1-SNAPSHOT-401.jar";
            "hash" = "sha512-QUtPehCNq2cXWFxyac34ycvbWysBkdIh7wIdpmeIXFmMQg/LTv2qr5h+U1pvX3lahlZF/ps5EePnzLTq/hhgQg==";
        };
        _LaJ5c9Cd = {
            "id" = "LaJ5c9Cd";
            "file" = "BetterHud-bukkit-1.12.1-SNAPSHOT-401.jar";
            "hash" = "sha512-5PaEbaz/KVpk3qwgyjTIUQC1++J/5Mcqeey3H+gBIfkj6mT6YWOe4jR/HlywP3w0uNrwdb9UgLKIc63RLLFBpw==";
        };
        _KvHRQQqK = {
            "id" = "KvHRQQqK";
            "file" = "BetterHud-fabric+1.21.5-1.12.1-SNAPSHOT-401.jar";
            "hash" = "sha512-CKbNhSqMDoOthoAtCTCUSV0Bb1OYoIWdNI5Y2yd/MUn/wk9NJcyPr+EPTVFu8gu/p3AzMnUgrJepbI6vLGl+dg==";
        };
        _550ZoN2q = {
            "id" = "550ZoN2q";
            "file" = "BetterHud-velocity-1.12.1.jar";
            "hash" = "sha512-UvPwIJ94qaTCETgqlVA5BvYC8nlQhRsqp2wjrHngo/ySKmL5LUpI9jQnyO2I2VrWmQrcYhp5D2PWVyHoxWpbsw==";
        };
        _ua7H9ZbG = {
            "id" = "ua7H9ZbG";
            "file" = "BetterHud-bukkit-1.12.1.jar";
            "hash" = "sha512-4GRcz0vkFPrC9YacGNlqrcS2RsXTwWoNDIxZwUnFH3jiqFAPenHfNY/LolEiprbxSh/3RNAcTlO0R8HQ39LYZg==";
        };
        _CKAoYo5Z = {
            "id" = "CKAoYo5Z";
            "file" = "BetterHud-fabric+1.21.5-1.12.1.jar";
            "hash" = "sha512-UefeDGDCLHPhuuB8MikEM19GAU+SgwGqvwPA+67yMaT7xAkXyw0Dd1/jZANS4yA4v8JdPFFWNyIJKI5tLZao6Q==";
        };
        _lvcBBsxP = {
            "id" = "lvcBBsxP";
            "file" = "BetterHud-fabric+1.21.4-1.12.1.jar";
            "hash" = "sha512-0/Swd5Sr4A5UH3E5Jjy97EN//et6NMGSU7g6uUbdsTKe2z9nJhJMgeyxLZnG5xfmpdMqyWabGJ2lx8z9cDcsLg==";
        };
        _UrM83I7W = {
            "id" = "UrM83I7W";
            "file" = "BetterHud-fabric+1.21.1-1.12.1.jar";
            "hash" = "sha512-hH/Wq+9BJbhDkSxeNsUGgjCpvC7g4eB2rqySMGlQ3XwPh9cfUsnOdtQDP2BL/HPD8aPLfb4yA3nmEutV1lsytg==";
        };
        _ZN8s1Tif = {
            "id" = "ZN8s1Tif";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-402.jar";
            "hash" = "sha512-mtHUpaH0O1FsHt3jjMGF/BW6Hp+cyWb7Qbc0q6Hf4cZ4VuSKo0fXiTSb9tdxlp0LvNd5uYJXRqEknSme7RfUpQ==";
        };
        _kA4v04lF = {
            "id" = "kA4v04lF";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-402.jar";
            "hash" = "sha512-4MM6pBfYOUGLhwCGIc47JuNFFOTuN9UMD64chuGSzW/3CkSKGQsMFD4aAPuaZHTfT724LFOxw23bOwzLy5w54Q==";
        };
        _zi7LcxB1 = {
            "id" = "zi7LcxB1";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-402.jar";
            "hash" = "sha512-j3LfgPRBvYVz5k9eGZ/xCnEusRD0d3hdDumTNCHjuPBfnTXascAso6ictnh3ORRHfpmVhOpUryttrxuNngD3og==";
        };
        _cQQVOvu2 = {
            "id" = "cQQVOvu2";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-403.jar";
            "hash" = "sha512-JMBzd5cj3dbkYUm0P9Wvfu0hBU+gAq/X257yqFJKx7/ZKj/+ns4bGasMWtSOmE3Rwg9af3Rdgep+Urv9fQsGhw==";
        };
        _SHUi6V1l = {
            "id" = "SHUi6V1l";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-403.jar";
            "hash" = "sha512-izVn5L5+9QSR6zNUzqpikMcsmYGTnF7B0+jo17wRyh8vr0S7uuDFZnVEN2U2r0xfkqYzqGhG/NxjMlMW72t4vA==";
        };
        _s1FKRmt1 = {
            "id" = "s1FKRmt1";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-403.jar";
            "hash" = "sha512-qjUMGfJHwplX056cH6lxiK1nQTVq90l1cxJxLef3BT67BUi9qLJ7PDQQO5SKcVO4cNIeH9f99726erno0Qpz9A==";
        };
        _ywy5qONS = {
            "id" = "ywy5qONS";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-405.jar";
            "hash" = "sha512-/Q7NTKXIvnTtlGp2dzj1HTXHkx4dHBaYrFKTeXRaJZGHp+7pQQZuN94ubIO+igRf5I73IqJBub7Li2LLs7Fitw==";
        };
        _VXvDaDGf = {
            "id" = "VXvDaDGf";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-405.jar";
            "hash" = "sha512-NPfDV73wA3TmIUmYFYG/a5eZugj4fpsJPGc+kbZQHErFLWwaIVgS0iNHZBktj9qvwknyCzVO4dc1O33AV7Nt9A==";
        };
        _S5pZtmW1 = {
            "id" = "S5pZtmW1";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-405.jar";
            "hash" = "sha512-LsczKwJ3b6kYDD+VW3e50qzjubuMcTCV1o5uusnMAsXPYtTyUa6ows83ByU2mYzApIAkUVfmtDexKPzLz6wfbw==";
        };
        _5iHFl2dh = {
            "id" = "5iHFl2dh";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-406.jar";
            "hash" = "sha512-b+kzGqnTsQp3AT0x09+vUzuXb+QeXk/wciqrtLwgBV+OKWz/liP1GO7EjxSlCUK7B8ogGBaTKOOXqYh/ku78Rg==";
        };
        _4qkMbOhY = {
            "id" = "4qkMbOhY";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-406.jar";
            "hash" = "sha512-J+9vAZBF/qJhpsg1/26utY1YeLAigssIWBDhJBV9A/1UISo8u4LsweISbbLuYmNfBtL7F8tmiVsuSHDI6SJmlA==";
        };
        _V02PbdXQ = {
            "id" = "V02PbdXQ";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-406.jar";
            "hash" = "sha512-Yfbq1IMko84lKS5y1NSEca6w76C72s2GI/TKOzsqHkCuuhOP2rfkPaKMhBlof2mbE4/S0+5DtTDSSZqDx3M79A==";
        };
        _mIHtVTmK = {
            "id" = "mIHtVTmK";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-407.jar";
            "hash" = "sha512-khTjSk+TTyZrOs3Z92dW/qDHaJx2IeBTDABucTtLLEj4ahD7siNEKMdYYjEYozZel2AghZ9eYnvPIvjnV9m6NA==";
        };
        _hVGAtuv3 = {
            "id" = "hVGAtuv3";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-407.jar";
            "hash" = "sha512-PfTulHKHTw06fVchUWmaIz90FImouECtzPMtb1ZC4DC2PMtDEWLCqW65bLzKS1gAuGqWxsQeqK82myjXwPtmvQ==";
        };
        _VbK3uLt1 = {
            "id" = "VbK3uLt1";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-407.jar";
            "hash" = "sha512-EoXrf9X81aTCBClBPV9vrQBAnOJLt9kcocwcR6zt58R4okOOvXmbN+KpFJoeAn+eFs6mKtIo8R25keSoGupZvA==";
        };
        _Q9KQi4sQ = {
            "id" = "Q9KQi4sQ";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-408.jar";
            "hash" = "sha512-hYgFXKSC0F7wH3itHzSlLnixYXjbmTigyCXaYnG7nEqflrHwwfQHMoltDhVJDVTDeJeS318+Tml7wl9FaOTQvQ==";
        };
        _N8NRU7GA = {
            "id" = "N8NRU7GA";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-408.jar";
            "hash" = "sha512-Y1vcueDHT+0G6bBxdT0mB0vek6NDhWrGHCbJBxBHQlAj4nnB8Tnb2Ov+Ynsuq2ouAq1Y7ZQCglgNZ8puR5yFlg==";
        };
        _JCDiGtXS = {
            "id" = "JCDiGtXS";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-408.jar";
            "hash" = "sha512-WmYr91bwHqLgjQNA8rrN7u/I0CpqzFm+5X2xXvkO7rPufRY7YmsmRFzSyGsmIJmxpOv4R3IKJMaO9rMoMMyR6A==";
        };
        _YmVxMfJ0 = {
            "id" = "YmVxMfJ0";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-409.jar";
            "hash" = "sha512-OCMxBBXFCh/WwdGB/D/LtJLcMbHCQq0j9KGoyAAl5I9lbQdvrqJkrSS9pG2Q2unmGNJDpXeGgNj5YzVW+3dohQ==";
        };
        _hnobpIiD = {
            "id" = "hnobpIiD";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-409.jar";
            "hash" = "sha512-ljxCQc7gXBZgvhERvWMdp6OIdT8dXcQAJfr/8D1kuo/qmq6o+QldKi482PxkvgiHMnlyRHeeiTzo+5h1VJg6cA==";
        };
        _WrU2ShiK = {
            "id" = "WrU2ShiK";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-409.jar";
            "hash" = "sha512-hGxyHqCSgk+jwG1CkZziRfpDu4bIZ0X4kkfIAGasnTaeBXWacd2ZqOxo1UzJ/2hcgR5JjTjVGcbWNwssIcAcvg==";
        };
        _o1KM38M9 = {
            "id" = "o1KM38M9";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-410.jar";
            "hash" = "sha512-UccT9uKmMmL5JRxiwH1gqAqseEZu0HTN+9mH89ZgtSq168d1YpdarQ9lVQFr/Ix52benW6wZMU2PLrdhc3l08A==";
        };
        _I41JSvrn = {
            "id" = "I41JSvrn";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-410.jar";
            "hash" = "sha512-FudpPxh/ic9dKZvzoaISNzPsobaNO0u65wR9XOMrxGSQZ/bTr8hRcIAEOQS0n1+DsD80+aRG0wq6aRpPwrWFFg==";
        };
        _3Y0aCEXN = {
            "id" = "3Y0aCEXN";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-410.jar";
            "hash" = "sha512-cTTwqpSb4EmqwyZCAYVJUusqOU8d9IKu4FM6ih+nBqlhrN96uhFEc2dZL/tvCrWgm/ya4j8uU6otakIt66tbDg==";
        };
        _mxklaDjS = {
            "id" = "mxklaDjS";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-411.jar";
            "hash" = "sha512-ylp9W43SAGDz3e/SHPLZ18ntR4faVHOgpsmSviuA2GqoysGlk71XYN3SwmOeRqKcdW7LHQ1I+7vFTXuYzUCWPg==";
        };
        _rS7WtnEK = {
            "id" = "rS7WtnEK";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-411.jar";
            "hash" = "sha512-Te5Y9uVy5GECXCeyiWSjTnJwb2Tw+2W+TfsH/BTzdxR34Qmg7L6fQOM4RygDSODwzXPV8hhYQC/aIYfULf5K+Q==";
        };
        _r6A9MSdB = {
            "id" = "r6A9MSdB";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-411.jar";
            "hash" = "sha512-40rC9yQJN2AXbbBBMre43j/WSWPAWBG8PVefzp0eC6ZTn47gyS5NuUne7UhzvN8o07rDbNlvGvSh6XoK+rZS7Q==";
        };
        _uwRmWmSa = {
            "id" = "uwRmWmSa";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-412.jar";
            "hash" = "sha512-HvRGXxpV8Q0AJ0f3n7CpZe6gGcZzSg6S2lIvO7p9Ne9Gf5hG/u/u6q2PGiIWd3zpFAgg/hPqThm7tAhqOuNXOQ==";
        };
        _weYrv5W2 = {
            "id" = "weYrv5W2";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-412.jar";
            "hash" = "sha512-SCYUJDZkhNPX2OoKDTA9O8K1WI1XEXeYoPu5J9LmVB1qdOgQ0g/c9F4V+DLjAycdUZXE/3aVIe/LwUUorv+Pjw==";
        };
        _EvBDL6HB = {
            "id" = "EvBDL6HB";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-412.jar";
            "hash" = "sha512-VYuAOlxsQEOdBnxXJLYENu9q07NQBOGRJwt3DszPzZjeqXx40YJ/Db/97WXKM0ifpEXZSH6qjRapnEASMxqx5g==";
        };
        _uiFGOTtK = {
            "id" = "uiFGOTtK";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-413.jar";
            "hash" = "sha512-h3CPLiB/YC5mw37mNKShWk2P1T99Kceyvn3e/2rRtIBhogTbjLq9v/Rv9UGpkatKEJw5ttP+uxe+IIfJee5WuQ==";
        };
        _J6Gm3rlj = {
            "id" = "J6Gm3rlj";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-413.jar";
            "hash" = "sha512-W6ahZ1llkpxRtlKRT3Y0TuxArQ3c5jnuUO1kqZw5o3rHt5XoTTEDdxptyiei4hchsqQBhMJqC3DHd/bo7truYg==";
        };
        _SiNadOVZ = {
            "id" = "SiNadOVZ";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-413.jar";
            "hash" = "sha512-qYTQDkfsQ9B4hG2Mo/2pMPlg6N2T+yw5aW6b+JnVgPcAgt32ZEtsUGDVISUGdzKwMydsYuFK4Qny2v9ebKnzNQ==";
        };
        _usgbRe3N = {
            "id" = "usgbRe3N";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-414.jar";
            "hash" = "sha512-kzB8whSVCP3MtZk9AIUWV3DX5pA6bu25c81gCGJjhzvO+tOOC2xXCO3c2Y0Lcr5NQNcjGK3gY9XyRVusGtwJXg==";
        };
        _F4qKMTFd = {
            "id" = "F4qKMTFd";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-414.jar";
            "hash" = "sha512-6uTIRsy+TnYD5s/qijnur0bIB1qi5P3VVvohv+NCDxVmNWz/RGyX/RkE9vwlMExmPv5gzWag3CsMz4+KvNTGMg==";
        };
        _eK1HRzvd = {
            "id" = "eK1HRzvd";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-414.jar";
            "hash" = "sha512-iEgPtp9I/ALDufTSsoyB5FbtcxP/OyHQiJgzHFhBlUsHPMmUiyShlIjOf7sJdOsZxHtmvoY+zakb2JXTllO0CQ==";
        };
        _JWtEHq5e = {
            "id" = "JWtEHq5e";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-415.jar";
            "hash" = "sha512-Z6GKMP8NLcYhCB+p7vN8X/gueqP8vpHtm4nm4dbiqscUngV8cXOlDUol6teq6cDFpMUABbA4z64AODtX2zfhjQ==";
        };
        _naCRlyrq = {
            "id" = "naCRlyrq";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-415.jar";
            "hash" = "sha512-JfAplwRyGAaMk5zc1iD3993u4cj7ktCTfqIcnnpxDX9Veof/P41Thp+aTXi1g5KK6EZeQgVN+mAsQ6SSRwyVKg==";
        };
        _xURAbRi0 = {
            "id" = "xURAbRi0";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-415.jar";
            "hash" = "sha512-PSLJQZ5I2f8WfNHvj8jCwnjfojted4Q/RGJcQuYf77UG0/U5twbNRBCEztlAAbjc1Rx67oGvZl+TRCt3mrvJbA==";
        };
        _SBDt65Z3 = {
            "id" = "SBDt65Z3";
            "file" = "BetterHud-velocity-1.12.2-SNAPSHOT-416.jar";
            "hash" = "sha512-OFSQNZ3t6cRq+E+mb0KxaqBD2jpaUYWaWCq7c3PE17HRujKccmrqZCWzV/Yw/VVy84NA17H/UKxNV2+mt5VEzA==";
        };
        _8zinsvKM = {
            "id" = "8zinsvKM";
            "file" = "BetterHud-bukkit-1.12.2-SNAPSHOT-416.jar";
            "hash" = "sha512-G5LTLgqLC3GzrzhJXzNFEyb6uWyYHJ6eyi0Pb8PLUgdIsxjyoIbd9E086n1u9Tvp0CZsyCkuAVFcDTdc4JolAw==";
        };
        _D2Pmw5KY = {
            "id" = "D2Pmw5KY";
            "file" = "BetterHud-fabric+1.21.5-1.12.2-SNAPSHOT-416.jar";
            "hash" = "sha512-ez28+Tbs+Cw9F1wLhuwOweLRMcIoHzzrNQRaLJCHEWQrCaY1s9l2zV5tclbLm4C4jk9J651oWN5gi5h96cQw6A==";
        };
        _xM46Vo2b = {
            "id" = "xM46Vo2b";
            "file" = "BetterHud-velocity-1.12.2.jar";
            "hash" = "sha512-CY1DWbYdriGaU6J9TOXc8g/MoHnR04nlptpz6umTkTGim/vJiDVA8uIMAh7esqxlOTIIGT67bUAtFALC2EZ73Q==";
        };
        _PKX6JtNx = {
            "id" = "PKX6JtNx";
            "file" = "BetterHud-bukkit-1.12.2.jar";
            "hash" = "sha512-iWmLwRp7p8FujhPAsQN05PKQFAjWePw0o07Gbe8iFnCbEzUzyTUYEtcdUpOdQObihn+C2wtP6iAcKqlB5G5xFQ==";
        };
        _anlJnc6N = {
            "id" = "anlJnc6N";
            "file" = "BetterHud-fabric+1.21.5-1.12.2.jar";
            "hash" = "sha512-ofgM5zugNe1U9ktg49zptVCv9cIUPSUFgV/ezolkPnyfXrokki2BZnZf6o16TN49nxLT2AgOawxpmugMfU9Smg==";
        };
        _dtItTCQl = {
            "id" = "dtItTCQl";
            "file" = "BetterHud-fabric+1.21.1-1.12.2.jar";
            "hash" = "sha512-r7lOwuYxzPurMBQwlji916AhRPL7ZHXpElqZ0s6PZOU3ia/DJWW3s2z+j6Qtt0VfWZGKDNuOOEJRNbM+PicAIw==";
        };
        _XQ4aopBc = {
            "id" = "XQ4aopBc";
            "file" = "BetterHud-fabric+1.21.4-1.12.2.jar";
            "hash" = "sha512-sMGpTeBMnfaRnN2OnDMY6sFXMk2BEM3faC06NRnFeK6cHjLUQRjB72mPw1ufnXpSqgij5hSwRccuz3s8ZL1OBg==";
        };
        _tVmcFhCb = {
            "id" = "tVmcFhCb";
            "file" = "BetterHud-velocity-1.12.3-SNAPSHOT-417.jar";
            "hash" = "sha512-bDrMP3fjxcYX95hw0CUnntUTT6JUDGUU6Wu4RuYaSM6FzYoQrLghvdx71XgCYZgcRYq+R1fejzb6U9CnUgJDCg==";
        };
        _QNzY35Ic = {
            "id" = "QNzY35Ic";
            "file" = "BetterHud-bukkit-1.12.3-SNAPSHOT-417.jar";
            "hash" = "sha512-wPfki9ofzyluwjIgvuhwMA0EXP6d/OUOsqapuFxE1D18bQBVMUYr+dNBbSrTHu2kl87q+LwFSnPbG0i81IxBrg==";
        };
        _bI6c66Uu = {
            "id" = "bI6c66Uu";
            "file" = "BetterHud-fabric+1.21.5-1.12.3-SNAPSHOT-417.jar";
            "hash" = "sha512-o/iJH2pNMjxhuRJFm2+UZej5zSZYdWy8VvBNA0NlbRikkgVW/2PnPWNcWwnkFKFzKjweptLkfCKlSkVFPQwBkg==";
        };
        _3FuLEt5K = {
            "id" = "3FuLEt5K";
            "file" = "BetterHud-bukkit-1.12.3-SNAPSHOT-418.jar";
            "hash" = "sha512-hwlzvYzKHeryBcl3L5EwgmudWMl3k5U/ofu1R+VlIOTLM3yBLJA0OcKimoza9kKz9Zn6PDa44DBZva5/SHlCsQ==";
        };
        _i7U4ag2l = {
            "id" = "i7U4ag2l";
            "file" = "BetterHud-velocity-1.12.3-SNAPSHOT-418.jar";
            "hash" = "sha512-Z5cKDmaAsk8yj6UV2zNMqxBxE981xncii59hGxBrvFEA/R+LVxaqmBiQhBpydZRfkCFQUf9txkf4nLjcwc7YQw==";
        };
        _tNvs8NTL = {
            "id" = "tNvs8NTL";
            "file" = "BetterHud-fabric+1.21.5-1.12.3-SNAPSHOT-418.jar";
            "hash" = "sha512-NHZCHgPtgyVDGJA32Uml7TOn5ZxuRZDLEhFq8zMOT6XvJQuS/B0izn8TGAWoBT7o8kCoK8hATf/B25Ic0UI3hA==";
        };
        _RXAmvSXK = {
            "id" = "RXAmvSXK";
            "file" = "BetterHud-velocity-1.12.3-SNAPSHOT-419.jar";
            "hash" = "sha512-e0tI8tHZEEztP62oPh/PXAuDcopmdunL1deUSRMUuNEEZM4Yi6iH5GLM6O7q01YAIIC2Wz4WfPp/SuxJ7GBxJQ==";
        };
        _hq01QQUN = {
            "id" = "hq01QQUN";
            "file" = "BetterHud-bukkit-1.12.3-SNAPSHOT-419.jar";
            "hash" = "sha512-GoM2PsCXC09kMhWe+VZ+qsjlvugFnQiFRjIzO02C52KITVvdsUaK0s/bFyL/7d2st3UmhLziufsFkv5dAdc4OA==";
        };
        _b2IjAmaA = {
            "id" = "b2IjAmaA";
            "file" = "BetterHud-fabric+1.21.5-1.12.3-SNAPSHOT-419.jar";
            "hash" = "sha512-f5DgAFqvpI4KrLSJ4W0x8X0hw1B+xZic//BgYRVsEUH3ON+tUMIRLqeHMe8e9Wis7VCrOKjdoH/6VLsdCVfixQ==";
        };
        _K7GAmpaY = {
            "id" = "K7GAmpaY";
            "file" = "BetterHud-velocity-1.12.3-SNAPSHOT-420.jar";
            "hash" = "sha512-qk+hB+A0S7QDuvH7qzxX80EiBVnmYOW6D15HfUaHrU1IoUiQtORFy5mb83WDVqUQv6i5D6Kxa/tXaVFCt0T5MA==";
        };
        _3BFzhIzU = {
            "id" = "3BFzhIzU";
            "file" = "BetterHud-bukkit-1.12.3-SNAPSHOT-420.jar";
            "hash" = "sha512-BAWO0JyyK/mSkpzP6gHADvw3e5QacqlHDzNAkFgWW4m8vfmkxaimbev0ENVkRKl+kwB9p1TdpLgnuB6w3gVBoQ==";
        };
        _R5ayQ27T = {
            "id" = "R5ayQ27T";
            "file" = "BetterHud-fabric+1.21.5-1.12.3-SNAPSHOT-420.jar";
            "hash" = "sha512-97UNmU7P+ziHPosmS03uPVw7hZ+4+Wfv7CwxJRNTTZ2F9O/RneNNOVPKnJXuy2FBA8/hzh6IPrG9YECg7PWOJg==";
        };
        _FeKqh8yi = {
            "id" = "FeKqh8yi";
            "file" = "BetterHud-velocity-1.12.3-SNAPSHOT-421.jar";
            "hash" = "sha512-HQryOlWfHbvA4nVrkBJbiSjKrO9iGqtFidnG8RJ3EQrD4P0xdxj4f1V6lYEIiaIgkRYDszyZ+M9sFGrsGdORfA==";
        };
        _XwDw6V8d = {
            "id" = "XwDw6V8d";
            "file" = "BetterHud-bukkit-1.12.3-SNAPSHOT-421.jar";
            "hash" = "sha512-2mBWkkCQ6trsoclmnd/4WTXLrbWzbZDtMZ/KywO91rrwVVbVN5tf2BWHF/Uo4tZOOEYDYEV6aRaD8gjZNiqGyA==";
        };
        _NQnQy9GE = {
            "id" = "NQnQy9GE";
            "file" = "BetterHud-fabric+1.21.5-1.12.3-SNAPSHOT-421.jar";
            "hash" = "sha512-5OG048iYrvnp9HxXaQ9yXduOQ3KfygawvWDDJRTx4yJV5nR6UiPmZXGTXumWjHKbiKCP+HvgE/YXHBmEvbFMcw==";
        };
        _3y4pwLKK = {
            "id" = "3y4pwLKK";
            "file" = "BetterHud-velocity-1.12.3-SNAPSHOT-422.jar";
            "hash" = "sha512-3wfPzA/ECwq6zG3FSJbnXg/56GN25QbQzKGuV4nxT8+5dLJjQVEcqgE14Y8PR13nDFoyT4JYGHxGSPuf1tu04A==";
        };
        _S1LAwh0R = {
            "id" = "S1LAwh0R";
            "file" = "BetterHud-bukkit-1.12.3-SNAPSHOT-422.jar";
            "hash" = "sha512-R5ald6yHeFTnim4vVOljI4nAlOzF2/PayD3xVKpzsjqWxRaf98FjW48nIm8Rq0fVeqVj2fIXrKAuWMg1ql77tg==";
        };
        _QzgdyRxX = {
            "id" = "QzgdyRxX";
            "file" = "BetterHud-fabric+1.21.5-1.12.3-SNAPSHOT-422.jar";
            "hash" = "sha512-beJluOzTXH4dD2V6ZwjNXm+4xdv1+9kxdiljlfWdE7j4aEvdKNa/wjYZhB5sPh0je974MzjIYqac2QGoF9vyIA==";
        };
        _jjUdZPH1 = {
            "id" = "jjUdZPH1";
            "file" = "BetterHud-velocity-1.13.0-SNAPSHOT-423.jar";
            "hash" = "sha512-mdypjmi4BZ3lY/L4EZ1vzBeibS4pO9RYbcJgqBE/Z8lzKO0+R24iJOtWfewPqlP5raL6fpmqw+f5QMexLFQc6w==";
        };
        _ylSUK0AT = {
            "id" = "ylSUK0AT";
            "file" = "BetterHud-bukkit-1.13.0-SNAPSHOT-423.jar";
            "hash" = "sha512-XtTQ0lTAamPxTxxpCuM9c1MU1rFoORH+9E5hy9+/nz+Mj2tIjCH1MS4vaEEo3FhJaLD3tLhxZ6bzERGYKPvGZg==";
        };
        _nJpRK6gw = {
            "id" = "nJpRK6gw";
            "file" = "BetterHud-fabric+1.21.6-1.13.0-SNAPSHOT-423.jar";
            "hash" = "sha512-BjddZFXK9xn0rglkHrrEMeDRNknww3UyKoK2EZOUboFD69bwwCsP7UZ8mMNZbGoKpCBVLIKH5moy03GuAbCMPw==";
        };
        _6E3v8Z0x = {
            "id" = "6E3v8Z0x";
            "file" = "BetterHud-bukkit-1.13.0-SNAPSHOT-424.jar";
            "hash" = "sha512-wgLwuHE7/uDgsQ588vupiDYnmG2+K4F8pF1eTmvLfthSxdvNjYaWsV4A75R097C2VdJVMJgYOAD7WSZ5+7I+3A==";
        };
        _tE3Lh9Cr = {
            "id" = "tE3Lh9Cr";
            "file" = "BetterHud-velocity-1.13.0-SNAPSHOT-424.jar";
            "hash" = "sha512-/S7wY91buGZeG4idPfiyg/ysARQyAFDc56/GaaltwVJzyj/cpFG+8gW6joGcrjDOki8I1ATNrCq/rke1Psl15g==";
        };
        _wtqbB8ix = {
            "id" = "wtqbB8ix";
            "file" = "BetterHud-fabric+1.21.6-1.13.0-SNAPSHOT-424.jar";
            "hash" = "sha512-f8tYtOw4+ZLdwZH7OdopAMJq0lrNRIpzEhSqNd3BoLaNgcOQ0u4JGP2VsJWwhrTTmDAy8kbcEVKqnIM7klhAtA==";
        };
        _ImDZRe7Q = {
            "id" = "ImDZRe7Q";
            "file" = "BetterHud-bukkit-1.13.0-SNAPSHOT-425.jar";
            "hash" = "sha512-kFB3d1MjBBZ+IW8bLftoZjKMn11Y23s/S+ltwigSyH/nm5E1GkvAAuLZ+VdJi4mYu7PMGS2EYUnJ1rcGA+pz1w==";
        };
        _p7PxHd5s = {
            "id" = "p7PxHd5s";
            "file" = "BetterHud-velocity-1.13.0-SNAPSHOT-425.jar";
            "hash" = "sha512-TtZZ2zj5pLyjrLqXI9fCsXJXe5Diu+hjuQ7If9ct8I02YWvbigrNzRxFrVZN0Zlh83HeJ7ryokvsmjmVhjpNog==";
        };
        _dQOQljbz = {
            "id" = "dQOQljbz";
            "file" = "BetterHud-fabric+1.21.6-1.13.0-SNAPSHOT-425.jar";
            "hash" = "sha512-LhHbZ5crMe7IsEJ26PE6qi7zjSh/jqpw9bbhwMDSugzijuyuDnHyYQ2/7QqxIBfDrB3P7UmRckuA0kJM/S7TtQ==";
        };
        _NtwTvHED = {
            "id" = "NtwTvHED";
            "file" = "BetterHud-velocity-1.13.0.jar";
            "hash" = "sha512-hF6ehho1DKSAJW1Bks1R3rjNIZPi3+Et1MKBs9E/o78rpv95s+26H25krT9cPXtfsM9tz+G2M8QrSqXuOa0lbw==";
        };
        _m6ZaeTLF = {
            "id" = "m6ZaeTLF";
            "file" = "BetterHud-bukkit-1.13.0.jar";
            "hash" = "sha512-GIegpfECJNKqfVGn4Lrhw6SCrgg5UXDJ1y+sT6vtbRa0/vA2GL60+JI57/BXdgzH2kdOrW/XGWjsNqd/5eVpyA==";
        };
        _bJHMp01v = {
            "id" = "bJHMp01v";
            "file" = "BetterHud-fabric+1.21.6-1.13.0.jar";
            "hash" = "sha512-eTyZoIcGVHZDnXCVLS/ZzzqGv9aVE/YAHbPPNAEPFQyEWpgF5inXoIujJWxYup9uk2xmyeafCaafjG9El+NSpg==";
        };
        _bMqIQq1m = {
            "id" = "bMqIQq1m";
            "file" = "BetterHud-velocity-1.13.1-SNAPSHOT-426.jar";
            "hash" = "sha512-j+ZCl0vB7zRpApa3pUNlZR1oyCK8qyNPMV34Z0CnNRAHUdIJ2eTwtQNb0R3gfFfkLt5aPUKUYIGLCFPTb4fi3w==";
        };
        _TJIHtx9m = {
            "id" = "TJIHtx9m";
            "file" = "BetterHud-bukkit-1.13.1-SNAPSHOT-426.jar";
            "hash" = "sha512-+PMdNJWX3jsRB5gWjtnwzeqXwK3PS0yaAqm1EGWjmVlfTeGBnAf7TeVc+Na7jQrKZ2P3BjDupM3UeapcIaApog==";
        };
        _nJRocHBg = {
            "id" = "nJRocHBg";
            "file" = "BetterHud-fabric+1.21.7-1.13.1-SNAPSHOT-426.jar";
            "hash" = "sha512-BpFfjWOX7jIRnSzI6p60r4IEOKb/ur3ZKO+6YnabJEEw8v8Gal3+vDv12nrxvNTz6E3rxsTgZmQnxcaYY6Ae9w==";
        };
        _lBirIx7p = {
            "id" = "lBirIx7p";
            "file" = "BetterHud-bukkit-1.13.1-SNAPSHOT-427.jar";
            "hash" = "sha512-iQwqmeCEebC7x+GD8wmWbwAVNBttPWtqlg6wOTYGkOuim/EWeek7QoxfbmldLeqICAoC+QSDCjwvioD5Id/2Eg==";
        };
        _UMBcDP7z = {
            "id" = "UMBcDP7z";
            "file" = "BetterHud-velocity-1.13.1-SNAPSHOT-427.jar";
            "hash" = "sha512-avuJ4AIdsnusxs6uM9n4d+EK8i+Jih58JMQhHFUAowwbGpgjrCGY1F/LIkjFX2nKPvqdcEocG3HFNvQ0l+/9CQ==";
        };
        _RmeZ9KwO = {
            "id" = "RmeZ9KwO";
            "file" = "BetterHud-fabric+1.21.7-1.13.1-SNAPSHOT-427.jar";
            "hash" = "sha512-XlNdzMc+Gf/Z2xDBGoP8guFqAHqAaE2L2rB9SwDTb0UTJYTO3jTDuTw1N4TuZgu0D6sgoiSF5z5NbqAn/0qKRQ==";
        };
        _Re76Rxkv = {
            "id" = "Re76Rxkv";
            "file" = "BetterHud-velocity-1.13.1-SNAPSHOT-428.jar";
            "hash" = "sha512-ou7KiS4mUB7mTRfeuG8XtsXP2W5hPuaP+jerqXujVEl5ip6yHCvpuPJR/Vc/mOSDL2k9exvw2CvUqsCxf1EWXw==";
        };
        _6RYUk0fy = {
            "id" = "6RYUk0fy";
            "file" = "BetterHud-bukkit-1.13.1-SNAPSHOT-428.jar";
            "hash" = "sha512-VloyGkZHvsjrSddi4U0uj9hAAlM5WhxKx/r+ryAdUSxq+z2DmZ+Paqdg+8OOaFr/Gl7r3aC/f3NTNUs7kVkAoQ==";
        };
        _ALz7WOpg = {
            "id" = "ALz7WOpg";
            "file" = "BetterHud-fabric+1.21.7-1.13.1-SNAPSHOT-428.jar";
            "hash" = "sha512-ycnDljrlnwp7XQjH2BEH7UlNRlM/q5J8MMKEGv01RmfSdbDKTmUhhzv8c+F4p2HTtHNsmyLUwcQ7efjt3qJ25w==";
        };
        _oGq08Tci = {
            "id" = "oGq08Tci";
            "file" = "BetterHud-velocity-1.13.1.jar";
            "hash" = "sha512-rDYwVosloY5GkUObLPPF1YKMHaY4eOwEUTSHHnGq/vYOhgpDJn4WtPojqTxVfByNUfYQ5s9u4yUqzMrIKAlsrg==";
        };
        _1c0CHJDK = {
            "id" = "1c0CHJDK";
            "file" = "BetterHud-bukkit-1.13.1.jar";
            "hash" = "sha512-1VbmZ/FyrB1FRWOl5wBmDusDIfoVCd6jgzvNFXtZCnjhM2CCxa23DIVVVmvunrvq+/V14xzZcm1WC0R4pEuNfQ==";
        };
        _bapUeEBG = {
            "id" = "bapUeEBG";
            "file" = "BetterHud-fabric+1.21.7-1.13.1.jar";
            "hash" = "sha512-61C9IB7HuS5QgtAozXFj4ZHF5H9n3/Bvdq33Vn6TDMNUhjg+vF0sAKyIN8n+5aA3aEVD0X2T/Pw5vOJ8aD9jpg==";
        };
        _JLvwT13t = {
            "id" = "JLvwT13t";
            "file" = "BetterHud-bukkit-1.13.2-SNAPSHOT-429.jar";
            "hash" = "sha512-8BWk/qqJL2jeOJgNh1qCOqjO7hX9tiPY3w/wzlf26AEfdCeVxfzyOxfHbgsMu3i/79gGXYJapFsslUumB1i1qA==";
        };
        _njMWO9SB = {
            "id" = "njMWO9SB";
            "file" = "BetterHud-velocity-1.13.2-SNAPSHOT-429.jar";
            "hash" = "sha512-VXp4WiG9mKjU3uTIn3uqXmctoHXtPQkeSyTM8pH3iBP9LFPUV4iAUIDrnAyoMIJozlG0GzDBP0/I33EJ2R2XcQ==";
        };
        _Fh2j3qMH = {
            "id" = "Fh2j3qMH";
            "file" = "BetterHud-fabric+1.21.7-1.13.2-SNAPSHOT-429.jar";
            "hash" = "sha512-NxNVkg/KKPiPbTJ1FbsxUxmUh2XHNBrlX/JqN1uepj9YC2HjcIjfc2l+ztP7wK+TJvC9SW2y0C9js0f3XO3k4A==";
        };
        _gAkMFRX2 = {
            "id" = "gAkMFRX2";
            "file" = "BetterHud-bukkit-1.13.2-SNAPSHOT-430.jar";
            "hash" = "sha512-xEPAzqauAyZ9Qvt53Ed16zFd01iIbn/SKUsBmpQ2zXLgcc90r5wF5kVPlYmumFsDrNCnfYIBPMYLt+bXNeFH7Q==";
        };
        _xNhpTThy = {
            "id" = "xNhpTThy";
            "file" = "BetterHud-velocity-1.13.2-SNAPSHOT-430.jar";
            "hash" = "sha512-F2X7tase+xe5lEQx82NodxOCfr4lBY/2FCwII+eLwZVyFpuS/EZ3yhf2pBMU5QsQCTfBeYaEQcWvOOykzVJLyA==";
        };
        _WaMPuxAu = {
            "id" = "WaMPuxAu";
            "file" = "BetterHud-fabric+1.21.8-1.13.2-SNAPSHOT-430.jar";
            "hash" = "sha512-Rsao+rFIGPv6AOjLN2gJrTqLqylsTeGC9PcnR33IfeFqm/iawXS7OXlDqVPWMmSv0lETdutSbQ39K0qOjJCtwQ==";
        };
        _rG1Zu0cp = {
            "id" = "rG1Zu0cp";
            "file" = "BetterHud-velocity-1.13.2.jar";
            "hash" = "sha512-OhfWubF6LRNgGHIzGmkL4hK3uZIG+2rGXtv/mIODGbbHdmUstskMJ6MMkkkdBUAW3QeF3PddWuo7xXHtHbF0MQ==";
        };
        _l5IPYZo5 = {
            "id" = "l5IPYZo5";
            "file" = "BetterHud-bukkit-1.13.2.jar";
            "hash" = "sha512-C9ypAfBo23mv4gNgDybeNp84Swci02voxSr8SeM4ePoZzBOUe7xLHo8/urztYz0eSQTm2ElUH3wpIYWyw2FQhA==";
        };
        _rEmtiEyW = {
            "id" = "rEmtiEyW";
            "file" = "BetterHud-fabric+1.21.8-1.13.2.jar";
            "hash" = "sha512-96VwXQ67Mbf1zNZy2LAFcPVdj8fzH+OwwLyFETAqpc2WSS02Gw1B8h3/o36tqJxZQPAtwPhTlxZIAhblkD26hA==";
        };
        _UoaHaVYT = {
            "id" = "UoaHaVYT";
            "file" = "BetterHud-velocity-1.13.3-SNAPSHOT-431.jar";
            "hash" = "sha512-S3HGtew96p7p3o4odzvc9t/W8ZptGLELMNEIfJ85jtARfWdOAqZoidbh9YuTKOgfeFTzuc/xFwGCb+pw4oAj4w==";
        };
        _TXvScDI4 = {
            "id" = "TXvScDI4";
            "file" = "BetterHud-bukkit-1.13.3-SNAPSHOT-431.jar";
            "hash" = "sha512-HyYpquQ228CdJStAApFS6QAOvijWlJz854wnArPeYF0JAUCXH9LOUdQTfR2u4VD0lNvVbD9XgmA0Ci1hg1wgew==";
        };
        _U1eerxlh = {
            "id" = "U1eerxlh";
            "file" = "BetterHud-fabric+1.21.8-1.13.3-SNAPSHOT-431.jar";
            "hash" = "sha512-JvasLxs/hE1Hgc/YYwSC4KKq8HpxbO0u3Xs7WBZ33J78T+1Jc9iM0FBCZOaOC3Yg2E9SsXemxU1/+z/MbNAnMw==";
        };
        _Yzzo8JdP = {
            "id" = "Yzzo8JdP";
            "file" = "BetterHud-bukkit-1.13.3-SNAPSHOT-432.jar";
            "hash" = "sha512-lfmWHDNgrf/ZCHRSiaPfmG29wx/H6iq6xni9gXoob4rSweakP/P80/WFZHqBUpLzm/RqsOf8zw5B0WzFnudVKw==";
        };
        _pZR1kkkv = {
            "id" = "pZR1kkkv";
            "file" = "BetterHud-velocity-1.13.3-SNAPSHOT-432.jar";
            "hash" = "sha512-cnEZD6zqKAS0ctMt7GDUxsgK3GDsyPVTPwARHpL9YbK7mmSQEGxfSMIcU0tQLEzXYnwClevlXDe+xj1I6ZstoQ==";
        };
        _w7rNhwda = {
            "id" = "w7rNhwda";
            "file" = "BetterHud-fabric+1.21.8-1.13.3-SNAPSHOT-432.jar";
            "hash" = "sha512-v0nic3av8qQXsD1zicFktLHy2vgAZ/jlJD99TLmXqO5C/ai7nHNdrUTOQ76r7ZgvCe8rYrgoxNAcdCAzRiQvHA==";
        };
        _2WQNiTeQ = {
            "id" = "2WQNiTeQ";
            "file" = "BetterHud-bukkit-1.13.3-SNAPSHOT-433.jar";
            "hash" = "sha512-o5qLQwtQ1iAiASccCDDNL5BQrxNGyMBeGY4fkBCCkld3drR/DzQpe6lShq81tJAFLsXBp2WJXeyo336SQ0jRxw==";
        };
        _Ymp010mG = {
            "id" = "Ymp010mG";
            "file" = "BetterHud-velocity-1.13.3-SNAPSHOT-433.jar";
            "hash" = "sha512-DdalMZjak2KRcQ2SGYygOClWS5mFJBsk5wSx3JEmiTbtyYWLMVCvBYwaN5v8f5o8XrS6VpUzHHo0Lod+1J5rBw==";
        };
        _SLn7DaEj = {
            "id" = "SLn7DaEj";
            "file" = "BetterHud-fabric+1.21.8-1.13.3-SNAPSHOT-433.jar";
            "hash" = "sha512-lOr+5aO8PTwYxaIgnsYh2EJjVGFLONzCdDkZPfePuxVFV/3FYv5pxU7pzJNxhuZnGzf1GC6vf4zzjdTGlHWXAQ==";
        };
        _zTLOwck2 = {
            "id" = "zTLOwck2";
            "file" = "BetterHud-velocity-1.13.3-SNAPSHOT-434.jar";
            "hash" = "sha512-9V2OYOKrN3oMnPLX2f/MbmOUg5XhL9fnNUObRvq8RsULGoSfHkWlZ9Nb1x1G3IRx/IdVO7opSOD+DqR0vkUh0g==";
        };
        _VCcFMi7z = {
            "id" = "VCcFMi7z";
            "file" = "BetterHud-bukkit-1.13.3-SNAPSHOT-434.jar";
            "hash" = "sha512-mAUSld3CsDHedTVxCRP1iULxk+FfNUY1upZGm1FC48h2RipS6R1/EshxjGlzRwNNxEFmkExWJwRclz8EGzbIFw==";
        };
        _W0A7ZOin = {
            "id" = "W0A7ZOin";
            "file" = "BetterHud-fabric+1.21.8-1.13.3-SNAPSHOT-434.jar";
            "hash" = "sha512-K7rvGyJAfYDT0MYMgsFwUNqlpk+TKxegU2NTCPniYWWf1UqeOQVbElYDeK9IoHSmxiLdlWeQPV6PrkoJkC2pTA==";
        };
        _fRsIBzvV = {
            "id" = "fRsIBzvV";
            "file" = "BetterHud-velocity-1.13.3-SNAPSHOT-435.jar";
            "hash" = "sha512-scciMPRsIMNDJ1zfbWI8iHWhCEGjJaUYvFlustAS2Ih/qgx84u2h98GV1aTtierI5Ib7b90Vqncmn155AtGpOA==";
        };
        _s3N4dQjK = {
            "id" = "s3N4dQjK";
            "file" = "BetterHud-bukkit-1.13.3-SNAPSHOT-435.jar";
            "hash" = "sha512-+2Vqeq0p6godKNxvIOiRY6IDzsJlvFgwpoOvBTudJ0mAJzH1ia8vwNmk5HRHdld5mfDFhpTWHfENiAG4jHVdyg==";
        };
        _uYGh7rLb = {
            "id" = "uYGh7rLb";
            "file" = "BetterHud-fabric+1.21.8-1.13.3-SNAPSHOT-435.jar";
            "hash" = "sha512-pn+BFZy1GE0tLThPDfL/sOhE9aGBeMiZxECgNHWKe04+fOjNcKAZkUEhQiXYw1rb5NMd+QggoxDjSWh6BXJPaQ==";
        };
        _WA00FgiU = {
            "id" = "WA00FgiU";
            "file" = "BetterHud-bukkit-1.13.3-SNAPSHOT-436.jar";
            "hash" = "sha512-ro6n7kaZUO+qNILoRBGk5FkgBMvEtnmoyfW+T52loedsgEW45W5Z+XecQZpyz9qBSBX+QJn5x/V+wuW0UZUTWA==";
        };
        _Dk16eAld = {
            "id" = "Dk16eAld";
            "file" = "BetterHud-velocity-1.13.3-SNAPSHOT-436.jar";
            "hash" = "sha512-OPESxcbzJwOewCC+JJdZli6yi53vqNMD8+lVVjXUaG1XngXMrsnAKEGZlfoQA3ex/sLJaDWOM813e5jg9quf/w==";
        };
        _pmmtlerx = {
            "id" = "pmmtlerx";
            "file" = "BetterHud-fabric+1.21.8-1.13.3-SNAPSHOT-436.jar";
            "hash" = "sha512-ddMHgkhFZzhzmIpsa+OjjqaAOXQD5o3ygvjraNzHo8BUnCZGnuxJNYnvR9nt+EZzTc2mnuek9xLhYNJpuZ/zMA==";
        };
        _DPSb1PFN = {
            "id" = "DPSb1PFN";
            "file" = "BetterHud-velocity-1.14.0-SNAPSHOT-437.jar";
            "hash" = "sha512-KE0/m5P+VWHFVua3zXwbkUFYpOjSM4zbZgcYeC8xG2z/WSVhJnfpVjUKlpzMNQcBoFYMZLSxKqi5xNscFQKiZw==";
        };
        _44ZakVNE = {
            "id" = "44ZakVNE";
            "file" = "BetterHud-bukkit-1.14.0-SNAPSHOT-437.jar";
            "hash" = "sha512-YU5paPZslfSLl1oez0hGytk2xFm2nnjV8LAYK/Gjv/AuHEcWhJAixBd/GcwUR8oueLISGxHr0z+i+PFRBLDLNg==";
        };
        _VOy2LJ71 = {
            "id" = "VOy2LJ71";
            "file" = "BetterHud-fabric+1.21.9-1.14.0-SNAPSHOT-437.jar";
            "hash" = "sha512-sg03fX1vujixlUqFuKZTZWLCU3pYpbLwDSrHeKCf0+1Rqzn54jSwvYBa6l39zWFD+fWd05ROQbwRzs7eGTUouA==";
        };
        _FyxYIMPB = {
            "id" = "FyxYIMPB";
            "file" = "BetterHud-velocity-1.14.0-SNAPSHOT-438.jar";
            "hash" = "sha512-iHBE04VFaiyVpHCenGt2+jJ1332hQ48CptAfVfLKyfcxywSDtI2L2Js3S3EbadQZT/1+5EZjCqvgpHQQZ2atUw==";
        };
        _o3Ct3WuP = {
            "id" = "o3Ct3WuP";
            "file" = "BetterHud-bukkit-1.14.0-SNAPSHOT-438.jar";
            "hash" = "sha512-8BUeaYDqkNsdbBYYkytX5AFU3b/Y7Tt30Hvj+2KUTRaC0E+FkOh/8MK/29/xsRU4VZ0qbC/gxA896UmcapbEmg==";
        };
        _wl9fJdzE = {
            "id" = "wl9fJdzE";
            "file" = "BetterHud-fabric+1.21.10-1.14.0-SNAPSHOT-438.jar";
            "hash" = "sha512-y+1JJG+ByH4Mz1PRbnVGP0XBu7Iol3AJhsX2tSyIQqDp3Qmraxr4Q2vaG7oO1SUJmOV6OgZt5EGliH09/O7MZQ==";
        };
        _vKtHYEz7 = {
            "id" = "vKtHYEz7";
            "file" = "BetterHud-velocity-1.14.0.jar";
            "hash" = "sha512-N9VNHdqzoaztapIVx1lCmAoHRJqhpvGCim4gF9fn7Mf7KLq1gDGb5xZU7To2FMPijqplhzQWn5Ur2HN1XzgetQ==";
        };
        _RASpdE4a = {
            "id" = "RASpdE4a";
            "file" = "BetterHud-bukkit-1.14.0.jar";
            "hash" = "sha512-xbDu0QEWTkXzvZJK9rJvjTXjys0PNPu8pzD8Cis0GiMuW53v+tg/UpFl+YAfT5arZPFfHrBvA6XBCL5SSxR/4Q==";
        };
        _LB6vwPTc = {
            "id" = "LB6vwPTc";
            "file" = "BetterHud-fabric+1.21.10-1.14.0.jar";
            "hash" = "sha512-EW4d3tEbneOA1IPODT/u264HSUEi6qqg0hS3Knx++vt4BWSZRIxPhYNDgBXPExjl2lHVDj0zFrAqvvoMqGzGEg==";
        };
        _gAuQbFuE = {
            "id" = "gAuQbFuE";
            "file" = "BetterHud-velocity-1.14.1-SNAPSHOT-439.jar";
            "hash" = "sha512-2M+gE6GMbJeZ6upIT/xRoIItpEwRiIEf1wjJCYZuCGpvoq8j1r8p/MbemvP9CwgBdotGYtBSSYQGCO6nPV2rcQ==";
        };
        _OUzj5ALL = {
            "id" = "OUzj5ALL";
            "file" = "BetterHud-bukkit-1.14.1-SNAPSHOT-439.jar";
            "hash" = "sha512-JZy/dRD9z+30r/FyyqPOE5tppScH1OnDGwA4012SDUKwn59pPwlIIQ4mSVfsE/dSqSk3Ozy5oWxwYLvDSPMnzQ==";
        };
        _geKpZN0r = {
            "id" = "geKpZN0r";
            "file" = "BetterHud-fabric+1.21.10-1.14.1-SNAPSHOT-439.jar";
            "hash" = "sha512-JLt6xzDVa6RapfWbKxounvMMUDU1hohK2IIoeBq9A49oY1iinkn/MGtZ3W0i+I2530ZHY3pMU5J1Qpwv79QhSA==";
        };
        _ZfXKYfRJ = {
            "id" = "ZfXKYfRJ";
            "file" = "BetterHud-velocity-1.14.1-SNAPSHOT-440.jar";
            "hash" = "sha512-BXLKQdhxsuZPdFQoRiRcPrTyN4KL4m2kaqhsIJKwDgL4eh5xuLDRaU1zSr/dtGFgJsqYIg+ZnT66rhKf7UALFA==";
        };
        _IiEt1QHQ = {
            "id" = "IiEt1QHQ";
            "file" = "BetterHud-bukkit-1.14.1-SNAPSHOT-440.jar";
            "hash" = "sha512-RXrs9H1dnxDL1H6cI4qREa82OSvCMhJgYeYVqzeJHtXIuEW0ARrZSNiJfeOKXRLTt2m1ya8Wp+o86B5T8scylQ==";
        };
        _7n3E0ESG = {
            "id" = "7n3E0ESG";
            "file" = "BetterHud-fabric+1.21.11-1.14.1-SNAPSHOT-440.jar";
            "hash" = "sha512-lECf07ATm702OVO4+5Cxe0DrVSw4Zv/igoNB1rzlwEGJRCqaLbZL9EsKouOKaQJVEBk8kE1Swaw0ClmK+e6wYQ==";
        };
        _InhQixws = {
            "id" = "InhQixws";
            "file" = "BetterHud-velocity-1.14.1.jar";
            "hash" = "sha512-R+PbYZe+AGvZPqmypnbHh4KyIagQhJceuDEP4AlezY/j6BQ3adf0h0d1CbqGtp//9At3v6SdTtPMRFsrF1lcbw==";
        };
        _CkhnPS1i = {
            "id" = "CkhnPS1i";
            "file" = "BetterHud-bukkit-1.14.1.jar";
            "hash" = "sha512-QwHV/V/P8s1FA5YJGzDD4Sk6IP7P1TYnpORjTz3ICc90MddVYLPZ2YqCRYTjFiKb8V5Zw+3NtO+1+PkU/TMaoA==";
        };
        _x2Tr1kby = {
            "id" = "x2Tr1kby";
            "file" = "BetterHud-fabric+1.21.11-1.14.1.jar";
            "hash" = "sha512-boapi6lqm9ah9C/2RZW3nIB4EXCuOcRE2KZ+I6kAeqQ8BJTF2RjlfAdUv0+ETzLawERqOTY1v+33kX4GcE42FA==";
        };
        _XnBfGcz0 = {
            "id" = "XnBfGcz0";
            "file" = "BetterHud-velocity-1.14.2-SNAPSHOT-441.jar";
            "hash" = "sha512-DKP3+XIFz5iqI6/W1VBfmPpmaNdxCYEKAedhBAP0bTsgAD1WRls3l4v4gn8DgkQv4eyE3FqyCM1Sq1D/FaOVtw==";
        };
        _V90NOke9 = {
            "id" = "V90NOke9";
            "file" = "BetterHud-bukkit-1.14.2-SNAPSHOT-441.jar";
            "hash" = "sha512-OXFT458UAiwGzzk6giu4rF7iFRvBRPji9yEJVU8acxCMR6LDfsL2SH5RJKck8wdKnGJzG7AGDhmzCJG9BHIEzA==";
        };
        _sP4hkTRN = {
            "id" = "sP4hkTRN";
            "file" = "BetterHud-fabric+1.21.11-1.14.2-SNAPSHOT-441.jar";
            "hash" = "sha512-Dr+DjGxi2TxF8Nmks2z7N4f2SBKxFmlPjpJCbJj0xizI+RJOpoUcKE5uKSYT9cOd8bJBHDa01kq9IuNnadxPAQ==";
        };
        _Cx3jhPQT = {
            "id" = "Cx3jhPQT";
            "file" = "BetterHud-velocity-2.0.0-SNAPSHOT-442.jar";
            "hash" = "sha512-VklK9W8gQFAOq4GHpOn3SwILcuWfX838oXoWvFCshdQEeBFxbmOjs+g41lGGfBW+LsXlpO6KJbgnCv6a5elDhw==";
        };
        _fAZlURXm = {
            "id" = "fAZlURXm";
            "file" = "BetterHud-fabric+26.1.2-2.0.0-SNAPSHOT-442.jar";
            "hash" = "sha512-BGjv3Ec6UxyUkSS/3RL2aDI94RqZLT9trtiuz7DTBtn9yb2HoCkQxPF+YRMLfX3xr40swSz94HEm+KVe8aMNlg==";
        };
        _ushvjrk3 = {
            "id" = "ushvjrk3";
            "file" = "BetterHud-bukkit-2.0.0-SNAPSHOT-442.jar";
            "hash" = "sha512-qyQ0G+OvNcbNWzVcUByfGNBATW2RXsgai9863gAxs5Zc2b0Q+J4+iBokS9Z7pO6bQ0O+goxiCn/Ygml8abrm2g==";
        };
        _YHf94BTy = {
            "id" = "YHf94BTy";
            "file" = "BetterHud-velocity-2.0.0-SNAPSHOT-443.jar";
            "hash" = "sha512-ZrkQcZaaH2aHYfE0KPSWcvCSmD/K+XnNnr0PImWqvMNoQw5PdxkvBBBczv0YsxWXBJpVn3r8qSrE3ehi8CLD1g==";
        };
        _WqwHBsWn = {
            "id" = "WqwHBsWn";
            "file" = "BetterHud-fabric+26.1.2-2.0.0-SNAPSHOT-443.jar";
            "hash" = "sha512-G4/ghUDwx1U3s/dtA7QdjDbv17Gols4qVBNYxQJKBXDOhCBk/Nkn5K4JVMTVBlCetf/5c+yCRfSzy0wfHtNP8w==";
        };
        _4PXdCzHM = {
            "id" = "4PXdCzHM";
            "file" = "BetterHud-bukkit-2.0.0-SNAPSHOT-443.jar";
            "hash" = "sha512-oIT8lCLB1+/6vow+BcYzgaJrasNc9yb1bxKvfk6b8wPsAzq20Oi+mzNqbCL3jFduD9QLuu/3UKL07kqJhAvSJQ==";
        };
        _ZBKdN01r = {
            "id" = "ZBKdN01r";
            "file" = "BetterHud-velocity-2.0.0-SNAPSHOT-444.jar";
            "hash" = "sha512-qZ1LQ5y9nOkAKYXHZenzzeEI+1j10+4cVMBcuz6AZzRwSiOigTAAEuptOcu3nhwsKlAAnWj8Ylbys69X39YwOw==";
        };
        _sbua09Go = {
            "id" = "sbua09Go";
            "file" = "BetterHud-fabric+26.1.2-2.0.0-SNAPSHOT-444.jar";
            "hash" = "sha512-hLLhiFANaDgZ7ROFmO7uF6ynIwDSQuIB6aNOJw0dmHDhffNyvTGxlfL4M4N5COuQFHm5FznIj8Raw9BIbRwDYA==";
        };
        _5QCA61fA = {
            "id" = "5QCA61fA";
            "file" = "BetterHud-bukkit-2.0.0-SNAPSHOT-444.jar";
            "hash" = "sha512-hC4J9ZvevQoMXEMLS4s62wfpSzy/GIr3wN6LBxmcc/atA6vePESDugRdOFKzhcZq5v4YleR62Uf7qCNwErI0/Q==";
        };
        _7fUmafCh = {
            "id" = "7fUmafCh";
            "file" = "BetterHud-velocity-2.0.0.jar";
            "hash" = "sha512-pnRH69Y1hrNv9eyZdtm7UUAJhjwosyyRHQtb3YLmts3NDHBKVx8rR78xBlxoZ+CeHLilMV3aNQ1jLUZ9rD/5Mg==";
        };
        _bedIGBtb = {
            "id" = "bedIGBtb";
            "file" = "BetterHud-bukkit-2.0.0.jar";
            "hash" = "sha512-YM96pt1UKOiz4toMuihkffyAKI0IQ+NECJ6U2DaIK9h3U6SLz+BDHjDG6IchE4ON9eQTyAb6w4a3rLdWtgaHoA==";
        };
        _nSayADJA = {
            "id" = "nSayADJA";
            "file" = "BetterHud-fabric+26.1.2-2.0.0.jar";
            "hash" = "sha512-1orTiuwrnWjAhm6Oj3C47s7eapt5uRGrSHrjfeebOdICT+Khj71pTHaCKNpqNhp0cptfcmpWR8QulhZYc71Epw==";
        };
        _5puwXiqj = {
            "id" = "5puwXiqj";
            "file" = "BetterHud-velocity-2.1.0-SNAPSHOT-445.jar";
            "hash" = "sha512-jk0e6tVwfSncf1/pbmR3eIXgPWIUrHtOydUf7w1mj8IVtcSnNMKpXR0TpVlVbWMKn6MgmrnEe6OfM2Xa3QNX9Q==";
        };
        _fjMPXzXv = {
            "id" = "fjMPXzXv";
            "file" = "BetterHud-fabric+26.2-2.1.0-SNAPSHOT-445.jar";
            "hash" = "sha512-tazMEMalRm1oeA+DgbKa4wN/ji5lP8+tCJzSd0oTus+1moh08JIfdbRW+i9/GRpIzF2dhx++/UYq9p/KZFuAlg==";
        };
        _NK95tcZU = {
            "id" = "NK95tcZU";
            "file" = "BetterHud-bukkit-2.1.0-SNAPSHOT-445.jar";
            "hash" = "sha512-FS5dVyzFYdpU+hMhAY4v1ZkE/kVJN3mPRzXdb2NUJENMLCYLUWQk6KugYUH/PZ9JzUjvYAKGAG8p9P34VU4eRQ==";
        };
        _p6SCye3r = {
            "id" = "p6SCye3r";
            "file" = "BetterHud-velocity-2.1.0-SNAPSHOT-446.jar";
            "hash" = "sha512-baEHb3AZbbHHaU5N5OwRbIFWlMax++D1/X2iCj7xPMqJ//FQsohrirJNaWY9abaqHxRCZdUOrYqqFNLdf3XMag==";
        };
        _dqTixZD1 = {
            "id" = "dqTixZD1";
            "file" = "BetterHud-fabric+26.2-2.1.0-SNAPSHOT-446.jar";
            "hash" = "sha512-LZut76ykrex32CLU4EdXTuB5UDW2VnEMKjZjrcmjU57ZYG2sgIAjVPPu51TTz/CR4bjzLFfLjebaAuBAM6BQhg==";
        };
        _2nAT2xoc = {
            "id" = "2nAT2xoc";
            "file" = "BetterHud-bukkit-2.1.0-SNAPSHOT-446.jar";
            "hash" = "sha512-6nrx1+bxzYPFgfRkRxlc6H3bx8c8UDiNXkT4D9neVcnQSFpG+yR4MgSgrPgqWfyP0AdJH7oOMx3waJuxnb1mTg==";
        };
        _LWGnV2SM = {
            "id" = "LWGnV2SM";
            "file" = "BetterHud-bukkit-2.1.0-SNAPSHOT-447.jar";
            "hash" = "sha512-SEzwGU+QEePrvEu5WHuuX+fvVaI4dbCpWdEZl9VJJzqASxBEq0wGPdCe7nO08IdpGGUkQ7cReK9SUPh1wlCGeg==";
        };
        _CG9ltzX1 = {
            "id" = "CG9ltzX1";
            "file" = "BetterHud-fabric+26.2-2.1.0-SNAPSHOT-447.jar";
            "hash" = "sha512-8VOkdJhjFBlzHNb3XzmgxpTuGafM/LuZWKjdqzus8x/8gQ1AubpGGfbX74iOsJyVxWpyqC1zcz3Hz0HIJq+GnQ==";
        };
        _U03l6BIv = {
            "id" = "U03l6BIv";
            "file" = "BetterHud-velocity-2.1.0-SNAPSHOT-447.jar";
            "hash" = "sha512-9OTPnQs44tn7jRAY5zCokT0jn7gwgQ4HWZmVlvCfjnGTW2QlDCpKexvPnSLmN8AHNnYUUSafciZ8kJPmada25g==";
        };
    in {
        "9fITYhpr" = _9fITYhpr;
        "fJnd5sgr" = _fJnd5sgr;
        "qRgtZSdg" = _qRgtZSdg;
        "lkjFXCn1" = _lkjFXCn1;
        "wd2s2tDI" = _wd2s2tDI;
        "LMDIIAAJ" = _LMDIIAAJ;
        "GVIjW1eE" = _GVIjW1eE;
        "9TlYtSYH" = _9TlYtSYH;
        "OP6z2vOc" = _OP6z2vOc;
        "SNvzoWar" = _SNvzoWar;
        "EfJZytYu" = _EfJZytYu;
        "85icY3zk" = _85icY3zk;
        "GVR8apGb" = _GVR8apGb;
        "GHBxh9Tn" = _GHBxh9Tn;
        "nDleoJNq" = _nDleoJNq;
        "qIB8C7m5" = _qIB8C7m5;
        "yebGVyvL" = _yebGVyvL;
        "udu2xhal" = _udu2xhal;
        "yjhZKLdH" = _yjhZKLdH;
        "EB7SCoNQ" = _EB7SCoNQ;
        "YvONEXXp" = _YvONEXXp;
        "m8HNVQvI" = _m8HNVQvI;
        "fXZbDrY9" = _fXZbDrY9;
        "NkX4RFGT" = _NkX4RFGT;
        "z5o57kAm" = _z5o57kAm;
        "CaOBv1fm" = _CaOBv1fm;
        "tbVEhhZ3" = _tbVEhhZ3;
        "sEyiF6R6" = _sEyiF6R6;
        "P9GaPN4z" = _P9GaPN4z;
        "G6pOrSUz" = _G6pOrSUz;
        "UZLaLQ5n" = _UZLaLQ5n;
        "BIJtUCRr" = _BIJtUCRr;
        "76lw70fU" = _76lw70fU;
        "8Fb79Ilf" = _8Fb79Ilf;
        "JjARwqJv" = _JjARwqJv;
        "ouYHn4DG" = _ouYHn4DG;
        "pRgxApuf" = _pRgxApuf;
        "EPYjgio6" = _EPYjgio6;
        "jqqo6Uis" = _jqqo6Uis;
        "JuJ2Yv9r" = _JuJ2Yv9r;
        "CZcYCXBy" = _CZcYCXBy;
        "eYJmvkar" = _eYJmvkar;
        "iRAjmg90" = _iRAjmg90;
        "VOyPvPIZ" = _VOyPvPIZ;
        "MJf57Kfe" = _MJf57Kfe;
        "JIi6mddu" = _JIi6mddu;
        "OkKRt16P" = _OkKRt16P;
        "9zUk5Jje" = _9zUk5Jje;
        "1AN85g2i" = _1AN85g2i;
        "HKU71jZi" = _HKU71jZi;
        "QSQae93o" = _QSQae93o;
        "3kxnxweU" = _3kxnxweU;
        "LdR07sGc" = _LdR07sGc;
        "lZVBW4TB" = _lZVBW4TB;
        "7SfF18Wb" = _7SfF18Wb;
        "BhrFkMAs" = _BhrFkMAs;
        "jIATPIer" = _jIATPIer;
        "RNYtRMlE" = _RNYtRMlE;
        "tLvgyrua" = _tLvgyrua;
        "eQXENHo3" = _eQXENHo3;
        "Zo7wixSa" = _Zo7wixSa;
        "x1FSY9io" = _x1FSY9io;
        "XicEpo8W" = _XicEpo8W;
        "Y3F9lLPv" = _Y3F9lLPv;
        "fuzgUcmp" = _fuzgUcmp;
        "U8wPJPAl" = _U8wPJPAl;
        "c9674cOV" = _c9674cOV;
        "EVPa0hcw" = _EVPa0hcw;
        "gEFiSPj5" = _gEFiSPj5;
        "VAs7LCTd" = _VAs7LCTd;
        "se8113FG" = _se8113FG;
        "vBgHmSYL" = _vBgHmSYL;
        "O73v8zsT" = _O73v8zsT;
        "CpRogjHO" = _CpRogjHO;
        "RjgNOwlx" = _RjgNOwlx;
        "6ZnwKlYK" = _6ZnwKlYK;
        "ADfWZpjk" = _ADfWZpjk;
        "WnoyWDDR" = _WnoyWDDR;
        "AH28TUGg" = _AH28TUGg;
        "kLoUOgcF" = _kLoUOgcF;
        "DVjHek55" = _DVjHek55;
        "gBaKjBGF" = _gBaKjBGF;
        "fL4xvyxl" = _fL4xvyxl;
        "FTj4NA1R" = _FTj4NA1R;
        "wPRJzVTy" = _wPRJzVTy;
        "jQ838eUW" = _jQ838eUW;
        "Mc0O5tuD" = _Mc0O5tuD;
        "SmFmwVrT" = _SmFmwVrT;
        "CEbM5x88" = _CEbM5x88;
        "W7aU2cmG" = _W7aU2cmG;
        "D7HYdSFi" = _D7HYdSFi;
        "u3YXjMV9" = _u3YXjMV9;
        "jg0TYCfg" = _jg0TYCfg;
        "bTHcg8QR" = _bTHcg8QR;
        "2ULshfXB" = _2ULshfXB;
        "ORjAbVIO" = _ORjAbVIO;
        "eWvzNtN7" = _eWvzNtN7;
        "WN5lOJMY" = _WN5lOJMY;
        "apI9HxED" = _apI9HxED;
        "OjVhQPQy" = _OjVhQPQy;
        "t0mIx3kU" = _t0mIx3kU;
        "IVxrWaYF" = _IVxrWaYF;
        "KN9KdLsq" = _KN9KdLsq;
        "mYjZLjNc" = _mYjZLjNc;
        "uWzpMi4H" = _uWzpMi4H;
        "4RvpZEEh" = _4RvpZEEh;
        "h3xQkyXC" = _h3xQkyXC;
        "fDTjECjQ" = _fDTjECjQ;
        "ZfYZzGZJ" = _ZfYZzGZJ;
        "KH5ivDz4" = _KH5ivDz4;
        "QpOMJiAy" = _QpOMJiAy;
        "dsutqwgT" = _dsutqwgT;
        "429TQ4v7" = _429TQ4v7;
        "nsPBFaau" = _nsPBFaau;
        "xpPNV0Td" = _xpPNV0Td;
        "1bT0Ok1F" = _1bT0Ok1F;
        "kE9ldaPp" = _kE9ldaPp;
        "jtO5xg4J" = _jtO5xg4J;
        "4HTHPreu" = _4HTHPreu;
        "xxYswgVL" = _xxYswgVL;
        "EYNCH7yA" = _EYNCH7yA;
        "EjXwEgFJ" = _EjXwEgFJ;
        "Jhs53A9Y" = _Jhs53A9Y;
        "F5zo2lwq" = _F5zo2lwq;
        "X42eNyue" = _X42eNyue;
        "MiNAwkAZ" = _MiNAwkAZ;
        "HNFsjrZT" = _HNFsjrZT;
        "ONFESKyA" = _ONFESKyA;
        "wqXCkHws" = _wqXCkHws;
        "N3I51j9u" = _N3I51j9u;
        "HneUqXbT" = _HneUqXbT;
        "hEbgF5x5" = _hEbgF5x5;
        "JtmvwVI0" = _JtmvwVI0;
        "WxwiKQXe" = _WxwiKQXe;
        "Cl8tq2Au" = _Cl8tq2Au;
        "hVObhSZ9" = _hVObhSZ9;
        "Ia7mDDAI" = _Ia7mDDAI;
        "7C5O7neW" = _7C5O7neW;
        "sxpi6AqR" = _sxpi6AqR;
        "GqZVZPnz" = _GqZVZPnz;
        "tkgITb21" = _tkgITb21;
        "J3Da5gq7" = _J3Da5gq7;
        "vCOd7PAs" = _vCOd7PAs;
        "wku8sFW4" = _wku8sFW4;
        "gQZKhDMr" = _gQZKhDMr;
        "oMjSjUzm" = _oMjSjUzm;
        "JUe3s4VS" = _JUe3s4VS;
        "y7F89D3L" = _y7F89D3L;
        "aroXn4hW" = _aroXn4hW;
        "fS53MnHl" = _fS53MnHl;
        "xH3zZiyY" = _xH3zZiyY;
        "DrmW1PRU" = _DrmW1PRU;
        "CeGm3sFo" = _CeGm3sFo;
        "SVsuEuiP" = _SVsuEuiP;
        "diGanZcS" = _diGanZcS;
        "Nab6ngQi" = _Nab6ngQi;
        "ZjS5Bn14" = _ZjS5Bn14;
        "aMO1cT0T" = _aMO1cT0T;
        "iv5MKbb3" = _iv5MKbb3;
        "agZNPVzM" = _agZNPVzM;
        "7QqFOH2m" = _7QqFOH2m;
        "RZzkQ2RT" = _RZzkQ2RT;
        "YmdKW9lO" = _YmdKW9lO;
        "5j46R3ex" = _5j46R3ex;
        "38an9LbX" = _38an9LbX;
        "Y4TEBZtk" = _Y4TEBZtk;
        "B8JGVF9G" = _B8JGVF9G;
        "pQHld7Q3" = _pQHld7Q3;
        "JOln19fg" = _JOln19fg;
        "LHqbmw6j" = _LHqbmw6j;
        "uN6DAAUU" = _uN6DAAUU;
        "vKjSRDAL" = _vKjSRDAL;
        "SRGtQMhp" = _SRGtQMhp;
        "8aYw7hUu" = _8aYw7hUu;
        "mwA7YPHC" = _mwA7YPHC;
        "IXugUGJz" = _IXugUGJz;
        "r2DjyTDT" = _r2DjyTDT;
        "2XwwC8F8" = _2XwwC8F8;
        "iBvyQXwG" = _iBvyQXwG;
        "VHnF01X3" = _VHnF01X3;
        "fgQAPiPv" = _fgQAPiPv;
        "OSErKEHT" = _OSErKEHT;
        "XjfkQbJb" = _XjfkQbJb;
        "aoqqsrxp" = _aoqqsrxp;
        "7MAGj8yZ" = _7MAGj8yZ;
        "O8Nbl2wU" = _O8Nbl2wU;
        "bc71MqDk" = _bc71MqDk;
        "ypYpj99i" = _ypYpj99i;
        "zYl3FZGV" = _zYl3FZGV;
        "44ckiDfe" = _44ckiDfe;
        "qDqThXMn" = _qDqThXMn;
        "ccpNjvkU" = _ccpNjvkU;
        "BXrCxjaQ" = _BXrCxjaQ;
        "o0rAwEBJ" = _o0rAwEBJ;
        "StK5qfE0" = _StK5qfE0;
        "m5gLnc3m" = _m5gLnc3m;
        "vXPDNJdu" = _vXPDNJdu;
        "wJkwRS6D" = _wJkwRS6D;
        "XMP1rVxE" = _XMP1rVxE;
        "OiBN8iPp" = _OiBN8iPp;
        "k0EFMSO3" = _k0EFMSO3;
        "BtY0HQkA" = _BtY0HQkA;
        "6Q6zktKH" = _6Q6zktKH;
        "ELUEAnZ9" = _ELUEAnZ9;
        "r1shqgQX" = _r1shqgQX;
        "i1X5dGyY" = _i1X5dGyY;
        "3XM6ptDe" = _3XM6ptDe;
        "beRd2ovN" = _beRd2ovN;
        "IQsccXRI" = _IQsccXRI;
        "Bq7JhfTC" = _Bq7JhfTC;
        "ENLZc0Ig" = _ENLZc0Ig;
        "cp4aZmSx" = _cp4aZmSx;
        "6G7IxYGN" = _6G7IxYGN;
        "EnICKuYR" = _EnICKuYR;
        "Xy7P3jB9" = _Xy7P3jB9;
        "wEgVAWuj" = _wEgVAWuj;
        "ACP0MsLW" = _ACP0MsLW;
        "xj6aiDdx" = _xj6aiDdx;
        "eUb1HcuR" = _eUb1HcuR;
        "31SViN5l" = _31SViN5l;
        "yQ29nsSQ" = _yQ29nsSQ;
        "aVCZgXMZ" = _aVCZgXMZ;
        "BMyQiMqe" = _BMyQiMqe;
        "sQ4yp8R6" = _sQ4yp8R6;
        "ogIvValb" = _ogIvValb;
        "tUt8PVbH" = _tUt8PVbH;
        "TfAyHvz6" = _TfAyHvz6;
        "yksA5Fob" = _yksA5Fob;
        "v0Jw7m2U" = _v0Jw7m2U;
        "aPQtCtaH" = _aPQtCtaH;
        "LvwQ96n1" = _LvwQ96n1;
        "rikG8pAw" = _rikG8pAw;
        "fZe0vwut" = _fZe0vwut;
        "506vJTms" = _506vJTms;
        "Qm2eMEWt" = _Qm2eMEWt;
        "oxsjQAjt" = _oxsjQAjt;
        "5xH0tt96" = _5xH0tt96;
        "ihAntN3b" = _ihAntN3b;
        "PAtZzyFp" = _PAtZzyFp;
        "QOzqkigK" = _QOzqkigK;
        "Xc2oCpeU" = _Xc2oCpeU;
        "os9JgtY6" = _os9JgtY6;
        "u7zQ9VuA" = _u7zQ9VuA;
        "ZJDDyDC6" = _ZJDDyDC6;
        "TTXbj2Bv" = _TTXbj2Bv;
        "sYFRhTvk" = _sYFRhTvk;
        "ZGHQDFxb" = _ZGHQDFxb;
        "zPYaVf15" = _zPYaVf15;
        "mEG8ioCu" = _mEG8ioCu;
        "rqUtBLco" = _rqUtBLco;
        "UPAFxHys" = _UPAFxHys;
        "YZopMvf0" = _YZopMvf0;
        "DrDrX1dW" = _DrDrX1dW;
        "r0fwrubP" = _r0fwrubP;
        "nrQjy9mO" = _nrQjy9mO;
        "39guaxbU" = _39guaxbU;
        "45gP53S6" = _45gP53S6;
        "AmbCcNmn" = _AmbCcNmn;
        "KgTezkCn" = _KgTezkCn;
        "EoaYTeBZ" = _EoaYTeBZ;
        "O2MOLUwH" = _O2MOLUwH;
        "3RnXTy4R" = _3RnXTy4R;
        "SoXLfbAv" = _SoXLfbAv;
        "W1KOwqBe" = _W1KOwqBe;
        "1TnSPdQ3" = _1TnSPdQ3;
        "yyToI2ph" = _yyToI2ph;
        "99aNn7gt" = _99aNn7gt;
        "fYY1E26A" = _fYY1E26A;
        "a1QgmTr1" = _a1QgmTr1;
        "XGByAJhf" = _XGByAJhf;
        "kPbE4AdB" = _kPbE4AdB;
        "VJuTlJem" = _VJuTlJem;
        "3XbG5SDi" = _3XbG5SDi;
        "ihYt3UYM" = _ihYt3UYM;
        "9RkPXPKI" = _9RkPXPKI;
        "lGLJLp9F" = _lGLJLp9F;
        "NStRNzLU" = _NStRNzLU;
        "6eyrou7M" = _6eyrou7M;
        "QnwyT9W8" = _QnwyT9W8;
        "AukwcYxX" = _AukwcYxX;
        "PGYLJC92" = _PGYLJC92;
        "d6YrEHnD" = _d6YrEHnD;
        "Yauv2cVY" = _Yauv2cVY;
        "MbFMpkcs" = _MbFMpkcs;
        "mSkycHTM" = _mSkycHTM;
        "s3swjO6O" = _s3swjO6O;
        "ARu3lA1l" = _ARu3lA1l;
        "WA0pawx2" = _WA0pawx2;
        "Yfl6OhoN" = _Yfl6OhoN;
        "YNZ69cMi" = _YNZ69cMi;
        "5XCWLvd3" = _5XCWLvd3;
        "v7Z0DT4E" = _v7Z0DT4E;
        "s25hFKO0" = _s25hFKO0;
        "PtxGTMdt" = _PtxGTMdt;
        "t6lgrcKC" = _t6lgrcKC;
        "Xdpzo02M" = _Xdpzo02M;
        "cM0zFsRu" = _cM0zFsRu;
        "ZLvJPfBN" = _ZLvJPfBN;
        "Vp6EWr0P" = _Vp6EWr0P;
        "UNNbZ7oS" = _UNNbZ7oS;
        "GfEnCH7J" = _GfEnCH7J;
        "Lcw74viD" = _Lcw74viD;
        "pCitvqRS" = _pCitvqRS;
        "ClubjvTG" = _ClubjvTG;
        "O21dpiFg" = _O21dpiFg;
        "gA3e33ss" = _gA3e33ss;
        "hgUFQO03" = _hgUFQO03;
        "DzfsENmj" = _DzfsENmj;
        "yC1vZlih" = _yC1vZlih;
        "ZpJUz2JD" = _ZpJUz2JD;
        "QWivvGMQ" = _QWivvGMQ;
        "tx3sIlAJ" = _tx3sIlAJ;
        "hRMudlJm" = _hRMudlJm;
        "jPZe9p4J" = _jPZe9p4J;
        "gJWa1tHW" = _gJWa1tHW;
        "fj10gGOO" = _fj10gGOO;
        "Tfud3b0v" = _Tfud3b0v;
        "7SoENBBn" = _7SoENBBn;
        "E1LIXscd" = _E1LIXscd;
        "s0Km9dqs" = _s0Km9dqs;
        "kGm4seim" = _kGm4seim;
        "HSxBNniB" = _HSxBNniB;
        "IF7P7LIb" = _IF7P7LIb;
        "KR01wYmY" = _KR01wYmY;
        "azkJdVbd" = _azkJdVbd;
        "u8Vs9b6d" = _u8Vs9b6d;
        "XatS4gd1" = _XatS4gd1;
        "o0Bi9U3n" = _o0Bi9U3n;
        "uo3avt7z" = _uo3avt7z;
        "XDVZsQi4" = _XDVZsQi4;
        "K3XfbpGj" = _K3XfbpGj;
        "RKNnbG4v" = _RKNnbG4v;
        "5zF3Z3tQ" = _5zF3Z3tQ;
        "1WlSUtKt" = _1WlSUtKt;
        "e3HuQVYl" = _e3HuQVYl;
        "RAbvNwFd" = _RAbvNwFd;
        "Jleag4D5" = _Jleag4D5;
        "DsBIq8N9" = _DsBIq8N9;
        "JDdTvbCd" = _JDdTvbCd;
        "r348ZDIz" = _r348ZDIz;
        "oICZ7H71" = _oICZ7H71;
        "kMeapukX" = _kMeapukX;
        "uMNihOlT" = _uMNihOlT;
        "Zf7dugvj" = _Zf7dugvj;
        "rzjfy7Wd" = _rzjfy7Wd;
        "HiQOQYbB" = _HiQOQYbB;
        "QXHhDVVD" = _QXHhDVVD;
        "QYQloaKo" = _QYQloaKo;
        "veVsCxY8" = _veVsCxY8;
        "jvsZPMgm" = _jvsZPMgm;
        "KiBQVe2T" = _KiBQVe2T;
        "iJpFGD5s" = _iJpFGD5s;
        "Nkj09zR4" = _Nkj09zR4;
        "ssv5mc2j" = _ssv5mc2j;
        "LaJ5c9Cd" = _LaJ5c9Cd;
        "KvHRQQqK" = _KvHRQQqK;
        "550ZoN2q" = _550ZoN2q;
        "ua7H9ZbG" = _ua7H9ZbG;
        "CKAoYo5Z" = _CKAoYo5Z;
        "lvcBBsxP" = _lvcBBsxP;
        "UrM83I7W" = _UrM83I7W;
        "ZN8s1Tif" = _ZN8s1Tif;
        "kA4v04lF" = _kA4v04lF;
        "zi7LcxB1" = _zi7LcxB1;
        "cQQVOvu2" = _cQQVOvu2;
        "SHUi6V1l" = _SHUi6V1l;
        "s1FKRmt1" = _s1FKRmt1;
        "ywy5qONS" = _ywy5qONS;
        "VXvDaDGf" = _VXvDaDGf;
        "S5pZtmW1" = _S5pZtmW1;
        "5iHFl2dh" = _5iHFl2dh;
        "4qkMbOhY" = _4qkMbOhY;
        "V02PbdXQ" = _V02PbdXQ;
        "mIHtVTmK" = _mIHtVTmK;
        "hVGAtuv3" = _hVGAtuv3;
        "VbK3uLt1" = _VbK3uLt1;
        "Q9KQi4sQ" = _Q9KQi4sQ;
        "N8NRU7GA" = _N8NRU7GA;
        "JCDiGtXS" = _JCDiGtXS;
        "YmVxMfJ0" = _YmVxMfJ0;
        "hnobpIiD" = _hnobpIiD;
        "WrU2ShiK" = _WrU2ShiK;
        "o1KM38M9" = _o1KM38M9;
        "I41JSvrn" = _I41JSvrn;
        "3Y0aCEXN" = _3Y0aCEXN;
        "mxklaDjS" = _mxklaDjS;
        "rS7WtnEK" = _rS7WtnEK;
        "r6A9MSdB" = _r6A9MSdB;
        "uwRmWmSa" = _uwRmWmSa;
        "weYrv5W2" = _weYrv5W2;
        "EvBDL6HB" = _EvBDL6HB;
        "uiFGOTtK" = _uiFGOTtK;
        "J6Gm3rlj" = _J6Gm3rlj;
        "SiNadOVZ" = _SiNadOVZ;
        "usgbRe3N" = _usgbRe3N;
        "F4qKMTFd" = _F4qKMTFd;
        "eK1HRzvd" = _eK1HRzvd;
        "JWtEHq5e" = _JWtEHq5e;
        "naCRlyrq" = _naCRlyrq;
        "xURAbRi0" = _xURAbRi0;
        "SBDt65Z3" = _SBDt65Z3;
        "8zinsvKM" = _8zinsvKM;
        "D2Pmw5KY" = _D2Pmw5KY;
        "xM46Vo2b" = _xM46Vo2b;
        "PKX6JtNx" = _PKX6JtNx;
        "anlJnc6N" = _anlJnc6N;
        "dtItTCQl" = _dtItTCQl;
        "XQ4aopBc" = _XQ4aopBc;
        "tVmcFhCb" = _tVmcFhCb;
        "QNzY35Ic" = _QNzY35Ic;
        "bI6c66Uu" = _bI6c66Uu;
        "3FuLEt5K" = _3FuLEt5K;
        "i7U4ag2l" = _i7U4ag2l;
        "tNvs8NTL" = _tNvs8NTL;
        "RXAmvSXK" = _RXAmvSXK;
        "hq01QQUN" = _hq01QQUN;
        "b2IjAmaA" = _b2IjAmaA;
        "K7GAmpaY" = _K7GAmpaY;
        "3BFzhIzU" = _3BFzhIzU;
        "R5ayQ27T" = _R5ayQ27T;
        "FeKqh8yi" = _FeKqh8yi;
        "XwDw6V8d" = _XwDw6V8d;
        "NQnQy9GE" = _NQnQy9GE;
        "3y4pwLKK" = _3y4pwLKK;
        "S1LAwh0R" = _S1LAwh0R;
        "QzgdyRxX" = _QzgdyRxX;
        "jjUdZPH1" = _jjUdZPH1;
        "ylSUK0AT" = _ylSUK0AT;
        "nJpRK6gw" = _nJpRK6gw;
        "6E3v8Z0x" = _6E3v8Z0x;
        "tE3Lh9Cr" = _tE3Lh9Cr;
        "wtqbB8ix" = _wtqbB8ix;
        "ImDZRe7Q" = _ImDZRe7Q;
        "p7PxHd5s" = _p7PxHd5s;
        "dQOQljbz" = _dQOQljbz;
        "NtwTvHED" = _NtwTvHED;
        "m6ZaeTLF" = _m6ZaeTLF;
        "bJHMp01v" = _bJHMp01v;
        "bMqIQq1m" = _bMqIQq1m;
        "TJIHtx9m" = _TJIHtx9m;
        "nJRocHBg" = _nJRocHBg;
        "lBirIx7p" = _lBirIx7p;
        "UMBcDP7z" = _UMBcDP7z;
        "RmeZ9KwO" = _RmeZ9KwO;
        "Re76Rxkv" = _Re76Rxkv;
        "6RYUk0fy" = _6RYUk0fy;
        "ALz7WOpg" = _ALz7WOpg;
        "oGq08Tci" = _oGq08Tci;
        "1c0CHJDK" = _1c0CHJDK;
        "bapUeEBG" = _bapUeEBG;
        "JLvwT13t" = _JLvwT13t;
        "njMWO9SB" = _njMWO9SB;
        "Fh2j3qMH" = _Fh2j3qMH;
        "gAkMFRX2" = _gAkMFRX2;
        "xNhpTThy" = _xNhpTThy;
        "WaMPuxAu" = _WaMPuxAu;
        "rG1Zu0cp" = _rG1Zu0cp;
        "l5IPYZo5" = _l5IPYZo5;
        "rEmtiEyW" = _rEmtiEyW;
        "UoaHaVYT" = _UoaHaVYT;
        "TXvScDI4" = _TXvScDI4;
        "U1eerxlh" = _U1eerxlh;
        "Yzzo8JdP" = _Yzzo8JdP;
        "pZR1kkkv" = _pZR1kkkv;
        "w7rNhwda" = _w7rNhwda;
        "2WQNiTeQ" = _2WQNiTeQ;
        "Ymp010mG" = _Ymp010mG;
        "SLn7DaEj" = _SLn7DaEj;
        "zTLOwck2" = _zTLOwck2;
        "VCcFMi7z" = _VCcFMi7z;
        "W0A7ZOin" = _W0A7ZOin;
        "fRsIBzvV" = _fRsIBzvV;
        "s3N4dQjK" = _s3N4dQjK;
        "uYGh7rLb" = _uYGh7rLb;
        "WA00FgiU" = _WA00FgiU;
        "Dk16eAld" = _Dk16eAld;
        "pmmtlerx" = _pmmtlerx;
        "DPSb1PFN" = _DPSb1PFN;
        "44ZakVNE" = _44ZakVNE;
        "VOy2LJ71" = _VOy2LJ71;
        "FyxYIMPB" = _FyxYIMPB;
        "o3Ct3WuP" = _o3Ct3WuP;
        "wl9fJdzE" = _wl9fJdzE;
        "vKtHYEz7" = _vKtHYEz7;
        "RASpdE4a" = _RASpdE4a;
        "LB6vwPTc" = _LB6vwPTc;
        "gAuQbFuE" = _gAuQbFuE;
        "OUzj5ALL" = _OUzj5ALL;
        "geKpZN0r" = _geKpZN0r;
        "ZfXKYfRJ" = _ZfXKYfRJ;
        "IiEt1QHQ" = _IiEt1QHQ;
        "7n3E0ESG" = _7n3E0ESG;
        "InhQixws" = _InhQixws;
        "CkhnPS1i" = _CkhnPS1i;
        "x2Tr1kby" = _x2Tr1kby;
        "XnBfGcz0" = _XnBfGcz0;
        "V90NOke9" = _V90NOke9;
        "sP4hkTRN" = _sP4hkTRN;
        "Cx3jhPQT" = _Cx3jhPQT;
        "fAZlURXm" = _fAZlURXm;
        "ushvjrk3" = _ushvjrk3;
        "YHf94BTy" = _YHf94BTy;
        "WqwHBsWn" = _WqwHBsWn;
        "4PXdCzHM" = _4PXdCzHM;
        "ZBKdN01r" = _ZBKdN01r;
        "sbua09Go" = _sbua09Go;
        "5QCA61fA" = _5QCA61fA;
        "7fUmafCh" = _7fUmafCh;
        "bedIGBtb" = _bedIGBtb;
        "nSayADJA" = _nSayADJA;
        "5puwXiqj" = _5puwXiqj;
        "fjMPXzXv" = _fjMPXzXv;
        "NK95tcZU" = _NK95tcZU;
        "p6SCye3r" = _p6SCye3r;
        "dqTixZD1" = _dqTixZD1;
        "2nAT2xoc" = _2nAT2xoc;
        "LWGnV2SM" = _LWGnV2SM;
        "CG9ltzX1" = _CG9ltzX1;
        "U03l6BIv" = _U03l6BIv;
        "bukkit-1.17" = _3kxnxweU;
        "bukkit-1.17.1" = _3kxnxweU;
        "bukkit-1.18" = _3kxnxweU;
        "bukkit-1.18.1" = _3kxnxweU;
        "bukkit-1.18.2" = _beRd2ovN;
        "bukkit-1.19" = _OUzj5ALL;
        "bukkit-1.19.1" = _OUzj5ALL;
        "bukkit-1.19.2" = _OUzj5ALL;
        "bukkit-1.19.3" = _OUzj5ALL;
        "bukkit-1.19.4" = _OUzj5ALL;
        "bukkit-1.20" = _OUzj5ALL;
        "bukkit-1.20.1" = _OUzj5ALL;
        "bukkit-1.20.2" = _OUzj5ALL;
        "bukkit-1.20.3" = _V90NOke9;
        "bukkit-1.20.4" = _V90NOke9;
        "bukkit-1.20.5" = _V90NOke9;
        "bukkit-1.20.6" = _V90NOke9;
        "bukkit-1.21" = _LWGnV2SM;
        "bukkit-1.21.1" = _LWGnV2SM;
        "bukkit-1.21.2" = _LWGnV2SM;
        "bukkit-1.21.3" = _LWGnV2SM;
        "bukkit-1.21.4" = _LWGnV2SM;
        "bukkit-1.21.5" = _LWGnV2SM;
        "bukkit-1.21.6" = _LWGnV2SM;
        "bukkit-1.21.7" = _LWGnV2SM;
        "bukkit-1.21.8" = _LWGnV2SM;
        "bukkit-1.21.9" = _LWGnV2SM;
        "bukkit-1.21.10" = _LWGnV2SM;
        "bukkit-1.21.11" = _LWGnV2SM;
        "bukkit-26.1" = _LWGnV2SM;
        "bukkit-26.1.1" = _LWGnV2SM;
        "bukkit-26.1.2" = _LWGnV2SM;
        "bukkit-26.2" = _LWGnV2SM;
        "folia-1.17" = _3kxnxweU;
        "folia-1.17.1" = _3kxnxweU;
        "folia-1.18" = _3kxnxweU;
        "folia-1.18.1" = _3kxnxweU;
        "folia-1.18.2" = _beRd2ovN;
        "folia-1.19" = _OUzj5ALL;
        "folia-1.19.1" = _OUzj5ALL;
        "folia-1.19.2" = _OUzj5ALL;
        "folia-1.19.3" = _OUzj5ALL;
        "folia-1.19.4" = _OUzj5ALL;
        "folia-1.20" = _OUzj5ALL;
        "folia-1.20.1" = _OUzj5ALL;
        "folia-1.20.2" = _OUzj5ALL;
        "folia-1.20.3" = _V90NOke9;
        "folia-1.20.4" = _V90NOke9;
        "folia-1.20.5" = _V90NOke9;
        "folia-1.20.6" = _V90NOke9;
        "folia-1.21" = _LWGnV2SM;
        "folia-1.21.1" = _LWGnV2SM;
        "folia-1.21.2" = _LWGnV2SM;
        "folia-1.21.3" = _LWGnV2SM;
        "folia-1.21.4" = _LWGnV2SM;
        "folia-1.21.5" = _LWGnV2SM;
        "folia-1.21.6" = _LWGnV2SM;
        "folia-1.21.7" = _LWGnV2SM;
        "folia-1.21.8" = _LWGnV2SM;
        "folia-1.21.9" = _LWGnV2SM;
        "folia-1.21.10" = _LWGnV2SM;
        "folia-1.21.11" = _LWGnV2SM;
        "folia-26.1" = _LWGnV2SM;
        "folia-26.1.1" = _LWGnV2SM;
        "folia-26.1.2" = _LWGnV2SM;
        "folia-26.2" = _LWGnV2SM;
        "paper-1.17" = _3kxnxweU;
        "paper-1.17.1" = _3kxnxweU;
        "paper-1.18" = _3kxnxweU;
        "paper-1.18.1" = _3kxnxweU;
        "paper-1.18.2" = _beRd2ovN;
        "paper-1.19" = _OUzj5ALL;
        "paper-1.19.1" = _OUzj5ALL;
        "paper-1.19.2" = _OUzj5ALL;
        "paper-1.19.3" = _OUzj5ALL;
        "paper-1.19.4" = _OUzj5ALL;
        "paper-1.20" = _OUzj5ALL;
        "paper-1.20.1" = _OUzj5ALL;
        "paper-1.20.2" = _OUzj5ALL;
        "paper-1.20.3" = _V90NOke9;
        "paper-1.20.4" = _V90NOke9;
        "paper-1.20.5" = _V90NOke9;
        "paper-1.20.6" = _V90NOke9;
        "paper-1.21" = _LWGnV2SM;
        "paper-1.21.1" = _LWGnV2SM;
        "paper-1.21.2" = _LWGnV2SM;
        "paper-1.21.3" = _LWGnV2SM;
        "paper-1.21.4" = _LWGnV2SM;
        "paper-1.21.5" = _LWGnV2SM;
        "paper-1.21.6" = _LWGnV2SM;
        "paper-1.21.7" = _LWGnV2SM;
        "paper-1.21.8" = _LWGnV2SM;
        "paper-1.21.9" = _LWGnV2SM;
        "paper-1.21.10" = _LWGnV2SM;
        "paper-1.21.11" = _LWGnV2SM;
        "paper-26.1" = _LWGnV2SM;
        "paper-26.1.1" = _LWGnV2SM;
        "paper-26.1.2" = _LWGnV2SM;
        "paper-26.2" = _LWGnV2SM;
        "purpur-1.17" = _3kxnxweU;
        "purpur-1.17.1" = _3kxnxweU;
        "purpur-1.18" = _3kxnxweU;
        "purpur-1.18.1" = _3kxnxweU;
        "purpur-1.18.2" = _beRd2ovN;
        "purpur-1.19" = _OUzj5ALL;
        "purpur-1.19.1" = _OUzj5ALL;
        "purpur-1.19.2" = _OUzj5ALL;
        "purpur-1.19.3" = _OUzj5ALL;
        "purpur-1.19.4" = _OUzj5ALL;
        "purpur-1.20" = _OUzj5ALL;
        "purpur-1.20.1" = _OUzj5ALL;
        "purpur-1.20.2" = _OUzj5ALL;
        "purpur-1.20.3" = _V90NOke9;
        "purpur-1.20.4" = _V90NOke9;
        "purpur-1.20.5" = _V90NOke9;
        "purpur-1.20.6" = _V90NOke9;
        "purpur-1.21" = _LWGnV2SM;
        "purpur-1.21.1" = _LWGnV2SM;
        "purpur-1.21.2" = _LWGnV2SM;
        "purpur-1.21.3" = _LWGnV2SM;
        "purpur-1.21.4" = _LWGnV2SM;
        "purpur-1.21.5" = _LWGnV2SM;
        "purpur-1.21.6" = _LWGnV2SM;
        "purpur-1.21.7" = _LWGnV2SM;
        "purpur-1.21.8" = _LWGnV2SM;
        "purpur-1.21.9" = _LWGnV2SM;
        "purpur-1.21.10" = _LWGnV2SM;
        "purpur-1.21.11" = _LWGnV2SM;
        "purpur-26.1" = _LWGnV2SM;
        "purpur-26.1.1" = _LWGnV2SM;
        "purpur-26.1.2" = _LWGnV2SM;
        "purpur-26.2" = _LWGnV2SM;
        "spigot-1.17" = _3kxnxweU;
        "spigot-1.17.1" = _3kxnxweU;
        "spigot-1.18" = _3kxnxweU;
        "spigot-1.18.1" = _3kxnxweU;
        "spigot-1.18.2" = _beRd2ovN;
        "spigot-1.19" = _OUzj5ALL;
        "spigot-1.19.1" = _OUzj5ALL;
        "spigot-1.19.2" = _OUzj5ALL;
        "spigot-1.19.3" = _OUzj5ALL;
        "spigot-1.19.4" = _OUzj5ALL;
        "spigot-1.20" = _OUzj5ALL;
        "spigot-1.20.1" = _OUzj5ALL;
        "spigot-1.20.2" = _OUzj5ALL;
        "spigot-1.20.3" = _V90NOke9;
        "spigot-1.20.4" = _V90NOke9;
        "spigot-1.20.5" = _V90NOke9;
        "spigot-1.20.6" = _V90NOke9;
        "spigot-1.21" = _LWGnV2SM;
        "spigot-1.21.1" = _LWGnV2SM;
        "spigot-1.21.2" = _LWGnV2SM;
        "spigot-1.21.3" = _LWGnV2SM;
        "spigot-1.21.4" = _LWGnV2SM;
        "spigot-1.21.5" = _LWGnV2SM;
        "spigot-1.21.6" = _LWGnV2SM;
        "spigot-1.21.7" = _LWGnV2SM;
        "spigot-1.21.8" = _LWGnV2SM;
        "spigot-1.21.9" = _LWGnV2SM;
        "spigot-1.21.10" = _LWGnV2SM;
        "spigot-1.21.11" = _LWGnV2SM;
        "spigot-26.1" = _LWGnV2SM;
        "spigot-26.1.1" = _LWGnV2SM;
        "spigot-26.1.2" = _LWGnV2SM;
        "spigot-26.2" = _LWGnV2SM;
        "velocity-1.17" = _LdR07sGc;
        "velocity-1.17.1" = _LdR07sGc;
        "velocity-1.18" = _LdR07sGc;
        "velocity-1.18.1" = _LdR07sGc;
        "velocity-1.18.2" = _3XM6ptDe;
        "velocity-1.19" = _gAuQbFuE;
        "velocity-1.19.1" = _gAuQbFuE;
        "velocity-1.19.2" = _gAuQbFuE;
        "velocity-1.19.3" = _gAuQbFuE;
        "velocity-1.19.4" = _gAuQbFuE;
        "velocity-1.20" = _gAuQbFuE;
        "velocity-1.20.1" = _gAuQbFuE;
        "velocity-1.20.2" = _gAuQbFuE;
        "velocity-1.20.3" = _XnBfGcz0;
        "velocity-1.20.4" = _XnBfGcz0;
        "velocity-1.20.5" = _XnBfGcz0;
        "velocity-1.20.6" = _XnBfGcz0;
        "velocity-1.21" = _U03l6BIv;
        "velocity-1.21.1" = _U03l6BIv;
        "velocity-1.21.2" = _U03l6BIv;
        "velocity-1.21.3" = _U03l6BIv;
        "velocity-1.21.4" = _U03l6BIv;
        "velocity-1.21.5" = _U03l6BIv;
        "velocity-1.21.6" = _U03l6BIv;
        "velocity-1.21.7" = _U03l6BIv;
        "velocity-1.21.8" = _U03l6BIv;
        "velocity-1.21.9" = _U03l6BIv;
        "velocity-1.21.10" = _U03l6BIv;
        "velocity-1.21.11" = _U03l6BIv;
        "velocity-26.1" = _U03l6BIv;
        "velocity-26.1.1" = _U03l6BIv;
        "velocity-26.1.2" = _U03l6BIv;
        "velocity-26.2" = _U03l6BIv;
        "fabric-1.21.3" = _XQ4aopBc;
        "fabric-1.21.1" = _dtItTCQl;
        "fabric-1.21.4" = _XQ4aopBc;
        "fabric-1.21.2" = _XQ4aopBc;
        "fabric-1.21.5" = _QzgdyRxX;
        "fabric-1.21" = _dtItTCQl;
        "fabric-1.21.6" = _pmmtlerx;
        "fabric-1.21.7" = _pmmtlerx;
        "fabric-1.21.8" = _pmmtlerx;
        "fabric-1.21.9" = _geKpZN0r;
        "fabric-1.21.10" = _geKpZN0r;
        "fabric-1.21.11" = _sP4hkTRN;
        "fabric-26.1" = _nSayADJA;
        "fabric-26.1.1" = _nSayADJA;
        "fabric-26.1.2" = _nSayADJA;
        "fabric-26.2" = _CG9ltzX1;
        "quilt-1.21.3" = _XQ4aopBc;
        "quilt-1.21.1" = _dtItTCQl;
        "quilt-1.21.4" = _XQ4aopBc;
        "quilt-1.21.2" = _XQ4aopBc;
        "quilt-1.21.5" = _QzgdyRxX;
        "quilt-1.21" = _dtItTCQl;
        "quilt-1.21.6" = _pmmtlerx;
        "quilt-1.21.7" = _pmmtlerx;
        "quilt-1.21.8" = _pmmtlerx;
        "quilt-1.21.9" = _geKpZN0r;
        "quilt-1.21.10" = _geKpZN0r;
        "quilt-1.21.11" = _sP4hkTRN;
        "quilt-26.1" = _nSayADJA;
        "quilt-26.1.1" = _nSayADJA;
        "quilt-26.1.2" = _nSayADJA;
        "quilt-26.2" = _CG9ltzX1;
        "default" = _U03l6BIv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterhud2";
        id = "JUl6WIK2";
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