{lib, callPackage, ...}:
let
    versions = (let
        _3o3ga6Tc = {
            "id" = "3o3ga6Tc";
            "file" = "modopedia-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ArT/DqMhZK1tOggwUu6bUZvXF4/+FahuulhUysIrw3EiLf2K0nM7vi5m/DfikGPQh2lWcS8tAK3swDXuoA9qPg==";
        };
        _mJwPIJs5 = {
            "id" = "mJwPIJs5";
            "file" = "modopedia-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-htgjzlAuDvJ8ZA9dq1uKWqbL/SjHO9iziXW2Ok0z0LHclF+CtKpW6bevMmAPnJdK5AeBVPgtbAsW5zTb3HdYUw==";
        };
        _Iw0LAPIe = {
            "id" = "Iw0LAPIe";
            "file" = "modopedia-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-IW7Cyg+klBrmspIPMfopBudv6jSNv/KJ34Djzz7EZxsvtxSZwWT2V7NI505yT0UmcyrvvZ3Z2vcKXRbPM5FWPQ==";
        };
        _rewUfaRT = {
            "id" = "rewUfaRT";
            "file" = "modopedia-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-dR8b2iKm720nYp0mLeGgICviL1aM59trqjmnJJbeN6J+uMGskW8Am3pyBwKF5c1ZMCfLHJf/07gp8peknCv+iQ==";
        };
        _bfOC6NQ1 = {
            "id" = "bfOC6NQ1";
            "file" = "modopedia-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-q6ye6ZrGjemEd0BKiSgUUZBy7TAlVoXXA4XOspe3ufw1GhSq5bBaXRIYKKp7vWcr07jiewCYqdQmlml39rjTTg==";
        };
        _6gYrlVxE = {
            "id" = "6gYrlVxE";
            "file" = "modopedia-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-UlwOGg1gyUuQKzw+IF05a1dJeC6cGYkYJwINaoub0xLP+WFnrA/qxGpa0fg1LdCJZIY7iLmH6xRqD5kpCXkpjQ==";
        };
        _Lx87JH9G = {
            "id" = "Lx87JH9G";
            "file" = "modopedia-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-kbMez4m8iLYtwRo6MsNiU+6GHOV+rmUEg2Me1yV8wX6wXwc/jaXvqUPTCAbCry/nIuzF/nSKZ4SobqMX1k/gLA==";
        };
        _N6KsVcpq = {
            "id" = "N6KsVcpq";
            "file" = "modopedia-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-i7vniPgGR3V9LPtkeLyANtKWJUt7ikVEvUobp6qrhWAW/+xzG4wq9Qxs+M2nAy/JGJVFVUA0vm25Z51oVFWYhA==";
        };
        _fhOoScFU = {
            "id" = "fhOoScFU";
            "file" = "modopedia-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-2gUxuhrBAWCocTZNQINB8llslg238N+zrRwtYKn6YlvQd8kpx7lKyZx9bVB4NOUsl5k7yNDVY9Jo4zTpxC/jYQ==";
        };
        _Rj0DfUuN = {
            "id" = "Rj0DfUuN";
            "file" = "modopedia-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-GGhkH9ZPYgJ5FnUbhSrBFAV1mvybLWze7Wyf3bDSvAMyQM+0+XmrAHk/omW6+N7lU3GB0O7Uk4tPybTiD25awA==";
        };
        _t6VTnBJu = {
            "id" = "t6VTnBJu";
            "file" = "modopedia-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-J8HAAXUbKFPSvJK9aYmVburqBSkO1ltIJq0Ui3K+cUd77ROTMEmGwEkjfsgxO4tGrXxSRFY8OC5aDlzkruoIjQ==";
        };
        _qVxt70IT = {
            "id" = "qVxt70IT";
            "file" = "modopedia-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-BsztnTz85curUbNuBVtYPk4TVk6abpQF8Y5YwkdBKReEi6NmSyhPlAxkEcjPPSQ4WXKAlNqTaOKNhI2J+odznA==";
        };
        _eKni0GMf = {
            "id" = "eKni0GMf";
            "file" = "modopedia-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-MeH1Ot9FkNkpcO50E11dlI27fsXCw6XHOG8+XHJY3gYEk8YuqnReTUEDB78sUqe5zfz6h2WmewuV6DkUqHmTig==";
        };
        _u9ZLFuiq = {
            "id" = "u9ZLFuiq";
            "file" = "modopedia-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-pDzsUj6XLk+kuU6q/aqDysOlcPeNPsHwgdFz4HVRJB0eGfjAdLlGHGoZCHut8zLkGYPRUAK0IveQ9yZpSTXIYw==";
        };
        _hRLUCjEB = {
            "id" = "hRLUCjEB";
            "file" = "modopedia-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-0Mrky/yhfkPftZuItAkTZ/X9TBfrlO7bxR9z5gGuDXh555IPwj2J6hoCrUuw8NIa5cFMtD+RSxOb4YNiHN14cA==";
        };
        _xDfBEllv = {
            "id" = "xDfBEllv";
            "file" = "modopedia-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-hk9m0uE3WArF9KNi2/KHB+xLRwKr7vAi3gDAu67vxTU6RCdIz9dC2NCaVx1438FjUXB7vcxZpYSel3+k4ZW4zQ==";
        };
        _ZZYixo8J = {
            "id" = "ZZYixo8J";
            "file" = "modopedia-neoforge-1.21.1-1.0.10.jar";
            "hash" = "sha512-FW657NfZoOkmjiBNWFIOP/Q2XC7Zq1u4La3lNm0ifp4fnS/Xxl2Hl9tRTWQLCOO2Xx3OJhDbndZMh81Xa/poRQ==";
        };
        _H6VZw9dJ = {
            "id" = "H6VZw9dJ";
            "file" = "modopedia-fabric-1.21.1-1.0.10.jar";
            "hash" = "sha512-ar1USKuF/BNBzSg795iqHo2BXvpA+u22suzrEJu9Q3Wtng92gwq+cubsPwQcDgvF3lM3PML5lmj38FXwmeFB6Q==";
        };
        _k1rO6GFc = {
            "id" = "k1rO6GFc";
            "file" = "modopedia-fabric-1.21.1-1.0.11.jar";
            "hash" = "sha512-lTZuB+lC4MdQkoXyEDzZTnYv/B82H2K4xKgrwN8wqxJ7sdqriwA3t+ORJ35EiQ700td+uLhS4NVXEaDG1jiCWw==";
        };
        _d4YSvK88 = {
            "id" = "d4YSvK88";
            "file" = "modopedia-neoforge-1.21.1-1.0.11.jar";
            "hash" = "sha512-ZnpqFOlREOizHIVuPtLn6CvBw9Cm/WJbcF+6fy+NFFSurrHtAVuZV17OPmp8G2waoul3uvdLw9D6mIqKB/NCfg==";
        };
        _kI5kgdNr = {
            "id" = "kI5kgdNr";
            "file" = "modopedia-fabric-1.21.1-1.0.12.jar";
            "hash" = "sha512-Uw8kK2Kt1B0ciDgkM3wAyawyIIWRHMGgJR61g0JHjFzPGhdUDOUsRbf/9MOmoayUHlj7oBAHzlWvdAbKJWPPOQ==";
        };
        _qxaVryB6 = {
            "id" = "qxaVryB6";
            "file" = "modopedia-neoforge-1.21.1-1.0.12.jar";
            "hash" = "sha512-YOYCSWgVcKdqJlvYkcZdnAWJN8sCxQkGvgpS5jpDycr3LDOmGkvf1+5+CdSeJlkh6sKtmNkr0xuDxYMplt1cuw==";
        };
        _EtcEblrQ = {
            "id" = "EtcEblrQ";
            "file" = "modopedia-neoforge-1.21.1-1.0.13.jar";
            "hash" = "sha512-dU7ffmk5m8CDO5/+qy3be4p74J4c99KvY3OFZYBOrXPeaLlFKTMiRoAGFPmmuiolz4nQ/oZhllSRRkTLeE+Z9w==";
        };
        _cwdrKxir = {
            "id" = "cwdrKxir";
            "file" = "modopedia-fabric-1.21.1-1.0.13.jar";
            "hash" = "sha512-1Bvw5Q6yPIMxtT8SpfXhagck8WsS33GAVUpcgGsL5Bz2ukHGZNoWlJXH0GAdLh0NiGwp6s1W3Zzn2l2awkWc7g==";
        };
        _CDhFgxdl = {
            "id" = "CDhFgxdl";
            "file" = "modopedia-fabric-1.21.1-1.0.14.jar";
            "hash" = "sha512-5gQSaEL1sdmwYSgJ0NezKCV9IIoA1WuOXUrur3bTBvEzzuDwFFw0gtVeQwqZAgsrXWvgEGBOWqRxXQ8DF+0VBw==";
        };
        _E7zBZN8s = {
            "id" = "E7zBZN8s";
            "file" = "modopedia-neoforge-1.21.1-1.0.14.jar";
            "hash" = "sha512-apT5zq+nV7B+VWojau5mczyDy/Z3hMMfyC0YwNX5U8fFWMhLw8QmHqsN7fz8OJL0gHDBjn29r10RVmc8tqdKfg==";
        };
        _hAEuK2KQ = {
            "id" = "hAEuK2KQ";
            "file" = "modopedia-fabric-1.21.1-1.0.15.jar";
            "hash" = "sha512-4cRW+8oftgSM9aD7tcEgJ8oXQjmDt4D1KvGoq/j08IQ+5Yx3vDWbC2ZT2r6poZcujmQWOn1OBou29ZeYeoZLmQ==";
        };
        _STtYvyGP = {
            "id" = "STtYvyGP";
            "file" = "modopedia-neoforge-1.21.1-1.0.15.jar";
            "hash" = "sha512-Wn/jSmInPuGdXvyQSeexpKlUvV3XpZEcP1f8BCvMflrb0Wst10/0y+NPW1Ytotv9tQhmJ8dcxspNzYys8PLpkw==";
        };
        _nBSz3uET = {
            "id" = "nBSz3uET";
            "file" = "modopedia-neoforge-1.21.1-1.0.16.jar";
            "hash" = "sha512-f7YCVBe8w6keDcR08eDnLlP2xsxbpXUhvksbFREZVGj6KF8hWaHcvjEm2z2slBwlSIet2e32TAZLZjFGRxX4DQ==";
        };
        _Kel31QFl = {
            "id" = "Kel31QFl";
            "file" = "modopedia-fabric-1.21.1-1.0.16.jar";
            "hash" = "sha512-NtxrVz3aq46jlfPdFBq9irgZt6Uefa3YmeUzpzZm5v/zOCPEnhaRyqL4jTgityMIY9QrBQe3HUuhP6rbVHrJNg==";
        };
        _piHpdcsH = {
            "id" = "piHpdcsH";
            "file" = "modopedia-fabric-1.21.1-1.0.17.jar";
            "hash" = "sha512-PFlZNgEI/Is2roj60ndM5p4Vm/W5ujTluxoqWJ+y9iHO5r90sM+PjF4ait1DuaeTXxRlv1k1li0jjQmeEcWtJg==";
        };
        _ZKiTsbNV = {
            "id" = "ZKiTsbNV";
            "file" = "modopedia-neoforge-1.21.1-1.0.17.jar";
            "hash" = "sha512-r8wni71qmI++3a4bC+RxayEOvmKBtmVzqxyIKe9t8fs9uKVPUDkP8sGvxqx4VxcvKTW2NG1lgTR0Qm5Xb2QPuw==";
        };
        _8zyGfJNN = {
            "id" = "8zyGfJNN";
            "file" = "modopedia-fabric-1.21.1-1.0.18.jar";
            "hash" = "sha512-MjzVWlUgyXit9DCC6kszPxpz92UOhiFdO0QFaOLX9e1d+EvpPQVvVj6FgajRKDmONAj0PxNgWMyEqQ3Ojcct9Q==";
        };
        _ABof8Bg1 = {
            "id" = "ABof8Bg1";
            "file" = "modopedia-neoforge-1.21.1-1.0.18.jar";
            "hash" = "sha512-Jwi/Q/kzMlXSAdPUVXKNBAT7KJuTkIxYKHdUC/49YGpobz6dHtJTJ18Vy0IMlD+ct088DF03zvuglwuhIahBDQ==";
        };
        _3f5nlY3T = {
            "id" = "3f5nlY3T";
            "file" = "modopedia-neoforge-1.21.1-1.0.19.jar";
            "hash" = "sha512-A8sY4y0mMuyNHRnrMPAKaa+v1nJWAwJoNJhVshAp08PJ/TSnhz3EtMfuxBC6rayroRNlTx0gLSbKrNSsJsYSng==";
        };
        _dGMzxuRb = {
            "id" = "dGMzxuRb";
            "file" = "modopedia-fabric-1.21.1-1.0.19.jar";
            "hash" = "sha512-mT6Uk2gUw746TkBzqyOy2hF6KN51W/s907bPNkraF+OUvrkqqJIL/K4+DnYcFWxMisAIlZ4GjDFNLJRxW7ETJw==";
        };
        _gBOBEPCr = {
            "id" = "gBOBEPCr";
            "file" = "modopedia-fabric-1.21.1-1.0.20.jar";
            "hash" = "sha512-QDHXHlfx2Vl1Xy8gBDf3im0uW5Ib38ViDDh2+vhpWVsVf4kPrJsM7h515jAM+Fq0mRV69lVhhTPnLf4wV6hebA==";
        };
        _Oc6h32s3 = {
            "id" = "Oc6h32s3";
            "file" = "modopedia-neoforge-1.21.1-1.0.20.jar";
            "hash" = "sha512-S+d0RFg8zwKlgmV+FYWxjssUJ9pIzW80G+eb5fNDwpFwljLhZmkWVKAIIA5d+QOjtVSyu8jbBIuwem2LRb5Y8g==";
        };
        _XGV6spuS = {
            "id" = "XGV6spuS";
            "file" = "modopedia-neoforge-1.21.1-1.0.21.jar";
            "hash" = "sha512-iGNBH6pUGFkdLODgYuzWH3CKnbHerI3hvfAGO3Mk2YuwYzq80pdk1ZljgHDZ09awprtLCOvUZYVAgq0+r3RKiQ==";
        };
        _6JPTSyfZ = {
            "id" = "6JPTSyfZ";
            "file" = "modopedia-fabric-1.21.1-1.0.21.jar";
            "hash" = "sha512-WN43wowLqNbuI9bMTqgQ0cjEyE82eEBuCT/fwqBGDjkvBMpVN28ilJFbRnLU2PeSrLuhfE6AEYDbfEJ4ugVd9Q==";
        };
        _pGSJEjdV = {
            "id" = "pGSJEjdV";
            "file" = "modopedia-neoforge-1.21.1-1.0.22.jar";
            "hash" = "sha512-Np6Jr0taqXdUGzynosk7SD29SBN7+HcZO9mJ6TWvsu+E4koX2Xna91O+f8+f1oEvdvJXIKnAn6kRzAeXWybAgg==";
        };
        _KeJEIlRE = {
            "id" = "KeJEIlRE";
            "file" = "modopedia-fabric-1.21.1-1.0.22.jar";
            "hash" = "sha512-2eLlytxTf2WnH+JEtrMfe+j8nWaXnSiTQR8yk9bgyTYHPKDI+bSRvaP4hEtlZG5AcggZc24xK7w1KetdxfTPYg==";
        };
        _h9j34rkG = {
            "id" = "h9j34rkG";
            "file" = "modopedia-neoforge-1.21.1-1.0.24.jar";
            "hash" = "sha512-j/AdAU57kh13xLkatZuu2QomKLCYpAuQuPbMBu8B1vaZ8t0EndTl5qNBan2aVsgbZdBGv9yV8IpTAaziiWddyg==";
        };
        _MIgSdHCM = {
            "id" = "MIgSdHCM";
            "file" = "modopedia-fabric-1.21.1-1.0.24.jar";
            "hash" = "sha512-c7Tc4gIuYjnvSKas45470KOCKU6IkVt5fBywVPYPD7Oy7ZNZtOjrk8m1yl4eYlL3/SlaqymVm0H95B+h/09mJg==";
        };
        _bLah1d7o = {
            "id" = "bLah1d7o";
            "file" = "modopedia-neoforge-1.21.1-1.0.25.jar";
            "hash" = "sha512-xw3h0EYox06JErqotRgbWNVv0CWc0neEDNORp/JLrROTSKV36vQEDhJW8+EjrBaL+2Pc/tE3UF3yzjuMTMoYSQ==";
        };
        _OlzrJgHo = {
            "id" = "OlzrJgHo";
            "file" = "modopedia-fabric-1.21.1-1.0.25.jar";
            "hash" = "sha512-E0o5e0MopdQVoibT5kOcw3lI01G90Zs1YpziQAwGVEndyJgoeR94e+nia34QCThGTXhEALnSHC2c9BEIQaJp6A==";
        };
        _JgpurwLK = {
            "id" = "JgpurwLK";
            "file" = "modopedia-neoforge-1.21.1-1.0.26.jar";
            "hash" = "sha512-PnrbeKJkIF51NTO62M7/2LuEK5rqbnqcH6GASURiWh+XxC6AluYlpkuXHdFsPKuO7Wdjv129+1eOS7V6gchgcA==";
        };
        _gBYmDjVJ = {
            "id" = "gBYmDjVJ";
            "file" = "modopedia-fabric-1.21.1-1.0.26.jar";
            "hash" = "sha512-5R2394OOlRfNNJQFd8oqlBSXaRhmyJ9NfuKxmsP1Mu7enUhQsBdP+00SUt6B3zczwPPE9GnEXnPE32jFi/QWvw==";
        };
        _HpsOyDPL = {
            "id" = "HpsOyDPL";
            "file" = "modopedia-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-LMRU5uxzQWBmVG2paONul0ZWu9VQ0nJ5Umsh14cVMnsw98txJ1kH12yQiyCXD9LQOc2uX3GfTAUhYSSD0Nf4yA==";
        };
        _uDDkxUzN = {
            "id" = "uDDkxUzN";
            "file" = "modopedia-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-FERS48qdYPjFMwewJwuaIavrgQZ/MMOUx/2KmHqeeX9Cj75QW3KVBKKqZ2viU1oXPkDxhhZCMEWviiv7t6usnA==";
        };
        _M8VKxZnp = {
            "id" = "M8VKxZnp";
            "file" = "modopedia-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-0rJq3BhfIEfKMt8fCL9cJBoaGiFIGL+E/oYx02opMssdR05fW3i0wFlLm8ChpkzfaXOlGqCJvOmq5JtePwWedg==";
        };
        _g2qMDpml = {
            "id" = "g2qMDpml";
            "file" = "modopedia-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-VW/gHVb+u3LhCZpsos8QCYbDz5aFHuKsGxeMLF6Qw8Fz7R4n2MqxBwrfqDV2prEcVHUcJvSUipEkHfy6BNTQ/Q==";
        };
        _6GGaldM4 = {
            "id" = "6GGaldM4";
            "file" = "modopedia-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-8waFZ5BhkgQtygRuDcL6txD2SmO/oUfzZ9y21sL+7730nlBVQOuEjJ6NzWQ0K9xg1OljegxamLG+eM2aEhmg4Q==";
        };
        _JBXeXbsO = {
            "id" = "JBXeXbsO";
            "file" = "modopedia-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-KW5lDU0qlamu9RnGX5CJ7QuZra8PCjtJFfOEZp/zqISTnWnlqFDciVMrFetRLsg7w7L5qWOCi+nRBGggSx13aA==";
        };
        _6R1kQfXl = {
            "id" = "6R1kQfXl";
            "file" = "modopedia-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-iPnMF1qfpER7R5Ui0uc3NDVVVoXFcFlwd7oLo0VzAIF8QTrpcYPEMCy3h9LNclZi/O/E3mi8Q544RBRcxr67eA==";
        };
        _RA2h2LqS = {
            "id" = "RA2h2LqS";
            "file" = "modopedia-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-HH/8269RifUsAbmTojQdwxb4OgYA+HGs+rEUO14UZosvfODi8U9UpzHh/IaVEyIlayImmM8UYYS0XAQ1i+9g/g==";
        };
        _T05W5zUI = {
            "id" = "T05W5zUI";
            "file" = "modopedia-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-vpmWLcfEW/wlQVucC5mijmPkKMM8T6V8M2joA7DrNCY+qrEsVvzcWK0GxQLiBDgq/EaysnyK/0Z6OWo3MUJ8rg==";
        };
        _Hpg4BIe6 = {
            "id" = "Hpg4BIe6";
            "file" = "modopedia-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-KchWflAO2sfq6xgFVcQFjQw8cnNujP4fUvUcVzS6inXDbxPFSg7grQSa26uqm8tv6hkE/4jtQd5vtnIgC1leMg==";
        };
        _IKsM0hka = {
            "id" = "IKsM0hka";
            "file" = "modopedia-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-gilRBLNUrVj3Spy8fXyuoVpPNdfamsWJ4t1ktqK4b1dBrP1vF026H5ZjLqanp0v5gpNIqCZcxmFXgG5BG05IFQ==";
        };
        _Ixt7SpCv = {
            "id" = "Ixt7SpCv";
            "file" = "modopedia-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-Ms8KneLENG2vcV8pmkKY0KqpenFCAEhCnV5jyckZZb6om/H3kKimSsCr6ZAVPow93BPUTubpFKaQQPpE9757Ng==";
        };
        _6zxvgZwa = {
            "id" = "6zxvgZwa";
            "file" = "modopedia-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-OCn9ZKrI7VogCBSnBDkqjhlqUBVbrH+IzJmw9YNwKD12KDyb/4deIahXQkZsXlOdiM69XUtW0QbIgktYGVq7sQ==";
        };
        _ffXCWYXH = {
            "id" = "ffXCWYXH";
            "file" = "modopedia-fabric-1.21.1-1.1.7.jar";
            "hash" = "sha512-3jCx6Vu/DwVevzURgG4i1w5or38OJyIrtcFHZOvqgRIIADTtA44xkfowv3EbeidITDaf3JJzkZVZvqNHqODBKw==";
        };
        _eOYk2UWm = {
            "id" = "eOYk2UWm";
            "file" = "modopedia-neoforge-1.21.1-1.1.8.jar";
            "hash" = "sha512-CXhN3KmJXmMu1HrNyLvGM9gqngS0bLrkoGqhIHJ0nMauBpsgL9EU7cTZ/yFFUsWaDZKv8oec9PSq7wBPQyJ9sA==";
        };
        _Jjm5EUyc = {
            "id" = "Jjm5EUyc";
            "file" = "modopedia-fabric-1.21.1-1.1.8.jar";
            "hash" = "sha512-VIa1NmKPDk6yR4+TFLyONYba+eSpa0Jf37ksqZklqndnbySm6XGpKXwDLmXfqpu5MPjgbl+vsUa85gR1B7dNPw==";
        };
        _JmzqA6BN = {
            "id" = "JmzqA6BN";
            "file" = "modopedia-neoforge-1.21.1-1.1.9.jar";
            "hash" = "sha512-TbAbRzMVt7k3PrlgfA9RcrjzGRwP2Y06TjzbQaWhgMqjhC8fBGA0E0Z1ezssv3JQ5yTve0h6L4/2ougMZFIRZQ==";
        };
        _QHkb8Y8K = {
            "id" = "QHkb8Y8K";
            "file" = "modopedia-fabric-1.21.1-1.1.9.jar";
            "hash" = "sha512-eP25gy+sLMdw1RXzH8no/WjP3iNxqyO5oLusZHoearauAiflW2+RyawW9D1j+uEsdpR49G7pGiQDFG+aM5MsZw==";
        };
        _XsBY25fn = {
            "id" = "XsBY25fn";
            "file" = "modopedia-neoforge-1.21.1-1.1.10.jar";
            "hash" = "sha512-BOyfNvIByyP2MJElUpgoCuTq4scy+iZ2GV66SbejXEokqiaRT5n86DnYDy0mpFec9QukOJOb+4/bQRicsHrU0A==";
        };
        _WE79vCCi = {
            "id" = "WE79vCCi";
            "file" = "modopedia-fabric-1.21.1-1.1.10.jar";
            "hash" = "sha512-Zcb4WhKsa4rReX7h1NMPa8gwEDlzLBhSwlllV3sB8p9LWiIZ/30Kee02ngupAaWkkhYsDRaa+isbqEI2yyxo+w==";
        };
        _VlvXeRGz = {
            "id" = "VlvXeRGz";
            "file" = "modopedia-neoforge-1.21.1-1.1.11.jar";
            "hash" = "sha512-m+xV4lpu/q4q6jtu7XVIFaPi9PhLYuHxXkU/yoSUUZlvtw5OddrAnKVbl7mJitc6uYAjfpzQUfZ+4EWjBdtX5w==";
        };
        _2Qqo8s8R = {
            "id" = "2Qqo8s8R";
            "file" = "modopedia-fabric-1.21.1-1.1.11.jar";
            "hash" = "sha512-G/Dn9CFVgOXMhAPxeV7rfR34YFjlS3awXdy4Jy/CQp0xbMqW4huCz2MuB20kNf2XZ/gstIYfcu4nnzjoA3zMug==";
        };
    in {
        "3o3ga6Tc" = _3o3ga6Tc;
        "mJwPIJs5" = _mJwPIJs5;
        "Iw0LAPIe" = _Iw0LAPIe;
        "rewUfaRT" = _rewUfaRT;
        "bfOC6NQ1" = _bfOC6NQ1;
        "6gYrlVxE" = _6gYrlVxE;
        "Lx87JH9G" = _Lx87JH9G;
        "N6KsVcpq" = _N6KsVcpq;
        "fhOoScFU" = _fhOoScFU;
        "Rj0DfUuN" = _Rj0DfUuN;
        "t6VTnBJu" = _t6VTnBJu;
        "qVxt70IT" = _qVxt70IT;
        "eKni0GMf" = _eKni0GMf;
        "u9ZLFuiq" = _u9ZLFuiq;
        "hRLUCjEB" = _hRLUCjEB;
        "xDfBEllv" = _xDfBEllv;
        "ZZYixo8J" = _ZZYixo8J;
        "H6VZw9dJ" = _H6VZw9dJ;
        "k1rO6GFc" = _k1rO6GFc;
        "d4YSvK88" = _d4YSvK88;
        "kI5kgdNr" = _kI5kgdNr;
        "qxaVryB6" = _qxaVryB6;
        "EtcEblrQ" = _EtcEblrQ;
        "cwdrKxir" = _cwdrKxir;
        "CDhFgxdl" = _CDhFgxdl;
        "E7zBZN8s" = _E7zBZN8s;
        "hAEuK2KQ" = _hAEuK2KQ;
        "STtYvyGP" = _STtYvyGP;
        "nBSz3uET" = _nBSz3uET;
        "Kel31QFl" = _Kel31QFl;
        "piHpdcsH" = _piHpdcsH;
        "ZKiTsbNV" = _ZKiTsbNV;
        "8zyGfJNN" = _8zyGfJNN;
        "ABof8Bg1" = _ABof8Bg1;
        "3f5nlY3T" = _3f5nlY3T;
        "dGMzxuRb" = _dGMzxuRb;
        "gBOBEPCr" = _gBOBEPCr;
        "Oc6h32s3" = _Oc6h32s3;
        "XGV6spuS" = _XGV6spuS;
        "6JPTSyfZ" = _6JPTSyfZ;
        "pGSJEjdV" = _pGSJEjdV;
        "KeJEIlRE" = _KeJEIlRE;
        "h9j34rkG" = _h9j34rkG;
        "MIgSdHCM" = _MIgSdHCM;
        "bLah1d7o" = _bLah1d7o;
        "OlzrJgHo" = _OlzrJgHo;
        "JgpurwLK" = _JgpurwLK;
        "gBYmDjVJ" = _gBYmDjVJ;
        "HpsOyDPL" = _HpsOyDPL;
        "uDDkxUzN" = _uDDkxUzN;
        "M8VKxZnp" = _M8VKxZnp;
        "g2qMDpml" = _g2qMDpml;
        "6GGaldM4" = _6GGaldM4;
        "JBXeXbsO" = _JBXeXbsO;
        "6R1kQfXl" = _6R1kQfXl;
        "RA2h2LqS" = _RA2h2LqS;
        "T05W5zUI" = _T05W5zUI;
        "Hpg4BIe6" = _Hpg4BIe6;
        "IKsM0hka" = _IKsM0hka;
        "Ixt7SpCv" = _Ixt7SpCv;
        "6zxvgZwa" = _6zxvgZwa;
        "ffXCWYXH" = _ffXCWYXH;
        "eOYk2UWm" = _eOYk2UWm;
        "Jjm5EUyc" = _Jjm5EUyc;
        "JmzqA6BN" = _JmzqA6BN;
        "QHkb8Y8K" = _QHkb8Y8K;
        "XsBY25fn" = _XsBY25fn;
        "WE79vCCi" = _WE79vCCi;
        "VlvXeRGz" = _VlvXeRGz;
        "2Qqo8s8R" = _2Qqo8s8R;
        "neoforge-1.21.1" = _VlvXeRGz;
        "fabric-1.21.1" = _2Qqo8s8R;
        "pkg-1.0.0" = _mJwPIJs5;
        "pkg-1.0.2" = _rewUfaRT;
        "pkg-1.0.3" = _6gYrlVxE;
        "pkg-1.0.4" = _N6KsVcpq;
        "pkg-1.0.5" = _Rj0DfUuN;
        "pkg-1.0.6" = _qVxt70IT;
        "pkg-1.0.7" = _u9ZLFuiq;
        "pkg-1.0.8" = _xDfBEllv;
        "pkg-1.0.10" = _H6VZw9dJ;
        "pkg-1.0.11" = _d4YSvK88;
        "pkg-1.0.12" = _qxaVryB6;
        "pkg-1.0.13" = _cwdrKxir;
        "pkg-1.0.14" = _E7zBZN8s;
        "pkg-1.0.15" = _STtYvyGP;
        "pkg-1.0.16" = _Kel31QFl;
        "pkg-1.0.17" = _ZKiTsbNV;
        "pkg-1.0.18" = _ABof8Bg1;
        "pkg-1.0.19" = _dGMzxuRb;
        "pkg-1.0.20" = _Oc6h32s3;
        "pkg-1.0.21" = _6JPTSyfZ;
        "pkg-1.0.22" = _KeJEIlRE;
        "pkg-1.0.24" = _MIgSdHCM;
        "pkg-1.0.25" = _OlzrJgHo;
        "pkg-1.0.26" = _gBYmDjVJ;
        "pkg-1.1.0" = _uDDkxUzN;
        "pkg-1.1.1" = _g2qMDpml;
        "pkg-1.1.2" = _JBXeXbsO;
        "pkg-1.1.4" = _RA2h2LqS;
        "pkg-1.1.5" = _Hpg4BIe6;
        "pkg-1.1.6" = _Ixt7SpCv;
        "pkg-1.1.7" = _ffXCWYXH;
        "pkg-1.1.8" = _Jjm5EUyc;
        "pkg-1.1.9" = _QHkb8Y8K;
        "pkg-1.1.10" = _WE79vCCi;
        "pkg-1.1.11" = _2Qqo8s8R;
        "default" = _2Qqo8s8R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modopedia";
        id = "SYrakyVL";
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