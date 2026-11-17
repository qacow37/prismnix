{lib, callPackage, ...}:
let
    versions = (let
        _QtaxzdfI = {
            "id" = "QtaxzdfI";
            "file" = "cobbleapi-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-bNo7xUnijpAbiYoOJ1AltKfomF2gb1tedTSPlCAr5mNvG8yGyAM21R5ctLVpVYD+eaNrLXasflVc+2iEKryDKw==";
        };
        _yENmEF8H = {
            "id" = "yENmEF8H";
            "file" = "cobbleapi-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Irdcw+EV1Rp24kqGaWYTH8tr0eScEdj59C37gYCJufGm9/5n3rOf014NAWxk+EB0bfRWf6EWn6p95ostm83Eqg==";
        };
        _sST9jME4 = {
            "id" = "sST9jME4";
            "file" = "cobbleapi-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-i+8afPCVG7uMxZZn5L2CIw+n2DFBxwCBXIRp1P9Jj2l0Ef4tdCg5ICUN86Z7xEUxpUOePF2UzW43TL1Yxs7Gig==";
        };
        _NH9iWB9D = {
            "id" = "NH9iWB9D";
            "file" = "cobbleapi-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-awMnHEUs8BqK/hVkPOFgPg5yuFwlajwJO0oAxQVMdRReIcE3nCOJXiK9LGJrS3mgunz4UZn9g0py6V4kW1m0eQ==";
        };
        _v1IznEKc = {
            "id" = "v1IznEKc";
            "file" = "cobbleapi-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-xBFBPySKotzGZVFLAYpj6M8NfMe7FpXGJs4ZUBsRIcA9YN0vXXnXGVpy9fXUUiTVPDmYJdcD2lRlzPDNsbJtJA==";
        };
        _beuwsOCv = {
            "id" = "beuwsOCv";
            "file" = "cobbleapi-1.3.2-neoforge-1.21.4.jar";
            "hash" = "sha512-BXyUtifCxrBse1F7LJ1cbmjXH07PmulMkdfvjaa1fzJikDvDbLb3AVFhoi34oP9Ha3EEbfNmNEP5/Xvq7DZcsA==";
        };
        _NMtO0YPh = {
            "id" = "NMtO0YPh";
            "file" = "cobbleapi-1.4.2-neoforge-1.21.4.jar";
            "hash" = "sha512-SP5O4pFNKPnEfIyfz6KvyHiD2egQpV+nOcQdde29k6HKxEmo+J0x9/W1crx5zmll4WO3WAt++Hljc4Xvq/79Fg==";
        };
        _yj3ISuZY = {
            "id" = "yj3ISuZY";
            "file" = "cobbleapi-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-/R5ymakRUPRdX2k3l2n0o/FX5GyDzMqBnas5IjIB1O7/65fRKT9ciT9Pkx+sBvgNsSj2oy7j0A9BkKjiWyNovA==";
        };
        _DKV6FfqE = {
            "id" = "DKV6FfqE";
            "file" = "cobbleapi-1.0.0-neoforge-1.21.6.jar";
            "hash" = "sha512-vHDHTT3ftNzBdUUVyE/4g1Vg1P/obkwUATamwMgEPb2u4wGYJEoqrxT3L9Zyso4JcqIoa9NRkY4NAT7CBjtp1A==";
        };
        _D6358JII = {
            "id" = "D6358JII";
            "file" = "cobbleapi-1.0.0-neoforge-1.21.7.jar";
            "hash" = "sha512-2LM67dzmCibYrCKUsIWQebNR08qc86JAZcil9NzEa5vc6+rxypDyrjY5YjwzMia6Yfo0JwvZ7rP2M+wT41cqZA==";
        };
        _7ono2mxU = {
            "id" = "7ono2mxU";
            "file" = "cobbleapi-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-S0CdZwJlbtqk9XwcEicDsArmccazTvav/BsKfYhNAoywmXBR+YovjTnlD3bDbqe+C9YBk+l2MpZfe2HFyCkHDQ==";
        };
        _MoaixLze = {
            "id" = "MoaixLze";
            "file" = "cobbleapi-1.0.0-neoforge-1.21.9.jar";
            "hash" = "sha512-AuYYtlr3ZTo8CvZ1//2NNEdJ3GaXfrTGx7dHytUQfTQrJuVzrpizwvUn/EEKrtCUH62aGZXY6wxFGqhtoMHNwQ==";
        };
        _3orHeN1G = {
            "id" = "3orHeN1G";
            "file" = "cobbleapi-1.0.0-neoforge-1.21.10.jar";
            "hash" = "sha512-ODaw6VZpHsFvLytiQRqXbl4XP6BNnbn7PlOG8d6d0I0rS5mT3nzscDQOHg2++U0lP36tKlgWatIBgDCjADmxLQ==";
        };
        _1SJaV17v = {
            "id" = "1SJaV17v";
            "file" = "cobbleapi-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-zC68GeDTi40s4l7v0ZO3B+ds8oibTgbur0bCn1k0QAdizSe9gmAJjyoZmJO/9wVOhkX2apVS23YSXCO2QnBmnw==";
        };
        _LjltjwIT = {
            "id" = "LjltjwIT";
            "file" = "cobbleapi-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-GxYLfH2xkdJDeiMmv3NfTvZ3d2OrH2G+dSNrxjpn7TgAQCLKr/HJp8nWqatnPP7pD637ZPvvlDkMZZeBaDzykg==";
        };
        _Yiw5PLoO = {
            "id" = "Yiw5PLoO";
            "file" = "cobbleapi-1.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-CgPGDIiued/Lrgw2L73eC3d87vRqKQXS1EyfMEh5akT7dIquymhehOboYGpb71gM0twuEi9OKCXx96ZEHZvUSQ==";
        };
        _ASrGE7EN = {
            "id" = "ASrGE7EN";
            "file" = "cobbleapi-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-RVHgEGwMN4VBp415sLCTqn2Fkmu56VnDgMCesUrElZKq4A/LeNMkeg5dWP+fiqrq45WNABrc535ZVhKa6NNR6w==";
        };
        _ITmA2IuK = {
            "id" = "ITmA2IuK";
            "file" = "cobbleapi-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-s/e5E732K6mdqznouyTNpYY1Jx1azDarEI/WnUxRwU3QuvwPoucV11P4n3Zp2e+nbkh0wAXux7y2o716aY2FYA==";
        };
        _cuUEVB4F = {
            "id" = "cuUEVB4F";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-JiCvlrTP/rvM+AqFIGwLA6qjWGiwcBVO3OXl9DXTPdJWGmgEjSwNMzIsJX/x+gY0qhovX0aT8i18wZP5A+eJZg==";
        };
        _kmPtilMh = {
            "id" = "kmPtilMh";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-Z4yfYUNmtPJcVp9Z5RwZrgZ+Bsl8WViJ65YPCByDH0U9dWZ8BSGKtKt7W4BEzmE9FdoWErbVLSzXfHCtWj4ueQ==";
        };
        _lV6IsqvA = {
            "id" = "lV6IsqvA";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-EWl29XjIz1W6/IF7WTrFdapvKHSRy5y/iJaqwqo4ZKd+ypwvmPW8ZHc82c9rivk6H5HeQMJhoeY9pn2+kJKmfA==";
        };
        _SrsXokYQ = {
            "id" = "SrsXokYQ";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-Hau34ZLlSb0orAILPWHVLagHV0SKkix92sdG0sutl7QOsPFYQWVXmHTthMqCvwOn0SPt7wHSJsII+6xicS3V7A==";
        };
        _BQoFKHtp = {
            "id" = "BQoFKHtp";
            "file" = "cobbleapi-1.0.0.jar";
            "hash" = "sha512-Y+zjwOU/jolxN0pEXR/GkzzRLOzmvs7rekhuzHYdBFBVXfyAbri2k/14zygJ6uSUgHBD42K9TYpXFEAnvUX7ag==";
        };
        _4ehmUEz0 = {
            "id" = "4ehmUEz0";
            "file" = "cobbleapi-1.5.2.jar";
            "hash" = "sha512-b+Nx3MRGiXqYD3GzH+10IpXAHPVUh9O8vCvvL4Q17mdENdutzavNIaCEBQOumDXKiDKaYE0kJU7B/GbkPrvJsA==";
        };
        _DP2rXEZ7 = {
            "id" = "DP2rXEZ7";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-un0biFCraSTgvJrU0mrAXRkEUPVVxXYxF4Z92JResjrhJ20NXdVkXQUdvqUzMs511YotNA0u/GIW0sd9C7qBjA==";
        };
        _vy7qJMfm = {
            "id" = "vy7qJMfm";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-IRVG+CQFmanDi7QSIirFT6DV6K1W77YPcfC5RcmksaaJIUJe6iT1HY/jrvNwRqb5h+m07d74Apgvs43HpmJpJA==";
        };
        _ZcfCnMkG = {
            "id" = "ZcfCnMkG";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-psJAmN4WVeTW88SwqIckQ85uTlFudHVknigcaCR2lMWQozPsX6B0/i1z60IHlCnQDxhwZYtM7SHBuW10KVHXGQ==";
        };
        _keoHZIwZ = {
            "id" = "keoHZIwZ";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-nJbyvTvptxQ0LN142QeNg+6LNLjTA6THlbj4ATORB0uS8XDmzERHs7JHRaTJtSes06i1cgEtylZessDguwTrHA==";
        };
        _UUIgIR7D = {
            "id" = "UUIgIR7D";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-5jEFPsoxd3lqOEE373O/NMqFiB3HqlADqbvyvA10W1IyRifGsWAxM5Hgq0zd3dzENC39T+5yXKTNDrBvdF4n+w==";
        };
        _9x64bbIC = {
            "id" = "9x64bbIC";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-YFjaq1jYcMC/is9OlLfMsSrR7leuUkm47ynijt/NhyaxAQu3jMphTZrxu0P4lEMSLEnh2cjqYrKUiEuLLxfsLA==";
        };
        _ehFlYo7B = {
            "id" = "ehFlYo7B";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-hxt8ODEPALQBAGL/CCBgogXv40JRIgvolFbjC1kc+2h9BuNdT6CABBGLDvCs5+GXloLmwxwbPdMda8TC5AnV1g==";
        };
        _IJ0xzucC = {
            "id" = "IJ0xzucC";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-xhKcrEfAPzZF51ehgoeEkNfryJZpjSLct77uW4op+bJpgD+nYaqk6eRMbq3yzEmdtKgzPFKHvMUg2ymorouxig==";
        };
        _CA8Lwivf = {
            "id" = "CA8Lwivf";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-7x0103qUfYKbzDdmFryaiZjOVs9xnW0eTykDesXOO5B/TeqkFYgXZBxtekNnUAjg/oDhvJ1KRnLbMXR3znGWBA==";
        };
        _5tUOvDaR = {
            "id" = "5tUOvDaR";
            "file" = "cobbleapi-1.1.0.jar";
            "hash" = "sha512-/5EELopyXUJ5+VpK0SOC4rbQEztl9LSoZ58ikBGkmuGEFI9cpcNxhL5WC7+1h0NZkeFA0yDEiXxHQkUnBGdVyg==";
        };
        _OclOO9ed = {
            "id" = "OclOO9ed";
            "file" = "cobbleapi-1.0.0.jar";
            "hash" = "sha512-AWS18lcgjROio3+EZ55xjJGnta9dFteHh32Ux9OKbzQg27kiQrM9lXPDq1K/l7FNHydOsE0BVV89OCmxPyKlEg==";
        };
        _FcTlhFLq = {
            "id" = "FcTlhFLq";
            "file" = "cobbleapi-1.5.3.jar";
            "hash" = "sha512-0KOxFPKSps5VbiBJsfpISbCgJz3f9Je/m5f0lsOkKm2rmzcezETSGgyC7bzPdc9Gt3IAUtCLAuLXJLnnsfKWSQ==";
        };
        _KWOtdt2B = {
            "id" = "KWOtdt2B";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-RyQQma7monNKT/8u/B/N5qfjKtFZSdaGyYtufYxeksL1i5BaVlrvR28LhH2/bnLAg2HgRPqjYa2oBvd1A8Rp1g==";
        };
        _IGiKTf8k = {
            "id" = "IGiKTf8k";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-zKNlzSikNcQ3ojMKZEjX9BIKvo5nJurfvmxvpvgVqqgM541gTyqEaTXcNmNQ+xMaRrCxYlhCx7S9M8pxE6eZNA==";
        };
        _6DPWvvQt = {
            "id" = "6DPWvvQt";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-3e6p13iOqALrPrNF7WQb8qViyqYS1XvDNKBJ8DUXqJlw2VaLs71ugH2bx2GH9urUErsj9by6Qr/Rk7LgmphQ4Q==";
        };
        _vYFv9xoO = {
            "id" = "vYFv9xoO";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-Dd0pNPsCNxRLjcUbfQELZ4wuhtgrmICW103m6wYcfwNGCrU/P+KgFa2cS3j4qdcChwNzcNlllP2mtV5Nn9SqTQ==";
        };
        _hOy7F5kJ = {
            "id" = "hOy7F5kJ";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-c6S+RUG/nIn4RRAl/GqxNqj+5WWV+W8JTL3s2raWPp1/zrITti0v2MNDMbUo+dtFT7jVU21CVHKLZYl+IB8fOQ==";
        };
        _SyZojrnF = {
            "id" = "SyZojrnF";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-NQ4rF/qvtD2cjYaTZG75YVZMDjOs1xw0KyKi/kf6ZKtnfqqWxRg2NjiFjGIR8zLDGVqCippd6c9OuL50EfL38A==";
        };
        _yd9Xbilz = {
            "id" = "yd9Xbilz";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-OlxeWa5UmAmB7A99m/Cr2FRcUwL4/ZVvqVPWkEsZA7ir03ycvKJUjUAxNLlg82ZBOuCjBILYntOy+UwelrWY1A==";
        };
        _N0dtG0gc = {
            "id" = "N0dtG0gc";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-haPHus3gfoIG9X6WpMWDGrNbXP9aiua8pGU93uuLwtspqXA6htm5x4vrm30wW1Cp1Fjpz+nr8WsYXXX4KEq+6w==";
        };
        _Hhmko5Wp = {
            "id" = "Hhmko5Wp";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-0jzam0KjdFhWcKLqicjXokYX+0LFiUVmSun+gKL7wv6fx1jeBQyAH6WmZ9TebG+X9gfo6Zcg8kyYdTFNma6FXA==";
        };
        _bjfAslfS = {
            "id" = "bjfAslfS";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-/98xpmEZD+mW+1Vp4gfKX51G7Q27zSsNulW2ATT3euQoZEyeooqNUEKQFiz//ZDs7BWudCujiTFWP+Xh2OZg9A==";
        };
        _Yqyu0Hz4 = {
            "id" = "Yqyu0Hz4";
            "file" = "cobbleapi-1.0.1.jar";
            "hash" = "sha512-XVziP5mbkFZzx92qpGAm4vveXrNdmHkD62vwZmqCZlkHt94YKKnjmtWkpB08t+ctbkHJZoyNx/6nfprsEgFwaw==";
        };
        _JetyDO5d = {
            "id" = "JetyDO5d";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-+QgRrcOPinhR2tpUFMueE1oH04xrJthO89UQ96eEj1DVWkcl3OYVZ5Hj5efZOMuxyiAETrXCMTgOxHVJJ1epfw==";
        };
        _7hQOSR6R = {
            "id" = "7hQOSR6R";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-ZVA5Zeu9t53Nk1D8pIqbAcJ+u262xKzloBg56W2eG6QVQnX8qrMumx73Y+qrZdj+OuJnk0i6PT3xB6+2hbvRcA==";
        };
        _5tlBbVoV = {
            "id" = "5tlBbVoV";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-63Vkk082peN1It9ayoDaudNFlTLNSQgFJ7agvREnGni8Z2vYcJ5kOJLqNyD7dPsRL+jvLfwaO5o1vNi17mTroA==";
        };
        _zQ8zf9KL = {
            "id" = "zQ8zf9KL";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-3uox9FKXRuIe/EGlyx94TgJuBCowGteWcuIENO51Psi4YRFg0Ewozi4sLhXUvnazEm5TYFzhcCa8aEH574aiZQ==";
        };
        _InBgg7OY = {
            "id" = "InBgg7OY";
            "file" = "cobbleapi-1.0.1.jar";
            "hash" = "sha512-kJUi1076dLo1hLZs01yDymy+qe5g59CSy8j36r7aUhwpTxJs09XkCTq6iAMSUmeW7vSThh1W8YvKzXWongXN+g==";
        };
        _bNVxuvvw = {
            "id" = "bNVxuvvw";
            "file" = "cobbleapi-1.0.1.jar";
            "hash" = "sha512-kxprT519oyxMZkCYJIilToIsySwMfLfbhz2LXlUd7gX/NO+147SHQJbfzzPbzsvkFdEornNHIYVvd5oAek5qtQ==";
        };
        _HaTdIsw0 = {
            "id" = "HaTdIsw0";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-nJT5Y2SzPFgnqjx/nmdnGwI0CLlG92P1OK1px1JJ4sjxmvSqid9IlsWCgzaO0j8+kUM3Bfl9IaLnwE6vja46DA==";
        };
        _uJviI0Dx = {
            "id" = "uJviI0Dx";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-W6/yAoerEQ63QrDBhL6MR7W4wF2th8Y5ILlwlnnJZk2ZJBq23INHQ/Nd3xpTFXPWioH61H1fz7VbTussicMPCw==";
        };
        _ANzTfP91 = {
            "id" = "ANzTfP91";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-mbkMh99XgxgLk98q+AvgZNNH8oWmlTG+2WlvitHiDtHLI1wci6mJlFpRkal+WVTfX5YPn58BQBkf7iYySZh2RQ==";
        };
        _ZmKAEluQ = {
            "id" = "ZmKAEluQ";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-XWzQg9htEJCK+Q3+ZxlTGizwJSC087QXPqCJb3fXvnkp3wkKK+u6NiiBo2IXu9NaevPQpo+c2mb7b7nAe0zjMw==";
        };
        _KORs0i2P = {
            "id" = "KORs0i2P";
            "file" = "cobbleapi-1.6.3.jar";
            "hash" = "sha512-Dlt4gpGHvO4eBZw7gCg7etZ5tMwb/WO2M5LTpoK8fd31ylUMl1Kp6N6sszv7QvsPJXjhGXhPHTzsfYszFpw79Q==";
        };
        _UVynOIL8 = {
            "id" = "UVynOIL8";
            "file" = "cobbleapi-1.2.1.jar";
            "hash" = "sha512-2kCqjm/tRtqPjZeAnoAxLX2m/L0nWZAkMW4EayMXciXsHXxWqT3aanTe/19gH8z2l6KLvhi+ciUq/9F0eI1obw==";
        };
        _bC5h55Me = {
            "id" = "bC5h55Me";
            "file" = "cobbleapi-1.2.1.jar";
            "hash" = "sha512-I9CyPBm/Od2Uud7zEG+5caSg4CWUGE3jYR5vwa7hVbMc6XSdlLQy/ewqY7pLLRAkeKIH4ewjgxmkYJ9uiZQjGA==";
        };
        _FxdUkHOZ = {
            "id" = "FxdUkHOZ";
            "file" = "cobbleapi-1.2.1.jar";
            "hash" = "sha512-6p2V6mYs6AhKbru/Pm8PCveJEtYbeUdC0PQN0eReKvmjJ/7dhBx+SjdkviGQQa5FUpOLHS5NlMX+cgnO2tBShg==";
        };
        _rNt5YUFT = {
            "id" = "rNt5YUFT";
            "file" = "cobbleapi-1.2.1.jar";
            "hash" = "sha512-sYF5+BeRR2/fvXmfdM/BmKuKCohbfTr8y6E7DuIYF2xXgdZQpmKp79yXyluZ4eaYEPYFR3fg0kVMEType50Akg==";
        };
        _DEj4OSz3 = {
            "id" = "DEj4OSz3";
            "file" = "cobbleapi-1.2.1.jar";
            "hash" = "sha512-JLTKcp9W8PPzDYPCk11gRSwf0PsyLtBSGxXJa7ihJBJiQh61xHma/bHKDV7QL8xbHLuHNQ9Wye8NOFZ0bzAGKA==";
        };
        _UwIgxpWR = {
            "id" = "UwIgxpWR";
            "file" = "cobbleapi-1.2.1.jar";
            "hash" = "sha512-u9E4P7A7OiCwin+Zvw3Fqcr4HVxDcLLHAOdBtw6Sxqy+mtF3xM8Ia9S+7M4uapWIFUzhU27i++ooPJGjb+yKmQ==";
        };
        _ZXLNfZy1 = {
            "id" = "ZXLNfZy1";
            "file" = "cobbleapi-1.2.1.jar";
            "hash" = "sha512-nNTuncw1F0Y8dMhAkP1PApwCI3ijV7fly8dG8dSOfcbeG9u0Eo5Yv2nqUw62bybayJr8Z7dEQDl2lrLJzbDB5Q==";
        };
        _eacENI7u = {
            "id" = "eacENI7u";
            "file" = "cobbleapi-1.2.1.jar";
            "hash" = "sha512-6e2rVnJuwZng/3xn4D+UeHFp3FjjIeF5BPuzzmooS9J9yTyNULKsOZkNTn7TwUwiVJgCHPj5B8REwA7HcGfYJA==";
        };
        _rvtp8jPt = {
            "id" = "rvtp8jPt";
            "file" = "cobbleapi-1.2.1.jar";
            "hash" = "sha512-h2856zc4W4Sn00ZhTOvOUAKPoB/v70cGJxsS3Z0krfC/x2erFJeO4oZVIEszYWj594oJuwZufOvDm3mUqgnxbw==";
        };
        _5IA3hMpA = {
            "id" = "5IA3hMpA";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-Amri0XBRFdMhqLvNp6te1FWjsLg7j42ynQCufB0gtwwAp++nXrYCeJ+9wkTzL0bTpINu0EpJ+QBLLbhzr6YVYQ==";
        };
        _SL7McyPm = {
            "id" = "SL7McyPm";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-wUp9mBM89tnuToXkisqR0/qp/2qMaOjf9PaL/7Ys6l+7CoDEeVjzyI9vS7ZweK39s1ywo2tjT0vbbdQzr4CUBA==";
        };
        _M3M5e5lN = {
            "id" = "M3M5e5lN";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-U/bWVTXfJtKvH+UiBfOe2SGCsJEqgdZvS7X7GzEgrSNeQLH1bgbZHjgJv/C49nrSNFmM+ZI0IpgxNlMik/9XUg==";
        };
        _KLzqFQb8 = {
            "id" = "KLzqFQb8";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-8Ha/tdKG93u1T9q0m1MBsVrYGYGzE1WurLSB5hQC7z4L1jGSC8OHaOCAyaR5iPRnRqeDcU5jnRZ9m3ZBBBWNtg==";
        };
        _I93McSwL = {
            "id" = "I93McSwL";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-/U6z/4fJzEtZLk6xgCIy9Rh/FniQ+Ffd/8+w5AA47pc/Zetvuk3QFhXT7N8FojXTh4U9sD9lAxZinQ03voH7Ng==";
        };
        _3IZvnli0 = {
            "id" = "3IZvnli0";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-duTZotx0fdRnGetfhkW1I4LO0bXxDdY7fBE8Awd4R2CRHZCFgyp09hM+p6KsSNmjo6v1pGGgwIosBO7jUjJkJA==";
        };
        _I1qX1bZv = {
            "id" = "I1qX1bZv";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-j4riY3SAM7aYYD96pzI+hWzhOeYOGaTS6wH5rXPciNMZnLvlALAUF+S8HYEC1luzrO5sj2vDxn9Vv6G2WW2TfQ==";
        };
        _zLECvkye = {
            "id" = "zLECvkye";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-ghgJBqyxYyPFPe/GqAB9Bgnz5Ov+69ym6VewFVz8K6L9xF1SF73LKW760xa8e9xuEEskgihWSbUrSK3dfVluhg==";
        };
        _GOeH8zW4 = {
            "id" = "GOeH8zW4";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-i5Mn+VC5LtKhCvwD8uDefyldHzsRaly/x0ojKTDBhWbK6dFcVPJ9sjUM4XEehJIg8fUpiU8ANbVSFVFKj/MnhQ==";
        };
        _cmqOx11l = {
            "id" = "cmqOx11l";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-NCrv4u6dRi13m4992FhYLYBtdEcwHeXH9NWri8YBcycFnflZOSH/YR2UZdeL0tBJpHd6TbHWWWRaKDpE4gSDeA==";
        };
        _fuFWRFst = {
            "id" = "fuFWRFst";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-nY4xE8N/QOl4vhBzttowEhLFPbS95gh9atM3WLFrzfuPMLF23GRvjfSPGGanjys9Hg/U61z/1yOBvsLCavfI7g==";
        };
        _PExFOI1R = {
            "id" = "PExFOI1R";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-7tto8sfVlJ1Kc0DGkqYhfsqO0kc0N/AFF6hF3EY5P1QrX6me2TUJIspCL93VDxNWierOG+NoBYZDwxs5Cq1CLQ==";
        };
        _uhkFYl66 = {
            "id" = "uhkFYl66";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-5e3jy9TP2QTAsfzNtzolGF+FwnR0D7G0bpbwJWJ91ee94y2dCeqJIOz49l3DppnOupBi/xbI4i29LBLMpLR1zA==";
        };
        _gXhMlEeq = {
            "id" = "gXhMlEeq";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-d+5in0syD580C3Dg+Ds7Pw24qi8ogdK32yp05Z1ZU982zrS1iIy8+34jMw80pso/z8WdhavcSThQlmR6qpFgyw==";
        };
        _uUFbMgyY = {
            "id" = "uUFbMgyY";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-neiXdAVHjvyZ+V5nDRg7rR1UOPjEVSOYfPmmsEiWdTbb/fkAP6FmSit7mSzMXic89+tvRFCKTJ0XlK98eGTMWg==";
        };
        _tviVXbQh = {
            "id" = "tviVXbQh";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-ReIbXpcyIgP+2vWOvV27FRiMuy5SS3RZU6cuR5KhtgZeadt6+AnyO8q6b87O8jNQz3S+T+2U87vxh7aKhAE14w==";
        };
        _DnAjSEH6 = {
            "id" = "DnAjSEH6";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-vhhabYmtxmZCZZseHBMjpHjad+VDj6LyOvRy4/W2Ged7cgPIfB3p4jp+AJqdndveDBFG/4bH2cmmGvJH6L23yw==";
        };
        _jOLFMxYx = {
            "id" = "jOLFMxYx";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-x3U70JKZW23otSugIa/E0rc9WsfcCDokpZsfHVQI4HYmLS0dakHYft5GBOgOn9z6RYqW/TjliXDBWtVj0yez1g==";
        };
        _AUPvh5Hi = {
            "id" = "AUPvh5Hi";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-pQTfL5WBXvx9ok2NqO5sd6Gsdz9K7ZGHptF4EyfKOM5jbTqvkY++dMxp8COVX57aejf9+Dn1h3mIZab4TYg6tQ==";
        };
        _oHduCnlU = {
            "id" = "oHduCnlU";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-vT0M5M9cS6R0dOilXsd6qbwgvugUBcBXo9PL2Y73kkpCxh650XWQikixRfSUA/TUU/jMVC8GFe2hRb1oSY6Hmg==";
        };
        _Md1TARSJ = {
            "id" = "Md1TARSJ";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-SNoCpnqfXOz3wyt/hPmBWgI/8ZxL4VEqABESKym+8AhWa4I6jd8c0uHWauAa3Z3LYLoY3tonaaIk17UeE0b3Rw==";
        };
        _xrmjvv1l = {
            "id" = "xrmjvv1l";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-U/bWVTXfJtKvH+UiBfOe2SGCsJEqgdZvS7X7GzEgrSNeQLH1bgbZHjgJv/C49nrSNFmM+ZI0IpgxNlMik/9XUg==";
        };
        _LLJcPdFK = {
            "id" = "LLJcPdFK";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-8Ha/tdKG93u1T9q0m1MBsVrYGYGzE1WurLSB5hQC7z4L1jGSC8OHaOCAyaR5iPRnRqeDcU5jnRZ9m3ZBBBWNtg==";
        };
        _H746LJ5k = {
            "id" = "H746LJ5k";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-/U6z/4fJzEtZLk6xgCIy9Rh/FniQ+Ffd/8+w5AA47pc/Zetvuk3QFhXT7N8FojXTh4U9sD9lAxZinQ03voH7Ng==";
        };
        _8ZJu24Bm = {
            "id" = "8ZJu24Bm";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-duTZotx0fdRnGetfhkW1I4LO0bXxDdY7fBE8Awd4R2CRHZCFgyp09hM+p6KsSNmjo6v1pGGgwIosBO7jUjJkJA==";
        };
        _1oyUvtW7 = {
            "id" = "1oyUvtW7";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-j4riY3SAM7aYYD96pzI+hWzhOeYOGaTS6wH5rXPciNMZnLvlALAUF+S8HYEC1luzrO5sj2vDxn9Vv6G2WW2TfQ==";
        };
        _rPi4OlQP = {
            "id" = "rPi4OlQP";
            "file" = "cobbleapi-1.1.1.jar";
            "hash" = "sha512-ghgJBqyxYyPFPe/GqAB9Bgnz5Ov+69ym6VewFVz8K6L9xF1SF73LKW760xa8e9xuEEskgihWSbUrSK3dfVluhg==";
        };
    in {
        "QtaxzdfI" = _QtaxzdfI;
        "yENmEF8H" = _yENmEF8H;
        "sST9jME4" = _sST9jME4;
        "NH9iWB9D" = _NH9iWB9D;
        "v1IznEKc" = _v1IznEKc;
        "beuwsOCv" = _beuwsOCv;
        "NMtO0YPh" = _NMtO0YPh;
        "yj3ISuZY" = _yj3ISuZY;
        "DKV6FfqE" = _DKV6FfqE;
        "D6358JII" = _D6358JII;
        "7ono2mxU" = _7ono2mxU;
        "MoaixLze" = _MoaixLze;
        "3orHeN1G" = _3orHeN1G;
        "1SJaV17v" = _1SJaV17v;
        "LjltjwIT" = _LjltjwIT;
        "Yiw5PLoO" = _Yiw5PLoO;
        "ASrGE7EN" = _ASrGE7EN;
        "ITmA2IuK" = _ITmA2IuK;
        "cuUEVB4F" = _cuUEVB4F;
        "kmPtilMh" = _kmPtilMh;
        "lV6IsqvA" = _lV6IsqvA;
        "SrsXokYQ" = _SrsXokYQ;
        "BQoFKHtp" = _BQoFKHtp;
        "4ehmUEz0" = _4ehmUEz0;
        "DP2rXEZ7" = _DP2rXEZ7;
        "vy7qJMfm" = _vy7qJMfm;
        "ZcfCnMkG" = _ZcfCnMkG;
        "keoHZIwZ" = _keoHZIwZ;
        "UUIgIR7D" = _UUIgIR7D;
        "9x64bbIC" = _9x64bbIC;
        "ehFlYo7B" = _ehFlYo7B;
        "IJ0xzucC" = _IJ0xzucC;
        "CA8Lwivf" = _CA8Lwivf;
        "5tUOvDaR" = _5tUOvDaR;
        "OclOO9ed" = _OclOO9ed;
        "FcTlhFLq" = _FcTlhFLq;
        "KWOtdt2B" = _KWOtdt2B;
        "IGiKTf8k" = _IGiKTf8k;
        "6DPWvvQt" = _6DPWvvQt;
        "vYFv9xoO" = _vYFv9xoO;
        "hOy7F5kJ" = _hOy7F5kJ;
        "SyZojrnF" = _SyZojrnF;
        "yd9Xbilz" = _yd9Xbilz;
        "N0dtG0gc" = _N0dtG0gc;
        "Hhmko5Wp" = _Hhmko5Wp;
        "bjfAslfS" = _bjfAslfS;
        "Yqyu0Hz4" = _Yqyu0Hz4;
        "JetyDO5d" = _JetyDO5d;
        "7hQOSR6R" = _7hQOSR6R;
        "5tlBbVoV" = _5tlBbVoV;
        "zQ8zf9KL" = _zQ8zf9KL;
        "InBgg7OY" = _InBgg7OY;
        "bNVxuvvw" = _bNVxuvvw;
        "HaTdIsw0" = _HaTdIsw0;
        "uJviI0Dx" = _uJviI0Dx;
        "ANzTfP91" = _ANzTfP91;
        "ZmKAEluQ" = _ZmKAEluQ;
        "KORs0i2P" = _KORs0i2P;
        "UVynOIL8" = _UVynOIL8;
        "bC5h55Me" = _bC5h55Me;
        "FxdUkHOZ" = _FxdUkHOZ;
        "rNt5YUFT" = _rNt5YUFT;
        "DEj4OSz3" = _DEj4OSz3;
        "UwIgxpWR" = _UwIgxpWR;
        "ZXLNfZy1" = _ZXLNfZy1;
        "eacENI7u" = _eacENI7u;
        "rvtp8jPt" = _rvtp8jPt;
        "5IA3hMpA" = _5IA3hMpA;
        "SL7McyPm" = _SL7McyPm;
        "M3M5e5lN" = _M3M5e5lN;
        "KLzqFQb8" = _KLzqFQb8;
        "I93McSwL" = _I93McSwL;
        "3IZvnli0" = _3IZvnli0;
        "I1qX1bZv" = _I1qX1bZv;
        "zLECvkye" = _zLECvkye;
        "GOeH8zW4" = _GOeH8zW4;
        "cmqOx11l" = _cmqOx11l;
        "fuFWRFst" = _fuFWRFst;
        "PExFOI1R" = _PExFOI1R;
        "uhkFYl66" = _uhkFYl66;
        "gXhMlEeq" = _gXhMlEeq;
        "uUFbMgyY" = _uUFbMgyY;
        "tviVXbQh" = _tviVXbQh;
        "DnAjSEH6" = _DnAjSEH6;
        "jOLFMxYx" = _jOLFMxYx;
        "AUPvh5Hi" = _AUPvh5Hi;
        "oHduCnlU" = _oHduCnlU;
        "Md1TARSJ" = _Md1TARSJ;
        "xrmjvv1l" = _xrmjvv1l;
        "LLJcPdFK" = _LLJcPdFK;
        "H746LJ5k" = _H746LJ5k;
        "8ZJu24Bm" = _8ZJu24Bm;
        "1oyUvtW7" = _1oyUvtW7;
        "rPi4OlQP" = _rPi4OlQP;
        "neoforge-1.21.4" = _GOeH8zW4;
        "neoforge-1.21.5" = _cmqOx11l;
        "neoforge-1.21.6" = _fuFWRFst;
        "neoforge-1.21.7" = _PExFOI1R;
        "neoforge-1.21.8" = _uhkFYl66;
        "neoforge-1.21.9" = _gXhMlEeq;
        "neoforge-1.21.10" = _uUFbMgyY;
        "neoforge-1.21.11" = _tviVXbQh;
        "neoforge-26.1" = _DnAjSEH6;
        "neoforge-26.1.1" = _jOLFMxYx;
        "neoforge-26.1.2" = _AUPvh5Hi;
        "neoforge-26.2" = _oHduCnlU;
        "neoforge-26.3" = _Md1TARSJ;
        "fabric-1.21.1" = _xrmjvv1l;
        "fabric-1.21.4" = _LLJcPdFK;
        "fabric-1.21.8" = _H746LJ5k;
        "fabric-1.21.11" = _8ZJu24Bm;
        "fabric-26.1.2" = _1oyUvtW7;
        "fabric-26.2" = _rPi4OlQP;
        "pkg-1.0.0" = _ITmA2IuK;
        "pkg-1.1.0" = _OclOO9ed;
        "pkg-1.2.0" = _sST9jME4;
        "pkg-1.2.1" = _NH9iWB9D;
        "pkg-1.3.1" = _v1IznEKc;
        "pkg-1.3.2" = _beuwsOCv;
        "pkg-1.4.2" = _NMtO0YPh;
        "pkg-1.5.2" = _4ehmUEz0;
        "pkg-1.5.3" = _FcTlhFLq;
        "pkg-1.1.1" = _SL7McyPm;
        "pkg-2026.1" = _rPi4OlQP;
        "default" = _rPi4OlQP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbleapi";
        id = "LbTPV4IK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://cobblestudios.fr/licence";
            };
        };
    };
in callPackage fn {}