{lib, callPackage, ...}:
let
    versions = (let
        _UZwtvawg = {
            "id" = "UZwtvawg";
            "file" = "economical-villager-trading-1.2.1+MC1.17-1.17.1.jar";
            "hash" = "sha512-TphNGq30Nh0r7MIzC43OELmkIbzPxffUHyjT7mW8RM9kkKyvYvKs2WcWFMRZmWlDG2xXOoccFuWNb4Y0O03VKA==";
        };
        _2uR1w814 = {
            "id" = "2uR1w814";
            "file" = "economical-villager-trading-1.2.2+MC1.18.jar";
            "hash" = "sha512-icqGx3errKviyZDNiEwDAYiwdHULEB6ofmCfQX2S/7gqc3jyR5njFJQLtzCQ8Z0Yyyaf/QvPh03g/0KhSxl4AQ==";
        };
        _GbfOtHZx = {
            "id" = "GbfOtHZx";
            "file" = "economical-villager-trading-1.2.3+MC1.18-1.18.1.jar";
            "hash" = "sha512-+UuQCz+48WBnPeORFGTPgfhRa4WYFGf/X/UKQrWv/YKgDcCICpcU9CcZMj2o+tMENLu/qDD7vVlLwZRBqkEhGw==";
        };
        _Zrx3llh1 = {
            "id" = "Zrx3llh1";
            "file" = "economical-villager-trading-1.2.4+MC1.18-1.18.1.jar";
            "hash" = "sha512-SNADyMZux25KISd8Z9Sn0WRuMD5zvPL3Jn9rgHmucSlT3zKQlRhFIbBTk7OmnEWDfJ1MUHFaOp8BrSnDE92Odg==";
        };
        _M1nTNCXp = {
            "id" = "M1nTNCXp";
            "file" = "economical-villager-trading-1.2.5+MC1.18-1.18.2.jar";
            "hash" = "sha512-gbc1i62NNY8lTYSIhX9yCqLH4Mhp1iHRDuUriSTeUYSizRAFmCxwxvc3brUtzVb/rRc202VEjix+EaWhFw6UZQ==";
        };
        _vPjlb6Uw = {
            "id" = "vPjlb6Uw";
            "file" = "economical-villager-trading-1.2.6+MC1.19.jar";
            "hash" = "sha512-YYsRW/Tf5W8RSZELwPzDXBCJpgd+jd7TYWAMJ2pTZnW0NuZXwxURHz2ZmB1Tq+zpPuWbKaptBVrfYzdG8ppkWg==";
        };
        _gwxK4lBT = {
            "id" = "gwxK4lBT";
            "file" = "economical-villager-trading-1.2.7+MC1.19-1.19.1.jar";
            "hash" = "sha512-zn9Hy1mD7CZ5bCnxcM9GDQEtgZiHPkLXbPR7OFgqqPCFcQybbcix0ivO3uEmMpcwlubdLMFnQktxftxBAi/9Cg==";
        };
        _xr3oiUKt = {
            "id" = "xr3oiUKt";
            "file" = "economical-villager-trading-1.2.8+MC1.19-1.19.2.jar";
            "hash" = "sha512-Jk4/5QwY/H1WfpVXYvCLfkEE5a3MvIq0UGH3r8AedwtiS2nVBlXp7NtuxACegmn8y0FUlQgX0uwxrawjt9Ih8g==";
        };
        _6uTgvZ09 = {
            "id" = "6uTgvZ09";
            "file" = "economical-villager-trading-1.2.9+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-17Ou/dgytxzk6VHCDS6CLPA3qKsOCZvmZmMyecDgauU4w4TvqAbcK8VykdWayg05x+NN2gq8ddO/dEzqfTrLZA==";
        };
        _7nsYl22V = {
            "id" = "7nsYl22V";
            "file" = "economical-villager-trading-1.2.10+MC1.20-1.20.1.jar";
            "hash" = "sha512-oK4s74gYQRxJxVa7c7x3e4i93jM6lceN8aj8Hvthmwgl2gtxipzJuSG4XFbXQS2jv/IVGAoU7oRX2IEAlshx0Q==";
        };
        _CMktKmOK = {
            "id" = "CMktKmOK";
            "file" = "economical-villager-trading-1.2.11+MC1.20.2.jar";
            "hash" = "sha512-3vUNH1L/vUtplkamEQZ1dQcG8RiJQSYbU+Bcr/c2bvy9wb43dcRDVIEkreoCxux+7c/LGmlxMLqh8F7QrRJEJw==";
        };
        _e72CXtnp = {
            "id" = "e72CXtnp";
            "file" = "economical-villager-trading-1.2.12+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-ntSAkEOOQP4UfN4oJf3Yh8utctfUNx1Ew1WBRMMPUNbNwxhK1O2wapQRGPT40taYdbcU+klfmeIOuJ3BvX1SnA==";
        };
        _I0NzdM1H = {
            "id" = "I0NzdM1H";
            "file" = "economical-villager-trading-1.2.13+MC1.20.2-1.20.5.jar";
            "hash" = "sha512-T+s/m0QpSzn0W94zq/z8Tg7fQ9fJvuMHT1t+yQ+e+jqrS+lVGXEBeFQ4MOnX07yVKidm+8qziQ2cQKPsK7QqMw==";
        };
        _tc8LROPb = {
            "id" = "tc8LROPb";
            "file" = "economical-villager-trading-1.2.14+MC1.20.2-1.20.6.jar";
            "hash" = "sha512-11UYTNPzCH/JXmd3pwkBwrWtFOeS6haphsQLb4qtxAqqyqd5/42oaLsyrdvp/KnZsHX2lU8jtqfOJNxp+nO9YQ==";
        };
        _EC5umsX9 = {
            "id" = "EC5umsX9";
            "file" = "economical-villager-trading-1.3.0+MC1.21.jar";
            "hash" = "sha512-U9uAwmV9zwtUd1CP59h8EkvcxUUZAixVCwyhBO85cPVMuiNSMp1e6rF7MwsFb8l1tAhr27dcCKAbfoyyy06XFQ==";
        };
        _KJoYtaJ1 = {
            "id" = "KJoYtaJ1";
            "file" = "economical-villager-trading-1.3.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-N3OSqCtFPruc4z6XHd6lDoasdxiPup+8+LCL5R8pnfBO7xLQonRxI74kMHJvZHffWZZXtcOpHOgkWKJy/BNQ1w==";
        };
        _UssIlSAh = {
            "id" = "UssIlSAh";
            "file" = "economical-villager-trading-1.4.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-e9PZUCzXofZFgDGFeG/R+j3Dc9MeLsW68RyxnrOR2WwoWPT0NRtJ41mVTayyDpuIAz8N4QcTtncW0GoUNLjLCQ==";
        };
        _wvfvLO1S = {
            "id" = "wvfvLO1S";
            "file" = "economical-villager-trading-1.4.1+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-jIyChcpb/bq1I7PO7ScRoTysWq/MFWmZu/2wUpqkkQd/XQGHn+7Uey49jUzUhv74U9xNhmKS6C+wWP1QZptfjQ==";
        };
        _ae4veZEZ = {
            "id" = "ae4veZEZ";
            "file" = "economical-villager-trading-1.5.0+MC1.21.5.jar";
            "hash" = "sha512-XeZPaXVIECSs25/SMW//QYBXfIx1uq8sEStKj4er66Ye7+aqEJNPxlJm/ZCW+uxuBMrZWpMQJqI9qGyOJ3+xtg==";
        };
        _KWCQ9zO4 = {
            "id" = "KWCQ9zO4";
            "file" = "economical-villager-trading-1.4.2+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-qv4lebRmAo64RZcBDNUCy2nryZX5V8hLdcRlEmbSXgtIOws3xFOhQXxWphHh3qJN9NZEvUh97UR5O+LLd3dSfA==";
        };
        _VTGrahkb = {
            "id" = "VTGrahkb";
            "file" = "economical-villager-trading-1.5.1+MC1.21.5.jar";
            "hash" = "sha512-AkCYClGChww3ZY+FFvhvtxah7/RVGfx9Sk2q2f3uLUlQUDbynO2uso7ll3eivRp/ZoYQuR/gUxP7h6jM42VYlA==";
        };
        _el4cTNu5 = {
            "id" = "el4cTNu5";
            "file" = "economical-villager-trading-1.5.2+MC1.21.5-1.21.6.jar";
            "hash" = "sha512-avpzu/6r1No8amlo1mKYOCPTmvGXa2qdnPlRWmpA73Kp8rx685vA2OxeaQUz0za3oncA3jGNK36/OWkPec8Cdg==";
        };
        _GghKmKhv = {
            "id" = "GghKmKhv";
            "file" = "economical-villager-trading-1.5.3+MC1.21.5-1.21.7.jar";
            "hash" = "sha512-MH27VHTFhREdbNDG0UDCS5YYCuVBJJvoWxza+d1JmSt0L4HCDgD7Mqxm9HI5sG2H1WMz3Id9VFjnOtunD5sr4A==";
        };
        _NCrvFzww = {
            "id" = "NCrvFzww";
            "file" = "economical-villager-trading-1.5.4+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-kjLKFA7VUdx4S44DuMLsgV3xcdT/uwV3RxUa7xcphK5hg+MdQiAnESQVM5eeYuYfvjmIXrS9bCQf+ZdOtpt8QA==";
        };
        _6xOfI56F = {
            "id" = "6xOfI56F";
            "file" = "economical-villager-trading-1.5.5+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-3lzAmkBGuWDTac5nIaRnXeggoIDJiuLTTBuyRjhxswWhULYYNkpDGxuz2A7B/Gx/3P29tTJqxhWDukNTtcwSag==";
        };
        _hAIhe0H7 = {
            "id" = "hAIhe0H7";
            "file" = "economical-villager-trading-1.6.0+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-HbkWlkPnta5iDHNyDDYBVLqUt18+XpwBgToy1m1GTVchcxF7iWY8rCkoSQ6KXfWHsD47GgUPJJMC3BPPN8fwGQ==";
        };
        _wj234S1K = {
            "id" = "wj234S1K";
            "file" = "economical-villager-trading-1.5.6+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-MhD8GFitD/r6ixlX5iNFZ010DWEW0QyQlqoXbja+paP8VITviWIoquEKVOD2RR8kshY0ylbs4t/zvIcgzk0d7w==";
        };
        _bNwDhbIf = {
            "id" = "bNwDhbIf";
            "file" = "economical-villager-trading-1.6.1+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-v3QDKfEHmLk65BMivk1QNoOSSIKo3kyBQyrCfl0wdyzp1xtwa+kNqvkCs5vOnNGon3ZXdGO1P7I1aKqbEcxFEA==";
        };
        _Q7GVUjSh = {
            "id" = "Q7GVUjSh";
            "file" = "economical-villager-trading-1.7.0+MC1.21.11.jar";
            "hash" = "sha512-J//tg0Snv8YwCIaQSoMHjcl5md1LcgR/UdoQs0TRint5ZfLLCnGlsbKOhZEV/X6tWmuJbAgrckTXiHaXDFpuMw==";
        };
        _nn2qWDsd = {
            "id" = "nn2qWDsd";
            "file" = "economical_villager_trading-1.8.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-8DbMPLNTiTCrYfpid5345PsB+yMSYypd1G8K5L50jryk1mqqvWkkJT2zPUvAJnS4+PA+k1n4skrBUMuL1ElJXA==";
        };
        _6Lor6DDc = {
            "id" = "6Lor6DDc";
            "file" = "economical_villager_trading-1.9.0+MC26.2.x.jar";
            "hash" = "sha512-fkhmpgFQoQmR0KBeo8y3gj4qjlIyV7xAVn49etJlY4u8bWJ8HEQeycexkW4mxHd0sO063SG+3Wu1Hzemo4MBDw==";
        };
    in {
        "UZwtvawg" = _UZwtvawg;
        "2uR1w814" = _2uR1w814;
        "GbfOtHZx" = _GbfOtHZx;
        "Zrx3llh1" = _Zrx3llh1;
        "M1nTNCXp" = _M1nTNCXp;
        "vPjlb6Uw" = _vPjlb6Uw;
        "gwxK4lBT" = _gwxK4lBT;
        "xr3oiUKt" = _xr3oiUKt;
        "6uTgvZ09" = _6uTgvZ09;
        "7nsYl22V" = _7nsYl22V;
        "CMktKmOK" = _CMktKmOK;
        "e72CXtnp" = _e72CXtnp;
        "I0NzdM1H" = _I0NzdM1H;
        "tc8LROPb" = _tc8LROPb;
        "EC5umsX9" = _EC5umsX9;
        "KJoYtaJ1" = _KJoYtaJ1;
        "UssIlSAh" = _UssIlSAh;
        "wvfvLO1S" = _wvfvLO1S;
        "ae4veZEZ" = _ae4veZEZ;
        "KWCQ9zO4" = _KWCQ9zO4;
        "VTGrahkb" = _VTGrahkb;
        "el4cTNu5" = _el4cTNu5;
        "GghKmKhv" = _GghKmKhv;
        "NCrvFzww" = _NCrvFzww;
        "6xOfI56F" = _6xOfI56F;
        "hAIhe0H7" = _hAIhe0H7;
        "wj234S1K" = _wj234S1K;
        "bNwDhbIf" = _bNwDhbIf;
        "Q7GVUjSh" = _Q7GVUjSh;
        "nn2qWDsd" = _nn2qWDsd;
        "6Lor6DDc" = _6Lor6DDc;
        "fabric-1.17" = _UZwtvawg;
        "fabric-1.17.1" = _UZwtvawg;
        "fabric-1.18" = _M1nTNCXp;
        "fabric-1.18.1" = _M1nTNCXp;
        "fabric-1.18.2" = _M1nTNCXp;
        "fabric-1.19" = _xr3oiUKt;
        "fabric-1.19.1" = _xr3oiUKt;
        "fabric-1.19.2" = _xr3oiUKt;
        "fabric-1.19.3" = _6uTgvZ09;
        "fabric-1.19.4" = _6uTgvZ09;
        "fabric-1.20" = _7nsYl22V;
        "fabric-1.20.1" = _7nsYl22V;
        "fabric-1.20.2" = _tc8LROPb;
        "fabric-1.20.3" = _tc8LROPb;
        "fabric-1.20.4" = _tc8LROPb;
        "fabric-1.20.5" = _tc8LROPb;
        "fabric-1.20.6" = _tc8LROPb;
        "fabric-1.21" = _KJoYtaJ1;
        "fabric-1.21.1" = _KJoYtaJ1;
        "fabric-1.21.2" = _KWCQ9zO4;
        "fabric-1.21.3" = _KWCQ9zO4;
        "fabric-1.21.4" = _KWCQ9zO4;
        "fabric-1.21.5" = _wj234S1K;
        "fabric-1.21.6" = _wj234S1K;
        "fabric-1.21.7" = _wj234S1K;
        "fabric-1.21.8" = _wj234S1K;
        "fabric-1.21.9" = _bNwDhbIf;
        "fabric-1.21.10" = _bNwDhbIf;
        "fabric-1.21.11" = _Q7GVUjSh;
        "fabric-26.1" = _nn2qWDsd;
        "fabric-26.1.1" = _nn2qWDsd;
        "fabric-26.1.2" = _nn2qWDsd;
        "fabric-26.2" = _6Lor6DDc;
        "quilt-1.19" = _xr3oiUKt;
        "quilt-1.19.1" = _xr3oiUKt;
        "quilt-1.19.2" = _xr3oiUKt;
        "quilt-1.19.3" = _6uTgvZ09;
        "quilt-1.19.4" = _6uTgvZ09;
        "quilt-1.20" = _7nsYl22V;
        "quilt-1.20.1" = _7nsYl22V;
        "quilt-1.20.2" = _tc8LROPb;
        "quilt-1.20.3" = _tc8LROPb;
        "quilt-1.20.4" = _tc8LROPb;
        "quilt-1.20.5" = _tc8LROPb;
        "quilt-1.20.6" = _tc8LROPb;
        "quilt-1.21" = _KJoYtaJ1;
        "quilt-1.21.1" = _KJoYtaJ1;
        "quilt-1.21.2" = _KWCQ9zO4;
        "quilt-1.21.3" = _KWCQ9zO4;
        "quilt-1.21.4" = _KWCQ9zO4;
        "quilt-1.21.5" = _wj234S1K;
        "quilt-1.21.6" = _wj234S1K;
        "quilt-1.21.7" = _wj234S1K;
        "quilt-1.21.8" = _wj234S1K;
        "quilt-1.21.9" = _bNwDhbIf;
        "quilt-1.21.10" = _bNwDhbIf;
        "quilt-1.21.11" = _Q7GVUjSh;
        "quilt-26.1" = _nn2qWDsd;
        "quilt-26.1.1" = _nn2qWDsd;
        "quilt-26.1.2" = _nn2qWDsd;
        "quilt-26.2" = _6Lor6DDc;
        "default" = _6Lor6DDc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "economical-villager-trading";
            id = "MpaztjRf";
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