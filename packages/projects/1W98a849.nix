{lib, callPackage, ...}:
let
    versions = (let
        _aqcbztJd = {
            "id" = "aqcbztJd";
            "file" = "minecraft-comes-alive-7.0.10-fabric.jar";
            "hash" = "sha512-zZzcVxtcT1JdlZ8Uk3flv0A/w1ai+nQnt7nh3c6Q0JSuXV6N68L3LDMGATkxbO6xh+OVCbcpSDBF+IDdsaj/KA==";
        };
        _prtCjUrW = {
            "id" = "prtCjUrW";
            "file" = "minecraft-comes-alive-7.0.10-forge.jar";
            "hash" = "sha512-P8Ne72aIMxUcnaTU2vVnqYSl/Yy84NyZPHZ5H7ahlBL1VfovA16GMZcyjUfyrUwyNUIqDyXYK6ugvulMgq6f5g==";
        };
        _FoihaG6c = {
            "id" = "FoihaG6c";
            "file" = "minecraft-comes-alive-7.2.0+1.18.1-fabric.jar";
            "hash" = "sha512-DHJxJq4UET7juFqQS09t1sTZsWVDYs10z5tfuyl7MEpWvPZya7Hw3WU9dYMrirvRcAt8mbj4p836flkcchrknQ==";
        };
        _M7N6AYXM = {
            "id" = "M7N6AYXM";
            "file" = "minecraft-comes-alive-7.2.0+1.18.1-forge.jar";
            "hash" = "sha512-g/8s2GhXRK6EAKixtmnpMnu7yROl+KyJTS7BdmJcsB2pONYHLE1UmEz6OVWPWilKHsk6eq0DRlJ9Umh/fR7Zbw==";
        };
        _x0E3VLtQ = {
            "id" = "x0E3VLtQ";
            "file" = "minecraft-comes-alive-7.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-ws0yuFx6tpuGzvgyEFsFeKfVL0fG10b6GWNQZ+Yxywtb7Uw7+6HxCXNr/j4sWshWb8Muy6BEc3dI8xvJokfmsQ==";
        };
        _xD1ewwvs = {
            "id" = "xD1ewwvs";
            "file" = "minecraft-comes-alive-7.2.0+1.18.2-forge.jar";
            "hash" = "sha512-s5Wm6VXGFopGO26Bb+pt2z/J07FsHi4QsxMfhYSCQobnByv8PaLwUELZwguEfB197KFRLOKYm+FNLkSbuYzo0A==";
        };
        _491KMIri = {
            "id" = "491KMIri";
            "file" = "minecraft-comes-alive-7.2.1+1.18.2-fabric.jar";
            "hash" = "sha512-RQk+hKNV3A3cJnTE/ISAW0Qnaw5a9bjSf0j0xwazcb1mYvZCVSBJTHfOqOe3r25Wx2TUc4xL5fcr4bVahwcihA==";
        };
        _HqyhjYiA = {
            "id" = "HqyhjYiA";
            "file" = "minecraft-comes-alive-7.2.1+1.18.2-forge.jar";
            "hash" = "sha512-UdjrZl/KI67st/o5ObUPTAZettXWxAMdiVKmsYa5KJewiP8V72ygX68rcpMHKTCwDrvQcXwk/TAOuHJ9XPSePA==";
        };
        _dVCRwTln = {
            "id" = "dVCRwTln";
            "file" = "minecraft-comes-alive-7.3.0-alpha.1+1.18.2-fabric.jar";
            "hash" = "sha512-bbLesHWgCqybpRDRuodUDtwMRMJdhtFQM2cCLawFFXAwcx1JsIxEFudS8RPJVkzO9IorwDFyDkZuzzFkavkwfA==";
        };
        _oqjLvlFD = {
            "id" = "oqjLvlFD";
            "file" = "minecraft-comes-alive-7.3.0-alpha.1+1.18.2-forge.jar";
            "hash" = "sha512-TW5qdzUnuWuqueOt/BP+HsjqwuIrJBaevqMNK9WCwge/d5JvDhf3bC2Yz0RMSU4KXxQKZ0bUpdUxrM+xbWT2cQ==";
        };
        _DBpmXguI = {
            "id" = "DBpmXguI";
            "file" = "minecraft-comes-alive-7.2.1+1.18.1-fabric.jar";
            "hash" = "sha512-30Z/ub2A71Y+AEFQukDHXsoLT/D31n332W+gqqT9/zP0VWYJlfBLxVniSi/kiQ9OojZuDyUZBF8UmWTmicvBXQ==";
        };
        _SrD5PMqp = {
            "id" = "SrD5PMqp";
            "file" = "minecraft-comes-alive-7.2.1+1.18.1-forge.jar";
            "hash" = "sha512-RXpRj47Z3EOl/Uuj8EYqNZmfR0CBh5+eRgphbj5gzIRq7+7lIC/98BngWaCoLReiUqz+xrZT6UT7KzBlH8Y1kA==";
        };
        _Ro5FoelA = {
            "id" = "Ro5FoelA";
            "file" = "minecraft-comes-alive-7.0.11-fabric.jar";
            "hash" = "sha512-5lAUZFs6JerCk50ck4XKM/URJVer/pTL8N+m5UZBO/xO6aAYFgIRoX7zllBmzigkrh7wqtHcjT9zDwEb8BzUtQ==";
        };
        _rWIBtzZF = {
            "id" = "rWIBtzZF";
            "file" = "minecraft-comes-alive-7.0.11-forge.jar";
            "hash" = "sha512-Q/zMYzetBW7W2hFxjaxZL4xa0MCdrmQTbGK1iq4PuIddG6XIEltowlr3+LUZVG8WhHUmU2tI0TOhKSQ+09hjZg==";
        };
        _BwnPzaBj = {
            "id" = "BwnPzaBj";
            "file" = "minecraft-comes-alive-7.3.0-alpha.2-fabric.jar";
            "hash" = "sha512-aerzFsLYiPpHRn7xwadtpm95CVOUVTfyltkl9SXhjqlyNpXvr4e9Qs9D9uvVSqSUVQGpko0g7KRgzimvbgJKFA==";
        };
        _UX6UXzxE = {
            "id" = "UX6UXzxE";
            "file" = "minecraft-comes-alive-7.3.0-alpha.2-forge.jar";
            "hash" = "sha512-7CS+DPzu080S9UQXLy1N/qogJPoIbGB5OB+5DXNqtFvjd6ABeGNqbfT6bAI6qOozHJFBBqZ6QGcjUEuVFz8jsA==";
        };
        _qd3D6Ykp = {
            "id" = "qd3D6Ykp";
            "file" = "minecraft-comes-alive-7.3.0-alpha.3-fabric.jar";
            "hash" = "sha512-lS0gLSODAuhFCseTSSGQqEQVvJ1Z6kWLC1oxgdO649DD8vz0jva7B4H+/Vs1mL/p/aMYjTyhs2BAi2btB7sGcQ==";
        };
        _sJloYqB1 = {
            "id" = "sJloYqB1";
            "file" = "minecraft-comes-alive-7.3.0-alpha.3-forge.jar";
            "hash" = "sha512-i3unEhU6zurm4H8imoM3IqpU9ntzFH+9PeUYppzRg/F5Q4y73PIsBibMdqrf18xJzYdZVzwJYImWW9nOAL057A==";
        };
        _mYG6PmU2 = {
            "id" = "mYG6PmU2";
            "file" = "minecraft-comes-alive-7.3.0-fabric.jar";
            "hash" = "sha512-PjZa6wHrAaJ7JlUbnurhnIhFvHIEhrn11Toa9mZIBtBzRZMwRV1auQ7GUUIWbczIRnChpVkOEcR0MkgVTkRbSg==";
        };
        _R9akXZs6 = {
            "id" = "R9akXZs6";
            "file" = "minecraft-comes-alive-7.3.0-forge.jar";
            "hash" = "sha512-6NIB7vhou+jQpzZJCeGdu2+cKMBHzxxGo28252J5WVueNY09QpVgYha/9sr913djOPFkEJsOxmugO5xk3Gl0lw==";
        };
        _iY8oE1wD = {
            "id" = "iY8oE1wD";
            "file" = "minecraft-comes-alive-7.3.1-fabric.jar";
            "hash" = "sha512-rFXIxNl9Y3Gz/0rTR7XvNqC6S02sPg5Yq6QxiuxeX6iwv7U3reSd7kCC6KjI3QsJJdzsUTo5DHw9utJ8Lbuf/w==";
        };
        _baXljJs8 = {
            "id" = "baXljJs8";
            "file" = "minecraft-comes-alive-7.3.1-forge.jar";
            "hash" = "sha512-OVwiVVXpJYnm427/eD9RCfRO3aKmZ7Rzlekvylvl9iENBa6manT7AH1XR7WGPh0Vlwn/1yXazXnsy/sc2RZZOw==";
        };
        _lSQVIRR5 = {
            "id" = "lSQVIRR5";
            "file" = "minecraft-comes-alive-7.3.2-fabric.jar";
            "hash" = "sha512-3uGRN8oip1gp+NxTkfHw/1txcnt3kKqRXl2Xq4cZwFM3F8dktBeNHfYz5+9ixeBR7e4CbNJcWBxZj0/eIHHVHQ==";
        };
        _Vp4sX1wU = {
            "id" = "Vp4sX1wU";
            "file" = "minecraft-comes-alive-7.3.2-forge.jar";
            "hash" = "sha512-L48uwWkV1+ChQ1Niw2nEx5ay018dHUA8HUZ5tGB1kyY2J38I5iRI1xx7UGkm0h0jQu20+Jk6x8QbwMh+zKmEyQ==";
        };
        _NJ813KRB = {
            "id" = "NJ813KRB";
            "file" = "minecraft-comes-alive-7.3.3+1.18.2-fabric.jar";
            "hash" = "sha512-4N4Rv6hYXR/UZb4Gzqz17IaM8mVU8DNcQPn9BtcdzcRHqMGAf1nS/NNjynnq95hSN8jRFVHP1lHki0fGU7Kk0A==";
        };
        _Kg4HbkLb = {
            "id" = "Kg4HbkLb";
            "file" = "minecraft-comes-alive-7.3.3+1.18.2-forge.jar";
            "hash" = "sha512-cDzFEWsYE1+Ne8V9OlRWw+H7cOJOFGg7FjtwBBzKTAyABnSH9aUmDg6cRvK5K/w4oYn7VvT26BSZPPmPXoivMg==";
        };
        _oOMzGnWu = {
            "id" = "oOMzGnWu";
            "file" = "minecraft-comes-alive-7.3.4+1.18.2-fabric.jar";
            "hash" = "sha512-Po/nn9NEXh3O4U6iuQRUeooSz8S4JFqqDEIneslNaTe+DahyDuX2XfitwnzQwz4ReZUaEhlmWO2/6F9Gt/AxRg==";
        };
        _ck9XxN48 = {
            "id" = "ck9XxN48";
            "file" = "minecraft-comes-alive-7.3.4+1.18.2-forge.jar";
            "hash" = "sha512-EErLE4X7qk23UPoVnsek/vbgEb2X/k62uGTrEHJT+kOjVINKcwfy6va6VijTwVdtmNuG4sJrxKmSMdyM7imSyg==";
        };
        _ZgWrjlZq = {
            "id" = "ZgWrjlZq";
            "file" = "minecraft-comes-alive-7.3.5-1.18.2-fabric.jar";
            "hash" = "sha512-3b1T54R4TtYnMFxhyACe5Ph6s9vw9fx3t3c4A0dDsbOzeQaRO9ZFLxO4mxMwRFM32O7jticiFeD/uELw3P5jOg==";
        };
        _nuOETuI3 = {
            "id" = "nuOETuI3";
            "file" = "minecraft-comes-alive-7.3.5-1.18.2-forge.jar";
            "hash" = "sha512-489Zbc1hCHGOkuZnusJBCfNE0WVaIOXwInfyuzfgnFt39T2u+D6Vs5RpaEc002kGz3V98P4ldNtrlOJlFpInLQ==";
        };
        _LzwaOMlT = {
            "id" = "LzwaOMlT";
            "file" = "minecraft-comes-alive-7.3.6-fabric.jar";
            "hash" = "sha512-SR2EcPPwGlqfjvg0n/IlYYX5Rdx0JP6l0yYaROy4nNqv0z6bgYxRd7tcKT4e4C3MoBpMa9oocgIyJOO3v4gb9Q==";
        };
        _uT1IljRS = {
            "id" = "uT1IljRS";
            "file" = "minecraft-comes-alive-7.3.6-forge.jar";
            "hash" = "sha512-1+2GRSyGYgkKnBUmOUHdQn5dWG08bsi7HCg0l1pbLeoyzJ70pByUsYOx7vsoEe0Mha0jQ1QsZKNDLtjs+gtnXw==";
        };
        _i5KgI9VG = {
            "id" = "i5KgI9VG";
            "file" = "minecraft-comes-alive-7.3.7-fabric.jar";
            "hash" = "sha512-16NMovfLOhwnzujxe5KTxBiytWHPOP+GOnT2ZwN65dyBpxr2yci4A5XMTlPc+gCgjcHnFpqbRwLuEN+gtbMAOg==";
        };
        _gbaG6I2S = {
            "id" = "gbaG6I2S";
            "file" = "minecraft-comes-alive-7.3.7-forge.jar";
            "hash" = "sha512-poLx5+QgL9E4dkJsSnx68XbGMCD5xTItp2rHro8kIiOT50DRqkDug/CQAt6Am2TcqNsUJuVLJHZPtI4evv7FvA==";
        };
        _KofSPoki = {
            "id" = "KofSPoki";
            "file" = "minecraft-comes-alive-7.3.8-fabric.jar";
            "hash" = "sha512-yNwZ7/smeblySDmhKxwh3CwLvdC7TI+1nHwFRnJVzpQYAUElH6IGNFnpfEscjTbHY+QBsM7RhBWW8CRw6NL4Dg==";
        };
        _gzpT7nRk = {
            "id" = "gzpT7nRk";
            "file" = "minecraft-comes-alive-7.3.8-forge.jar";
            "hash" = "sha512-pbiGwwrotXpECJAE2DwfbyqrlNvI4/cU+sXFzAnwWCuJPwhUo8xf04xeTu0jKPMPBTVWnkS+lGSziPEVN1gGyA==";
        };
        _iqgtswgk = {
            "id" = "iqgtswgk";
            "file" = "minecraft-comes-alive-7.3.9+1.19-fabric.jar";
            "hash" = "sha512-hKKQPSv2aI//uTEzJ2SVFKNvi9gVV153T38LqjZjxwyTArpD7sVJ5SXUCDNZbMeu2geSHbBrlajXo4nTTowN+A==";
        };
        _pFpOeb6z = {
            "id" = "pFpOeb6z";
            "file" = "minecraft-comes-alive-7.3.9+1.19-forge.jar";
            "hash" = "sha512-RPLO4QBxkIavDdzu8rnKYjeC3lN5NWNdp9mQj3odROXWAsEzcqUqkBJkZmbX9QQhl3cTOLBHKQRPDlgLvVFUAQ==";
        };
        _SM8TN19z = {
            "id" = "SM8TN19z";
            "file" = "minecraft-comes-alive-7.3.9+1.18.2-fabric.jar";
            "hash" = "sha512-VLQQ3+GyO7nhIXmDvX77koKX6r7vxqh/agx3EtiqxijipqcVhkf7tfRsPdjR38hdU8U9cmqSGwQOnGLMgOppCw==";
        };
        _IL70o05n = {
            "id" = "IL70o05n";
            "file" = "minecraft-comes-alive-7.3.9+1.18.2-forge.jar";
            "hash" = "sha512-NRGeBpqkHEfMHFni1Usb0OQJYWUiFe+KUozzhlohrRmsKMenikg8WSj5pZqqNnv4CW2BwPT0hV+Q/Eu/yb2ypw==";
        };
        _NEyx6kLL = {
            "id" = "NEyx6kLL";
            "file" = "minecraft-comes-alive-7.3.10+1.18.2-fabric.jar";
            "hash" = "sha512-YCbbjbrrEukxhfDe4YX/ozfA+LCvzLFuBA6IuBHhF7/X5zIbq5M8xDa8ucZcyvUt5Q+IqIMBE1VYzjBJS6EKLQ==";
        };
        _pCDJywmS = {
            "id" = "pCDJywmS";
            "file" = "minecraft-comes-alive-7.3.10+1.18.2-forge.jar";
            "hash" = "sha512-7fbnSTBOuvSm2A7mho+mRx9Lf2Mm2Nfk5reYQIPjSmJjCPpeXvVksseMfR2gblwzY2ZmdpZu+Rh3uzrCYib2+A==";
        };
        _mQa8MZ1t = {
            "id" = "mQa8MZ1t";
            "file" = "minecraft-comes-alive-7.3.10+1.19-fabric.jar";
            "hash" = "sha512-bL+aKvrVM3cGCqsezUk6aNsfbc2WIH3wvW+3bPgKWVrdnaZf8Ri7810QB4jFBMU6WEYq3godhw1fWX2Nf2DVpQ==";
        };
        _S5pxV0CN = {
            "id" = "S5pxV0CN";
            "file" = "minecraft-comes-alive-7.3.10+1.19-forge.jar";
            "hash" = "sha512-oMXBqdB46yzMLyZHAsU5FJiOQTV3bUVX/Fkt4yEjzefKVG1z0/n+Kml9Mm8BZS/XnI02hbAmK+qHVcgP3tnCdQ==";
        };
        _wozPKSg6 = {
            "id" = "wozPKSg6";
            "file" = "minecraft-comes-alive-7.3.11+1.19-fabric.jar";
            "hash" = "sha512-ULMeAtD2BDtrM7B5DZL9HFtqxm+ccAuYU7g8HDPVqp3UPjI4zSuR6VMZe/f9YG0gkx6l9gQqffFd6wH+bcKXvw==";
        };
        _hH5YZT2F = {
            "id" = "hH5YZT2F";
            "file" = "minecraft-comes-alive-7.3.11+1.19-forge.jar";
            "hash" = "sha512-pGrUfP80X+P5GKVjOTztJnzNwLLKzrTS7NfbOUR4+k/YALsf7bu5ccwjta8XDryZgftO9Wvd/iUveYYHcrGfEA==";
        };
        _ZMuNcqR9 = {
            "id" = "ZMuNcqR9";
            "file" = "minecraft-comes-alive-7.3.12+1.19-fabric.jar";
            "hash" = "sha512-D3M+U3FHSZLJN2+VBq8F6RNKiEG/Ip+gs+saGlq6xCcRRJypVpDUPqUcj7yPPwTTyyPuVQj/va//6XJ3yCJHgw==";
        };
        _1KllIxJY = {
            "id" = "1KllIxJY";
            "file" = "minecraft-comes-alive-7.3.12+1.19-forge.jar";
            "hash" = "sha512-C3C0rTYAfHmtrSo0pkH0aj7eAXDehUGZ8ZZ15BSwBus6YswdEb9Nq+PE895uHtGenyb3Ky4+05/I4CTn2KjujA==";
        };
        _vfpkctPe = {
            "id" = "vfpkctPe";
            "file" = "minecraft-comes-alive-7.3.12+1.18.2-fabric.jar";
            "hash" = "sha512-KmvxrM8Di3xbueBpY6Xl1Si3oOUpon9PXBVR1QEGjBQT+TN0QYhG++z0Kg3maQONOMiMe+LU2jHzLTNouspXaw==";
        };
        _qmAitVEM = {
            "id" = "qmAitVEM";
            "file" = "minecraft-comes-alive-7.3.12+1.18.2-forge.jar";
            "hash" = "sha512-3qk6EpnrHwRUXEkQnEo8yr8ATtVE59XCO2fb23Bbpv1iBPQmvVqqJfZ5stfbfLKyyaM6jPZnSoQ6Sj+E8pApoA==";
        };
        _MiX69bqc = {
            "id" = "MiX69bqc";
            "file" = "minecraft-comes-alive-7.3.12+1.19.1-fabric.jar";
            "hash" = "sha512-dwXzQfvw32AV6iEyDIUjzebM/ekm1g17f6NOHQw0ciVSRFtzh4fG3oy6ClePtxZkhc42GBhufIoC58TLhTeVyw==";
        };
        _8Oame7Eu = {
            "id" = "8Oame7Eu";
            "file" = "minecraft-comes-alive-7.3.12+1.19.1-forge.jar";
            "hash" = "sha512-sChCGvx5rxSImRs/rCK8q/hAE/PIhn93s/RDzKo4i8PUHCGEZOmIdKlLLQvNEIkcj2UoF3X/0Rm6RpVDEhWLwA==";
        };
        _oblhcHRI = {
            "id" = "oblhcHRI";
            "file" = "minecraft-comes-alive-7.3.13+1.18.2-fabric.jar";
            "hash" = "sha512-p5R2EjWkmugt3xkkq55/5SgQPUQkHL7zZfms71NaOkZAGbqFZx/9THuJy0rVYwEmIc2sHLndjlo112gyN2lOQQ==";
        };
        _b5pYHhX7 = {
            "id" = "b5pYHhX7";
            "file" = "minecraft-comes-alive-7.3.13+1.19.1-fabric.jar";
            "hash" = "sha512-NeoowZOw4IZCMjfj1l/uCfhJZvPwz1Eva70zcoHgb3WF8nkLl8wcTpQylkIcr7kzo9ej5y0Tpnpt3O1ChyHaDw==";
        };
        _yIc9wFDh = {
            "id" = "yIc9wFDh";
            "file" = "minecraft-comes-alive-7.3.13+1.18.2-forge.jar";
            "hash" = "sha512-6cRIx9BfbSs7EQ0wnfVghK/kE+3HSjMqOjwuWRJ9nPFka+YMM+Z89g2xBf+CncU52G11oVWuB064qPInodKzaA==";
        };
        _rTvEZozl = {
            "id" = "rTvEZozl";
            "file" = "minecraft-comes-alive-7.3.13+1.19.1-forge.jar";
            "hash" = "sha512-TNMm/nzOfZZKWhTBWm6VrADBm8joLixmn3UYX4Vz4pOTMfdU2yYwh3Noje1eiUbm3u94BhybZ2WU+O+DScXEpw==";
        };
        _iBitE45T = {
            "id" = "iBitE45T";
            "file" = "minecraft-comes-alive-7.3.13+1.19-fabric.jar";
            "hash" = "sha512-gHslikjvWTnmi/fQE1g09pAMDQ9Ct3YgRh5ETQh2Sg36mO9lwxHr02BS3TxEuZZIaua7XGY6lD57Y8qRUovc9g==";
        };
        _NHG8a5Yf = {
            "id" = "NHG8a5Yf";
            "file" = "minecraft-comes-alive-7.3.13+1.19-forge.jar";
            "hash" = "sha512-xvHgjXHjNa3JWUICLlOIOaq8DwUXcr6LvH4JadPlwRgp8cEtbic+2zAC6nLEPQiNOqaoQyOdBVshD5fgTTscvQ==";
        };
        _OQkkFOFt = {
            "id" = "OQkkFOFt";
            "file" = "minecraft-comes-alive-7.3.14+1.18.2-fabric.jar";
            "hash" = "sha512-RRD0mXzA+IGfwyHH6fK5Vjn1QV5pUvDVI5nk0aMvSXy4snyT8RpF84CktKGHZ4cgyOC8Iet0BC7F7vT/g5Rpdg==";
        };
        _UK0mSga3 = {
            "id" = "UK0mSga3";
            "file" = "minecraft-comes-alive-7.3.14+1.19.1-fabric.jar";
            "hash" = "sha512-I1UvDQI+QnOq1jEKQmusMy9lU1Sd/VqpQkeXuPi+LhGuGFJRYqG4QOuo6dpybM2C0pPmH2YQNChB9SF5B//8lg==";
        };
        _T47UaoXx = {
            "id" = "T47UaoXx";
            "file" = "minecraft-comes-alive-7.3.14+1.19-fabric.jar";
            "hash" = "sha512-GfH6gYtkNUfiobZBJ2VMrtHkA22fiIhYRmaM2+jGDk+ZHN/pfuk0C/J99z2OqPyfM93Fn3K1NDLRoLIgXoZbvA==";
        };
        _HrgbW2co = {
            "id" = "HrgbW2co";
            "file" = "minecraft-comes-alive-7.3.14+1.18.2-forge.jar";
            "hash" = "sha512-P/2z5LpOTpgTXEEmsmq/Z6b2CdVJkU+rrZ2Cw2qBHbcsZv9emhrMwIn7r66qB8N7VSkiXZE4H1IOM8DNyEu1rg==";
        };
        _WJG1RWHb = {
            "id" = "WJG1RWHb";
            "file" = "minecraft-comes-alive-7.3.14+1.19.1-forge.jar";
            "hash" = "sha512-aWXLknpru2jeJUtDxnAysMGcKV+nFCAA7EXYNDDDpUYvysBanO63Q6ozcJGsFpCZOItP1Uud0tUSs8fqHnGPqQ==";
        };
        _MqalB9cH = {
            "id" = "MqalB9cH";
            "file" = "minecraft-comes-alive-7.3.14+1.19-forge.jar";
            "hash" = "sha512-cfrirmBmkuqIpxPV/cNKRRWIKNY23KhgSy4m2JoRwhLT3WW6zOXayZLUD+ZtmgpqIErKT++EcEBklPDPkFsSYw==";
        };
        _Xao34lUU = {
            "id" = "Xao34lUU";
            "file" = "minecraft-comes-alive-7.3.15+1.19-fabric.jar";
            "hash" = "sha512-rP54nvuY28aUsnZJI0fFYy0Wwjm4QWh07wdDK/s5diLnfntKHkh9WnBXQsRqDIwnv53xuLysqcu3U3xuL11BPA==";
        };
        _5taLjxnZ = {
            "id" = "5taLjxnZ";
            "file" = "minecraft-comes-alive-7.3.15+1.19-forge.jar";
            "hash" = "sha512-mrwL8wrwfjGYiTxtt+F8dIEyurnzd8wt1w69SORC2wdWhKmVaD1P7P1uWXmpll27XdCCel28CnliDjg2mXfM6Q==";
        };
        _EQZRDXNQ = {
            "id" = "EQZRDXNQ";
            "file" = "minecraft-comes-alive-7.3.15+1.18.2-fabric.jar";
            "hash" = "sha512-FSvztdNMXqT3oNo8db1MnwoNBHTcES3C5qKthdN8TFmNfCvBu0oyl8iHgXclI1SfbOvEFMahO75ydzCWX6Qrxw==";
        };
        _xQvSktMe = {
            "id" = "xQvSktMe";
            "file" = "minecraft-comes-alive-7.3.15+1.18.2-forge.jar";
            "hash" = "sha512-tlji+wqHzR4KiHKAsEdgiSmyUNjnKB99AMnYBSuTMpmmcVYTy02PA/+FE2CsI/8ldXLPF9GMLyU5YwW1mJm/TA==";
        };
        _yEx39pko = {
            "id" = "yEx39pko";
            "file" = "minecraft-comes-alive-7.3.15+1.19.1-fabric.jar";
            "hash" = "sha512-KPBT2Y+VnLfpt37nTr1AacbDLN6D76yCHle7HTBtQuG1p085pi2IYBeoOKG2kLQZJdh/JpSCcmE2WWQGj4tclw==";
        };
        _R7zi7RIU = {
            "id" = "R7zi7RIU";
            "file" = "minecraft-comes-alive-7.3.15+1.19.1-forge.jar";
            "hash" = "sha512-DBAHYWSSTFTgy24d0wGOSg4DRRLX+Y1i7w2GuYtBI0V2Ya5pwL4sOYm3xMAz0ivM7MRB/d+rYFwP4GUe1ZwqWg==";
        };
        _ffZLVyzl = {
            "id" = "ffZLVyzl";
            "file" = "minecraft-comes-alive-7.3.16+1.19.2-fabric.jar";
            "hash" = "sha512-GjX9IiO4HFkD6D2wEmnceNtxHG2M3vx4exkXRuwozuy2Qao7aYMYko/8TdJG1xHSWy73eOWqS6RPv7cT0mboTg==";
        };
        _e16prEvR = {
            "id" = "e16prEvR";
            "file" = "minecraft-comes-alive-7.3.16+1.18.2-fabric.jar";
            "hash" = "sha512-kkFiTK6VepzrTMchACnKd7GddG/isNeXeL0kE3OrSqCql4wJleYpGb1BXTk3y17tSjm6Z+pqsLFYk/ivZg7sig==";
        };
        _eogBj45q = {
            "id" = "eogBj45q";
            "file" = "minecraft-comes-alive-7.3.16+1.19.2-forge.jar";
            "hash" = "sha512-8lMIXMjyy/Jk7yA6brfY+/8SSftXeMX7aqu3y8NaIGq7v70k7SKjNOgv1jFW9+GpMBVJQy/K4lpp5bX+bq3vEg==";
        };
        _PO2sRCe1 = {
            "id" = "PO2sRCe1";
            "file" = "minecraft-comes-alive-7.3.16+1.18.2-forge.jar";
            "hash" = "sha512-SBV0ag6GFxf2VO1CvzUHrJqag6COgOCEGjC6J30hg+BOM5F7GGRBr+/upc2nSPz+YFPzcmRgTo1z3oTUAOib9g==";
        };
        _WQ8ahegn = {
            "id" = "WQ8ahegn";
            "file" = "minecraft-comes-alive-7.3.16+1.19.1-fabric.jar";
            "hash" = "sha512-Xusz8QjmSDkKXpatkx86J2ucr3FAn+5jR4sX6Muc5t8RV/MvLRnsVUvBvEjfOFRLZSYJWU5dR/FokxzI9WK42Q==";
        };
        _WGVtRvAM = {
            "id" = "WGVtRvAM";
            "file" = "minecraft-comes-alive-7.3.16+1.19-fabric.jar";
            "hash" = "sha512-/mcS9zVWhkMEAqsm7w5e+/8Xj3fqRNvw/bSpkbHDSKeN6ekbiWunW7fYf79ulvbn3qpq2s/gwfUEaN91hDKGXA==";
        };
        _MakHPZyD = {
            "id" = "MakHPZyD";
            "file" = "minecraft-comes-alive-7.3.16+1.19.1-forge.jar";
            "hash" = "sha512-7f7O/8mwt7v2IlajcGmaBuOu4eDdTgpK5KUy/cqHQXuPhliA2vEYfF7aqi8d4EK9eIqbXnCZhixLzIYvocfkMA==";
        };
        _d630o2U7 = {
            "id" = "d630o2U7";
            "file" = "minecraft-comes-alive-7.3.16+1.19-forge.jar";
            "hash" = "sha512-A9EFBWpHdniBBcAWGDBoSvq3vgqdM+ml9eJuuYK9J+f90dzrcrW89zmkDQwMnNzt3Hw+6I3K2PlRI/bB/f4mTg==";
        };
        _MXZ4Jswm = {
            "id" = "MXZ4Jswm";
            "file" = "minecraft-comes-alive-7.3.17+1.18.2-fabric.jar";
            "hash" = "sha512-EIzaDxMoZZhmTVfj+CjkbdrnltDQQ3HORSvMs2rEt57Ri2lT8zz4l4+Qlrr3VwxCBCvHPkgp/wLZauGuAiqglw==";
        };
        _5ZyZFs5S = {
            "id" = "5ZyZFs5S";
            "file" = "minecraft-comes-alive-7.3.17+1.18.2-forge.jar";
            "hash" = "sha512-xB6s8ox1DJ9lM+CcmfBTX9Wy916mWEKSD1mJGDjRdIzzlys30ENq6lNc9SsclNG4oZiZVJzIvn+Np2SzHQy6sQ==";
        };
        _wcr8Q7dY = {
            "id" = "wcr8Q7dY";
            "file" = "minecraft-comes-alive-7.3.17+1.19.1-fabric.jar";
            "hash" = "sha512-TNL4p89OdVt7QhQ8K80KEcm9dJxMto2enW2BmchZ1gYUrOqwzu9nmRGcqqrRHycSa/eQxNFjUA0K/bAbFs2HbQ==";
        };
        _zQ29JKVE = {
            "id" = "zQ29JKVE";
            "file" = "minecraft-comes-alive-7.3.17+1.19.2-fabric.jar";
            "hash" = "sha512-53Tm7bsZGl1N8f+CkOXxe0PcKt7kA06xhw5ONNDqpuGcU29coCLK/aXegqcZebW1dWscCfiYrVEaae9ysdXRbQ==";
        };
        _DzW7P66H = {
            "id" = "DzW7P66H";
            "file" = "minecraft-comes-alive-7.3.17+1.19.1-forge.jar";
            "hash" = "sha512-OWHNIOGxh/6/yS0Bp8kkKQQ3aWFjb+E88OVbfzNe4SiMsRiEMeOEPzsLVPHYHoRId/TWCGbamAV0WHH8RTOtsg==";
        };
        _Y7BKTP6p = {
            "id" = "Y7BKTP6p";
            "file" = "minecraft-comes-alive-7.3.17+1.19.2-forge.jar";
            "hash" = "sha512-q5GN3nuuoMVGMsl+qxnMya2q8ftI4AP+ZgPHkumi7yCf3SrbcdZO4P6JI+pTkhEsTIBl2YKWYr0MsQqf6zCAhQ==";
        };
        _oQLr95MW = {
            "id" = "oQLr95MW";
            "file" = "minecraft-comes-alive-7.3.17+1.19-fabric.jar";
            "hash" = "sha512-XUxTBz89y7ZX/tzwsw3ayWiH1AlozvpPz1uGL7l0P5P+u8CV4as0AJd2aLyVkbK0Zszy68mkNLCzS36yk+p4Ow==";
        };
        _wyr5yb2a = {
            "id" = "wyr5yb2a";
            "file" = "minecraft-comes-alive-7.3.17+1.19-forge.jar";
            "hash" = "sha512-h9vVoHRX4GYCUVQ7Mxgsx0GFAzBSm5ZgXqSEAec8iqrNy9e+DbFTOstSi0een0r74tcMCgiYQL060a56Vg/Sxw==";
        };
        _RcMlGr8y = {
            "id" = "RcMlGr8y";
            "file" = "minecraft-comes-alive-7.3.18+1.18.2-universal.jar";
            "hash" = "sha512-Ws6Ivoi3M3TWwX9VwdiEJJdyKqnbJDwsg+vUPIuxOTo6e1sXPl7So3gWhbDpgn/S4pS+xbkzw9pJUTOAAQztyg==";
        };
        _9sUb0DOt = {
            "id" = "9sUb0DOt";
            "file" = "minecraft-comes-alive-7.3.18+1.19-universal.jar";
            "hash" = "sha512-LLVJHVPHdVKXB4aOGuczZ1vHjRo6TSym5Lt8o+j9MUI6vWlPZDMujMcVgM6jervswMndIG0A+4WRIbUvc0f21A==";
        };
        _BK38Ip77 = {
            "id" = "BK38Ip77";
            "file" = "minecraft-comes-alive-7.3.18+1.19.1-universal.jar";
            "hash" = "sha512-xgFXTyb7bHSOolHHhDAgXPp2FjMancDbMLJX9TjggHsKzWi6+YYZ658IGLnUnKsCNCRtLhjc25Af2dQ9KDZ44g==";
        };
        _UhhpfGsE = {
            "id" = "UhhpfGsE";
            "file" = "minecraft-comes-alive-7.3.18+1.19.2-universal.jar";
            "hash" = "sha512-WZ1zjVYEYHE73zq5x6s9NJW41xXL3MYx9tJJKsTKSEYyjrtqD4fC/qSQS4Wbx99DXqq5fA+Zv6dMtPA2NB2+aQ==";
        };
        _e6G1ZYXB = {
            "id" = "e6G1ZYXB";
            "file" = "minecraft-comes-alive-7.3.19+1.18.2-universal.jar";
            "hash" = "sha512-Bwssr4TBUA6uAmlFfND7fDQBG+E+tONPIHfTrTERorj5uICbW1pAkVXZAqQVEOsbE0A1AwsK/V0U3fz/vvTX9w==";
        };
        _bS6CHWLy = {
            "id" = "bS6CHWLy";
            "file" = "minecraft-comes-alive-7.3.19+1.19-universal.jar";
            "hash" = "sha512-HLWNnVDFBdnRrjVldHGjIkPDkNTI9p5tgHmPM0dyZV0YnO7+lbTCiVgQWMdVsXeKQwsqOiI/jtoPVs2hFl+JSA==";
        };
        _Prf7w5Jf = {
            "id" = "Prf7w5Jf";
            "file" = "minecraft-comes-alive-7.3.19+1.19.2-universal.jar";
            "hash" = "sha512-Ng7K7MSVj0mer3/6h+vKQCUjShMKaPUxeRF+BHWtYj5taMm4oPq5gvu/kVTnEcyCJ3q82JZ0+9NI+iexxxvsXA==";
        };
        _2KQjFwvi = {
            "id" = "2KQjFwvi";
            "file" = "minecraft-comes-alive-7.3.19+1.19.1-universal.jar";
            "hash" = "sha512-9trnZr6XaQgL6pHL6o7wtQuYChpAndQo3075HtaDB+blPBzVfa/REH8/ARorHc2E4kBnsF6y2Qr45d6gIvK6xw==";
        };
        _WohhLphu = {
            "id" = "WohhLphu";
            "file" = "minecraft-comes-alive-7.3.19+1.17.1-universal.jar";
            "hash" = "sha512-y9V9AHdIfYLw9DpX+bcEYjchgQV7BCXWwh1XcbkFm5ry/w08rQFvI8pa4hBcTwcMbF/oZAQBoqwCI2obUVQzCg==";
        };
        _U78Ow14g = {
            "id" = "U78Ow14g";
            "file" = "minecraft-comes-alive-7.3.19+1.16.5-universal.jar";
            "hash" = "sha512-6anKpfsfjdnDRbw8WNLZfMQA9SdLZGXnVRwcCLZZtxdkAE6zA2Z2PIdQWYjMiuBskkmJ75H4mojmx9FXPKoMNg==";
        };
        _3wB8AKiU = {
            "id" = "3wB8AKiU";
            "file" = "minecraft-comes-alive-7.3.20+1.18.2-universal.jar";
            "hash" = "sha512-P4tSA28DNiELyPl17ZiaNKotsdXthf9C9J0AWNZK3BMm/7mYGp/vM5OHaMkh7tqMFxdDNAzADLTZNaRveFAxoQ==";
        };
        _y2Wj7rKE = {
            "id" = "y2Wj7rKE";
            "file" = "minecraft-comes-alive-7.3.20+1.16.5-universal.jar";
            "hash" = "sha512-TXJvhAZ4RgicCKUDCdI/OFhT8DldpSNJRZleN0kVTz8QvOHJj5YrOeBvJULVyTB8cKE2iDXZ6jSti9aPp/sR6A==";
        };
        _N5DpxOvx = {
            "id" = "N5DpxOvx";
            "file" = "minecraft-comes-alive-7.3.20+1.19-universal.jar";
            "hash" = "sha512-StSXP1PWALuoT8xxQlb3OuRuZkeXdjWo4Jmm4lBb7Xrn37i4Hhd/LRYuQS6S1/Pxr4ZlZvqkG9J0lU0mAAJ1Tg==";
        };
        _eCij26LN = {
            "id" = "eCij26LN";
            "file" = "minecraft-comes-alive-7.3.20+1.17.1-universal.jar";
            "hash" = "sha512-xp9nkWAWBPnZBsvoA/MA9K5MxsXbI8zx0HmtmV2ciXTigqERm0jzVvXsthaLXRKK2VUzRg8YXQnZCOKGi6+NNg==";
        };
        _BoALFybv = {
            "id" = "BoALFybv";
            "file" = "minecraft-comes-alive-7.3.20+1.19.1-universal.jar";
            "hash" = "sha512-U661nNeD0OJRiFgeK6yj/lDSdflABkAGVftisdRqp1t3pH85EN7ZgxfSzBR+iv1XD87CL0Io/jrhR6NqL4P0VA==";
        };
        _VBmPH7Uy = {
            "id" = "VBmPH7Uy";
            "file" = "minecraft-comes-alive-7.3.20+1.19.2-universal.jar";
            "hash" = "sha512-+VYRr+/yu3SsUnNrFnTCiISUvD1lmQs5Q9c1kkL9815vFIvDb801D1phcQdYIf9Zp3RkQd5FkBCvEcwrWIqUkw==";
        };
        _sil7FJ13 = {
            "id" = "sil7FJ13";
            "file" = "minecraft-comes-alive-7.3.21-rc.1+1.16.5-universal.jar";
            "hash" = "sha512-UdsfdCapm1xPcto9+uGtgyFOlcBk+q+Tx3b41E1XttaKBBHPRN3Q8Oa7eaaTCJkfxZOZXnz11eES016fzydzHA==";
        };
        _2hveukTh = {
            "id" = "2hveukTh";
            "file" = "minecraft-comes-alive-7.3.21-rc.1+1.17.1-universal.jar";
            "hash" = "sha512-OqWXghlusPIP7CV72Bv06gr+A9qvLoQSS//+HgxddGDQMJ8/DIDnaVMICSsCjhg6QIhMtKDWmnV4IhMS+hh9FA==";
        };
        _H7arFuyE = {
            "id" = "H7arFuyE";
            "file" = "minecraft-comes-alive-7.3.21-rc.1+1.18.2-universal.jar";
            "hash" = "sha512-blNX3QBuMkLx7i68Pk20Bwyn7oV596HjybfSLujESFAGehxkG/NyOYTmvU+B/4wwTxxPUntm/ORwu+YMO1rXfw==";
        };
        _a0cP3X7H = {
            "id" = "a0cP3X7H";
            "file" = "minecraft-comes-alive-7.3.21-rc.1+1.19.2-universal.jar";
            "hash" = "sha512-9uBC6L87h7fuUQNyaEBxFc+McdGCaByLEFvY0Qnxj9U0Q/C87be+WmenF4n4fJfz65j+TNuVZBKrKK9N60uZ8A==";
        };
        _V73vAK0Z = {
            "id" = "V73vAK0Z";
            "file" = "minecraft-comes-alive-7.3.21-rc.2+1.16.5-universal.jar";
            "hash" = "sha512-nqLeGMUhrH83/8qVRPHu36psta9PTgdeJoWL53FOsMuAXLpzCd7ayR0EwT4wm4RMvOuZimtEvBEEg9RLN4hwIw==";
        };
        _wLHxUXpl = {
            "id" = "wLHxUXpl";
            "file" = "minecraft-comes-alive-7.3.21-rc.2+1.19.2-universal.jar";
            "hash" = "sha512-/2w7ZtUKvB0k3+eLRdWkBeCEpjXNVz3LFzSBdMDj/QvrIlxOu/gj1ZRDIsjyZyPL8G5lFhjrC8+5YddboyaduQ==";
        };
        _XRUVw9HJ = {
            "id" = "XRUVw9HJ";
            "file" = "minecraft-comes-alive-7.3.21-rc.2+1.17.1-universal.jar";
            "hash" = "sha512-hOxeRDIweOsxQ2Gz8kpjXftvPiFwONOSVmosUKPyKIh+kNsCnj6wbfdmWJQAb5VcORvzDJkZlQF3bJRIBC1oIA==";
        };
        _6GzeHIc2 = {
            "id" = "6GzeHIc2";
            "file" = "minecraft-comes-alive-7.3.21-rc.2+1.18.2-universal.jar";
            "hash" = "sha512-i0rN896Xaww4+AcVnpxo5MWXFlVpxE4ZWfoJFjMtanN94Xf3fTQwT7YFe0qHnRxPb6Nb68rbpg6A+yLP0OJk6w==";
        };
        _BqmYb8CK = {
            "id" = "BqmYb8CK";
            "file" = "minecraft-comes-alive-7.3.21+1.17.1-universal.jar";
            "hash" = "sha512-nhWXYP8cpvRIN/XoyKGBHulabYMrLq109VOkr4k0da7vXGrnX2lWy4H4vAF793EobgHAvBAJ7HifZwiqKwoSKQ==";
        };
        _iFVUOOsR = {
            "id" = "iFVUOOsR";
            "file" = "minecraft-comes-alive-7.3.21+1.19.2-universal.jar";
            "hash" = "sha512-ZPINnT89bZ8BCCUHuSX6R8lxVOdVjHoA68bJzeqUsPHd0lUiQSy8iyFb9WIB3JxwnTywagsIwivCqPlKUhJ/yA==";
        };
        _BCCPqIU6 = {
            "id" = "BCCPqIU6";
            "file" = "minecraft-comes-alive-7.3.21+1.16.5-universal.jar";
            "hash" = "sha512-inclN7853s4EIFZygNk6S7i2pmogFpOLPpTJxSlGLz3RUJsHmqzPvEHdaLDIR0oAraTjdBEW4wHiN3EjZOxBrg==";
        };
        _BwUZyjSv = {
            "id" = "BwUZyjSv";
            "file" = "minecraft-comes-alive-7.3.21+1.19-universal.jar";
            "hash" = "sha512-yZBCfBE0svr/TS29RZqCzS5yE7mmT7Qm8Ruw6q98w4VWv9HHozhoZfhVgyDSQPGSiOdOc0vDXn6yaExAnR7ZeQ==";
        };
        _AmA8C4Sj = {
            "id" = "AmA8C4Sj";
            "file" = "minecraft-comes-alive-7.3.21+1.19.1-universal.jar";
            "hash" = "sha512-5dZ6wUNQSzBgyril4EcFXQllAX2Xu49H+afsrI2J59KmtHUvguRgrM9IVK+U7hrPbOg5BVt7G3TxSsPPTiN2hw==";
        };
        _qO17Td88 = {
            "id" = "qO17Td88";
            "file" = "minecraft-comes-alive-7.3.21+1.18.2-universal.jar";
            "hash" = "sha512-bzGmNi8DtQXtKMxc0TIMdMWcqvEQWoNtFc0C7XoEF6huuiqZOJhN5af19hnKDhyIOrrELVcDD1j8exfT9ND4Yw==";
        };
        _LeiMnxfI = {
            "id" = "LeiMnxfI";
            "file" = "minecraft-comes-alive-7.4.0-beta.0.92+6b66571-universal.jar";
            "hash" = "sha512-4HYk3IBJpkaXw+iHMCGwH/9j6gUcIIcXKLcohLx93g/0KkEn3t+9n46YkjvPbrBg7xMloc8fun5IBs7F0s4big==";
        };
        _Iq8LCZnb = {
            "id" = "Iq8LCZnb";
            "file" = "minecraft-comes-alive-7.4.0-beta.0.93+f69457c-universal.jar";
            "hash" = "sha512-eGt/loZDiNGhxgLjfuDPj1OjRSFz/Na0vifttOA2Gfn3J1pIpzq77Hi/8AQW4QQHMrYsrVlD8MMMjEL0405XIA==";
        };
        _huiONqlt = {
            "id" = "huiONqlt";
            "file" = "minecraft-comes-alive-7.4.0-rc.2+1.19.2-universal.jar";
            "hash" = "sha512-WwAZz2yOBPBwlrw0pf0tUdG0KzhHbZU8H3p/xswjxB1wqpGhvbT/bacqFRibm0Jib4a9xj/4vYxf2YW9qsXnoQ==";
        };
        _lzRQCN1F = {
            "id" = "lzRQCN1F";
            "file" = "minecraft-comes-alive-7.3.21+1.19.3-universal.jar";
            "hash" = "sha512-lnwqrjt3fWEee7WmGfj26+vAFDwsArJ+E7AxKP3fw26oOOieGkQWa2W5X163qnSQxUagr7DCGo2mnlWxpJEZ9A==";
        };
        _dSuswMv7 = {
            "id" = "dSuswMv7";
            "file" = "minecraft-comes-alive-7.4.0-rc.2+1.19.3-universal.jar";
            "hash" = "sha512-ejOwKKvR/qwV7iaGPnJzpvQ3kEfG+T73lIS06AUOJ8COOdFCbunwB+EuST+zgyLrKH7eQiiz5KYujJghpXZQNg==";
        };
        _Ar31NJWS = {
            "id" = "Ar31NJWS";
            "file" = "minecraft-comes-alive-7.4.0-rc.3+1.18.2-universal.jar";
            "hash" = "sha512-l0O7cIEc70QlygZNprs9ofjsGIZFlPKdq5CvKcezW5QpU1+0/x2LQcLz/tJrDdCZzOAB+I5pyo75MYNR6IqWJQ==";
        };
        _VY5atNeC = {
            "id" = "VY5atNeC";
            "file" = "minecraft-comes-alive-7.4.0-rc.3+1.19.2-universal.jar";
            "hash" = "sha512-OHswCtheF8rmN22IkLAnPHRS/LTbnXDKG4sAgGMa/soruuA4sfnYm0tms7sfxwd5MrQT4rj6HPtxYyvp28gcIw==";
        };
        _oHbBqI68 = {
            "id" = "oHbBqI68";
            "file" = "minecraft-comes-alive-7.4.0-rc.3+1.19.3-universal.jar";
            "hash" = "sha512-oXJJ9cw8f21dyxo0LX+56n1yW06fQLII7JfFiMjGXdScAi09nGRE7BpAiQDSeUYmYL3Ht9/PVNT3kM6RtuY0hQ==";
        };
        _rcN6NmYw = {
            "id" = "rcN6NmYw";
            "file" = "minecraft-comes-alive-7.4.0-rc.4+1.18.2-universal.jar";
            "hash" = "sha512-svkMqcfWikg71WcGiFiEZqELFNA5skLu6KNDShtcugfZOXccpW61Tm3HQcJcT1aF3tZRz4SYEbYWzjeDM3mMhQ==";
        };
        _NyMBU9U8 = {
            "id" = "NyMBU9U8";
            "file" = "minecraft-comes-alive-7.4.0-rc.4+1.19.2-universal.jar";
            "hash" = "sha512-rplf9eEtWtNfejpwBKp3RCuFqZqrKMGJdKfKuxHyfKJnaKKstQ/Yd/WIiy08ULuADX79gGEN4Ve4ftsB6ZxVVg==";
        };
        _TIrSiusZ = {
            "id" = "TIrSiusZ";
            "file" = "minecraft-comes-alive-7.4.0-rc.4+1.19.3-universal.jar";
            "hash" = "sha512-ojpoJgAyHEvm5iL/AsSmqpwrtI514vTiky5C+vRl5nGmMQWlJ3uOGFGQRE3dhu1nGSMasAX6RmVpxOQyGcbCBg==";
        };
        _hnwuOaA1 = {
            "id" = "hnwuOaA1";
            "file" = "minecraft-comes-alive-7.4.0-rc.4+1.19.3-universal.jar";
            "hash" = "sha512-ITBbbgX3DOZkCaAnjFEagQkkdpJcjwj3RERlTXJvny9/D6BFjGMCPrSTWC5lLfnTUv04u8s3OuQLi0T9HwHy1A==";
        };
        _D76zvktn = {
            "id" = "D76zvktn";
            "file" = "minecraft-comes-alive-7.4.0-rc.4+1.19.2-universal.jar";
            "hash" = "sha512-G1Wm1jXofVQj/JA9ArHch72jgNUmbXdU/5V0M7owdQOJ5RJtxKUVX0z5d2dtJ1R1kBfB9QI4dVKA22xQ9ephjg==";
        };
        _fO3rtqgU = {
            "id" = "fO3rtqgU";
            "file" = "minecraft-comes-alive-7.4.0+1.19.2-universal.jar";
            "hash" = "sha512-LA/JAbALhvoSRYbcHH24tP8iRsya3VbuJYRprGZxs0YR5fZiTB+hh+X2PTIe/EEvF3C2LFdR2l8IkgUrt1FaBA==";
        };
        _AgMJvtZU = {
            "id" = "AgMJvtZU";
            "file" = "minecraft-comes-alive-7.4.0+1.18.2-universal.jar";
            "hash" = "sha512-AeBvVV5ubFJ2CPfe8kXL/zAG41ZegtqsHKuI2x3J7oQNBP8GD3f13norD9v75f0CmWePNo5hHpDdjV9Nng4Enw==";
        };
        _a1EikAEO = {
            "id" = "a1EikAEO";
            "file" = "minecraft-comes-alive-7.4.0+1.19.3-universal.jar";
            "hash" = "sha512-ThX7WoOq315GL5YU8TQsT6m/zj13SfmWX0Kw8qqM3beDIt1TsofRGhgYAwKHsBwnmNhv6B5+88yEjDuJnh+BFg==";
        };
        _riZLjUER = {
            "id" = "riZLjUER";
            "file" = "minecraft-comes-alive-7.3.22+1.16.5-universal.jar";
            "hash" = "sha512-jAlJEHTQEyRwMZv9ibJKCzy5HbX9EW3w413SaqlNQ0QC3aYd7osjU6ozgmCmphw11tjr7pJs+KwwaDm1Sd86LQ==";
        };
        _tOWiRgB0 = {
            "id" = "tOWiRgB0";
            "file" = "minecraft-comes-alive-7.3.23+1.16.5-universal.jar";
            "hash" = "sha512-w9VBIGTzvypqzHyie0nDndWUmzaT3cQ/Gl16TTGZjp5XRgl2NondQVQxJd0bNv2LFWRuUjarEGGkJZAdRxh8fw==";
        };
        _zBWeIO72 = {
            "id" = "zBWeIO72";
            "file" = "minecraft-comes-alive-7.4.1+1.18.2-universal.jar";
            "hash" = "sha512-oA52Salt+40RP5+e8dxpk+Sw7uNaWHx8GU2p2J7ZNXxwfzXxdIbJT+UquKaXIX9dQW1QdCX86N2xBHXgw5djUA==";
        };
        _v30mUFiZ = {
            "id" = "v30mUFiZ";
            "file" = "minecraft-comes-alive-7.4.1+1.19.2-universal.jar";
            "hash" = "sha512-0D8SeAEwlLQRE2wEjdx+gKFLTCB6B6l2YKTJaFUCeU3z0Kq0nRvCywNXmIHMRT8xcwe7AEqecP7m0BxgEyLshA==";
        };
        _P1X5X4T3 = {
            "id" = "P1X5X4T3";
            "file" = "minecraft-comes-alive-7.4.1+1.18.2-universal.jar";
            "hash" = "sha512-XZD8FyN3s6SAJTH7Tyu2RvW/JjFKKOnAk2B7YeF2s+2q5cgDGMvEIsLIE91Zx/OF/aVoluP1TmzKHixgq/gMbQ==";
        };
        _GqpIrhCK = {
            "id" = "GqpIrhCK";
            "file" = "minecraft-comes-alive-7.4.1+1.19.2-universal.jar";
            "hash" = "sha512-OIFf/kuatrUl86n513yUDlSsmXkM6J2nNYVOJZgfVDLnuiP90+1i5S1ETcx7vmMvOzSaaxIzD0tiMeK3iEE0VQ==";
        };
        _s405ImSX = {
            "id" = "s405ImSX";
            "file" = "minecraft-comes-alive-7.4.1+1.19.3-universal.jar";
            "hash" = "sha512-9SnO6KRayd58p1oUvwg23nnKsjsSCyQk6V8Brs8RVW5F1+sB/YczKCVRmm3qx/lZtcqDxwffXu7R6M3AAf6BYw==";
        };
        _hN29gKBL = {
            "id" = "hN29gKBL";
            "file" = "minecraft-comes-alive-7.4.2+1.18.2-universal.jar";
            "hash" = "sha512-GQTl9We62lF0TA9gB6/Zto/2DRbZIuvwXuLue4j9O0Ux+aZ3bfFcUtcsOid4C2UHSFDxv4XSJgidzxF7aUtpww==";
        };
        _u6HAaFSD = {
            "id" = "u6HAaFSD";
            "file" = "minecraft-comes-alive-7.4.2+1.19.2-universal.jar";
            "hash" = "sha512-HWhYSnk4NKtr9af8d/XJF9+Te5TR+xAOb/bUsyjS3u4KTcQJCg2rTEqK9dEfYw2Kqub4Qx+hwfxvb4ypxrFQlA==";
        };
        _QpKOiK2u = {
            "id" = "QpKOiK2u";
            "file" = "minecraft-comes-alive-7.4.2+1.19.3-universal.jar";
            "hash" = "sha512-KbtoPz4ht6w1gW45L35yNEZdeHsD9Vf3mUYgspO0A8ACx53+6bNSH0neigccR4xoCMhRdEnS0GMoyNGlFqTfHw==";
        };
        _AqROwFob = {
            "id" = "AqROwFob";
            "file" = "minecraft-comes-alive-7.4.3+1.18.2-universal.jar";
            "hash" = "sha512-Sn+iVX9dsJiHMnWr4aGbv4XAbcWoQSx0p0404pYY5FNciPuoWRWF1HMJtVRV7APw8N/vH7o72PB/tFBgRgVfsQ==";
        };
        _3DzZplws = {
            "id" = "3DzZplws";
            "file" = "minecraft-comes-alive-7.4.3+1.19.2-universal.jar";
            "hash" = "sha512-gltSWUVhsmIQ9iypCKXaWOTT0ChZ27OoFXX+D3ZFnvz/JoP/B3zCag1D0ppZUqfZlgJCLtezp5HEIfH92+5rMQ==";
        };
        _N9qIYrAN = {
            "id" = "N9qIYrAN";
            "file" = "minecraft-comes-alive-7.4.3+1.19.3-universal.jar";
            "hash" = "sha512-TGq/kgiWxU5vI9hWb6Z7oBBWxVq5GsoFfPPRY/UY0tNne86I4qYORKJqlCijCWfne1z+2Poi7MBQsfqEgbYcPQ==";
        };
        _VwDy2FH3 = {
            "id" = "VwDy2FH3";
            "file" = "minecraft-comes-alive-7.4.4+1.18.2-universal.jar";
            "hash" = "sha512-DFrwvMqclF/SE+ngigYDErudAJ4K2Kag5Pu9oby9014eln9x65fFa9E4ARrkwOCnc8ZWmqW09IX5SDwJHRLXPQ==";
        };
        _asTCtKa6 = {
            "id" = "asTCtKa6";
            "file" = "minecraft-comes-alive-7.4.4+1.19.2-universal.jar";
            "hash" = "sha512-u2yjZL/kZ84d2HVxmvAYtK3ONYW0viLcrA7ljQqWfH/uvtDB6m4Rwexw7igm9QGlbTBQTjw0c+XQ3eAw+5Mgxw==";
        };
        _soGQgxum = {
            "id" = "soGQgxum";
            "file" = "minecraft-comes-alive-7.4.4+1.19.3-universal.jar";
            "hash" = "sha512-dGbMAGK5ObntqbvhSo0Gq9pD66WJ5kKb/BvvESh8j/A0Itc0SxOG2CGCPlQ1N/rUh7/0JtaTRiKsDMCwjZ5LZg==";
        };
        _rpcaurhD = {
            "id" = "rpcaurhD";
            "file" = "minecraft-comes-alive-7.4.5+1.18.2-universal.jar";
            "hash" = "sha512-xGU7dnGktGC5QmY0a6uMu1701tNFglWY8m5oLyS5tuav05NTeiTYG1sYZy1F6uY49pnvrYkvSMcQXq/QOVECCg==";
        };
        _Xx8YzaHX = {
            "id" = "Xx8YzaHX";
            "file" = "minecraft-comes-alive-7.4.5+1.19.2-universal.jar";
            "hash" = "sha512-25fJfRa0DQoLbGZ/lZjO4U/ZZwyqc4mASxfywZPYpMW/+kXA5xq775JvTW2RxwtaDqgENeMKFbwEoyMlKWq0ZA==";
        };
        _pbYz9c12 = {
            "id" = "pbYz9c12";
            "file" = "minecraft-comes-alive-7.4.5+1.19.3-universal.jar";
            "hash" = "sha512-tz4MnjWB/7xe8akot3YrgR9XpcY0875AyQyFSn6ortOLrg9bm3ALkiG5eo+cfvPHMLpga1Amf6ewZ2uSFaYp6g==";
        };
        _XfO32Tfl = {
            "id" = "XfO32Tfl";
            "file" = "minecraft-comes-alive-7.4.6+1.18.2-universal.jar";
            "hash" = "sha512-bzzkvZ+21GqnmXBUyxiKQ0YJP9m6pzDRhKPWXk+IKhdYR7PWD8VeZtRT27WgaNyfZNnvnVwv6rfEoy+gs8foFQ==";
        };
        _ajcGLepN = {
            "id" = "ajcGLepN";
            "file" = "minecraft-comes-alive-7.4.6+1.19.2-universal.jar";
            "hash" = "sha512-Mq9POIMsUoQr1uoASMcjH50CKge7Dnb45OHzLpxQNDKlGGJ4FVTRov98mt/CknxUKuz/MtNQjGZfdTFWOS3lNQ==";
        };
        _ug7PV5S5 = {
            "id" = "ug7PV5S5";
            "file" = "minecraft-comes-alive-7.4.6+1.19.3-universal.jar";
            "hash" = "sha512-dVFmKNiQbGw3BVwCBu/iccRBQZhBFApR67uA0YewVoySlGQBfojen9GGIWV3SjNrRyP4tGFZ00cjK0JTTG8szg==";
        };
        _NWXAxBgA = {
            "id" = "NWXAxBgA";
            "file" = "minecraft-comes-alive-7.4.7+1.18.2-universal.jar";
            "hash" = "sha512-qRjSDz3ox3IOAY09zBJg2m8O6paD5SjDA9R06iOSWe3/Kn2OWW/FFUNmGsqiEswlxHhl+X/58JZSI40kClt24w==";
        };
        _ozwtRk56 = {
            "id" = "ozwtRk56";
            "file" = "minecraft-comes-alive-7.4.7+1.19.2-universal.jar";
            "hash" = "sha512-uC9TN8zZlKi0QSNJTzHQsiEY59epPP86+W3v6ErHs4s+oAbFFYSYkXtRUNb/tJIOiPVXBEKhhp2oSijUZoPGsw==";
        };
        _f8yyvCJe = {
            "id" = "f8yyvCJe";
            "file" = "minecraft-comes-alive-7.4.7+1.19.3-universal.jar";
            "hash" = "sha512-HPo8pnbyFb2VOJybNLvL+j2MszQ+IYsXvoFM38fnwU+W2GAmtMZ9th4gp/KPfBHP1BNcKQd10Cas5mWizJJ5Pg==";
        };
        _VZx2gVFP = {
            "id" = "VZx2gVFP";
            "file" = "minecraft-comes-alive-7.4.8+1.19.4-universal.jar";
            "hash" = "sha512-Xd+CjxnF6QkxQimZo5ZB3TDdGvevwgOlzG6QwYF6m/DDjG5ntzJQ74qkbttojo0QBP5FragWihQ5crKPfXylmw==";
        };
        _2vPYtk7c = {
            "id" = "2vPYtk7c";
            "file" = "minecraft-comes-alive-7.4.8+1.19.2-universal.jar";
            "hash" = "sha512-3aQcXfmRx+WjhOFes32G07dXdxF9ay5mvtigrZiFYh+LX8BBTp6a8eVgOmOk1tb1Ix5KOIlW9O5lz6Bqplx5Iw==";
        };
        _2kmclJpe = {
            "id" = "2kmclJpe";
            "file" = "minecraft-comes-alive-7.4.8+1.18.2-universal.jar";
            "hash" = "sha512-sW38fkjAJOOioN9mgPMrp7S3BSgMxQh6mxOenv7b8tGvzHr1LcH19YEVYz3prgazbJSW5Ex2MHIxyTW8CX/UyQ==";
        };
        _c823636x = {
            "id" = "c823636x";
            "file" = "minecraft-comes-alive-7.4.8+1.19.3-universal.jar";
            "hash" = "sha512-FwbOJde2338annzIN27C4Rxn2XLROBARwg2rp23JGlJuOFdMUqmNWUX2CnK/1AvsjlPx+QlqgXhynZWUfOGXog==";
        };
        _ykE20xsT = {
            "id" = "ykE20xsT";
            "file" = "minecraft-comes-alive-7.3.22+1.17.1-universal.jar";
            "hash" = "sha512-Xh92ClZK6rxHjBv4Srb31UJnYAunirmtyAX13qWfmtNk7UMTESgv77gs1fHn6MorlTzKa8FfwVkKAm536/Sj8A==";
        };
        _G0olg9jf = {
            "id" = "G0olg9jf";
            "file" = "minecraft-comes-alive-7.5.0-rc.1+1.19.2-universal.jar";
            "hash" = "sha512-DVMSn8OLdEPefKqMXFsz3j5YAiw14/oiROZ5FjQkBxeVgxUL87NNwsSuNx6ENavJN7ef+dr8x/xtAeRUYX+1hg==";
        };
        _JccVHIp6 = {
            "id" = "JccVHIp6";
            "file" = "minecraft-comes-alive-7.5.0-rc.2+1.19.2-universal.jar";
            "hash" = "sha512-whxsz4ReetxwOMjEGn/0lW03kK2L019dbvS9rmWXe9c5GJAIzljvZsuSzCHilM8DBcxKDOYHlqtjEgr5pUv7AQ==";
        };
        _OHkwRabU = {
            "id" = "OHkwRabU";
            "file" = "minecraft-comes-alive-7.5.0-rc.3+1.19.2-universal.jar";
            "hash" = "sha512-TgknF3nzChZk0OH9aiUMo0YwmdRYPoXXgSpVOumTDeDw3llyONAr4gt+ol0EvX8HlVSWNmnmwLytBTaNrLfIBw==";
        };
        _vkK602RN = {
            "id" = "vkK602RN";
            "file" = "minecraft-comes-alive-7.5.0-rc.4+1.19.2-universal.jar";
            "hash" = "sha512-4Jf5hWrFiNhjpTX2wLgY1zW7VUnTc+XOiIOUT3+XW/++ybtP8zuGhHqFlxk/7l05zWESOnn26qFo3K7izfIH7w==";
        };
        _LM9AjV4E = {
            "id" = "LM9AjV4E";
            "file" = "minecraft-comes-alive-7.5.0+1.19.2-universal.jar";
            "hash" = "sha512-l1aVqzpq5uA+AsU+KSBNnMgcPGGlaxExXt5HggHDyFDtlKN2TUV/5WRfTnEoQ9IHtxoyT9qTLew3OWKjIvDvig==";
        };
        _mw9fgj8C = {
            "id" = "mw9fgj8C";
            "file" = "minecraft-comes-alive-7.5.0+1.19.3-universal.jar";
            "hash" = "sha512-SdrnvmHkRuJwj/rE5yLbgwK55sxICa3n/bSBoBdBphi61QaeiRUjD93fYWJmLLQsSTRX6WVtrXBlFmlJ8flvaQ==";
        };
        _quA8sVYh = {
            "id" = "quA8sVYh";
            "file" = "minecraft-comes-alive-7.5.0+1.19.4-universal.jar";
            "hash" = "sha512-ZKBdTNeA+SFoKWf08KHUfFnkCv9UmWfHWHkW42qXlsOB9lMvGbVLkPbwxunoZVOxYZ6bMfG9IApqO6H6nx/4QA==";
        };
        _ZU78e3AU = {
            "id" = "ZU78e3AU";
            "file" = "minecraft-comes-alive-7.5.1+1.19.2-universal.jar";
            "hash" = "sha512-dPIgBtJU2Uc2qJgaGdtCR1ARUbhDzuXM4GGCYaOkrssxzDuUyso9HtUEI0tw02PzK4kcnavSawYzSDAEzHOYeg==";
        };
        _9cgZVh8u = {
            "id" = "9cgZVh8u";
            "file" = "minecraft-comes-alive-7.5.1+1.19.3-universal.jar";
            "hash" = "sha512-B9jWld150ElIRyvLFskjCbKRWPQcpEZEUsXK+2vOL+1UMqW7UHlJoJI/THSeibDepOiSVj5Alrbp8wjEeEWBOA==";
        };
        _X1WZ8vq8 = {
            "id" = "X1WZ8vq8";
            "file" = "minecraft-comes-alive-7.5.1+1.19.4-universal.jar";
            "hash" = "sha512-k/ISh4OlTBQwSRA2bmDDKg7Z7dnYnDXvRd5hccc/XrdP8nAMNaqu+z2GVAYbQSxXbc/xdYrMAtN977pruUPooA==";
        };
        _daCGaIbJ = {
            "id" = "daCGaIbJ";
            "file" = "minecraft-comes-alive-7.5.2+1.19.2-universal.jar";
            "hash" = "sha512-Z5Cq7UeRyW3sXNtgiGLz8mXvz5uDpD8Pd5+P+cNVkh8lHLcOy4EMVLu9qqTQbgeuVeP3zB9kKHTY+PIcwxXHzA==";
        };
        _YfTepMJX = {
            "id" = "YfTepMJX";
            "file" = "minecraft-comes-alive-7.5.2+1.19.3-universal.jar";
            "hash" = "sha512-LGUbhT/J5A6dL89fvm5vxydwbbb14zwIhaIv9Aydlf9UIHYsfyZ1T+IctjLjUoPNuIH1uA1UxHgH8ow3kAFraA==";
        };
        _4MM8k5T3 = {
            "id" = "4MM8k5T3";
            "file" = "minecraft-comes-alive-7.5.2+1.19.4-universal.jar";
            "hash" = "sha512-V6UlgXogwttA17HBtYJhuAAr8dssW8wQ32e6ik2hxcR0QaczLKjr2IHYWP2a8YlCtyDBu+7aywYwZYdIQ8BPXg==";
        };
        _BMMqVqKr = {
            "id" = "BMMqVqKr";
            "file" = "minecraft-comes-alive-7.5.3+1.19.2-universal.jar";
            "hash" = "sha512-/r6mblcoPyFhcL4DZ1FBiS2BDyUjBHYAQ4mhmnI3REX9B+IFok9HD1+mXtdZY8sRVg85NYCFxqUWKmo1JGBO3Q==";
        };
        _a8N5fKIK = {
            "id" = "a8N5fKIK";
            "file" = "minecraft-comes-alive-7.5.3+1.19.4-universal.jar";
            "hash" = "sha512-roWf/J7GqD9NdQlnB/vXPrHvqyCUEfs7Li56wykdAKu5KjvepKDLOLTr6bFxrp9uqliR/jVK7zaPU7c2BYrjzw==";
        };
        _tkR6qR1X = {
            "id" = "tkR6qR1X";
            "file" = "minecraft-comes-alive-7.5.3+1.19.3-universal.jar";
            "hash" = "sha512-G7Pq2nNYeueldXljGnVGLQHoZ5quKvxlJ9RnSkbH19+eOXzznLs0ena3fQ/7xDhI66ntpDAz88Z8bMNw9oP3gQ==";
        };
        _upXuBQat = {
            "id" = "upXuBQat";
            "file" = "minecraft-comes-alive-7.5.3+1.20-universal.jar";
            "hash" = "sha512-vY1+lOUmwKMGO5sQ0dm4674gneLxViLUY319DQIFcZ7WWQW0HmSAcNxjKESj7tAQIDsZmxhZ2rUBxVoe9c16Ww==";
        };
        _foWKSqsr = {
            "id" = "foWKSqsr";
            "file" = "minecraft-comes-alive-7.5.3+1.20.1-universal.jar";
            "hash" = "sha512-klUKEdFR0ODig8Tj98nld6sBqiNhn/qzvJCfs0j1Qum3EDMH6uTFDBmrn4FLn/5EZU8glS3oeSQlkDbQ6Waj6Q==";
        };
        _mmd3qW6a = {
            "id" = "mmd3qW6a";
            "file" = "minecraft-comes-alive-7.5.4+1.19.2-universal.jar";
            "hash" = "sha512-DyFu2Nf3x29Vl8YamRi5s7fJ/o5CFmn8pKDJkynSqs6u47Y9s2ve42eN4tD5o4SSw59zgoxlchEBHVo+BFtIZQ==";
        };
        _Ns9KN6WM = {
            "id" = "Ns9KN6WM";
            "file" = "minecraft-comes-alive-7.5.4+1.20.1-universal.jar";
            "hash" = "sha512-idUcS454YqjeK8VSOKMSye/GEhiyrL4io9bycgwRoDYz8fspbb1mxw15qmOg9f+Zqhvni51kgFRfxnAMs43Aiw==";
        };
        _asHwoU8V = {
            "id" = "asHwoU8V";
            "file" = "minecraft-comes-alive-7.5.4+1.19.4-universal.jar";
            "hash" = "sha512-xwQXnNixmrZGG9XMvgNg2S7lfz+X2LWK7MaTLq0AuBdlMGnzgObExrMVfvFWGLjHMHMu8g+x9uXXFDSh9PTCJA==";
        };
        _vrHydI0G = {
            "id" = "vrHydI0G";
            "file" = "minecraft-comes-alive-7.5.5+1.19.2-universal.jar";
            "hash" = "sha512-w26FlSG1vrBj3JEKPBhmQaDu2uFd5tpYbPixYb59gX3/zlqiM971tv2TqGX3n1YedyyPQJ17M+J2GOsqAMpBfQ==";
        };
        _9qgO9lJL = {
            "id" = "9qgO9lJL";
            "file" = "minecraft-comes-alive-7.5.5+1.19.4-universal.jar";
            "hash" = "sha512-6B82SbEIWFs3ZTnUH3Nh0KaaWEvuSLnKJP1RZHQ9FUloY8T0/5QTQQQ98WBeamAfKRGxOMadqmCBofdit1ICAQ==";
        };
        _SLvN6LBg = {
            "id" = "SLvN6LBg";
            "file" = "minecraft-comes-alive-7.5.5+1.20.1-universal.jar";
            "hash" = "sha512-EOQ4fA5wvKLIvWZoconlqcBdaYH+W0PRX/U013rL+oHBbE/ObDzA7qKnVl5eX600XLrB6TvuuGeN7LxhktHqyg==";
        };
        _rI2G1YvY = {
            "id" = "rI2G1YvY";
            "file" = "minecraft-comes-alive-7.5.8+1.19.2-universal.jar";
            "hash" = "sha512-5LugvWggkeALD3nteDmMoKl+KuBdt+cdpSJ5EXkJ9/4UKHg3m6yaM8oHdPUTKoEh0gslEpLNpTrRrfx2Q1SZ6Q==";
        };
        _zyOAvGll = {
            "id" = "zyOAvGll";
            "file" = "minecraft-comes-alive-7.5.8+1.19.4-universal.jar";
            "hash" = "sha512-ggJHiJSriBtX8SNPfLJqCglCdnduvSq5kk1uKjbatlymZBJCsCOOSs63uP+Wvzy08K+X8nM5r0IW8U9y09defw==";
        };
        _OiRMI8Og = {
            "id" = "OiRMI8Og";
            "file" = "minecraft-comes-alive-7.5.8+1.20.1-universal.jar";
            "hash" = "sha512-vlNXJjJUUh+MyxFiGy6EcuoQrmjFIbho9yO9BdbAIu0wG1nK6LorXOXMT1XbGchYFK6Yfegb1WWpwuapeqBVsg==";
        };
        _3H6ou8nP = {
            "id" = "3H6ou8nP";
            "file" = "minecraft-comes-alive-7.4.9+1.18.2-universal.jar";
            "hash" = "sha512-6y5Fm8b0l7QtTfrUOFh4WU6fwHtzMesfIoC02jhyzcFF5gVaFq9En2vR3cgNyd59tVdVtuGhiTM+qISHLjrWLA==";
        };
        _qg4yZrR5 = {
            "id" = "qg4yZrR5";
            "file" = "minecraft-comes-alive-7.4.10+1.18.2-universal.jar";
            "hash" = "sha512-CK98KmognbCkdvky+Hk+fSdm0+Mm938rmjmuOmvizaVGkCXMb7ZlT7SVWhYd2BK5FHL7aiMcrRglOsrdd9rDQA==";
        };
        _qBSqsDaY = {
            "id" = "qBSqsDaY";
            "file" = "minecraft-comes-alive-7.5.10+1.19.2-universal.jar";
            "hash" = "sha512-MLwzqDMol4YQfzSixRfHKEOfL9bvwmY9BpXvdnKuirDpnWm10JXOIgl3xojtp5tTjHbNtOqRplbAiO+EVJ/WyA==";
        };
        _yWHEmZ6W = {
            "id" = "yWHEmZ6W";
            "file" = "minecraft-comes-alive-7.5.10+1.19.4-universal.jar";
            "hash" = "sha512-kcz5X/R4ek7byZRlK/jNEKm+S8twm+7LG7jvxA+mR7VPtZI+RpR4QU86TFw/zUoLzK6aDDrwCFO5kpj+C0AJIg==";
        };
        _isI3o6DE = {
            "id" = "isI3o6DE";
            "file" = "minecraft-comes-alive-7.5.10+1.20.1-universal.jar";
            "hash" = "sha512-TI/lvcEGP5tzrN/qwrdczj2dJ1SCpHc2EPWKHkhKfxGK8EL6knFBeCf1q0AXzEPahq/uYN9C5Nip7+kQXfLK1w==";
        };
        _nxz0QF2B = {
            "id" = "nxz0QF2B";
            "file" = "minecraft-comes-alive-7.5.11+1.19.2-universal.jar";
            "hash" = "sha512-VmLh2dNFLHob+AoAZ9CnJDowy7wt0P/rRNmVHxVbgPaovh39jQeMLuRt77IJ+YVuRttfuehDDgYgtamik3vKbQ==";
        };
        _oF8DHWFb = {
            "id" = "oF8DHWFb";
            "file" = "minecraft-comes-alive-7.5.11+1.20.1-universal.jar";
            "hash" = "sha512-1qfHznqbAODyQDj0TLTWD7tUKStdHykhF83EzbHELBeVEH0Jt2byUMg0tR83JOXlBzAw4XpkhXg83fB3gHqmjg==";
        };
        _Q4AfoVjD = {
            "id" = "Q4AfoVjD";
            "file" = "minecraft-comes-alive-7.5.11+1.19.4-universal.jar";
            "hash" = "sha512-DgxDJWwDOty1H/2jM7dHh0a6mg2yNkyuHgZXTUenAAPO+32RTNT7AB7X4O61ubtJ9gnESNL8AKbcHbcnhEG9sg==";
        };
        _iR2SMGfC = {
            "id" = "iR2SMGfC";
            "file" = "minecraft-comes-alive-7.5.12+1.19.2-universal.jar";
            "hash" = "sha512-TKyoPjM/n+zjPKH7wLsFR4CDsv7Cfe1oi4BRhErvblzCSYlj8Dq+zpig7gDEvXxBNzt65nyHQn6Lu9YBfGLQLw==";
        };
        _WoGSYFNr = {
            "id" = "WoGSYFNr";
            "file" = "minecraft-comes-alive-7.5.12+1.20.1-universal.jar";
            "hash" = "sha512-xVVunqkzMrrUu0SWGxvxP2gZMtThIFzyuiFg+mrMIjOsZ+1JmN7dUWqfhxQcDzvpuXxcG59ECjVq8Kex5dNazw==";
        };
        _hdsVDaKM = {
            "id" = "hdsVDaKM";
            "file" = "minecraft-comes-alive-7.5.12+1.20.2-universal.jar";
            "hash" = "sha512-goBrB+jnY3PoBJKbLghOjIsjEkN491W28bYZ3P3SfwRBX1MWf9/DYqUiIf10egP9qJysublAjj5ZR0cNU/6Qbw==";
        };
        _54EsniQz = {
            "id" = "54EsniQz";
            "file" = "minecraft-comes-alive-7.5.12+1.20.4-universal.jar";
            "hash" = "sha512-PVLJDkdc2T3AnimNprNbIl5unC4037lyvutE1hjTOKY+EtVNE07N7BCbUPKjhTyavOjWqUpNi6Tqf4aUcnjyTg==";
        };
        _K7Eeh4xE = {
            "id" = "K7Eeh4xE";
            "file" = "minecraft-comes-alive-7.4.11+1.18.2-universal.jar";
            "hash" = "sha512-+PgSU4r/b1yoTMqRdnynijyNtUQLB2MkxkAA4IUbdUhHyhA8JrHa7i+QFqSUjnuJkvzJrlIlNW6Jzmw4I6VPmQ==";
        };
        _2Z6S4Z4m = {
            "id" = "2Z6S4Z4m";
            "file" = "minecraft-comes-alive-7.5.13+1.19.2-universal.jar";
            "hash" = "sha512-m68tU8AoQi/ossIupFpHfOx7haU8NfQJifljlnWPrsvKgvz12cfqWUq/APLpKvIwVH0calaZjsxoR8C0jlOPtA==";
        };
        _aeC1Xgwi = {
            "id" = "aeC1Xgwi";
            "file" = "minecraft-comes-alive-7.5.13+1.20.1-universal.jar";
            "hash" = "sha512-+1WKqcOw/8hCvPEnazv3n09ibbd16G1VV5yWsncqDElfDvZJlzug2mCBzH79rcXOKIzV59MvMuq2eTCF3NP29A==";
        };
        _4xZO3EgL = {
            "id" = "4xZO3EgL";
            "file" = "minecraft-comes-alive-7.5.14+1.20.1-universal.jar";
            "hash" = "sha512-vQB6Q/ysmtHBYG/BVDPHSk9aL2T3TnQyizPTvnNdKknS2bpXQ/J5fXtzGGNauPzLjj2f+/tnmhlbLUmZ9K1cyg==";
        };
        _y0E03VrK = {
            "id" = "y0E03VrK";
            "file" = "minecraft-comes-alive-7.5.14+1.19.2-universal.jar";
            "hash" = "sha512-UmcJPtirhQptGjN5WjV0OH/F560EzWOKQPtTPhNBkt37ZCUt/IPGbSvVpmAs3fIl+Bti694Fe6/D95uRU0FDLQ==";
        };
        _f1W4vn9M = {
            "id" = "f1W4vn9M";
            "file" = "minecraft-comes-alive-7.5.16+1.20.1-universal.jar";
            "hash" = "sha512-WIeTUOMgzYrrYvr8z5ruRZMjf+yHQOe1IZbQE3IqEYyTCT5peM2+ABBoVVmDjp0sk24UruvDRnMsUBN5mmB6EQ==";
        };
        _AAQgk6nK = {
            "id" = "AAQgk6nK";
            "file" = "minecraft-comes-alive-7.5.17+1.20.1-universal.jar";
            "hash" = "sha512-oqhRwb0M+1dg3YVtrlEx1qOWqq0mUNsG3RbCHg1o4f3qb7dLOsFwiT7XLQulk0nqkB9nApdSospywm1B5K94sA==";
        };
        _2tE4fwot = {
            "id" = "2tE4fwot";
            "file" = "minecraft-comes-alive-7.5.18+1.20.1-universal.jar";
            "hash" = "sha512-nmOaEqHcRbrnljDYAkyAfsE/nUcUxPnGFEUvTu1b4yvdBxwejBeTfDmnH9otvvQJCMcFcjLuSddw+N2IwDCbHw==";
        };
        _U8RtyZFg = {
            "id" = "U8RtyZFg";
            "file" = "minecraft-comes-alive-7.5.19+1.20.1-universal.jar";
            "hash" = "sha512-VhTjpZcEzjFiJtBqusS1270Y0i/PFHZQMfyjnrB0zgh4M/HPX2EkmHBQC9aWSeNOt433+g8PacKZ/OvRt8mTLA==";
        };
        _F9GmfnXi = {
            "id" = "F9GmfnXi";
            "file" = "minecraft-comes-alive-7.5.20+1.20.1-universal.jar";
            "hash" = "sha512-jEGhUHI4a2oxTNJHX4k38/Y9fttcMPs1v1NACOyo3Ed+DCahivDMcX3F2+YSF32uhTUvb/ZvMa4jwIcNYIgZaA==";
        };
        _8usaek7X = {
            "id" = "8usaek7X";
            "file" = "minecraft-comes-alive-7.5.21+1.20.1-universal.jar";
            "hash" = "sha512-KE00cDYIcLft118KuhZF5GeJSlMqlhV2rsYqX0ntXvkwmKM/CeXpKBsHQqvTXpGNo3aEaxHxYoPUeeMeT5WjDQ==";
        };
        _aBkFOvM8 = {
            "id" = "aBkFOvM8";
            "file" = "minecraft-comes-alive-7.5.15+1.19.2-universal.jar";
            "hash" = "sha512-95nk8M4MhfZxjlBMfsEMhcLlAOVHEetGphFM7twdFG3YUNeOQkWuQoTkhpzFb7qgf4U+ihL/GuNHAXNfYiP7pQ==";
        };
        _aEL62T3R = {
            "id" = "aEL62T3R";
            "file" = "minecraft-comes-alive-7.5.16+1.19.2-universal.jar";
            "hash" = "sha512-WHHyUhnwD0ZTBU5xrA7vBQXUWDGGk9Jt7Erfh5xESbE+p/KlbHIzGUm+bOgHdHPopdO8uDRoaX7SIA13rzDGuA==";
        };
        _LegDJTMa = {
            "id" = "LegDJTMa";
            "file" = "minecraft-comes-alive-7.5.17+1.19.2-universal.jar";
            "hash" = "sha512-NQeqJ2k6VybwRVmlZhTrcDmGq2fK1EvVahG6Buwse2G5p3O76yPfoBkk6grwlPfiKRVHXjEDD93liQSHwmOnzw==";
        };
        _IcMkq3jd = {
            "id" = "IcMkq3jd";
            "file" = "minecraft-comes-alive-7.5.22+1.20.1-universal.jar";
            "hash" = "sha512-v7RULs3WMxcaCultQKKJjJ6+u2UZJcBN6rd7FePxy/xRHXnKHUUbnreJCMtluYVyOJVR3kg0pulzhxnWIy4M2Q==";
        };
        _mrw9vDib = {
            "id" = "mrw9vDib";
            "file" = "minecraft-comes-alive-7.6.0+1.20.1-universal.jar";
            "hash" = "sha512-M3hw4hOQ4UAKAtrHKAflq/D6Z7IjXTyU3ELq5m2uOLPLrurL9nAv29aO/Byvobaj7vJxUS3KPe9QryAv0832/w==";
        };
        _34qYTndF = {
            "id" = "34qYTndF";
            "file" = "minecraft-comes-alive-7.6.1+1.20.1-universal.jar";
            "hash" = "sha512-9G0SdjnvVAz67ByucmgOsaZeYEonprfe2QXRWvhEYy51AWS+QYw/IUAqUXfQB5EkB6z6mJC6dRXfCh/XAZNQ5Q==";
        };
        _DUfYWlSX = {
            "id" = "DUfYWlSX";
            "file" = "minecraft-comes-alive-7.6.2+1.20.1-universal.jar";
            "hash" = "sha512-plgqbA7y46LlpC/lqTN16L4psUK2J8fF6A78kmH+fySLtvkx2547A8KrMhRJGZIeg19ihmNjM1rjj5vm+rtCaA==";
        };
        _3bx8wVuC = {
            "id" = "3bx8wVuC";
            "file" = "minecraft-comes-alive-7.6.3+1.20.1-universal.jar";
            "hash" = "sha512-obEvNFklcAeGgrWS5yCRrwKSOqdMtkpSRoBz//9JUIn/uGU37ItWvoqcDXX+/eZOSX7R7GeLTPa0/eZBjEl8UQ==";
        };
        _fMOkoOMn = {
            "id" = "fMOkoOMn";
            "file" = "minecraft-comes-alive-7.6.4+1.20.1-universal.jar";
            "hash" = "sha512-K3v/joh0JD0rZuhxZCInFvTSlg90YTYtI+dSrG6TEQUzng1fKx8oKdBmXPEvsgbJFa0taLxngpb9zGHoOaytCQ==";
        };
        _UnLW7mKs = {
            "id" = "UnLW7mKs";
            "file" = "minecraft-comes-alive-7.6.5+1.20.1-universal.jar";
            "hash" = "sha512-xHPdqVXBQwIlgROJg3xGMoS9680alTDVzI3jTw3t+GEAPHicO1sSsF4w8yzBmB7bXqHU58Tie4YGLFeouR23hw==";
        };
        _VyKi4xJJ = {
            "id" = "VyKi4xJJ";
            "file" = "minecraft-comes-alive-7.6.6+1.20.1-universal.jar";
            "hash" = "sha512-7BksoQDlxOJl9In2Migxy9sJoLfJ49GLZYLE3YheaRD5YGMTPC6Z5D7m0Kg17CA4NPSblLfikPn5vJzwBb3N1A==";
        };
        _JLAm2k5s = {
            "id" = "JLAm2k5s";
            "file" = "minecraft-comes-alive-7.6.7+1.20.1-universal.jar";
            "hash" = "sha512-yf9FaYODHoUo+HMLAi+ZN+GcW/GcqsTcuZ6CoWCb24ivl83owpsAHlPVhkuuMt67sleCr6F4SKKo59qQYK6h5A==";
        };
        _12UavTiL = {
            "id" = "12UavTiL";
            "file" = "minecraft-comes-alive-7.6.8+1.20.1-universal.jar";
            "hash" = "sha512-1DP56bcQeZVuhbOl+rY/7+YKsqxL2uWc53/WnaOmNbZCdaBDgXsWqbfZBMVs8H2LGVD89/HHQBhl5gCDlxBf4g==";
        };
        _e5oJigDc = {
            "id" = "e5oJigDc";
            "file" = "minecraft-comes-alive-7.6.9+1.20.1-universal.jar";
            "hash" = "sha512-Eff0npdsZRnq8f5Mjop8MmTdtnW/POtaYR7nNhG9qchIwoS5h0DONrKlfM1eZ47PwxfVGykdBm3/zF6bkP78zg==";
        };
        _tfbO5qOU = {
            "id" = "tfbO5qOU";
            "file" = "minecraft-comes-alive-7.5.18+1.19.2-universal.jar";
            "hash" = "sha512-laSHH/XkfFlFJXS9OPugLjP5DK8Wy2Fv6I6Gcr/Dpo7DxTrPZlqmK5SlgfsKCin2bRM10XxfNaCEYpIrF86ISA==";
        };
        _BL31bvsl = {
            "id" = "BL31bvsl";
            "file" = "minecraft-comes-alive-7.6.10+1.20.1-universal.jar";
            "hash" = "sha512-U5RlnOse24FqP9r7P2Pxwe+HmBs4bWBLv2SipxP3R1Bb1R/qkQ5xvox/mTzyLqJIxEM1LAhBdM2WdUh+8iVgCg==";
        };
        _FExF5Dmu = {
            "id" = "FExF5Dmu";
            "file" = "minecraft-comes-alive-7.6.11+1.20.1-universal.jar";
            "hash" = "sha512-fdnVNp9imEkHvLcYNeXrhVuOtzAPAScF26AMFIRcikcuVh0ypiF9t8idcT6Qzbp6AMIiR+9kpfG43qtaDGPHTA==";
        };
        _oKQb47oF = {
            "id" = "oKQb47oF";
            "file" = "minecraft-comes-alive-7.6.12+1.20.1-universal.jar";
            "hash" = "sha512-c1UdoxcSNM/RNajF2TcTZ2ukVjR49SicPRppg+Omw0FaWNqedhBKaDh3JYPs7eruR+1LhGFmxFCsOuLljC1Kxw==";
        };
        _DMSoO2FH = {
            "id" = "DMSoO2FH";
            "file" = "mca-fabric-7.7.0+1.21.1.jar";
            "hash" = "sha512-LNIjxordyKaqVQb4lP9QVtU63ehms5/RZugzro4/TXG3TvVYqGhOn1kqiZ9Jy1CHprJWjC0+2KahReiW6Kxxgg==";
        };
        _EGdYukBI = {
            "id" = "EGdYukBI";
            "file" = "mca-neoforge-7.7.0+1.21.1.jar";
            "hash" = "sha512-eDpF5hK6Wz9C/k3V4C3Wco9XxIqQcL/lM1q1BFvf1aJZ4hyPq29Sf1EicUt0LGVIENSHZkJcKHnU64X4Pm8ccg==";
        };
        _swaHzp5t = {
            "id" = "swaHzp5t";
            "file" = "mca-fabric-7.7.1+1.21.1.jar";
            "hash" = "sha512-KYYvAEOW3x7coEJT/7X0VvZ45jCExpbUwmgHdEWl6pdzoaHiGZCY7fcSJwnQtNkbkhCjSG4Jn+CNp5yRgfXn3w==";
        };
        _JjTwbYTp = {
            "id" = "JjTwbYTp";
            "file" = "mca-neoforge-7.7.1+1.21.1.jar";
            "hash" = "sha512-C96NhmSgqP1rmiFOuQ46KtxVfWE3lILHRI8j5RnXv28vvQwmvRWxkg40DAhqHtNEFnT0sRTY8SmkdFDip0UNHA==";
        };
        _yiUwGR5x = {
            "id" = "yiUwGR5x";
            "file" = "mca-fabric-7.7.2+1.21.1.jar";
            "hash" = "sha512-sokB7vbFwZDs1ougj0INvWoEMgA53bDHuu8cf053b1nFvPQ6h2SiSyEInvxbz7N6BSo16Nt0OuzuSMbBisZPBg==";
        };
        _N5Xkd69u = {
            "id" = "N5Xkd69u";
            "file" = "mca-neoforge-7.7.2+1.21.1.jar";
            "hash" = "sha512-b0J671wRPNoThpua1JpzO5QAuJhItWE/pEejy0PzSsGJsKzw64gvYeQp+u0iX1aXAdF1ZVBgy4V3n3Qj3j9K8w==";
        };
        _BozRoPXL = {
            "id" = "BozRoPXL";
            "file" = "mca-fabric-7.7.3+1.21.1.jar";
            "hash" = "sha512-igFEYxX3yWfIgjfSgh71peShchhIyivNSuw/lgZiW5xpbWFUzE9dh8WfowycgtHSu8uJvrCDRDy2p/5ecIbz9g==";
        };
        _tZJzZoxi = {
            "id" = "tZJzZoxi";
            "file" = "mca-neoforge-7.7.3+1.21.1.jar";
            "hash" = "sha512-3wfrNJptdMDiuTdkuK7vFC1dV+FEJP9EVpUpeeqtt3jGeDrrFlaNX6j3wCCkRWfRu5fsJmOCGgoVOp7vj+bIXQ==";
        };
        _LMtMRKSW = {
            "id" = "LMtMRKSW";
            "file" = "mca-fabric-7.7.5+1.21.1.jar";
            "hash" = "sha512-xToveMA6bxJ2WbqE3CScppmETs4zhTCMGLjoaDG8AbSa+d+oiH7i7GXF5XCFd1wgEw6m/J+EeuDAks7ctDIwLw==";
        };
        _zJBMalQi = {
            "id" = "zJBMalQi";
            "file" = "mca-neoforge-7.7.5+1.21.1.jar";
            "hash" = "sha512-rXnIftI6kpNuIefsf4tZ6peE7Nvqi3unwvyQl6OdDIjHYj/JSh421J5stRsgU/+pecE28ih2mxoz9n7h9k3S2Q==";
        };
        _MGB59w5R = {
            "id" = "MGB59w5R";
            "file" = "minecraft-comes-alive-7.6.13+1.20.1-universal.jar";
            "hash" = "sha512-kmGstlxBuvSkd5lin6SMqV7d47D+GMR8rSUG2d4I+RAdA1bTE6myikjOsyxjSQ5OoJmLup4B5JV28GBYPBEREg==";
        };
        _IKTBjIdz = {
            "id" = "IKTBjIdz";
            "file" = "mca-fabric-7.7.6+1.21.1.jar";
            "hash" = "sha512-gMSEYpSPBrqsJ62nfwq1NFxvmD5Fv2S1vp40009uOnpVu9buWGjCJqjGic5T7ZyPYjpxgEkBYP6zFgewdDI1xg==";
        };
        _pUsRHHSh = {
            "id" = "pUsRHHSh";
            "file" = "mca-neoforge-7.7.6+1.21.1.jar";
            "hash" = "sha512-7dxM5dkdU2Od3gb0aCaEeTaaexYXO4X5eBUSoS/jPonxZMx3jVBXvoPmrTCvSxT3VNDUnrMGm8JescvN9yVvYA==";
        };
        _lBdlOdKl = {
            "id" = "lBdlOdKl";
            "file" = "minecraft-comes-alive-7.6.14+1.20.1-universal.jar";
            "hash" = "sha512-6jO51o0F72ear0vRX0y3gXoBQhxY8/WuigDTporFUvcHJ81qTSaQuTAayxpAXunBfTRSr2rmc8jOwVuUzDEV1Q==";
        };
        _C9iaOCJX = {
            "id" = "C9iaOCJX";
            "file" = "minecraft-comes-alive-7.5.19+1.19.2-universal.jar";
            "hash" = "sha512-XDmm5bbO0CNODGMjXBIu97Y3Mtqh7w0qAQKiZfh8Wdxy6btm1wsFYv8maO8vKEoHH6iJhLv6SrRN2llNKD9hQQ==";
        };
        _dODS4PtP = {
            "id" = "dODS4PtP";
            "file" = "minecraft-comes-alive-7.5.20+1.19.2-universal.jar";
            "hash" = "sha512-5gEHsHHj6KHfsiLQas0hYBRMQFo9mIFFp6DWnJymKbCmCwqvMDToFjK7t6yBxRhMTuBZhZLghW2kY8gTsJARFA==";
        };
        _sH23eB4Y = {
            "id" = "sH23eB4Y";
            "file" = "minecraft-comes-alive-7.6.15+1.20.1-universal.jar";
            "hash" = "sha512-9KEb6PqvEBmJpB9aenHXp7ZH/StuRlpuUfDL7pw1tiAFzE9vLc3o0egvkwDreE25oSV7h69XgmYsKaNI/ykKcw==";
        };
        _8IVXbqOL = {
            "id" = "8IVXbqOL";
            "file" = "minecraft-comes-alive-7.6.16+1.20.1-universal.jar";
            "hash" = "sha512-MeL3ElxrDiBPYrnV/w/TpRUaPEzmUsddb+IibxVBT265soU5H5ejZAYNnnlBTmvH84D2/3LS7dPEjEEqNQsvqw==";
        };
        _1PlgQkBW = {
            "id" = "1PlgQkBW";
            "file" = "mca-fabric-7.7.7+1.21.1.jar";
            "hash" = "sha512-8bSEWF2RyFS5lMcb7v//ZVpzUuMBsan83EpIRBJH2KJqF0yTaEYjynYwgk8ac38D0Ii9XkI4xdDea1PucIPlWQ==";
        };
        _uZa9ZX7n = {
            "id" = "uZa9ZX7n";
            "file" = "mca-neoforge-7.7.7+1.21.1.jar";
            "hash" = "sha512-LluzGVpsIzZYiHID5yq3BIDo+dm0NeDuv8yHpKxWYbKLJ6QAXMpKN5dNEW0A31rXRVbe6d4FxTzKLs3fgix7Gg==";
        };
        _KNUMFu5q = {
            "id" = "KNUMFu5q";
            "file" = "mca-fabric-7.7.8+1.21.1.jar";
            "hash" = "sha512-wLGhA2vmJUHOfvHMcYF7fgvQzcCqdqPMeMnLRoI6shswFs7EuC4zqhVhdMRdxiGp6svJ0PgziikeO8fqq49jsQ==";
        };
        _6O76vnJz = {
            "id" = "6O76vnJz";
            "file" = "mca-neoforge-7.7.8+1.21.1.jar";
            "hash" = "sha512-YMCT14ryh+KLZA92RdJMVE5G9307x3Vkxfm42deKxr1YAbjDl7iVvzxcsn1DfBerp+HOVoj0j6YLBQgLN9cmBw==";
        };
        _GvhUNpop = {
            "id" = "GvhUNpop";
            "file" = "mca-fabric-7.7.9+1.21.1.jar";
            "hash" = "sha512-moqu5jiKrtV/OldjPOrGg5bQmQJNCdUHx9wiViFzo/6K4RQQRdHBnEHpGZCVchbxRvs88BQGxZmJwzZ1YTJS+g==";
        };
        _FwrKX5iZ = {
            "id" = "FwrKX5iZ";
            "file" = "mca-neoforge-7.7.9+1.21.1.jar";
            "hash" = "sha512-Sv5BjNqfdUyUo97snl6teWQWFE9SfDf24l1e+R8ceAB4kMFLTE7PKW4E+g8U1tztLp/K2d3zlFsK/+Gr7SO05w==";
        };
        _kbd65PSD = {
            "id" = "kbd65PSD";
            "file" = "mca-fabric-7.7.10+1.21.1.jar";
            "hash" = "sha512-eD1hkFEqg6fZT1YAcqSw1KFm/L9oCjRUeoA9/DAbQbApWC0JW2AAyZ+PTSWQxgvAfrDYQgSdhyKucBijNxDR8w==";
        };
        _jUR1gnO0 = {
            "id" = "jUR1gnO0";
            "file" = "mca-neoforge-7.7.10+1.21.1.jar";
            "hash" = "sha512-3jiksTTk4roSwq10QuvG1samY5dhKii/JDQ+dQ5flsoErdAb5P4kGS21k5Y3UivFy+FCcP4R96QBXzQMfCDIzQ==";
        };
        _h0C7YxYp = {
            "id" = "h0C7YxYp";
            "file" = "mca-fabric-7.8.0+26.1.2.jar";
            "hash" = "sha512-SodZRfpKbZmc1jvRWh/HEsXPo6VsKU2Erqgv1ihi+JUDl7Y8KSfI60eRHYzWykhWWNNkkCSLQV91Puki/+VnzA==";
        };
        _B8hwK2lk = {
            "id" = "B8hwK2lk";
            "file" = "mca-neoforge-7.8.0+26.1.2.jar";
            "hash" = "sha512-SadIPadBZi1yJlmDRnaC77Sf4VlPQALBMeNkw23RdwBU6LGz9hEDUsPF5zlkLy6oDB+34tQN5yIAEXjVD2XySw==";
        };
        _NX2v19hg = {
            "id" = "NX2v19hg";
            "file" = "minecraft-comes-alive-7.6.17+1.20.1-universal.jar";
            "hash" = "sha512-Sh4SWWNUsYWpm8agKd0Ksj95WJrw7jImiWk/BPcwm4gUnt6Xaxk8l9DPChNhdITjISDmX/ozDRfh/9JaaDii6w==";
        };
        _mUmmFHCy = {
            "id" = "mUmmFHCy";
            "file" = "mca-fabric-7.8.1+26.1.2.jar";
            "hash" = "sha512-io/SYlDZdx1wPfs1okcv3pNGLk85dKD+kMLwm5B7rDaIjTaCM1vAMDMpZEA2qBoFy0bQiisBM0aVOt1sJPwuFQ==";
        };
        _7SqqkkNf = {
            "id" = "7SqqkkNf";
            "file" = "mca-neoforge-7.8.1+26.1.2.jar";
            "hash" = "sha512-CRS8cnAhycykDGuImg4xisK3ZGgVo6HqlgLvKDichLsIMuIZf3r9J6DzTrJVxXRoq0/fQ07DwKwoK01mWjPvwQ==";
        };
        _QecoCTnb = {
            "id" = "QecoCTnb";
            "file" = "mca-fabric-7.8.2+26.1.2.jar";
            "hash" = "sha512-xmMSKm9OFvQbP2TI3RQSGMOmY1ZSzV08O/IfBKWTiFxWD+1r8ziyDfwvW7K2SkJxs68vN07h2rsCr06+mpz61Q==";
        };
        _geD3IKPs = {
            "id" = "geD3IKPs";
            "file" = "mca-neoforge-7.8.2+26.1.2.jar";
            "hash" = "sha512-h8KVL5PJQHvcdHUTDpNozHS2+IaFSEePWMCBphjB0gDTt0X0ad4rPKYTgQ8eRvPbuFZmIvHzDJSYt0J35WQrpQ==";
        };
        _7DJHi24I = {
            "id" = "7DJHi24I";
            "file" = "mca-fabric-7.8.3+26.1.2.jar";
            "hash" = "sha512-ENdT0X1mKV66MWBO3noLMaOUNcNjmaff39xT6dgGDoKsSN75GociiyyAWfWGCDSnevnPzbmvcFXSZcbDvnn7Qg==";
        };
        _r0C32rlg = {
            "id" = "r0C32rlg";
            "file" = "mca-neoforge-7.8.3+26.1.2.jar";
            "hash" = "sha512-+DqWIDymYNeQU+PC2v6Czfupn6hF/vWqslRI2jbKBgver58B13UvEc8xaJ/62lP3JsiL1lTA10MvkoXUi2EWoQ==";
        };
        _byc7xHqa = {
            "id" = "byc7xHqa";
            "file" = "mca-fabric-7.7.11+1.21.1.jar";
            "hash" = "sha512-8euTHASS28zUmhUHcKrd1L/Q3fbIAvVB72NDYhdrcI3zd3gbZ7WH0HGB/lgzF3ur0tToLWr4AyWS93PGJPhuJQ==";
        };
        _GSiz8Dqy = {
            "id" = "GSiz8Dqy";
            "file" = "mca-neoforge-7.7.11+1.21.1.jar";
            "hash" = "sha512-B4/82RjKYh3Jf7rV/cQBqqH5636PH4xbQsH22V7ITP+/NWiP6ENVZtp7+k3Bo2INZh1+MKkAe2OQMZeS6KXbeA==";
        };
        _WvQkoUgO = {
            "id" = "WvQkoUgO";
            "file" = "minecraft-comes-alive-7.6.18+1.20.1-universal.jar";
            "hash" = "sha512-H5dCpNMDyjcToSXcs2pvFnFWnxjdjg0nY6dndxwmakcOHA4dBRDLA/mZeMJBjYurggcZuMK0/i5sXG7+qv+n/g==";
        };
        _ulN4U8lm = {
            "id" = "ulN4U8lm";
            "file" = "minecraft-comes-alive-7.6.19-1.20.1-universal.jar";
            "hash" = "sha512-pkvn7c0iGAwZ0MB7OafNwF4zrAs3oZgjZ6y0SG8O4no4aYmBSBnRca/Z/ZBP7V3U9wc66i8nrkEFk45pTgMmfg==";
        };
        _hzGrRhfg = {
            "id" = "hzGrRhfg";
            "file" = "minecraft-comes-alive-7.6.20+1.20.1-universal.jar";
            "hash" = "sha512-UuBuX+M0hNPs4MtNDv4Eyhr3hAVpF/4en8ndlPTwFaohKZ1xL3PRhP2+vzYjaOmj1qXdZAxEOtR688xY+ffFyg==";
        };
        _zhkyAjy5 = {
            "id" = "zhkyAjy5";
            "file" = "mca-fabric-7.8.4+26.1.2.jar";
            "hash" = "sha512-Yg/HNTsbDZID/voXUz31MpieqS3JgD0ThhqyH0QSjW9FNAWqtoxqqCfkvH2R3QAJSofSh4Tc+1NMxdyTeQeNjA==";
        };
        _y3UaBEiP = {
            "id" = "y3UaBEiP";
            "file" = "mca-neoforge-7.8.4+26.1.2.jar";
            "hash" = "sha512-zQc+fhZLunpkjOJzjqp4h8FgL9vPjzWXsc8/MsJjPvYOyuyaNFMuejzREQZZoS3GxFJ4//zVjx+Cuqj8h08Jmg==";
        };
        _DAqiVx4M = {
            "id" = "DAqiVx4M";
            "file" = "mca-fabric-7.8.5+26.1.2.jar";
            "hash" = "sha512-qQ/uwfXuSSUO9C5oJ491M123asuAr1OSIlZMDonlzBhX7fedJ7/9OMopnLVly4Kyc5zIb45i5q6wyHTZZHBxYg==";
        };
        _9kiExSXc = {
            "id" = "9kiExSXc";
            "file" = "mca-neoforge-7.8.5+26.1.2.jar";
            "hash" = "sha512-+CtCEkfb+7oC6Y5o2qU7+NHxEWsNIA46q7Gutpz/8qrVXmsLDavZl3OJk1imO5oKigpkUc3yCYabXPwPBgYr8Q==";
        };
        _fE1aFBzS = {
            "id" = "fE1aFBzS";
            "file" = "minecraft-comes-alive-7.6.21+1.20.1-universal.jar";
            "hash" = "sha512-83ykSH4FJPCfBbOLCRqQ46+EiePszX4nOmIleh+AiDo9QFqv2BlGlzDzGL22ONrlxb9vPpCd9ADEuGC95GrydA==";
        };
        _hIYJBiE1 = {
            "id" = "hIYJBiE1";
            "file" = "mca-fabric-7.7.12+1.21.1.jar";
            "hash" = "sha512-rCVIFHexM2EVvt3PYinnt2GB6BHUYTGjpa7cT3K/z1cI9gC1arDRJEMSHdP8yQQ4s294yeCTmsTzB6yBtXZihQ==";
        };
        _AgzLGj5l = {
            "id" = "AgzLGj5l";
            "file" = "mca-neoforge-7.7.12+1.21.1.jar";
            "hash" = "sha512-tFEkQUtcdJys2k1kkhUVMkBS0plGnk3Ix/pOcbmLzQPE/jqCnU9XQ7izk5m1HWb1WQP65TMnJxeayg4+iX8Weg==";
        };
        _1Z0WECKr = {
            "id" = "1Z0WECKr";
            "file" = "mca-fabric-7.8.6+26.1.2.jar";
            "hash" = "sha512-Jx3xfHyOXjbMGediG3W3bifOuXj4BZ+Ac4OoF8JgAl1495TWkVXXnflzIB8tZCgP57UT0J3moWSc05pI0djodw==";
        };
        _orgBTGnS = {
            "id" = "orgBTGnS";
            "file" = "mca-neoforge-7.8.6+26.1.2.jar";
            "hash" = "sha512-SJHL370iy0o7Xeg9W3v69g1n/T5h9VCayh0Dwc+vgfHJUQoR5XZBhY2IuOYC4Wi7KOPrrYj7UclRNvJHfcJVtA==";
        };
        _IyhaZZu6 = {
            "id" = "IyhaZZu6";
            "file" = "minecraft-comes-alive-7.6.22+1.20.1-universal.jar";
            "hash" = "sha512-nLAH9TW+E5xckmnZgtitm5ZGLoiqarFkRA6XK4Vgu0ZHxqvb8YzhRmgfBE8Ts3Jfp7XiIVKabiqmgsTkErFAuw==";
        };
        _fx0b1OnC = {
            "id" = "fx0b1OnC";
            "file" = "minecraft-comes-alive-7.6.23+1.20.1-universal.jar";
            "hash" = "sha512-QUX2OPHMV5ci9+KmydlQhOr7gMFDfXHbL7ugcu0x3X9Zj0Xp+cmobR/rB4CNn7idKoM/dSxLFEx8YQ/decCZNg==";
        };
        _aDaFio6Y = {
            "id" = "aDaFio6Y";
            "file" = "mca-fabric-7.9.0+26.1.2.jar";
            "hash" = "sha512-oEjLWcH/t8MHmqc/JA5LVAe5shnBne1JQch4bdkEbmLGaDmOJ6JsyojfIsQ+ada8ojHDciw2MSE1F/gOwoQ9CA==";
        };
        _eG2QyWfn = {
            "id" = "eG2QyWfn";
            "file" = "mca-neoforge-7.9.0+26.1.2.jar";
            "hash" = "sha512-1zIAbLWSYFTm3LnaNEEz2zmsDsylbqBez+xx6qDpJl9diKin9Jum0RS/2TXCNgNy5NY4vSSwk/jne/w4hgqQhQ==";
        };
        _xP8Ff7Wu = {
            "id" = "xP8Ff7Wu";
            "file" = "mca-fabric-7.9.1+26.1.2.jar";
            "hash" = "sha512-9u1Htd0E4Mr7ujvlCLwOSVc2g7v2ez4pmCfi4ggnsGyH5LJpVwbRqBKFeWQ26bCjl8idiOK9U8K9MKDlBE7oBw==";
        };
        _ucelKBwS = {
            "id" = "ucelKBwS";
            "file" = "mca-neoforge-7.9.1+26.1.2.jar";
            "hash" = "sha512-lh3HSYTHdUJweDqWVB17Extl+FrkszHRh7MKXNdsKbGKyRvik1KLdtHa02w8n9IrJOPH1lbstqjiraTp1eTdrw==";
        };
        _d96UrCHL = {
            "id" = "d96UrCHL";
            "file" = "mca-fabric-7.7.13+1.21.1.jar";
            "hash" = "sha512-8voLYbB4hsD2eiSXNKKg9FcXazQVFfQAFNE+6KlBzmNcRyeauq0jmmwEPO3DfqhfYgmT6UL88DOowdyISS1tCQ==";
        };
        _iiWd0Tnm = {
            "id" = "iiWd0Tnm";
            "file" = "mca-neoforge-7.7.13+1.21.1.jar";
            "hash" = "sha512-k4PIkIE0hRxCDFClJuG6+7du/JDO0cb54pK7FvKp6Ix5hEbIEVS4AZ50Mh5Ckr1DcI7lajyNqATuiJNu2gm+FA==";
        };
        _qX73WNBl = {
            "id" = "qX73WNBl";
            "file" = "minecraft-comes-alive-7.6.24+1.20.1-universal.jar";
            "hash" = "sha512-fwCwHW8pmqgNCPWnUWAs3m/7pOoN4SjMs9h9+xUL1b6wZ3CYdNKkPZqL5CMydLvnyTlNEYqXxEIdYhDUBzKZDQ==";
        };
        _UYBwWrp1 = {
            "id" = "UYBwWrp1";
            "file" = "mca-fabric-7.7.14+1.21.1.jar";
            "hash" = "sha512-al9fM2X7RLX+2ElCSUItU9sUFLMgalyKw6gMVmtOcWYWhAiAZfkNgyOgweKAP4+5K5/PFcr653MPizvnzf0w1w==";
        };
        _L2e9NB1G = {
            "id" = "L2e9NB1G";
            "file" = "mca-neoforge-7.7.14+1.21.1.jar";
            "hash" = "sha512-dES0jKa6SzwqK5mp1tiKdVrYZNvYw41sbnyjNN0wLFXN20v5wpGGhyU8AcLc2GAmXtkPbJybTep094ozB7DBWg==";
        };
        _sxvbqpIs = {
            "id" = "sxvbqpIs";
            "file" = "minecraft-comes-alive-7.6.25+1.20.1-universal.jar";
            "hash" = "sha512-ENxbXEKqnZrmr5NPvuq5jKjRL/0cdsVWYjqESOb++1G1SzvFQWhPu3olSXnWVfhR1l6pZQdVwDzY2xFCIL0uqA==";
        };
        _zmQPaHup = {
            "id" = "zmQPaHup";
            "file" = "mca-fabric-7.9.2+26.1.2.jar";
            "hash" = "sha512-G3ljNCEajVTMR9HcrFH5cUj8FsynscgAiVPcDGqnuf3UW/8sT+Rlq2cPya4u6xtpKjML1wq9GRkfDzVH1NidYQ==";
        };
        _jtJj96Us = {
            "id" = "jtJj96Us";
            "file" = "mca-neoforge-7.9.2+26.1.2.jar";
            "hash" = "sha512-fhBUodaxu1keOnuWso+8XU+wt5w52roGBjnnOnq6TxcZ4CdMFT1lUjFojv/3fAkU1VY3bAnYKg98mp6l9gEORQ==";
        };
        _pzxVAaDz = {
            "id" = "pzxVAaDz";
            "file" = "mca-fabric-7.7.15+1.21.1.jar";
            "hash" = "sha512-4W2arlhy3Di0MpakaJc9LPQz8Uh3VnOJMb73k7eP58ctcdyKGVasOzZdAv6yoqGdiDuJ02oiCTmhzcdrpP+JZw==";
        };
        _qgg7zJiC = {
            "id" = "qgg7zJiC";
            "file" = "mca-neoforge-7.7.15+1.21.1.jar";
            "hash" = "sha512-noNc73Cg9mE1GVvXE12svSbetQDNKlxAzHKZwWi0BIxCiCKTwlLCHcVVOQeWKZZ2578zyOi2ksQQsQ/7HT1BWw==";
        };
        _7syRW46i = {
            "id" = "7syRW46i";
            "file" = "minecraft-comes-alive-7.6.26+1.20.1-universal.jar";
            "hash" = "sha512-i0L9PlS0tTWpWAe0aSIdIopumaYecEndWLcgFjqkYngi3qMg4hxgtZygDNLlHuGL/eh9rqZpeZgBC+uIzfVKXg==";
        };
        _yBXOhpQA = {
            "id" = "yBXOhpQA";
            "file" = "mca-fabric-7.9.3+26.1.2.jar";
            "hash" = "sha512-RILZ1rs6/aDEazIjH2TK72uDufJWpiO6RpqSVS49Cm0logtFsrqEyBzJ47CRbIFLtLO1eg/qPkEfUsPsj0I6zw==";
        };
        _jyDUucdv = {
            "id" = "jyDUucdv";
            "file" = "mca-neoforge-7.9.3+26.1.2.jar";
            "hash" = "sha512-Ur80gAdUK73XeyK9fEaM2J4CzsIChKWGKNW8MbJfEneikljZ+8V8goUwLp+oBtcH36OVqUabxELCEwHVwE5KvQ==";
        };
        _5VWr3AXC = {
            "id" = "5VWr3AXC";
            "file" = "mca-fabric-7.7.16+1.21.1.jar";
            "hash" = "sha512-EwPNCPOJXpbSaLVhQt7GUymW8guNt6y7exQ+rvNcnixD6tJiU7huPcfw3DlgWMjXZxkh3n70TUYwopXmMj3T5A==";
        };
        _FPM8evtk = {
            "id" = "FPM8evtk";
            "file" = "mca-neoforge-7.7.16+1.21.1.jar";
            "hash" = "sha512-ETP7FSDumGKIoS6rcFYGCZnyV6Ro8i7t5KVo776RzTfFHkiAFsNP5x1Wc1ZYTUztd/PNoH5PNyVOjLLtl4GNgQ==";
        };
        _pVHH4wB9 = {
            "id" = "pVHH4wB9";
            "file" = "mca-fabric-7.9.4+26.1.2.jar";
            "hash" = "sha512-g0zCEJY0c7vyH7JDqKqaFWgRmkzuOTOhowT0zpWIRo1lZynumnguDFel7AufRKUG0oEjaliCAfK7kirMg4mh4A==";
        };
        _VHaXBZ7v = {
            "id" = "VHaXBZ7v";
            "file" = "mca-neoforge-7.9.4+26.1.2.jar";
            "hash" = "sha512-JePdh9+CcYBRM85xhLRjbpuydaYvbyeIGEloOvHO/tNPjYHcdcLEhZtO4ppVKivlRHfrwEopF/CJ0uDnS3Ef3Q==";
        };
        _xDgNO1OY = {
            "id" = "xDgNO1OY";
            "file" = "mca-fabric-7.7.17+1.21.1.jar";
            "hash" = "sha512-RO9qknlxllk+V/QNLHfCqANCsSjgyYA+Hgl9yt/A641ESXRLo3yAZS2JiqK8UQHdoTqYmxpIF6wBzqgg2LM5MA==";
        };
        _FddzQiXV = {
            "id" = "FddzQiXV";
            "file" = "mca-neoforge-7.7.17+1.21.1.jar";
            "hash" = "sha512-HgIInADUx3Xcm7jAHRD0wT92OfjyCEb12hDwobAdArKcllu1A1Dyl0x9Mcmxcv8bqSa8tmiXMOs8HWqjzlP+Fw==";
        };
        _J1saqupU = {
            "id" = "J1saqupU";
            "file" = "mca-fabric-8.0.0-beta.1+26.2.jar";
            "hash" = "sha512-43j33EG9vfm9SEQpRUVokeRzjkvX9YtX5c3p4L2D9Rv3xALhXE9H4SDwvQCI2Q0rsOxtLTVLWV7CFjI5HEZ0kw==";
        };
        _N8jo0FUi = {
            "id" = "N8jo0FUi";
            "file" = "mca-neoforge-8.0.0-beta.1+26.2.jar";
            "hash" = "sha512-1KxI92nzZX+D8Uxn+4vNuimF5ccq3TiRoXYA0wGl0GXhpb1Tdfgb7XcwKu+zCLnw8pUcJy0OJnnbwpbLJpz58w==";
        };
        _6QKXLkPJ = {
            "id" = "6QKXLkPJ";
            "file" = "mca-fabric-7.9.5+26.1.2.jar";
            "hash" = "sha512-zJfXI96Ey+P0HewbNuv5W3Bt2u/1ibFsXrkfT7ZSUiUDL1MQ+2MvMXqIOQl4UFyp/cZUkJMczQlF2uH+kZC++A==";
        };
        _5xZg8k5g = {
            "id" = "5xZg8k5g";
            "file" = "mca-neoforge-7.9.5+26.1.2.jar";
            "hash" = "sha512-G/zstDyWbVC9v1fhTqQozRHTKJoPNcEIBj1VOXiMGBRk0M0D+rhLiima62gW2zZT2tKOPzU98yfST4V3nLPu7w==";
        };
        _xShUUKfY = {
            "id" = "xShUUKfY";
            "file" = "mca-fabric-8.0.0-beta.2+26.2.jar";
            "hash" = "sha512-znX2++2KBbZbmr9IzWGVcTqx53JBL5P0igBxOf4ck8mGeEAYBQ7/Z+CqlG7ghd84r5G/arky1/btoWqijQ0C7Q==";
        };
        _424vw7sC = {
            "id" = "424vw7sC";
            "file" = "mca-neoforge-8.0.0-beta.2+26.2.jar";
            "hash" = "sha512-ap6ZxpPX86IUpgbUKXJAUXS982hzsPYfOgt1PhfdmNW4aODyQf7TPcHr7HMnxlP/c0vm+rmvBFpLH9h06VLbeA==";
        };
        _SlPX0MPv = {
            "id" = "SlPX0MPv";
            "file" = "mca-fabric-7.7.18-beta.1+1.21.1.jar";
            "hash" = "sha512-4XSsYpx4T7v6/s1xnsiQP3AjVR3XZ4Q3d6a0bG6AO4n8FxPEIc47tZ7w5qtYXmXivxA2rimlXpkyH1KgmERfuw==";
        };
        _EYIv7hTt = {
            "id" = "EYIv7hTt";
            "file" = "mca-neoforge-7.7.18-beta.1+1.21.1.jar";
            "hash" = "sha512-DHJUHsOuH+pv/iv7ts2jxxIQAMXaWyNRmiCRDD5LGpit4+ZdeDpADl9rdGpe9MaS0n/ZHPWKeqvcEmUvRrevFg==";
        };
        _FcainDIp = {
            "id" = "FcainDIp";
            "file" = "mca-fabric-7.7.18-beta.2+1.21.1.jar";
            "hash" = "sha512-NuOtHUHjXuX/8wbMuh1pf/P0ed1UjVXUhmzdjMgRvTfip/6gsPe6MiWc4DeeaUxBGj/B+UHdt7jBjyJBbIN25Q==";
        };
        _X4gbiDiz = {
            "id" = "X4gbiDiz";
            "file" = "mca-neoforge-7.7.18-beta.2+1.21.1.jar";
            "hash" = "sha512-RmoSNlMpxAmLbD5St/8WhbVqJOZ9ZScc/gEiotgtep6nSZ5+qYkfCdS/+KXVw0bVZbGZG1bjymv+1yHje5DVgw==";
        };
        _Ar0KyEmj = {
            "id" = "Ar0KyEmj";
            "file" = "mca-fabric-7.7.18-beta.3+1.21.1.jar";
            "hash" = "sha512-wVQV8C+8RCA7nDPWH2dRLRxGtEYorD92U5TRZNy4nCOxg0EJ1ZX/KDDPbVwkdOIkJ2fhxj0P0ZirrjAg4cGlZQ==";
        };
        _JYX0fDPk = {
            "id" = "JYX0fDPk";
            "file" = "mca-neoforge-7.7.18-beta.3+1.21.1.jar";
            "hash" = "sha512-/N9ISUPkP8Fi1KNzjfcNPMNgleSpXjO5ACpJf1GeB9RLNBYHcs47e+U55UfrrduKyCr2sTyAy3kKJfHnpUSAiw==";
        };
        _LBMA7pRR = {
            "id" = "LBMA7pRR";
            "file" = "mca-fabric-7.7.18-beta.4+1.21.1.jar";
            "hash" = "sha512-0t9wUNnfGHCYMIBBY5bXbpzJyUtxZLgW1VY++vt9UTvtNGAyP3GhhxAVF08XO0uwosnZghnOhcMpiwgHIda/wQ==";
        };
        _ZkhAWZXa = {
            "id" = "ZkhAWZXa";
            "file" = "mca-neoforge-7.7.18-beta.4+1.21.1.jar";
            "hash" = "sha512-hKabW0aZ/139SO1p2qwO8aabU1nNLjLfev/tChNSDIOf2iMJiA0LXT5Pie7NyQ1JLzcnyXTUTN1GgkElXyKyuw==";
        };
        _c2NCuqsm = {
            "id" = "c2NCuqsm";
            "file" = "mca-fabric-8.0.0+26.2.jar";
            "hash" = "sha512-uqofqqgC/ZERoFLIuRrIBpte3dPFGJXiIUw2TNuHsu60DNqZ8pl2GsVpEuTrGLLcG0nnOwBhXhAFR2HBdDikMw==";
        };
        _DfKnD9Wk = {
            "id" = "DfKnD9Wk";
            "file" = "mca-neoforge-8.0.0+26.2.jar";
            "hash" = "sha512-Czu+Q5gtQN07UB1DbesoryKBRGfP2Lsg2pSSMXHQOISyOehWs7yaQvRmbeprUhp4y2c0LT3PWHUOXn4bY4uqaw==";
        };
        _xHRtDVvQ = {
            "id" = "xHRtDVvQ";
            "file" = "mca-fabric-7.7.18-beta.5+1.21.1.jar";
            "hash" = "sha512-4oziIqP/exjpjd7nFOFvJpnpRqMzfsCmaDAIrxWElLR+T55iGZOHEJibnVb2T+maVZEEx6vcW1PfUVxa7JB7fQ==";
        };
        _CCvmApXg = {
            "id" = "CCvmApXg";
            "file" = "mca-neoforge-7.7.18-beta.5+1.21.1.jar";
            "hash" = "sha512-xiXHvF7lONleu8d10mGsTaLYZFQJCB52mSVx1F/2GSi8yV2ofeebW07Nk+nM3KaDBCqOyGr3znbwGpN2maqBkw==";
        };
        _UOM0v2Ub = {
            "id" = "UOM0v2Ub";
            "file" = "mca-fabric-7.9.6+26.1.2.jar";
            "hash" = "sha512-G7Brqc4aUUo5weoynNZsMt+FecZ1EIcnKWaes0Qqkgdi6TpqbPpLPSjzMu/52awDgUoFwXbc1H3wOfakJBMhug==";
        };
        _W34NMZF1 = {
            "id" = "W34NMZF1";
            "file" = "mca-neoforge-7.9.6+26.1.2.jar";
            "hash" = "sha512-3slq9564vZ9MN5aVmUCSBPNJAeaBw4Od9x1y1IwYnt+jEQbnSf+y7kP4cbfLLJvAQsqLvcfOC3uevxn5BiaZfw==";
        };
        _NiQkipPS = {
            "id" = "NiQkipPS";
            "file" = "mca-fabric-8.0.1+26.2.jar";
            "hash" = "sha512-afzbBDEyDmLTpRmRCI701hk/KMWc3QXGgKEvdeES2luLWMvDu2NjZ0I3rfJbepUqTcPve8L9hBE2dTS69fh9nQ==";
        };
        _xtyZvhSD = {
            "id" = "xtyZvhSD";
            "file" = "mca-neoforge-8.0.1+26.2.jar";
            "hash" = "sha512-rO8mdPPpmkP18lEeUS2+qnh/q79exN1uildnJ1iGxB3vV+y/S3FP+y0V+z9B3ogWnVfYeutucaBx5YXmtlDEOA==";
        };
        _2FEbkZ4j = {
            "id" = "2FEbkZ4j";
            "file" = "mca-fabric-7.7.18-beta.6+1.21.1.jar";
            "hash" = "sha512-7imiHP08cT+JV5k2sMA41HNYO943UEV9w8VgnaY46xfW1bRXct67uvTxyK9+78k3Lf0mT+s7FG71IImRRtYGzw==";
        };
        _rUQhbhCi = {
            "id" = "rUQhbhCi";
            "file" = "mca-neoforge-7.7.18-beta.6+1.21.1.jar";
            "hash" = "sha512-WTfL2iHGyaPwtARp1zfsdyLQPYvEboo//D46tTmT8T1qJGe/w9mQAsWwLF8FbC9G2pldBWxaY3SBvzX0EsS2fg==";
        };
        _Gum4TJdN = {
            "id" = "Gum4TJdN";
            "file" = "mca-fabric-7.9.7+26.1.2.jar";
            "hash" = "sha512-bEPADzr9NfPxG+NjXAELSjFoJY6gPshlXCbWQ+oh52dgnyXkTNyDSGdo03vTpP9qbX6HsqjysOSmoR57VEEYzQ==";
        };
        _Y7RbNqel = {
            "id" = "Y7RbNqel";
            "file" = "mca-neoforge-7.9.7+26.1.2.jar";
            "hash" = "sha512-jx223hguQ9YPRDOFCpeBB8o5oBpoYazjQGsPldmwiztTONjejiiDkEVU5zUTm+2L1yie5xSDGv0vdpxQ9hcSYw==";
        };
        _2FX6ivLQ = {
            "id" = "2FX6ivLQ";
            "file" = "mca-fabric-8.0.2+26.2.jar";
            "hash" = "sha512-Yw60qia3XkTP56kJEGWX9xyodPzI3vC5hrClHXOuZPYHdof1QvTUeiTogiIH5hc6Pk5X7NwNsMMqN0mNm36SgA==";
        };
        _Jiha6YY7 = {
            "id" = "Jiha6YY7";
            "file" = "mca-neoforge-8.0.2+26.2.jar";
            "hash" = "sha512-zT9MIPtHyKD0xrmHsQcKHFtyeSL7Lj5h8bqQ06pDZZTCTs4fdJCDlpf/sUW5FCN9Hkn4fVY3E6/hD0qn0qGMVw==";
        };
        _XIu1NP7A = {
            "id" = "XIu1NP7A";
            "file" = "mca-fabric-7.9.8+26.1.2.jar";
            "hash" = "sha512-N2y5Dnn9OtNOXemf4iKbr0u9pBUh4Y7D5A09A+nKPvInEIwEiYK3njWcyGk3vGHkXFoo+/wrhf7ruOKCHdOoeQ==";
        };
        _aN7L6mQU = {
            "id" = "aN7L6mQU";
            "file" = "mca-neoforge-7.9.8+26.1.2.jar";
            "hash" = "sha512-y3izaF3e8ZmcR1wBZV1BTAd27YHLpUjR/GxCM4Ywx1lJo6sEPGmwzaIiO9DnO34pvaq77Q9wRv2SCRBCO405ew==";
        };
        _TA8nOcNg = {
            "id" = "TA8nOcNg";
            "file" = "mca-fabric-8.0.3+26.2.jar";
            "hash" = "sha512-fFp1QKHpc53QwVNDCvem/SlsPqA80zEfc4+WNTWfALsG6PBxnqCBrBlsdedIcBomNtlRGG8zK0MvJ7lw2mFuzA==";
        };
        _orayQ77b = {
            "id" = "orayQ77b";
            "file" = "mca-neoforge-8.0.3+26.2.jar";
            "hash" = "sha512-9IZPl0FAxeLZuYkeqDMUUBdgH+/+W2Bqo0xicJraJDz6G0fY2Adv2oWVCaHpEr4LaZ7h+y5YMdmc6t5RWUecRw==";
        };
        _lPMZUm0B = {
            "id" = "lPMZUm0B";
            "file" = "mca-fabric-8.0.4+26.2.jar";
            "hash" = "sha512-dS7XdZVSdH++48wDH8M3jSs8ZZ97GzZVkbLOhQ12OPU/ulSJLy8LeDJ5sT8AjYlDsIAssDU1Ymzo2l21LTkbRA==";
        };
        _4ZkXfZnA = {
            "id" = "4ZkXfZnA";
            "file" = "mca-neoforge-8.0.4+26.2.jar";
            "hash" = "sha512-S4d7wJ/fOn/E+hEjgQZdbkdY7+tCf41VqFEPwnpC3Te2/XuqsBrRiPD0sbhkiQRRY6gYSHR8wtusHuTF7A9vGg==";
        };
        _vQiv9ns8 = {
            "id" = "vQiv9ns8";
            "file" = "mca-fabric-7.9.9+26.1.2.jar";
            "hash" = "sha512-BTqk8Lsaqe3a+yV1ZIgMGHDRad3VaHvRN2PBEdlEBq3QBjBEHmGVjjbKlw6YvzOvuB0jPt5/3+WY0gNlQbEHDA==";
        };
        _BgugQwtt = {
            "id" = "BgugQwtt";
            "file" = "mca-neoforge-7.9.9+26.1.2.jar";
            "hash" = "sha512-fjrTvkjgVVKWfns43rTIlcpf0Z9rgi8Ta5W8UD3C+QF3e641enNTLYpCgMIbH4ceJqd/6eQ/z9/0aiAeEkY3XA==";
        };
        _JX9DKwFb = {
            "id" = "JX9DKwFb";
            "file" = "mca-fabric-7.7.18-beta.7+1.21.1.jar";
            "hash" = "sha512-fVHmk32NkCN8w4NscLiwEozs9b0vFJ8XlPLhKa5bOTIjrMz9IEGl7XsnCydYJfX+9/iMjybm+5pRPf2ipFDbXg==";
        };
        _5vIITj6A = {
            "id" = "5vIITj6A";
            "file" = "mca-neoforge-7.7.18-beta.7+1.21.1.jar";
            "hash" = "sha512-cKdQs77d+xCwzaIr0JdcKQrfYKQjEKobg/ooVpI3uCvTvvuK1/0r7tTlDc4Um/WLp5n7qKip4yw3JnpPt051cw==";
        };
        _ws7szxEm = {
            "id" = "ws7szxEm";
            "file" = "mca-fabric-8.0.5+26.1.2.jar";
            "hash" = "sha512-t11tVv6lU8C4I1c0MGim4Oq90lz8Z5h1Aei5G1S0rDv15lFObMBxXcbdwvYeHXWiLBMyqGeDJx4CIdq3XbnOjA==";
        };
        _tPun5UzH = {
            "id" = "tPun5UzH";
            "file" = "mca-neoforge-8.0.5+26.1.2.jar";
            "hash" = "sha512-vJ4g0SlsXEDtj4y4pp1uXSMspF+rBK0Svgs5Uww3sK4aAX7eVqgSvOMPOfZgHMD/xdxJWcISEgPDfu1L1vABIQ==";
        };
        _i6qKeaLz = {
            "id" = "i6qKeaLz";
            "file" = "mca-fabric-8.0.5+26.2.jar";
            "hash" = "sha512-xmtp1ijr3yOZxZtIMKBwSnFMoDiB44WcPVlYIEV+fq8J28g/FE+OGfM9+0N15vaRtP8EKUEt1ws3BJUWP3V9Og==";
        };
        _rPOMwkLh = {
            "id" = "rPOMwkLh";
            "file" = "mca-neoforge-8.0.5+26.2.jar";
            "hash" = "sha512-3O/OAUnE+k4SioDLajErKjAfCatbezju70y02KZMcCrPFcqNjz9qDACfqb0hEb41EO06tZSCXaUX5YTjBMp2wA==";
        };
        _lPZpkPzN = {
            "id" = "lPZpkPzN";
            "file" = "mca-fabric-7.7.18-beta.8+1.21.1.jar";
            "hash" = "sha512-rYjdYpfNVlyoafSToiXKI1KZ/3GM8uBaKdgtW3qAkcJpyealpg/B3R06ad7rAeHp9jFgg2Bl3L8Et6YBHSOywQ==";
        };
        _Ptctzzy2 = {
            "id" = "Ptctzzy2";
            "file" = "mca-neoforge-7.7.18-beta.8+1.21.1.jar";
            "hash" = "sha512-MUenCDCGFaTD49tUVeYc+N1jt19rsJxUlcuMURGZhAqs9D33Kpk3/4qKOGroDH9e5tUq4eNRr/kNSM0Ezy9D7w==";
        };
        _9GGaazi6 = {
            "id" = "9GGaazi6";
            "file" = "mca-fabric-7.7.18-beta.9+1.21.1.jar";
            "hash" = "sha512-NC0zHulfmAkA1S0aARnY99IMnDFlIhz2iPytHysHlOGYSM2PKkYCOWpA2+Vgov1tSbdP/S6IqOb9eGvC3lnp5g==";
        };
        _4ED6RaPM = {
            "id" = "4ED6RaPM";
            "file" = "mca-neoforge-7.7.18-beta.9+1.21.1.jar";
            "hash" = "sha512-ChgC9fvy7CzryduS2nTG8Y0OBCKzlIxFXageYoRl8bBd4dJNMbuM3RjKR/raOZO/4ADlWRPelQKLb6LOQBjyaA==";
        };
        _Imkx8ll4 = {
            "id" = "Imkx8ll4";
            "file" = "mca-fabric-7.7.18-beta.10+1.21.1.jar";
            "hash" = "sha512-4TdLaefuiiYYcMlcv29stIGvxP0RSvg/Cd9WVYtHl6oPa9Yi9niE3EioeiuR4YWXoXqKTGYvnDPkJOGUoANKew==";
        };
        _8qfeeSa9 = {
            "id" = "8qfeeSa9";
            "file" = "mca-neoforge-7.7.18-beta.10+1.21.1.jar";
            "hash" = "sha512-axIyrbNc6d1vRXI+QSyG1QXSJh1dE45GvKZozfLU6ze98gCaUQzn1OLtYh5TavYgN8Q6JI5qIVPKW7xJScB/cg==";
        };
        _nHgKdjX3 = {
            "id" = "nHgKdjX3";
            "file" = "mca-fabric-8.0.6+26.1.2.jar";
            "hash" = "sha512-BDIKw5TvdXIWjlTQ7kaVYIMtGS1HRMo2AoG/AXzD11UFL3kYrZ8cLh9PfrsQ2Z2iyk7zZZNWr07mtGfRjpDDAw==";
        };
        _Wtzrhcco = {
            "id" = "Wtzrhcco";
            "file" = "mca-neoforge-8.0.6+26.1.2.jar";
            "hash" = "sha512-pugw8T4x0SpNhRd6uCNB3fTE7+cHY4xwQD7tQ+Qddvmu4J3H+4jMPKqsLr1zy08UeuzN3iF0ZUYuxNp/mYGwyA==";
        };
        _IXkLgIIB = {
            "id" = "IXkLgIIB";
            "file" = "mca-fabric-8.1.0+26.1.2.jar";
            "hash" = "sha512-Q8WfYC5EtyzUy5eIi1w+XxDoLfQPVzGJoYSSR0uxe1AtDRcn7rPmNeQdOpJLhyYytyeFJIccyOzOuBj3TXULKg==";
        };
        _pcWIxa1Q = {
            "id" = "pcWIxa1Q";
            "file" = "mca-neoforge-8.1.0+26.1.2.jar";
            "hash" = "sha512-f6nRS7IqsUH3/E0dtwHuCIBhcouXlSKDYZm5RvBWWm/Dt/hefcgfjUmK385ukmhWdAXs07QlBSNalCwE5XM/Ng==";
        };
        _W6d7gejg = {
            "id" = "W6d7gejg";
            "file" = "mca-fabric-8.1.0+26.2.jar";
            "hash" = "sha512-NHXZEKJbpKnmv48ha4WGYnuhe82M18e4ChukzPLvABE7ZEIg2+WuBAWT/41Tpy4IbcvDiOhTG7RnxShfykL1FA==";
        };
        _do1bwpjh = {
            "id" = "do1bwpjh";
            "file" = "mca-neoforge-8.1.0+26.2.jar";
            "hash" = "sha512-0xWqcTBsk114ncalytr07hSJQg0vHwkBGeTRbBINXXaSJ2TOb1V5EKDQhsnsZVh8amPBRAAU40tHMv1xMygJQg==";
        };
        _QxpZhJUd = {
            "id" = "QxpZhJUd";
            "file" = "mca-fabric-8.1.1+26.2.jar";
            "hash" = "sha512-FSiA7GIRclxnjsCGQMyo7HGUZZJOI9sbcy67aTcn6psg8OSb9OeX1Ivl3vsSzbo3JKuvgDM1SCaE94ZrJawS+g==";
        };
        _L48rx012 = {
            "id" = "L48rx012";
            "file" = "mca-neoforge-8.1.1+26.2.jar";
            "hash" = "sha512-bh9yJxY8nqeoSxkVjn8f1VqrEbgjGKVc0NetiG+9PwqQYu2tSzmbazTJad2iYjow1fRGwFFaDLbIXz0C1SL+JQ==";
        };
        _zapLC62E = {
            "id" = "zapLC62E";
            "file" = "mca-fabric-7.7.18+1.21.1.jar";
            "hash" = "sha512-J+YnP2eg3aqNrBZMep/jsvBdTGhyMZxr4PLScxgVMMrCnN9+xqMR+UCrrwsTwv0pHawQ/qbAnbClozyVrXA8eQ==";
        };
        _n2lyck9R = {
            "id" = "n2lyck9R";
            "file" = "mca-neoforge-7.7.18+1.21.1.jar";
            "hash" = "sha512-L/ySQKcfYyn5sAhfgVGmp2oE03Y4eeoumn+j4OpsFtdPC76LuxVFqxeWHVAwJITXaQV6IGSq3ctv4Gu+5p7j1g==";
        };
        _U3zsr3aB = {
            "id" = "U3zsr3aB";
            "file" = "mca-fabric-8.1.1+26.1.2.jar";
            "hash" = "sha512-KJxK6mJl78TE7vvssojlKFURgjvC6RpcAzrhk57s/foNGzonDKMfnro0yhNaajWwallUYBJT0DTKBe557S6CNA==";
        };
        _rlicIjzs = {
            "id" = "rlicIjzs";
            "file" = "mca-neoforge-8.1.1+26.1.2.jar";
            "hash" = "sha512-/C219E7dRWi6XfTv/o0EXf8FBzOUi8OuCna5CHWV/qYYY5kHI++Ju9CowLFJnvQXdE7ystjyCbBvIjwfhAgBWA==";
        };
        _n4l3Zisr = {
            "id" = "n4l3Zisr";
            "file" = "minecraft-comes-alive-7.6.28-beta.1+1.20.1-universal.jar";
            "hash" = "sha512-WqNwDIb1N4GAgUohkXsQsZurvcFokj8+EzcgzDA8UHPNsgaX5NuROfQT767V+MHBwgHpM1QTCa2/tQ+m2hiIjg==";
        };
        _r2yN0Uv3 = {
            "id" = "r2yN0Uv3";
            "file" = "mca-fabric-8.1.2+26.2.jar";
            "hash" = "sha512-kxHBmr4yQLPwhOLm3QHa9JKPDVH1QP8HODfPhjZyDhbcVh2hgd725iNStiLNqzwVWYvTkcswd8OZSRUBuitkFw==";
        };
        _VFzGDmqQ = {
            "id" = "VFzGDmqQ";
            "file" = "mca-fabric-8.1.2+26.1.2.jar";
            "hash" = "sha512-iD/zIykDqW2i7re4LkwtxErwVOMaz2oSg9U9ysBrgRn1Re1ai4XyLFIQbgpeBNczMQOuSpIEpt+4b3MPSMNWwQ==";
        };
        _s3b7X0Ke = {
            "id" = "s3b7X0Ke";
            "file" = "mca-neoforge-8.1.2+26.2.jar";
            "hash" = "sha512-q1p7Vu7QFjUgiM4HsHbNb4EdHCaRlURWds0cnzthOJFgTyudkc3sMAxMr3i/us436P7nSWioJoYb6WZKH6SBPQ==";
        };
        _fh32uvzo = {
            "id" = "fh32uvzo";
            "file" = "mca-neoforge-8.1.2+26.1.2.jar";
            "hash" = "sha512-aNQfWc0XBizWNywjRLW9izI30O5ffWFodKzAEgj345r4kr6wY5vFxiMm+S3w85DfwK02vJh/Vv6G9pFx4j2Qew==";
        };
        _k8dS6Oen = {
            "id" = "k8dS6Oen";
            "file" = "mca-fabric-7.7.19+1.21.1.jar";
            "hash" = "sha512-03pT6k8/j62NZxRimJKa3IT4d0RfOrXDIJw4kgspfLnnuvE60xw3QNOjKlpXoF0a/advNo6lt97sIDlw6WSZ4A==";
        };
        _NwuxAa8z = {
            "id" = "NwuxAa8z";
            "file" = "mca-neoforge-7.7.19+1.21.1.jar";
            "hash" = "sha512-jQIBEh7p1caCDs4z0iAeS5JCQtGEm/6jG9x8fTK0ISORDmOnTopAeCYOwhU5Rrw7IZo35jlECcnI7lm511SafQ==";
        };
        _EGLvyxDU = {
            "id" = "EGLvyxDU";
            "file" = "mca-fabric-7.7.20+1.21.1.jar";
            "hash" = "sha512-OFTgcE52Lp6cbdlevKUwmZgU+5tb/aQy95+/vU2iVUjMRalux+gDipQjHPFifI1rPkHnuzdhmUTd1a4IiqOisA==";
        };
        _GMCjVfDc = {
            "id" = "GMCjVfDc";
            "file" = "mca-neoforge-7.7.20+1.21.1.jar";
            "hash" = "sha512-RNZqSc5DOz39EZ02RAs5zoOAGy3NKSbIK1g5oJfvkLQa6hGi7HzdDE/s6kKAdufx5SNqM4P2oHUSRkeIy1bdCA==";
        };
        _oKfsv8VQ = {
            "id" = "oKfsv8VQ";
            "file" = "minecraft-comes-alive-7.6.28-beta.2+1.20.1-universal.jar";
            "hash" = "sha512-39mDhGuX4exN17Zfp9Zu1/xYNr+j9aXxhjiVmb9ChaVnAPgjduez6ZV46qhUtFUp/A3MEXbIkz+EUkxk0oJp7A==";
        };
        _fIuyMlSC = {
            "id" = "fIuyMlSC";
            "file" = "minecraft-comes-alive-7.6.28-beta.3+1.20.1-universal.jar";
            "hash" = "sha512-yE6vCIbOUWAInRgXsS0mpTUOovt7H/WQIM933p+LA/4zlNDSgb+sSsPUNuI0CBV92++9vrYQg/aupiatoCeOXA==";
        };
        _CMOtfwX3 = {
            "id" = "CMOtfwX3";
            "file" = "minecraft-comes-alive-7.6.28-beta.4+1.20.1-universal.jar";
            "hash" = "sha512-ZVb5WbeenYVlyTzB/I5nkXH1mK3I7PKw4tYCk1Otp+28csWf0akw5wuAfk9vLuiQG3Zc0T1OYfSSLDAvQSp9vA==";
        };
        _7eQsCuyb = {
            "id" = "7eQsCuyb";
            "file" = "mca-fabric-7.7.21+1.21.1.jar";
            "hash" = "sha512-eElKc6WwGk6VuDXr6hMMTmqKmlvEvu4ZzKzmd0WIhcaRKsITfnIQWIteFmdP5TRSKKH6K/WDlPj6m5uuCqYUeg==";
        };
        _A3jGCmWD = {
            "id" = "A3jGCmWD";
            "file" = "mca-neoforge-7.7.21+1.21.1.jar";
            "hash" = "sha512-npSHGqUmVbuOTNVQkuKHDnDqTHKjejcUHenfF9+U6XYOV/dKdMAdI9/Fr0CLMSOjhhepYtgkXvP86wIAwy2QgA==";
        };
        _vrHUtyng = {
            "id" = "vrHUtyng";
            "file" = "mca-fabric-7.7.22+1.21.1.jar";
            "hash" = "sha512-TmP6OkK3fi/pcwxwkGq5+1Bsogj8U+FUitRrMrNPjl7KUQGi6j2i8e7jDwUczb18ieWr87v+LpLq81T4oUK4Bg==";
        };
        _YKhJZ85x = {
            "id" = "YKhJZ85x";
            "file" = "mca-neoforge-7.7.22+1.21.1.jar";
            "hash" = "sha512-ovvQobq/AU1eARW0lQpA3puos322OPJ8Y+8CVqsfQCArlRgfIDCddEPpU4WxnHxV/uRZCS9rXHtUt46Gy3jX9w==";
        };
        _yLLTk2TN = {
            "id" = "yLLTk2TN";
            "file" = "minecraft-comes-alive-7.6.28-beta.5+1.20.1-universal.jar";
            "hash" = "sha512-QIst2U1dW7PjV/FADA43m7+H4EeWtdb1v6cnfTE5SVjKfgaeRhZ3dUH0kAaBm3v5LERY5ALjwLOlay/iBnzYiA==";
        };
        _8Or85DVg = {
            "id" = "8Or85DVg";
            "file" = "minecraft-comes-alive-7.6.28-beta.6+1.20.1-universal.jar";
            "hash" = "sha512-fUe2Jz9Yj0YuQk+aFBNhRk5uWm5On3/ZY2M4bZCfLbplADa/sBsSDpST1MpshnFFCqtDSAuxcBICJqkRw3ik3A==";
        };
        _W0INyGj9 = {
            "id" = "W0INyGj9";
            "file" = "mca-fabric-7.7.23-alpha.1+1.21.1.jar";
            "hash" = "sha512-K7fr79ATKbZiHTBlQSpiEqFeOH2fpKGacqhihAP1hHHI7z27TSjFsBSRho9wO1wQxyXWJbcHWRF6IpcOrhdt1Q==";
        };
        _Vj4MTGY7 = {
            "id" = "Vj4MTGY7";
            "file" = "mca-neoforge-7.7.23-alpha.1+1.21.1.jar";
            "hash" = "sha512-kUJG9ANSv424glKUvs6YbtG1qYH6nxqDQ0lgelkr14GQ6IRKT35HrQxEsvubsYfXHk5j4H+ZmOn2lGN/CQc8lQ==";
        };
        _m0bTUOTp = {
            "id" = "m0bTUOTp";
            "file" = "mca-fabric-7.7.23-alpha.2+1.21.1.jar";
            "hash" = "sha512-R/C3etw+psYlY2pGCZ2jrFnSHZ5uO+x5DBC2O3u21tchKdzQPNvAoAif+CQStFjBqkbjsR4oYsZGHyT17IFHYg==";
        };
        _MfKJDI4L = {
            "id" = "MfKJDI4L";
            "file" = "mca-fabric-7.7.23-alpha.2+1.21.1.jar";
            "hash" = "sha512-R/C3etw+psYlY2pGCZ2jrFnSHZ5uO+x5DBC2O3u21tchKdzQPNvAoAif+CQStFjBqkbjsR4oYsZGHyT17IFHYg==";
        };
        _YzGFfl9N = {
            "id" = "YzGFfl9N";
            "file" = "minecraft-comes-alive-7.6.28-beta.7+1.20.1-universal.jar";
            "hash" = "sha512-pSGmptEAzZtvAcuLDlr0ABbKDEhnsknsrza3ZfL3EgFcTCrHuX76h0v8yalwT/vlaZG0l1fpL17+nA90FGZ9fA==";
        };
        _6Uw8vPLb = {
            "id" = "6Uw8vPLb";
            "file" = "mca-fabric-7.7.23-alpha.3+1.21.1.jar";
            "hash" = "sha512-odOAE+rYKCc/oFmCN64td1ww9zgXsVgjM8qDn5hZnYJEfr3yUyjNFQOW5FccaBoPiQlGDIxX/NjXS+cZqwF7OA==";
        };
        _FmeoY6JN = {
            "id" = "FmeoY6JN";
            "file" = "mca-neoforge-7.7.23-alpha.3+1.21.1.jar";
            "hash" = "sha512-3xj2wamxd9C646WK0/Oat4kuT6FO+1sBuZQNOYLAR2aAcRuCpjOG+kD8iT4Ei+cjX8yrLP3M3VyCAJYxs+GXYw==";
        };
        _XsnJBoy5 = {
            "id" = "XsnJBoy5";
            "file" = "mca-fabric-7.7.23+1.21.1.jar";
            "hash" = "sha512-9kUXbGfkL80W4NEnZyqD189HplCzvMLFC9KBtfdCRUwGcrTf0irsWn8Wtdx/9osAN7Ji+e4igxgpgUVGR9Ujjg==";
        };
        _ETNzHncU = {
            "id" = "ETNzHncU";
            "file" = "mca-neoforge-7.7.23+1.21.1.jar";
            "hash" = "sha512-AV9UHlBmzfA7ush1QXMp/R+xS66mo783dtciUeEJcMDMwfolM7RIWXjzekbuc0ECUhsstkZTUDNbXVF7JepFcg==";
        };
        _AX9IoP6j = {
            "id" = "AX9IoP6j";
            "file" = "mca-fabric-7.7.24+1.21.1.jar";
            "hash" = "sha512-/C1IOXY6qt7Y/tvLq8hKo55O9AHscp1dgVU01oNCJV3USDT4T4XK06NdTpkJRzpPZsBGXpzO/hwBRKaT6f08gA==";
        };
        _orOYArY5 = {
            "id" = "orOYArY5";
            "file" = "mca-neoforge-7.7.24+1.21.1.jar";
            "hash" = "sha512-3CatB9aOeLEWffycXdAZwHhfLKVph5YcoJRjfYB6BwBrvaea1g72xdGVySiyHDg+rL5dV9WKmUAJE3xdBj+Bpw==";
        };
        _ikbUGeaV = {
            "id" = "ikbUGeaV";
            "file" = "mca-fabric-8.1.4+26.1.2.jar";
            "hash" = "sha512-xQ1vh9vRqgmuf6z2YY8G4TNFgGHj9vO8dE6gCDYdkORIaijRsdbtSCMj/4dQtPHX4ANDiowduESa/nz2vG8XMA==";
        };
        _F3Xiy0ek = {
            "id" = "F3Xiy0ek";
            "file" = "mca-neoforge-8.1.4+26.1.2.jar";
            "hash" = "sha512-stkPsWMOCElJqVnymG26Ytz1dXYNjDIINceAhElG+Jn3Dq74whefFUvTrDbs9E4bfbQEyium1IafMWNE60q32A==";
        };
        _bwSOgZCJ = {
            "id" = "bwSOgZCJ";
            "file" = "mca-fabric-8.1.4+26.2.jar";
            "hash" = "sha512-tO1QC9PwBs+G4DiV/aI8VAkEKPVY3sv3pMR7/rLX0zeK/RODTR7HGMh1afIqHuFwg9QMtQbWy0Qs2x6wNKI69g==";
        };
        _aNraz7EC = {
            "id" = "aNraz7EC";
            "file" = "mca-neoforge-8.1.4+26.2.jar";
            "hash" = "sha512-UAFmZjIbC5jwtyN+PP2d8wH18LX6Qr0Spni21sB8j9Vl3Fut3l0RW0rGdQ0XJAvYt+FxISanPorleu/brm5Sxw==";
        };
        _RoIraVas = {
            "id" = "RoIraVas";
            "file" = "mca-fabric-7.7.25+1.21.1.jar";
            "hash" = "sha512-Bt+ZoE77xsRuUAabWV9BQKuu2Ab/mYYlbahLQln6XZjRIPMb877hc2HlOfXvvpAuQDRucweUbO8EvH01OIZ7rw==";
        };
        _wLcDOIHS = {
            "id" = "wLcDOIHS";
            "file" = "mca-neoforge-7.7.25+1.21.1.jar";
            "hash" = "sha512-5eC5ZfkXQNAHm6lmxMcHwgbWHObEbEbYPpUlFU9Spfelt5Aw0twrJbR20pYUt6/5JEdJePkyp0mqt4YbRnq8nA==";
        };
        _abUI4QaK = {
            "id" = "abUI4QaK";
            "file" = "minecraft-comes-alive-7.6.28-beta.8+1.20.1-universal.jar";
            "hash" = "sha512-/C5QQkdxjZ7B8GoRPY7j+E+PPcy1CNgqjXo5nLRKRl0ffd2/p3w6PIzyD/bA8Kfb8L6m/hoPegLU0AGSF0VlMA==";
        };
        _N6D5Ft7Q = {
            "id" = "N6D5Ft7Q";
            "file" = "minecraft-comes-alive-7.6.28-beta.9+1.20.1-universal.jar";
            "hash" = "sha512-6kcoD3gaew5WRPdJP0+w80z1cfi5xrQMDpyrB6mUknBBb7dG+lYjUt8IVpkQgWEhoeSDFz4MVwHm68sG/WJrCQ==";
        };
        _lT7IGhyA = {
            "id" = "lT7IGhyA";
            "file" = "mca-fabric-7.7.26+1.21.1.jar";
            "hash" = "sha512-5E+Wtwr0LlGYVwUX5dYfSd//Nff5y9fGUp3Hv2CqXgr+h2fkitDA9EpD1zKOQAXLpjEY/8PQV0Kt+dMHiQ/58w==";
        };
        _UQMpMaLn = {
            "id" = "UQMpMaLn";
            "file" = "mca-neoforge-7.7.26+1.21.1.jar";
            "hash" = "sha512-FKwBImZTFmniPnflhqlnB8b0K8Kb+v+QF+pXVgBuZzTDSBmFRrzNbAxi0aEKPkzWNK/CDfBWAkEHsXzbAbZq6A==";
        };
        _O5x3mTxT = {
            "id" = "O5x3mTxT";
            "file" = "mca-fabric-7.7.27+1.21.1.jar";
            "hash" = "sha512-vaD0vYPbet/PzUl/Tj0rz06toTdW5+Spd8q1hFAwd306Wfc1Ho94n2nimjnnWVUbWE97yfxRERBitek2ViJdzw==";
        };
        _60sNxWfp = {
            "id" = "60sNxWfp";
            "file" = "mca-neoforge-7.7.27+1.21.1.jar";
            "hash" = "sha512-fNCIHHyJ91J+R0bH/Z0SXRlOLly+xvV5wivP/dc4GAtmspwiXH+uzAUlUxyi1vBEkmD6aJtU3OvnXnAHbHll7A==";
        };
        _XbgVB6ix = {
            "id" = "XbgVB6ix";
            "file" = "mca-fabric-7.7.28+1.21.1.jar";
            "hash" = "sha512-OYmL4Yg++rEjIP0FC71ng32iv34+SKadSgM40bkPfxYQYvtXoymLPiZcpD1mvXPrmQ/B1wuzbguTdvKjrUz2kg==";
        };
        _2Q2h1LVK = {
            "id" = "2Q2h1LVK";
            "file" = "mca-neoforge-7.7.28+1.21.1.jar";
            "hash" = "sha512-osZZAtaqJ+LKwKa/vN48S89r3ZO0Xwi/6ZPyWLNVdi2dQCuEqB0Qu7gt1ubbBUny0+gMA1+4Qf4NA6EJfWwtzQ==";
        };
        _3eCDdroc = {
            "id" = "3eCDdroc";
            "file" = "mca-fabric-7.7.29+1.21.1.jar";
            "hash" = "sha512-cllWr474UACShdeIwdcBz3pooh1Us0ImzSHb7c/xkBaxpHngQwlf2FjzMXDVHgvrqaFpDdtTeHlu8RkUXmeN8w==";
        };
        _8dxvvxtH = {
            "id" = "8dxvvxtH";
            "file" = "mca-neoforge-7.7.29+1.21.1.jar";
            "hash" = "sha512-FY1gtv29S28BA2uvCjlAIF9yNfnPe2X1auZbtlFsenLkcMvZGvmMm2kpphBaECX1a25IbsT8XSQp9mRZhrSCXw==";
        };
        _8Cag5tkI = {
            "id" = "8Cag5tkI";
            "file" = "mca-fabric-7.7.30+1.21.1.jar";
            "hash" = "sha512-tKRE8Y/EC6+NJXQSRS0mVXSCbHiHjl1Uoqtx3HvyRrUmA9ZHVPz0jkva8hY+/Gpol1KyHOvvmpi0fiRXV8H2Yg==";
        };
        _3otMUG2c = {
            "id" = "3otMUG2c";
            "file" = "mca-neoforge-7.7.30+1.21.1.jar";
            "hash" = "sha512-YqeLXNYdmipCL5VeCEzRDN4Tn1Z9m4pcWLBn4t2PU9utIwcvR96j8M5C3u3/kNGAsHSSR1s3xWDTKszsGHVEoQ==";
        };
        _T1kDI59N = {
            "id" = "T1kDI59N";
            "file" = "mca-fabric-7.7.31+1.21.1.jar";
            "hash" = "sha512-lR22E2VKlny52Wy56ag+cCCvH4z02sVeih3LvgX3GSM0r44nuuX5CqgiStB/XiJLkP/0Tg9r7+1QPncvQh/7mw==";
        };
        _STIDbKnb = {
            "id" = "STIDbKnb";
            "file" = "mca-neoforge-7.7.31+1.21.1.jar";
            "hash" = "sha512-B1GfBCj9ABYYYxbyAb7otdmRDpIPXeIkczr7hA0CmYy8TXigDYqVXB3xYl168aZnxNmlXULHce8dhHecSoIW8g==";
        };
        _RLuGf7Me = {
            "id" = "RLuGf7Me";
            "file" = "mca-fabric-7.7.31-beta.1+1.21.1.jar";
            "hash" = "sha512-oPAW9A0l+hGk3ed1mbddK2zu1bHrwpVZfYGmBQH+CJR2lybN17eu5NmT7xhlgnevKbsKcDxTkCdshrt8sAg9Hg==";
        };
        _N2VqttvP = {
            "id" = "N2VqttvP";
            "file" = "mca-neoforge-7.7.31-beta.1+1.21.1.jar";
            "hash" = "sha512-f14QZzoYbE7mkY5AbaaCRQDsQLzmWu6tCFfVAkBtJuQjG98Hg42JaQSEjsdSu65o4MkHsLyK9GJnMTEImdc0hg==";
        };
        _TC8P0NPb = {
            "id" = "TC8P0NPb";
            "file" = "mca-fabric-8.1.5+26.1.2.jar";
            "hash" = "sha512-qmp/nBADsNwIMosMjtHi/wjTGx/2zhCXtI7eGIRjE64Mdo+wotO+LDlHfvONA9oYB/g9O5tceeqMYphcAo9vTA==";
        };
        _6pN3Qhgj = {
            "id" = "6pN3Qhgj";
            "file" = "mca-neoforge-8.1.5+26.1.2.jar";
            "hash" = "sha512-SQpVD9LvcG8/wjWY1UIjh7zTbWHBw9dMcr/NRxb5eWdDafUB/MHuTs7VA6zxpSsPcDhN+Orcgxe+kSOMMXQw4w==";
        };
        _RL1lgHqp = {
            "id" = "RL1lgHqp";
            "file" = "mca-fabric-8.1.5+26.2.jar";
            "hash" = "sha512-E8XWw1DhCqLhcnW+kdtc5DZHokW+kS/D49W+qNyZjA1jPGf1+UIsXRqOm16DLuyvzMWQnS2nyCAysD1DUxJ5Bg==";
        };
        _67Telzva = {
            "id" = "67Telzva";
            "file" = "mca-neoforge-8.1.5+26.2.jar";
            "hash" = "sha512-d5zsNPNJrUg3hFG7WDIET1GGy+cu5987Aei3i9D66YHHFC9vkrabDQPdMWAdApRfEJQqHVI7LtKX8Szff/M0Yw==";
        };
        _P7Ao1lht = {
            "id" = "P7Ao1lht";
            "file" = "mca-fabric-7.7.32-beta.2+1.21.1.jar";
            "hash" = "sha512-x6u/Dzx/NU3HNhMddB71A4ZKMbLvL2Bi+4Dhx5t2YuSKwpHOVqC+ytlmGWrycrW1vLDBqCrFlwLNEdR58ULOEA==";
        };
        _ifHOdXuo = {
            "id" = "ifHOdXuo";
            "file" = "mca-neoforge-7.7.32-beta.2+1.21.1.jar";
            "hash" = "sha512-iVGxX5dsNZy+jPvfbDJONCpYTZ9382OhvRjL6NUG3Pz0uy0/1QTjYShTwBI/UJe0YN3n7YWkRW5sXSiu1zBz5w==";
        };
        _mRrlD2wq = {
            "id" = "mRrlD2wq";
            "file" = "mca-fabric-7.7.32+1.21.1.jar";
            "hash" = "sha512-Y3EYlEWP3i6YifQ/kmCmApynE6guc4qxnOYZ5oSeD7FZfDfbsorpfW9uvAAi5yvjY12+Ho86l0F3sKON0qPXgg==";
        };
        _xkIJL7fH = {
            "id" = "xkIJL7fH";
            "file" = "mca-neoforge-7.7.32+1.21.1.jar";
            "hash" = "sha512-TU5oUtnpJ4Uv2Z8Nv7Ju+y+scBSxfPVVNTsCon2jnV5OKLaoVD8H/n2AkkP8naPwafA5ftYploQKwPW5qcAuLA==";
        };
        _nhSegcBW = {
            "id" = "nhSegcBW";
            "file" = "minecraft-comes-alive-7.6.28-beta.10+1.20.1-universal.jar";
            "hash" = "sha512-Aedfls3OFp+Yvm7wvxtD/mFR8VmpU73RJwJ3uIiaSD7EVh/acXMohMw86EYw0yI0q0ukXiWutjEpYZxaYa//Vw==";
        };
        _ZgrdBckU = {
            "id" = "ZgrdBckU";
            "file" = "mca-fabric-8.1.6+26.1.2.jar";
            "hash" = "sha512-nB2IYXz94muIO4rNND0fr0D+vQ3frwepmIHIMdV9Fzzqc4hR6ZmLG/S6zJruebYm4E2GwfkqUCcKtWSt5W/GKw==";
        };
        _Z0lIELVX = {
            "id" = "Z0lIELVX";
            "file" = "mca-neoforge-8.1.6+26.1.2.jar";
            "hash" = "sha512-6ADJmhpF9sdSDYsEqIqzpyz68E8zvlkhc1ePZTxQ3NBHRMWAJS3mgslD/Klau7hT5DjUONmOa6XuUOf7yG4JlA==";
        };
        _ECBMpl0o = {
            "id" = "ECBMpl0o";
            "file" = "mca-fabric-8.1.6+26.2.jar";
            "hash" = "sha512-QL78bea5Yt59SUQNp2ye0fEDhM9jevEyQlTJ97lMEVFPtVPy5JPCX41+twOhwyGjqHQU7Vs73KsuSAwN1G1Hog==";
        };
        _7u8bdXqo = {
            "id" = "7u8bdXqo";
            "file" = "mca-neoforge-8.1.6+26.2.jar";
            "hash" = "sha512-QPLH08GS/1nNBeRgCm+dJryB7CVWtWNkIvvKyN3zwsDpSGKEA8ISgqQEgapTHNxmt4ed+dNDXAjBPjCX6/Bvkg==";
        };
    in {
        "aqcbztJd" = _aqcbztJd;
        "prtCjUrW" = _prtCjUrW;
        "FoihaG6c" = _FoihaG6c;
        "M7N6AYXM" = _M7N6AYXM;
        "x0E3VLtQ" = _x0E3VLtQ;
        "xD1ewwvs" = _xD1ewwvs;
        "491KMIri" = _491KMIri;
        "HqyhjYiA" = _HqyhjYiA;
        "dVCRwTln" = _dVCRwTln;
        "oqjLvlFD" = _oqjLvlFD;
        "DBpmXguI" = _DBpmXguI;
        "SrD5PMqp" = _SrD5PMqp;
        "Ro5FoelA" = _Ro5FoelA;
        "rWIBtzZF" = _rWIBtzZF;
        "BwnPzaBj" = _BwnPzaBj;
        "UX6UXzxE" = _UX6UXzxE;
        "qd3D6Ykp" = _qd3D6Ykp;
        "sJloYqB1" = _sJloYqB1;
        "mYG6PmU2" = _mYG6PmU2;
        "R9akXZs6" = _R9akXZs6;
        "iY8oE1wD" = _iY8oE1wD;
        "baXljJs8" = _baXljJs8;
        "lSQVIRR5" = _lSQVIRR5;
        "Vp4sX1wU" = _Vp4sX1wU;
        "NJ813KRB" = _NJ813KRB;
        "Kg4HbkLb" = _Kg4HbkLb;
        "oOMzGnWu" = _oOMzGnWu;
        "ck9XxN48" = _ck9XxN48;
        "ZgWrjlZq" = _ZgWrjlZq;
        "nuOETuI3" = _nuOETuI3;
        "LzwaOMlT" = _LzwaOMlT;
        "uT1IljRS" = _uT1IljRS;
        "i5KgI9VG" = _i5KgI9VG;
        "gbaG6I2S" = _gbaG6I2S;
        "KofSPoki" = _KofSPoki;
        "gzpT7nRk" = _gzpT7nRk;
        "iqgtswgk" = _iqgtswgk;
        "pFpOeb6z" = _pFpOeb6z;
        "SM8TN19z" = _SM8TN19z;
        "IL70o05n" = _IL70o05n;
        "NEyx6kLL" = _NEyx6kLL;
        "pCDJywmS" = _pCDJywmS;
        "mQa8MZ1t" = _mQa8MZ1t;
        "S5pxV0CN" = _S5pxV0CN;
        "wozPKSg6" = _wozPKSg6;
        "hH5YZT2F" = _hH5YZT2F;
        "ZMuNcqR9" = _ZMuNcqR9;
        "1KllIxJY" = _1KllIxJY;
        "vfpkctPe" = _vfpkctPe;
        "qmAitVEM" = _qmAitVEM;
        "MiX69bqc" = _MiX69bqc;
        "8Oame7Eu" = _8Oame7Eu;
        "oblhcHRI" = _oblhcHRI;
        "b5pYHhX7" = _b5pYHhX7;
        "yIc9wFDh" = _yIc9wFDh;
        "rTvEZozl" = _rTvEZozl;
        "iBitE45T" = _iBitE45T;
        "NHG8a5Yf" = _NHG8a5Yf;
        "OQkkFOFt" = _OQkkFOFt;
        "UK0mSga3" = _UK0mSga3;
        "T47UaoXx" = _T47UaoXx;
        "HrgbW2co" = _HrgbW2co;
        "WJG1RWHb" = _WJG1RWHb;
        "MqalB9cH" = _MqalB9cH;
        "Xao34lUU" = _Xao34lUU;
        "5taLjxnZ" = _5taLjxnZ;
        "EQZRDXNQ" = _EQZRDXNQ;
        "xQvSktMe" = _xQvSktMe;
        "yEx39pko" = _yEx39pko;
        "R7zi7RIU" = _R7zi7RIU;
        "ffZLVyzl" = _ffZLVyzl;
        "e16prEvR" = _e16prEvR;
        "eogBj45q" = _eogBj45q;
        "PO2sRCe1" = _PO2sRCe1;
        "WQ8ahegn" = _WQ8ahegn;
        "WGVtRvAM" = _WGVtRvAM;
        "MakHPZyD" = _MakHPZyD;
        "d630o2U7" = _d630o2U7;
        "MXZ4Jswm" = _MXZ4Jswm;
        "5ZyZFs5S" = _5ZyZFs5S;
        "wcr8Q7dY" = _wcr8Q7dY;
        "zQ29JKVE" = _zQ29JKVE;
        "DzW7P66H" = _DzW7P66H;
        "Y7BKTP6p" = _Y7BKTP6p;
        "oQLr95MW" = _oQLr95MW;
        "wyr5yb2a" = _wyr5yb2a;
        "RcMlGr8y" = _RcMlGr8y;
        "9sUb0DOt" = _9sUb0DOt;
        "BK38Ip77" = _BK38Ip77;
        "UhhpfGsE" = _UhhpfGsE;
        "e6G1ZYXB" = _e6G1ZYXB;
        "bS6CHWLy" = _bS6CHWLy;
        "Prf7w5Jf" = _Prf7w5Jf;
        "2KQjFwvi" = _2KQjFwvi;
        "WohhLphu" = _WohhLphu;
        "U78Ow14g" = _U78Ow14g;
        "3wB8AKiU" = _3wB8AKiU;
        "y2Wj7rKE" = _y2Wj7rKE;
        "N5DpxOvx" = _N5DpxOvx;
        "eCij26LN" = _eCij26LN;
        "BoALFybv" = _BoALFybv;
        "VBmPH7Uy" = _VBmPH7Uy;
        "sil7FJ13" = _sil7FJ13;
        "2hveukTh" = _2hveukTh;
        "H7arFuyE" = _H7arFuyE;
        "a0cP3X7H" = _a0cP3X7H;
        "V73vAK0Z" = _V73vAK0Z;
        "wLHxUXpl" = _wLHxUXpl;
        "XRUVw9HJ" = _XRUVw9HJ;
        "6GzeHIc2" = _6GzeHIc2;
        "BqmYb8CK" = _BqmYb8CK;
        "iFVUOOsR" = _iFVUOOsR;
        "BCCPqIU6" = _BCCPqIU6;
        "BwUZyjSv" = _BwUZyjSv;
        "AmA8C4Sj" = _AmA8C4Sj;
        "qO17Td88" = _qO17Td88;
        "LeiMnxfI" = _LeiMnxfI;
        "Iq8LCZnb" = _Iq8LCZnb;
        "huiONqlt" = _huiONqlt;
        "lzRQCN1F" = _lzRQCN1F;
        "dSuswMv7" = _dSuswMv7;
        "Ar31NJWS" = _Ar31NJWS;
        "VY5atNeC" = _VY5atNeC;
        "oHbBqI68" = _oHbBqI68;
        "rcN6NmYw" = _rcN6NmYw;
        "NyMBU9U8" = _NyMBU9U8;
        "TIrSiusZ" = _TIrSiusZ;
        "hnwuOaA1" = _hnwuOaA1;
        "D76zvktn" = _D76zvktn;
        "fO3rtqgU" = _fO3rtqgU;
        "AgMJvtZU" = _AgMJvtZU;
        "a1EikAEO" = _a1EikAEO;
        "riZLjUER" = _riZLjUER;
        "tOWiRgB0" = _tOWiRgB0;
        "zBWeIO72" = _zBWeIO72;
        "v30mUFiZ" = _v30mUFiZ;
        "P1X5X4T3" = _P1X5X4T3;
        "GqpIrhCK" = _GqpIrhCK;
        "s405ImSX" = _s405ImSX;
        "hN29gKBL" = _hN29gKBL;
        "u6HAaFSD" = _u6HAaFSD;
        "QpKOiK2u" = _QpKOiK2u;
        "AqROwFob" = _AqROwFob;
        "3DzZplws" = _3DzZplws;
        "N9qIYrAN" = _N9qIYrAN;
        "VwDy2FH3" = _VwDy2FH3;
        "asTCtKa6" = _asTCtKa6;
        "soGQgxum" = _soGQgxum;
        "rpcaurhD" = _rpcaurhD;
        "Xx8YzaHX" = _Xx8YzaHX;
        "pbYz9c12" = _pbYz9c12;
        "XfO32Tfl" = _XfO32Tfl;
        "ajcGLepN" = _ajcGLepN;
        "ug7PV5S5" = _ug7PV5S5;
        "NWXAxBgA" = _NWXAxBgA;
        "ozwtRk56" = _ozwtRk56;
        "f8yyvCJe" = _f8yyvCJe;
        "VZx2gVFP" = _VZx2gVFP;
        "2vPYtk7c" = _2vPYtk7c;
        "2kmclJpe" = _2kmclJpe;
        "c823636x" = _c823636x;
        "ykE20xsT" = _ykE20xsT;
        "G0olg9jf" = _G0olg9jf;
        "JccVHIp6" = _JccVHIp6;
        "OHkwRabU" = _OHkwRabU;
        "vkK602RN" = _vkK602RN;
        "LM9AjV4E" = _LM9AjV4E;
        "mw9fgj8C" = _mw9fgj8C;
        "quA8sVYh" = _quA8sVYh;
        "ZU78e3AU" = _ZU78e3AU;
        "9cgZVh8u" = _9cgZVh8u;
        "X1WZ8vq8" = _X1WZ8vq8;
        "daCGaIbJ" = _daCGaIbJ;
        "YfTepMJX" = _YfTepMJX;
        "4MM8k5T3" = _4MM8k5T3;
        "BMMqVqKr" = _BMMqVqKr;
        "a8N5fKIK" = _a8N5fKIK;
        "tkR6qR1X" = _tkR6qR1X;
        "upXuBQat" = _upXuBQat;
        "foWKSqsr" = _foWKSqsr;
        "mmd3qW6a" = _mmd3qW6a;
        "Ns9KN6WM" = _Ns9KN6WM;
        "asHwoU8V" = _asHwoU8V;
        "vrHydI0G" = _vrHydI0G;
        "9qgO9lJL" = _9qgO9lJL;
        "SLvN6LBg" = _SLvN6LBg;
        "rI2G1YvY" = _rI2G1YvY;
        "zyOAvGll" = _zyOAvGll;
        "OiRMI8Og" = _OiRMI8Og;
        "3H6ou8nP" = _3H6ou8nP;
        "qg4yZrR5" = _qg4yZrR5;
        "qBSqsDaY" = _qBSqsDaY;
        "yWHEmZ6W" = _yWHEmZ6W;
        "isI3o6DE" = _isI3o6DE;
        "nxz0QF2B" = _nxz0QF2B;
        "oF8DHWFb" = _oF8DHWFb;
        "Q4AfoVjD" = _Q4AfoVjD;
        "iR2SMGfC" = _iR2SMGfC;
        "WoGSYFNr" = _WoGSYFNr;
        "hdsVDaKM" = _hdsVDaKM;
        "54EsniQz" = _54EsniQz;
        "K7Eeh4xE" = _K7Eeh4xE;
        "2Z6S4Z4m" = _2Z6S4Z4m;
        "aeC1Xgwi" = _aeC1Xgwi;
        "4xZO3EgL" = _4xZO3EgL;
        "y0E03VrK" = _y0E03VrK;
        "f1W4vn9M" = _f1W4vn9M;
        "AAQgk6nK" = _AAQgk6nK;
        "2tE4fwot" = _2tE4fwot;
        "U8RtyZFg" = _U8RtyZFg;
        "F9GmfnXi" = _F9GmfnXi;
        "8usaek7X" = _8usaek7X;
        "aBkFOvM8" = _aBkFOvM8;
        "aEL62T3R" = _aEL62T3R;
        "LegDJTMa" = _LegDJTMa;
        "IcMkq3jd" = _IcMkq3jd;
        "mrw9vDib" = _mrw9vDib;
        "34qYTndF" = _34qYTndF;
        "DUfYWlSX" = _DUfYWlSX;
        "3bx8wVuC" = _3bx8wVuC;
        "fMOkoOMn" = _fMOkoOMn;
        "UnLW7mKs" = _UnLW7mKs;
        "VyKi4xJJ" = _VyKi4xJJ;
        "JLAm2k5s" = _JLAm2k5s;
        "12UavTiL" = _12UavTiL;
        "e5oJigDc" = _e5oJigDc;
        "tfbO5qOU" = _tfbO5qOU;
        "BL31bvsl" = _BL31bvsl;
        "FExF5Dmu" = _FExF5Dmu;
        "oKQb47oF" = _oKQb47oF;
        "DMSoO2FH" = _DMSoO2FH;
        "EGdYukBI" = _EGdYukBI;
        "swaHzp5t" = _swaHzp5t;
        "JjTwbYTp" = _JjTwbYTp;
        "yiUwGR5x" = _yiUwGR5x;
        "N5Xkd69u" = _N5Xkd69u;
        "BozRoPXL" = _BozRoPXL;
        "tZJzZoxi" = _tZJzZoxi;
        "LMtMRKSW" = _LMtMRKSW;
        "zJBMalQi" = _zJBMalQi;
        "MGB59w5R" = _MGB59w5R;
        "IKTBjIdz" = _IKTBjIdz;
        "pUsRHHSh" = _pUsRHHSh;
        "lBdlOdKl" = _lBdlOdKl;
        "C9iaOCJX" = _C9iaOCJX;
        "dODS4PtP" = _dODS4PtP;
        "sH23eB4Y" = _sH23eB4Y;
        "8IVXbqOL" = _8IVXbqOL;
        "1PlgQkBW" = _1PlgQkBW;
        "uZa9ZX7n" = _uZa9ZX7n;
        "KNUMFu5q" = _KNUMFu5q;
        "6O76vnJz" = _6O76vnJz;
        "GvhUNpop" = _GvhUNpop;
        "FwrKX5iZ" = _FwrKX5iZ;
        "kbd65PSD" = _kbd65PSD;
        "jUR1gnO0" = _jUR1gnO0;
        "h0C7YxYp" = _h0C7YxYp;
        "B8hwK2lk" = _B8hwK2lk;
        "NX2v19hg" = _NX2v19hg;
        "mUmmFHCy" = _mUmmFHCy;
        "7SqqkkNf" = _7SqqkkNf;
        "QecoCTnb" = _QecoCTnb;
        "geD3IKPs" = _geD3IKPs;
        "7DJHi24I" = _7DJHi24I;
        "r0C32rlg" = _r0C32rlg;
        "byc7xHqa" = _byc7xHqa;
        "GSiz8Dqy" = _GSiz8Dqy;
        "WvQkoUgO" = _WvQkoUgO;
        "ulN4U8lm" = _ulN4U8lm;
        "hzGrRhfg" = _hzGrRhfg;
        "zhkyAjy5" = _zhkyAjy5;
        "y3UaBEiP" = _y3UaBEiP;
        "DAqiVx4M" = _DAqiVx4M;
        "9kiExSXc" = _9kiExSXc;
        "fE1aFBzS" = _fE1aFBzS;
        "hIYJBiE1" = _hIYJBiE1;
        "AgzLGj5l" = _AgzLGj5l;
        "1Z0WECKr" = _1Z0WECKr;
        "orgBTGnS" = _orgBTGnS;
        "IyhaZZu6" = _IyhaZZu6;
        "fx0b1OnC" = _fx0b1OnC;
        "aDaFio6Y" = _aDaFio6Y;
        "eG2QyWfn" = _eG2QyWfn;
        "xP8Ff7Wu" = _xP8Ff7Wu;
        "ucelKBwS" = _ucelKBwS;
        "d96UrCHL" = _d96UrCHL;
        "iiWd0Tnm" = _iiWd0Tnm;
        "qX73WNBl" = _qX73WNBl;
        "UYBwWrp1" = _UYBwWrp1;
        "L2e9NB1G" = _L2e9NB1G;
        "sxvbqpIs" = _sxvbqpIs;
        "zmQPaHup" = _zmQPaHup;
        "jtJj96Us" = _jtJj96Us;
        "pzxVAaDz" = _pzxVAaDz;
        "qgg7zJiC" = _qgg7zJiC;
        "7syRW46i" = _7syRW46i;
        "yBXOhpQA" = _yBXOhpQA;
        "jyDUucdv" = _jyDUucdv;
        "5VWr3AXC" = _5VWr3AXC;
        "FPM8evtk" = _FPM8evtk;
        "pVHH4wB9" = _pVHH4wB9;
        "VHaXBZ7v" = _VHaXBZ7v;
        "xDgNO1OY" = _xDgNO1OY;
        "FddzQiXV" = _FddzQiXV;
        "J1saqupU" = _J1saqupU;
        "N8jo0FUi" = _N8jo0FUi;
        "6QKXLkPJ" = _6QKXLkPJ;
        "5xZg8k5g" = _5xZg8k5g;
        "xShUUKfY" = _xShUUKfY;
        "424vw7sC" = _424vw7sC;
        "SlPX0MPv" = _SlPX0MPv;
        "EYIv7hTt" = _EYIv7hTt;
        "FcainDIp" = _FcainDIp;
        "X4gbiDiz" = _X4gbiDiz;
        "Ar0KyEmj" = _Ar0KyEmj;
        "JYX0fDPk" = _JYX0fDPk;
        "LBMA7pRR" = _LBMA7pRR;
        "ZkhAWZXa" = _ZkhAWZXa;
        "c2NCuqsm" = _c2NCuqsm;
        "DfKnD9Wk" = _DfKnD9Wk;
        "xHRtDVvQ" = _xHRtDVvQ;
        "CCvmApXg" = _CCvmApXg;
        "UOM0v2Ub" = _UOM0v2Ub;
        "W34NMZF1" = _W34NMZF1;
        "NiQkipPS" = _NiQkipPS;
        "xtyZvhSD" = _xtyZvhSD;
        "2FEbkZ4j" = _2FEbkZ4j;
        "rUQhbhCi" = _rUQhbhCi;
        "Gum4TJdN" = _Gum4TJdN;
        "Y7RbNqel" = _Y7RbNqel;
        "2FX6ivLQ" = _2FX6ivLQ;
        "Jiha6YY7" = _Jiha6YY7;
        "XIu1NP7A" = _XIu1NP7A;
        "aN7L6mQU" = _aN7L6mQU;
        "TA8nOcNg" = _TA8nOcNg;
        "orayQ77b" = _orayQ77b;
        "lPMZUm0B" = _lPMZUm0B;
        "4ZkXfZnA" = _4ZkXfZnA;
        "vQiv9ns8" = _vQiv9ns8;
        "BgugQwtt" = _BgugQwtt;
        "JX9DKwFb" = _JX9DKwFb;
        "5vIITj6A" = _5vIITj6A;
        "ws7szxEm" = _ws7szxEm;
        "tPun5UzH" = _tPun5UzH;
        "i6qKeaLz" = _i6qKeaLz;
        "rPOMwkLh" = _rPOMwkLh;
        "lPZpkPzN" = _lPZpkPzN;
        "Ptctzzy2" = _Ptctzzy2;
        "9GGaazi6" = _9GGaazi6;
        "4ED6RaPM" = _4ED6RaPM;
        "Imkx8ll4" = _Imkx8ll4;
        "8qfeeSa9" = _8qfeeSa9;
        "nHgKdjX3" = _nHgKdjX3;
        "Wtzrhcco" = _Wtzrhcco;
        "IXkLgIIB" = _IXkLgIIB;
        "pcWIxa1Q" = _pcWIxa1Q;
        "W6d7gejg" = _W6d7gejg;
        "do1bwpjh" = _do1bwpjh;
        "QxpZhJUd" = _QxpZhJUd;
        "L48rx012" = _L48rx012;
        "zapLC62E" = _zapLC62E;
        "n2lyck9R" = _n2lyck9R;
        "U3zsr3aB" = _U3zsr3aB;
        "rlicIjzs" = _rlicIjzs;
        "n4l3Zisr" = _n4l3Zisr;
        "r2yN0Uv3" = _r2yN0Uv3;
        "VFzGDmqQ" = _VFzGDmqQ;
        "s3b7X0Ke" = _s3b7X0Ke;
        "fh32uvzo" = _fh32uvzo;
        "k8dS6Oen" = _k8dS6Oen;
        "NwuxAa8z" = _NwuxAa8z;
        "EGLvyxDU" = _EGLvyxDU;
        "GMCjVfDc" = _GMCjVfDc;
        "oKfsv8VQ" = _oKfsv8VQ;
        "fIuyMlSC" = _fIuyMlSC;
        "CMOtfwX3" = _CMOtfwX3;
        "7eQsCuyb" = _7eQsCuyb;
        "A3jGCmWD" = _A3jGCmWD;
        "vrHUtyng" = _vrHUtyng;
        "YKhJZ85x" = _YKhJZ85x;
        "yLLTk2TN" = _yLLTk2TN;
        "8Or85DVg" = _8Or85DVg;
        "W0INyGj9" = _W0INyGj9;
        "Vj4MTGY7" = _Vj4MTGY7;
        "m0bTUOTp" = _m0bTUOTp;
        "MfKJDI4L" = _MfKJDI4L;
        "YzGFfl9N" = _YzGFfl9N;
        "6Uw8vPLb" = _6Uw8vPLb;
        "FmeoY6JN" = _FmeoY6JN;
        "XsnJBoy5" = _XsnJBoy5;
        "ETNzHncU" = _ETNzHncU;
        "AX9IoP6j" = _AX9IoP6j;
        "orOYArY5" = _orOYArY5;
        "ikbUGeaV" = _ikbUGeaV;
        "F3Xiy0ek" = _F3Xiy0ek;
        "bwSOgZCJ" = _bwSOgZCJ;
        "aNraz7EC" = _aNraz7EC;
        "RoIraVas" = _RoIraVas;
        "wLcDOIHS" = _wLcDOIHS;
        "abUI4QaK" = _abUI4QaK;
        "N6D5Ft7Q" = _N6D5Ft7Q;
        "lT7IGhyA" = _lT7IGhyA;
        "UQMpMaLn" = _UQMpMaLn;
        "O5x3mTxT" = _O5x3mTxT;
        "60sNxWfp" = _60sNxWfp;
        "XbgVB6ix" = _XbgVB6ix;
        "2Q2h1LVK" = _2Q2h1LVK;
        "3eCDdroc" = _3eCDdroc;
        "8dxvvxtH" = _8dxvvxtH;
        "8Cag5tkI" = _8Cag5tkI;
        "3otMUG2c" = _3otMUG2c;
        "T1kDI59N" = _T1kDI59N;
        "STIDbKnb" = _STIDbKnb;
        "RLuGf7Me" = _RLuGf7Me;
        "N2VqttvP" = _N2VqttvP;
        "TC8P0NPb" = _TC8P0NPb;
        "6pN3Qhgj" = _6pN3Qhgj;
        "RL1lgHqp" = _RL1lgHqp;
        "67Telzva" = _67Telzva;
        "P7Ao1lht" = _P7Ao1lht;
        "ifHOdXuo" = _ifHOdXuo;
        "mRrlD2wq" = _mRrlD2wq;
        "xkIJL7fH" = _xkIJL7fH;
        "nhSegcBW" = _nhSegcBW;
        "ZgrdBckU" = _ZgrdBckU;
        "Z0lIELVX" = _Z0lIELVX;
        "ECBMpl0o" = _ECBMpl0o;
        "7u8bdXqo" = _7u8bdXqo;
        "fabric-1.16.5" = _tOWiRgB0;
        "fabric-1.18" = _RcMlGr8y;
        "fabric-1.18.1" = _DBpmXguI;
        "fabric-1.18.2" = _K7Eeh4xE;
        "fabric-1.19" = _BwUZyjSv;
        "fabric-1.19.1" = _AmA8C4Sj;
        "fabric-1.19.2" = _dODS4PtP;
        "fabric-1.17.1" = _ykE20xsT;
        "fabric-1.19.3" = _tkR6qR1X;
        "fabric-1.19.4" = _Q4AfoVjD;
        "fabric-1.20" = _upXuBQat;
        "fabric-1.20.1" = _nhSegcBW;
        "fabric-1.20.2" = _hdsVDaKM;
        "fabric-1.20.4" = _54EsniQz;
        "fabric-1.21.1" = _mRrlD2wq;
        "fabric-26.1.2" = _ZgrdBckU;
        "fabric-26.2" = _ECBMpl0o;
        "forge-1.16.5" = _tOWiRgB0;
        "forge-1.18" = _RcMlGr8y;
        "forge-1.18.1" = _SrD5PMqp;
        "forge-1.18.2" = _K7Eeh4xE;
        "forge-1.19" = _BwUZyjSv;
        "forge-1.19.1" = _AmA8C4Sj;
        "forge-1.19.2" = _dODS4PtP;
        "forge-1.17.1" = _ykE20xsT;
        "forge-1.19.3" = _tkR6qR1X;
        "forge-1.19.4" = _Q4AfoVjD;
        "forge-1.20" = _upXuBQat;
        "forge-1.20.1" = _nhSegcBW;
        "forge-1.20.2" = _hdsVDaKM;
        "quilt-1.18.2" = _K7Eeh4xE;
        "quilt-1.19" = _BwUZyjSv;
        "quilt-1.19.2" = _dODS4PtP;
        "quilt-1.19.1" = _AmA8C4Sj;
        "quilt-1.19.3" = _tkR6qR1X;
        "quilt-1.19.4" = _Q4AfoVjD;
        "quilt-1.20" = _upXuBQat;
        "quilt-1.20.1" = _nhSegcBW;
        "quilt-1.20.2" = _hdsVDaKM;
        "quilt-1.20.4" = _54EsniQz;
        "neoforge-1.21.1" = _xkIJL7fH;
        "neoforge-26.1.2" = _Z0lIELVX;
        "neoforge-26.2" = _7u8bdXqo;
        "pkg-7.0.10_fabric" = _aqcbztJd;
        "pkg-7.0.10_forge" = _prtCjUrW;
        "pkg-7.2.0+1.18.1_fabric" = _FoihaG6c;
        "pkg-7.2.0+1.18.1_forge" = _M7N6AYXM;
        "pkg-7.2.0+1.18.2_fabric" = _x0E3VLtQ;
        "pkg-7.2.0+1.18.2_forge" = _xD1ewwvs;
        "pkg-7.2.1+1.18.2_fabric" = _491KMIri;
        "pkg-7.2.1+1.18.2_forge" = _HqyhjYiA;
        "pkg-7.3.0-alpha.1+1.18.2_fabric" = _dVCRwTln;
        "pkg-7.3.0-alpha.1+1.18.2_forge" = _oqjLvlFD;
        "pkg-7.2.1+1.18.1_fabric" = _DBpmXguI;
        "pkg-7.2.1+1.18.1_forge" = _SrD5PMqp;
        "pkg-7.0.11_fabric" = _Ro5FoelA;
        "pkg-7.0.11_forge" = _rWIBtzZF;
        "pkg-7.3.0-alpha.2_fabric" = _BwnPzaBj;
        "pkg-7.3.0-alpha.2_forge" = _UX6UXzxE;
        "pkg-7.3.0-alpha.3_fabric" = _qd3D6Ykp;
        "pkg-7.3.0-alpha.3_forge" = _sJloYqB1;
        "pkg-7.3.0_fabric" = _mYG6PmU2;
        "pkg-7.3.0_forge" = _R9akXZs6;
        "pkg-7.3.1_fabric" = _iY8oE1wD;
        "pkg-7.3.1_forge" = _baXljJs8;
        "pkg-7.3.2_fabric" = _lSQVIRR5;
        "pkg-7.3.2_forge" = _Vp4sX1wU;
        "pkg-7.3.3+1.18.2_fabric" = _NJ813KRB;
        "pkg-7.3.3+1.18.2_forge" = _Kg4HbkLb;
        "pkg-7.3.4+1.18.2_fabric" = _oOMzGnWu;
        "pkg-7.3.4+1.18.2_forge" = _ck9XxN48;
        "pkg-7.3.5-1.18.2_fabric" = _ZgWrjlZq;
        "pkg-7.3.5-1.18.2_forge" = _nuOETuI3;
        "pkg-7.3.6_fabric" = _LzwaOMlT;
        "pkg-7.3.6_forge" = _uT1IljRS;
        "pkg-7.3.7_fabric" = _i5KgI9VG;
        "pkg-7.3.7_forge" = _gbaG6I2S;
        "pkg-7.3.8_fabric" = _KofSPoki;
        "pkg-7.3.8_forge" = _gzpT7nRk;
        "pkg-7.3.9+1.19_fabric" = _iqgtswgk;
        "pkg-7.3.9+1.19_forge" = _pFpOeb6z;
        "pkg-7.3.9+1.18.2_fabric" = _SM8TN19z;
        "pkg-7.3.9+1.18.2_forge" = _IL70o05n;
        "pkg-7.3.10+1.18.2_fabric" = _NEyx6kLL;
        "pkg-7.3.10+1.18.2_forge" = _pCDJywmS;
        "pkg-7.3.10+1.19_fabric" = _mQa8MZ1t;
        "pkg-7.3.10+1.19_forge" = _S5pxV0CN;
        "pkg-7.3.11+1.19_fabric" = _wozPKSg6;
        "pkg-7.3.11+1.19_forge" = _hH5YZT2F;
        "pkg-7.3.12+1.19_fabric" = _ZMuNcqR9;
        "pkg-7.3.12+1.19_forge" = _1KllIxJY;
        "pkg-7.3.12+1.18.2_fabric" = _vfpkctPe;
        "pkg-7.3.12+1.18.2_forge" = _qmAitVEM;
        "pkg-7.3.12+1.19.1_fabric" = _MiX69bqc;
        "pkg-7.3.12+1.19.1_forge" = _8Oame7Eu;
        "pkg-7.3.13+1.18.2_fabric" = _oblhcHRI;
        "pkg-7.3.13+1.19.1_fabric" = _b5pYHhX7;
        "pkg-7.3.13+1.18.2_forge" = _yIc9wFDh;
        "pkg-7.3.13+1.19.1_forge" = _rTvEZozl;
        "pkg-7.3.13+1.19_fabric" = _iBitE45T;
        "pkg-7.3.13+1.19_forge" = _NHG8a5Yf;
        "pkg-7.3.14+1.18.2_fabric" = _OQkkFOFt;
        "pkg-7.3.14+1.19.1_fabric" = _UK0mSga3;
        "pkg-7.3.14+1.19_fabric" = _T47UaoXx;
        "pkg-7.3.14+1.18.2_forge" = _HrgbW2co;
        "pkg-7.3.14+1.19.1_forge" = _WJG1RWHb;
        "pkg-7.3.14+1.19_forge" = _MqalB9cH;
        "pkg-7.3.15+1.19_fabric" = _Xao34lUU;
        "pkg-7.3.15+1.19_forge" = _5taLjxnZ;
        "pkg-7.3.15+1.18.2_fabric" = _EQZRDXNQ;
        "pkg-7.3.15+1.18.2_forge" = _xQvSktMe;
        "pkg-7.3.15+1.19.1_fabric" = _yEx39pko;
        "pkg-7.3.15+1.19.1_forge" = _R7zi7RIU;
        "pkg-7.3.16+1.19.2_fabric" = _ffZLVyzl;
        "pkg-7.3.16+1.18.2_fabric" = _e16prEvR;
        "pkg-7.3.16+1.19.2_forge" = _eogBj45q;
        "pkg-7.3.16+1.18.2_forge" = _PO2sRCe1;
        "pkg-7.3.16+1.19.1_fabric" = _WQ8ahegn;
        "pkg-7.3.16+1.19_fabric" = _WGVtRvAM;
        "pkg-7.3.16+1.19.1_forge" = _MakHPZyD;
        "pkg-7.3.16+1.19_forge" = _d630o2U7;
        "pkg-7.3.17+1.18.2_fabric" = _MXZ4Jswm;
        "pkg-7.3.17+1.18.2_forge" = _5ZyZFs5S;
        "pkg-7.3.17+1.19.1_fabric" = _wcr8Q7dY;
        "pkg-7.3.17+1.19.2_fabric" = _zQ29JKVE;
        "pkg-7.3.17+1.19.1_forge" = _DzW7P66H;
        "pkg-7.3.17+1.19.2_forge" = _Y7BKTP6p;
        "pkg-7.3.17+1.19_fabric" = _oQLr95MW;
        "pkg-7.3.17+1.19_forge" = _wyr5yb2a;
        "pkg-7.3.18+1.18.2_universal" = _RcMlGr8y;
        "pkg-7.3.18+1.19_universal" = _9sUb0DOt;
        "pkg-7.3.18+1.19.1_universal" = _BK38Ip77;
        "pkg-7.3.18+1.19.2_universal" = _UhhpfGsE;
        "pkg-7.3.19+1.18.2" = _e6G1ZYXB;
        "pkg-7.3.19+1.19" = _bS6CHWLy;
        "pkg-7.3.19+1.19.2" = _Prf7w5Jf;
        "pkg-7.3.19+1.19.1" = _2KQjFwvi;
        "pkg-7.3.19+1.17.1" = _WohhLphu;
        "pkg-7.3.19+1.16.5" = _U78Ow14g;
        "pkg-7.3.20+1.18.2" = _3wB8AKiU;
        "pkg-7.3.20+1.16.5" = _y2Wj7rKE;
        "pkg-7.3.20+1.19" = _N5DpxOvx;
        "pkg-7.3.20+1.17.1" = _eCij26LN;
        "pkg-7.3.20+1.19.1" = _BoALFybv;
        "pkg-7.3.20+1.19.2" = _VBmPH7Uy;
        "pkg-7.3.21-rc.1+1.16.5" = _sil7FJ13;
        "pkg-7.3.21-rc.1+1.17.1" = _2hveukTh;
        "pkg-7.3.21-rc.1+1.18.2" = _H7arFuyE;
        "pkg-7.3.21-rc.1+1.19.2" = _a0cP3X7H;
        "pkg-7.3.21-rc.2+1.16.5" = _V73vAK0Z;
        "pkg-7.3.21-rc.2+1.19.2" = _wLHxUXpl;
        "pkg-7.3.21-rc.2+1.17.1" = _XRUVw9HJ;
        "pkg-7.3.21-rc.2+1.18.2" = _6GzeHIc2;
        "pkg-7.3.21+1.17.1" = _BqmYb8CK;
        "pkg-7.3.21+1.19.2" = _iFVUOOsR;
        "pkg-7.3.21+1.16.5" = _BCCPqIU6;
        "pkg-7.3.21+1.19" = _BwUZyjSv;
        "pkg-7.3.21+1.19.1" = _AmA8C4Sj;
        "pkg-7.3.21+1.18.2" = _qO17Td88;
        "pkg-7.4.0-beta.0.92+6b66571" = _LeiMnxfI;
        "pkg-7.4.0-beta.0.93+f69457c" = _Iq8LCZnb;
        "pkg-7.4.0-rc.2+1.19.2" = _huiONqlt;
        "pkg-7.3.21+1.19.3" = _lzRQCN1F;
        "pkg-7.4.0-rc.2+1.19.3" = _dSuswMv7;
        "pkg-7.4.0-rc.3+1.18.2" = _Ar31NJWS;
        "pkg-7.4.0-rc.3+1.19.2" = _VY5atNeC;
        "pkg-7.4.0-rc.3+1.19.3" = _oHbBqI68;
        "pkg-7.4.0-rc.4+1.18.2" = _rcN6NmYw;
        "pkg-7.4.0-rc.4+1.19.2" = _D76zvktn;
        "pkg-7.4.0-rc.4+1.19.3" = _hnwuOaA1;
        "pkg-7.4.0+1.19.2" = _fO3rtqgU;
        "pkg-7.4.0+1.18.2" = _AgMJvtZU;
        "pkg-7.4.0+1.19.3" = _a1EikAEO;
        "pkg-7.3.22+1.16.5" = _riZLjUER;
        "pkg-7.3.23+1.16.5" = _tOWiRgB0;
        "pkg-7.4.1+1.18.2" = _P1X5X4T3;
        "pkg-7.4.1+1.19.2" = _GqpIrhCK;
        "pkg-7.4.1+1.19.3" = _s405ImSX;
        "pkg-7.4.2+1.18.2" = _hN29gKBL;
        "pkg-7.4.2+1.19.2" = _u6HAaFSD;
        "pkg-7.4.2+1.19.3" = _QpKOiK2u;
        "pkg-7.4.3+1.18.2" = _AqROwFob;
        "pkg-7.4.3+1.19.2" = _3DzZplws;
        "pkg-7.4.3+1.19.3" = _N9qIYrAN;
        "pkg-7.4.4+1.18.2" = _VwDy2FH3;
        "pkg-7.4.4+1.19.2" = _asTCtKa6;
        "pkg-7.4.4+1.19.3" = _soGQgxum;
        "pkg-7.4.5+1.18.2" = _rpcaurhD;
        "pkg-7.4.5+1.19.2" = _Xx8YzaHX;
        "pkg-7.4.5+1.19.3" = _pbYz9c12;
        "pkg-7.4.6+1.18.2" = _XfO32Tfl;
        "pkg-7.4.6+1.19.2" = _ajcGLepN;
        "pkg-7.4.6+1.19.3" = _ug7PV5S5;
        "pkg-7.4.7+1.18.2" = _NWXAxBgA;
        "pkg-7.4.7+1.19.2" = _ozwtRk56;
        "pkg-7.4.7+1.19.3" = _f8yyvCJe;
        "pkg-7.4.8+1.19.4" = _VZx2gVFP;
        "pkg-7.4.8+1.19.2" = _2vPYtk7c;
        "pkg-7.4.8+1.18.2" = _2kmclJpe;
        "pkg-7.4.8+1.19.3" = _c823636x;
        "pkg-7.3.22+1.17.1" = _ykE20xsT;
        "pkg-7.5.0-rc.1+1.19.2" = _G0olg9jf;
        "pkg-7.5.0-rc.2+1.19.2" = _JccVHIp6;
        "pkg-7.5.0-rc.3+1.19.2" = _OHkwRabU;
        "pkg-7.5.0-rc.4+1.19.2" = _vkK602RN;
        "pkg-7.5.0+1.19.2" = _LM9AjV4E;
        "pkg-7.5.0+1.19.3" = _mw9fgj8C;
        "pkg-7.5.0+1.19.4" = _quA8sVYh;
        "pkg-7.5.1+1.19.2" = _ZU78e3AU;
        "pkg-7.5.1+1.19.3" = _9cgZVh8u;
        "pkg-7.5.1+1.19.4" = _X1WZ8vq8;
        "pkg-7.5.2+1.19.2" = _daCGaIbJ;
        "pkg-7.5.2+1.19.3" = _YfTepMJX;
        "pkg-7.5.2+1.19.4" = _4MM8k5T3;
        "pkg-7.5.3+1.19.2" = _BMMqVqKr;
        "pkg-7.5.3+1.19.4" = _a8N5fKIK;
        "pkg-7.5.3+1.19.3" = _tkR6qR1X;
        "pkg-7.5.3+1.20" = _upXuBQat;
        "pkg-7.5.3+1.20.1" = _foWKSqsr;
        "pkg-7.5.4+1.19.2" = _mmd3qW6a;
        "pkg-7.5.4+1.20.1" = _Ns9KN6WM;
        "pkg-7.5.4+1.19.4" = _asHwoU8V;
        "pkg-7.5.5+1.19.2" = _vrHydI0G;
        "pkg-7.5.5+1.19.4" = _9qgO9lJL;
        "pkg-7.5.5+1.20.1" = _SLvN6LBg;
        "pkg-7.5.8+1.19.2" = _rI2G1YvY;
        "pkg-7.5.8+1.19.4" = _zyOAvGll;
        "pkg-7.5.8+1.20.1" = _OiRMI8Og;
        "pkg-7.4.9+1.18.2" = _3H6ou8nP;
        "pkg-7.4.10+1.18.2" = _qg4yZrR5;
        "pkg-7.5.10+1.19.2" = _qBSqsDaY;
        "pkg-7.5.10+1.19.4" = _yWHEmZ6W;
        "pkg-7.5.10+1.20.1" = _isI3o6DE;
        "pkg-7.5.11+1.19.2" = _nxz0QF2B;
        "pkg-7.5.11+1.20.1" = _oF8DHWFb;
        "pkg-7.5.11+1.19.4" = _Q4AfoVjD;
        "pkg-7.5.12+1.19.2" = _iR2SMGfC;
        "pkg-7.5.12+1.20.1" = _WoGSYFNr;
        "pkg-7.5.12+1.20.2" = _hdsVDaKM;
        "pkg-7.5.12+1.20.4" = _54EsniQz;
        "pkg-7.4.11+1.18.2" = _K7Eeh4xE;
        "pkg-7.5.13+1.19.2" = _2Z6S4Z4m;
        "pkg-7.5.13+1.20.1" = _aeC1Xgwi;
        "pkg-7.5.14+1.20.1" = _4xZO3EgL;
        "pkg-7.5.14+1.19.2" = _y0E03VrK;
        "pkg-7.5.16+1.20.1" = _f1W4vn9M;
        "pkg-7.5.17+1.20.1" = _AAQgk6nK;
        "pkg-7.5.18+1.20.1" = _2tE4fwot;
        "pkg-7.5.19+1.20.1" = _U8RtyZFg;
        "pkg-7.5.20+1.20.1" = _F9GmfnXi;
        "pkg-7.5.21+1.20.1" = _8usaek7X;
        "pkg-7.5.15+1.19.2" = _aBkFOvM8;
        "pkg-7.5.16+1.19.2" = _aEL62T3R;
        "pkg-7.5.17+1.19.2" = _LegDJTMa;
        "pkg-7.5.22+1.20.1" = _IcMkq3jd;
        "pkg-7.6.0+1.20.1" = _mrw9vDib;
        "pkg-7.6.1+1.20.1" = _34qYTndF;
        "pkg-7.6.2+1.20.1" = _DUfYWlSX;
        "pkg-7.6.3+1.20.1" = _3bx8wVuC;
        "pkg-7.6.4+1.20.1" = _fMOkoOMn;
        "pkg-7.6.5+1.20.1" = _UnLW7mKs;
        "pkg-7.6.6+1.20.1" = _VyKi4xJJ;
        "pkg-7.6.7+1.20.1" = _JLAm2k5s;
        "pkg-7.6.8+1.20.1" = _12UavTiL;
        "pkg-7.6.9+1.20.1" = _e5oJigDc;
        "pkg-7.5.18+1.19.2" = _tfbO5qOU;
        "pkg-7.6.10+1.20.1" = _BL31bvsl;
        "pkg-7.6.11+1.20.1" = _FExF5Dmu;
        "pkg-7.6.12+1.20.1" = _oKQb47oF;
        "pkg-7.7.0+1.21.1" = _EGdYukBI;
        "pkg-7.7.1+1.21.1" = _JjTwbYTp;
        "pkg-7.7.2+1.21.1" = _N5Xkd69u;
        "pkg-7.7.3+1.21.1" = _tZJzZoxi;
        "pkg-7.7.5+1.21.1" = _zJBMalQi;
        "pkg-7.6.13+1.20.1" = _MGB59w5R;
        "pkg-7.7.6+1.21.1" = _pUsRHHSh;
        "pkg-7.6.14+1.20.1" = _lBdlOdKl;
        "pkg-7.5.19+1.19.2" = _C9iaOCJX;
        "pkg-7.5.20+1.19.2" = _dODS4PtP;
        "pkg-7.6.15+1.20.1" = _sH23eB4Y;
        "pkg-7.6.16+1.20.1" = _8IVXbqOL;
        "pkg-7.7.7+1.21.1" = _uZa9ZX7n;
        "pkg-7.7.8+1.21.1" = _6O76vnJz;
        "pkg-7.7.9+1.21.1" = _FwrKX5iZ;
        "pkg-7.7.10+1.21.1" = _jUR1gnO0;
        "pkg-7.8.0+26.1.2" = _B8hwK2lk;
        "pkg-7.6.17+1.20.1" = _NX2v19hg;
        "pkg-7.8.1+26.1.2" = _7SqqkkNf;
        "pkg-7.8.2+26.1.2" = _geD3IKPs;
        "pkg-7.8.3+26.1.2" = _r0C32rlg;
        "pkg-7.7.11+1.21.1" = _GSiz8Dqy;
        "pkg-7.6.18+1.20.1" = _WvQkoUgO;
        "pkg-7.6.19" = _ulN4U8lm;
        "pkg-7.6.20+1.20.1" = _hzGrRhfg;
        "pkg-7.8.4+26.1.2" = _y3UaBEiP;
        "pkg-7.8.5+26.1.2" = _9kiExSXc;
        "pkg-7.6.21+1.20.1" = _fE1aFBzS;
        "pkg-7.7.12+1.21.1" = _AgzLGj5l;
        "pkg-7.8.6+26.1.2" = _orgBTGnS;
        "pkg-7.6.22+1.20.1" = _IyhaZZu6;
        "pkg-7.6.23+1.20.1" = _fx0b1OnC;
        "pkg-7.9.0+26.1.2" = _eG2QyWfn;
        "pkg-7.9.1+26.1.2" = _ucelKBwS;
        "pkg-7.7.13+1.21.1" = _iiWd0Tnm;
        "pkg-7.6.24+1.20.1" = _qX73WNBl;
        "pkg-7.7.14+1.21.1" = _L2e9NB1G;
        "pkg-7.6.25+1.20.1" = _sxvbqpIs;
        "pkg-7.9.2+26.1.2" = _jtJj96Us;
        "pkg-7.7.15+1.21.1" = _qgg7zJiC;
        "pkg-7.6.26+1.20.1" = _7syRW46i;
        "pkg-7.9.3+26.1.2" = _jyDUucdv;
        "pkg-7.7.16+1.21.1" = _FPM8evtk;
        "pkg-7.9.4+26.1.2" = _VHaXBZ7v;
        "pkg-7.7.17+1.21.1" = _FddzQiXV;
        "pkg-8.0.0-beta.1+26.2" = _N8jo0FUi;
        "pkg-7.9.5+26.1.2" = _5xZg8k5g;
        "pkg-8.0.0-beta.2+26.2" = _424vw7sC;
        "pkg-7.7.18-beta.1+1.21.1" = _EYIv7hTt;
        "pkg-7.7.18-beta.2+1.21.1" = _X4gbiDiz;
        "pkg-7.7.18-beta.3+1.21.1" = _JYX0fDPk;
        "pkg-7.7.18-beta.4+1.21.1" = _ZkhAWZXa;
        "pkg-8.0.0+26.2" = _DfKnD9Wk;
        "pkg-7.7.18-beta.5+1.21.1" = _CCvmApXg;
        "pkg-7.9.6+26.1.2" = _W34NMZF1;
        "pkg-8.0.1+26.2" = _xtyZvhSD;
        "pkg-7.7.18-beta.6+1.21.1" = _rUQhbhCi;
        "pkg-7.9.7+26.1.2" = _Y7RbNqel;
        "pkg-8.0.2+26.2" = _Jiha6YY7;
        "pkg-7.9.8+26.1.2" = _aN7L6mQU;
        "pkg-8.0.3+26.2" = _orayQ77b;
        "pkg-8.0.4+26.2" = _4ZkXfZnA;
        "pkg-7.9.9+26.1.2" = _BgugQwtt;
        "pkg-7.7.18-beta.7+1.21.1" = _5vIITj6A;
        "pkg-8.0.5+26.1.2" = _tPun5UzH;
        "pkg-8.0.5+26.2" = _rPOMwkLh;
        "pkg-7.7.18-beta.8+1.21.1" = _Ptctzzy2;
        "pkg-7.7.18-beta.9+1.21.1" = _4ED6RaPM;
        "pkg-7.7.18-beta.10+1.21.1" = _8qfeeSa9;
        "pkg-8.0.6+26.1.2" = _Wtzrhcco;
        "pkg-8.1.0+26.1.2" = _pcWIxa1Q;
        "pkg-8.1.0+26.2" = _do1bwpjh;
        "pkg-8.1.1+26.2" = _L48rx012;
        "pkg-7.7.18+1.21.1" = _n2lyck9R;
        "pkg-8.1.1+26.1.2" = _rlicIjzs;
        "pkg-7.6.28-beta.1+1.20.1" = _n4l3Zisr;
        "pkg-8.1.2+26.2" = _s3b7X0Ke;
        "pkg-8.1.2+26.1.2" = _fh32uvzo;
        "pkg-7.7.19+1.21.1" = _NwuxAa8z;
        "pkg-7.7.20+1.21.1" = _GMCjVfDc;
        "pkg-7.6.28-beta.2+1.20.1" = _oKfsv8VQ;
        "pkg-7.6.28-beta.3+1.20.1" = _fIuyMlSC;
        "pkg-7.6.28-beta.4+1.20.1" = _CMOtfwX3;
        "pkg-7.7.21+1.21.1" = _A3jGCmWD;
        "pkg-7.7.22+1.21.1" = _YKhJZ85x;
        "pkg-7.6.28-beta.5+1.20.1" = _yLLTk2TN;
        "pkg-7.6.28-beta.6+1.20.1" = _8Or85DVg;
        "pkg-7.7.23-alpha.1+1.21.1" = _Vj4MTGY7;
        "pkg-7.7.23-alpha.2+1.21.1" = _MfKJDI4L;
        "pkg-7.6.28-beta.7+1.20.1" = _YzGFfl9N;
        "pkg-7.7.23-alpha.3+1.21.1" = _FmeoY6JN;
        "pkg-7.7.23+1.21.1" = _ETNzHncU;
        "pkg-7.7.24+1.21.1" = _orOYArY5;
        "pkg-8.1.4+26.1.2" = _F3Xiy0ek;
        "pkg-8.1.4+26.2" = _aNraz7EC;
        "pkg-7.7.25+1.21.1" = _wLcDOIHS;
        "pkg-7.6.28-beta.8+1.20.1" = _abUI4QaK;
        "pkg-7.6.28-beta.9+1.20.1" = _N6D5Ft7Q;
        "pkg-7.7.26+1.21.1" = _UQMpMaLn;
        "pkg-7.7.27+1.21.1" = _60sNxWfp;
        "pkg-7.7.28+1.21.1" = _2Q2h1LVK;
        "pkg-7.7.29+1.21.1" = _8dxvvxtH;
        "pkg-7.7.30+1.21.1" = _3otMUG2c;
        "pkg-7.7.31+1.21.1" = _STIDbKnb;
        "pkg-7.7.31-beta.1+1.21.1" = _N2VqttvP;
        "pkg-8.1.5+26.1.2" = _6pN3Qhgj;
        "pkg-8.1.5+26.2" = _67Telzva;
        "pkg-7.7.32-beta.2+1.21.1" = _ifHOdXuo;
        "pkg-7.7.32+1.21.1" = _xkIJL7fH;
        "pkg-7.6.28-beta.10+1.20.1" = _nhSegcBW;
        "pkg-8.1.6+26.1.2" = _Z0lIELVX;
        "pkg-8.1.6+26.2" = _7u8bdXqo;
        "default" = _7u8bdXqo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-comes-alive-reborn";
        id = "1W98a849";
        type = "mod";
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
in callPackage fn {}