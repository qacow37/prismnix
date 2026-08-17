{lib, callPackage, ...}:
let
    versions = (let
        _SnHGYgdy = {
            "id" = "SnHGYgdy";
            "file" = "armorstands-1.0.0-beta.1+1.19.jar";
            "hash" = "sha512-pM6+pTp6Z/w02dFjioYlrXeqhF9JY3Gp54uqoTiUilsucF1f90ciU0UPiCTMsvxxPN29q+zH7Zq/zu2uPpV/rw==";
        };
        _sjLBNYku = {
            "id" = "sjLBNYku";
            "file" = "armorstands-1.0.0-beta.2+1.19.jar";
            "hash" = "sha512-g3xDUJ0vVhGBDSfbtcwkgVo4JFfxQocgjPBDyjda8lR4+TglP3fXG6fH+f3i8YTN6pN74MfBAKlfNnioEP1yaQ==";
        };
        _ByF5CNNN = {
            "id" = "ByF5CNNN";
            "file" = "armorstands-1.0.0-beta.3+1.19.jar";
            "hash" = "sha512-iJwY1p5lwwARp3J+BDJg153mor/g3OAgDNloSCifRAnnhl1YDv9IaZ87TJQjVCin+Bx4q2qiB7WSfRfVFI8YrA==";
        };
        _dsHcHPzJ = {
            "id" = "dsHcHPzJ";
            "file" = "armorstands-1.0.0-beta.4+1.19.jar";
            "hash" = "sha512-jVPOm+Wo7Jvfk8GSeE6mIDTBlYkGhwMWv5323vcSHDtr5WlRiCzSq3OY09X6A3k1Pi3pIcaJBCkDaVXzpSJwGQ==";
        };
        _N8GMSMs1 = {
            "id" = "N8GMSMs1";
            "file" = "armorstands-1.0.0-beta.5+1.19.jar";
            "hash" = "sha512-lVS/BkqEFP5acY6ID5IPeaJlTQ0RBZ79MY6HH627UAWpDMoTbo4rB6L+NRZxF957bAR+dWgRpzTaExDSTbrffA==";
        };
        _88C4a37R = {
            "id" = "88C4a37R";
            "file" = "armorstands-1.0.0-beta.6+1.19.jar";
            "hash" = "sha512-2UMJb2W4QBwxuTLa7LV2e2MGBT8q+l9C78G+M+dI8oPC8ZjEk6uIvg5GqDj1vUhTpOgfE5u9RrDGoXh6F0kFTw==";
        };
        _3KEqcCcf = {
            "id" = "3KEqcCcf";
            "file" = "armorstands-1.0.0-beta.7+1.19.jar";
            "hash" = "sha512-xRbiHzRcz2tVl7IE13iDHo6+UH32O0ltSlZcmy6ZuBe62DOZEeUAcMVgF3q/19B67VU1dN0/fp1OwJ6379mP8A==";
        };
        _yQ3Wz7rC = {
            "id" = "yQ3Wz7rC";
            "file" = "armorstands-1.0.0-1.19.jar";
            "hash" = "sha512-G1rZebaO8joMlEgm1W3IKw0iisd32XMycdmYuyNNnv5se8f6K2VpJ0gz0V2B3sFlA4hDjkuG64M/4QUkAl5xRQ==";
        };
        _ren4gTE0 = {
            "id" = "ren4gTE0";
            "file" = "armorstands-1.0.0-1.19.3.jar";
            "hash" = "sha512-YSNebL6LMVjPXkSBtZEhRwS3neTkot8B5oN6QtmVPIuj5Tk6V0F3XWUPFIjtM1kq5PyRJgoYR9xr1NZCW5wYZw==";
        };
        _zBKani6P = {
            "id" = "zBKani6P";
            "file" = "armorstands-1.0.0-1.19.4.jar";
            "hash" = "sha512-FWl0Di0ICy3j7fLd4hYx4mWQU0NMYyOqKhpimS7DMqExQpFJA1YFILW0CzjmdXqHx+2tJWl3xIyGz0VOD9adNA==";
        };
        _JmiLr4xV = {
            "id" = "JmiLr4xV";
            "file" = "armorstands-1.0.1-1.19.jar";
            "hash" = "sha512-o5wyMHpA2Xc0WN/hYneHsrtxjOXBGiUacG74TqmJRMoxQ9Dq+wPezAIXzeLJzp86ylPf9nk2JOrTJ9pFmIX7YA==";
        };
        _dFLUuNqj = {
            "id" = "dFLUuNqj";
            "file" = "armorstands-1.0.1-1.19.3.jar";
            "hash" = "sha512-Pb4bNTw4o3BWJRkOSB/9DNbo696PPW5Hp/JdMVMXSSKTm3G9OHZw/VZM7UKS2Hvz7SkxpIFrrTSLVOi/+3ygLg==";
        };
        _Kwduvb0c = {
            "id" = "Kwduvb0c";
            "file" = "armorstands-1.0.1-1.19.4.jar";
            "hash" = "sha512-2C5DfJPKB0ujOmDbGkLeSH7oqUSG+n9A+ApszPed4yTJZN/l/L3Dr/GMRKY75v1lpj5Rl8zxgfxXa7BFul+W2g==";
        };
        _Ep3Jsoy3 = {
            "id" = "Ep3Jsoy3";
            "file" = "armorstands-1.0.2-1.19.jar";
            "hash" = "sha512-yewQ9GKtktDC9eAzwDy9JMy5kcpw4b4pZ9GbjTMYhcCVo0MREz7AsVPEcG76ZpLQO9MkjR8+IkFJLh7k1k7OcQ==";
        };
        _qtAPS8ku = {
            "id" = "qtAPS8ku";
            "file" = "armorstands-1.0.2-1.19.3.jar";
            "hash" = "sha512-y6QQYqBc2kU4JzAEMUsMz4iUc41wJLXkoBbMIaerh144Z8Osg65OOaTjhwiQaudb7PlgBCyEZ2xapxLVnTctGw==";
        };
        _95BiwzBG = {
            "id" = "95BiwzBG";
            "file" = "armorstands-1.0.2-1.19.4.jar";
            "hash" = "sha512-UI+sWGzpE3SD7+Xug0j92d5ov8rnAGiiW7mHNLeQUTDoOiR5ywPD65ZzXM1nh1QO3wgTw2UF/KSSWkqxHCWvsA==";
        };
        _DRb1NEBD = {
            "id" = "DRb1NEBD";
            "file" = "armorstands-1.1.0+1.19.4.jar";
            "hash" = "sha512-rpJ6v3uluCz1lDSJoTVKnxn/C9VarMeJwQlazVlLC5qZmVWWWhSTFWZHKNFFfoZE2MvDkxxSq+B+dA9ramsH8A==";
        };
        _pXvB1Mk2 = {
            "id" = "pXvB1Mk2";
            "file" = "armorstands-1.1.1+1.19.4.jar";
            "hash" = "sha512-goH2maQoAsG1OYMJ6yUbsW/vJa/MvVDODbMdLroI/aC2YnSXQ2Q2Yk5g+eyN6YtJzz8+XQL5CVBp2ei6haLvqA==";
        };
        _XtlomfC9 = {
            "id" = "XtlomfC9";
            "file" = "armorstands-1.1.2+1.19.4.jar";
            "hash" = "sha512-LhfFbu29+QxBDiE7UEnSarn4+Dc6dmGR+KyC/BPxwos5pS9CSs8QiDFUpARbZxLxjMu/SgnE2sPGfaPEbcivRQ==";
        };
        _4z14pAd3 = {
            "id" = "4z14pAd3";
            "file" = "armorstands-1.2.0+1.20.jar";
            "hash" = "sha512-8ADVsCAtHkNdD4KE1wU3B6MjrMM6hzZTZdEHjb6YqdlXpRIWecFLPriouejKQ3vurnyJ5r1sv7eLukpGampRdw==";
        };
        _4rejVINk = {
            "id" = "4rejVINk";
            "file" = "armorstands-1.2.1+1.20.jar";
            "hash" = "sha512-HXKlsnJjTrSiZXaiFHaoSeGa+7IfxBXAmpknhag668MVgmFiu5Jx4fNPiJzlF43lOMhN2b8lQGtWJzEAmwqhCw==";
        };
        _NvS2dByb = {
            "id" = "NvS2dByb";
            "file" = "armorstands-1.3.0+1.20.2.jar";
            "hash" = "sha512-ODdyPYDHJFMKQ6hoFgoMNS6bf2KIqo6t9REztgqrqblF99fDSB+3SzG6OyqyJiDdCmVmGWa3/a7JxD5cFoYZeQ==";
        };
        _PndEnyFT = {
            "id" = "PndEnyFT";
            "file" = "armorstands-1.3.1+1.20.2.jar";
            "hash" = "sha512-1nQ24j57gmnB7iKlQLQxVFAGF+GQjRtPDXmGMjjXQUt5edFv1RGR19QCBUySOxCc3Y7qz0tAszot3irYETP1MA==";
        };
        _yxFggQ2y = {
            "id" = "yxFggQ2y";
            "file" = "armorstands-1.4.0+1.20.3.jar";
            "hash" = "sha512-5b+iQE7mJyi6ETyFAsTZF+PLovm/4wkZoFVBlxsVXDJMEtKtC1sPkLbNJ9GtBLO3jjNfOfUoHyvxdMudddbyzw==";
        };
        _etul60MP = {
            "id" = "etul60MP";
            "file" = "armorstands-2.0.0+1.20.5.jar";
            "hash" = "sha512-bK3GEcGRr27L54rbsOdlNzTjMQF4S/xaX5kchV3PR4CmLX1d2SacXi0OmtuFqgQhTw/48E/w8L0VCYQqPYYgfQ==";
        };
        _34J7BNTQ = {
            "id" = "34J7BNTQ";
            "file" = "armorstands-2.0.0+1.21.jar";
            "hash" = "sha512-KMVufdnmRa/aPooA6avDjhgoQ5TJjvlOKIKcRt7CFchficnhBf3L/YwexE+S0mCBToMK/ldrtGg7A660ZqgF2w==";
        };
        _L4Iqpl0U = {
            "id" = "L4Iqpl0U";
            "file" = "armorstands-2.0.0+1.21.2.jar";
            "hash" = "sha512-NmxasnueLkiwuEzRPTWv1GAX6xERl99fe+iVFQxFscSuV6GH0qFe6dtPyTPQCXUj0yS+ZspQoz4BP2vekJMltw==";
        };
        _MFOq6Sci = {
            "id" = "MFOq6Sci";
            "file" = "armorstands-2.0.1+1.20.5.jar";
            "hash" = "sha512-QLJSZtBncw9dxjmXoGqvKQDtcfxFF5c1/XMWjc2SVF04T88aYOik+/BxYDCNg2DQ62RbTnKT/eIQsDm//YdNFQ==";
        };
        _hQxnJV9J = {
            "id" = "hQxnJV9J";
            "file" = "armorstands-2.0.1+1.21.jar";
            "hash" = "sha512-X/XUIhOmU9mtV1dI0tcRSue4AiNA8AOvr6gG6eot6CW2mp0InldpLN8Fpg6TUFUNBvnLq97PecCAaqRPV6IU9g==";
        };
        _ywyjeMrW = {
            "id" = "ywyjeMrW";
            "file" = "armorstands-2.0.1+1.21.2.jar";
            "hash" = "sha512-2TkqJHHajm65c8rq35Z+qJkMdiCemhEjDxUFFrirzK9702NFI8Uu+Hjib162xrm7DcoXq3Rup2m0sLddK8WP3A==";
        };
        _EuQYQDQN = {
            "id" = "EuQYQDQN";
            "file" = "armorstands-2.1.0+1.21.5.jar";
            "hash" = "sha512-doWU2/1MEn9LjtTnKVe7/5qrQbZUxfJB6c+NA+1EWs3kTjmRwoobRBQAsY+ihAtOPdimYKCYcUE0nXbXUnGX3g==";
        };
        _TYPpgFsB = {
            "id" = "TYPpgFsB";
            "file" = "armorstands-2.1.1+1.21.5.jar";
            "hash" = "sha512-fIsmiSu+Nl75OqV/3tvXVkMwrO6MCMgWTyFwcdNrvxe9sCgTdzTVF7iYxrQJ2R1EI3jnwjjGztR5uPtkoJB5Tw==";
        };
        _4EbS0llF = {
            "id" = "4EbS0llF";
            "file" = "armorstands-2.2.0+1.20.5.jar";
            "hash" = "sha512-Gfv7eC8C3VIR6MIVXgMWWfmrgnHzxZ1jz2u0HpCtZzARNUx56w/hQ74C/Sj3EgL4F4rK8mkPlDi+AX8lKm75wg==";
        };
        _riPEE0er = {
            "id" = "riPEE0er";
            "file" = "armorstands-2.2.0+1.21.jar";
            "hash" = "sha512-h55GtSiTbhpCWg8iTHGPooARJtC6hxkfjJWuF8Nukl7jbq6mMkZxXxI/AbJ0FmLaBfWbfxQaS3ThoJc3kxuNxw==";
        };
        _9md5VMAC = {
            "id" = "9md5VMAC";
            "file" = "armorstands-2.2.0+1.21.2.jar";
            "hash" = "sha512-rXAqI8Qy8mcqtTRHNB5V5A95yXAL/z5rdBPqrVa1OIN5F6ahUnoG0oNhP6IXZZ5llNpltBSt84lQAhTpHKXiIg==";
        };
        _wFPN3WGL = {
            "id" = "wFPN3WGL";
            "file" = "armorstands-2.2.0+1.21.5.jar";
            "hash" = "sha512-Yzd1KbuiD8epNeA+vB7+i/bUNpaVeBeoToPi/TnFSwSMK3Cn8XP/xA5Mg1NxiHsMFNCBhBm+HR3zxpl4xueHow==";
        };
        _MYUunFXI = {
            "id" = "MYUunFXI";
            "file" = "armorstands-2.2.0+1.21.6.jar";
            "hash" = "sha512-KAW2zvwDoKf+zlwI/nYtDJ7+7Bcn+8LGCtFImS/HwObW0bHSAW03868lbOc6WVvKbiFdAAEzlmqVcVvLeSTrpg==";
        };
        _1URJ6DyU = {
            "id" = "1URJ6DyU";
            "file" = "armorstands-2.2.0+1.21.9.jar";
            "hash" = "sha512-TLIdcHIREWI5GZFq7FtIk91BbRuPXX/PSaeC/Qx86fhtE6PlqGWmVJhjPzylw3lMeWooQXNqVBcM3wfEGVrqsA==";
        };
        _shs3D2VQ = {
            "id" = "shs3D2VQ";
            "file" = "armorstands-2.2.1+1.21.9.jar";
            "hash" = "sha512-N/tf1oCnEMJn6rxnRAY9aAUGqCBiuP0Z9ulF3KgijZv8UDFDdWBPTv8aZJoRoREeuMMCyF5Q9bFLsoqoXp8cEQ==";
        };
        _s665htb8 = {
            "id" = "s665htb8";
            "file" = "armorstands-2.2.2+1.21.9.jar";
            "hash" = "sha512-KfoOC5lAmXBablFZQ/Xl/6HdAUDMSU4wadtNoN8qOdwmu/ru/xLtHf3Y6hsaNcRpUOdqLIuBlMHWd6NSTFFNMw==";
        };
        _pTpZ1Otj = {
            "id" = "pTpZ1Otj";
            "file" = "armorstands-2.2.3+1.21.9.jar";
            "hash" = "sha512-FvdHNetq4rNYzokw4yeNA6OIFik3otkgWKcqiv4k073iZ0HJMxfq4GgPd72/xUIXXgaaccrjy/RYnK6DeXSi8Q==";
        };
        _aUYzOWkd = {
            "id" = "aUYzOWkd";
            "file" = "armorstands-2.2.3+1.21.11.jar";
            "hash" = "sha512-xn/QldXfjj7gL0y8QwCSlPo023yZWa+IjNwAy+y4/3+Kka4umN8vEMKOJ07ED35sweMBvvVY9gk0oy+rzsyuTQ==";
        };
        _U9r3Y3TK = {
            "id" = "U9r3Y3TK";
            "file" = "armorstands-2.2.4+1.21.11.jar";
            "hash" = "sha512-rOL/Df57etNKJO/H/1YLcvfqLl+zFERs1MUOsUWMUDKeydScZ+Im/eJ+EBLjF5gg5vrUqp+NRbV3ZKyjXnO+YQ==";
        };
        _yPXSngyq = {
            "id" = "yPXSngyq";
            "file" = "armorstands-2.4.0+26.1.jar";
            "hash" = "sha512-7MdNIO1mRPbPtuCdZH9kIo1Mo/yhSAWbdTU9QDsfWW8paGsHoDb4PxCIgXU+Bbbg7B91rtih8Q/p9+LUgjkspw==";
        };
        _W3Tvolvh = {
            "id" = "W3Tvolvh";
            "file" = "armorstands-2.4.1+26.1.jar";
            "hash" = "sha512-4p/VPKH3Ub3ncLydmuo1mS/RFpNEGJyhMZiP+JG/WZpJMc8erwP8cXw+R02lwDJ+9wg72ZBmwkYJCr4l40vzPQ==";
        };
        _15UOKOFF = {
            "id" = "15UOKOFF";
            "file" = "armorstands-2.4.2+26.1.jar";
            "hash" = "sha512-T4UZUYBnsv6BCfvrS0VYe0W1XM/4oduqAldixZqg3mT/BSAoqCVPx4TWXoSrwXQM+lyXPgJmtNKkbvoHDkTUtA==";
        };
        _msIJAVuE = {
            "id" = "msIJAVuE";
            "file" = "armorstands-forge-3.0.0+26.1.jar";
            "hash" = "sha512-ukhpus6j6g1Vzt9RZHyN03oxnRD7ooo2Dx4R8U+FaNcblwzD2ElrL67fWEEAaK60+2bX5Srj50MwJHJ+VJTZyA==";
        };
        _lb6spXZS = {
            "id" = "lb6spXZS";
            "file" = "armorstands-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-7Z1Vtp1yRT7BnUN9K29UV2CLH+wu11WhoU+bxT//GZWMwtUuH3NfiFMASTHoZodb7pggkhT4hu7Y/3IKkfCtzw==";
        };
        _6qehegcw = {
            "id" = "6qehegcw";
            "file" = "armorstands-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-9NnuFCBG4intkszcFd+UEQm6p3b3+9cpYb5xSn2lN+Q7qHZ9CHrItgoHQhB/sZUKYb5GMNGSp/Afnm4Uz9WDAA==";
        };
        _Br1hWNin = {
            "id" = "Br1hWNin";
            "file" = "armorstands-forge-3.0.1+26.1.jar";
            "hash" = "sha512-yy41rls987smR4yNyTbv0lD7Wc3nmgMpAj4L0uGdenAIbd90RHCzBssDW/EmZQKqmoS0au//VndgoaWjX+iwaA==";
        };
        _RU3twGWp = {
            "id" = "RU3twGWp";
            "file" = "armorstands-neoforge-3.0.1+26.1.jar";
            "hash" = "sha512-NfwkLzE//IojFL2vVuJXmyzO4/9XW6bLeQ1w7Pf27zZ7DVcOZQE7bDU549AD5ghlv8G4+PTU/E4m36/dF7VkRA==";
        };
        _k2RZ3Ujc = {
            "id" = "k2RZ3Ujc";
            "file" = "armorstands-fabric-3.0.1+26.1.jar";
            "hash" = "sha512-9IJlJEbyDKjxMO9HUEKb8RLW6CZT/mOeiK+gaFSggGw/AEO2RXphareTno1JjbR1CU0zESkybVNQG8UxJzxCaA==";
        };
        _T7HKpSiq = {
            "id" = "T7HKpSiq";
            "file" = "armorstands-forge-3.0.2+26.1.jar";
            "hash" = "sha512-bNsv6nv5ItgO7CW0EDKFSHMOHw6FFCUJmu7rpUEv1sgik5htRovK7y2jaCPg5CWL56tW8TPEIBrN24Le+kn1jA==";
        };
        _7lQ4Lkgs = {
            "id" = "7lQ4Lkgs";
            "file" = "armorstands-neoforge-3.0.2+26.1.jar";
            "hash" = "sha512-zND3nnH+rtccC70DmEv2p5Fb9PzhDPLn5f9+LUwRDUTj51BjloCTTgMMhKSbYo8HiCnuZR6uUMLxS1CfNNeUqg==";
        };
        _A3MTg45y = {
            "id" = "A3MTg45y";
            "file" = "armorstands-fabric-3.0.2+26.1.jar";
            "hash" = "sha512-NZhtkDMz7+5aI8zuFmAbbC0BV4zKMr+XJpX4Hd/vJzcu1rERQ4+CMqUc+Oo44IWUnpmsLC9aO2YSSOj41khCqg==";
        };
        _h0WVIYqq = {
            "id" = "h0WVIYqq";
            "file" = "armorstands-forge-3.0.3+26.1.jar";
            "hash" = "sha512-08R6kjf2n/kinLrrncIDcdJ3bnosJXKSiIhy/hN05hZE9Z61gmHCzefqCsemYzWG8VVcnKpOGZmZSadmSxFFCA==";
        };
        _P4AL5k0m = {
            "id" = "P4AL5k0m";
            "file" = "armorstands-neoforge-3.0.3+26.1.jar";
            "hash" = "sha512-sreSfIsPsAoB53CuKwZmXiGzpcNhgYaeCvR9FnudmAiiiPwQ3mJQjflJwupOPnay/jhRg1PqWQOsJvh+yMAq7Q==";
        };
        _3UeBYj6O = {
            "id" = "3UeBYj6O";
            "file" = "armorstands-fabric-3.0.3+26.1.jar";
            "hash" = "sha512-t4YGCCzv/Lh+UP1eiqX44X0evvPecGfA68dqONUlWyR8vaz5UKq+HjaZRC6Xgnwmn6GSzi+QmDiZvjiQuxwS8A==";
        };
        _gXBgebGo = {
            "id" = "gXBgebGo";
            "file" = "armorstands-forge-3.0.4+26.1.jar";
            "hash" = "sha512-z/FUq1NtuExFei9zILDkOLNPcK+7pnJ7BIXBzqBAt13S4gg2s4gZO2ZIxieY1DJ41lwgNjuEncoEQKhXbUV1fA==";
        };
        _XeVG2GLJ = {
            "id" = "XeVG2GLJ";
            "file" = "armorstands-neoforge-3.0.4+26.1.jar";
            "hash" = "sha512-BMjyRI0sLIu/zcatyWBs3dAtGIEmYybJUF4d3+xIiGJ8GrE01uYJG8RPOTUvS2cXmAnluofCIVw5zfvfvc7mlQ==";
        };
        _ctFnRns4 = {
            "id" = "ctFnRns4";
            "file" = "armorstands-fabric-3.0.4+26.1.jar";
            "hash" = "sha512-3ROKD7rzGjXvmqyceyfUWViO1WYbK8/pTu7gaJ5zz0C4FDeetaoGpP9qEu6y/ZaD8IYyJ3xPs4td/a4g6jKx4g==";
        };
        _yqtvxcsx = {
            "id" = "yqtvxcsx";
            "file" = "armorstands-forge-3.0.4+26.2.jar";
            "hash" = "sha512-AZtVuxflLWTXwatv7ROiw97628CJfUgDmFN6fgepFu7retJ2X8b1mbn8U78CZ7OGQu/WEWSNiWlswoulLBW1bw==";
        };
        _kXznGkV3 = {
            "id" = "kXznGkV3";
            "file" = "armorstands-neoforge-3.0.4+26.2.jar";
            "hash" = "sha512-z8h0TfypalFaA8lsy8iM6DO03IF6YcACXmAL/N+/oIX5N5m6U6FGu3m7KSCdRzqMIO2GDn9qrNwp2cPHGS5I+w==";
        };
        _lV6sGGrC = {
            "id" = "lV6sGGrC";
            "file" = "armorstands-fabric-3.0.4+26.2.jar";
            "hash" = "sha512-HDVpw3z8f9imBHU3LLvrbH6TLimZnxHCPP7ZW1qiLR/a/E+v4uyhZCje41tD/MLzycHY9IhfOQ/Q/mPwRjreyw==";
        };
    in {
        "SnHGYgdy" = _SnHGYgdy;
        "sjLBNYku" = _sjLBNYku;
        "ByF5CNNN" = _ByF5CNNN;
        "dsHcHPzJ" = _dsHcHPzJ;
        "N8GMSMs1" = _N8GMSMs1;
        "88C4a37R" = _88C4a37R;
        "3KEqcCcf" = _3KEqcCcf;
        "yQ3Wz7rC" = _yQ3Wz7rC;
        "ren4gTE0" = _ren4gTE0;
        "zBKani6P" = _zBKani6P;
        "JmiLr4xV" = _JmiLr4xV;
        "dFLUuNqj" = _dFLUuNqj;
        "Kwduvb0c" = _Kwduvb0c;
        "Ep3Jsoy3" = _Ep3Jsoy3;
        "qtAPS8ku" = _qtAPS8ku;
        "95BiwzBG" = _95BiwzBG;
        "DRb1NEBD" = _DRb1NEBD;
        "pXvB1Mk2" = _pXvB1Mk2;
        "XtlomfC9" = _XtlomfC9;
        "4z14pAd3" = _4z14pAd3;
        "4rejVINk" = _4rejVINk;
        "NvS2dByb" = _NvS2dByb;
        "PndEnyFT" = _PndEnyFT;
        "yxFggQ2y" = _yxFggQ2y;
        "etul60MP" = _etul60MP;
        "34J7BNTQ" = _34J7BNTQ;
        "L4Iqpl0U" = _L4Iqpl0U;
        "MFOq6Sci" = _MFOq6Sci;
        "hQxnJV9J" = _hQxnJV9J;
        "ywyjeMrW" = _ywyjeMrW;
        "EuQYQDQN" = _EuQYQDQN;
        "TYPpgFsB" = _TYPpgFsB;
        "4EbS0llF" = _4EbS0llF;
        "riPEE0er" = _riPEE0er;
        "9md5VMAC" = _9md5VMAC;
        "wFPN3WGL" = _wFPN3WGL;
        "MYUunFXI" = _MYUunFXI;
        "1URJ6DyU" = _1URJ6DyU;
        "shs3D2VQ" = _shs3D2VQ;
        "s665htb8" = _s665htb8;
        "pTpZ1Otj" = _pTpZ1Otj;
        "aUYzOWkd" = _aUYzOWkd;
        "U9r3Y3TK" = _U9r3Y3TK;
        "yPXSngyq" = _yPXSngyq;
        "W3Tvolvh" = _W3Tvolvh;
        "15UOKOFF" = _15UOKOFF;
        "msIJAVuE" = _msIJAVuE;
        "lb6spXZS" = _lb6spXZS;
        "6qehegcw" = _6qehegcw;
        "Br1hWNin" = _Br1hWNin;
        "RU3twGWp" = _RU3twGWp;
        "k2RZ3Ujc" = _k2RZ3Ujc;
        "T7HKpSiq" = _T7HKpSiq;
        "7lQ4Lkgs" = _7lQ4Lkgs;
        "A3MTg45y" = _A3MTg45y;
        "h0WVIYqq" = _h0WVIYqq;
        "P4AL5k0m" = _P4AL5k0m;
        "3UeBYj6O" = _3UeBYj6O;
        "gXBgebGo" = _gXBgebGo;
        "XeVG2GLJ" = _XeVG2GLJ;
        "ctFnRns4" = _ctFnRns4;
        "yqtvxcsx" = _yqtvxcsx;
        "kXznGkV3" = _kXznGkV3;
        "lV6sGGrC" = _lV6sGGrC;
        "fabric-1.19" = _Ep3Jsoy3;
        "fabric-1.19.1" = _Ep3Jsoy3;
        "fabric-1.19.2" = _Ep3Jsoy3;
        "fabric-1.19.3" = _qtAPS8ku;
        "fabric-1.19.4" = _XtlomfC9;
        "fabric-1.20" = _4rejVINk;
        "fabric-1.20.1" = _4rejVINk;
        "fabric-1.20.2" = _PndEnyFT;
        "fabric-1.20.3" = _yxFggQ2y;
        "fabric-1.20.4" = _yxFggQ2y;
        "fabric-1.20.5" = _4EbS0llF;
        "fabric-1.20.6" = _MFOq6Sci;
        "fabric-1.21" = _riPEE0er;
        "fabric-1.21.1" = _riPEE0er;
        "fabric-1.21.2" = _9md5VMAC;
        "fabric-1.21.3" = _9md5VMAC;
        "fabric-1.21.4" = _9md5VMAC;
        "fabric-1.21.5" = _wFPN3WGL;
        "fabric-1.21.6" = _MYUunFXI;
        "fabric-1.21.7" = _MYUunFXI;
        "fabric-1.21.8" = _MYUunFXI;
        "fabric-1.21.9" = _pTpZ1Otj;
        "fabric-1.21.10" = _pTpZ1Otj;
        "fabric-1.21.11" = _U9r3Y3TK;
        "fabric-26.1" = _ctFnRns4;
        "fabric-26.1.1" = _ctFnRns4;
        "fabric-26.1.2" = _ctFnRns4;
        "fabric-26.2" = _lV6sGGrC;
        "quilt-1.19" = _Ep3Jsoy3;
        "quilt-1.19.1" = _Ep3Jsoy3;
        "quilt-1.19.2" = _Ep3Jsoy3;
        "quilt-1.19.3" = _qtAPS8ku;
        "quilt-1.19.4" = _XtlomfC9;
        "quilt-1.20" = _4rejVINk;
        "quilt-1.20.1" = _4rejVINk;
        "quilt-1.20.2" = _PndEnyFT;
        "quilt-1.20.3" = _yxFggQ2y;
        "quilt-1.20.4" = _yxFggQ2y;
        "quilt-1.20.5" = _4EbS0llF;
        "quilt-1.20.6" = _MFOq6Sci;
        "quilt-1.21" = _riPEE0er;
        "quilt-1.21.1" = _riPEE0er;
        "quilt-1.21.2" = _9md5VMAC;
        "quilt-1.21.3" = _9md5VMAC;
        "quilt-1.21.4" = _9md5VMAC;
        "quilt-1.21.5" = _wFPN3WGL;
        "quilt-1.21.6" = _MYUunFXI;
        "quilt-1.21.7" = _MYUunFXI;
        "quilt-1.21.8" = _MYUunFXI;
        "quilt-1.21.9" = _pTpZ1Otj;
        "quilt-1.21.10" = _pTpZ1Otj;
        "quilt-1.21.11" = _U9r3Y3TK;
        "quilt-26.1" = _ctFnRns4;
        "quilt-26.1.1" = _ctFnRns4;
        "quilt-26.1.2" = _ctFnRns4;
        "quilt-26.2" = _lV6sGGrC;
        "forge-26.1" = _gXBgebGo;
        "forge-26.1.1" = _gXBgebGo;
        "forge-26.1.2" = _gXBgebGo;
        "forge-26.2" = _yqtvxcsx;
        "neoforge-26.1" = _XeVG2GLJ;
        "neoforge-26.1.1" = _XeVG2GLJ;
        "neoforge-26.1.2" = _XeVG2GLJ;
        "neoforge-26.2" = _kXznGkV3;
        "default" = _lV6sGGrC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-stands";
            id = "FlC9CXUY";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}