{lib, callPackage, ...}:
let
    versions = (let
        _YOw62VGg = {
            "id" = "YOw62VGg";
            "file" = "GlowingEyes-1.12.2-1.1.0.jar";
            "hash" = "sha512-P3JpLgwUu9fz4Na9oNtfQol7sKF79/q4GO6UP9dpCxERt61vJKKlkIewEcSKTQdEfTAkYg2pbj9DVSLUlTH/ew==";
        };
        _hYUju8PQ = {
            "id" = "hYUju8PQ";
            "file" = "GlowingEyes-1.12.2-1.1.1.jar";
            "hash" = "sha512-4jTVYioavdXASX20hknf6JpbLFHVpxQqTogcfwtz0FKOg1ao5g1hglXFvOuF7sbF93BT67CK42u8EicUagMGjw==";
        };
        _ERlXlYJj = {
            "id" = "ERlXlYJj";
            "file" = "glowingeyes-1.2.0.jar";
            "hash" = "sha512-GcAIXoR1ccWZE64VUjpXvbuiGimmZ64ZoK062WrDUTkPvbOGlmLTyLpz4eKS8cuU+3JvkYPIfwF536663hSN5Q==";
        };
        _DUE9oymW = {
            "id" = "DUE9oymW";
            "file" = "GlowingEyes-1.12.2-1.3.0.jar";
            "hash" = "sha512-otvoQLUIUt7Gwl7B3KYoGShKK6AA1174OLUS999b/azNcYsnEN5F6Rb8OyJFeEeNnLsCC9X6ubctlryH20q3Zw==";
        };
        _z01tQS2J = {
            "id" = "z01tQS2J";
            "file" = "GlowingEyes-1.19.2-1.0.0.jar";
            "hash" = "sha512-ewzPdf0ezK8nQw6PIpr/WtD0lk0JZUEMqHjgVqZZH2zmSw3GoBFGut1IoSHnwGVPyuFmNi6ZmMm8xH2t4/52jQ==";
        };
        _CYT1vxZg = {
            "id" = "CYT1vxZg";
            "file" = "GlowingEyes-Fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-EDImzkqg+qSJZvqfu9nowKHLulEShhGbeWCpbdogB+ue1Gz1T7g4JWAMSbvOQbY/8280dIJzuqebe6Dz+adTUQ==";
        };
        _72fIaVz9 = {
            "id" = "72fIaVz9";
            "file" = "GlowingEyes-Fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-t+TpL9HKBg3OAtx5kjk6CK/7PhTKxc2yOqrcCJr/VKLi5usfLyjqsYlc5PgInsMa+X/VRnZyArNRPbmaSgAp/w==";
        };
        _rWXAZFyI = {
            "id" = "rWXAZFyI";
            "file" = "GlowingEyes-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Sx8ivIb7t6cBQ20vI1uOW0ORwEu6euxQF7rdc77RJhB60/dydp8ik3a3f7pD3K1bU/3sqBNAqF8F8JIKB7NsSA==";
        };
        _lajswh1A = {
            "id" = "lajswh1A";
            "file" = "GlowingEyes-1.19.4-1.0.0.jar";
            "hash" = "sha512-h+FDgfgLDgH38o5t/cN1LabbzkMvmwziwn526R7diXJ//+yFUbZGDNRQ4ct4DIvL1OcciI5mbPPkFsDzdw3Jdw==";
        };
        _EcWkEYl6 = {
            "id" = "EcWkEYl6";
            "file" = "GlowingEyes-1.20.1-1.0.0.jar";
            "hash" = "sha512-PSzphWRoppYoCjXJNijwgwvuqpH92sG7Lk3QFY3BFz3fmtlM9HP8O3Yz+dpp89JynpRe8UaCd1LXWvSKwLgqWg==";
        };
        _W6GPpdQX = {
            "id" = "W6GPpdQX";
            "file" = "glowingeyes-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-UIFDOSKhMzQ1atx1BtQq6whHE9BjVqFXySAm77JAt7rjNLsH6LS1Kt2eELPIoTqF97zLfyLaGzN8DYX+Lclpyg==";
        };
        _3XdjPFTT = {
            "id" = "3XdjPFTT";
            "file" = "glowingeyes-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-nFQxyLbXKQ578s/19J0WNJQkvykcXzxd1ge32A3XwQxHXXhGIQ/41MUuypF8PDEXJ9I634XD1XufZDUYHjv4dQ==";
        };
        _JzDFzmJu = {
            "id" = "JzDFzmJu";
            "file" = "glowingeyes-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-zVm9WfbplZClGSV/HjCVcBn8CInTEOA4WFnKM2URzBILNagRtpGbwf6DhhgO7VYAaBpp/NpTG6PDzM/E+o5Byw==";
        };
        _Xq3uGvRk = {
            "id" = "Xq3uGvRk";
            "file" = "glowingeyes-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-IIEtcnyfOjsPGo5KWVGrlTLKIU3Uo7P/UU55NgABwTZS//EBIg1M3cbt7KsmT6NMKNoZ1S4rkxrn8Wx2vU1BSw==";
        };
        _RFv7H6t9 = {
            "id" = "RFv7H6t9";
            "file" = "glowingeyes-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-BJeS4quYef4mIl26osn1iVHUGOd786TNd6hbWKrHjzmeep0TKcd2K1egIhJAuplUgJq+XlWCo7O3bdKcG2LQwQ==";
        };
        _zoXXf8iM = {
            "id" = "zoXXf8iM";
            "file" = "glowingeyes-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-ELK1DVezuw/CS5rYP48MimKTUJca3Wx+w1Rv7/dddgXnyxUt4AaH/H2BtCkX4M9/wHd1j5iId1LclZNqpLx4cw==";
        };
        _HLbStDmx = {
            "id" = "HLbStDmx";
            "file" = "glowingeyes-fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-o6bUEjD3AKki3CihQrBcvyH/RdfZ0HZVlOgCdrSxR2/tfR5X5qVWARHrmkoLgRhK617sCwBN0iMiZ2b37X9Waw==";
        };
        _ilwPzAgP = {
            "id" = "ilwPzAgP";
            "file" = "glowingeyes-neoforge-1.20.4-2.0.0.jar";
            "hash" = "sha512-Wb56s45i6tFlXue4htYLoJ8M84EE0ZdUzLzicGiz2Lbp2OZyVC9YoXtRKIAbICHcTHYvAddlfLiRyjHDsMln8g==";
        };
        _IlrEqCTk = {
            "id" = "IlrEqCTk";
            "file" = "glowingeyes-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-wby4pmOeec8EqWkh1zS8R69UrzoewHEJy9IG/YhKCgQGbw7ZaL74qjyFUyc23JlwNTo8gLZG0QqdyjX2U9mxWQ==";
        };
        _2nWQETPV = {
            "id" = "2nWQETPV";
            "file" = "glowingeyes-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-YqdkKBtcj4VGx7boFMDy/VjGVlOf1C/P1SLVHjc4yKiXAmyHsX2ISNI9b1exW0UcnL4jCDk9ac2euf4Vn9BXTA==";
        };
        _j2g0jjVk = {
            "id" = "j2g0jjVk";
            "file" = "glowingeyes-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-+6QHvwt/0wwKkC0BTExOrulYLqavX+yomMhURtJry9J1ioSiXRoxLgGgXc7A/U14z9QX7TOi2SNC4k15/Dz92A==";
        };
        _wHTpGpXy = {
            "id" = "wHTpGpXy";
            "file" = "glowingeyes-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-OvTIjHoaWZcnihCIlBeVNfEB5HcLzY/lks0vtDMzMlf62Di0iQmQb4x/8ntnChPuZKK82V2s1yAa/BsoiH83Nw==";
        };
        _acsG5hM5 = {
            "id" = "acsG5hM5";
            "file" = "glowingeyes-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-Z07RxTdbAyYJ+e4U8bbQygY/CdtuP+1YuX4XNy6XbqBxdkgWJN9oH3M8W0IWVqM/41VXYELHWEzlENYXV5qB+w==";
        };
        _Gqg8qzGT = {
            "id" = "Gqg8qzGT";
            "file" = "glowingeyes-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-xaAbl3Pcsg6WIMeaQSDRwDDdVCu1NSxJCq1CmQYH50iLLiGAmzZbk5UrFFe3a5M97FAdazN51vnh2jkZeQVAwA==";
        };
        _D8c2vRLT = {
            "id" = "D8c2vRLT";
            "file" = "glowingeyes-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-gZ+dFjjpmyHSHqplcdl7fJEvvMGCX2z0Xa7szp9ahYiTEbZJYiWU1WYY5VFbK9sVFgT2KKRXJNPDNe6Hh+FlFg==";
        };
        _9siOxeIG = {
            "id" = "9siOxeIG";
            "file" = "glowingeyes-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-MUxdg5VegFBfSaSJ+QR5j4PHc9Wnmzvpr3h3VtffsYqo7RKTEFxp+YHFSlGl17r0MKGdp00roPw7MRn/ZBTKEQ==";
        };
        _iQRGY6CQ = {
            "id" = "iQRGY6CQ";
            "file" = "glowingeyes-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-A8714bCFYDPVxoV13Jf0lDAFjV3OcocW7Pcs0Ht5RYFdGFcuMWtuOI8yk0ekk0XIlEba5IEUvJk2fsie1lM6zg==";
        };
        _6utq01T6 = {
            "id" = "6utq01T6";
            "file" = "glowingeyes-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-HVcoh8ENV4tQjaoWPlmgA0ZjJVaATh6hJXCth2GVGsxI5Qfoizt/jPYkjElyu/2hyo3gXbOTDdsjNsbF+ADYFg==";
        };
        _1inMMZz0 = {
            "id" = "1inMMZz0";
            "file" = "glowingeyes-fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-InCuGDv511YvRxEg9FLaDmwH8t7KBjTM2o9FAF18yux0KckItUwi1/Jygu2M4b2+Z0T37EP/+nXlPNCPMwhy/A==";
        };
        _r5aMCfzt = {
            "id" = "r5aMCfzt";
            "file" = "glowingeyes-neoforge-1.20.4-2.0.1.jar";
            "hash" = "sha512-BArDkNJ3MJAYrYafVfzdH3vSKjdco0i1qEPK95GA3WxHlztCSeXqKRSuevuZv2y6kis6E/li/3T9V0exNnbSHg==";
        };
        _eNxR57XC = {
            "id" = "eNxR57XC";
            "file" = "glowingeyes-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-03r1uJUwBUKCV/1eRzsFvlxZEZQNqH9OkQj7sdfbA/D3HJhhpqwB0PHlBaGlclAoGe+0tYH6KRUNDOZ4p0B+5w==";
        };
        _TCyjoURN = {
            "id" = "TCyjoURN";
            "file" = "glowingeyes-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-j7Z6vZI477s9dzaxx1kzJUlWTwsvM+i+HzATs21bSbbhpmdMq1kZMlBhNe3FMjvTkb3cBLpyIUBLnNju0BwaXw==";
        };
        _Qs3L26r6 = {
            "id" = "Qs3L26r6";
            "file" = "glowingeyes-fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-Au9aXN8ycEVeKbeUowK8kmpdvkfvMLy0dM8XHwxd6TSSZto9LyLiz8DzaEw42uDFu2h8w852CpjmfVjHp/uX7g==";
        };
        _iGW4WJ6c = {
            "id" = "iGW4WJ6c";
            "file" = "glowingeyes-neoforge-1.21.4-2.0.1.jar";
            "hash" = "sha512-Sl2DM3f855qE27589yPePRnSy7p90e21BjWsWE4xZjB2wYvRf78+aF9X08Kwf/YAZY/nL0DUhhAy6ZvNBF+jfA==";
        };
        _lMjEh98W = {
            "id" = "lMjEh98W";
            "file" = "glowingeyes-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-BIV7xR08OuuZksaV3K0ySWcDXPSEYxp/nlxGxk9vb8k3oALWn/Z7/6c/nU7x5Bvd218HgmUdl5BrpX5lboz/7A==";
        };
        _sZDUkK5m = {
            "id" = "sZDUkK5m";
            "file" = "glowingeyes-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-XdRPUfX9QSStsFwAxyDFO5oRkHb7PPA0uNNjoRoRtXnDZdOHb9ctvCQt14WmmRgr6E823EVi+EFIS5TMMTfU9Q==";
        };
        _pBHXcEPW = {
            "id" = "pBHXcEPW";
            "file" = "glowingeyes-forge-1.19.4-2.0.2.jar";
            "hash" = "sha512-AqTCyfWQcc+Ayk9HcrIY61HM9KvQAK0FxXNxayCAjw8Z4ZmekeGDh7Y9YLtx8TfI8KKTi3SPrF5IHb1u7I9c2A==";
        };
        _Rjj8TUnG = {
            "id" = "Rjj8TUnG";
            "file" = "glowingeyes-fabric-1.19.4-2.0.2.jar";
            "hash" = "sha512-WTQrYRprdU2x9804ms9cMecdorM+LfQlqyPoytucEgP7ETv4eNLbgStupygtUx8d3BsuXJwJTxqPyZU4J5p8qQ==";
        };
        _HjzNeRcG = {
            "id" = "HjzNeRcG";
            "file" = "glowingeyes-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-SHz7RYiP64OKEyOQXmGKTPwU/vpGH+/qmxuF/++wpySV+c+QnlHpQ5yoDlOGxhgLDW+KisbLzY8d9yl7PrwHAg==";
        };
        _hPtSfm3u = {
            "id" = "hPtSfm3u";
            "file" = "glowingeyes-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-ytvYEzTbvF7ZhcGPim4Z3bRPo2PmsY2LbOY0W5UxBC9eduBGU5qp5cPDP3yIXPJxujZMt9zCB2wPDXQvoQ4h0g==";
        };
        _S88atpR6 = {
            "id" = "S88atpR6";
            "file" = "glowingeyes-fabric-1.20.4-2.0.2.jar";
            "hash" = "sha512-2foA3fX9qkiY/hx7NY7Eiv5rAT4kYbK2PUuUEeUx2NhoWqFUt8qg5fp3csBAQE1MfOBO46U+kOFDIfy8yz0Oww==";
        };
        _JihJamyd = {
            "id" = "JihJamyd";
            "file" = "glowingeyes-neoforge-1.20.4-2.0.2.jar";
            "hash" = "sha512-v2Fo9pzISS4fFHPNevBAWnZb+C56wK2nZBIOtXjHX7k3Cs3OGoHsxeaGHVRQis14U3wLWs6OeRi7MxhYjiW4Sg==";
        };
        _8HcwQ8aK = {
            "id" = "8HcwQ8aK";
            "file" = "glowingeyes-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-pv6O0VEue2den8VS3WpO6XRl+wXwsm6Qnk0XLTqCemiTmkCGvrFD/nWYqnd3U7A1oO3EQnwArLLNCspIZMhSSQ==";
        };
        _ZtRVCjzg = {
            "id" = "ZtRVCjzg";
            "file" = "glowingeyes-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-lB2SMdHRhQGvmWXagVgwU3+we1n+j0RkgLU9rmhHzfsuXf4qo8wPgmYZ3H0ZEouDBo9YrYvP84akjPNUqsvUxA==";
        };
        _WhBIon4s = {
            "id" = "WhBIon4s";
            "file" = "glowingeyes-neoforge-1.21.4-2.0.2.jar";
            "hash" = "sha512-cakO3o4FMPF09dZ6HRYLSOE3nWGSpMYkjs4uLKtGKRf5SIGEsptlpDRvbB1MnKLc/I+BRreZKDzWpN7XGjtGkg==";
        };
        _nF22KffH = {
            "id" = "nF22KffH";
            "file" = "glowingeyes-fabric-1.21.4-2.0.2.jar";
            "hash" = "sha512-D1B5mfTIEyQftRfO83eVs+P2jk2CofoWyDBxtEIruRrYC6mQSzqqXYVkOMatyAZ88xBM5ELG6goQoKzJbRTW7g==";
        };
        _uKHy79eZ = {
            "id" = "uKHy79eZ";
            "file" = "glowingeyes-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-RESG8oI3JbCMY6lE229YsnaO37OVCWP7+dhrjpfRNpqYE45C3o8bNn8HqKd1hR4DDAsjcAn2n2qt7iJGEf98eA==";
        };
        _200pMc3t = {
            "id" = "200pMc3t";
            "file" = "glowingeyes-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-0kKKpy3i2qx9CZUfFdMI1uOq6k9VrfWPij6eSlSWW8Bj39YUAsch8P186T4L8sQawD3t1gHs7V+IiHis8e3cNQ==";
        };
        _t4DidPg8 = {
            "id" = "t4DidPg8";
            "file" = "glowingeyes-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-MqSZjIyOoVkO9ZHfpxJ4WR0gJjcMGnIgW24ycgcPrcWZLhrcJk2Rgt4gFUtxCu7uqY0Pophew87va3yccX21xg==";
        };
        _AHmGBZkO = {
            "id" = "AHmGBZkO";
            "file" = "glowingeyes-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-dGAp1LRT0Dnk78e8cPFzjWjNfaL6HMLIYu7HMKJ9/Jhs6F1YZplQPVeeS7HaMHPzmfXTa42u6A58YZX1wejw/A==";
        };
        _Bo5Y9Dxp = {
            "id" = "Bo5Y9Dxp";
            "file" = "glowingeyes-neoforge-1.21.5-2.1.0.jar";
            "hash" = "sha512-gW5ziyIwc2hEj0K7muspFON/pOYYG55W1Vn0KjjhR10JygRwzQ5nRjdjUZ3iK7TUCj1KyFC5yiP/nS4JAkXWlQ==";
        };
        _imc4G2Zh = {
            "id" = "imc4G2Zh";
            "file" = "glowingeyes-fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-kkBGgwbMHoucuw/GZbjjjsf/sXWrdosqnXma3R3TrHM5wCjWLjh808lgf9/vQ45iHFTY2QPvqf8ktvSzYqqV6w==";
        };
        _Vn0GMKPu = {
            "id" = "Vn0GMKPu";
            "file" = "glowingeyes-neoforge-1.21.6-2.1.0.jar";
            "hash" = "sha512-uWe8gpNeTZkzejXOrWDRZEwf2rG9jCvKcY6L/WuqUVskaz2ji0+gsyRuhA78rbNQ4QdUgQhrwXNAx/T/wGjPgw==";
        };
        _mfphrnmq = {
            "id" = "mfphrnmq";
            "file" = "glowingeyes-fabric-1.21.6-2.1.0.jar";
            "hash" = "sha512-bMEx3rvy7LSv+H5CeRrEVqDIA18cS5DZvkTFyn0AbmmrrWBnU/QzdZXeOXGCGmCJSa2zoM08deXsfaGZ5vPcEw==";
        };
        _zfxGphpH = {
            "id" = "zfxGphpH";
            "file" = "glowingeyes-neoforge-1.21.9-2.1.0.jar";
            "hash" = "sha512-nj7cmhOJ2+qL/rcB8Pw5j7gE+bai6/WR7is5jL0VK+aKMken80bkPOL9O/yTGJDiZhgwVO5uq7cSYsw3nfYxzg==";
        };
        _M9WIOZGW = {
            "id" = "M9WIOZGW";
            "file" = "glowingeyes-fabric-1.21.9-2.1.0.jar";
            "hash" = "sha512-KM9mpYlVU1hUYQsu9y9LG2j6oxWVd2n3tH4UQJCIdxxRWQTtrOGKrGj/tIh5HKvgTos1m4S5cNzmIxdEpcV/pQ==";
        };
        _N5F4xtQV = {
            "id" = "N5F4xtQV";
            "file" = "glowingeyes-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-Kjab3KU58+a3sIQgfTqPh2ckGsDmvu7A01r/KPNCQOSjb7j6wkdhI3pqkb3T0mF+KSTB8dMc5kjmasT9y9r2HQ==";
        };
        _rsLJE6vJ = {
            "id" = "rsLJE6vJ";
            "file" = "glowingeyes-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-RYSYpf3XICiwcxRJxaUtJXmxmOQXlyKi/KqoIFwncPt0evljL++EH+GWUd5svwHC+osD9S4z65zVxdknQll7mw==";
        };
        _Ma9zKZkU = {
            "id" = "Ma9zKZkU";
            "file" = "glowingeyes-fabric-1.21.4-2.1.1.jar";
            "hash" = "sha512-KgWxOkLleUXnwUNeCSuicJtecECVPreBaTidRx1XvzTnTQtVQTQM8KfpIUBbQSnACWRebJ/CQI0sc+VDqvkrVQ==";
        };
        _zrajOltr = {
            "id" = "zrajOltr";
            "file" = "glowingeyes-neoforge-1.21.4-2.1.1.jar";
            "hash" = "sha512-trRZiOnpV+iBZoLolYmI1oUuJfUIdVQQseqIKJAe6W6kac+Dy5+7GQG2Oz7oqSPaWdvauEAcgw3VTwS91DuXGA==";
        };
        _xO7oRinN = {
            "id" = "xO7oRinN";
            "file" = "glowingeyes-neoforge-1.21.5-2.1.1.jar";
            "hash" = "sha512-wP6B5zWZmp3Lkm3AdjclKLM7XxUicxddJAyzlE0WtiPY5o/Mhey+9Vi7/mFb0sspARh0rnNfjri4ZO6SCvwCiw==";
        };
        _4SYG91RD = {
            "id" = "4SYG91RD";
            "file" = "glowingeyes-fabric-1.21.5-2.1.1.jar";
            "hash" = "sha512-nfyk/DXYZRnlxO/dSYoYXHB4yivbmkfmopXbJQIGq4s896n+QPpoGVD9hAYOMdMimkMn4XEYQXtJxKavx8udVA==";
        };
        _8F39NCLi = {
            "id" = "8F39NCLi";
            "file" = "glowingeyes-neoforge-1.21.6-2.1.1.jar";
            "hash" = "sha512-aSVaTzqeta0y85IEtAOKWTcw6ikVKnMkyBy8iQPEq8d297k26MqY50rgrhPoQBoDCYBnjXyDON/Sqo6JZR2sTQ==";
        };
        _CrkHasXD = {
            "id" = "CrkHasXD";
            "file" = "glowingeyes-fabric-1.21.6-2.1.1.jar";
            "hash" = "sha512-g6m8WIqnrgjy2EyShJWQlQYujkIb1nInwaD/1Algds0O5HrqsVZdCG3BcCPD3+jtefgLxMqMQeQHaZOZbKjE0Q==";
        };
        _uo5Bvtp9 = {
            "id" = "uo5Bvtp9";
            "file" = "glowingeyes-neoforge-1.21.9-2.1.1.jar";
            "hash" = "sha512-ckF6iFemSnzMz5qbZ7fTlsi0q93zii7lKG0S7ioQMR3cbtnR0pYpzAFgZxUtlp66QhZNHiadeqmpYx/NGRaUUw==";
        };
        _dSGo58kz = {
            "id" = "dSGo58kz";
            "file" = "glowingeyes-fabric-1.21.9-2.1.1.jar";
            "hash" = "sha512-Elu6W1UZ2kDwwuBNvOYvYL6+lod/MJL5b53ExWq6DyVZQVYtjazcI+2T6zmPz5pgZygbMvoiFQ1C+1lr0vMrqQ==";
        };
        _ZyjRIqJt = {
            "id" = "ZyjRIqJt";
            "file" = "glowingeyes-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-skxGwaLFr93XozwMjuUCvN5P2eSpSEB014sDv1S/sLySX029wys0ze00h7io31Pak9MuvzJ+AoUWCY6hjnN8cA==";
        };
        _QRWjoi0T = {
            "id" = "QRWjoi0T";
            "file" = "glowingeyes-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-RAcpd1pqiZtdUZfZi7fyf7WQD2e4xA2y6gy/dMjpItYKts47VgYr7nQ4MvPHuZbjJXXzMxzXWdAlZBdS1+sQeA==";
        };
        _H420bLbt = {
            "id" = "H420bLbt";
            "file" = "glowingeyes-neoforge-1.21.4-2.1.2.jar";
            "hash" = "sha512-SlVAZg77B/nzoKan0jd/Mf57pyHhsmwGF2XvdzmajAiKKy8BdJp+49h6PYP2FQMzrzAluZECD/2actOntAcluQ==";
        };
        _4NWTJYX4 = {
            "id" = "4NWTJYX4";
            "file" = "glowingeyes-fabric-1.21.4-2.1.2.jar";
            "hash" = "sha512-O02bT5Jecofd2vGZyBhvLLzG+HU80u5A5aI6ZMUn/IY1Bc26GEJ3fMCZpzxeNAVZDlK6o7T2LonvdNyT90kQ/w==";
        };
        _pXKp6ZiZ = {
            "id" = "pXKp6ZiZ";
            "file" = "glowingeyes-neoforge-1.21.5-2.1.2.jar";
            "hash" = "sha512-jwx6jAODyBabdVxh6jWnISonnC5FYrWbmiMn9aK9WLYobee1Z1DnGsVk9LEWMmSqTYff9cabQRbtXtdcl+934g==";
        };
        _aiXEECKs = {
            "id" = "aiXEECKs";
            "file" = "glowingeyes-fabric-1.21.5-2.1.2.jar";
            "hash" = "sha512-M/ckQSp5H4sNhha185tB9pPeUQcKUOLHKLw7XzYXdN9bYi1FNV7KcJ49trmHJkfLP+uro2ofpPOBaxm24TTYBA==";
        };
        _EBQfSBuE = {
            "id" = "EBQfSBuE";
            "file" = "glowingeyes-neoforge-1.21.6-2.1.2.jar";
            "hash" = "sha512-IcGqW2gaevFy8W5yvBxONOXBkuiHbEvz+K9hG7Hlc2A+0VC2VDLtmIYTXLB8YDGg0uNQVQVhSHmw4k7PNs1QXg==";
        };
        _L2gRnhaK = {
            "id" = "L2gRnhaK";
            "file" = "glowingeyes-fabric-1.21.6-2.1.2.jar";
            "hash" = "sha512-o7XDurL6VjpVyoYkaCmsm0RoAIc9oxkYZ9aeJppVkiO6sE1JY8Cg7yPnqFCapNYCKw0MNrPTa3+Pdb9XI987RQ==";
        };
        _30YmRPpR = {
            "id" = "30YmRPpR";
            "file" = "glowingeyes-neoforge-1.21.9-2.1.2.jar";
            "hash" = "sha512-iQHlJ4HKx3OwOb/wlIQQ5A51pINMntpFz1QYrZ+Uj+1qQsRejAlakMwGZ0aPzaF881u873M3uCydCpQBm8uFuA==";
        };
        _urPK7Cjc = {
            "id" = "urPK7Cjc";
            "file" = "glowingeyes-fabric-1.21.9-2.1.2.jar";
            "hash" = "sha512-2IFatxPx3LA9Dk5AoQP8ZRSqYp+N5nroyTCbIGzNCo7aKlxR8+1ZtjVMm3yOVHYx/c/rRk+Z7wqO2M2fz4/+4A==";
        };
        _Hpkajzrc = {
            "id" = "Hpkajzrc";
            "file" = "glowingeyes-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-NcStKU/FlLXwGxx9//MPv4xLshhJn68O6zwowfImW4unKqD4uoZ5QA2jEi1FLYbxVWz/G/+0pWK/xkffrCwjHA==";
        };
        _2lWnBTCW = {
            "id" = "2lWnBTCW";
            "file" = "glowingeyes-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-Nbemp5xNRTvzoqKIxW7w9zrpSJ17GAqES/Ab2ChGhW5fwhmTdGnzlLt1Do9qDCB8Yfmky3qfPNzSEeat2PdqEg==";
        };
        _MQVcwkvw = {
            "id" = "MQVcwkvw";
            "file" = "glowingeyes-neoforge-1.21.4-2.1.3.jar";
            "hash" = "sha512-l0DMiP2NAU4i7lpSLPqfxDUuJbF2/F2ueLfqhDzzp6hA8hPbgy7SWTKvqzJq+nHRAZAwLch0A55wa6h/WAIubg==";
        };
        _skGszBMe = {
            "id" = "skGszBMe";
            "file" = "glowingeyes-fabric-1.21.4-2.1.3.jar";
            "hash" = "sha512-FMLeJQ0k4sscHY90cc1x5q9M4hAEVTQLbTGwl4FR3Kcv/GOiLvIwiZn+qfijrhT2RLqINg+dzgvluVr05reg6A==";
        };
        _oZG6BgwP = {
            "id" = "oZG6BgwP";
            "file" = "glowingeyes-neoforge-1.21.5-2.1.3.jar";
            "hash" = "sha512-CtS4JSA3TtrbZtGy72OG+NcAahCPDBIFj5+cgBEvQ+VED9xE/hSRK8kQjroo9+5f7zM1FAy7L08lRBzyxlgb6A==";
        };
        _tKfEMvRk = {
            "id" = "tKfEMvRk";
            "file" = "glowingeyes-fabric-1.21.5-2.1.3.jar";
            "hash" = "sha512-oEI4Y9kIglQTJzgzqdiDI8etcTmtxbybwMnWMYTyr3GFYc9jFUYDzqcNahXF+/KPnhvxoUakdpf7aQrR4qQMqA==";
        };
        _n17oZxy3 = {
            "id" = "n17oZxy3";
            "file" = "glowingeyes-neoforge-1.21.6-2.1.3.jar";
            "hash" = "sha512-F5cewDV9B8UN6IamyHuPT3MNp0jg0kF3LzXL2Hze7KDSvlX/ltu44KmNe+dF6iISJ26igy6T5qS1hGy/e3P72Q==";
        };
        _c1QYHXxk = {
            "id" = "c1QYHXxk";
            "file" = "glowingeyes-fabric-1.21.6-2.1.3.jar";
            "hash" = "sha512-J4S+BZtgb5XP2gV24StJpElL30AfnNVqvJWr1Luby5kWPDd49JeCMa0UcB7nAq/h5Atx2ltEcDFMbPxlu8P4Pg==";
        };
        _stdh44jN = {
            "id" = "stdh44jN";
            "file" = "glowingeyes-neoforge-1.21.9-2.1.3.jar";
            "hash" = "sha512-AxrLh3pTp/EDF3heuLPVxZ69JrGYEzw/6zaf+7aoSjNrrRFVytwQmiXoWYDTpVAjjwL1d6uQhI7P1i3BzK1M0g==";
        };
        _e2NzEmya = {
            "id" = "e2NzEmya";
            "file" = "glowingeyes-fabric-1.21.9-2.1.3.jar";
            "hash" = "sha512-do8NNBpLJNtXPA634gKRDloYWmGU0O5+wqsSu6Y3h2RXEAEicdALsN3fvUqLqz7x71RiDN0RyhMfNTuS8Xn3Vg==";
        };
        _1Yqjp5ie = {
            "id" = "1Yqjp5ie";
            "file" = "glowingeyes-neoforge-1.21.11-2.1.3.jar";
            "hash" = "sha512-IzjkmDkfucdHO2X1YeO7LFeL0bgYqa5GpMIATq+Hv7sjXoR+GgKYAZi6SsQ9dzeK66CcOTN2yRzf/cTZ391AYQ==";
        };
        _5PH01A1M = {
            "id" = "5PH01A1M";
            "file" = "glowingeyes-fabric-1.21.11-2.1.3.jar";
            "hash" = "sha512-gvKjvKy14WkJ0M3mJZ+J+/Z5Gh4Mr20CA0AsifI7521d4B79xbRlIoWfmmeqku7U3Y8cBn2+Jio31NJxf9t+jg==";
        };
    in {
        "YOw62VGg" = _YOw62VGg;
        "hYUju8PQ" = _hYUju8PQ;
        "ERlXlYJj" = _ERlXlYJj;
        "DUE9oymW" = _DUE9oymW;
        "z01tQS2J" = _z01tQS2J;
        "CYT1vxZg" = _CYT1vxZg;
        "72fIaVz9" = _72fIaVz9;
        "rWXAZFyI" = _rWXAZFyI;
        "lajswh1A" = _lajswh1A;
        "EcWkEYl6" = _EcWkEYl6;
        "W6GPpdQX" = _W6GPpdQX;
        "3XdjPFTT" = _3XdjPFTT;
        "JzDFzmJu" = _JzDFzmJu;
        "Xq3uGvRk" = _Xq3uGvRk;
        "RFv7H6t9" = _RFv7H6t9;
        "zoXXf8iM" = _zoXXf8iM;
        "HLbStDmx" = _HLbStDmx;
        "ilwPzAgP" = _ilwPzAgP;
        "IlrEqCTk" = _IlrEqCTk;
        "2nWQETPV" = _2nWQETPV;
        "j2g0jjVk" = _j2g0jjVk;
        "wHTpGpXy" = _wHTpGpXy;
        "acsG5hM5" = _acsG5hM5;
        "Gqg8qzGT" = _Gqg8qzGT;
        "D8c2vRLT" = _D8c2vRLT;
        "9siOxeIG" = _9siOxeIG;
        "iQRGY6CQ" = _iQRGY6CQ;
        "6utq01T6" = _6utq01T6;
        "1inMMZz0" = _1inMMZz0;
        "r5aMCfzt" = _r5aMCfzt;
        "eNxR57XC" = _eNxR57XC;
        "TCyjoURN" = _TCyjoURN;
        "Qs3L26r6" = _Qs3L26r6;
        "iGW4WJ6c" = _iGW4WJ6c;
        "lMjEh98W" = _lMjEh98W;
        "sZDUkK5m" = _sZDUkK5m;
        "pBHXcEPW" = _pBHXcEPW;
        "Rjj8TUnG" = _Rjj8TUnG;
        "HjzNeRcG" = _HjzNeRcG;
        "hPtSfm3u" = _hPtSfm3u;
        "S88atpR6" = _S88atpR6;
        "JihJamyd" = _JihJamyd;
        "8HcwQ8aK" = _8HcwQ8aK;
        "ZtRVCjzg" = _ZtRVCjzg;
        "WhBIon4s" = _WhBIon4s;
        "nF22KffH" = _nF22KffH;
        "uKHy79eZ" = _uKHy79eZ;
        "200pMc3t" = _200pMc3t;
        "t4DidPg8" = _t4DidPg8;
        "AHmGBZkO" = _AHmGBZkO;
        "Bo5Y9Dxp" = _Bo5Y9Dxp;
        "imc4G2Zh" = _imc4G2Zh;
        "Vn0GMKPu" = _Vn0GMKPu;
        "mfphrnmq" = _mfphrnmq;
        "zfxGphpH" = _zfxGphpH;
        "M9WIOZGW" = _M9WIOZGW;
        "N5F4xtQV" = _N5F4xtQV;
        "rsLJE6vJ" = _rsLJE6vJ;
        "Ma9zKZkU" = _Ma9zKZkU;
        "zrajOltr" = _zrajOltr;
        "xO7oRinN" = _xO7oRinN;
        "4SYG91RD" = _4SYG91RD;
        "8F39NCLi" = _8F39NCLi;
        "CrkHasXD" = _CrkHasXD;
        "uo5Bvtp9" = _uo5Bvtp9;
        "dSGo58kz" = _dSGo58kz;
        "ZyjRIqJt" = _ZyjRIqJt;
        "QRWjoi0T" = _QRWjoi0T;
        "H420bLbt" = _H420bLbt;
        "4NWTJYX4" = _4NWTJYX4;
        "pXKp6ZiZ" = _pXKp6ZiZ;
        "aiXEECKs" = _aiXEECKs;
        "EBQfSBuE" = _EBQfSBuE;
        "L2gRnhaK" = _L2gRnhaK;
        "30YmRPpR" = _30YmRPpR;
        "urPK7Cjc" = _urPK7Cjc;
        "Hpkajzrc" = _Hpkajzrc;
        "2lWnBTCW" = _2lWnBTCW;
        "MQVcwkvw" = _MQVcwkvw;
        "skGszBMe" = _skGszBMe;
        "oZG6BgwP" = _oZG6BgwP;
        "tKfEMvRk" = _tKfEMvRk;
        "n17oZxy3" = _n17oZxy3;
        "c1QYHXxk" = _c1QYHXxk;
        "stdh44jN" = _stdh44jN;
        "e2NzEmya" = _e2NzEmya;
        "1Yqjp5ie" = _1Yqjp5ie;
        "5PH01A1M" = _5PH01A1M;
        "forge-1.12.2" = _DUE9oymW;
        "forge-1.19.2" = _sZDUkK5m;
        "forge-1.19.4" = _pBHXcEPW;
        "forge-1.20.1" = _HjzNeRcG;
        "forge-1.19" = _sZDUkK5m;
        "forge-1.19.1" = _sZDUkK5m;
        "forge-1.19.3" = _sZDUkK5m;
        "forge-1.20" = _HjzNeRcG;
        "fabric-1.19" = _lMjEh98W;
        "fabric-1.19.1" = _lMjEh98W;
        "fabric-1.19.2" = _lMjEh98W;
        "fabric-1.19.3" = _lMjEh98W;
        "fabric-1.19.4" = _Rjj8TUnG;
        "fabric-1.20" = _hPtSfm3u;
        "fabric-1.20.1" = _hPtSfm3u;
        "fabric-1.20.2" = _S88atpR6;
        "fabric-1.20.3" = _S88atpR6;
        "fabric-1.20.4" = _S88atpR6;
        "fabric-1.21" = _2lWnBTCW;
        "fabric-1.21.1" = _2lWnBTCW;
        "fabric-1.21.2" = _skGszBMe;
        "fabric-1.21.3" = _skGszBMe;
        "fabric-1.21.4" = _skGszBMe;
        "fabric-1.21.5" = _tKfEMvRk;
        "fabric-1.21.6" = _c1QYHXxk;
        "fabric-1.21.7" = _c1QYHXxk;
        "fabric-1.21.8" = _c1QYHXxk;
        "fabric-1.21.9" = _e2NzEmya;
        "fabric-1.21.10" = _e2NzEmya;
        "fabric-1.21.11" = _5PH01A1M;
        "quilt-1.19" = _lMjEh98W;
        "quilt-1.19.1" = _lMjEh98W;
        "quilt-1.19.2" = _lMjEh98W;
        "quilt-1.19.3" = _lMjEh98W;
        "quilt-1.19.4" = _Rjj8TUnG;
        "quilt-1.20" = _hPtSfm3u;
        "quilt-1.20.1" = _hPtSfm3u;
        "quilt-1.20.2" = _S88atpR6;
        "quilt-1.20.3" = _S88atpR6;
        "quilt-1.20.4" = _S88atpR6;
        "quilt-1.21" = _2lWnBTCW;
        "quilt-1.21.1" = _2lWnBTCW;
        "quilt-1.21.2" = _skGszBMe;
        "quilt-1.21.3" = _skGszBMe;
        "quilt-1.21.4" = _skGszBMe;
        "quilt-1.21.5" = _tKfEMvRk;
        "quilt-1.21.6" = _c1QYHXxk;
        "quilt-1.21.7" = _c1QYHXxk;
        "quilt-1.21.8" = _c1QYHXxk;
        "quilt-1.21.9" = _e2NzEmya;
        "quilt-1.21.10" = _e2NzEmya;
        "quilt-1.21.11" = _5PH01A1M;
        "neoforge-1.20.2" = _JihJamyd;
        "neoforge-1.20.3" = _JihJamyd;
        "neoforge-1.20.4" = _JihJamyd;
        "neoforge-1.21" = _Hpkajzrc;
        "neoforge-1.21.1" = _Hpkajzrc;
        "neoforge-1.21.2" = _MQVcwkvw;
        "neoforge-1.21.3" = _MQVcwkvw;
        "neoforge-1.21.4" = _MQVcwkvw;
        "neoforge-1.21.5" = _oZG6BgwP;
        "neoforge-1.21.6" = _n17oZxy3;
        "neoforge-1.21.7" = _n17oZxy3;
        "neoforge-1.21.9" = _stdh44jN;
        "neoforge-1.21.10" = _stdh44jN;
        "neoforge-1.21.11" = _1Yqjp5ie;
        "default" = _5PH01A1M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-eyes";
            id = "9i2aYUyi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}