{lib, callPackage, ...}:
let
    versions = (let
        _TptL27SS = {
            "id" = "TptL27SS";
            "file" = "stonechest-1.20.4-1.0.0.jar";
            "hash" = "sha512-YSkmdOP172Wf/5kXtyVIH++ocaReiox6UDoWyNrX3B432hyl8l1JCWnqyhkNIeAuywzUEqpQy0a97SUnYBUiWQ==";
        };
        _B5A6fxbO = {
            "id" = "B5A6fxbO";
            "file" = "stonechest-1.20.6-1.0.0.jar";
            "hash" = "sha512-9J+3QVx6FHvJ5PdjN5oJ3gl3R6ZopdSzJtUEvtnyByYisXk5apR22n1JHg1+XwPBy1CQUmVj8m2ql7eB14eghQ==";
        };
        _3RULpaeS = {
            "id" = "3RULpaeS";
            "file" = "StoneChest-1.19.2-1.0.0.jar";
            "hash" = "sha512-QbzuWa+xN2TiWfe50wHxchu8rQ0Pp4iu/1EuKZylVB52hgJy2ZHLvxUai1QewIdvSYd1VinE5cKxUh42uHLhlQ==";
        };
        _I2dPSBNx = {
            "id" = "I2dPSBNx";
            "file" = "StoneChest-1.19.3-1.0.0.jar";
            "hash" = "sha512-kBr8h6uAyhS2IqKe3QRdp1J70p2qkNMudQfPEbu9f3ktyHCIxrOJLAKTHzRKm+8n+pzlxd422TuoN5hbU0il6Q==";
        };
        _qMIr3q2b = {
            "id" = "qMIr3q2b";
            "file" = "stonechest-1.19.4-1.0.0.jar";
            "hash" = "sha512-BqnfMAo2zkQbRiW7iN6Y3Nzxiea34ffXHYAO7dUu9MO+ka9wmg9o05q7SbC2WyuQgVKy2Z9p657XnPwRSU1Psw==";
        };
        _7lx0Usvu = {
            "id" = "7lx0Usvu";
            "file" = "stonechest-1.20.1-1.0.0.jar";
            "hash" = "sha512-KNhehxs+APKEdCN3lhu/anzgC2Rs6fWVvO6V+udXrvfS6/0DQZWrHivA6VLlFYKC0YZ73Py/Yj3JzuEpEKYf9Q==";
        };
        _mRbk1JSV = {
            "id" = "mRbk1JSV";
            "file" = "stonechest-1.20.2-1.0.0.jar";
            "hash" = "sha512-1Z4NW57uBtym+BF9JbrBzIWUm6Sjl5i7EC6DKLwSFJIL1uV7A/WqqeBlY3QefDb9mUOxAVWR8s9LOqbTLQFkiA==";
        };
        _Taz5XjRR = {
            "id" = "Taz5XjRR";
            "file" = "stonechest-1.20.3-1.0.0.jar";
            "hash" = "sha512-hbdU4MyivmAxNkLpFZDh039kV95O8tlO1eYa4mTRnYQHqyyvgplQe6jaOocjcZ9BstXmXPpH3ijp1741AvT+QQ==";
        };
        _MjtMPkI9 = {
            "id" = "MjtMPkI9";
            "file" = "stonechest-1.20.4-1.0.0.jar";
            "hash" = "sha512-HSvpfbE3K5oKAr2qrFy0KBsFRvNSpoiLHlT00S6swe0RpQweYmZjqja33c9fpFiqIOjG5IofmrXq9PsGoao4MQ==";
        };
        _thLhwlLT = {
            "id" = "thLhwlLT";
            "file" = "stonechest-1.20.6-1.0.0.jar";
            "hash" = "sha512-qRX61LXM+QE/jWIrxRhMzNYO8YIH1sV49SEE0Nx6b92LIfUIQQCjFGYgRPA3LGCpL3NxO/TJRrhgHdgFtdmwIA==";
        };
        _Ydi8XKq3 = {
            "id" = "Ydi8XKq3";
            "file" = "stonechest-1.21-1.0.1.jar";
            "hash" = "sha512-aE6LZtd2o2fSNajpJVsMuuvQcWjtdvAd2dNqO9cesyAzVbEVQHCFGnirw/jTn0AgjT0iYH8uhsl2bvYimBi+Lg==";
        };
        _hYPMK1Po = {
            "id" = "hYPMK1Po";
            "file" = "stonechest-1.21.1-1.0.0.jar";
            "hash" = "sha512-7vlQ7NQrxqLXE6tAq+dHLHZYljYG6cqZItODkPR3gNfyiueSqhEeoFbsLHP2dZMsgNWnWID/DJW3opoeU8vQBA==";
        };
        _ODYDVLwp = {
            "id" = "ODYDVLwp";
            "file" = "stonechest-1.21.1-1.0.0.jar";
            "hash" = "sha512-7vlQ7NQrxqLXE6tAq+dHLHZYljYG6cqZItODkPR3gNfyiueSqhEeoFbsLHP2dZMsgNWnWID/DJW3opoeU8vQBA==";
        };
        _3aNTenxY = {
            "id" = "3aNTenxY";
            "file" = "stonechest-1.21.1-1.0.0.jar";
            "hash" = "sha512-mzrwcoCsTjmXkerkBUHYHWiC7PJBJo+CH580zMYWWo6FNScesi+b8cw6oUpzsf+eEtHMgA9eZdOkw+3yIM8afw==";
        };
        _BRhoGt6H = {
            "id" = "BRhoGt6H";
            "file" = "stonechest-1.21.3-1.0.0.jar";
            "hash" = "sha512-V0K3RDC6QWdSU1RBmYAbOERu/DSL966/smak7KECCZ8pXrKk3yEsw/KCGXpSnY7WmBtp0wwxiftZuZVDF3YghQ==";
        };
        _zIwBjW76 = {
            "id" = "zIwBjW76";
            "file" = "stonechest-1.21.4-1.0.0.jar";
            "hash" = "sha512-zDxLstFtvwDwimNJuIDadtx6ZUF4LOnRVPCMA8TOLtadbByJum3UmG6VGGcZmaAq6KSCI4osSKUEDD4ZT57J/w==";
        };
        _ZeAI8Hnh = {
            "id" = "ZeAI8Hnh";
            "file" = "stonechest-1.21.4-1.0.0.jar";
            "hash" = "sha512-htEXrq0/Wknoq/gFaZcDkNdLPPeuohGovFIA5YjX2YFHpLKcgMswSoqPNcgR3TntJyZ++ASEz1eq5mn+2uwr5Q==";
        };
        _DlEYuMvv = {
            "id" = "DlEYuMvv";
            "file" = "stonechest-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-EB7TyP++CbCJgSoTX0aNqoUQ4NFH0D2iVirmZ0htYKuKz3RRUXvZVE75JCvMijRqRnvuInCv8/tWRTv/RV/1tQ==";
        };
        _NnShFtaN = {
            "id" = "NnShFtaN";
            "file" = "stonechest-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-9O7tB7SPM9qevOd3zZSPHuw3f3esgvlWHrzbE3oahJEqxO0Ph4EGKwC+szPsVVdzRGtl3tUQLkA7ypPSZr4e7A==";
        };
        _Tl6W923o = {
            "id" = "Tl6W923o";
            "file" = "stonechest-forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-0wfPH+0UfcHx+4OX8FbPyI5GgW1ggHqJqmlNMTjfPReATl3hpJWjYvSJc2GHuWs+xKkd8RL9ZkhGg+WsvQAEpA==";
        };
        _7Q16CIY7 = {
            "id" = "7Q16CIY7";
            "file" = "stonechest-forge-1.21-1.1.0.jar";
            "hash" = "sha512-kWxk5j83oysPgs0mntyF0NRz70bP+yUeXXBnXlfxKlJRSeYUnNOVX3SA/FO+ewoU0q8Kdx2vHn3qeCG8kBQsiw==";
        };
        _xPhSozjn = {
            "id" = "xPhSozjn";
            "file" = "stonechest-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-RpNghLGa6GOwy4zp6X0BmNV6zl//vqn5AMlmaH4P6+R8Amck4vlzcVePKOWqpL9dUYoPw5j2NcrlJl0neE/AUA==";
        };
        _fhUaVZp9 = {
            "id" = "fhUaVZp9";
            "file" = "stonechest-forge-1.21.3-1.1.0.jar";
            "hash" = "sha512-gnYtGP9TPaSuSu6oFsUVHrgQps8Ccrnnm9msodLZsSsoaYJkcnIpJBPpChfNC5EfTgFN7GM3F/6DUFRpFSWZMg==";
        };
        _OBWHGNTv = {
            "id" = "OBWHGNTv";
            "file" = "stonechest-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-0jR3J/8GVGbvrw9HyN2CdnSNnuH8geUy1/yURrhWGiaXusWndiCpuXR+M/cDVQPrv4WDFbdDseV+M9zvcD3lOA==";
        };
        _AIq6KOnJ = {
            "id" = "AIq6KOnJ";
            "file" = "stonechest-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-10OrpV9tkSpCGo/kwfIH4t5xBnmkapKU2q21Il9J9vRqLKUlOd+2MJVwiX9SGIHQAA81jodxZVL6Q8fCGtSK3g==";
        };
        _xB0wBP5a = {
            "id" = "xB0wBP5a";
            "file" = "stonechest-forge-1.21.6-1.0.0.jar";
            "hash" = "sha512-xu2vq7IRTfycr4fCNjIuK7lz18DBbie3sJSGy5lmG3TwXzm7ltHFkdeeHQ3l28e0kLcLYYKLHGHFX+T3m04AIw==";
        };
        _cEY0JaoA = {
            "id" = "cEY0JaoA";
            "file" = "stonechest-forge-1.21.7-1.0.0.jar";
            "hash" = "sha512-mRnrhzfngSam82d/PlQKwBbsXW9Rlq2HnMUUTSgi5gbsjNT13sZy6F6pn4VK9AaWKwKgfOYkDouMefYlaVz8Uw==";
        };
        _Z7yBdex1 = {
            "id" = "Z7yBdex1";
            "file" = "stonechest-forge-1.21.8-1.0.0.jar";
            "hash" = "sha512-SicUyTRX+9bXWYQ6EfOxG3iblFwV8KcCJgWwfok9LQTgRuK0uMot/msYr8A0A2l6BYQwCeIT32B/OzYaejH6tA==";
        };
        _iLTwetB4 = {
            "id" = "iLTwetB4";
            "file" = "stonechest-forge-1.21.9-1.0.0.jar";
            "hash" = "sha512-bbDe7nah5t5RCxCJfUKvpDwlyB9WvlzTubJIqEY+je8L38orZdLoZQiIRASTBvBlMmd9mdJInR2QMMfn/8BTTw==";
        };
        _JKVwvOpl = {
            "id" = "JKVwvOpl";
            "file" = "stonechest-forge-1.21.10-1.0.0.jar";
            "hash" = "sha512-F3LLUOdpUp4y7Mg8amK1687YsggRF66magKV7wOfUs0DXbgsSsdaEgknMsWzFxVqhxr35z13Z5wl7pW7sNnMYQ==";
        };
        _z6CQ3a91 = {
            "id" = "z6CQ3a91";
            "file" = "stonechest-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-wfdLTduCbWQJUgbJU1X0IOfTAVVf/W2eAfcTeGntuUIdUaR+UeaqF21HsrOjAiTJTIS+JMaBhsTGchvPF/8rgg==";
        };
        _tw3SM3xr = {
            "id" = "tw3SM3xr";
            "file" = "stonechest-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-o3PfnIifq4lAqL/TZgMhnLSc7T6lvtVv98pk7sej5xHjvKUQA0Y4CV0ZU/ilE70tUGZHdEz8S3KXN9Kr9JDTkA==";
        };
        _FLaz6avP = {
            "id" = "FLaz6avP";
            "file" = "stonechest-neoforge-1.20.5-1.1.0.jar";
            "hash" = "sha512-eQtL5vCpBYKRWZSrSjDvhtyliGTIiWlM1pXOirGFLK5NjttXoIUU60mOrUawBtABHBgAdZCyFXV9c5P9tWxBrg==";
        };
        _PxlMlLfp = {
            "id" = "PxlMlLfp";
            "file" = "stonechest-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-ibeChUVwCh3pcIML0UX+vAPVlkLUiBQf9u6j8g4Y9j6/A4TcE9zd+2ikoFfxFmZyjz0/1Yb+9foxUuoNqkd7Sg==";
        };
        _lsf8YPi5 = {
            "id" = "lsf8YPi5";
            "file" = "stonechest-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-ftiNbiZlu6G7u2TbE3XIlXfmBZCrPRRAnCUv+o0rTIP9kY541VF7tADfa93XtG2fgQlwaYf+54HqegQDwoI+qw==";
        };
        _YjUnCHF5 = {
            "id" = "YjUnCHF5";
            "file" = "stonechest-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-gBDtACuIFeoNlqcHd47x17dc4SbRM2s5v0EyUYTGqRYQ6ag/NG2OSK0gKGidc3sH1jA+rMEhgLPVfIR0Hv17EQ==";
        };
        _F3d954fB = {
            "id" = "F3d954fB";
            "file" = "stonechest-neoforge-1.21.2-1.1.0.jar";
            "hash" = "sha512-qXqfpNnJVMEY6D3886/1Rhb0RKwiBWWSVcxo1CIdsy3bGAh2gz/wvKXR7aC973yE4fCIAABtMPNhM79jm3yy1A==";
        };
        _HwTLIIKL = {
            "id" = "HwTLIIKL";
            "file" = "stonechest-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-ti2hRff/w38kFP4j7m4vAxWQuuVsKYEQzvWlXy4Z84jFIV5P7Ft3RaoQFlFaCHPrKB/CX9wSurhnbihtVUEV7A==";
        };
        _RFap8AV1 = {
            "id" = "RFap8AV1";
            "file" = "stonechest-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-wxEjyyDQe1pi0ytfTrUMd9/gHySm3F8Q/FXFs+VO0E13nS/U5U0b2xRCHOz4mzjMeNWSQJQsKR4CT+42dWdK2w==";
        };
        _eypXMWTG = {
            "id" = "eypXMWTG";
            "file" = "stonechest-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-/wT5m7RT7rH4J5M9X8crKlmuFHo33xh28wNKLFk+8CfR71KPXrgQzaVkUS4Pf5piRsOuHT6mXadqDf+7USF9TA==";
        };
        _FbbfBg8u = {
            "id" = "FbbfBg8u";
            "file" = "stonechest-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-9vFf8gSuLH+CGHAUA1gYTlVXWkdYZ5FNfVSMy26wgD3hEVBF+My9uFKR6Yy+1z8Afu7XV3hdUQpTX5cKzzcu0A==";
        };
        _iscUSkTt = {
            "id" = "iscUSkTt";
            "file" = "stonechest-neoforge-1.21.7-1.0.0.jar";
            "hash" = "sha512-RFWQSCEABBg819FOknOsuq5kWakgk/7nxveu+pX7Zw97FaJLSHLmIrxOdZ11BWB2ix1h4YgL3+lD2W0x4UPtOw==";
        };
        _ghSBRnZZ = {
            "id" = "ghSBRnZZ";
            "file" = "stonechest-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-RcAkGxTj7JmoeLfOilRw8BJb4VtC8XHKuVjUlONHUjSVPYnLXCUK85SrEpXa3j4lslH/n0cjXwyL17XSeQzbAQ==";
        };
        _Oe4Ed07i = {
            "id" = "Oe4Ed07i";
            "file" = "stonechest-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-vbTySacYVkztLGZlyeQDnLqwkPiYGbszRY04sv6RJAYWIhGl71nkhywOr7qn3RAvmHpr9isLzWz7TkIWKUsc9g==";
        };
        _CrYdTRl1 = {
            "id" = "CrYdTRl1";
            "file" = "stonechest-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-YpjjaO8kB/6wPVM9DUSmRe7gBpQgw3b6xqiwiILvsWIlOWLq/yaFVdw/XaGEf/SYgRcC0qFCLPL8ryQWtOreuQ==";
        };
        _yodt7OCF = {
            "id" = "yodt7OCF";
            "file" = "stonechest-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-kKg/qUvBW6lviyOw0KhHn5xOhIO8qj+OD/G3mLofGtkANGW5pT+TAAyduT+dkBpUTK6Lzm8mg3QWJ4xNcN1Hdg==";
        };
        _bmutFQCE = {
            "id" = "bmutFQCE";
            "file" = "stonechest-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-dVeYRSq62bTV9yY9ZVWnDaU82w4SXtp/4wj4tIDWqXwQCu9DrnnGhm0mQBdvLwo4+pZSHqWl8CzmL/K79UbGDA==";
        };
        _VAZpud0R = {
            "id" = "VAZpud0R";
            "file" = "stonechest-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-4V+9S1LUwFG1J/OhAUs4/iLAhf/TPGt0yXoAjlRCtZDhZfMoHmO7vW7f3sg8eBRqjKKQlLvP2ebIittHkO4ooQ==";
        };
        _qWFWAvoU = {
            "id" = "qWFWAvoU";
            "file" = "stonechest-neoforge-1.20.5-1.2.0.jar";
            "hash" = "sha512-7hCQJ0fdeBjCIP82BXXmJeKsbh09LnQlVn60HPahV8OWMYZPvVlNsj8xX/fb8NSPy3A3p053PoBtBA+r9RCBFg==";
        };
        _CQwYDDiJ = {
            "id" = "CQwYDDiJ";
            "file" = "stonechest-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-z+uRwZN0UydTEbHWzr2yPnldjIL9lrEafo+BYOIZ2csgBZCDn5S2kY1oAT6wxGcQCOOQkOOWGbXzTnbgtrTwlw==";
        };
        _yF6yUnOe = {
            "id" = "yF6yUnOe";
            "file" = "stonechest-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-Gu1mnxwJ26RfsGQ3y9nLIk7X5wxMnfuP7+48GRQ2grqumHSk+El40el62MPdpjf1XPTvwTNIxHVaScN9QEvwzw==";
        };
        _XgcGEfTh = {
            "id" = "XgcGEfTh";
            "file" = "stonechest-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-LAqokt0kWusgj0rq6IB4caOU6uwFZ4O6K26fNHs46I+MzLbxiss92309eiahd6xpWlsacZW4R5UJy3tFeRH6JA==";
        };
        _v1aK8Mdc = {
            "id" = "v1aK8Mdc";
            "file" = "stonechest-neoforge-1.21.2-1.2.0.jar";
            "hash" = "sha512-tIAfoySO98jEGKfItXukWmaBj/YrsbP8g8/w8+y8TxPO2CJYmJPD3g1qKR0Lp9kYl2MK52mMIiZv4mrbDiNFLw==";
        };
        _eJXD7OdM = {
            "id" = "eJXD7OdM";
            "file" = "stonechest-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-LYVJR4Ozil8aV22EZx50ZcrWKgj1r87X6sD0Vr3VyYG94O5oJVm8LYWf/F0Lewwe+26lDthOMn3HJkhVIHPJIQ==";
        };
        _tp7MvOiV = {
            "id" = "tp7MvOiV";
            "file" = "stonechest-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-+GO/8GbbHbcnAk8iNIRmLAX32sDgfN5UP7ntpFhfAwDehmFpAum0NpVkd9O5jvC9STSsc5ikEtslFGXfdVfNiA==";
        };
        _ko07TPtQ = {
            "id" = "ko07TPtQ";
            "file" = "stonechest-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-tALrnBocruyW8fN2jbakGvH7ydXmLPH3CWwy3KaU4afl62g2ZLBO4HfyU6TWywNry08boqhGHHi553tFR7DtgQ==";
        };
        _k5SI8QWh = {
            "id" = "k5SI8QWh";
            "file" = "stonechest-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-pUgM8BWBKqthPjj7dKFppp/svQj7PhTNmeM49wbhgGnEEWvf6sqMo/qY0tEhlresrJNchdWlPGiiDKIhliCRew==";
        };
        _L5I2wTcU = {
            "id" = "L5I2wTcU";
            "file" = "stonechest-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-bPb3WSQaExSU9M/Emqda/di0ANQL9aKjx/MChsidrYt1KrYZgD89xl2WhCNjTu0PObJDeizzPieazUH8MH8XEg==";
        };
        _ESED6OU3 = {
            "id" = "ESED6OU3";
            "file" = "stonechest-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-Qz09ir+PO8wXa5naNxbZGZpNhmM90NQnoKN3oSJjIuDAXPZTzSf7qmkQxiSdf1DUpidlUsi2l0s35ja/bmC72g==";
        };
        _Sn1kbH6o = {
            "id" = "Sn1kbH6o";
            "file" = "stonechest-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-4HKdaLEgDGUqF6+hubFBi6KWllAgveFcL9zxhrvW+kehGTUrG6WA+QHPd10w0kWtSv8Si1+rVBB2ISXYCZzBQQ==";
        };
        _BnrFpBmM = {
            "id" = "BnrFpBmM";
            "file" = "stonechest-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-wdooo0NkIsDBqCsayNJRLG9e0+tC+eyPIwuNg8ShexIhdb5I9gyBC9y5t1Eeb2mdlTu3STTElZ4CdJIG9Ern5g==";
        };
        _cVVMY9Rn = {
            "id" = "cVVMY9Rn";
            "file" = "stonechest-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-imidPYVxHZWDfPE6VmCTMPewoAdEqqQSC6YzshjMmHaE+zSCYbZMuaV4J31UepON12NwgXQNYNUvRa3deehuHw==";
        };
        _UESnUbMc = {
            "id" = "UESnUbMc";
            "file" = "stonechest-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-od1Nq3kU8SBDfEGj7zLEWOl5m795vi62X4kiEpd7Fyv95lZOCXpGvwAWEkZdNM+zUtsLgkNDWOHkkPnaiEPbMw==";
        };
        _9PHqvqGY = {
            "id" = "9PHqvqGY";
            "file" = "stonechest-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-cQuxJ/F1qG7Rz6ZF1v1MRXdVv6g3o0d5vf4VBJ5tkaZ6WTRc6UMZhsxnBIL+ImYYwrdrIWFWBQC2d9X4CYCQzw==";
        };
        _XVf1qKVi = {
            "id" = "XVf1qKVi";
            "file" = "stonechest-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-hgXxuVZKpXGymk/AsWtgwfcoMnVo3BwlV00KrhzTPILNfKDN2cfBPp6vcKX8HqmQahB2yid1nZuwVxdVERl6GQ==";
        };
        _Ezzj00ty = {
            "id" = "Ezzj00ty";
            "file" = "stonechest-forge-1.20.6-1.2.0.jar";
            "hash" = "sha512-nkNUlt31gsniP1ua5WkGkONYadgUMZ5ZpddrC9A3QwWHZSTUsWFVM7fSTJu1Vb7mrm1wIJxACyCPkVk9lm/CGw==";
        };
        _jyshSV2x = {
            "id" = "jyshSV2x";
            "file" = "stonechest-forge-1.21-1.2.0.jar";
            "hash" = "sha512-LSCMRxx54VUDrIFDuXQ4b1Pa3ibFuFptwuNA35o08nvXe9HG8G8BylJ6coOBOkljk3cUYZ0YXzUULOwGZhp/Wg==";
        };
        _8TWMkiCz = {
            "id" = "8TWMkiCz";
            "file" = "stonechest-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-//y7sbE0VYuBRmBmakraDaUTqRPgSAiPpYFVUHXqMEdEj5wExa0tpLbAYHbDg+fTWRF7fRlKVujOgVEbndSOlw==";
        };
        _3XPUmO2T = {
            "id" = "3XPUmO2T";
            "file" = "stonechest-forge-1.21.3-1.2.0.jar";
            "hash" = "sha512-6BgcD0/9J0eXCYn/cxGMu2zQ4Fxwfj4jGlf2+mMBAByeaTumi/g5ZOZR8fUUfzgoGscs/mkjXpgRa0buHCprzg==";
        };
        _tP0b0zd3 = {
            "id" = "tP0b0zd3";
            "file" = "stonechest-forge-1.21.4-1.2.0.jar";
            "hash" = "sha512-WbsboUP8Ew75LNOi1xzqoyn0jit6jL8pbSF68cZcXUDYf9tHeuQLx1a7lCRpxD+XQpb5Air05tvgmn6l0UnlEQ==";
        };
        _RxLcGDA7 = {
            "id" = "RxLcGDA7";
            "file" = "stonechest-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-ezqsP36GLNL5sLLvWMMQkWWQ6s+tvyroyuvmkb4ewYLWpep5eX7JKHRCjYS6cX2J551on27cyPEmVI3z0E42YA==";
        };
        _wMbscQi2 = {
            "id" = "wMbscQi2";
            "file" = "stonechest-forge-1.21.6-1.1.0.jar";
            "hash" = "sha512-Dei4SviyxXTjDQB08Vdv1dyqdeLB4h8vBpD2bgt0Ew2/Sshofr2emb3998WeQ53yMXhCSlIHzqjvYpogEbhhcQ==";
        };
        _hIFsvxOF = {
            "id" = "hIFsvxOF";
            "file" = "stonechest-forge-1.21.7-1.1.0.jar";
            "hash" = "sha512-e7N/LUDH18vn6mYAUaGaZQ2tp9N+N+IRYfabGUZvLRVHBXiddEAHew5gDp9Pvy018UkD9h6HUgNmhBn/8L4mrg==";
        };
        _UKkpR91p = {
            "id" = "UKkpR91p";
            "file" = "stonechest-forge-1.21.8-1.1.0.jar";
            "hash" = "sha512-sBoNEkL6x6YsF9NZk3EeYqDziuwpy5LNGcysZq/VrcZmS6uh3fzu62lifDuo3a7hpWThsfT8XBQ6uI84ft4oQA==";
        };
        _oZkBxtAU = {
            "id" = "oZkBxtAU";
            "file" = "stonechest-forge-1.21.9-1.1.0.jar";
            "hash" = "sha512-Zux4mIxNVjoEbgy4g7EALucCNoKVYhEHWGfZkea9dc123p9H43IZFHTbD9xc/AY1KtTVDXB6OghNXcgKqy9zbA==";
        };
        _bGfalqtj = {
            "id" = "bGfalqtj";
            "file" = "stonechest-forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-468Zn3+2XI1Scxef/bR2bRNCG+S2UDulaFAZBxlT6ovW2zFobLZV7fYQaHcLlXPcX5WtdQXulNunzsX3TGXhMg==";
        };
        _SKRZRXLa = {
            "id" = "SKRZRXLa";
            "file" = "stonechest-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-g2XvjKtYSPy7F0AAahlxQ56AFbQYFpCdPIhbYRrsRFSSdKmKyCbOz+oRFMq69EndXHZOCV3iU0eNjmbIFuEhXg==";
        };
        _HeZwaBij = {
            "id" = "HeZwaBij";
            "file" = "stonechest-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-5f+JYaOxtGyVeYmf1H3f5Fv0oI2eNvGkMB7vSAnsZZ4sRCfcoQABZqL3mSI9an8OzwNwiQNT8tR3en0dmkvTgw==";
        };
        _AnWoUdgy = {
            "id" = "AnWoUdgy";
            "file" = "stonechest-neoforge-1.20.5-1.3.0.jar";
            "hash" = "sha512-dWTy9Wu5wbYmnNKGHh4KMd1P4BSp2dQnxPiMtA4LcTJNx6iGr6dO9REiliaFDMpAcB7JKJkwjn1hU98BSjZnYQ==";
        };
        _OR1qlk8y = {
            "id" = "OR1qlk8y";
            "file" = "stonechest-neoforge-1.20.6-1.3.0.jar";
            "hash" = "sha512-WozsSrNuh/fakGF98avXbQGXkVAzcQBB04UwFcd1YoE1cO6zXw2jq+jqezkihbveTfsbmWmaWgUNpBGfXkD+5w==";
        };
        _K3lbSg3i = {
            "id" = "K3lbSg3i";
            "file" = "stonechest-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-x/vzrs451LNG+ipn8PM+Lkr5ZnPpenbFYP2NrDGEzBXpvM2E33AU7J6DRcQ2VEjDIolOdaoXkuigTHnWNVw+5Q==";
        };
        _QWf1AQfv = {
            "id" = "QWf1AQfv";
            "file" = "stonechest-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-oNNUYrzDM7b935YT9vnhqqn4JpkZMA68m26JV4T65UmhXNzJTBHOqrowacm6hYf4/AkhPt0Gjxi+wKVJXTP5QQ==";
        };
        _UwjAETh2 = {
            "id" = "UwjAETh2";
            "file" = "stonechest-neoforge-1.21.2-1.3.0.jar";
            "hash" = "sha512-+dSO3SdexXiJOcAxPWNphdriLnTEwiHmy3aFlK3gp3iArxcdAerpmW15M0w7o4abpCvOddO/0S0SRy/5KvfkMQ==";
        };
        _vJd6nRJ0 = {
            "id" = "vJd6nRJ0";
            "file" = "stonechest-neoforge-1.21.3-1.3.0.jar";
            "hash" = "sha512-jBiTQqWo4h+wY0CVu9nQXI0C89U2Y9oF+USlgUN3hXJbN1AyEnHrg/4VGr9a3CU6BSmuv1SsVP5lNxlUh13V9w==";
        };
        _1aYoXIRu = {
            "id" = "1aYoXIRu";
            "file" = "stonechest-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-aheLoSJi5YtZFWFP0USa+wTUZ04yfQqkFNFM69MISAIIan4ovCpu6p8HSo3PzNgKXGx0IEK0H109geQhgNJkVw==";
        };
        _cfGKLbPJ = {
            "id" = "cfGKLbPJ";
            "file" = "stonechest-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-iaiDW1GltZcEYHopAsXlbym9+uiMMbduz8eUKE2JEDgDGvflMMqYBE6cxJklMfG+XxkqGiXm8TcJ73Y+SqACOg==";
        };
        _WBsTuUZE = {
            "id" = "WBsTuUZE";
            "file" = "stonechest-neoforge-1.21.6-1.2.0.jar";
            "hash" = "sha512-wyZIAWX4mLz/iCzCeg+ZbpMCvk14QO2gRnHOfAJEfFVV5j0rSqgp4x0iLLZjWa9BcrwnbDbRnOY+dXpaaJQIvw==";
        };
        _mRWQY473 = {
            "id" = "mRWQY473";
            "file" = "stonechest-neoforge-1.21.7-1.2.0.jar";
            "hash" = "sha512-feaqZQWbYOhdQ6avOVUwR/VPqoisS1L2djXX+su5TpzjbpvZ4SrkGCSgHdR8tRZ3yzLpBoM8SGh34DMy9hWNIA==";
        };
        _a0kWzpMq = {
            "id" = "a0kWzpMq";
            "file" = "stonechest-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-4wiT2JMTOHd/6NoVs2Qm3whGKxLV/O7eUk51bEbaKUVe+nTHDomqw0LdwawvQL8eBgVly1NX+rBA7VyERpU20w==";
        };
        _IMStQImd = {
            "id" = "IMStQImd";
            "file" = "stonechest-neoforge-1.21.9-1.2.0.jar";
            "hash" = "sha512-dYNGO1CywlPB9v2lvz3enksIbwe2wgOjr7FGrx3tzVo3hP6/6G2Iis2Sd2fqLLnGtul/aLuagX1AiST8U8baMg==";
        };
        _aDA7kNaK = {
            "id" = "aDA7kNaK";
            "file" = "stonechest-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-L8FK1S5t1MgM8qSuHCnTBKSAFfbSU6Q8pQctlx+ESbT9n7MwvGVZqixFBmZdq4Xmn3rMwpFjMmU9Y7PDFV0x8Q==";
        };
        _M9HlOE1y = {
            "id" = "M9HlOE1y";
            "file" = "stonechest-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-BvkTrTmq0kdLdv0eyzfNq13qYrnRvoozchwaauqz57hip/MBnzJBctfHIfTE66V6T70JaPRrjuhQ+Pc9Rehb3Q==";
        };
        _yLXX6U9P = {
            "id" = "yLXX6U9P";
            "file" = "stonechest-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-gvsvRHQC5z4Q8Sq8pW7iJxyvcmeQY+Zzx3PbGmJWJbwPLnC90rxE3lbzSTqGDvgsM21Pz8gVvJxnysPz8IXVXg==";
        };
        _Zu4Oe8Fr = {
            "id" = "Zu4Oe8Fr";
            "file" = "stonechest-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-I2XbBnMxrc8Br78wAB4Yh/6fAI/Ki60KPJ2036g76Mc3JmIqlhZBmsqDpDqyu2Jx77gIf1HSLb0t48D8t8z2Rg==";
        };
        _A7jq2298 = {
            "id" = "A7jq2298";
            "file" = "stonechest-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-0qAf9sqxrMhUT9ApwRXxSCy6TJCJ9FGKjSxgSR/I8QIVYns542VUZwibf3KDXjVsm0baKiP7qjs0WO7qZsOxSw==";
        };
        _FoiDJFy8 = {
            "id" = "FoiDJFy8";
            "file" = "stonechest-neoforge-26.1.1-1.0.0.jar";
            "hash" = "sha512-QTuD+89q3oJrZCfxMPHD500QjSjDvFzkiplx2+uJxwrab5smzR7DwHkbf/9nybP+MWwIu4Imsh7m/qh0uoppKw==";
        };
        _XOaY2Wam = {
            "id" = "XOaY2Wam";
            "file" = "stonechest-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-Gt2iPXkzAemzqy/YP7ft32UrFEgTgMOeG45ajn8SL2tyyiwzDhqtjR6XhGmzxl9wqK2HBon20XNKsRxgP9tnvQ==";
        };
        _XsNggzHK = {
            "id" = "XsNggzHK";
            "file" = "stonechest-fabric-26.1.1-1.0.0.jar";
            "hash" = "sha512-RnihkVBuAunZRkDq5rCMar5/MY1FY0h8C6S/s/4Oujtf1UWKAuUXP+tC827JtFPgkf7uWpjsaqwzLsW8sLUogQ==";
        };
        _7K67eRZZ = {
            "id" = "7K67eRZZ";
            "file" = "stonechest-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-Ddrf1immHWeu43FTjvr6MHPmT8t/uysXh+fQyoFp38pqfsZSeXzyvB+QE3NyckW8jrH71qmzDzorU0A9MtIqLA==";
        };
        _1uwHEu6D = {
            "id" = "1uwHEu6D";
            "file" = "stonechest-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-lHiGr9GZXllKwvndnQSouTf5TzXNV5WCFyrpD26S4B5AUZlBQJDqRPrHc7AVC0BtHxFwudBGusofxPHR4iaPuA==";
        };
        _fah9DCB7 = {
            "id" = "fah9DCB7";
            "file" = "stonechest-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-bzjJsL74SCg1rPnbgEBQGXdnKjkXpHuMiRHvMOUIs78YBSv3pNtwO9bl2g12TdBtf/3TBlcUeMXM29KVBd2tGA==";
        };
    in {
        "TptL27SS" = _TptL27SS;
        "B5A6fxbO" = _B5A6fxbO;
        "3RULpaeS" = _3RULpaeS;
        "I2dPSBNx" = _I2dPSBNx;
        "qMIr3q2b" = _qMIr3q2b;
        "7lx0Usvu" = _7lx0Usvu;
        "mRbk1JSV" = _mRbk1JSV;
        "Taz5XjRR" = _Taz5XjRR;
        "MjtMPkI9" = _MjtMPkI9;
        "thLhwlLT" = _thLhwlLT;
        "Ydi8XKq3" = _Ydi8XKq3;
        "hYPMK1Po" = _hYPMK1Po;
        "ODYDVLwp" = _ODYDVLwp;
        "3aNTenxY" = _3aNTenxY;
        "BRhoGt6H" = _BRhoGt6H;
        "zIwBjW76" = _zIwBjW76;
        "ZeAI8Hnh" = _ZeAI8Hnh;
        "DlEYuMvv" = _DlEYuMvv;
        "NnShFtaN" = _NnShFtaN;
        "Tl6W923o" = _Tl6W923o;
        "7Q16CIY7" = _7Q16CIY7;
        "xPhSozjn" = _xPhSozjn;
        "fhUaVZp9" = _fhUaVZp9;
        "OBWHGNTv" = _OBWHGNTv;
        "AIq6KOnJ" = _AIq6KOnJ;
        "xB0wBP5a" = _xB0wBP5a;
        "cEY0JaoA" = _cEY0JaoA;
        "Z7yBdex1" = _Z7yBdex1;
        "iLTwetB4" = _iLTwetB4;
        "JKVwvOpl" = _JKVwvOpl;
        "z6CQ3a91" = _z6CQ3a91;
        "tw3SM3xr" = _tw3SM3xr;
        "FLaz6avP" = _FLaz6avP;
        "PxlMlLfp" = _PxlMlLfp;
        "lsf8YPi5" = _lsf8YPi5;
        "YjUnCHF5" = _YjUnCHF5;
        "F3d954fB" = _F3d954fB;
        "HwTLIIKL" = _HwTLIIKL;
        "RFap8AV1" = _RFap8AV1;
        "eypXMWTG" = _eypXMWTG;
        "FbbfBg8u" = _FbbfBg8u;
        "iscUSkTt" = _iscUSkTt;
        "ghSBRnZZ" = _ghSBRnZZ;
        "Oe4Ed07i" = _Oe4Ed07i;
        "CrYdTRl1" = _CrYdTRl1;
        "yodt7OCF" = _yodt7OCF;
        "bmutFQCE" = _bmutFQCE;
        "VAZpud0R" = _VAZpud0R;
        "qWFWAvoU" = _qWFWAvoU;
        "CQwYDDiJ" = _CQwYDDiJ;
        "yF6yUnOe" = _yF6yUnOe;
        "XgcGEfTh" = _XgcGEfTh;
        "v1aK8Mdc" = _v1aK8Mdc;
        "eJXD7OdM" = _eJXD7OdM;
        "tp7MvOiV" = _tp7MvOiV;
        "ko07TPtQ" = _ko07TPtQ;
        "k5SI8QWh" = _k5SI8QWh;
        "L5I2wTcU" = _L5I2wTcU;
        "ESED6OU3" = _ESED6OU3;
        "Sn1kbH6o" = _Sn1kbH6o;
        "BnrFpBmM" = _BnrFpBmM;
        "cVVMY9Rn" = _cVVMY9Rn;
        "UESnUbMc" = _UESnUbMc;
        "9PHqvqGY" = _9PHqvqGY;
        "XVf1qKVi" = _XVf1qKVi;
        "Ezzj00ty" = _Ezzj00ty;
        "jyshSV2x" = _jyshSV2x;
        "8TWMkiCz" = _8TWMkiCz;
        "3XPUmO2T" = _3XPUmO2T;
        "tP0b0zd3" = _tP0b0zd3;
        "RxLcGDA7" = _RxLcGDA7;
        "wMbscQi2" = _wMbscQi2;
        "hIFsvxOF" = _hIFsvxOF;
        "UKkpR91p" = _UKkpR91p;
        "oZkBxtAU" = _oZkBxtAU;
        "bGfalqtj" = _bGfalqtj;
        "SKRZRXLa" = _SKRZRXLa;
        "HeZwaBij" = _HeZwaBij;
        "AnWoUdgy" = _AnWoUdgy;
        "OR1qlk8y" = _OR1qlk8y;
        "K3lbSg3i" = _K3lbSg3i;
        "QWf1AQfv" = _QWf1AQfv;
        "UwjAETh2" = _UwjAETh2;
        "vJd6nRJ0" = _vJd6nRJ0;
        "1aYoXIRu" = _1aYoXIRu;
        "cfGKLbPJ" = _cfGKLbPJ;
        "WBsTuUZE" = _WBsTuUZE;
        "mRWQY473" = _mRWQY473;
        "a0kWzpMq" = _a0kWzpMq;
        "IMStQImd" = _IMStQImd;
        "aDA7kNaK" = _aDA7kNaK;
        "M9HlOE1y" = _M9HlOE1y;
        "yLXX6U9P" = _yLXX6U9P;
        "Zu4Oe8Fr" = _Zu4Oe8Fr;
        "A7jq2298" = _A7jq2298;
        "FoiDJFy8" = _FoiDJFy8;
        "XOaY2Wam" = _XOaY2Wam;
        "XsNggzHK" = _XsNggzHK;
        "7K67eRZZ" = _7K67eRZZ;
        "1uwHEu6D" = _1uwHEu6D;
        "fah9DCB7" = _fah9DCB7;
        "neoforge-1.20.4" = _HeZwaBij;
        "neoforge-1.20.6" = _OR1qlk8y;
        "neoforge-1.21.1" = _QWf1AQfv;
        "neoforge-1.21.2" = _UwjAETh2;
        "neoforge-1.21.3" = _vJd6nRJ0;
        "neoforge-1.21.4" = _1aYoXIRu;
        "neoforge-1.20.5" = _AnWoUdgy;
        "neoforge-1.21" = _K3lbSg3i;
        "neoforge-1.21.5" = _cfGKLbPJ;
        "neoforge-1.21.6" = _WBsTuUZE;
        "neoforge-1.21.7" = _mRWQY473;
        "neoforge-1.21.8" = _a0kWzpMq;
        "neoforge-1.21.9" = _IMStQImd;
        "neoforge-1.21.10" = _aDA7kNaK;
        "neoforge-1.21.11" = _M9HlOE1y;
        "neoforge-26.1" = _Zu4Oe8Fr;
        "neoforge-26.1.1" = _FoiDJFy8;
        "neoforge-26.1.2" = _XOaY2Wam;
        "neoforge-26.2" = _fah9DCB7;
        "forge-1.19.2" = _UESnUbMc;
        "forge-1.19.3" = _I2dPSBNx;
        "forge-1.19.4" = _9PHqvqGY;
        "forge-1.20.1" = _7lx0Usvu;
        "forge-1.20.2" = _mRbk1JSV;
        "forge-1.20.3" = _Taz5XjRR;
        "forge-1.20.4" = _XVf1qKVi;
        "forge-1.20.6" = _Ezzj00ty;
        "forge-1.21" = _jyshSV2x;
        "forge-1.21.1" = _8TWMkiCz;
        "forge-1.21.2" = _hYPMK1Po;
        "forge-1.21.3" = _3XPUmO2T;
        "forge-1.21.4" = _tP0b0zd3;
        "forge-1.21.5" = _RxLcGDA7;
        "forge-1.21.6" = _wMbscQi2;
        "forge-1.21.7" = _hIFsvxOF;
        "forge-1.21.8" = _UKkpR91p;
        "forge-1.21.9" = _oZkBxtAU;
        "forge-1.21.10" = _bGfalqtj;
        "forge-1.21.11" = _SKRZRXLa;
        "fabric-1.21.11" = _yLXX6U9P;
        "fabric-26.1" = _A7jq2298;
        "fabric-26.1.1" = _XsNggzHK;
        "fabric-26.1.2" = _7K67eRZZ;
        "fabric-26.2" = _1uwHEu6D;
        "default" = _fah9DCB7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stone-chest";
        id = "Q4Ryr1WL";
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