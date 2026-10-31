{lib, callPackage, ...}:
let
    versions = (let
        _xWrHX3gi = {
            "id" = "xWrHX3gi";
            "file" = "mezz_config-1.21.1-forge-0.5.3.jar";
            "hash" = "sha512-jBo8QdTCySQOcL2e3mwBRj6iWl74goM9fhCX+Z8QwMqUERuzpvA9i9YddEHzvDd0I6eRVCtpKkZgiBqAEpI3YQ==";
        };
        _wUEMCw94 = {
            "id" = "wUEMCw94";
            "file" = "mezz_config-1.21.1-fabric-0.5.3.jar";
            "hash" = "sha512-bJaEm6PGEEXZV60duw2+1lkfbIPs+80HluIUjobcMuqFJPMydjo6TGNV2Ac1Y8B6haM/7XKGnapomSwAb1XNaA==";
        };
        _DonElvhI = {
            "id" = "DonElvhI";
            "file" = "mezz_config-1.21.1-neoforge-0.5.3.jar";
            "hash" = "sha512-DCvcV/swJRmELBwRS/wziEOj/WF8VmOOcQsfqFGbv7dM8xASTD3PnNUzMzkaUxxBsx9bCt2XFRySwCcd3Ck8wg==";
        };
        _ueABfhan = {
            "id" = "ueABfhan";
            "file" = "mezz_config-1.21.1-forge-0.5.4.jar";
            "hash" = "sha512-YnPC4O2GQnCswj2TLst/YRU5mPP31L9GGOmLhXIe+h2zFLH7lzMXtM2ahclQhcue5Avd1eGLbz1nI/Xfb5Xxcw==";
        };
        _LXnjCl6U = {
            "id" = "LXnjCl6U";
            "file" = "mezz_config-1.21.1-fabric-0.5.4.jar";
            "hash" = "sha512-eewtexd4jMWZFPf4vFFtKBW0kgQ5CcZX8/CGAtM/2oreRz8igopfBc5kpTri7jSBNR2yH3oIWL+hMataTq8U8w==";
        };
        _ZGgf7pkD = {
            "id" = "ZGgf7pkD";
            "file" = "mezz_config-1.21.1-neoforge-0.5.4.jar";
            "hash" = "sha512-MROgWfY9Px5n3bp1vnYX3bZR9yVeD+UOl9TVtc9FyiIZTG0yC0qfrwCeik/QXGtuxx6AcpTQW0GuniZ2jcf8MQ==";
        };
        _1IYucSxI = {
            "id" = "1IYucSxI";
            "file" = "mezz_config-1.21.1-fabric-0.5.6.jar";
            "hash" = "sha512-0Y+bdiYFOu/pXF7LSAiL2Ybll68a29W7qujKom0I48V4LKY0oyURj9WdJKnkQLTKvD+ii6KGIndsMhYjI6dHXg==";
        };
        _8PzB5WIN = {
            "id" = "8PzB5WIN";
            "file" = "mezz_config-1.21.1-neoforge-0.5.6.jar";
            "hash" = "sha512-wuFP657qMldqJQZvDm60fsBmY4kvx8H9rHdm+s9iXlgDrs0dzmYhEqgWBWXIRoNf78KQDD8/OOUxH2MuYz/o8A==";
        };
        _NxXL2zAg = {
            "id" = "NxXL2zAg";
            "file" = "mezz_config-1.21.1-forge-0.5.6.jar";
            "hash" = "sha512-dLC7g1EKjhAxvzQFiZ9ZlyYiHK5tttXl0wmjo16QjStk1vgHD5DRkrYq5EZ9wCb5aLhZjgfgkb0hJ/SHVes9Kg==";
        };
        _cTfGNEtL = {
            "id" = "cTfGNEtL";
            "file" = "mezz_config-1.21.1-neoforge-0.5.7.jar";
            "hash" = "sha512-LrQC+LIX02jR2Z8ous/xxMH5psSI08yVaAos7xCTXIcREjAJ/OgF2PbGGUBzLoOnj33X1CuJ+/GKTeLTXjbPeA==";
        };
        _X287xlxW = {
            "id" = "X287xlxW";
            "file" = "mezz_config-1.21.1-forge-0.5.7.jar";
            "hash" = "sha512-3wOO6IbhLCTioqG40ELk6O1vfCvN+Pk3lEVQSqdIfLefUwQxPp3NPqyhRuGgQG/ashAbANJkg6HhLs7iNHTDbA==";
        };
        _ATwiLF21 = {
            "id" = "ATwiLF21";
            "file" = "mezz_config-1.21.1-fabric-0.5.7.jar";
            "hash" = "sha512-CIk8vj7M8I3jJIZjiR4zf7Eo8mfIw0StNAsJy8SgCVw2jpjQ5uYPbb0CssarjqY1n5DrWiyA9EDZbN90VrFzMQ==";
        };
        _m3Zr8LdQ = {
            "id" = "m3Zr8LdQ";
            "file" = "mezz_config-1.21.1-neoforge-0.5.8.jar";
            "hash" = "sha512-gv41u6fG+6g2FovWzx4emDqd7+ftNvCMigRxLAzL24MeG+RPNKJqzKCNsAZ37GTEmJ502zG17IhDfAvliCy65A==";
        };
        _bDSJjOe6 = {
            "id" = "bDSJjOe6";
            "file" = "mezz_config-1.21.1-forge-0.5.8.jar";
            "hash" = "sha512-FCpcBCDsf1Yj8fdEwJ3MOcfCoauiabc4OO8BCV54vddodm1iZTKarvRRvulYloHwJXFEf8KxswUHKiVLaUw3+A==";
        };
        _C6wYbfO7 = {
            "id" = "C6wYbfO7";
            "file" = "mezz_config-1.21.1-fabric-0.5.8.jar";
            "hash" = "sha512-ts4m6AA0Aesdi5GclZEsA4Nj7oBKtgG7+zns2K3Y0EKTmO5Mme0cpOOSlo+agBW9TJ+CQ9t7hP0NAB21s58Z2Q==";
        };
        _PY2LpKau = {
            "id" = "PY2LpKau";
            "file" = "mezz_config-1.21.1-forge-0.5.9.jar";
            "hash" = "sha512-jcHbITwbqLhATcWaEtSOmLLCFOoG8pv093GN6FajrwAdWlc6dIBxAU1kC7nMgufzuQ4D8Fzmix0vr5rfT7gmPw==";
        };
        _XK83qXpJ = {
            "id" = "XK83qXpJ";
            "file" = "mezz_config-1.21.1-neoforge-0.5.9.jar";
            "hash" = "sha512-g5UaGc04AwdxxAgWBctmxnpmoypSa0/71DiRmrt9e3U63iFrz2zshHwqfKJ15teiURmlaAB96wI9+JAZ8cX5Pg==";
        };
        _ido0UhJg = {
            "id" = "ido0UhJg";
            "file" = "mezz_config-1.21.1-fabric-0.5.9.jar";
            "hash" = "sha512-i73hUDn18w2sXVn6vqZmWTiudHLt7QIxmEuAn7hpYyxE3gEngcUI+6B9347ZM3tDIYj6IsGE+fTH1M+n5Cn21A==";
        };
        _YoNNVo8x = {
            "id" = "YoNNVo8x";
            "file" = "mezz_config-1.19.2-fabric-0.5.11.jar";
            "hash" = "sha512-GGJOX1cuoxeJJw26HGAJjZ2SiOVKfNMX8/i8Gw99ITTsyI1EnNc++DJafAHj5Mt72mLRbEvEwJHYqPVe3d/7AA==";
        };
        _6r72ZBeD = {
            "id" = "6r72ZBeD";
            "file" = "mezz_config-1.19.2-forge-0.5.11.jar";
            "hash" = "sha512-CVvayWCLPzkXuqpSLCYMbywt4aCaDLxRXSEHe3Z8d7GZWjO8HaNvvWASaNnPuEdK9QruD48ceNKcwSpjmXeu5Q==";
        };
        _AaH6rIce = {
            "id" = "AaH6rIce";
            "file" = "mezz_config-1.20.1-fabric-0.5.11.jar";
            "hash" = "sha512-jDcVaxMRwmav2b9HtUeIUk+MVLFRmiQQ1Z5zB3idfJ2FehcWj9qf4DFkZvq1mNlGaFTBsz4XwX9aCpklHwwUow==";
        };
        _IZrqVpMj = {
            "id" = "IZrqVpMj";
            "file" = "mezz_config-1.20.1-forge-0.5.11.jar";
            "hash" = "sha512-zSYSUADUyrmtx702F1swvavF0yj2xBnbFQ/UlRyeNB+Cd7BDMHZ5aADL0wUcKTN7c8aFGu1be54SktpSqscqfA==";
        };
        _GWKIlSEz = {
            "id" = "GWKIlSEz";
            "file" = "mezz_config-1.21.1-fabric-0.5.11.jar";
            "hash" = "sha512-/5hfqU31RDyS7GUhYREIxpF7NprKxdABeOwA4dMLzUfAPM0Yd0anf0hXfDidt0dgUWCKuyg8rlkQDj73QIGOAg==";
        };
        _Bg8bfSgj = {
            "id" = "Bg8bfSgj";
            "file" = "mezz_config-1.21.1-neoforge-0.5.11.jar";
            "hash" = "sha512-y2LKqdLC526vNACrxFnicYDtQp0kIUZ7PU3iku0d/fhKO2lxGLU5m8JpbMpelMTna5aAQZKL3G2/5rP7WsSCnw==";
        };
        _6XehuiOP = {
            "id" = "6XehuiOP";
            "file" = "mezz_config-1.21.11-neoforge-0.5.11.jar";
            "hash" = "sha512-+R2jtSUeejTLC6MM4SX02ckJQo4kZOUzHeMLU4vXyDtMFOfMBDzCrLrd1kzbIW5qGgDgTGeSO+0L+hDshqYyRQ==";
        };
        _HQzvYFY8 = {
            "id" = "HQzvYFY8";
            "file" = "mezz_config-1.21.11-fabric-0.5.11.jar";
            "hash" = "sha512-dOjCQ9PCU6eyNJyKOfWD+9cIRAukHoPwrHmbT13J5x7iWDHteLzkyVh7rvd2uzOFp0nOtvjoECNA/bAApKa7jA==";
        };
        _bDmxc6NV = {
            "id" = "bDmxc6NV";
            "file" = "mezz_config-26.1.2-neoforge-0.5.11.jar";
            "hash" = "sha512-5jx6EkyL4BvW0BWpSbj74ApemdX84WdE98oTzHlofK2NDho8WYglyw9ViZt+/KlRVJWwJ/9DPI81FKyVRunqaw==";
        };
        _8gRHBaG3 = {
            "id" = "8gRHBaG3";
            "file" = "mezz_config-26.1.2-fabric-0.5.11.jar";
            "hash" = "sha512-cGsojgHo6xx7bTEwz2WLUpxqh7jm0fUsffdwxBhWhaRzvJY6eRCeH+iv5pklyZIe5k33sdyyVVjHRY2AAjKoaQ==";
        };
        _g87FvaLc = {
            "id" = "g87FvaLc";
            "file" = "mezz_config-26.2-neoforge-0.5.11.jar";
            "hash" = "sha512-xlR7LqQbWWXA0DIDi/CFCJXNcTqnVKUgFKnmO+TYtrN3A+mfIe4M6efLWE83+h7kqpfGbL23ZXostmf6+oT7Kw==";
        };
        _uqsg3JZG = {
            "id" = "uqsg3JZG";
            "file" = "mezz_config-26.2-fabric-0.5.11.jar";
            "hash" = "sha512-OYdNqUzBucw3rhFp4LsA5EchL/LBRnD4RV8qWKqf0rtJ3um2RmCRH4+NU0S1gkWaqNQvEeu+PpIjWlM0LdqRvw==";
        };
        _X1faMqTj = {
            "id" = "X1faMqTj";
            "file" = "mezz_config-26.3-neoforge-0.5.11.jar";
            "hash" = "sha512-Y9gY48ZfACyPyArSOriS1bWv8GAg4mn7TaQ8/jYUZsjdDkFQpexdHpMab9Zpg6SswUjdW2oCxecQidEhcywibQ==";
        };
        _TBLxhPn6 = {
            "id" = "TBLxhPn6";
            "file" = "mezz_config-26.3-fabric-0.5.11.jar";
            "hash" = "sha512-ccVlpQNUz4ysgDievQGQwcdifJT7WVcJYzDSbUlnT9M3fC81pEbRdgtYOpDR+9ET0z18+ccVEJqF5F+QId7UcA==";
        };
        _62wV9ZzY = {
            "id" = "62wV9ZzY";
            "file" = "mezz_config-1.19.2-fabric-0.5.12.jar";
            "hash" = "sha512-2icbyMgAJdIbSH9MWWarCiybZGaA4dRdLTKIMswKpKFCCo2rYYYZ9kakkvqW3rw+erlUJ+1tn/hy9ppMweMZyQ==";
        };
        _GokSyNgS = {
            "id" = "GokSyNgS";
            "file" = "mezz_config-1.19.2-forge-0.5.12.jar";
            "hash" = "sha512-Aaswhq8aIzCBQO0jrEKv89Q/5Ow7NAcCW2Mbq5ADJHkHnV4Gp4c1zvCX2ClOkrguOGWFn6YbO8wzStZj51trKw==";
        };
        _CplQdsH3 = {
            "id" = "CplQdsH3";
            "file" = "mezz_config-1.20.1-fabric-0.5.12.jar";
            "hash" = "sha512-x/UE5pYvZEsZLnya2xhOoYLJ6Wp9QrQWXsmQ9aPUcQ7jAIiTt29xGY3TjAMqKb3ufh4J6BOXfm/UdbSrYV645g==";
        };
        _oYJ9dne3 = {
            "id" = "oYJ9dne3";
            "file" = "mezz_config-1.20.1-forge-0.5.12.jar";
            "hash" = "sha512-ej66Rl9rBRQG6wTkhP1yIqvX/OdIBv1dq+aVNCPx0/c7R/H+h29Jof0A+4rCer2c7azfgK7ismj9qv1hkoz8GQ==";
        };
        _MNYK1XxM = {
            "id" = "MNYK1XxM";
            "file" = "mezz_config-1.21.1-neoforge-0.5.12.jar";
            "hash" = "sha512-Ak1Wv81/EP04cMjhRtXz0BEFnzOa7INE7aQz06h1adp/uPElI4JVHhV86jyNgdUk7/YGjOM5tipYqJp088Gezw==";
        };
        _hjPvHc4T = {
            "id" = "hjPvHc4T";
            "file" = "mezz_config-1.21.1-fabric-0.5.12.jar";
            "hash" = "sha512-UFbffH92+R6/wz9z3lYBdZRwiKQupAcLHE9GnMyQZmzayp5keUyK37aNchskDthpVP7WF8p3U4GRebwAxJJEVA==";
        };
        _Y36KaJgW = {
            "id" = "Y36KaJgW";
            "file" = "mezz_config-1.21.1-forge-0.5.12.jar";
            "hash" = "sha512-g/a+VreJdaLKYUwWpZk2sAq8hqwEPvN2/stp+UFVUKnOcCE/wrXSvyR3FLmgCafg65IaJzVoBoEKDWqqMIT6tA==";
        };
        _lNYufpXa = {
            "id" = "lNYufpXa";
            "file" = "mezz_config-1.21.11-neoforge-0.5.12.jar";
            "hash" = "sha512-nKHv2mR22wgNKP2hwYlhkxLOJUVrdsi4ZmG2R4VWXU1N9IFqu9tI6Rv/UmB9yxz+QB4it/3ZEV/8PONy0uQCQg==";
        };
        _JUj5hknz = {
            "id" = "JUj5hknz";
            "file" = "mezz_config-1.21.11-fabric-0.5.12.jar";
            "hash" = "sha512-dw61nIIddzKPvGqEwYt7uB4+B5W3dln7r4gGlsLHmhAFMpHiYA+Tdcd+5OKnUVfxBUcs4r+oCgMXln0hp41ICQ==";
        };
        _QJiFj91k = {
            "id" = "QJiFj91k";
            "file" = "mezz_config-26.1.2-neoforge-0.5.12.jar";
            "hash" = "sha512-+jzA3SR7qVijzS/m6IqqFzqEmOlnx6XlZauNGiPJ7ipulicRCsbOquWq5SAK0Rw+PxST76YkMjrGjJQK1l92nA==";
        };
        _aQFXm1rJ = {
            "id" = "aQFXm1rJ";
            "file" = "mezz_config-26.1.2-fabric-0.5.12.jar";
            "hash" = "sha512-ZV3BVuPolzgJHw9ZpCHseaMb4DtcW4aeQZ9iPS3fQjIGPcirEGg3yAlcbUssJ4SBbS3u70ckek/ZYEsFSKsbmQ==";
        };
        _tnnvSr9L = {
            "id" = "tnnvSr9L";
            "file" = "mezz_config-26.2-fabric-0.5.12.jar";
            "hash" = "sha512-FawMRe7I9abMH+NUnK7WUGAYFKWTP0GPLbI81o/X/FwHtiJPU5a0h9+hpzfHbXCXtjdsSoxM2Z8lZEsjKAdZIg==";
        };
        _qoE6u3Q3 = {
            "id" = "qoE6u3Q3";
            "file" = "mezz_config-26.2-neoforge-0.5.12.jar";
            "hash" = "sha512-C6GBJal9WxLFPFVxF8VzwW8EE4o23q+/UleOe67/ZJFGUuZ7R2s3C+v2VgKp3Oaaq/DdOFDg54XnqcqhpGcYGw==";
        };
        _ZaJjEdMS = {
            "id" = "ZaJjEdMS";
            "file" = "mezz_config-26.3-fabric-0.5.12.jar";
            "hash" = "sha512-rsPYxCUpfZwN9z8vE06yGq207f/q8vXmR0kNhQ0jga64R6rZYNAgW6JtzGYjoef1zwlqgoUiy5sD2T4M+4WuEw==";
        };
        _wx0OQ8tv = {
            "id" = "wx0OQ8tv";
            "file" = "mezz_config-26.3-neoforge-0.5.12.jar";
            "hash" = "sha512-W/uDZou9EbiYHCuPNdCaxiNYyJO4NAioheD7cV2sl1sJDXVJlILcg6HUF8CCUdFFEwIbqj+egiZ6UH8oSb5HQw==";
        };
        _NuMwYuUH = {
            "id" = "NuMwYuUH";
            "file" = "mezz_config-1.19.2-forge-0.6.0.jar";
            "hash" = "sha512-kDD95/FWOIGRaCNnlTC5uXtHjixEHO2quRKD4j/l6tlL9bzyCsUU0ucBYHzoyOqHDLKEuwMisKBRi5WXzpd4xg==";
        };
        _ckDTMUPN = {
            "id" = "ckDTMUPN";
            "file" = "mezz_config-1.19.2-fabric-0.6.0.jar";
            "hash" = "sha512-my0jlA/EX/DB8op0iEy4Cf6LxvbI6KYOnED0S8eFD4Z1f1Oyn1sThWCEACuNNlX1SYGEjqPLN9uVFcsl+3v5Lg==";
        };
        _ZxJeDaRO = {
            "id" = "ZxJeDaRO";
            "file" = "mezz_config-1.20.1-fabric-0.6.0.jar";
            "hash" = "sha512-nKQq1anHfvYlbZbbaKDkZtPISa/Ax7xI0aZ4xic2eEokNLQ+rbGeytcKFb7o8SX40gHZQ5cnj3dXkoQ/z6hFMA==";
        };
        _w2fYkmAM = {
            "id" = "w2fYkmAM";
            "file" = "mezz_config-1.20.1-forge-0.6.0.jar";
            "hash" = "sha512-V/vCTZwU0f5BEPbMBBXiRX+AEwwAGwUfYbnKm/wU16Zg73vw1Cm9PPslAHOYYctfZjDqIG74zdWDd1HXkQ79cQ==";
        };
        _pO7TROuZ = {
            "id" = "pO7TROuZ";
            "file" = "mezz_config-1.21.1-forge-0.6.0.jar";
            "hash" = "sha512-qM7E+gcExG7hOGF8zqNvARahvjflILFZwHbTFwJ+1Ri494kR0qkdbpP57Q1tUMnNOv7/v4TB/ZFdknKd3G0htg==";
        };
        _PIObxaaf = {
            "id" = "PIObxaaf";
            "file" = "mezz_config-1.21.1-neoforge-0.6.0.jar";
            "hash" = "sha512-LxMgd7FO49DFl83vID9rlm63CYD5AP5AtHwZ0XbMXadJq5wzlu99aoVFoDkFJmsdWAgJmE+/pcwyuS4S0r62Qg==";
        };
        _iWku6Fnt = {
            "id" = "iWku6Fnt";
            "file" = "mezz_config-1.21.1-fabric-0.6.0.jar";
            "hash" = "sha512-XVg+SedyeSdgGoXmsPgeedyUDXXmnKcxaK0NE/iZ10fCVy7Sw8rRjjtWzId249shxk3Ld6HFkRNXHkqogNachw==";
        };
        _k4fxrAGD = {
            "id" = "k4fxrAGD";
            "file" = "mezz_config-1.21.11-fabric-0.6.0.jar";
            "hash" = "sha512-eXKP6m8u93ZZjCsxCsyHcOo+hXoEBBQW4ExZwDr06VrRpcBjZaHV9yerejLwTNthnJKNzQNu4jFg6Dj7K9siUA==";
        };
        _aUFT0DTs = {
            "id" = "aUFT0DTs";
            "file" = "mezz_config-1.21.11-neoforge-0.6.0.jar";
            "hash" = "sha512-g9B9bYt/CY0DpgFATkETwVL7XCr5AVuyFTzWrWN7dEQyCI8O0eIQUzMwFirZ9+SsgLt/89Kjw+8DB2cRUdzIpA==";
        };
        _YWD7dqRM = {
            "id" = "YWD7dqRM";
            "file" = "mezz_config-26.1.2-neoforge-0.6.0.jar";
            "hash" = "sha512-Nv8KH94Wbpiopg9vji0GOMAZ4K4hE7kpGF9b1UaQqS2mU6yL0Gaqf5pqIu+Oyokoy8g8xfSkrApekAF08SimVg==";
        };
        _Sa0Cn9ei = {
            "id" = "Sa0Cn9ei";
            "file" = "mezz_config-26.1.2-fabric-0.6.0.jar";
            "hash" = "sha512-FvQjPD1rhGpIujMrdHEl7O/dCopJZtEWmiEpXd5eZO2NA0aa5CDQHDzmaAIkqsscHb1dDnLe3wfBALLtzFw/zg==";
        };
        _i1Ai1sWN = {
            "id" = "i1Ai1sWN";
            "file" = "mezz_config-26.2-neoforge-0.6.0.jar";
            "hash" = "sha512-5eIg++MiXL5hVHPwjDHqPawxNVjIqzMRQozTMJVfXDuujf5NrHntrFreY8m5FjVL+rsLVTvdKxjwc/CAeh8Lpg==";
        };
        _80SNniLI = {
            "id" = "80SNniLI";
            "file" = "mezz_config-26.2-fabric-0.6.0.jar";
            "hash" = "sha512-Lmy+Tp27qaYtMa5QQ6r1eePEBfHzR1y0pl+d4nfiRSBudLWX+tT2yhcVVxcJ0yAcogKlDMDKiHvFqM5CH6jbkg==";
        };
        _kdUeWrrG = {
            "id" = "kdUeWrrG";
            "file" = "mezz_config-26.3-neoforge-0.6.0.jar";
            "hash" = "sha512-Ii+trFnlKuYAtRqLJK49J4ucZx+sGyYlf+ISJiH00ABuUpLlWX2tXS6qMPcyQpxOpndArzSJdj13RbUw8EVwWA==";
        };
        _QtFvEPp9 = {
            "id" = "QtFvEPp9";
            "file" = "mezz_config-26.3-fabric-0.6.0.jar";
            "hash" = "sha512-58Dj1bYvqBlUwcEz+DXFUxanTTLHyFvPE/YnMgLm3TjgE0UfeDS3ipqKVFakWJrvqQflnYvBsMx9RrP+n3xR+A==";
        };
        _gJwxPujh = {
            "id" = "gJwxPujh";
            "file" = "mezz_config-1.19.2-fabric-0.6.1.jar";
            "hash" = "sha512-5Fzx9AQPiIHiJfRzd2rX8jNXzhFnnT8DW/ONbmgla7cd88SYu3ZVA3+yakpIsvrpzMwp6ENMhLoR4NAx7WvazA==";
        };
        _tc4yt0Mb = {
            "id" = "tc4yt0Mb";
            "file" = "mezz_config-1.19.2-forge-0.6.1.jar";
            "hash" = "sha512-cR99MzKgZuwlMHjnk1eFqzzUDYJcQ6N3utnG7fFwnrrfT0z7s2DOUmbvS/X6N0SsDmWETiWiVm9+UPRibRNE5g==";
        };
        _wt9y3WL5 = {
            "id" = "wt9y3WL5";
            "file" = "mezz_config-1.20.1-fabric-0.6.1.jar";
            "hash" = "sha512-WmK8qC6v+bNauQcI8pziVQbU8s0IJKcLSQYbPCV7Ia6SeAJBDY5hBo3cgABd56o9BOSxUMBmyUoDWGzhcGwmeA==";
        };
        _1ouGNOMW = {
            "id" = "1ouGNOMW";
            "file" = "mezz_config-1.20.1-forge-0.6.1.jar";
            "hash" = "sha512-4i8BkV67COSOZ7xLJtXBbWUxzuR+tuZw7zZMkZw0KVfFFLnkyeZceThl86EJ9Egym+WyVYw3nHyA5rXODE7U0A==";
        };
        _BDWBcMDD = {
            "id" = "BDWBcMDD";
            "file" = "mezz_config-1.21.1-forge-0.6.1.jar";
            "hash" = "sha512-BUUXbHpFkXYbl97tFdXHSQ+Bx/a2BjRqD8j+BFKA0A6ZSbLTCHwZygj5f/gf6t/Hkmn3bcsy5BFpyoyxnYwIAw==";
        };
        _m8hTG9fV = {
            "id" = "m8hTG9fV";
            "file" = "mezz_config-1.21.1-neoforge-0.6.1.jar";
            "hash" = "sha512-x5DWmVW05VYcP/cYDI7KOmPZIIpvQ+rfdR9AUQgyZkf8gibM8FGyzuCI1uF3L1hOumXViMBrFPcpDYy8nD4erA==";
        };
        _6rEviinY = {
            "id" = "6rEviinY";
            "file" = "mezz_config-1.21.1-fabric-0.6.1.jar";
            "hash" = "sha512-WwLq97ewzN0IxHnW11iws/C0QGPN3ei3MVXUZLfnn1OrFblPlqAkR/dF/7gQTPGWAgEiWbGoqvvqfGMW8djBuA==";
        };
        _lWA5Y2HQ = {
            "id" = "lWA5Y2HQ";
            "file" = "mezz_config-1.21.11-neoforge-0.6.1.jar";
            "hash" = "sha512-muY13BFFPgvdkfbJUjbND2rlkUcjDcLbxmtTUQoQzQU8cdsByJPvrr/eLmcrSzx7MH6bsc6AtAhz8BID7vNCmQ==";
        };
        _amzDN4by = {
            "id" = "amzDN4by";
            "file" = "mezz_config-1.21.11-fabric-0.6.1.jar";
            "hash" = "sha512-QIILHcoi5mMt39GBcmcJrjczenafPGVM41Ze9fwvy9TWjmbg29bIEwlWrEvV3+MY6yZCS9ok5FWaFZTe5LomWw==";
        };
        _mJ7b5NCo = {
            "id" = "mJ7b5NCo";
            "file" = "mezz_config-26.1.2-fabric-0.6.1.jar";
            "hash" = "sha512-otQeoGWC6OLyLCoRuAMVsNzEwWfhQYQcp18J8wGe/T7jSuzfhYEmdkJ2BAiJmLSkVsR+rXWZKrqtE+gHwkv1Eg==";
        };
        _3pHAJIl7 = {
            "id" = "3pHAJIl7";
            "file" = "mezz_config-26.1.2-neoforge-0.6.1.jar";
            "hash" = "sha512-CVgcJhCf8w6DDlqLTSU7tq5x+HLWZ/4Nr9/omhGG2cB1Y5+oiCiGpOYbWVe6TxObE3ZYqqIzp8J0cSuKA5aeAw==";
        };
        _s48S7LYn = {
            "id" = "s48S7LYn";
            "file" = "mezz_config-26.2-fabric-0.6.1.jar";
            "hash" = "sha512-IZYweSmD/c3x23PwgfyrmWv+jEZ1wF88tloFqvFh1gdnEigJxJE5GXdOrbpuSEs8gJWTv1g6flnAlBouSmwbbw==";
        };
        _GqCEma24 = {
            "id" = "GqCEma24";
            "file" = "mezz_config-26.2-neoforge-0.6.1.jar";
            "hash" = "sha512-d1cYwZFVBJBVJA6NT1gRQhH8jxNJLk0XGIHG3drgpAHBd1ZFJ+99KCbPvVcWeHR76ZouYSHuxux/WENVrp2VMg==";
        };
        _rbXxGP2O = {
            "id" = "rbXxGP2O";
            "file" = "mezz_config-26.3-neoforge-0.6.1.jar";
            "hash" = "sha512-gWlTTOscyaIv0menDqZtqW6nyqh0SR8e+2u44iHlM5wcxegRE9rdD/cqYJlN0J9OAj7anbzgvJaD7ceQDQXDmw==";
        };
        _hDWOORIX = {
            "id" = "hDWOORIX";
            "file" = "mezz_config-26.3-fabric-0.6.1.jar";
            "hash" = "sha512-ympC3NgixQ5xQlJy6rPxuGFf9agghvucQvrSELKxAeTZdnK4U6C+8HuU8QcXI6VVHjXGzxS9P1PPRxAyN6ZOag==";
        };
        _PJH3kw53 = {
            "id" = "PJH3kw53";
            "file" = "mezz_config-1.19.2-fabric-0.6.3.jar";
            "hash" = "sha512-Td6CJ/NcL5+gt2DdiywmbiMiodx//forC8p1eOAbGbJTo8SCmUzez8mU45bBwTFbG9I+5M8nkdtmKjz1RtFVSQ==";
        };
        _RQ5dv8iP = {
            "id" = "RQ5dv8iP";
            "file" = "mezz_config-1.19.2-forge-0.6.3.jar";
            "hash" = "sha512-FMrgxUaNKWZR2vxJeSk3+dfLG5ietHXFWzenS1FaGW9/R6Na/e149+tBGO2tAsQcqLlL0IX/Kyu2YeIcoARVDQ==";
        };
        _euqS2osE = {
            "id" = "euqS2osE";
            "file" = "mezz_config-1.20.1-forge-0.6.3.jar";
            "hash" = "sha512-30HVY6fTBUy/jS6q26vGljZOzfzRAsXbQMajNYjLo8psnJnPD4E6ee5lGR6fiBUKE9tPpEm0AkCmma66C/I55g==";
        };
        _lLS4engj = {
            "id" = "lLS4engj";
            "file" = "mezz_config-1.20.1-fabric-0.6.3.jar";
            "hash" = "sha512-YK/QCmQHxXg1H1mCAqVo50ir/daWQx4Ch6GHwrI0YKqreMyjCLsIsE75PQG7KEdv/+3wS/WwmY16QsL8Yvubew==";
        };
        _zcRUPwOA = {
            "id" = "zcRUPwOA";
            "file" = "mezz_config-1.21.1-neoforge-0.6.3.jar";
            "hash" = "sha512-yQHD+zz+6nUFDGdtv/BYBJ+7vVOoLkHcld6r+fjeZzgS6iFtP1vUWbr/GSVrzTQJKtm6Ipg91TJ4mRQHvFHcFQ==";
        };
        _wqWoaPpP = {
            "id" = "wqWoaPpP";
            "file" = "mezz_config-1.21.1-forge-0.6.3.jar";
            "hash" = "sha512-18SH1TEp6/H4RC1rYN8X4ABU3OL55aTaM0Utp2DCJFP6GBsdojNFlhTMJrn4ZV0zhxkdDikkk5EHrZkRe8AaSw==";
        };
        _DR2k9UK9 = {
            "id" = "DR2k9UK9";
            "file" = "mezz_config-1.21.1-fabric-0.6.3.jar";
            "hash" = "sha512-7wE82TeJIAhdyuhRxqT6dUV78XAE+QbZd4raAVblaVgjcs4z/5j8hGtMswFG24+Ril+SrJxUFu5XB/gsiSoISw==";
        };
        _vmEogIcT = {
            "id" = "vmEogIcT";
            "file" = "mezz_config-1.21.11-neoforge-0.6.3.jar";
            "hash" = "sha512-OXyuJPEx7ICsfum03fMJZqHLnSOB7zIOp+Gmb7KzmB4kFciqstC26xW/Hty9Ff1xHXF2klr4+a6KwNm8M+xFrg==";
        };
        _PTS5o8ql = {
            "id" = "PTS5o8ql";
            "file" = "mezz_config-1.21.11-fabric-0.6.3.jar";
            "hash" = "sha512-RtY+MKleRjxX/L7wh8ph1T5UmXFjkV3H49JeI6Jk9CzCSbLyAGn16WO+MKR/lMajhOfjIB6PvqZMHIlmn2UmKg==";
        };
        _O7fcj5E2 = {
            "id" = "O7fcj5E2";
            "file" = "mezz_config-26.1.2-fabric-0.6.3.jar";
            "hash" = "sha512-LnmFS4xEPrd3EbjuqWALw52OL9THmQmo6HDSVWatE8lLEOXtL7lvTUfvxeS1zSMqWp85BrWH0GTFis+KVmhGKA==";
        };
        _DDsEEEly = {
            "id" = "DDsEEEly";
            "file" = "mezz_config-26.1.2-neoforge-0.6.3.jar";
            "hash" = "sha512-9i6+54jVaUzoQESn7aYLdQSuaKTAJnKUa+XTXWFrvqczT9IUqcDLXxl/K0GZHcbsEYU856Q2zRWlKfIpdGU19Q==";
        };
        _9IUECt2B = {
            "id" = "9IUECt2B";
            "file" = "mezz_config-26.2-neoforge-0.6.3.jar";
            "hash" = "sha512-HmKIv5DD+5us977/a9BW3xQFRsE2spuhVLT61N7qgZmPTimDTO6q9J0M690e0srL+xF8XuBCZTybFqv4Rv5N0w==";
        };
        _JWJZNy2t = {
            "id" = "JWJZNy2t";
            "file" = "mezz_config-26.2-fabric-0.6.3.jar";
            "hash" = "sha512-z8tPmBC4uzJhfZWRACi2rny1d6VjNDEo9xoQxUJdqswebLYdAvanyBoi62Tbh7fuB9U3JFjlXeB7hM+qNnxmDw==";
        };
        _TRaq8Ofy = {
            "id" = "TRaq8Ofy";
            "file" = "mezz_config-26.3-neoforge-0.6.3.jar";
            "hash" = "sha512-HqrNGnpxhJ+V0d5Z9tnQ4tMzIgLInzk+8xzSFqOGVQx2xzcsubMF11HQnbxt7l/jX4N/Uh2akjLBd+GVovqYQg==";
        };
        _k9NIYAoR = {
            "id" = "k9NIYAoR";
            "file" = "mezz_config-26.3-fabric-0.6.3.jar";
            "hash" = "sha512-/LOI1gL+SPxn9siHDtAF63WVbndoW9A8rET5VIxVnotaQCYaY5Bf2WRMh3t13zmiEpqaRBN2lgLtf8/YZHZvog==";
        };
        _58ulXKFd = {
            "id" = "58ulXKFd";
            "file" = "mezz_config-1.19.2-forge-0.6.5.jar";
            "hash" = "sha512-SE/u/hzIEd0vSk+j1+k27enSd9aKC7B3MiGy3GItr5bO+N0tiPNIOTZiR0dXw0YY9AyJmjHn6tUheUpRz/hvbQ==";
        };
        _d6rHHbs0 = {
            "id" = "d6rHHbs0";
            "file" = "mezz_config-1.19.2-fabric-0.6.5.jar";
            "hash" = "sha512-ar4Hiy1abSSFPzqxbLB+2xPS0PY5GcCKUXoV+MnQt8w4DfJBeiYYBL3EHT4dhwM8c1AhTaToAsLgdagIITReEw==";
        };
        _7TITODlG = {
            "id" = "7TITODlG";
            "file" = "mezz_config-1.20.1-fabric-0.6.5.jar";
            "hash" = "sha512-+19lDADTZRh8eagd+eEVG7llbLzVqsW+iLVY2cTte2kat2bqqpl6OVqs4SttdJzR/HV3GRZ9dh0bKskDM1B/Qg==";
        };
        _SHm8O27V = {
            "id" = "SHm8O27V";
            "file" = "mezz_config-1.20.1-forge-0.6.5.jar";
            "hash" = "sha512-KAbkS31QDUoHnByyslGQeu/P3xxpkcTDTusaucTsBJu7KAGwPzoLXu5/SJU+lzwppkhovT1bXrJRiXwRGwWKcw==";
        };
        _90lqHwWP = {
            "id" = "90lqHwWP";
            "file" = "mezz_config-1.21.1-neoforge-0.6.5.jar";
            "hash" = "sha512-27J+tyNKASQ6d4yn0a+Q0aZ57Aebp/dXdE5g4oCMnut1d26LwNc0uSTCekJmgXeaP3GFMTcmjdshll8iz3sMqQ==";
        };
        _DZ2xEE5K = {
            "id" = "DZ2xEE5K";
            "file" = "mezz_config-1.21.1-forge-0.6.5.jar";
            "hash" = "sha512-Ubxlhp3zVSA7v9XPrBtNcXurOVj7mlKvQNgQ1eMQHkJCF9u5TzKH21OiKSvJ6kScr96owu4OBvyAnrUduncF+w==";
        };
        _uYL5DnbN = {
            "id" = "uYL5DnbN";
            "file" = "mezz_config-1.21.1-fabric-0.6.5.jar";
            "hash" = "sha512-QaSLJfWJLL4tuppR60iUeLC7mqHE6hIpzJDo2vEWLR6VGMlDLJKRMOM4o4gKxbCwe6vgeXZBOh8ciRA/u28vCQ==";
        };
        _BfW5VPKW = {
            "id" = "BfW5VPKW";
            "file" = "mezz_config-1.21.11-neoforge-0.6.5.jar";
            "hash" = "sha512-xGQumIpFeoMKvdClSNPyvX6u2FgWZWa/pZVnKO52JwTiIu5CzPrUhU1HHjmyYgKjmbwQPB9XdfuyZeKAiiUfDQ==";
        };
        _RuKAYmGF = {
            "id" = "RuKAYmGF";
            "file" = "mezz_config-1.21.11-fabric-0.6.5.jar";
            "hash" = "sha512-BARLY//ezAeteomb1x7xPhdMO16NTs8ptGYM94/eAX8adsyhnVI8W2IoyKz51UcVZwLGtxyBb35wP1Lot9JHyQ==";
        };
        _KQiGgWmb = {
            "id" = "KQiGgWmb";
            "file" = "mezz_config-26.1.2-fabric-0.6.5.jar";
            "hash" = "sha512-JHCFjyFaIGQdBR/JZ57A1XDiJ23pRsuv3rCh9Ry+YE/JRLOfUE9afxV06xB1N/brn457TpNooM6KOJzZd//Hmw==";
        };
        _577CgmcB = {
            "id" = "577CgmcB";
            "file" = "mezz_config-26.1.2-neoforge-0.6.5.jar";
            "hash" = "sha512-9rwgFGxLVw1iPydendZlvfoIQxGrY2lAcsA862mYnHbuLT1YXMrx4tbjFVWcrEyy//VovoMS2meRV6PIhD/0iA==";
        };
        _7HDtmiUW = {
            "id" = "7HDtmiUW";
            "file" = "mezz_config-26.2-neoforge-0.6.5.jar";
            "hash" = "sha512-l7i2FoY2FpMcJTdEnTULv7of/HTfV8n3sIsDhkfUXuqN4xR3Fj4nGrsgumOxXTUpQZh0In74N4vXKGup80K5MQ==";
        };
        _W6bsdPpY = {
            "id" = "W6bsdPpY";
            "file" = "mezz_config-26.2-fabric-0.6.5.jar";
            "hash" = "sha512-tKRdXjxflGesPOcsTTEcGM2FQilm6PjFUD098T9w36gplHozRDlSIF5NZFgP13OZrH+6e4+WnRXKXYcuaQOdeA==";
        };
        _jCLRqOAa = {
            "id" = "jCLRqOAa";
            "file" = "mezz_config-26.3-fabric-0.6.5.jar";
            "hash" = "sha512-WwLq5dKdRwUYZ77/u0+3K5wYJDezspKCZsscV0YZvplDHrykpwRfSqbWHOb1ZlsXsAWeWc1ftdND2fT3DR7Bzg==";
        };
        _lxhKg8ZN = {
            "id" = "lxhKg8ZN";
            "file" = "mezz_config-26.3-neoforge-0.6.5.jar";
            "hash" = "sha512-gn7jxpmMLTI7CQJTRMquCaCWUmWuIYq76AzsPlU2x+Iq88gboV3AStLPscFPa09Phaqrs/NWjJUGcEc1y8hQxA==";
        };
        _6yeVwvHZ = {
            "id" = "6yeVwvHZ";
            "file" = "mezz_config-1.19.2-forge-0.6.6.jar";
            "hash" = "sha512-1oO3bzRIVIH+a/o44tyHXMTV+qSN4WvCu2VUaA76J+5oXJ5FqG8x1GUNREUMzK7D2WMqJmWYb83KF+yodH1uDg==";
        };
        _Ro91vfy0 = {
            "id" = "Ro91vfy0";
            "file" = "mezz_config-1.19.2-fabric-0.6.6.jar";
            "hash" = "sha512-hfFZp0G3AiOx3X4xVbJLE4gh5WvCO+o3GnCIVpvcpWa3pr93rsWw/lMiS4Mqv/zysFLW8cxy17ya8hI2/Uj1dQ==";
        };
        _JLFEENZB = {
            "id" = "JLFEENZB";
            "file" = "mezz_config-1.20.1-fabric-0.6.6.jar";
            "hash" = "sha512-cCOdF6mDTYn3Vc7URhYuKX16mfK335o5LeUGQFaHvKc91Lgbanoy9OxGVOIqaZ8h6WoZu4xTAyu5aHK0zUlnSg==";
        };
        _LIO1wvoz = {
            "id" = "LIO1wvoz";
            "file" = "mezz_config-1.20.1-forge-0.6.6.jar";
            "hash" = "sha512-kGXsuZLqV0P6mV88avXzTx5ZbSRLj/Q0CssYjV0rbD3KG4Twl7+RitU99qsJL56hAxQmzaPcU88JxqMjnRoIsQ==";
        };
        _7sGLhhGh = {
            "id" = "7sGLhhGh";
            "file" = "mezz_config-1.21.1-forge-0.6.6.jar";
            "hash" = "sha512-6OJKWABgEUD6JausiQkBsXGI6ct52X33ieDQttSP73G9aACg9mmVwyoTi6+ouBqpv+d2dXgWgMIRlxRDAbafRg==";
        };
        _rTaCN0TP = {
            "id" = "rTaCN0TP";
            "file" = "mezz_config-1.21.1-neoforge-0.6.6-standalone.jar";
            "hash" = "sha512-++VkmaSY5oXIyECbXjJuwo1i8xl4NXpSO2M1XrB4Jq7gcRjvLgLA4JgD4KDJlMmyqn9F3oaib7bQoNjqh8mjNA==";
        };
        _tG7wbWRM = {
            "id" = "tG7wbWRM";
            "file" = "mezz_config-1.21.1-fabric-0.6.6.jar";
            "hash" = "sha512-GzMhlajaFc/lEM6vPowL33zJMvw5nUUgljlegUaeGShRZM6qHlHPPG4Ru8UCn3swoyYDnvpEWgty+ECPyQo2qQ==";
        };
        _AVyAs3RA = {
            "id" = "AVyAs3RA";
            "file" = "mezz_config-1.21.11-fabric-0.6.6.jar";
            "hash" = "sha512-bR5IgWpyTo6K5mw7/TKQeTUB6BOu1G+RBcRPmThrhPjFXw4e/XIB0nT9XOppL8uPsyC73tPOWfzTFgtm4lJgaw==";
        };
        _scDWB2ze = {
            "id" = "scDWB2ze";
            "file" = "mezz_config-1.21.11-neoforge-0.6.6-standalone.jar";
            "hash" = "sha512-5VRuOMaQUy7TPlhGiwN8WPKWbA5gCTJN6xxNpAoTfyv0NpVegmEgq2bhaumYcEdFcSgQIu3XARPIAbCRqYETAg==";
        };
        _nzu8zZpS = {
            "id" = "nzu8zZpS";
            "file" = "mezz_config-26.1.2-neoforge-0.6.6-standalone.jar";
            "hash" = "sha512-ZDG+dsfrvTwJzonYb4qSwEB/Gq/XpwVbGxBFcwdJ16WFB0bn3e9j+3KkeKQt6hGYSVLbUvy6Nfuby02tdhcH+w==";
        };
        _VmnS3ZUf = {
            "id" = "VmnS3ZUf";
            "file" = "mezz_config-26.1.2-fabric-0.6.6.jar";
            "hash" = "sha512-s1kww0HdVV7rOvXpRDK/SbCLGonQyjYo4/oPE5DLEXH4dMdsb6tnq49vn6FNf9WYWsNPB81nAiz1R6ORj5z2qQ==";
        };
        _dOYq1V4T = {
            "id" = "dOYq1V4T";
            "file" = "mezz_config-26.2-neoforge-0.6.6-standalone.jar";
            "hash" = "sha512-dYAOT9+csfhuYhcxGPx0brPt3Ove/hZNrQRFXFtd3mavU2Qf2eLw9XfdrTu1dbLswFtu2DZQnZL31W4ZV3/M3Q==";
        };
        _Wf6Q6vG2 = {
            "id" = "Wf6Q6vG2";
            "file" = "mezz_config-26.2-fabric-0.6.6.jar";
            "hash" = "sha512-mstUFlQqUwSKKk2tOLNGEQfXS9IVxipX830szTpME8GUgPvFbzjiqbT0mwonYHwDrekLKjVxT2jUzyzsqa7Qpw==";
        };
        _T8KBqgmF = {
            "id" = "T8KBqgmF";
            "file" = "mezz_config-26.3-neoforge-0.6.6-standalone.jar";
            "hash" = "sha512-uKHheJYMqAUDCKBZDo2zYx3ivyxJfGNeZQuAi6vpnLHniaC9w8MMIBJV4x6aGbiVroIohFDmhabEPRNfHVAcHg==";
        };
        _aJozAeje = {
            "id" = "aJozAeje";
            "file" = "mezz_config-26.3-fabric-0.6.6.jar";
            "hash" = "sha512-DzNK0JfvCxJ71Q1ydqSzp1jmMxTW9jl+GJ4YCwQiVBz6rSWHZwCniJDxp14/Ta4x0vvHL1D/WqX0H4V7/mJqQg==";
        };
        _OQlbCtmO = {
            "id" = "OQlbCtmO";
            "file" = "mezz_config-1.19.2-fabric-0.6.7.jar";
            "hash" = "sha512-ImJ3ES4TC6WVmnatY+e/McBrmODptPIw10Xr33FmIatPcVNzCfQw3so8CMq8qOXqzAu7Wniml2vJr1V9K1Y8tQ==";
        };
        _IL5zAIap = {
            "id" = "IL5zAIap";
            "file" = "mezz_config-1.19.2-forge-0.6.7.jar";
            "hash" = "sha512-8pTD2j+21Ck6mu4slkqTohav4warU6x/LH8xN/T61vXjPfgWu7wVB5x7cKcFZJ6KwG50xmt/O9Xj3hKA9+UlMg==";
        };
        _jPMbMiGw = {
            "id" = "jPMbMiGw";
            "file" = "mezz_config-1.20.1-forge-0.6.7.jar";
            "hash" = "sha512-dWR6SiFS429nuwEqFN2Uv1UG08BO0GH27/u4Bl/ich1yhxZ7Mmox5tnuMOWz7jKEypOVfAHvKpRka94puRoPcw==";
        };
        _zB3fTdW4 = {
            "id" = "zB3fTdW4";
            "file" = "mezz_config-1.20.1-fabric-0.6.7.jar";
            "hash" = "sha512-WUeU7b/YFFgNrEyybdt5rOUY0fzgrsCoS6r2m5801AeyKjAqMAmh3HENlaKT69yB0cI1TshYI9/WTLWdHTGE+Q==";
        };
        _pMn9Khsx = {
            "id" = "pMn9Khsx";
            "file" = "mezz_config-1.21.1-forge-0.6.7.jar";
            "hash" = "sha512-R1om8lx/+46bSFuuo7mga2ueHR68ZbdMGd0gnMat9qfwm/Z/NMNiUb7pNx5S+A5SVaqeBcXQB55rQhLB+tjZ4A==";
        };
        _5imojq8o = {
            "id" = "5imojq8o";
            "file" = "mezz_config-1.21.1-neoforge-0.6.7-standalone.jar";
            "hash" = "sha512-ecGzGXw9fbzblhY8KZ2fT7g+MaPih9McRh/ybBhvVDRguZM6KAw5FOFJ0M1aelgfdGVOG+BKZR5xYcxgGBvnCw==";
        };
        _PpQUYbEc = {
            "id" = "PpQUYbEc";
            "file" = "mezz_config-1.21.1-fabric-0.6.7.jar";
            "hash" = "sha512-MjSf9E8owAhikwuF+54oCOAA2pDfw6l0CCN6EeJ4FUYzbSwH2bYKcqmVHwnNL7aLEkquAXS8Drp9IMC4hYIj7A==";
        };
        _3H0uLbgU = {
            "id" = "3H0uLbgU";
            "file" = "mezz_config-1.21.11-neoforge-0.6.7-standalone.jar";
            "hash" = "sha512-RUhuGcPM939K5QHf08HWa3/ab4bjrJS3Ou9OvaTbddflJnvtrdyNQEeIE5BUpgScrblIAT7turfyO24Ck9BOew==";
        };
        _glxPrEdK = {
            "id" = "glxPrEdK";
            "file" = "mezz_config-1.21.11-fabric-0.6.7.jar";
            "hash" = "sha512-NymAaMtafM4dfm5w4gY+rvngxsySgjOSMIE/YtPZjHZ7gS/YJNmjfIS+n6fUWXFKI8O8cS8/cZyWINssJE43NQ==";
        };
        _e57djg7f = {
            "id" = "e57djg7f";
            "file" = "mezz_config-26.1.2-fabric-0.6.7.jar";
            "hash" = "sha512-2JuBtmHZVeNGAdR/fQwtH5QeNsbsV8wiwt3DbhRQokeluLQSiH6gsH9TNeOB1fCsDsV8P535/o3Z87cX68uyXA==";
        };
        _brUJEJ5s = {
            "id" = "brUJEJ5s";
            "file" = "mezz_config-26.1.2-neoforge-0.6.7-standalone.jar";
            "hash" = "sha512-sDWCVBpVi2HIfvVlYFf1C38jokFXHfetDMO2MgmeCBK4W0Akc66Ul4WwFXT6+RLIpyLNFc/oij8U6F0S4Fp6Kw==";
        };
        _8DUbmSyc = {
            "id" = "8DUbmSyc";
            "file" = "mezz_config-26.2-neoforge-0.6.7-standalone.jar";
            "hash" = "sha512-WA4G3WLvYAZWsdB3hMQbb/S6OVkQx1Whw9sw46zRJl769iFZKtNzkfk5boejWvzcVXo8+tKtTqKwMf3yYN2J2w==";
        };
        _7FUaWvxa = {
            "id" = "7FUaWvxa";
            "file" = "mezz_config-26.2-fabric-0.6.7.jar";
            "hash" = "sha512-UY8LX182tYy8lKba1mL49bAgdAmFtpWeX5CJuN4MrbCd1OEMmxPvRdEjnhyU0/b1NbgrYAWLIZ3BP6cWn99ojA==";
        };
        _33e9XBQx = {
            "id" = "33e9XBQx";
            "file" = "mezz_config-26.3-neoforge-0.6.7-standalone.jar";
            "hash" = "sha512-D8EUwVfzTyy+L4aDht0VFUPBE663XRFS5e7vQUGScGDj+wDcxGU0nYrsxA3EldU549rjZ3oKvgxTkiwFWX+cgg==";
        };
        _wgtEGyj9 = {
            "id" = "wgtEGyj9";
            "file" = "mezz_config-26.3-fabric-0.6.7.jar";
            "hash" = "sha512-gVJUXpTtRzhgtMwDMgof1qoYvA8SdJZI75DrG+HhQ8hl4Ln2a3CSB96pH/Q5ox9oIeGn0UQYUGi3ZlLITCWw3Q==";
        };
        _AkWkdC49 = {
            "id" = "AkWkdC49";
            "file" = "mezz_config-1.19.2-fabric-0.6.8.jar";
            "hash" = "sha512-wRW9UuN2gv+1r/e0Y3C7R7BtnpIZHN+I5G0s9hj/CMVVHHL5zDLxVdWD++YdqC+53m8Sg2DCnYk8q63u0vmzcg==";
        };
        _DNMbJ2Gg = {
            "id" = "DNMbJ2Gg";
            "file" = "mezz_config-1.19.2-forge-0.6.8.jar";
            "hash" = "sha512-v/pnepg9Fa6eJ9tsSmY7fQELbleKmQ0oWp/qRCnro8vilRZOFY6VCz75cNqj1xs5RVB/fYPnYMI0Tz1i9vGzPw==";
        };
        _SYfAcmwJ = {
            "id" = "SYfAcmwJ";
            "file" = "mezz_config-1.20.1-fabric-0.6.8.jar";
            "hash" = "sha512-Jzm2L89HMFRcMx58Ae1EbMvpaP/xa3fELaRXVBaF3Oa95WsRcwYVSGq6Txy2LHAIAh1JIw7zyJxnV/hfHN/zAg==";
        };
        _EAG7rQQs = {
            "id" = "EAG7rQQs";
            "file" = "mezz_config-1.20.1-forge-0.6.8.jar";
            "hash" = "sha512-bmDKlBD+gLimHC2nVcSlQLFiOtTcedk3LXy1rQumaf/q1uMqji2T/cjjp6ChL+5qvTGxlNiukC7wRi1zC9InDA==";
        };
        _idpM3DKC = {
            "id" = "idpM3DKC";
            "file" = "mezz_config-1.21.1-neoforge-0.6.8-standalone.jar";
            "hash" = "sha512-7V/1rPRBriqdK6fMxZ6TlPTPHg8UgC3S6gHpzWDDzUEgOdEvaCl7Nybu9jqKheb0NAvZadvRq34d3HrviJkuaw==";
        };
        _IfCJjIOW = {
            "id" = "IfCJjIOW";
            "file" = "mezz_config-1.21.1-forge-0.6.8.jar";
            "hash" = "sha512-GSwa51oHc+by6tqGqp1EY4SmRwu3Ter6vbNhEFZX6FElxJCu/Ma9SE7VSrUfR9LKul6gld+lHlSzhgpuqIrssQ==";
        };
        _Q5Yns1Qe = {
            "id" = "Q5Yns1Qe";
            "file" = "mezz_config-1.21.1-fabric-0.6.8.jar";
            "hash" = "sha512-bSlgX1RWk01BP5l0juZVHyu8ciQr6Jx8bp9iyXSBBualoHnfd9m97NHyCfWwS6IUNc7OK9DJw12enKs74omfFw==";
        };
        _iju7OQUS = {
            "id" = "iju7OQUS";
            "file" = "mezz_config-1.21.11-neoforge-0.6.8-standalone.jar";
            "hash" = "sha512-fLDvRG3xW9IzcwNitO8PswXwRhWLPP2OwtsanxJywW7JulVaMPf3ACLJvTeWho8r4Q8pvV5Vp9OZumcIbiba3g==";
        };
        _LXjuO11M = {
            "id" = "LXjuO11M";
            "file" = "mezz_config-1.21.11-fabric-0.6.8.jar";
            "hash" = "sha512-rEWv/jeKD48kpHXv0MZ+mm8BvhUyjl3si1mG1Pow1NXpSGoZ2+gQ3HDGpXjRluRAjQq+8ZyenEZ+JDEKc7st7A==";
        };
        _ZK7XIgVN = {
            "id" = "ZK7XIgVN";
            "file" = "mezz_config-26.1.2-neoforge-0.6.8-standalone.jar";
            "hash" = "sha512-bMCly0UgRjayGqGThF/ar6hmdZp1axLpdf8xP7FOHsgfCzvyVpeba9NCTT3drJP0jNpkuTcPjpL/cPx/ehTuCA==";
        };
        _H7JmEX05 = {
            "id" = "H7JmEX05";
            "file" = "mezz_config-26.1.2-fabric-0.6.8.jar";
            "hash" = "sha512-k6+OznUh0Cj8nA5gy+QGQcOJ+bgyVlQNeaqwYSVoF+pcKLTO8sGj35IHC6Le0bJK1a8HHk0QIN2Nd1Eg/DXV3Q==";
        };
        _2T4ew9Zj = {
            "id" = "2T4ew9Zj";
            "file" = "mezz_config-26.2-fabric-0.6.8.jar";
            "hash" = "sha512-+X+FjZSd4xD910nYHAI50AWkYWQLzjZfZwsEle1Y4iBS5eATfql+x4grMpDknv/gz1Usagk1QpOHS28rnQqzxQ==";
        };
        _orZJbOOU = {
            "id" = "orZJbOOU";
            "file" = "mezz_config-26.2-neoforge-0.6.8-standalone.jar";
            "hash" = "sha512-vZNQ8ikyI1TCq3/leKikT8mQvVnA1v2IVyzNzBYWy+sZqO3B39mY8w68EXQQTUrf7QzyN4+xZ3P/UCuylPHTaQ==";
        };
        _GKiA7PV4 = {
            "id" = "GKiA7PV4";
            "file" = "mezz_config-26.3-fabric-0.6.8.jar";
            "hash" = "sha512-zwlXwJvQrxvnYnz2jRzqrZK8sGxSmrhdtcJq6KSVCyNrfGLl0Jb8G4LHGFeFGbZ0sJcPiEPC0heMFPPmPCj9Bg==";
        };
        _WFeT02Wv = {
            "id" = "WFeT02Wv";
            "file" = "mezz_config-26.3-neoforge-0.6.8-standalone.jar";
            "hash" = "sha512-Z3TDbTN3X7ctWxB5Jxw4HQk172zfikrjuExjplfYqk/uENZ0MvnL3bJ3QfyUNPU0fu0PBbH+ZCBdwsaAnFGX/Q==";
        };
        _L6qBtWOI = {
            "id" = "L6qBtWOI";
            "file" = "mezz_config-1.19.2-fabric-0.6.9.jar";
            "hash" = "sha512-X6xRylhfFuoSSliT+maCOrKPQYS5wN4n76ptOqs9uA9Khdp8E9dW2Mlcdw47io9dAACDYxnVwEAwbgMoltO1Qg==";
        };
        _9XS2P1lg = {
            "id" = "9XS2P1lg";
            "file" = "mezz_config-1.19.2-forge-0.6.9.jar";
            "hash" = "sha512-8I5qqeR2guEIyCmvj9mnXhnpcltzj1FDN24Rv2IrZLTej7Cdex5pyKhZ5cf2egTWrq6LspA8p8Qvwj0l7o9NDw==";
        };
        _U079rhyK = {
            "id" = "U079rhyK";
            "file" = "mezz_config-1.20.1-fabric-0.6.9.jar";
            "hash" = "sha512-gX0YZujEFvIpXbwama85hN7LeQV/cxYv7tUgB2u1f8dWEb4DznNNqeIyaHiX50nrClBjzIjGIVWWMVecJMZiDQ==";
        };
        _quLojYTA = {
            "id" = "quLojYTA";
            "file" = "mezz_config-1.20.1-forge-0.6.9.jar";
            "hash" = "sha512-EZiVNnJnXHYpZdEh298DNzdCvtG+glhnhFZAY8CwCMMjQECn6I1cFOEFh+mVkrwBjfP93e75gTpWyU/5DAFveA==";
        };
        _KL79GNCB = {
            "id" = "KL79GNCB";
            "file" = "mezz_config-1.21.1-forge-0.6.9.jar";
            "hash" = "sha512-ruZsaWqZJB+1WV+U8XPCFP+9Tgw85lVqFH3P7IUIiJpV6HsL1XajyM612w+grfYtUG/VtmtlJ0CCWRY3PcJWKw==";
        };
        _YDOPBdPJ = {
            "id" = "YDOPBdPJ";
            "file" = "mezz_config-1.21.1-fabric-0.6.9.jar";
            "hash" = "sha512-5mO9z5fHpvPEkrO1ZbrfyCQPcQ8oIcWP/1E2Ar2tpdpck5MHa/zxSpA3NKIl1YLUljQ6wkW8W+DbNWc+FNbhIw==";
        };
        _RdGonQpr = {
            "id" = "RdGonQpr";
            "file" = "mezz_config-1.21.1-neoforge-0.6.9-standalone.jar";
            "hash" = "sha512-KiD9zKJowPgFR4BlgslNed5tM5qr03FK9Lxc8lzpgwKPcq5wfVK0R4at605MGXa+vX28SnWjv0V17ETCvNKNww==";
        };
        _YKawaVYm = {
            "id" = "YKawaVYm";
            "file" = "mezz_config-1.21.11-fabric-0.6.9.jar";
            "hash" = "sha512-jrODotwqv+0jK/3jRPxUBuFaTmTh4rcaW185R0poShdD1vJF0AHkxlUXb5ccUu3ebhzuitRjw0nbnikmXB/yEQ==";
        };
        _HlSPUinH = {
            "id" = "HlSPUinH";
            "file" = "mezz_config-1.21.11-neoforge-0.6.9-standalone.jar";
            "hash" = "sha512-wcCkcmjrFW0KbKhB19ads1JdgfCH1cdjT9Y3IRO+6uy+JMTQTxijsHP+StbOoYaC2eQHbekLimyMRz5irOqYuw==";
        };
        _gpcHFixw = {
            "id" = "gpcHFixw";
            "file" = "mezz_config-26.1.2-neoforge-0.6.9-standalone.jar";
            "hash" = "sha512-FyMgDxJPlXw0RxT07BACDKN+TsJfLnQdj71WrHldkuh04JEboOTtfc3YlN8bRKOJ9EoK5kw7EvplpksDM7br+w==";
        };
        _yfBlgV6q = {
            "id" = "yfBlgV6q";
            "file" = "mezz_config-26.1.2-fabric-0.6.9.jar";
            "hash" = "sha512-jp2yLf/PMR0AHyRWfjqksrzKc37gD2JTahtZiH28TC5yUl0DZJXxy7oqeXyJg4bvQBKHtxRymXihSVlS+XZgpQ==";
        };
        _1IGR1SIu = {
            "id" = "1IGR1SIu";
            "file" = "mezz_config-26.2-neoforge-0.6.9-standalone.jar";
            "hash" = "sha512-Kct7cl6WpC75iWYIrsSi4DRx5urugZkaMcc0m9Hs375CQCIfU5l70ST2nToVj8kQFP/iMMhTnkKaKvu840/LPQ==";
        };
        _MflJexJm = {
            "id" = "MflJexJm";
            "file" = "mezz_config-26.2-fabric-0.6.9.jar";
            "hash" = "sha512-PbtqNjIeNlMeeie7LdtK+VdACNkcN48e62mP8PJT2asWwoppZ05W2w7OF2XBoovMjwX+3bPLceCPfx4dZeuMxA==";
        };
        _AXXHYYaK = {
            "id" = "AXXHYYaK";
            "file" = "mezz_config-26.3-neoforge-0.6.9-standalone.jar";
            "hash" = "sha512-ILR4+2f/10ZXcAZ1AuIW93jRMHXFZCqGOwAaXCCWujmLQCJ8Ct425gL+D5dE3cJBFxyB7/3alpf5v7NUj2a4tw==";
        };
        _7KlSXRjC = {
            "id" = "7KlSXRjC";
            "file" = "mezz_config-26.3-fabric-0.6.9.jar";
            "hash" = "sha512-hXKzhpaBijtGZizY/u7QfobUWHmB7ptj0yhMe7ss1n56Vzu9PDp/1+/hT0ZvhVSxQ+oRyssUmZFz+8CMCK9wBA==";
        };
        _jnVlGaK0 = {
            "id" = "jnVlGaK0";
            "file" = "mezz_config-1.19.2-forge-0.6.10.jar";
            "hash" = "sha512-BvSS4TYg1NFMz4FHe4kQ6x9/4N5/mZdC3Px+G4vLDIsDKiI1VwC2wc7PhjhkHJ85bySJltnWriquK0nviW23Tg==";
        };
        _Qdrg1MwO = {
            "id" = "Qdrg1MwO";
            "file" = "mezz_config-1.19.2-fabric-0.6.10.jar";
            "hash" = "sha512-Lj3CH/CqarjCRby99jGkCh1tPSxK+TYwvevpltJBURpK8C0OYfrIDiGM/HNd46Sus5TtDnqiEsiZjIIXJnrFvQ==";
        };
        _toOvLp8Y = {
            "id" = "toOvLp8Y";
            "file" = "mezz_config-1.20.1-forge-0.6.10.jar";
            "hash" = "sha512-cTb3Vpg9paBn+U5Ieaeyp8v6ZgSVYaITljKApZV6EZNy+PYUkIpqZ6r/CWb1ZouzHCcnR5xx3D7meISRLRmx/A==";
        };
        _f1hgxQ9M = {
            "id" = "f1hgxQ9M";
            "file" = "mezz_config-1.20.1-fabric-0.6.10.jar";
            "hash" = "sha512-a8m9sOCX/5XxJKCe0zhx+rVUSjewrJBdaxLMMHr0HyDygXY9pgWWgZouXfmLyNtrkIEJZ+lYazkddgWOhbQBBA==";
        };
        _sL7Ghaz1 = {
            "id" = "sL7Ghaz1";
            "file" = "mezz_config-1.21.1-neoforge-0.6.10-standalone.jar";
            "hash" = "sha512-+YSFkDEa4fLJog78/XSFhGoBHezPhcLu4Xy+0UG42I8+YuNzO78M1rBxT1neylRw9QeAdQNY064rH9ZZeyCcyw==";
        };
        _e6OYdupj = {
            "id" = "e6OYdupj";
            "file" = "mezz_config-1.21.1-forge-0.6.10.jar";
            "hash" = "sha512-hLUaBueJwivKiVDY7DZ6WrrnIQhR4NFIF7zaX57MrV5BsPLHPNAaF8K5z66KaQneMRrx/QPHUe7lA02hRNcQ2w==";
        };
        _VudGGZKL = {
            "id" = "VudGGZKL";
            "file" = "mezz_config-1.21.1-fabric-0.6.10.jar";
            "hash" = "sha512-4bl0x4PnoofkzAmAXK+ZR7+Zy9CYAvKYMuizKYfscpbi1ttFKWkyLTsTh2y6AEDOsehhbzSJS9p4FDagOkSl/Q==";
        };
        _PBqd6SbE = {
            "id" = "PBqd6SbE";
            "file" = "mezz_config-1.21.11-fabric-0.6.10.jar";
            "hash" = "sha512-Tmrf14akhhFYOjRl5nAYgJ2flArQH+D7mcXHfAPMO0Sr6YM0vmrUpCQTSYOLUjE+5CLYigiPWVPfltwa5vnlZA==";
        };
        _tZy0RHzB = {
            "id" = "tZy0RHzB";
            "file" = "mezz_config-1.21.11-neoforge-0.6.10-standalone.jar";
            "hash" = "sha512-gQR7nwyFPfxtB7tY/byRMVM5nSBOxok9e0MqXwPsxjVqLIrU8vfDEjajdMevI29hVzdHxs7d7JXleMu2cOO1ag==";
        };
        _5mEMrzgT = {
            "id" = "5mEMrzgT";
            "file" = "mezz_config-26.1.2-neoforge-0.6.10-standalone.jar";
            "hash" = "sha512-cc8c6PdTs6sqVGpReoxHz0t3qj6L2IS8673mLsS5HBGcy16UsFaZxFtabht07JUsK8m/WCW/6s2x3hhaHMZ10A==";
        };
        _JpwQcdyO = {
            "id" = "JpwQcdyO";
            "file" = "mezz_config-26.1.2-fabric-0.6.10.jar";
            "hash" = "sha512-inGKjHO5kXqVc2okxD3JY2M8JmpcUIm4a3/AFFKp7ZdJuLYew5HpqiPMeq2aHxmACgF7s8ktsfUSm83Qmrtirw==";
        };
        _YhSCy5W4 = {
            "id" = "YhSCy5W4";
            "file" = "mezz_config-26.2-fabric-0.6.10.jar";
            "hash" = "sha512-cQevD7uIrKOoOZvQO4Li/NWygbV+s6+IPlhTpGmlabIm79Rg/xqkxeh9svxTHcq04SRP4g7JEC0vdr5rbKHPzA==";
        };
        _HsTng6Uj = {
            "id" = "HsTng6Uj";
            "file" = "mezz_config-26.2-neoforge-0.6.10-standalone.jar";
            "hash" = "sha512-EC/AKGzRd0mlYvAwrpZbetOdo8sdE3hoKwdIBQmglYexyRrD8hxugmc0yWJIRzT8geGhzD8a3GQdUYggMNNxwA==";
        };
        _VxRkkU1f = {
            "id" = "VxRkkU1f";
            "file" = "mezz_config-26.3-neoforge-0.6.10-standalone.jar";
            "hash" = "sha512-597sE3QrdAlMbujLaxoCXsdNJQWi9aXoHORXozQu6jLaY7AisxxNChQbbEbBCguKC0DsHCXvFTbg5avmcPfQqg==";
        };
        _kWsxPwbN = {
            "id" = "kWsxPwbN";
            "file" = "mezz_config-26.3-fabric-0.6.10.jar";
            "hash" = "sha512-IHdxE3XhXXKkQtbE+2yhmNYZf8EN9Xf9z7vpVgaGLOTzU5RPY5NnRKdeNsP6yEEJ/NcKxEz+fMzGaFOI7xNVKw==";
        };
    in {
        "xWrHX3gi" = _xWrHX3gi;
        "wUEMCw94" = _wUEMCw94;
        "DonElvhI" = _DonElvhI;
        "ueABfhan" = _ueABfhan;
        "LXnjCl6U" = _LXnjCl6U;
        "ZGgf7pkD" = _ZGgf7pkD;
        "1IYucSxI" = _1IYucSxI;
        "8PzB5WIN" = _8PzB5WIN;
        "NxXL2zAg" = _NxXL2zAg;
        "cTfGNEtL" = _cTfGNEtL;
        "X287xlxW" = _X287xlxW;
        "ATwiLF21" = _ATwiLF21;
        "m3Zr8LdQ" = _m3Zr8LdQ;
        "bDSJjOe6" = _bDSJjOe6;
        "C6wYbfO7" = _C6wYbfO7;
        "PY2LpKau" = _PY2LpKau;
        "XK83qXpJ" = _XK83qXpJ;
        "ido0UhJg" = _ido0UhJg;
        "YoNNVo8x" = _YoNNVo8x;
        "6r72ZBeD" = _6r72ZBeD;
        "AaH6rIce" = _AaH6rIce;
        "IZrqVpMj" = _IZrqVpMj;
        "GWKIlSEz" = _GWKIlSEz;
        "Bg8bfSgj" = _Bg8bfSgj;
        "6XehuiOP" = _6XehuiOP;
        "HQzvYFY8" = _HQzvYFY8;
        "bDmxc6NV" = _bDmxc6NV;
        "8gRHBaG3" = _8gRHBaG3;
        "g87FvaLc" = _g87FvaLc;
        "uqsg3JZG" = _uqsg3JZG;
        "X1faMqTj" = _X1faMqTj;
        "TBLxhPn6" = _TBLxhPn6;
        "62wV9ZzY" = _62wV9ZzY;
        "GokSyNgS" = _GokSyNgS;
        "CplQdsH3" = _CplQdsH3;
        "oYJ9dne3" = _oYJ9dne3;
        "MNYK1XxM" = _MNYK1XxM;
        "hjPvHc4T" = _hjPvHc4T;
        "Y36KaJgW" = _Y36KaJgW;
        "lNYufpXa" = _lNYufpXa;
        "JUj5hknz" = _JUj5hknz;
        "QJiFj91k" = _QJiFj91k;
        "aQFXm1rJ" = _aQFXm1rJ;
        "tnnvSr9L" = _tnnvSr9L;
        "qoE6u3Q3" = _qoE6u3Q3;
        "ZaJjEdMS" = _ZaJjEdMS;
        "wx0OQ8tv" = _wx0OQ8tv;
        "NuMwYuUH" = _NuMwYuUH;
        "ckDTMUPN" = _ckDTMUPN;
        "ZxJeDaRO" = _ZxJeDaRO;
        "w2fYkmAM" = _w2fYkmAM;
        "pO7TROuZ" = _pO7TROuZ;
        "PIObxaaf" = _PIObxaaf;
        "iWku6Fnt" = _iWku6Fnt;
        "k4fxrAGD" = _k4fxrAGD;
        "aUFT0DTs" = _aUFT0DTs;
        "YWD7dqRM" = _YWD7dqRM;
        "Sa0Cn9ei" = _Sa0Cn9ei;
        "i1Ai1sWN" = _i1Ai1sWN;
        "80SNniLI" = _80SNniLI;
        "kdUeWrrG" = _kdUeWrrG;
        "QtFvEPp9" = _QtFvEPp9;
        "gJwxPujh" = _gJwxPujh;
        "tc4yt0Mb" = _tc4yt0Mb;
        "wt9y3WL5" = _wt9y3WL5;
        "1ouGNOMW" = _1ouGNOMW;
        "BDWBcMDD" = _BDWBcMDD;
        "m8hTG9fV" = _m8hTG9fV;
        "6rEviinY" = _6rEviinY;
        "lWA5Y2HQ" = _lWA5Y2HQ;
        "amzDN4by" = _amzDN4by;
        "mJ7b5NCo" = _mJ7b5NCo;
        "3pHAJIl7" = _3pHAJIl7;
        "s48S7LYn" = _s48S7LYn;
        "GqCEma24" = _GqCEma24;
        "rbXxGP2O" = _rbXxGP2O;
        "hDWOORIX" = _hDWOORIX;
        "PJH3kw53" = _PJH3kw53;
        "RQ5dv8iP" = _RQ5dv8iP;
        "euqS2osE" = _euqS2osE;
        "lLS4engj" = _lLS4engj;
        "zcRUPwOA" = _zcRUPwOA;
        "wqWoaPpP" = _wqWoaPpP;
        "DR2k9UK9" = _DR2k9UK9;
        "vmEogIcT" = _vmEogIcT;
        "PTS5o8ql" = _PTS5o8ql;
        "O7fcj5E2" = _O7fcj5E2;
        "DDsEEEly" = _DDsEEEly;
        "9IUECt2B" = _9IUECt2B;
        "JWJZNy2t" = _JWJZNy2t;
        "TRaq8Ofy" = _TRaq8Ofy;
        "k9NIYAoR" = _k9NIYAoR;
        "58ulXKFd" = _58ulXKFd;
        "d6rHHbs0" = _d6rHHbs0;
        "7TITODlG" = _7TITODlG;
        "SHm8O27V" = _SHm8O27V;
        "90lqHwWP" = _90lqHwWP;
        "DZ2xEE5K" = _DZ2xEE5K;
        "uYL5DnbN" = _uYL5DnbN;
        "BfW5VPKW" = _BfW5VPKW;
        "RuKAYmGF" = _RuKAYmGF;
        "KQiGgWmb" = _KQiGgWmb;
        "577CgmcB" = _577CgmcB;
        "7HDtmiUW" = _7HDtmiUW;
        "W6bsdPpY" = _W6bsdPpY;
        "jCLRqOAa" = _jCLRqOAa;
        "lxhKg8ZN" = _lxhKg8ZN;
        "6yeVwvHZ" = _6yeVwvHZ;
        "Ro91vfy0" = _Ro91vfy0;
        "JLFEENZB" = _JLFEENZB;
        "LIO1wvoz" = _LIO1wvoz;
        "7sGLhhGh" = _7sGLhhGh;
        "rTaCN0TP" = _rTaCN0TP;
        "tG7wbWRM" = _tG7wbWRM;
        "AVyAs3RA" = _AVyAs3RA;
        "scDWB2ze" = _scDWB2ze;
        "nzu8zZpS" = _nzu8zZpS;
        "VmnS3ZUf" = _VmnS3ZUf;
        "dOYq1V4T" = _dOYq1V4T;
        "Wf6Q6vG2" = _Wf6Q6vG2;
        "T8KBqgmF" = _T8KBqgmF;
        "aJozAeje" = _aJozAeje;
        "OQlbCtmO" = _OQlbCtmO;
        "IL5zAIap" = _IL5zAIap;
        "jPMbMiGw" = _jPMbMiGw;
        "zB3fTdW4" = _zB3fTdW4;
        "pMn9Khsx" = _pMn9Khsx;
        "5imojq8o" = _5imojq8o;
        "PpQUYbEc" = _PpQUYbEc;
        "3H0uLbgU" = _3H0uLbgU;
        "glxPrEdK" = _glxPrEdK;
        "e57djg7f" = _e57djg7f;
        "brUJEJ5s" = _brUJEJ5s;
        "8DUbmSyc" = _8DUbmSyc;
        "7FUaWvxa" = _7FUaWvxa;
        "33e9XBQx" = _33e9XBQx;
        "wgtEGyj9" = _wgtEGyj9;
        "AkWkdC49" = _AkWkdC49;
        "DNMbJ2Gg" = _DNMbJ2Gg;
        "SYfAcmwJ" = _SYfAcmwJ;
        "EAG7rQQs" = _EAG7rQQs;
        "idpM3DKC" = _idpM3DKC;
        "IfCJjIOW" = _IfCJjIOW;
        "Q5Yns1Qe" = _Q5Yns1Qe;
        "iju7OQUS" = _iju7OQUS;
        "LXjuO11M" = _LXjuO11M;
        "ZK7XIgVN" = _ZK7XIgVN;
        "H7JmEX05" = _H7JmEX05;
        "2T4ew9Zj" = _2T4ew9Zj;
        "orZJbOOU" = _orZJbOOU;
        "GKiA7PV4" = _GKiA7PV4;
        "WFeT02Wv" = _WFeT02Wv;
        "L6qBtWOI" = _L6qBtWOI;
        "9XS2P1lg" = _9XS2P1lg;
        "U079rhyK" = _U079rhyK;
        "quLojYTA" = _quLojYTA;
        "KL79GNCB" = _KL79GNCB;
        "YDOPBdPJ" = _YDOPBdPJ;
        "RdGonQpr" = _RdGonQpr;
        "YKawaVYm" = _YKawaVYm;
        "HlSPUinH" = _HlSPUinH;
        "gpcHFixw" = _gpcHFixw;
        "yfBlgV6q" = _yfBlgV6q;
        "1IGR1SIu" = _1IGR1SIu;
        "MflJexJm" = _MflJexJm;
        "AXXHYYaK" = _AXXHYYaK;
        "7KlSXRjC" = _7KlSXRjC;
        "jnVlGaK0" = _jnVlGaK0;
        "Qdrg1MwO" = _Qdrg1MwO;
        "toOvLp8Y" = _toOvLp8Y;
        "f1hgxQ9M" = _f1hgxQ9M;
        "sL7Ghaz1" = _sL7Ghaz1;
        "e6OYdupj" = _e6OYdupj;
        "VudGGZKL" = _VudGGZKL;
        "PBqd6SbE" = _PBqd6SbE;
        "tZy0RHzB" = _tZy0RHzB;
        "5mEMrzgT" = _5mEMrzgT;
        "JpwQcdyO" = _JpwQcdyO;
        "YhSCy5W4" = _YhSCy5W4;
        "HsTng6Uj" = _HsTng6Uj;
        "VxRkkU1f" = _VxRkkU1f;
        "kWsxPwbN" = _kWsxPwbN;
        "forge-1.21.1" = _e6OYdupj;
        "forge-1.19.2" = _jnVlGaK0;
        "forge-1.20.1" = _toOvLp8Y;
        "fabric-1.21.1" = _VudGGZKL;
        "fabric-1.19.2" = _Qdrg1MwO;
        "fabric-1.20.1" = _f1hgxQ9M;
        "fabric-1.21.11" = _PBqd6SbE;
        "fabric-26.1.2" = _JpwQcdyO;
        "fabric-26.2" = _YhSCy5W4;
        "fabric-26.3" = _kWsxPwbN;
        "neoforge-1.21.1" = _sL7Ghaz1;
        "neoforge-1.21.11" = _tZy0RHzB;
        "neoforge-26.1.2" = _5mEMrzgT;
        "neoforge-26.2" = _HsTng6Uj;
        "neoforge-26.3" = _VxRkkU1f;
        "pkg-0.5.3" = _DonElvhI;
        "pkg-0.5.4" = _ZGgf7pkD;
        "pkg-0.5.6" = _NxXL2zAg;
        "pkg-0.5.7" = _ATwiLF21;
        "pkg-0.5.8" = _C6wYbfO7;
        "pkg-0.5.9" = _ido0UhJg;
        "pkg-0.5.11" = _TBLxhPn6;
        "pkg-0.5.12" = _wx0OQ8tv;
        "pkg-0.6.0" = _QtFvEPp9;
        "pkg-0.6.1" = _hDWOORIX;
        "pkg-0.6.3" = _k9NIYAoR;
        "pkg-0.6.5" = _lxhKg8ZN;
        "pkg-0.6.6" = _aJozAeje;
        "pkg-0.6.7" = _wgtEGyj9;
        "pkg-0.6.8" = _WFeT02Wv;
        "pkg-0.6.9" = _7KlSXRjC;
        "pkg-0.6.10" = _kWsxPwbN;
        "default" = _kWsxPwbN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mezzconfig";
        id = "7tEfOcA7";
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