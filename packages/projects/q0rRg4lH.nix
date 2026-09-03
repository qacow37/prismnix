{lib, callPackage, ...}:
let
    versions = (let
        _i60amiqe = {
            "id" = "i60amiqe";
            "file" = "DungeonCrawl-1.14.3-1.0.0.jar";
            "hash" = "sha512-9ZqAsUY9ysxpYxE7CAAzawkUplN1GZwxIdwKT4nEE+XfixHUmFLnqTE+5kBM5VEf8KzkMUSyv92vbUrm5Yc2KA==";
        };
        _vNs64gtO = {
            "id" = "vNs64gtO";
            "file" = "DungeonCrawl-1.14.3-1.1.0.jar";
            "hash" = "sha512-3j1CLzAEmXgpSrBTpYoZ4lWPJ1Bcy6KAcAYaJ56uVIWxN3vBJqNEOzbW36yapQ905er9bvDFN0LTK5z7V0NGbg==";
        };
        _D1WR0fAs = {
            "id" = "D1WR0fAs";
            "file" = "DungeonCrawl-1.14.4-1.1.0.jar";
            "hash" = "sha512-JhqjFu+4VXweIcbXwU6yzKvMMy+wo7ygDN2FYzMIu21RO4lNgW8Wir/cmygcdEczzErFZLDV45sV/+S4zyAoGg==";
        };
        _JmPNckAx = {
            "id" = "JmPNckAx";
            "file" = "DungeonCrawl-1.14.3-1.1.1.jar";
            "hash" = "sha512-4vmxo9Srop2Y4GEzvR0822KAHe6726uEtb51Ot5zEC3p+gZVuYug9kyFE8yLzOwIXBhvYCLevkDZ7YcEYyEzHA==";
        };
        _kHL964Uy = {
            "id" = "kHL964Uy";
            "file" = "DungeonCrawl-1.14.3-1.2.0.jar";
            "hash" = "sha512-Q+18cSTGMXtuAvfx1poWB+HrznNXPjQxp3FbL0694WEr4kgxDhP+gNMHfUGRIAgDcBcOh7xWRd23RlRGi8is7g==";
        };
        _9fdy1Flv = {
            "id" = "9fdy1Flv";
            "file" = "DungeonCrawl-1.14.4-1.2.0.jar";
            "hash" = "sha512-EoZ032wLUKwb1FsrYlISkMmkfdswGyznb7YZamY0J77otJuP154JweboxP39b/7Uylw6Itbvdf1tW6vpJK2f3A==";
        };
        _6gRgOMpX = {
            "id" = "6gRgOMpX";
            "file" = "DungeonCrawl-1.14.4-1.2.1.jar";
            "hash" = "sha512-lLIy17SwUADGvD2fQEYxB9t48/ixt27DNvK9aj7DB85onW12osIKlfHKYJTnAcWqNrQ8gnfdJG0lcjJJsiCsHQ==";
        };
        _4zeX49s2 = {
            "id" = "4zeX49s2";
            "file" = "DungeonCrawl-1.14.3-1.3.0.jar";
            "hash" = "sha512-E8WO/Y/4de0S/jjxCSFF5iR/EVCjRvoiLuaWxH0blzWcVuL+Oa1Q665jmCrNZE+yZSdmN3+fW1G+KtmTjhpHfg==";
        };
        _xlIi8UnC = {
            "id" = "xlIi8UnC";
            "file" = "DungeonCrawl-1.14.4-1.3.0.jar";
            "hash" = "sha512-zcGh2/xbU1Ms6nlRRp0/mRP/TZXA6IUq4Q1Iysfkr5OavTReXKUTleSwppGKynlsaKulI12fdLXSSYMXhjRD3Q==";
        };
        _YARPxOtJ = {
            "id" = "YARPxOtJ";
            "file" = "DungeonCrawl-1.14.3-1.4.0.jar";
            "hash" = "sha512-UAOmSrP/G0Y+ii/CI81xAH53ErCzqAbCldjTJvGoiaTvOVdmHX44Vr1sTsG/Q8kIo02LSL2KWV+UcVmYKgJU+A==";
        };
        _Nb5mXaEo = {
            "id" = "Nb5mXaEo";
            "file" = "DungeonCrawl-1.14.4-1.4.0.jar";
            "hash" = "sha512-nwubjRQ3WFpj7sqBfDXoEJNneeOcIlytUVDd8W71HAvDRkYna9jlndNIu3qi8ZOn4ugfLZdcgCoU7MzYr70Dig==";
        };
        _IbRfX5Mb = {
            "id" = "IbRfX5Mb";
            "file" = "DungeonCrawl-1.14.3-1.5.1.jar";
            "hash" = "sha512-JBClHuoF3wn6WuLmFMjAUArpwvKiB8cssiuY+N96Ijn8ffgQsIuq4g6TRsku9fleIk7YrE/GtvcXh+ZnsAmuhQ==";
        };
        _bSnbshn2 = {
            "id" = "bSnbshn2";
            "file" = "DungeonCrawl-1.14.4-1.5.1.jar";
            "hash" = "sha512-R5WZL6Iru07uE/LHt7U87YXXfRyb+eS4i9hnRERwOQMhIsJXBRCbe+jw5m6YRuBxzNE29cqrkkBZUcU46jKrsw==";
        };
        _GUxwvVjV = {
            "id" = "GUxwvVjV";
            "file" = "DungeonCrawl-1.14.4-1.5.2.jar";
            "hash" = "sha512-XiGfebqOaof8Gu1rtd9V4svMnI4gYmll3ZIQwrWoRK6RhgzP8KtmFUuiuLGjqxwpDi7wXi6SQDRtLsBlgoLEIQ==";
        };
        _HYoGpQYB = {
            "id" = "HYoGpQYB";
            "file" = "DungeonCrawl-1.15.1-1.6.0.jar";
            "hash" = "sha512-xjNpcx4iOwcCZ2YwxG1Exl/wvhDt2XkGtO5b5K8/DiDVcD4FHNMMqqALl4TGt/GxyhQPaOFHyCFom9wGRvSVwQ==";
        };
        _ZKVzXLdq = {
            "id" = "ZKVzXLdq";
            "file" = "DungeonCrawl-1.14.4-1.6.1.jar";
            "hash" = "sha512-wiczrJIv19xf4Rh6nO8B4AvHsaecQFG6yxtdTROpqOrKo3skh+ykLhkKitdjrtowKq7AKKws+lhC5wDDP+zSFQ==";
        };
        _3eJWouKs = {
            "id" = "3eJWouKs";
            "file" = "DungeonCrawl-1.15.2-1.6.1.jar";
            "hash" = "sha512-XjOhfWdiUQj5MIbmkfaeKlfTBpwZ3Y83N4SESpjJR2KhqFxLy4f7bP6L1tvuQ/4wRCEDPGho2ejiLwkNv1Td9w==";
        };
        _z49OMbIC = {
            "id" = "z49OMbIC";
            "file" = "DungeonCrawl-1.14.4-1.6.3.jar";
            "hash" = "sha512-2JSgOrJil2H+NZV/WRGI7NRyFgJplaYP4ewjNCquvmInClFf4TsHVPTpPFid+VrJDxYH+YSpEy4Zzrdlj8AhFg==";
        };
        _nOBls5X4 = {
            "id" = "nOBls5X4";
            "file" = "DungeonCrawl-1.15.2-1.6.3.jar";
            "hash" = "sha512-GpeYs7gz18WooVAYpSCPOQlLfCT44DEV2rSAsT4Qn+72/EPW61Cxhf9tG4+tXIXZ5KLoIHsgir5L1DFA2XnaCA==";
        };
        _vGX6HUTv = {
            "id" = "vGX6HUTv";
            "file" = "DungeonCrawl-1.14.4-2.0.1.jar";
            "hash" = "sha512-ndFhdM68il9qFU0ULgDD3il7Nn5/qHBp/jO2z/vVrD+X8DIhX9zrHbUp3QKe5NHZkUa0kh30cA1lNfIGcA3u2A==";
        };
        _Eg5EZKfC = {
            "id" = "Eg5EZKfC";
            "file" = "DungeonCrawl-1.15.2-2.0.1.jar";
            "hash" = "sha512-LbhIkhQq0ORV/y8n3Y9aVc9sxyQEA5IuFZiQizEqJYM3w4lsMfGzTvhj/su6+hSsy6l46pXbk5JZiWFpmiHVNw==";
        };
        _ErRNK1Rs = {
            "id" = "ErRNK1Rs";
            "file" = "DungeonCrawl-1.16.1-2.0.1.jar";
            "hash" = "sha512-73E9dgc8uOhfqNDJKGlIubOkdYe5fQNs0rGmi7yweQhldgGYzhZuAWpW8gCqr1sWr0C2OJmIrE8mIV/5AU3BzA==";
        };
        _ZSwv73mg = {
            "id" = "ZSwv73mg";
            "file" = "DungeonCrawl-1.15.2-2.0.2.jar";
            "hash" = "sha512-Lc0PQ448DFy3+DuaFgRMt4r5awRyjjApiC2iNaIcfh/I7wkbJUxRFJccrX61RK51rchp1rmVYPCeH0u06ZSK4Q==";
        };
        _uZIFSalr = {
            "id" = "uZIFSalr";
            "file" = "DungeonCrawl-1.16.1-2.0.2.jar";
            "hash" = "sha512-5uJXKSKoQ2EjL5OAYwsoCFVIZE81O2I9hWPPqvxZHfRhtGHj9elwA3VJ3qhC1L+92RmRigUlzIkoGNz75Jf0Zw==";
        };
        _fm6M8Ssz = {
            "id" = "fm6M8Ssz";
            "file" = "DungeonCrawl-1.15.2-2.1.0.jar";
            "hash" = "sha512-KX2hm+GUVInK383ER/ikWCfDEJ4ksW2menjS+QyNSi26Xmqiiqu5P/MVx7pBi85iBn0ckktpblsvy+2HBfR6EQ==";
        };
        _uW8pbcIn = {
            "id" = "uW8pbcIn";
            "file" = "DungeonCrawl-1.14.4-1.6.0.jar";
            "hash" = "sha512-yqyPT9ktJDwcn0V6gTR8Del8pCejfXajb7R+fdqQBFcTmvjGNQQf3DYO46iKKfj2A42bRFsQQz3eYwTDivl78g==";
        };
        _HXPEif1U = {
            "id" = "HXPEif1U";
            "file" = "DungeonCrawl-1.16.1-2.1.0.jar";
            "hash" = "sha512-t76RGN2uys4CkIPIc6ONapl5bHYrO+Opc5My9SDVVYNWXA+N4ofMSdVNn4/wVWOExHZVZz8mEXB1dcUesn3VUQ==";
        };
        _B6nkPLa6 = {
            "id" = "B6nkPLa6";
            "file" = "DungeonCrawl-1.16.3-2.1.0.jar";
            "hash" = "sha512-+oOtsB5ZL9MFxDQdlfmKHQbeSk4nB15tCxpkOx+hM4DcZAa+uogSmnukNKZN+kJxVUCBFALmn7HvB3bPYQhtYg==";
        };
        _JtNqHjsq = {
            "id" = "JtNqHjsq";
            "file" = "DungeonCrawl-1.15.2-2.1.1.jar";
            "hash" = "sha512-0VbO7YJaRppmEnL6Fjg0vWUyWMZlRWqzHXvsF0MO5u202Ex/BTc6NMzfNYhalpvAkzJ72Qt4g3/qXr8MYs9y3Q==";
        };
        _AkHMpIN4 = {
            "id" = "AkHMpIN4";
            "file" = "DungeonCrawl-1.16.3-2.1.1.jar";
            "hash" = "sha512-2rRvCiBepKYbwUDjlj3bJK2ekrz4QssrOR/uTINrlt8S7+5bQp23NejuuDZjW8XP/erDKTyIWcGPMFI1ey1pAA==";
        };
        _pIVoKIp9 = {
            "id" = "pIVoKIp9";
            "file" = "DungeonCrawl-1.15.2-2.2.1.jar";
            "hash" = "sha512-pCVsW9WJlXP+Bz/4pGLtXZGkTGfPrUs0BI+mNgDKQVSdiH1jnRgDm7DSZytpeQ6lLtQwh/hrec1/M4oL9dm2dA==";
        };
        _AR2iYt8D = {
            "id" = "AR2iYt8D";
            "file" = "DungeonCrawl-1.16.3-2.2.1.jar";
            "hash" = "sha512-qf53v71OdgmnKb5ooT6l+SjILRxcct3yVWm5cFO1+7Z7V0AIl9YhR3g63xlRE2uj5JTFmK6lnMDkMZS+8ABdTQ==";
        };
        _ceM8OowD = {
            "id" = "ceM8OowD";
            "file" = "DungeonCrawl-1.15.2-2.2.2.jar";
            "hash" = "sha512-TWy6v6oOWaIuEfSPu8OiUt1PtiopAKSWZY0Lrj4mBxLbhXJ44zRTpNnVvz4LlrR9FVACEnsGTERE0dMa7cVRJA==";
        };
        _ODioVzVK = {
            "id" = "ODioVzVK";
            "file" = "DungeonCrawl-1.16.3-2.2.2.jar";
            "hash" = "sha512-4waClVuR7NflL7qGoGf+GGv5N7gH59kOWiUB5Ll5AL8nFPUO3R0rkJMGTr51xMVT8tkrbNExE17a9nW7CS+J+Q==";
        };
        _7TZUxmFF = {
            "id" = "7TZUxmFF";
            "file" = "DungeonCrawl-1.15.2-2.2.3.jar";
            "hash" = "sha512-zsFKR7Lp4jwmSMtyJUz/mo1DH39bCuqVshevk1cQy1ACKBGQHVr/FStTJ+5ai4kRQ/tGX/bIfIEuCnAQzUQx0A==";
        };
        _knDGZzHv = {
            "id" = "knDGZzHv";
            "file" = "DungeonCrawl-1.16.3-2.2.3.jar";
            "hash" = "sha512-uecmoF2q+okiPoeGhenLiDG7XlOWPAND2/jSfX0BNyBXqwA6z7Rx+l1f9GRsgPao8GGQTlZWOIpmiHagdwVmVQ==";
        };
        _NHFcq0t0 = {
            "id" = "NHFcq0t0";
            "file" = "DungeonCrawl-1.15.2-2.2.4.jar";
            "hash" = "sha512-kifov7C/eyc/vFFat8UfeZ+r+R4ZUFFbuhJshBUc9k2DpiY+jWvjL52dvwQLbEB8RX3v5gZWXx2Rglcs8+wNRw==";
        };
        _RRHNW7vP = {
            "id" = "RRHNW7vP";
            "file" = "DungeonCrawl-1.16.3-2.2.4.jar";
            "hash" = "sha512-n2dB1VXsJYV7kOa1BZEoKpbx9Css9OQSQvWFsKYGu9SwlFyMtf3+NJ0KZ9EqTToGU1Ctb6X9EAURJxcMLNufsQ==";
        };
        _hO1tNpe5 = {
            "id" = "hO1tNpe5";
            "file" = "DungeonCrawl-1.15.2-2.3.0.jar";
            "hash" = "sha512-h+2oXDs05ChtPOGycZJ0IRWyVwBmLHiI3A8TsXwqMVrcioHrsC9y5JaFArOkIx0i33o0zCvpH+3wn2SHKwyZwQ==";
        };
        _nQfu7fRG = {
            "id" = "nQfu7fRG";
            "file" = "DungeonCrawl-1.16.3-2.3.0.jar";
            "hash" = "sha512-+qdhe7EjBkk6SoHSXWjau7Yuo58VBG7i2RD7RqjnhFGdmRGL1UDy8d9czOwoY1zpEl3cIhh+zthNjENBIutRMg==";
        };
        _QVWSdOwn = {
            "id" = "QVWSdOwn";
            "file" = "DungeonCrawl-1.17.1-2.3.0.jar";
            "hash" = "sha512-qp2npH/kssoO6zUEOKnUyFJjfH+WoYXpPbfMkWw7DnY6VsQYn3FFxiL9kwuA5tKfa0yQD7s5yVK60QZHVxS03g==";
        };
        _KaEzJfLZ = {
            "id" = "KaEzJfLZ";
            "file" = "DungeonCrawl-1.17.1-2.3.1.jar";
            "hash" = "sha512-ySMjHDzrwTnOdSO6hb8ZLRfwpTjYR/uELUd6qYK/68N3TxxR7aIxnKmfGs6kfTbnhVVCb19XkaQP9ZRdFr88fQ==";
        };
        _ulQZoctx = {
            "id" = "ulQZoctx";
            "file" = "DungeonCrawl-1.16.5-2.3.2.jar";
            "hash" = "sha512-4VNXfJtCM/oN9WQlwV522m+nHOr9ZlBN3JJZN9dkosa6MnjvrXjsVK0UcvRSY12I02uqcsXrGWa9Rx11J19YaQ==";
        };
        _MSybWyQe = {
            "id" = "MSybWyQe";
            "file" = "DungeonCrawl-1.17.1-2.3.2.jar";
            "hash" = "sha512-FsHidmVO4Y6jlR1swnzB4PCFUMvFVktYZJ1YvWA/pCxPRblCpZu+bHMjmvV5Fao38F+evuKXZ+FYNJB4a835yA==";
        };
        _VO3Xv16y = {
            "id" = "VO3Xv16y";
            "file" = "DungeonCrawl-1.15.2-2.3.0-a.jar";
            "hash" = "sha512-ukAjtRLzjNqfkxpEbl2Ok0EF92xzIWcXNbk/zUIuSIuvX8VKUNxpbqorvl0eR//DcNXUY4znK5+okJwPLEzK3g==";
        };
        _P2AmVGuR = {
            "id" = "P2AmVGuR";
            "file" = "DungeonCrawl-1.16.5-2.3.3.jar";
            "hash" = "sha512-GYJV78ZPNY3UxzgXhuFu906mNpM1EtgIMu5PA6HFWXjYUhZl4rsA/vTu3ZoSN8uhP/cnthRtMDVuBIySRWwQww==";
        };
        _lqkA1YrK = {
            "id" = "lqkA1YrK";
            "file" = "DungeonCrawl-1.17.1-2.3.3.jar";
            "hash" = "sha512-KdSpOtti6XPmQCSen//K9CnmPtiYrHqkX2Q6NtrXfF7GsTIswg2ft67Qe57ymFawl3dALUhTyxwfn6Cy9F6OCA==";
        };
        _8WPF5vdm = {
            "id" = "8WPF5vdm";
            "file" = "DungeonCrawl-1.16.5-2.3.4.jar";
            "hash" = "sha512-Gx9wznSNPk8TdHxyT1Xm9p8xd+XLjTayR+fXBiZX0uu2iwJXZ3MP0WxLxPvVKd4a1FkDB4EhTobWJDNjjX7Jfg==";
        };
        _DDaJFWGs = {
            "id" = "DDaJFWGs";
            "file" = "DungeonCrawl-1.17.1-2.3.4.jar";
            "hash" = "sha512-0kKyup+flD4vs66b2n3eJC+KX62LM+6atFcQOksAjBFfPn1/zjKFvtUTptW5tyAyAWGN+EuenPGXZ4ivPFb7sw==";
        };
        _ArXafDZ4 = {
            "id" = "ArXafDZ4";
            "file" = "DungeonCrawl-1.16.5-2.3.5.jar";
            "hash" = "sha512-uGmbs+PwhYodRKMGyUz/DMiJR+NoEWGSuDRoCgdt4zLJsno1zEXC2tzq+4avNu2OT8cPlUlcqPe2WuT4TDDDgg==";
        };
        _iBvRVJ8T = {
            "id" = "iBvRVJ8T";
            "file" = "DungeonCrawl-1.17.1-2.3.5.jar";
            "hash" = "sha512-noWUgFSRJJz7th3Plf9/SF8G8fkTbkV/+KItJ2IF3p+6zxIJE0vbm7Wn8bMAVNx/DB2GBu91vQzbz6iCCkC/+w==";
        };
        _MJo1PPTy = {
            "id" = "MJo1PPTy";
            "file" = "DungeonCrawl-1.18.1-2.3.5.jar";
            "hash" = "sha512-auym36RTMho142DkVSwGFETZvFQj2bzVOwSR1Nq3jeZaICLqaC8bEYqrOp5dORQOdqheuJoF9PKvsoJq4P47Mw==";
        };
        _2eRIWGte = {
            "id" = "2eRIWGte";
            "file" = "DungeonCrawl-1.18.1-2.3.6.jar";
            "hash" = "sha512-6Lajvn9jjwTYg7Py8uKsC5jsUwng+MCBsKNm7fxXyctN6SkV0T5bAbyGOBAR/ohoES4CvXXFqOKbJFbX+XsT1Q==";
        };
        _JtRm28GC = {
            "id" = "JtRm28GC";
            "file" = "DungeonCrawl-1.18.1-2.3.7.jar";
            "hash" = "sha512-65MEgKlg7p71M4FOhdJWW8L1xeKVTQhfcuOGas9GcWvhwqpjyuBDs9l0tv9J1qaTO7MEuX5EoslWYmC4stFr2A==";
        };
        _6vEj8QB0 = {
            "id" = "6vEj8QB0";
            "file" = "DungeonCrawl-1.18.2-2.3.7.jar";
            "hash" = "sha512-cNhO69TVyYstlwQVQxBZLfpvqz+2Hw2agbb9I2b0GwecHTrOdmKiZygtsvcEx0pYJde1VmyZkjN2NbV10kxn+w==";
        };
        _BTO6yssJ = {
            "id" = "BTO6yssJ";
            "file" = "DungeonCrawl-1.16.5-2.3.8.jar";
            "hash" = "sha512-wp8/W168AKFQ+JVZT2A54Ue/RqVT9KBphAMqPoa6Bmahe9vkgO5VkfbW2MhVh44x412mpgLeer1/y1Keqp+1AA==";
        };
        _UKQFNKor = {
            "id" = "UKQFNKor";
            "file" = "DungeonCrawl-1.17.1-2.3.8.jar";
            "hash" = "sha512-lKQ1IpKgkTw1GHdNf6SWoA9DFbv9WvAPvgSacXqE4fZ22//sZV3BeHTXA4Nz3hVQQc5Gv0XCw0FSK00KV70/yg==";
        };
        _G9HafArF = {
            "id" = "G9HafArF";
            "file" = "DungeonCrawl-1.18.2-2.3.8.jar";
            "hash" = "sha512-FDVR50BofNo4mMd/8f0K8iKKKmPd93r3F1gkUqmAn1jTZ3TMhqHkYGRUgfFayYGhxWjU5rWso+Al5OH7UM2t4w==";
        };
        _VB3yfcN6 = {
            "id" = "VB3yfcN6";
            "file" = "DungeonCrawl-1.16.5-2.3.9.jar";
            "hash" = "sha512-xRXGH+IhXugmE+bPsbUulHp7d+loMzHvj+h6sJKo0X46Z1A0r4FXcVGQ+jB665/qtFu/yrGj2scMTzuVEghNAA==";
        };
        _lug5NiUn = {
            "id" = "lug5NiUn";
            "file" = "DungeonCrawl-1.17.1-2.3.9.jar";
            "hash" = "sha512-yCDNs2miTkhFbOVgzR/yRTBAzHX37fVpg1if6gBM31beth83+kNAY0a+UkRJCvAtcgwC6J6WRi9+24Vke1yOFA==";
        };
        _cnxlx7Cl = {
            "id" = "cnxlx7Cl";
            "file" = "DungeonCrawl-1.18.2-2.3.9.jar";
            "hash" = "sha512-mlLsjLE1a4zBs4dKP/ocMAFjuZ9P+kg+2l/qbXnouALM5gzuutCYzNGvJien0tvdjv9srsapP/xHRq64/D9W1g==";
        };
        _q21LIBlE = {
            "id" = "q21LIBlE";
            "file" = "DungeonCrawl-1.18.2-2.3.10.jar";
            "hash" = "sha512-aHI7Uf3H+fwoYW8imuk343r/xLLEgEPQm3UBcek2FaOZ84jXm2R1O/uUyjeSUzY6sGveeY41dpThxw/w10fXdA==";
        };
        _cAx09XN1 = {
            "id" = "cAx09XN1";
            "file" = "DungeonCrawl-1.19-2.3.10.jar";
            "hash" = "sha512-z65UcXbFt77mIq+kGH4ZuDACZuxSqNPDFlPFYQyVHbrVffkVmj8BOTA1djTk2JarwapaOxwUCLFyClkHTo5anQ==";
        };
        _d9EovC8L = {
            "id" = "d9EovC8L";
            "file" = "DungeonCrawl-1.19-2.3.11.jar";
            "hash" = "sha512-vJ3sEivLuKpHVXgWhKBTUAzuwcKItRveD5v69T4YLK7g3Vnu4OsFRLqSLhPC9E/+FLa2ew9HxY3KguY6VQIxzw==";
        };
        _hss5Ye19 = {
            "id" = "hss5Ye19";
            "file" = "DungeonCrawl-1.16.5-2.3.12.jar";
            "hash" = "sha512-ufXyDQC81SToTnpozcUZO2NG+WQrPNuYUAyD69h2iiPkAFn4jCvXMl2OSWy9V5JNiUEGiw2Vn87rvvtTLUiR2A==";
        };
        _n5N9nElv = {
            "id" = "n5N9nElv";
            "file" = "DungeonCrawl-1.17.1-2.3.12.jar";
            "hash" = "sha512-TRLzL8rmH4iLA77x6FjlXFDmYSo6QMHipZ5I85+kg4s19RMcZRIkLvOve2md5hd3VEf4SXmqlD7iWxq8NJa9ew==";
        };
        _Y7RoH9Xw = {
            "id" = "Y7RoH9Xw";
            "file" = "DungeonCrawl-1.18.2-2.3.12.jar";
            "hash" = "sha512-ufGqnvd8XvQ6ygQ3ckssFxgtJ6tkisyTRHah0bx0lVDqRbSMYU3jj2HFNbGTRWQ65I4jVrTYjf2h/fDGYiVsYg==";
        };
        _Jnn5O8aO = {
            "id" = "Jnn5O8aO";
            "file" = "DungeonCrawl-1.19.3-2.3.12.jar";
            "hash" = "sha512-9iaNXgv2tyPSc8qbeKEN3cVOmlttqqO+gVK6WW7iJMfzON42biVAdxBKFdCfq5sdTKTeeXHg8uvP3IRaz3JwnA==";
        };
        _4LImpIQP = {
            "id" = "4LImpIQP";
            "file" = "DungeonCrawl-1.19.4-2.3.12.jar";
            "hash" = "sha512-kihlcXOOqD+29B+w0jiWnWN8FtZML2Us3I/j44ViOZ0IpxoMObqwAQ4oBFjVsYWG621QrFQrqTjSs/hAqxmiiQ==";
        };
        _BB0BKV2K = {
            "id" = "BB0BKV2K";
            "file" = "DungeonCrawl-1.19.3-2.3.13.jar";
            "hash" = "sha512-VfquB8kG4V+skQQu29VWo04W8erlgjCfxzlOIub2PTjw6OgbaOjPjiKUMig9tiQpaO2qePbErxrdSuMG+CgCyQ==";
        };
        _w1t8Iw0E = {
            "id" = "w1t8Iw0E";
            "file" = "DungeonCrawl-1.19.4-2.3.13.jar";
            "hash" = "sha512-0T5iKHaCwRlbfO5J7OHjMfGyJv7N54xy63rtk2BTpjTCTAKpVB4FYLPtmJmUz2eYk759XZS6qY1niza0VQXpyw==";
        };
        _K3cy9fy9 = {
            "id" = "K3cy9fy9";
            "file" = "DungeonCrawl-1.18.2-2.3.14.jar";
            "hash" = "sha512-EeTWQJTHjqr2k1MO0/ZowtPLitw0/3GcRHf8ZqYdbbeAPDO1AsYE/HGZhJ4nUfTzKJADzMZjx+zAhlXovQy3bw==";
        };
        _sNMWJrug = {
            "id" = "sNMWJrug";
            "file" = "DungeonCrawl-1.19.4-2.3.14.jar";
            "hash" = "sha512-xhE0REQ2hXGD3IeQgsjdkmXpaPNJy8VHQ42j51/8YBa2NSE0c32pRiViyafwxHo37U+XNPql9/C1hnvO/k6dCw==";
        };
        _g6WA157s = {
            "id" = "g6WA157s";
            "file" = "Dungeon Crawl-1.20.1-2.3.14.jar";
            "hash" = "sha512-StzNG312egUizAfUNu4x6yLxNlKNtqCJfJjQuaWU8Weyw77tr5dQNepc30J36u825AFS0rNwM4r5OyLcLFx2Ow==";
        };
        _OfvXTmyd = {
            "id" = "OfvXTmyd";
            "file" = "DungeonCrawl-NeoForge-1.20.4-2.3.14.jar";
            "hash" = "sha512-PzXMQygbqgBHsVcj/Z7LYDUYoz8CFkL5YOs27htEo5pmYtvkrMBS4hGBZuWahDZ5i3YITaeHR24UDlzaimBC0g==";
        };
        _ijlRKVbB = {
            "id" = "ijlRKVbB";
            "file" = "DungeonCrawl-NeoForge-1.21-2.3.14.jar";
            "hash" = "sha512-sMKkCve+OF5fAiqP/ywsTzGzvqH4DfangOkVwT/6Unkj86LDesB91zZSor2uPvrWq+DB3K9D701eMpLXe+2Rbg==";
        };
        _MJrfb4gi = {
            "id" = "MJrfb4gi";
            "file" = "Dungeon Crawl-1.20.1-2.3.15.jar";
            "hash" = "sha512-kKnR+5GpC9PLZaOS328kguf0XI+7YK240VskAO89WTKlVaNqlKs34y/R+pRj/5kxJRWFAhUo+Y1i6d9Se2Xk2A==";
        };
        _pv1Hgc2g = {
            "id" = "pv1Hgc2g";
            "file" = "DungeonCrawl-NeoForge-1.20.4-2.3.15.jar";
            "hash" = "sha512-JFMofx5cBaVuZoplBuNnqeGXyupWybHm59NF1DKP7lGeWXSBoCnxut1w7/3rQY2NlW5Z3qq8FshR7/ZDmnKyXQ==";
        };
        _RBozVFRJ = {
            "id" = "RBozVFRJ";
            "file" = "DungeonCrawl-NeoForge-1.21-2.3.15.jar";
            "hash" = "sha512-Nbh926VVjT0MeGBFtwaBA02cWSGMF52ggNz/ScA5xM8eSa5H8FAjaAZfdJBbQjHqOo9O9+6NQ83GzcALNAir2w==";
        };
        _5PufLopq = {
            "id" = "5PufLopq";
            "file" = "DungeonCrawl-NeoForge-1.21.5-2.3.16.jar";
            "hash" = "sha512-TemYXsvEE/Xg3EHqx/WhXewRSraY734EBn+i0sU4zi4OEJZL/8wqFg9EibeYwjo+mc7drQbUiL1rm6Aw3ZEIKA==";
        };
        _D7lKpb69 = {
            "id" = "D7lKpb69";
            "file" = "DungeonCrawl-NeoForge-1.21-2.3.17.jar";
            "hash" = "sha512-W4tC74kfweeXlfx+cHzN01QjvfwhkXdE+ruFivYyBYi3Po+949tGIVcfxBetAbs1Du4DRCrkPgFpUgmDxqVl6Q==";
        };
        _SYeGOEIt = {
            "id" = "SYeGOEIt";
            "file" = "DungeonCrawl-NeoForge-1.21.5-2.3.17.jar";
            "hash" = "sha512-js13VkKrN1vvSCnJIcGWWNGTWcUbwXXJC5J/5sNDpkqL3j7InU+8ETrNKfO/0xk/bpvMcmlw+FTC8zEClk2+MA==";
        };
        _CKaCNpB8 = {
            "id" = "CKaCNpB8";
            "file" = "DungeonCrawl-NeoForge-26.1-2.3.17.jar";
            "hash" = "sha512-0/F0igoa90egclku7a/tdGC0EDKBqQql46oxpJXGecNpY+8V0j8JNFq+v4qHdi92+v5X8Fk2buM7lZb05qLJyg==";
        };
    in {
        "i60amiqe" = _i60amiqe;
        "vNs64gtO" = _vNs64gtO;
        "D1WR0fAs" = _D1WR0fAs;
        "JmPNckAx" = _JmPNckAx;
        "kHL964Uy" = _kHL964Uy;
        "9fdy1Flv" = _9fdy1Flv;
        "6gRgOMpX" = _6gRgOMpX;
        "4zeX49s2" = _4zeX49s2;
        "xlIi8UnC" = _xlIi8UnC;
        "YARPxOtJ" = _YARPxOtJ;
        "Nb5mXaEo" = _Nb5mXaEo;
        "IbRfX5Mb" = _IbRfX5Mb;
        "bSnbshn2" = _bSnbshn2;
        "GUxwvVjV" = _GUxwvVjV;
        "HYoGpQYB" = _HYoGpQYB;
        "ZKVzXLdq" = _ZKVzXLdq;
        "3eJWouKs" = _3eJWouKs;
        "z49OMbIC" = _z49OMbIC;
        "nOBls5X4" = _nOBls5X4;
        "vGX6HUTv" = _vGX6HUTv;
        "Eg5EZKfC" = _Eg5EZKfC;
        "ErRNK1Rs" = _ErRNK1Rs;
        "ZSwv73mg" = _ZSwv73mg;
        "uZIFSalr" = _uZIFSalr;
        "fm6M8Ssz" = _fm6M8Ssz;
        "uW8pbcIn" = _uW8pbcIn;
        "HXPEif1U" = _HXPEif1U;
        "B6nkPLa6" = _B6nkPLa6;
        "JtNqHjsq" = _JtNqHjsq;
        "AkHMpIN4" = _AkHMpIN4;
        "pIVoKIp9" = _pIVoKIp9;
        "AR2iYt8D" = _AR2iYt8D;
        "ceM8OowD" = _ceM8OowD;
        "ODioVzVK" = _ODioVzVK;
        "7TZUxmFF" = _7TZUxmFF;
        "knDGZzHv" = _knDGZzHv;
        "NHFcq0t0" = _NHFcq0t0;
        "RRHNW7vP" = _RRHNW7vP;
        "hO1tNpe5" = _hO1tNpe5;
        "nQfu7fRG" = _nQfu7fRG;
        "QVWSdOwn" = _QVWSdOwn;
        "KaEzJfLZ" = _KaEzJfLZ;
        "ulQZoctx" = _ulQZoctx;
        "MSybWyQe" = _MSybWyQe;
        "VO3Xv16y" = _VO3Xv16y;
        "P2AmVGuR" = _P2AmVGuR;
        "lqkA1YrK" = _lqkA1YrK;
        "8WPF5vdm" = _8WPF5vdm;
        "DDaJFWGs" = _DDaJFWGs;
        "ArXafDZ4" = _ArXafDZ4;
        "iBvRVJ8T" = _iBvRVJ8T;
        "MJo1PPTy" = _MJo1PPTy;
        "2eRIWGte" = _2eRIWGte;
        "JtRm28GC" = _JtRm28GC;
        "6vEj8QB0" = _6vEj8QB0;
        "BTO6yssJ" = _BTO6yssJ;
        "UKQFNKor" = _UKQFNKor;
        "G9HafArF" = _G9HafArF;
        "VB3yfcN6" = _VB3yfcN6;
        "lug5NiUn" = _lug5NiUn;
        "cnxlx7Cl" = _cnxlx7Cl;
        "q21LIBlE" = _q21LIBlE;
        "cAx09XN1" = _cAx09XN1;
        "d9EovC8L" = _d9EovC8L;
        "hss5Ye19" = _hss5Ye19;
        "n5N9nElv" = _n5N9nElv;
        "Y7RoH9Xw" = _Y7RoH9Xw;
        "Jnn5O8aO" = _Jnn5O8aO;
        "4LImpIQP" = _4LImpIQP;
        "BB0BKV2K" = _BB0BKV2K;
        "w1t8Iw0E" = _w1t8Iw0E;
        "K3cy9fy9" = _K3cy9fy9;
        "sNMWJrug" = _sNMWJrug;
        "g6WA157s" = _g6WA157s;
        "OfvXTmyd" = _OfvXTmyd;
        "ijlRKVbB" = _ijlRKVbB;
        "MJrfb4gi" = _MJrfb4gi;
        "pv1Hgc2g" = _pv1Hgc2g;
        "RBozVFRJ" = _RBozVFRJ;
        "5PufLopq" = _5PufLopq;
        "D7lKpb69" = _D7lKpb69;
        "SYeGOEIt" = _SYeGOEIt;
        "CKaCNpB8" = _CKaCNpB8;
        "forge-1.14" = _vNs64gtO;
        "forge-1.14.1" = _vNs64gtO;
        "forge-1.14.2" = _IbRfX5Mb;
        "forge-1.14.3" = _vGX6HUTv;
        "forge-1.14.4" = _uW8pbcIn;
        "forge-1.15" = _VO3Xv16y;
        "forge-1.15.1" = _VO3Xv16y;
        "forge-1.15.2" = _VO3Xv16y;
        "forge-1.16.1" = _HXPEif1U;
        "forge-1.16" = _HXPEif1U;
        "forge-1.16.3" = _hss5Ye19;
        "forge-1.16.4" = _hss5Ye19;
        "forge-1.16.5" = _hss5Ye19;
        "forge-1.17.1" = _n5N9nElv;
        "forge-1.17" = _n5N9nElv;
        "forge-1.18" = _JtRm28GC;
        "forge-1.18.1" = _JtRm28GC;
        "forge-1.18.2" = _K3cy9fy9;
        "forge-1.19" = _d9EovC8L;
        "forge-1.19.1" = _d9EovC8L;
        "forge-1.19.2" = _d9EovC8L;
        "forge-1.19.3" = _BB0BKV2K;
        "forge-1.19.4" = _sNMWJrug;
        "forge-1.20.1" = _MJrfb4gi;
        "neoforge-1.20.4" = _pv1Hgc2g;
        "neoforge-1.21" = _D7lKpb69;
        "neoforge-1.21.1" = _D7lKpb69;
        "neoforge-1.20.5" = _pv1Hgc2g;
        "neoforge-1.20.6" = _pv1Hgc2g;
        "neoforge-1.21.2" = _RBozVFRJ;
        "neoforge-1.21.3" = _RBozVFRJ;
        "neoforge-1.21.4" = _RBozVFRJ;
        "neoforge-1.21.5" = _SYeGOEIt;
        "neoforge-26.1" = _CKaCNpB8;
        "neoforge-26.1.1" = _CKaCNpB8;
        "neoforge-26.1.2" = _CKaCNpB8;
        "default" = _CKaCNpB8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeoncrawl";
        id = "q0rRg4lH";
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