{lib, callPackage, ...}:
let
    versions = (let
        _XBKKdM6D = {
            "id" = "XBKKdM6D";
            "file" = "voicechat-names-0.1.1.jar";
            "hash" = "sha512-uMX/Zys2btdJCktna2WynJ4UI2NN39asETkqsSCYRWHfz9AfkJ4sSXOYfbAC9/ZDP3PanliY8ER8ZSUAqaH3GA==";
        };
        _qAXeN8vj = {
            "id" = "qAXeN8vj";
            "file" = "voicechat-names-0.1.1.jar";
            "hash" = "sha512-y0pGKIUBUaBETHovYd838w37X1U4F9Vt9caQk4XNuulbTFleKZ15hd44BgdYulN3YB1ZWve0qPltTb56m5USbQ==";
        };
        _p6cBi2nR = {
            "id" = "p6cBi2nR";
            "file" = "voicechat-names-0.1.2.jar";
            "hash" = "sha512-HdVWStKLfQa6I5npWbTEwUqCwzcA/H6gIhKOyCqLf+KWwU4QKcsCW1S83hK+bhE7nJmrjPkFL8JJ0dp8/Kuwdg==";
        };
        _GYQbj5hm = {
            "id" = "GYQbj5hm";
            "file" = "voicechat-names-0.1.3.jar";
            "hash" = "sha512-J7Gk+J/8Wgw86lY3zAd5m0KWzK3VnxnfkOFEIpxg8GkHoH0WGw/84PgxCZPgQS6lu0Yqr9I3AS5Eo/wPTjRw1g==";
        };
        _gPenS2Dq = {
            "id" = "gPenS2Dq";
            "file" = "voicechat-names-0.1.4.jar";
            "hash" = "sha512-pauiSWCKOcrivRuG/uTtY862hfp49NQwormjs3J78XTm9xDsu0438rxUXbsMMBB1KAxCjyWYcZQA/dcELc/RAg==";
        };
        _S2dClDRT = {
            "id" = "S2dClDRT";
            "file" = "voicechat-names-0.1.5.jar";
            "hash" = "sha512-Xki3bX9Fu8wTueGbtyVSrUUNwZpGFIgnkLtQj8TWCqR5Eab+xFuJopSns47hmdjOdC7tXt91lXba9KTQJC758g==";
        };
        _sTRxBwLq = {
            "id" = "sTRxBwLq";
            "file" = "voicechat-names-0.1.5.jar";
            "hash" = "sha512-AXz874M6Q7cyBQWLNqgjFiyOLSt+JI4HwYC1Y4kBwcz0P6Fw4rQQEANfpMi05+Jitwm0uU3DCoDAhDf4/Qywug==";
        };
        _zmmUg4BG = {
            "id" = "zmmUg4BG";
            "file" = "voicechat-names-0.1.5.jar";
            "hash" = "sha512-vwt/j1gPkVYP5ze6tTMDHljMdtiytMT7ityCVHzP+W6l4E6f/rkkOAqzko4iYj2L9MwU0atCq+/ozgQlOZ+f3g==";
        };
        _2tlv0RQs = {
            "id" = "2tlv0RQs";
            "file" = "voicechat-names-0.1.5.jar";
            "hash" = "sha512-2Mgm0KnDnIG+NB1Na6WjRPoaCZ09a30d2+Gqv8FbBlJidodS8TPKV/OF3GGzpjGIujZNz/9rLwtn3xL3fFK48w==";
        };
        _j7O9sZKt = {
            "id" = "j7O9sZKt";
            "file" = "voicechat-names-0.1.5.jar";
            "hash" = "sha512-UZ185+lu57eKgnFq5+2oxRruEDYLL8pjVwQUW9wDrKjuMUIEPVl1lq1NZ1TJiSEeTl77gG0BerRzIxyuh2BYSQ==";
        };
        _GECsJKQk = {
            "id" = "GECsJKQk";
            "file" = "voicechat-names-0.1.5.jar";
            "hash" = "sha512-rlL0QjvUy9gqfcp0S6ap3b8UgAT3A/inwIm5sfd8buohPADO/zkrLV4ItV6pIWpQhMD+y6MCkuE9oeBUUB1JSg==";
        };
        _Xq3JsjHt = {
            "id" = "Xq3JsjHt";
            "file" = "voicechat-names-0.1.7.jar";
            "hash" = "sha512-vaekSgzVvVMDz4BdMHjAbgc4hqe48+ZXRSJ5TzZH9Qh8c/WUwLBO2JltnAcVLIxenBH7MRxnuE6m7R5xUjFPBA==";
        };
        _fF3VO1MV = {
            "id" = "fF3VO1MV";
            "file" = "voicechat-names-0.1.7.jar";
            "hash" = "sha512-dYnIa8ebTEsqa+AaMh/kIKlTr3BqA1+ik0gEqTrj7k88tgi8u0g4XRag5TVIJ8InC4TIcF/Bk7JnhiJq5k5STQ==";
        };
        _m9BAa64K = {
            "id" = "m9BAa64K";
            "file" = "voicechat-names-neoforge-1.21.6-0.1.7.jar";
            "hash" = "sha512-D/LQoYkcydAunDUQU6ZVLtFNw1ZKaq3jhkeriEjzPwnsITggsHGPY8a0AKmF3+4LB31k+aY6UXPJtD3TZCXz5A==";
        };
        _DJz8Mit7 = {
            "id" = "DJz8Mit7";
            "file" = "voicechat-names-neoforge-1.21.4-0.1.7.jar";
            "hash" = "sha512-jS0P6Cp+Zzsv878iYsG7qU663bgNI7DT/it4kfDDgL8U8W/V9Em3jStFI+7WJQAnSIjzx+U8cTynrWnQVdMJHw==";
        };
        _mANWLIkD = {
            "id" = "mANWLIkD";
            "file" = "voicechat-names-0.1.7.jar";
            "hash" = "sha512-ojmKHuit4mb1BPT4rhO2BLT2Wvleawrutq/7VvG6JOOStuRLbJS5PhVlQABe9kph6jP9udz+CseDef33LKihuQ==";
        };
        _335BE47D = {
            "id" = "335BE47D";
            "file" = "voicechat-names-0.1.7.jar";
            "hash" = "sha512-Q7seJqimdAQ3sq/IfLyrgOqtlzpsD6hTDm6DXORig/8iauXH7hN5CymDZlQL7C0H77cjEre2rziYdtJWtrxbkw==";
        };
        _CVrbroE0 = {
            "id" = "CVrbroE0";
            "file" = "voicechat-names-neoforge-1.21.11-0.1.7.jar";
            "hash" = "sha512-taytNZqGiccoJAWsqPRsOFmMeqMxnACfbuuRm1Ts1GEYPkSSIjX8F6mHpHE8Npb0Kkk8ABU8YTkTJGFSmYAs6Q==";
        };
        _dfrDDaIH = {
            "id" = "dfrDDaIH";
            "file" = "voicechat-names-0.1.7.jar";
            "hash" = "sha512-MqhyJBPfRT7VTtTHH5UBeRfcx+YKkMkUfquYASmOElfO0yg6iJ+pCqTArxwhy64Efk++uFnza61kQ0AQ3h2Dbg==";
        };
        _4vaHhipF = {
            "id" = "4vaHhipF";
            "file" = "voicechat-names-neoforge-1.21.5-0.1.7.jar";
            "hash" = "sha512-UWCVZpH9l9SIUP0fyjtYV1UvX0vpr0G5QDI+jgbiqXtVj5VXIBAfdzmbSzTLsgJ7xRLyJVdGJnJGLj0oweYhOQ==";
        };
        _cyiy9XBP = {
            "id" = "cyiy9XBP";
            "file" = "voicechat-names-0.1.7.jar";
            "hash" = "sha512-c9cs5+ReaXNFE5VgpO+Hf8EsFrCXxYuiL989Uw42rwDbeu/BPlASj449+JxLxy+Gak8H2zRuNahfoNXwvZXEzQ==";
        };
        _q0Rnmgin = {
            "id" = "q0Rnmgin";
            "file" = "voicechat-names-neoforge-26.1-0.1.7.jar";
            "hash" = "sha512-xsRy/rKVun1pVOpJg43n6xs51UhKFLEuhQExtKAWpcM6sl8XU8SUrYjvu79Hog7ScKCg3If6Wh+38RXYW0LCMw==";
        };
        _6bDxnUSn = {
            "id" = "6bDxnUSn";
            "file" = "voicechat-names-neoforge-1.21.8-0.1.7.jar";
            "hash" = "sha512-wVGaF+XjRPQQui9Zab6Qw40nCeHcO7cLbKLl48C5U5Y2cycZw5WO+Gozppr5DVqUuHV/7Qr6ZkMxBYA0le+HUQ==";
        };
        _f8osMbOm = {
            "id" = "f8osMbOm";
            "file" = "voicechat-names-neoforge-26.1-0.1.8.jar";
            "hash" = "sha512-acLdlJpTsn8zb8kkPV01R1S5KRrWOrc8U1XDiP2RphxMqhdYcwAMsmZY66LUACDZO3EpCT3FpdxhAmiVcN8dxQ==";
        };
        _NXIaHxfW = {
            "id" = "NXIaHxfW";
            "file" = "voicechat-names-0.1.8.jar";
            "hash" = "sha512-QpCmAFrOi0KHDdufvv9XWpimij7GI7N9V4C1meROBY3juqJMnuE6l+7Sr3Ehm/pBYghUlfK6zzqjeCnl4YuJiQ==";
        };
        _e5vAgzrD = {
            "id" = "e5vAgzrD";
            "file" = "voicechat-names-neoforge-1.21.4-0.1.8.jar";
            "hash" = "sha512-t0QxMOzOuhuxZ4evJALrnw5HeUAnxLhT3dVQgYEcZJWubkqzjl38VF7xaF6A5cYvrreK74Rt49UqTO7VSb9Bdg==";
        };
        _xv6tJj1f = {
            "id" = "xv6tJj1f";
            "file" = "voicechat-names-0.1.8.jar";
            "hash" = "sha512-xRGSvfWk+LqZ/gb4JEU8lRFMjwgA9MlKlianJ3dRfHTkMLd3ETb9D3m/6gG7t4j2Li7AAzZdQpeZUtnfjws+7Q==";
        };
        _ZLVHsYOb = {
            "id" = "ZLVHsYOb";
            "file" = "voicechat-names-neoforge-1.21.1-0.1.8.jar";
            "hash" = "sha512-QxqMfYJFqdh+rVW5XXSfEobDkqXEPyy1YwUa1MonY78RhWR1lv7fO5Xtzh6XlAwLCl/D7K2MsIuLu0rlumuvXA==";
        };
        _dBIZ4cSN = {
            "id" = "dBIZ4cSN";
            "file" = "voicechat-names-0.1.8.jar";
            "hash" = "sha512-4bgS3nYUJOfn10H+3J+K0tXUrAC7P8cO45nxljRO0W1ptGBTpJ8uLJs7CPux0X/VLKvUOoefeidccKP558FxxA==";
        };
        _c0GLayv7 = {
            "id" = "c0GLayv7";
            "file" = "voicechat-names-neoforge-1.21.3-0.1.8.jar";
            "hash" = "sha512-BDd3tSug7yAR6LXsoYPXdQeEyKRnWXzf6jKl1yNkFB+eUiDqksdNvIaRPgksEp+3Svw1StD31nqBQ3YBOffTog==";
        };
        _xfkEmuuM = {
            "id" = "xfkEmuuM";
            "file" = "voicechat-names-neoforge-1.21.2-0.1.8.jar";
            "hash" = "sha512-cY0THlWbnW1Ge1SVE6gwSKfUQnDCTAFZyMsA52Ls7D3+N5KoNaY4ehIxhDUcvCwnRHiputDjAA1C4PNSLAol4g==";
        };
        _CK2NQPtB = {
            "id" = "CK2NQPtB";
            "file" = "voicechat-names-0.1.8.jar";
            "hash" = "sha512-mvUZWRsNaWXiw2Byw8QxtIcE5/YPCL1y/FDFFVh14DoHHHG17285Dacjj3iVvIozP22m9DyRTnqnqIKj2UweUA==";
        };
        _huKfba58 = {
            "id" = "huKfba58";
            "file" = "voicechat-names-neoforge-1.21.8-0.1.8.jar";
            "hash" = "sha512-41jnmKpU8EHp5602VrGqpMAeIV95+UucjZTObYJ18yrq4uEQJc429kfaULTrc4CXxyfzhvyBGPSaAd9lTVS1rg==";
        };
        _wHMZWvja = {
            "id" = "wHMZWvja";
            "file" = "voicechat-names-neoforge-1.21.6-0.1.8.jar";
            "hash" = "sha512-84Q/J+L8mOwFQrhDG9zCnmVMUjwiy4+EZPwa8YLuPZheHWSdYcWPypokihagwV6hKlJnavXHXdwsYm1dEWqF/g==";
        };
        _r4GrooFg = {
            "id" = "r4GrooFg";
            "file" = "voicechat-names-0.1.8.jar";
            "hash" = "sha512-NoyUf7Fjn3Y0nc7/HDBAT0pa/Tu0+TeT9ZUhD75sOrpogHf9uq6iX7OVNZyaYTi8ZIgyptLgnG8TNsaXujZXSg==";
        };
        _KsybJHZx = {
            "id" = "KsybJHZx";
            "file" = "voicechat-names-neoforge-1.21.5-0.1.8.jar";
            "hash" = "sha512-5eBkVsC8UqwMJu0c5xyvdKwHLjQ13HMar9hoswZXPWsNEHq0QuZv9M4IjZOXXDgaBcywGYtpmTCRsPRXEQ+q2g==";
        };
        _lX5vxnER = {
            "id" = "lX5vxnER";
            "file" = "voicechat-names-0.1.8.jar";
            "hash" = "sha512-Qbgjr5PeJIoi1jtcLgssNkeBjX7P4Uru9piFrL4cMmZOH+bqgHod7LF6qYKpES39y93PC7KMjwiy7A9+3OPomQ==";
        };
        _SzWjgmcg = {
            "id" = "SzWjgmcg";
            "file" = "voicechat-names-0.1.8.jar";
            "hash" = "sha512-60m92Vd3ihfFtFe3q/84dqoHVQu7yfN9xu7NRTQmtsykuZMLZezCH5K3bK24YkmmCDa88KqSx7dNz7IiZ1tUPw==";
        };
        _7Xw28rQI = {
            "id" = "7Xw28rQI";
            "file" = "voicechat-names-neoforge-1.21.11-0.1.8.jar";
            "hash" = "sha512-FYvX6daxvAteZyq5SmYHHyJudsbg5BmbQUhueoFIh0sWpGOEMiRjF6hZt+mkm3CRk0fKOK0SabnedjphDz+Kdg==";
        };
        _mQvKnw00 = {
            "id" = "mQvKnw00";
            "file" = "voicechat-names-0.1.8.jar";
            "hash" = "sha512-QuvCryGDmEPhSTiHyVx+A0fuydCR7Uy+hiOIiz0ENfb8/hZ/DRX4w1iT6mPXiP8InzLImHBl+jzUCprQiEuQ9g==";
        };
        _29OWlYyX = {
            "id" = "29OWlYyX";
            "file" = "voicechat-names-0.1.8.jar";
            "hash" = "sha512-cps6w2Y/LtvvKe7mSaKwPnkAHelDoIOHyFfHEB3hyxTjKlQ+Ad1jEpI3Tt/aKZkNg0UtiRqn13ogKIgQ7QYfaQ==";
        };
        _sTNoXCoZ = {
            "id" = "sTNoXCoZ";
            "file" = "voicechat-names-0.1.9.jar";
            "hash" = "sha512-W1WIv1eFiasWmLRGui8UvLb+rtfD5x6jiS2NIO5S7ofO5YsCYpP99oKr8QVVg7KFrV/nFTLCDzQwLMMDZj/9Ag==";
        };
        _6JWAl7Ih = {
            "id" = "6JWAl7Ih";
            "file" = "voicechat-names-neoforge-1.21.4-0.1.9.jar";
            "hash" = "sha512-1uMUmnvQ/CqhQd8XXHY0AduJrr045GO8P+c/KjTqTX+kP9NUwWBOY0c0UD9Nlvw7H4lIla3rU05SwGh/jqmkjQ==";
        };
        _ci86jo1J = {
            "id" = "ci86jo1J";
            "file" = "voicechat-names-0.1.9.jar";
            "hash" = "sha512-TYT1hpQqGV8jbET4ST1ZBTpgIAVkK2Uc7wQjsPhGYq81QPeTcKhUoWhVIl/041aQR1p2nYfWTrTASD7WB5S1gA==";
        };
        _JgYrcp6i = {
            "id" = "JgYrcp6i";
            "file" = "voicechat-names-neoforge-1.21.11-0.1.9.jar";
            "hash" = "sha512-sxYiJV7ZL9yJQbAXU7LeYVVz76FJ9L6fvLZNTOR8EdA95mfrbOK//4rNKOyemjf+FEujJoVGoSopMs+ZAH6ceA==";
        };
        _Rdav9KHB = {
            "id" = "Rdav9KHB";
            "file" = "voicechat-names-0.1.9.jar";
            "hash" = "sha512-8zJn91e8DcJuonSHL+pQpfQ7I9sVeG5hivhGz7r1lyEP7dqyBcsRypnnhEaGOKzGohwOPh5UDhrwVRo2k5TfJA==";
        };
        _9OyMvdVU = {
            "id" = "9OyMvdVU";
            "file" = "voicechat-names-neoforge-1.21.1-0.1.9.jar";
            "hash" = "sha512-/WhCbPdm+hjTnxk3LZUfR450zhg9Fgk4dfWb+Io3D6mzSEJasBOWCaSptcmFOQnVaR+bOAtomCaNmymjnyVW/Q==";
        };
        _igq2MH3e = {
            "id" = "igq2MH3e";
            "file" = "voicechat-names-neoforge-1.21.8-0.1.9.jar";
            "hash" = "sha512-CbN8BywzaAdPJUlz+iCvG+W79HJfRmU89GSEW6WlpamOlZHj8n1bN1r/QN02RnsGO0JzrSkw0Oar7kAhCK6WDg==";
        };
        _RWMnCe7c = {
            "id" = "RWMnCe7c";
            "file" = "voicechat-names-neoforge-1.21.6-0.1.9.jar";
            "hash" = "sha512-wnlKiDyCGJ4uSOeYHPNIrqa7sYNyAVx11r4wFvPVP6e1RSxbD1kwkONi4sGbVKcuDgDy1sWumqTFy0JopRP9UA==";
        };
        _PkAt1rSh = {
            "id" = "PkAt1rSh";
            "file" = "voicechat-names-neoforge-1.21.5-0.1.9.jar";
            "hash" = "sha512-91M2Iqid6p3/qEy3wjdgHC3+PJHPz4aLAjQoLa7TdXaY3cMjMGjIg1vXHIlBWXp3vZ4k7nTSQ3wi/K/44ux5nw==";
        };
        _lhRNY3Ox = {
            "id" = "lhRNY3Ox";
            "file" = "voicechat-names-neoforge-26.2-0.1.9.jar";
            "hash" = "sha512-tma2X1zO0+Q9banssgWhyD3TlAX6jTZNUqH2uTYVItZhQVrWkY5IBdeSNbA8nC2UU3zLGJiG/4NTD75VYHxFXw==";
        };
        _M5BUvkr4 = {
            "id" = "M5BUvkr4";
            "file" = "voicechat-names-0.1.9.jar";
            "hash" = "sha512-eIKoJkUc19n9k7hs8N42qASLClFjNtBYmUFy2owmJ5z3iuwxJdn+0U1+mUpEMaI5qElSowp/TyejOJSja6zfLw==";
        };
        _AucBvY4a = {
            "id" = "AucBvY4a";
            "file" = "voicechat-names-0.1.9.jar";
            "hash" = "sha512-wwEaRKcpE7iNfZUlvuaWX8MqcxeoC4e21dWJnPpTIqA6WTdpaNBbpzHtnmFhuvPHldeOW29La3M3mA4p6sBqCQ==";
        };
        _gtOuxwi1 = {
            "id" = "gtOuxwi1";
            "file" = "voicechat-names-0.1.9.jar";
            "hash" = "sha512-2GDp+3+sAODZRcB43pKxvGT8doRD0PEnRPmqoPZ0F8zyBj3PAL3wGgu/BNwsacMi/0noQv/YXjufTa1DKy2FKw==";
        };
        _UtT1i7Dw = {
            "id" = "UtT1i7Dw";
            "file" = "voicechat-names-neoforge-26.1-0.1.9.jar";
            "hash" = "sha512-ffBLlB7/EIrOQgeCOUl1ZLChXWbPiK95gCHB3uKX/c2sBg7cnKeJCQ1AMOEPJdxrMP7xFpr2DksrILIhMLEsXg==";
        };
        _SKdlDlMn = {
            "id" = "SKdlDlMn";
            "file" = "voicechat-names-0.1.9.jar";
            "hash" = "sha512-Zfg9UfScuujB4gc+p6ap4VQ+y6EzVUje3wkjeP0R63n2B02IHUIUd7uVZGPtmZV5+mXSyhllaLK97DI/aXhzuA==";
        };
        _FcKOVojx = {
            "id" = "FcKOVojx";
            "file" = "voicechat-names-neoforge-1.21.3-0.1.9.jar";
            "hash" = "sha512-4TfcJzPCDhPsz8yFEQ7n70buy97Wq+jW7sm+f9DF+TMFNEkcUOg7ECliaR7MgUw+eJ5GF4QnlwodvAiak4oFXQ==";
        };
        _X5gfI8UC = {
            "id" = "X5gfI8UC";
            "file" = "voicechat-names-0.1.9.jar";
            "hash" = "sha512-392GglYf0Vnu66UBJZsq3vQI6Pks9lgV2qOcsehYCvUbhTv8n3MhtCLpMXL7btSRIbIVNnusr1dc5bWJOjNV2w==";
        };
        _RRvqwDeW = {
            "id" = "RRvqwDeW";
            "file" = "voicechat-names-neoforge-1.21.2-0.1.9.jar";
            "hash" = "sha512-f8OJL0Tl7prOyHqXE5ljqP5vh52GJY6fHBlZ0rUR31UZYlvtVd/92TjugrBZlSQc5B58ohfQ5urO92CDDxsEBg==";
        };
        _LztqQj2j = {
            "id" = "LztqQj2j";
            "file" = "voicechat-names-0.1.9.jar";
            "hash" = "sha512-lTXcXt1KK3/g5KW9tVQl+QnNsUrgyM31VLC70UzfUvSJsgu8M7HLkr15nukmV55VGPn/wdzg6nL+5F8GaAoC8Q==";
        };
        _dKs54Dqs = {
            "id" = "dKs54Dqs";
            "file" = "voicechat-names-0.1.9.jar";
            "hash" = "sha512-ROJ/y5d5v0hAhekVtlCAu3hf78QT8DFO62KNpAXVj623M2x2KjcTMKekCKYXa7jBhLz202cMrMCFRI0YEDdfMg==";
        };
        _cffMh017 = {
            "id" = "cffMh017";
            "file" = "voicechat-names-26.2-1.0.0.jar";
            "hash" = "sha512-fGovID2lf2ekRFTArzdlOh6SX6rRauFOMPyp86CiErVD9jHrP6lZegB2M5nb6mPwAQpPuqNSMPEtboN4+enYIw==";
        };
        _Pb0Msh7C = {
            "id" = "Pb0Msh7C";
            "file" = "voicechat-names-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-VLYQ7CJwFqPRVJLXB23jUU17g8XT4rRYmYRFcfBwQVRUwaxG+u2BDiz9Rw1uLRs4rA8xljLDpaLit/O3uGzzqw==";
        };
        _UD8vPtxL = {
            "id" = "UD8vPtxL";
            "file" = "voicechat-names-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-x/XLdkAX6M6m9pjtPM5zWRPKmvV7JTMHuHilbMWfpt+lZeFCv2VAyFVx7uLWYW49X4EhI1sdnRXRPbrIMUYnXw==";
        };
        _NJIhyLTC = {
            "id" = "NJIhyLTC";
            "file" = "voicechat-names-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-202UKsE34qf4LOpnBwPlEFuVE5LblpYTQK/b6nxbTChndp6E7Bi93dIHLPhIvPTr80ytiDCtSKY8gR5UR94z/w==";
        };
        _aGUOY6Kv = {
            "id" = "aGUOY6Kv";
            "file" = "voicechat-names-1.21.8-1.0.0.jar";
            "hash" = "sha512-rF3RzOAdM0au/NrS8L+kOsePwoZ4Tf3mVYAErALpYNjSOTOwde/rVycOvXhp7BsF7dUHYvu2UICTmT2pgIrfDA==";
        };
        _O1eqbLKr = {
            "id" = "O1eqbLKr";
            "file" = "voicechat-names-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-d2PfHpSjojwUXkMTYf12g7E8QOUQxW8la+Sk/OhQoUGSlZBlJeWXyJhk2aTwNU1l7WbNo1WolhiWXkKwsCiQog==";
        };
        _6CYM5Io6 = {
            "id" = "6CYM5Io6";
            "file" = "voicechat-names-1.21.3-1.0.0.jar";
            "hash" = "sha512-ujKTnTk1qwGFyNKxN+6+oxx8dp9F0EzAjMu7R6rO3o930B47D/1Fkkwh3tifR5QErrw9xjOX8k8wMrULn+at6A==";
        };
        _79hU8Mbn = {
            "id" = "79hU8Mbn";
            "file" = "voicechat-names-1.21.4-1.0.0.jar";
            "hash" = "sha512-+2+KEnSyTm9BLEYg6EKDR074ukPT7ygjBfIJ0Txs1qxI6VDAeYtCzbpPVFQ/+a7trYMNUxqLsP0Z/tXsIJloLA==";
        };
        _D3fRI20D = {
            "id" = "D3fRI20D";
            "file" = "voicechat-names-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-Vpg3jin0EEsG4eCsjt8kNuE9GYijrcpniNKbdfmjA0QPi72Svzo01gVBExrcAbJWRi4strfCuq/2Tbs3zVvNQQ==";
        };
        _5lJlMP25 = {
            "id" = "5lJlMP25";
            "file" = "voicechat-names-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-MMVzE2DJaapd8j1g0TahUayjtsKowzuBsuHu4f/L6wySHklosqCxjMR6orpeuqqlrluQweShpHZvoWmmMKFT5Q==";
        };
        _ZnZtSBGq = {
            "id" = "ZnZtSBGq";
            "file" = "voicechat-names-1.21.6-1.0.0.jar";
            "hash" = "sha512-qKM7FdJgJBodoFrg6n/MoIs+vAVqD72Dzhuv6MjbqR4/fBOLIweqtXNdUnRCBv3owiXOzWzXBDi6iofHp633zQ==";
        };
        _IdkXo54z = {
            "id" = "IdkXo54z";
            "file" = "voicechat-names-1.21.1-1.0.0.jar";
            "hash" = "sha512-O6WpHObKhEFu6Z+j3cLFcL239z+Y+3Fd/V2g1NFIkTA6V2Bp2oLlmQFsBG1IPNCsaBGXuqSkB4zLQYpKzuPbow==";
        };
        _EGy4ffhV = {
            "id" = "EGy4ffhV";
            "file" = "voicechat-names-1.21.2-1.0.0.jar";
            "hash" = "sha512-iXp6BB3P0DJ9Fu/VtERA13zo9PEkMrWqObxl/bMhlz7OrP++Ab/IXFGY99025KvLq9DlTKROv2vz8anTtzMiNQ==";
        };
        _i2g6qgkm = {
            "id" = "i2g6qgkm";
            "file" = "voicechat-names-26.1-1.0.0.jar";
            "hash" = "sha512-S/uZZlU6F2Ty4X4X54FUgF479p5iQeLcQATv+D8A5/9LE9q8W+4zwzPPC4jZpcQ+gV/nNOuzuP1rK6ThtreQ1g==";
        };
        _G1JSjPIN = {
            "id" = "G1JSjPIN";
            "file" = "voicechat-names-1.21.5-1.0.0.jar";
            "hash" = "sha512-bt5AhdSGOGD6xxLvUe9yFN7FDk8eFLaCoXSPZ2S6RwBhmNxQyFkng8GBDBwLdNH+2K3ywD4yAciBTfwSNzKNoA==";
        };
        _J7Cp5Yeu = {
            "id" = "J7Cp5Yeu";
            "file" = "voicechat-names-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-WRQ5kiCiawQyx1M0KkelSJplrErqAmwmAvPJDfqH2defuY+p6V3ZQbIIBLV3HeuL5clJxUbXSItZyKh0xyw+wQ==";
        };
        _zCQiUfcF = {
            "id" = "zCQiUfcF";
            "file" = "voicechat-names-1.21.11-1.0.0.jar";
            "hash" = "sha512-5zTuY8am3pZXvABtFdm0TyuZIhDWWhwVOPe38HtJI+3j9hoCq63Dmktr5jtdgNgn/XGLx+eoR5ODOrrGvbLJTA==";
        };
        _17dvGBDU = {
            "id" = "17dvGBDU";
            "file" = "voicechat-names-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-NrdtakfFF2LJHBCMuEXnggcYFAoB7agadbZ1was6RdjVgRVhdiVSrgglNZgvt2elalIXds1ys3BZamOVfM5E6Q==";
        };
        _apB4TSxZ = {
            "id" = "apB4TSxZ";
            "file" = "voicechat-names-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-U+288+W8efI29oW4QzsScDg93DWom/cWWfoEVSL80E9GrkSAwlWeZvXvAZzggynxNDaVkWGGPmRsTlkhD3rJZA==";
        };
        _ZY1AfRhu = {
            "id" = "ZY1AfRhu";
            "file" = "voicechat-names-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-iPSP8SQaUeIn3Er2/GSBVkR+G9cGKYwG6Ptlxk96jdV2D7KW8JLQjTb1vnKnS1p+iAoeGdVjWRiKpCp6rcuavQ==";
        };
    in {
        "XBKKdM6D" = _XBKKdM6D;
        "qAXeN8vj" = _qAXeN8vj;
        "p6cBi2nR" = _p6cBi2nR;
        "GYQbj5hm" = _GYQbj5hm;
        "gPenS2Dq" = _gPenS2Dq;
        "S2dClDRT" = _S2dClDRT;
        "sTRxBwLq" = _sTRxBwLq;
        "zmmUg4BG" = _zmmUg4BG;
        "2tlv0RQs" = _2tlv0RQs;
        "j7O9sZKt" = _j7O9sZKt;
        "GECsJKQk" = _GECsJKQk;
        "Xq3JsjHt" = _Xq3JsjHt;
        "fF3VO1MV" = _fF3VO1MV;
        "m9BAa64K" = _m9BAa64K;
        "DJz8Mit7" = _DJz8Mit7;
        "mANWLIkD" = _mANWLIkD;
        "335BE47D" = _335BE47D;
        "CVrbroE0" = _CVrbroE0;
        "dfrDDaIH" = _dfrDDaIH;
        "4vaHhipF" = _4vaHhipF;
        "cyiy9XBP" = _cyiy9XBP;
        "q0Rnmgin" = _q0Rnmgin;
        "6bDxnUSn" = _6bDxnUSn;
        "f8osMbOm" = _f8osMbOm;
        "NXIaHxfW" = _NXIaHxfW;
        "e5vAgzrD" = _e5vAgzrD;
        "xv6tJj1f" = _xv6tJj1f;
        "ZLVHsYOb" = _ZLVHsYOb;
        "dBIZ4cSN" = _dBIZ4cSN;
        "c0GLayv7" = _c0GLayv7;
        "xfkEmuuM" = _xfkEmuuM;
        "CK2NQPtB" = _CK2NQPtB;
        "huKfba58" = _huKfba58;
        "wHMZWvja" = _wHMZWvja;
        "r4GrooFg" = _r4GrooFg;
        "KsybJHZx" = _KsybJHZx;
        "lX5vxnER" = _lX5vxnER;
        "SzWjgmcg" = _SzWjgmcg;
        "7Xw28rQI" = _7Xw28rQI;
        "mQvKnw00" = _mQvKnw00;
        "29OWlYyX" = _29OWlYyX;
        "sTNoXCoZ" = _sTNoXCoZ;
        "6JWAl7Ih" = _6JWAl7Ih;
        "ci86jo1J" = _ci86jo1J;
        "JgYrcp6i" = _JgYrcp6i;
        "Rdav9KHB" = _Rdav9KHB;
        "9OyMvdVU" = _9OyMvdVU;
        "igq2MH3e" = _igq2MH3e;
        "RWMnCe7c" = _RWMnCe7c;
        "PkAt1rSh" = _PkAt1rSh;
        "lhRNY3Ox" = _lhRNY3Ox;
        "M5BUvkr4" = _M5BUvkr4;
        "AucBvY4a" = _AucBvY4a;
        "gtOuxwi1" = _gtOuxwi1;
        "UtT1i7Dw" = _UtT1i7Dw;
        "SKdlDlMn" = _SKdlDlMn;
        "FcKOVojx" = _FcKOVojx;
        "X5gfI8UC" = _X5gfI8UC;
        "RRvqwDeW" = _RRvqwDeW;
        "LztqQj2j" = _LztqQj2j;
        "dKs54Dqs" = _dKs54Dqs;
        "cffMh017" = _cffMh017;
        "Pb0Msh7C" = _Pb0Msh7C;
        "UD8vPtxL" = _UD8vPtxL;
        "NJIhyLTC" = _NJIhyLTC;
        "aGUOY6Kv" = _aGUOY6Kv;
        "O1eqbLKr" = _O1eqbLKr;
        "6CYM5Io6" = _6CYM5Io6;
        "79hU8Mbn" = _79hU8Mbn;
        "D3fRI20D" = _D3fRI20D;
        "5lJlMP25" = _5lJlMP25;
        "ZnZtSBGq" = _ZnZtSBGq;
        "IdkXo54z" = _IdkXo54z;
        "EGy4ffhV" = _EGy4ffhV;
        "i2g6qgkm" = _i2g6qgkm;
        "G1JSjPIN" = _G1JSjPIN;
        "J7Cp5Yeu" = _J7Cp5Yeu;
        "zCQiUfcF" = _zCQiUfcF;
        "17dvGBDU" = _17dvGBDU;
        "apB4TSxZ" = _apB4TSxZ;
        "ZY1AfRhu" = _ZY1AfRhu;
        "fabric-1.21.8" = _aGUOY6Kv;
        "fabric-1.21.9" = _aGUOY6Kv;
        "fabric-1.21.10" = _aGUOY6Kv;
        "fabric-1.21.6" = _ZnZtSBGq;
        "fabric-1.21.7" = _ZnZtSBGq;
        "fabric-1.21.5" = _G1JSjPIN;
        "fabric-1.21.11" = _zCQiUfcF;
        "fabric-1.21.4" = _79hU8Mbn;
        "fabric-26.1" = _i2g6qgkm;
        "fabric-26.1.1" = _i2g6qgkm;
        "fabric-26.1.2" = _i2g6qgkm;
        "fabric-1.21.1" = _IdkXo54z;
        "fabric-1.21.2" = _EGy4ffhV;
        "fabric-1.21.3" = _6CYM5Io6;
        "fabric-26.2" = _cffMh017;
        "neoforge-1.21.6" = _O1eqbLKr;
        "neoforge-1.21.7" = _O1eqbLKr;
        "neoforge-1.21.4" = _17dvGBDU;
        "neoforge-1.21.11" = _D3fRI20D;
        "neoforge-1.21.5" = _J7Cp5Yeu;
        "neoforge-26.1" = _apB4TSxZ;
        "neoforge-26.1.1" = _apB4TSxZ;
        "neoforge-26.1.2" = _apB4TSxZ;
        "neoforge-1.21.8" = _Pb0Msh7C;
        "neoforge-1.21.9" = _Pb0Msh7C;
        "neoforge-1.21.10" = _Pb0Msh7C;
        "neoforge-1.21.1" = _NJIhyLTC;
        "neoforge-1.21.3" = _5lJlMP25;
        "neoforge-1.21.2" = _UD8vPtxL;
        "neoforge-26.2" = _ZY1AfRhu;
        "pkg-0.1.1" = _qAXeN8vj;
        "pkg-0.1.2" = _p6cBi2nR;
        "pkg-0.1.3" = _GYQbj5hm;
        "pkg-0.1.4" = _gPenS2Dq;
        "pkg-0.1.5" = _GECsJKQk;
        "pkg-v0.1.7-26.1" = _Xq3JsjHt;
        "pkg-v0.1.7-1.21.5" = _fF3VO1MV;
        "pkg-v0.1.7-neoforge-1.21.6-1.21.7" = _m9BAa64K;
        "pkg-v0.1.7-neoforge-1.21.4" = _DJz8Mit7;
        "pkg-v0.1.7-1.21.4" = _mANWLIkD;
        "pkg-v0.1.7-1.21.8-1.21.10" = _335BE47D;
        "pkg-v0.1.7-neoforge-1.21.11" = _CVrbroE0;
        "pkg-v0.1.7-1.21.11" = _dfrDDaIH;
        "pkg-v0.1.7-neoforge-1.21.5" = _4vaHhipF;
        "pkg-v0.1.7-1.21.6-1.21.7" = _cyiy9XBP;
        "pkg-v0.1.7-neoforge-26.1" = _q0Rnmgin;
        "pkg-v0.1.7-neoforge-1.21.8-1.21.10" = _6bDxnUSn;
        "pkg-v0.1.8-neoforge-26.1" = _f8osMbOm;
        "pkg-v0.1.8-26.1" = _NXIaHxfW;
        "pkg-v0.1.8-neoforge-1.21.4" = _e5vAgzrD;
        "pkg-v0.1.8-1.21.5" = _xv6tJj1f;
        "pkg-v0.1.8-neoforge-1.21.1" = _ZLVHsYOb;
        "pkg-v0.1.8-1.21.1" = _dBIZ4cSN;
        "pkg-v0.1.8-neoforge-1.21.3" = _c0GLayv7;
        "pkg-v0.1.8-neoforge-1.21.2" = _xfkEmuuM;
        "pkg-v0.1.8-1.21.2" = _CK2NQPtB;
        "pkg-v0.1.8-neoforge-1.21.8-1.21.10" = _huKfba58;
        "pkg-v0.1.8-neoforge-1.21.6-1.21.7" = _wHMZWvja;
        "pkg-v0.1.8-1.21.8-1.21.10" = _r4GrooFg;
        "pkg-v0.1.8-neoforge-1.21.5" = _KsybJHZx;
        "pkg-v0.1.8-1.21.4" = _lX5vxnER;
        "pkg-v0.1.8-1.21.11" = _SzWjgmcg;
        "pkg-v0.1.8-neoforge-1.21.11" = _7Xw28rQI;
        "pkg-v0.1.8-1.21.6-1.21.7" = _mQvKnw00;
        "pkg-v0.1.8-1.21.3" = _29OWlYyX;
        "pkg-v0.1.9-26.1" = _sTNoXCoZ;
        "pkg-v0.1.9-neoforge-1.21.4" = _6JWAl7Ih;
        "pkg-v0.1.9-26.2" = _ci86jo1J;
        "pkg-v0.1.9-neoforge-1.21.11" = _JgYrcp6i;
        "pkg-v0.1.9-1.21.2" = _Rdav9KHB;
        "pkg-v0.1.9-neoforge-1.21.1" = _9OyMvdVU;
        "pkg-v0.1.9-neoforge-1.21.8-1.21.10" = _igq2MH3e;
        "pkg-v0.1.9-neoforge-1.21.6-1.21.7" = _RWMnCe7c;
        "pkg-v0.1.9-neoforge-1.21.5" = _PkAt1rSh;
        "pkg-v0.1.9-neoforge-26.2" = _lhRNY3Ox;
        "pkg-v0.1.9-1.21.8-1.21.10" = _M5BUvkr4;
        "pkg-v0.1.9-1.21.5" = _AucBvY4a;
        "pkg-v0.1.9-1.21.3" = _gtOuxwi1;
        "pkg-v0.1.9-neoforge-26.1" = _UtT1i7Dw;
        "pkg-v0.1.9-1.21.1" = _SKdlDlMn;
        "pkg-v0.1.9-neoforge-1.21.3" = _FcKOVojx;
        "pkg-v0.1.9-1.21.6-1.21.7" = _X5gfI8UC;
        "pkg-v0.1.9-neoforge-1.21.2" = _RRvqwDeW;
        "pkg-v0.1.9-1.21.4" = _LztqQj2j;
        "pkg-v0.1.9-1.21.11" = _dKs54Dqs;
        "pkg-v1.0.0-26.2" = _cffMh017;
        "pkg-v1.0.0-neoforge-1.21.8-1.21.10" = _Pb0Msh7C;
        "pkg-v1.0.0-neoforge-1.21.2" = _UD8vPtxL;
        "pkg-v1.0.0-neoforge-1.21.1" = _NJIhyLTC;
        "pkg-v1.0.0-1.21.8-1.21.10" = _aGUOY6Kv;
        "pkg-v1.0.0-neoforge-1.21.6-1.21.7" = _O1eqbLKr;
        "pkg-v1.0.0-1.21.3" = _6CYM5Io6;
        "pkg-v1.0.0-1.21.4" = _79hU8Mbn;
        "pkg-v1.0.0-neoforge-1.21.11" = _D3fRI20D;
        "pkg-v1.0.0-neoforge-1.21.3" = _5lJlMP25;
        "pkg-v1.0.0-1.21.6-1.21.7" = _ZnZtSBGq;
        "pkg-v1.0.0-1.21.1" = _IdkXo54z;
        "pkg-v1.0.0-1.21.2" = _EGy4ffhV;
        "pkg-v1.0.0-26.1" = _i2g6qgkm;
        "pkg-v1.0.0-1.21.5" = _G1JSjPIN;
        "pkg-v1.0.0-neoforge-1.21.5" = _J7Cp5Yeu;
        "pkg-v1.0.0-1.21.11" = _zCQiUfcF;
        "pkg-v1.0.0-neoforge-1.21.4" = _17dvGBDU;
        "pkg-v1.0.0-neoforge-26.1" = _apB4TSxZ;
        "pkg-v1.0.0-neoforge-26.2" = _ZY1AfRhu;
        "default" = _ZY1AfRhu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voicechat-names";
        id = "AcHVdC8l";
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