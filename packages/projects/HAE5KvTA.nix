{lib, callPackage, ...}:
let
    versions = (let
        _eUVuhDPJ = {
            "id" = "eUVuhDPJ";
            "file" = "Boxlib-fabric-13.0.2.jar";
            "hash" = "sha512-KqIoVbDYjCr4IJQKzWp73GVyMtktUysR9g+ImF55OK6Kv5o4xEvYZgGTShl3omZwkIxB5N/04Jzksaa5eGTHqw==";
        };
        _a02mT3cw = {
            "id" = "a02mT3cw";
            "file" = "Boxlib-neoforge-13.0.2.jar";
            "hash" = "sha512-Hiy1d9dxGoQ7+yScJSK8pqoNRaP4BzIomW0Q7yfAdc3Ljpo/LwBj9TPuRxFrKZlsKNGNYtQimHmpWrhvjnuEfA==";
        };
        _fFBkAaM9 = {
            "id" = "fFBkAaM9";
            "file" = "Boxlib-neoforge-14.0.0.jar";
            "hash" = "sha512-SvwnlEJoi0e39Nd92/oqK2EIUulH3rHOqwMWQfZv+kE/I4DYRMSVTuktd8POO6mJM6tZOVPj7r5ifN90jgZ9fQ==";
        };
        _DlwTuuTX = {
            "id" = "DlwTuuTX";
            "file" = "Boxlib-fabric-14.0.0.jar";
            "hash" = "sha512-rNhW0uYhDxR+jT1zCgDUnYcifP3TlMdE7jtgrjix9qsOtUXOI/3a9DalAa6GRhBrr7OFsUZly0BRqOg3RCHlCA==";
        };
        _bzxqqu6Z = {
            "id" = "bzxqqu6Z";
            "file" = "Boxlib-neoforge-14.1.2.jar";
            "hash" = "sha512-WM1pcmTaCHL1wxN2udkY8C1qB+KRW07Ko3xPEWToKsog1WYIRlJn/rExzF+CddF3BsUdNq8jIpkwnR7xwPY1wA==";
        };
        _25XsIwNe = {
            "id" = "25XsIwNe";
            "file" = "Boxlib-fabric-14.1.2.jar";
            "hash" = "sha512-4JET6YRL3TU95a6Qin6UKhf9U10c6xzguF7HF3uSCaqZUwEdv5xfWEApmbOI8OV9SWeL7vW+tMahImTcKAFPCA==";
        };
        _8QJDQxW7 = {
            "id" = "8QJDQxW7";
            "file" = "Boxlib-forge-2.0.0.jar";
            "hash" = "sha512-cUBCMHmZ+BHM084jzwEo8Re13cjrfuQPc+trD4+yu3kazFyR/NXXSBGgVkFdWIM/rYCfRoEzl5Anuf9wl+IaQg==";
        };
        _oYxDglq4 = {
            "id" = "oYxDglq4";
            "file" = "Boxlib-fabric-2.0.0.jar";
            "hash" = "sha512-IXtlulS21hR/g/h/YyN6CCttANE8N0CsNjlPhrMM6QTcPRAPmUXIQJHWQRQMKf1Nu1KYhlvGiVgXlrg9OQ9vIQ==";
        };
        _dWtIKttr = {
            "id" = "dWtIKttr";
            "file" = "Boxlib-forge-3.0.0.jar";
            "hash" = "sha512-r6+DdczqCsgloVxl1MyVVeJVjKpENIhswGccqfkmuUPX68uywt0AwASjAfZzAbrMtjRoCcfj2VgL0MyTHWSWfQ==";
        };
        _4uMfm8vx = {
            "id" = "4uMfm8vx";
            "file" = "Boxlib-fabric-3.0.0.jar";
            "hash" = "sha512-+4wWq38+L35t7zijnJbTaKVYL70P8HKJwq0sKhnbTPG4N2QrKQ8STRLEqeT8jfNn8Z7sZcY6WoZwyX4nNKNdJQ==";
        };
        _2EAzG0KA = {
            "id" = "2EAzG0KA";
            "file" = "Boxlib-fabric-4.0.0.jar";
            "hash" = "sha512-OrT2/Txr2/IHw/DAe7iezllgzq4fRC33mEXkow1fIK2ryLclX1N0gPGWrXAa9xEiXU+ITgD8dCifmP6Av/dhRA==";
        };
        _4788ePf8 = {
            "id" = "4788ePf8";
            "file" = "Boxlib-forge-4.0.0.jar";
            "hash" = "sha512-y8OH5e1MWxbTGDuvQlCxE0g/s4emfYR/i1+84WTnSxkLD6yFqYCi+f4VwNjhx7/P3/yEg5N2gNnUs5gwnc6N6w==";
        };
        _nk75Gkpr = {
            "id" = "nk75Gkpr";
            "file" = "Boxlib-fabric-5.7.0.jar";
            "hash" = "sha512-QUQGBmypfdBtm/3P98Gszsc7x8HQl9ifhAe5eQUz2DJ3eNAvQiDC17RIIwbr2n7GjUI+9aflySaU2llw96kgpQ==";
        };
        _RnqG12QF = {
            "id" = "RnqG12QF";
            "file" = "Boxlib-forge-5.7.0.jar";
            "hash" = "sha512-dMeoHx+KgPR2B3DaRF5ik7Od3UHW/gH938SP61ge5dBkYbvYxJRIUKb3lg3j7kYVkg9xw2Jv/RCCt8dif1qn0g==";
        };
        _Cflxv5Pl = {
            "id" = "Cflxv5Pl";
            "file" = "Boxlib-fabric-6.1.0.jar";
            "hash" = "sha512-6D8qzBkyQITYLPvqMzPDzxUEh8hZf4FtqhHkYZABBt0PRL3sK+XuZ5PsdIMpoQrKgnbtiqDAUlrE+K6wnqRqLA==";
        };
        _IegAuPdu = {
            "id" = "IegAuPdu";
            "file" = "Boxlib-forge-6.1.0.jar";
            "hash" = "sha512-0r5F5bFH5Pv57hAyQ4IQvDWpM9Ft3I39J+kLbWg2+0P6B5b99q2FrEglkLR1+xdpBvjlrLJB553Ko5nswZtKmA==";
        };
        _HonpX1YW = {
            "id" = "HonpX1YW";
            "file" = "Boxlib-fabric-7.1.0.jar";
            "hash" = "sha512-IQ/nEjfodWLaDkBIqWL+o+gbxC/f3NvC73bqNWPL906gnxBYQHmgeH2Px2GPDybzwwjOueKqOeq/1aILLomD+g==";
        };
        _ab477rfS = {
            "id" = "ab477rfS";
            "file" = "Boxlib-forge-7.1.0.jar";
            "hash" = "sha512-FGVNgFQRMXSTDF1iq6emRX1wp/asNsF54IfXIOeSO0WHimVSiDcoe5uxC3hrGtgCN5y1Zmuh6d1GZ/uAw9uqPg==";
        };
        _9lIWjpZs = {
            "id" = "9lIWjpZs";
            "file" = "Boxlib-fabric-8.1.0.jar";
            "hash" = "sha512-qFKNtJdclqLFqcYr/ndkClBJTOCBjen7o78BJTRYFp580vxUqIWtcqcciaGffmcQb+0KEHh9g9g+/Nrmj8CPww==";
        };
        _jtzLxZbq = {
            "id" = "jtzLxZbq";
            "file" = "Boxlib-forge-8.1.0.jar";
            "hash" = "sha512-LTTzpFXkXEHtOxv3onVzwvs8qlk60/vHSUrHmvmZ8Fir53xmYyV03Rp40UTvTZgNeFngRPjpTvxtNtjaD2G6MQ==";
        };
        _nYOevjW7 = {
            "id" = "nYOevjW7";
            "file" = "Boxlib-fabric-9.3.0.jar";
            "hash" = "sha512-eIZsgbHOtbpEeXmfPKXjjPbgYNH93aQ/vHjNNJucGP2U9PW0B0HyN4o1VhvlUwdF7agWgG7E4TxmhecxRgHMsw==";
        };
        _shu3nsUk = {
            "id" = "shu3nsUk";
            "file" = "Boxlib-fabric-9.3.0.jar";
            "hash" = "sha512-eIZsgbHOtbpEeXmfPKXjjPbgYNH93aQ/vHjNNJucGP2U9PW0B0HyN4o1VhvlUwdF7agWgG7E4TxmhecxRgHMsw==";
        };
        _tk3RGRPn = {
            "id" = "tk3RGRPn";
            "file" = "Boxlib-forge-9.3.0.jar";
            "hash" = "sha512-DuNc1gXq8navx+N/9a7A3diVzWbXkpEMH9DOxJzVUe2YwYHHg2td3tGZ9a1eBN5M+i8ISHrIh4/NxBGbDpWyEQ==";
        };
        _5j50U5Nl = {
            "id" = "5j50U5Nl";
            "file" = "Boxlib-forge-10.3.1.jar";
            "hash" = "sha512-8qY7hrEkmy36wId87j1/lqPmd5hRr5jUY+HY3Gur2UY3kcP4MKS3XRAqbU9H9XyntX61Wh3ULXi96aFhUBz6aQ==";
        };
        _MjJoEu0I = {
            "id" = "MjJoEu0I";
            "file" = "Boxlib-fabric-10.3.1.jar";
            "hash" = "sha512-t4NxOkbRJHfvncwMFXYXMC8H/rBkDrfeFB5HZV4KYJt5cfbUErKeYI71oPKxmLOXkI9Yo93uhvYJRwGC0gTt7Q==";
        };
        _JiF9NCoc = {
            "id" = "JiF9NCoc";
            "file" = "Boxlib-forge-11.3.1.jar";
            "hash" = "sha512-ZMjKo2SEAZ1C0bVkH6UIJqdO4KJut0gp+BMfcsjuAfOCAWx+YXeXI4wO2CzF6T8yXOfmxEZ7bZwJxvbhBITHTQ==";
        };
        _wtIspbl1 = {
            "id" = "wtIspbl1";
            "file" = "Boxlib-fabric-11.3.1.jar";
            "hash" = "sha512-ILqKyPCvZa4K6V8WCpvUc6baV4Nh3BKx9sA7VUYLAU9xQLuzhC3mkfT3lX5Hh/U0AdtMJPRzeOAB2g/eykxX7g==";
        };
        _k6lVR6yg = {
            "id" = "k6lVR6yg";
            "file" = "Boxlib-forge-12.1.1.jar";
            "hash" = "sha512-wWZU4VRR3KorD3JuRM7jZQxIJ4+Cd/0AdckvXorhvloWMgkScgehk5MCpTkgoFMwqsmwgVNNJxBQzlxrv7C/pA==";
        };
        _tE4DXCOr = {
            "id" = "tE4DXCOr";
            "file" = "Boxlib-fabric-12.1.1.jar";
            "hash" = "sha512-f5iHm4fXfUYBOCj8+ofNvd646Bhe2kLbo9Xm5AESuSp1zY/bmyHiCK0fo6axjzB6s49DIdn4rGQPaXGu0glzcA==";
        };
        _p7csFNTN = {
            "id" = "p7csFNTN";
            "file" = "Boxlib-fabric-13.2.1.jar";
            "hash" = "sha512-VdEpk48KCdlYkh9OY+8apJf6gN8uhR1wDsiq4XWLCR1VcvJwmEqYoHgQd8FPJA5jwFwj/43GfUcN1w407aFtlw==";
        };
        _Y6Wirsuv = {
            "id" = "Y6Wirsuv";
            "file" = "Boxlib-neoforge-13.2.1.jar";
            "hash" = "sha512-GRK9fPjQb+e82UJK7Ra6DNgPG0MehCpIAsZTbpLZmegqJYP0/AbAT7kFUGg0rqziTetYNKFklFjnt2f1Y255LQ==";
        };
        _ZsomyDOY = {
            "id" = "ZsomyDOY";
            "file" = "Boxlib-fabric-14.1.3.jar";
            "hash" = "sha512-4Vn+7/d0IrKMqvycBSvhUDEoIPI9XrEmxqBEXcGCVnpkPHf6uNvrZoAccggynEpie+PtWwz3bPXO17VGSNAfvQ==";
        };
        _ijwvf3XV = {
            "id" = "ijwvf3XV";
            "file" = "Boxlib-neoforge-14.1.3.jar";
            "hash" = "sha512-9JQWLLcJpJfDd44sPltjurTNX1u4mklYV+AiK2RxIMTADRizCGRyknQlJLY7ZK+5TCA9PetRXQUZcy/ECyAjKA==";
        };
        _hDChk4rK = {
            "id" = "hDChk4rK";
            "file" = "Boxlib-fabric-14.2.0.jar";
            "hash" = "sha512-UnHyPltfZ4Uc+lNjC7UXPlJmXabktnH5PffoVq79xeBO2hCnTsAA7g6UuwUdcfj+5SO6fEXZreVhljOf6V+1ig==";
        };
        _LlX2iZ3N = {
            "id" = "LlX2iZ3N";
            "file" = "Boxlib-neoforge-14.2.0.jar";
            "hash" = "sha512-2VutxeKioNiD2jmb6PTb7xo/5ZH69P4bFgO/g2K9usyuu43q6i6wI0Y6AqlBi/rEV2tm/eT6wYre/1mYFSj3/A==";
        };
        _Zv1Jr9WQ = {
            "id" = "Zv1Jr9WQ";
            "file" = "Boxlib-neoforge-14.2.1.jar";
            "hash" = "sha512-k7p3HTW+9wMB6TOFOABKfqSV6yB+Giu9YQK2lx3qld2KWFwCMBKAwUJRf/barwyPpwYM7X69n9L9IHnPuZN4xg==";
        };
        _iNlfgk9f = {
            "id" = "iNlfgk9f";
            "file" = "Boxlib-fabric-14.2.1.jar";
            "hash" = "sha512-efl2kEvuBbM+rYKW8ejhtJ4whFLCyIXaQ3LF8X/nZGs4Jxn6RBBY0/5AJuN/K124CfqtMIuMPfMkcn3olUTkUA==";
        };
        _dIzsSA8l = {
            "id" = "dIzsSA8l";
            "file" = "Boxlib-neoforge-13.3.1.jar";
            "hash" = "sha512-rW/h7DABuzjcN5l75//VMlLa2RDdYONNbErSf6bWFKH9KfUyw+LTfguFynkWV/tvXyLSLFgBkNIOhfECZqEgcg==";
        };
        _YWVYKTtA = {
            "id" = "YWVYKTtA";
            "file" = "Boxlib-fabric-13.3.1.jar";
            "hash" = "sha512-jYDsBM3HT8jc7Gv2WRtol1sr5Yx5Mt6i3dYOxv6xH7QroFVCN1AvmSkRJTazgVUQArSLll165fJFErRx2YWfZQ==";
        };
        _uKkSWUlu = {
            "id" = "uKkSWUlu";
            "file" = "Boxlib-fabric-14.2.2.jar";
            "hash" = "sha512-c/XP4IVIwG3FhpB69wRG8vsph0OLHa35VjZR00ijQVbVGxYjuT7fDsOmfTqz/kBhetSAfggl2gophAMrew7X1g==";
        };
        _rziJwScD = {
            "id" = "rziJwScD";
            "file" = "Boxlib-neoforge-14.2.2.jar";
            "hash" = "sha512-AR7t8QUfoiya3f4vN5L2tiTyi3P6IPcu2tgBEfl/Ef9iBxqGQwuTACcwqiRK/vzRAOTYzJTprdpF3Alnr/K6aw==";
        };
        _YGO5dQUN = {
            "id" = "YGO5dQUN";
            "file" = "Boxlib-forge-2.0.2.jar";
            "hash" = "sha512-RQl37rrqledRwkpgDpemef8Hjd1vQ/pnsnuHxnB0rDlLDKqiYu9UWtdkldLiNeX8troKNhN8pZ98iJw14E+e8Q==";
        };
        _720JOYCy = {
            "id" = "720JOYCy";
            "file" = "Boxlib-fabric-2.0.2.jar";
            "hash" = "sha512-2elNrsZEoARxr3vZnltMgfqTKO+hvboHdAg2lLbf2tJ4nl73ZUxsYErxfOpC3XcR8avxKy0VdR4o3xp6dASgPw==";
        };
        _TyGP6UXs = {
            "id" = "TyGP6UXs";
            "file" = "Boxlib-fabric-3.0.2.jar";
            "hash" = "sha512-nF6VsuOS9Eas1aeo3GVQgrfIftc7NVuUQmYaVhDdn7tbAoKyCj/tetjarvKFuOnWyymOTO4jYg9h07+60fvFhA==";
        };
        _vBAnMdrl = {
            "id" = "vBAnMdrl";
            "file" = "Boxlib-forge-3.0.2.jar";
            "hash" = "sha512-/JwAPA83J1lMmiUarrUd+DK1lypcZ1UPaB5gRgSwguxZkrUPNDmNBdBF/Np6PtMwXJ0qtP4i80GeuXsT/1BJpA==";
        };
        _6V5MIrqs = {
            "id" = "6V5MIrqs";
            "file" = "Boxlib-fabric-5.7.1.jar";
            "hash" = "sha512-6ijWiroK0cxQuJQF39ZEi+qTYjcrEHnCB+fY87RkYipK4+m/y+xvAol0bedZXqswsYxpFET4rmx7oQwu9sv24g==";
        };
        _r5EfvNMB = {
            "id" = "r5EfvNMB";
            "file" = "Boxlib-forge-5.7.1.jar";
            "hash" = "sha512-IbEfuAzW3KoQM6OA0W95y3UcF5MUzA1qP/KhfAt+iku/paII2CXt/A3Xeg3eBIsgCiZTzxDoeUn8hjFaNRjR6A==";
        };
        _URdUYgWf = {
            "id" = "URdUYgWf";
            "file" = "Boxlib-fabric-4.0.2.jar";
            "hash" = "sha512-t7+hYx+b6+PJhkiIf0qd0Y59+v4R6woDsEQNjHsX4ATBVMmMR2Ghy4mXBv51Tjy6/eSTm4JrXqB5Sbqp2okCXw==";
        };
        _OBFHyk8y = {
            "id" = "OBFHyk8y";
            "file" = "Boxlib-forge-4.0.2.jar";
            "hash" = "sha512-9lhWgbyowPupQDUq94/HIWbi9cReZHu3nlP+a/KqrfdRaR33F93ED1vh1RvJFqOuGPAAcqq5O/dnO6gSC/vE+g==";
        };
        _7TrGchS6 = {
            "id" = "7TrGchS6";
            "file" = "Boxlib-fabric-6.1.1.jar";
            "hash" = "sha512-Fh7amu00Pj7xxLa0bKVBs9sTedzqksyiUKbA4EoEe+7cQgASDhpj6jHdzbOZbCmOEAcR2pSo8tSsJp/1LNBNnw==";
        };
        _p6Vq8oO2 = {
            "id" = "p6Vq8oO2";
            "file" = "Boxlib-forge-6.1.1.jar";
            "hash" = "sha512-2PVapGd4ugzwscEvzIwE6fTL7CCs4NpvSl5RoCWb6rgnUpCVl2JNGkS49WgvjYc+Iq2IFooayaLHUMxRBtMmmg==";
        };
        _ZF9rBTrz = {
            "id" = "ZF9rBTrz";
            "file" = "Boxlib-fabric-7.1.1.jar";
            "hash" = "sha512-w7lRiYotRfjo2gtVxZvhUQ5n0NDUMdYsbCBPkBMoOJMAtiIhZ2KKZjRRGUizDuIDDWpxy4kSQQ1tL07wLny+sA==";
        };
        _tEmDxzQs = {
            "id" = "tEmDxzQs";
            "file" = "Boxlib-forge-7.1.1.jar";
            "hash" = "sha512-6X9bC9gl+aDi2ppvjv1pMKD6Dx8YYII7H1bfmKCXpOjmrNLsILsuM8GO3MXcwAYacFfen/HZkyw9TTmr0vQinw==";
        };
        _K3A9YHKN = {
            "id" = "K3A9YHKN";
            "file" = "Boxlib-fabric-8.1.1.jar";
            "hash" = "sha512-ZailiYN4+Q2xLWROnmwGD7I/l5fySNmMxAw1HeqbsINUPAx5IrvHet8Wz/ULvUIVcfwugIWYXjv8aRNBxgyRdQ==";
        };
        _ld4z1P1H = {
            "id" = "ld4z1P1H";
            "file" = "Boxlib-forge-8.1.1.jar";
            "hash" = "sha512-Ra5sXOWH60vG2SP8OZFEb2AUTPvB68KDEkZibbTpe0Rf7XwYsSO3Rc98dfEYQWNnF03Hu4af8oNAkByAMi5GcA==";
        };
        _aqcop0AX = {
            "id" = "aqcop0AX";
            "file" = "Boxlib-fabric-9.3.1.jar";
            "hash" = "sha512-nivfxtMtYl3ci8zsucBpnuf81+fMzPG3NUPg2qXhcfLKDOfo1rvSvOCKn31AmWi5aasf3l1q1eU98iJ+uixF2Q==";
        };
        _UxisCLm4 = {
            "id" = "UxisCLm4";
            "file" = "Boxlib-forge-9.3.1.jar";
            "hash" = "sha512-sBPeP68iDTMSt63IkZ5HphGyvH4P/+uGCJ2ed93PFgt0MCqxGpovNIxWps9zFHpeVbf6Qiisl9A99/R1z2dFag==";
        };
        _yV8Lyi8J = {
            "id" = "yV8Lyi8J";
            "file" = "Boxlib-fabric-10.3.2.jar";
            "hash" = "sha512-JKa1EtEJR0zfntoYtoWHdRvsi/4h5ZxA9tyNnx78L4o/R79lvm2Xz7ewwWwWJo0V16bNDdpqpNdGIpFkWluq9A==";
        };
        _CyP0YDQV = {
            "id" = "CyP0YDQV";
            "file" = "Boxlib-forge-10.3.2.jar";
            "hash" = "sha512-E4Wo/WPjmPFuBf1PuxeX2+J2QaHeLkuNBqTqQoDk0GqKgkosLw8/KgPD8DVA6Hv1woXN/KMkj6vCDFpBYrtJ+A==";
        };
        _CkSY4LE4 = {
            "id" = "CkSY4LE4";
            "file" = "Boxlib-fabric-11.3.2.jar";
            "hash" = "sha512-Z4NaXnHHMkVl0REJzUXrTqcgEKa74A1m7WJBfSizs8lKo3KxAD0d+V+qUrvno1Va9hXu52WDWUeOh/3gmfq6qw==";
        };
        _rXxdW1JV = {
            "id" = "rXxdW1JV";
            "file" = "Boxlib-forge-11.3.2.jar";
            "hash" = "sha512-GvutjHww22169yfLUAy/fzdSvf+WO2KTBBVzeKw2Hw8sA9GYmHPzr6AsNfizTBrrzxL8uvVMeiGvWTTSzuAIZw==";
        };
        _UCtkaNwL = {
            "id" = "UCtkaNwL";
            "file" = "Boxlib-fabric-12.1.2.jar";
            "hash" = "sha512-oLkYHX9BJHB0zXYo+xdus1iCUKz1Mnzp/rH5EXJ1M43606pBgfQfU87Ts+uIVvVibwFsa7YOLxwcS2w4oIA0tg==";
        };
        _5Su3J3k2 = {
            "id" = "5Su3J3k2";
            "file" = "Boxlib-forge-12.1.2.jar";
            "hash" = "sha512-7AdwRCio15VL083zKExPfOiK/fv+jNhl+xDFsEWitYmfzcoBmwD3W+aVwGVnQt3uvU7FnFWX3q6EAZbagZokEw==";
        };
        _Ol3BIQQp = {
            "id" = "Ol3BIQQp";
            "file" = "Boxlib-fabric-13.3.2.jar";
            "hash" = "sha512-rZjCHQHFIDN6Rs9RkkXMBL6wD486AY7hFRosC0dgVesBoYKgzsDNBUT6+eHCeH25NDP8DYRCipXjcobPb/tDRg==";
        };
        _9QVdNWEZ = {
            "id" = "9QVdNWEZ";
            "file" = "Boxlib-forge-13.3.2.jar";
            "hash" = "sha512-CuDmqxp7TTkUASU9gOIUrZ/QIldkQkvBqeTeu2yWAd5N83r8BjYvH/Gg6onf2Zbdmo5VO3mTivlkpma2FCkO2Q==";
        };
        _J6O8lLAa = {
            "id" = "J6O8lLAa";
            "file" = "Boxlib-neoforge-13.3.2.jar";
            "hash" = "sha512-CeoqALJLsyid/fno0wTLvbW8n8hw4PXkVnOchAPu0Lhmz4aFQKCkZ3dXGND78XbBVKTu0jOEkSnzDVprGC3KTQ==";
        };
        _wJfgn2hZ = {
            "id" = "wJfgn2hZ";
            "file" = "Boxlib-neoforge-14.3.0.jar";
            "hash" = "sha512-+OmFrbf9M9O9d95Q75irB2oj/zDMx1ahAIFhGMQY/C08RXxZ0vkRVppLDOPNdsukufDLLRGRiuuz4JtewKmVBQ==";
        };
        _JFiAmcWN = {
            "id" = "JFiAmcWN";
            "file" = "Boxlib-forge-14.3.0.jar";
            "hash" = "sha512-cScrVX2ulZvz9Q538WeC1Oi2zwhCkbRUEYPRRZPr3XH0Te+gry9r709uztbjcopdcRG7Gg4QM3Qf5l6SDEDs6Q==";
        };
        _HFXRu9Ia = {
            "id" = "HFXRu9Ia";
            "file" = "Boxlib-fabric-14.3.0.jar";
            "hash" = "sha512-lL+kwvG5M0B50zSKf2nHRveYKg1aQEwQVmv4dwB58ft69hCzx49IRorquCEsfP6K1lPaHJ/664o58ce4LuB6PA==";
        };
        _E8MgR4Yq = {
            "id" = "E8MgR4Yq";
            "file" = "Boxlib-fabric-9.3.2.jar";
            "hash" = "sha512-B37I7R45T8eCZ4onRVTV+WT/SM8ZD4PPcrmqA+MBGX4r1hzaEH0+b84pu/J7QJKZ/dwlLyKksTNvZ1zcZcaxEA==";
        };
        _IIaRNcZk = {
            "id" = "IIaRNcZk";
            "file" = "Boxlib-forge-9.3.2.jar";
            "hash" = "sha512-CRCSd4YBbRUdX5YcnsF1p8FxDz+me6lEpXV4xgqk2A83zQEFsk/NLKDUJVpmiH0YYuZLvqOaFyVus7dqWeBcXg==";
        };
        _8f9S02jq = {
            "id" = "8f9S02jq";
            "file" = "Boxlib-fabric-10.4.0.jar";
            "hash" = "sha512-9QXPCNrZ9Y7PMzPupsQDqGsr7JYP4TCKjw30c9HKv3PmM5/1IH7pmPCZTuMXTm2AywuKd3PXWTeKEIqQ1KvG2A==";
        };
        _xB1mfXTF = {
            "id" = "xB1mfXTF";
            "file" = "Boxlib-forge-10.4.0.jar";
            "hash" = "sha512-OvgVi7UFTE3fzf83xzH7R0zfrohsI5llcKyvU27sB7KJuHhezU4mwWTKFP/lDVpn7e4h2gGHR+8+dmO4kGts+w==";
        };
        _TXpP5Mja = {
            "id" = "TXpP5Mja";
            "file" = "Boxlib-forge-12.1.4.jar";
            "hash" = "sha512-+YnoKKI/QEpZU6sIJFEUN3sOt9hAhXLL7owiL2EnJGPSZTmPUZ/5hytVrZAYN8sVbSk/IaLmULYJ+OE/wrwsdg==";
        };
        _zaDWU1hv = {
            "id" = "zaDWU1hv";
            "file" = "Boxlib-fabric-12.1.4.jar";
            "hash" = "sha512-kk/oGObzf0PHICARu5vkQEcm043eTG7gotyQjdTs93gjSWUAQrNmx4pYzTUqzjESV8NGWVeE6zsViWikzP2Qbg==";
        };
        _cDHYPL8Q = {
            "id" = "cDHYPL8Q";
            "file" = "Boxlib-fabric-14.4.1.jar";
            "hash" = "sha512-NVWdUr4MQVPFr1IY3CvP1j5WacoVbfc8Q26KmG8IJ25bkjuCeVJ4TR5PDrbVGbGLexBV1I4/FJNZ8m0MnKQE6A==";
        };
        _Z4Rv1RQJ = {
            "id" = "Z4Rv1RQJ";
            "file" = "Boxlib-neoforge-14.4.1.jar";
            "hash" = "sha512-IBmMtRt9FNgG2/7GowD2AhWyt4r+LofrivjPU9vxryxKS7RueAkatNNpWVHDLyjpVuCN01NGJYNjONQAP4YZzw==";
        };
        _woLywyyA = {
            "id" = "woLywyyA";
            "file" = "Boxlib-forge-14.4.1.jar";
            "hash" = "sha512-8Dqeli5y8FDQiqcf1MyGONgybq90vgetMhGgZ34BH8l8/5VttaqFEb7XK8fHHWeUiWEwIJM2hUWbLDKr5tsvJw==";
        };
        _AAt0kW3y = {
            "id" = "AAt0kW3y";
            "file" = "Boxlib-forge-15.0.0.jar";
            "hash" = "sha512-9gjZccYrDJbRobUnaPncJqkoiz1VyX6zMt3xbeZhUefsx6otuFacbpfWbgyYjcCnMIrHjsRJiz7PbCrRZCfMgw==";
        };
        _VTjXUhQh = {
            "id" = "VTjXUhQh";
            "file" = "Boxlib-neoforge-15.0.0.jar";
            "hash" = "sha512-C/pF/hwrD3F58pSmi4UXoUWpCMKrFBlHx+qR1P8o98J2lhWnZ9WelP1m0vTBxlNUN1WHPyRiugKNBMu2CxT7ZA==";
        };
        _8BAigAJe = {
            "id" = "8BAigAJe";
            "file" = "Boxlib-fabric-15.0.0.jar";
            "hash" = "sha512-ZsXO/mRbpd7gDbActF3DcTNl856c/NDJoPaDlkfOHaZTXGnVspgxEDaxPlhMbpPL9vn4HsCSd7GbJsNtoaSEuQ==";
        };
        _XWZFul26 = {
            "id" = "XWZFul26";
            "file" = "Boxlib-forge-16.0.0.jar";
            "hash" = "sha512-ICzpagwqO1nxhAmPlhO9volxlzjEKeoo3wtFYdbxk6K/s5tkDXmzyCK4rPz+PCN5+nhTa+CzX4ksZUjfE5Kdrg==";
        };
        _TvPV7zhn = {
            "id" = "TvPV7zhn";
            "file" = "Boxlib-neoforge-16.0.0.jar";
            "hash" = "sha512-zdu1XhQaIu3WtZVQl4RVIZco/G6cg2r65f68xPLA/5np4uOBOZaNDhdHTS0YRztBc89jHDcKJebqY7p9QDrsAQ==";
        };
        _2NtddNPk = {
            "id" = "2NtddNPk";
            "file" = "Boxlib-fabric-16.0.0.jar";
            "hash" = "sha512-GzG6KANzSH7AU76/nv6+2/qtJFNDoGY1Ac3fO8i3svlpGsucaGQSN+yd0Hdh180gAtwvGTBP3rPWIiFlSc9h1A==";
        };
        _jdcJ0StF = {
            "id" = "jdcJ0StF";
            "file" = "Boxlib-neoforge-16.0.1.jar";
            "hash" = "sha512-WdKeWMA/x4K1LcuKWWwq5lqlV1QR7vq5BA3b/s5pDw4GJA2RUA4WksuEaUHtmbutOKX4XzdqpSblN710ilZD/w==";
        };
        _S1mHVXGV = {
            "id" = "S1mHVXGV";
            "file" = "Boxlib-forge-16.0.1.jar";
            "hash" = "sha512-WgoFkSImabENwlE+9x3rDG0WWWYtPEKRQEiB8Y5FHhwC/iboOLj0zyuATjZocqByzLwTJmGKN8yr0NwyCAQj3g==";
        };
        _nqWaVoeD = {
            "id" = "nqWaVoeD";
            "file" = "Boxlib-fabric-16.0.1.jar";
            "hash" = "sha512-tyac1DH56ClfDmwhleSn1M1l0yoodnubSt4keqKzzBfjYXQhBxortiZUbYLg+x/VUIydufHdGI6C1Pxsi5aYow==";
        };
        _IBu6cf76 = {
            "id" = "IBu6cf76";
            "file" = "Boxlib-fabric-0.161.0.jar";
            "hash" = "sha512-N7NRkARr7K48GIiaefA3E0J9j+gCMJH0pmkyBsM21rM+PKjA5e0LLao5/70z41Sm53RDWZCKvcr3nFCXdwj3Iw==";
        };
        _DgOV0o4t = {
            "id" = "DgOV0o4t";
            "file" = "Boxlib-neoforge-17.0.0.jar";
            "hash" = "sha512-UmgvIQ5Wl1hmSndrlSTM7xfDGqzDWkJflBAzKfF8w+Xc3SLy0AjKgjvxHlIEWzWBQ3UdNEIyAHXn4vQ9WjViBw==";
        };
        _iTT1dJkl = {
            "id" = "iTT1dJkl";
            "file" = "Boxlib-forge-17.0.0.jar";
            "hash" = "sha512-nw2RG12Mldm/jvh80UJP9HHonDAsd7gcsBjTWFNfdIwaaWbqfom0oZ/Dge5U6WnxfbzrhGf0Boft4d2CU2oMCg==";
        };
        _QktFJwPH = {
            "id" = "QktFJwPH";
            "file" = "Boxlib-fabric-17.0.0.jar";
            "hash" = "sha512-jqzMwVN2Va+gRWQ9XRM84gghLysA8qXHkr9sck+KfD5kR2wAPTEkqyU3ewAthsLGUu9YvS4kEwifEfkIPVe1cQ==";
        };
        _XeikHjop = {
            "id" = "XeikHjop";
            "file" = "Boxlib-forge-17.0.1.jar";
            "hash" = "sha512-r7BrlvAUHKjIKGb//BG5OZTSYU8C3il4fCH9z2Num1fFDcuy6YNQ3UL8PbCS/JuaFYrk1wQAEP20Qq7savqlLQ==";
        };
        _96IBwMTC = {
            "id" = "96IBwMTC";
            "file" = "Boxlib-neoforge-17.0.1.jar";
            "hash" = "sha512-jYCGIGCLSMJ9ztEMdDeI4z2j4EPGiJAOWORtIpEB1E69NRKsBMUBeDw9AFvdtFcuyd0ReA4daAE6tGwK3U4Z0g==";
        };
        _zlRYOIJJ = {
            "id" = "zlRYOIJJ";
            "file" = "Boxlib-fabric-17.0.1.jar";
            "hash" = "sha512-J6RAqXa4YMY4S0Z+R7VYmJDWwTlHKGp+/cCwVW7JyQOksLQMduemDmE+Sw0JJCMzLxheIjshz+k9FMAsg6exrw==";
        };
        _6gU5Lzzs = {
            "id" = "6gU5Lzzs";
            "file" = "Boxlib-forge-13.3.3.jar";
            "hash" = "sha512-BwuvGosm6vVovy6l37lGRvtLZW9Sam11fNnAcJbiuTa3kefrpE+fQ5skMCNGylXG2008yAZ4eaOMQSLFNzqDIA==";
        };
        _1DuL2CvH = {
            "id" = "1DuL2CvH";
            "file" = "Boxlib-neoforge-13.3.3.jar";
            "hash" = "sha512-Zydk45XJ4yTFcFZtDHvZPUFYSngdjYfm/h6Yo1B7O+g+7FBT9bVIk5m+aoYij2z+usAfQcIYU388j0X3RUNquA==";
        };
        _Ej4U9EEF = {
            "id" = "Ej4U9EEF";
            "file" = "Boxlib-fabric-13.3.3.jar";
            "hash" = "sha512-Q/Weg6JRLDq3Qlbcr7/P5ygyiYi2wpJbooKTaPH0X3XD+HY1KsOtO9ExQgaflzrM6EODv1uaPGRF/oypf7fILg==";
        };
        _stF697hS = {
            "id" = "stF697hS";
            "file" = "Boxlib-neoforge-14.4.2.jar";
            "hash" = "sha512-kYRJ9NsQ8IegOLZoSjMLD/7YKezrHR9OAfuIKlQn5mhvUM+3Oik5vbw0NudPWygYoN8gBYvl6/HAM82LOGMdew==";
        };
        _2YBHlyXf = {
            "id" = "2YBHlyXf";
            "file" = "Boxlib-forge-14.4.2.jar";
            "hash" = "sha512-iqyF+v2aP42Gt6VT6oqSMdA/KK7rCmm4suGEtl9r2FPQwCW0jPzdhFyZCOWnDRHMEj0kew5SyOU/7uD3L9ZPkw==";
        };
        _8cx5eu01 = {
            "id" = "8cx5eu01";
            "file" = "Boxlib-fabric-14.4.2.jar";
            "hash" = "sha512-TCkoL74NWR82Dy10vJmwIb88ZZQ6dZU6B+V7sOFSteInMPgt1LGvufKks8XsQO1ir0zf70yFkyURSvcjJPDmGQ==";
        };
        _Dcrz3Nm7 = {
            "id" = "Dcrz3Nm7";
            "file" = "Boxlib-neoforge-15.0.1.jar";
            "hash" = "sha512-Eocj0IiQSiCe7eSYp67UaumyftehjEIZBtayy+6fv+QNMdAAnk3kAyERPyHNKTaTlCovVpgx35pTbFdRqUY8ZA==";
        };
        _4uc0Tp6F = {
            "id" = "4uc0Tp6F";
            "file" = "Boxlib-forge-15.0.1.jar";
            "hash" = "sha512-t2LUf14P8RILXHgmCgqW5hL8b/H8BGrwPkab0+VUxBioMX5hQ4Aj3Hg3UT3oN4BLymAeNAeO9X420re4yrB+7w==";
        };
        _ybc5CR83 = {
            "id" = "ybc5CR83";
            "file" = "Boxlib-fabric-15.0.1.jar";
            "hash" = "sha512-h1Z+bPr/e8tEN0Z6iBuxl24RrL2gASrXQJRn3l6KW1lmzmwwHb1IpDqVjQIEbXa5Pnmbbf+zECM29a6H3GMGqQ==";
        };
        _SSJet8WZ = {
            "id" = "SSJet8WZ";
            "file" = "Boxlib-forge-16.0.2.jar";
            "hash" = "sha512-1Vr3AvNgbOGRs8hiKliu1vLzycKQfLlyLdRRoQLAisO6WTN3PLchx23KO2GXrh/WKRlI1tx1FgSa9/YWB5gYDg==";
        };
        _SxVfeSPJ = {
            "id" = "SxVfeSPJ";
            "file" = "Boxlib-neoforge-16.0.2.jar";
            "hash" = "sha512-UVRtRc9Ji7UYe4nWpS+fRSwnPf1RueHReKd02fvw1+WCalPFscC6GwAtXQC3wPj1uV/v358QzYZYNOdX1Fjf3g==";
        };
        _FQFTz3GQ = {
            "id" = "FQFTz3GQ";
            "file" = "Boxlib-fabric-16.0.2.jar";
            "hash" = "sha512-odbLK/5turZbm/17AnQ5zVFMm+1s0AxYuEB4dcGMhhO08s8skXAFMA/jnNMMgSofXqy+xlI8ohfwBmL57qZiRg==";
        };
        _VIoEHPx5 = {
            "id" = "VIoEHPx5";
            "file" = "Boxlib-neoforge-17.0.2.jar";
            "hash" = "sha512-Q0a4hQ6DLPc0S+JIEI/l4ZD8iW6viCIoMpJ/Do1Vf/VA2f9YXBsXjy5UfmdHj0pq2GlMSeqQ6iMlb09CnjR7oQ==";
        };
        _LUu91xuC = {
            "id" = "LUu91xuC";
            "file" = "Boxlib-forge-17.0.2.jar";
            "hash" = "sha512-z10jDH1QFRIVRaxEGKghrNJbEzYy0LI/nxOnJS4P/sPwgvOSUJ/UbPPYfaH/FF2VPrTmod/qXPMETJ2yCGSkSw==";
        };
        _7lzlZrX9 = {
            "id" = "7lzlZrX9";
            "file" = "Boxlib-fabric-17.0.2.jar";
            "hash" = "sha512-Z67Yc+6C6T5Ug0+utU/BNWPTHksvIm4aEvyaMoYySmMz/dRHzPQGqwxuakLlU3Vrp9JHSg/ULxxIRVE8Q23h/w==";
        };
        _1Et41UzD = {
            "id" = "1Et41UzD";
            "file" = "Boxlib-neoforge-18.0.0.jar";
            "hash" = "sha512-Wwrxk2xip1WAflN+8O1C5WPyopa7x+E4DsWLvcFUQRmRuSZKOc8KBCb6qm3DV8wGtYbhtlM22cYhJMUp9v86pw==";
        };
        _NUdX4lvm = {
            "id" = "NUdX4lvm";
            "file" = "Boxlib-forge-18.0.0.jar";
            "hash" = "sha512-AckZ1QjtsB47+II37niqdMvu7Q5EVg0qWbFvHxROFaJdkF45UHYYjk/Jaafzxogw1F7xEpawS9mpSSNyfnaFKA==";
        };
        _dfLePM55 = {
            "id" = "dfLePM55";
            "file" = "Boxlib-fabric-18.0.0.jar";
            "hash" = "sha512-hgEE17bYCF2kEFikopVv485C4pVXF1uPOTRQi+152mov4sZbFegZK/YpUAIfSBPJxuAGq5TfFIopFxSm5FzRiA==";
        };
        _IQpuq4P5 = {
            "id" = "IQpuq4P5";
            "file" = "boxlib-fabric-1.21.7-18.0.1.jar";
            "hash" = "sha512-Q+RtuLQOOH40EkE3kRHcU7quxJb/lgVwSnuirVE0QQ9SMGc2hetPfr2Cn11tBu8etKDmb3zOjJ+6pxTI/nQ7jA==";
        };
        _3sVPYqBc = {
            "id" = "3sVPYqBc";
            "file" = "boxlib-neoforge-1.21.7-18.0.1.jar";
            "hash" = "sha512-2RAUxgiW2/pX6vjWRIhCqjjL4Mh5W3lERyxMM/WhksFHRNkfNqM7/sJUzxp9BE038h2y8JVm9xYlAbWoZCc7vw==";
        };
        _3CkJa6XJ = {
            "id" = "3CkJa6XJ";
            "file" = "BoxLib-forge-1.21.7-18.0.1.jar";
            "hash" = "sha512-wBLIhaynDWpDcHwbg16+JfQ27TSgXy2cF8iSjfgkjjn31Onu9NF5TsVhTa2VB7VuP6DuPGw+IbLzUSwXB2zrNw==";
        };
        _rq9GB03c = {
            "id" = "rq9GB03c";
            "file" = "boxlib-fabric-1.21.7-18.0.2.jar";
            "hash" = "sha512-9aVzpeMBvQ5MFpIdMSDuoAI24qEqabpcl9B2a3d+Nz/VuDdmwI/Wqt3DAP4RS8UjadsofiFJiXVSAWtItjzSHQ==";
        };
        _xmU0GXl8 = {
            "id" = "xmU0GXl8";
            "file" = "boxlib-neoforge-1.21.7-18.0.2.jar";
            "hash" = "sha512-kI8hXfhGAlFv2wGgggZrX0swMu+VpZzFsGsmrTJHSfu81o0ilwiY4PwCyj5FxtTVYd+tfYhcDpLqhvrXW7SkfQ==";
        };
        _S1OBBYgT = {
            "id" = "S1OBBYgT";
            "file" = "BoxLib-forge-1.21.7-18.0.2.jar";
            "hash" = "sha512-yjmc8dgLMTOtCrqXCrVDRe33tXTV+YkiFrIB25BBvGchc9pHCvK6nR+MkI0a2pfwQM/ElT8RcGVBNKq/HuaGuw==";
        };
        _vtmKlIoe = {
            "id" = "vtmKlIoe";
            "file" = "Boxlib-forge-18.0.3.jar";
            "hash" = "sha512-OFDU97gdQ+Fe5nPwTqFuUUMD3qXBr3qVE91L7iLQpS3Xi9Ec167E5BDz+U7pnc2dCN4/2FMSfpv6fdag6/5Keg==";
        };
        _aSDG6GgF = {
            "id" = "aSDG6GgF";
            "file" = "Boxlib-fabric-18.0.3.jar";
            "hash" = "sha512-v5wzqOtc7OMYezoRVkb7w+VnTPZmp9LfVT2kue58ga8ku9Gxy/iAcLFeNEt3bBgQKEwPAWlPLbU8Hvry300IGw==";
        };
        _t96K3G1G = {
            "id" = "t96K3G1G";
            "file" = "Boxlib-neoforge-18.0.3.jar";
            "hash" = "sha512-Iq+HSoj+EGoJsZ0VNBr14ektDWZhyLnvnQNP/Q3aw+G0vaPPngw+7feq+WGGdaS52qXj/PXTxNhhGqzuNTOhwA==";
        };
        _fC89DRxw = {
            "id" = "fC89DRxw";
            "file" = "boxlib-0.161.1.jar";
            "hash" = "sha512-Ik4KxAmmhc0o5j7uMNw7+s4IRkp/gpEzMzy/gsPw18/3VWsBrGowQZs+u/T83P9T7ItOxH+S7PCpSwRaPPsmMg==";
        };
        _RhR7budT = {
            "id" = "RhR7budT";
            "file" = "Boxlib-forge-13.3.4.jar";
            "hash" = "sha512-iQUoNmFih6EeYSiSz8DQxXc+xb+rWhpOIW9fYI4e1NcM1G1MD23EdAZvIgu/rknr6fVBgPT4YKthOfBJZqvRSg==";
        };
        _zBQZrYgm = {
            "id" = "zBQZrYgm";
            "file" = "Boxlib-neoforge-13.3.4.jar";
            "hash" = "sha512-Z6X8PxNNWBIIlMJh2/Mu1bBichRUSKmTSOxuVZShS9jGGDX/mL2wRZ/qw6nT8ZiLHO0X7Rz4yUvFNqZpsuJ4cA==";
        };
        _ZlWqDvZn = {
            "id" = "ZlWqDvZn";
            "file" = "Boxlib-fabric-13.3.4.jar";
            "hash" = "sha512-x6u53+1C7gUHEPl+vq1Tdr0LdmjhOnHSKZu9Vi3mDDKxMRhnhYcNh63V5sspp2J4BObX0qLaDJk+nLOyk2gKlw==";
        };
        _nvNTgefE = {
            "id" = "nvNTgefE";
            "file" = "boxlib-fabric-1.21.10-19.0.1.jar";
            "hash" = "sha512-KerCiV2tdQmQqbQI4slK5qsblHXyOHTiksAil0N1Sx4iX3m8r4VnSKc5Ym5GumtqnOMCRBxuJlAA5p3WFvnaQA==";
        };
        _SCbjVvXn = {
            "id" = "SCbjVvXn";
            "file" = "BoxLib-forge-1.21.10-19.0.1.jar";
            "hash" = "sha512-px9NvwH4IaPTaZm2PTTM2TKZ5PwuqxZH/Ou8MgbyX7J7GPDDN2mOPCIYpH2d2dWnIXdYBfeVy+v8MrImue9+NA==";
        };
        _PT8QHLpF = {
            "id" = "PT8QHLpF";
            "file" = "boxlib-neoforge-1.21.10-19.0.1.jar";
            "hash" = "sha512-wNPxIj6a3j2eSI/fL9wF/xgqAtD/FTWpdHciM9Vp2OqVGLUWaql3eOZzQiFahweBE3c2bpi2khmf6lT8n0NM9Q==";
        };
        _Og2kSlzi = {
            "id" = "Og2kSlzi";
            "file" = "boxlib-fabric-1.21.10-19.0.2.jar";
            "hash" = "sha512-0QtDd8mKGyfm4ke9lIsbYK+Uf0+AOi7cF+Hm4boMRR83gZQ98gFecHfsdyK7R1u4CBCu0cPzbFTUsARNxpgTkQ==";
        };
        _sQeU4ygZ = {
            "id" = "sQeU4ygZ";
            "file" = "BoxLib-forge-1.21.10-19.0.2.jar";
            "hash" = "sha512-UG7DCboylYoffqE4zxs4ocCbTyrjybR2nwwn5T6e3V5C2zzlMjii83v6FCHZcfqAUISkJV9hR7drBjUHSeMahg==";
        };
        _Jfr5BMtG = {
            "id" = "Jfr5BMtG";
            "file" = "boxlib-neoforge-1.21.10-19.0.2.jar";
            "hash" = "sha512-GHnH5RMvxiXYVcZZZOmiV6epw72IbbE/a1ckUuqBkc7n0wcytJBxYsgnfBeelfQAG5ZYwvEnzyjy97d9HveQCA==";
        };
        _yRjXXil6 = {
            "id" = "yRjXXil6";
            "file" = "BoxLib-fabric-19.0.3-19.0.3.jar";
            "hash" = "sha512-eQ3ryBmzSEDWCKxpRgArdpRnhFhyXfhIYDevvRxEwCETc707OSSJu04jaFrH/SW+ds+89aOsnAVcC5vB5XZq0A==";
        };
        _Mv8MkeE7 = {
            "id" = "Mv8MkeE7";
            "file" = "BoxLib-forge-19.0.3-19.0.3.jar";
            "hash" = "sha512-3TJGg8wVJFZLVaUtPPYnYas6tYigbKqfmWpl83rZZ2ZLp5fISFWINHcQTX8Y0dIwmtyjUFerWn7cX00wl0+p/A==";
        };
        _OzCFHk2m = {
            "id" = "OzCFHk2m";
            "file" = "BoxLib-neoforge-19.0.3-19.0.3.jar";
            "hash" = "sha512-zJZiyz8QQb7q0BfRVlO6KA+OaMCK5EeYaKTPM/hVrffeunAGFQOZq4itCkjL0nIcQk9f3SNsF7CxWAxgX5PlLA==";
        };
        _QSiheTkJ = {
            "id" = "QSiheTkJ";
            "file" = "BoxLib-fabric-20.0.0-20.0.0.jar";
            "hash" = "sha512-ZyN342WwCivjDJCwEsLfpHJu0Jsg5MeT/Bbkq5ith0SCBG3eJ6h5MWpM3QXlgSE50gKHzYc61Z8huLVfA8AqCQ==";
        };
        _WQDcTFqN = {
            "id" = "WQDcTFqN";
            "file" = "BoxLib-forge-20.0.0-20.0.0.jar";
            "hash" = "sha512-gcV9+3Hg+ZR5t+xK8AIkIQazoqCHX610sLrO/vvrT2quJPtxMy1n9H1GiyVBZb640t5D/y6BSZDCQm6zfJcoUA==";
        };
        _SnAfAavT = {
            "id" = "SnAfAavT";
            "file" = "BoxLib-neoforge-20.0.0-20.0.0.jar";
            "hash" = "sha512-J6Ywsg9icrc8q57VUyFitvaWnQqgkti5HoTdNjQfpzrLXX3JuIB36w19IaHP6FONEp5jG0AwDTXPF8g6+MpoPQ==";
        };
        _PMminuFU = {
            "id" = "PMminuFU";
            "file" = "BoxLib-neoforge-21.0.0.jar";
            "hash" = "sha512-2M8ZVlkziESsdAjS6hVWCiI0pNbxXHlmSFkp+Elvz4PadNDgTCOGdLCvOY16Oiq7q6Ic5ZNGj+lbW5odQZbWSA==";
        };
        _HFv3Q4QT = {
            "id" = "HFv3Q4QT";
            "file" = "BoxLib-fabric-21.0.0.jar";
            "hash" = "sha512-hGAE2FutAFTCS9qH4RFBD6y/b3PS/97FQKKCOhOIYaPcXMctzM8p3vT4CIfG0uBGf7X8T6oxrQEvIVrSqZ1Zng==";
        };
        _xNlOwPYs = {
            "id" = "xNlOwPYs";
            "file" = "BoxLib-fabric-22.0.1.jar";
            "hash" = "sha512-cc9CreewVjkI0b5I9YMwbddx65gn+3vLdfX7rH42XFuEzTQ8QHCt3qnNJSoanxi8cY3a7x7uTAAEMKtA2hpUTA==";
        };
        _ROyBrOeQ = {
            "id" = "ROyBrOeQ";
            "file" = "BoxLib-neoforge-22.0.1.jar";
            "hash" = "sha512-a7BVoabHwtHVNCp1iwiAdxEp3v2qIPDmB4Ns6IQZnnYR18cph9ZO2skECTnx2i3ZmXIw3+vQCvCoDFZbOn3tEA==";
        };
    in {
        "eUVuhDPJ" = _eUVuhDPJ;
        "a02mT3cw" = _a02mT3cw;
        "fFBkAaM9" = _fFBkAaM9;
        "DlwTuuTX" = _DlwTuuTX;
        "bzxqqu6Z" = _bzxqqu6Z;
        "25XsIwNe" = _25XsIwNe;
        "8QJDQxW7" = _8QJDQxW7;
        "oYxDglq4" = _oYxDglq4;
        "dWtIKttr" = _dWtIKttr;
        "4uMfm8vx" = _4uMfm8vx;
        "2EAzG0KA" = _2EAzG0KA;
        "4788ePf8" = _4788ePf8;
        "nk75Gkpr" = _nk75Gkpr;
        "RnqG12QF" = _RnqG12QF;
        "Cflxv5Pl" = _Cflxv5Pl;
        "IegAuPdu" = _IegAuPdu;
        "HonpX1YW" = _HonpX1YW;
        "ab477rfS" = _ab477rfS;
        "9lIWjpZs" = _9lIWjpZs;
        "jtzLxZbq" = _jtzLxZbq;
        "nYOevjW7" = _nYOevjW7;
        "shu3nsUk" = _shu3nsUk;
        "tk3RGRPn" = _tk3RGRPn;
        "5j50U5Nl" = _5j50U5Nl;
        "MjJoEu0I" = _MjJoEu0I;
        "JiF9NCoc" = _JiF9NCoc;
        "wtIspbl1" = _wtIspbl1;
        "k6lVR6yg" = _k6lVR6yg;
        "tE4DXCOr" = _tE4DXCOr;
        "p7csFNTN" = _p7csFNTN;
        "Y6Wirsuv" = _Y6Wirsuv;
        "ZsomyDOY" = _ZsomyDOY;
        "ijwvf3XV" = _ijwvf3XV;
        "hDChk4rK" = _hDChk4rK;
        "LlX2iZ3N" = _LlX2iZ3N;
        "Zv1Jr9WQ" = _Zv1Jr9WQ;
        "iNlfgk9f" = _iNlfgk9f;
        "dIzsSA8l" = _dIzsSA8l;
        "YWVYKTtA" = _YWVYKTtA;
        "uKkSWUlu" = _uKkSWUlu;
        "rziJwScD" = _rziJwScD;
        "YGO5dQUN" = _YGO5dQUN;
        "720JOYCy" = _720JOYCy;
        "TyGP6UXs" = _TyGP6UXs;
        "vBAnMdrl" = _vBAnMdrl;
        "6V5MIrqs" = _6V5MIrqs;
        "r5EfvNMB" = _r5EfvNMB;
        "URdUYgWf" = _URdUYgWf;
        "OBFHyk8y" = _OBFHyk8y;
        "7TrGchS6" = _7TrGchS6;
        "p6Vq8oO2" = _p6Vq8oO2;
        "ZF9rBTrz" = _ZF9rBTrz;
        "tEmDxzQs" = _tEmDxzQs;
        "K3A9YHKN" = _K3A9YHKN;
        "ld4z1P1H" = _ld4z1P1H;
        "aqcop0AX" = _aqcop0AX;
        "UxisCLm4" = _UxisCLm4;
        "yV8Lyi8J" = _yV8Lyi8J;
        "CyP0YDQV" = _CyP0YDQV;
        "CkSY4LE4" = _CkSY4LE4;
        "rXxdW1JV" = _rXxdW1JV;
        "UCtkaNwL" = _UCtkaNwL;
        "5Su3J3k2" = _5Su3J3k2;
        "Ol3BIQQp" = _Ol3BIQQp;
        "9QVdNWEZ" = _9QVdNWEZ;
        "J6O8lLAa" = _J6O8lLAa;
        "wJfgn2hZ" = _wJfgn2hZ;
        "JFiAmcWN" = _JFiAmcWN;
        "HFXRu9Ia" = _HFXRu9Ia;
        "E8MgR4Yq" = _E8MgR4Yq;
        "IIaRNcZk" = _IIaRNcZk;
        "8f9S02jq" = _8f9S02jq;
        "xB1mfXTF" = _xB1mfXTF;
        "TXpP5Mja" = _TXpP5Mja;
        "zaDWU1hv" = _zaDWU1hv;
        "cDHYPL8Q" = _cDHYPL8Q;
        "Z4Rv1RQJ" = _Z4Rv1RQJ;
        "woLywyyA" = _woLywyyA;
        "AAt0kW3y" = _AAt0kW3y;
        "VTjXUhQh" = _VTjXUhQh;
        "8BAigAJe" = _8BAigAJe;
        "XWZFul26" = _XWZFul26;
        "TvPV7zhn" = _TvPV7zhn;
        "2NtddNPk" = _2NtddNPk;
        "jdcJ0StF" = _jdcJ0StF;
        "S1mHVXGV" = _S1mHVXGV;
        "nqWaVoeD" = _nqWaVoeD;
        "IBu6cf76" = _IBu6cf76;
        "DgOV0o4t" = _DgOV0o4t;
        "iTT1dJkl" = _iTT1dJkl;
        "QktFJwPH" = _QktFJwPH;
        "XeikHjop" = _XeikHjop;
        "96IBwMTC" = _96IBwMTC;
        "zlRYOIJJ" = _zlRYOIJJ;
        "6gU5Lzzs" = _6gU5Lzzs;
        "1DuL2CvH" = _1DuL2CvH;
        "Ej4U9EEF" = _Ej4U9EEF;
        "stF697hS" = _stF697hS;
        "2YBHlyXf" = _2YBHlyXf;
        "8cx5eu01" = _8cx5eu01;
        "Dcrz3Nm7" = _Dcrz3Nm7;
        "4uc0Tp6F" = _4uc0Tp6F;
        "ybc5CR83" = _ybc5CR83;
        "SSJet8WZ" = _SSJet8WZ;
        "SxVfeSPJ" = _SxVfeSPJ;
        "FQFTz3GQ" = _FQFTz3GQ;
        "VIoEHPx5" = _VIoEHPx5;
        "LUu91xuC" = _LUu91xuC;
        "7lzlZrX9" = _7lzlZrX9;
        "1Et41UzD" = _1Et41UzD;
        "NUdX4lvm" = _NUdX4lvm;
        "dfLePM55" = _dfLePM55;
        "IQpuq4P5" = _IQpuq4P5;
        "3sVPYqBc" = _3sVPYqBc;
        "3CkJa6XJ" = _3CkJa6XJ;
        "rq9GB03c" = _rq9GB03c;
        "xmU0GXl8" = _xmU0GXl8;
        "S1OBBYgT" = _S1OBBYgT;
        "vtmKlIoe" = _vtmKlIoe;
        "aSDG6GgF" = _aSDG6GgF;
        "t96K3G1G" = _t96K3G1G;
        "fC89DRxw" = _fC89DRxw;
        "RhR7budT" = _RhR7budT;
        "zBQZrYgm" = _zBQZrYgm;
        "ZlWqDvZn" = _ZlWqDvZn;
        "nvNTgefE" = _nvNTgefE;
        "SCbjVvXn" = _SCbjVvXn;
        "PT8QHLpF" = _PT8QHLpF;
        "Og2kSlzi" = _Og2kSlzi;
        "sQeU4ygZ" = _sQeU4ygZ;
        "Jfr5BMtG" = _Jfr5BMtG;
        "yRjXXil6" = _yRjXXil6;
        "Mv8MkeE7" = _Mv8MkeE7;
        "OzCFHk2m" = _OzCFHk2m;
        "QSiheTkJ" = _QSiheTkJ;
        "WQDcTFqN" = _WQDcTFqN;
        "SnAfAavT" = _SnAfAavT;
        "PMminuFU" = _PMminuFU;
        "HFv3Q4QT" = _HFv3Q4QT;
        "xNlOwPYs" = _xNlOwPYs;
        "ROyBrOeQ" = _ROyBrOeQ;
        "fabric-1.20.5" = _ZlWqDvZn;
        "fabric-1.20.6" = _ZlWqDvZn;
        "fabric-1.21" = _8cx5eu01;
        "fabric-1.14.4" = _720JOYCy;
        "fabric-1.15.2" = _TyGP6UXs;
        "fabric-1.16.5" = _URdUYgWf;
        "fabric-1.17.1" = _6V5MIrqs;
        "fabric-1.18.2" = _7TrGchS6;
        "fabric-1.19" = _ZF9rBTrz;
        "fabric-1.19.1" = _ZF9rBTrz;
        "fabric-1.19.2" = _ZF9rBTrz;
        "fabric-1.19.3" = _K3A9YHKN;
        "fabric-1.19.4" = _E8MgR4Yq;
        "fabric-1.20" = _8f9S02jq;
        "fabric-1.20.1" = _CkSY4LE4;
        "fabric-1.20.2" = _CkSY4LE4;
        "fabric-1.20.3" = _zaDWU1hv;
        "fabric-1.20.4" = _zaDWU1hv;
        "fabric-1.16.4" = _URdUYgWf;
        "fabric-1.21.1" = _8cx5eu01;
        "fabric-1.21.2" = _ybc5CR83;
        "fabric-1.21.3" = _ybc5CR83;
        "fabric-1.21.4" = _FQFTz3GQ;
        "fabric-1.16" = _fC89DRxw;
        "fabric-1.16.1" = _fC89DRxw;
        "fabric-1.21.5" = _7lzlZrX9;
        "fabric-1.21.6" = _aSDG6GgF;
        "fabric-1.21.7" = _aSDG6GgF;
        "fabric-1.21.8" = _aSDG6GgF;
        "fabric-1.21.9" = _yRjXXil6;
        "fabric-1.21.10" = _yRjXXil6;
        "fabric-1.21.11" = _QSiheTkJ;
        "fabric-26.1" = _HFv3Q4QT;
        "fabric-26.1.1" = _HFv3Q4QT;
        "fabric-26.1.2" = _HFv3Q4QT;
        "fabric-26.2" = _xNlOwPYs;
        "neoforge-1.20.5" = _zBQZrYgm;
        "neoforge-1.20.6" = _zBQZrYgm;
        "neoforge-1.21" = _stF697hS;
        "neoforge-1.21.1" = _stF697hS;
        "neoforge-1.21.2" = _Dcrz3Nm7;
        "neoforge-1.21.3" = _Dcrz3Nm7;
        "neoforge-1.21.4" = _SxVfeSPJ;
        "neoforge-1.21.5" = _VIoEHPx5;
        "neoforge-1.21.6" = _t96K3G1G;
        "neoforge-1.21.7" = _t96K3G1G;
        "neoforge-1.21.8" = _t96K3G1G;
        "neoforge-1.21.9" = _OzCFHk2m;
        "neoforge-1.21.10" = _OzCFHk2m;
        "neoforge-1.21.11" = _SnAfAavT;
        "neoforge-26.1" = _PMminuFU;
        "neoforge-26.1.1" = _PMminuFU;
        "neoforge-26.1.2" = _PMminuFU;
        "neoforge-26.2" = _ROyBrOeQ;
        "quilt-1.21" = _8cx5eu01;
        "quilt-1.14.4" = _720JOYCy;
        "quilt-1.15.2" = _TyGP6UXs;
        "quilt-1.16.5" = _URdUYgWf;
        "quilt-1.19" = _ZF9rBTrz;
        "quilt-1.19.1" = _ZF9rBTrz;
        "quilt-1.19.2" = _ZF9rBTrz;
        "quilt-1.19.3" = _K3A9YHKN;
        "quilt-1.19.4" = _E8MgR4Yq;
        "quilt-1.20" = _8f9S02jq;
        "quilt-1.20.1" = _CkSY4LE4;
        "quilt-1.20.2" = _CkSY4LE4;
        "quilt-1.20.3" = _zaDWU1hv;
        "quilt-1.20.4" = _zaDWU1hv;
        "quilt-1.20.5" = _ZlWqDvZn;
        "quilt-1.20.6" = _ZlWqDvZn;
        "quilt-1.17.1" = _6V5MIrqs;
        "quilt-1.16.4" = _URdUYgWf;
        "quilt-1.18.2" = _7TrGchS6;
        "quilt-1.21.1" = _8cx5eu01;
        "quilt-1.21.2" = _ybc5CR83;
        "quilt-1.21.3" = _ybc5CR83;
        "quilt-1.21.4" = _FQFTz3GQ;
        "quilt-1.16" = _IBu6cf76;
        "quilt-1.16.1" = _IBu6cf76;
        "quilt-1.21.5" = _7lzlZrX9;
        "quilt-1.21.6" = _aSDG6GgF;
        "quilt-1.21.7" = _aSDG6GgF;
        "quilt-1.21.8" = _aSDG6GgF;
        "quilt-1.21.9" = _yRjXXil6;
        "quilt-1.21.10" = _yRjXXil6;
        "quilt-1.21.11" = _QSiheTkJ;
        "quilt-26.1" = _HFv3Q4QT;
        "quilt-26.1.1" = _HFv3Q4QT;
        "quilt-26.1.2" = _HFv3Q4QT;
        "quilt-26.2" = _xNlOwPYs;
        "forge-1.14.4" = _YGO5dQUN;
        "forge-1.15.2" = _vBAnMdrl;
        "forge-1.16.5" = _OBFHyk8y;
        "forge-1.17.1" = _r5EfvNMB;
        "forge-1.18.2" = _p6Vq8oO2;
        "forge-1.19" = _tEmDxzQs;
        "forge-1.19.1" = _tEmDxzQs;
        "forge-1.19.2" = _tEmDxzQs;
        "forge-1.19.3" = _ld4z1P1H;
        "forge-1.19.4" = _IIaRNcZk;
        "forge-1.20" = _xB1mfXTF;
        "forge-1.20.1" = _rXxdW1JV;
        "forge-1.20.2" = _rXxdW1JV;
        "forge-1.20.3" = _TXpP5Mja;
        "forge-1.20.4" = _TXpP5Mja;
        "forge-1.16.4" = _OBFHyk8y;
        "forge-1.20.5" = _RhR7budT;
        "forge-1.20.6" = _RhR7budT;
        "forge-1.21" = _2YBHlyXf;
        "forge-1.21.1" = _2YBHlyXf;
        "forge-1.21.2" = _4uc0Tp6F;
        "forge-1.21.3" = _4uc0Tp6F;
        "forge-1.21.4" = _SSJet8WZ;
        "forge-1.21.5" = _LUu91xuC;
        "forge-1.21.6" = _vtmKlIoe;
        "forge-1.21.7" = _vtmKlIoe;
        "forge-1.21.8" = _vtmKlIoe;
        "forge-1.21.9" = _Mv8MkeE7;
        "forge-1.21.10" = _Mv8MkeE7;
        "forge-1.21.11" = _WQDcTFqN;
        "default" = _ROyBrOeQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boxlib";
            id = "HAE5KvTA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}