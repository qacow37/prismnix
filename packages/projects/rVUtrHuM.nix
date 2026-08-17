{lib, callPackage, ...}:
let
    versions = (let
        _vstXWr5f = {
            "id" = "vstXWr5f";
            "file" = "spear-backport-1.0.0-1.21.jar";
            "hash" = "sha512-jPU/ixluMDjx+JYQh2fSzul8BrKcw9nEBeAE8UIayvY6zQPaTCmtPvkU/wMw3y1JBBfhWNPOEom6T3V8X/hd7w==";
        };
        _q8U84prg = {
            "id" = "q8U84prg";
            "file" = "spear-backport-1.0.1-1.21.jar";
            "hash" = "sha512-X4DO8kADtuKyPitk9/M/OyNwbD9zwwo7fBYpw4fIxlLUWlG7ImYXDsJtWkNI5wfmFpr3rY6I5tHBy+cDSqbZyw==";
        };
        _s90FvWsd = {
            "id" = "s90FvWsd";
            "file" = "spear-backport-1.1.0-1.21.jar";
            "hash" = "sha512-738qTAhrt5+NiN1TI07cPhQt43Jei7zPRKCl5wtZEOECqNTLQXwUZVGPmNMC6TACtNfVtebRimV/XL7NogzApQ==";
        };
        _1Wj1IITt = {
            "id" = "1Wj1IITt";
            "file" = "spear-backport-1.1.1-1.21.jar";
            "hash" = "sha512-lFoky4Hm0uI7+exoo6l+seJ8oV/hrVg2AXoQhZEDjfSe1XVPSpMbyUlaTsJ5nyYJYtK4mNOazuv5nW/fV0rmQA==";
        };
        _mx4zQoMn = {
            "id" = "mx4zQoMn";
            "file" = "spear-backport-1.2.0-1.21.jar";
            "hash" = "sha512-OxGwCjd1DMzIiPv+tnj399k34UHzDgVPKBB9ZtHK/wp6BfDKWOLNEamxG3ss7lGsCSrfoaLtGKD7kQuQndCDYA==";
        };
        _gaCjtiZC = {
            "id" = "gaCjtiZC";
            "file" = "spear-backport-1.3.0-1.21.jar";
            "hash" = "sha512-8JXXLspbMnYu5qqMw25SpXo2Ql8Uk34IaFC/P3oEk6sc/x9RP/iupuHgV/graAEXiUbDXKhs86pP2Og5ugn/7Q==";
        };
        _UU1Ya7k6 = {
            "id" = "UU1Ya7k6";
            "file" = "spear-backport-fabric-1.4.0.jar";
            "hash" = "sha512-cQf2JmbjyXj/Rll8hLxJy1CdkKegSGlpkQBSczN2VLMO+xxaq7YWt0z7z8Xjpzj25tKQao0PvxwRlLapi33M0Q==";
        };
        _omiDUjiu = {
            "id" = "omiDUjiu";
            "file" = "spear-backport-neoforge-1.4.0.jar";
            "hash" = "sha512-/luxy+Pv7VNnq34YdlV2Da0D+GtJcfwZqCERiEI6OMFSJlDsq+gIr2SWg7vuNd5ai/8C7BdhFJTDsQLQ5fu9nw==";
        };
        _g1kylAZI = {
            "id" = "g1kylAZI";
            "file" = "spear-backport-fabric-1.4.1.jar";
            "hash" = "sha512-/eIhq9MxyT9LpFRSphELq3cLwzsTXvNwDZhmFSz3kmZMIcpK0yrNN89xBzczzBiGZ20N6eNOglp8t2jjpeZHng==";
        };
        _JNgbK0pZ = {
            "id" = "JNgbK0pZ";
            "file" = "spear-backport-neoforge-1.4.1.jar";
            "hash" = "sha512-nakJ0nImQvf4b5tJPSs1ZCzVO4kkUG+ki07DGd8576uhrPZhRRBw3A+7rsQqd5zvGZ/lZGJQxdvg7vbHZAZWCw==";
        };
        _uC5mFZwr = {
            "id" = "uC5mFZwr";
            "file" = "spear-backport-fabric-beta-1.0.0.jar";
            "hash" = "sha512-ROcYH1KGuAoSa9G+RME2ERFSUJcVMO80u8TkZQJCnkR/aulgKCj4ZNAb9pYu10QjOV2R5oPeQDahsC5l17z/dg==";
        };
        _vdpN0o1O = {
            "id" = "vdpN0o1O";
            "file" = "spear-backport-fabric-1.4.2.jar";
            "hash" = "sha512-Q53hHymgiHhU63wJC4epVeaBhlTCQUKKiTnVVOmy9yn20F1c+/U0k2w4DzbUDSNiNDIboXdgv4l06d85OPjxrg==";
        };
        _uFjgDdOU = {
            "id" = "uFjgDdOU";
            "file" = "spear-backport-neoforge-1.4.2.jar";
            "hash" = "sha512-Ofn0U/nCClBymOJLXTg7Sm4BAcoO7xXr/dhw5WCNZfgyOAScSDambgTw3SqHTJmRNAjkKO9w+amFvZKDY2IWvQ==";
        };
        _5ax9s6cm = {
            "id" = "5ax9s6cm";
            "file" = "spear-backport-fabric-1.4.3.jar";
            "hash" = "sha512-ZjLLOAqo3CuOb0xSAoS284Dh4iR6r3O2su1oEjP0dLWFGUwwYRbSPEnd3okdIAZFEsGGnZHydNBxKfQXyUbBig==";
        };
        _ui2JNdPP = {
            "id" = "ui2JNdPP";
            "file" = "spear-backport-neoforge-1.4.3.jar";
            "hash" = "sha512-4lPK7UkXpdErCYLhplRQDl1m1nBAsB2YF7WyfvwopVbjqO2hHSpv/EGyf4BwvexErCtBjOtAT7370seURIe4ZQ==";
        };
        _GJGLFuZC = {
            "id" = "GJGLFuZC";
            "file" = "spear-backport-fabric-1.5.0-1.21.1.jar";
            "hash" = "sha512-Bfl7WmsNb3aCoZ+aPCEFIWlvy4CPHzZq2UlgJ6Z4PXbLT3zrei1In5PXAB/QqLAZF/qRMgqPO1WSV3ZnG/i4HA==";
        };
        _oEM1kzCE = {
            "id" = "oEM1kzCE";
            "file" = "spear-backport-neoforge-1.5.0-1.21.1.jar";
            "hash" = "sha512-o1bYUtmodZcL96/DLEb/h1jHrK0wM+aV7oTaP2qPJa7FFSKMxKqWR02NXDu8UuCM+LSuGFAPNCTeQerr2Or0Sg==";
        };
        _BUp5nnyU = {
            "id" = "BUp5nnyU";
            "file" = "spear-backport-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-RUClCwIudynzjwRUGEcKg5adTbWkuB9D1FkpOEv3JWaBatOcTymadGPtSHV7KWMGpihzs4zIYldaqwYrCOcaVw==";
        };
        _Nk4xVsch = {
            "id" = "Nk4xVsch";
            "file" = "spear-backport-fabric-1.6.0.jar";
            "hash" = "sha512-IAT2gsabC6GLGbCRIGfcf4UHro5Br6jZqeICyoW9NchTQJzwqp8hu3hQapkVQiv0Hxfo4fgGJ9dSCEfbeQ5JTA==";
        };
        _kqCKnqD9 = {
            "id" = "kqCKnqD9";
            "file" = "spear-backport-neoforge-1.6.0.jar";
            "hash" = "sha512-TnlqSldazL88tIV8MZDdlxOpECPUXVoO7J4mIlPk5oNsxaF8YP9a/YhS1voPnufTNSxeWQXWAhcgf2tMIl47zQ==";
        };
        _YZdPGcGs = {
            "id" = "YZdPGcGs";
            "file" = "spear-backport-fabric-beta-1.2.0-1.20.1.jar";
            "hash" = "sha512-LvdiplSx3jHXj9suLio9U6hqmD6/Nv7xb1VwZR+KtUhkURhXbwiYTdSwdVLmAYa/1Lv0q/uzUU9KhgLkfN5UMA==";
        };
        _AmC3f6G3 = {
            "id" = "AmC3f6G3";
            "file" = "spear-backport-fabric-1.6.1.jar";
            "hash" = "sha512-F0yzO6aiCY0bORtmHzY7I9VtjR+3+0zQFltLvZdPjD8US+XZSkuI6CeAeAnB9qFK90Ju4aey+o6Ro37Y0fyNnw==";
        };
        _kcF69CE4 = {
            "id" = "kcF69CE4";
            "file" = "spear-backport-neoforge-1.6.1.jar";
            "hash" = "sha512-dqsTXwGx1PWKSYqZsOnDWJLBF0Kg2pnfBi6N50kQ6WnrYbjPab90pbimwTWb8tV9ncXyMZsinlRJmZww5BCZaQ==";
        };
        _3NMYrlHy = {
            "id" = "3NMYrlHy";
            "file" = "spear-backport-fabric-1.7.0.jar";
            "hash" = "sha512-G856nesGcuILn+TWA6s1puISXEQ+BJfhGBK/5ckaXtMdlEgiP2a/HxnFmM6V6H+Z33utz6h1IGX8rfvY+NKo6Q==";
        };
        _Lfxva8Xq = {
            "id" = "Lfxva8Xq";
            "file" = "spear-backport-neoforge-1.7.0.jar";
            "hash" = "sha512-TeZOX7QSmGERkkWH+tRkRa1w3xXPan4l+RIF5YN56t5jerDxIbx+cSBQKD7vr1BU6sg9JxY4JTaz6c0++VeNeg==";
        };
        _AzJ6lV61 = {
            "id" = "AzJ6lV61";
            "file" = "spear-backport-1.3.0-beta-fabric-1.20.1.jar";
            "hash" = "sha512-JiZa8vbHXL652mrj1TjAk5ilPKxdH+N7N7avz+Bbr9OJQu+43C9sLlKLxcY0MnZa4r+0lhc7u2VTR43FkHXw/g==";
        };
        _b8UdoE0t = {
            "id" = "b8UdoE0t";
            "file" = "spear-backport-fabric-1.0.0-1.21.8.jar";
            "hash" = "sha512-C9VR1RSS9nCNkgdKq1yPJrqemjJWDEguR8PWlqd4nSJHclDGzTPebDbZo8aMxjEyuYb6v2/kUZJC9Fn9WIHxEg==";
        };
        _oqGsTiit = {
            "id" = "oqGsTiit";
            "file" = "spear-backport-neoforge-1.0.0-1.21.8.jar";
            "hash" = "sha512-GuUSF7UnBSLMcMEOjrvLLUbOL+uya5W7ojpuqUyLJoxTl9Q+7fTPyqgRTkQUQs8B77fm2Dy7xGQa24Fx4fLaTw==";
        };
        _1wucEjOa = {
            "id" = "1wucEjOa";
            "file" = "spear-backport-fabric-1.7.1-1.21.1.jar";
            "hash" = "sha512-AT2lyV+7wTO5kp9GiYjQ3+j7ubV0DN/qgC4Opg5040TUBSpFXEPG0hv4sZJ2WxQEybFon9X6B3L0B7cGBx3qgw==";
        };
        _Wqgy00R4 = {
            "id" = "Wqgy00R4";
            "file" = "spear-backport-neoforge-1.7.1-1.21.1.jar";
            "hash" = "sha512-YSbnZRcxvCxyz/ai9NO1UNjNJzivC7Poad+hTJ9id9MTaOB0C9G3ZnELi3FQWk4U5P2BwyuUyVLiCi22hLtM7A==";
        };
        _Eb1TkIeH = {
            "id" = "Eb1TkIeH";
            "file" = "spear-backport-fabric-1.0.1-1.21.8.jar";
            "hash" = "sha512-RZa6CVVM7Ybgu+yYLI7ntfXvcn29yjbwPBqdj8ktkCtv4KdkSTKaDEyEWcCP7qcqWK4ZfHoA4ELi2CtDpy5lqQ==";
        };
        _7NB6cdGE = {
            "id" = "7NB6cdGE";
            "file" = "spear-backport-neoforge-1.0.1-1.21.8.jar";
            "hash" = "sha512-ofq36qUTA0C1gV+wxkF4zOiouXFv+LZLuJ6gHAAanEsp3RDVrtem4OKfPUhpjn89UquArDFmT+6U/klAT2EWvQ==";
        };
        _RA3rMRE8 = {
            "id" = "RA3rMRE8";
            "file" = "spear-backport-fabric-1.4.0-beta-1.20.1.jar";
            "hash" = "sha512-hZBS9RBJGpUiTyYiTqjApIG0ik+MRijFjvXxB8ws8BTA58dkaDIKJQ6uVNRvMLwaoJUmZbtdRmw4fHdTomoP3w==";
        };
        _mWWkftIp = {
            "id" = "mWWkftIp";
            "file" = "spear-backport-forge-1.4.0-beta-1.20.1.jar";
            "hash" = "sha512-GUwY+LlbbhTGHud59OLrcqsFo2Qpi9M29tKIvueQeqaCmN3Ccdu11IR5Y0JtVybDVdpWEAS7fR2xQwbL2+5snw==";
        };
        _loz0xdX3 = {
            "id" = "loz0xdX3";
            "file" = "spear-backport-fabric-1.7.2-1.21.1.jar";
            "hash" = "sha512-a33PgSt4w8q9AD9uHo3W4Kl1EN4IgPUSleBo1/is7N7InWNdHN2WyDz1VC/7/n4lYjZ6fVGGqTaBPQsCdmYOcg==";
        };
        _FoOnJAkL = {
            "id" = "FoOnJAkL";
            "file" = "spear-backport-neoforge-1.7.2-1.21.1.jar";
            "hash" = "sha512-/Zv6Qa8aZYug7Ah0RMix3tZu0ewjZ6bX12xelf47G34KkP34rRvHfQJ2wRMAO1S+yQDrAPY+6Sw5RXK0ahQkkA==";
        };
        _zysqzBTt = {
            "id" = "zysqzBTt";
            "file" = "spear-backport-fabric-1.0.2-1.21.8.jar";
            "hash" = "sha512-o7SNyWL/+AByTqRfTwJFANRKYoJZszUsF2w+7GCbnTsAtMxz897DhviDFL2vlgAzQIU+ceO+jvtQtKVQu7ErZw==";
        };
        _6Mm8ewfq = {
            "id" = "6Mm8ewfq";
            "file" = "spear-backport-neoforge-1.0.2-1.21.8.jar";
            "hash" = "sha512-krV3wRR7fuLbC/Bayu68xL1BtWb6UHuHE9ti5zkX7Zio39iqZUtTJ/tW/uFrOt9qE2tGd5J75hrVxaEYbk9hHQ==";
        };
        _85YJwjSZ = {
            "id" = "85YJwjSZ";
            "file" = "spear-backport-fabric-1.0.3.jar";
            "hash" = "sha512-/tTdI2BF733+0gUPewYeMwXQZN2jSP/52V4GB8ufYh3b9NBf8/VJv/PR3sCKSn+WsM0y7N82vT9YK+jXd6Tz0Q==";
        };
        _pisKOla3 = {
            "id" = "pisKOla3";
            "file" = "spear-backport-neoforge-1.0.3.jar";
            "hash" = "sha512-S6oUcNLCQpUfY5gSrvPYG13vWF9xi+zqmDikrT/NzUq3ud0HBXniuj42HylHzFwC4mEao1dR6B3k/3eUzx/npw==";
        };
        _uUy23VAp = {
            "id" = "uUy23VAp";
            "file" = "spear-backport-neoforge-1.7.3-1.21.1.jar";
            "hash" = "sha512-CcgqBfP/oiDYCkbEnMkSITj0CYZh4h5a1oUnxAu8GSswGhV0qYjmCSQ3xbN0IcbkQSyrfA+k90kJFLwsWND7dQ==";
        };
        _hWqNRwyP = {
            "id" = "hWqNRwyP";
            "file" = "spear-backport-fabric-1.7.3-1.21.1.jar";
            "hash" = "sha512-jZt/Y0tjh78vq16oeBbocrOhFWYBK6mMDC15Pu/41OwloF/1P4haX6o4cO2HyK6JqDil6TNGaBwhjUpPlhEpEQ==";
        };
        _Vad6ptZT = {
            "id" = "Vad6ptZT";
            "file" = "spear-backport-fabric-1.4.1-beta-1.20.1.jar";
            "hash" = "sha512-lp5tflNDuDo1sG7M/9d1wl1DqnSIqKV7+24Z0IBN+ry9PFfQJBczIiQWJ0yK/hvceC+50FaSbLAh1haIhceH1A==";
        };
        _YkBqV9BI = {
            "id" = "YkBqV9BI";
            "file" = "spear-backport-forge-1.4.1-beta-1.20.1.jar";
            "hash" = "sha512-IQh/uL6Mvjc3UZLRZQzsZu+t9UflEDoHHqive1vQktlrDEoDsYGFbiYpVBUUpR+0xwWaSJuj8gtgH2FQFqUy/A==";
        };
        _7eKBp3iX = {
            "id" = "7eKBp3iX";
            "file" = "spear-backport-fabric-1.0.4-1.21.8.jar";
            "hash" = "sha512-cYumuspSN0uv8lSsTS8vAN5rmyRPJc3bvxhCEQpq1rpl5prGIHPeOzMKvWXL8cXeWHi3RiquqJgfW7xU5aymsQ==";
        };
        _Ba3XYsJX = {
            "id" = "Ba3XYsJX";
            "file" = "spear-backport-neoforge-1.0.4-1.21.8.jar";
            "hash" = "sha512-CyYahRR4aL9y41tvkiO/3dPGwRThSLMb3LV4OmMGt/+VI/D1zHUjBCTKK578LKC5iVJeHcZ+c1QsRPIFXzZK+Q==";
        };
        _jRyovYKL = {
            "id" = "jRyovYKL";
            "file" = "spear-backport-fabric-1.4.2-1.20.1.jar";
            "hash" = "sha512-DWFTUl1PqXpTFhHPlboIMgDEjAM0h9IR59XE3euhkwQNRVd2AalOfTHEn+FgjSnJWg1bhmGUizykqQA4NQtAQg==";
        };
        _bUeLyWXu = {
            "id" = "bUeLyWXu";
            "file" = "spear-backport-forge-1.4.2-1.20.1.jar";
            "hash" = "sha512-jqfoPUgqRsDu1nsmkh3548qN/NWK5b8hPkYp121Uo2l4ZGTWNh7WCi0ZUQk248IenWPYkbDlWMFpqfX7fs07Zw==";
        };
        _UJO9efKt = {
            "id" = "UJO9efKt";
            "file" = "spear-backport-fabric-1.4.3-1.20.1.jar";
            "hash" = "sha512-HG1cZFpN8BtQZvbdHYSBc91EsD6JEI6hruXS/h1RxHQkxFXQ1fFKzLrlmTlh0iwCTo7ZwUkw1IjMFm2mw0/X7Q==";
        };
        _Nwn6i4bN = {
            "id" = "Nwn6i4bN";
            "file" = "spear-backport-forge-1.4.3-1.20.1.jar";
            "hash" = "sha512-fTiehMkFddmRL0GfhSB1OFZE6W8ey1bpFSEj98ydKt3FooZrIklugGcTgwavZTkJcDUhvQzJP4Roxhv2UZppxg==";
        };
        _TCZ7VVNT = {
            "id" = "TCZ7VVNT";
            "file" = "spear-backport-fabric-1.0.5-1.21.8.jar";
            "hash" = "sha512-Ow0droHCl5JAtIWkTx7kYIMDflfes+OcaRKuAzeSp2cwwcBVtQL/cDuTcyfilBUQJ7u5LpFXBwod6UfNwGE97g==";
        };
        _JZDGodiT = {
            "id" = "JZDGodiT";
            "file" = "spear-backport-neoforge-1.0.5-1.21.8.jar";
            "hash" = "sha512-RnJTjsSz+whfaaFgs05BhN3LFxSZVcwK47SDsbv3hsbTGm3OR4a+jfQHy+6kcrElBRHZ5SYfkIJo9vkqTsz43g==";
        };
        _VDRKwRlh = {
            "id" = "VDRKwRlh";
            "file" = "spear-backport-fabric-1.4.4-1.20.1.jar";
            "hash" = "sha512-rutUgW/aN49caikYYp646+lfan1j0Xg8tDQsNUJtOEW2O6b/cJIoDFE6VVlL7wqNRlw5h6ADOLxY8wbYTrmy3w==";
        };
        _SvGMqciv = {
            "id" = "SvGMqciv";
            "file" = "spear-backport-forge-1.4.4-1.20.1.jar";
            "hash" = "sha512-KwlMh+hswrYxJD3/nE/Du9bHavpnfW1Dh952zK2QvyMNWBm/21xl8kYZ3afgwugmNfM0lfI4/MHh8SM/4/wKSA==";
        };
        _2rhV9xqH = {
            "id" = "2rhV9xqH";
            "file" = "spear-backport-fabric-1.7.4-1.21.1.jar";
            "hash" = "sha512-iqd/QJtfDHZdpseKSSwuSbNK4MGQZ95/fXNG+b2gb4A8gc25MGCV0AoS8MGMvYO2w8y0PQdpjsRB09M8ln4Bkg==";
        };
        _uhdEa4fp = {
            "id" = "uhdEa4fp";
            "file" = "spear-backport-neoforge-1.7.4-1.21.1.jar";
            "hash" = "sha512-PJneIdACx9ky4X6tLmMeByQ4p/8U1UEueR13TZcP4UlNf58gFm1TdOCGK5TDcO17rLt5k4VDcDT5y023l+9dZQ==";
        };
        _fvCwOnHp = {
            "id" = "fvCwOnHp";
            "file" = "spear-backport-fabric-1.4.5-1.20.1.jar";
            "hash" = "sha512-OGcqviexCscn+ci+jbQ1y5wX7HBtxrLAbjwvkxbAxHltnBfWTBZPHCr3t7MXWZ5ByYvvyn7TIZHYvMvzYWB9HA==";
        };
        _zUIyhNZ6 = {
            "id" = "zUIyhNZ6";
            "file" = "spear-backport-forge-1.4.5-1.20.1.jar";
            "hash" = "sha512-iU7FsUvyWFGsguScojbIZbiwupvVv+5qxgz8Su53hAv0YNPBFzwYKOUZzycMytlEpxH3HX3s1YCKir4yNX8NWQ==";
        };
        _Jhj8GdG3 = {
            "id" = "Jhj8GdG3";
            "file" = "spear-backport-fabric-1.4.6-1.20.1.jar";
            "hash" = "sha512-fP6hCLjBclaHiBdGJtPuimex4orv6TB+a9hobLz86qU43J43xFh0ud9e0zwvYBXy+Pc/XHn/mzof9DCOt123Yw==";
        };
        _KC4uWMPx = {
            "id" = "KC4uWMPx";
            "file" = "spear-backport-forge-1.4.6-1.20.1.jar";
            "hash" = "sha512-JbDU/OsCnT0NjlMsPhcZv3yuH1svWx2CHNOjUH2RTBvTaeEGgWjOzHRCpltMvycKY7uX0ddRLACYYBT5bbc1Ow==";
        };
        _pBxqKUpa = {
            "id" = "pBxqKUpa";
            "file" = "spear-backport-fabric-1.8.0-1.21.1.jar";
            "hash" = "sha512-jci2rEWu6GpzY5AIrc0nV9WUdJfn1fHKxRKqqHTGTKkCWUzHK9D7KM2nGutv5Y+HDUnDiP5POj27DY1C0vWUCQ==";
        };
        _FROwtXRs = {
            "id" = "FROwtXRs";
            "file" = "spear-backport-neoforge-1.8.0-1.21.1.jar";
            "hash" = "sha512-+m5IrYqPlknm+yBVjTIMN/5jxI6RBdwhrljKin33QhkJ586kZ/IoC1btvkVjVq1NBLVKrZByHAv6DvDf8wEc+A==";
        };
        _zXYXrqoK = {
            "id" = "zXYXrqoK";
            "file" = "spear-backport-fabric-1.4.7-1.20.1.jar";
            "hash" = "sha512-3oHpVujOKQDK73jRjSU9p5x+T+XDYGxvMy4raYdAlfDStPEzxo5nO4OD33eiSvAeSaS/oa3erQCuCv20bN0xxw==";
        };
        _maGyr2Ki = {
            "id" = "maGyr2Ki";
            "file" = "spear-backport-forge-1.4.7-1.20.1.jar";
            "hash" = "sha512-keBZAep6cPGPqOpa/DgYCv3BLdNQvDeQKqxG7v4sadp2AILwjGErvJQUq/v47k1K/D7pqYHyEIrFZbFWGfgdew==";
        };
    in {
        "vstXWr5f" = _vstXWr5f;
        "q8U84prg" = _q8U84prg;
        "s90FvWsd" = _s90FvWsd;
        "1Wj1IITt" = _1Wj1IITt;
        "mx4zQoMn" = _mx4zQoMn;
        "gaCjtiZC" = _gaCjtiZC;
        "UU1Ya7k6" = _UU1Ya7k6;
        "omiDUjiu" = _omiDUjiu;
        "g1kylAZI" = _g1kylAZI;
        "JNgbK0pZ" = _JNgbK0pZ;
        "uC5mFZwr" = _uC5mFZwr;
        "vdpN0o1O" = _vdpN0o1O;
        "uFjgDdOU" = _uFjgDdOU;
        "5ax9s6cm" = _5ax9s6cm;
        "ui2JNdPP" = _ui2JNdPP;
        "GJGLFuZC" = _GJGLFuZC;
        "oEM1kzCE" = _oEM1kzCE;
        "BUp5nnyU" = _BUp5nnyU;
        "Nk4xVsch" = _Nk4xVsch;
        "kqCKnqD9" = _kqCKnqD9;
        "YZdPGcGs" = _YZdPGcGs;
        "AmC3f6G3" = _AmC3f6G3;
        "kcF69CE4" = _kcF69CE4;
        "3NMYrlHy" = _3NMYrlHy;
        "Lfxva8Xq" = _Lfxva8Xq;
        "AzJ6lV61" = _AzJ6lV61;
        "b8UdoE0t" = _b8UdoE0t;
        "oqGsTiit" = _oqGsTiit;
        "1wucEjOa" = _1wucEjOa;
        "Wqgy00R4" = _Wqgy00R4;
        "Eb1TkIeH" = _Eb1TkIeH;
        "7NB6cdGE" = _7NB6cdGE;
        "RA3rMRE8" = _RA3rMRE8;
        "mWWkftIp" = _mWWkftIp;
        "loz0xdX3" = _loz0xdX3;
        "FoOnJAkL" = _FoOnJAkL;
        "zysqzBTt" = _zysqzBTt;
        "6Mm8ewfq" = _6Mm8ewfq;
        "85YJwjSZ" = _85YJwjSZ;
        "pisKOla3" = _pisKOla3;
        "uUy23VAp" = _uUy23VAp;
        "hWqNRwyP" = _hWqNRwyP;
        "Vad6ptZT" = _Vad6ptZT;
        "YkBqV9BI" = _YkBqV9BI;
        "7eKBp3iX" = _7eKBp3iX;
        "Ba3XYsJX" = _Ba3XYsJX;
        "jRyovYKL" = _jRyovYKL;
        "bUeLyWXu" = _bUeLyWXu;
        "UJO9efKt" = _UJO9efKt;
        "Nwn6i4bN" = _Nwn6i4bN;
        "TCZ7VVNT" = _TCZ7VVNT;
        "JZDGodiT" = _JZDGodiT;
        "VDRKwRlh" = _VDRKwRlh;
        "SvGMqciv" = _SvGMqciv;
        "2rhV9xqH" = _2rhV9xqH;
        "uhdEa4fp" = _uhdEa4fp;
        "fvCwOnHp" = _fvCwOnHp;
        "zUIyhNZ6" = _zUIyhNZ6;
        "Jhj8GdG3" = _Jhj8GdG3;
        "KC4uWMPx" = _KC4uWMPx;
        "pBxqKUpa" = _pBxqKUpa;
        "FROwtXRs" = _FROwtXRs;
        "zXYXrqoK" = _zXYXrqoK;
        "maGyr2Ki" = _maGyr2Ki;
        "fabric-1.21" = _gaCjtiZC;
        "fabric-1.21.1" = _pBxqKUpa;
        "fabric-1.20.1" = _zXYXrqoK;
        "fabric-1.21.8" = _TCZ7VVNT;
        "neoforge-1.21" = _gaCjtiZC;
        "neoforge-1.21.1" = _FROwtXRs;
        "neoforge-1.21.8" = _JZDGodiT;
        "forge-1.21" = _gaCjtiZC;
        "forge-1.21.1" = _gaCjtiZC;
        "forge-1.20.1" = _maGyr2Ki;
        "default" = _maGyr2Ki;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backported-spears";
            id = "rVUtrHuM";
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
in callPackage fn {version="default";}