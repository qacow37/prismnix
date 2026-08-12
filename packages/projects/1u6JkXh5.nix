{lib, callPackage, ...}:
let
    versions = (let
        _Dg6Ca50i = {
            "id" = "Dg6Ca50i";
            "file" = "worldedit-5.3.jar";
            "hash" = "sha512-Vye9Y1UQNevEGh6iutBNngKwMtTAlROeG9Caz0vQ2vY1z/hBKKp5DbcoHAbHIoSgC3F+ycoxRMA6+L8soDgjhA==";
        };
        _AIgHtI8t = {
            "id" = "AIgHtI8t";
            "file" = "worldedit-5.4.jar";
            "hash" = "sha512-zcdwf78V2vVBBmMcIx6kuV2GNGXdO1Z4Ob9ZhyktHpRhYnKSzy7ih0FpOH1SvKWB6Pzv7dV1mLFPRWjsJLUPew==";
        };
        _AFHCVxTg = {
            "id" = "AFHCVxTg";
            "file" = "worldedit-5.4.1.jar";
            "hash" = "sha512-NUeDRNS2sVQcMOo11kQhajyh5NywRhR4AsuTLTmvbykP6KglqP646tM09Kyrnrhmb7qkz7qEpgEtg6TOQHBPcQ==";
        };
        _hMId5U9N = {
            "id" = "hMId5U9N";
            "file" = "worldedit-5.4.2.jar";
            "hash" = "sha512-cr07JuB0tREWLPmN2TRBSH9lh7+y0ZmeDVSZTcNhSDyLqjYzzsX2vX7Hko169b4qqn8v1akBbYMe2Kg8MJo0Og==";
        };
        _uHkJhLIW = {
            "id" = "uHkJhLIW";
            "file" = "worldedit-5.4.3.jar";
            "hash" = "sha512-1jSfVdC+zWOT1GmNfaNTd/jyOQKw/B1rK3sG/UD6aJw+8Cbq4Qix3eIk8tm7GkJ026rija1jMYbwCs6mGViL2g==";
        };
        _xfPHGYpG = {
            "id" = "xfPHGYpG";
            "file" = "worldedit-5.4.5.jar";
            "hash" = "sha512-kdcg4MKRd2pFx8QiLCV//fZuvjw6l4/ANqdi3BTQzmoAFy9iAdQ1cPEpi1em+kr5eUKVaUzDgFHlbfL+sfwKsQ==";
        };
        _pSw78Epw = {
            "id" = "pSw78Epw";
            "file" = "worldedit-5.5.jar";
            "hash" = "sha512-TqGB74SNm7PpjXI7W7d6O14zhWTI0p4E6tosktpTnOLRJTYobQzq1QscVN6ueOT9BEwV4nZNQttk+ByS3d15kA==";
        };
        _sCQ4au3n = {
            "id" = "sCQ4au3n";
            "file" = "worldedit-5.5.1.jar";
            "hash" = "sha512-hvsQA2yjI0oqaHKPNV7ughVC3o8Ollm42HtlIp+NESA44Fmrmeb30pSYgr9tB0VYeTqTv6A5TmZTwk+XAj/A0Q==";
        };
        _jyivqwY1 = {
            "id" = "jyivqwY1";
            "file" = "worldedit-5.5.2.jar";
            "hash" = "sha512-p/BqxO7l/XI6P8phgmZtuog0StU7Fg3siNUsEQJD8UB6umSac2xebHtmydTuVmT8jTm3XelNVjL5NtWBZwWOEQ==";
        };
        _rmQ2rOSJ = {
            "id" = "rmQ2rOSJ";
            "file" = "worldedit-5.5.4.jar";
            "hash" = "sha512-MFndKgM35JXqqnqoMWGB8Hl00QYKnxXyHXu4ClMg52YfQgC4xeGU+GzBBbGG2RlcyISpL4llYuEv/LOzbTYt3A==";
        };
        _WEZsUWbe = {
            "id" = "WEZsUWbe";
            "file" = "worldedit-5.5.5.jar";
            "hash" = "sha512-cA7Dr1MG5CPsLlIOE+cuRI/kheZ9lkobku+Uutq6L+ABXTsm9TEDhDxjkmMbuoGEq5hgcmR9Ox1TB/+SfUcKmQ==";
        };
        _OyNen7Hl = {
            "id" = "OyNen7Hl";
            "file" = "worldedit-5.5.6.jar";
            "hash" = "sha512-xa7t520O+pMoUzS34K5PIRyJa0HS6tMreV8to/vNXvQhwKJL/fA2VwkCVsQ8aW1wzR5fAUfqjBNZ5X6o52MjEw==";
        };
        _KDPFQOwS = {
            "id" = "KDPFQOwS";
            "file" = "worldedit-5.5.7.jar";
            "hash" = "sha512-66P1diGynt8dDP0q9BMhHKTWF7y/wr62ul3fBTp00mGse6Nzhv/uQJnNCu0mMmd9BEGSwBOeOrstlV57SXjPIw==";
        };
        _GZ3vTpkY = {
            "id" = "GZ3vTpkY";
            "file" = "worldedit-5.5.8.jar";
            "hash" = "sha512-sc9c5144LcyHqnAuwmkvDo2cko1Uy7/NrM+PjaRA7LABAu+bNLCpmMEDuj9XiUXhzaeDFdiQxbdH4b7L8OFEYw==";
        };
        _wijmYjsK = {
            "id" = "wijmYjsK";
            "file" = "worldedit-5.6.jar";
            "hash" = "sha512-mYZCmFu0IET7viPvC4TZauCPWTnwflrgeDwBlbU6yByUd9KIV4kPVMx1xVjCL0s7wjPfjwMUloPXbQKXYgMPfw==";
        };
        _FYvk4hct = {
            "id" = "FYvk4hct";
            "file" = "worldedit-5.6.1.jar";
            "hash" = "sha512-Iyh5vZZXALgOhkzXafhIJNuHDvYV5WLbxrK9ACiDJ/7vCZcp+C3iBS6B37F92bWwO2oOv6Rb5HpgqILmFbzDxA==";
        };
        _otWEqKO8 = {
            "id" = "otWEqKO8";
            "file" = "worldedit-5.6.2.jar";
            "hash" = "sha512-KzY4l+sj+S0M8L1HK1emQkWCoD1mxURpvUjWXSNEXeazC7Hs67bVUAg5JVjXIqMd3fIFChsucsm5+aABHJDQAA==";
        };
        _C7AM2Nf7 = {
            "id" = "C7AM2Nf7";
            "file" = "worldedit-5.6.3.jar";
            "hash" = "sha512-qk9FuW1Lcy7a6wRhtoJyXuPP5sa8zEay0qEpTJdaIdN4GJQXpZdN1pOSAvZXZYizIQQ9/+jFAxonuNecx2mkFg==";
        };
        _1TfwProW = {
            "id" = "1TfwProW";
            "file" = "worldedit-forge-mc1.7.10-6.0-beta-01.jar";
            "hash" = "sha512-5uahXOvamMlNWi2Eo2UAb0N+akEAGuEVgNDptokFMv8t8j+gqlfyxCoXpyPReLFsVFtq3AJWBXBUsVpAZvGv1Q==";
        };
        _K9Kr1Adh = {
            "id" = "K9Kr1Adh";
            "file" = "worldedit-bukkit-6.0.jar";
            "hash" = "sha512-wKyHC3/q5pcH1A/V8x/4W6skLMbROvcnvEdU38cYUnyiVdewiDy77AEEa47s+ClWneTP2A5SkTUYhyC7u50v6w==";
        };
        _gTQC4SiK = {
            "id" = "gTQC4SiK";
            "file" = "worldedit-bukkit-6.1.jar";
            "hash" = "sha512-h/AZV7hAJdxPIeE9UbSjqp059kNVDgwaKPVGgdoBDXOrZON7/klHrFqbFNNlqCy9+eIxxIuATF/HBj3DwJm/sQ==";
        };
        _9SnkhqdV = {
            "id" = "9SnkhqdV";
            "file" = "worldedit-forge-mc1.6.4-6.0-alpha-01.jar";
            "hash" = "sha512-VraEGFuCBJcksPn9I24jrPppNnKFhzeN6q7YGgr6wLgI3WBhXMvUK1IAEyvePfFh8pZB3YMwXDdpG+c2uBKhKA==";
        };
        _XCmvEOto = {
            "id" = "XCmvEOto";
            "file" = "worldedit-forge-mc1.8-6.1.jar";
            "hash" = "sha512-KuED+WwDnWKMuvUtQu0S/bcqorvxgh2wVTKmPtPkMs7VZlBpx73rYcwJGuQltzyNPZVMN3L5SjC0Gnp+LVlOsg==";
        };
        _EWlbm2Xq = {
            "id" = "EWlbm2Xq";
            "file" = "worldedit-forge-mc1.8.9-6.1.1.jar";
            "hash" = "sha512-Csz9Xxu/DAIg3hmdETKcqxSfpht3fx60IXayajrobg6SHfyzhTAKYodJoL5BxMagfRlPmjQfuNqe/+Wxy1vHQQ==";
        };
        _JNZh18j8 = {
            "id" = "JNZh18j8";
            "file" = "worldedit-forge-mc1.9-6.1.2-dist.jar";
            "hash" = "sha512-EjRSxQPBJkLznAhHsf7BH1lw1eJdKZ5hz93razxE13viVt+T+hcIX3FeF0AL9EY46EMzHcK3Teo8fNWp1qmZ1w==";
        };
        _7MeVDPGO = {
            "id" = "7MeVDPGO";
            "file" = "worldedit-bukkit-6.1.2.jar";
            "hash" = "sha512-hRczDlicteEqVehRnD1AXyXGBvlbA6RKejhvUvV0qQLEPpvNQCGRdO0Ad6q3GV//CI+udioQU6pt0Pkhg6URxQ==";
        };
        _9v6ScEI3 = {
            "id" = "9v6ScEI3";
            "file" = "worldedit-forge-mc1.9.4-6.1.3-dist.jar";
            "hash" = "sha512-1uVKRCcPYl0kcMe9wRDwFea1MWJmScG92lOtEgNzGPXb14aN9DCBjLqKwMp8fsOeXZrEBlc+xxx5B5/8asNSKA==";
        };
        _7Aay0MZN = {
            "id" = "7Aay0MZN";
            "file" = "worldedit-bukkit-6.1.3.jar";
            "hash" = "sha512-psh26uZ/8zIiwOf4WZEiU+XvridMSxUGa5edWawyabaiu3Lm7g365WeyYlGPBSQKF4ROSSuTA2U3ZRr0LnqoMA==";
        };
        _CW7JWsgU = {
            "id" = "CW7JWsgU";
            "file" = "worldedit-forge-mc1.7.10-6.1.1-dist.jar";
            "hash" = "sha512-wU7pwPEK3W0VL0mNNuI8u8Cv0adEm71ZUd7SfkYK0XlDiDGpCX04kkRZGo11WspSCryn/o0rp0mCN1CUwBatVw==";
        };
        _cFsJ57F7 = {
            "id" = "cFsJ57F7";
            "file" = "worldedit-forge-mc1.10.2-6.1.4-dist.jar";
            "hash" = "sha512-QD37SdqQPfn3BiBEe42sut42Ub6wHJM+5O9dTRBxC59knxKOcQ0i2be5a/36+U9LP67rORojjKeGAWqf7NsbLg==";
        };
        _z3kpR8EM = {
            "id" = "z3kpR8EM";
            "file" = "worldedit-bukkit-6.1.5.jar";
            "hash" = "sha512-ujANQlv1FjgfWhOq3PeD1Rvkhhhyc8yzwrUtA/fgS1GPAQOev/9li+jY64lRVXmr+p8Qwdbwx3kowRWNoVlMjg==";
        };
        _N6JysKOE = {
            "id" = "N6JysKOE";
            "file" = "worldedit-forge-mc1.11-6.1.6-dist.jar";
            "hash" = "sha512-6+TsK7a12XYzSAzesQCMa64e35xo0BUSD3njvTeBpNEL1nHSJv116QbL2O4TY0PktS+av5IcpVrH7WoX2JKrPA==";
        };
        _YaTbijLh = {
            "id" = "YaTbijLh";
            "file" = "worldedit-bukkit-6.1.7.2.jar";
            "hash" = "sha512-oXrLaBGIUmiYRj8hGhDzS4p/xbirUiWiKB4NJZ4aPPSwGtR4AFOPWBycM6aucQROdXAtCxrY/3PI1D0ZZFa9DQ==";
        };
        _tIX9g91q = {
            "id" = "tIX9g91q";
            "file" = "worldedit-bukkit-6.1.7.3.jar";
            "hash" = "sha512-Z/VLYnSFlH+pfoPvU9PYzZWiNMgQg7AQsSI2bv8UY/RMV9BiR98FdqDevSjvVjzK3KM44IUFi+YC36A16979mA==";
        };
        _cyiJNYhk = {
            "id" = "cyiJNYhk";
            "file" = "worldedit-forge-mc1.12-6.1.8-dist.jar";
            "hash" = "sha512-+gf0syX/dV6nKCNHVBpbD9cshK9lvYzaCX3+65O9L8FhVlYv8aX6cVjDE72BtpLDfCl4tbEkJh+jukKxwfwL/w==";
        };
        _JezAXbj7 = {
            "id" = "JezAXbj7";
            "file" = "worldedit-bukkit-6.1.9.jar";
            "hash" = "sha512-SBYKImK1lDwaskh2jZIEsbQNcGfFzyeGrejnrPvvOVIQd7r3uwtEYRqeeKaHNAeIQWM3H0PrO/bXtgVlypK0TA==";
        };
        _8ZBZqehb = {
            "id" = "8ZBZqehb";
            "file" = "worldedit-forge-mc1.12.2-6.1.10-SNAPSHOT-dist.jar";
            "hash" = "sha512-Mxv+9y19nxHGCTm46YcITvjS9oMgYH3o80FyzJy+MFMiyyNI2y46sfY1A1S77WBYeta7Ky7ALHjjCe24EXsBcg==";
        };
        _dcfDNKXg = {
            "id" = "dcfDNKXg";
            "file" = "worldedit-bukkit-7.0.0.jar";
            "hash" = "sha512-Ud55nqO+NMdqfiM1WIhu9EjylTaJLoH0aZBRQMbXDSllht+iW5KeGtoWdA2pnEOr82SIfHB2rnX/jvnZdOERLA==";
        };
        _etwT4uGE = {
            "id" = "etwT4uGE";
            "file" = "worldedit-forge-mc1.13.2-7.0.0.jar";
            "hash" = "sha512-bNS/hKl9Quj3bDa194pWpfx6TqlJUg/BymEsoodObpc9wPDggZOZ2pGDnR/8pwbzTbeXLML3/z192sYWPaILhg==";
        };
        _nPgEtxys = {
            "id" = "nPgEtxys";
            "file" = "worldedit-bukkit-7.0.1.jar";
            "hash" = "sha512-L76lDGJdzyn0QEbgeqPOHtg+eRPyrgeKTrntv/tgAZcGpyphYzeGHgPn5JAaD1dWuBIHPBC9JNIFZNHIzL+eAw==";
        };
        _TbSvz31A = {
            "id" = "TbSvz31A";
            "file" = "worldedit-forge-mc1.14.4-7.0.1.jar";
            "hash" = "sha512-M3DlE45Q74V+LVUHkNXZTWKfDdmAFTtMx6YmrEa0InK16HVnIDLO8VcC+4d035SWkpZAlsbV+fV4WJ68ZaPlyw==";
        };
        _2uJu3ngh = {
            "id" = "2uJu3ngh";
            "file" = "worldedit-fabric-mc1.14.4-7.0.1.jar";
            "hash" = "sha512-L1O0olBTLMA/LUJd9gaBUa3cwpye8s40dV5GHStALqZY0d1Z5+NGoY1pGdvWkML0jdxkgwHq5tn8CJ4gRvjQrQ==";
        };
        _6RMHAqSb = {
            "id" = "6RMHAqSb";
            "file" = "worldedit-bukkit-7.1.0.jar";
            "hash" = "sha512-f+oqZE3nS3tQRV4OKd7U9liFhR16HHhQQNQYwGnU8JOt9rRo2AzjNWmPdtrfAaJcSbNFquQiqVcdaN7dRSBetA==";
        };
        _oyRvnIak = {
            "id" = "oyRvnIak";
            "file" = "worldedit-fabric-mc1.15.2-7.1.0.jar";
            "hash" = "sha512-j3HFX9Knx2E33YIsEyM+MBxym0og4s953/Ou/l/9Og7fQQZFcyJcihQjLWjAXJTvGtEkp+OxH71CnvUaXy5wLg==";
        };
        _p4TkysW2 = {
            "id" = "p4TkysW2";
            "file" = "worldedit-forge-mc1.15.2-7.1.0.jar";
            "hash" = "sha512-xprBle253PG8HScsH1tRi8pQ8EKFUGwDlncXp4XU4AaUC5kn3HLLStxz2L/WdqFy3TQ8EHahpBk+hgSi4Z3R3Q==";
        };
        _GaGvu76z = {
            "id" = "GaGvu76z";
            "file" = "worldedit-forge-mc1.12.2-6.1.10-dist.jar";
            "hash" = "sha512-UHWqG0qWjNhwMQcKwzu+GemVFSLcr1HBmtb07pM+Fz9oQmbGQVfluAF+sKgmwp7c6jIeDQPzyCUqeBnOv/inww==";
        };
        _zaQ8qMzP = {
            "id" = "zaQ8qMzP";
            "file" = "worldedit-bukkit-7.2.0-beta-03.jar";
            "hash" = "sha512-kKGhzYENYkjvpj/Dr/EFRpsBgRE+aWPYBIM8ut9mcIjcw46L7yatIIXOG6HqRj5bruy2NS91xIONL+F2+yFn5w==";
        };
        _9iC4WoU8 = {
            "id" = "9iC4WoU8";
            "file" = "worldedit-fabric-mc1.16.3-7.2.0-dist.jar";
            "hash" = "sha512-KhpS2LuJgR5garUN3TTK8cUBUr1fA8CEMVnDNRWjSB4BFkBKaNcm2BBDfD01q2Y940E0oSM66+V4JDVJzK2wpw==";
        };
        _RuP2o8iq = {
            "id" = "RuP2o8iq";
            "file" = "worldedit-forge-mc1.16.3-7.2.0-dist.jar";
            "hash" = "sha512-1XQnAVJF+lB9IicSwAhW35ODt3k4AzCfeVBQ+n4jZlcsIDhin5YCjkUjfK08xDm7yuaMxm/ebJSpJi1Vh6yvNg==";
        };
        _l9stATkW = {
            "id" = "l9stATkW";
            "file" = "worldedit-bukkit-7.2.0-dist.jar";
            "hash" = "sha512-0RA5DLqQA11431cvbQL74b0ZlbkjZs74ONr3K61s6koi1STkyPGhe9QC1ruxZf4hZbHn3AeHeyfqA/MPCKIVMw==";
        };
        _jK6PaV77 = {
            "id" = "jK6PaV77";
            "file" = "worldedit-fabric-mc1.16.3-7.2.1-dist.jar";
            "hash" = "sha512-4IjISW3PzuE3lvNAvLnIQ4G17SZ9Ve8jx4MZnh+H5/GZMh/XOqsm2r9KQLPVguaJ2S28Kd5ZNxmBTuqFfLe4mg==";
        };
        _kGkqnoYR = {
            "id" = "kGkqnoYR";
            "file" = "worldedit-forge-mc1.16.3-7.2.1-dist.jar";
            "hash" = "sha512-rQXrsl3D/FLk/DZfHzq8aiSNmCC1QmXhiCgtDicT2+vjORYEH1Iw5ymGIO+Ur/UmcqRsLJnps5p3kedhNmbW9A==";
        };
        _vZZ3kA17 = {
            "id" = "vZZ3kA17";
            "file" = "worldedit-bukkit-7.2.1-dist.jar";
            "hash" = "sha512-O3C9VB5Zm9TZpvErlbeBE0uwmpYnuSjQzA0dbbK5ugGPcmUzZbDp5wnalTKFOkh/zDz46SIUbJFgqQ3eM95YKQ==";
        };
        _QlP8HIml = {
            "id" = "QlP8HIml";
            "file" = "worldedit-bukkit-7.2.2-dist.jar";
            "hash" = "sha512-9IiLP/3c8WPvufwa8adrVmR21nEsksL8qnxnN/Vwu62oOOp1AqMSHXgOnRGgeBCXQcW2K7sFKFXCBolye6rwiw==";
        };
        _9joB1YoJ = {
            "id" = "9joB1YoJ";
            "file" = "worldedit-fabric-mc1.16.3-7.2.2-dist.jar";
            "hash" = "sha512-MmP9IxNEGENEb//YS50r3pZ9ekmGOcJKPdNRjGcdTT8RhPnE9OE1OLhv+IAVrzksZODD6t3QkWG8Gju8d9hbpw==";
        };
        _ObVDD08E = {
            "id" = "ObVDD08E";
            "file" = "worldedit-forge-mc1.16.3-7.2.2-dist.jar";
            "hash" = "sha512-1hJVtUL+tmq1KGBF3IhzINTz+gf17Z/s0iVRdnwxFOGuM4yJLWZVZj+QaYDjlqYgzdZrVpoD3FejN/VpAnKXRA==";
        };
        _FlivYemN = {
            "id" = "FlivYemN";
            "file" = "worldedit-bukkit-7.2.3.jar";
            "hash" = "sha512-P34wy3FZ3F4KmSvlTCwDOByN58DiFpGhIzFGUBJyDSuOQR9RQ1J8waMAeuJXJH348kmkI2bI4CXQ0490Pjj3MA==";
        };
        _uP57Puxr = {
            "id" = "uP57Puxr";
            "file" = "worldedit-mod-7.2.3.jar";
            "hash" = "sha512-or9ayE4PAw2a8Pty/0OdaYNVUjy+PWk3PRPUgt/7boidsYzlKb3QByvhWEW3P5qpltU2sG0s7muHGqt3M3voDA==";
        };
        _WZ5OFdj6 = {
            "id" = "WZ5OFdj6";
            "file" = "worldedit-bukkit-7.2.4.jar";
            "hash" = "sha512-7Qc6VJrhCFP2JUj/ej1lpZ4Bov8qqGw0gV96nMqzFjPW4Tf0YwgwICVTiYS30xtivlu07KNC/yh2hpd0kS/XrA==";
        };
        _vrPnHY9y = {
            "id" = "vrPnHY9y";
            "file" = "worldedit-mod-7.2.4.jar";
            "hash" = "sha512-IjLmyXlV4aq1vK/lrU/jAKNNfvdSRN3XQRX1UZCIYnEmkxUrzXgZevSs2KUtj2Gk4DzmZqNSsRwP29IpWLGybA==";
        };
        _sWdgcYmE = {
            "id" = "sWdgcYmE";
            "file" = "worldedit-mod-7.2.5-dist.jar";
            "hash" = "sha512-w386BvxgfhIReKnShxNByQd24ytypfoZhCDrK1Xo6WeIaK+fEeNmLS1EcJNc2j+GqL3pODcizIo6jmEl/qjfPQ==";
        };
        _t7YT4aha = {
            "id" = "t7YT4aha";
            "file" = "worldedit-bukkit-7.2.5-dist.jar";
            "hash" = "sha512-aB9POTkGQWQ5N8/t8WWt37Hn66C32Ukr/y0OSDtplGyBJiY30/KcZzwD5DJnacxKRchDMZGX+fK0qSHBy81LwQ==";
        };
        _CnNesGqs = {
            "id" = "CnNesGqs";
            "file" = "worldedit-bukkit-7.2.6.jar";
            "hash" = "sha512-X3cP0dTt+LsUAFTSxhDt9ju5dkmN+CO6ohK24Znk2Ot6xE6DlPgTPhiWg6jC1G1brdR09SEgqwhSn52xDGa1Ag==";
        };
        _11Q77HZz = {
            "id" = "11Q77HZz";
            "file" = "worldedit-mod-7.2.6.jar";
            "hash" = "sha512-TBNzlgplMkC4Pxm9mwXPPIWkIPAsHnwlg9qS6I3VYEHVowuYMWT2XAtMNXYrmi5K6n9CXmL5gX4EPobrfXTKRQ==";
        };
        _mlIpd13e = {
            "id" = "mlIpd13e";
            "file" = "worldedit-bukkit-7.2.7.jar";
            "hash" = "sha512-kUBj6ui1H9P90U5f1P/m9T+mq+oOApW9La8mIo/iXuOUHQ6qi6ay9v/nmAL9sL+6Y3VLDjsYQv0WSFDsMeNkPg==";
        };
        _BUQ1remq = {
            "id" = "BUQ1remq";
            "file" = "worldedit-mod-7.2.7.jar";
            "hash" = "sha512-ACo8aghuB1JIqJXYpf/PNZReKKyFBBpVrGmHsdwk4lNS1HleYauAgM8sCEZ9jGUtww1MBAzN/XokWlfJpVOdgQ==";
        };
        _NsT9ddpv = {
            "id" = "NsT9ddpv";
            "file" = "worldedit-mod-7.2.8.jar";
            "hash" = "sha512-ouJa03vg5L2zlN+GPpodOXPzLdhpuZCGw+202p2v0cN/APe9EcAzzT6wcGwMflj7V6Zs2xZh+5fKEEzvToqVVQ==";
        };
        _CjJgblfK = {
            "id" = "CjJgblfK";
            "file" = "worldedit-bukkit-7.2.8.jar";
            "hash" = "sha512-tX6s96LZBGH5lvcc9Vqi4yjXt1xyQpHxG80asPfmTpgNt646Klb//fK8Mb+89o3aibfG8v+jLuQwuAFgINeW4w==";
        };
        _hcpOaFke = {
            "id" = "hcpOaFke";
            "file" = "worldedit-bukkit-7.2.9.jar";
            "hash" = "sha512-/JrxviN1ZeGhdX4E+z2zGxVSwrCYJvN2Wmvjph1LDlXU3PrZfrkDoCfwRlkM11jJDF5s/PXiNvcB/TpCWhnXYQ==";
        };
        _Ruu3UNJL = {
            "id" = "Ruu3UNJL";
            "file" = "worldedit-mod-7.2.9.jar";
            "hash" = "sha512-ot0k66h9HGdRoectweJrGggQaGN5/rN7AMhCxCKiY3uE8n45HlfCUowyLCwln7bYcILiQ40d7ErANLStr7LzXQ==";
        };
        _yhnmK2c2 = {
            "id" = "yhnmK2c2";
            "file" = "worldedit-bukkit-7.2.10.jar";
            "hash" = "sha512-1kcpos9eMDjdAyDITfKVCwm+vBc7SlSB6qiC/a/w9fpSuj2Zxns//09quhw/fWkSNUWVah1H0IvAA/m0xDWGOg==";
        };
        _1e0moJAJ = {
            "id" = "1e0moJAJ";
            "file" = "worldedit-mod-7.2.10.jar";
            "hash" = "sha512-OnWvIIakwIXy4SRS+YLk1xxjyJZ5RrXErAwAZr+jWiNYTb0d8MoZkMWfVjnPgQUo1kr5CRmbiNx6nocFoRnw8g==";
        };
        _TP7zga9i = {
            "id" = "TP7zga9i";
            "file" = "worldedit-mod-7.2.11-beta-01.jar";
            "hash" = "sha512-RNoYHKlBNww4Iy7SZ/MAXMMz0oYkqwvXMeSAJP20nKcu07Gf+sSiDdj5NXWr0RCjnhQj7YTvqjHnl4vPP7B/Tg==";
        };
        _CIVe1lu1 = {
            "id" = "CIVe1lu1";
            "file" = "worldedit-mod-7.2.11-beta-02-dist.jar";
            "hash" = "sha512-Z9RQSUqSlk1tlsrdJ8VsfI4xh7JMtC5NTjp3DMBY/mdB7Jv1rBlWZrMvYkm9YWiRRJomSAoTfH6XpHrb65d2bQ==";
        };
        _WfIJtNA6 = {
            "id" = "WfIJtNA6";
            "file" = "worldedit-bukkit-7.2.11.jar";
            "hash" = "sha512-RcRQPIxg6bnlP2ZQWGBQW+/Jz0nsaLb9VIH872QEUjP3IDCizw81ABuQdZTwujnJNtY9TIpC8GWEBS1hSxR90w==";
        };
        _LMELD5yT = {
            "id" = "LMELD5yT";
            "file" = "worldedit-mod-7.2.11.jar";
            "hash" = "sha512-vgGNRrGfa93YGw0iGbbMwBtdv8UHXKwUPgNQ/zYI8Hq8XNxLZdIpnBD/e2AZim2WQTbpEL0BZ+pSLJgKfl8Z+g==";
        };
        _Uss9UXUv = {
            "id" = "Uss9UXUv";
            "file" = "worldedit-mod-7.2.12.jar";
            "hash" = "sha512-e0tk4thQBH6hgYWFZ4mbI03+yCwYDlwsILrYEICQhSiEfO0Z90w0sL11Q1Q1XvEM3zPflrsC0hz51KZgdwoM5Q==";
        };
        _nUSfYzrB = {
            "id" = "nUSfYzrB";
            "file" = "worldedit-bukkit-7.2.12.jar";
            "hash" = "sha512-lYFTJ+0DNYqmqTiP2p+Vq0axGcHdJuvYqXLx22h1JWhWBvxl6T62hWYNq4IA6VT9Vg9ALJBdkJzN0kZnrCxgpw==";
        };
        _LfQGZz8R = {
            "id" = "LfQGZz8R";
            "file" = "worldedit-bukkit-7.2.13.jar";
            "hash" = "sha512-npXg7dSJmAlQoU6GwF/u9mJWUrO9+XE2lIR16YfIvnxBBoDOKVUORv//lBYSVczwVAfg3ky7YzKU74OZMkWZxg==";
        };
        _zssGEU1n = {
            "id" = "zssGEU1n";
            "file" = "worldedit-mod-7.2.13.jar";
            "hash" = "sha512-I3LesGzJDbyznXp59f8HhJi/K7zvFsAWjXjhLVSmjBnI8yM+Eym2mmhmzppO8Afp1/I6P3hZnujvjxWW1D7G3g==";
        };
        _hmcIX5Fj = {
            "id" = "hmcIX5Fj";
            "file" = "worldedit-bukkit-7.2.14.jar";
            "hash" = "sha512-kdZTeyRXJ57GBwbKIibokL/nTCs//Cy9r44XyHmh/RY6FXuyzlHjZNBmqq9VUglIx5GVD+nivGwA7pHzfFZV4w==";
        };
        _MaJdQbX5 = {
            "id" = "MaJdQbX5";
            "file" = "worldedit-mod-7.2.14.jar";
            "hash" = "sha512-6lafbmSuPiMny2n/2t6Xua57b61qpCkhy9GC/DmH9y0EyT+mZjj2jZEm8zG8nDGoNA+37zRMLtQGRIN8q0GZgg==";
        };
        _Wrlqaul6 = {
            "id" = "Wrlqaul6";
            "file" = "worldedit-mod-7.2.15.jar";
            "hash" = "sha512-LEHc2aYi+UjtVAnuzEhQGPvydJRb3RqcD99MSVT5pH3DEebg+eRFGA2Ldx5KQJR1M9Z71m/rSrjI+HwogNun7w==";
        };
        _XL2dgNKo = {
            "id" = "XL2dgNKo";
            "file" = "worldedit-bukkit-7.2.15.jar";
            "hash" = "sha512-6UzN+OpZwqh9AGSLfRgvlSBqrwg5X9Y/qP4gF9Y8ASLONGbwF2EgWcbybYluPG2LXYaH1fE5u8IVZMY/OHPA2Q==";
        };
        _Yw5eqE0z = {
            "id" = "Yw5eqE0z";
            "file" = "worldedit-bukkit-7.2.16.jar";
            "hash" = "sha512-KP/Tfd5Kd4CkOQcWw7J8TEiCYQ5TmOT1DPVCJx9x5p202SG82CcBAdOD9ZgAIECmrtvzHuo3vT+Imhro+vpnwg==";
        };
        _cehBcfHA = {
            "id" = "cehBcfHA";
            "file" = "worldedit-mod-7.2.16.jar";
            "hash" = "sha512-pMwUvQ+ViRX9Lj9uexFkY+5YZfITHbC5GVxg7pzm1tbaXom5R7IzTyH4i5vlS2I/5TfgTBvZ3wFfjRmnyggLag==";
        };
        _soRwbIJd = {
            "id" = "soRwbIJd";
            "file" = "worldedit-bukkit-7.3.0-beta-01.jar";
            "hash" = "sha512-cJ+wCW/kBvlvPAmonHbqLyaN5tZ2BwWmyXbcu2cKavSO3bnDPmI9AKBJqIuNSboU4lWaS2J5chv7NqhFL966qw==";
        };
        _vMYSETPc = {
            "id" = "vMYSETPc";
            "file" = "worldedit-mod-7.3.0-beta-01.jar";
            "hash" = "sha512-TWBHmIdeZXfchBsCVTtU/Yivutf7MsdJycVbUJh7xmbmi+BkS2owLR/zaByMSFlkNHqkTUey17mrHH9jJ6gXyA==";
        };
        _iQ76lbYX = {
            "id" = "iQ76lbYX";
            "file" = "worldedit-bukkit-7.2.17.jar";
            "hash" = "sha512-wRWLh9UKZPU/hqlXfEOMxTZMyRmajb+SrWm4NUgxBQsnFdN9xXFk5mExYKmB/3AkAgZRFVSvnPVJWQmdBnKSqA==";
        };
        _KGSgRLZU = {
            "id" = "KGSgRLZU";
            "file" = "worldedit-mod-7.2.17.jar";
            "hash" = "sha512-yG7uxZocvCu9Qrj3UKyPVS0wozh9yJOibi831YQLrO+JEOmSJJxcCZkKTU6r697j4UAo0fuvXUlkF6/dTxSa3A==";
        };
        _PTig47IL = {
            "id" = "PTig47IL";
            "file" = "worldedit-mod-7.3.0-beta-02.jar";
            "hash" = "sha512-mouETnvSBUjheTKyrQP1NDxpy7LqVMc/k3h/8uqPhd/zG4UgTrINgXdAZok8gsbd5DkiZc/bGEgLdZOxJ5qu9A==";
        };
        _ans4Koju = {
            "id" = "ans4Koju";
            "file" = "worldedit-bukkit-7.3.0-beta-02.jar";
            "hash" = "sha512-935CnV72jRxV/7jNJH9pTB4wAg5Ns5+ZBrDdXGk6Iq24f7VcumjxthoLw4ssLhLv+wOxtkACgp+hq/gV84UjUw==";
        };
        _ssjKpdGo = {
            "id" = "ssjKpdGo";
            "file" = "worldedit-mod-7.2.18-dist.jar";
            "hash" = "sha512-oHZjCxxWN0UAOqRxOLIBXTBJkidROTP8lnbltbBf4bdbR1c0pT5FqO6q/nSoTVV2xf+v1TFiwua6qT6jHWOe8g==";
        };
        _aNn2Fqf4 = {
            "id" = "aNn2Fqf4";
            "file" = "worldedit-bukkit-7.2.18-dist.jar";
            "hash" = "sha512-scDX6Pp4VACY/eJic+dcq8TFP9qNm6RN5IKEUvzUthB48t7f2YSXmbC6weGrVybQngVyZT2aiEmnbXluHthLKQ==";
        };
        _rTGh3R1y = {
            "id" = "rTGh3R1y";
            "file" = "worldedit-mod-7.3.0-beta-03-dist.jar";
            "hash" = "sha512-Dtkoi9lQ+hG3cbvK9m+rJ0eNf3gDeHZiRvdHaKvAqcF+PsCSGeyYTdFpu+ehOCiS4hSX8gWdvVBE61npY2XntA==";
        };
        _jiqenRwc = {
            "id" = "jiqenRwc";
            "file" = "worldedit-bukkit-7.3.0-beta-03-dist.jar";
            "hash" = "sha512-84IQWgXrl1bfDqfNg53RVqfjj9XePdH5P9NLCAA4g1/ib8oAA7IlpmXgNarfojTs2/wtVMdoFdBMtSRK6TGyLA==";
        };
        _QKXBX0zs = {
            "id" = "QKXBX0zs";
            "file" = "worldedit-mod-7.2.19.jar";
            "hash" = "sha512-dEOiu54HR0nHaVlRrVWPFdNLy679besbgFk9uLTX/XnEYXDEEkSr4XKbWPNVvzEHuNjN70avHG79MO8+ijYO2A==";
        };
        _TdNeSMad = {
            "id" = "TdNeSMad";
            "file" = "worldedit-bukkit-7.2.19.jar";
            "hash" = "sha512-JGNC4d5rmb12DzByTW/IocqS/JYKWEG5F7p1JOoSyooNsvhAoy47wr+J/mSUSX9QQrZGxUCZKDDqPdbBtBWxKQ==";
        };
        _9TCdUpws = {
            "id" = "9TCdUpws";
            "file" = "worldedit-mod-7.3.0-beta-04.jar";
            "hash" = "sha512-jBKmbXXITdoUP9n+hymHK95Di0G9BHiiTaTEJ3ZcsDRV2BxquWYl1ULr2Y1+59KRcCEE6Qd8nuMz1WsPZ4ZqLg==";
        };
        _gaP8AHk5 = {
            "id" = "gaP8AHk5";
            "file" = "worldedit-bukkit-7.3.0-beta-04.jar";
            "hash" = "sha512-OsADjBpLHSZ3eo9z2KJko2E8IW6vYxkx+VEe2SfOR0re1k0ACCoBkNsU1ItWKomLgTWCw5kxbP2WC03u4mfJng==";
        };
        _aMUZQKUG = {
            "id" = "aMUZQKUG";
            "file" = "worldedit-mod-7.2.20.jar";
            "hash" = "sha512-w3avLhzxwnCN+abaAKt1MtLTkT+egFz4AIthHVtxbMPbjpyiO6/0ZHFbdGhXt6MCIO7ykx9Cd0NHAV1n8eHutA==";
        };
        _DfjpjdP5 = {
            "id" = "DfjpjdP5";
            "file" = "worldedit-bukkit-7.2.20.jar";
            "hash" = "sha512-hiAEYisYOkqp2WtFt3Uh0Op5wncJk1Y9Dw3bqgZz9LkaOWmtSBYhpHIftoF9DBvgQdCpsn3YdejtnGi1nk0hog==";
        };
        _ZOhVauWn = {
            "id" = "ZOhVauWn";
            "file" = "worldedit-mod-7.3.0.jar";
            "hash" = "sha512-C1i6fVnLAbfllNoou89vl2JFSbtCej6MZBCPIbSYksZzLAaGBMq7pu5apOuvMX+UIZpBCKN9dMDeKhFOTgpYEg==";
        };
        _JzCMkGax = {
            "id" = "JzCMkGax";
            "file" = "worldedit-bukkit-7.3.0.jar";
            "hash" = "sha512-sSVHln3zZqaSCFSaN8+amowzQAW620fGBlUz/CZ0ao4YdiYrWH0skCWDu1Byvrc4Jb6WlFTq1hODvxkgPV3u6A==";
        };
        _2BXiy3fP = {
            "id" = "2BXiy3fP";
            "file" = "worldedit-mod-7.3.1.jar";
            "hash" = "sha512-fe8yoNzOcQAugeSZQjS34LSTLHkJOWLD7x+bH511kL2sE7QzAD4Bsz6vM2Ihy+ouWZaoxVBXRhoK52dGOO5F3Q==";
        };
        _j8KJp1Ch = {
            "id" = "j8KJp1Ch";
            "file" = "worldedit-bukkit-7.3.1.jar";
            "hash" = "sha512-AgXf4XnqKhYwje8hLDNth1QLx99XnXTH+kfwx2ftJnN2ZDhvg48YzbHQoytXyJ0Vym7e3GLIovn+PyUuVXcdSw==";
        };
        _4tGY0ePl = {
            "id" = "4tGY0ePl";
            "file" = "worldedit-mod-7.3.2.jar";
            "hash" = "sha512-PEM/YZo/VeCV/20fBZqBD7b5Rb4tHWkQlhcqQ3UZ6WKUPY6qjckMEnSiWY/qvA6p44NlRyFtHqQeMIqf42tpHg==";
        };
        _VaMk0SQH = {
            "id" = "VaMk0SQH";
            "file" = "worldedit-bukkit-7.3.2.jar";
            "hash" = "sha512-31T+ZkyLn599bWZd3wtVLGukHVFjskX3rOR1kQQFEG14k9VZjR1wivrsndgC/QDSk2B2eI/6Tv/9BaEmnAE8RQ==";
        };
        _RfIqhcpm = {
            "id" = "RfIqhcpm";
            "file" = "worldedit-mod-7.3.3.jar";
            "hash" = "sha512-3GwmGoqnCG7ja6GSp880CnZE3gMuHHcltYwnYfb/Ap6zbO1MkDveGB1PMxQAcCtYNeg8DwGcHW9FZb8lLPvgYQ==";
        };
        _kZ0IykHx = {
            "id" = "kZ0IykHx";
            "file" = "worldedit-bukkit-7.3.3.jar";
            "hash" = "sha512-2D8z7jzCCs6kjGfoCXbhHudsWGbeE3sF5J06syjjrjv6HJqEjIGdz5apidJOdNWNa0FEUNte1eURNRWf9zH0BQ==";
        };
        _JOJ9WbGc = {
            "id" = "JOJ9WbGc";
            "file" = "worldedit-mod-7.3.4-beta-01.jar";
            "hash" = "sha512-HvF8Be6YKuYfmbJr6EeyrD1IpPS5VuDjQQHUYTuOxKEn2ljyI/4CPsoEeEsHKYywRX4sNMVBZxerRPJDUjzirQ==";
        };
        _DBLNBwrB = {
            "id" = "DBLNBwrB";
            "file" = "worldedit-bukkit-7.3.4-beta-01.jar";
            "hash" = "sha512-Dx7xVb7Qc2mlfH+KK+goqguJquApcRT40dryRcylJvGfZRgo2qqNgXiRg8YQigoVFOJbvfEwTHW3omIo1kLWMA==";
        };
        _EjobaxpK = {
            "id" = "EjobaxpK";
            "file" = "worldedit-mod-7.3.4.jar";
            "hash" = "sha512-i08avl4586G2/Bpuyc2GSp0epRE1IzAlw+eSG+uRSuKnsQBYN7BqOiHveB68u78r7I8ZbvOkMjhHpcsxf+RBMQ==";
        };
        _vMrPkmgF = {
            "id" = "vMrPkmgF";
            "file" = "worldedit-bukkit-7.3.4.jar";
            "hash" = "sha512-qoNfsgOfYLxoErR5B6Q4ldXvLk1B6MyE/CzpMUuJQYE8nQg9B2g6cXISQnSBKX2ShqL0+4Gfc3MbPisbjol7hg==";
        };
        _srWerknn = {
            "id" = "srWerknn";
            "file" = "worldedit-mod-7.3.5.jar";
            "hash" = "sha512-O+oLG9OBKMxOfmhoAs6KwtV1DeQ4I4x0hxNZePxv2FJeRFfYYRfCs34k/MfKN94aSTf9YdrHeh520bDN8Jin7Q==";
        };
        _Jo76t1oi = {
            "id" = "Jo76t1oi";
            "file" = "worldedit-bukkit-7.3.5.jar";
            "hash" = "sha512-6CMn+cWsZnoCO2aX/vMsNRlKeuBRcfjYiqjrtPWi7FE2klNS0HDjhrlOcYosgO5kTYhCRCj8os2MQSfnOTsXLg==";
        };
        _vBzkrSYP = {
            "id" = "vBzkrSYP";
            "file" = "worldedit-mod-7.3.6.jar";
            "hash" = "sha512-9ZQw/p6jfPSxCr97O0158BP9OP7Q2Ohj5GuIUJbfMElGxfF0ntBLi6/PtR7bi70KYnuQoW8n5PlhP4/ulkHD9w==";
        };
        _yAujLUIK = {
            "id" = "yAujLUIK";
            "file" = "worldedit-bukkit-7.3.6.jar";
            "hash" = "sha512-PfJARCKPGFE7PABsdCz0CLXcqwu6jbm8ECpo1ol7oEvQGyxYWn7kEf9RQCzY4EwD3XUamGlM7RI5J0V6V9zFVQ==";
        };
        _TLkb1TuS = {
            "id" = "TLkb1TuS";
            "file" = "worldedit-mod-7.3.7.jar";
            "hash" = "sha512-czjb+wwJ21EhThh1FsRT/93ucWS+qsNKv9oKXOtmuypmYShRr1fhoU81cgqMOVVVTP3SMcaGMii7FTUa4pFpUg==";
        };
        _H12HdUau = {
            "id" = "H12HdUau";
            "file" = "worldedit-bukkit-7.3.7.jar";
            "hash" = "sha512-ZYSBLUcQG5sfnVHfpV0X4NPkg5U63ke7x1jLPgAZRjd3t9gOw0EiJrNSNhJ4/WOuz3cA+I20QTKWkSucS4gL4g==";
        };
        _WTAFvuRx = {
            "id" = "WTAFvuRx";
            "file" = "worldedit-mod-7.3.8.jar";
            "hash" = "sha512-4DlJLfC0hufOdtDq+MsR6trS54IgYAuEmKuO70ZCop4xCmvLQ3gldVOzY5xtC8Hr8Pc986emd8ava6+GcWsLxw==";
        };
        _ecqqLKUO = {
            "id" = "ecqqLKUO";
            "file" = "worldedit-bukkit-7.3.8.jar";
            "hash" = "sha512-yowl0cLYlLfDKTYXh1q/I68cscCmpOFC7lFOfQZTamfZFmQAnOj1SQLI9P0F4y+CNfQ89Sv70KbFYi1r708cbg==";
        };
        _HFvwhOTG = {
            "id" = "HFvwhOTG";
            "file" = "worldedit-mod-7.3.9-beta-01-dist.jar";
            "hash" = "sha512-SXqIS65rgIRgpgbdL47y0SasAWvESMbUSINUg6eJGdOPLRmOHmimS4ixpMRfDE9hdYxlUcOgsz7nFNCjhnO+0Q==";
        };
        _lynJ1VTU = {
            "id" = "lynJ1VTU";
            "file" = "worldedit-bukkit-7.3.9-beta-01-dist.jar";
            "hash" = "sha512-rUBpUHUE7hIcU00xxznUPG/lgzBKu2gmjQayuuSJyVv35WMCCU5zwHEzcypSWCsF8gHOGbDhNzhJNPIwcuVQMQ==";
        };
        _3TQ8W0Ar = {
            "id" = "3TQ8W0Ar";
            "file" = "worldedit-mod-7.3.9.jar";
            "hash" = "sha512-1WnhzvB7YvkrYj/TlLpnri6vqiiM553+hRuH+AQhjq4vJEFO/3iGV69XdMX9lf/q1VznfybyYuJB1smdYS8xLQ==";
        };
        _Bu1zaaoc = {
            "id" = "Bu1zaaoc";
            "file" = "worldedit-bukkit-7.3.9.jar";
            "hash" = "sha512-zhkJerk6P/dakpoe/sWBOK3FtwD4duyKx6lsl9mNd6BvImYfBBjDQH1kTKLZcT/eQX1XiceYZNnCCU8gPzcsdg==";
        };
        _rIYOU6Ta = {
            "id" = "rIYOU6Ta";
            "file" = "worldedit-mod-7.3.10-beta-01.jar";
            "hash" = "sha512-G5Nmy4BMbDxWRRbuAcUdZvM6JWOucq7nR1Px3qNwUSBaOesHNfMB05B4UQfGQjg3+xnNoheX9KmcbC8Hu9syqg==";
        };
        _HIoAq6RI = {
            "id" = "HIoAq6RI";
            "file" = "worldedit-bukkit-7.3.10-beta-01.jar";
            "hash" = "sha512-kRRK1F5z8a4RWqbP3RhE7vwG0ser+PJIq4wz9PP9POzEaNStcgmEJkHsCSoxyQ0U6kKJPi2gDxyuKX/BCaRYzg==";
        };
        _KI46lJsd = {
            "id" = "KI46lJsd";
            "file" = "worldedit-mod-7.3.10.jar";
            "hash" = "sha512-XqP6XxfDP3gZw7U4omRWz20NjgqTTordyMOTxTE5K5n6bOs0Zq7CePMO5dG0L21mDYxFebNSDKtvVNb3/rfZcQ==";
        };
        _4jRlujfz = {
            "id" = "4jRlujfz";
            "file" = "worldedit-bukkit-7.3.10.jar";
            "hash" = "sha512-6Iv1arE6xUfOzObP6iOwg2yF7slkjpnxV49jU3cZ2rF7xpdsTWik8rjU+TGMVKLY10DMrt/t/KoW3Mr126AC+g==";
        };
        _bxlboAan = {
            "id" = "bxlboAan";
            "file" = "worldedit-mod-7.3.11.jar";
            "hash" = "sha512-WhMeAFmuS5I/9gZsK+BPpfvL9qUjNaEDYxZTRL1y5XbyniKlaAXCjDoGHH+//pbbn/ZhCtQUCSdC2qTh4oBThQ==";
        };
        _DlD8WKr9 = {
            "id" = "DlD8WKr9";
            "file" = "worldedit-bukkit-7.3.11.jar";
            "hash" = "sha512-uYXRbCIrfoUevDdte9eLD3irf9jN2lbiQ3Hd7ZPBiNyhkpx5qJT+IcmOMM7PPKZx2gIP7XIHf/XkDsQ5/K+cIg==";
        };
        _slVORvBv = {
            "id" = "slVORvBv";
            "file" = "worldedit-mod-7.3.12-beta-01.jar";
            "hash" = "sha512-ZSrRAgXEBYvRjMyr0/WGBZRR7hiKUNXqpezrYlBQEntr10UawdwyIWFI9BtUybMkKRZmR/cXtitW7EL4msjUFQ==";
        };
        _NhJaettg = {
            "id" = "NhJaettg";
            "file" = "worldedit-bukkit-7.3.12-beta-01.jar";
            "hash" = "sha512-ZVSCyhA6z132yUdPDOcf/WXY5hMpC4dLrmismAXBzYmlVKAx+OtGF/BvEANlRIwoQD+KF3k9G4CWqkqoJjmq0Q==";
        };
        _cRBkMMPN = {
            "id" = "cRBkMMPN";
            "file" = "worldedit-mod-7.3.12-beta-02.jar";
            "hash" = "sha512-qusZWBdrsomAF7WhnMmVxFY7F1bY3TRzcprEwxmuOHB+QCvY2gtXshMrh3/zOwZ4NNgpgoxdleYBplMLtpK56A==";
        };
        _aqvVpeHP = {
            "id" = "aqvVpeHP";
            "file" = "worldedit-bukkit-7.3.12-beta-02.jar";
            "hash" = "sha512-1/L6HyO2uF5jSPUlteWfFLlmHLLxRH7otVDAG5iAh+9z3O55MnCASOe5AnQ5T8LPz8Q6+/JyE9/li4GT3QNwIQ==";
        };
        _WKHIRNIv = {
            "id" = "WKHIRNIv";
            "file" = "worldedit-mod-7.3.12.jar";
            "hash" = "sha512-h8wsOdXh8JXfTDtVPLGyK+mpmOmKlrMpqBxo+zDSUkCNBbtFtTJSCx2NawntC74aW+bh0+OcSfl6GVClG9B1Pw==";
        };
        _9Z1aKSP5 = {
            "id" = "9Z1aKSP5";
            "file" = "worldedit-bukkit-7.3.12.jar";
            "hash" = "sha512-plgsfCWUMktFa1IDRdOxZqPAIsqxj6q+ZfES38WBSCFRH1SKwEoWPYpUdsHrrfKRtU6ZehMNPhFtvEAgOEA3lg==";
        };
        _9ACY6L4u = {
            "id" = "9ACY6L4u";
            "file" = "worldedit-mod-7.3.13.jar";
            "hash" = "sha512-o4ugIzbSxDDJI4tj5tR6fh3jqUgnmKB8/bCN4qXNPg+edMFQrCPfyyJB36+PHIb8v1eip9gHVgiQsag5LxZ8Nw==";
        };
        _U0uDF7yg = {
            "id" = "U0uDF7yg";
            "file" = "worldedit-bukkit-7.3.13.jar";
            "hash" = "sha512-1xleIWvZhjrd7GGnxDmUh2s1RmImF8RBY05N8ocarIg1mZQ8VElV6YuKmUw23YCsDeN7oW9X29IQh6b0wzu5Bg==";
        };
        _242z5LFa = {
            "id" = "242z5LFa";
            "file" = "worldedit-mod-7.3.14.jar";
            "hash" = "sha512-ApYi7WRuOyPStW03K866KyMTWso6ZHx4HrOyFJ3+8IchHcILsQyPsnNoSwIymWpNiSgwqEESCI2d5hlqA2Tuvg==";
        };
        _txgouwkE = {
            "id" = "txgouwkE";
            "file" = "worldedit-bukkit-7.3.14.jar";
            "hash" = "sha512-SOXMA9hcaF1nTwmrsCXWiuUe9ZxzRMAzZRnKlXiJ2jvvgLEaF80S+F/Y9MP5j/7MDijMFprTnG4M4HEztyDQWA==";
        };
        _p0Bm3o0X = {
            "id" = "p0Bm3o0X";
            "file" = "worldedit-mod-7.3.15-beta-01.jar";
            "hash" = "sha512-WXEmyN6X6QXJZZrjXDolgkqNGCN49tuJvEMfWH1okI8JyujiDTWCBOSrgiAyf5kdBXVS4VXQa7U0hMgynoXgKQ==";
        };
        _DYf6XJqU = {
            "id" = "DYf6XJqU";
            "file" = "worldedit-bukkit-7.3.15-beta-01.jar";
            "hash" = "sha512-IT+k8iPCdLp0s6cuomlCUAJBHne7LKpFjIfnE8QbSg2SwJZE2GP+WHkEVaEGizADyT/8x979yDmXTol41x77hQ==";
        };
        _3HceS8fQ = {
            "id" = "3HceS8fQ";
            "file" = "worldedit-mod-7.3.15-beta-02.jar";
            "hash" = "sha512-EEoe5ffjWpe2bKCg7oITvtgJ9qjq9xElXTtxW6rJwSQqrtRxEjZMDAn9PMYrTZSOmUbz78W/xi2HBquwDsQU6A==";
        };
        _UIGHLWyH = {
            "id" = "UIGHLWyH";
            "file" = "worldedit-bukkit-7.3.15-beta-02.jar";
            "hash" = "sha512-eWnRU54h9A//atXI4z4715kpQwFq8IJ8QUTDtXrRKYom30Rb61WJeIf/KYITjhLAUwiY3OSVrK0CiJ8E4ySXiQ==";
        };
        _6stG33I5 = {
            "id" = "6stG33I5";
            "file" = "worldedit-mod-7.3.15.jar";
            "hash" = "sha512-piL0UkVCwTMG3NXo+hXlZz208jDclXBgrSelpF/PExpMVloIBcQBl28f9Ns179F0uvpzGMr5M6gn9ewxb+ZzWQ==";
        };
        _DpmreoFj = {
            "id" = "DpmreoFj";
            "file" = "worldedit-bukkit-7.3.15.jar";
            "hash" = "sha512-oN5pbWklISnYsVsE51nUPEj7vY/yvyU79EYo7kP49aznzYKnaGF2VsPmgqleV/gi9M8mmYpXF4dzqqLwUQ03YQ==";
        };
        _R846T4GX = {
            "id" = "R846T4GX";
            "file" = "worldedit-mod-7.3.16.jar";
            "hash" = "sha512-9uAwS0yEVGXvgXic5GkPNNgeUQ1piaxg6cHJrQdhUvnNh4hUeCY4JrgdLi/kfWZHii+/HmMyAPPHcbiy+w8Cvw==";
        };
        _Jk1z2u7n = {
            "id" = "Jk1z2u7n";
            "file" = "worldedit-bukkit-7.3.16.jar";
            "hash" = "sha512-B5y/VFGLmWuzysQdECR3yI3voUuMRVmIKdzpWJhGstY8nnbEnESiVCWmuylYlbhDPF9woH1qKr+DxZMv41eKXA==";
        };
        _2tP5pnh1 = {
            "id" = "2tP5pnh1";
            "file" = "worldedit-mod-7.3.17-beta-01.jar";
            "hash" = "sha512-wpsFt8xzDeSv3cxg9pHxx1l2sISMdR3gXSO8kM+OdxKJyX4p0zrfJ4eKM2/gZqvi4r8RfPP/OHPGqDVFnzrh8A==";
        };
        _xuV6tYbh = {
            "id" = "xuV6tYbh";
            "file" = "worldedit-bukkit-7.3.17-beta-01.jar";
            "hash" = "sha512-TMefJ8LPNWNuG2unv4KtNZJ98cX+luZ80eEq3JphKWzttPRtJ1RmzLm/B6E/rVbXdXdg4Z+ztetNwtzVcEn+iw==";
        };
        _HBMsZ6cB = {
            "id" = "HBMsZ6cB";
            "file" = "worldedit-mod-7.3.17.jar";
            "hash" = "sha512-7HSJrdE4vFJp518eFlqsdLsJhX0b+RM85BObWtt5uMv11pwTyRc4O/8BJnOGiUOuGaH5fviSPVndSUOWVxFP5w==";
        };
        _3ISh7ADm = {
            "id" = "3ISh7ADm";
            "file" = "worldedit-bukkit-7.3.17.jar";
            "hash" = "sha512-oTyEyFfxgIeFVk4eWD40xwmv+xgIxpp2J/ooSvEPlN8QD5+M+xV0tH6CZdVFqhOyvPRhVxTcEH0cH7a6DDTTyA==";
        };
        _wlq4UM7x = {
            "id" = "wlq4UM7x";
            "file" = "worldedit-mod-7.4.0-beta-01.jar";
            "hash" = "sha512-wXdcWHw3c4BKs4/Swwe6f0Wm72A1NeZF1gBslbLxrPrEvdMaEPhCVuAqsTQGtCT5lcnaalUwkzWOHB/kCANTqA==";
        };
        _5T0Vw5PH = {
            "id" = "5T0Vw5PH";
            "file" = "worldedit-bukkit-7.4.0-beta-01.jar";
            "hash" = "sha512-Qgx1pIDwNka6gB54OeDPEASHT8+hTn76wTkSraXhehrX5BDouNKvK0njvAMc0/AFQJQQQHyeTivUvkwevR5XIg==";
        };
        _ZmRjhuVs = {
            "id" = "ZmRjhuVs";
            "file" = "worldedit-mod-7.3.18-beta-01.jar";
            "hash" = "sha512-X42lSQ7jfwxNad05s9FMtgtvPJe2WPcgTxb3PRmm5+nu73ZgjaRyjaQZ+3QtJ9ReR8IJQ64dQ9A401hkWPveYg==";
        };
        _qYMNQYjH = {
            "id" = "qYMNQYjH";
            "file" = "worldedit-bukkit-7.3.18-beta-01.jar";
            "hash" = "sha512-ZkWhqxbJPvJ7ga6oyCqr6o3nTatsR/d3ZCPdc024NVKE9TRowM7Pyc18XAOQpGoB5K0RhHQJWkzRXq5Rq8bCAA==";
        };
        _SisHd23s = {
            "id" = "SisHd23s";
            "file" = "worldedit-mod-7.3.18.jar";
            "hash" = "sha512-aDrmvID6Ycm20q+Il+JJu4v1sNk05+oi+XkP1sTIb5T8b6Htg32IebZ29Wzu2qAqVidQk1j/LpZhdXQAYK3SpA==";
        };
        _XlUIRmF8 = {
            "id" = "XlUIRmF8";
            "file" = "worldedit-bukkit-7.3.18.jar";
            "hash" = "sha512-EpMdR2LRoOP1/Sv2DtdSa5dpnVJSjFdxXU7O0wuhUWFqqhZVFc44hcC8uj5UE4R9ePlKjV/y1YvQPYOzixnkXw==";
        };
        _D4snyuU8 = {
            "id" = "D4snyuU8";
            "file" = "worldedit-mod-7.4.0-beta-02.jar";
            "hash" = "sha512-iHwflHnvDQZxTE+EL0lWiiCfV8wpshtZNz/4rlcC9lxFs/XKpEKizBufAkL5P0ZwbWe4CMMMBU6uHhQrwSWfsw==";
        };
        _sO1YYZp4 = {
            "id" = "sO1YYZp4";
            "file" = "worldedit-bukkit-7.4.0-beta-02.jar";
            "hash" = "sha512-WQ+GqOtXxagmLKvR1GKguj8W7XRmu6SYAVdxavCtBt763tzKTvcmug2FMf2u6YpWO6aB9Ll7bOBo8S4H43wvOw==";
        };
        _yu07Zs1W = {
            "id" = "yu07Zs1W";
            "file" = "worldedit-mod-7.4.0-beta-03.jar";
            "hash" = "sha512-t+RP5MhQGV+bnlVkcLtOvjTmcHXuPPQYWLi8WYZdUEcrwNtfdU4S8+Mmp+mDOY9bEW0IijVnVcUUw0KQBNXWuQ==";
        };
        _K7geSdjb = {
            "id" = "K7geSdjb";
            "file" = "worldedit-bukkit-7.4.0-beta-03.jar";
            "hash" = "sha512-KNoYrsMKco/Pxt9YIqJdBXCpMmCRkUDOVcxTxnU1bIPuRyiD/bAw7sD8tlDkEucR6V0im1z0B9doOLaWYDzSRA==";
        };
        _7cjC8upt = {
            "id" = "7cjC8upt";
            "file" = "worldedit-bukkit-7.4.0-beta-3.1.jar";
            "hash" = "sha512-WEej+gQRkVVLBR5AsOrTMtURGFKqGP+RjeeFYFv9481f9XVVQuS+6MA8VhsGPGA0yjOrBMYKKZoQV55IA9swow==";
        };
        _l3iW7wfj = {
            "id" = "l3iW7wfj";
            "file" = "worldedit-mod-7.4.0-rc-01.jar";
            "hash" = "sha512-UQF4ZpMieMttGqG7Y6KE+D8YADP1zVX4HC768m2OZ16qdxJu/SgQPJRyqGUMuNi08avSIdu3xYfWNdcN1FdaOA==";
        };
        _1MJ3rIHu = {
            "id" = "1MJ3rIHu";
            "file" = "worldedit-bukkit-7.4.0-rc-01.jar";
            "hash" = "sha512-thL/KPWjj608YJjGSxl5Gvyr60Hp6xQtuxFcRCeM4oPp0RKQbn72HClFUai5HGkYhGFEVFGYjLRY9UJ5kQ5Hhw==";
        };
        _SDczInMa = {
            "id" = "SDczInMa";
            "file" = "worldedit-mod-7.3.19.jar";
            "hash" = "sha512-oXj5+CsHkzSdf26ajrSYrhE4htAU1EXjuGoi/EhnmeeziiZ/7Ig/2OqZ5hh4NyAhRByBTyq5UBxseZPmXGwkfg==";
        };
        _2YDdVDmG = {
            "id" = "2YDdVDmG";
            "file" = "worldedit-bukkit-7.3.19.jar";
            "hash" = "sha512-EFsfLD0fVbqNszV0IWVfDSWX9zaxQZM2quXJIQpJLAqNbBNt/BFDExv8QYbyRzk+8LHqv0l3lgMDFzceUZas3g==";
        };
        _o645q0Oo = {
            "id" = "o645q0Oo";
            "file" = "worldedit-mod-7.4.0.jar";
            "hash" = "sha512-GtPplM0xTlDlYSgad2lhB9vXEk/OyOngwNQEP6CBhA74CHquyZys3mticP8oOo08fqXBE1WFJEaPjFjl4T+aSg==";
        };
        _CkT32vix = {
            "id" = "CkT32vix";
            "file" = "worldedit-bukkit-7.4.0.jar";
            "hash" = "sha512-lzHdwUfV+YWH/9MgvTXRQTFp3Ip4K/LO7G6Ul0CbF4Zaarg9aD1SHrjxtfidAy/XYajor4oORJxgP7ZsUrO1Gw==";
        };
        _T3LFkV36 = {
            "id" = "T3LFkV36";
            "file" = "worldedit-mod-7.4.1.jar";
            "hash" = "sha512-R2g4NrR/XHCLp+nGYGyS5GZd7uLmyFiszdoROnDu5LREBHXE5us8xShiNjQEhyEgeGq3s7JnAFrtAafS42fN8w==";
        };
        _JUWRHdru = {
            "id" = "JUWRHdru";
            "file" = "worldedit-bukkit-7.4.1.jar";
            "hash" = "sha512-k0B77eUxWcfrVWVHpEjELtC9KrRWSxpGYoOcdsNZ4T8oT2iDdWeFwKIt8c7FJu+DfRiaivkgTS6Z23XcYrOjMw==";
        };
        _oY3E2pzA = {
            "id" = "oY3E2pzA";
            "file" = "worldedit-mod-7.4.2.jar";
            "hash" = "sha512-efIGwoNCHmiXLn3yt/TDk1Bv9FDqXli49rqv12IJLu8HAV7c3O1qT1NpBKwEjWmyqG+i+/dOnRWc750jcgQqKg==";
        };
        _p8T2aZ8U = {
            "id" = "p8T2aZ8U";
            "file" = "worldedit-bukkit-7.4.2.jar";
            "hash" = "sha512-MduQkkmvSIgWF4GNeo8zhqdFOrfKhCs6SLonE9VjJeyZb0tbtbhh0nKrIXnThPZBZmnGt4QLEoOzvJp11bGMSg==";
        };
        _DjiTrN5B = {
            "id" = "DjiTrN5B";
            "file" = "worldedit-mod-7.4.3-beta-01.jar";
            "hash" = "sha512-qE+JTH2MzGOqo0o9GD/XqM88+AvOx7AIhb0Xg7CEUZy9/WS2RaQ4lVOnvsXV6vPEtR3Bi0wblD18x+fi7seSwg==";
        };
        _k9KdTr1M = {
            "id" = "k9KdTr1M";
            "file" = "worldedit-bukkit-7.4.3-beta-01.jar";
            "hash" = "sha512-z6jS5sJzhj7vi39SsdTNfvCcbqka2ohwFm7ZyfjSAE0FSIAcbF2CN3UTrR+ZEZa/RJOFbl97SvrlDZ4QvesrUQ==";
        };
        _gjsLvJfW = {
            "id" = "gjsLvJfW";
            "file" = "worldedit-mod-7.4.3.jar";
            "hash" = "sha512-3lGhoxngV/ExLsVN4vCN9dDACnhxgICjKE4MH/rf+0fVNT4OU42TNLcutyYN9abyxL+Dc+7I1aT2zfquH/RSTg==";
        };
        _yDUBafTJ = {
            "id" = "yDUBafTJ";
            "file" = "worldedit-bukkit-7.4.3.jar";
            "hash" = "sha512-Q9L4hloG1jxx0ri8De1mwsf15BPbGmS8L2Zds78l7CiuQHiYhK9L2vQHQKZjIZZJTSiX+ndnXwur+vefGEAIUw==";
        };
        _ZL2VC7dm = {
            "id" = "ZL2VC7dm";
            "file" = "worldedit-mod-7.4.4-beta-01.jar";
            "hash" = "sha512-krJL8D1tsm3XdvjJ1VGUiZXvc/dPE1pkp9zk6EuDIlv21B+zIpY2kL2gQbrktOIresW3zaydoVGzi+kG3CjnKg==";
        };
        _ESAHQFYo = {
            "id" = "ESAHQFYo";
            "file" = "worldedit-bukkit-7.4.4-beta-01.jar";
            "hash" = "sha512-WjEC0MxpEY78rkQumhKKu3btyKfHJDUQxZ7nYoioBQEEBdjcQIif2VLny857LfKYbMXAb2PIRX0GrQWOOuM2DQ==";
        };
        _j2w3GmPv = {
            "id" = "j2w3GmPv";
            "file" = "worldedit-mod-7.4.4.jar";
            "hash" = "sha512-SOQI+/PiRSHypmFV6ahacfW/iWV6mIiqyVJeJQxd2VQdgyavu8JOrkJB26g1BqJDjr/2Dw52Pjfs744HD6huVw==";
        };
        _qNuPcliz = {
            "id" = "qNuPcliz";
            "file" = "worldedit-bukkit-7.4.4.jar";
            "hash" = "sha512-htm3a6+OJe0yFw/yXtiGLADVrflEGVXdh68B5ki0ENDy7NXZoqUQRPQl0whpRYAEaH6f8uVSKu/sZeHJFjDwjQ==";
        };
    in {
        "Dg6Ca50i" = _Dg6Ca50i;
        "AIgHtI8t" = _AIgHtI8t;
        "AFHCVxTg" = _AFHCVxTg;
        "hMId5U9N" = _hMId5U9N;
        "uHkJhLIW" = _uHkJhLIW;
        "xfPHGYpG" = _xfPHGYpG;
        "pSw78Epw" = _pSw78Epw;
        "sCQ4au3n" = _sCQ4au3n;
        "jyivqwY1" = _jyivqwY1;
        "rmQ2rOSJ" = _rmQ2rOSJ;
        "WEZsUWbe" = _WEZsUWbe;
        "OyNen7Hl" = _OyNen7Hl;
        "KDPFQOwS" = _KDPFQOwS;
        "GZ3vTpkY" = _GZ3vTpkY;
        "wijmYjsK" = _wijmYjsK;
        "FYvk4hct" = _FYvk4hct;
        "otWEqKO8" = _otWEqKO8;
        "C7AM2Nf7" = _C7AM2Nf7;
        "1TfwProW" = _1TfwProW;
        "K9Kr1Adh" = _K9Kr1Adh;
        "gTQC4SiK" = _gTQC4SiK;
        "9SnkhqdV" = _9SnkhqdV;
        "XCmvEOto" = _XCmvEOto;
        "EWlbm2Xq" = _EWlbm2Xq;
        "JNZh18j8" = _JNZh18j8;
        "7MeVDPGO" = _7MeVDPGO;
        "9v6ScEI3" = _9v6ScEI3;
        "7Aay0MZN" = _7Aay0MZN;
        "CW7JWsgU" = _CW7JWsgU;
        "cFsJ57F7" = _cFsJ57F7;
        "z3kpR8EM" = _z3kpR8EM;
        "N6JysKOE" = _N6JysKOE;
        "YaTbijLh" = _YaTbijLh;
        "tIX9g91q" = _tIX9g91q;
        "cyiJNYhk" = _cyiJNYhk;
        "JezAXbj7" = _JezAXbj7;
        "8ZBZqehb" = _8ZBZqehb;
        "dcfDNKXg" = _dcfDNKXg;
        "etwT4uGE" = _etwT4uGE;
        "nPgEtxys" = _nPgEtxys;
        "TbSvz31A" = _TbSvz31A;
        "2uJu3ngh" = _2uJu3ngh;
        "6RMHAqSb" = _6RMHAqSb;
        "oyRvnIak" = _oyRvnIak;
        "p4TkysW2" = _p4TkysW2;
        "GaGvu76z" = _GaGvu76z;
        "zaQ8qMzP" = _zaQ8qMzP;
        "9iC4WoU8" = _9iC4WoU8;
        "RuP2o8iq" = _RuP2o8iq;
        "l9stATkW" = _l9stATkW;
        "jK6PaV77" = _jK6PaV77;
        "kGkqnoYR" = _kGkqnoYR;
        "vZZ3kA17" = _vZZ3kA17;
        "QlP8HIml" = _QlP8HIml;
        "9joB1YoJ" = _9joB1YoJ;
        "ObVDD08E" = _ObVDD08E;
        "FlivYemN" = _FlivYemN;
        "uP57Puxr" = _uP57Puxr;
        "WZ5OFdj6" = _WZ5OFdj6;
        "vrPnHY9y" = _vrPnHY9y;
        "sWdgcYmE" = _sWdgcYmE;
        "t7YT4aha" = _t7YT4aha;
        "CnNesGqs" = _CnNesGqs;
        "11Q77HZz" = _11Q77HZz;
        "mlIpd13e" = _mlIpd13e;
        "BUQ1remq" = _BUQ1remq;
        "NsT9ddpv" = _NsT9ddpv;
        "CjJgblfK" = _CjJgblfK;
        "hcpOaFke" = _hcpOaFke;
        "Ruu3UNJL" = _Ruu3UNJL;
        "yhnmK2c2" = _yhnmK2c2;
        "1e0moJAJ" = _1e0moJAJ;
        "TP7zga9i" = _TP7zga9i;
        "CIVe1lu1" = _CIVe1lu1;
        "WfIJtNA6" = _WfIJtNA6;
        "LMELD5yT" = _LMELD5yT;
        "Uss9UXUv" = _Uss9UXUv;
        "nUSfYzrB" = _nUSfYzrB;
        "LfQGZz8R" = _LfQGZz8R;
        "zssGEU1n" = _zssGEU1n;
        "hmcIX5Fj" = _hmcIX5Fj;
        "MaJdQbX5" = _MaJdQbX5;
        "Wrlqaul6" = _Wrlqaul6;
        "XL2dgNKo" = _XL2dgNKo;
        "Yw5eqE0z" = _Yw5eqE0z;
        "cehBcfHA" = _cehBcfHA;
        "soRwbIJd" = _soRwbIJd;
        "vMYSETPc" = _vMYSETPc;
        "iQ76lbYX" = _iQ76lbYX;
        "KGSgRLZU" = _KGSgRLZU;
        "PTig47IL" = _PTig47IL;
        "ans4Koju" = _ans4Koju;
        "ssjKpdGo" = _ssjKpdGo;
        "aNn2Fqf4" = _aNn2Fqf4;
        "rTGh3R1y" = _rTGh3R1y;
        "jiqenRwc" = _jiqenRwc;
        "QKXBX0zs" = _QKXBX0zs;
        "TdNeSMad" = _TdNeSMad;
        "9TCdUpws" = _9TCdUpws;
        "gaP8AHk5" = _gaP8AHk5;
        "aMUZQKUG" = _aMUZQKUG;
        "DfjpjdP5" = _DfjpjdP5;
        "ZOhVauWn" = _ZOhVauWn;
        "JzCMkGax" = _JzCMkGax;
        "2BXiy3fP" = _2BXiy3fP;
        "j8KJp1Ch" = _j8KJp1Ch;
        "4tGY0ePl" = _4tGY0ePl;
        "VaMk0SQH" = _VaMk0SQH;
        "RfIqhcpm" = _RfIqhcpm;
        "kZ0IykHx" = _kZ0IykHx;
        "JOJ9WbGc" = _JOJ9WbGc;
        "DBLNBwrB" = _DBLNBwrB;
        "EjobaxpK" = _EjobaxpK;
        "vMrPkmgF" = _vMrPkmgF;
        "srWerknn" = _srWerknn;
        "Jo76t1oi" = _Jo76t1oi;
        "vBzkrSYP" = _vBzkrSYP;
        "yAujLUIK" = _yAujLUIK;
        "TLkb1TuS" = _TLkb1TuS;
        "H12HdUau" = _H12HdUau;
        "WTAFvuRx" = _WTAFvuRx;
        "ecqqLKUO" = _ecqqLKUO;
        "HFvwhOTG" = _HFvwhOTG;
        "lynJ1VTU" = _lynJ1VTU;
        "3TQ8W0Ar" = _3TQ8W0Ar;
        "Bu1zaaoc" = _Bu1zaaoc;
        "rIYOU6Ta" = _rIYOU6Ta;
        "HIoAq6RI" = _HIoAq6RI;
        "KI46lJsd" = _KI46lJsd;
        "4jRlujfz" = _4jRlujfz;
        "bxlboAan" = _bxlboAan;
        "DlD8WKr9" = _DlD8WKr9;
        "slVORvBv" = _slVORvBv;
        "NhJaettg" = _NhJaettg;
        "cRBkMMPN" = _cRBkMMPN;
        "aqvVpeHP" = _aqvVpeHP;
        "WKHIRNIv" = _WKHIRNIv;
        "9Z1aKSP5" = _9Z1aKSP5;
        "9ACY6L4u" = _9ACY6L4u;
        "U0uDF7yg" = _U0uDF7yg;
        "242z5LFa" = _242z5LFa;
        "txgouwkE" = _txgouwkE;
        "p0Bm3o0X" = _p0Bm3o0X;
        "DYf6XJqU" = _DYf6XJqU;
        "3HceS8fQ" = _3HceS8fQ;
        "UIGHLWyH" = _UIGHLWyH;
        "6stG33I5" = _6stG33I5;
        "DpmreoFj" = _DpmreoFj;
        "R846T4GX" = _R846T4GX;
        "Jk1z2u7n" = _Jk1z2u7n;
        "2tP5pnh1" = _2tP5pnh1;
        "xuV6tYbh" = _xuV6tYbh;
        "HBMsZ6cB" = _HBMsZ6cB;
        "3ISh7ADm" = _3ISh7ADm;
        "wlq4UM7x" = _wlq4UM7x;
        "5T0Vw5PH" = _5T0Vw5PH;
        "ZmRjhuVs" = _ZmRjhuVs;
        "qYMNQYjH" = _qYMNQYjH;
        "SisHd23s" = _SisHd23s;
        "XlUIRmF8" = _XlUIRmF8;
        "D4snyuU8" = _D4snyuU8;
        "sO1YYZp4" = _sO1YYZp4;
        "yu07Zs1W" = _yu07Zs1W;
        "K7geSdjb" = _K7geSdjb;
        "7cjC8upt" = _7cjC8upt;
        "l3iW7wfj" = _l3iW7wfj;
        "1MJ3rIHu" = _1MJ3rIHu;
        "SDczInMa" = _SDczInMa;
        "2YDdVDmG" = _2YDdVDmG;
        "o645q0Oo" = _o645q0Oo;
        "CkT32vix" = _CkT32vix;
        "T3LFkV36" = _T3LFkV36;
        "JUWRHdru" = _JUWRHdru;
        "oY3E2pzA" = _oY3E2pzA;
        "p8T2aZ8U" = _p8T2aZ8U;
        "DjiTrN5B" = _DjiTrN5B;
        "k9KdTr1M" = _k9KdTr1M;
        "gjsLvJfW" = _gjsLvJfW;
        "yDUBafTJ" = _yDUBafTJ;
        "ZL2VC7dm" = _ZL2VC7dm;
        "ESAHQFYo" = _ESAHQFYo;
        "j2w3GmPv" = _j2w3GmPv;
        "qNuPcliz" = _qNuPcliz;
        "bukkit-1.2.3" = _Dg6Ca50i;
        "bukkit-1.2.4" = _Dg6Ca50i;
        "bukkit-1.2.5" = _xfPHGYpG;
        "bukkit-1.3.1" = _hMId5U9N;
        "bukkit-1.3.2" = _xfPHGYpG;
        "bukkit-1.4.2" = _xfPHGYpG;
        "bukkit-1.4.6" = _rmQ2rOSJ;
        "bukkit-1.4.7" = _WEZsUWbe;
        "bukkit-1.5" = _OyNen7Hl;
        "bukkit-1.5.1" = _KDPFQOwS;
        "bukkit-1.5.2" = _KDPFQOwS;
        "bukkit-1.6.1" = _GZ3vTpkY;
        "bukkit-1.6.2" = _GZ3vTpkY;
        "bukkit-1.6.4" = _JezAXbj7;
        "bukkit-1.7.2" = _FYvk4hct;
        "bukkit-1.7.4" = _otWEqKO8;
        "bukkit-1.7.9" = _JezAXbj7;
        "bukkit-1.8.1" = _JezAXbj7;
        "bukkit-1.7.5" = _JezAXbj7;
        "bukkit-1.7.10" = _JezAXbj7;
        "bukkit-1.8" = _JezAXbj7;
        "bukkit-1.8.2" = _JezAXbj7;
        "bukkit-1.8.3" = _JezAXbj7;
        "bukkit-1.8.4" = _JezAXbj7;
        "bukkit-1.8.5" = _JezAXbj7;
        "bukkit-1.8.6" = _JezAXbj7;
        "bukkit-1.8.7" = _JezAXbj7;
        "bukkit-1.8.8" = _JezAXbj7;
        "bukkit-1.8.9" = _7Aay0MZN;
        "bukkit-1.9" = _JezAXbj7;
        "bukkit-1.9.1" = _JezAXbj7;
        "bukkit-1.9.2" = _JezAXbj7;
        "bukkit-1.9.3" = _JezAXbj7;
        "bukkit-1.9.4" = _JezAXbj7;
        "bukkit-1.10" = _JezAXbj7;
        "bukkit-1.10.2" = _JezAXbj7;
        "bukkit-1.11" = _JezAXbj7;
        "bukkit-1.11.1" = _JezAXbj7;
        "bukkit-1.11.2" = _JezAXbj7;
        "bukkit-1.12" = _JezAXbj7;
        "bukkit-1.12.1" = _tIX9g91q;
        "bukkit-1.12.2" = _JezAXbj7;
        "bukkit-1.13" = _hmcIX5Fj;
        "bukkit-1.14" = _hmcIX5Fj;
        "bukkit-1.15" = _hmcIX5Fj;
        "bukkit-1.16" = _iQ76lbYX;
        "bukkit-1.17" = _iQ76lbYX;
        "bukkit-1.18" = _XL2dgNKo;
        "bukkit-1.18.1" = _yhnmK2c2;
        "bukkit-1.18.2" = _DfjpjdP5;
        "bukkit-1.19" = _XL2dgNKo;
        "bukkit-1.19.1" = _XL2dgNKo;
        "bukkit-1.19.2" = _XL2dgNKo;
        "bukkit-1.19.3" = _XL2dgNKo;
        "bukkit-1.19.4" = _DfjpjdP5;
        "bukkit-1.20" = _j8KJp1Ch;
        "bukkit-1.20.1" = _j8KJp1Ch;
        "bukkit-1.17.1" = _DfjpjdP5;
        "bukkit-1.20.2" = _HIoAq6RI;
        "bukkit-1.20.3" = _HIoAq6RI;
        "bukkit-1.20.4" = _HIoAq6RI;
        "bukkit-1.20.5" = _HIoAq6RI;
        "bukkit-1.20.6" = _HIoAq6RI;
        "bukkit-1.21" = _HIoAq6RI;
        "bukkit-1.21.1" = _HIoAq6RI;
        "bukkit-1.21.3" = _7cjC8upt;
        "bukkit-1.21.2" = _HIoAq6RI;
        "bukkit-1.21.4" = _qNuPcliz;
        "bukkit-1.21.5" = _qNuPcliz;
        "bukkit-1.21.6" = _qNuPcliz;
        "bukkit-1.21.7" = _qNuPcliz;
        "bukkit-1.21.8" = _qNuPcliz;
        "bukkit-1.21.9" = _qNuPcliz;
        "bukkit-1.21.10" = _qNuPcliz;
        "bukkit-1.21.11" = _qNuPcliz;
        "bukkit-26.1" = _qNuPcliz;
        "bukkit-26.1.1" = _qNuPcliz;
        "bukkit-26.1.2" = _qNuPcliz;
        "bukkit-26.2" = _qNuPcliz;
        "spigot-1.4.6" = _rmQ2rOSJ;
        "spigot-1.4.7" = _WEZsUWbe;
        "spigot-1.5" = _OyNen7Hl;
        "spigot-1.5.1" = _KDPFQOwS;
        "spigot-1.5.2" = _KDPFQOwS;
        "spigot-1.6.1" = _GZ3vTpkY;
        "spigot-1.6.2" = _GZ3vTpkY;
        "spigot-1.6.4" = _JezAXbj7;
        "spigot-1.7.2" = _FYvk4hct;
        "spigot-1.7.4" = _otWEqKO8;
        "spigot-1.7.9" = _JezAXbj7;
        "spigot-1.8.1" = _JezAXbj7;
        "spigot-1.7.5" = _JezAXbj7;
        "spigot-1.7.10" = _JezAXbj7;
        "spigot-1.8" = _JezAXbj7;
        "spigot-1.8.2" = _JezAXbj7;
        "spigot-1.8.3" = _JezAXbj7;
        "spigot-1.8.4" = _JezAXbj7;
        "spigot-1.8.5" = _JezAXbj7;
        "spigot-1.8.6" = _JezAXbj7;
        "spigot-1.8.7" = _JezAXbj7;
        "spigot-1.8.8" = _JezAXbj7;
        "spigot-1.8.9" = _7Aay0MZN;
        "spigot-1.9" = _JezAXbj7;
        "spigot-1.9.1" = _JezAXbj7;
        "spigot-1.9.2" = _JezAXbj7;
        "spigot-1.9.3" = _JezAXbj7;
        "spigot-1.9.4" = _JezAXbj7;
        "spigot-1.10" = _JezAXbj7;
        "spigot-1.10.2" = _JezAXbj7;
        "spigot-1.11" = _JezAXbj7;
        "spigot-1.11.1" = _JezAXbj7;
        "spigot-1.11.2" = _JezAXbj7;
        "spigot-1.12" = _JezAXbj7;
        "spigot-1.12.1" = _tIX9g91q;
        "spigot-1.12.2" = _JezAXbj7;
        "spigot-1.13" = _hmcIX5Fj;
        "spigot-1.14" = _hmcIX5Fj;
        "spigot-1.15" = _hmcIX5Fj;
        "spigot-1.16" = _iQ76lbYX;
        "spigot-1.17" = _iQ76lbYX;
        "spigot-1.18" = _XL2dgNKo;
        "spigot-1.18.1" = _yhnmK2c2;
        "spigot-1.18.2" = _DfjpjdP5;
        "spigot-1.19" = _XL2dgNKo;
        "spigot-1.19.1" = _XL2dgNKo;
        "spigot-1.19.2" = _XL2dgNKo;
        "spigot-1.19.3" = _XL2dgNKo;
        "spigot-1.19.4" = _DfjpjdP5;
        "spigot-1.20" = _j8KJp1Ch;
        "spigot-1.20.1" = _j8KJp1Ch;
        "spigot-1.17.1" = _DfjpjdP5;
        "spigot-1.20.2" = _HIoAq6RI;
        "spigot-1.20.3" = _HIoAq6RI;
        "spigot-1.20.4" = _HIoAq6RI;
        "spigot-1.20.5" = _HIoAq6RI;
        "spigot-1.20.6" = _HIoAq6RI;
        "spigot-1.21" = _HIoAq6RI;
        "spigot-1.21.1" = _HIoAq6RI;
        "spigot-1.21.3" = _7cjC8upt;
        "spigot-1.21.2" = _HIoAq6RI;
        "spigot-1.21.4" = _qNuPcliz;
        "spigot-1.21.5" = _qNuPcliz;
        "spigot-1.21.6" = _qNuPcliz;
        "spigot-1.21.7" = _qNuPcliz;
        "spigot-1.21.8" = _qNuPcliz;
        "spigot-1.21.9" = _qNuPcliz;
        "spigot-1.21.10" = _qNuPcliz;
        "spigot-1.21.11" = _qNuPcliz;
        "spigot-26.1" = _qNuPcliz;
        "spigot-26.1.1" = _qNuPcliz;
        "spigot-26.1.2" = _qNuPcliz;
        "spigot-26.2" = _qNuPcliz;
        "forge-1.7.10" = _CW7JWsgU;
        "forge-1.6.4" = _9SnkhqdV;
        "forge-1.8" = _XCmvEOto;
        "forge-1.8.9" = _EWlbm2Xq;
        "forge-1.9" = _JNZh18j8;
        "forge-1.9.4" = _9v6ScEI3;
        "forge-1.10" = _cFsJ57F7;
        "forge-1.10.1" = _cFsJ57F7;
        "forge-1.10.2" = _cFsJ57F7;
        "forge-1.11" = _N6JysKOE;
        "forge-1.11.1" = _N6JysKOE;
        "forge-1.11.2" = _N6JysKOE;
        "forge-1.12" = _cyiJNYhk;
        "forge-1.12.1" = _cyiJNYhk;
        "forge-1.12.2" = _GaGvu76z;
        "forge-1.13.2" = _etwT4uGE;
        "forge-1.14.4" = _TbSvz31A;
        "forge-1.15.2" = _p4TkysW2;
        "forge-1.16.3" = _sWdgcYmE;
        "forge-1.16.4" = _sWdgcYmE;
        "forge-1.16.5" = _sWdgcYmE;
        "forge-1.17.1" = _BUQ1remq;
        "forge-1.18.1" = _Ruu3UNJL;
        "forge-1.18.2" = _1e0moJAJ;
        "forge-1.19" = _CIVe1lu1;
        "forge-1.19.1" = _Uss9UXUv;
        "forge-1.19.2" = _Uss9UXUv;
        "forge-1.19.3" = _zssGEU1n;
        "forge-1.19.4" = _MaJdQbX5;
        "forge-1.20" = _Wrlqaul6;
        "forge-1.20.1" = _Wrlqaul6;
        "forge-1.20.2" = _PTig47IL;
        "forge-1.20.4" = _ZOhVauWn;
        "paper-1.6.4" = _JezAXbj7;
        "paper-1.7.5" = _JezAXbj7;
        "paper-1.7.9" = _JezAXbj7;
        "paper-1.7.10" = _JezAXbj7;
        "paper-1.8" = _JezAXbj7;
        "paper-1.8.1" = _JezAXbj7;
        "paper-1.8.2" = _JezAXbj7;
        "paper-1.8.3" = _JezAXbj7;
        "paper-1.8.4" = _JezAXbj7;
        "paper-1.8.5" = _JezAXbj7;
        "paper-1.8.6" = _JezAXbj7;
        "paper-1.8.7" = _JezAXbj7;
        "paper-1.8.8" = _JezAXbj7;
        "paper-1.8.9" = _7Aay0MZN;
        "paper-1.9" = _JezAXbj7;
        "paper-1.9.1" = _JezAXbj7;
        "paper-1.9.2" = _JezAXbj7;
        "paper-1.9.3" = _JezAXbj7;
        "paper-1.9.4" = _JezAXbj7;
        "paper-1.10" = _JezAXbj7;
        "paper-1.10.2" = _JezAXbj7;
        "paper-1.11" = _JezAXbj7;
        "paper-1.11.1" = _JezAXbj7;
        "paper-1.11.2" = _JezAXbj7;
        "paper-1.12" = _JezAXbj7;
        "paper-1.12.1" = _tIX9g91q;
        "paper-1.12.2" = _JezAXbj7;
        "paper-1.13" = _hmcIX5Fj;
        "paper-1.14" = _hmcIX5Fj;
        "paper-1.15" = _hmcIX5Fj;
        "paper-1.16" = _iQ76lbYX;
        "paper-1.17" = _iQ76lbYX;
        "paper-1.18" = _XL2dgNKo;
        "paper-1.18.1" = _yhnmK2c2;
        "paper-1.18.2" = _DfjpjdP5;
        "paper-1.19" = _XL2dgNKo;
        "paper-1.19.1" = _XL2dgNKo;
        "paper-1.19.2" = _XL2dgNKo;
        "paper-1.19.3" = _XL2dgNKo;
        "paper-1.19.4" = _DfjpjdP5;
        "paper-1.20" = _j8KJp1Ch;
        "paper-1.20.1" = _j8KJp1Ch;
        "paper-1.17.1" = _DfjpjdP5;
        "paper-1.20.2" = _HIoAq6RI;
        "paper-1.20.3" = _HIoAq6RI;
        "paper-1.20.4" = _HIoAq6RI;
        "paper-1.20.5" = _HIoAq6RI;
        "paper-1.20.6" = _HIoAq6RI;
        "paper-1.21" = _HIoAq6RI;
        "paper-1.21.1" = _HIoAq6RI;
        "paper-1.21.3" = _7cjC8upt;
        "paper-1.21.2" = _HIoAq6RI;
        "paper-1.21.4" = _qNuPcliz;
        "paper-1.21.5" = _qNuPcliz;
        "paper-1.21.6" = _qNuPcliz;
        "paper-1.21.7" = _qNuPcliz;
        "paper-1.21.8" = _qNuPcliz;
        "paper-1.21.9" = _qNuPcliz;
        "paper-1.21.10" = _qNuPcliz;
        "paper-1.21.11" = _qNuPcliz;
        "paper-26.1" = _qNuPcliz;
        "paper-26.1.1" = _qNuPcliz;
        "paper-26.1.2" = _qNuPcliz;
        "paper-26.2" = _qNuPcliz;
        "fabric-1.14.4" = _2uJu3ngh;
        "fabric-1.15.2" = _oyRvnIak;
        "fabric-1.16.3" = _sWdgcYmE;
        "fabric-1.16.4" = _sWdgcYmE;
        "fabric-1.16.5" = _sWdgcYmE;
        "fabric-1.17.1" = _BUQ1remq;
        "fabric-1.18.1" = _Ruu3UNJL;
        "fabric-1.18.2" = _1e0moJAJ;
        "fabric-1.19" = _CIVe1lu1;
        "fabric-1.19.1" = _Uss9UXUv;
        "fabric-1.19.2" = _Uss9UXUv;
        "fabric-1.19.3" = _zssGEU1n;
        "fabric-1.19.4" = _MaJdQbX5;
        "fabric-1.20" = _Wrlqaul6;
        "fabric-1.20.1" = _Wrlqaul6;
        "fabric-1.20.2" = _PTig47IL;
        "fabric-1.20.4" = _ZOhVauWn;
        "fabric-1.20.5" = _2BXiy3fP;
        "fabric-1.20.6" = _RfIqhcpm;
        "fabric-1.21" = _WTAFvuRx;
        "fabric-1.21.1" = _WTAFvuRx;
        "fabric-1.21.3" = _3TQ8W0Ar;
        "fabric-1.21.4" = _bxlboAan;
        "fabric-1.21.5" = _242z5LFa;
        "fabric-1.21.6" = _R846T4GX;
        "fabric-1.21.7" = _R846T4GX;
        "fabric-1.21.8" = _R846T4GX;
        "fabric-1.21.9" = _2tP5pnh1;
        "fabric-1.21.10" = _wlq4UM7x;
        "fabric-1.21.11" = _oY3E2pzA;
        "fabric-26.1" = _gjsLvJfW;
        "fabric-26.1.1" = _gjsLvJfW;
        "fabric-26.1.2" = _gjsLvJfW;
        "fabric-26.2" = _j2w3GmPv;
        "quilt-1.20.2" = _cehBcfHA;
        "neoforge-1.20.5" = _2BXiy3fP;
        "neoforge-1.20.6" = _RfIqhcpm;
        "neoforge-1.21" = _WTAFvuRx;
        "neoforge-1.21.1" = _WTAFvuRx;
        "neoforge-1.21.3" = _3TQ8W0Ar;
        "neoforge-1.21.4" = _bxlboAan;
        "neoforge-1.21.5" = _242z5LFa;
        "neoforge-1.21.6" = _R846T4GX;
        "neoforge-1.21.7" = _R846T4GX;
        "neoforge-1.21.8" = _R846T4GX;
        "neoforge-1.21.9" = _2tP5pnh1;
        "neoforge-1.21.10" = _wlq4UM7x;
        "neoforge-1.21.11" = _oY3E2pzA;
        "neoforge-26.1" = _gjsLvJfW;
        "neoforge-26.1.1" = _gjsLvJfW;
        "neoforge-26.1.2" = _gjsLvJfW;
        "neoforge-26.2" = _j2w3GmPv;
        "folia-1.21.4" = _qNuPcliz;
        "folia-1.21.5" = _qNuPcliz;
        "folia-1.21.6" = _qNuPcliz;
        "folia-1.21.7" = _qNuPcliz;
        "folia-1.21.8" = _qNuPcliz;
        "folia-1.21.9" = _qNuPcliz;
        "folia-1.21.10" = _qNuPcliz;
        "folia-1.21.11" = _qNuPcliz;
        "folia-26.1" = _qNuPcliz;
        "folia-26.1.1" = _qNuPcliz;
        "folia-26.1.2" = _qNuPcliz;
        "folia-26.2" = _qNuPcliz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldedit";
            id = "1u6JkXh5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/EngineHub/WorldEdit/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="qNuPcliz";}