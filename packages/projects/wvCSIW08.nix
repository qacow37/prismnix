{lib, callPackage, ...}:
let
    versions = (let
        _FGgUCGM4 = {
            "id" = "FGgUCGM4";
            "file" = "VMTranslationUpdate-fabric-2.1.0-1.16.5.jar";
            "hash" = "sha512-g5jhWpRJZ0hR3RxpRqUVtpGwCy9YmoLfR25TrlTBBf6i8YrZCtTFbPoPu+IY/RPA+eCxx/toE51jiLw8Tti96A==";
        };
        _7jaxx7Ii = {
            "id" = "7jaxx7Ii";
            "file" = "VMTranslationUpdate-forge-2.1.0-1.16.5.jar";
            "hash" = "sha512-LfoddBMmSohiY6s4sE/iQpRlXgY6CJoH0Ip+6s6PAzWBkdOWCz9y/DbkzvtB4uwSYeeQAQEQ5A90108VZgcZCg==";
        };
        _s4ztZCkx = {
            "id" = "s4ztZCkx";
            "file" = "VMTranslationUpdate-fabric-2.1.0-1.18.2.jar";
            "hash" = "sha512-fRgKqnP++xqwo9uryT/0Hc9Et/1PlP9UbcOwMwiGoCdqaECkcMI5+Y0IngPkaenFhHwLvjDDdrPAlcYqTFlbtw==";
        };
        _ctqXPRyR = {
            "id" = "ctqXPRyR";
            "file" = "VMTranslationUpdate-forge-2.1.0-1.18.2.jar";
            "hash" = "sha512-eqPA28dRXNUFV+nL97DrdaZefSoMxvuvwSrO5/Xhlwaa/ZKFC/Iy0yxiWFNVJaX9+bm3Zz+uEzQBEuK3O1Uwgw==";
        };
        _4u3M7xTT = {
            "id" = "4u3M7xTT";
            "file" = "VMTranslationUpdate-fabric-2.1.0-1.19-1.19.2.jar";
            "hash" = "sha512-e8xdLAnzAe3yU7NFLnDP7czjZrvMQt5BlBWEegr2eSx71FdNpKx+1IhhspJJX3Vf666SW6JrUeMklhci14Y30Q==";
        };
        _zmZ8QtUg = {
            "id" = "zmZ8QtUg";
            "file" = "VMTranslationUpdate-forge-2.1.0-1.19-1.19.2.jar";
            "hash" = "sha512-bssSqOijvOnU1E0+a160+T4//5il0ZB8hjw7nnfW8G8oE0+4rzyZd3WYmBbQ/pTJ6nYyhg0romkalcbIv2ZaEQ==";
        };
        _8sx5vQb7 = {
            "id" = "8sx5vQb7";
            "file" = "VMTranslationUpdate-fabric-2.1.0-1.19.3-1.19.4.jar";
            "hash" = "sha512-et/xEv2KCTxQ2XnukXrxOP2vfP+X4ghgbME9tKeELMzoYapA1Hn4biv1aQWRtGnjRIN1siBBTNsBjTkNTgrZvw==";
        };
        _mJepoXGh = {
            "id" = "mJepoXGh";
            "file" = "VMTranslationUpdate-forge-2.1.0-1.19.3-1.19.4.jar";
            "hash" = "sha512-24vxTMlaKke+wZR8KnLQx6UyYn0NQFlXC8vMVwOQoUaE224wzhhm3loor0h4PMpJcEYrAwwFXkHyuPI/4roe7Q==";
        };
        _zO36FR0g = {
            "id" = "zO36FR0g";
            "file" = "VMTranslationUpdate-fabric-2.1.0-1.20.1.jar";
            "hash" = "sha512-+2V0za2PenlveU/tCPXssrAk0IwjRjOe8kzjYdWYQXqRw3ji7uuuzKI76QIpViKz1nHecE3zvS/pnl1tc2OZuQ==";
        };
        _EoBiAOrD = {
            "id" = "EoBiAOrD";
            "file" = "VMTranslationUpdate-forge-2.1.0-1.20.1.jar";
            "hash" = "sha512-zSAAyk/aQAfnliKBSsUFX9KKIL7nD97fKwwESW337lZ6XlBGT6um575uVyc164p0LDN5oGPGo1Wx/mG3JDdOBg==";
        };
        _T4JjL5IR = {
            "id" = "T4JjL5IR";
            "file" = "vmtranslationupdate-1.4-1.12.2.jar";
            "hash" = "sha512-iUfUmex3JWMBmS5vTZN2XWfZ1VLJa3Csh123sUY7hV9VGH9GHJ5Q3G4WkYtrGfUjUU73Y2HP8BmfYhIGccJpVQ==";
        };
        _nHpDOwb2 = {
            "id" = "nHpDOwb2";
            "file" = "VMTranslationUpdate-2.2.0-1.20.x.jar";
            "hash" = "sha512-0dP6WQWkG1Fc/B7/RZ5W4qBKoB1Fa9O1TWCwuxnHYk1Q6olMnX3Zq8VIav9xv3N93e8xk0YYGUv3Uo1aF2AIkQ==";
        };
        _gPSL5Ikw = {
            "id" = "gPSL5Ikw";
            "file" = "VMTranslationUpdate-2.2.0-1.19.3-1.19.4.jar";
            "hash" = "sha512-GAvFmhqwObvm/b9m97f0ksXrUb7s56suOXCniyB5FmQh+roqs0+pmSAAvX2bezOX+MGfCRQ1R4xS8RLYQA2pgQ==";
        };
        _bXzd5fs6 = {
            "id" = "bXzd5fs6";
            "file" = "VMTranslationUpdate-2.2.0-1.19-1.19.2.jar";
            "hash" = "sha512-Ws80XGEUMNo5kvzJoKGZqbLA3izJSL3SXIL/l/jNezleO7+X6zTwjWkXt8bvemilFt50L1/jksQf4GKApT15Jg==";
        };
        _nGQBRXDO = {
            "id" = "nGQBRXDO";
            "file" = "VMTranslationUpdate-2.2.0-1.18.2.jar";
            "hash" = "sha512-iF87NeNntG0OHVg6eMsQt53KjTOhlwUknsT1S3pjxsE1edpDtVUMe3McldnHJMkpdm1ueY8JeYOLlxiv6jvmMg==";
        };
        _OCN0IyCo = {
            "id" = "OCN0IyCo";
            "file" = "VMTranslationUpdate-2.2.0-1.16.5.jar";
            "hash" = "sha512-OzuAC5gStRVdw95vvP54xVmhhN/l6L0hRVgwSVaraNbXCn1jfyBQiPia3IneMPllU8RQ2x+sFxoO2n4m/4FcOg==";
        };
        _mRrM0PZY = {
            "id" = "mRrM0PZY";
            "file" = "VMTranslationUpdate-2.2.1-1.20.2.jar";
            "hash" = "sha512-Mwgl5tJNTyxkcBnZ7gldc7eqj2ZUUO21nV8oLr1ZR692a4dFPFeMgSLwhJM/nXZKmxQzE0rHPGWcLD1dd6Qqtw==";
        };
        _cSPRLhbb = {
            "id" = "cSPRLhbb";
            "file" = "VMTranslationUpdate-2.3-1.16.5.jar";
            "hash" = "sha512-06O0IC4MGbCIc5GDyqKTMa0YutjzP5qUcGuupK6TqjAmKcdjJW6zH8QlcL/ZZ6D3SeTExP0X3MRp0I6nFIWvyA==";
        };
        _eAgKf4Kl = {
            "id" = "eAgKf4Kl";
            "file" = "VMTranslationUpdate-forge-2.3-1.19.3-1.19.4.jar";
            "hash" = "sha512-L+609Rf7GO2csiQKNX3hmLJImfgKCzir8uuv7qXkt5+8uFo9paTidew0BD7L4rn3vXyeLIwGQj8fxvRIOk2UFA==";
        };
        _dVlJ56Du = {
            "id" = "dVlJ56Du";
            "file" = "VMTranslationUpdate-fabric-2.3-1.19.3-1.19.4.jar";
            "hash" = "sha512-zWBv2xdygqqMkJpOKBF/ms/oDW5JKWhLphz/eU+hWcHcBEvhv3Zm1keWcnipNrbTPJRKngPH2ji6t0EB0Iqd+w==";
        };
        _Ax4UXObO = {
            "id" = "Ax4UXObO";
            "file" = "VMTranslationUpdate-2.3-1.18.x.jar";
            "hash" = "sha512-eTSp5VnAo6mlFPZ1L+qEnKsNsVfAXupy1nJj8WHm4pxni1/rjrmPO3bkvz7QTr7jvPcuepRSl3Yn0Tc8Vmltfw==";
        };
        _PeRbB6In = {
            "id" = "PeRbB6In";
            "file" = "VMTranslationUpdate-2.3-1.19-1.19.2.jar";
            "hash" = "sha512-hR3ubcfpZ1Nkvh8WSqwU96NA6XriZXtr4i0VQ5x2HwRxaZjUQnk9ZaL0IGgsU4rc38w48um+HApUAzSxq5Z4Uw==";
        };
        _Fb6a9aGX = {
            "id" = "Fb6a9aGX";
            "file" = "VMTranslationUpdate-2.3-1.20-1.20.1.jar";
            "hash" = "sha512-olDxTE8IX6dHYx0r2h3uS3fnmPYMwgWraTuwP/ZWv8L89LDmQ6Kpbe6C90wIIDJ8NxQ7nS9tslWDk+D51BiHng==";
        };
        _Zn6qo7Et = {
            "id" = "Zn6qo7Et";
            "file" = "VMTranslationUpdate-2.3-1.20.2.jar";
            "hash" = "sha512-U+7x2jmkTJFHNGuziQh4lhF1B6WbwFMyTo9Vn4ZPw1kQ9XBQpv33t5liTe72rTiPPPwldLgR0oBTFAvp47K+Bw==";
        };
        _7tB7KXFd = {
            "id" = "7tB7KXFd";
            "file" = "VMTranslationUpdate-2.3.1+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-m5mlFiI/gGZk2pHg25Nlu0RtSf0XKPOveUiupFDqlqOQ3wjIw5krTJ55+6x7OTR0VFTmoetfTPPcQXYjeRZ0IA==";
        };
        _HENHtxVg = {
            "id" = "HENHtxVg";
            "file" = "VMTranslationUpdate-2.3.1+mc1.19.3-1.19.4.jar";
            "hash" = "sha512-08JbAGMQ/9GEQQ6+KULLS79CPavLy+WCyXnCLDI+RrLZwcKTQL5OmndVvlq0ECJrYn6TOea613Zm6OfWjdlYjQ==";
        };
        _Z5ZbYw98 = {
            "id" = "Z5ZbYw98";
            "file" = "VMTranslationUpdate-2.3.1+mc1.20.2.jar";
            "hash" = "sha512-EGoWSJoxPib4JRgO0dD+E4aT4dLDpyNR9pPWTUkurRwNxMjJVcRRG1YXVlrx56YTgI//mqSwmq/fu1rB3h30hQ==";
        };
        _f8e3dUqy = {
            "id" = "f8e3dUqy";
            "file" = "VMTranslationUpdate-2.3.1+mc1.20-1.20.1.jar";
            "hash" = "sha512-9AvEKu2PgZxL25Cd3o3p4DuDOqAjhO0WfENsgRyFxM2UN01QGeXERDlAHgBiEJ7h3A1zLZx+TQiAGAiGjpx0Xw==";
        };
        _8oouvAqp = {
            "id" = "8oouvAqp";
            "file" = "VMTranslationUpdate-2.3.1+mc1.19-1.19.2.jar";
            "hash" = "sha512-djX/DtA0K1/RxpYPuQuBxZVWeRF+KVig0a4MUWvGIKUndEtbd9cbqyccckEsG+r6xd/lXvtpMo5JxZMLj7Sbog==";
        };
        _Iw2Q2AeA = {
            "id" = "Iw2Q2AeA";
            "file" = "VMTranslationUpdate-2.3.1+mc1.18.x.jar";
            "hash" = "sha512-8u/tmL+6l9ztMoeS10Htj7eXnxym9Z8+rZIcA5GjLShV4hIcBEJQOMik73IgCoRvtPA9k5jVcc1jboELziY+WA==";
        };
        _q3jCjMOR = {
            "id" = "q3jCjMOR";
            "file" = "VMTranslationUpdate-2.3.1+mc1.16.5.jar";
            "hash" = "sha512-8z+HONtTImUfAaeb9GBVf+ASVbt17xIiCH0jLVMmdUi736vzWlmw4ogZctTVPi3FuDR53tRtPcuEnzJ+AuHR/Q==";
        };
        _ABXu37L4 = {
            "id" = "ABXu37L4";
            "file" = "VMTranslationUpdate-2.3.1-1.12.2.jar";
            "hash" = "sha512-AH+YxE2bP+5xbaLjoSGW9Fjkh2EaQ1DHVlhIl35ZTBoudsKFOr9j4+B24F7CE/j8SUihhPLOliAo3swRR5HAog==";
        };
        _3AXvVgja = {
            "id" = "3AXvVgja";
            "file" = "VMTranslationUpdate-2.3.2+mc1.20.4.jar";
            "hash" = "sha512-RfUuZ3m7bAstwVZUQXMCbvP/bTK/RhKSUIvRbr2IIRYPd6UPr0v6L/HZA7ixRFLJRPXsn5ZRi7JN1XNvfMCl6g==";
        };
        _oKQRYuQr = {
            "id" = "oKQRYuQr";
            "file" = "VMTranslationUpdate-2.3.2+mc1.20.1.jar";
            "hash" = "sha512-hNScvaHNQf9Ue3Jcs3MF4ZkKaL4DLszymnh9HjwnJFqz4IJ7BEqE76XgAVHfYaa/dUJmg2jljRPfCXtzWK638A==";
        };
        _uVVV706x = {
            "id" = "uVVV706x";
            "file" = "VMTranslationUpdate-2.3.2+mc1.12.2.jar";
            "hash" = "sha512-wXTQx9qdbbwIAIhDOyTgyjERbc1jmXGcbyuQE0zOFX39j8fLCH3bDifm1xSzF43cARCU7vhEiLKb4ItSsdvn4w==";
        };
        _9KA9NVay = {
            "id" = "9KA9NVay";
            "file" = "VMTranslationUpdate-2.3.2+mc1.16.5.jar";
            "hash" = "sha512-m1uaqjIjTCQRjOv/8i2qcF5YS5I9QrrWH2aPF070pyOe/XtIF1IwWdn5HgVmpCPTlVTgIcAwnwF2kpmKNj9oYg==";
        };
        _Cp1jFqxq = {
            "id" = "Cp1jFqxq";
            "file" = "VMTranslationUpdate-2.3.2+mc1.18.2.jar";
            "hash" = "sha512-nQhsYaYSWOtgYMxIHu5oWCI0tal8kociEZrl8LzOq09N0rhixjjM8tUmI6TbLhrito8Ns5Et8AcCgQ10QBRejw==";
        };
        _h7bFGkru = {
            "id" = "h7bFGkru";
            "file" = "VMTranslationUpdate-2.3.2+mc1.19.2.jar";
            "hash" = "sha512-kqF5j0Y2M+Xp09GHuaWzRuo+zEimMwvogB2k34cbn9IVQIDmyG/nzX90v6jkk68grTuyqTvm+XawbV6W4fWLhw==";
        };
        _Y412Iqg0 = {
            "id" = "Y412Iqg0";
            "file" = "VMTranslationUpdate-2.3.2+mc1.19.4.jar";
            "hash" = "sha512-ZSeNIP6pG3kgSw6sw1lBoEmkRFrrjVZbCimIZwXKZ72AMtsq/vUpQUZudtAbNa9+FhXz/kEAk9J+41YgY9NgPw==";
        };
        _q2NwgIce = {
            "id" = "q2NwgIce";
            "file" = "VMTranslationUpdate-2.3.2+mc1.20.2.jar";
            "hash" = "sha512-6fKtHfdmGo4US8Fs6yeQZsfvc3bW+dXfpu1gGOSoj4QqXvtaDObaEnIWSYx/c6x/4Ig1S9I4OG5n/6Iho5DbUg==";
        };
        _maSutzI9 = {
            "id" = "maSutzI9";
            "file" = "VMTranslationUpdate-2.4.0+mc1.12.2.jar";
            "hash" = "sha512-larCCTHokHkR+frEQ5anme/TEqi8JPXGJLOfaG/l4JD1e96bX2DgdDDZr/KBTXQCqKxIl6DzTQusBjllKRtRwg==";
        };
        _tlwRQzTD = {
            "id" = "tlwRQzTD";
            "file" = "VMTranslationUpdate-2.4.0+mc1.20-1.20.4.jar";
            "hash" = "sha512-+LMkaZ9qEmGcpQKi8gqwk4TgDy2IFX9JqW65cbm9pu8nVPfGfcJKX5e7vfSFZJ8RK7Tr/zPFBA8yn2gdE3/PKw==";
        };
        _WFWBcv40 = {
            "id" = "WFWBcv40";
            "file" = "VMTranslationUpdate-2.4.0+mc1.19-1.19.2.jar";
            "hash" = "sha512-3rRKXAXpvZjZ3n9B1sZiLieEABY8D5pVMzxssqwZ5ydDZ8KlaTGxi6CV5qUJCZ0i7w0UWvT8uZ4O1fgwOzTShw==";
        };
        _aAZwYOC6 = {
            "id" = "aAZwYOC6";
            "file" = "VMTranslationUpdate-2.4.0+mc1.18.x.jar";
            "hash" = "sha512-DAM7vy0uzllDuGM0mKr4p5ti0U7ftvjjCe8S2ZDsm1F8406vhF4+Op9ycsaswgY77rLDW4OX8p4Sr6+duuprqg==";
        };
        _quj3b9vj = {
            "id" = "quj3b9vj";
            "file" = "VMTranslationUpdate-2.4.0+mc1.16.5.jar";
            "hash" = "sha512-3RyMw4DfRoC0gcT29+BVRXqCq4WV39YeOWibagTPJNxziUrRm6gezbHBueFItKfjdVxAR/JcPs5/AHvud95suA==";
        };
        _yGcfyzAj = {
            "id" = "yGcfyzAj";
            "file" = "VMTranslationUpdate-2.4.0+mc1.20.6.jar";
            "hash" = "sha512-t7LOjYkQ+uqzmTD3SoCeq4KRefgjFkiROXUny1oPGUo8Vo32IJyfob3kBSE+WoDkgJSQkE7LNgNOC6XIBnNOSw==";
        };
        _PYpljGuh = {
            "id" = "PYpljGuh";
            "file" = "VMTranslationUpdate-3.0.0+mc1.20.4.jar";
            "hash" = "sha512-JVd0nVkAKM1oPQRCAdu+wsla4FNwLEYIgrz+Irq9dzE16g4y6rRbRbRb83d6+U/uuDiAG7kzXwTDOGsaQK7qxg==";
        };
        _5skxuWZ5 = {
            "id" = "5skxuWZ5";
            "file" = "VMTranslationUpdate-fabric-3.0.0+mc1.18.2.jar";
            "hash" = "sha512-F2qbeHVMCnWdgaEz1BulupmNnyHLtrTMzl1K2HLzDEN3ztXR55F981a0m9HqVs63MGtlGc7zn0J61jaar/dWFA==";
        };
        _qZLyPuYi = {
            "id" = "qZLyPuYi";
            "file" = "VMTranslationUpdate-fabric-3.0.0+mc1.19.2.jar";
            "hash" = "sha512-uFSpu2822+OhskCq3OjII/F/Oij6+C+3wxVSsXJdk/SV3i6nctobjKv2ekbsWtStsi2jWfuF15WV2GKjcthmag==";
        };
        _rIfd0DV0 = {
            "id" = "rIfd0DV0";
            "file" = "VMTranslationUpdate-fabric-3.0.0+mc1.20.1.jar";
            "hash" = "sha512-OxA+JTUdFNOaWmiAz+jzb8MMjwVvKj91WJtRLAEnXsl1aq/f0N/BfNiTwyubAIu/rSLDOJA5C9sqNupsRPsMBA==";
        };
        _rAXlae9W = {
            "id" = "rAXlae9W";
            "file" = "VMTranslationUpdate-fabric-3.0.0+mc1.20.4.jar";
            "hash" = "sha512-L5PGj6KpxWLuON80kLLIWAKxxi+76Pie4GgVkuTDejQvL/uXa0fMSVTljlilqovV0HLjPVu3CIwhn9RCMurzBA==";
        };
        _38NZCK8h = {
            "id" = "38NZCK8h";
            "file" = "VMTranslationUpdate-fabric-3.0.0+mc1.20.6.jar";
            "hash" = "sha512-ZdxaQ+bQp+bYRRs0i5G6joKVfBk8FjarqM6tsyMe9Rz9OxIb1ZSiKHr7xmr0BQK58wRBWRr4/hmww1uEnVKpug==";
        };
        _4O3uJt4o = {
            "id" = "4O3uJt4o";
            "file" = "VMTranslationUpdate-fabric-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-Q2r1vykOgXqRTit8KFD3aRzOlPIj2B69rCxbt1k65k/5lEWxouIe2aA2u52POAHCI+R53PsyCDiRSG3iJhd6Lg==";
        };
        _P2knGEKD = {
            "id" = "P2knGEKD";
            "file" = "VMTranslationUpdate-fabric-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-mkaxf+hhwmOdsRNMFZj26RQWnrMmmJNwxt5CE8i7UBQPJ5vsnxTsmxXOho5HBBVubahTexGniDTQBCRty1R4ag==";
        };
        _8fsSft4a = {
            "id" = "8fsSft4a";
            "file" = "VMTranslationUpdate-fabric-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-A28b3WWLN9dNaNsjwksNHr+rFcYh32p/unXJeZYkwzgu0IGz07++WkVgWyq3p5m8s/ANSp1eMEhczXaUEk9kvw==";
        };
        _W0PJPzTr = {
            "id" = "W0PJPzTr";
            "file" = "VMTranslationUpdate-forge-3.0.0+mc1.18.2.jar";
            "hash" = "sha512-gpFep2AK8dCCMXpzDqO02vyBSXgsY1LjQtTHjKUlMpFhGjlGzqm4uCmcV0AaWDv7XPYbZjjf6FbeMO9kMSMxiA==";
        };
        _PcEUeXeg = {
            "id" = "PcEUeXeg";
            "file" = "VMTranslationUpdate-forge-3.0.0+mc1.19.2.jar";
            "hash" = "sha512-XWp0AX4ybB35voc58EaZTNFHUazeJ2dy4doWQQwaHtyiaNfbiaxPtYT8Gp9fioxf4UcyBbywUwjOQSWMwuySJQ==";
        };
        _EESFZhhu = {
            "id" = "EESFZhhu";
            "file" = "VMTranslationUpdate-forge-3.0.0+mc1.20.1.jar";
            "hash" = "sha512-EOLF04F4pUuAKRJ/oy2pvUGH9BDth3K7iCq/EFXKXs2hkDsglqcLC/86yyY2cOyQXZusN72CYuE5HjmDE18dWQ==";
        };
        _IXK6E4p3 = {
            "id" = "IXK6E4p3";
            "file" = "VMTranslationUpdate-neoforge-3.0.0+mc1.20.4.jar";
            "hash" = "sha512-M8p50y4h+W4RRIaZNEGf3SQHHCtkOQGfKLI1Onq60ys8T2AW5W2WGD4nAXnxqphIsRqscMz3Sf/9EZSAuebPAQ==";
        };
        _etSzvNCI = {
            "id" = "etSzvNCI";
            "file" = "VMTranslationUpdate-neoforge-3.0.0+mc1.20.6.jar";
            "hash" = "sha512-3DGtSObyQTTRc/cnK4S/5oSnbaz2msB5EddjlafY5oFgiHPNntMEgX13zHHBoiaIb9t4syqBKidjAYOjdu9Xcg==";
        };
        _TmHbLNes = {
            "id" = "TmHbLNes";
            "file" = "VMTranslationUpdate-neoforge-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-oqhf9UxB5/7rQ6/ONF6o2gQbAVib8iUmiREfasMxuNTBpFIxdis5EhpDqj5ukxHtzcGPjSWb9v1OAVeRhhqJJw==";
        };
        _TieJ4msU = {
            "id" = "TieJ4msU";
            "file" = "VMTranslationUpdate-neoforge-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-yABUJ01x+mZS0OIAmXjPLtXTY7AUkDLcwQrD60+w1x9qz3lrUoUBtGDvqqTbmmi5/X9Dws+kFiS3VpWZRLlT6A==";
        };
        _vzqHy4Zo = {
            "id" = "vzqHy4Zo";
            "file" = "VMTranslationUpdate-fabric-3.1.0+mc1.18.2.jar";
            "hash" = "sha512-LgfBiYfOpBJQXKaJGDEFhYG0XRHjEUo7ujR+1KT/ESpycuAwHcQCAiMxfD1+gwNUChTQN7u6tcmzcPIr0kb33Q==";
        };
        _77LQVEin = {
            "id" = "77LQVEin";
            "file" = "VMTranslationUpdate-fabric-3.1.0+mc1.19.2.jar";
            "hash" = "sha512-VvwlI0Ol5l4MptfY0ccqDhpg/HxI4PnZPOy4hP/Bst5ZHdGcyPoPTgStKyrZurnkX4jI4e6iOxkr/i+oVisKpw==";
        };
        _kPNLAvcC = {
            "id" = "kPNLAvcC";
            "file" = "VMTranslationUpdate-fabric-3.1.0+mc1.20.1.jar";
            "hash" = "sha512-eE8YK/CY+X/cIgIxLQFdUKGDmYjCHMm/eArGP44n8N30DBuILnmqY8BDW3GGm9ffkz6vh8tL5J6RHdKOwlBK7A==";
        };
        _w1B6VKdq = {
            "id" = "w1B6VKdq";
            "file" = "VMTranslationUpdate-fabric-3.1.0+mc1.20.4.jar";
            "hash" = "sha512-XCPZLD1G+0ObRc7rWoiZyPrnQYZbspuHoA8AheHHm65pDWr1S8Vx4iVohQNMMG7zu3PCRd2f67F1QIGel0iltw==";
        };
        _GYWXLJDI = {
            "id" = "GYWXLJDI";
            "file" = "VMTranslationUpdate-fabric-3.1.0+mc1.20.6.jar";
            "hash" = "sha512-zR5Wl7Ox6wfaPQTqKgfmRN95VSV2UxzalyG/QpBNmD9Fbp2nE+tJtwdm+ru/ho9c6+ly3kxY81s0q3eHoo/eMQ==";
        };
        _ZEw4W8nN = {
            "id" = "ZEw4W8nN";
            "file" = "VMTranslationUpdate-fabric-3.1.0+mc1.21.1.jar";
            "hash" = "sha512-/eJSB4IHtsAvKAHjFZIY2b+XlLrAKlv+5FRoBsAfTfzqceoz70g0uJPp/mv+eaHcvnDOYDTC9gBbd6e4IWyh2g==";
        };
        _qQ3shkxd = {
            "id" = "qQ3shkxd";
            "file" = "VMTranslationUpdate-fabric-3.1.0+mc1.21.4.jar";
            "hash" = "sha512-sFpIjJh+ftSPLtsrGnH8qHTGhLvqyYUXYW7ku4WfpJyVTwoVew8PyFz5wgVzcxUQXSWuHmz5WIkFwOxpCM4+sQ==";
        };
        _6C9OKHZU = {
            "id" = "6C9OKHZU";
            "file" = "VMTranslationUpdate-fabric-3.1.0+mc1.21.5.jar";
            "hash" = "sha512-pbJ87lOwb1NqJUOrQ8Pg2mXcg2jc/pG13G0SdJPD6fCJIsF9RhkRFYGqhtzDCT2uPvEXoNXp/9ZApYYWT0WNzA==";
        };
        _ATyhRG1h = {
            "id" = "ATyhRG1h";
            "file" = "VMTranslationUpdate-forge-3.1.0+mc1.18.2.jar";
            "hash" = "sha512-/WmI+FCDwQCRFMmjQK7L61mva0fQLE5RO86dWNPrkEG3NqqhDqf27N+7vZzrQ4OggrdmCKnZST7QSJ3+LSWTfg==";
        };
        _W8WHpPTQ = {
            "id" = "W8WHpPTQ";
            "file" = "VMTranslationUpdate-forge-3.1.0+mc1.19.2.jar";
            "hash" = "sha512-Ev0jNQeRs8EwjlxIUXmg5+q/U0VhIfudRLFdWBoo89HhPThSvgcRJWuabMQhFjEOFRApSuYbf4GVO7TA60EEAg==";
        };
        _PjIBMwcC = {
            "id" = "PjIBMwcC";
            "file" = "VMTranslationUpdate-forge-3.1.0+mc1.20.1.jar";
            "hash" = "sha512-6Cl6iLponUhis3OI+GjsOvh1NVVpVpF8OkBXpaQbzXkbze7E7V0LzzMvn8zj8tF7xw/QK7KUMMK/oEUXCXVtwg==";
        };
        _DBMYG3ju = {
            "id" = "DBMYG3ju";
            "file" = "VMTranslationUpdate-neoforge-3.1.0+mc1.20.4.jar";
            "hash" = "sha512-Z4/97K/ZUCVX4AEwBJ4jWVsp2Pr0GZATe9+PIDcpSvKihQQPGynX/FE3rJ/91ElR76qvXw5GvlhHG4Gt0mw3RA==";
        };
        _TkuD90tR = {
            "id" = "TkuD90tR";
            "file" = "VMTranslationUpdate-neoforge-3.1.0+mc1.20.6.jar";
            "hash" = "sha512-iA+EJ4mFfzq45fQzH1VO5+OvTe9sv9jBxy3KQ67sytogQHbhkSPjH/e5ER8BhQnd82FEKp7PnKlJeBrlg7CZOQ==";
        };
        _faaLnucc = {
            "id" = "faaLnucc";
            "file" = "VMTranslationUpdate-neoforge-3.1.0+mc1.21.1.jar";
            "hash" = "sha512-EbOkPCVpHaH+IIEamyOhIzIwfm794hjkBB/lag+SrwvuSYnme970wAtMnWtVemN+M6lXLsTS6vuvXQ/y0nSP2A==";
        };
        _iuOEoZfo = {
            "id" = "iuOEoZfo";
            "file" = "VMTranslationUpdate-neoforge-3.1.0+mc1.21.4.jar";
            "hash" = "sha512-HSAlSAR0RyDRyCHVx6sVM23QuO2Fry3P0idTzed3NkjWULuJyr0H8Pp8ghwGn6gH5ELvsVFUUVxvXdT+grGLEQ==";
        };
        _ZdykVRV9 = {
            "id" = "ZdykVRV9";
            "file" = "VMTranslationUpdate-neoforge-3.1.0+mc1.21.5.jar";
            "hash" = "sha512-TxbsjW7Q3w9Y0Fvdb2ooNCUeqPyv8ge9dyYrUkOi6fcQSb1KicWAS0A4m9w2zHwz/6ZQZJz0Ra1kxW49aiSIZA==";
        };
        _CyaNft7B = {
            "id" = "CyaNft7B";
            "file" = "VMTranslationUpdate-3.2.0+mc1.12.2.jar";
            "hash" = "sha512-wzn06jfWs/iePN0DktM0wrC0JZxO0kABLpl9CE1IEDLcK8B3uVBrcfm4+ckeGANnVH3401KbBbf2GsMLw0lfhw==";
        };
        _o82ySUGq = {
            "id" = "o82ySUGq";
            "file" = "VMTranslationUpdate-fabric-3.2.0+mc1.16.5.jar";
            "hash" = "sha512-6TggDwSScudJj+sWGzvjHaPtf+S//nBMoTCSVEf1qz0jiGsH6WQL0m9kOn63l52ML9qKHmCaQJ7nbzzbrUXrug==";
        };
        _CTuqUHVB = {
            "id" = "CTuqUHVB";
            "file" = "VMTranslationUpdate-fabric-3.2.0+mc1.18.2.jar";
            "hash" = "sha512-z3h6cl2OoL6E92vC8awr3EKP5DbekvCA2OQ+Gd00sGwg/u8v4pEJGVbAc6Vx/SqkzspdQCNAsncFIoHCvarHQw==";
        };
        _oHjcsKvK = {
            "id" = "oHjcsKvK";
            "file" = "VMTranslationUpdate-fabric-3.2.0+mc1.19.2.jar";
            "hash" = "sha512-ewmFBZtE8MBG5avlm0ueTB+N4myom/9V8ZhVJdYGwoWbBdBS55Qjvsjg9IcavvqLiEwvC6XlYnacN45kmqswWQ==";
        };
        _zcarKwWE = {
            "id" = "zcarKwWE";
            "file" = "VMTranslationUpdate-fabric-3.2.0+mc1.20.1.jar";
            "hash" = "sha512-XOPwM5Qw/f+tms9EN5a4EqA02htqe46d+u6GsTdV+6zeIjSohMw9ss6qiDYOMnh9etrG3G18S3x/pNO9lfgoAw==";
        };
        _mrXGA0US = {
            "id" = "mrXGA0US";
            "file" = "VMTranslationUpdate-fabric-3.2.0+mc1.20.4.jar";
            "hash" = "sha512-6MvvU2fSUAnugJCWkIEKy+R+2I7P7SkFT+ZN//pJGI3/1P5U63oObCer93wAFP4udXGWDf+3UtFmKc9geavmiQ==";
        };
        _yljdAbmd = {
            "id" = "yljdAbmd";
            "file" = "VMTranslationUpdate-fabric-3.2.0+mc1.20.6.jar";
            "hash" = "sha512-Xlh4afF7rjU9PQvdRkaEtEfBKb0f1arhAYjqcZRpMG0XWRWiA4acXm5+tLucFXBiugpa2WaQt5VXaOj9mJj5hA==";
        };
        _zi9kUVO2 = {
            "id" = "zi9kUVO2";
            "file" = "VMTranslationUpdate-fabric-3.2.0+mc1.21.1.jar";
            "hash" = "sha512-ajb7wXgzOGc4Stl7lfKFqugVKpnimsglx+d0W+elwHc8n2Jd+K54WDTMaKBwLnUODhRdU/mTbbJxOUErdeOY3g==";
        };
        _ZOFHLpSW = {
            "id" = "ZOFHLpSW";
            "file" = "VMTranslationUpdate-fabric-3.2.0+mc1.21.4.jar";
            "hash" = "sha512-32a1vGCV+Xm+3YfmEjBDKQxyqgltTtXytFob4jOOuwWNYOf0tMqzbYigQM3bT2Z2V4juMl6MHzqY357TPNY8xQ==";
        };
        _GqjCwo6J = {
            "id" = "GqjCwo6J";
            "file" = "VMTranslationUpdate-fabric-3.2.0+mc1.21.5.jar";
            "hash" = "sha512-Z1x8jaA7uU4meGCc61oViDPWaE7Fp/8ey9ETMBidZ5Xrq8rsyir6daee/aED1dALMj6GibjR+TXTX20PtZr64A==";
        };
        _Okv13ijM = {
            "id" = "Okv13ijM";
            "file" = "VMTranslationUpdate-forge-3.2.0+mc1.16.5.jar";
            "hash" = "sha512-Nc/LD4PhB4JGvpLeknqDKn/UDfDD357CSLcFMnwIppGr1CYE18sNPl3GhhKQNP9ID9ZgQfVcvLXeUJDZPE5q3A==";
        };
        _4vGocfSA = {
            "id" = "4vGocfSA";
            "file" = "VMTranslationUpdate-forge-3.2.0+mc1.18.2.jar";
            "hash" = "sha512-pJbLYLqtj+700Z+ZF63kL549HC+KgbIQJgGwjpo8YTW2H6jPQgUSHPdFMGrkFotjNIX/Dp7WgzPVrhgkVStAiw==";
        };
        _LM71dJBH = {
            "id" = "LM71dJBH";
            "file" = "VMTranslationUpdate-forge-3.2.0+mc1.19.2.jar";
            "hash" = "sha512-di8fAO1DtDCw1KZGYJUDkZ1ogT+iuqZ1hHhNwieG4gnpQAhkRHOWY81v7jOVkfrx5A4On5wfutg6M6/RAt229A==";
        };
        _3FlB16CJ = {
            "id" = "3FlB16CJ";
            "file" = "VMTranslationUpdate-forge-3.2.0+mc1.20.1.jar";
            "hash" = "sha512-r0OswCXNLnIfVOJ4GUp97WGJm6w8K9iwu7NC9VbSd6x9fLXsoMKkWvf1NYrmb8Lb4FuaDa6ZK9ly8A4x+QuZFw==";
        };
        _6vPbqwWd = {
            "id" = "6vPbqwWd";
            "file" = "VMTranslationUpdate-neoforge-3.2.0+mc1.20.4.jar";
            "hash" = "sha512-d27UjL4BNeZAArjhKEPATB/4Vzg2d7JDRMke/j2ItjUUtJHaftd+QYDo2e+SS+dyg690QKNvcOcqoU9R8ocq1Q==";
        };
        _S2Js4BIq = {
            "id" = "S2Js4BIq";
            "file" = "VMTranslationUpdate-neoforge-3.2.0+mc1.20.6.jar";
            "hash" = "sha512-/1bestFYgS4Fe3Wo0Fdyl5Bf6ALBNvazn2EH2kGGwi+9slrIMLVRQmppRrWcwE+MA376EAA+6+KxltO+kIwm/A==";
        };
        _teKZIgJG = {
            "id" = "teKZIgJG";
            "file" = "VMTranslationUpdate-neoforge-3.2.0+mc1.21.1.jar";
            "hash" = "sha512-a3RDozd6VYKw9jhzhIVpR1TwDWQT0rredcuQCACe0/h1JsqjCvOof4UCVCovjhhD0gr1Ra0DH8PcJ4wVmv4nkw==";
        };
        _Uou5gf53 = {
            "id" = "Uou5gf53";
            "file" = "VMTranslationUpdate-neoforge-3.2.0+mc1.21.4.jar";
            "hash" = "sha512-h25exF5pC1w6S4y5iBY7lqFZ+oPstt43z5KKtzovbtgVOtOG9KnO4g0Azs9BB+rqlfwRgEeJadYQMBjxr+WV6g==";
        };
        _iwAigGNv = {
            "id" = "iwAigGNv";
            "file" = "VMTranslationUpdate-neoforge-3.2.0+mc1.21.5.jar";
            "hash" = "sha512-r5VoiJcKd/YPRrfb5/np6kJlJPQdh6+RKg5PBFXWRDi6xzh3uxWuTQaaQ+xnGv+A0GFCLevdT+WEenGukBlpdw==";
        };
        _BjoYvZNr = {
            "id" = "BjoYvZNr";
            "file" = "VMTranslationUpdate-fabric-3.2.1+mc1.21.5.jar";
            "hash" = "sha512-dH9GpCJlXkhzr2emCmE/sxyNVJOaJ13LNnXK7tS/ESvS64XgpfnWREpOPKFZLdblG3GDcGbjB7cE8/0sI9SK5A==";
        };
        _cukwufjk = {
            "id" = "cukwufjk";
            "file" = "VMTranslationUpdate-fabric-3.2.1+mc1.21.7.jar";
            "hash" = "sha512-mBU2ZVxNARlxhYbwWeSEG9eDaYrnQZbV/TqxkhH5O+t69SF09+3ZDrNCD0GTCHh5hKTghNRtr8zlXRNwpFnmAg==";
        };
        _HFPC1d3i = {
            "id" = "HFPC1d3i";
            "file" = "VMTranslationUpdate-neoforge-3.2.1+mc1.21.5.jar";
            "hash" = "sha512-7DTbnV+c4nCERtmhwewD3wqletfY4ggYzAlmjXnbmgdb1xhYNVRg7NekRqSsbBhAicWTUiR4kWHQnybN5zQsGA==";
        };
        _8AJi90nu = {
            "id" = "8AJi90nu";
            "file" = "VMTranslationUpdate-neoforge-3.2.1+mc1.21.7.jar";
            "hash" = "sha512-RCeoiV8p6Bw8S0FbRiGBJTfh9jMjqCBM1lfrsdGZdhKhCKfRNhiZvPY/jZF6fey4Tegh5l/Y/qeJWgxbqRzuog==";
        };
        _CcAI6e0t = {
            "id" = "CcAI6e0t";
            "file" = "VMTranslationUpdate-neoforge-3.3.0+mc1.21.4.jar";
            "hash" = "sha512-UKtEiaPYlnK7yZ8qIUUiEH42BoaCA/imLYaT/37kC2mSaOwCv5OF0HqbS77QNNiwiowO4BAgVve3mXxe+rTw2A==";
        };
        _ynJa3c9P = {
            "id" = "ynJa3c9P";
            "file" = "VMTranslationUpdate-neoforge-3.3.0+mc1.21.5.jar";
            "hash" = "sha512-2lgznVLQPTH6b3cPBshJFMoguP8YHleBTnmTc7IZmKKWdf9Ady5iHX4zH8Xs8GcWXnHhWOXb3+NV9H7pRmdr8A==";
        };
        _6KAwyQuE = {
            "id" = "6KAwyQuE";
            "file" = "VMTranslationUpdate-neoforge-3.3.0+mc1.21.8.jar";
            "hash" = "sha512-2lRd8GDm0se/awfQ/MI/kcIw4NtuZpnQGkk8582w1gluknnf66CmtfOKAkAWjLFPi24OWn7s+MzmArkAIsfwGA==";
        };
        _3WtSMSa8 = {
            "id" = "3WtSMSa8";
            "file" = "VMTranslationUpdate-fabric-3.3.0+mc1.21.4.jar";
            "hash" = "sha512-0eSIMPEzxHs6XQxU58/F4S69/9lkPAvvKhpf7PpRJg8eo2dX9jC7oGJtgCzrDqNsLZok0mYi3ihjubHcrefEfw==";
        };
        _3kZXxfNB = {
            "id" = "3kZXxfNB";
            "file" = "VMTranslationUpdate-fabric-3.3.0+mc1.21.5.jar";
            "hash" = "sha512-newuiRgRGXzqDrKSd288Tr3lA3Sl4Ptz0N4blO0ywUwlmmThFaM1OU0IQ1cK/mJUvSWZ9oHWPRFHsySo0OhFwQ==";
        };
        _Fb5dM0Yp = {
            "id" = "Fb5dM0Yp";
            "file" = "VMTranslationUpdate-fabric-3.3.0+mc1.21.8.jar";
            "hash" = "sha512-sO0ITCZF4cYqSLzpudnkdOvZjpWDNKrYk0gOd/dSdr5RsseKGTkb44Bo+Fjxu5Nsbnh4h5UxynwH44bpE7wOAQ==";
        };
        _xsJ29zNq = {
            "id" = "xsJ29zNq";
            "file" = "VMTranslationUpdate-fabric-3.3.0+mc1.21.1.jar";
            "hash" = "sha512-GO2UNiMwrK97r+/izgfW4IUnpmmGPYyUxk1pVS/MC0RH/siHvOopDBDeWzhtKz7Jh3qcrR5C0zshcwluYlIrcg==";
        };
        _znrZSDAz = {
            "id" = "znrZSDAz";
            "file" = "VMTranslationUpdate-neoforge-3.3.0+mc1.21.1.jar";
            "hash" = "sha512-g4UYeLMMQw5Xo6wgpI8QFuvEusiyVhLQrd6LnBGMH0eZw6T2SWe2PDVL6njnPb5h7VwSEEOYKJFwhBl+tHvIiw==";
        };
        _xmye4rqd = {
            "id" = "xmye4rqd";
            "file" = "VMTranslationUpdate-fabric-4.0.0+mc1.16.5.jar";
            "hash" = "sha512-s/g3DejADXLXpiKD9DR6mgMcacEbPuctwrj8FjMpLmrrPb44eHAHIk++ctxg1raffjPaog123SRQlgTC+iaAJA==";
        };
        _v3pblORo = {
            "id" = "v3pblORo";
            "file" = "VMTranslationUpdate-fabric-4.0.0+mc1.18.2.jar";
            "hash" = "sha512-QtWGnqpyCO8C/OKADl8NXJNsnErByWBsDWvRS+OnxM1FonQ0OhfuyOIBCqALaj+yP4SdazXitH+sT1Bkh8Vv8w==";
        };
        _D1CyWOfS = {
            "id" = "D1CyWOfS";
            "file" = "VMTranslationUpdate-forge-4.0.0+mc1.12.2.jar";
            "hash" = "sha512-2u9RkYaKRPUli6hLN7iooPERkU01nCOXREHlhayU1QmzaUNX2xuR80IUAM4WXvDS6HP45DVtpAAqUe7pk/AsFg==";
        };
        _vL77hcpJ = {
            "id" = "vL77hcpJ";
            "file" = "VMTranslationUpdate-forge-4.0.0+mc1.16.5.jar";
            "hash" = "sha512-G+PjhyUfBy7YMJ9MAc0VLDvyD3MRDUmQs2enRtctt5IhOFvMV+h2nWkago24ef1HPOrHrd/Di6R81/i1215uHQ==";
        };
        _63jpI7QT = {
            "id" = "63jpI7QT";
            "file" = "VMTranslationUpdate-forge-4.0.0+mc1.18.2.jar";
            "hash" = "sha512-x6ohLNtvYLmzmnjYJWS4SDUixswDbuTQy9miqL3MJkFHh7Do7r3d1GH4nSvzgH5c8qyny/j6fLaA7/pyn3ab8A==";
        };
        _BNubObuT = {
            "id" = "BNubObuT";
            "file" = "VMTranslationUpdate-neoforge-4.0.0+mc1.21.8.jar";
            "hash" = "sha512-oWS78h24hDCiv4u8/7QdS2NYAs5bogBj6bELGwEHJ5h5n1SYBi3RPzK1XjtJ0NkI2UURxQgwF2rWcin+L5Qygg==";
        };
        _im1YUnWy = {
            "id" = "im1YUnWy";
            "file" = "VMTranslationUpdate-fabric-4.0.0+mc1.21.8.jar";
            "hash" = "sha512-tJV1L6S5MZoWEGYwJLrfZsF2pSAKXk/Gyko4hiqrRVyvgM5xVtx5CDA6skiFFNkM4oaH6qk2B5YYwW7lRGD8PQ==";
        };
        _kWw0O4w4 = {
            "id" = "kWw0O4w4";
            "file" = "VMTranslationUpdate-neoforge-4.0.0+mc1.21.5.jar";
            "hash" = "sha512-XL93oH0hhTewxyvCelemlKrccIAGOmoP8bshPvXM+DO9S4LBzpZNMVmSf3q9DaTFm8rxaizSUzAojpF+lVZI+A==";
        };
        _tL01xanu = {
            "id" = "tL01xanu";
            "file" = "VMTranslationUpdate-fabric-4.0.0+mc1.21.5.jar";
            "hash" = "sha512-0Mo/eQVHlBqzBdWXtvI99ur1hHx2DPGspFSQ/FnOuv78nFvDaD56rcILPrfnWlziHtfEBmqpF67tsZgSlN24aw==";
        };
        _C0rnJb23 = {
            "id" = "C0rnJb23";
            "file" = "VMTranslationUpdate-neoforge-4.0.0+mc1.21.4.jar";
            "hash" = "sha512-Np8NE+qsnw/2AZbWy7gP13XFgKfo+TLtTvmFctVpx49u4e6ddPy2RbirCaC4vF6JthM64CYqsYY7UclrU3IQRw==";
        };
        _SoPsemeg = {
            "id" = "SoPsemeg";
            "file" = "VMTranslationUpdate-neoforge-4.0.0+mc1.21.1.jar";
            "hash" = "sha512-QFIothg1gCUH4LZONQlgrbUNM05DcqmROOj2lsQ+lqdP6SbSnh6AHn6UPmMMYaS5w2AKaHE9CdX6igkw3hpEIQ==";
        };
        _AISYXrBO = {
            "id" = "AISYXrBO";
            "file" = "VMTranslationUpdate-neoforge-4.0.0+mc1.20.6.jar";
            "hash" = "sha512-xsSN1R5WUrIbmusKfRkuyNX3Q3iJaT/GeSFK7oFRPULC5dNkaKP+vHpqms8wOTar/VggZhgQzhv8W8RXeoJrYA==";
        };
        _U8RfYtzg = {
            "id" = "U8RfYtzg";
            "file" = "VMTranslationUpdate-neoforge-4.0.0+mc1.20.4.jar";
            "hash" = "sha512-2BCkNhyhEFLgO4u9r6en58PGEDLOw+xuzrNz++p4Rc0QGCOe7RS6EAk0J1SX2WovZCvmibye/Wu0HNsB02/dIw==";
        };
        _abbzbL91 = {
            "id" = "abbzbL91";
            "file" = "VMTranslationUpdate-fabric-4.0.0+mc1.21.4.jar";
            "hash" = "sha512-widQgCXAr2rs6REr6PZoi7pXBl6AcUaZcJCUlDWtlSep/lzO9Aih7IGV/iWTH3TCzVFDge2pZ2MZ/Sa5ZZklGA==";
        };
        _OrY2TKdE = {
            "id" = "OrY2TKdE";
            "file" = "VMTranslationUpdate-fabric-4.0.0+mc1.21.1.jar";
            "hash" = "sha512-RglSS1iDsnRA8mqPKgdQ27vpXTS+TcaOS6+FeiPs9Wzz5zTPksy1njcVdgRXRlipo0emvosdW0M8rjmqubRD3Q==";
        };
        _cKGAHF5e = {
            "id" = "cKGAHF5e";
            "file" = "VMTranslationUpdate-fabric-4.0.0+mc1.20.6.jar";
            "hash" = "sha512-eSRQGL/4h2wPIyyZjkwtuOJwt6TQ7Zfk0LbqE10NxliWTs7Eg3Iy2S/60dU7xQlJDoWrouEm7f6oDQQFI5AufA==";
        };
        _udR1XRGS = {
            "id" = "udR1XRGS";
            "file" = "VMTranslationUpdate-fabric-4.0.0+mc1.20.4.jar";
            "hash" = "sha512-8GeTUK1bYKVLIby6wEr7xyuzQ36+swcngQeCRS/M2Mh8D4HyZoHRLcclkeUFRyGbrDxRpZVzOf+A+5LAobr/zw==";
        };
        _bXzHeIYO = {
            "id" = "bXzHeIYO";
            "file" = "VMTranslationUpdate-forge-4.0.0+mc1.20.1.jar";
            "hash" = "sha512-Atw/AKW7/W1IVCKYqQRxrn4h/SF4iTLi3mbc79wNrpJPhx0PXxlq+8OtSnwjZxcdYHZg2zpVgpgtXI8nehcdaQ==";
        };
        _KP1ChO8d = {
            "id" = "KP1ChO8d";
            "file" = "VMTranslationUpdate-fabric-4.0.0+mc1.20.1.jar";
            "hash" = "sha512-/I3fUHUPIR1VtNU99E62OArTUMx+KW+oXVGdlmmfR45Wo/3YHG3khZ1LVzzTeQzOTtUcsHPsbz44mHHa3baigw==";
        };
        _ZcosQDTk = {
            "id" = "ZcosQDTk";
            "file" = "VMTranslationUpdate-forge-4.0.0+mc1.19.2.jar";
            "hash" = "sha512-sN1TF1HNn5SITIZQtq8Ksdl6k/MVu+mMQagHCsz3hlK5gEUy9QpP9IbyfhoO9xP03g5zNhWvnyuCJF2ofY8u9Q==";
        };
        _4U167tI3 = {
            "id" = "4U167tI3";
            "file" = "VMTranslationUpdate-fabric-4.0.0+mc1.19.2.jar";
            "hash" = "sha512-sWpyqawQiv24oynzCQxGq0wgxk/510PG7Eu6BHATKb9mzoQ3SCePbfihwjpJbPQ+IaA5AROSd0GTFJ0Tjmsd6A==";
        };
        _15jeI3xU = {
            "id" = "15jeI3xU";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.16.5.jar";
            "hash" = "sha512-PI/nFTv897kJ1gMatVY44PaytTymh3IKtVQYYJptOA4FE8c9M0crgXqvRLs/ARPo49slGowSbqKvh8k9+n5X0Q==";
        };
        _AOYKUeqV = {
            "id" = "AOYKUeqV";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.18.2.jar";
            "hash" = "sha512-nDpnOF5POK76DCaygjyNLc40h4GS19JXE6pWWlgodgWGe3YxU5MfBjCjv6ngElWqzfYWqGr5U5lYHLaj2+iLXg==";
        };
        _7GlELhIs = {
            "id" = "7GlELhIs";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.19.2.jar";
            "hash" = "sha512-ctRVLK1zKn9QY4DdfBlpMwMKhu6KlF7VdUQKF85HZoYMPQUgA+UZ+lJjytz6DpaoLMJJfnHjEPA7TxLc5JmeNQ==";
        };
        _5CNJ8agX = {
            "id" = "5CNJ8agX";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.20.1.jar";
            "hash" = "sha512-fCQUaK/G4fkygr5mzI3dGifejQoUPZBeFgkRnOjaTVYdYQ6Ie3CWf0JfRMXo8+/2BJBNO2SRYehFhaUoBPlbLA==";
        };
        _cXMyshdH = {
            "id" = "cXMyshdH";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.20.4.jar";
            "hash" = "sha512-ukiUMPHBnunIz73b9iWw3IrljLgpruyKtMmxflyGve2GQbFcwv2rnROXtoAq9T6aQ66X1k6b8lcyqguUUHDkXw==";
        };
        _Pe5PEyhu = {
            "id" = "Pe5PEyhu";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.20.6.jar";
            "hash" = "sha512-hJuno34V1CJbcKra7x+Suh5wdnqeGiQt+sgpXeocRRcKwGw7b9d005hn34ijzFwBz2aN8XedQ2Y0kcDlXjIs4g==";
        };
        _3NwinqVr = {
            "id" = "3NwinqVr";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.21.1.jar";
            "hash" = "sha512-FkQ6Y/75/5XwyfP6CVC63bE/F8X5Mp/7DBcfBS1hI8Ec44LrF+3vQTc//VqWg8e5L66aFRf4V8qe9h34M1MLHw==";
        };
        _VSNIaSOU = {
            "id" = "VSNIaSOU";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.21.10.jar";
            "hash" = "sha512-VaPr76pyLQaV2WVdKCv0aLdRryly8IzY+3sAoPvh4LzkN49hE50MHqNcaNO9uvZyA7BlTSYHAGWgSmXo30X9Xw==";
        };
        _FD24uKEc = {
            "id" = "FD24uKEc";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.21.11.jar";
            "hash" = "sha512-dCWzsUmYRfFcHQGXUzbGgGJcMIpeMaul7OEcRi3y7E9pLYGdioquWXPR/oUjmEJex4JVX4SNKtYC+jxed+FuMQ==";
        };
        _sBL0zq3X = {
            "id" = "sBL0zq3X";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.21.4.jar";
            "hash" = "sha512-E3lg6QLzvKHO7o9mBGDovAN/r4jNOBaGhI9ikLbeUBdhrAW1uvYZXEWzmPWrKIerPFZsLLGpUd6ZRzxgXiNhfQ==";
        };
        _LVX1N3KZ = {
            "id" = "LVX1N3KZ";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.21.5.jar";
            "hash" = "sha512-ItzWT8rJ02b8KFl9he0CeTXIL2lF8MTc3SMgL07tRLNfIyeqr3NcTCFblccVByTv5taR4rZ4fDli6h7IapzX9A==";
        };
        _vliZtHpX = {
            "id" = "vliZtHpX";
            "file" = "vmtranslationupdate-fabric-5.0.0+mc1.21.8.jar";
            "hash" = "sha512-cny0Yc4fdfZT+r+g7KPn9VP/ttLzQIGo+lqDKt7Cv9rVgi73YOGtJ0gpU87kfD6O+Z8s9xLkuqDmv9FYwprupg==";
        };
        _6UIFajTC = {
            "id" = "6UIFajTC";
            "file" = "vmtranslationupdate-forge-5.0.0+mc1.16.5.jar";
            "hash" = "sha512-6ebcinbBakCHBZskTbnKKYg81m5kfboO5nLfgcP3ELyGLcdN3iMM/vHBH1u4VvI6n4EUquBq/NQcXQWbIDDAnA==";
        };
        _pTlo5k4S = {
            "id" = "pTlo5k4S";
            "file" = "vmtranslationupdate-forge-5.0.0+mc1.18.2.jar";
            "hash" = "sha512-BahG1R8TcTqmS4Ag3WQPSqtBRJ9M2ddMfs4MkUSDMhzbOS/Jt2pvXMgzRpHTvzbYAbB7BXXwVyTP8Zd9AmS5RQ==";
        };
        _1bC6Fa2m = {
            "id" = "1bC6Fa2m";
            "file" = "vmtranslationupdate-forge-5.0.0+mc1.19.2.jar";
            "hash" = "sha512-736R/uwyOB8ZyiQdYdy2YcwW/yH+rqNt4tTcYoDID93ocWp0wAcvQiyZw7tR25cc+bsMk/1vCJyL7MWG50zQoQ==";
        };
        _wzldX05w = {
            "id" = "wzldX05w";
            "file" = "vmtranslationupdate-forge-5.0.0+mc1.20.1.jar";
            "hash" = "sha512-gRRqNmooVHs8uCtUTcKyGQsqE2QuDCXeQ3wGcLQ3g0wNqLUyHUk1F09G8qKsBag8ve1qRORTpWzcsgkM5VjszQ==";
        };
        _mfurnshm = {
            "id" = "mfurnshm";
            "file" = "vmtranslationupdate-neoforge-5.0.0+mc1.20.4.jar";
            "hash" = "sha512-t1cW1su7zFNmP5zhf705gsDLBbG1DuX42yrz6hSZmqy4n0jLAy2zsB+TWEhcsNvn0whCovjUQPUUzjIiSgwUEw==";
        };
        _yQzfoJDr = {
            "id" = "yQzfoJDr";
            "file" = "vmtranslationupdate-neoforge-5.0.0+mc1.20.6.jar";
            "hash" = "sha512-nKiAm2oEoaQKqNdKnaPqyP9dq2f7Bt/htmBPV3xP3X1QLrfl6ttASah/G0odFzGCNyCY+xjzqMlVIeDnsaGeJQ==";
        };
        _560KznS3 = {
            "id" = "560KznS3";
            "file" = "vmtranslationupdate-neoforge-5.0.0+mc1.21.1.jar";
            "hash" = "sha512-whaWo04880ACJicENs52YI0yTIa+n9vLIP89d1c+CZ5UI/7DDgERNvenQ4kFiyCKc8PrpxUTkCv8Un9Yiih43Q==";
        };
        _amTu7P8t = {
            "id" = "amTu7P8t";
            "file" = "vmtranslationupdate-neoforge-5.0.0+mc1.21.10.jar";
            "hash" = "sha512-sefJLvxjhIFuXjbedB8s3uywjEsung/XG9TrHRKaB88Be3Z1IfvTxUFPqtc5fJ/mgzcK6KAewIHVZiZK93XTYA==";
        };
        _XtsXLQTv = {
            "id" = "XtsXLQTv";
            "file" = "vmtranslationupdate-neoforge-5.0.0+mc1.21.11.jar";
            "hash" = "sha512-P2hQYW12bVMtpyVK6iWQsKakA767ciAoRrD+7kW6EISix7kRtA2GwZ3yHiHoi6+HnpKBYmdI1uoZ6zodsjqMfw==";
        };
        _h49gJmJj = {
            "id" = "h49gJmJj";
            "file" = "vmtranslationupdate-neoforge-5.0.0+mc1.21.4.jar";
            "hash" = "sha512-YH/zQMeG+EmrXwpRJoOIbbie8AdgSnHWU7Z0gnUSbFiMhpg8MLDwQ1ImeiZYD+jcVEXBKjsDdjWu1GUauCmmjQ==";
        };
        _u2HCAD5q = {
            "id" = "u2HCAD5q";
            "file" = "vmtranslationupdate-neoforge-5.0.0+mc1.21.5.jar";
            "hash" = "sha512-Ms/Q+cwNXuqYpAaEJwUo+ak2KGwnbK9+mKFpWH9brYTmkQF1+/Viv+KXOOaNwKShXkuLboLi1Su43svW2TC4Zw==";
        };
        _qsWcpodL = {
            "id" = "qsWcpodL";
            "file" = "vmtranslationupdate-neoforge-5.0.0+mc1.21.8.jar";
            "hash" = "sha512-I7ewYMYUWT9e6rjVfmAoc0ZPkzomv+16ZRnlpfOlCgBU3WUPrl9hgCMYCE2r+oujA+Z/rKD3I5xm6n4drxFzEg==";
        };
        _8gOllxIa = {
            "id" = "8gOllxIa";
            "file" = "VMTranslationUpdate-5.0.1+mc1.12.2.jar";
            "hash" = "sha512-/0t1G/XitRo433aFssIBif0E8f9VNOk+fYL9i36XF/F9QMQs5NidK0bevxwRDssJzcWJH7tyIGO9GOM8d2aqmw==";
        };
        _tjMKUs0e = {
            "id" = "tjMKUs0e";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.16.5.jar";
            "hash" = "sha512-EEmbLZEwyCfSDeUqU6FQN82SDZRi8nuRnOH/q5ASpc032CmIWovkEX4bPQmgqdvGk3VM/gI9uxpYD9ivith3ZA==";
        };
        _GyKUZj1A = {
            "id" = "GyKUZj1A";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.18.2.jar";
            "hash" = "sha512-BGvT8i3AQpKxlKrwBUgPKNMdGkybyotwp+db5So3eTMnlaWK0V9H2g6Jflw1xZYKfH5n5vD536mZt78cqTf1LA==";
        };
        _7lLlNV0d = {
            "id" = "7lLlNV0d";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.19.2.jar";
            "hash" = "sha512-vygMCXdvngu0VhqLMweJHYNBHbL5W2HA3sg1SC4gmlgN7XCAg6vzEMMT4njwKGw+QmgbuJetlD9Ez+zyyrtfkQ==";
        };
        _HtitI89g = {
            "id" = "HtitI89g";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.20.1.jar";
            "hash" = "sha512-uWEwPoZvfXAlFrlXjpb+Bwh3fVsdlgAVa/GGOMukwJKbNTripy8IIo6Ofh1AagRKs0n3PzgyXWxSLmjFKU6ufw==";
        };
        _zQqZRq59 = {
            "id" = "zQqZRq59";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.20.4.jar";
            "hash" = "sha512-HO+SNOXs5Bocxz3ok8OfqT5mbhvHMGdrndV/fORVf+b/NyFepT9v/x0UxZwzWoOEEuQCl4tMGECIrfGMkxMw6Q==";
        };
        _cXCK9TkX = {
            "id" = "cXCK9TkX";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.20.6.jar";
            "hash" = "sha512-K4DJPRA+zz5i000Di/haogDaQDU2ipsmRm1nixIAwJw6gyJZgPPGUEHWoaKQJ3FdAC+VP5Aaul5LL1s0BFOUfw==";
        };
        _dSEN8i50 = {
            "id" = "dSEN8i50";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.21.1.jar";
            "hash" = "sha512-ZXCTEU2PpkH0nZCFnCcqfBiuBLc+ZWA3StW7OurcZMDA52HEWtagJtjOLtsFMJoZSPHRnoOI/xZy25DZe1VCrQ==";
        };
        _e7pLcvX7 = {
            "id" = "e7pLcvX7";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.21.10.jar";
            "hash" = "sha512-yujAHmaS8MtCYNupyQtg0q+CFFYcxA+7CuhBogMV8o3zSachHk0mRmpYzTvydm34w4s2LF9S8/pEjRvRLUZ6ow==";
        };
        _ABqPeXJM = {
            "id" = "ABqPeXJM";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.21.11.jar";
            "hash" = "sha512-Z+x9yPfhu/+5og28XITup8E+CjrHcSjDh9N3JkaIfozGIXUm2NJBFwnz3wkckEwSXTnJbUmYMg9x3icCZ5ZogQ==";
        };
        _BlTXwwtZ = {
            "id" = "BlTXwwtZ";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.21.4.jar";
            "hash" = "sha512-pMEJlfUzo9c38wvphussl247dOoROGX5TXCa3JgzvxNTQQyI366pyn0B+AU8i9cLABqJEHZ6Fn2ERFc1i92mBg==";
        };
        _QM1gnOD6 = {
            "id" = "QM1gnOD6";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.21.5.jar";
            "hash" = "sha512-10U95pi/rm9kTI1kjv/FTFZ9xaMni5c0Z+JypHa14/rPpGzz/G1u2BI6r0KdlOhy6YQADBUi7SgXG+Tqe0Dkhw==";
        };
        _yfUWoddI = {
            "id" = "yfUWoddI";
            "file" = "vmtranslationupdate-fabric-5.0.1+mc1.21.8.jar";
            "hash" = "sha512-bQcjEH6XWYdGNKmstHwmFgV0SlKVej9xkFGIuZrBht4SLKCKGD62/AAqcakve4geEX77Xg9MJLPDHkFAE7u7iA==";
        };
        _qr3VhyfB = {
            "id" = "qr3VhyfB";
            "file" = "vmtranslationupdate-forge-5.0.1+mc1.16.5.jar";
            "hash" = "sha512-rIjSZqawLYFnn/WIiWd+UPy/BUcHzTO5MqpQcwYrW3Fllnx6w6TNsaZjV0KEu4dsPNj3cD8nLmEQnpF/W0P5aw==";
        };
        _b30vppNY = {
            "id" = "b30vppNY";
            "file" = "vmtranslationupdate-forge-5.0.1+mc1.18.2.jar";
            "hash" = "sha512-aiqFcvK6C+taLfD+d+6VanWw44u4/c3Krmj/9ZsHlSSuUolqGgou70LGY5cdRH5kjsBrpeb5S0GdG6Y3IYI0Ew==";
        };
        _mTIXZKOE = {
            "id" = "mTIXZKOE";
            "file" = "vmtranslationupdate-forge-5.0.1+mc1.19.2.jar";
            "hash" = "sha512-Kn95yM6KCBZhFtpvwDS67buQskfoopGfOGLINhom2LNrIo4cgnHksEn079nK4dwBwyDrt2wv2a5/JbCe02oulQ==";
        };
        _ZvXOwNEw = {
            "id" = "ZvXOwNEw";
            "file" = "vmtranslationupdate-forge-5.0.1+mc1.20.1.jar";
            "hash" = "sha512-h1p90SPK26oiOG9ztGbSk+ByiEGaP43GDubyiIfKirrCqOz6/H0yzF7K/5gJp3MUMp9iRkQlO4s1sW/M7BXSpg==";
        };
        _O1FA2v7u = {
            "id" = "O1FA2v7u";
            "file" = "vmtranslationupdate-neoforge-5.0.1+mc1.20.4.jar";
            "hash" = "sha512-C2W9e0I2UY2dEBC/S2FgVFZnpzpN9gRAzL+hn6XT7iKVL/3IM5sEj7eijAXhIHD7soq//L+6EHOMHjU9a8wtmg==";
        };
        _X8ZEsmJp = {
            "id" = "X8ZEsmJp";
            "file" = "vmtranslationupdate-neoforge-5.0.1+mc1.20.6.jar";
            "hash" = "sha512-9HvyC+BRLWTBfj2uOHUb0Pgc227RXKoR8hp79czz3o8UMzs0AcQkJovnv3EPCaFmMNrJ+DvpnfuSxqBlrQZhCw==";
        };
        _IFobgJJK = {
            "id" = "IFobgJJK";
            "file" = "vmtranslationupdate-neoforge-5.0.1+mc1.21.1.jar";
            "hash" = "sha512-apTQtcHIRuzTMMEhxxT1mjDw6HtmBK1xu6vKsEhKIzv2E7TH6Dm+RiVhxCaXqUsLDu60jBNQyIZjLgc2hDxjhg==";
        };
        _ZSDb2RXc = {
            "id" = "ZSDb2RXc";
            "file" = "vmtranslationupdate-neoforge-5.0.1+mc1.21.10.jar";
            "hash" = "sha512-B0EsOzyUNn+6NJXQaqXew/vtwGf6/OYlSBzvzjZxDioGk4SrqmigPA+2nlVx/yk7QBS453a92N+ixtuK2vM6Dw==";
        };
        _k0FwDDXi = {
            "id" = "k0FwDDXi";
            "file" = "vmtranslationupdate-neoforge-5.0.1+mc1.21.11.jar";
            "hash" = "sha512-GqIlJL/L0WYdKZsq/kW8/0GwqAa5dh2nslyBYGPIgzOY6vqNCeilcQ0zjE/1hNjZksNrjlHGTrR3yBWOVAUwQQ==";
        };
        _rBhepIgX = {
            "id" = "rBhepIgX";
            "file" = "vmtranslationupdate-neoforge-5.0.1+mc1.21.4.jar";
            "hash" = "sha512-/jS+lvhGZhgjis9DbS+eSWUte5qnISR6TlVNY+Y+1KwqnoHSzocL8Hm8d0wKk5K50WIkqgFGwE6TbYp5dEsiXw==";
        };
        _3EIlvqSW = {
            "id" = "3EIlvqSW";
            "file" = "vmtranslationupdate-neoforge-5.0.1+mc1.21.5.jar";
            "hash" = "sha512-d8sRLMk90HEmGEhiqySF6Yf2M8CGJJX02tvxcSwjf7lTBi4LE9FrhKLFLDqT1J8aJ2PVzQaqXeAkmibTitXXlw==";
        };
        _7Z1PQNxt = {
            "id" = "7Z1PQNxt";
            "file" = "vmtranslationupdate-neoforge-5.0.1+mc1.21.8.jar";
            "hash" = "sha512-8zqMenrz7VEGXvq8vxyJYLrZ4pYiJfp723C7KRzsoBpbEwqkkz5UNn3ijG3f2/FxZO28/XQ6BG8eLsQGOYnZSg==";
        };
        _2OKuZR9y = {
            "id" = "2OKuZR9y";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.16.5.jar";
            "hash" = "sha512-VwphFGl6dvnyMJyFyhRd6Y4b3tiGeuE33wr3bbn75wbQLGRtrcnimRNAhI1cTcUDlDYaN6bs+t+JTQzcR+ZZ/Q==";
        };
        _TsL1ItHb = {
            "id" = "TsL1ItHb";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.18.2.jar";
            "hash" = "sha512-zCtyDIs4utJs3GmrRds1n7MwuTUrq6CIrNaZJRo8AoRD7wehrjBjCa85+dT9+VEGujHKAKvFS/x11WgQn5ncDQ==";
        };
        _OoxikvNr = {
            "id" = "OoxikvNr";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.19.2.jar";
            "hash" = "sha512-Ekmk8wyFUPX7aqFABun8KQmqkhrPpdnaKlfGjkUSF+JSsGy4P6dxZbFuewRFs39RffCKxONzQL532CvBiwUUKA==";
        };
        _zQdtzMKV = {
            "id" = "zQdtzMKV";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.20.1.jar";
            "hash" = "sha512-q+ivKIq1HJBAyi+5RZzGXqA0DUvFLbyf1xeT5SDXzwWKjyESaT6y0yAAflnoKFxabgvX68+0rVf+ODW0+Qdq5g==";
        };
        _9GZ0IemD = {
            "id" = "9GZ0IemD";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.20.4.jar";
            "hash" = "sha512-G/gYc9w/y/oyKKOWPux+M8BQuAX8K1c1dZn7ydtfgiY0obg6FHQC6t6E1cNpqNfTUnx+g5lveHQFZAAUvboEhw==";
        };
        _ZdzUk32L = {
            "id" = "ZdzUk32L";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.20.6.jar";
            "hash" = "sha512-ftJ2NaT0OUM37Vfksm1zJYmR8lyV2XYENp8wHEzA2FnpZqkWNiHEAjTRHPiQoqUoQ+T2WVBdDPHEnH7xCZNWfA==";
        };
        _sDpHrzkr = {
            "id" = "sDpHrzkr";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.21.1.jar";
            "hash" = "sha512-fm/l56laE0cJLkbKOOamqpm1AMuvTsEpdFUiFYDpFl1gVTfzgZCwsBcEmtSDDf2OXFhCp0hZ9j16bVickNvPnA==";
        };
        _gmDIKAbc = {
            "id" = "gmDIKAbc";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.21.10.jar";
            "hash" = "sha512-OzFVZx2w3DatJLS+SrRAdbjpGAeYhU7NVaJMXbJRvraFusiMNgVQNDURRfIiMahqPmZV81KchbYznk58c8SuQw==";
        };
        _CnRwYcA2 = {
            "id" = "CnRwYcA2";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.21.11.jar";
            "hash" = "sha512-0u+yy+xyyrJtKmdEXkyLou2PCB9idRaC0/s+nJ5mlR76ZAD9ZBHk5RTqKc1iTIEdCpHawXB78BDX76YG033wFg==";
        };
        _7l1nMGSZ = {
            "id" = "7l1nMGSZ";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.21.4.jar";
            "hash" = "sha512-sCXcd/BhFhqr1assh8l4TPilbcoDfu5eXEwg39xWzjEf/geF3Vcz17O1VoHE7fGAgkQU7v04UpLRqpJfGOGmFA==";
        };
        _7UBLtU2B = {
            "id" = "7UBLtU2B";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.21.5.jar";
            "hash" = "sha512-nlKdoAqGdeYIm2JOmhi+fJa+K7bcktIyIGDa3EYQg3IedXp7CgFgnWmVSvh3vMUA5vxfiglLLoNktgNubdJUMg==";
        };
        _JG798rIz = {
            "id" = "JG798rIz";
            "file" = "vmtranslationupdate-fabric-5.0.2+mc1.21.8.jar";
            "hash" = "sha512-oXzCEIAvoGMdX1y8bx7auTLhlwq2eXiq4DP6GL6ZioGc6opb2k2sM8boWd4+tifvgo+l3JUlp4j/tJgppFkLvg==";
        };
        _koSt8lgx = {
            "id" = "koSt8lgx";
            "file" = "vmtranslationupdate-forge-5.0.2+mc1.16.5.jar";
            "hash" = "sha512-tz5PsYbMPpMQCGPJOg39HHmqW0ZA9cloOWEAfa1XUk6PAVK4lSbb+jx2otDtMgLwCv9byaX2vbSkbezOV/TQqQ==";
        };
        _LypUayLd = {
            "id" = "LypUayLd";
            "file" = "vmtranslationupdate-forge-5.0.2+mc1.18.2.jar";
            "hash" = "sha512-Ipn5LZ+awjJvY/epVDzew7M6TlxQDNmWd5BxLJhuiUUmOzdf8AKRaZD2q2WnTAq239je3jVkHTZUMx58MNxzkg==";
        };
        _bDCuhd0j = {
            "id" = "bDCuhd0j";
            "file" = "vmtranslationupdate-forge-5.0.2+mc1.19.2.jar";
            "hash" = "sha512-SnEwN46SHmGZHicD4Z4OoaJvrZb1X1CDfHxNynuFKwEwlQhqdJbfcgI9JiUVn9lDBXaACPttZ1I1maV652+yKg==";
        };
        _9uafzGq7 = {
            "id" = "9uafzGq7";
            "file" = "vmtranslationupdate-forge-5.0.2+mc1.20.1.jar";
            "hash" = "sha512-h7xdFJGijbiyXa/u/1FdZtaQSOk0kul2RePoO3ovL4mMbP8QhKkijjz7agr0aX/kzZYKdxLZsE87i3Rxtqx3jQ==";
        };
        _zRSi7K6y = {
            "id" = "zRSi7K6y";
            "file" = "vmtranslationupdate-neoforge-5.0.2+mc1.20.4.jar";
            "hash" = "sha512-Rfv8FoXuCSq4+7ZT2ljbwpWry8a9nhOHwTHvOdnL53xXfJhMX1iHqczNWAUNOwqeRWaIHGpG6kZfIepWMiHMgA==";
        };
        _gHbDL6yy = {
            "id" = "gHbDL6yy";
            "file" = "vmtranslationupdate-neoforge-5.0.2+mc1.20.6.jar";
            "hash" = "sha512-TMR/jYE7GJcWD3IFJmV/jhPjgByBJeseAtmCWXfQqSTEoOJJc/8sw2Rd+nh0TZWniHb1Ihcy9xDwNtFfkuvCbQ==";
        };
        _9IAeI8tt = {
            "id" = "9IAeI8tt";
            "file" = "vmtranslationupdate-neoforge-5.0.2+mc1.21.1.jar";
            "hash" = "sha512-H+chb9Lic5YM74izYbPcVO6Dwr0G6PbHOkNAJKwIFQUtVCRyJRcFwMH0ERTxjvJpFuIDPUEOvr9oN0zehiEtTg==";
        };
        _d2CwlRJ2 = {
            "id" = "d2CwlRJ2";
            "file" = "vmtranslationupdate-neoforge-5.0.2+mc1.21.10.jar";
            "hash" = "sha512-qA2bEQW1OsMJBUoUYgtag7Jt+OiNGps0zyxyNWNx7hGxyNyMS7QOW5V5z09xIUJH909Y818YqjJzwLOG3Mpizw==";
        };
        _XGOnc8ok = {
            "id" = "XGOnc8ok";
            "file" = "vmtranslationupdate-neoforge-5.0.2+mc1.21.11.jar";
            "hash" = "sha512-sd9NGtoP+vEgPHRXQcqksAPVqiXDVlF4AueE9tnWEGl6olONTRj6Qboha0eBCQjOGPEAgk5Udm7OtIB5JWcfOg==";
        };
        _hQmDrfvB = {
            "id" = "hQmDrfvB";
            "file" = "vmtranslationupdate-neoforge-5.0.2+mc1.21.4.jar";
            "hash" = "sha512-J6uJvvHptXgKO+6mqLD4mzJz+YnVRSZE94qfM5UKj8uz4EppjsVoKMM1zeL89t+CcyHW9aSJNgsP03OtxXAhRQ==";
        };
        _71Jn11fC = {
            "id" = "71Jn11fC";
            "file" = "vmtranslationupdate-neoforge-5.0.2+mc1.21.5.jar";
            "hash" = "sha512-rrc7wFoVZwyqxQrkv9uv+NEXb7ltXqx8ByH3J+MsaAppfUxltitG316R+MXm5trrqsR6xYC8p03PniiJplq3NA==";
        };
        _nsiIcHiU = {
            "id" = "nsiIcHiU";
            "file" = "vmtranslationupdate-neoforge-5.0.2+mc1.21.8.jar";
            "hash" = "sha512-YcV1n3HJjU+jGlQUmx5kNAkq6TAg8vdEU5V+Pz/MMpfacF7xYp0FmMBH/2pT5Epp+kIIfJ39Py0sS4hw7YYC1w==";
        };
        _iHNg9QQP = {
            "id" = "iHNg9QQP";
            "file" = "vmtranslationupdate-5.0.2+mc1.12.2.jar";
            "hash" = "sha512-j4slLDZlDXwJ2J55RFNA/AOA9jlP4yzfqm6cOYpGjDVvnAKUbWnDNvlyKV+oUYIX8L9ff+ahfyTt3Bw5NIWm+Q==";
        };
        _lrhHyOon = {
            "id" = "lrhHyOon";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.16.5.jar";
            "hash" = "sha512-zou/N8xlAuV+LTPyQvxS/FlFLlsDq4jBhgkExOyGB4rVtaeKauJNsBO8g9ic/6o+hHWjxWEwRXm/SDUg+/yYTw==";
        };
        _JYlLzprk = {
            "id" = "JYlLzprk";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.18.2.jar";
            "hash" = "sha512-sim/uF6DX0EJKfF607Q2iPFD4etr6DfpyltApvKwPKpkFMqh4Kpz0EPrVaDOfkI2Wse6EX68L+YTpaE5CDQvWA==";
        };
        _SbcX6I8u = {
            "id" = "SbcX6I8u";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.19.2.jar";
            "hash" = "sha512-0LwcN5tY7sGEUMQhnpfyMNteqJZhGmnQlz+vX7odR0M0SgWPZkW7/mRzsJ6Auc9nZoV2GcwETK3fAQTcjAa/uw==";
        };
        _PN57CRwK = {
            "id" = "PN57CRwK";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.20.1.jar";
            "hash" = "sha512-rjb+j49MPdoy8oKMhO44LKtpv+0ylcHK5bk6nh+oC3xNo9m2HW7iHsLb26cYshN9JsbqzkNKKAZcKqkC77mJXQ==";
        };
        _mr5u69eJ = {
            "id" = "mr5u69eJ";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.20.4.jar";
            "hash" = "sha512-zQCev0BoR+lGMDAdnf5sF3Hwi9yiKQb2myWLKroaeUQjO6CS7VvDuUUCxHtQd/k6fB34npR23u3Qdbuo8PeUwQ==";
        };
        _zz5PFc9X = {
            "id" = "zz5PFc9X";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.20.6.jar";
            "hash" = "sha512-mMKNSS2kx5gknapSskSQLZmnuN8soN/d0fiW8oXnZNfMNCqxIBUM5GEo+Ors1PtU3t4471Hbi3GeHQqU5oEpLw==";
        };
        _n1oXvved = {
            "id" = "n1oXvved";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.21.1.jar";
            "hash" = "sha512-/CEMvXXZx640VFAwP3DLqZMJ4+ERroap7uCSihczp1B9nspKUwkfvoVlxAJ6z5kaJZdi749pPSN90VfW9cG+VA==";
        };
        _plKN7bxL = {
            "id" = "plKN7bxL";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.21.10.jar";
            "hash" = "sha512-YnHs1JqS8DanxdwaUqrpr8xUs5jBNYhujipdNtuKG/Azj2kiT0L7BEKefqbODhizwPnPkYMQJc4Bx+PkOVlIyw==";
        };
        _sPVhMjWv = {
            "id" = "sPVhMjWv";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.21.11.jar";
            "hash" = "sha512-+YushOpsdsLmx+nzLq3gPRDzZ2BvFzAGwm1ZEw/Ws1w0naCWPIuyAI1bnGLbK63tBYZkNETrJQqXs9VvuhGhPw==";
        };
        _MfhFLiUU = {
            "id" = "MfhFLiUU";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.21.4.jar";
            "hash" = "sha512-hxCx2JnHr6exXhN2fD93fd4fVjhe4gm7NbJZDavzb5sNH/WeF3eJFolWX+JrhTVBeAwAIt3UU/J6j9jnU7pa8Q==";
        };
        _HLLX7Kw3 = {
            "id" = "HLLX7Kw3";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.21.5.jar";
            "hash" = "sha512-8aQaGX9LB8t25vuN6jfMrgw93M5bf6nkYK7U/+7QbrgH1+EVDjw97BjiEZooWw53y1YsuOfb7x8rzQ/GdR2mew==";
        };
        _5sk43oIu = {
            "id" = "5sk43oIu";
            "file" = "vmtranslationupdate-fabric-5.0.3+mc1.21.8.jar";
            "hash" = "sha512-tkQxx4aG12KqNC5ACIpq2xFLNNHanzXjWEtHMXF1Z8cT+rW/CS7b0xVza5P7eQWDinCsTIZWzunv98Se8EJIjA==";
        };
        _RiVeRgDc = {
            "id" = "RiVeRgDc";
            "file" = "vmtranslationupdate-forge-5.0.3+mc1.16.5.jar";
            "hash" = "sha512-3Dnzk+vN8wszSnlKdfwD6lDHGQOfsPHoDTNnvBVpDiOoUCsSr1KSH5LRphU4Oe9ZH5XgHSv+6Cza01K679ehag==";
        };
        _gHuLE2RB = {
            "id" = "gHuLE2RB";
            "file" = "vmtranslationupdate-forge-5.0.3+mc1.18.2.jar";
            "hash" = "sha512-sTxQPAGXsuKV4MenH0qUU/rfW48SODvja8sY9lGOsBQs5dSJEMMFa+m5kUcvtCOXtFH5sL5s39ja1lqch7A3jQ==";
        };
        _oCGsa3xU = {
            "id" = "oCGsa3xU";
            "file" = "vmtranslationupdate-forge-5.0.3+mc1.19.2.jar";
            "hash" = "sha512-52CrCBh02z9Y8MEnrxgyHDJTf3aHym6g2PR6by6P5rFf2H++0dMVBOuAiFnrw/erha8hvdItCSR8gbOY1DN7og==";
        };
        _yQMniUma = {
            "id" = "yQMniUma";
            "file" = "vmtranslationupdate-forge-5.0.3+mc1.20.1.jar";
            "hash" = "sha512-nurSi4/ejudB2RgFNbGn5bA7AxKH0sMkoPEF2uv4aSMVgirDzH2zDqZuI9q0Lyq8et4jJlnD/6U8cPaCVhK4OA==";
        };
        _XxwGxOdZ = {
            "id" = "XxwGxOdZ";
            "file" = "vmtranslationupdate-neoforge-5.0.3+mc1.20.4.jar";
            "hash" = "sha512-PKuwRR9Ex2gHa6d5km5tz8iZ/AHyzcgEC1SVQP36ZbU9ahB6q7Y6sGxnhc/RWJXYlGgFai+0aul6tSj0kI77cA==";
        };
        _OwDXM7GB = {
            "id" = "OwDXM7GB";
            "file" = "vmtranslationupdate-neoforge-5.0.3+mc1.20.6.jar";
            "hash" = "sha512-0uVmJNd1C2chW5ppkoC4PO93vhy6sk7ixC57rmCe5sALfs+ihCOgg7kzD8Ks0cNIzH+dSB3bl9RePNnqmmItMw==";
        };
        _UcaVHSLe = {
            "id" = "UcaVHSLe";
            "file" = "vmtranslationupdate-neoforge-5.0.3+mc1.21.1.jar";
            "hash" = "sha512-23pGnAlCZb6ywe5DOj/PF+3FiGE20LYI2qX84mHGy7udisqOFW3XGgfCaB9DLSvjsXbcSsyq+ry7+xF22EXCJA==";
        };
        _DRa64BJp = {
            "id" = "DRa64BJp";
            "file" = "vmtranslationupdate-neoforge-5.0.3+mc1.21.10.jar";
            "hash" = "sha512-s7dJDnodR6t09f4VEEjVOEAC0gXUb4l3Z7bVmctIKZfpbEjVYZe/l3CzRYAqElz9kVAlsE4uflo+T3kWSgaP+w==";
        };
        _2I9IYljj = {
            "id" = "2I9IYljj";
            "file" = "vmtranslationupdate-neoforge-5.0.3+mc1.21.11.jar";
            "hash" = "sha512-GXzIglt0mRmUWvjFApfkAc5AVHqotQrDaYBrb9T1UvUoNHYZ0Kr8e1Wd6MskYHrKx6WnR08ppf1NjOmCozGHXQ==";
        };
        _g9RSyL5O = {
            "id" = "g9RSyL5O";
            "file" = "vmtranslationupdate-neoforge-5.0.3+mc1.21.4.jar";
            "hash" = "sha512-8ImjsHeFUOQJil6BSbaCvuhzjJeUgYcAs5xDsPXVeo0HBZnVr2gal14RC6vr35ZH4CiNgdtPKfDsL+HLqP2JlQ==";
        };
        _nkhygqYf = {
            "id" = "nkhygqYf";
            "file" = "vmtranslationupdate-neoforge-5.0.3+mc1.21.5.jar";
            "hash" = "sha512-u8Qr8DN8Xpy367jJBIFBRf+iD9KK3YnRtTNeb/zCVPvFLxpXwWcYKZCa241NvkT05d+yMBzQnUB6smA81NWVWQ==";
        };
        _o81mQYDv = {
            "id" = "o81mQYDv";
            "file" = "vmtranslationupdate-neoforge-5.0.3+mc1.21.8.jar";
            "hash" = "sha512-2+5Ckt1bk6pHL6rd9lOIarUVAvneldrlTaw1sxTdYEliwhBHzSmNG4Dp0VstdJVUI3JGl89MJPm6MFKWzVYJhg==";
        };
        _EGs7nzgD = {
            "id" = "EGs7nzgD";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.16.5.jar";
            "hash" = "sha512-EOicNfy6UAvQE4gBEFJHbOkcXyt1/VzsvsKi5SXop3kL910qRV0wkNtfEKDFsxQLy9CNRE0LASwLSfszL6RjKQ==";
        };
        _WSFabrKr = {
            "id" = "WSFabrKr";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.16.5.jar";
            "hash" = "sha512-yEcldH9Ee61fsAiOz8+TmdNQrDYAlCTNCof59j1d05xs8tkUENrAZK5ED9r80H8jfEcg0qjurwrsxYH0NCJA4g==";
        };
        _fcBjYYq1 = {
            "id" = "fcBjYYq1";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.18.2.jar";
            "hash" = "sha512-dstBYVPGNreyTjQc5QJFHfs2/mIVBVH9swmCYpGdgDbNvNRiuyhvZf7dHtx48/gM+pZUTkeAkAgV0lF9z1JKLA==";
        };
        _kPZwswEV = {
            "id" = "kPZwswEV";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.19.2.jar";
            "hash" = "sha512-Ho6kIvM75kSdS3RKGLlwljcL518yeO+X/5FBPD7d951jyyUvqcmI/5VgD2IBKLHAqS1nrna0tXfm0asw4IlHvg==";
        };
        _ikAsHE9b = {
            "id" = "ikAsHE9b";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.20.1.jar";
            "hash" = "sha512-AckQIUr2pcvBWqyChy2qicWHyfi2oZShiBlt6144jjxkfyDqrPUuS24Zx1x6Wk6/sDlNOYGCIufV/8cnxBb20g==";
        };
        _3JNYs18a = {
            "id" = "3JNYs18a";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.20.4.jar";
            "hash" = "sha512-FSrFSAzeEW0oyM4ZJjF4orSj5jf8QLopd6fsqXdi24UQQ9VbtN3dUqCfW537Sv9YGD6BBvl8qUNTVruU/wx8JA==";
        };
        _PEo695oO = {
            "id" = "PEo695oO";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.20.6.jar";
            "hash" = "sha512-t/5aHBVm29GUTT6Pm675+k6hlnYNP5zrgunxmf+gAtcQJKyfk1o/OOe8J4WePZbQaCZGiC3xr9w7XnGd4KV53g==";
        };
        _2OjJoP9h = {
            "id" = "2OjJoP9h";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.21.1.jar";
            "hash" = "sha512-fGWmFTtAXRvEcH4dzhqCjljwn3qi2o2RiCysso7Un3MmsMDkmKuSh4sZJ0cpwBVcHlfihADswWugf142ry8bkg==";
        };
        _GItFRvPR = {
            "id" = "GItFRvPR";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.21.10.jar";
            "hash" = "sha512-vQj+hv0jlJx3WlOg32ehF4jZndNz4/2jefB4jm+BsZhjU7xdKAhgahla5f5f6wrqLXQY7LiicTHb0Uuv3pmyRg==";
        };
        _K8KCAXw1 = {
            "id" = "K8KCAXw1";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.21.11.jar";
            "hash" = "sha512-k2ggO2nmz4M8Do5If/jS/A9fzE+kUuF5gyIx0Y5P0k4maVwPz6xRFVEmzvFiaBHg3Ix1vCXkaFa2dpgJ8Y7UxA==";
        };
        _8LGZJDkQ = {
            "id" = "8LGZJDkQ";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.21.4.jar";
            "hash" = "sha512-piUjPmccfyUiZK8PLFX/ImLiTZ9QqC81SKW1MtchyAsVFvj6xk/gszNE2nRsiEValaoYu5Rv6wIA3i1+jzcoSw==";
        };
        _9ThIptGR = {
            "id" = "9ThIptGR";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.21.5.jar";
            "hash" = "sha512-0u6a/lu1zlX1732Qpju367SWcKlR5Bts0Xqr5DLl3MIDC8LOA2qm9G8TUH/b+wpvqj4T+BZTf5Id0itxxXmzQw==";
        };
        _JNa2SQK6 = {
            "id" = "JNa2SQK6";
            "file" = "vmtranslationupdate-fabric-5.0.4+mc1.21.8.jar";
            "hash" = "sha512-FxAtnKOFzF3g2qyKUb/6JzaA1apb+A0SzjcucC6Ct/xuj+IVcJuFzbtGj412LrMUd6YFxcZi1v6bjZUFMqUWlw==";
        };
        _vRfwDRMC = {
            "id" = "vRfwDRMC";
            "file" = "vmtranslationupdate-forge-5.0.4+mc1.16.5.jar";
            "hash" = "sha512-YT9LSquFK2AryGKLg3TqdiYTM/Ds4rqa45XLnpRovoVbxxVmsyuA/HfpPIY/xmpDB3e5+aKSxAd8wB+QGMmjbQ==";
        };
        _h8U4mFqb = {
            "id" = "h8U4mFqb";
            "file" = "vmtranslationupdate-forge-5.0.4+mc1.18.2.jar";
            "hash" = "sha512-MFUztsfLgCteKz6wPbUM7afY0zw83Sgv+ZTuIJ9Ook/YoADISlv6+Ts9dl0D/IYSGjiZ7Z7sHIzoT/DiR1NX3w==";
        };
        _4rVO2oON = {
            "id" = "4rVO2oON";
            "file" = "vmtranslationupdate-forge-5.0.4+mc1.19.2.jar";
            "hash" = "sha512-FHA8rHJiNPb1W/tWhbbC08RBQzPuSoC+tRqkTbRXUrLAuJJCLxFquito26IVzIruc3d9PBuf25IlFbKCgRcFCw==";
        };
        _VlYDafxk = {
            "id" = "VlYDafxk";
            "file" = "vmtranslationupdate-forge-5.0.4+mc1.20.1.jar";
            "hash" = "sha512-r1Mp/i+3BPBNq7eDBPBAYqdfpVl8Bt4NsCxuLkNOwdRAFWmlohK+gaANzUjAKE+ZAc9oOL8fSxc8f9WW0b2vuw==";
        };
        _7MTosAAS = {
            "id" = "7MTosAAS";
            "file" = "vmtranslationupdate-neoforge-5.0.4+mc1.20.4.jar";
            "hash" = "sha512-pLQYQV0cV5tGAjOWcnqxvaK9WuEDFvp1MbVgt4kgR3t6pL8nFEgEDWrGpHaiOwfcz/a3teNs7bOaCY8GI9gxHg==";
        };
        _NMEIRxUU = {
            "id" = "NMEIRxUU";
            "file" = "vmtranslationupdate-neoforge-5.0.4+mc1.20.6.jar";
            "hash" = "sha512-Pxkchl9TI9U5Z8DsJcGXVCN4i662LdHbSI+n3LYeB/hclpEoIA5n/TsSwcoLdxl0sT6OyfB2qUbLMnIG0Z38dQ==";
        };
        _g1NYI1lt = {
            "id" = "g1NYI1lt";
            "file" = "vmtranslationupdate-neoforge-5.0.4+mc1.21.1.jar";
            "hash" = "sha512-NSNytl0UHFm/XNk7fGryQJitOas3FgOyytQSUTt5K/hbTq6r+TT9bkDQxHbuJ3AvOX0QVf3AAuiM+/8Ri1n3yQ==";
        };
        _Crm6k6MT = {
            "id" = "Crm6k6MT";
            "file" = "vmtranslationupdate-neoforge-5.0.4+mc1.21.10.jar";
            "hash" = "sha512-vYU+i7iw0fA2os6Pn2wZnXJmVwQehlGabMs4jqKDHo3uaoLYsanZoXwfOWd5/7cPqZOYh1udJsMjgXeHSx/7yw==";
        };
        _LcUdLaje = {
            "id" = "LcUdLaje";
            "file" = "vmtranslationupdate-neoforge-5.0.4+mc1.21.11.jar";
            "hash" = "sha512-wVoM4/olRcV4MOAO9abjh/yCaUt/n3K+akPD2sPJGtgJjhfKZJe252Xt6ZCA1xkDvbB2dzfD5vzceNPSFqVucA==";
        };
        _PNrIzsrs = {
            "id" = "PNrIzsrs";
            "file" = "vmtranslationupdate-neoforge-5.0.4+mc1.21.4.jar";
            "hash" = "sha512-ponzN3wpvdY48+pEbknkr0C7cPhDvSgiz/EcHQHiSXsf3aqPcL1kXE/cmqiHmVc3RDnF6ARXye84GaAHJ91jgg==";
        };
        _iNNtN1FK = {
            "id" = "iNNtN1FK";
            "file" = "vmtranslationupdate-neoforge-5.0.4+mc1.21.5.jar";
            "hash" = "sha512-k8Rr/g83xGNXO66tg8ggIpH/CnXdangFQ0jalApZX6nM+EorSyjo+hsivJvrj+NMShZSHIjoC7h1m6gHKD7Jbw==";
        };
        _rA6Xsv0Q = {
            "id" = "rA6Xsv0Q";
            "file" = "vmtranslationupdate-neoforge-5.0.4+mc1.21.8.jar";
            "hash" = "sha512-VEJ5Rx5VqIpFsqVb7d02wfxi+3PEsLRteFTIc5EqaBL/IFgvjR9XBkJAwppxZ2RMsZ1CoPt7O3/fgetc5xkK8g==";
        };
        _a6eVSCJS = {
            "id" = "a6eVSCJS";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.16.5.jar";
            "hash" = "sha512-/vqQbxenxEClmBgx0BgKb7n+bDNBHzSYgrSZMrFeu6dB8KI30ezr8qeFu7JUZQqnoJnwhtqSOrxD78hAkNNYtw==";
        };
        _n1bVrYAx = {
            "id" = "n1bVrYAx";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.18.2.jar";
            "hash" = "sha512-Q66Vv2388/Eu5l2gNkhKJh2KFnOHjKu7zOf2Au4rkYGFF+jrZF4pqCGYUlITLDD9RjgYlNhmRDd82CraqmO9mQ==";
        };
        _oCheC9a4 = {
            "id" = "oCheC9a4";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.19.2.jar";
            "hash" = "sha512-cF56qdUgCjG4p/pgUWYisMHkZhnI3Yv1ZW2jCazJV1//wYEUC11Ql/fOvJGtQNnn4HXKSaa7UFB2jVmLZXX7nQ==";
        };
        _lnL0zQJF = {
            "id" = "lnL0zQJF";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.20.1.jar";
            "hash" = "sha512-AC/b/bGn2iWKzyRW8GQyrSBAcdQLpAVRZ3vgr+60RYDbrBnbdPu8E1jOsWKhlJ3K+NZGIdQbLLLjGxqpbaCSTQ==";
        };
        _VGZfbzA7 = {
            "id" = "VGZfbzA7";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.20.4.jar";
            "hash" = "sha512-Ufo7sqdXGq8HhkyD21l46oukRsOikB9EOtL+fSGpuJojbmlwOGMM6opKg5XGITrHLO6lcsB1zS4tXA465KQsRg==";
        };
        _74Pz5jTt = {
            "id" = "74Pz5jTt";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.20.6.jar";
            "hash" = "sha512-NXGc/KBh0XLhmzg19SXE76Q1Kr+B6glkXqqED+RmMcs/L3tCCU3+4ZiyRB92tny50MdAepA9NRT8R9dFpKGAWQ==";
        };
        _uRFB0frK = {
            "id" = "uRFB0frK";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.21.1.jar";
            "hash" = "sha512-odPLsOIRKgApMQMMNkSmXVPGiMxRA6gMs4bZC7zor1o+/7VsyPJkVF/f+tMbjn/e4n3lC7Z0dRhFJ355q8t32A==";
        };
        _QQBshhhp = {
            "id" = "QQBshhhp";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.21.10.jar";
            "hash" = "sha512-spPLjQgb9ydrc4ydL5/OEW2rXqw/45e6M7CKSZ2yDvKUI4Q8fAKQHMOK5Mn3rl3xrfKmdMopWHLEaIXrHD1h/Q==";
        };
        _IRHwBOCl = {
            "id" = "IRHwBOCl";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.21.11.jar";
            "hash" = "sha512-FwoC9DXzrabyZhfTUo0773Lefnjw4Mof0FEelS4P7LMbmQKs06btJUVWiX28+EXcZFRlurQbHAgCvtMS6lIOTw==";
        };
        _YUKxHP4l = {
            "id" = "YUKxHP4l";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.21.4.jar";
            "hash" = "sha512-pjsn9JNawwZ2qtpZHktPku0jLtKL+uIDbkiM6axGc2bPH7tdeuOTfntyDRVrl4R9u57kA/5crI0YkybLLfIQzg==";
        };
        _pBFRg4X1 = {
            "id" = "pBFRg4X1";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.21.5.jar";
            "hash" = "sha512-S47klGI+3TsqvVYovuSoDNcNl7QyAsL6bu65/bWJkEsufdbmNpyFPBPEUh6ZVyO5fFBYmCI6kK5Yga42q4s8Gw==";
        };
        _dZuDtzSd = {
            "id" = "dZuDtzSd";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc1.21.8.jar";
            "hash" = "sha512-veLLrBUCYb3Av3IPQ+eQG5RPvLqctbMIVq3B+KuGsfKfS5J+HsDysUF6XebeZ8jRgBRm68Un5QhbRFdAOYIkzQ==";
        };
        _r4oKxPVD = {
            "id" = "r4oKxPVD";
            "file" = "vmtranslationupdate-fabric-5.1.0+mc26.1.2.jar";
            "hash" = "sha512-WpIiP21eFxwLj+u25Fybcv8c63O9HiRf53xeRDG8g0rHsXU34i9OR/QqIRTF3aUofeFeLsa0uWAWusYwsvioFQ==";
        };
        _iMqUv9oC = {
            "id" = "iMqUv9oC";
            "file" = "vmtranslationupdate-forge-5.1.0+mc1.16.5.jar";
            "hash" = "sha512-OFaka3mfnOywhfAmI7gWnUTe4UdgttizPYPncxjCw+V7N6ZcyLZ/7z8aQSOPWLs+RAgKcJRZ25yxia2PJkVt+Q==";
        };
        _vIQrGA3R = {
            "id" = "vIQrGA3R";
            "file" = "vmtranslationupdate-forge-5.1.0+mc1.18.2.jar";
            "hash" = "sha512-CPClcqKpA997pUTVd19PFPBqgusaX6xQl1dsOQFM6e8RyxYYCst4TWtahdS3YCC04t1M64fIgVWcEGxdn9JGNw==";
        };
        _RJEFK7Pt = {
            "id" = "RJEFK7Pt";
            "file" = "vmtranslationupdate-forge-5.1.0+mc1.19.2.jar";
            "hash" = "sha512-VHxbvZKkHBzYeH9s5/pC9dmaVAiOXtJlfWSMzbqoLzcGLhavemm7cTTxWvcdgTHCPM1M2tD3lntWtbuOgFsT1w==";
        };
        _HDEwg2TF = {
            "id" = "HDEwg2TF";
            "file" = "vmtranslationupdate-forge-5.1.0+mc1.20.1.jar";
            "hash" = "sha512-iYOPDonulsqGiJZnyIl40don1LasiqmzJKhWLRfo0sRXp7/pJk+aqrBRy6V/dGtbrHRfFVLRZNWnby7Ba3oOAQ==";
        };
        _qgDdD39q = {
            "id" = "qgDdD39q";
            "file" = "vmtranslationupdate-neoforge-5.1.0+mc1.20.4.jar";
            "hash" = "sha512-B3u+3csd3fL+DRZlWEbB22Y32W8ZT93/XS4AOnKrvDZBAbdV9sbhtExC6cW79JoudPpaRI1bTdZyc6m/+0E0sg==";
        };
        _mupNX4PJ = {
            "id" = "mupNX4PJ";
            "file" = "vmtranslationupdate-neoforge-5.1.0+mc1.20.6.jar";
            "hash" = "sha512-ntPOrdmuZWX2YAD7p5dWf0FVbJM0ZHL5rMDnw7gpkEWUxiVInnO2TQcLGDlkVAvX0C8auuqkwaFUtXhowZF5Tw==";
        };
        _Jl1eKC3f = {
            "id" = "Jl1eKC3f";
            "file" = "vmtranslationupdate-neoforge-5.1.0+mc1.21.1.jar";
            "hash" = "sha512-swK1+rEWcpBx8qIY1I2jeCYNIrTkinOr+cVSsME7gVgb1IDTO26/zqth7MXrZImfJkzed5daydeb+D25m3LwXA==";
        };
        _XjMPEZ4v = {
            "id" = "XjMPEZ4v";
            "file" = "vmtranslationupdate-neoforge-5.1.0+mc1.21.10.jar";
            "hash" = "sha512-kpPNms8GUA2dsGlFRM7IKQBLm4og4yUv7UIsvjzx49teZgUmqEJkgqo9ozPNfPUh6FurC4zZWJ9ytQWV94U6Cw==";
        };
        _POl9GhhU = {
            "id" = "POl9GhhU";
            "file" = "vmtranslationupdate-neoforge-5.1.0+mc1.21.11.jar";
            "hash" = "sha512-/CaFT9Ta4KMpHVALnLJvHUpPKuMUL+Ebg4/Looz6JGyslvHR3yNEkSwghH2Dr/LNp4Y3PCL3IO9JkUd7tLaiVA==";
        };
        _boVrM0ue = {
            "id" = "boVrM0ue";
            "file" = "vmtranslationupdate-neoforge-5.1.0+mc1.21.4.jar";
            "hash" = "sha512-09yaclpdnJNMYx9s520UbkS+DDlloFuFjH4vOYMYpgYahONwh2SlTPq2BgW9JMuRgfsZGfc5XzA+iWjuYOnqOg==";
        };
        _BiwmjOmE = {
            "id" = "BiwmjOmE";
            "file" = "vmtranslationupdate-neoforge-5.1.0+mc1.21.5.jar";
            "hash" = "sha512-ias444LgNMq+jPAQFb+mJaDoC/otacNLnzgcCtZQ0Cs0RM/a1/46jidZ/MgnynRFyKoQNe8xgGJWM7Y+G9I5Wg==";
        };
        _x8wH6gVT = {
            "id" = "x8wH6gVT";
            "file" = "vmtranslationupdate-neoforge-5.1.0+mc1.21.8.jar";
            "hash" = "sha512-NPBQD6oK/kNAPCBUIBMp9fkJrmjuh4yG+hC/NjYTeuDC15o79+1YYh8uXWhgqQPoPDd84S017NICNvNkBBhxeQ==";
        };
        _zW3qcE16 = {
            "id" = "zW3qcE16";
            "file" = "vmtranslationupdate-neoforge-5.1.0+mc26.1.2.jar";
            "hash" = "sha512-k346U0hZ72C8MvSXHiSdOp5peq1wRZ1kg4+GiBsxllkVHT3O2nseX+Mbg3ti0Ejf/XgQAo251TmBxazx3uQJSw==";
        };
        _MVCpQumQ = {
            "id" = "MVCpQumQ";
            "file" = "vmtranslationupdate-5.1.0+mc1.12.2.jar";
            "hash" = "sha512-t7CyuOKp88r8rhM5cVD3MwQsZwVKJBvBd15FzqnWf/gBgqT0BBXWRzrt+EBL/jorcLNdVIIMC1rVwv7Na99e1Q==";
        };
        _Wm91ZrwC = {
            "id" = "Wm91ZrwC";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.16.5.jar";
            "hash" = "sha512-iyPmSfpS7zjJkc7b+7uMeOUeWLye8pqyDadJXTuD02bDMtzGyL0ylmsLevrB0HzPifw7D4YWxqoJBgMhjmr1sA==";
        };
        _GFBSuCR9 = {
            "id" = "GFBSuCR9";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.18.2.jar";
            "hash" = "sha512-7ROI+eia8sWhW8Tljv8vF/SHKUHMZhP+RF/o2Vw8WxTT296IsXkkk9KdcRvNWdPAnLB02hNeEonaepDY/zP2Yw==";
        };
        _lY4ovkrP = {
            "id" = "lY4ovkrP";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.19.2.jar";
            "hash" = "sha512-JpbEwtZsClOmculooyNxohNVQKLSutWW+/kviYLCWfDoMNY+BXzBdhnt8XIHKVPdbeVk49/swn2d15sNUeJvBw==";
        };
        _yKPSeUIz = {
            "id" = "yKPSeUIz";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.20.1.jar";
            "hash" = "sha512-OL8tLhEId0O/7cWXKt199Vw5N0ueAfbG7giG5PgueR4/9pMS/sdlaj5sGhNoTLTE0UbA2ep4ObbaNZ3EfYIZbg==";
        };
        _TutY1AwN = {
            "id" = "TutY1AwN";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.20.4.jar";
            "hash" = "sha512-hnLQrKtHwe0k/eMOXJSgGpf+t6CYYP9ItPXc3vFHv8tFRarJBFJFGWiP1qjZbq4aptO59Pswelv7rU5kvSjwDA==";
        };
        _y590ln6e = {
            "id" = "y590ln6e";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.20.6.jar";
            "hash" = "sha512-rcS245MTN/lqbPqK9dflJdO7WTg4tkHByNa8OXefOCkHrxJJSfjPV2ITeS7iug9gBO2dwqW3NSdoHR+fyeFNEA==";
        };
        _OOjfhC9m = {
            "id" = "OOjfhC9m";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.21.1.jar";
            "hash" = "sha512-avxODRH/cxL+Rcbvqu2IQkbyyhl8tNpsC+pOgDoSnV8IFCTJL3jVE1RsfZnUOOqOOPgrKV6ILHID+hOpLQB/6A==";
        };
        _cXHJZRQQ = {
            "id" = "cXHJZRQQ";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.21.10.jar";
            "hash" = "sha512-ds6pZNDvJHB5jPTCBCAwEDUo9AwX+6Q/yNpftUj8V1jGnPkjTc8rbJ/1Y1OfeA6H3OSABczfLEidGVa8a+81cQ==";
        };
        _NY06bL1L = {
            "id" = "NY06bL1L";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.21.11.jar";
            "hash" = "sha512-o6G2tBlg0CwhRzDGXNyADjQgPxwk3G6bef5f0IW5NGfEDl0+U3lQ4IhcA+XUm8fVpx0zHd9UdlItWTrj+4JYmw==";
        };
        _c5mnReKA = {
            "id" = "c5mnReKA";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.21.4.jar";
            "hash" = "sha512-TUB8BqMVL06sawBypIDnj+TzEt859l9YpeKAoRvP9Fi7o8aBrc9MVQp6IZjeBtHJ45pLfg4o6k0GlqpOqzQPsg==";
        };
        _ijix7rRg = {
            "id" = "ijix7rRg";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.21.5.jar";
            "hash" = "sha512-+Hh7o0gY1QsdEN29vRezgpYeA8W2/MQKniOhHXhpl6/nVcxUWq+TQe67xaFjGvc7gQGAoAZCXhxXy0EGJAHtZw==";
        };
        _VudaMCWn = {
            "id" = "VudaMCWn";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc1.21.8.jar";
            "hash" = "sha512-VdZT+BVJ/Lmo+xrQ15qmWQLGFwckO92E7sha5nswXr206dMGtPeLwAtvk5MlTHVVtrzQvlbktS/z45jNEY+w9g==";
        };
        _rdtXKfIF = {
            "id" = "rdtXKfIF";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc26.1.2.jar";
            "hash" = "sha512-w+WR1X4uC6giBVRq2bGACCwREoiQsmORPYj6i1pe4+LEC8vOH3EEQ3nrA0qYms38X9VjZwbRJ2gj/3ix0hNasA==";
        };
        _2dpqFpjU = {
            "id" = "2dpqFpjU";
            "file" = "vmtranslationupdate-fabric-5.2.0+mc26.2.jar";
            "hash" = "sha512-EtzG/P7/Fw+OGuwZM8n8AiqyyhrG9Q7CB9KxrQwN7Da6VmDdtSI5iPLmt15W/pn399oZ6/0t1Rz9ncO9ppdLDA==";
        };
        _rsAdzlTa = {
            "id" = "rsAdzlTa";
            "file" = "vmtranslationupdate-forge-5.2.0+mc1.16.5.jar";
            "hash" = "sha512-TrzFaAnBCpMf08hTck1QgVY9h3Gd/xpRprDzdnt2VKwXHKpRuDpXSTjqKiBHU2dSl26OFFhGxMeVAUF6JMBEGw==";
        };
        _KHLmMI8g = {
            "id" = "KHLmMI8g";
            "file" = "vmtranslationupdate-forge-5.2.0+mc1.18.2.jar";
            "hash" = "sha512-JJQV4Atu1xmqqsSGqARC9+AKNociQ8Joq2HaMpKEldb6QGLXA78M1twieRoY20pZm5foGJWRF2woZW9j13S1Sw==";
        };
        _eRroSTrs = {
            "id" = "eRroSTrs";
            "file" = "vmtranslationupdate-forge-5.2.0+mc1.19.2.jar";
            "hash" = "sha512-NmpWP4MFTxGUdH10J5aHNjjVPVVKZ2Pl7MbZGenMX8T+un0PA3divyU+ljtSp2cEk82WFT8Y+YelOznE6BHIjA==";
        };
        _Iqbg3LZs = {
            "id" = "Iqbg3LZs";
            "file" = "vmtranslationupdate-forge-5.2.0+mc1.20.1.jar";
            "hash" = "sha512-KSPqslP373qG4wZGY7s/ay3DYdk+xUQPAUjZAkcfAqFlgEIHK4hr/R8IsJFDkOM9Z2XD/TbrpHcIGZbAgqsrTQ==";
        };
        _6TTu4ptS = {
            "id" = "6TTu4ptS";
            "file" = "vmtranslationupdate-neoforge-5.2.0+mc1.20.4.jar";
            "hash" = "sha512-O60iB9GPFIN/Ji1p1dbvDo7/SBY+XpR1gUpUjy3mFMwuTcwgZMFmKDVExSaD1B4RaFVsJbKIpg2EZ+KtTbM6EA==";
        };
        _CbJeYgLP = {
            "id" = "CbJeYgLP";
            "file" = "vmtranslationupdate-neoforge-5.2.0+mc1.20.6.jar";
            "hash" = "sha512-XyNLtU4BF8UnV/CT9fP1xQHwz7eS9qufXf5gAR9X4YpqPgpCfcJEZTFeJmjmjYpHB/zEmDYE3VfukWFGz9hCKA==";
        };
        _lucFFpiC = {
            "id" = "lucFFpiC";
            "file" = "vmtranslationupdate-neoforge-5.2.0+mc1.21.1.jar";
            "hash" = "sha512-03kLfIZU0IpXpbsNmQm/0mSHjml/pWXcAlGB+oQkjz+TAeKEvuvjTcMFIyFkQ8Vt8Dl1Nk/m5kwnA2Wjh4YzHg==";
        };
        _zIlwyz2o = {
            "id" = "zIlwyz2o";
            "file" = "vmtranslationupdate-neoforge-5.2.0+mc1.21.10.jar";
            "hash" = "sha512-nZihfQnCOTX0ppFCK17NwhfR1EKQ/7q5YMVkeH9T4ED8CtHBDBcyH10HuDfDUtE6ON7JAep2CguYg5qS82DClg==";
        };
        _QJshrtxa = {
            "id" = "QJshrtxa";
            "file" = "vmtranslationupdate-neoforge-5.2.0+mc1.21.11.jar";
            "hash" = "sha512-PbLWdxIlUwpBmsXV7R//AJwRTAb0s3YlpxXCEoW1BAGGy+lSkVfzUrp0MtxWbYeEkBgQ0ePs7D6RB4DAAjz6ZA==";
        };
        _CXROdQYN = {
            "id" = "CXROdQYN";
            "file" = "vmtranslationupdate-neoforge-5.2.0+mc1.21.4.jar";
            "hash" = "sha512-OqsEhO8LqyhVp2XOhlLRXBXHC9lxgIhdHzGLIhLh0W7B7dV4tnW1DdSz0NMQOyXjGMW1fwZ/PsPpZVGZOzGY7w==";
        };
        _hZKyqCY6 = {
            "id" = "hZKyqCY6";
            "file" = "vmtranslationupdate-neoforge-5.2.0+mc1.21.5.jar";
            "hash" = "sha512-nJ/Ob60TQkTFzs0Zix4wYP4X5OxG+g0Fdn9PNwbUb4AyD5aDavjOfHR+dqzydyHSvxdKqJAO7Oa8gXYfk1SvDw==";
        };
        _gN1Y1T3v = {
            "id" = "gN1Y1T3v";
            "file" = "vmtranslationupdate-neoforge-5.2.0+mc1.21.8.jar";
            "hash" = "sha512-/04V5NC7P0yebLiTiTGSuUaqHgXtDWa/hPqOoVPWjP2zoyhVhr5CuOJNIU02CzqAolhZsVJJoO0lE7hK2l51Og==";
        };
        _Lu6zpRtH = {
            "id" = "Lu6zpRtH";
            "file" = "vmtranslationupdate-neoforge-5.2.0+mc26.1.2.jar";
            "hash" = "sha512-nEo7Q79dyrJY6wEhfg62mLKjJml9yoRvikz79mobCo/iGeQC4esZoHMDRuCBWacESrENEQObis45eEOacS9x3Q==";
        };
        _vnS6wSGQ = {
            "id" = "vnS6wSGQ";
            "file" = "vmtranslationupdate-neoforge-5.2.0+mc26.2.jar";
            "hash" = "sha512-IBBPbCfx5H4jbq+ELB8hCzIwI4QUpMxC4t2q+OB4xwTprit6WbpFpUg0NL1kn4Fr075MOJtJ7Jjrf9TiI+ulrg==";
        };
        _JM8zKnUM = {
            "id" = "JM8zKnUM";
            "file" = "vmtranslationupdate-5.2.0+mc1.12.2.jar";
            "hash" = "sha512-IpEbz7QNLeSaiGzB2XokhZZazvV7LEvUN3q95TiMKv1ujrIjt+ngbMVs5FU1QTx2OyNq5hsz82HDs/CjrLZwvw==";
        };
        _5nu1Hfaj = {
            "id" = "5nu1Hfaj";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.16.5.jar";
            "hash" = "sha512-fENdPJKi/HYmbbL9eLUBe6fDBPJBPpXQQXIEUEYnFUE4UrALs4proMRfTLaKTh4i3887vrCjub7+3gHrafDgGg==";
        };
        _IUivczpD = {
            "id" = "IUivczpD";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.18.2.jar";
            "hash" = "sha512-niJ9wK7wEoelcdfjOBc1VbWhBYtPmVQ8Cq221nw+ISvutIG+LFE7LiyiNJaIX2UWVfv7HQQSqUHY3l7OLVlnoQ==";
        };
        _C8kNZUEE = {
            "id" = "C8kNZUEE";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.19.2.jar";
            "hash" = "sha512-a6xqAt6p+qN//UIjbhVI2879/2Ep4g9Wu6QA9tlf5W01O5cPIhvI3lGIYTXSn7X225bjuhsYYc34vPEEsT4VXg==";
        };
        _UBqUEYpq = {
            "id" = "UBqUEYpq";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.20.1.jar";
            "hash" = "sha512-KzQSKSWvgqWyf/DTtSgaEgBkmKBRyL4snU21JViNqXLNg93E+i6Civ7bDsS5tND0pzwcAF2ekd5E+GAHd8RfYg==";
        };
        _RjZtCLLd = {
            "id" = "RjZtCLLd";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.20.4.jar";
            "hash" = "sha512-qEsEjP1r6sCqAyaqVV9AEpEygEEMwQ4X6JY++WaAbQ4cyYrRYDADFDoTpZ7KMRuBEx0ntLn2mKKY3unzrgEPSg==";
        };
        _UPKiczDy = {
            "id" = "UPKiczDy";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.20.6.jar";
            "hash" = "sha512-2A3SrTNg/Nbf+sCPEqTEMUf36YEoo5jXeboXaYQsBNpNaOtjwMGjekW3lWAgKThk58xWnUaIOlENP5ATi+eK1g==";
        };
        _rmcbzpSt = {
            "id" = "rmcbzpSt";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.21.1.jar";
            "hash" = "sha512-8GQvIBl6N/94ywX7MbdOWcAl24mg1k72kMzmvppgkwnLXhPvpg3A88tM2RuFIxBUMAIOY1LIsPbLn60++vp5NA==";
        };
        _GwZmTwfX = {
            "id" = "GwZmTwfX";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.21.10.jar";
            "hash" = "sha512-YtwmlirGSHHs9FBXjHpFlRL/yK9AO+QlYkjuU5zBMjRXoNSlPoNxPujyVvJPTtt95SEZCbB398ZJSFzjogdgiQ==";
        };
        _qp8mlSTn = {
            "id" = "qp8mlSTn";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.21.11.jar";
            "hash" = "sha512-BaRBjMNOsMKjhG6kVOjg1j47qzvGdEOzAkwX3Rfc79XCHpC8Ehbl6NWoeGPWh/YfOYN7uTJQqu6SqLD1Ziaj5Q==";
        };
        _U7q2067W = {
            "id" = "U7q2067W";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.21.4.jar";
            "hash" = "sha512-u77V//7yXx3y2vZ9F+QK8c8+NZwwhIYhAJ1y/arsYo56zr0EFl1xb+tHqmSZVOOgEkWmCMlC41n1JNrW7Q5BKQ==";
        };
        _I61SuWVR = {
            "id" = "I61SuWVR";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.21.5.jar";
            "hash" = "sha512-E4ObqAGpZt4hAYL7pUH2zeLWk7TbAkgULR7CK2KA8fwWdhj8YUuBehM2hAxLkyBAimYhOFmVauDX19TLVuu6hA==";
        };
        _UEK18uMf = {
            "id" = "UEK18uMf";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc1.21.8.jar";
            "hash" = "sha512-ccjwqXvVSYCDAeVFDQ/2yMztlsMDnqVeZEt0kDTYJb4oXdco6X9S1ijX5nmXtYrXNohp2Qkfwe1uhi60jgrY8A==";
        };
        _yxlIhnPb = {
            "id" = "yxlIhnPb";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc26.1.2.jar";
            "hash" = "sha512-q7y6u7OQPUcqr1F18bqwBSuHVbQhyS8H7a7wE87v7MTHJLUlV81QiCwogpx/Fme6QSnDFopUwobimh4paW8F0Q==";
        };
        _hUAYRNKF = {
            "id" = "hUAYRNKF";
            "file" = "vmtranslationupdate-fabric-5.2.1+mc26.2.jar";
            "hash" = "sha512-4uv1GcMyKJJgv4ZXdS8acOSsJEGbhqKxatBhyyse//rGeaBW2+SWa2CcWVlDf8QjHqIsPfYLcH/gv/ZtLH+3Xw==";
        };
        _BSzt0WAy = {
            "id" = "BSzt0WAy";
            "file" = "vmtranslationupdate-forge-5.2.1+mc1.16.5.jar";
            "hash" = "sha512-zdtkR1P4aP0yPN+LFXOvFfs2KGOCb11Wi4Xa83DiCTRCbhf0QJAbYZpjNEWIF2642Ba+24PUS/DlxhCR9mJsjA==";
        };
        _WtjPKlxs = {
            "id" = "WtjPKlxs";
            "file" = "vmtranslationupdate-forge-5.2.1+mc1.18.2.jar";
            "hash" = "sha512-RszDl9TTNL1WLULxcdVer+tzWN6ILULUc1zNUM8voYhR+jhzCg7uBWZLXtrVshHWkIaLR77N87dTg9hnlJQNxw==";
        };
        _iH7JF7AS = {
            "id" = "iH7JF7AS";
            "file" = "vmtranslationupdate-forge-5.2.1+mc1.19.2.jar";
            "hash" = "sha512-SrVJECOmhxIf/3tQt9hIDXgUcNMdO6Qg3r5M9AEoVBT3DDWVoa1WViBD2aPLLgbOsMmR2Q31CW16AKiPtdehJg==";
        };
        _wQBvb4TZ = {
            "id" = "wQBvb4TZ";
            "file" = "vmtranslationupdate-forge-5.2.1+mc1.20.1.jar";
            "hash" = "sha512-yzClWUmaqDxqKaP18Kc4yva+4E7jsoVhBOLGRpP81kA+NHnwUXQzwhf6vZOgNhr2/1fk//EDMl+AT6Bv7HrUnQ==";
        };
        _ie9NSbJc = {
            "id" = "ie9NSbJc";
            "file" = "vmtranslationupdate-neoforge-5.2.1+mc1.20.4.jar";
            "hash" = "sha512-4Eyno34YVwUA8o1sHjTML7BOegviux9ePvk8UOuZwdq/WM9FvKjulhevowV5cEkIrNWO52gCUMOOvaQ3iF6mqg==";
        };
        _D5Oc5AcA = {
            "id" = "D5Oc5AcA";
            "file" = "vmtranslationupdate-neoforge-5.2.1+mc1.20.6.jar";
            "hash" = "sha512-16QH7U259BV1aniPJ3WF+0f4i2MUcRtbPxI0S2/MswUwD9YVawhcQ8KzoPObpcyw8fJEiSAJcGIH9nu5FOzzQQ==";
        };
        _5OsnSnvd = {
            "id" = "5OsnSnvd";
            "file" = "vmtranslationupdate-neoforge-5.2.1+mc1.21.1.jar";
            "hash" = "sha512-gCAFIExfvascQ7bGT6qy3zqENhxENjo7gdb6yRnDrGWoQjUEwLEsGJn5vCJCpaRLFJC8RMkjXcVFVuXgxoG2hA==";
        };
        _CxXIZPq5 = {
            "id" = "CxXIZPq5";
            "file" = "vmtranslationupdate-neoforge-5.2.1+mc1.21.10.jar";
            "hash" = "sha512-bMbtb7JCqQqFNwA9C/0Jw2veRi8xtlrPaCT7foL4UFGCXY3a915QBhtjEG4B6wRqLv22V9NNgLyUOyhtPuQ2HA==";
        };
        _WPPXQvYL = {
            "id" = "WPPXQvYL";
            "file" = "vmtranslationupdate-neoforge-5.2.1+mc1.21.11.jar";
            "hash" = "sha512-kYzZxkatI/rIRNlLPQE9zEwQBUgsiJkWyXROfGe6dW4zCErLAY0i2x3MyDcAmbylSyxQ68nF1IDchVkSbVd95w==";
        };
        _a93WpxhC = {
            "id" = "a93WpxhC";
            "file" = "vmtranslationupdate-neoforge-5.2.1+mc1.21.4.jar";
            "hash" = "sha512-gNvXFMZbMtB9O7UR+HMVi7L12O4g6255ViAw3iBiGi4XLShhouJDbGzWIYb9HDU3Iln+KZcmlUh1x1WLPheMEA==";
        };
        _aLulBxem = {
            "id" = "aLulBxem";
            "file" = "vmtranslationupdate-neoforge-5.2.1+mc1.21.5.jar";
            "hash" = "sha512-qW7hNHjYrPyaRAtfHNwKYx0UohkMxV6wAJF+ljOK65Rg/FKd6/YNqmA2WAib3Wf1/qOyNrRGEZEj5JgPOSnadQ==";
        };
        _SRbmVWe4 = {
            "id" = "SRbmVWe4";
            "file" = "vmtranslationupdate-neoforge-5.2.1+mc1.21.8.jar";
            "hash" = "sha512-oSvkFY57QvM/bdkHEVH34LkGYdw8wHCJV49d+kFr/wni8rQpOdSergNRmNypRd9j6d+MJBa9TNoPxkFgy268kw==";
        };
        _xJl5ahLz = {
            "id" = "xJl5ahLz";
            "file" = "vmtranslationupdate-neoforge-5.2.1+mc26.1.2.jar";
            "hash" = "sha512-6QqDN6Rl3Npj6Q92jU67HHgqBltU+DLkUVArBdg6dHN8U3RJkhE2Z8bhva0kx5T1JFeKFZEQoY092E37eF5kFw==";
        };
        _Lf50tkXO = {
            "id" = "Lf50tkXO";
            "file" = "vmtranslationupdate-neoforge-5.2.1+mc26.2.jar";
            "hash" = "sha512-YPgw5S0gtx+X9jiCi0eY7KThMoJsdloweCgu4uDj9wNV836pOIdEIdDyKftaug3Co8eorZODAs8lEiGcqw8AIQ==";
        };
        _f85Ypcgr = {
            "id" = "f85Ypcgr";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.16.5.jar";
            "hash" = "sha512-6s6F/CkzP2ARDrrgcttg5QmnJHgTKrPkOtDYCaCL8vr43Xn2WqyNcqzFfRkC068+V2Mafm+5lnfBjuIHGMCCkA==";
        };
        _s2ZuAD41 = {
            "id" = "s2ZuAD41";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.18.2.jar";
            "hash" = "sha512-Ykepracymbun28gi0VoCQYcR7YzqCoWWXUGc/Y8efHP7T9qHs5b8Q8jrK16FARYjujQ+ZWf/52o4AXAVBEXHZQ==";
        };
        _Z0rK4kgh = {
            "id" = "Z0rK4kgh";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.19.2.jar";
            "hash" = "sha512-sHcuLpYu5RjIoWSQbgtIGFzJIRpfjh1P68xA4kK4xPmfKitOKWvxWMfXTUeRuD9yL1Ibe9UdWTMs1GbSeOVQMA==";
        };
        _FxXUb1vH = {
            "id" = "FxXUb1vH";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.20.1.jar";
            "hash" = "sha512-Bx3x0G2jIt3CE34DLLO9Fw2t6v9PQmPn5ixk4i1SW+8QXn9xW2JdbIyieFy3A0Iuz3Myu1Hn1MgCy7/JOjDLJQ==";
        };
        _4iAZAHeS = {
            "id" = "4iAZAHeS";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.20.4.jar";
            "hash" = "sha512-otG8Vrf7rTSf4N7UgmNxJ0OarY9gK0l6jTpO0gesuQPh6tV4E2tMYHOHWqP/0fCNKJlI6Kjsk9KLGvnhvXp66g==";
        };
        _8Xldb8ee = {
            "id" = "8Xldb8ee";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.20.6.jar";
            "hash" = "sha512-17qVmwRN/ucL2WnyQEEbw9SbDZWady36aAaRXH90a8zb3U5ZVgWicaz8azydmjsMPBrJKOHmjubWCizupD+DIw==";
        };
        _Je9LtqFh = {
            "id" = "Je9LtqFh";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.21.1.jar";
            "hash" = "sha512-LFkre+RHPUyCM4s7tJuRfGURBucpD7h5aEa+WHW7tF57GthKGPpvt++8VWbCDXMxj7/23q6/QyMmFpGITYnxCg==";
        };
        _L5txowBO = {
            "id" = "L5txowBO";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.21.10.jar";
            "hash" = "sha512-+Q2gbmSNBhlhmwrX1hdP/aScX3xAgp+dKmitxxv60n/d3PlmYQyTsegpA1eOS2wUqxjYUVqAfVRr5M7pjWL7fQ==";
        };
        _SebJ3mPf = {
            "id" = "SebJ3mPf";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.21.11.jar";
            "hash" = "sha512-dp3o0z8rjWMbNK3sCLEnmARgjpv9zA+TrJNry8Z2+ZWW69KoVedsCh2sOma11db3vjJLlI5cOrwr2SQlpz4dVA==";
        };
        _Xuf28qnL = {
            "id" = "Xuf28qnL";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.21.4.jar";
            "hash" = "sha512-MOTfjmJxYFli3uYANXSsahobjfkYTMZ4xUkNCfnEI2BrYGAclrbJ9oIzqo5MpkYwcB0L9sAOBF2HrYK536RURA==";
        };
        _NeiX7ZKs = {
            "id" = "NeiX7ZKs";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.21.5.jar";
            "hash" = "sha512-qmCbZ7PFlATiPkKn9ivVL3oxTmb4OR11Sqb4YUtsNiZIAJIz5nHA1xntktFjvCS/ALXJpoe37jG5gr5JjhtUBA==";
        };
        _cdAIq0S5 = {
            "id" = "cdAIq0S5";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc1.21.8.jar";
            "hash" = "sha512-wqGoCNUwW9RokgtvNMweGV0cyOA17orBTm4jDPoK5B2+4D4oIcsh6nNqNetyTV4R1+TqJO6/wAnURwTb4T5LvA==";
        };
        _72NQ6Y1c = {
            "id" = "72NQ6Y1c";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc26.1.2.jar";
            "hash" = "sha512-+GuPIDkVptG2fa/6hyYt0xzXXihBWqO7q1Fa1YZVItQNz4ODSuiey3vT0A0xFhITVGWrQKj0vSTo5l7Mv6ErxA==";
        };
        _iJrciV5R = {
            "id" = "iJrciV5R";
            "file" = "vmtranslationupdate-fabric-5.2.2+mc26.2.jar";
            "hash" = "sha512-0YMA+L23YOeTEz7aWXZQsFXWqUeU19AfvaZenarslVy4mMBD1RGUD5ImYCYODqTrmt+fEzwjvRwtooG3E0ipMQ==";
        };
        _44CxWtOc = {
            "id" = "44CxWtOc";
            "file" = "vmtranslationupdate-forge-5.2.2+mc1.16.5.jar";
            "hash" = "sha512-9dvGO5jR9XsyUUu8NksiamHEV++ephvU+JQ9kYjexO+YNhINuEDrTWuCJuLMLT5PE3YrV9lp+w/91G4Zntqzmg==";
        };
        _qPXy2IeZ = {
            "id" = "qPXy2IeZ";
            "file" = "vmtranslationupdate-forge-5.2.2+mc1.18.2.jar";
            "hash" = "sha512-WnApDlMYPsqgdtDv4oJ2vjsiYfOh9Na5NIEmApdEi8b9SHAB4TFGlnkmmtHQDhz4fUG1bcnBfNditUzdMpjBEA==";
        };
        _Ja6kRqcH = {
            "id" = "Ja6kRqcH";
            "file" = "vmtranslationupdate-forge-5.2.2+mc1.19.2.jar";
            "hash" = "sha512-3zH5uOP3WooqGZsfeJszFJmm0tKSBujvuezJs/hxRvI3bcz3zYhq+cGi9GbJkl5iO985EUTB+oD3SpWCV926+A==";
        };
        _tenN187d = {
            "id" = "tenN187d";
            "file" = "vmtranslationupdate-forge-5.2.2+mc1.20.1.jar";
            "hash" = "sha512-PF32TIpMaocnxf1PrvKXpthN0ecgIgqEFBCoEaF0C46FT1N0QiHTB35TBV0M3BCF2fwwe88n4yQ8Cv+w3vwKYg==";
        };
        _6Wx99sGq = {
            "id" = "6Wx99sGq";
            "file" = "vmtranslationupdate-neoforge-5.2.2+mc1.20.4.jar";
            "hash" = "sha512-5bGMq3rSnnl3jryFQc417tahR7XRobJcobkYJICN6UmizbuOv0Aw4eYax66R8wrtGq7PedM+dMR72mxRk9i1WA==";
        };
        _bFohJ1RZ = {
            "id" = "bFohJ1RZ";
            "file" = "vmtranslationupdate-neoforge-5.2.2+mc1.20.6.jar";
            "hash" = "sha512-GIgn+tog1L1UC8Ov+FoGjBdz2Z7mLW02tuSG9HFdBJ1+eqUdYYqX8G9ZGLqDp3eTRlO44fhADnUckWe9WSj2BA==";
        };
        _qXDbKU3G = {
            "id" = "qXDbKU3G";
            "file" = "vmtranslationupdate-neoforge-5.2.2+mc1.21.1.jar";
            "hash" = "sha512-nCTocFwjj0CRpAPWKizlGquR6wCqwD2PL0uPaNKm/3xGy0Z/CwPc33llnnkFvsJwnAipX6nkhPOhPhC2cKLx9A==";
        };
        _lKpzvolz = {
            "id" = "lKpzvolz";
            "file" = "vmtranslationupdate-neoforge-5.2.2+mc1.21.10.jar";
            "hash" = "sha512-yoW725aKrK39od4tdea0/00cOWymaPjdKnvruCyGZMa25FiUjOjN8AdKm+eyAbjE7B5WzFzXJT36kiqIFhOTtA==";
        };
        _fthOth9J = {
            "id" = "fthOth9J";
            "file" = "vmtranslationupdate-neoforge-5.2.2+mc1.21.11.jar";
            "hash" = "sha512-hVyEwj7/ah/1LqlSvWRi6Sjljbed+UKkRfV/23Mjva+NhmMH78b3pthSos+96pZyUFnwkqS0EFJZRBEjTZT30Q==";
        };
        _bnGlIBGI = {
            "id" = "bnGlIBGI";
            "file" = "vmtranslationupdate-neoforge-5.2.2+mc1.21.4.jar";
            "hash" = "sha512-MYShayW3uqvrva2XDRIXB2QySt3LrCWlWlrEKidKyV0R+ssJCUO5iqqQMw8v2w9a3dWJQ5x6rCudzy4dbgr+eQ==";
        };
        _YdMsRmUN = {
            "id" = "YdMsRmUN";
            "file" = "vmtranslationupdate-neoforge-5.2.2+mc1.21.5.jar";
            "hash" = "sha512-eB5vv+au9bvJ3NI9TvtWzuCQSqXvGhqO5ThN1Z0mi3Hw9oacvDhyk9pR1LJY9NPV99hnZBGlPO47SiF2Kwn4+Q==";
        };
        _Tj7HSiMR = {
            "id" = "Tj7HSiMR";
            "file" = "vmtranslationupdate-neoforge-5.2.2+mc1.21.8.jar";
            "hash" = "sha512-0h2aloYO3LO8SVU9/s4swKldCBGNaRDiHJEGeqZBBDvkv9fhWSjWNsuigIl3z63OhXTDpcco1sbzLkb+ariRlg==";
        };
        _THba9iqQ = {
            "id" = "THba9iqQ";
            "file" = "vmtranslationupdate-neoforge-5.2.2+mc26.1.2.jar";
            "hash" = "sha512-j6THDTcEj+ZF1SKvOBv820suNwbsRv0XhjGsrYHsLghB8KwDOC30tQbNN79Y1UC0THiqDrWaPrJayFTdkyCj9w==";
        };
        _v5kWKC4Y = {
            "id" = "v5kWKC4Y";
            "file" = "vmtranslationupdate-neoforge-5.2.2+mc26.2.jar";
            "hash" = "sha512-WTBNEJRkZHvT98To3Lu0Z/x3yqAZxoKo62QqLN5F/inzlXKfxDWTweWLCJIbKSxwNT6Q8T3G/a2qMaYylQCJbw==";
        };
    in {
        "FGgUCGM4" = _FGgUCGM4;
        "7jaxx7Ii" = _7jaxx7Ii;
        "s4ztZCkx" = _s4ztZCkx;
        "ctqXPRyR" = _ctqXPRyR;
        "4u3M7xTT" = _4u3M7xTT;
        "zmZ8QtUg" = _zmZ8QtUg;
        "8sx5vQb7" = _8sx5vQb7;
        "mJepoXGh" = _mJepoXGh;
        "zO36FR0g" = _zO36FR0g;
        "EoBiAOrD" = _EoBiAOrD;
        "T4JjL5IR" = _T4JjL5IR;
        "nHpDOwb2" = _nHpDOwb2;
        "gPSL5Ikw" = _gPSL5Ikw;
        "bXzd5fs6" = _bXzd5fs6;
        "nGQBRXDO" = _nGQBRXDO;
        "OCN0IyCo" = _OCN0IyCo;
        "mRrM0PZY" = _mRrM0PZY;
        "cSPRLhbb" = _cSPRLhbb;
        "eAgKf4Kl" = _eAgKf4Kl;
        "dVlJ56Du" = _dVlJ56Du;
        "Ax4UXObO" = _Ax4UXObO;
        "PeRbB6In" = _PeRbB6In;
        "Fb6a9aGX" = _Fb6a9aGX;
        "Zn6qo7Et" = _Zn6qo7Et;
        "7tB7KXFd" = _7tB7KXFd;
        "HENHtxVg" = _HENHtxVg;
        "Z5ZbYw98" = _Z5ZbYw98;
        "f8e3dUqy" = _f8e3dUqy;
        "8oouvAqp" = _8oouvAqp;
        "Iw2Q2AeA" = _Iw2Q2AeA;
        "q3jCjMOR" = _q3jCjMOR;
        "ABXu37L4" = _ABXu37L4;
        "3AXvVgja" = _3AXvVgja;
        "oKQRYuQr" = _oKQRYuQr;
        "uVVV706x" = _uVVV706x;
        "9KA9NVay" = _9KA9NVay;
        "Cp1jFqxq" = _Cp1jFqxq;
        "h7bFGkru" = _h7bFGkru;
        "Y412Iqg0" = _Y412Iqg0;
        "q2NwgIce" = _q2NwgIce;
        "maSutzI9" = _maSutzI9;
        "tlwRQzTD" = _tlwRQzTD;
        "WFWBcv40" = _WFWBcv40;
        "aAZwYOC6" = _aAZwYOC6;
        "quj3b9vj" = _quj3b9vj;
        "yGcfyzAj" = _yGcfyzAj;
        "PYpljGuh" = _PYpljGuh;
        "5skxuWZ5" = _5skxuWZ5;
        "qZLyPuYi" = _qZLyPuYi;
        "rIfd0DV0" = _rIfd0DV0;
        "rAXlae9W" = _rAXlae9W;
        "38NZCK8h" = _38NZCK8h;
        "4O3uJt4o" = _4O3uJt4o;
        "P2knGEKD" = _P2knGEKD;
        "8fsSft4a" = _8fsSft4a;
        "W0PJPzTr" = _W0PJPzTr;
        "PcEUeXeg" = _PcEUeXeg;
        "EESFZhhu" = _EESFZhhu;
        "IXK6E4p3" = _IXK6E4p3;
        "etSzvNCI" = _etSzvNCI;
        "TmHbLNes" = _TmHbLNes;
        "TieJ4msU" = _TieJ4msU;
        "vzqHy4Zo" = _vzqHy4Zo;
        "77LQVEin" = _77LQVEin;
        "kPNLAvcC" = _kPNLAvcC;
        "w1B6VKdq" = _w1B6VKdq;
        "GYWXLJDI" = _GYWXLJDI;
        "ZEw4W8nN" = _ZEw4W8nN;
        "qQ3shkxd" = _qQ3shkxd;
        "6C9OKHZU" = _6C9OKHZU;
        "ATyhRG1h" = _ATyhRG1h;
        "W8WHpPTQ" = _W8WHpPTQ;
        "PjIBMwcC" = _PjIBMwcC;
        "DBMYG3ju" = _DBMYG3ju;
        "TkuD90tR" = _TkuD90tR;
        "faaLnucc" = _faaLnucc;
        "iuOEoZfo" = _iuOEoZfo;
        "ZdykVRV9" = _ZdykVRV9;
        "CyaNft7B" = _CyaNft7B;
        "o82ySUGq" = _o82ySUGq;
        "CTuqUHVB" = _CTuqUHVB;
        "oHjcsKvK" = _oHjcsKvK;
        "zcarKwWE" = _zcarKwWE;
        "mrXGA0US" = _mrXGA0US;
        "yljdAbmd" = _yljdAbmd;
        "zi9kUVO2" = _zi9kUVO2;
        "ZOFHLpSW" = _ZOFHLpSW;
        "GqjCwo6J" = _GqjCwo6J;
        "Okv13ijM" = _Okv13ijM;
        "4vGocfSA" = _4vGocfSA;
        "LM71dJBH" = _LM71dJBH;
        "3FlB16CJ" = _3FlB16CJ;
        "6vPbqwWd" = _6vPbqwWd;
        "S2Js4BIq" = _S2Js4BIq;
        "teKZIgJG" = _teKZIgJG;
        "Uou5gf53" = _Uou5gf53;
        "iwAigGNv" = _iwAigGNv;
        "BjoYvZNr" = _BjoYvZNr;
        "cukwufjk" = _cukwufjk;
        "HFPC1d3i" = _HFPC1d3i;
        "8AJi90nu" = _8AJi90nu;
        "CcAI6e0t" = _CcAI6e0t;
        "ynJa3c9P" = _ynJa3c9P;
        "6KAwyQuE" = _6KAwyQuE;
        "3WtSMSa8" = _3WtSMSa8;
        "3kZXxfNB" = _3kZXxfNB;
        "Fb5dM0Yp" = _Fb5dM0Yp;
        "xsJ29zNq" = _xsJ29zNq;
        "znrZSDAz" = _znrZSDAz;
        "xmye4rqd" = _xmye4rqd;
        "v3pblORo" = _v3pblORo;
        "D1CyWOfS" = _D1CyWOfS;
        "vL77hcpJ" = _vL77hcpJ;
        "63jpI7QT" = _63jpI7QT;
        "BNubObuT" = _BNubObuT;
        "im1YUnWy" = _im1YUnWy;
        "kWw0O4w4" = _kWw0O4w4;
        "tL01xanu" = _tL01xanu;
        "C0rnJb23" = _C0rnJb23;
        "SoPsemeg" = _SoPsemeg;
        "AISYXrBO" = _AISYXrBO;
        "U8RfYtzg" = _U8RfYtzg;
        "abbzbL91" = _abbzbL91;
        "OrY2TKdE" = _OrY2TKdE;
        "cKGAHF5e" = _cKGAHF5e;
        "udR1XRGS" = _udR1XRGS;
        "bXzHeIYO" = _bXzHeIYO;
        "KP1ChO8d" = _KP1ChO8d;
        "ZcosQDTk" = _ZcosQDTk;
        "4U167tI3" = _4U167tI3;
        "15jeI3xU" = _15jeI3xU;
        "AOYKUeqV" = _AOYKUeqV;
        "7GlELhIs" = _7GlELhIs;
        "5CNJ8agX" = _5CNJ8agX;
        "cXMyshdH" = _cXMyshdH;
        "Pe5PEyhu" = _Pe5PEyhu;
        "3NwinqVr" = _3NwinqVr;
        "VSNIaSOU" = _VSNIaSOU;
        "FD24uKEc" = _FD24uKEc;
        "sBL0zq3X" = _sBL0zq3X;
        "LVX1N3KZ" = _LVX1N3KZ;
        "vliZtHpX" = _vliZtHpX;
        "6UIFajTC" = _6UIFajTC;
        "pTlo5k4S" = _pTlo5k4S;
        "1bC6Fa2m" = _1bC6Fa2m;
        "wzldX05w" = _wzldX05w;
        "mfurnshm" = _mfurnshm;
        "yQzfoJDr" = _yQzfoJDr;
        "560KznS3" = _560KznS3;
        "amTu7P8t" = _amTu7P8t;
        "XtsXLQTv" = _XtsXLQTv;
        "h49gJmJj" = _h49gJmJj;
        "u2HCAD5q" = _u2HCAD5q;
        "qsWcpodL" = _qsWcpodL;
        "8gOllxIa" = _8gOllxIa;
        "tjMKUs0e" = _tjMKUs0e;
        "GyKUZj1A" = _GyKUZj1A;
        "7lLlNV0d" = _7lLlNV0d;
        "HtitI89g" = _HtitI89g;
        "zQqZRq59" = _zQqZRq59;
        "cXCK9TkX" = _cXCK9TkX;
        "dSEN8i50" = _dSEN8i50;
        "e7pLcvX7" = _e7pLcvX7;
        "ABqPeXJM" = _ABqPeXJM;
        "BlTXwwtZ" = _BlTXwwtZ;
        "QM1gnOD6" = _QM1gnOD6;
        "yfUWoddI" = _yfUWoddI;
        "qr3VhyfB" = _qr3VhyfB;
        "b30vppNY" = _b30vppNY;
        "mTIXZKOE" = _mTIXZKOE;
        "ZvXOwNEw" = _ZvXOwNEw;
        "O1FA2v7u" = _O1FA2v7u;
        "X8ZEsmJp" = _X8ZEsmJp;
        "IFobgJJK" = _IFobgJJK;
        "ZSDb2RXc" = _ZSDb2RXc;
        "k0FwDDXi" = _k0FwDDXi;
        "rBhepIgX" = _rBhepIgX;
        "3EIlvqSW" = _3EIlvqSW;
        "7Z1PQNxt" = _7Z1PQNxt;
        "2OKuZR9y" = _2OKuZR9y;
        "TsL1ItHb" = _TsL1ItHb;
        "OoxikvNr" = _OoxikvNr;
        "zQdtzMKV" = _zQdtzMKV;
        "9GZ0IemD" = _9GZ0IemD;
        "ZdzUk32L" = _ZdzUk32L;
        "sDpHrzkr" = _sDpHrzkr;
        "gmDIKAbc" = _gmDIKAbc;
        "CnRwYcA2" = _CnRwYcA2;
        "7l1nMGSZ" = _7l1nMGSZ;
        "7UBLtU2B" = _7UBLtU2B;
        "JG798rIz" = _JG798rIz;
        "koSt8lgx" = _koSt8lgx;
        "LypUayLd" = _LypUayLd;
        "bDCuhd0j" = _bDCuhd0j;
        "9uafzGq7" = _9uafzGq7;
        "zRSi7K6y" = _zRSi7K6y;
        "gHbDL6yy" = _gHbDL6yy;
        "9IAeI8tt" = _9IAeI8tt;
        "d2CwlRJ2" = _d2CwlRJ2;
        "XGOnc8ok" = _XGOnc8ok;
        "hQmDrfvB" = _hQmDrfvB;
        "71Jn11fC" = _71Jn11fC;
        "nsiIcHiU" = _nsiIcHiU;
        "iHNg9QQP" = _iHNg9QQP;
        "lrhHyOon" = _lrhHyOon;
        "JYlLzprk" = _JYlLzprk;
        "SbcX6I8u" = _SbcX6I8u;
        "PN57CRwK" = _PN57CRwK;
        "mr5u69eJ" = _mr5u69eJ;
        "zz5PFc9X" = _zz5PFc9X;
        "n1oXvved" = _n1oXvved;
        "plKN7bxL" = _plKN7bxL;
        "sPVhMjWv" = _sPVhMjWv;
        "MfhFLiUU" = _MfhFLiUU;
        "HLLX7Kw3" = _HLLX7Kw3;
        "5sk43oIu" = _5sk43oIu;
        "RiVeRgDc" = _RiVeRgDc;
        "gHuLE2RB" = _gHuLE2RB;
        "oCGsa3xU" = _oCGsa3xU;
        "yQMniUma" = _yQMniUma;
        "XxwGxOdZ" = _XxwGxOdZ;
        "OwDXM7GB" = _OwDXM7GB;
        "UcaVHSLe" = _UcaVHSLe;
        "DRa64BJp" = _DRa64BJp;
        "2I9IYljj" = _2I9IYljj;
        "g9RSyL5O" = _g9RSyL5O;
        "nkhygqYf" = _nkhygqYf;
        "o81mQYDv" = _o81mQYDv;
        "EGs7nzgD" = _EGs7nzgD;
        "WSFabrKr" = _WSFabrKr;
        "fcBjYYq1" = _fcBjYYq1;
        "kPZwswEV" = _kPZwswEV;
        "ikAsHE9b" = _ikAsHE9b;
        "3JNYs18a" = _3JNYs18a;
        "PEo695oO" = _PEo695oO;
        "2OjJoP9h" = _2OjJoP9h;
        "GItFRvPR" = _GItFRvPR;
        "K8KCAXw1" = _K8KCAXw1;
        "8LGZJDkQ" = _8LGZJDkQ;
        "9ThIptGR" = _9ThIptGR;
        "JNa2SQK6" = _JNa2SQK6;
        "vRfwDRMC" = _vRfwDRMC;
        "h8U4mFqb" = _h8U4mFqb;
        "4rVO2oON" = _4rVO2oON;
        "VlYDafxk" = _VlYDafxk;
        "7MTosAAS" = _7MTosAAS;
        "NMEIRxUU" = _NMEIRxUU;
        "g1NYI1lt" = _g1NYI1lt;
        "Crm6k6MT" = _Crm6k6MT;
        "LcUdLaje" = _LcUdLaje;
        "PNrIzsrs" = _PNrIzsrs;
        "iNNtN1FK" = _iNNtN1FK;
        "rA6Xsv0Q" = _rA6Xsv0Q;
        "a6eVSCJS" = _a6eVSCJS;
        "n1bVrYAx" = _n1bVrYAx;
        "oCheC9a4" = _oCheC9a4;
        "lnL0zQJF" = _lnL0zQJF;
        "VGZfbzA7" = _VGZfbzA7;
        "74Pz5jTt" = _74Pz5jTt;
        "uRFB0frK" = _uRFB0frK;
        "QQBshhhp" = _QQBshhhp;
        "IRHwBOCl" = _IRHwBOCl;
        "YUKxHP4l" = _YUKxHP4l;
        "pBFRg4X1" = _pBFRg4X1;
        "dZuDtzSd" = _dZuDtzSd;
        "r4oKxPVD" = _r4oKxPVD;
        "iMqUv9oC" = _iMqUv9oC;
        "vIQrGA3R" = _vIQrGA3R;
        "RJEFK7Pt" = _RJEFK7Pt;
        "HDEwg2TF" = _HDEwg2TF;
        "qgDdD39q" = _qgDdD39q;
        "mupNX4PJ" = _mupNX4PJ;
        "Jl1eKC3f" = _Jl1eKC3f;
        "XjMPEZ4v" = _XjMPEZ4v;
        "POl9GhhU" = _POl9GhhU;
        "boVrM0ue" = _boVrM0ue;
        "BiwmjOmE" = _BiwmjOmE;
        "x8wH6gVT" = _x8wH6gVT;
        "zW3qcE16" = _zW3qcE16;
        "MVCpQumQ" = _MVCpQumQ;
        "Wm91ZrwC" = _Wm91ZrwC;
        "GFBSuCR9" = _GFBSuCR9;
        "lY4ovkrP" = _lY4ovkrP;
        "yKPSeUIz" = _yKPSeUIz;
        "TutY1AwN" = _TutY1AwN;
        "y590ln6e" = _y590ln6e;
        "OOjfhC9m" = _OOjfhC9m;
        "cXHJZRQQ" = _cXHJZRQQ;
        "NY06bL1L" = _NY06bL1L;
        "c5mnReKA" = _c5mnReKA;
        "ijix7rRg" = _ijix7rRg;
        "VudaMCWn" = _VudaMCWn;
        "rdtXKfIF" = _rdtXKfIF;
        "2dpqFpjU" = _2dpqFpjU;
        "rsAdzlTa" = _rsAdzlTa;
        "KHLmMI8g" = _KHLmMI8g;
        "eRroSTrs" = _eRroSTrs;
        "Iqbg3LZs" = _Iqbg3LZs;
        "6TTu4ptS" = _6TTu4ptS;
        "CbJeYgLP" = _CbJeYgLP;
        "lucFFpiC" = _lucFFpiC;
        "zIlwyz2o" = _zIlwyz2o;
        "QJshrtxa" = _QJshrtxa;
        "CXROdQYN" = _CXROdQYN;
        "hZKyqCY6" = _hZKyqCY6;
        "gN1Y1T3v" = _gN1Y1T3v;
        "Lu6zpRtH" = _Lu6zpRtH;
        "vnS6wSGQ" = _vnS6wSGQ;
        "JM8zKnUM" = _JM8zKnUM;
        "5nu1Hfaj" = _5nu1Hfaj;
        "IUivczpD" = _IUivczpD;
        "C8kNZUEE" = _C8kNZUEE;
        "UBqUEYpq" = _UBqUEYpq;
        "RjZtCLLd" = _RjZtCLLd;
        "UPKiczDy" = _UPKiczDy;
        "rmcbzpSt" = _rmcbzpSt;
        "GwZmTwfX" = _GwZmTwfX;
        "qp8mlSTn" = _qp8mlSTn;
        "U7q2067W" = _U7q2067W;
        "I61SuWVR" = _I61SuWVR;
        "UEK18uMf" = _UEK18uMf;
        "yxlIhnPb" = _yxlIhnPb;
        "hUAYRNKF" = _hUAYRNKF;
        "BSzt0WAy" = _BSzt0WAy;
        "WtjPKlxs" = _WtjPKlxs;
        "iH7JF7AS" = _iH7JF7AS;
        "wQBvb4TZ" = _wQBvb4TZ;
        "ie9NSbJc" = _ie9NSbJc;
        "D5Oc5AcA" = _D5Oc5AcA;
        "5OsnSnvd" = _5OsnSnvd;
        "CxXIZPq5" = _CxXIZPq5;
        "WPPXQvYL" = _WPPXQvYL;
        "a93WpxhC" = _a93WpxhC;
        "aLulBxem" = _aLulBxem;
        "SRbmVWe4" = _SRbmVWe4;
        "xJl5ahLz" = _xJl5ahLz;
        "Lf50tkXO" = _Lf50tkXO;
        "f85Ypcgr" = _f85Ypcgr;
        "s2ZuAD41" = _s2ZuAD41;
        "Z0rK4kgh" = _Z0rK4kgh;
        "FxXUb1vH" = _FxXUb1vH;
        "4iAZAHeS" = _4iAZAHeS;
        "8Xldb8ee" = _8Xldb8ee;
        "Je9LtqFh" = _Je9LtqFh;
        "L5txowBO" = _L5txowBO;
        "SebJ3mPf" = _SebJ3mPf;
        "Xuf28qnL" = _Xuf28qnL;
        "NeiX7ZKs" = _NeiX7ZKs;
        "cdAIq0S5" = _cdAIq0S5;
        "72NQ6Y1c" = _72NQ6Y1c;
        "iJrciV5R" = _iJrciV5R;
        "44CxWtOc" = _44CxWtOc;
        "qPXy2IeZ" = _qPXy2IeZ;
        "Ja6kRqcH" = _Ja6kRqcH;
        "tenN187d" = _tenN187d;
        "6Wx99sGq" = _6Wx99sGq;
        "bFohJ1RZ" = _bFohJ1RZ;
        "qXDbKU3G" = _qXDbKU3G;
        "lKpzvolz" = _lKpzvolz;
        "fthOth9J" = _fthOth9J;
        "bnGlIBGI" = _bnGlIBGI;
        "YdMsRmUN" = _YdMsRmUN;
        "Tj7HSiMR" = _Tj7HSiMR;
        "THba9iqQ" = _THba9iqQ;
        "v5kWKC4Y" = _v5kWKC4Y;
        "fabric-1.16.5" = _f85Ypcgr;
        "fabric-1.18" = _s2ZuAD41;
        "fabric-1.18.1" = _v3pblORo;
        "fabric-1.18.2" = _s2ZuAD41;
        "fabric-1.19" = _4U167tI3;
        "fabric-1.19.1" = _4U167tI3;
        "fabric-1.19.2" = _Z0rK4kgh;
        "fabric-1.19.3" = _WFWBcv40;
        "fabric-1.19.4" = _WFWBcv40;
        "fabric-1.20" = _FxXUb1vH;
        "fabric-1.20.1" = _FxXUb1vH;
        "fabric-1.20.2" = _udR1XRGS;
        "fabric-1.20.3" = _4iAZAHeS;
        "fabric-1.20.4" = _4iAZAHeS;
        "fabric-1.20.5" = _8Xldb8ee;
        "fabric-1.20.6" = _8Xldb8ee;
        "fabric-1.21" = _Je9LtqFh;
        "fabric-1.21.1" = _Je9LtqFh;
        "fabric-1.21.3" = _Xuf28qnL;
        "fabric-1.21.4" = _Xuf28qnL;
        "fabric-1.21.5" = _NeiX7ZKs;
        "fabric-1.21.2" = _ZOFHLpSW;
        "fabric-1.21.6" = _cdAIq0S5;
        "fabric-1.21.7" = _cdAIq0S5;
        "fabric-1.21.8" = _cdAIq0S5;
        "fabric-1.16.4" = _f85Ypcgr;
        "fabric-1.21.9" = _L5txowBO;
        "fabric-1.21.10" = _L5txowBO;
        "fabric-1.21.11" = _SebJ3mPf;
        "fabric-26.1" = _72NQ6Y1c;
        "fabric-26.1.1" = _72NQ6Y1c;
        "fabric-26.1.2" = _72NQ6Y1c;
        "fabric-26.2" = _iJrciV5R;
        "forge-1.16.5" = _44CxWtOc;
        "forge-1.18" = _qPXy2IeZ;
        "forge-1.18.1" = _63jpI7QT;
        "forge-1.18.2" = _qPXy2IeZ;
        "forge-1.19" = _ZcosQDTk;
        "forge-1.19.1" = _ZcosQDTk;
        "forge-1.19.2" = _Ja6kRqcH;
        "forge-1.19.3" = _WFWBcv40;
        "forge-1.19.4" = _WFWBcv40;
        "forge-1.20" = _tenN187d;
        "forge-1.20.1" = _tenN187d;
        "forge-1.12.2" = _JM8zKnUM;
        "forge-1.20.2" = _IXK6E4p3;
        "forge-1.20.3" = _IXK6E4p3;
        "forge-1.20.4" = _IXK6E4p3;
        "forge-1.16.4" = _44CxWtOc;
        "neoforge-1.20.2" = _U8RfYtzg;
        "neoforge-1.20.3" = _6Wx99sGq;
        "neoforge-1.20.4" = _6Wx99sGq;
        "neoforge-1.20" = _tlwRQzTD;
        "neoforge-1.20.1" = _tlwRQzTD;
        "neoforge-1.20.5" = _bFohJ1RZ;
        "neoforge-1.20.6" = _bFohJ1RZ;
        "neoforge-1.21" = _qXDbKU3G;
        "neoforge-1.21.1" = _qXDbKU3G;
        "neoforge-1.21.2" = _C0rnJb23;
        "neoforge-1.21.3" = _bnGlIBGI;
        "neoforge-1.21.4" = _bnGlIBGI;
        "neoforge-1.21.5" = _YdMsRmUN;
        "neoforge-1.21.6" = _Tj7HSiMR;
        "neoforge-1.21.7" = _Tj7HSiMR;
        "neoforge-1.21.8" = _Tj7HSiMR;
        "neoforge-1.21.9" = _lKpzvolz;
        "neoforge-1.21.10" = _lKpzvolz;
        "neoforge-1.21.11" = _fthOth9J;
        "neoforge-26.1" = _THba9iqQ;
        "neoforge-26.1.1" = _THba9iqQ;
        "neoforge-26.1.2" = _THba9iqQ;
        "neoforge-26.2" = _v5kWKC4Y;
        "default" = _v5kWKC4Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vmtu";
        id = "wvCSIW08";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/VM-Chinese-translate-group/VM-Chinese-Group-Update/blob/1.18.x/LICENSE";
            };
        };
    };
in callPackage fn {}