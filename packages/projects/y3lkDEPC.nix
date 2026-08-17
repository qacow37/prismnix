{lib, callPackage, ...}:
let
    versions = (let
        _unt7DCi0 = {
            "id" = "unt7DCi0";
            "file" = "§3Oxygen-Os [1.16.0-1.16.5].zip";
            "hash" = "sha512-UJ1/ks4IvLqmSjsAQ9TCDQvpet2WGHIr6k1MiyOaiw9heAgFTQ152b1pA4eev0ez/g5GWFLE5XindPmizWmQ/Q==";
        };
        _wsuOnual = {
            "id" = "wsuOnual";
            "file" = "§3Oxygen-Os [1.17.0-1.17.1].zip";
            "hash" = "sha512-0yRG1RwTBVVXoWsxE4RTOD8HGlUasvLbuln3P2tqLK+IH+oKbGe6o1xAOxuoJmoJIwlLeyj/dWCElbwYktZtsQ==";
        };
        _puagGmup = {
            "id" = "puagGmup";
            "file" = "§3Oxygen-Os [1.18.0-1.18.2].zip";
            "hash" = "sha512-NKTpSUPvXJX9gA0pWOdhJcE8ZykcC3KPku9EMnAcrvKFWJYRUFEnK96JqAdeqt455pro3z9DdnvBX//m+1MMUw==";
        };
        _hOHUJCKv = {
            "id" = "hOHUJCKv";
            "file" = "§3Oxygen-Os [1.19.0-1.19.2].zip";
            "hash" = "sha512-ujHEJUrlqfKeqmCW2fHiae0Vyzy+/UDSND36bBB1txA8zZYTZpnxqOag7ae9BCA00mG4/ppTM7iyzIU1asb1Zg==";
        };
        _msEbGmrc = {
            "id" = "msEbGmrc";
            "file" = "§3Oxygen-Os [1.19.3].zip";
            "hash" = "sha512-nLBEBB+FXp6aZzDyIuKHPrLO11WpktHd3yjwHrb+wbzoNZSwiiEzeCBvEzZIekEZygWQcJ574Pefvh+MqymixA==";
        };
        _ssWoj4np = {
            "id" = "ssWoj4np";
            "file" = "§3Oxygen-Os [1.19.4].zip";
            "hash" = "sha512-gp2oYLTlxLBB1oSzPjRHJpPeFtznwG1Y9U/Y+VdRJ7Hj8AzC7rqWRlLN2Xz2+B53geWeNhXoayogvrezGQ2IPw==";
        };
        _ehJmZWDP = {
            "id" = "ehJmZWDP";
            "file" = "§3Oxygen-Os [1.20.0-1.20.1].zip";
            "hash" = "sha512-lfiDEoCUF5i8qkzqqVTsCo61jXKi5QssqwK/2u0E/wHUnKhW06aYU/UM2CzgUxxkV6LA/P2vpE+siiRfOpyjIw==";
        };
        _oONWgQFQ = {
            "id" = "oONWgQFQ";
            "file" = "§3Oxygen-Os [1.20.2].zip";
            "hash" = "sha512-wGGYsG05z7Rysup8kU9tybw9T/Dy0nAKekiVHsyFkPnqiqJX3t37RvTsJMrtYCvMS2A3jlj+5IDq2TKT8szwhQ==";
        };
        _teRuHQ5n = {
            "id" = "teRuHQ5n";
            "file" = "§3Oxygen-Os [1.20.3-1.20.4].zip";
            "hash" = "sha512-TdMFKpTA/khLx7YDeQGHWHHy5VdxY/9ssl0JG98SURuKSnptwdRzhEXVfc5GNVMpaAhmvF+uCX88kzF1CdX6Fw==";
        };
        _sHTZ6ohl = {
            "id" = "sHTZ6ohl";
            "file" = "§3Oxygen-Os [1.20.5-1.20.6].zip";
            "hash" = "sha512-gcrI+LEJfd2yHtZeO6B27AlZ+oJU2zY8UH3g01lf36CInljdHNOwWTcNU8XVfgXh2KbcH85zQZCxRBRY8afj2w==";
        };
        _QBGwl2Df = {
            "id" = "QBGwl2Df";
            "file" = "§3Oxygen-Os [1.21].zip";
            "hash" = "sha512-LKy9aQxk/D+P1VMiUMOeiv4iYx24ql8Z+KBXsUwHfj8cVUSM/WG3yUPQbxKj1LSf/gpvR4bVBsS3GUrSOQXP3A==";
        };
        _DmGLv5wv = {
            "id" = "DmGLv5wv";
            "file" = "§3Oxygen-Os (2) [1.16.0-1.16.5].zip";
            "hash" = "sha512-tPAIdAGnXVdfogPHC8t/nwe0JfOYAZG8MtPIUBIEs1a5dleGmJika481vs8exEHfiOJG3aB7CN5PDbwUkU7/Fg==";
        };
        _8NViieYn = {
            "id" = "8NViieYn";
            "file" = "§3Oxygen-Os (2) [1.17.0-1.17.1].zip";
            "hash" = "sha512-NHRhp0BDEo+lNi2GeopltHibmyOixdxYAuQKrekxRgk8YTQTGz4hgLYXteAU1rZa6K0yr16UZ/RHYNp6PEhZUA==";
        };
        _RyODkDA2 = {
            "id" = "RyODkDA2";
            "file" = "§3Oxygen-Os (2) [1.18.0-1.18.2].zip";
            "hash" = "sha512-webeneesJmwy8A0yMZhsuS3WMEJl200HDLql64gJS0wJwligVFy6EpOZGu8yBLy71gHnZqdcQYezElcdurdRYQ==";
        };
        _sS2KSu3C = {
            "id" = "sS2KSu3C";
            "file" = "§3Oxygen-Os (2) [1.19.0-1.19.2].zip";
            "hash" = "sha512-eK/fpqafiX2lNOIPYPPfplRt2KtZV+aWSfViLwaI6PWPO0Oa/tvOWcDlrB5WrrX2NAIduJYSs07zJK8CsptG/A==";
        };
        _Y5sGTkXA = {
            "id" = "Y5sGTkXA";
            "file" = "§3Oxygen-Os (2) [1.19.3].zip";
            "hash" = "sha512-Z7e8qdRz1UXThTqjbZ+bhRMWBrm0CCAYgWzRVm2HpCadii7LtFSypnkjmTfcHR3t8IDN4sEKn31EF2MKR8y5Cg==";
        };
        _Q7ZgMopT = {
            "id" = "Q7ZgMopT";
            "file" = "§3Oxygen-Os (2) [1.19.4].zip";
            "hash" = "sha512-gjQar2k22EeTHYV1B7e6CRzVi8duhH5R4krRM8m6qT9gInO9frcvl6OEduQSu2iFeR2s7/sjLdyC9tjRpQKhvg==";
        };
        _1R4li84u = {
            "id" = "1R4li84u";
            "file" = "§3Oxygen-Os (2) [1.20.0-1.20.1].zip";
            "hash" = "sha512-fRd3Z/U2a8nsm6rArIaGT8fnUby2v20rDGQXH0Ev49h+gGlT0xqc19o9vDsImlBda800hGXGdX0PYA0+p5ttbA==";
        };
        _eRsZ3cmY = {
            "id" = "eRsZ3cmY";
            "file" = "§3Oxygen-Os (2) [1.20.2].zip";
            "hash" = "sha512-HVJGhNMLlAro4+qr9HhvfmOqiFZviCsTEMea9HIVMHxTXrmwabKogHAaKWHURc0DOT6z01sLIbrQ/u04ZP8/qQ==";
        };
        _MjfVwkuh = {
            "id" = "MjfVwkuh";
            "file" = "§3Oxygen-Os (2) [1.20.3-1.20.4].zip";
            "hash" = "sha512-EEFCn33Gp1QhDshHT8VqHyUfayhFVbOWeKHVbHb2ZSk8HKpU7p+0f8rv5ezPJE8wuncjo5Lp0ClCsAKWY6QEMw==";
        };
        _fRiAMoyH = {
            "id" = "fRiAMoyH";
            "file" = "§3Oxygen-Os (2) [1.20.5-1.20.6].zip";
            "hash" = "sha512-NX30uO+A6Sg5Jyc4FMXnSsuQy3u2mJ4cL8hwPTO7czqDKrMwqBAgCwWWNYMZFbWjamQGNXzvGQ5Mk2vz1S07lQ==";
        };
        _1LuXWWOM = {
            "id" = "1LuXWWOM";
            "file" = "§3Oxygen-Os (2) [1.21].zip";
            "hash" = "sha512-vLlA41qsaInHTl0fCD20QuOFaIPYTfOmQqb3BrsrY8ddoSU5sljUnnHPMp3LM9nMDx1tShKA+AxN++LBhTw3+g==";
        };
        _sqToyPsL = {
            "id" = "sqToyPsL";
            "file" = "§3Oxygen-Os (2) [1.21-1.21.1].zip";
            "hash" = "sha512-JWYZVDfaLBDKVR5Q11pszX52hcxNmw86le+9UeDRM5legoWIZQWCHLW169C+Hk3EH+7iP06asxC/BTLdQdmucQ==";
        };
        _Jm940cuY = {
            "id" = "Jm940cuY";
            "file" = "§3Oxygen-Os (2) [1.21.2-1.21.3].zip";
            "hash" = "sha512-62mACvpMKwixW0BRXTr+rSY0aVqy6heSO+hS1MKRvdNPsEbH0qt2ubc/d6JU7yVRlmsVokC8tfxzoSIZ92398A==";
        };
        _hVMMw1ed = {
            "id" = "hVMMw1ed";
            "file" = "§3Oxygen-Os (2) [1.21.4].zip";
            "hash" = "sha512-Hs9F0xJ1Wika6Hr+wo2aGhi2ozg8APEdmoDbSmqXVySzPMTKhl7F5cbmv6GGFgSS6R+nbDbRJL1Wj77cMIGOog==";
        };
        _WchHye1F = {
            "id" = "WchHye1F";
            "file" = "§3Oxygen-Os (3.5)[1.16.0-1.16.5].zip";
            "hash" = "sha512-QAyX2hNdCQZtsja6wKn75v+jbexE7JoLBKmI8gwlbiozTMEyTfEjmmk3lEeZiKP+nc3w1RwFsK31ftuClqInng==";
        };
        _MyJZsiIw = {
            "id" = "MyJZsiIw";
            "file" = "§3Oxygen-Os (3.5)[1.17.0-1.17.1].zip";
            "hash" = "sha512-TQ5KW9/8UPigdyHojlw5reDuG5mCnlM24flco9xH0p9EEbxH++t+F2pxh8jI9SusHdWIYZ97tlcOLDlHi3guRQ==";
        };
        _sUOduwDC = {
            "id" = "sUOduwDC";
            "file" = "§3Oxygen-Os (3.5)[1.18.0-1.18.2].zip";
            "hash" = "sha512-j3/VLGUjdxf5zpU2xcCr70hA5fCdXgkTlBPIYv8K49LIFRdpd+LgHsUc2y+3OW2lLPJksIKNZgIIxpT2bBEt9Q==";
        };
        _oLBRqaCK = {
            "id" = "oLBRqaCK";
            "file" = "§3Oxygen-Os (3.5)[1.19.0-1.19.2].zip";
            "hash" = "sha512-UIdOCGbgml+OisEqH9NInvetTEAU9z0AvsDWY/w7s00b+jkCKg7jTUPN3B3rxqrjivm32A8U4XDnnBtu+F8Tag==";
        };
        _YpmAOAvG = {
            "id" = "YpmAOAvG";
            "file" = "§3Oxygen-Os (3.5)[1.19.3].zip";
            "hash" = "sha512-GNq5o75XpB5rC+vLfADOILhxuNjMrDXDt7eGBOzMLDYq62clK5GxchZwJNdhPPGnSe4he700FOweiDKbsdNOGQ==";
        };
        _sHwAxspl = {
            "id" = "sHwAxspl";
            "file" = "§3Oxygen-Os (3.5)[1.19.4].zip";
            "hash" = "sha512-Dl0+HMPNCGpweyrNH5/3stkVYM6UF3DQeQFUFhXNtbtSTwm+s+1OW3aal1QLxW8+tdXRvTCPC9QNigaW0w/hSg==";
        };
        _IFqcowou = {
            "id" = "IFqcowou";
            "file" = "§3Oxygen-Os (3.5)[1.20.0-1.20.1].zip";
            "hash" = "sha512-7mzvVsMlsX3RD8siC1iqqqitPBALlVkhEd/cqL4EYtwnoU8pwPW/HXmrwy15jMYebqZ583O20xzlS9B0wYptzQ==";
        };
        _WdAyVQOa = {
            "id" = "WdAyVQOa";
            "file" = "§3Oxygen-Os (3.5)[1.20.2].zip";
            "hash" = "sha512-DIV7zmAYhI2NRPUWuAWBR7QJSQEq0G3gYtQ4IpVbg1o2gQjpte3MBEqTpsQdOMJ7Ei00YgumUaDcbcLfXOET9g==";
        };
        _hxBiGern = {
            "id" = "hxBiGern";
            "file" = "§3Oxygen-Os (3.5)[1.20.3-1.20.4].zip";
            "hash" = "sha512-6smmCeQYAn8JDEpW3bgI2kNEsOicIEI4C5ydgSnqh0MdpuZhD/XWquge4vysFx0Gi9OdP7Xq4L61kh8CurjrXg==";
        };
        _T9IN8H97 = {
            "id" = "T9IN8H97";
            "file" = "§3Oxygen-Os (3.5)[1.20.5-1.20.6].zip";
            "hash" = "sha512-z6xyimMuUTvAv0Lad51a6RXZ2IV3QyajvOHWAvMzdPbRs3rQDYyHv5Hjv8aENwb1KPjof5cXOGuKnpMqXpKI3Q==";
        };
        _XotSO7pV = {
            "id" = "XotSO7pV";
            "file" = "§3Oxygen-Os (3.5)[1.21.0-1.21.1].zip";
            "hash" = "sha512-l5IEebWiPlSv9KjtVNAB7XQUDIm1HrKzuHWIM+d+RoVUtZ45fJRwREezxbEHXzyAIati0k4ACKj742JGziRMig==";
        };
        _e4nAoPL9 = {
            "id" = "e4nAoPL9";
            "file" = "§3Oxygen-Os (3.5)[1.21.2-1.21.3].zip";
            "hash" = "sha512-Auy0IN51gDx39MPpv7iJkac54ROS+ecHalr7qy4Xb/OY/s4JN/qmpGn2m1TV7QPGFg9aetg+ej2nKyhZa3nhaQ==";
        };
        _iX9Pc3Iq = {
            "id" = "iX9Pc3Iq";
            "file" = "§3Oxygen-Os (3.5)[1.21.4].zip";
            "hash" = "sha512-qGHLNsrRx+CfAypjl7UmbC51MhxcVJT/jCT/s73sFSWwEffga+9vWClSZlhK7aZFsExkn3F/S6u1n+RJzKBNcw==";
        };
        _Jr5dr8KL = {
            "id" = "Jr5dr8KL";
            "file" = "§3Oxygen-Os (3.5)[1.21.5].zip";
            "hash" = "sha512-B0vujQG2vc6Twdp6yjEX4+jGn9VkbJu96w/j9Sr9QygvxTX+iUg4Zfp2vYF4jhhg9N1bDVKaTM7eayMGyy6z9g==";
        };
        _AT8wQkKX = {
            "id" = "AT8wQkKX";
            "file" = "§3Oxygen-Os (3.55)[1.16.0-1.16.5].zip";
            "hash" = "sha512-17xUKcXuNZhzC1+l3ASoTjmQXylJsujvl1AenLDETlJpF3B7OKFUXX71IZa3raMND1YPQSUA3G1ILymGnkqypw==";
        };
        _W8DOmOZB = {
            "id" = "W8DOmOZB";
            "file" = "§3Oxygen-Os (3.55)[1.17.0-1.17.1].zip";
            "hash" = "sha512-3irbDwGkn1oF7u5dpVn3IpqAjVZokWN+yl5TSnNGOVGiIL7hZAE1QQHgIioT6XgroPtEi+nOnbKkQI6h4Wst3A==";
        };
        _c8lvAFU0 = {
            "id" = "c8lvAFU0";
            "file" = "§3Oxygen-Os (3.55)[1.18.0-1.18.2].zip";
            "hash" = "sha512-JrvoZEGtIiPu7OHqCsxuAiU3b6UNk9AU8WWPIV7PcYzVP+xeb/oKR4nUKf8ZuyOuW9485WvBCRX+6Do8klaj4w==";
        };
        _tb86qLLu = {
            "id" = "tb86qLLu";
            "file" = "§3Oxygen-Os (3.55)[1.19.0-1.19.2].zip";
            "hash" = "sha512-z+VvgLrCGqG+AspMjGoXdSx3OpH1qh8CIO2i1WWar9kG8ajQOaN+bVwSAGbmGWBljo29U2cq1ePNK9wnro2wEw==";
        };
        _DyZ7jVGn = {
            "id" = "DyZ7jVGn";
            "file" = "§3Oxygen-Os (3.55)[1.19.3].zip";
            "hash" = "sha512-Ze9pzLnJ96am9WDfIP5gLzvB/gJCffVpB9gOStYnPrs3xxARMsJJi3w6hV9nnSHPIYkD6ayjUuUI7Vpfs4HwIw==";
        };
        _Y1rrXBrG = {
            "id" = "Y1rrXBrG";
            "file" = "§3Oxygen-Os (3.55)[1.19.4].zip";
            "hash" = "sha512-sxre0F7O83ChxjB58yrlCcrq3Cdfg7anH8CxB5oNk4L236YDVAmdrGczszfDDvNKMxjUoYC6O/WGTltLN54fOw==";
        };
        _EhPlb5BT = {
            "id" = "EhPlb5BT";
            "file" = "§3Oxygen-Os (3.55)[1.20.0-1.20.1].zip";
            "hash" = "sha512-Iwp+jWkm5/GBJP0gcqUBpNpGjNFYHQU4RglL77LSSkdaL7f/MuvWLcMkwn9zY+ftuD3te5+APfMq3SClTbYi4A==";
        };
        _gzzOTshq = {
            "id" = "gzzOTshq";
            "file" = "§3Oxygen-Os (3.55)[1.20.2].zip";
            "hash" = "sha512-9EjeJhuQ+jqAHeWwB3iCEedjwCPTOm5w+iyNdDjqF+/lHgw2GnvQVbzEk301hLlg3tAprjTId9vX9PGgVd1wHA==";
        };
        _5B6TvV67 = {
            "id" = "5B6TvV67";
            "file" = "§3Oxygen-Os (3.55)[1.20.3-1.20.4].zip";
            "hash" = "sha512-NvnSb6qcHQ6f0xZUtH94ReR4YvL8SG32EFhAD5GzjzIQGajlNx4J9kU6TP5RQSAWLLPVyI6zPwueOFujC0YWUA==";
        };
        _TdRo7r8Y = {
            "id" = "TdRo7r8Y";
            "file" = "§3Oxygen-Os (3.55)[1.20.5-1.20.6].zip";
            "hash" = "sha512-17z7EhbCnJ806ocpErFkmTOfhqovl7D5guK4rYg4Cv7Uuy3u/WNrbvjAAW8NumUKGyWyu0kB7Fnr6uk8UQHYQw==";
        };
        _1D01Am1Y = {
            "id" = "1D01Am1Y";
            "file" = "§3Oxygen-Os (3.55)[1.21.0-1.21.1].zip";
            "hash" = "sha512-y01vWLofMRLeRw1oyKk7yx0VToFNTOT9JSv6gEOh3HOiNgnd2/mC8a2OEExfIBJqtsl7gA/2kq3Xtk2FgrCA5A==";
        };
        _apuRepuC = {
            "id" = "apuRepuC";
            "file" = "§3Oxygen-Os (3.55)[1.21.2-1.21.3].zip";
            "hash" = "sha512-OMm5M/158L0vyZ5QK5AjHhGfPOyvfP78MDaAXkAGjQt5f3XdyiJwdSovDlX43A6cNkiEziK83XuluKF8I1RmXw==";
        };
        _tdEgLb6G = {
            "id" = "tdEgLb6G";
            "file" = "§3Oxygen-Os (3.55)[1.21.4].zip";
            "hash" = "sha512-6hTAphPd58VfbD8lyvc0OrpV+4U+ANHjBW3rrxWIgJfK2fcN/LkrwUCPUjyY77UVDSNfRuKn3MGejLcO0I8Q2w==";
        };
        _dLYoZvRn = {
            "id" = "dLYoZvRn";
            "file" = "§3Oxygen-Os (3.55)[1.21.5].zip";
            "hash" = "sha512-IDE8zrkVBUkYMhujmfd+yUCViHY9Gv3rxQh5sC4r7zvt60PQhiIlx6y0dN3fDA44Bs1lgdnDrcWHkt/tShD1Gg==";
        };
        _a8JAJSR7 = {
            "id" = "a8JAJSR7";
            "file" = "§3Oxygen-Os (3.56)[1.21.5].zip";
            "hash" = "sha512-UEQC52irSFrZ5nRWefkW6THoLLhXBo5uSAsLwu9iE4ck+r9CEMCGdAHLWX5/Buak3OzetOpzdlBaQd1FwWKNeA==";
        };
        _xryAlG8r = {
            "id" = "xryAlG8r";
            "file" = "§3Oxygen-Os (3.56)[1.21.6].zip";
            "hash" = "sha512-yShGQWr/yOQL246q/fCZaSGvN5URqR0qZiFW2dKssJ5uSio/jxdcy0lCVvEAgNQxUhKblqy1YkkZ1U6jyQh5Tw==";
        };
        _dWE86CKi = {
            "id" = "dWE86CKi";
            "file" = "§3Oxygen-Os (3.56)[1.21.7].zip";
            "hash" = "sha512-GsY7nTJG9WaP+qSZArEJd4xVtGDvsusD/jKNv87+6OD7JrO8mRxVdLXxRavoAYN+8FCau8EVDMEdT4E5pZlzZw==";
        };
        _zJBq6Pgf = {
            "id" = "zJBq6Pgf";
            "file" = "§3Oxygen-Os (3.57)[1.21.7-1.21.8].zip";
            "hash" = "sha512-8xKS2zIPEdc4tPonIA36RPjIB+LM9FDzK8aGN2nUS1dyMMUIWoJhXUBzFT5R3pNgRFJm6oAhgZfDnwW8+DeDEQ==";
        };
        _y7FfmSeQ = {
            "id" = "y7FfmSeQ";
            "file" = "§3Oxygen-Os (3.57)[1.21.9].zip";
            "hash" = "sha512-2WlAivpM8720JxTmr8cLdIW84pFmq/D1c5wsgjI137RPOs+9YAKhA+GzGUeAMjzdq28uLfHfURA0maNF5UrWgw==";
        };
        _DrIQffcD = {
            "id" = "DrIQffcD";
            "file" = "§3Oxygen-Os (3.58)[1.21.9-1.21.10].zip";
            "hash" = "sha512-0XrlNHAnrdU+IL+Ca8OLda0KMCSPUOlOqm6yuaLKv7BhejgaeAIsKsWVDQ2YA6+JuwBp3rkcZ6Zd4pRkCCEH6A==";
        };
        _Sqm50HWz = {
            "id" = "Sqm50HWz";
            "file" = "§3Oxygen-Os (3.58)[1.21.11].zip";
            "hash" = "sha512-iI8WjR62tqavQSGzrVwN27+FAODZ614x5SyNEqUYF2bQcuovsTfpRyLfyQCDE5PG3PtL+Gonzf5dlVlR6FfmyQ==";
        };
        _Iwi22lQO = {
            "id" = "Iwi22lQO";
            "file" = "§3Oxygen-Os (3.58)[26.1-26.1.2].zip";
            "hash" = "sha512-7XYezipp/p7JA5ssR5I8JBaGv+9j3ceDMXEoSDaWiXCdm4FbYeYA+m1PpZJsBKV9IznJ/FCB/sUjQk0cVMlxLQ==";
        };
        _ZVoMIawe = {
            "id" = "ZVoMIawe";
            "file" = "§3Oxygen-Os (3.58)[26.2].zip";
            "hash" = "sha512-eIKKOMXnnd6ihJD5F3V/SKS7K1HdJkzsHrVtXo1JJz4pUmYgcSkfUPtY7C6tQg8R62PfO05M55FJQZ8bD4ayCQ==";
        };
    in {
        "unt7DCi0" = _unt7DCi0;
        "wsuOnual" = _wsuOnual;
        "puagGmup" = _puagGmup;
        "hOHUJCKv" = _hOHUJCKv;
        "msEbGmrc" = _msEbGmrc;
        "ssWoj4np" = _ssWoj4np;
        "ehJmZWDP" = _ehJmZWDP;
        "oONWgQFQ" = _oONWgQFQ;
        "teRuHQ5n" = _teRuHQ5n;
        "sHTZ6ohl" = _sHTZ6ohl;
        "QBGwl2Df" = _QBGwl2Df;
        "DmGLv5wv" = _DmGLv5wv;
        "8NViieYn" = _8NViieYn;
        "RyODkDA2" = _RyODkDA2;
        "sS2KSu3C" = _sS2KSu3C;
        "Y5sGTkXA" = _Y5sGTkXA;
        "Q7ZgMopT" = _Q7ZgMopT;
        "1R4li84u" = _1R4li84u;
        "eRsZ3cmY" = _eRsZ3cmY;
        "MjfVwkuh" = _MjfVwkuh;
        "fRiAMoyH" = _fRiAMoyH;
        "1LuXWWOM" = _1LuXWWOM;
        "sqToyPsL" = _sqToyPsL;
        "Jm940cuY" = _Jm940cuY;
        "hVMMw1ed" = _hVMMw1ed;
        "WchHye1F" = _WchHye1F;
        "MyJZsiIw" = _MyJZsiIw;
        "sUOduwDC" = _sUOduwDC;
        "oLBRqaCK" = _oLBRqaCK;
        "YpmAOAvG" = _YpmAOAvG;
        "sHwAxspl" = _sHwAxspl;
        "IFqcowou" = _IFqcowou;
        "WdAyVQOa" = _WdAyVQOa;
        "hxBiGern" = _hxBiGern;
        "T9IN8H97" = _T9IN8H97;
        "XotSO7pV" = _XotSO7pV;
        "e4nAoPL9" = _e4nAoPL9;
        "iX9Pc3Iq" = _iX9Pc3Iq;
        "Jr5dr8KL" = _Jr5dr8KL;
        "AT8wQkKX" = _AT8wQkKX;
        "W8DOmOZB" = _W8DOmOZB;
        "c8lvAFU0" = _c8lvAFU0;
        "tb86qLLu" = _tb86qLLu;
        "DyZ7jVGn" = _DyZ7jVGn;
        "Y1rrXBrG" = _Y1rrXBrG;
        "EhPlb5BT" = _EhPlb5BT;
        "gzzOTshq" = _gzzOTshq;
        "5B6TvV67" = _5B6TvV67;
        "TdRo7r8Y" = _TdRo7r8Y;
        "1D01Am1Y" = _1D01Am1Y;
        "apuRepuC" = _apuRepuC;
        "tdEgLb6G" = _tdEgLb6G;
        "dLYoZvRn" = _dLYoZvRn;
        "a8JAJSR7" = _a8JAJSR7;
        "xryAlG8r" = _xryAlG8r;
        "dWE86CKi" = _dWE86CKi;
        "zJBq6Pgf" = _zJBq6Pgf;
        "y7FfmSeQ" = _y7FfmSeQ;
        "DrIQffcD" = _DrIQffcD;
        "Sqm50HWz" = _Sqm50HWz;
        "Iwi22lQO" = _Iwi22lQO;
        "ZVoMIawe" = _ZVoMIawe;
        "minecraft-1.16" = _AT8wQkKX;
        "minecraft-1.16.1" = _AT8wQkKX;
        "minecraft-1.16.2" = _AT8wQkKX;
        "minecraft-1.16.3" = _AT8wQkKX;
        "minecraft-1.16.4" = _AT8wQkKX;
        "minecraft-1.16.5" = _AT8wQkKX;
        "minecraft-1.17" = _W8DOmOZB;
        "minecraft-1.17.1" = _W8DOmOZB;
        "minecraft-1.18" = _c8lvAFU0;
        "minecraft-1.18.1" = _c8lvAFU0;
        "minecraft-1.18.2" = _c8lvAFU0;
        "minecraft-1.19" = _tb86qLLu;
        "minecraft-1.19.1" = _tb86qLLu;
        "minecraft-1.19.2" = _tb86qLLu;
        "minecraft-1.19.3" = _DyZ7jVGn;
        "minecraft-1.19.4" = _Y1rrXBrG;
        "minecraft-1.20" = _EhPlb5BT;
        "minecraft-1.20.1" = _EhPlb5BT;
        "minecraft-1.20.2" = _gzzOTshq;
        "minecraft-1.20.3" = _5B6TvV67;
        "minecraft-1.20.4" = _5B6TvV67;
        "minecraft-1.20.5" = _TdRo7r8Y;
        "minecraft-1.20.6" = _TdRo7r8Y;
        "minecraft-1.21" = _1D01Am1Y;
        "minecraft-1.21.1" = _1D01Am1Y;
        "minecraft-1.21.2" = _apuRepuC;
        "minecraft-1.21.3" = _apuRepuC;
        "minecraft-1.21.4" = _tdEgLb6G;
        "minecraft-25w02a" = _dLYoZvRn;
        "minecraft-25w03a" = _dLYoZvRn;
        "minecraft-25w04a" = _dLYoZvRn;
        "minecraft-25w05a" = _dLYoZvRn;
        "minecraft-25w06a" = _dLYoZvRn;
        "minecraft-1.21.5" = _a8JAJSR7;
        "minecraft-1.21.6" = _xryAlG8r;
        "minecraft-1.21.7" = _zJBq6Pgf;
        "minecraft-1.21.8" = _zJBq6Pgf;
        "minecraft-1.21.9" = _DrIQffcD;
        "minecraft-1.21.10" = _DrIQffcD;
        "minecraft-1.21.11" = _Sqm50HWz;
        "minecraft-26.1" = _Iwi22lQO;
        "minecraft-26.1.1" = _Iwi22lQO;
        "minecraft-26.1.2" = _Iwi22lQO;
        "minecraft-26.2" = _ZVoMIawe;
        "default" = _ZVoMIawe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oxygen-os";
            id = "y3lkDEPC";
            type = "resourcepack";
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
in callPackage fn {version="default";}