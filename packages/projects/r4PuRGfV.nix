{lib, callPackage, ...}:
let
    versions = (let
        _q0UL3Od1 = {
            "id" = "q0UL3Od1";
            "file" = "mes-1.1-1.20-fabric.jar";
            "hash" = "sha512-Stcat1xpLXvOyNxiwGLoBVFgg+wwoa6JloRl0PLT1Vd1ZlYDyTouvriM5xpgq2BVnA2mp6NJ8n+iK4lyOqFUCg==";
        };
        _YhUHKAJk = {
            "id" = "YhUHKAJk";
            "file" = "mes-1.1-1.20-forge.jar";
            "hash" = "sha512-Z8xNFZd73Xo0LOJMjB9JDUjN9vjC+f8LrHGGRDpeVIadNFTuM89p4M/i+LvUXP4DNlcCsTqn0O5QaS4TC5mVCQ==";
        };
        _r5aEH7RL = {
            "id" = "r5aEH7RL";
            "file" = "mes-1.1-1.19.4-fabric.jar";
            "hash" = "sha512-1LMARinqwTOPTNPTaAm2/eoor2Lq6xBNtpc6A1YT1U0TV6Dvm3D4Q6sikcf19CLKf4WI7wngMXJOf/Dm2QWd2Q==";
        };
        _SwWz3q6d = {
            "id" = "SwWz3q6d";
            "file" = "mes-1.1-1.19.4-forge.jar";
            "hash" = "sha512-K58sDUe8NYGlcotpwy2EQqWyATx04PNDmTJHFyjnwM86zEbLJ1sexWZuC88xnN6dqRVDH1OzftPltFKHgm3kaQ==";
        };
        _CcPFq9Ev = {
            "id" = "CcPFq9Ev";
            "file" = "mes-1.1-1.19.2-fabric.jar";
            "hash" = "sha512-nx/vt5zOjUM6qXHnHuKfHoE2IC19y+nh8iGyEVZwrLXCFwbbd9ObNhzQsGoWXvGuy168Yu4Nod/Cw4iotQ6Mmg==";
        };
        _OZXLK9wA = {
            "id" = "OZXLK9wA";
            "file" = "mes-1.1-1.19.2-forge.jar";
            "hash" = "sha512-qcu9KyXNxNDWyJfCvsnWbTwXTqOJeEJ3V317FoAkPxfo+CvCDWw8zor3hj+xsCP5cvxNQ/3snxqDb62sNPgukQ==";
        };
        _1597Tazl = {
            "id" = "1597Tazl";
            "file" = "mes-1.2-1.20-fabric.jar";
            "hash" = "sha512-uA2Vrvj2YhAsutcuT8yombCETRjrIVfWvJTS27CuRd4IciPqVGsmvEx08p/BD/NzUsza6HAfL1xQaV5kGwtIyg==";
        };
        _phipiA1L = {
            "id" = "phipiA1L";
            "file" = "mes-1.2-1.20-forge.jar";
            "hash" = "sha512-crohytz8zsc+w0lSJueFJJTBb/4jR/3xogQAaaAZNnbG6xc9oL/85YDS/wTsMEwpchdkOfYZbcJC+1wTZoFPWA==";
        };
        _4DeQE7BQ = {
            "id" = "4DeQE7BQ";
            "file" = "mes-1.2-1.19.4-fabric.jar";
            "hash" = "sha512-ByVYuqVkGWaPoSexCs5z49V0CJSeBnaFsdEwL9cbHn2DcyRtBzaB+mJUKe6Ef/hwvZCH9AcqAlCNwzMauTYyiQ==";
        };
        _meObFVEJ = {
            "id" = "meObFVEJ";
            "file" = "mes-1.2-1.19.4-forge.jar";
            "hash" = "sha512-BHAwNtZBfQV2g0FncuUZotFC1CJXLugaED7KThy0SA9dDGRXjAsJYJ4aqZ93RR0cFg4Yz0gFKePwYNekj0upGA==";
        };
        _Y34F1WUQ = {
            "id" = "Y34F1WUQ";
            "file" = "mes-1.2-1.19.2-fabric.jar";
            "hash" = "sha512-22ZEnwi2tMkGxh5Z7laVkkDsj/Cms0lJFtfK7NkYNXVLvbxLZD2n8FG19FKCHBHYDrwllwprMlk9Kp0Sw6tVwg==";
        };
        _2bZgJLST = {
            "id" = "2bZgJLST";
            "file" = "mes-1.2-1.19.2-forge.jar";
            "hash" = "sha512-4NqX+qqG9Q2eDY5ReinmhIc35/I2SgkJzpsxp5N0PqTwI9snxmk+ojYkShAiJfivpWx/aAWWYn6JZ1LhPHXGrQ==";
        };
        _m0dE9QBD = {
            "id" = "m0dE9QBD";
            "file" = "mes-1.3-1.20-forge.jar";
            "hash" = "sha512-UospSDPI5HhImayUJ0GBRXfW5HbT++LGXjamBOJJnzSOngbqjonYfRFM9JvDCAPQSg7ibZO2M9Zdza0CjR13fQ==";
        };
        _GLblTUat = {
            "id" = "GLblTUat";
            "file" = "mes-1.3-1.20-fabric.jar";
            "hash" = "sha512-V7db/cAGsEjF51XiRy4AAyO5Xg9FyVwh9tdapPZChBQ5DqaFnK/KwRRURK23c8C/XPhrx4SzKhpyfiMqLis4eg==";
        };
        _HS7qeiKF = {
            "id" = "HS7qeiKF";
            "file" = "mes-1.3-1.19.4-forge.jar";
            "hash" = "sha512-q2Pcjoml6Rw28sgZUoNN3AKBzR8Wdn96wgrcuUorkMPtNw1R4eZ1dpGnnZCH6kZZDpRQiZnNxwC9x54QpwRcJQ==";
        };
        _xmGoinJC = {
            "id" = "xmGoinJC";
            "file" = "mes-1.3-1.19.4-fabric.jar";
            "hash" = "sha512-3GkGXlptneAx5ZdUuIvQggkBJ9QtSyhkRZAlfO3R04TNlJ/fc1vzWd012ZtI43sT9SGPk7GX9DzEImEsFYXuWQ==";
        };
        _3VRMXtM5 = {
            "id" = "3VRMXtM5";
            "file" = "mes-1.3-1.19.2-forge.jar";
            "hash" = "sha512-9CfH4W4BovXZpMrCB2HBRVoVqdgC4zhJm0wK1pTpnLXiQg7UGL3BCcVWd95UjCRyCfsO8M4YPAdP1Vdw85V1WQ==";
        };
        _9sLOoGrD = {
            "id" = "9sLOoGrD";
            "file" = "mes-1.3-1.19.2-fabric.jar";
            "hash" = "sha512-DAE+N+bHUcSCt65C/CdNATXYh/Ltcgm+gxcpvBtUkso9TPANx6OsTgMfoPpeO5XpRn0aY+dMZbW5ZqAbKEpXIQ==";
        };
        _914UDoWa = {
            "id" = "914UDoWa";
            "file" = "mes-1.3.1-1.19.2-fabric.jar";
            "hash" = "sha512-Rzw3cVUXyMC11DZ8kVRZkB2WzosMv+WCc5wVZkgNBOhI4dm9GVj71vyYfs5n/9/TjBZCQxE1WV6WigPqAaFCSw==";
        };
        _UVCxM93W = {
            "id" = "UVCxM93W";
            "file" = "mes-1.3.1-1.19.2-forge.jar";
            "hash" = "sha512-qbyHgDKmV3TOaausyOOcFi1QGzNfnCC7bU8dHb4ZKtjCJCC6tmKhP8zuDT9JHdYlugvW6d1AcCHxnvYygP3+yw==";
        };
        _ZrsZZOv5 = {
            "id" = "ZrsZZOv5";
            "file" = "mes-1.3.1-1.19.4-fabric.jar";
            "hash" = "sha512-mcd8Sb2DYeAyTPQQK3sBDdO/i81fU6Opn4neRDeFg+2NC3l0ETulbAvr3f0jmgZ9QsAaux2NeWLpmqUmaxoOZg==";
        };
        _xiLADsJt = {
            "id" = "xiLADsJt";
            "file" = "mes-1.3.1-1.19.4-forge.jar";
            "hash" = "sha512-wtepykX/O6wsXn73rl3VcZclrlfepOLOKPYd5RIvd+MPtUrtBNrRVTR+/WRwFq0PAHnk6niFfavZ+TljYc7GHg==";
        };
        _s3M8KkSa = {
            "id" = "s3M8KkSa";
            "file" = "mes-1.3.1-1.20-fabric.jar";
            "hash" = "sha512-3ANeemt3gvfgV8JRaKABAr4h1ZDhz5rFKgVl/pIAo9ZAQOb7Nao57CtJVbp0scLeklHbI/ah3U7Dkhw+Etyd/w==";
        };
        _JCVb9fak = {
            "id" = "JCVb9fak";
            "file" = "mes-1.3.1-1.20-forge.jar";
            "hash" = "sha512-rKFt879K6OeRboTBjji51/N7un7DTK6iExHLU57LswGuAXNWtYD1BvsGMqB2lzY1y49cV3hsZ5cAdekR0AklTQ==";
        };
        _o2LGbXuz = {
            "id" = "o2LGbXuz";
            "file" = "mes-1.3.2-1.20.6.jar";
            "hash" = "sha512-QoNCgEgPlFbxaWS3K/tLk3Db7N8rOIBotrbkt9suTfyu4nef7ajll5AOD90joIB69Xny2AetR9F7falQ2WUjRA==";
        };
        _cY0BzQBQ = {
            "id" = "cY0BzQBQ";
            "file" = "mes-1.3.2-1.20.6.jar";
            "hash" = "sha512-VCXZ5AFpYqfGTg84pivC6EX79dTkwqY/f7tc/Ie0BGn+M4v+JbF4Vs6PDjEl6F7hEZeOpFi7Cb4kVKdeRO3p5Q==";
        };
        _Tuh65Tqq = {
            "id" = "Tuh65Tqq";
            "file" = "mes-1.3.2-1.21.jar";
            "hash" = "sha512-Opp6y85RDNROBbfZPYzVo5ujZp5UVc5qrg6qtLZMn/86nfTTghpI8zelSWGEy+1bag9CYr8OjBijaWryE6gIRA==";
        };
        _dAnQWtz1 = {
            "id" = "dAnQWtz1";
            "file" = "mes-1.3.2-1.21.jar";
            "hash" = "sha512-Ti4+DIjK2t8bPRODXrOxb7U8Hl2ETMNsz8AG+zrezoGSw/tNdwaHvWGRJLWoTnQCyKKvYv7iWlZEHAHcXh9QTg==";
        };
        _NTIE4tE4 = {
            "id" = "NTIE4tE4";
            "file" = "mes-1.3.3-1.21.jar";
            "hash" = "sha512-LvZe+Ii/OcDxezvtVepghNd6T+HM4yUVEfbSOTwko7xYFBlSPhmTfvKhsMavTgWpH4L+NwLLvZxVV59BZR26NQ==";
        };
        _s0Quk5Z8 = {
            "id" = "s0Quk5Z8";
            "file" = "mes-1.3.3-1.21.jar";
            "hash" = "sha512-4aZ1wrinYCIY7y8N/1rOofbZiewzXXg5FqRhPVWvv0iKPbl2Gs1kKOz8glrD+LJLFCfA1IpJjVM3jYKG9nQNbg==";
        };
        _JibtQYn5 = {
            "id" = "JibtQYn5";
            "file" = "mes-1.3.5-1.21.jar";
            "hash" = "sha512-gx2eXBj3SUdKBs9j2IG9v7AA5/OCnUJ6tPnYFExwd+XaDlo+FaDnJKdBAn4j8uOmom9H7mPJgFLMEl2JC8i4+Q==";
        };
        _KaiO0WDo = {
            "id" = "KaiO0WDo";
            "file" = "mes-1.3.5-1.21.jar";
            "hash" = "sha512-jThj3H3ZOsl+6Ci7Kg6rtSFTN82NcLJP1D9aFSULwCcxVjcuQiMKCLfDsYxTxPKWaE6M96F3iN964Tu7NbIgQQ==";
        };
        _jevdEW7V = {
            "id" = "jevdEW7V";
            "file" = "mes-1.3.4-1.20-forge.jar";
            "hash" = "sha512-KBIe2wDKR8p5o1t8z+BNr9GYGIOM+JZaGKnptEAbGBhVUqeL56I31hcuK4kF0myHmqYSd+kJb5BfQfaLmk09TA==";
        };
        _yUhrlPZn = {
            "id" = "yUhrlPZn";
            "file" = "mes-1.3.4-1.20.6.jar";
            "hash" = "sha512-UU+vENiw2+W3BT0CgknlnU7AjAbnhUosmV3uBoo5JusOAm+LwIyuqDFg7osOsM/qE4+nBAyn1BgPF9+hQRkdfw==";
        };
        _H58OIzws = {
            "id" = "H58OIzws";
            "file" = "mes-1.3.4-1.20-fabric.jar";
            "hash" = "sha512-P02iM3x5ykBHttOR7/MD2M1pkKIFCirxUfPatu+nYBu5vBpvH1y+PrGpAeeYEfn6NN6YZJ7Sub67F3YiypelOA==";
        };
        _RIt5tW4e = {
            "id" = "RIt5tW4e";
            "file" = "mes-1.3.4-1.20.6.jar";
            "hash" = "sha512-ffNLmZ/QZqQ3uGfRb/PuQMaYI1P+kQZytkBfCoGqfBq34OnCEVY3HLRmJ7UbMOAjYNG3ZsqfhFP42luPl+yjOQ==";
        };
        _PDyPPR4l = {
            "id" = "PDyPPR4l";
            "file" = "mes-1.4.0-1.21.4.jar";
            "hash" = "sha512-HSgrIctSzLhbEqtVRpk79kmg6lg7tib2IkLwdjysbAOyuYvXQhc1SZJ7i4Y+f1Q683+zS1g3i9gDPyyz46EwVQ==";
        };
        _fk8IyLPO = {
            "id" = "fk8IyLPO";
            "file" = "mes-1.4.0-1.21.4.jar";
            "hash" = "sha512-Q6hLlgkSLDvA/4VOu1M76rYE0fEiYo6PMJkOk0vchs4wZoPy3sT8jJJh6s6sNOzs/LA4x1pva8ls4tB0u1VytA==";
        };
        _7nFVQ07D = {
            "id" = "7nFVQ07D";
            "file" = "mes-1.4.1-1.21.4.jar";
            "hash" = "sha512-Y3p3wPRXeX44jKQ/sGSiPQGR2+qZss+NRyt5Teh1XapvSbw5Qr7EIveR9kYisxAeCJnVIjloxT/LgDslD02mQg==";
        };
        _kdt3Sem4 = {
            "id" = "kdt3Sem4";
            "file" = "mes-1.4.1-1.21.4.jar";
            "hash" = "sha512-HxihBZPANg7eqJr/piWN/Vh45kHeqhymulRQnj/Y35K5Kr1MF6r9me7tb6EDqq9l4xlri8lWGLnXr7mfVkUiDA==";
        };
        _FxxSViQc = {
            "id" = "FxxSViQc";
            "file" = "mes-1.4.2-1.21.4.jar";
            "hash" = "sha512-g/UmLmpZq5mOsNfWpZyFwwz+JF5htb/h/CARh/eOiSGexUS41x/9eHZQPSk2Z82aTfnVu7pSZMq/J0mK3wEVmA==";
        };
        _8E0yBZ0A = {
            "id" = "8E0yBZ0A";
            "file" = "mes-1.4.2-1.21.4.jar";
            "hash" = "sha512-zQki1bdg1fS0tPnTRabg5aOYtod4tsfBaINhVIWxf21kCoGq/kwf66uxElke9RMQbH1azD6ixGWGfADVkcK88A==";
        };
        _8D7iWyh0 = {
            "id" = "8D7iWyh0";
            "file" = "mes-1.4.3-1.21.5.jar";
            "hash" = "sha512-ZYJ1tl+345Kb47ytalCx97ElAGKudrhOvwxRjZrFyfPPWJhUg72NSb37YLhW+lOP8gBWET+vCLNtK/FRRd1sjQ==";
        };
        _xjIsR6YO = {
            "id" = "xjIsR6YO";
            "file" = "mes-1.4.3-1.21.5.jar";
            "hash" = "sha512-ZYJ1tl+345Kb47ytalCx97ElAGKudrhOvwxRjZrFyfPPWJhUg72NSb37YLhW+lOP8gBWET+vCLNtK/FRRd1sjQ==";
        };
        _H4GZTMrE = {
            "id" = "H4GZTMrE";
            "file" = "mes-1.4.3-1.21.5.jar";
            "hash" = "sha512-ObPNCu0JXYCQwFL2rPkO19Vcl85vp7Dsb3LVVQ33ejtSjvbKQXmfKaALljzaai6rv/tBwRZ3P1Ou2rRkpHe/BQ==";
        };
        _Pdr5aRHB = {
            "id" = "Pdr5aRHB";
            "file" = "mes-1.4.4-1.21.5-6.jar";
            "hash" = "sha512-TidJGJt6EuFtOS+TRoORjVhwLdELfHI8nU3CTDBAy+sfakiWcvmc6RoSKN2FWUpv5mIXJ4bFlNS4V+PvcSobJg==";
        };
        _cCnIVz2X = {
            "id" = "cCnIVz2X";
            "file" = "mes-1.4.4-1.21.5-6.jar";
            "hash" = "sha512-/qU+/6PhWl2VBGa7Mbv4/ADdpOWndp+LjgBwK04OfQejOFdMqx3km6ruqAI0+tDqWPELd4a40NzcI7QoIQGZTg==";
        };
        _reUy3mB2 = {
            "id" = "reUy3mB2";
            "file" = "mes-1.4.4-1.21.7.jar";
            "hash" = "sha512-O3SS77hGvxLR8mbskUSLdwp3mjhk9muDrYoVPpVQ0o6ZSbqK69eCHeNqv8lZVMG9NWRmQ+niLrxCpV8IAEcRBg==";
        };
        _ULYB1Th0 = {
            "id" = "ULYB1Th0";
            "file" = "mes-1.4.4-1.21.7.jar";
            "hash" = "sha512-TJIQE+KN7DFIW4uHLsmd/TPd7TfrY7Kiva2qyQDt/jV80R4IzceUXWXM7+mSL1JKf1onmDqmdQrUAt/fEWxZMg==";
        };
        _U4iFAlPl = {
            "id" = "U4iFAlPl";
            "file" = "mes-1.4.4-1.21.8.jar";
            "hash" = "sha512-VEyJFzDAXWHjZKYgewq7UAZykWD842UMlWpSOOelCZNBHkekK0nx4WeGA0JHouxPWarZurqtFeMAHM2yownkcA==";
        };
        _qibPIlBU = {
            "id" = "qibPIlBU";
            "file" = "mes-1.4.4-1.21.8.jar";
            "hash" = "sha512-I63MFKoSUtsxPol1B5fjTX5YXhZxeulNYZLockbep4TsBPJ2x4/qMrsJzVohmci4R05OByofzB3prYmRE69D1Q==";
        };
        _hrDVxliR = {
            "id" = "hrDVxliR";
            "file" = "mes-1.4.5-1.21.8.jar";
            "hash" = "sha512-iZwyodIANWZrtGQyKl4v7fumpnuuFSBQL3fBNffwdk8w4WzI/m/53V7vIR9gp0mHvJlHnC32cnpw8FNyVq4m5Q==";
        };
        _uZAW0uQ4 = {
            "id" = "uZAW0uQ4";
            "file" = "mes-1.4.5-1.21.8.jar";
            "hash" = "sha512-zB0fUHQ+xlVf1iigEbgGvUoy3DeIkYTOLHJ8RIGxhrtBrIcmvSefjn4qe2f8E1nAVsmdDrvVf0tqrBTOhqiWLQ==";
        };
        _kYvyT50t = {
            "id" = "kYvyT50t";
            "file" = "mes-1.4.6-1.21.8.jar";
            "hash" = "sha512-zKHL3KCjqBQI3NGOGDA0qHF3aawsX6pF2F+JArE6qT4XMYi+eUq1gW+N50PL9RQjCVqIKAfxZIwOVR6YmOxqYA==";
        };
        _D1lQr0B1 = {
            "id" = "D1lQr0B1";
            "file" = "mes-1.4.6-1.21.8.jar";
            "hash" = "sha512-3LLwGH1yOP0h/ogN2QlkABBbM9kmYAu7mXOIRfphwDPo5lIcEBaLRYUkdMpg5DiGkeja7Pp8d5E3NlD7LxcfJQ==";
        };
        _lnU7i5wB = {
            "id" = "lnU7i5wB";
            "file" = "mes-1.4.5-1.20-fabric.jar";
            "hash" = "sha512-k/XE5czLRgFgkm4ZJ/4af/TK12KfWhIIA4XalQBOHiAzM50AXXKlICytrEc4z2pYbGjrgLsJQAmw23CBh6WFIQ==";
        };
        _XBCTLHUm = {
            "id" = "XBCTLHUm";
            "file" = "mes-1.4.5-1.20.jar";
            "hash" = "sha512-IAbxJEyXpQ2G2hw5QFbjXxoR+U01TEvhZ3dKg4L8peznPxqSsD4HtFX9miF0j1ZtSj0FrLJpzN5+hMdxpa/f5w==";
        };
        _44mt4wIf = {
            "id" = "44mt4wIf";
            "file" = "mes-1.4.6-1.20-fabric.jar";
            "hash" = "sha512-GkH7xVDn+2ikKkdDhGYAGZKBXv1itnK6IPE0BHAbD64+LRa6oxPkR7AukZ+D3Zq/rDjgcvRdn7lQ26LiVjX5Kg==";
        };
        _K1Z0ytq5 = {
            "id" = "K1Z0ytq5";
            "file" = "mes-1.4.6-1.20.jar";
            "hash" = "sha512-b6nkuxGe5pz3jiEl5RN0SG7G25EKMxRPhRxkVdEqgxLc0xGG8BIpTOdGgqQWgjsHRv7Gb5aw4tf01f2FNtUpBg==";
        };
        _r7MlqNR7 = {
            "id" = "r7MlqNR7";
            "file" = "mes-1.4.6-1.20.6.jar";
            "hash" = "sha512-s1RDx4qSANGuuh1OfD2VAesHIoLMQFHsEv1uflZ7edAZUKQegxaeys5feIRTlr1g0vNt0VnDRY7REetwUvsN/g==";
        };
        _CdYDFX5c = {
            "id" = "CdYDFX5c";
            "file" = "mes-1.4.6-1.20.6.jar";
            "hash" = "sha512-Tu0m64KoFQLQkv90FRxpjP63iM7SApyPRpLL0/5hU1S4Y31nCDOMAqen2NJnAl/rW3BEKHrGPAAsg1WsLnRqrA==";
        };
        _mtCLUGAd = {
            "id" = "mtCLUGAd";
            "file" = "mes-1.4.6-1.21.jar";
            "hash" = "sha512-kBfB3N5tlkQ6+U1l/xlyWRgoF/YWXqphynHtjKjMvgOBOQELlh5SZyKOiokcaQjNEDyp+K02TJ35KeAoaTb2cg==";
        };
        _cO2Hw6EY = {
            "id" = "cO2Hw6EY";
            "file" = "mes-1.4.6-1.21.jar";
            "hash" = "sha512-QlKVAp0Owuk7NocIwqx+hPq5RF1uXfzHJUMxJFeSz401f66UK7pCQYHxdDMXmJ8ZXZZckDM8tR5m5kLwXZkH0w==";
        };
        _zVW4lKik = {
            "id" = "zVW4lKik";
            "file" = "mes-1.4.6-1.21.5-6.jar";
            "hash" = "sha512-zR+Ua12cMPwyCWv3KMortqoExoeubE/HUre/ce5HXGedGQN5pM3a/TLh20oECkiC+r+b77oDMd0+aEHUC8aHAw==";
        };
        _PZcvB5XQ = {
            "id" = "PZcvB5XQ";
            "file" = "mes-1.4.6-1.21.5-6.jar";
            "hash" = "sha512-P8rer8J52PXqlWMo2gH9erMSQz26aRZJk36lqDqYV+qx2a8vSS+272ih6t/TGCUAVBgY6NZyxGibrPspI8iysA==";
        };
        _HVYi41jL = {
            "id" = "HVYi41jL";
            "file" = "mes-1.4.6-1.21.7.jar";
            "hash" = "sha512-YyCJXFPGc0cIVnOnieI+H6lKwsEPZMCwo8bqjD1itMNiV01EqgvEv7/4dR7im4KkyPaHES4fUSroAKMPVPvqvQ==";
        };
        _FZY5H73L = {
            "id" = "FZY5H73L";
            "file" = "mes-1.4.6-1.21.7.jar";
            "hash" = "sha512-lCP7jbqYtKcgeya1+bOTAKm2qfHuNBpSbGGmWXRqcnRsUsqYz2q0kDozsG2fNm0Zb2L6vwc7nLIG+K5sx0mINg==";
        };
        _ExDb01ce = {
            "id" = "ExDb01ce";
            "file" = "mes-1.4.6-1.21.9-fabric.jar";
            "hash" = "sha512-+1QVmQEojyEoQ1MamBsRsWBYn9HUjdvcKXeqZuGQZ/wTrPVJA8orMBB1MkLlwvmCViQ1ElxPA3Mh526K97lEtg==";
        };
        _7XqNBEM4 = {
            "id" = "7XqNBEM4";
            "file" = "mes-1.4.6-1.21.9-neoforge.jar";
            "hash" = "sha512-NcIyqFhXQdyFHTJJLxHtlIwCgDajnA4YKPpnLrYS4dwErOMSMJvRETsWB5otzm6H9+JMHJyRiYqOsEBnhA75FQ==";
        };
        _86hPYVQw = {
            "id" = "86hPYVQw";
            "file" = "mes-1.4.7-1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-KoljEC8mNmxjkK6sd0xtI+b+dlBO3ZRf2+x69bMTW2ycD2BOdY9v2Qnk1iZpLblfR5LcjZI/FVofMzj20DCThQ==";
        };
        _Am6lGk8F = {
            "id" = "Am6lGk8F";
            "file" = "mes-1.4.7-1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-QYMCV5rdrLB66W75fk4djNlkeuLrHQZ3C/mydL//KH73+zYgRPF4OgMT2PF+mtmQx5z0UeG3HuvQK8SjMyTbTA==";
        };
        _NAAW6w2G = {
            "id" = "NAAW6w2G";
            "file" = "MoogsEndStructures-1.21-2.0.0.jar";
            "hash" = "sha512-tB9oOo6pm1kygC8Hf36iLbz3MxWdNq1DoFwjebUPn0w93O+c/gq7umgjDhKyzEo+vxlpvhdG74sdtTmOuJ5ZQA==";
        };
        _66xhbndk = {
            "id" = "66xhbndk";
            "file" = "MoogsEndStructures-1.21-2.0.1.jar";
            "hash" = "sha512-vG6//glMU9xM2xoPeTjsZ5vdPaTyxHhnzMkZUnD+hJmv7gUmFuItKEk9oTpTpxtvHDTD8SpqegKAagJsOztuLw==";
        };
        _YejMGPG6 = {
            "id" = "YejMGPG6";
            "file" = "MoogsEndStructures-1.20-2.0.0.jar";
            "hash" = "sha512-Na10+TjgIMF+xDYsBiTRKi6yyrdEtl/h2S/tLvtCBwNy7emf5PS6iRaeup6Skice2kO2gd2pibWP4yaWSAVSSg==";
        };
        _wCxljxf5 = {
            "id" = "wCxljxf5";
            "file" = "MoogsEndStructures-1.20-2.0.1.jar";
            "hash" = "sha512-DWkA5tPjXJ33LHdgxuyob2sz21dI6PG5ZPs5Fq1Ux01pctxZ09iD7Us1qHIHRKke2ZZrFzf8tlzTuujXA2OjNQ==";
        };
        _dpzuZQJa = {
            "id" = "dpzuZQJa";
            "file" = "MoogsEndStructures-1.20-2.0.2.jar";
            "hash" = "sha512-ExaPCMh2WBvzG84b7YTpaZpMp1IlWy/XE6GiJxSNJkTe0I1yH+RZpoaMf/htu9oG66tm0fbOr8e1hAEs925cSA==";
        };
        _oN0WTi2D = {
            "id" = "oN0WTi2D";
            "file" = "MoogsEndStructures-1.21-2.0.2.jar";
            "hash" = "sha512-lmNdfuAMEdY7UykgYE3ONzYpG255YdHcqv0IOD/7tjkGDqhViVGcdF/vFWvfOPgbani8LAM7H7Of5NhSD72vag==";
        };
        _3ionN9kF = {
            "id" = "3ionN9kF";
            "file" = "MoogsEndStructures-1.20-2.0.3.jar";
            "hash" = "sha512-CCx2B0mJ3mD+LJT2OaCXHy2ki4Lg83kAUoh1Ug0MSMuaFfEOY3D3aXBEqSBeVaY6mLWO7tEEWgYxpE5O//hUAQ==";
        };
        _JW80uvhz = {
            "id" = "JW80uvhz";
            "file" = "MoogsEndStructures-1.21-2.0.3.jar";
            "hash" = "sha512-6vZ6GFT+VI+VN9uw7GCpE9ASaYDbJIQDGM7Xw90HQJebKCEQDWrNN+hac6ymoZDUELTXjUUD3GjjayOm38x7Fw==";
        };
    in {
        "q0UL3Od1" = _q0UL3Od1;
        "YhUHKAJk" = _YhUHKAJk;
        "r5aEH7RL" = _r5aEH7RL;
        "SwWz3q6d" = _SwWz3q6d;
        "CcPFq9Ev" = _CcPFq9Ev;
        "OZXLK9wA" = _OZXLK9wA;
        "1597Tazl" = _1597Tazl;
        "phipiA1L" = _phipiA1L;
        "4DeQE7BQ" = _4DeQE7BQ;
        "meObFVEJ" = _meObFVEJ;
        "Y34F1WUQ" = _Y34F1WUQ;
        "2bZgJLST" = _2bZgJLST;
        "m0dE9QBD" = _m0dE9QBD;
        "GLblTUat" = _GLblTUat;
        "HS7qeiKF" = _HS7qeiKF;
        "xmGoinJC" = _xmGoinJC;
        "3VRMXtM5" = _3VRMXtM5;
        "9sLOoGrD" = _9sLOoGrD;
        "914UDoWa" = _914UDoWa;
        "UVCxM93W" = _UVCxM93W;
        "ZrsZZOv5" = _ZrsZZOv5;
        "xiLADsJt" = _xiLADsJt;
        "s3M8KkSa" = _s3M8KkSa;
        "JCVb9fak" = _JCVb9fak;
        "o2LGbXuz" = _o2LGbXuz;
        "cY0BzQBQ" = _cY0BzQBQ;
        "Tuh65Tqq" = _Tuh65Tqq;
        "dAnQWtz1" = _dAnQWtz1;
        "NTIE4tE4" = _NTIE4tE4;
        "s0Quk5Z8" = _s0Quk5Z8;
        "JibtQYn5" = _JibtQYn5;
        "KaiO0WDo" = _KaiO0WDo;
        "jevdEW7V" = _jevdEW7V;
        "yUhrlPZn" = _yUhrlPZn;
        "H58OIzws" = _H58OIzws;
        "RIt5tW4e" = _RIt5tW4e;
        "PDyPPR4l" = _PDyPPR4l;
        "fk8IyLPO" = _fk8IyLPO;
        "7nFVQ07D" = _7nFVQ07D;
        "kdt3Sem4" = _kdt3Sem4;
        "FxxSViQc" = _FxxSViQc;
        "8E0yBZ0A" = _8E0yBZ0A;
        "8D7iWyh0" = _8D7iWyh0;
        "xjIsR6YO" = _xjIsR6YO;
        "H4GZTMrE" = _H4GZTMrE;
        "Pdr5aRHB" = _Pdr5aRHB;
        "cCnIVz2X" = _cCnIVz2X;
        "reUy3mB2" = _reUy3mB2;
        "ULYB1Th0" = _ULYB1Th0;
        "U4iFAlPl" = _U4iFAlPl;
        "qibPIlBU" = _qibPIlBU;
        "hrDVxliR" = _hrDVxliR;
        "uZAW0uQ4" = _uZAW0uQ4;
        "kYvyT50t" = _kYvyT50t;
        "D1lQr0B1" = _D1lQr0B1;
        "lnU7i5wB" = _lnU7i5wB;
        "XBCTLHUm" = _XBCTLHUm;
        "44mt4wIf" = _44mt4wIf;
        "K1Z0ytq5" = _K1Z0ytq5;
        "r7MlqNR7" = _r7MlqNR7;
        "CdYDFX5c" = _CdYDFX5c;
        "mtCLUGAd" = _mtCLUGAd;
        "cO2Hw6EY" = _cO2Hw6EY;
        "zVW4lKik" = _zVW4lKik;
        "PZcvB5XQ" = _PZcvB5XQ;
        "HVYi41jL" = _HVYi41jL;
        "FZY5H73L" = _FZY5H73L;
        "ExDb01ce" = _ExDb01ce;
        "7XqNBEM4" = _7XqNBEM4;
        "86hPYVQw" = _86hPYVQw;
        "Am6lGk8F" = _Am6lGk8F;
        "NAAW6w2G" = _NAAW6w2G;
        "66xhbndk" = _66xhbndk;
        "YejMGPG6" = _YejMGPG6;
        "wCxljxf5" = _wCxljxf5;
        "dpzuZQJa" = _dpzuZQJa;
        "oN0WTi2D" = _oN0WTi2D;
        "3ionN9kF" = _3ionN9kF;
        "JW80uvhz" = _JW80uvhz;
        "fabric-1.20" = _3ionN9kF;
        "fabric-1.20.1" = _3ionN9kF;
        "fabric-1.19.3" = _ZrsZZOv5;
        "fabric-1.19.4" = _ZrsZZOv5;
        "fabric-1.19" = _914UDoWa;
        "fabric-1.19.1" = _914UDoWa;
        "fabric-1.19.2" = _914UDoWa;
        "fabric-1.20.2" = _3ionN9kF;
        "fabric-1.20.3" = _3ionN9kF;
        "fabric-1.20.4" = _3ionN9kF;
        "fabric-1.20.5" = _3ionN9kF;
        "fabric-1.20.6" = _3ionN9kF;
        "fabric-1.21" = _JW80uvhz;
        "fabric-1.21.1" = _JW80uvhz;
        "fabric-1.21.4" = _JW80uvhz;
        "fabric-1.21.5" = _JW80uvhz;
        "fabric-1.21.6" = _JW80uvhz;
        "fabric-1.21.7" = _JW80uvhz;
        "fabric-1.21.8" = _JW80uvhz;
        "fabric-1.21.9" = _JW80uvhz;
        "fabric-1.21.10" = _JW80uvhz;
        "fabric-1.21.2" = _JW80uvhz;
        "fabric-1.21.3" = _JW80uvhz;
        "fabric-1.21.11" = _JW80uvhz;
        "fabric-26.1" = _JW80uvhz;
        "fabric-26.1.1" = _JW80uvhz;
        "fabric-26.1.2" = _JW80uvhz;
        "fabric-26.2" = _JW80uvhz;
        "forge-1.20" = _3ionN9kF;
        "forge-1.20.1" = _3ionN9kF;
        "forge-1.19.3" = _xiLADsJt;
        "forge-1.19.4" = _xiLADsJt;
        "forge-1.19" = _UVCxM93W;
        "forge-1.19.1" = _UVCxM93W;
        "forge-1.19.2" = _UVCxM93W;
        "forge-1.20.2" = _3ionN9kF;
        "forge-1.20.3" = _3ionN9kF;
        "forge-1.20.4" = _3ionN9kF;
        "forge-1.21" = _JW80uvhz;
        "forge-1.21.1" = _JW80uvhz;
        "forge-1.21.2" = _JW80uvhz;
        "forge-1.21.3" = _JW80uvhz;
        "forge-1.21.4" = _JW80uvhz;
        "forge-1.21.5" = _JW80uvhz;
        "forge-1.21.6" = _JW80uvhz;
        "forge-1.21.7" = _JW80uvhz;
        "forge-1.21.8" = _JW80uvhz;
        "forge-1.21.9" = _JW80uvhz;
        "forge-1.21.10" = _JW80uvhz;
        "forge-1.21.11" = _JW80uvhz;
        "forge-26.1" = _JW80uvhz;
        "forge-26.1.1" = _JW80uvhz;
        "forge-26.1.2" = _JW80uvhz;
        "forge-1.20.5" = _3ionN9kF;
        "forge-1.20.6" = _3ionN9kF;
        "forge-26.2" = _JW80uvhz;
        "quilt-1.19" = _914UDoWa;
        "quilt-1.19.1" = _914UDoWa;
        "quilt-1.19.2" = _914UDoWa;
        "quilt-1.19.3" = _ZrsZZOv5;
        "quilt-1.19.4" = _ZrsZZOv5;
        "quilt-1.20" = _s3M8KkSa;
        "quilt-1.20.1" = _s3M8KkSa;
        "quilt-1.20.2" = _s3M8KkSa;
        "quilt-1.20.3" = _s3M8KkSa;
        "quilt-1.20.4" = _s3M8KkSa;
        "neoforge-1.19" = _UVCxM93W;
        "neoforge-1.19.1" = _UVCxM93W;
        "neoforge-1.19.2" = _UVCxM93W;
        "neoforge-1.19.3" = _xiLADsJt;
        "neoforge-1.19.4" = _xiLADsJt;
        "neoforge-1.20" = _3ionN9kF;
        "neoforge-1.20.1" = _3ionN9kF;
        "neoforge-1.20.2" = _3ionN9kF;
        "neoforge-1.20.3" = _3ionN9kF;
        "neoforge-1.20.4" = _3ionN9kF;
        "neoforge-1.20.5" = _3ionN9kF;
        "neoforge-1.20.6" = _3ionN9kF;
        "neoforge-1.21" = _JW80uvhz;
        "neoforge-1.21.1" = _JW80uvhz;
        "neoforge-1.21.4" = _JW80uvhz;
        "neoforge-1.21.5" = _JW80uvhz;
        "neoforge-1.21.6" = _JW80uvhz;
        "neoforge-1.21.7" = _JW80uvhz;
        "neoforge-1.21.8" = _JW80uvhz;
        "neoforge-1.21.9" = _JW80uvhz;
        "neoforge-1.21.10" = _JW80uvhz;
        "neoforge-1.21.2" = _JW80uvhz;
        "neoforge-1.21.3" = _JW80uvhz;
        "neoforge-1.21.11" = _JW80uvhz;
        "neoforge-26.1" = _JW80uvhz;
        "neoforge-26.1.1" = _JW80uvhz;
        "neoforge-26.1.2" = _JW80uvhz;
        "neoforge-26.2" = _JW80uvhz;
        "default" = _JW80uvhz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mes-moogs-end-structures";
            id = "r4PuRGfV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}