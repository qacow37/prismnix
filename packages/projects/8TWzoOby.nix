{lib, callPackage, ...}:
let
    versions = (let
        _IB8L4chr = {
            "id" = "IB8L4chr";
            "file" = "recast-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-JWLXRrkyoKrq0Ub4ZEwRU4mzjwyPSmieMJCqrGu8VCsSKIkxBmR2Ak6zaQPXTakULzgbbL9HvVdpPNqW2SXMbA==";
        };
        _L6g81lmc = {
            "id" = "L6g81lmc";
            "file" = "recast-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-ISmqNbBj41d2Efo3+UfB4l4qRRppvESM5LDD8C1Z5qBuRZGhU7y1I/Ertovq+fJrGamljhs1Pzgku+x2bGZ5WA==";
        };
        _pOe2QiUO = {
            "id" = "pOe2QiUO";
            "file" = "recast-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-r455zpKnCNdMGk8qp7eRo/HIfLtxH/JCzEjY+hq8wbhPbB4xx1WHfaTv1sx6H6XKr9xWoYCVSg4XjMlcgbsZBQ==";
        };
        _pmVKr9iC = {
            "id" = "pmVKr9iC";
            "file" = "recast_1.16.5-1.5.jar";
            "hash" = "sha512-9kg+XbVT9eZCkDhr9Y35/YcMDxqXZHH6YPYEZatRRvQMMAIpVQNpUhd539DjMQMPUq/BO9pb3cDiOrZ/t8IZxw==";
        };
        _J5LFwTh9 = {
            "id" = "J5LFwTh9";
            "file" = "recast_1.18.2-1.6.jar";
            "hash" = "sha512-PW1JNSKYjL9wqDTo/XRwVoa/20Zr4Euah/eixEYrSy0CYxNxs0hI80pUm5EL0wthu20/7Y0j9Bjl4PLRhTwKAQ==";
        };
        _JSChYm05 = {
            "id" = "JSChYm05";
            "file" = "recast_1.19.2-1.8.jar";
            "hash" = "sha512-t8mBVJaMREfKUVe3bd1FJUsQb9Rm/Tu7TKhY1znuxRYCgC1we5ytC3getdyRhX4ugNEZYcMVLrNGtzu2ERkhuw==";
        };
        _YDwqHlKe = {
            "id" = "YDwqHlKe";
            "file" = "recast-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-xwBHvrxIpiOaP/mjeG1pf4M/5WZtFguXUChA7h0aa1MsRY6SUiLBW4st8iSGrgsLxUTz56StCgxMRqFOv3iTeg==";
        };
        _GQHV8zmR = {
            "id" = "GQHV8zmR";
            "file" = "recast-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-WiriQDg+2xx7hXnRjot48g30Eux962k069oWZtdVVtTxns57FvIyRM+erMCb4Hgtmm+v1VVH5XaR16o4NXPDGQ==";
        };
        _lCuhdUdW = {
            "id" = "lCuhdUdW";
            "file" = "recast-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-0zJQX4RWBXtewdEbWM67mAKHc2AXlkn7AEEyR3luWCD6IzRtOSRyV+SsBPKxfGOuhTjTyc6gNdPTrJWQ+eqK+w==";
        };
        _qqaYClLt = {
            "id" = "qqaYClLt";
            "file" = "recast-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-ElpPWW+C4aYVr5K/nmQJaci5An7wy4q4cbWZpi2SUSeNL6A78gkGpcB0kK7g7q8PgLDK4yLoFMVFpUeV5L8mlw==";
        };
        _Hw4PVRUY = {
            "id" = "Hw4PVRUY";
            "file" = "recast_1.19.3-1.8.jar";
            "hash" = "sha512-pyxZ8CYRCwAQVZwoPikZVNbeGOiuUqYgP0/0/diJlTM0L1LpiN+Jp2qeFLIbr1uDgswzN64YmEWFdeaUIQ4PpQ==";
        };
        _XURebEKj = {
            "id" = "XURebEKj";
            "file" = "recast-1.18.2-3.0.jar";
            "hash" = "sha512-9gUVB1SYWuSXITr0jPy8xWjkkP7UC/f/vosDp4icZNiVc7p7hZNcG83UetTxdTwVECfTG8ASw3OLyxGw0WmjiA==";
        };
        _lEzH2QXM = {
            "id" = "lEzH2QXM";
            "file" = "recast-1.19.2-3.0.jar";
            "hash" = "sha512-zAvbu6q7lVhXACStN3ej0QFbEv/vT1DQ/WamYaS+m0QUULCVcZRRgB+pBtkvDmGE4F42QBeH14xgXX0N+kVZdA==";
        };
        _8xKJfjh3 = {
            "id" = "8xKJfjh3";
            "file" = "recast-1.19.3-3.0.jar";
            "hash" = "sha512-XTHyzVoAi0AI1FjVd2ETKhqPq4WG4R6n8areljFTbDaWC2g9H2zWfDST04o6pDE+poM5HDa2U7NJpE174yFxkg==";
        };
        _WCuO6MWz = {
            "id" = "WCuO6MWz";
            "file" = "recast-1.19.4-3.0.jar";
            "hash" = "sha512-tEv1rAZxM9NOlWZST7Gkc2wDzWPjLkFG46OTs/w2jJ5HDleTLLl+90gKoiuWPQE8ZNfF67STVxYit3H+uiKiFw==";
        };
        _9J7S8mm6 = {
            "id" = "9J7S8mm6";
            "file" = "recast-1.20.0-3.0.jar";
            "hash" = "sha512-v+ZJoSq9fWQEFFL8S3Bs+wHaB9Ls2LXff7ylXBJWrD8S/kFoDpP0GTxkIvvwSrP5GpbVQC1RVdEagRxaE5Y/5w==";
        };
        _xlctoeDZ = {
            "id" = "xlctoeDZ";
            "file" = "recast-1.20.1-3.0.jar";
            "hash" = "sha512-yTKGYwBJEBcog6wcLpcpGPoGY0MFOEL/cNFbxUAB2RophVTjWf17ajzJ8F09SE2z6koLSj/58KrHFhgLAI8jbg==";
        };
        _f4xgBi8t = {
            "id" = "f4xgBi8t";
            "file" = "recast-1.20.2-3.0.jar";
            "hash" = "sha512-uhjbV889K5fhO1XQt1lMJZzYuI9Dkn/Us32sK5jr26c5Fz1HRLhxokgytHTXKRbwO2bWh775S7Iy5t9f4nhEWg==";
        };
        _Jdy5w3DU = {
            "id" = "Jdy5w3DU";
            "file" = "recast-1.18.2-3.1.jar";
            "hash" = "sha512-t8B4KsU8yZCGKYdORtFOs6JQRTwciZCk1y0Ml1FIgWWp4KbF8po0ueirjEcQ/70ToxIfEf6Vk2gv5hYPTEO49A==";
        };
        _yZGUkk4h = {
            "id" = "yZGUkk4h";
            "file" = "recast-1.19.2-3.1.jar";
            "hash" = "sha512-bjmGT9pmE+NAvGcj7QqfPmP9WgfkphLEy9bwpHUoowCh8UqhHy5Q1DrtJu6r0W6+hZe9qtxwHhV8cwjZNMZ5yg==";
        };
        _ReNccCRh = {
            "id" = "ReNccCRh";
            "file" = "recast-1.20.1-3.1.jar";
            "hash" = "sha512-r13NyWk0kUMalX7IUcSG7oTQ41kmZjUN1TNCjCb13M0DmZ2SoCf7Gfk+8bEHi/E1m8z57os064SCngYBzMsd5Q==";
        };
        _9Saj7VJf = {
            "id" = "9Saj7VJf";
            "file" = "recast-1.20.2-3.1.jar";
            "hash" = "sha512-1YSx0iWCKFmNmyIdOlvHtMmHgN/gg7IIogkq6oZlDBAmIixxegCj1GeI3+XrYcloqagFCfqcY35Gg+bprbXPhA==";
        };
        _KEbkjkrJ = {
            "id" = "KEbkjkrJ";
            "file" = "recast-1.20.3-3.1.jar";
            "hash" = "sha512-wIzf3CCT+EI7gx/rye75rwd4rwJAbvfdE7gDkWQtDDqKyBv1zlKovDaoINz6L+gUgEcOTavIvcyzf3/I6EyXyA==";
        };
        _3wjkF72y = {
            "id" = "3wjkF72y";
            "file" = "recast-1.20.4-3.1.jar";
            "hash" = "sha512-me67PcQxeUDGmKggTXvj1EAcpAG2nK22SxnDurXpKm438JGOVQBXzdt0U1PP6WAW4KvDTXm01b3dcxV86O7RHw==";
        };
        _Kyp2VvNv = {
            "id" = "Kyp2VvNv";
            "file" = "recast-1.19.2-3.2.jar";
            "hash" = "sha512-tAoXbRoSBPKONQX2BRsUKAJiBZMmBA8P+JjPNqHJqr2rQJpbKeTrti9YcaSGKTD2kwNKpiCUSU6XTnTKv4jEAQ==";
        };
        _YfyeVUwn = {
            "id" = "YfyeVUwn";
            "file" = "recast-1.20.1-3.2.jar";
            "hash" = "sha512-LXYM/XqAScZ2+axXR5867/ToxXH7QJHR6hJRe7YxtrS1IOZQGKYQ/2n+LiqZui3wm5X6wPFNDt+11gL3TDKvIA==";
        };
        _gzLirqJ7 = {
            "id" = "gzLirqJ7";
            "file" = "recast-1.20.2-3.2.jar";
            "hash" = "sha512-aifHbxKFLmN2dJyH+rkBQN9ta3Bc+Cie7jcKnHnfsk+JDtYRfq5siUrgJzZ5SvA4E4rYKyMok1l6FfUx5STcRg==";
        };
        _l9pVexqc = {
            "id" = "l9pVexqc";
            "file" = "recast-1.20.4-3.2.jar";
            "hash" = "sha512-FUKgCyfXM22pj1nSsjVprw+qJ9g3Lte0GeSh97OvKj7eBXTLwwPwOhvnOfAWarfACv/NDGFXnYYzS6CpiVanUw==";
        };
        _XHc1dyoj = {
            "id" = "XHc1dyoj";
            "file" = "recast-1.20.5-3.2.jar";
            "hash" = "sha512-MnhKITyfushQJCioxK4iXet6qTJy2Dg/0MWNhtbt9RxhkO4Aw1CLnMp/3RUnUGDc4ywZnVlHxRUHf6uX8DJwkQ==";
        };
        _n7yw3bVA = {
            "id" = "n7yw3bVA";
            "file" = "recast-1.20.5-3.3.jar";
            "hash" = "sha512-p3RPOUyDu2BVKYVYk95YTxWgPFlCzo0nOKl3NHHpBvJTFngrhr2A4PrDPxYdcxyWxR5xm8cjeKKoX6aTol5Unw==";
        };
        _NRKnqfsY = {
            "id" = "NRKnqfsY";
            "file" = "recast-1.20.6-3.3.jar";
            "hash" = "sha512-HSNAYj3vlbfAI2MEJyTx71H4STCMk97noO5+5FhpUzEA/YCtuoIRdnkIkmiKpgL3MfTmDq+ni027Z2u2fZw9Tg==";
        };
        _E4LF25RD = {
            "id" = "E4LF25RD";
            "file" = "recast-1.19.2-3.4.jar";
            "hash" = "sha512-pZVMCA5/35oB6bFqwlCHn3sLWorAxOka7CZDrZYSIl76rT+0vtDLOHgVtM+a/my2/Geb1sArZRMpmqBLxxxrPQ==";
        };
        _areAw2zk = {
            "id" = "areAw2zk";
            "file" = "recast-1.20.1-3.4.jar";
            "hash" = "sha512-ZMfp5spnGYHTeFnoJt/b4JscKtfBH8BiXL5Wf/75yl7q5mGBxnmTItc5ailZerE0zJAtBWAyv3D0ZM4TVlB3Tg==";
        };
        _wHcWKyu1 = {
            "id" = "wHcWKyu1";
            "file" = "recast-1.20.6-3.4.jar";
            "hash" = "sha512-QfAMQn1JE3nz3o7ynP6A/Xz2rbr6DG7MUqUrGETLa0dTl7TfkvATConsPmxOwRwJ4sX9+sbwf57XlkMqHvHPgQ==";
        };
        _rKnD9k21 = {
            "id" = "rKnD9k21";
            "file" = "recast-1.21.0-3.4.jar";
            "hash" = "sha512-gIY/pdU5VmwXBtP+klE4r5H2V9/gMlRdFTYgrVuOSFsZAHQCB53sgEgTRtZfrvOP7f8Xdj1qubQ5NWCPsLg2nw==";
        };
        _ImnWzYVz = {
            "id" = "ImnWzYVz";
            "file" = "recast-1.20.1-3.5.jar";
            "hash" = "sha512-RV1TORjKUrMT57FQXjTDN593RHNTL80B8QwrlTbeRkLbpN5qylCdW3NjIdI7UTrG36/2r/LfHGpoFRTEhy42lw==";
        };
        _nkqncRtc = {
            "id" = "nkqncRtc";
            "file" = "recast-1.20.6-3.5.jar";
            "hash" = "sha512-1k8R3cHM6s/r7cBJJdjcV3WjNWM8njARl3pmU3w2BwuNxGOj6vWW4fWKdMldX8gFTsTM9Dib5WaWUGHdQ31q+g==";
        };
        _1nD9e3Kq = {
            "id" = "1nD9e3Kq";
            "file" = "recast-1.21.0-3.5.jar";
            "hash" = "sha512-av9BUDaJTgK2qXxwaLOm1Wm7E4l/gSkJJjcrSq+SfDoCjvoF7cEKoVZ9mYGrtC1wLrRzjbUHOv/4YjSavuHjWQ==";
        };
        _khe90rQk = {
            "id" = "khe90rQk";
            "file" = "recast-1.21.1-3.5.jar";
            "hash" = "sha512-5iuofxMiEnYW1Jyt3KtNK6FU3IwrQfYkYfDbLvdRXyAj6LJWehIwmnqFVINPrqcw/zSFJXuqCvZ02c5xrq+Q9A==";
        };
        _scq5DKnq = {
            "id" = "scq5DKnq";
            "file" = "recast-1.21.2-3.5.jar";
            "hash" = "sha512-gd2AhC6tmc8Ziy3qJC8drPjC5x7ldsjgBBBo6G8dx304ka4WRJaK2pmK5zSXTuJeej1zRi9D5tzFP508fJh9Qg==";
        };
        _Y3bCZnqF = {
            "id" = "Y3bCZnqF";
            "file" = "recast-1.21.3-3.5.jar";
            "hash" = "sha512-RPvQgjHuEORVmQiL4G07fmSgef67rQBAoiLRrp+3GFzh6hb5iZrIhrzFNEsYXZ3fEusrgOWXeQLdLCPiHEYjZQ==";
        };
        _7yW61GGx = {
            "id" = "7yW61GGx";
            "file" = "recast-1.21.4-3.5.jar";
            "hash" = "sha512-pr8yP1XFN6aaAyyYJ4OtTM9lhyzhYZCYaq3OXKlBuca/7xBtIlsdFLGvr7uOuMwhnAf1IugPwlFASTeHLnVSCQ==";
        };
        _4CSyzY62 = {
            "id" = "4CSyzY62";
            "file" = "recast-1.20.1-3.6.jar";
            "hash" = "sha512-4r9Q09meZH6uPkKrrAXdc4tp5bgEcjrDE+skx63HEb0X2rTJ9a5MwqZMWQWdP72P6YxZAjLYc1C4N9zVz1Wg/w==";
        };
        _DNAiHaSO = {
            "id" = "DNAiHaSO";
            "file" = "recast-1.21.1-3.6.jar";
            "hash" = "sha512-3SAjjqHiV/tEVwnIykw/Znk3J4XQcLVAkU9y7giNgXVEqC6QDzMNSdOjkKIc+VkvkQeLNhbVJKPMuka6Nritdg==";
        };
        _dxTmgIeT = {
            "id" = "dxTmgIeT";
            "file" = "recast-1.21.4-3.6.jar";
            "hash" = "sha512-Tb8Il+NKFqLBVD0itQh8yc+SAWvyRUSKyP8wVYRopwtOgAmNtirdwtEPrEoilfdfDIhCOhNAT+HjIDY6OTPCVw==";
        };
        _SIbelEgg = {
            "id" = "SIbelEgg";
            "file" = "recast-1.21.5-3.6.jar";
            "hash" = "sha512-7QgrFa9HWQcj1BaAqJ4YeH6Gl61BUv09jc3gCOgcZmc8rzjwt3kNh1xWKbgf8gInRW9axwUODA8e1OoKlWSJ9Q==";
        };
        _dWwVryxs = {
            "id" = "dWwVryxs";
            "file" = "recast-1.21.6-3.6.jar";
            "hash" = "sha512-yKjaKNU2cK+xRtBjH2SVaNBHhWZ3/f9/lhcpQ6udBEktNadEk8INOdCxV4+bQqJ2uMTU1QyeifJS2A5iIzYLrA==";
        };
        _css8xXYp = {
            "id" = "css8xXYp";
            "file" = "recast-1.21.6-3.7.jar";
            "hash" = "sha512-nw64Ubhf7SeUxqcYSTdXFBLKf1axy7E7Tvdscr41jRy0xgt6VkTdT8WawfnFf83oBurPhF+tRa40p17AUEnWzA==";
        };
        _Dekx4B9g = {
            "id" = "Dekx4B9g";
            "file" = "recast-1.21.7-3.7.jar";
            "hash" = "sha512-3FwPN8mLKBQDOh6bVtUeqGR915DzS4t6T8n79f1P1MSnU4FUj2d2umehx2H0EaCBYA0nA+Js4whmfOe5TEZKwg==";
        };
        _DRurPuCn = {
            "id" = "DRurPuCn";
            "file" = "recast-1.21.8-3.7.jar";
            "hash" = "sha512-HTExcGIcKAfOxCpCMH7MO+psG0vt+duHL2VdwolFGGX2tzsHsIobGyTSpsCgUEJMwEbnKP3e9thTAPGk0Ph+0g==";
        };
        _BrzKLjq1 = {
            "id" = "BrzKLjq1";
            "file" = "recast-1.21.9-3.7.jar";
            "hash" = "sha512-QU65ad3o+g8yIVtp60k3XnYX3DU+z/VbgHlopSD47/pE5pFpFsw2o9L2cCMpaSuP4vJhkFZH3l429K7sMIsAnQ==";
        };
        _MQkhGay0 = {
            "id" = "MQkhGay0";
            "file" = "recast-1.21.10-3.7.jar";
            "hash" = "sha512-Wyln+pl+t/jexQ33eeCrcmMheLzhYVyIdD/tMUmJEKgh+oGbYOmPGOycVlFxASwEerKSwMNIr+4D1Qzv7oagYA==";
        };
        _sad63YT1 = {
            "id" = "sad63YT1";
            "file" = "recast-1.21.11-3.7.jar";
            "hash" = "sha512-nAT6K/pUTkjLlFO4FHmD5jEeI48vjeFNCyKdIoY5RlUXUSG6+y4OsW6+DPH0g3PfmGY58JblVnoiZFE245O0LA==";
        };
        _2FwwNiOv = {
            "id" = "2FwwNiOv";
            "file" = "recast-26.1.0-3.7.jar";
            "hash" = "sha512-WuWsBw72DWTKvcdMr2Muj7vZr9gc1UAzzsuzDvvl4oAymsVO7AJ82TJJ7iRBNxOsjwd7zGWiwK+YBwUFjuAjFw==";
        };
        _GEPQ7SOK = {
            "id" = "GEPQ7SOK";
            "file" = "recast-26.1.1-3.7.jar";
            "hash" = "sha512-GuspJiAcd4hFgrXnEmuLPu8Z6EXtp+6I9cC1p74E2JPpqXndAF+fPGcqC1VFFfPR6Kg5/m0uAYppVvG8VUw4xQ==";
        };
        _zkV4IFW7 = {
            "id" = "zkV4IFW7";
            "file" = "recast-26.1.2-3.7.jar";
            "hash" = "sha512-vMg8sqTGyvzjXaSU2Xr4RH+Px2/vtBzhN4xyfWmlDRxVUfNZEbtnVEsRmjjDq5/pUhoTCnOqngL6aspjN438qQ==";
        };
        _AGRYoB2Q = {
            "id" = "AGRYoB2Q";
            "file" = "recast-26.2.0-3.7.jar";
            "hash" = "sha512-whv7i7TxIPR9raMT4wkZzE0DMW/87y+dakY/PJElo7vlxw1ydKcsnCWHE2HcRh1O8HlZZQmnVy/nzmexTGCTNQ==";
        };
    in {
        "IB8L4chr" = _IB8L4chr;
        "L6g81lmc" = _L6g81lmc;
        "pOe2QiUO" = _pOe2QiUO;
        "pmVKr9iC" = _pmVKr9iC;
        "J5LFwTh9" = _J5LFwTh9;
        "JSChYm05" = _JSChYm05;
        "YDwqHlKe" = _YDwqHlKe;
        "GQHV8zmR" = _GQHV8zmR;
        "lCuhdUdW" = _lCuhdUdW;
        "qqaYClLt" = _qqaYClLt;
        "Hw4PVRUY" = _Hw4PVRUY;
        "XURebEKj" = _XURebEKj;
        "lEzH2QXM" = _lEzH2QXM;
        "8xKJfjh3" = _8xKJfjh3;
        "WCuO6MWz" = _WCuO6MWz;
        "9J7S8mm6" = _9J7S8mm6;
        "xlctoeDZ" = _xlctoeDZ;
        "f4xgBi8t" = _f4xgBi8t;
        "Jdy5w3DU" = _Jdy5w3DU;
        "yZGUkk4h" = _yZGUkk4h;
        "ReNccCRh" = _ReNccCRh;
        "9Saj7VJf" = _9Saj7VJf;
        "KEbkjkrJ" = _KEbkjkrJ;
        "3wjkF72y" = _3wjkF72y;
        "Kyp2VvNv" = _Kyp2VvNv;
        "YfyeVUwn" = _YfyeVUwn;
        "gzLirqJ7" = _gzLirqJ7;
        "l9pVexqc" = _l9pVexqc;
        "XHc1dyoj" = _XHc1dyoj;
        "n7yw3bVA" = _n7yw3bVA;
        "NRKnqfsY" = _NRKnqfsY;
        "E4LF25RD" = _E4LF25RD;
        "areAw2zk" = _areAw2zk;
        "wHcWKyu1" = _wHcWKyu1;
        "rKnD9k21" = _rKnD9k21;
        "ImnWzYVz" = _ImnWzYVz;
        "nkqncRtc" = _nkqncRtc;
        "1nD9e3Kq" = _1nD9e3Kq;
        "khe90rQk" = _khe90rQk;
        "scq5DKnq" = _scq5DKnq;
        "Y3bCZnqF" = _Y3bCZnqF;
        "7yW61GGx" = _7yW61GGx;
        "4CSyzY62" = _4CSyzY62;
        "DNAiHaSO" = _DNAiHaSO;
        "dxTmgIeT" = _dxTmgIeT;
        "SIbelEgg" = _SIbelEgg;
        "dWwVryxs" = _dWwVryxs;
        "css8xXYp" = _css8xXYp;
        "Dekx4B9g" = _Dekx4B9g;
        "DRurPuCn" = _DRurPuCn;
        "BrzKLjq1" = _BrzKLjq1;
        "MQkhGay0" = _MQkhGay0;
        "sad63YT1" = _sad63YT1;
        "2FwwNiOv" = _2FwwNiOv;
        "GEPQ7SOK" = _GEPQ7SOK;
        "zkV4IFW7" = _zkV4IFW7;
        "AGRYoB2Q" = _AGRYoB2Q;
        "fabric-1.16.5" = _YDwqHlKe;
        "fabric-1.18.2" = _Jdy5w3DU;
        "fabric-1.19.2" = _E4LF25RD;
        "fabric-1.19.3" = _8xKJfjh3;
        "fabric-1.19.4" = _WCuO6MWz;
        "fabric-1.20" = _9J7S8mm6;
        "fabric-1.20.1" = _4CSyzY62;
        "fabric-1.20.2" = _gzLirqJ7;
        "fabric-1.20.3" = _KEbkjkrJ;
        "fabric-1.20.4" = _l9pVexqc;
        "fabric-1.20.5" = _n7yw3bVA;
        "fabric-1.20.6" = _nkqncRtc;
        "fabric-1.21" = _DNAiHaSO;
        "fabric-1.21.1" = _DNAiHaSO;
        "fabric-1.21.2" = _scq5DKnq;
        "fabric-1.21.3" = _Y3bCZnqF;
        "fabric-1.21.4" = _dxTmgIeT;
        "fabric-1.21.5" = _SIbelEgg;
        "fabric-1.21.6" = _css8xXYp;
        "fabric-1.21.7" = _Dekx4B9g;
        "fabric-1.21.8" = _DRurPuCn;
        "fabric-1.21.9" = _BrzKLjq1;
        "fabric-1.21.10" = _MQkhGay0;
        "fabric-1.21.11" = _sad63YT1;
        "fabric-26.1" = _2FwwNiOv;
        "fabric-26.1.1" = _GEPQ7SOK;
        "fabric-26.1.2" = _zkV4IFW7;
        "fabric-26.2" = _AGRYoB2Q;
        "forge-1.16.5" = _pmVKr9iC;
        "forge-1.18.2" = _Jdy5w3DU;
        "forge-1.19.2" = _E4LF25RD;
        "forge-1.19.3" = _8xKJfjh3;
        "forge-1.19.4" = _WCuO6MWz;
        "forge-1.20" = _9J7S8mm6;
        "forge-1.20.1" = _4CSyzY62;
        "forge-1.20.2" = _gzLirqJ7;
        "forge-1.20.3" = _KEbkjkrJ;
        "forge-1.20.4" = _l9pVexqc;
        "forge-1.20.6" = _nkqncRtc;
        "forge-1.21" = _DNAiHaSO;
        "forge-1.21.1" = _DNAiHaSO;
        "forge-1.21.3" = _Y3bCZnqF;
        "forge-1.21.4" = _dxTmgIeT;
        "forge-1.21.5" = _SIbelEgg;
        "forge-1.21.6" = _css8xXYp;
        "forge-1.21.7" = _Dekx4B9g;
        "forge-1.21.8" = _DRurPuCn;
        "forge-1.21.9" = _BrzKLjq1;
        "forge-1.21.10" = _MQkhGay0;
        "forge-1.21.11" = _sad63YT1;
        "forge-26.1" = _2FwwNiOv;
        "forge-26.1.1" = _GEPQ7SOK;
        "forge-26.1.2" = _zkV4IFW7;
        "forge-26.2" = _AGRYoB2Q;
        "quilt-1.18.2" = _Jdy5w3DU;
        "quilt-1.19.2" = _E4LF25RD;
        "quilt-1.19.3" = _8xKJfjh3;
        "quilt-1.19.4" = _WCuO6MWz;
        "quilt-1.20" = _9J7S8mm6;
        "quilt-1.20.1" = _4CSyzY62;
        "quilt-1.20.2" = _gzLirqJ7;
        "quilt-1.20.3" = _KEbkjkrJ;
        "quilt-1.20.4" = _l9pVexqc;
        "quilt-1.20.5" = _n7yw3bVA;
        "quilt-1.20.6" = _nkqncRtc;
        "quilt-1.21" = _DNAiHaSO;
        "quilt-1.21.1" = _DNAiHaSO;
        "quilt-1.21.2" = _scq5DKnq;
        "quilt-1.21.3" = _Y3bCZnqF;
        "quilt-1.21.4" = _dxTmgIeT;
        "quilt-1.21.5" = _SIbelEgg;
        "quilt-1.21.6" = _css8xXYp;
        "quilt-1.21.7" = _Dekx4B9g;
        "quilt-1.21.8" = _DRurPuCn;
        "quilt-1.21.9" = _BrzKLjq1;
        "quilt-1.21.10" = _MQkhGay0;
        "quilt-1.21.11" = _sad63YT1;
        "quilt-26.1" = _2FwwNiOv;
        "quilt-26.1.1" = _GEPQ7SOK;
        "quilt-26.1.2" = _zkV4IFW7;
        "quilt-26.2" = _AGRYoB2Q;
        "neoforge-1.20.2" = _gzLirqJ7;
        "neoforge-1.20.1" = _4CSyzY62;
        "neoforge-1.20.3" = _KEbkjkrJ;
        "neoforge-1.20.4" = _l9pVexqc;
        "neoforge-1.20.5" = _n7yw3bVA;
        "neoforge-1.20.6" = _nkqncRtc;
        "neoforge-1.21" = _DNAiHaSO;
        "neoforge-1.21.1" = _DNAiHaSO;
        "neoforge-1.21.2" = _scq5DKnq;
        "neoforge-1.21.3" = _Y3bCZnqF;
        "neoforge-1.21.4" = _dxTmgIeT;
        "neoforge-1.21.5" = _SIbelEgg;
        "neoforge-1.21.6" = _css8xXYp;
        "neoforge-1.21.7" = _Dekx4B9g;
        "neoforge-1.21.8" = _DRurPuCn;
        "neoforge-1.21.9" = _BrzKLjq1;
        "neoforge-1.21.10" = _MQkhGay0;
        "neoforge-1.21.11" = _sad63YT1;
        "neoforge-26.1" = _2FwwNiOv;
        "neoforge-26.1.1" = _GEPQ7SOK;
        "neoforge-26.1.2" = _zkV4IFW7;
        "neoforge-26.2" = _AGRYoB2Q;
        "pkg-1.16.5-1.9-fabric" = _IB8L4chr;
        "pkg-1.18.2-1.9-fabric" = _L6g81lmc;
        "pkg-1.19.2-2.1-fabric" = _pOe2QiUO;
        "pkg-1.16.5-1.5-forge" = _pmVKr9iC;
        "pkg-1.18.2-1.6-forge" = _J5LFwTh9;
        "pkg-1.19.2-1.8-forge" = _JSChYm05;
        "pkg-1.16.5-2.2-fabric" = _YDwqHlKe;
        "pkg-1.18.2-2.2-fabric" = _GQHV8zmR;
        "pkg-1.19.2-2.2-fabric" = _lCuhdUdW;
        "pkg-1.19.3-2.3-fabric" = _qqaYClLt;
        "pkg-1.19.3-1.8-forge" = _Hw4PVRUY;
        "pkg-1.18.2-3.0-forge+fabric" = _XURebEKj;
        "pkg-1.19.2-3.0-forge+fabric" = _lEzH2QXM;
        "pkg-1.19.3-3.0-forge+fabric" = _8xKJfjh3;
        "pkg-1.19.4-3.0-forge+fabric" = _WCuO6MWz;
        "pkg-1.20-3.0-forge+fabric" = _9J7S8mm6;
        "pkg-1.20.1-3.0-forge+fabric" = _xlctoeDZ;
        "pkg-1.20.2-3.0-forge+fabric" = _f4xgBi8t;
        "pkg-1.18.2-3.1-forge+fabric" = _Jdy5w3DU;
        "pkg-1.19.2-3.1-forge+fabric" = _yZGUkk4h;
        "pkg-1.20.1-3.1-forge+fabric" = _ReNccCRh;
        "pkg-1.20.2-3.1-forge+fabric" = _9Saj7VJf;
        "pkg-1.20.3-3.1-fabric+forge+neo" = _KEbkjkrJ;
        "pkg-1.20.4-3.1-fabric+forge+neo" = _3wjkF72y;
        "pkg-1.19.2-3.2-fabric+forge+neo" = _Kyp2VvNv;
        "pkg-1.20.1-3.2-fabric+forge+neo" = _YfyeVUwn;
        "pkg-1.20.2-3.2-fabric+forge+neo" = _gzLirqJ7;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _l9pVexqc;
        "pkg-1.20.5-3.2-fabric+neo" = _XHc1dyoj;
        "pkg-1.20.5-3.3-fabric+neo" = _n7yw3bVA;
        "pkg-1.20.6-3.3-fabric+forge+neo" = _NRKnqfsY;
        "pkg-1.19.2-3.4-fabric+forge" = _E4LF25RD;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _areAw2zk;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _wHcWKyu1;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _rKnD9k21;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _ImnWzYVz;
        "pkg-1.20.6-3.5-fabric+forge+neo" = _nkqncRtc;
        "pkg-1.21.0-3.5-fabric+forge+neo" = _1nD9e3Kq;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _khe90rQk;
        "pkg-1.21.2-3.5-fabric+neo" = _scq5DKnq;
        "pkg-1.21.3-3.5-fabric+forge+neo" = _Y3bCZnqF;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _7yW61GGx;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _4CSyzY62;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _DNAiHaSO;
        "pkg-1.21.4-3.6-fabric+forge+neo" = _dxTmgIeT;
        "pkg-1.21.5-3.6-fabric+forge+neo" = _SIbelEgg;
        "pkg-1.21.6-3.6-fabric+forge+neo" = _dWwVryxs;
        "pkg-1.21.6-3.7-fabric+forge+neo" = _css8xXYp;
        "pkg-1.21.7-3.7-fabric+forge+neo" = _Dekx4B9g;
        "pkg-1.21.8-3.7-fabric+forge+neo" = _DRurPuCn;
        "pkg-1.21.9-3.7-fabric+forge+neo" = _BrzKLjq1;
        "pkg-1.21.10-3.7-fabric+forge+neo" = _MQkhGay0;
        "pkg-1.21.11-3.7-fabric+forge+neo" = _sad63YT1;
        "pkg-26.1.0-3.7-fabric+forge+neo" = _2FwwNiOv;
        "pkg-26.1.1-3.7-fabric+forge+neo" = _GEPQ7SOK;
        "pkg-26.1.2-3.7-fabric+forge+neo" = _zkV4IFW7;
        "pkg-26.2.0-3.7-fabric+forge+neo" = _AGRYoB2Q;
        "default" = _AGRYoB2Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recast";
        id = "8TWzoOby";
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