{lib, callPackage, ...}:
let
    versions = (let
        _DUqS0CZp = {
            "id" = "DUqS0CZp";
            "file" = "grabvillager-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ihGXSFs8Ps7SJDaFNvH4ieP1uC7MO8vDI8TEjWDdxQ3trMqhMv5m10JV1bZ3K92Xx24/i6YngTqq0B9VwuKzXw==";
        };
        _35jjMdsI = {
            "id" = "35jjMdsI";
            "file" = "grabvillager-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-wFSO8ATy2Scda1uKuGwWGD5a5RNeiMfvt5s77uMnsUbdGR2Kx1pHe5B1cEPq7rnGCW4fHiKq83z2srjmi1JuBA==";
        };
        _1JvmPVKH = {
            "id" = "1JvmPVKH";
            "file" = "grabvillager-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-GGJRdKqV3aKLOtbO+LWjqoDWxV/r9xBxuW9iFLFrwy4MFS6vhKy+0vEvFVo/fWsJmmyzUCvE4412ig14Co20yQ==";
        };
        _BOW6x2hC = {
            "id" = "BOW6x2hC";
            "file" = "grabvillager-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-a5q12XEBoNAg+3wVdIEUBm9++DkgS7VceeM7AYmaDEaOm0B0ghLLxYxs4h2NbbjruoVX4TEyk+X3gNGj0vxCaQ==";
        };
        _BWaAkfDP = {
            "id" = "BWaAkfDP";
            "file" = "grabvillager-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-SyQeEf4w+UmBJ3aZqtnVNdmpHTDLymcfrAV/rzLnbnEY8N78vrLkd+yvdXmKxWc3Q/YKwvN6gYTJ4LKwnjwm9w==";
        };
        _K4BwdvF8 = {
            "id" = "K4BwdvF8";
            "file" = "grabvillager-fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-qWCxetWsRweT+sM6wWUm/iscfbxygRLohBGtdgJyCY9SgJuWmv952Smp5XQZ9jRkAnr99E58m1yXFXHyUyiOcw==";
        };
        _xOYvt9cK = {
            "id" = "xOYvt9cK";
            "file" = "grabvillager-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-pckR+sBEuwdd69h19Naepf40GklJ9v6Ym0Gu1s2YpjTEvY2TeABWg9itAOgRf8ppmD2jkHCT0yabu2QgNarjNw==";
        };
        _aZlcCj9S = {
            "id" = "aZlcCj9S";
            "file" = "grabvillager-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-/pbYOf5v6ToO+T1g5KOfVay94/iwqY1V3eRtAs0To/1Y5qwdNw0qPMYZweqIfAWXT76f9CCkCS/kZQ6YzgR0eQ==";
        };
        _IWsyBb9x = {
            "id" = "IWsyBb9x";
            "file" = "grabvillager-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-7ktyrZ42LMENtXwUEyV6dYWy0fNQSi76qk6j+Fe6Tj5tjEEojMX+EwpcQzRBgdmX+zyrnd1D1jtLau+fXBaB2Q==";
        };
        _IAkNYYsT = {
            "id" = "IAkNYYsT";
            "file" = "grabvillager-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-em6BliwD0QbI/RFgDPlLsm1UwZz0lORACHvXLFLDKhroTJWHc6QMV4XkRFs11/mJysSd4uLXR0BtQ59Kjl8jIg==";
        };
        _JniduWtr = {
            "id" = "JniduWtr";
            "file" = "grabvillager-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-BQiWAN3foxNTShFYSJSgQ1PtR1kiDADJw6jzs+ZIO32B5G2snctOMBMxN+jlnrzLetkluxpBRphJRMzwtbuqRA==";
        };
        _bOZw1otY = {
            "id" = "bOZw1otY";
            "file" = "grabvillager-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-YKaC5qhICxgii3/TqIdp4Ewd0jb93nw4co24e0GfkU4Zba9+WTtIKEjGA5fiz2PLLUWzHp4YWdEZJXWqgB4gxg==";
        };
        _6WJCzbxB = {
            "id" = "6WJCzbxB";
            "file" = "grabvillager-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-ThUPlyDjlJSV9Sl+5e5nsUqBTs9CxCdpAhNG2H22oqsXV3zBczPfOOE4xMarE8dgA7r/eZTknlRMqJw3+3vtLQ==";
        };
        _TlV1SxlV = {
            "id" = "TlV1SxlV";
            "file" = "grabvillager-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-OPp7e4WCsN18V1QsrJWynzflJ/ltoVfIRyueE5jNC7YZgO+91jIxaXaO4qYk9I4klrDH7V0Y5SMWus1UGF8jKQ==";
        };
        _bsUws2Gp = {
            "id" = "bsUws2Gp";
            "file" = "grabvillager-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-H4OS07T2MIO88DwXJGDUG5MVP+/cU6HPCkqieHNhxVmUp4+nIv/VLo8qKVp+3Iova1rIfplr3MIp1RKa8dKDUg==";
        };
        _bVKrkOYW = {
            "id" = "bVKrkOYW";
            "file" = "grabvillager-fabric-1.21-1.0.1-1.21-dev.jar";
            "hash" = "sha512-2T1QGiTL0uC9Ro2HR9WW1w5MQujk3QUuy3Xif8/JtHbLk/KbwaIBRVKrBE3XewIH6j6+evzwcllEa/jPsNIzIw==";
        };
        _huBBRWmL = {
            "id" = "huBBRWmL";
            "file" = "grabvillager-fabric-1.21.3-1.0.1-1.21.3-dev.jar";
            "hash" = "sha512-3zkMPWKHdZNgvBusV/wsJwrQJdCumki9Iwoqer2yVPRtzN0OGFu/YwZhcWq6JUXslFOx9yxcxqWewqtjKBfOpA==";
        };
        _D4GeRQ29 = {
            "id" = "D4GeRQ29";
            "file" = "grabvillager-fabric-1.21.4-1.0.1-1.21.4-dev.jar";
            "hash" = "sha512-IVYW1yTjbPi6XuGp22O0AWwkoqr0Gn3diw7xcpLKSKHZjypxfH3fGamueyEwBg1Jvh7U4hwVAEMnxlpuK8v3Zg==";
        };
        _g2RqwOiS = {
            "id" = "g2RqwOiS";
            "file" = "grabvillager-fabric-1.21.5-1.0.1.1.21.5-dev.jar";
            "hash" = "sha512-a3jEN3xopUvIVU0bryYqWkZDQLHCJd0Zz0K1TJwgoszLhz3r0Djno63bNb4qzNyTy2oM6NDyL5eMVdigcXeENA==";
        };
        _p4rvrkok = {
            "id" = "p4rvrkok";
            "file" = "grabvillager-fabric-1.21.6-1.0.1-1.21.6-dev.jar";
            "hash" = "sha512-LEQHEqttqfwBBe9pIhxvZVj8T2oUUmPx1bttBuYbhQVfokF6QV840dNM5r6wo2YAxMu+m1nfNNJqTVd+vj8D4Q==";
        };
        _ZBiFzCi4 = {
            "id" = "ZBiFzCi4";
            "file" = "grabvillager-fabric-1.21.7-1.0.1-1.21.7-dev.jar";
            "hash" = "sha512-Z1q3OBl3AMJNFlsMNScWl8isFrZ/6En6ECOoqtRJFFkk6HhQleBj28lZavFsuaQfQSfAqcQ5ngMO9tVfwEpxOg==";
        };
        _MwVyWd02 = {
            "id" = "MwVyWd02";
            "file" = "grabvillager-fabric-1.21.8-1.0.1-1.21.8-dev.jar";
            "hash" = "sha512-I55E3HUMtH8HqmnB7ANPYl4XhJ+09uXIUn3euJUygBfv2nNiUEkzgwwEBoApVVzIQiuxKK2WuBVQYMMVDbF/UA==";
        };
        _kka8nTRH = {
            "id" = "kka8nTRH";
            "file" = "grabvillager-1.0.0-26.1.jar";
            "hash" = "sha512-L7r82FcIQ6rYgJFfeog/jZi/t7EcfWGxZFSaJmqoTrHrDJEazHKG7I36tT3gVVELT0NL/wKrFTmowcjlyhgfmQ==";
        };
        _gFqhY7WA = {
            "id" = "gFqhY7WA";
            "file" = "grabvillager-1.0.1-26.1.jar";
            "hash" = "sha512-8fi0+7sQta1VGvKzAyZTLV4bqckqpffAUR4GljSAyPWFXHjUsIYzAzF4S85riWb9e8AcPHKKLn0dwjZxi8dzDQ==";
        };
        _kXujFZPr = {
            "id" = "kXujFZPr";
            "file" = "grabvillager-1.0.1-26.2.jar";
            "hash" = "sha512-u+DVeMF/vYL7eb+od3E6NVYtKe4h46dZp4baLRmJmmyU8G/IP2xNkfrZ1n1NN6+cg90hgvyyjxIeLqxe7IkZzg==";
        };
        _dzxY0xI4 = {
            "id" = "dzxY0xI4";
            "file" = "grabvillager-1.0.2-26.1.jar";
            "hash" = "sha512-FGqqeZia8h4ef1hB56gyduvuBjbgb7eICSJsLQENR3IVWVXbAJlCvhoK6K1vlge8pv9h5ug3+uwOtU8ctLCdpQ==";
        };
        _G2gpnLaC = {
            "id" = "G2gpnLaC";
            "file" = "grabvillager-1.0.2-26.2.jar";
            "hash" = "sha512-GG3/TVqtgeQHEgvM7wbge1rTjFWLydR8JHHSk/PZtL6xpUGWv0IHSjNO831o7VoOM2rNybsp7qFXDwDvUdqzFA==";
        };
        _2HqKGKSH = {
            "id" = "2HqKGKSH";
            "file" = "grabvillager-1.0.3-26.2.jar";
            "hash" = "sha512-fBSd/ByRXQRl5pP5udUINYUZKRf0DIQj9wBz/UNEl8IHozWMvIvq5ugA0Ox0+nQ7tOBpqMzei4FydAKLYXMJGg==";
        };
        _ty7XEIF5 = {
            "id" = "ty7XEIF5";
            "file" = "grabvillager-1.0.2-26.1.jar";
            "hash" = "sha512-ruOUmLvwaaqiEsTZmcpQtYQnAyAC5gem2PBTkFNu+YHNB7appHIGTg04grMPnGIsSepsbpZO/5kpBoB2cCI7lg==";
        };
        _KxkEV8jF = {
            "id" = "KxkEV8jF";
            "file" = "grabvillager-1.0.2-26.1.jar";
            "hash" = "sha512-hkgJHzANG5FLM/ylTRlI2RO7ckacW+gID3DosnzLVlSO60AYvLnI1hy8tNYDJqA5av0GG5BK1aOlnfmZJrI0rQ==";
        };
        _R0lWdMFs = {
            "id" = "R0lWdMFs";
            "file" = "grabvillager-1.0.3-26.2.jar";
            "hash" = "sha512-I/vmwtgTGacQElLLPuFSf5KDlGLs2GjUfQQbslFGvoqsbLfhyhARbreMGd4a5162MJSxZx8LN/CliIiSTp6eBg==";
        };
        _P3EqAdJN = {
            "id" = "P3EqAdJN";
            "file" = "grabvillager-1.0.3-26.1.jar";
            "hash" = "sha512-9QGwui29cYRwYnop40Tx8ylL2KoPT48alM7tz2VhJAVQcxV5Q+Mu5Po1+/p+QnILiRv28fy+OuISv8pzsnQsAw==";
        };
        _7yN6avme = {
            "id" = "7yN6avme";
            "file" = "grabvillager-1.0.4-26.2.jar";
            "hash" = "sha512-8iR3QAiAG5WKmRZtAfI+/dSkugghZY+9IhDOuuwtUlr6GIahZeaLgB/vHZblohHq5sX5o6Ck3F/iuQG4DtaexQ==";
        };
        _MMydCE8V = {
            "id" = "MMydCE8V";
            "file" = "grabvillager-fabric-1.21.10-1.0.2-1.21.10-dev.jar";
            "hash" = "sha512-7gl/oQKL26C4zNYqUBdmW4kIslksGg8l2Fv08ojnF0z4LLkhYMihXNPUitUSnPrhIBs4pCqqxEZBaWPbj7mmRw==";
        };
        _XRn2abrb = {
            "id" = "XRn2abrb";
            "file" = "grabvillager-fabric-1.21.11-1.0.2-1.21.11-dev.jar";
            "hash" = "sha512-bL3PLu7XugI9yyHn+WP4dhkpC64AFq4RqSAOh7Bhn0b6Z2X69TjqeQ39jMCd1KhErVPwW75DzyKn5Tjv1TAw6A==";
        };
        _cCIxeDG5 = {
            "id" = "cCIxeDG5";
            "file" = "grabvillager-fabric-1.21.9-1.0.2-1.21.9-dev.jar";
            "hash" = "sha512-a+9dQHiL+8jEjP784vldZh/gY3X8V1a0aNwGN6goyAGJtHNZwYR8tkcUUaMPbjvCwttgwKcpD8wkvC56YWNBAw==";
        };
        _NPQEgUBw = {
            "id" = "NPQEgUBw";
            "file" = "grabvillager-fabric-1.21.8-1.0.2-1.21.8-dev.jar";
            "hash" = "sha512-G2GzOQERXoaM63TSj5SezFRNT8CClbru+8dqcvd7gKgvBf8W8k5Vzx1/nsXPUwjuhQGJ4pc87bo6OydmgkH9KQ==";
        };
        _QyjpOMJ1 = {
            "id" = "QyjpOMJ1";
            "file" = "grabvillager-fabric-1.21.7-1.0.2-1.21.7-dev.jar";
            "hash" = "sha512-HosvnpV7XKjNvuPSsCicQkI9y8ixZrx7hstBotPVo0Tveaeg9kZO6mizcFbkdEDZ+0VbxrqThaFcsCETsw4+eQ==";
        };
        _xY986DEq = {
            "id" = "xY986DEq";
            "file" = "grabvillager-fabric-1.21.6-1.0.2-1.21.6-dev.jar";
            "hash" = "sha512-6OyUg53qvZHx9qkcSWLrpNp8PdDHojQTi0Tu7A6I66cIP30Kzv+TEcupNCItK7CrndCTH7aO/Tfoa+JuHpfHuA==";
        };
        _u35X80rt = {
            "id" = "u35X80rt";
            "file" = "grabvillager-fabric-1.21.5-1.0.2-1.21.5-dev.jar";
            "hash" = "sha512-9qrYFYF4af3BYi4CQYs5oX6OF5jdQajJog83LpW3fkSkGD1wVIexKddQuG18xZ9pei3KsJTMyMvyBNDjG1ai+A==";
        };
        _60fCxMJY = {
            "id" = "60fCxMJY";
            "file" = "grabvillager-fabric-1.21.4-1.0.2-1.21.4-dev.jar";
            "hash" = "sha512-x6hDsKxNE5wpCzRWJn8SN8MCgMXe+r7/3NCBzMEWYY776NFDa/5Aq8ka73GRNmBtHUWReKvSrz8RIisIvkf7gw==";
        };
        _eogOx83z = {
            "id" = "eogOx83z";
            "file" = "grabvillager-fabric-1.21.3-1.0.2-1.21.3-dev.jar";
            "hash" = "sha512-r0DuvMiux3g+EoRKnIQzYIA0Z1cMsHaEUBLcJooN0L+4PHmU9728oAnJBHLnD/BWGnbE/IW89rN24ENtaWDPcw==";
        };
        _s7xzw7Ul = {
            "id" = "s7xzw7Ul";
            "file" = "grabvillager-fabric-1.21.1-1.0.2-1.21.1-dev.jar";
            "hash" = "sha512-2O5a4TKQ1pz2ccM/6WL/CYLwMf0zcNKvnRtKuxqTmr1Xr/F79zwygPs+Z3H1wZXE4f95am85DoZq1DJ6h8UzyA==";
        };
        _UkWbhkDb = {
            "id" = "UkWbhkDb";
            "file" = "grabvillager-fabric-1.21.1-1.0.2-1.21-dev.jar";
            "hash" = "sha512-ShGpC6DW3De5ZMDIKhMBfsS/0CROh5DBM7j8YOsKTCEbfApETEr/XwRhfSyFzQkR+WTvoxuuh48SUCYm74VN6g==";
        };
        _cmqejtvd = {
            "id" = "cmqejtvd";
            "file" = "grabvillager-1.0.4-26.2.jar";
            "hash" = "sha512-SycoVlKyi7esZAX2g+aKUgRLwv9cbnDRN63li+JFVna/U8Drtv7cNGw/9pUep76V+oQdmarTAjR+oO4dWVZTFg==";
        };
        _85QUV8lv = {
            "id" = "85QUV8lv";
            "file" = "grabvillager-1.0.3-26.1.jar";
            "hash" = "sha512-zpiUCCevstUw/kpp1g0hs3Cc86GuXprHwSVwDdjoWU0v9Ob2dYdK6VzrahrYLxj++jMc1qC1uKzvZq5GbmZMzQ==";
        };
        _7j9jo9bc = {
            "id" = "7j9jo9bc";
            "file" = "grabvillager-1.0.5-26.3.jar";
            "hash" = "sha512-gXirEMm3sXztbQik5u+F2CG6rnSN1RZTK9b1ACFaaxT5R59dG+uv0jqQPXWlZs6Tj4KtM7im9IljAifRwb7y6A==";
        };
        _Nm6jYAiS = {
            "id" = "Nm6jYAiS";
            "file" = "grabvillager-1.0.4-26.1.jar";
            "hash" = "sha512-KxOU6ULkKkMAr80OEzpIDiflCn0I+8xcL0flM6G6zUrxtw4ESUQPIcKhYZpzFIPnovI6d9o85halPHB1jhHvPA==";
        };
        _kfjnKv4d = {
            "id" = "kfjnKv4d";
            "file" = "grabvillager-1.0.5-26.2.jar";
            "hash" = "sha512-hA023Otsw1b4BYU5qXpspXzxFDfQ91OJqJU8JpGZBipxFtxRE3lF8yPXDlE7jf1OaAw5X5ZnlBhwjwCcbGSthw==";
        };
        _SFoX5IxQ = {
            "id" = "SFoX5IxQ";
            "file" = "grabvillager-1.0.6-26.3.jar";
            "hash" = "sha512-7M84iQMI2d3MGjJre+zUPmxHsgWE8DlbjSHExEnxujiavF+1Nk5D8JAhDhSBIz86uBO9m7WOxtTR7bt2829L3Q==";
        };
        _Ho0YeYdo = {
            "id" = "Ho0YeYdo";
            "file" = "grabvillager-neoforge-1.0.6-26.3.jar";
            "hash" = "sha512-fraIJ5Xk9EUNRUV3GkmvoNB0ctEWm/Xo/X9uNZ3MB8V0LPneGzRD5c4rk5L1nSdJ25uBjihlxWgbfMvplF8r0g==";
        };
        _HDxCzLHS = {
            "id" = "HDxCzLHS";
            "file" = "grabvillager-neoforge-1.0.5-26.2.jar";
            "hash" = "sha512-TrJk7/S0TWe/MegKaDhTju+sIk9MoP8uBQLgwL3sAT5ogWd33/3VisPMxV2mfJ8snkdpWldjoqg14f0oh8ZG6g==";
        };
        _hbGuB1LQ = {
            "id" = "hbGuB1LQ";
            "file" = "grabvillager-neoforge-1.0.4-26.1.jar";
            "hash" = "sha512-0g3ggb4Ng23U1ONtEOr5+WtRnZIn3cerzBHd1Fxa9UbBMGB+37Yoa8HPruscDrNg2lHoSNfMwitZMUFDfOXkRg==";
        };
        _y3gTCSMK = {
            "id" = "y3gTCSMK";
            "file" = "grabvillager-1.0.5-26.1.jar";
            "hash" = "sha512-zOrxJYrNUUb+3k/+QTvHPJYWvkk/fG0lLDSk56GQa1f4Fr+ZlM08To2s8WGVnpWpcnRAGtOY7525JFLPYtg+ng==";
        };
        _wQEh897b = {
            "id" = "wQEh897b";
            "file" = "grabvillager-1.0.6-26.2.jar";
            "hash" = "sha512-+tT0xKiE8muYWfwP75QUlDs9Dfxb5x/RWx8r3VqnPUY7O4b6woKbELxEZkvo/ZYCO1vDZlDzduz1nnyw6UzaLA==";
        };
        _6qjPTSqM = {
            "id" = "6qjPTSqM";
            "file" = "grabvillager-1.0.7-26.3.jar";
            "hash" = "sha512-ANRw1B1VCsCtjBF/YgUW5NwMAjmQ07Uc74WnbhN/X84KePOmwoGClnV1Wv3wUUGpGDu/iNMD9OAXYUvXKR1izg==";
        };
        _uNsEbS5M = {
            "id" = "uNsEbS5M";
            "file" = "grabvillager-fabric-1.21.1-1.0.3-1.21-dev.jar";
            "hash" = "sha512-8Hfd0+Edy7rpQC5HrrCwyskx6ErOr5ucGVBZb26NR+B/TO7piFSEMG4/0AbanEYuOGoW77lZgIYaro7GQiVFpw==";
        };
        _prWw4lb7 = {
            "id" = "prWw4lb7";
            "file" = "grabvillager-fabric-1.21.1-1.0.3-1.21.1-dev.jar";
            "hash" = "sha512-dMhJ3jodUTrww6EdM3C0HcmP+3mHoapDL5pOwAb+W69lG1phQgaih6uNfJXeVNINF3ZX6nsB25K51OBOAn0mPw==";
        };
        _bvCpE44i = {
            "id" = "bvCpE44i";
            "file" = "grabvillager-fabric-1.21.3-1.0.3-1.21.3-dev.jar";
            "hash" = "sha512-+Wd5kXPE8z7LY2a+FZ+QB38/WPc2tNEA7qgyMoutWSz1zsfUbDSUQVjqZJfvklRuszXKjuA/h6621mH/cLN/1w==";
        };
        _L7A6BXkW = {
            "id" = "L7A6BXkW";
            "file" = "grabvillager-fabric-1.21.4-1.0.3-1.21.4-dev.jar";
            "hash" = "sha512-Zc2mGWVJ6yhl2fkaLwbffKYjT4ExDD4sda6jhEIoOMl+MsVHw6q/2fU1k/jV9yPhJE9rUL4x2fi9eR+lDJEHZA==";
        };
        _lzILt3Ik = {
            "id" = "lzILt3Ik";
            "file" = "grabvillager-fabric-1.21.5-1.0.3-1.21.5-dev.jar";
            "hash" = "sha512-P9LLHHZ1AP9gDDT6GQa8YEEpMn69lCwYrynyOsHuCgOMYUymt/4saSoriR1O7eAa4pWbYwAS1eXizLKXTzYapw==";
        };
        _ahyiWAhf = {
            "id" = "ahyiWAhf";
            "file" = "grabvillager-fabric-1.21.6-1.0.3-1.21.6-dev.jar";
            "hash" = "sha512-hux4lSlBRduEyVlOPVP6Te/aTinGPci4XBzucKqQFVe6cfrXtkgFKZ7Kj2EInqWf7S5pXBnUbiwtcZErz+Xyww==";
        };
        _ckrGmRnk = {
            "id" = "ckrGmRnk";
            "file" = "grabvillager-fabric-1.21.7-1.0.3-1.21.7-dev.jar";
            "hash" = "sha512-Lhoer5aO+H15X4IGa7z1ugTWsernhqpZ/oo9xUN11rYBynx8sFMFmI5QAzcT/I+tz38EU54WSB39A0jyDKL/Tg==";
        };
        _LgfthxL2 = {
            "id" = "LgfthxL2";
            "file" = "grabvillager-fabric-1.21.8-1.0.3-1.21.8-dev.jar";
            "hash" = "sha512-7pK5CD2JHyTglAJgmUyPxOgfkp4u7X9ijr2NLnA7ZbSqNRer2pG06BDTeY1eeTzsLQ7Q4grFV38ildSXZR4HLA==";
        };
        _K7DZES0G = {
            "id" = "K7DZES0G";
            "file" = "grabvillager-fabric-1.21.9-1.0.3-1.21.9-dev.jar";
            "hash" = "sha512-gYNBEBMFbhihGFr5Ba7bqLUAz52zu1xckkgBd0GxSHPlurQJUVq1Tlp1pl1G9c4XKY6F7pOlmFLap+v88wyE3g==";
        };
        _K9MnITnd = {
            "id" = "K9MnITnd";
            "file" = "grabvillager-fabric-1.21.10-1.0.3-1.21.10-dev.jar";
            "hash" = "sha512-oqBuY0qJXVhda5DaPDhZsq5Q8sX9N9tbNf064lck7LNVIXVbF+tDyyAnNobzaRoGjtP/IY7ra0ylncIFF4MPKA==";
        };
        _hIdgLhqM = {
            "id" = "hIdgLhqM";
            "file" = "grabvillager-fabric-1.21.11-1.0.3-1.21.11-dev.jar";
            "hash" = "sha512-SbCwcs0CBcR9RaPKZ69RjGoByLMDAwkvPX5eT6WM4C8nqHM8qDYSolm1gW1hljEp81TKSmBdPj4s3LjyDWYNLg==";
        };
        _jOSCANJG = {
            "id" = "jOSCANJG";
            "file" = "grabvillager-neoforge-1.0.7-26.3.jar";
            "hash" = "sha512-jcmCPGfkBp+NOvhFKX0jJKb90TADPHf9tKakMxvIYSGZlqQimWExLfanze3VoN/cQSvobRMrR8fWGdVNaauy2Q==";
        };
        _6SDqD9xP = {
            "id" = "6SDqD9xP";
            "file" = "grabvillager-neoforge-1.0.6-26.2.jar";
            "hash" = "sha512-UnrIO/G12fKmcfvizzadibZOzMUnvxMY1IHXCq43NMpjgFmY1YC4jqCcOjfBo1R5xttcLiiiykiz8Sesd1KbMw==";
        };
        _lxWUHQNi = {
            "id" = "lxWUHQNi";
            "file" = "grabvillager-neoforge-1.0.5-26.1.jar";
            "hash" = "sha512-GAyd6Qr/cAqjJ4NYHf9FXj1Fg2gb0/Nt8JG7KjbEPZxPHJMI5Ohkq8+J3kYDaVTYyYJG4gVOnDybAXqi7GBaFA==";
        };
        _VDRGNoqq = {
            "id" = "VDRGNoqq";
            "file" = "grabvillager-1.0.6-26.1.jar";
            "hash" = "sha512-jPGd5RZfTmTZuHwEvH3KBmFRcP/niwRecCn/rfYf1r9jXdKCeFUCKYwKsu0NrdaSnqPmSWNGNTU6jJQQrm8qHA==";
        };
        _Rm8cIcIx = {
            "id" = "Rm8cIcIx";
            "file" = "grabvillager-1.0.7-26.2.jar";
            "hash" = "sha512-iY6Eegonce5sYoSfWUuULm9Rz5mzItE1OLYmpVmS98cA2aI4bk2v5BApDR/0J+2ebOZppQ7KKVyCRqZJaROGpQ==";
        };
        _Vymyxllp = {
            "id" = "Vymyxllp";
            "file" = "grabvillager-1.0.8-26.3.jar";
            "hash" = "sha512-kzECjDem7V83vdPoy8gmI2jOvUHyZjMdSqXY5Ky9WBTrEe/uLlDeRHbI6aHf/p68sDXq8E7hDId/unCsIW12rA==";
        };
        _x5StVg2U = {
            "id" = "x5StVg2U";
            "file" = "grabvillager-1.0.9-26.3.jar";
            "hash" = "sha512-Q41CwTj8w/Jb6i1ZdkqIB8whFGLcJdBSEFlaWVkRYeMew9GjUU0env3BPm/LMtZPQKA/jGlHQINFvFILz4vUTw==";
        };
        _28JVkAeG = {
            "id" = "28JVkAeG";
            "file" = "grabvillager-1.0.8-26.2.jar";
            "hash" = "sha512-20kXdLSDCqALQVqYGOzjDHk+BjBoFQ6adcxleHCIJ6fVwOnoV5Xua6TjWWF25QgcRe6D6ZoyVQj6Byj3ha5n1w==";
        };
        _MfJXuTFP = {
            "id" = "MfJXuTFP";
            "file" = "grabvillager-1.0.7-26.1.jar";
            "hash" = "sha512-s3PadxdvdwTSMeSFILt8PrzbAYaijQUxCOG9Xx3FcunWeTQV73HmC+u8NQe3uUr7mwfvxezCasmWs0I9H6rsLQ==";
        };
        _zV2N08Ug = {
            "id" = "zV2N08Ug";
            "file" = "grabvillager-1.0.10-26.3.jar";
            "hash" = "sha512-Z8FIdvcckexFJiYkvDYTutHuukoN92HR4onpuiKZLMwJV/9t7FBBHQ0WwZ6366eFNb6lYem9rONLy4YO4/QWAg==";
        };
        _727M9XTx = {
            "id" = "727M9XTx";
            "file" = "grabvillager-1.0.9-26.2.jar";
            "hash" = "sha512-GqL6pOwNF/XZ7RonNVM/e4q8oZdnlbPSGqaGHJ5DGUYJBJ14bnj6iA0eDK136P4Bn5BFndMuMH5MkF5CV9SaHQ==";
        };
        _o6kpy0NL = {
            "id" = "o6kpy0NL";
            "file" = "grabvillager-1.0.8-26.1.jar";
            "hash" = "sha512-91MrgLe73pnX52BqVQe+hTFSnS9ywKWJla8BwPrUYkTZulHpnfRGpMNVIuCVDj8DJCDfn9OlULEIGU1R0Co2SQ==";
        };
        _ZpmCfvBX = {
            "id" = "ZpmCfvBX";
            "file" = "grabvillager-1.0.9-26.1.jar";
            "hash" = "sha512-R8zVIk7hE9MYzmlkNlSwyuaPP7Dt+WVHV8+lyovvgoP5ycXnmrBmkLYNAEgdSNmrNaTJWMUPdK6nW2WuMe2+7A==";
        };
        _oYGTnW5j = {
            "id" = "oYGTnW5j";
            "file" = "grabvillager-1.0.10-26.2.jar";
            "hash" = "sha512-ChaWecjmcCv9RtYlGOwhSf6HyWn07Wu3gqdngs9gz/3VfU8zlwE0wGU69Ws84AWuFQdmsGMC9jwNZ54vbDzFnA==";
        };
        _M9jKDahy = {
            "id" = "M9jKDahy";
            "file" = "grabvillager-1.0.11-26.3.jar";
            "hash" = "sha512-oQyAg4i/AUyl861beGslYgVC/JFailxwAmYn4r1efwEyJNM1dM5Bbpww7vJM06XZjqdPgH7hv/N/o4V12VR4Gg==";
        };
        _2PO1VQhF = {
            "id" = "2PO1VQhF";
            "file" = "grabvillager-1.0.10-26.1.jar";
            "hash" = "sha512-OsuMRGx+ZPWxwGrnEBG9ykpWMfiepnmVKV7Z2xotqIKIiUWCYVjMam3Iy7cOaeORBdAaexDGWs4Pc0W4YmdurQ==";
        };
        _jKsveUk5 = {
            "id" = "jKsveUk5";
            "file" = "grabvillager-1.0.11-26.2.jar";
            "hash" = "sha512-PRksnRER4YIYkQGgGG6z31vz/yd9RANEmEmtgQb0pbru0W/HPs+ufV++19lMUUe19YHq/SL7Z49S2K3kBvAU9Q==";
        };
        _I2ckmDuT = {
            "id" = "I2ckmDuT";
            "file" = "grabvillager-1.0.12-26.3.jar";
            "hash" = "sha512-x1qNZz3Ya8lg3puXpbxvEmKRWSwzvqI+LCbKGBgnaiIDzyxBdE4oqv1+KHZc1EMe8MEE45wRbMb5koPObWsvyA==";
        };
    in {
        "DUqS0CZp" = _DUqS0CZp;
        "35jjMdsI" = _35jjMdsI;
        "1JvmPVKH" = _1JvmPVKH;
        "BOW6x2hC" = _BOW6x2hC;
        "BWaAkfDP" = _BWaAkfDP;
        "K4BwdvF8" = _K4BwdvF8;
        "xOYvt9cK" = _xOYvt9cK;
        "aZlcCj9S" = _aZlcCj9S;
        "IWsyBb9x" = _IWsyBb9x;
        "IAkNYYsT" = _IAkNYYsT;
        "JniduWtr" = _JniduWtr;
        "bOZw1otY" = _bOZw1otY;
        "6WJCzbxB" = _6WJCzbxB;
        "TlV1SxlV" = _TlV1SxlV;
        "bsUws2Gp" = _bsUws2Gp;
        "bVKrkOYW" = _bVKrkOYW;
        "huBBRWmL" = _huBBRWmL;
        "D4GeRQ29" = _D4GeRQ29;
        "g2RqwOiS" = _g2RqwOiS;
        "p4rvrkok" = _p4rvrkok;
        "ZBiFzCi4" = _ZBiFzCi4;
        "MwVyWd02" = _MwVyWd02;
        "kka8nTRH" = _kka8nTRH;
        "gFqhY7WA" = _gFqhY7WA;
        "kXujFZPr" = _kXujFZPr;
        "dzxY0xI4" = _dzxY0xI4;
        "G2gpnLaC" = _G2gpnLaC;
        "2HqKGKSH" = _2HqKGKSH;
        "ty7XEIF5" = _ty7XEIF5;
        "KxkEV8jF" = _KxkEV8jF;
        "R0lWdMFs" = _R0lWdMFs;
        "P3EqAdJN" = _P3EqAdJN;
        "7yN6avme" = _7yN6avme;
        "MMydCE8V" = _MMydCE8V;
        "XRn2abrb" = _XRn2abrb;
        "cCIxeDG5" = _cCIxeDG5;
        "NPQEgUBw" = _NPQEgUBw;
        "QyjpOMJ1" = _QyjpOMJ1;
        "xY986DEq" = _xY986DEq;
        "u35X80rt" = _u35X80rt;
        "60fCxMJY" = _60fCxMJY;
        "eogOx83z" = _eogOx83z;
        "s7xzw7Ul" = _s7xzw7Ul;
        "UkWbhkDb" = _UkWbhkDb;
        "cmqejtvd" = _cmqejtvd;
        "85QUV8lv" = _85QUV8lv;
        "7j9jo9bc" = _7j9jo9bc;
        "Nm6jYAiS" = _Nm6jYAiS;
        "kfjnKv4d" = _kfjnKv4d;
        "SFoX5IxQ" = _SFoX5IxQ;
        "Ho0YeYdo" = _Ho0YeYdo;
        "HDxCzLHS" = _HDxCzLHS;
        "hbGuB1LQ" = _hbGuB1LQ;
        "y3gTCSMK" = _y3gTCSMK;
        "wQEh897b" = _wQEh897b;
        "6qjPTSqM" = _6qjPTSqM;
        "uNsEbS5M" = _uNsEbS5M;
        "prWw4lb7" = _prWw4lb7;
        "bvCpE44i" = _bvCpE44i;
        "L7A6BXkW" = _L7A6BXkW;
        "lzILt3Ik" = _lzILt3Ik;
        "ahyiWAhf" = _ahyiWAhf;
        "ckrGmRnk" = _ckrGmRnk;
        "LgfthxL2" = _LgfthxL2;
        "K7DZES0G" = _K7DZES0G;
        "K9MnITnd" = _K9MnITnd;
        "hIdgLhqM" = _hIdgLhqM;
        "jOSCANJG" = _jOSCANJG;
        "6SDqD9xP" = _6SDqD9xP;
        "lxWUHQNi" = _lxWUHQNi;
        "VDRGNoqq" = _VDRGNoqq;
        "Rm8cIcIx" = _Rm8cIcIx;
        "Vymyxllp" = _Vymyxllp;
        "x5StVg2U" = _x5StVg2U;
        "28JVkAeG" = _28JVkAeG;
        "MfJXuTFP" = _MfJXuTFP;
        "zV2N08Ug" = _zV2N08Ug;
        "727M9XTx" = _727M9XTx;
        "o6kpy0NL" = _o6kpy0NL;
        "ZpmCfvBX" = _ZpmCfvBX;
        "oYGTnW5j" = _oYGTnW5j;
        "M9jKDahy" = _M9jKDahy;
        "2PO1VQhF" = _2PO1VQhF;
        "jKsveUk5" = _jKsveUk5;
        "I2ckmDuT" = _I2ckmDuT;
        "fabric-1.21" = _uNsEbS5M;
        "fabric-1.21.1" = _prWw4lb7;
        "fabric-1.21.2" = _bvCpE44i;
        "fabric-1.21.3" = _bvCpE44i;
        "fabric-1.21.4" = _L7A6BXkW;
        "fabric-1.21.5" = _lzILt3Ik;
        "fabric-1.21.6" = _ahyiWAhf;
        "fabric-1.21.7" = _ckrGmRnk;
        "fabric-1.21.8" = _LgfthxL2;
        "fabric-1.21.9" = _K7DZES0G;
        "fabric-1.21.10" = _K9MnITnd;
        "fabric-1.21.11" = _hIdgLhqM;
        "fabric-26.1" = _2PO1VQhF;
        "fabric-26.1.1" = _2PO1VQhF;
        "fabric-26.1.2" = _2PO1VQhF;
        "fabric-26.2" = _jKsveUk5;
        "fabric-26.3" = _I2ckmDuT;
        "quilt-1.21" = _uNsEbS5M;
        "quilt-1.21.1" = _prWw4lb7;
        "quilt-1.21.2" = _bvCpE44i;
        "quilt-1.21.3" = _bvCpE44i;
        "quilt-1.21.4" = _L7A6BXkW;
        "quilt-1.21.5" = _lzILt3Ik;
        "quilt-1.21.6" = _ahyiWAhf;
        "quilt-1.21.7" = _ckrGmRnk;
        "quilt-1.21.8" = _LgfthxL2;
        "quilt-1.21.9" = _K7DZES0G;
        "quilt-1.21.10" = _K9MnITnd;
        "quilt-1.21.11" = _hIdgLhqM;
        "quilt-26.1" = _2PO1VQhF;
        "quilt-26.1.1" = _2PO1VQhF;
        "quilt-26.1.2" = _2PO1VQhF;
        "quilt-26.2" = _jKsveUk5;
        "quilt-26.3" = _I2ckmDuT;
        "neoforge-1.21" = _JniduWtr;
        "neoforge-1.21.1" = _bOZw1otY;
        "neoforge-1.21.4" = _6WJCzbxB;
        "neoforge-26.3" = _jOSCANJG;
        "neoforge-26.2" = _6SDqD9xP;
        "neoforge-26.1" = _lxWUHQNi;
        "neoforge-26.1.1" = _lxWUHQNi;
        "neoforge-26.1.2" = _lxWUHQNi;
        "pkg-1.0.0" = _DUqS0CZp;
        "pkg-1.1.0" = _35jjMdsI;
        "pkg-1.2.0" = _1JvmPVKH;
        "pkg-1.3.0" = _BOW6x2hC;
        "pkg-1.4.0" = _BWaAkfDP;
        "pkg-1.5.0" = _K4BwdvF8;
        "pkg-1.6.0" = _xOYvt9cK;
        "pkg-1.7.0" = _aZlcCj9S;
        "pkg-1.8.0" = _IWsyBb9x;
        "pkg-1.9.0" = _IAkNYYsT;
        "pkg-1.0.1" = _JniduWtr;
        "pkg-1.1.1" = _bOZw1otY;
        "pkg-1.4.1" = _6WJCzbxB;
        "pkg-1.10.0" = _TlV1SxlV;
        "pkg-1.11.0" = _bsUws2Gp;
        "pkg-1.0.1-1.21" = _bVKrkOYW;
        "pkg-1.0.1-1.21.3" = _huBBRWmL;
        "pkg-1.0.1-1.21.4" = _D4GeRQ29;
        "pkg-1.0.1-1.21.5" = _g2RqwOiS;
        "pkg-1.0.1-1.21.6" = _p4rvrkok;
        "pkg-1.0.1-1.21.7" = _ZBiFzCi4;
        "pkg-1.0.1-1.21.8" = _MwVyWd02;
        "pkg-1.0.0-26.1" = _kXujFZPr;
        "pkg-1.0.2-26.1" = _P3EqAdJN;
        "pkg-1.0.2-26.2" = _7yN6avme;
        "pkg-1.0.2-1.21.10" = _MMydCE8V;
        "pkg-1.0.2-1.21.11" = _XRn2abrb;
        "pkg-1.0.2-1.21.9" = _cCIxeDG5;
        "pkg-1.0.2-1.21.8" = _NPQEgUBw;
        "pkg-1.0.2-1.21.7" = _QyjpOMJ1;
        "pkg-1.0.2-1.21.6" = _xY986DEq;
        "pkg-1.0.2-1.21.5" = _u35X80rt;
        "pkg-1.0.2-1.21.4" = _60fCxMJY;
        "pkg-1.0.2-1.21.3" = _eogOx83z;
        "pkg-1.0.2-1.21.1" = _s7xzw7Ul;
        "pkg-1.0.2-1.21" = _UkWbhkDb;
        "pkg-1.0.4-26.2" = _cmqejtvd;
        "pkg-1.0.3-26.1" = _85QUV8lv;
        "pkg-1.0.5-26.3" = _7j9jo9bc;
        "pkg-1.0.4-26.1" = _Nm6jYAiS;
        "pkg-1.0.5-26.2" = _kfjnKv4d;
        "pkg-1.0.6-26.3" = _SFoX5IxQ;
        "pkg-1.0.6-26.3-neoforge" = _Ho0YeYdo;
        "pkg-1.0.5-26.2-neoforge" = _HDxCzLHS;
        "pkg-1.0.4-26.1-neoforge" = _hbGuB1LQ;
        "pkg-1.0.5-26.1" = _y3gTCSMK;
        "pkg-1.0.6-26.2" = _wQEh897b;
        "pkg-1.0.7-26.3" = _6qjPTSqM;
        "pkg-1.0.3-1.21" = _uNsEbS5M;
        "pkg-1.0.3-1.21.1" = _prWw4lb7;
        "pkg-1.0.3-1.21.3" = _bvCpE44i;
        "pkg-1.0.3-1.21.4" = _L7A6BXkW;
        "pkg-1.0.3-1.21.5" = _lzILt3Ik;
        "pkg-1.0.3-1.21.6" = _ahyiWAhf;
        "pkg-1.0.3-1.21.7" = _ckrGmRnk;
        "pkg-1.0.3-1.21.8" = _LgfthxL2;
        "pkg-1.0.3-1.21.9" = _K7DZES0G;
        "pkg-1.0.3-1.21.10" = _K9MnITnd;
        "pkg-1.0.3-1.21.11" = _hIdgLhqM;
        "pkg-1.0.7-26.3-neoforge" = _jOSCANJG;
        "pkg-1.0.6-26.2-neoforge" = _6SDqD9xP;
        "pkg-1.0.5-26.1-neoforge" = _lxWUHQNi;
        "pkg-1.0.6-26.1" = _VDRGNoqq;
        "pkg-1.0.7-26.2" = _Rm8cIcIx;
        "pkg-1.0.8-26.3" = _Vymyxllp;
        "pkg-1.0.9-26.3" = _x5StVg2U;
        "pkg-1.0.8-26.2" = _28JVkAeG;
        "pkg-1.0.7-26.1" = _MfJXuTFP;
        "pkg-1.0.10-26.3" = _zV2N08Ug;
        "pkg-1.0.9-26.2" = _727M9XTx;
        "pkg-1.0.8-26.1" = _o6kpy0NL;
        "pkg-1.0.9-26.1" = _ZpmCfvBX;
        "pkg-1.0.10-26.2" = _oYGTnW5j;
        "pkg-1.0.11-26.3" = _M9jKDahy;
        "pkg-1.0.10-26.1" = _2PO1VQhF;
        "pkg-1.0.11-26.2" = _jKsveUk5;
        "pkg-1.0.12-26.3" = _I2ckmDuT;
        "default" = _I2ckmDuT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grabvillager";
        id = "FJX2GwgJ";
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