{lib, callPackage, ...}:
let
    versions = (let
        _8eBd2UN3 = {
            "id" = "8eBd2UN3";
            "file" = "PassiveMobs-fabric-1.19.3-1.3.1.jar";
            "hash" = "sha512-RzYWFMKphvy7YUyfQh77qT90aNhICtKe+SI8Waw0j6mzqXiQCwC9zzWPA0oMAA1iyA6uUTZ/vVfEILaH20/q1g==";
        };
        _Px1gqlZi = {
            "id" = "Px1gqlZi";
            "file" = "PassiveMobs-forge-1.19.3-1.3.1.jar";
            "hash" = "sha512-NuddTPGBpM0SOy6N5Ckul8npmmIQCaYG7IkmdtrJKY+V9PcEWmUn1w9uGz3y5c+mSATvZRLUyHcoOnLau7i4lA==";
        };
        _zTdBwuuZ = {
            "id" = "zTdBwuuZ";
            "file" = "passivemobs-1.2.jar";
            "hash" = "sha512-i+DPMgZX1j+TlcNZuRSxgTRzFVgaHvU9OBy0vizZ494LcouDHIakSzg70ZXfsqJq6j5HYamMinTAdi1qFZgfTA==";
        };
        _t5p8FUEb = {
            "id" = "t5p8FUEb";
            "file" = "passivemobs-1.2.jar";
            "hash" = "sha512-NJZU90khQHvTXK2LF6/4MbCP7chQvIvqQ+PEOERRPORrS9bT2Lhcqi/b1A0t6r0h2C6nFDyQWvufglFqHmLJjw==";
        };
        _s8BhAJ4I = {
            "id" = "s8BhAJ4I";
            "file" = "passivemobs-1.2.jar";
            "hash" = "sha512-g/ZzmTlhwY4BY5HdW9VVXtZdQ4fBAhH531EXkB7rmcp8L759A0txXz7H5eblK5f1Y86/aLcEo0CoDg/oripTxA==";
        };
        _3Wgk1QcG = {
            "id" = "3Wgk1QcG";
            "file" = "PassiveMobs-fabric-1.19.2-1.3.1.jar";
            "hash" = "sha512-cYdEUjQPUTm6zhf5hVfsfDgSV1EFPANyyfIO6rbrRsFwGmlHxQ5eaGv4Y1oORx8iDG/Q5IwCHJDfwVcIKpCNsA==";
        };
        _igvO0oWS = {
            "id" = "igvO0oWS";
            "file" = "PassiveMobs-forge-1.19.2-1.3.1.jar";
            "hash" = "sha512-9x4vvN8tzhLIsGWJW9WONwI4ZrcsMbooBwXPau+zKElgk3U37zD+SgpcXvmf9RUFw964VdIAnlklcJ0MErIq4w==";
        };
        _O7oJWL3M = {
            "id" = "O7oJWL3M";
            "file" = "PassiveMobs-forge-1.18.2-1.3.1.jar";
            "hash" = "sha512-p8Z0J45Gs1icTXnLyrSqbWKFIgKQFBCKpljv0Axe3JE5V0dyE+pdcKgQzSPPM+YtFOFsNOodnmn3gwxnLsRnbg==";
        };
        _27sLmkkO = {
            "id" = "27sLmkkO";
            "file" = "PassiveMobs-fabric-1.18.2-1.3.1.jar";
            "hash" = "sha512-kQzd2I7N9jn18oWcFadWpDJ2u6CKhPtEMYSfWHxezWxxKIybiQfMHuw6mQyqwPcrcrVz5NKQRKA1aRzrNGNDZA==";
        };
        _UvI2mabS = {
            "id" = "UvI2mabS";
            "file" = "PassiveMobs-fabric-1.20-1.3.1.jar";
            "hash" = "sha512-aQ9UCU16B6GhlMPS6FeTbUPzL8m6caJvwnbC5rINPA1T7lZ5h82gkktAjPYuI3yorRbD71lQ1d3+OvnUzQmIhw==";
        };
        _pmzFxvDj = {
            "id" = "pmzFxvDj";
            "file" = "PassiveMobs-forge-1.20-1.3.1.jar";
            "hash" = "sha512-KY2Yics9ch6DmCyLrttIwJCANZpuITzC7GJLiobgJBa1feixEmlOGhlZosvHDjHoTkWMh6bqQ+uaOf71Ly8+iw==";
        };
        _oGmpvgRl = {
            "id" = "oGmpvgRl";
            "file" = "PassiveMobs-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-L7NFIjD4aN2QaGxzLYKPMjnB3b/+BubsHE3ty90dRPSV+7grkfVFNm6r3kM6GEvDAqN/L3+jxJuSxjl2W9FALQ==";
        };
        _oOjxpTZz = {
            "id" = "oOjxpTZz";
            "file" = "PassiveMobs-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-pmAyIT6f5HP1rOxb6DJ7iVlNjYiLa9DTuRCBCzT1z6rSsI4W4kHg+j72rSS39a+5qyYW/wPAOLYZWvICenFENw==";
        };
        _yV9loMce = {
            "id" = "yV9loMce";
            "file" = "PassiveMobs-fabric-1.20.2-1.3.2.jar";
            "hash" = "sha512-h3lz0gaUJU+eZCtfqNAcukJGE5ykvIf9jwgPHgzcshkZaXRBgkWKQ/SXwIs025x89743vNppmSe7WHr9VaHWPg==";
        };
        _JUXmraxd = {
            "id" = "JUXmraxd";
            "file" = "PassiveMobs-forge-1.20.2-1.3.2.jar";
            "hash" = "sha512-Yla4//Td8zn92wzK9BrM1CnMK5lWjLOHq6t2Lt0Ywhs0kAVOmeSFJdlR3GcHY0RJEJEsfSlqlDdIXFOwt3SP9A==";
        };
        _TZgeFRmB = {
            "id" = "TZgeFRmB";
            "file" = "PassiveMobs-fabric-1.20.4-1.3.2.jar";
            "hash" = "sha512-xwqA56QsAOyl+grl6ohID5xbjYSNAiv/m9/cTuLALKtAZxgNyzl1nM00U1LQA0DWbF4CvBKwR/9WIiWdAAZuEQ==";
        };
        _H5QLlDV2 = {
            "id" = "H5QLlDV2";
            "file" = "PassiveMobs-forge-1.20.4-1.3.2.jar";
            "hash" = "sha512-bubJj/MPP9bXEvT0PRSmkOXD/ymbYQR025pCZvL1ORMo0si5Av/Li0aDSYlAXdnnUJtZW5+LvqIkDwdlXJ55WQ==";
        };
        _p20UFOR6 = {
            "id" = "p20UFOR6";
            "file" = "PassiveMobs-neoforge-1.20.4-1.3.2.jar";
            "hash" = "sha512-7iYb1XigBXCoJnfrWfILPO7s3nKvRo/Irwn+32o6W4w0O1KA/ekonn+dZYbuJHrqyaYQ2lWs/NO9lm1S69qmSg==";
        };
        _iBUxc8aV = {
            "id" = "iBUxc8aV";
            "file" = "PassiveMobs-neoforge-1.20.2-1.3.2.jar";
            "hash" = "sha512-+hHJoh64+KPDZtl9IbA6f4sWS6kLjrppjLrCJgubylAVESSwvnWK75MeHpBXdZ3tGQzlVVrw4sflA4is5P+YfA==";
        };
        _Ux5BE0Iu = {
            "id" = "Ux5BE0Iu";
            "file" = "PassiveMobs-fabric-1.20.5-1.3.2.jar";
            "hash" = "sha512-RPV64ln9CVgV872fxg7mwckJypKOgvD38Tvk7/m20PTE05cBN2r8tyLcAynPETVcoB7BStFZFX/QTVbq9er7ug==";
        };
        _ZRoknO1i = {
            "id" = "ZRoknO1i";
            "file" = "PassiveMobs-neoforge-1.20.5-1.3.2.jar";
            "hash" = "sha512-fhnTSLpLrBlGKzjFqrXscOx9ysDWgNqJnO7B+PmRJKulSEd3n8hwyB3hvserIFfp7Uh/g1ZB8QkHQW3TcG649g==";
        };
        _xaCGhIyK = {
            "id" = "xaCGhIyK";
            "file" = "PassiveMobs-fabric-1.21-1.3.3.jar";
            "hash" = "sha512-knp6Nv395kb18WDVuScWC6pfpD/5rI8X7wtb0W6wXmZ0oQgh/BAl8feFrLUcwq3R4asYQia96Wgv5i3zEuhZqA==";
        };
        _r6cF6rzn = {
            "id" = "r6cF6rzn";
            "file" = "PassiveMobs-forge-1.21-1.3.3.jar";
            "hash" = "sha512-uNRDY6WlFVgxne7JEefkFj9dv2Odh0Wpoo+T1NMMutulYCvGo21ttNzjelrWETpRs9yevIELLR88YAoMfH4vHw==";
        };
        _UIaz5eIJ = {
            "id" = "UIaz5eIJ";
            "file" = "PassiveMobs-neoforge-1.21-1.3.3.jar";
            "hash" = "sha512-zNZ9KbV0WKPoQXxVWy/jz8bN3mGvQc3ijSt/sjLhcZaO/+UsIUE4K5hzfcCcNfrtu2I51Y3wtXkmNM3TmbHsuQ==";
        };
        _lEJyuqvb = {
            "id" = "lEJyuqvb";
            "file" = "PassiveMobs-forge-1.21-1.3.4.jar";
            "hash" = "sha512-ZjIH25Y8e4ux1B4K1o7uVm7obptuNGuu2YwGFM2Q8Ws0qjMfoToEj8Y6m3KvVkpNFytcK+jj91eIHg7bCeV0MQ==";
        };
        _8iYGdPyJ = {
            "id" = "8iYGdPyJ";
            "file" = "PassiveMobs-fabric-1.21.1-1.3.5.jar";
            "hash" = "sha512-8l3h2EA6VKqc0aM0BETKDkMY6e6k0GbEfCA+MuBkQ5Z0i0XGqbG9mFf3aqRH0Nx1+l+UXg2LXBmDwYH5NjZRRw==";
        };
        _eag3vomK = {
            "id" = "eag3vomK";
            "file" = "PassiveMobs-forge-1.21.1-1.3.5.jar";
            "hash" = "sha512-kv/AMj1L8RpPHxiykBfTR92Vqu8xWlvStW3nRJI6gyPr3qQ1MAF2iMWRlMFC9QR0HO62HS//hKWcKl7JjUzUxw==";
        };
        _HPxOEN6A = {
            "id" = "HPxOEN6A";
            "file" = "PassiveMobs-neoforge-1.21.1-1.3.5.jar";
            "hash" = "sha512-8X/v6B5HCz0cXxLvHng++p6Iw46W8yRXYRxJzagVbAchsS6mYMiyr//U6fv0qV5Ao53O3RDYX+HLeSG5bM4GKw==";
        };
        _mNbgRsIv = {
            "id" = "mNbgRsIv";
            "file" = "PassiveMobs-fabric-1.21.4-1.3.5.jar";
            "hash" = "sha512-WTWkZDQglaz+BNmdKyMsds1qxDgwUm9k1OpUvSIHeHmhbGGVQAWGMaC1dKKttIeG/XLAUnozR9l2qG/0AkhD1w==";
        };
        _pyYYET5h = {
            "id" = "pyYYET5h";
            "file" = "PassiveMobs-forge-1.21.4-1.3.5.jar";
            "hash" = "sha512-ZvR8HbEaHa2Q3WkMSADlpf4iX3Zkckf217/m9jkrfWC2TC8aGv2rO6GojmX+0Llsu/7JDHhhKD+0PdhyrP145w==";
        };
        _FiJpAYlS = {
            "id" = "FiJpAYlS";
            "file" = "PassiveMobs-neoforge-1.21.4-1.3.5.jar";
            "hash" = "sha512-6y+3qGa+2rd9/i5aOHzXfnFa0ssZfygfVw4UFYfKxB0jbOffadcraLHZ5OUUGFLfRlYsbZLQ2/h9R6/JJ33Q+g==";
        };
        _EbZHUNFD = {
            "id" = "EbZHUNFD";
            "file" = "PassiveMobs-fabric-1.21.1-1.3.6.jar";
            "hash" = "sha512-YCjSemPJ6UNwg26ml+E092JhK8Z4zkULdPTkPFYzmdMvL8xgbSGiGZ4zkIERuS4q3loGg+HEceFr+XRGyGBXBg==";
        };
        _JsNimq0A = {
            "id" = "JsNimq0A";
            "file" = "PassiveMobs-forge-1.21.1-1.3.6.jar";
            "hash" = "sha512-rdWQn7lAoWi8vZ/IyIpt4KXG2P3CXu+aR1JAQmEZtcBdZ6udFq7W5xcJIy0HUtKUHvb8285OeybWu7MRc3XnrQ==";
        };
        _gaP0ATL3 = {
            "id" = "gaP0ATL3";
            "file" = "PassiveMobs-neoforge-1.21.1-1.3.6.jar";
            "hash" = "sha512-MCPunnWknZN5DtvK/cmCQ92y7g6g/Kxue7Ezwd7MuMqxuQUCyp08o51bcu3liqTr0oFXN+IG3PBm7u78NSZTkw==";
        };
        _aMY8b9x5 = {
            "id" = "aMY8b9x5";
            "file" = "PassiveMobs-fabric-1.21.4-1.3.5.jar";
            "hash" = "sha512-WTWkZDQglaz+BNmdKyMsds1qxDgwUm9k1OpUvSIHeHmhbGGVQAWGMaC1dKKttIeG/XLAUnozR9l2qG/0AkhD1w==";
        };
        _U0Jddoqz = {
            "id" = "U0Jddoqz";
            "file" = "PassiveMobs-forge-1.21.4-1.3.5.jar";
            "hash" = "sha512-ra9+YCR292f0V39Bu2LJwk31Addaab7jIdHqc77/7BaHCCultLOGZWk4rZXGB182bVtk+T6vc9F0ivoEB16sJw==";
        };
        _oZ2s12ft = {
            "id" = "oZ2s12ft";
            "file" = "PassiveMobs-neoforge-1.21.4-1.3.5.jar";
            "hash" = "sha512-2viAD0ujbxsUJoD1VfqHLkxrJTaDjBhu6jGNY6e0OkuM/UFOscNoYf4s4ATaVhIdCF13B/xUb/SD5NrK0uSqpg==";
        };
        _uMXiJ4Zb = {
            "id" = "uMXiJ4Zb";
            "file" = "PassiveMobs-fabric-1.21.5-1.3.6.jar";
            "hash" = "sha512-i4auafCYDmz5vGvq0uWWsp31MK+NX+0v/Z0VzyUcG32UozKcUzt8UaORapXnJkOZaSF2oYiovWe2tvvb3JizzA==";
        };
        _325o9S3G = {
            "id" = "325o9S3G";
            "file" = "PassiveMobs-forge-1.21.5-1.3.6.jar";
            "hash" = "sha512-46zQqRrALUapAdFNjEslTJllyggBM6gB8z7nJbsEYlhcYyqNmKx4LVZWfCFeBD9p8SA4ZtPdttiGjuWDoQbENA==";
        };
        _1ftG7pvV = {
            "id" = "1ftG7pvV";
            "file" = "PassiveMobs-neoforge-1.21.5-1.3.6.jar";
            "hash" = "sha512-95372PQmI/raw0hM9C9cyHud2K4Zze/tJtLSzujq6BYQRgt/ra7CGzYuvK2fL+s+/q9GLYHebDnhi+rOR7PxXw==";
        };
        _RAoTWhlZ = {
            "id" = "RAoTWhlZ";
            "file" = "PassiveMobs-fabric-1.21.1-1.3.6.jar";
            "hash" = "sha512-gmO7skJRsT++kzGUeEBxKodBtMYrm+gbDNl6YSIotujnl3wx7gQOnxQ7M9unLIamzSt4/JP+4ANlZx36zBXX6w==";
        };
        _x1xxwrJy = {
            "id" = "x1xxwrJy";
            "file" = "PassiveMobs-forge-1.21.1-1.3.6.jar";
            "hash" = "sha512-m1S46h+BRXD8rI6NPrDpr4MowHGS8/k95xrfyubWfCTbdBU8n3L/3NPlyXmZOs+nM5+aJ1K/k3fB0C5Qdd1d0w==";
        };
        _8ZtLPKNc = {
            "id" = "8ZtLPKNc";
            "file" = "PassiveMobs-fabric-1.21.6-1.3.6.jar";
            "hash" = "sha512-RlzmP0XetX4ZErwJQwmUjKltCm3bkHVu3Xo+zLwfC6OGyAiqUElHkdhOga9MFVksKUXLgF8OiIUY3HnXr48COw==";
        };
        _vr9ZTIWi = {
            "id" = "vr9ZTIWi";
            "file" = "PassiveMobs-forge-1.21.6-1.3.6.jar";
            "hash" = "sha512-4kxukwDRnKLWqWDyLH3w+m4SJprqm5dHI0v2K2PMC2+Ps/5NopzCJn80iRoymcBi0ULz63y0ue2e9DpK8UNdyg==";
        };
        _KjApkOwq = {
            "id" = "KjApkOwq";
            "file" = "PassiveMobs-neoforge-1.21.6-1.3.6.jar";
            "hash" = "sha512-ALcj7O1Wq8wfLt2zDN0CZrf9+Gv92A3FJGd0BaV3yX5I+wRyfXDnIETKAdIMGC1ZJKrCZTO/7QoOYR/kGcxbtw==";
        };
        _bPc5T1el = {
            "id" = "bPc5T1el";
            "file" = "PassiveMobs-forge-1.21.10-1.3.6.jar";
            "hash" = "sha512-IQkHavAoPIM30OODbvIH6xhLNvWmq/RzKWLvn8ESpTYeGWFyICzsvgYbkIYPBrG/f0XkYPG8gIBKCN+GwQeSbg==";
        };
        _nDGHCIMw = {
            "id" = "nDGHCIMw";
            "file" = "PassiveMobs-fabric-1.21.10-1.3.6.jar";
            "hash" = "sha512-guBPvhs5t+EPpCWYnXfvIQbCvOlYKD+7ynZG2AqVHRegsU+2GLRmGXbB4sw05FwnihD6FuznK/U7QOpfVOzuiA==";
        };
        _RMIM1yse = {
            "id" = "RMIM1yse";
            "file" = "PassiveMobs-neoforge-1.21.10-1.3.6.jar";
            "hash" = "sha512-zFJjj7lwJKxfappSd5g0hILG1BBRA2wlTrBIw3HE9v/XxirGe6Jq4qB0xfMNEqNjhdh1q+RuSscjJr/2IHd61A==";
        };
        _qrdnh4uK = {
            "id" = "qrdnh4uK";
            "file" = "PassiveMobs-fabric-1.21.11-1.3.6.jar";
            "hash" = "sha512-dV1/VbAwrcKeuqGbZpVg+mrXkvlbnlCjJ/zWnGJP148jDGp+b6t0CseeA4akwGXHEc+eIzP4AFB2BkcirYc7EQ==";
        };
        _9GUMT9UR = {
            "id" = "9GUMT9UR";
            "file" = "PassiveMobs-neoforge-1.21.11-1.3.6.jar";
            "hash" = "sha512-14r1ICWzejTB9zop/zsZN1UHrj7nvjaDoHAtsIVzDAj8k3g2VMrIPJ2v0DULb3YbtH2bFeO3RjgJp1B7TdpXaA==";
        };
        _PpK8WRP7 = {
            "id" = "PpK8WRP7";
            "file" = "PassiveMobs-forge-1.21.11-1.3.6.jar";
            "hash" = "sha512-eLnRd2Xzt11nvl/tLjmM0x3v03+OzXGd5HLHuFAo87ZSWhZzccMG8kQK7kA2aKjJ2M5WijEePvh5JiIpfuGA2A==";
        };
        _ignIpl1H = {
            "id" = "ignIpl1H";
            "file" = "passivemobs-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-wxAW+kufQlP8H7jVGGoQNSpE/KvpX7UcX/5pGhUdHAjxRg+VF4qtE6fiIjdNdAgtI3Erz68kmSbH75cKfuuVVA==";
        };
        _CJOMnNfN = {
            "id" = "CJOMnNfN";
            "file" = "passivemobs-forge-26.1-1.0.0.jar";
            "hash" = "sha512-bMBVChy2QtZ3n6YYYmPpI46ocJejx54LPVTRh75ypa/6tORu7eoi0BqwA0Dp1xt8uV3gAvtM//KTmBAU8/HNhg==";
        };
        _jPOMuD6F = {
            "id" = "jPOMuD6F";
            "file" = "passivemobs-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-/EMrg4mqowsUdqp6JgPgmVKdlHayR7dkYlJsqidPCenTiBk1L8L9BzEhtpfpJ/uQUREme858+U/FYPcjvVBfwA==";
        };
        _GIEcCxL0 = {
            "id" = "GIEcCxL0";
            "file" = "passivemobs-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-H1l9vIhlCeTOzb+6MdLK4wNQd70nac0dR/Lg9ACA7NkitFVXptK1pkhy1kxIP9Ru1oLemozwdNvCUb/eTbbXXw==";
        };
        _jKBsX3j4 = {
            "id" = "jKBsX3j4";
            "file" = "passivemobs-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-FP0xdLYxegb9/ESfkyyuL2T8J0fgrk1i3Y/f/7NXe4ME3sBYCA5al3/UZTXjOK1zNH0Alvyccqt5H3d4n9XlUw==";
        };
        _eoBP9q2B = {
            "id" = "eoBP9q2B";
            "file" = "passivemobs-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-PXWwYoW6Csx2G2QGWps7l9b8cbPR2mIbV5EjCd+7sflOp5SI3DxR/1SVfaS2f5H/TCsF14g/DL8cofPtzFmzhA==";
        };
        _kKo2WiCC = {
            "id" = "kKo2WiCC";
            "file" = "passivemobs-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-yLyunfd82KlJByiviesDt0HOoWwgw30myKAxJH10Td4t6ZhMW8/fx150oB6r34h+2+QUQIqcmgHm4GBxAEWRDQ==";
        };
        _5k6B89Df = {
            "id" = "5k6B89Df";
            "file" = "passivemobs-forge-26.2-1.0.0.jar";
            "hash" = "sha512-Z8vzq2IAPnZDupdbIsGUeMmmHaqAH4q+NrG0AP8NxMYvVNXhbpUTMxc8N26HxvUyR7vsZEsGfQGRW207fZw3Mg==";
        };
        _YXy2zlAM = {
            "id" = "YXy2zlAM";
            "file" = "passivemobs-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-5RWhCe2AHu+k1q+x93RtiuINq1NNO+xFRUAJ20wFUMYRkA1yi+iwv/kGQrf3+o9zyRXz9pHfySD9g8kWaU9RoA==";
        };
    in {
        "8eBd2UN3" = _8eBd2UN3;
        "Px1gqlZi" = _Px1gqlZi;
        "zTdBwuuZ" = _zTdBwuuZ;
        "t5p8FUEb" = _t5p8FUEb;
        "s8BhAJ4I" = _s8BhAJ4I;
        "3Wgk1QcG" = _3Wgk1QcG;
        "igvO0oWS" = _igvO0oWS;
        "O7oJWL3M" = _O7oJWL3M;
        "27sLmkkO" = _27sLmkkO;
        "UvI2mabS" = _UvI2mabS;
        "pmzFxvDj" = _pmzFxvDj;
        "oGmpvgRl" = _oGmpvgRl;
        "oOjxpTZz" = _oOjxpTZz;
        "yV9loMce" = _yV9loMce;
        "JUXmraxd" = _JUXmraxd;
        "TZgeFRmB" = _TZgeFRmB;
        "H5QLlDV2" = _H5QLlDV2;
        "p20UFOR6" = _p20UFOR6;
        "iBUxc8aV" = _iBUxc8aV;
        "Ux5BE0Iu" = _Ux5BE0Iu;
        "ZRoknO1i" = _ZRoknO1i;
        "xaCGhIyK" = _xaCGhIyK;
        "r6cF6rzn" = _r6cF6rzn;
        "UIaz5eIJ" = _UIaz5eIJ;
        "lEJyuqvb" = _lEJyuqvb;
        "8iYGdPyJ" = _8iYGdPyJ;
        "eag3vomK" = _eag3vomK;
        "HPxOEN6A" = _HPxOEN6A;
        "mNbgRsIv" = _mNbgRsIv;
        "pyYYET5h" = _pyYYET5h;
        "FiJpAYlS" = _FiJpAYlS;
        "EbZHUNFD" = _EbZHUNFD;
        "JsNimq0A" = _JsNimq0A;
        "gaP0ATL3" = _gaP0ATL3;
        "aMY8b9x5" = _aMY8b9x5;
        "U0Jddoqz" = _U0Jddoqz;
        "oZ2s12ft" = _oZ2s12ft;
        "uMXiJ4Zb" = _uMXiJ4Zb;
        "325o9S3G" = _325o9S3G;
        "1ftG7pvV" = _1ftG7pvV;
        "RAoTWhlZ" = _RAoTWhlZ;
        "x1xxwrJy" = _x1xxwrJy;
        "8ZtLPKNc" = _8ZtLPKNc;
        "vr9ZTIWi" = _vr9ZTIWi;
        "KjApkOwq" = _KjApkOwq;
        "bPc5T1el" = _bPc5T1el;
        "nDGHCIMw" = _nDGHCIMw;
        "RMIM1yse" = _RMIM1yse;
        "qrdnh4uK" = _qrdnh4uK;
        "9GUMT9UR" = _9GUMT9UR;
        "PpK8WRP7" = _PpK8WRP7;
        "ignIpl1H" = _ignIpl1H;
        "CJOMnNfN" = _CJOMnNfN;
        "jPOMuD6F" = _jPOMuD6F;
        "GIEcCxL0" = _GIEcCxL0;
        "jKBsX3j4" = _jKBsX3j4;
        "eoBP9q2B" = _eoBP9q2B;
        "kKo2WiCC" = _kKo2WiCC;
        "5k6B89Df" = _5k6B89Df;
        "YXy2zlAM" = _YXy2zlAM;
        "fabric-1.19.3" = _3Wgk1QcG;
        "fabric-1.19" = _3Wgk1QcG;
        "fabric-1.19.1" = _3Wgk1QcG;
        "fabric-1.19.2" = _3Wgk1QcG;
        "fabric-1.19.4" = _3Wgk1QcG;
        "fabric-1.18" = _27sLmkkO;
        "fabric-1.18.1" = _27sLmkkO;
        "fabric-1.18.2" = _27sLmkkO;
        "fabric-1.20" = _UvI2mabS;
        "fabric-1.20.1" = _oGmpvgRl;
        "fabric-1.20.2" = _yV9loMce;
        "fabric-1.20.4" = _TZgeFRmB;
        "fabric-1.20.5" = _Ux5BE0Iu;
        "fabric-1.20.6" = _Ux5BE0Iu;
        "fabric-1.21" = _xaCGhIyK;
        "fabric-1.21.1" = _RAoTWhlZ;
        "fabric-1.21.4" = _aMY8b9x5;
        "fabric-1.21.5" = _uMXiJ4Zb;
        "fabric-1.21.6" = _8ZtLPKNc;
        "fabric-1.21.7" = _8ZtLPKNc;
        "fabric-1.21.8" = _8ZtLPKNc;
        "fabric-1.21.9" = _nDGHCIMw;
        "fabric-1.21.10" = _nDGHCIMw;
        "fabric-1.21.11" = _qrdnh4uK;
        "fabric-26.1" = _ignIpl1H;
        "fabric-26.1.2" = _GIEcCxL0;
        "fabric-26.2" = _kKo2WiCC;
        "forge-1.19.3" = _igvO0oWS;
        "forge-1.18.2" = _O7oJWL3M;
        "forge-1.17.1" = _t5p8FUEb;
        "forge-1.16.5" = _s8BhAJ4I;
        "forge-1.19" = _igvO0oWS;
        "forge-1.19.1" = _igvO0oWS;
        "forge-1.19.2" = _igvO0oWS;
        "forge-1.19.4" = _igvO0oWS;
        "forge-1.18" = _O7oJWL3M;
        "forge-1.18.1" = _O7oJWL3M;
        "forge-1.20" = _pmzFxvDj;
        "forge-1.20.1" = _oOjxpTZz;
        "forge-1.20.2" = _JUXmraxd;
        "forge-1.20.4" = _H5QLlDV2;
        "forge-1.21" = _lEJyuqvb;
        "forge-1.21.1" = _x1xxwrJy;
        "forge-1.21.4" = _U0Jddoqz;
        "forge-1.21.5" = _325o9S3G;
        "forge-1.21.6" = _vr9ZTIWi;
        "forge-1.21.7" = _vr9ZTIWi;
        "forge-1.21.8" = _vr9ZTIWi;
        "forge-1.21.9" = _bPc5T1el;
        "forge-1.21.10" = _bPc5T1el;
        "forge-1.21.11" = _PpK8WRP7;
        "forge-26.1" = _CJOMnNfN;
        "forge-26.1.2" = _jKBsX3j4;
        "forge-26.2" = _5k6B89Df;
        "neoforge-1.20.4" = _p20UFOR6;
        "neoforge-1.20.2" = _iBUxc8aV;
        "neoforge-1.20.5" = _ZRoknO1i;
        "neoforge-1.20.6" = _ZRoknO1i;
        "neoforge-1.21" = _UIaz5eIJ;
        "neoforge-1.21.1" = _gaP0ATL3;
        "neoforge-1.21.4" = _oZ2s12ft;
        "neoforge-1.21.5" = _1ftG7pvV;
        "neoforge-1.21.6" = _KjApkOwq;
        "neoforge-1.21.7" = _KjApkOwq;
        "neoforge-1.21.8" = _KjApkOwq;
        "neoforge-1.21.9" = _RMIM1yse;
        "neoforge-1.21.10" = _RMIM1yse;
        "neoforge-1.21.11" = _9GUMT9UR;
        "neoforge-26.1" = _jPOMuD6F;
        "neoforge-26.1.2" = _eoBP9q2B;
        "neoforge-26.2" = _YXy2zlAM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "passivemobs";
            id = "mjYxrwYd";
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
in callPackage fn {version="YXy2zlAM";}