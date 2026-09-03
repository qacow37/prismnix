{lib, callPackage, ...}:
let
    versions = (let
        _HYlvQhzw = {
            "id" = "HYlvQhzw";
            "file" = "brrp-0.6.0-1.16.5.jar";
            "hash" = "sha512-ZTfxqnzJPYRtMwdQOsIyLkzop4qQUvur5SfD0L1OeND+A2xdhu1lKBaknN0WzSAwUYXSoRXhzYPigMuo6Rorrg==";
        };
        _cuU3SFjF = {
            "id" = "cuU3SFjF";
            "file" = "brrp-0.6.2-1.16.5.jar";
            "hash" = "sha512-hzyJcUMp20s12KBB3a9cBcoBLZ01PDJdgB8tOS0QU1mUwz9y0kqesHrcNxKw35v+tjtGJAEBQsk8lXVBiQHiRg==";
        };
        _KCV7X1vA = {
            "id" = "KCV7X1vA";
            "file" = "brrp-0.7.0-1.16.5.jar";
            "hash" = "sha512-IOmHaravlEfk79URr21bWV/vyjzUCnp7/u8BYwhbPj7zleCYav0iTEGnbYSTfL35b7Ehz/XJv4WRZTFxNyr7CQ==";
        };
        _SQlIosLZ = {
            "id" = "SQlIosLZ";
            "file" = "brrp-forge-0.7.0-1.16.5.jar";
            "hash" = "sha512-p6Zh+4ub7048KQUjOtHPSdlrvZsgoR5xGnjp9u4sK8RTDySLsHJDr/ahVWsBOxiXNjwvxwD8+/m92AN2lZivZw==";
        };
        _iVYYDiDZ = {
            "id" = "iVYYDiDZ";
            "file" = "brrp-0.8.0-build.1-22w43a.jar";
            "hash" = "sha512-S+9NNdPpoAmSlNT9GVXfwIKr2buoh7BjGxMvAWhiyu8J3zLYRAHthI44q2gGUOQBR1mEEwaYAAIrGFwlq12y5w==";
        };
        _Dzz9FkAu = {
            "id" = "Dzz9FkAu";
            "file" = "brrp-0.8.0-1.16.5.jar";
            "hash" = "sha512-BR13mAVkSymWzI1o2zradoodXW0oq9vlx9SWHmvM3aOV4wqfU27Oz2cA+WRAAoJ/1oey5NVPrnfTauSBAYVmLg==";
        };
        _vA88X7uE = {
            "id" = "vA88X7uE";
            "file" = "brrp-0.8.0-1.17.1.jar";
            "hash" = "sha512-MwEEElkQIBeTIjINFvuB7NzwuDwzUDi6LG9nB6o6Om3tGmutfYvudwlHyyWKdVf+ULc/iyuKXoN4s3GU12V9Bw==";
        };
        _6tkZrNyx = {
            "id" = "6tkZrNyx";
            "file" = "brrp-0.8.0-1.18.1.jar";
            "hash" = "sha512-rpfHc3ggAtHsgs3djIO5sJIzdIDyPA+JHn590TBKKtNW8uAOxBJtaE4o5mWJv+QLlTLlycYumLCdt7WTAIU6rQ==";
        };
        _umDYhsTx = {
            "id" = "umDYhsTx";
            "file" = "brrp-0.8.0-1.18.2.jar";
            "hash" = "sha512-QcxMmzW8/s8iEPX39QgjpSJuG3zPMTYAeveqV3RDk6rdKX5c+Kdcg5RVbN11K/XtTMjPyCHcKRaShP0GuQpeHA==";
        };
        _3SpJslgg = {
            "id" = "3SpJslgg";
            "file" = "brrp-0.8.0-1.19.2.jar";
            "hash" = "sha512-Xj3nAtUfEYLPvoAHG5kTR4QM8OhNBJTmGf9eqvEAOeSXrJmv6gh+z6m9254goucL5s2t7ZaOnS29M0eibp/kTQ==";
        };
        _tKxhUOtK = {
            "id" = "tKxhUOtK";
            "file" = "brrp-fabric-0.8.1-1.16.5.jar";
            "hash" = "sha512-v/zrvRsftFvQtdAuK1Yb5ZKFzhgarH+FXHxPfAGDPlf0h9ZgFskRQZeOk6Qu3u5Y6qpGh9KRFPcnoeDbSUkqcg==";
        };
        _LzrO6rfT = {
            "id" = "LzrO6rfT";
            "file" = "brrp-forge-0.8.1-1.16.5.jar";
            "hash" = "sha512-ligQE6uU7Ttz9WwDq3xcR3wpsZGP/1v4MhkBw1eUYWtiDBbmvK94E+Ik1SETSyD7ZBVnFuE5QWqrZAh/Bs6frg==";
        };
        _pNNEJG3T = {
            "id" = "pNNEJG3T";
            "file" = "brrp-fabric-0.8.1-1.17.1.jar";
            "hash" = "sha512-HRGDyuqVu7tzz3vps5cSOOVPciwOe060Va2senkrlDy8B36u08tPBAljWJ/vCNJ2KFPbm21RY363YK3E9YSRWg==";
        };
        _8QFXxELM = {
            "id" = "8QFXxELM";
            "file" = "brrp-forge-0.8.1-1.17.1.jar";
            "hash" = "sha512-krgcFquOxPyWZtuXbk0WFMconVcX+qcJRl+p2KP4J/TOjjUBzw8Yw00BXp6XT65AnExlF0MT+J9+20VuSnl45Q==";
        };
        _DedV30iU = {
            "id" = "DedV30iU";
            "file" = "brrp-forge-0.8.1-1.18.1.jar";
            "hash" = "sha512-E1WIuCyVRRCRMQ7/5yZqoowQlZhx1PHXuC/wyFHxXnwqi8KG6rVWR6LEwTtW4e9t5jQR/ka3650t3DTUVGDykw==";
        };
        _VG4xwtdh = {
            "id" = "VG4xwtdh";
            "file" = "brrp-forge-0.8.1-1.18.2.jar";
            "hash" = "sha512-FUZr2BKLw2iYC6dkaK43xOuME3QH2rVkZC4xonDKzEijPk6wFQQRHmGRuw5QoT3ghl1Ksmz8kncapuG5QjkIBQ==";
        };
        _AF6L2T9H = {
            "id" = "AF6L2T9H";
            "file" = "brrp-fabric-0.8.1-1.18.2.jar";
            "hash" = "sha512-3BP8AAlBH4fURN/+iZt+WgJDK29XWf1PblX7hWxywD0wI5QfnMHAHtX09F/mG3GBY/TEvmoFQ8GxBXrHTcfHcQ==";
        };
        _N6E2M0pN = {
            "id" = "N6E2M0pN";
            "file" = "brrp-fabric-0.8.1-1.18.1.jar";
            "hash" = "sha512-VDi/1Te6FQmF5DwmRrvIeaOiYl06bUnYHT5YY09c8PlbmRZNekolBK9E4KUNt1OaLRQXb853tXmdu87nit6Xsg==";
        };
        _lmTI25r3 = {
            "id" = "lmTI25r3";
            "file" = "brrp-forge-0.8.1-1.19.2.jar";
            "hash" = "sha512-G6EHz/t5hQKSmZ0Xo9KDpJJ+NUklClQpC5joqPX4eNUg41waL466zPFsc7vJo5JT0WHOV2zlFI+uxAWpHqGdiA==";
        };
        _rzwV0WaH = {
            "id" = "rzwV0WaH";
            "file" = "brrp-fabric-0.8.1-1.19.2.jar";
            "hash" = "sha512-4wVKEoCsSdtneqcUdEpTeriN3DWb7A9Wkcw2IcxsNDr2X7Y6QFLpmI5aQUxYGysiE4o86WKakDNkm1etWrddGg==";
        };
        _n43G4GAi = {
            "id" = "n43G4GAi";
            "file" = "brrp-fabric-0.8.1-build.1-22w45a.jar";
            "hash" = "sha512-S7ulbSo677PFL53K2FCbP1z2w2HlCBatYrOnZdWbovWoYa/nXB3TJmWra5oA1T4UWOEUcVJ0gbWebtykUJNFLg==";
        };
        _UVJ1YNgd = {
            "id" = "UVJ1YNgd";
            "file" = "brrp-fabric-0.8.1-build.3-1.19.3-pre2.jar";
            "hash" = "sha512-jFNL/RV2MCjJ6jCBACV3ZfwBv5P1yyWcfegQN1kMh5ETxvsZXQ+O8Lw2GyzydtrrlkWhwF5DhGqNOkcB88hFyg==";
        };
        _5OSPFKXi = {
            "id" = "5OSPFKXi";
            "file" = "brrp-fabric-0.8.1-1.19.3.jar";
            "hash" = "sha512-SKMUKuLwwRn1aE09GeeZrRzXr8ZEI57K3+FirinbDIumnqXmNHfTBkQiBsHrx+NBi4Sqm7aXQWQsa4SnCQScjg==";
        };
        _WkAOFyuR = {
            "id" = "WkAOFyuR";
            "file" = "brrp-fabric-0.8.2-1.19.3.jar";
            "hash" = "sha512-0/MgbzOtX63lAq+uLb0DGk8IfeUGL00ZFVRBeQo6iihcdvwhC1WaKTsgx2OCFJINlFsxbeRVs1IbXbjzO5WVPw==";
        };
        _kfaauP2d = {
            "id" = "kfaauP2d";
            "file" = "brrp-forge-0.8.2-1.19.3.jar";
            "hash" = "sha512-hI/6FHIfgS7Y/noIMz23Cr0muoctTY48ezL/8zeMTTEZ/Z+eJUgz4MgiCidHjO9qj7rgN7dtQLlx2OS4D0Fq1Q==";
        };
        _4AJPHzZ7 = {
            "id" = "4AJPHzZ7";
            "file" = "brrp-fabric-0.8.2-1.19.2.jar";
            "hash" = "sha512-Xv2fazZ7IiLX9vh8hPTLlFiXfXmzhFf/XiFzq5Mi4Wgy9uK3SAd3X3KzQLsJwjSSYDQ/zxxz+9vEQYAzp3dV6w==";
        };
        _XOO2UMGh = {
            "id" = "XOO2UMGh";
            "file" = "brrp-forge-0.8.2-1.19.2.jar";
            "hash" = "sha512-OU9vqvesHsFXCIv0/JCa9AkicQDZL1jRVjr6PxTUC2IC3ZOb/1D4ujBjtiEHTEFW1MqA4d7tTZNR6xCXPHC68Q==";
        };
        _OY90k7jS = {
            "id" = "OY90k7jS";
            "file" = "brrp-fabric-0.8.2-1.18.2.jar";
            "hash" = "sha512-befvUTSWDXJSQ+eV5tojVQIC3VRLEeTp0YE+pKrmdXyNMypVsA2l0Y/uIe0KRfGe9a/vwKekZc7cDEemFCOX0g==";
        };
        _8IRT7zqv = {
            "id" = "8IRT7zqv";
            "file" = "brrp-forge-0.8.2-1.18.2.jar";
            "hash" = "sha512-RVee0fPSaw1RgaAGLXeBw9plr8T9Q8s2yw472A8PRGN5K5FGy4VdcgqMNzc8PHeEuwckA7ch6GOy6FcXCBrjHw==";
        };
        _cnJlnvDM = {
            "id" = "cnJlnvDM";
            "file" = "brrp-fabric-0.8.2-1.18.1.jar";
            "hash" = "sha512-+yIWNVFdF+V+ZynLefIMc7PaitZaTajCWKybwzceLHhZJ8aOJN2VLF4Ag2C1L6P7m1WE6HFS4CWwbOfYkS/cvg==";
        };
        _ZDZb13d1 = {
            "id" = "ZDZb13d1";
            "file" = "brrp-forge-0.8.2-1.18.1.jar";
            "hash" = "sha512-jPAXNgxoO4ISrhgVr3Q9v1M3s5/MRMkkFH9tLZK0/npQUIGEshGP5eJcm1PCtMWYZGFYeAgcclYjd5bf38jngg==";
        };
        _3yqP8XMN = {
            "id" = "3yqP8XMN";
            "file" = "brrp-fabric-0.8.2-1.17.1.jar";
            "hash" = "sha512-WyeFQj7jKhk7bcvD5EXDzxhA5WdD/8zuE/QduDtGbJSft438R6LvZ9WHI36jFdeHaqVQKzPtUQk2+6bhm2yTZg==";
        };
        _K2eXuNao = {
            "id" = "K2eXuNao";
            "file" = "brrp-forge-0.8.2-1.17.1.jar";
            "hash" = "sha512-07BmgCpwGD0MSr16Eoq+HURO28c4YB35e+2aIAb13/CMaPdTU79NcYxT88g7kAaXHx6ogz8JKX6Yd/CEkNsU2w==";
        };
        _qRR8fZSX = {
            "id" = "qRR8fZSX";
            "file" = "brrp-fabric-0.8.2-1.16.5.jar";
            "hash" = "sha512-mu5wOu4ZuHxLMTYdCjgAYav2VP2ZbWZR+CvtoAdXrP92w9IHumVHhO5XgmoDBTewNAuZ36fsIzOLXxaL2ZoLGg==";
        };
        _J3pxXfQy = {
            "id" = "J3pxXfQy";
            "file" = "brrp-forge-0.8.2-1.16.5.jar";
            "hash" = "sha512-Q3FYz1hAOko4RLVmTTjg/spdZOY67Tccb7NFv6yXU9aJ/whBXfTrpSNMHxNLcZMXxt5UbzLIkjFfw0/zBeAODw==";
        };
        _Vmsff6NQ = {
            "id" = "Vmsff6NQ";
            "file" = "brrp-fabric-0.9.0-build.1-23w07a.jar";
            "hash" = "sha512-+jRU1xPDYFGw1Fcv7eTULmweeeT1BYG906/A0TjyJ/BzszDCEVQfB24idN7URut9JHHRe5czIMfJD0fYeGmsCw==";
        };
        _p6QKMT7o = {
            "id" = "p6QKMT7o";
            "file" = "brrp-fabric-0.9.0-build.1-1.19.3.jar";
            "hash" = "sha512-XD5JbClA42WYCjfEyRf2il57YUiF8w589cefYX5gmrBURvfDM614mO/09k9Hg5GuiKqSgT39Li2RlpDP78fyvw==";
        };
        _FRV0SICP = {
            "id" = "FRV0SICP";
            "file" = "brrp-forge-0.9.0-build.1-1.19.3.jar";
            "hash" = "sha512-SeAWpJe852yugUGJvNrJALgFGpaJjiPNTj+18ts2YTcd6K0SdGwIhsCWT+uKB++N+1JcE57/RxgejK9yLucsTA==";
        };
        _52yXRQFx = {
            "id" = "52yXRQFx";
            "file" = "brrp-fabric-0.9.0-build.1-1.19.2.jar";
            "hash" = "sha512-dMn52XOqXQrzP5TXhU5NMS+MHd4ZTYtfUJzA2MCmWdLxmKwot/TE6Yr6LbNFqaTEofSXkO0LMKaa6UgcjxWjug==";
        };
        _Q47tuVnD = {
            "id" = "Q47tuVnD";
            "file" = "brrp-forge-0.9.0-build.1-1.19.2.jar";
            "hash" = "sha512-tby8O1I1dGDLiPoezEZxyAy1wf11Aif1+DG+0uZNjnq2HlYyvFKVxn0g21/m1QuDnACjog1YAmitlBzug2Za+Q==";
        };
        _91zA44qZ = {
            "id" = "91zA44qZ";
            "file" = "brrp-fabric-0.9.0-build.1-1.18.2.jar";
            "hash" = "sha512-sDJoIG8rztU/1tGQsT2Q/YLD+DI9LzK28Hj8Q/P25teCGZwfk/xFS6YKICQvVNEei65DuXCQBHjnmDwyu6z3tg==";
        };
        _xshj03Ox = {
            "id" = "xshj03Ox";
            "file" = "brrp-forge-0.9.0-build.1-1.18.2.jar";
            "hash" = "sha512-pcV37p0xHzvb1z45R6d9Dg1c9pjlX/f+If04YLijnZu2OeNSmPpwKeA1gnbIHMJo5fLt7O9I7GtAox+mh2xt7Q==";
        };
        _EYIYJj5P = {
            "id" = "EYIYJj5P";
            "file" = "brrp-fabric-0.9.0-build.1-1.18.1.jar";
            "hash" = "sha512-4NBZd9PTZstdWLWMGVWrZGsHpxmlSsBo/kbcxAOUAJorE+eLyNxCuro9iFXa5qk37XHfCmAJ8u9kGcIRqzMUDw==";
        };
        _edVfb0c7 = {
            "id" = "edVfb0c7";
            "file" = "brrp-fabric-0.9.0-build.1-1.17.1.jar";
            "hash" = "sha512-egFv4+r/ldiqtwsEhWV+gWGD8FA1ooCHoFjhwf0U89dkvS1T0ZidnjklA9egMROAqxM/s8/bLBwh8zH2SBpDVA==";
        };
        _wjxyCpKl = {
            "id" = "wjxyCpKl";
            "file" = "brrp-fabric-0.9.0-build.1-1.16.5.jar";
            "hash" = "sha512-1gXSMOZBHtA1EAH+Vz+EcNi6/3uepO+sFNy7YxiDfHx1zd7AqhdcdfxUQwbh3oV9VunPs0MU5P4N118nY1h9XQ==";
        };
        _e6QsgJuz = {
            "id" = "e6QsgJuz";
            "file" = "brrp-fabric-0.9.0-1.19.2.jar";
            "hash" = "sha512-3oYWL9ViamI2ua/j16niJZL0VKJ5ZMfGJF5sn7riyU0Ry7pptrQD/aIYAQY1ZBLQ86rfqfigmGqp+gkW2pAqLg==";
        };
        _rOqmFbfW = {
            "id" = "rOqmFbfW";
            "file" = "brrp-forge-0.9.0-1.19.2.jar";
            "hash" = "sha512-vJ4t4U4PpxQkiJB0neCCuCWMKyvHB/J/NqYvcAbtXC+I657QaEymZGqcS6juKNqnppfPt6b1d3dEmJoVOKSwug==";
        };
        _jKMRc4Pu = {
            "id" = "jKMRc4Pu";
            "file" = "brrp-fabric-0.9.0-1.19.3.jar";
            "hash" = "sha512-lmtd8mjF5bkp5KM1/vzlAKvxxsyqReNJDdRDvvCPHwUABvYX05N/lrzJhYXu2Js4SjrtKbSOLklhTwPIy/bUpQ==";
        };
        _YWCjwlvX = {
            "id" = "YWCjwlvX";
            "file" = "brrp-forge-0.9.0-1.19.3.jar";
            "hash" = "sha512-6LWAPpfAtOl5pBaia3Dqo4HxkFoqzgPBTLcDyvZ0OWFFhsBNeE5/VCqSm9HVYpp1oRHTxEm5h8VXlNoxNFxENA==";
        };
        _zYhI4Jkd = {
            "id" = "zYhI4Jkd";
            "file" = "brrp-fabric-0.9.0-1.18.2.jar";
            "hash" = "sha512-fjTN4iZX7fLCGKE9zhK6fG3MEdjobAOwHc7jttIr6BZ/Jxqw7XIgFeh7FfNeigSVDQLjfq35ADParMUBYp6HrA==";
        };
        _zrFdVWki = {
            "id" = "zrFdVWki";
            "file" = "brrp-forge-0.9.0-1.18.2.jar";
            "hash" = "sha512-EApPbMDo7Q4NcjFzlzhx3xK5d4pibasQrsiLjkIbRH66NaTW5EtEYaw9X0g4Akh3LRgf6jiKa7Qkp4eYQnQRqg==";
        };
        _cAzJcAJx = {
            "id" = "cAzJcAJx";
            "file" = "brrp-fabric-0.9.0-1.18.1.jar";
            "hash" = "sha512-7aS3lKLzWJgmjIkFGCFlGI3voD7IX1vZ3NL7iJERfEXfYPFtQ6xo0ge/2UxtOcvXGS6hlsbuW3Nw/t3/co+W/g==";
        };
        _S8eRLHUF = {
            "id" = "S8eRLHUF";
            "file" = "brrp-fabric-0.9.0-1.17.1.jar";
            "hash" = "sha512-C6O8yV9JNqOP/X1NdG4N7q07gVJpZocfcIDKDmQW++i0KaTtvLB/qzZ70Bg8BXz6HiEWaGAfUHe2pk6x/+TzYw==";
        };
        _ducNBGEq = {
            "id" = "ducNBGEq";
            "file" = "brrp-fabric-0.9.0-1.16.5.jar";
            "hash" = "sha512-U2qJDMAQqM4+LU4g22JsdcySkaGi345Lz5iFVn1f7/+cp8lpReZvphULEZZBQeAI3S3z4XLQKobgJU9VXVXXeQ==";
        };
        _AZQn5xSm = {
            "id" = "AZQn5xSm";
            "file" = "brrp-fabric-0.9.0-1.19.4.jar";
            "hash" = "sha512-jHxF1Bi22f0LoLZikSvBqFuICSuDdNO77zJbOHqWA5yPpyoHi7s6gFUz2GYHunLnB2ApGuQfkBXxJDo3uVr4Bg==";
        };
        _qBQF16iX = {
            "id" = "qBQF16iX";
            "file" = "brrp-fabric-1.0.0-1.16.5.jar";
            "hash" = "sha512-L7Y76P56Pk/3F1R0/nLjRCEi2TgPZPTjxqlb73Ll6zmDz7A3V+FI7roZsXQUiblIGHulWY5kjSBrcf9sXVQOZQ==";
        };
        _JkMpHEfB = {
            "id" = "JkMpHEfB";
            "file" = "brrp-fabric-1.0.0-1.17.1.jar";
            "hash" = "sha512-HkOqVnve3e6+b0h9VyoChsmiTcc/mHnqMg8waTQCdQZgt/674ii88ds/ARz/siUIv7jemuHIlRvUuWCTDIBmag==";
        };
        _OxSO6D78 = {
            "id" = "OxSO6D78";
            "file" = "brrp-fabric-1.0.0-1.18.1.jar";
            "hash" = "sha512-P3Iewgu73jCHiwWB3I/DfemckJb+zhGLIlazopMChqe6epsOr1ufEn/u1x2EuoTvxmhRk0187TCCqym7SWlb2w==";
        };
        _7QA1rCRf = {
            "id" = "7QA1rCRf";
            "file" = "brrp-fabric-1.0.0-1.18.2.jar";
            "hash" = "sha512-6CcWiI8iuimUS7jFx/zmUvQtNJsF96WCjml84pzC0GcCQt/T7hQJvOEWqa/17RtSjxui8NOx/dhCOfgOKyk/GA==";
        };
        _IYDgJuEe = {
            "id" = "IYDgJuEe";
            "file" = "brrp-fabric-1.0.0-1.19.2.jar";
            "hash" = "sha512-ZOvbcElFVJJ7E05uvHwFvwXCT0hXGDKxjcQHglhn23aLbYw7GwIHrekBc1Nv1xs5i2ZV+4S+zBYdXFRTAKRgLA==";
        };
        _wF8rfN5J = {
            "id" = "wF8rfN5J";
            "file" = "brrp-fabric-1.0.0-1.19.3.jar";
            "hash" = "sha512-Z5nM7/Co0o/rTTHc4XRzrlS3M40iyrwgvl5PUNtll22519V9bhaY0wu+tOaUkqbcNZJXQAFnxd40d4LEa9g3qA==";
        };
        _Rv7tkZGi = {
            "id" = "Rv7tkZGi";
            "file" = "brrp-fabric-1.0.0-1.19.4.jar";
            "hash" = "sha512-Prb8wAAx//2UIk1O1Z2PdGt92WooUJ8TgWQrTHX/3Sdbgz10ibbYLSgX9GK2Qav/kHgNDiJqXNXxziXm5wjIRw==";
        };
        _sdfdVcMa = {
            "id" = "sdfdVcMa";
            "file" = "brrp-forge-1.0.0-1.16.5.jar";
            "hash" = "sha512-MBQ5akwJIA+zwM8FeQTdlH5HbGRTlJIXRM7rs/sNCon8JUx2E1+Jc5eUUkmVfpk/CpKZNXAnCzlqf2bI1dwzNA==";
        };
        _LRcCSiCC = {
            "id" = "LRcCSiCC";
            "file" = "brrp-forge-1.0.0-1.17.1.jar";
            "hash" = "sha512-0uEEG7F2T7k0zSYXRRGphkwGK7oTcHhiqQZkkg9WAL64kE5Jtg068tBejSPdDIk+J5D9wJXNUD+BUhq2K3oCAw==";
        };
        _vLbAIDLx = {
            "id" = "vLbAIDLx";
            "file" = "brrp-forge-1.0.0-1.18.1.jar";
            "hash" = "sha512-gFcmQu4tClPf0wDg67ETbO7o3M1CPJCp6W5Jc1Gd2tBQnzYhASDolHEmPCW93Lfvnol17sc3zpwYGUkBk7k5Bw==";
        };
        _IJqCOM84 = {
            "id" = "IJqCOM84";
            "file" = "brrp-forge-1.0.0-1.18.2.jar";
            "hash" = "sha512-d3U/WQn5QBpPXHpiUWQgD2bHHZmUDHtW6aI5lPHTFsfYJ2gG9gNrYG7uf5JwM8F6XtpT62FcflVf979bW0S6iQ==";
        };
        _cEwT3xF3 = {
            "id" = "cEwT3xF3";
            "file" = "brrp-forge-1.0.0-1.19.2.jar";
            "hash" = "sha512-8CSOB8Tq/Nn/gzKoLXpMtIOZiO0rhOPD/oBPneAX5W8LkNmSLMhFaiyYFxrPJBwUXHo3PlS5H3frUoTnsRbsuw==";
        };
        _vjDJJzSo = {
            "id" = "vjDJJzSo";
            "file" = "brrp-forge-1.0.0-1.19.3.jar";
            "hash" = "sha512-B59i+uyrQEofzvjvfym8xMxQHufOLOb+Cj/+a3cbhIiCyN7BdRQ6YN0xhqOxGh95k/WaZTCrb5WuKkV3437gOA==";
        };
        _eDgdEIR5 = {
            "id" = "eDgdEIR5";
            "file" = "brrp-forge-1.0.0-1.19.4.jar";
            "hash" = "sha512-hkixGDVioYeDXAcTSk3lutYd/7NwQrnoKnB0mtTcSncceSfLQ8WIAwv1+SJ7mZOd2/smSquXgSQ8x/k+4TTB5g==";
        };
        _KHuDGBZv = {
            "id" = "KHuDGBZv";
            "file" = "brrp-fabric-1.0.0-beta.1-1.20-pre1.jar";
            "hash" = "sha512-FbW0n3zv3q8rPERYmw+gmqkFsL5lyHxq6fZSFHa3vPLJ+ISt3Pa4jE9S47HsLXJJX96woMTYp05n0dyZjplugQ==";
        };
        _cMxXn6jc = {
            "id" = "cMxXn6jc";
            "file" = "brrp-fabric-1.0.0-beta.2-1.20-pre4.jar";
            "hash" = "sha512-sOnkFXNBuo4Ctzc0NRMSJrO3V/Ge99EKkpjRF1LVnml9QD2bL+3cvpQ9u6TTEKEn+pKjxBHceNMShi2iBuUA0g==";
        };
        _k6MIFN5x = {
            "id" = "k6MIFN5x";
            "file" = "brrp-fabric-1.0.0-1.20.jar";
            "hash" = "sha512-r2dQg/owKQfQIYIrwh4TVaCAs6nTYzdmrvv/KDoUgZjvHIvlGfbq2OyfT9bs73lJ4naQ2o7O/cJUqMfnArZHeQ==";
        };
        _urNv28Qs = {
            "id" = "urNv28Qs";
            "file" = "brrp-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-77gpFLvp8GuYT7DJjI8ZQC8ySNVa/3tBh/yr7FSZwnbMPkTbqsC/31Eb+3j5LliStf9MH81xPiscqtdf06XAcQ==";
        };
        _67aRXMZe = {
            "id" = "67aRXMZe";
            "file" = "brrp-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-m/kQa2vk+fg0SvnC313M4d0r5yIvTQ5DAwUHSvtH4hixCcV+gtbxvcURxyXvEXtNr4+PtwdhsycWIp2O2qpxDQ==";
        };
        _qRQ76Rf0 = {
            "id" = "qRQ76Rf0";
            "file" = "brrp-fabric-1.0.1-1.19.4.jar";
            "hash" = "sha512-oe/pumyoRoWw79HGpB7eK7X+HP9b3aAiJNTFAwgiHiw5mglDbSeQiws+ppONFP5CQDhmAqdkybAUYWeqOxuXcA==";
        };
        _Zgc9xEVM = {
            "id" = "Zgc9xEVM";
            "file" = "brrp-forge-1.0.1-1.19.4.jar";
            "hash" = "sha512-gPjOYdxOtx4uwo0A/wMd5ivUUbhTA7/wJ1KPGzrhXDs6ctQhYaQ+Lnux8cruYjsVVRaWljpA6tXR3w7VFHIiqA==";
        };
        _BO2q9L5k = {
            "id" = "BO2q9L5k";
            "file" = "brrp-fabric-1.0.1-1.19.3.jar";
            "hash" = "sha512-VUb9dCxF92oWpzLOT5VrZyom2b+5aVQdY+pM+5f8yCZLAxlLdrFBM2G7xTRh4NOEVYrvu6V2Ldjmf8FEIrMWeA==";
        };
        _pA5bZGgL = {
            "id" = "pA5bZGgL";
            "file" = "brrp-forge-1.0.1-1.19.3.jar";
            "hash" = "sha512-a0x957LpG4kKuZN7XM44s2H3WM0Y/Sov7vZTmbwbNDVapImmdoih0U/YkqtUfoKQlXiJv/O1fQULHQEK4lIFEA==";
        };
        _hlpWCpdb = {
            "id" = "hlpWCpdb";
            "file" = "brrp-fabric-1.0.1-1.19.2.jar";
            "hash" = "sha512-cAWChLfKvWF9O/x5vbX4SzOgjm0ao1K1zNipiAHQyp6rq/VVGZRv34XLyXv17axqOubd9gR2f5JLaSDx90Ilag==";
        };
        _VtQ780B7 = {
            "id" = "VtQ780B7";
            "file" = "brrp-forge-1.0.1-1.19.2.jar";
            "hash" = "sha512-/PfTGZcAkmXxQLVDiy7GDZnjRIU0w/DQAqzzF8cGGYUbYrqgYsxAHy1AS587GJk5iOV5NZGTX54WoGUws0qFHw==";
        };
        _GPFTSix5 = {
            "id" = "GPFTSix5";
            "file" = "brrp-fabric-1.0.1-1.18.2.jar";
            "hash" = "sha512-ncGrHg9BNUVFalTb+hfTvgwlK5giPOrCEMA6K/CPHwkpJba96uaLDCQSJUmpJGby5nWpR04nlh4u4GRrD2i0yA==";
        };
        _GbfFMHDv = {
            "id" = "GbfFMHDv";
            "file" = "brrp-forge-1.0.1-1.18.2.jar";
            "hash" = "sha512-q74+cnSgxocUJassmvhY85avcfhRTbCzRx7PHzHFT+uDA00spbfV1fVeOiGV42OIT1jGzzSfU/DIS7fLlDJfZQ==";
        };
        _lc9jtbrx = {
            "id" = "lc9jtbrx";
            "file" = "brrp-fabric-1.0.1-beta.1-1.20.2-pre4.jar";
            "hash" = "sha512-01qULJqDNnN0HBpfKxjNG9rVTz237UI1RcYvga4MgIBQ/LeeZXjHFRYDA3wjy5ItYKUzUdaFIw54vb0n81TCpQ==";
        };
        _KKxCR20y = {
            "id" = "KKxCR20y";
            "file" = "brrp-fabric-1.0.1-1.20.2.jar";
            "hash" = "sha512-7P9x64ui/VMznrbdbyeZFEiP3uVrYeLKGt0hOc2KAV7oYFZGLIdyyiaFcNWuiOqDq9D0lcfTUmZzhmxDOFLbGg==";
        };
        _Bv2bqjH8 = {
            "id" = "Bv2bqjH8";
            "file" = "brrp-fabric-1.0.2-1.20.2.jar";
            "hash" = "sha512-D6m5vtU7LqZThLGUD2eNuxdRJtr5+4iOKSTuD9WiUaMTnqPQoYSveft6OPDo5i874Uw9JWn1haMbgVKLZL4syQ==";
        };
        _v5QzCYz2 = {
            "id" = "v5QzCYz2";
            "file" = "brrp-fabric-1.0.3-beta.3-1.20.4.jar";
            "hash" = "sha512-gYAJuNmVnoTcmoDoozbXHSdsew98w8s1trdrlrtFR2XrcdsIcVvvphrX66y4RACWpgbbjJCN/rYvvBNAptQtbA==";
        };
        _D4RsNyWU = {
            "id" = "D4RsNyWU";
            "file" = "brrp-fabric-1.0.3-1.20.4.jar";
            "hash" = "sha512-ExRdt2m4hUPRPXnXh9SfhR2MaDC8VCMGtwbPT0DDUR5hbCL1n83/zyDCZG/wd7NsVy1SjmPKAZQVOnzaIfWnFQ==";
        };
        _AskCrA18 = {
            "id" = "AskCrA18";
            "file" = "brrp-fabric-1.0.3-alpha.1-24w10a.jar";
            "hash" = "sha512-nay/6JSIK48BaUddOLnOvyXzmv2axAVg4neHYQYLYsd1XlUdZnAV1dPVhP2hvz8TtS8FpgWpisvDRuDukFLAJw==";
        };
        _xPjPWWwA = {
            "id" = "xPjPWWwA";
            "file" = "brrp-fabric-1.0.3-beta.1-1.20.5.jar";
            "hash" = "sha512-lq+lq8ZMqRVwjGxWFFQdOnh4chLdNJopYyPbhJWN7EEp3IWSbn4BVBBp5yhP51vINj5lqGmoCDSQ4WWcLkQ1Lg==";
        };
        _2kePi0X3 = {
            "id" = "2kePi0X3";
            "file" = "brrp-fabric-1.0.3-1.20.6.jar";
            "hash" = "sha512-TWtMmrwT1MOa1QkyCUnFK1eakLgLqh6GQIDR3pBmOk5KgpbMB1TgEmdEz6oGY5suRe3z2Pnsb5aeFYSRRfWCNA==";
        };
        _W5GM0HWw = {
            "id" = "W5GM0HWw";
            "file" = "brrp-fabric-1.0.3-1.21.jar";
            "hash" = "sha512-5PwP0nMR1YzGKEJzLpo3Wm0DwRtxoSpBdSbvYMOFROr0A0u9UqwcEnDt4OONBH7u37FeEePQwwIyLkQPQcSL5w==";
        };
        _GDRn4kzl = {
            "id" = "GDRn4kzl";
            "file" = "brrp-fabric-1.0.4-1.21.1.jar";
            "hash" = "sha512-DhG+hgDr5IYyL0QeiV8DT6TeO/LBG1ApeavAjLApAYkAxl5F0zX5IUs8ro8tvraplc3Wmd5JnLmMmQit5hLxfw==";
        };
        _o6QAlUqu = {
            "id" = "o6QAlUqu";
            "file" = "brrp-fabric-1.0.4-1.20.6.jar";
            "hash" = "sha512-gbO86gHnHExXRlwsDTJAdZLjr2oCjjUDz/WU0MT+MPI4f2ptD7cyM+fBre4RxMhCvGDJuzYPDjO6dYu8TPVcIg==";
        };
    in {
        "HYlvQhzw" = _HYlvQhzw;
        "cuU3SFjF" = _cuU3SFjF;
        "KCV7X1vA" = _KCV7X1vA;
        "SQlIosLZ" = _SQlIosLZ;
        "iVYYDiDZ" = _iVYYDiDZ;
        "Dzz9FkAu" = _Dzz9FkAu;
        "vA88X7uE" = _vA88X7uE;
        "6tkZrNyx" = _6tkZrNyx;
        "umDYhsTx" = _umDYhsTx;
        "3SpJslgg" = _3SpJslgg;
        "tKxhUOtK" = _tKxhUOtK;
        "LzrO6rfT" = _LzrO6rfT;
        "pNNEJG3T" = _pNNEJG3T;
        "8QFXxELM" = _8QFXxELM;
        "DedV30iU" = _DedV30iU;
        "VG4xwtdh" = _VG4xwtdh;
        "AF6L2T9H" = _AF6L2T9H;
        "N6E2M0pN" = _N6E2M0pN;
        "lmTI25r3" = _lmTI25r3;
        "rzwV0WaH" = _rzwV0WaH;
        "n43G4GAi" = _n43G4GAi;
        "UVJ1YNgd" = _UVJ1YNgd;
        "5OSPFKXi" = _5OSPFKXi;
        "WkAOFyuR" = _WkAOFyuR;
        "kfaauP2d" = _kfaauP2d;
        "4AJPHzZ7" = _4AJPHzZ7;
        "XOO2UMGh" = _XOO2UMGh;
        "OY90k7jS" = _OY90k7jS;
        "8IRT7zqv" = _8IRT7zqv;
        "cnJlnvDM" = _cnJlnvDM;
        "ZDZb13d1" = _ZDZb13d1;
        "3yqP8XMN" = _3yqP8XMN;
        "K2eXuNao" = _K2eXuNao;
        "qRR8fZSX" = _qRR8fZSX;
        "J3pxXfQy" = _J3pxXfQy;
        "Vmsff6NQ" = _Vmsff6NQ;
        "p6QKMT7o" = _p6QKMT7o;
        "FRV0SICP" = _FRV0SICP;
        "52yXRQFx" = _52yXRQFx;
        "Q47tuVnD" = _Q47tuVnD;
        "91zA44qZ" = _91zA44qZ;
        "xshj03Ox" = _xshj03Ox;
        "EYIYJj5P" = _EYIYJj5P;
        "edVfb0c7" = _edVfb0c7;
        "wjxyCpKl" = _wjxyCpKl;
        "e6QsgJuz" = _e6QsgJuz;
        "rOqmFbfW" = _rOqmFbfW;
        "jKMRc4Pu" = _jKMRc4Pu;
        "YWCjwlvX" = _YWCjwlvX;
        "zYhI4Jkd" = _zYhI4Jkd;
        "zrFdVWki" = _zrFdVWki;
        "cAzJcAJx" = _cAzJcAJx;
        "S8eRLHUF" = _S8eRLHUF;
        "ducNBGEq" = _ducNBGEq;
        "AZQn5xSm" = _AZQn5xSm;
        "qBQF16iX" = _qBQF16iX;
        "JkMpHEfB" = _JkMpHEfB;
        "OxSO6D78" = _OxSO6D78;
        "7QA1rCRf" = _7QA1rCRf;
        "IYDgJuEe" = _IYDgJuEe;
        "wF8rfN5J" = _wF8rfN5J;
        "Rv7tkZGi" = _Rv7tkZGi;
        "sdfdVcMa" = _sdfdVcMa;
        "LRcCSiCC" = _LRcCSiCC;
        "vLbAIDLx" = _vLbAIDLx;
        "IJqCOM84" = _IJqCOM84;
        "cEwT3xF3" = _cEwT3xF3;
        "vjDJJzSo" = _vjDJJzSo;
        "eDgdEIR5" = _eDgdEIR5;
        "KHuDGBZv" = _KHuDGBZv;
        "cMxXn6jc" = _cMxXn6jc;
        "k6MIFN5x" = _k6MIFN5x;
        "urNv28Qs" = _urNv28Qs;
        "67aRXMZe" = _67aRXMZe;
        "qRQ76Rf0" = _qRQ76Rf0;
        "Zgc9xEVM" = _Zgc9xEVM;
        "BO2q9L5k" = _BO2q9L5k;
        "pA5bZGgL" = _pA5bZGgL;
        "hlpWCpdb" = _hlpWCpdb;
        "VtQ780B7" = _VtQ780B7;
        "GPFTSix5" = _GPFTSix5;
        "GbfFMHDv" = _GbfFMHDv;
        "lc9jtbrx" = _lc9jtbrx;
        "KKxCR20y" = _KKxCR20y;
        "Bv2bqjH8" = _Bv2bqjH8;
        "v5QzCYz2" = _v5QzCYz2;
        "D4RsNyWU" = _D4RsNyWU;
        "AskCrA18" = _AskCrA18;
        "xPjPWWwA" = _xPjPWWwA;
        "2kePi0X3" = _2kePi0X3;
        "W5GM0HWw" = _W5GM0HWw;
        "GDRn4kzl" = _GDRn4kzl;
        "o6QAlUqu" = _o6QAlUqu;
        "fabric-1.16.5" = _qBQF16iX;
        "fabric-1.17.1" = _JkMpHEfB;
        "fabric-1.18.1" = _OxSO6D78;
        "fabric-1.18.2" = _GPFTSix5;
        "fabric-1.16.2" = _cuU3SFjF;
        "fabric-1.16.3" = _cuU3SFjF;
        "fabric-1.16.4" = _qBQF16iX;
        "fabric-1.17" = _S8eRLHUF;
        "fabric-1.18" = _OxSO6D78;
        "fabric-1.19" = _IYDgJuEe;
        "fabric-1.19.1" = _IYDgJuEe;
        "fabric-1.19.2" = _hlpWCpdb;
        "fabric-22w43a" = _iVYYDiDZ;
        "fabric-22w45a" = _n43G4GAi;
        "fabric-22w46a" = _n43G4GAi;
        "fabric-1.19.3-pre2" = _UVJ1YNgd;
        "fabric-1.19.3-pre3" = _UVJ1YNgd;
        "fabric-1.19.3-rc3" = _5OSPFKXi;
        "fabric-1.19.3" = _BO2q9L5k;
        "fabric-23w07a" = _Vmsff6NQ;
        "fabric-1.19.4-rc3" = _AZQn5xSm;
        "fabric-1.19.4" = _qRQ76Rf0;
        "fabric-1.20-pre1" = _KHuDGBZv;
        "fabric-1.20-pre4" = _cMxXn6jc;
        "fabric-1.20-rc1" = _k6MIFN5x;
        "fabric-1.20" = _67aRXMZe;
        "fabric-1.20.1" = _67aRXMZe;
        "fabric-1.20.2-pre4" = _lc9jtbrx;
        "fabric-1.20.2" = _Bv2bqjH8;
        "fabric-1.20.3" = _D4RsNyWU;
        "fabric-1.20.4" = _D4RsNyWU;
        "fabric-24w10a" = _AskCrA18;
        "fabric-1.20.5" = _o6QAlUqu;
        "fabric-1.20.6" = _o6QAlUqu;
        "fabric-1.21" = _GDRn4kzl;
        "fabric-1.21.1" = _GDRn4kzl;
        "forge-1.16.4" = _sdfdVcMa;
        "forge-1.16.5" = _sdfdVcMa;
        "forge-1.17.1" = _LRcCSiCC;
        "forge-1.18" = _vLbAIDLx;
        "forge-1.18.1" = _vLbAIDLx;
        "forge-1.18.2" = _GbfFMHDv;
        "forge-1.19" = _cEwT3xF3;
        "forge-1.17" = _LRcCSiCC;
        "forge-1.19.1" = _cEwT3xF3;
        "forge-1.19.2" = _VtQ780B7;
        "forge-1.19.3" = _pA5bZGgL;
        "forge-1.19.4" = _Zgc9xEVM;
        "default" = _o6QAlUqu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brrp";
        id = "JnrDtPAE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}