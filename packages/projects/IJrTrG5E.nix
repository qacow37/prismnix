{lib, callPackage, ...}:
let
    versions = (let
        _qXc5zoFL = {
            "id" = "qXc5zoFL";
            "file" = "BlissGems -  V2.5.jar";
            "hash" = "sha512-mBWnlx9/WTpv+UY10yc53/AaC0bLxJNVSCcAgU/o6VX64TISciW2v+ku7pyFSVKWDvebim7zNq4edUkxUAqk0A==";
        };
        _OJMBQOr6 = {
            "id" = "OJMBQOr6";
            "file" = "BlissGems-V2.5.5.jar";
            "hash" = "sha512-4MEzRKvXuAVdWjisk18IWk0X00+F5iQu2aZ45mdEzuez8ySHzlhXGom75vKfaiGKA53mIWUYP3T9wDdacTEAfw==";
        };
        _4GXfolSf = {
            "id" = "4GXfolSf";
            "file" = "BlissGems-V2.6.jar";
            "hash" = "sha512-oWzEqtfrWy3MocHHdKYC50Vrmd9dQslJi0UAlzj0qxxXOkJHaI/kWHzuUgVQ/xFWBaJRq/BVpM0pRWNl63AhmA==";
        };
        _IouA2N9L = {
            "id" = "IouA2N9L";
            "file" = "BlissGems-V2.7.jar";
            "hash" = "sha512-tU0d6/iH34q3RGtLw3ZtZpL6XsYnI+iPKbuBOSbC0dBc8jSU7uy/DLyh+ao8rxbnx8hwYE1sl7ILLArBbh6F3g==";
        };
        _Q4mizzcp = {
            "id" = "Q4mizzcp";
            "file" = "BlissGems-V2.8.jar";
            "hash" = "sha512-kCjnYT2rmGH/coEev9/dqSzRE6bdKhq+qqlTPiXTg9iRep6J/VfhO/lmIk8EPdUPwdmn0OJ3l/hazlcox+gjCg==";
        };
        _coBoLgwq = {
            "id" = "coBoLgwq";
            "file" = "BlissGems-V2.9.jar";
            "hash" = "sha512-4MEzRKvXuAVdWjisk18IWk0X00+F5iQu2aZ45mdEzuez8ySHzlhXGom75vKfaiGKA53mIWUYP3T9wDdacTEAfw==";
        };
        _SoueRAKp = {
            "id" = "SoueRAKp";
            "file" = "BlissGems-V3.jar";
            "hash" = "sha512-grdsWLEQr776Wfo4KnOAFLFizqOxR96EOEj2rJWEGI0QJACuYSw+ovCRZSZaPxgFIsuC5RhV2S2AkzZUX+QdWA==";
        };
        _Xz9RUE5E = {
            "id" = "Xz9RUE5E";
            "file" = "BlissGems-V3.1.jar";
            "hash" = "sha512-CBBWPS4nrP0NTsZbyfWTp4CbFukc7VLojk8MV4AX63fJsTzY/9XuWT9yb50htEdZJyTNAkDHrhgFxT5h9KoCeA==";
        };
        _y2Ji70M9 = {
            "id" = "y2Ji70M9";
            "file" = "BlissGems-V3.2.jar";
            "hash" = "sha512-0wkYhDIp41KjdR1kcrxHT1YYmrM+JmwiXY79mgT78A4cK5tNwSHRn2jyxFhlHKTz50YdWe0MBndowTqd55aD6A==";
        };
        _Z5sk92C0 = {
            "id" = "Z5sk92C0";
            "file" = "BlissGems-V3.3.jar";
            "hash" = "sha512-xhIu+ZgPjdbZSZCjCUCnoitxdHhMlBRGKnDe9t76uFh14PK22u+2/4D94Tu7qRz1XECT9a/d8ixUjbaCRU6gdw==";
        };
        _QUAmWB7P = {
            "id" = "QUAmWB7P";
            "file" = "BlissGems-V3.4.jar";
            "hash" = "sha512-mAZiWJ+ktqpbuVBoJTawWZs+wl+9peC/1vEvqnbPfQGQk+z0dntVTuP/HJ2DEF8o3iDXp6eXsfyxD5tyxcWFlQ==";
        };
        _Eur6pBiK = {
            "id" = "Eur6pBiK";
            "file" = "BlissGems-V3.5.jar";
            "hash" = "sha512-3aAUyFI8MozpAfRzavlKvJ4QtZn27kLOBvRia3c0AiO8ObibsdNO4YuIGsXgTyARerwCoIxr3KJHXP7lWjFD1g==";
        };
        _1uTYu6pL = {
            "id" = "1uTYu6pL";
            "file" = "BlissGems-V3.6.jar";
            "hash" = "sha512-fqBNQofV4iQGmkWAl9IfyorRj1C2ErE1zPI/6Up+0RXfKwzFIWN2d5zPIYbF9b0DC9980W/vH8c8OT9wXL6MfQ==";
        };
        _IS5tMln4 = {
            "id" = "IS5tMln4";
            "file" = "BlissGems-V3.7.jar";
            "hash" = "sha512-00J+zZyM4KDMX39/x4znYRxW5KaIifYSjPEcrhUqdTibDI4VC6J+XLOgOz2MKinAcOkBdUPfuaz+onDU94YJVQ==";
        };
        _MlQNYT2v = {
            "id" = "MlQNYT2v";
            "file" = "BlissGems-V3.8.jar";
            "hash" = "sha512-dZO5Uh7AQNsn0pXyXO3v+Y7Zv+1Fb+0+RZbnJ21o7FnoeYjWK1lNpGGkB27HXY2Dm+ArGUlEcwOhDTWwCG0XmQ==";
        };
        _91U8nVe8 = {
            "id" = "91U8nVe8";
            "file" = "BlissGems-V3.9.jar";
            "hash" = "sha512-DVucEvCEtHSvmQXZaiffvIkINXIWP3s9mzjvtO4cZXvN4ujo581OaF3WGfQfD3AFuNpg7RUhgs3dwe4DW336yQ==";
        };
        _83NcijCP = {
            "id" = "83NcijCP";
            "file" = "BlissGems-3.9.1.jar";
            "hash" = "sha512-xGkuw3/8F/r1JohWNoehYc1TrFey3p6U5T2XtOKLxWo1FGFzrQgamPPN0dhhzDuVuDvu7+w6YNKBx5zqa9J9NA==";
        };
        _GH1thHzj = {
            "id" = "GH1thHzj";
            "file" = "BlissGems-3.9.2.jar";
            "hash" = "sha512-XBCIlcPdlL5b3b4kxzg8T2bPUtg+KHslV5xrDSe0QFGlE9qOGvYUyRtvqn91Eosy7LP3wB9TaF9CoTyTJXr15A==";
        };
        _UW1vn55y = {
            "id" = "UW1vn55y";
            "file" = "BlissGems-V3.9.3.jar";
            "hash" = "sha512-hQu/cfLk+XEOG+y8lpkuLhT0MVdkq+mVyaQ9X0PDdkjBn5/OUyU/q7vq6IMcABw8nx6Ntoao+afsm+ATy0StAA==";
        };
        _GRXCQ3YI = {
            "id" = "GRXCQ3YI";
            "file" = "BlissGems-V3.9.4.jar";
            "hash" = "sha512-xB37bbE7NYEgx2bYO9x/r5EHtQbvb5AJ/zgPy3f1Sr3iYYe5SlgNX3KFbFiQBQWjXWKyq8AhBj3dksmjucaNyQ==";
        };
        _DBWqu95i = {
            "id" = "DBWqu95i";
            "file" = "BlissGems-V3.9.5.jar";
            "hash" = "sha512-Sco12tS6VZlk6ahX7Jsg7fQ8/D2RRP/d4Q6pKuo9GClbNfvhQvDa93gY03VfKw4p7MwZnGp5BEx3RS9EIj6eVQ==";
        };
        _4f965dh7 = {
            "id" = "4f965dh7";
            "file" = "BlissGems-V3.9.6.jar";
            "hash" = "sha512-MRfPi9eF5VOfDqBXkiU3tcqc2tY3nJYg9DYmLdISNn38JAUQbm3G5h8SCiph4sts58DaoG8GP8UYa/l+F1Boew==";
        };
        _ajdA8P4J = {
            "id" = "ajdA8P4J";
            "file" = "BlissGems-V3.9.7.jar";
            "hash" = "sha512-Z84Mp6sEchIYf8rN45ZJunOfjLFV6snp93SbukCkqtif8+WOWJ+zva//9jSN25hod58DMd1UVtGgWjdoLGYddA==";
        };
        _gjgELsyn = {
            "id" = "gjgELsyn";
            "file" = "BlissGems-V3.9.8.jar";
            "hash" = "sha512-OVoMB3cdVqnkrtZZ1T5JtA03BPK3zQDM2BMS7qGwkei1qvrbjGVhbMLM0FXteUkKtcFruz2IXb6qColQFy6R1w==";
        };
        _gyHiF8LJ = {
            "id" = "gyHiF8LJ";
            "file" = "BlissGems-V3.9.9.jar";
            "hash" = "sha512-otkwXvs8Ip9FC0VPKkpkgbY4N9KkpmhB9zin6P9uuzUoc0LtrYCUm+s16yF+ITaiT4KN9vGf+Yyhggo6wti1Qw==";
        };
        _5Q4CRvCR = {
            "id" = "5Q4CRvCR";
            "file" = "BlissGems-V4.jar";
            "hash" = "sha512-TP6zkoFDmSU+CKziTQSjIS1aBKtFD1kMJ5m4u/d/YqlAdCJil5zSpmRkEGP3ifhziE0DjI9T0aOVEwjMIX+32A==";
        };
        _ELLfX463 = {
            "id" = "ELLfX463";
            "file" = "BlissGems-V4.1.0.jar";
            "hash" = "sha512-Lyng1VEWw3DWZ+Fxb3T3V2pRI+MdGBjCxuKZns/6c3E0A+448KjeWxgMWYcGbFxgh6wusR0HNAw54H2zY/lsSw==";
        };
        _FuG7ME8m = {
            "id" = "FuG7ME8m";
            "file" = "BlissGems-V4.2.0.jar";
            "hash" = "sha512-bBYMzFDUKRAINADRDI3vL27rqRFrUAW/UjaGzwU2FOriTDpnFcTnjQFMAfvkdlAU6VOiGw9ngfo1XFf8B7inHA==";
        };
        _Zb5XngQM = {
            "id" = "Zb5XngQM";
            "file" = "BlissGems-V4.3.jar";
            "hash" = "sha512-LWLVfvq0dzmU2AB3Wg4/XvfcOWADv52GZWN19lWep/o72S0IQgb5xanoVIasubCTRDDREJ4FHxL1plu+TPY77w==";
        };
        _DHsqwfHM = {
            "id" = "DHsqwfHM";
            "file" = "BlissGemsV4.4.jar";
            "hash" = "sha512-TuQz8ad3uEtU9i6YCdE4X4qq1xfOZcKuqKZmLsLhBWODS2MwjnRFQhT95zDJIfVwrxs7/Re0s9X9X2818suc8w==";
        };
        _YBlS5S9r = {
            "id" = "YBlS5S9r";
            "file" = "BlissGems-4.5.0.jar";
            "hash" = "sha512-kQpWgrllSue/dxAr1LABowLy2pMUeCTjZaBAGEfUI6RA52fJEmqd1uAQb9XTIP7V53BTTQTTIyANIt4MJLPrCQ==";
        };
        _kuHLFgmy = {
            "id" = "kuHLFgmy";
            "file" = "BlissGems-4.6.0.jar";
            "hash" = "sha512-tHKoTEvJFrNxzn3RP2pLnNq7azl9+eZeT7jspoC6Y24yov0bcw9fccTL4tYG/rB0jxLI33UZwlt8tOHks8fmsg==";
        };
        _3FkJEYvy = {
            "id" = "3FkJEYvy";
            "file" = "BlissGems-4.7.0.jar";
            "hash" = "sha512-zM7gbN1JCVwCZpblFng5U4i/XzCYUktD1piIssOWDa3/9tW13+NpA2LrvW/bXUwoeTb8xYaM+Dshumuift6g3w==";
        };
        _GHAjxWxR = {
            "id" = "GHAjxWxR";
            "file" = "BlissGems-4.7.1.jar";
            "hash" = "sha512-vzDDMO6T30XnW6jZjiW8uEwqzxDIESMAJdjkLwelHMWgjeCWHNZmOaeesthW4odQO2gVbX9co2Ac2T/Z9azv+w==";
        };
        _DbKAqmsC = {
            "id" = "DbKAqmsC";
            "file" = "BlissGems-4.7.2.jar";
            "hash" = "sha512-mps/jaEr8jY98lTHajfCLxM/3cctJwcZnVlEAu19PLkJPmR5undDiugNI9mbzKnnmmwFmaA+my+P4g0qKPv7xA==";
        };
        _PKvCQ5rb = {
            "id" = "PKvCQ5rb";
            "file" = "BlissGems-4.7.3.jar";
            "hash" = "sha512-Qtq1M33yyImx47yUE6XQaY33ZxUTCysY4UFdhzIZsxGbR2MjswyGn8Q3wSOxJP5zbD+BCgTMeOYwjeeg/6294w==";
        };
        _3JwlEiTw = {
            "id" = "3JwlEiTw";
            "file" = "BlissGems-4.7.4.jar";
            "hash" = "sha512-XmYBYDhZUHstuqCCq3eOhJblBJ3jpgitZuf5opUqi5gxj8xjTZTlm4qWF0tz/Nb72WyB+aJZnPrD0V2oOJ/ODA==";
        };
        _My6V3phD = {
            "id" = "My6V3phD";
            "file" = "BlissGems-4.7.5.jar";
            "hash" = "sha512-ZbuRg0lGkICo9uNEr20796OF8098/bGI8jbGCET3lMDiM1myGiwVI6oNyrZsob0hhraLleAM3r/4mueGX8RoJQ==";
        };
        _7N9a1UsM = {
            "id" = "7N9a1UsM";
            "file" = "BlissGems-4.8.0.jar";
            "hash" = "sha512-bgg11EczSThVmO8YP80gkyEggBHFbGFCLuCViaZ74Ap1o/v130kGmvk2N53DJiue2m2fDyZY6o7ahwaBBWM/Uw==";
        };
        _McdaeczY = {
            "id" = "McdaeczY";
            "file" = "BlissGems-4.9.0.jar";
            "hash" = "sha512-dBiBKzCgerIT4lpS/9v2XCF4uRj/A4WL8Mxi9f7ieq+e5SRKvJQbDciD7uRV6ku3smX5cHXFkd6rDyxgeS7J2A==";
        };
        _NI2DxESY = {
            "id" = "NI2DxESY";
            "file" = "BlissGems-4.9.1.jar";
            "hash" = "sha512-wI+1DIWozijvjcePuBSSJtat578HLsJ6d5eKv0RJ//0QxLoiubuz5YOiuru/Aw+m1T0qqXV3p3ebz0h5cRg2cg==";
        };
        _123Z9QER = {
            "id" = "123Z9QER";
            "file" = "BlissGems-4.9.2.jar";
            "hash" = "sha512-OCN6a6oscjAyhw+gWRIaW15yvH5a3urwIOBi7gIbryn5OESeOMvKh4CveC5oTY3IJUedaUrtCX+x/lF0JBXaAw==";
        };
        _GKK4qyGJ = {
            "id" = "GKK4qyGJ";
            "file" = "BlissGems-4.9.3.jar";
            "hash" = "sha512-uzjui8TcHUq3y8QUGTlaOz6fJL532/XSeHfX/BMRcqoWOJgX7QnVBRVtI7oZgDZ6bqQ2T12ASkgwQpZR3BO7iA==";
        };
        _Seh77Rdp = {
            "id" = "Seh77Rdp";
            "file" = "BlissGems-4.9.4.jar";
            "hash" = "sha512-/k0mcPoQz8teGuSnnAQ2HUqxD31lJSlySEz/l/1QdVyGJUDCpzpZOC2LqM3O8haWW0D//lG5WqiOFEjEDyaMHA==";
        };
        _CpRFejp5 = {
            "id" = "CpRFejp5";
            "file" = "BlissGems-4.9.5.jar";
            "hash" = "sha512-b80F5SLp48nslwIZP7qdVPLGOxc80aDs3hJ/iNo7lqIofdlDL3/JSlPG5hN/BSMHv/OC6HLi/m36gAAQmEb6lA==";
        };
        _oPI9hXnW = {
            "id" = "oPI9hXnW";
            "file" = "BlissGems-4.9.6.jar";
            "hash" = "sha512-2JtrS9VCDYEqX9wiIWLmZsFg7ESxlzKRgeZMQxn0x0OiPg0xy+9295O/NjGIgSuK+peKwH/YMA0ubFcY54ixFw==";
        };
        _hzdWJp0u = {
            "id" = "hzdWJp0u";
            "file" = "BlissGems-4.9.7.jar";
            "hash" = "sha512-sRbgJ8iNrppS2+VmIha9XqhIyUnMtRajrdJnpHI9bG8CsIuIuO/z/ZxhRtegItKAkz/I9PfD3Tl9zKw4gzTEqw==";
        };
        _B18eiSEL = {
            "id" = "B18eiSEL";
            "file" = "BlissGems-4.9.8.jar";
            "hash" = "sha512-GLNwnPven93Y2TlkgpTYw1HXac/KsHMtlP6DJgmO1nGwjcCrNdEjSOu15eZ/NEiBI9f2Wpsz8n+5EBrN6bG6cA==";
        };
        _PEgOfMQD = {
            "id" = "PEgOfMQD";
            "file" = "BlissGems-4.9.8.jar";
            "hash" = "sha512-sKX5J0VmRHH5x55wh9UAabZVBiK/AV90l76iQlUNLbw1kT75mjm4mmsYfjd6cGpWXSaFecKISeCtj4cR5in5wg==";
        };
        _BM5Ebc92 = {
            "id" = "BM5Ebc92";
            "file" = "BlissGems-4.9.9.jar";
            "hash" = "sha512-36lHe0lS7BR1pxcD6ox9eXVreYgUA7IZqOGvFeMb4W72KMk5q8YujWOeaYEza1hYbuoLMV3dkCLRaHdKO2L0TA==";
        };
        _XHhc5taE = {
            "id" = "XHhc5taE";
            "file" = "BlissGems-4.9.10.jar";
            "hash" = "sha512-jbgA8gNxeT70/R5Rt9KIbX3M6ToZm9B+zQ2WmZEnNzJTrgRhC7rF6SLLKmyu5XLf05BQYRRxJj/SWjBParF36A==";
        };
        _eFetLAfC = {
            "id" = "eFetLAfC";
            "file" = "BlissGems-4.9.11.jar";
            "hash" = "sha512-9yGBz9p74X/VpWffhHeKWhx2kuaHCJaCYJsnnEoHCSzQDmUn+/2WP4/oFzoYGLSuEQpIM3CRbysOiAiO4ABXhw==";
        };
        _y2yF2Jie = {
            "id" = "y2yF2Jie";
            "file" = "BlissGems-5.0.0.jar";
            "hash" = "sha512-1lUdt47oFlnMZjWWDv8MwGnZ3oQ4FE2tNvLgmfbbxGZ6rFMArpSHRoWVLaLKXSA7xJvu02qj2iKy2m0lOati5Q==";
        };
        _zNRbvDvv = {
            "id" = "zNRbvDvv";
            "file" = "BlissGems-5.0.1(1).jar";
            "hash" = "sha512-CybcX7HiMdNVT8K1hsfQR4qePRZIWeFjsfPCD2Jmpqh4b7AhTNUBYWGZ28FrUOHvFB89upPoJjByqm1niAUQJA==";
        };
        _MxKZtCh4 = {
            "id" = "MxKZtCh4";
            "file" = "BlissGems-5.1.7.jar";
            "hash" = "sha512-cymP3+ijzAzbO5nbiGnT97C7Ozl5XFoD2Wf5XA1UfbwnUgcBvwRd1b5jKYYbcAITAJk2qL6InZbf0Rv70hIjAw==";
        };
        _OIxK9UvV = {
            "id" = "OIxK9UvV";
            "file" = "BlissGems-5.1.9.jar";
            "hash" = "sha512-RWxG02VIySAcjvaI5fJJuu5yHNIbdcr4n8s0ULPi708wqe69bNtjHuBfeAz0MQo9qTuXMLXwpzAIT5Qhz8Dmbw==";
        };
        _GQAQyBhE = {
            "id" = "GQAQyBhE";
            "file" = "BlissGems-5.2.0.jar";
            "hash" = "sha512-k866t0lkKADW536BkBJHrb/ZrXBzdKh0gfvJ5ayvoSpleJQib3I0inkCSV5AygKgWufs13K/z8JbGF5a9HYXig==";
        };
        _tBrw5Iq4 = {
            "id" = "tBrw5Iq4";
            "file" = "BlissGems-5.2.1.jar";
            "hash" = "sha512-ZWunPzXy+jpwanYpePpGzyhcXQPZntzwyNCzMNY2RAEHQ8R/xertyDxlPIskowSaAVlbSE5CfGEYWPILJ5dKMQ==";
        };
        _srb0W7sX = {
            "id" = "srb0W7sX";
            "file" = "BlissGems-5.2.2.jar";
            "hash" = "sha512-1s9v+sD6c0k2ZYPcJsJvLdgtlrDV7br28NBItyNpVtOg4tqnzAkJRVEd62VI4v/daaHVpRuiJQ9sfX2ZGjtw3g==";
        };
    in {
        "qXc5zoFL" = _qXc5zoFL;
        "OJMBQOr6" = _OJMBQOr6;
        "4GXfolSf" = _4GXfolSf;
        "IouA2N9L" = _IouA2N9L;
        "Q4mizzcp" = _Q4mizzcp;
        "coBoLgwq" = _coBoLgwq;
        "SoueRAKp" = _SoueRAKp;
        "Xz9RUE5E" = _Xz9RUE5E;
        "y2Ji70M9" = _y2Ji70M9;
        "Z5sk92C0" = _Z5sk92C0;
        "QUAmWB7P" = _QUAmWB7P;
        "Eur6pBiK" = _Eur6pBiK;
        "1uTYu6pL" = _1uTYu6pL;
        "IS5tMln4" = _IS5tMln4;
        "MlQNYT2v" = _MlQNYT2v;
        "91U8nVe8" = _91U8nVe8;
        "83NcijCP" = _83NcijCP;
        "GH1thHzj" = _GH1thHzj;
        "UW1vn55y" = _UW1vn55y;
        "GRXCQ3YI" = _GRXCQ3YI;
        "DBWqu95i" = _DBWqu95i;
        "4f965dh7" = _4f965dh7;
        "ajdA8P4J" = _ajdA8P4J;
        "gjgELsyn" = _gjgELsyn;
        "gyHiF8LJ" = _gyHiF8LJ;
        "5Q4CRvCR" = _5Q4CRvCR;
        "ELLfX463" = _ELLfX463;
        "FuG7ME8m" = _FuG7ME8m;
        "Zb5XngQM" = _Zb5XngQM;
        "DHsqwfHM" = _DHsqwfHM;
        "YBlS5S9r" = _YBlS5S9r;
        "kuHLFgmy" = _kuHLFgmy;
        "3FkJEYvy" = _3FkJEYvy;
        "GHAjxWxR" = _GHAjxWxR;
        "DbKAqmsC" = _DbKAqmsC;
        "PKvCQ5rb" = _PKvCQ5rb;
        "3JwlEiTw" = _3JwlEiTw;
        "My6V3phD" = _My6V3phD;
        "7N9a1UsM" = _7N9a1UsM;
        "McdaeczY" = _McdaeczY;
        "NI2DxESY" = _NI2DxESY;
        "123Z9QER" = _123Z9QER;
        "GKK4qyGJ" = _GKK4qyGJ;
        "Seh77Rdp" = _Seh77Rdp;
        "CpRFejp5" = _CpRFejp5;
        "oPI9hXnW" = _oPI9hXnW;
        "hzdWJp0u" = _hzdWJp0u;
        "B18eiSEL" = _B18eiSEL;
        "PEgOfMQD" = _PEgOfMQD;
        "BM5Ebc92" = _BM5Ebc92;
        "XHhc5taE" = _XHhc5taE;
        "eFetLAfC" = _eFetLAfC;
        "y2yF2Jie" = _y2yF2Jie;
        "zNRbvDvv" = _zNRbvDvv;
        "MxKZtCh4" = _MxKZtCh4;
        "OIxK9UvV" = _OIxK9UvV;
        "GQAQyBhE" = _GQAQyBhE;
        "tBrw5Iq4" = _tBrw5Iq4;
        "srb0W7sX" = _srb0W7sX;
        "folia-1.21.1" = _zNRbvDvv;
        "folia-1.21.2" = _zNRbvDvv;
        "folia-1.21.3" = _zNRbvDvv;
        "folia-1.21.4" = _zNRbvDvv;
        "folia-1.21.5" = _zNRbvDvv;
        "folia-1.21.6" = _zNRbvDvv;
        "folia-1.21.7" = _zNRbvDvv;
        "folia-1.21.8" = _zNRbvDvv;
        "folia-1.21.9" = _zNRbvDvv;
        "folia-1.21.10" = _zNRbvDvv;
        "folia-1.21.11" = _zNRbvDvv;
        "folia-1.21" = _zNRbvDvv;
        "folia-26.1" = _zNRbvDvv;
        "folia-26.1.1" = _zNRbvDvv;
        "folia-26.1.2" = _zNRbvDvv;
        "folia-26.2" = _eFetLAfC;
        "paper-1.21.1" = _srb0W7sX;
        "paper-1.21.2" = _srb0W7sX;
        "paper-1.21.3" = _srb0W7sX;
        "paper-1.21.4" = _srb0W7sX;
        "paper-1.21.5" = _srb0W7sX;
        "paper-1.21.6" = _srb0W7sX;
        "paper-1.21.7" = _srb0W7sX;
        "paper-1.21.8" = _srb0W7sX;
        "paper-1.21.9" = _srb0W7sX;
        "paper-1.21.10" = _srb0W7sX;
        "paper-1.21.11" = _srb0W7sX;
        "paper-1.21" = _srb0W7sX;
        "paper-26.1" = _srb0W7sX;
        "paper-26.1.1" = _srb0W7sX;
        "paper-26.1.2" = _srb0W7sX;
        "paper-26.2" = _srb0W7sX;
        "paper-26.3" = _srb0W7sX;
        "purpur-1.21.1" = _srb0W7sX;
        "purpur-1.21.2" = _srb0W7sX;
        "purpur-1.21.3" = _srb0W7sX;
        "purpur-1.21.4" = _srb0W7sX;
        "purpur-1.21.5" = _srb0W7sX;
        "purpur-1.21.6" = _srb0W7sX;
        "purpur-1.21.7" = _srb0W7sX;
        "purpur-1.21.8" = _srb0W7sX;
        "purpur-1.21.9" = _srb0W7sX;
        "purpur-1.21.10" = _srb0W7sX;
        "purpur-1.21.11" = _srb0W7sX;
        "purpur-1.21" = _srb0W7sX;
        "purpur-26.1" = _srb0W7sX;
        "purpur-26.1.1" = _srb0W7sX;
        "purpur-26.1.2" = _srb0W7sX;
        "purpur-26.2" = _srb0W7sX;
        "purpur-26.3" = _srb0W7sX;
        "spigot-1.21.1" = _y2yF2Jie;
        "spigot-1.21.2" = _y2yF2Jie;
        "spigot-1.21.3" = _y2yF2Jie;
        "spigot-1.21.4" = _y2yF2Jie;
        "spigot-1.21.5" = _y2yF2Jie;
        "spigot-1.21.6" = _y2yF2Jie;
        "spigot-1.21.7" = _y2yF2Jie;
        "spigot-1.21.8" = _y2yF2Jie;
        "spigot-1.21.9" = _y2yF2Jie;
        "spigot-1.21.10" = _y2yF2Jie;
        "spigot-1.21.11" = _y2yF2Jie;
        "spigot-1.21" = _y2yF2Jie;
        "spigot-26.1" = _y2yF2Jie;
        "spigot-26.1.1" = _y2yF2Jie;
        "spigot-26.1.2" = _y2yF2Jie;
        "spigot-26.2" = _y2yF2Jie;
        "bukkit-1.21" = _y2yF2Jie;
        "bukkit-1.21.1" = _y2yF2Jie;
        "bukkit-1.21.2" = _y2yF2Jie;
        "bukkit-1.21.3" = _y2yF2Jie;
        "bukkit-1.21.4" = _y2yF2Jie;
        "bukkit-1.21.5" = _y2yF2Jie;
        "bukkit-1.21.6" = _y2yF2Jie;
        "bukkit-1.21.7" = _y2yF2Jie;
        "bukkit-1.21.8" = _y2yF2Jie;
        "bukkit-1.21.9" = _y2yF2Jie;
        "bukkit-1.21.10" = _y2yF2Jie;
        "bukkit-1.21.11" = _y2yF2Jie;
        "bukkit-26.1" = _y2yF2Jie;
        "bukkit-26.1.1" = _y2yF2Jie;
        "bukkit-26.1.2" = _y2yF2Jie;
        "bukkit-26.2" = _y2yF2Jie;
        "pkg-2.5.0" = _qXc5zoFL;
        "pkg-2.5.5" = _OJMBQOr6;
        "pkg-2.6.0" = _4GXfolSf;
        "pkg-2.7.0" = _IouA2N9L;
        "pkg-2.8.0" = _Q4mizzcp;
        "pkg-2.9.0" = _coBoLgwq;
        "pkg-V3" = _SoueRAKp;
        "pkg-V3.1" = _Xz9RUE5E;
        "pkg-3.2" = _y2Ji70M9;
        "pkg-3.3" = _Z5sk92C0;
        "pkg-3.4" = _QUAmWB7P;
        "pkg-V3.5" = _Eur6pBiK;
        "pkg-3.6" = _1uTYu6pL;
        "pkg-3.7" = _IS5tMln4;
        "pkg-3.8" = _MlQNYT2v;
        "pkg-3.9" = _91U8nVe8;
        "pkg-3.9.1" = _83NcijCP;
        "pkg-3.9.2" = _GH1thHzj;
        "pkg-3.9.3" = _UW1vn55y;
        "pkg-3.9.4" = _GRXCQ3YI;
        "pkg-3.9.5" = _DBWqu95i;
        "pkg-3.9.6" = _4f965dh7;
        "pkg-3.9.7" = _ajdA8P4J;
        "pkg-3.9.8" = _gjgELsyn;
        "pkg-3.9.9" = _gyHiF8LJ;
        "pkg-4" = _5Q4CRvCR;
        "pkg-4.1.0" = _ELLfX463;
        "pkg-4.2.0" = _FuG7ME8m;
        "pkg-4.3.0" = _Zb5XngQM;
        "pkg-4.4.0" = _DHsqwfHM;
        "pkg-4.5.0" = _YBlS5S9r;
        "pkg-4.6.0" = _kuHLFgmy;
        "pkg-4.7.0" = _3FkJEYvy;
        "pkg-4.7.1" = _GHAjxWxR;
        "pkg-4.7.2" = _DbKAqmsC;
        "pkg-4.7.3" = _PKvCQ5rb;
        "pkg-4.7.4" = _3JwlEiTw;
        "pkg-4.7.5" = _My6V3phD;
        "pkg-4.8.0" = _7N9a1UsM;
        "pkg-4.9.0" = _McdaeczY;
        "pkg-4.9.1" = _NI2DxESY;
        "pkg-4.9.2" = _123Z9QER;
        "pkg-4.9.3" = _GKK4qyGJ;
        "pkg-4.9.4" = _Seh77Rdp;
        "pkg-4.9.5" = _CpRFejp5;
        "pkg-4.9.6" = _oPI9hXnW;
        "pkg-4.9.7" = _hzdWJp0u;
        "pkg-4.9.7.1" = _B18eiSEL;
        "pkg-4.9.8" = _PEgOfMQD;
        "pkg-4.9.9" = _BM5Ebc92;
        "pkg-4.9.10" = _XHhc5taE;
        "pkg-4.9.11" = _eFetLAfC;
        "pkg-5.0.0" = _y2yF2Jie;
        "pkg-5.0.1" = _zNRbvDvv;
        "pkg-5.1.7" = _MxKZtCh4;
        "pkg-5.1.9" = _OIxK9UvV;
        "pkg-5.2.0" = _GQAQyBhE;
        "pkg-5.2.1" = _tBrw5Iq4;
        "pkg-5.2.2" = _srb0W7sX;
        "default" = _srb0W7sX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bliss-smp-plugin";
        id = "IJrTrG5E";
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