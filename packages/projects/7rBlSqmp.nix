{lib, callPackage, ...}:
let
    versions = (let
        _OOcfyWCH = {
            "id" = "OOcfyWCH";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.20.jar";
            "hash" = "sha512-MSsDpPpscKzO5xfo5N4SwFjh2h/zSCQat21RKxUKOspv6EOMHg+XVliM+NC8UxPFDe+LnydmQ27vmaBQvFwZSQ==";
        };
        _1HLoO8ND = {
            "id" = "1HLoO8ND";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.22.jar";
            "hash" = "sha512-2W6sTaQGghYJGLporWdgeZVi09RcX/Ps336SvyFpmd+jw4GvQ5lWlJurXVZ7/9lfGaIn+hKmfxrWqK8yIlVSQg==";
        };
        _fGzTI2lg = {
            "id" = "fGzTI2lg";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.23.jar";
            "hash" = "sha512-OOcURqtXqYWxQFlMme8dOPLXaKdlCXtFmr+oVk5qyWGxfviOW5HY2prhaspdylOXdabY5Q67eisnwRodF3ofgw==";
        };
        _P6s0ZIxF = {
            "id" = "P6s0ZIxF";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.24.jar";
            "hash" = "sha512-fj8QZ5O+tFtaeAB2LFAaboblu3ulEB5lM0Q1A9VZQDQMk8+Kv/dNgkmo/oCX9WY4uODM60FB0lxkYtL54N2q9A==";
        };
        _k7soXuvL = {
            "id" = "k7soXuvL";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.25.jar";
            "hash" = "sha512-7FXMytTnTBRRwZbgZoZQl9XCSbMMTsSG1hTyMchZKbUKWm0Y6xVpX28X969H6Pfpw9hw1PDVtKglQctFivWzJg==";
        };
        _xJEIYUdS = {
            "id" = "xJEIYUdS";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.26.jar";
            "hash" = "sha512-/DxnBqOHqwh7XD7AF4Kk+UtXexx4o0tzdHA8QDEntQOMD18krjzJs+i0FDwYLO8vHYI2dKnPHQbGoFKaqzL7iQ==";
        };
        _ybyD8XNF = {
            "id" = "ybyD8XNF";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.27.jar";
            "hash" = "sha512-ScuD9wKY0h0laTUA7syC1QIHR234vTyRlVlr/oCqzr38VNDE4NSPGDu0ue2ZQhhuXN4JCuClsSvCCD4Elckm+A==";
        };
        _OAz86npE = {
            "id" = "OAz86npE";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.28.jar";
            "hash" = "sha512-pD5WfE9VCuC8Lc9cwY6/M1mi76O1MgEnAF7ak1euLs8kPmYHWKr8GtGCc4JH8lzid3TduMqp3R5rQVtc/TnQsw==";
        };
        _RJkwhex2 = {
            "id" = "RJkwhex2";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.29.jar";
            "hash" = "sha512-QvwY7+itdzrVq1z3hHJEVAhuEMVzMT8TXSyc34019/YUBS0aXKXi+3G+v4BcPz0hjWwXHkl9+Y+7HagjsuP0lQ==";
        };
        _s6fdsd1J = {
            "id" = "s6fdsd1J";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.30.jar";
            "hash" = "sha512-G/7kFYAzfATH0s0owW0cfog2ht7kP8v8H/OVZmeU+j9OauilqmrajBpWMPnDjyQwhb3neUpDAYmN0f7RYyXevQ==";
        };
        _9w4d8mJn = {
            "id" = "9w4d8mJn";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.31.jar";
            "hash" = "sha512-XF1rWsCuzBqf7DkpkQ1uNPs4kCVrunFTPxhVUxrPwqt3ypj79+EcwlXE0KAG8o6Ndhzbpgct6GJ+RifnGC8MGQ==";
        };
        _rg4vYsdm = {
            "id" = "rg4vYsdm";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.32.jar";
            "hash" = "sha512-wgJlz2N4ZUDKboiUcX/X/osIfQvTWXNbWwpmu6iAk2EVZmQA1tCFO6qRxh0vTdL6xN/BSZgR+dZk5ena9KvS0w==";
        };
        _lrqyWoPX = {
            "id" = "lrqyWoPX";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.33.jar";
            "hash" = "sha512-mCEE0ryrIvLW4vlZb4Xsx9vIXs8w/shON+0hWRpVEnKF7ObKwCKOgIKfiY/DLBQgQaa/d4nE7zWkRsCXP0vTSw==";
        };
        _nTLiV6Bo = {
            "id" = "nTLiV6Bo";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.34.jar";
            "hash" = "sha512-l2mj6p8iOqbrQRVm4JsxPyKXxwZO3NPA/GYFh315Td5yo2wn6wRjbD5zHB14rXdttHy4dRo30yndiRcW1V7txA==";
        };
        _A0QMMRcc = {
            "id" = "A0QMMRcc";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.35.jar";
            "hash" = "sha512-dsVix9cxXHKz7eNqkBLz6aQIuXBV8pCyS1rJ32Phm9Ql6WifT8W1Mb5tUw+2uFHJiii+pvwZBne6No+TKEPEkA==";
        };
        _w4BMHYqk = {
            "id" = "w4BMHYqk";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.36.jar";
            "hash" = "sha512-GYwmSLmG0QZ890qKAhax2Wkxonzy089OaR9Gs9iI3gdVOY7X6PibNLyjSgIrgMedzuOGuG/ssJEU0VKKqNebIw==";
        };
        _BDDXisXX = {
            "id" = "BDDXisXX";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.37.jar";
            "hash" = "sha512-NlSD1mQsvA3Kc0VKNB4bFgPIbqxP27WONe6vStuKdFFWIn7aEKBv4ermpkkh8bjCiDVNWp0pe5g7fQVXN+lUJQ==";
        };
        _J1I3ExLB = {
            "id" = "J1I3ExLB";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.38.jar";
            "hash" = "sha512-Gr38nWaGa3rxcZg8hExRqNmRa8wPusy2fVtn8OTEGzqQCmZGdw49a92wiQST1oP43Fhlo8+W+9RbsfsNgyX64A==";
        };
        _ioD5PQPr = {
            "id" = "ioD5PQPr";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.39.jar";
            "hash" = "sha512-PudqDV+4RFvwOnLCIlAJ1O/X41FD84gBxdo7ONGoqD8CPrRqV26nNI6WyOp3HKqkK7P+2WzPojQ+WbfzHIsNPQ==";
        };
        _BtbyIjk0 = {
            "id" = "BtbyIjk0";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.40.jar";
            "hash" = "sha512-DNyVWvup9GzoFloOTgl+YeEVwtlzl794DALVcds2QFd0LqM+rKZj3VYmsHl505VN1d8w0hdH/lDAzXccMOZjwQ==";
        };
        _q0trXl3i = {
            "id" = "q0trXl3i";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.41.jar";
            "hash" = "sha512-01hkC1lK6BzzmlsWs5fIQczL9fVWODZ+4J1/4ji0zKB7IrD1AweBnjBEuth3q00ZIuZq+/Dk3HMgx6TaSX0SmA==";
        };
        _NO6o6PKC = {
            "id" = "NO6o6PKC";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.42.jar";
            "hash" = "sha512-tcQsNUEGYyy8IVcjpnULrf/wuqZMkO1Zv4OZge8iKJdJyjfAaW3DGEDI3VLbHPU8Y29N/j/FUI0FATdnVxeLzA==";
        };
        _Iq6ZKxOh = {
            "id" = "Iq6ZKxOh";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.43.jar";
            "hash" = "sha512-bwX5bOacQkl7RB9byP2w/MwOtI5wbSjX60SDGb8Idqjh86fwV3z9NY22Am7bjxlPAzsbYvZofX8lNFZWdPpLCw==";
        };
        _Ksp19Yku = {
            "id" = "Ksp19Yku";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.44.jar";
            "hash" = "sha512-2ZAYAkJRCnd7/oCFn087emCSocnVEgTI5Bd9dLGJo9F4sUFP/g/WspEjQ7LGkZDKVN+iuKZcU0XoO/Y9pZy/8w==";
        };
        _mkrOrgAJ = {
            "id" = "mkrOrgAJ";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.46.jar";
            "hash" = "sha512-rOD1LTgn8sJqT8VURMC44UNXeXm85KT95kuAKD75nVc33kUH22oi6ZKQcgH73aGJ3IjskWEoDzDhevI/emzAAA==";
        };
        _b6ncGEtn = {
            "id" = "b6ncGEtn";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.47.jar";
            "hash" = "sha512-1P3+6yWL/1CpwU9oW1KKz1xuFBlHU1vKapsUc7V96SBTaal3uRbHwAhJonUoT1nAqRPb20F0PyepSaWMGn5rmA==";
        };
        _HuESovrv = {
            "id" = "HuESovrv";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.48.jar";
            "hash" = "sha512-JRqkRw35pSJ7+qbO4cSw9qH7DUdUc5P2rFUZiVKb9Di/V9MweALlw2VR6aFFUfa9Qfy3nDBVZb/I0L5TetxAvw==";
        };
        _RVgca7dO = {
            "id" = "RVgca7dO";
            "file" = "SiliconeDolls-neoforge-1.21.1-1.0.0+build.49.jar";
            "hash" = "sha512-DDKqMYdBYuqPiFFb1qBqbmppDTvx0fTyExIU410YgIGiXe/F6NCK06209fg6kUMNXHaW5zeF6r2CAmHaJ7jUPw==";
        };
        _M5M8apyO = {
            "id" = "M5M8apyO";
            "file" = "SiliconeDolls-neoforge-1.21.8-1.0.0+build.52.jar";
            "hash" = "sha512-qWyEp45hgWMJISGW4ELX5j3gZ7HhsJEBxZo8rfVc4At1oYk6vkpeQ48GYbF8xVIR0c7PNpSP3KWTqRLUmtf0dg==";
        };
        _2SPnE0lo = {
            "id" = "2SPnE0lo";
            "file" = "SiliconeDolls-neoforge-1.21.8-1.0.0+build.53.jar";
            "hash" = "sha512-UXfhrgqlf8R6MvAoMmkTtE9aTaLIoL0mm8cvufnbSNJ28J3cVsK4ZP3W89nAWvgN1zD9bdpNmIwoxeUlxMvztQ==";
        };
        _PWnjdYzg = {
            "id" = "PWnjdYzg";
            "file" = "SiliconeDolls-neoforge-1.21.8-1.0.0+build.54.jar";
            "hash" = "sha512-KGvi8A+encDIYds+LPPCM6JQy9lpbwjraqRfZlX9XlmRionHbmR0Iagec4EglIMOA+KLlezCGBMFy/ZWMMBqJQ==";
        };
    in {
        "OOcfyWCH" = _OOcfyWCH;
        "1HLoO8ND" = _1HLoO8ND;
        "fGzTI2lg" = _fGzTI2lg;
        "P6s0ZIxF" = _P6s0ZIxF;
        "k7soXuvL" = _k7soXuvL;
        "xJEIYUdS" = _xJEIYUdS;
        "ybyD8XNF" = _ybyD8XNF;
        "OAz86npE" = _OAz86npE;
        "RJkwhex2" = _RJkwhex2;
        "s6fdsd1J" = _s6fdsd1J;
        "9w4d8mJn" = _9w4d8mJn;
        "rg4vYsdm" = _rg4vYsdm;
        "lrqyWoPX" = _lrqyWoPX;
        "nTLiV6Bo" = _nTLiV6Bo;
        "A0QMMRcc" = _A0QMMRcc;
        "w4BMHYqk" = _w4BMHYqk;
        "BDDXisXX" = _BDDXisXX;
        "J1I3ExLB" = _J1I3ExLB;
        "ioD5PQPr" = _ioD5PQPr;
        "BtbyIjk0" = _BtbyIjk0;
        "q0trXl3i" = _q0trXl3i;
        "NO6o6PKC" = _NO6o6PKC;
        "Iq6ZKxOh" = _Iq6ZKxOh;
        "Ksp19Yku" = _Ksp19Yku;
        "mkrOrgAJ" = _mkrOrgAJ;
        "b6ncGEtn" = _b6ncGEtn;
        "HuESovrv" = _HuESovrv;
        "RVgca7dO" = _RVgca7dO;
        "M5M8apyO" = _M5M8apyO;
        "2SPnE0lo" = _2SPnE0lo;
        "PWnjdYzg" = _PWnjdYzg;
        "neoforge-1.21.1" = _RVgca7dO;
        "neoforge-1.21.8" = _PWnjdYzg;
        "pkg-1.0.0+build.20" = _OOcfyWCH;
        "pkg-1.0.0+build.22" = _1HLoO8ND;
        "pkg-1.0.0+build.23" = _fGzTI2lg;
        "pkg-1.0.0+build.24" = _P6s0ZIxF;
        "pkg-1.0.0+build.25" = _k7soXuvL;
        "pkg-1.0.0+build.26" = _xJEIYUdS;
        "pkg-1.0.0+build.27" = _ybyD8XNF;
        "pkg-1.0.0+build.28" = _OAz86npE;
        "pkg-1.0.0+build.29" = _RJkwhex2;
        "pkg-1.0.0+build.30" = _s6fdsd1J;
        "pkg-1.0.0+build.31" = _9w4d8mJn;
        "pkg-1.0.0+build.32" = _rg4vYsdm;
        "pkg-1.0.0+build.33" = _lrqyWoPX;
        "pkg-1.0.0+build.34" = _nTLiV6Bo;
        "pkg-1.0.0+build.35" = _A0QMMRcc;
        "pkg-1.0.0+build.36" = _w4BMHYqk;
        "pkg-1.0.0+build.37" = _BDDXisXX;
        "pkg-1.0.0+build.38" = _J1I3ExLB;
        "pkg-1.0.0+build.39" = _ioD5PQPr;
        "pkg-1.0.0+build.40" = _BtbyIjk0;
        "pkg-1.0.0+build.41" = _q0trXl3i;
        "pkg-1.0.0+build.42" = _NO6o6PKC;
        "pkg-1.0.0+build.43" = _Iq6ZKxOh;
        "pkg-1.0.0+build.44" = _Ksp19Yku;
        "pkg-1.0.0+build.46" = _mkrOrgAJ;
        "pkg-1.0.0+build.47" = _b6ncGEtn;
        "pkg-1.0.0+build.48" = _HuESovrv;
        "pkg-1.0.0+build.49" = _RVgca7dO;
        "pkg-1.0.0+build.52" = _M5M8apyO;
        "pkg-1.0.0+build.53" = _2SPnE0lo;
        "pkg-1.0.0+build.54" = _PWnjdYzg;
        "default" = _PWnjdYzg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silicone-dolls";
        id = "7rBlSqmp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}