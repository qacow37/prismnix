{lib, callPackage, ...}:
let
    versions = (let
        _HhBCSWp4 = {
            "id" = "HhBCSWp4";
            "file" = "Ore Creeper-1.19.2-1.2.0.jar";
            "hash" = "sha512-J11wtVI0GAEX0f0JHYT1bMKHi6NwV6w7M5MrjImMngp9fAIyP6NEMaHkF3IYOaLyt30LdyW8ALSSHa5sTf7G4Q==";
        };
        _vJG6jPFJ = {
            "id" = "vJG6jPFJ";
            "file" = "Ore Creeper-1.19.4-1.2.0.jar";
            "hash" = "sha512-zewf3yW92ghRmEsWD3UizEnX+myidb/9ts3nzXYfDOpnTM8cGBkgYJo700uIXgDWF48Q9zOYPD38NBJJ9ALCQA==";
        };
        _3KXBqChJ = {
            "id" = "3KXBqChJ";
            "file" = "Ore Creeper-1.20-1.2.0.jar";
            "hash" = "sha512-i1QXJXuuUS5smJeNUhMXHHh1CIHj4etDabHImL2Ra9oUxndm3YTy1YSDXY0Vgp0DnRIAIzxcHVFV1nGTVe34AA==";
        };
        _tiKwY2WO = {
            "id" = "tiKwY2WO";
            "file" = "Ore Creeper-1.20.1-1.2.0.jar";
            "hash" = "sha512-4OFUoILdGqLT+ytPY8e2nTnFSM3TAx49y5aaHIWgPs253L9tm+i3eSpZBwY2a/gNbD8Agh8M5u7uwLLEJ6q6yQ==";
        };
        _wPDKA6Nz = {
            "id" = "wPDKA6Nz";
            "file" = "Ore Creeper-1.19.2-1.2.1.jar";
            "hash" = "sha512-NVaUP2a93lIdyPnB4SHFImrrMpaiJodqTA4QPSmEJZJ7sZXHRhFYHNjP/4KPAFJbhXD89qPNlGY9vFzpiCfe7g==";
        };
        _hpbscf5D = {
            "id" = "hpbscf5D";
            "file" = "Ore Creeper-1.19.4-1.2.1.jar";
            "hash" = "sha512-Q610vT4wgNzneZHd2HtR8i42xNlmmaFFxnLL6NYMdfF1kcLZYpG6DWACyaVEXQoYe9lyXjqi7fu75XiM0NH/Bw==";
        };
        _u5GBJTLk = {
            "id" = "u5GBJTLk";
            "file" = "Ore Creeper-1.20-1.2.1.jar";
            "hash" = "sha512-IYF5BYXERQTu5cJar3dduBM60plDu/BH+a/5n48u382qdEJC+a75NymJzeNevW0NBpd+Ew1cTY+rAGH3RlONgg==";
        };
        _iFMYmCSj = {
            "id" = "iFMYmCSj";
            "file" = "Ore Creeper-1.20.1-1.2.1.jar";
            "hash" = "sha512-9KbmH6Ma+4PIYlWul2irWHlpYl/xUvwiZR7vmoBI9E4nToHi9d6uAnbnVjYnvgbdL9fvoto2oulhBb7xm8BJiQ==";
        };
        _KC59oCHE = {
            "id" = "KC59oCHE";
            "file" = "Ore Creeper-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-nt964kVws/x8zG0d4LqGKUcqZI38THqFnmEChhUNy43BtE9M7mFQh/5aE20Y1WqK/nUJpaJ02KGaL6dbbqzYVA==";
        };
        _xaqUEHMW = {
            "id" = "xaqUEHMW";
            "file" = "Ore Creeper-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-LYK1rcBB455B5rV0LUiwoK+y+OIXDOFm5KwVo8R/cNH9lA7gtspHEtQaNzXyE4/3w5kykDkaRDxN9NLXKKwjSA==";
        };
        _QQspT7st = {
            "id" = "QQspT7st";
            "file" = "Ore Creeper-forge-1.20.2-1.2.1.jar";
            "hash" = "sha512-T2MmsuLLTA54FQgf847W3tbNS3F8Twtd632hZtRSPs/nb4b+WuLGJoKeWLipOURmbKMUwfwU06P9PsfUeoBxAQ==";
        };
        _ZUdzNL34 = {
            "id" = "ZUdzNL34";
            "file" = "Ore Creeper-forge-1.20.4-1.2.1.jar";
            "hash" = "sha512-dyJfoPippaDHlyFdkj5SVBrFAV6oO2j/wTkQwganE76oRMzyXMIKZV0Y1PPkQFb7UNnPwmqFFDG0MRBGRKjEHg==";
        };
        _iA83fqnC = {
            "id" = "iA83fqnC";
            "file" = "Ore Creeper-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-2XVaB+CQZhA0f9lw4ic6VYcdb73i6consx4NHxcxk/8mawNHRz3iqJN6M4GDMMSOHpKpEWBJ1GZzTyTASLHQng==";
        };
        _ZmxGhabK = {
            "id" = "ZmxGhabK";
            "file" = "Ore Creeper-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-Sh6qmTE2TDnQ9K/+Zf7a/gh3rpP+NvI+BkF/oanz4X5BRXRE9vVlt33kueqzuTJUtTQ/CPUdbUZLsRk/trrqOg==";
        };
        _EjuKYsXm = {
            "id" = "EjuKYsXm";
            "file" = "Ore Creeper-fabric-1.20.2-1.0.1.jar";
            "hash" = "sha512-lBsd9wmHCn+ZaLcekm0nQZtyZBqgOvIWQaS6hfVevi6ocWLl9gUcznI4BTFzim0/TV/mxLAp1N/SuvZMRSOMDg==";
        };
        _BaARhl92 = {
            "id" = "BaARhl92";
            "file" = "Ore Creeper-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-335Z5VpIqGCZohCRMizqEIrF5/cXputtRu09mxwg5rzjR7z67fLzEIxXmIJgV7GxkWM56aOp8mAh2EkHzogTng==";
        };
        _sdAHTe3K = {
            "id" = "sdAHTe3K";
            "file" = "Ore Creeper-forge-1.20.2-1.2.2.jar";
            "hash" = "sha512-Mcd4qFwcBrvQ50BZZXDVS1Sy4zXf933S732YCxo6WahHia0aDbIvFN3GgV1gwfDQ/PMugXUJGGV9OcHRCJSwiA==";
        };
        _MPidjhvL = {
            "id" = "MPidjhvL";
            "file" = "Ore Creeper-forge-1.20.4-1.2.2.jar";
            "hash" = "sha512-OURiyJSyn2rhIiElxXjyHUTbSagQgnlLDFIkKhRQnSI5Lgof5I76EY1B/xED4BI5vHEX1uOZrJ9MJYv7s+v2+Q==";
        };
        _xMlHX6j7 = {
            "id" = "xMlHX6j7";
            "file" = "Ore Creeper-neoforge-1.20.2-1.0.1.jar";
            "hash" = "sha512-66c/9SkpxAkKeGP6PIbQoiSAhwUxspExwlSaRO4LeYSq8rTa41uYSTwmCAaUzqiprnlKLMzIsxaqx2NmORv6aw==";
        };
        _2DK90YpN = {
            "id" = "2DK90YpN";
            "file" = "Ore Creeper-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-eTQQQJtLP9+9ps4FMx1EkUo6dWvSSf0PZBhQ8SEiIwi1kFrqqq2ZcLKCT0Mp8Kx5KsfbQR2sgrZVlvB9Xshb2A==";
        };
        _dgxUxleX = {
            "id" = "dgxUxleX";
            "file" = "Ore Creeper-fabric-1.20.6-1.0.1.jar";
            "hash" = "sha512-axPGjEYTEqCUc+eOXSMNSPICpko2NEbq7jBSHdQDHeMP0pFmr6K6wH7KU7PQFVZHRKORYqUoR/nz8GDcfHDluA==";
        };
        _1WSszJOE = {
            "id" = "1WSszJOE";
            "file" = "Ore Creeper-forge-1.20.6-1.2.2.jar";
            "hash" = "sha512-VZd4VkmiO/HaUOS+ikYmxjnBw9AULBPAiV4VweB0/XIGfHUj95xvma6NKMUlG0p8PDC1kRLq0484NVggUWhA4Q==";
        };
        _OEIxKb3g = {
            "id" = "OEIxKb3g";
            "file" = "Ore Creeper-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-Q3LXCqaqnAGQbpSN9MC9tYqb7CUtJGjQhKqkPF26sM6nR0q3i/oYf51ZXY3DCuneME95WF/reX7oAgC1mjg9lQ==";
        };
        _PqH2uour = {
            "id" = "PqH2uour";
            "file" = "Ore Creeper-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-NHn/bJBQxGQOoLzH/fdkajNAugyLVQk6o1sEME6fpgRi+Dhk7S2xDRBG7vVQs1ak0+/WNIV0l5Hb7LTQ5fsEXQ==";
        };
        _QUJBxqjm = {
            "id" = "QUJBxqjm";
            "file" = "Ore Creeper-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-sQoCglFHjm7iUy0KbqwerksunEZTjLkNLt1e6g82QftNkNAv3qgnE5P9I4K3PKp73RjrD5kgGwDszoey4I7rGg==";
        };
        _CtIqhbaB = {
            "id" = "CtIqhbaB";
            "file" = "Ore Creeper-forge-1.21-1.2.2.jar";
            "hash" = "sha512-W3gnzSKhQBjaDec3mCWo1q0K1as9MdxNiV86W1iHal4LAWxDI2Zzzqzm600t+lupdfjiEn1Wml4iWOvy0S/WmA==";
        };
        _9NzDi5B0 = {
            "id" = "9NzDi5B0";
            "file" = "Ore Creeper-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-bhy285TfoXK6Bp3li7GHh72m+ShW4zNLiTWw0f63zxWz8yvJAbWps7eVzlPc3xxQFlsTQoeNNY0oQinfO1Hdaw==";
        };
        _lSfNbift = {
            "id" = "lSfNbift";
            "file" = "Ore Creeper-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-nrakC5QeRZUnuXWcD42B0TCs8uJ8Q0/lCSBkzKwIK1juhbTZqzpNMzEIu4U+/V9UFZIW1meYdCNmSrOebnnIbA==";
        };
        _l76XVqd0 = {
            "id" = "l76XVqd0";
            "file" = "Ore Creeper-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-AUkG1sTrB1TQf2cXeQdSaI/M1eVwd/EDcwEjM3y2Ra0pT9uCO29azIQJo8I4MSZGSwDFbK7zn+QBu9HgBZqfHQ==";
        };
        _1gIuwN9q = {
            "id" = "1gIuwN9q";
            "file" = "Ore Creeper-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-zC9kN1+UXtGdQCQ/1NXjN7N5vaED+r9rB+/OlNqYwV4KXfkzx9lgalhgHwjHbd4InabMs1tby1MDZBPK6UPFBw==";
        };
        _gqRJ9GEi = {
            "id" = "gqRJ9GEi";
            "file" = "Ore Creeper-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-LyOchmqLL3zerJNPACl6BQYXMO/lRhb1yqUTk2AQYtMYPPg8cZirBBlPuvYy6y4aLBfqoswukTfEe8vz+rkQHQ==";
        };
        _IqRXYF6I = {
            "id" = "IqRXYF6I";
            "file" = "Ore Creeper-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-wUwAu0w7JGJGWqrmXpAnDtEMolaRENCJ1xL/dGxyRNNkkGR3m+PX/IX6STyUAkfGz9FsXOnpOxfkFCTKAcEPrw==";
        };
        _B2r8errC = {
            "id" = "B2r8errC";
            "file" = "Ore Creeper-fabric-1.20.6-1.0.2.jar";
            "hash" = "sha512-ByNDHbaRppVp0/79PUxuw5KFF94p1spJEbbuluHn0cMvPJ1twAik4ZV226ezYVCO2Gaj0ip30YznybYIS3TH8g==";
        };
        _YSCc3S5n = {
            "id" = "YSCc3S5n";
            "file" = "Ore Creeper-fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-oFpdh9A4hr302GMLpEmExD3iZD0rGWh19jdb0BI+ZYhKMCgQk4ymllMaEWLA2sKn07i0aHKnwXQZpDhO5H+7zw==";
        };
        _k1jx9KdA = {
            "id" = "k1jx9KdA";
            "file" = "Ore Creeper-fabric-1.20.2-1.0.2.jar";
            "hash" = "sha512-jjEBMt9RYn9NFC+xjCzzqzAF5oqU0gErgvKqj/pdvy4+K7a07yA/2oBoqPHpPh9CDGFg7HnSd12L9laUV1L0lw==";
        };
        _2sD8e7AQ = {
            "id" = "2sD8e7AQ";
            "file" = "Ore Creeper-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-yIBqzfVLGx54/cgHk/ZlEZez3fhFyqwa571bwoW0tAx+vpbgQsjVJ+qgyWwUu7WEm2dOeH4iemMt5N0othR0jQ==";
        };
        _Hqu3YrkX = {
            "id" = "Hqu3YrkX";
            "file" = "Ore Creeper-fabric-1.21.3-1.0.3-1.0.0.jar";
            "hash" = "sha512-sm77ml3W+urQfw2mLPVDp1Jdo9IoZzDdMTnpSdp/M88mwgcTafTnF2fTw3lclMambWz2Z6GIVdkSHl7RJ0xU+g==";
        };
        _qN583LGk = {
            "id" = "qN583LGk";
            "file" = "Ore Creeper-neoforge-1.21.3-1.0.3-1.0.0.jar";
            "hash" = "sha512-kZLdzn2IbkuCZ2It/Z2H3PnCJW8Vs5IVY+pc2HzCByk62MbDRsoO/gclZff4qsYKy2QJvgSGTNSCI3y5tIKQRQ==";
        };
        _RQOIgGoS = {
            "id" = "RQOIgGoS";
            "file" = "Ore Creeper-forge-1.21.3-1.2.3-1.0.0.jar";
            "hash" = "sha512-sFHAAxeR4AfPDAx2Z6FL5FKo4oH8GZiz8vTFw8kZGF9RDXsuZEPWXAWEXAHhGEQMjIumhvDqST8nu+HQMcjY/w==";
        };
        _bylrJDmv = {
            "id" = "bylrJDmv";
            "file" = "Ore Creeper-fabric-1.21.4-1.0.3-1.0.0.jar";
            "hash" = "sha512-QY0N+nc3FEtB7bPQna9y6xScq6Du5+1vj9lZC4lJQEA3NpgtFpXrw4aBnoIS4QbDqlAiROCRFOl3MYPyd4Hh/A==";
        };
        _HTj7aGlh = {
            "id" = "HTj7aGlh";
            "file" = "Ore Creeper-forge-1.21.4-1.2.3-1.0.0.jar";
            "hash" = "sha512-RR4PjYnOWhr3GKIaXb6zww2lvKvU/CplqvYJJbxXSOoQSYinsJl76G2QQAMX/PIrMcfpuNaypBhp0ozR7Et0hQ==";
        };
        _qpHhIMhk = {
            "id" = "qpHhIMhk";
            "file" = "Ore Creeper-neoforge-1.21.4-1.0.3-1.0.0.jar";
            "hash" = "sha512-OX4FlJUO9ygYWWQqQlzoaGOYKCYWks5MiK+ymAeOKXWA4IDZJp6MTYEOmrdEufo06IQwf7pmu23SzjWfJtBrag==";
        };
        _3pVMwCVU = {
            "id" = "3pVMwCVU";
            "file" = "Ore Creeper-fabric-1.21-1.0.3-1.0.0.jar";
            "hash" = "sha512-129fmO58oe7GXzwM5f7kt+6fuygV0Q3jTpNuCvaBurgyyS8sWHv/cAWcVeSXYv0hAbDAxRetILKWWeY8BvBbPw==";
        };
        _S5JSl5sW = {
            "id" = "S5JSl5sW";
            "file" = "Ore Creeper-forge-1.21-1.2.3-1.0.0.jar";
            "hash" = "sha512-GT55SI13G/IQ7NFTfWgloDeQrww8Ga5CVOoxe1fEKJgMCy+r4hDrte+mkXZb49bk9eeJ9oQYaQYlKB7zYmH5Ag==";
        };
        _EPNU6nJz = {
            "id" = "EPNU6nJz";
            "file" = "Ore Creeper-neoforge-1.21-1.0.3-1.0.0.jar";
            "hash" = "sha512-FQXk3aGfnybOtJJ+/Ef0I3kGVFBSN3B8feo1h8FwzFbJOS3CW2R4z6wMgcAXoHAuinK7DPf9DEE+rDXD2BLEYA==";
        };
        _6KOE3X2q = {
            "id" = "6KOE3X2q";
            "file" = "Ore Creeper-fabric-1.21.1-1.0.3-1.0.0.jar";
            "hash" = "sha512-/BWbT040N+m115J++joIxXtNzPOVKdrcgbwJurz7JShK93DjtECIDOp31TMgZspGfDl4OSWw8LUqVbmlOXV3Iw==";
        };
        _I70a6yXz = {
            "id" = "I70a6yXz";
            "file" = "Ore Creeper-forge-1.21.1-1.2.3-1.0.0.jar";
            "hash" = "sha512-YNNMwiVJ2hmqJqkkAaQ0Ry/F0G9aJNlDCe0o6tDqWDvD9C0hk1nE3iOqPdJqiPDNB3Nvg+tBwn231stEH4dEHQ==";
        };
        _ExpS0cjk = {
            "id" = "ExpS0cjk";
            "file" = "Ore Creeper-neoforge-1.21.1-1.0.3-1.0.0.jar";
            "hash" = "sha512-rRUzp3kVqx7ZpIjlB61zpDvnFp8fjFKXpd8SjRX7QSzzoC8aqs/yswL9Um9g6HsjrB6mPgVP09Vlym0lkAmF+w==";
        };
        _xl8KGH1w = {
            "id" = "xl8KGH1w";
            "file" = "Ore Creeper-fabric-1.21.4-1.1.0-1.0.0.jar";
            "hash" = "sha512-1FtIAIXpojhNRsabtM/2P/+6Re4fqXr3GtC7FyMLO2jzY/RfVENN/xXzLyU+dw7UjaYpLTsgQmp8ttk/qWJQiA==";
        };
        _FCEpDqi1 = {
            "id" = "FCEpDqi1";
            "file" = "Ore Creeper-forge-1.21.4-1.3.0-1.0.0.jar";
            "hash" = "sha512-ULEid1ZFSwevt9C5Uf6Zt9GbGQlF80To4O5VYQ+3O49nZ/mYh2SjkRu8IJ5zrQyWdn0f7aUZZh95pXfrAFVq1w==";
        };
        _th2jsQRY = {
            "id" = "th2jsQRY";
            "file" = "Ore Creeper-neoforge-1.21.4-1.1.0-1.0.0.jar";
            "hash" = "sha512-BTCiMf/8mIA1h9wVwJQTMPNUyZclHV5D2+FSPQbEo1q0eC9gvOPEZ+F6Mvjhk7QepypRHVQT2kS/IlxxgNEwBA==";
        };
        _nG1a52cj = {
            "id" = "nG1a52cj";
            "file" = "Ore Creeper-neoforge-1.21.3-1.1.0-1.0.0.jar";
            "hash" = "sha512-Eq5gYpClbxeuy+7OOJWVKvPOENX87h+Y3jhH5ZH9ACQ/F/azM38A5sJYZh5yW6u61lm4OpTVnB7B2me/4Qpi3Q==";
        };
        _6X7QsT2M = {
            "id" = "6X7QsT2M";
            "file" = "Ore Creeper-forge-1.21.3-1.3.0-1.0.0.jar";
            "hash" = "sha512-YDluRFziqJBZG2zM1WsTqhY4hjTLcOXKioYxoTPaqoZfeZGwgo8tfFdSMz+aWgpJKoxaf/jjyBir1I5kHOudWw==";
        };
        _QXqfhwDg = {
            "id" = "QXqfhwDg";
            "file" = "Ore Creeper-fabric-1.21.3-1.1.0-1.0.0.jar";
            "hash" = "sha512-Iy5zY2U2b+uIVr8q43/KWWbtmQDVqiVRTFvk/CLGOvVq0pMB/8/+AjwH5vSXK8UVrI8SIlT4EoHlYZtIadYZLw==";
        };
        _OfOiSi1y = {
            "id" = "OfOiSi1y";
            "file" = "Ore Creeper-fabric-1.21.1-1.1.0-1.0.0.jar";
            "hash" = "sha512-WjCUM5GKdiknpfmxs/dOF4ET06VhrBfIiZ9BVG/bTST19iiKxV0T3KSumwilBDQf2lUdGXGNcMtY6TZTH8NnQw==";
        };
        _1WYeJUeg = {
            "id" = "1WYeJUeg";
            "file" = "Ore Creeper-forge-1.21.1-1.3.0-1.0.0.jar";
            "hash" = "sha512-CTULKSSwf+BxmhRGC881actrT+9fUkubvVsQSW3CbJhplQJNXkOPhP0dE4oTC8hAYPlS6IiBKYpfBifLy4Gl4Q==";
        };
        _wCDidcM5 = {
            "id" = "wCDidcM5";
            "file" = "Ore Creeper-neoforge-1.21.1-1.1.0-1.0.0.jar";
            "hash" = "sha512-sNWCAnaX4N0yy0jr/iFAOpYrYI5spDuZflnXH5QdK7BfQPKQJ/9bXsyu3yBzFf9rFV3JI0Lizv97SjxGSzFjeg==";
        };
        _dEJ4fc3F = {
            "id" = "dEJ4fc3F";
            "file" = "Ore Creeper-neoforge-1.21-1.1.0-1.0.0.jar";
            "hash" = "sha512-7fZ9R5wD3+wK7LvqqAqNxKNRxRhGbE1tTCkA+Vin7nOZEeAFtOscJ7g7jWBEO1pIXh7vveJKsuAEupxlWYf0zA==";
        };
        _FJMxptNB = {
            "id" = "FJMxptNB";
            "file" = "Ore Creeper-forge-1.21-1.3.0-1.0.0.jar";
            "hash" = "sha512-OX36WQIERYSMx4CewUx/a871D+oyjaZv1GD9RAOoh5XEUPMXcqPz92Z02jDxZ90EiMgyDw1a/5l+MtZSNjR9jA==";
        };
        _x6uOjTpI = {
            "id" = "x6uOjTpI";
            "file" = "Ore Creeper-fabric-1.21-1.1.0-1.0.0.jar";
            "hash" = "sha512-jYdAVUjRxpsyb1kcHNLfUGfSlAtiNsix+nfkNo+s+VmTR8TVw5QmTPRneFFMVnnlYBOrwqospW5PE/mtqHZsZw==";
        };
        _R3KVol5z = {
            "id" = "R3KVol5z";
            "file" = "Ore Creeper-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-Kz6xq86Nx8GBFV3bWaKak9fOP6MicQAC1rt/SaOdu0SLxca/2VZWdw2z1cJLqngOHkDzV9k81IukcPamTd3FaQ==";
        };
        _oHnT3YuP = {
            "id" = "oHnT3YuP";
            "file" = "Ore Creeper-forge-1.21-1.4.0.jar";
            "hash" = "sha512-Yv9ylqTwVnvy/0WBQIAkxGE6PflfGN5yku2b2RZV/t6p7fLH0rkYA+ch94ryxsAAZFWSsiBAjwz2NTqKl9NMRA==";
        };
        _jQIqgEyB = {
            "id" = "jQIqgEyB";
            "file" = "Ore Creeper-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-WLwQ+eG4tXeI8Oxvb35S2TdsN/r6miwe9s8dqOmU+/GQndPzp3E9DE8iwCzsOyqum044It6TfRVj8+R/hi2+QQ==";
        };
        _9LTYFX1R = {
            "id" = "9LTYFX1R";
            "file" = "Ore Creeper-fabric-1.21.1-1.2.0-1.0.0.jar";
            "hash" = "sha512-fKqCBZ4yFG9Q8S+bYIcM8zp0La90JknTEk9YUXZj+ebIowLlkWjc1M/8YuRKw2u0Ns08KZvHSegWrxQFB7R9EA==";
        };
        _t61hGhO6 = {
            "id" = "t61hGhO6";
            "file" = "Ore Creeper-forge-1.21.1-1.4.0-1.0.0.jar";
            "hash" = "sha512-1zN3IoskcDHbF2s2Gw2kOsJiulobDTTHZ+kKsqu+F2ltrGF42HBSAMeBe77rRMTo0CQ6TYMOG1t/I51+wLxa6g==";
        };
        _dFqFUneF = {
            "id" = "dFqFUneF";
            "file" = "Ore Creeper-neoforge-1.21.1-1.2.0-1.0.0.jar";
            "hash" = "sha512-oMlHzqoOe3lu3kIhV3DWQ61l5MZOVZX0waWuTNmtv7RBJ0ygZxfHhkauKfDHe8nSP5QzmqlXEfX8XIwvtsl1eA==";
        };
        _fF8vpWRh = {
            "id" = "fF8vpWRh";
            "file" = "Ore Creeper-fabric-1.21.3-1.2.0-1.0.0.jar";
            "hash" = "sha512-O11Xu1Vjmw7mTY4GfDOzyJxeVQQgvCjM0gjHA2Zg3Z1WMIAZyMdIayQv5ZDiFoaQHrA4L2M/V28A8qCrYVVHMA==";
        };
        _DmHA8cbH = {
            "id" = "DmHA8cbH";
            "file" = "Ore Creeper-forge-1.21.3-1.4.0-1.0.0.jar";
            "hash" = "sha512-4ol4ZAxXhU97fSdXSJKJVMWMJZ9gxkHaI8w9Pzs1fdYfoW9weMn16Lk+KHuONscPqtD8njmLbz8Xa0IR+i5VJw==";
        };
        _S5vZD0MK = {
            "id" = "S5vZD0MK";
            "file" = "Ore Creeper-neoforge-1.21.3-1.2.0-1.0.0.jar";
            "hash" = "sha512-r29/o3PamqiTJDtkB3GUwUYepZUKXXTwTvXs5eceAX1+sKFvtVD2Fsyfq/4nlJoo4MH1tyi8huRIXMuQb4NZFA==";
        };
        _4Dz6qRyE = {
            "id" = "4Dz6qRyE";
            "file" = "Ore Creeper-forge-1.21.4-1.4.0-1.0.0.jar";
            "hash" = "sha512-KYJq+XNLKmfm6qUpE7cDknXD+aQdHk24tT0Qkszl6YNYIGFSolvh7zMDxoz7M7+eyO6yIkhfnISfXmf0O9NHsg==";
        };
        _GDOzrgnN = {
            "id" = "GDOzrgnN";
            "file" = "Ore Creeper-neoforge-1.21.4-1.2.0-1.0.0.jar";
            "hash" = "sha512-lp9b0mFt3hYOAvjhCC5Dv1mAHofRNh+wPGm9+Nw1B8reGfk0ghZZT68R+S3UdfvbSBH7Sb4a9vsHGSPXWN3msA==";
        };
        _O1U7LTkM = {
            "id" = "O1U7LTkM";
            "file" = "Ore Creeper-fabric-1.21.4-1.2.0-1.0.0.jar";
            "hash" = "sha512-vN3kvPdjqwNXJkc+Xi9GGA02duvgcw1KggylfvY0d2xHTWydBhNEBCXpSDwZT35qdRNJ069xRj5mOXMi5Zdf6Q==";
        };
        _Dc7Sen4v = {
            "id" = "Dc7Sen4v";
            "file" = "Ore Creeper-fabric-1.20.4-1.3.0-1.0.0.jar";
            "hash" = "sha512-qpKe2eDe0+I8pvKZQGHfb9iWnCvtG8uneu/YIovu1QMab+3R0+orS0Yat59qzrb3RL6tRLMb8ItfU35lXMtu6g==";
        };
        _ZKwyTLwY = {
            "id" = "ZKwyTLwY";
            "file" = "Ore Creeper-forge-1.20.4-1.4.0-1.0.0.jar";
            "hash" = "sha512-CRVDG9cxY6g1K5H1sFLQ/Zk5rG3R/lF3CUIEnSPp9m+8sIHj6KN8wKtIni3KMjJferr1SCH8aoCJlP755aiCJQ==";
        };
        _vNOSLXdk = {
            "id" = "vNOSLXdk";
            "file" = "Ore Creeper-neoforge-1.20.4-1.3.0-1.0.0.jar";
            "hash" = "sha512-XfiRDfpVGsioUk3+i19iI58dRw/XRkBrXSvPRAK6S5nxGIgyyXaut3+bLREGdiUktyOPDZ75CW17ZZlCjyVrkQ==";
        };
        _VkW4X8hM = {
            "id" = "VkW4X8hM";
            "file" = "Ore Creeper-neoforge-1.20.2-1.3.0-1.0.0.jar";
            "hash" = "sha512-LJivkqHtIPsbnj4E08TeUEPVEySqeUiRi/8WsPQlH9Qxp9zXZJWzDLUC117UMCFouFyNFfNXkbrujwmzI8xt9Q==";
        };
        _Rwslw6kp = {
            "id" = "Rwslw6kp";
            "file" = "Ore Creeper-forge-1.20.2-1.4.0-1.0.0.jar";
            "hash" = "sha512-6rSTJylt+HHOKZTnRyfHWdIDyhnw5FqRsftPnQa75nbtGO5E+QTtK9kfDb4y6q+5f59zuvEcqJQmKiyMR/Lqcw==";
        };
        _HAaUKBLf = {
            "id" = "HAaUKBLf";
            "file" = "Ore Creeper-fabric-1.20.2-1.3.0-1.0.0.jar";
            "hash" = "sha512-zpQ8jyPT6akq+gaJ9HkxtVjAmitiSn5pe1a6ce/U4U2Sgcij/Qe9XmqZ71N5YjZDYvVQcqbd4vp9dAenwIWnqQ==";
        };
        _YAoip5XN = {
            "id" = "YAoip5XN";
            "file" = "Ore Creeper-fabric-1.20.6-1.3.0-1.0.0.jar";
            "hash" = "sha512-cdbZv4spB3JyGQzWGbnPo2rb0z8M8An8J8SBc2vs2O8x3t7G6IAEulnfgF1ufqdTA5+KfBZWIZQ0nhdlmUKHpA==";
        };
        _4wlGvpy7 = {
            "id" = "4wlGvpy7";
            "file" = "Ore Creeper-forge-1.20.6-1.4.0-1.0.0.jar";
            "hash" = "sha512-lGAMYWl28UWrACKIQPF4X+Byilgw2MrAOVi4SGHYknRLAbjD1fzD7TZEJ38+1hxj7b8EXo4qmvXYyGG1zMyKmA==";
        };
        _1U1yBfEm = {
            "id" = "1U1yBfEm";
            "file" = "Ore Creeper-neoforge-1.20.6-1.3.0-1.0.0.jar";
            "hash" = "sha512-ZDnjqfZAaUzvtilBpk14j5W2jRepkU0nbUO6HUyoZ640ZbgxKGNZa8U+V1GNlgCOhYqZKP6R8m6+yxan/IURTg==";
        };
        _XnxSN6Aq = {
            "id" = "XnxSN6Aq";
            "file" = "Ore Creeper-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-0T/1E7uKAEi2MJhPwzATORQwGvJQGvBLQvEwvM69AnwJZqTdoI+Ri3HqdWV9kVlr9jP+mWbzzexUXUxh1WYj/g==";
        };
        _nETiOwgX = {
            "id" = "nETiOwgX";
            "file" = "Ore Creeper-forge-1.21-1.5.0.jar";
            "hash" = "sha512-+n3NN4zj/JuBOMiECcb+x98CqYIuHxUT8iv0gksMkSL0IclnYpTi1JxEo6vZJyeQr3absmUo20MzUmlcOgVXaQ==";
        };
        _eUmfplVZ = {
            "id" = "eUmfplVZ";
            "file" = "Ore Creeper-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-/wg13yLEujCFPP1Vh8Y85LRFDUUPVoyoPMaLON0Jzhh4ANLikXgG3a+V0NcNJc8j28nGfBv0GukTgBe4qo8pSg==";
        };
        _J48VbPpR = {
            "id" = "J48VbPpR";
            "file" = "Ore Creeper-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-/A7kFWWwsvaDf08rFYbFKJSi/bXinQXUfYUCbvgGErnUXX3V/5zGGTU1gkTZvCcKALKEeE/dpJKGtMEJf2cofg==";
        };
        _DJawJZSa = {
            "id" = "DJawJZSa";
            "file" = "Ore Creeper-forge-1.21.1-1.5.0.jar";
            "hash" = "sha512-N8pcvE0BMd6rbWAtNnqRYZF26vZeWscIkq4J+6DxgOLbggFs281+oyxCi97kzrd/OxSJsJ55uT5G7GrYM5oEGg==";
        };
        _bmT63Rhb = {
            "id" = "bmT63Rhb";
            "file" = "Ore Creeper-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-XzDg2EJ8SAVwRvFEAJAx9Ov7iB5xLpwND9etV5l05K8jJYADaaCyaoSEPqLwy8P9Xm/+X3PbcFjOfcv24/v9wA==";
        };
        _RnSI7jse = {
            "id" = "RnSI7jse";
            "file" = "Ore Creeper-fabric-1.21.3-1.3.0.jar";
            "hash" = "sha512-7iDCwzS0W4O5UfecUDSesIKvWRM4vFKNEiyey7mOKxz5P34RJuT/8jP8Lrl5g713J8ysFwJ+ehgtchZGuYYGfA==";
        };
        _7WtTAbQ4 = {
            "id" = "7WtTAbQ4";
            "file" = "Ore Creeper-forge-1.21.3-1.5.0.jar";
            "hash" = "sha512-cNvSuzPquD2CyWzbnQ808fQuMgX4RyxzcRIeNZpLnvKzb55UpZUjAe1EZkC09Cd6rYpPwBPSGdJH0lSq8tfL2w==";
        };
        _vqiMVSb0 = {
            "id" = "vqiMVSb0";
            "file" = "Ore Creeper-neoforge-1.21.3-1.3.0.jar";
            "hash" = "sha512-3SqfDoXY8tO1En1xBmz1TInvAl+Dvbdj5PzPFKtSIBOm1oIQ2AH5TX79+s7eZ2GWxSqx8N6WECQMcoo0Y7sz1g==";
        };
        _ULwSBRwe = {
            "id" = "ULwSBRwe";
            "file" = "Ore Creeper-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-Mc6JtupmbbvHprAnjdPCszLfq2grOXP3VHhTN2GQWZK7c8TIwEmPF3zGHmZRXUkB8714zmU0ewxjM9qxDj4A7w==";
        };
        _TyE0RNs9 = {
            "id" = "TyE0RNs9";
            "file" = "Ore Creeper-forge-1.21.4-1.5.0.jar";
            "hash" = "sha512-20ktloK1x1l6y2ErkELaVqKwJ7JQWzJBF98MQcYQu/XCvel3jWl1gAQ6sP9vWxSR5EbksEvUmUEc9BLmCtfdvA==";
        };
        _n9rFCK5M = {
            "id" = "n9rFCK5M";
            "file" = "Ore Creeper-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-J2616vfNuuiI8j3WOPAi6F6jEDSd23+QaPDPXBB2QEKeagG/FngcX2DNhOOnj9wGU3h2VlVKWYvN96AvttXHyA==";
        };
        _L8AzA1ke = {
            "id" = "L8AzA1ke";
            "file" = "Ore Creeper-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-/4TKDX5gQhx+RpVYHd2lzw1yOn6UOuLsftAUqc5zl+xjc+48hURJqp968tGvZ4gCDpoLWjC1OZcA/H2MUQzb+g==";
        };
        _t4ByP5rG = {
            "id" = "t4ByP5rG";
            "file" = "Ore Creeper-forge-1.21.5-1.5.0.jar";
            "hash" = "sha512-NOBGQQYWKNp/59C/vyFz9sZL/+4y4uWq/qOG9q+YyyOyMR0aXzEqIKm2x6InuQp7ls8uH48PBg3L3PuxAeXKWw==";
        };
        _xzBNPQDs = {
            "id" = "xzBNPQDs";
            "file" = "Ore Creeper-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-zWIiIj0urKTvaiS3TBJ5pL1CoPVZ2CIXFt4l7+ZrTxDMk3RPB09a51z5m33oVo1DrXNrGJVf5PNbd35/r3f4jw==";
        };
        _1IHyPdas = {
            "id" = "1IHyPdas";
            "file" = "Ore Creeper-forge-1.21-1.5.1.jar";
            "hash" = "sha512-vl5K6anJvbFMgJkKUkPhDBQlsCNj0OOw2/e01Vc2qD56s6YlmpNhp84VF8arGPSPynDMVy4VMXAy9Tzkkvw9Bg==";
        };
        _78ZKZ37l = {
            "id" = "78ZKZ37l";
            "file" = "Ore Creeper-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-Y31CCYKbTbhybD7u1pvFJ+MTNMWGXcmWw8mfbO+xrCqsLJSz6rIEZVtwdxo1oOANiDwYK1sUU6OMy9Bag0Cj7A==";
        };
        _OUkGI2sX = {
            "id" = "OUkGI2sX";
            "file" = "Ore Creeper-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-B6KoyH4ABlUK1GoLQ3SMpjgR/KyJTaN8yaad7yNyN2ypavWvVuWYCMQjAs7BkL9fJBoyXDykbvl+M0u+amlPnw==";
        };
        _ViWaKZcj = {
            "id" = "ViWaKZcj";
            "file" = "Ore Creeper-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-D9Wc5tZON3TXgHx6z0c/fUr8xXx1EHDzi+tXqAB2wujUb8EsDBmBjIs/us/DFxUZN7w0itWs9kd+dryp86WI2Q==";
        };
        _vXbyEZG6 = {
            "id" = "vXbyEZG6";
            "file" = "Ore Creeper-forge-1.21.1-1.5.1.jar";
            "hash" = "sha512-ya3YhiRCCrTmLpNuooyzywxCNwx1LPmiEOByPBBqwvSIaYlIxGkJecLup/gevBaMfTgSm8y+CINFKqqT5WHJSw==";
        };
        _jZGj9V6P = {
            "id" = "jZGj9V6P";
            "file" = "Ore Creeper-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-RgqYcZTTcgkIEXrc0MkJ7PW7wJbrWYW4DI7YDvEhYNPG2Wv0rqGmFa6dIo336nzlJ2K0HmM5T+q8NrMELzL/JQ==";
        };
        _re1xhL7m = {
            "id" = "re1xhL7m";
            "file" = "Ore Creeper-fabric-1.21.3-1.3.1.jar";
            "hash" = "sha512-0Xzrks+pEtWeZ8o2MXw1ZUhf6svdp4Onh9Ir/arHRav44cKP+L3aw8p/PJXktJZWCyZfVWQS3I7phqSoW/tLpQ==";
        };
        _HtbfPzpj = {
            "id" = "HtbfPzpj";
            "file" = "Ore Creeper-forge-1.21.3-1.5.1.jar";
            "hash" = "sha512-TCnoHR2LmQ7aL9KsOE5jvcSARw35QTF0xbIF9cq2PW6ic/SwDK+PUqj95a/A1gdHzIowIW7Re3eyis34D9JaMw==";
        };
        _R8djQ3JV = {
            "id" = "R8djQ3JV";
            "file" = "Ore Creeper-neoforge-1.21.3-1.3.1.jar";
            "hash" = "sha512-RLwFFDI1YwcFzXsOLG9KEUw5/AwEqLhYLiE//NxwKD8FNm173WO0Z0qwXRQYmJ5GJApHBYdi9i49FVLmVrd5Ew==";
        };
        _xgCG9erY = {
            "id" = "xgCG9erY";
            "file" = "Ore Creeper-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-EMAPd0RR62/n9tJaiScdGxPnqzIhGGAU30eZHcVEZQe+t4S71EV+ZC9F5QTzxM3hJh6bnbyIriBQDa7BlbshRw==";
        };
        _QvqoCz7L = {
            "id" = "QvqoCz7L";
            "file" = "Ore Creeper-forge-1.21.4-1.5.1.jar";
            "hash" = "sha512-Eq/kk7ovHr5bQr33zPyUD9cAXM0XWAkql+z3CA7Hgxp1wWxMZbIBLUH+wHiU2W4xIdxZXWkuQrtWAl57HdSH/g==";
        };
        _U9fsx5Y0 = {
            "id" = "U9fsx5Y0";
            "file" = "Ore Creeper-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-+FazVkiaVwnxQFHL6ocT6CxcW4q+QeKU43ajOmkBDtL2jqTf/dxpNBpilYfKtuVCHrQDyGXIqCh3hEXpb9Wy2g==";
        };
        _d7lrEw3P = {
            "id" = "d7lrEw3P";
            "file" = "Ore Creeper-forge-1.21.5-1.5.1.jar";
            "hash" = "sha512-1ghRhrSgKqHxvnEQUk/p5/47SCBcDnd1i1cGHAcVsomoYrQUTzLbY/jjGthqqcchmuvzdHmvzzv6QF8jon9Z1w==";
        };
        _6ZkmLy5f = {
            "id" = "6ZkmLy5f";
            "file" = "Ore Creeper-fabric-1.21-1.3.2.jar";
            "hash" = "sha512-9Ze/fOXRzjxgIbIjfgNqhBIFd3/zEJUIwcVPlRmT0aunjOkAdHeIRO6aGwqxQADRg0s4rx8UPxGOIlUOySAiqw==";
        };
        _hkOUCLaV = {
            "id" = "hkOUCLaV";
            "file" = "Ore Creeper-forge-1.21-1.5.2.jar";
            "hash" = "sha512-S1owZBR0uqW9gNZyeGyFQ8usS4ZfR35bXKf18MPugeO9h4HJLr+1ImTHFdJa6HBnI5grvDMpevDN1sP0gYoGiw==";
        };
        _o5TJ4ZbG = {
            "id" = "o5TJ4ZbG";
            "file" = "Ore Creeper-neoforge-1.21-1.3.2.jar";
            "hash" = "sha512-uf4MSQb0kul1fo7v/Q7wkqoOUkc8HRO+dfvb51Ha/Fq/XCy4/Epb9O/Qwjvs9r0CjdnXNZBGFERjdHJHpd8ceg==";
        };
        _oTX5GFMo = {
            "id" = "oTX5GFMo";
            "file" = "Ore Creeper-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-7MJooXwJuW3f+cfXpnFXc5pHv23uoYdPjwewDOyiwiNqz3gRYrE2aqUnPtV+0n2VL8hSM5JR8fuSfGXbZZiSrw==";
        };
        _c2AikE2Z = {
            "id" = "c2AikE2Z";
            "file" = "Ore Creeper-forge-1.21.1-1.5.2.jar";
            "hash" = "sha512-6D5RzhkB7xc1HzDLMsIP/AsIGp2OYEw9kEO6GGafnu+uzZj281dvyWwovEs/Nd2dgAgIiTT/ptXP5bEDgT4Y+A==";
        };
        _eoY8IXwE = {
            "id" = "eoY8IXwE";
            "file" = "Ore Creeper-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-LHQf5fOl7+OyYB8VlKPfGOSenHy8lbaUuPLowxpVnXO94xCeaJ2Aw16IGO/We4pcANYQalCIgbl7BwTEASex5Q==";
        };
        _NReQHbFa = {
            "id" = "NReQHbFa";
            "file" = "Ore Creeper-fabric-1.21.3-1.3.2.jar";
            "hash" = "sha512-pOAzNPvIkGFWga6bZFOpTbLvjoisXFoNEk7UVHosU3U9xmxMtCuDAUDWK+rFDmhI8RMSRkLaDmEtcJvOLWzNBA==";
        };
        _vzNtqef3 = {
            "id" = "vzNtqef3";
            "file" = "Ore Creeper-forge-1.21.3-1.5.2.jar";
            "hash" = "sha512-9o+wAiWBOGCV/k1a+ayhDxovHWs0eyLEQS83tnbNU3QB3nObY8RAkMN8mCcVZZSU0c3tHn/bFzUxjc+lVVXQbA==";
        };
        _JBBOwDU5 = {
            "id" = "JBBOwDU5";
            "file" = "Ore Creeper-neoforge-1.21.3-1.3.2.jar";
            "hash" = "sha512-XN5/gyr784Dmc97ZU5Q4xEQ3o8NOzb54DV3KBTfhdaNSuFTqrPtOrdsMnxrLuLgLSkgWrcPVTnhA+14X////Pg==";
        };
        _6ZrawK4W = {
            "id" = "6ZrawK4W";
            "file" = "Ore Creeper-fabric-1.21.4-1.3.2.jar";
            "hash" = "sha512-rb9mRHO6y0Iktyx+epX2e1u1ae5UEziqJicGw7olAoqUmTMhNnYAZTuRHe+hkC4ifU/CKf0D1lg8xXGmgV6t0A==";
        };
        _csRRCHVc = {
            "id" = "csRRCHVc";
            "file" = "Ore Creeper-forge-1.21.4-1.5.2.jar";
            "hash" = "sha512-suc3vyrdf90reM51I/d3ujJQD9C6yCszaxGhYnyCNvm9Jwf9X0VOEIOAPM54CuYBXYs9XxsGcq5W6hnU9ediSg==";
        };
        _QZqQpH8z = {
            "id" = "QZqQpH8z";
            "file" = "Ore Creeper-neoforge-1.21.4-1.3.2.jar";
            "hash" = "sha512-S7L1dmhoW+dz3FkW322tA5Ibxo8eRklg54akTcVAANnuY+7gZ5JTKey4YMc7hnt18rQ3itIshllk0Y92NiNr0w==";
        };
        _PbBinWSC = {
            "id" = "PbBinWSC";
            "file" = "Ore Creeper-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-FQFt8IuBiH3BWPNbLelhdjB4inADbOtCApfi03YbSyU9jQNVFfYbXFLfbIV2BHytr5kHbllkTGxcfZuHC64DiQ==";
        };
        _GavTDMtp = {
            "id" = "GavTDMtp";
            "file" = "Ore Creeper-forge-1.21.5-1.5.2.jar";
            "hash" = "sha512-A5qn8B8OH58CqbBV5TzJKLTGwyrUzWbZC0JZTLC27iAqAfagvteWj9vK6ENg9rP8u5Yrk/+GZr1XMYzb33rtbg==";
        };
        _84InaMf5 = {
            "id" = "84InaMf5";
            "file" = "Ore Creeper-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-SYlqbQJZF/Of+ef84voTst5AT6tG6lFc7gIDJoYbMWq0EkuU3LZUzrJSEdFCFFt/4qSBG6wjGO+qNyTudDd2Hg==";
        };
        _CeTM7TVX = {
            "id" = "CeTM7TVX";
            "file" = "Ore Creeper-fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-uPx39F4u7WcwuRTqtkSHk4j7VgFataqqItbPnJHWVg4RCg9JQNH1ByTVtxGm22j9daHjNFChDYGPK6OeggmY5g==";
        };
        _P7lmt8K7 = {
            "id" = "P7lmt8K7";
            "file" = "Ore Creeper-forge-1.21.6-1.5.2.jar";
            "hash" = "sha512-oBHvlWy+IwNb1wM2K7gynfLvurFzcw1sfCwP3tYGDv7p4qazwShqMz+Muyu1tISuZcOQUhc+MWc88SxGU5cQnw==";
        };
        _RdNSw0Ea = {
            "id" = "RdNSw0Ea";
            "file" = "Ore Creeper-neoforge-1.21.6-1.3.1.jar";
            "hash" = "sha512-tPTgm4xaYnr4fXa8v73zRnLlg98wJyy+1uT7aKMQLdN5yUh8AMQodLuICF1Vm19oUEds1iR4p16+C9Pqdsuzxw==";
        };
        _Pryd1vIX = {
            "id" = "Pryd1vIX";
            "file" = "Ore Creeper-neoforge-1.21.7-1.3.1.jar";
            "hash" = "sha512-PmCioJNOhzlrlXqOvIapFJDfZkoGqtuCu9FJ+SMadqfOTkKngZMyOl8qcy0cHa50xjlxM5EhEV2ApLo+X8+yhw==";
        };
        _c2n3rdPc = {
            "id" = "c2n3rdPc";
            "file" = "Ore Creeper-fabric-1.21.7-1.3.1.jar";
            "hash" = "sha512-SOsYqoKSDszXYtFX/9a0zXw9EYLjjV1pney7rbP2aDYSAzH/lfJo30Dtpg7414dt3VdD16tXTM1oXWqdxJg9DQ==";
        };
        _VnakHnTm = {
            "id" = "VnakHnTm";
            "file" = "Ore Creeper-forge-1.21.7-1.5.2.jar";
            "hash" = "sha512-owpGqIgiMHerwPtjOQFf1ZB6wmSxltmtEYfv+AAq3GZdAs+t+De6o7z7LXeqidfn+Qk8MXkejlta5ZCIOJYL8w==";
        };
        _cV4MUQPq = {
            "id" = "cV4MUQPq";
            "file" = "Ore Creeper-fabric-1.21.8-1.3.1.jar";
            "hash" = "sha512-ojr5k77efjK5rGZ/a5cx+gVrzlDf0D1UlDa3mh8dTnbQKkhONLJ0M39QxPomBT0zbU0FC5FSVUrj2O9pGp8r9Q==";
        };
        _FcEM9vFb = {
            "id" = "FcEM9vFb";
            "file" = "Ore Creeper-neoforge-1.21.8-1.3.1.jar";
            "hash" = "sha512-uHr1ihxXk0PVlHzObH8/Sq6OUdKIzRxzwBlDb6pXjx42snXybcox1P5Aa6M4Ixj9ShEU7iHzELvDpsnWAYAb+g==";
        };
        _Hf2df6Ae = {
            "id" = "Hf2df6Ae";
            "file" = "Ore Creeper-forge-1.21.8-1.5.2.jar";
            "hash" = "sha512-nFO2KARaMbCncolmHoLZ66JtPHFSvAUT6Z63QGdK7vIt46yjQHosYKtRWuPEAkwTt/T2AXnRx//tzMT4OqLG0g==";
        };
        _T1TFsyTv = {
            "id" = "T1TFsyTv";
            "file" = "Ore Creeper-fabric-1.21.9-1.3.1.jar";
            "hash" = "sha512-ffVnN4Olea3+a5u7os2phocxT9tzpbsQY9DN9v1H1UIG0sq6oF7m0E6AVNQQFrpk1f2nTNon8viS5HJpcazmpg==";
        };
        _4c5dkSGI = {
            "id" = "4c5dkSGI";
            "file" = "Ore Creeper-forge-1.21.9-1.5.2.jar";
            "hash" = "sha512-Y2wO8keOffUCWN8RiBazseQVoxupaWpmDGLVJpk4QU8mgqRDRVbUoTul3vGu7ay17FgLTgrq4i0rkdQkkbXDdQ==";
        };
        _RYbxzwMd = {
            "id" = "RYbxzwMd";
            "file" = "Ore Creeper-neoforge-1.21.9-1.3.1.jar";
            "hash" = "sha512-7To+FHd+1fDKJYB8RSq6xMCMgl/y8shF0d4NmjdoJ9kVbJvyEJem5Gju2afe7A3V5pido9nYIYAlCI5jTFeATg==";
        };
        _eh1qwaw2 = {
            "id" = "eh1qwaw2";
            "file" = "Ore Creeper-neoforge-1.21.10-1.3.1.jar";
            "hash" = "sha512-V2cYaemlht8J3GmiWbjN9EsyzzR7Jlv1gbm98BQxbmmLvVFZodDM5+mo/TjPSjqSmEQg9mXIDIaYUCE8W4D1BA==";
        };
        _BKEuX9Jt = {
            "id" = "BKEuX9Jt";
            "file" = "Ore Creeper-forge-1.21.10-1.5.2.jar";
            "hash" = "sha512-iGqE/QbtN2MClZhhuSyRCP/e0SSXB2EulENI6IqBF5KWknevEoJSf+TI3ZCiKgvPiNjRduwqJFq15FSEIl8Pfw==";
        };
        _SOcjfwz2 = {
            "id" = "SOcjfwz2";
            "file" = "Ore Creeper-fabric-1.21.10-1.3.1.jar";
            "hash" = "sha512-LyVV/DADjFXAlMo1W9r/FC+5wYLcm45UnxLp3K8azvJkGD5uP5omXrIJTq6jbk/0JGbHcK/FS53P5YG/ejkVNg==";
        };
        _dWrDsuct = {
            "id" = "dWrDsuct";
            "file" = "Ore Creeper-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-NDsGvxw54fJ521stWtvKhyszvJq5NzzZf5foHLCeTBg19zckm3kjdrJx1JB3DJnZbG9Gg4IpV/wkVz3JBURMWw==";
        };
        _LISjmF5f = {
            "id" = "LISjmF5f";
            "file" = "Ore Creeper-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-CUz31d1aGRf0sZjI69XXX5hmBRzClNAVkMF65iTGqWU15shR0aKAR6lJLlPox3Q+K00nMxGQ0aamXyN2WFfHlA==";
        };
        _7s8JMODs = {
            "id" = "7s8JMODs";
            "file" = "Ore Creeper-forge-1.21.11-1.5.2.jar";
            "hash" = "sha512-37T3OGPsL/nokrbDURS5Yi4RPm2KhTFjxSXiuoW89jAr0QQ8yBptALSmqGHqdMDCtbZbutZpDf2PeM8Q9OMYWg==";
        };
        _z3PKJSEZ = {
            "id" = "z3PKJSEZ";
            "file" = "Ore Creeper-fabric-1.21.11-2.0.0-alpha.jar";
            "hash" = "sha512-huGGMNfRLuWad3dzSGuGL64O21U0K47YHteVY8YtK21btimQ1/6AMwQCYq0b+/VAtzlKOjK4mWNguPltBNrZdA==";
        };
        _wOJqkVbH = {
            "id" = "wOJqkVbH";
            "file" = "Ore Creeper-forge-1.21.11-2.0.0-alpha.jar";
            "hash" = "sha512-PyrMy2Rub9d1qAs5hMHoX+fabIslCU+5aF0a6P2owwXRbhSXziUphG12mmQoeO6P9k1zqoVhs1oe0PNTP2IkJQ==";
        };
        _iLSOymsA = {
            "id" = "iLSOymsA";
            "file" = "Ore Creeper-neoforge-1.21.11-2.0.0-alpha.jar";
            "hash" = "sha512-OBt+brhn4q2g6kr+5J32psmMlTn5LtnZIiTQ5Ro8B4MQWetGTBNj9X2KzsnT+h2Zx/6Fj8fz31iYbEbSzX7buQ==";
        };
        _8sjHUklc = {
            "id" = "8sjHUklc";
            "file" = "Ore Creeper-fabric-1.21.11-2.0.0-beta.jar";
            "hash" = "sha512-1I+ZeMOrN5WZcYw32lIkJldEavvBT+D6My/IvjmNZShGIj6eVLCNVuou8KOC56YBSi35bnN6xfqX717Tyh0Nrw==";
        };
        _kvmSqkQz = {
            "id" = "kvmSqkQz";
            "file" = "Ore Creeper-forge-1.21.11-2.0.0-beta.jar";
            "hash" = "sha512-uniq39IuHg2EnA9eCmahjEofCLRImug3CrutbFfi+RV5Vy4C4MpT5DOVLIHszd4J8zVAYdlXQWXde+40V+07fg==";
        };
        _IOGLqQNZ = {
            "id" = "IOGLqQNZ";
            "file" = "Ore Creeper-neoforge-1.21.11-2.0.0-beta.jar";
            "hash" = "sha512-edPto7kiudOzENotNnFUplLO7KemaXU30qNGvG7xZDaszNgh3zMOKxetv8QjdG4eYd+WQXe3fQvYAIt8wW3Zdg==";
        };
        _CkyHztqt = {
            "id" = "CkyHztqt";
            "file" = "Ore Creeper-fabric-26.1.2-2.0.0-beta.jar";
            "hash" = "sha512-ka9e3gTJkmq2RNBWMWIB8saN5TZjfZD2e9mLIseeZeh8sZ8phCW+2T5xeKxonlhx/B9frGY60682XpHIQ52xKA==";
        };
        _NLKJtX8T = {
            "id" = "NLKJtX8T";
            "file" = "Ore Creeper-forge-26.1.2-2.0.0-beta.jar";
            "hash" = "sha512-s8uvLAx2LWdzxH/QwGHjBPtt79zfVaax+RLAZEhSo0j3AQAvGUDDrMOkZqH6aKFTjbnIVbfAZ//tTT3LvKobWg==";
        };
        _vPyCpae1 = {
            "id" = "vPyCpae1";
            "file" = "Ore Creeper-neoforge-26.1.2-2.0.0-beta.jar";
            "hash" = "sha512-wqkejDP0A6KjxMN7hdsQym4FkoY4z9KtDesgODw/966j3zi2nxAjlxX1FjZCJq2T1rbrnq3iWforDsyLs7hNdQ==";
        };
        _C2ZCtiNE = {
            "id" = "C2ZCtiNE";
            "file" = "Ore Creeper-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-gEH1hZEPSnNWZ7PbGibIP64oK0rm4K0TCEP5zxFek55N9nNnQ5S+06YSFT2yIvL5UxfwZHSWxSGfVdvRK1VFHg==";
        };
        _BhmZyw6y = {
            "id" = "BhmZyw6y";
            "file" = "Ore Creeper-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-zbTBSTsabEHw85zSCAh0IJs5zgFndU0as7h3p+wUk1IQNukitrUvirCDtcevLA8XC2btKG3HumgMSHYkm3/ZLw==";
        };
        _t8vR98cA = {
            "id" = "t8vR98cA";
            "file" = "Ore Creeper-forge-1.21.11-2.0.0.jar";
            "hash" = "sha512-XXmbPCAPfAxm0cy8SHEtf79HuPg7eghw3v+y4pmG1GNa7+Eh4mSvHA3V5j6gziEZbUh+aQbrfhPsdZpFC2a5yw==";
        };
        _Nd55KGgG = {
            "id" = "Nd55KGgG";
            "file" = "Ore Creeper-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-9GeiSdDjc/S4KoqyEoj2XI8RC+G2k91d9g+Avr4d8CctNuQlzceCHs/n39JZF4+kon3vdsz+D51xSHAM4pA7bA==";
        };
        _96L8O6u7 = {
            "id" = "96L8O6u7";
            "file" = "Ore Creeper-forge-26.1.2-2.0.0.jar";
            "hash" = "sha512-UG8zODvl7+g9l4m/tFCMUS5CHKp/lIRzdk4qEgmTlArGw7OH3bxfXVgixBlraAczfBg/woqRfba8Y+6XkPct2g==";
        };
        _lcf2xLv0 = {
            "id" = "lcf2xLv0";
            "file" = "Ore Creeper-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-wpBH1hvDaHSm/o1qJHNbMA1MG/FrdSESc3zhNO9zSI79TeiDIDU1+pcu085S08DdDwxPBm2h9E/sRZb8B62ZTQ==";
        };
        _KDti8vn1 = {
            "id" = "KDti8vn1";
            "file" = "Ore Creeper-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-nhFLHeoe6V4zWOd+7AkIMexZ0aMNscKn61ybeeimMLG3nZzw+B9CS+j51UBXCc08izQzVng0uBUgbIB0yvdW0Q==";
        };
        _lUEFHudk = {
            "id" = "lUEFHudk";
            "file" = "Ore Creeper-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-ZltpUFR9jyHMzVzKxUHQYWfJDbJuNwvx3+emkmFh8J8GavKN14QSAkoqj0P6yCIxijRmAc8w1WAvo2bn+49vMA==";
        };
        _7n9RjEst = {
            "id" = "7n9RjEst";
            "file" = "Ore Creeper-forge-1.21.11-2.0.1.jar";
            "hash" = "sha512-XytlQhy2GQavyHAnfbwYLQkj6ibBoIo4IiqiEwEvDkIzegssrucCtlw3z+2O/hgS+UT7blPAE0qAsu964ptxKg==";
        };
        _oNBjvqGZ = {
            "id" = "oNBjvqGZ";
            "file" = "Ore Creeper-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-+B5+HrHMWcyCsj24sFM5AqN9lL8UO4Elltv38EkyN8jWFSjzphH1z8v3990bi2z6G49nyV2691mLk5JEUH9KyQ==";
        };
        _ImPop8Zt = {
            "id" = "ImPop8Zt";
            "file" = "Ore Creeper-forge-26.1.2-2.0.1.jar";
            "hash" = "sha512-w+Jtx/CMsJWTlD7FVZD9WDSByCDWY9MRikM2VcjJOEOB1YK9SCEXxOCLJaNkHP034AnnJGjYeazF+MaHkR5+cg==";
        };
        _rVJPNH8g = {
            "id" = "rVJPNH8g";
            "file" = "Ore Creeper-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-+B5+HrHMWcyCsj24sFM5AqN9lL8UO4Elltv38EkyN8jWFSjzphH1z8v3990bi2z6G49nyV2691mLk5JEUH9KyQ==";
        };
        _gJed6sMk = {
            "id" = "gJed6sMk";
            "file" = "Ore Creeper-neoforge-26.1.2-2.0.1.jar";
            "hash" = "sha512-XumqAGJdiw+H0Gj//n8ctOlS+zTTzEJ9A+7k+t9bEVqw8WnQJeui33o0xN2uxCcCtROl3P+YKzyFDvCUuSGv8g==";
        };
        _PAHJGemU = {
            "id" = "PAHJGemU";
            "file" = "Ore Creeper-neoforge-26.1.2-2.0.2.jar";
            "hash" = "sha512-FcMN32Sv8VAaRzepL6kdQvN9GLDgnmgrV7Q8kMiHataGEGKQXlMjVX7Xphvv/bEE2X/JIAQ8IzhKH3vqxmdGzA==";
        };
        _icwIJbMH = {
            "id" = "icwIJbMH";
            "file" = "Ore Creeper-forge-26.1.2-2.0.2.jar";
            "hash" = "sha512-/Npf9xh1Yva31kQiR6r24hI+RPJj2lmmwZuDpM5JU0aAdkJVafR5C00isjp4At9ltCVP1huViTOvj8lLwzxJUQ==";
        };
        _7NynupSP = {
            "id" = "7NynupSP";
            "file" = "Ore Creeper-fabric-26.1.2-2.0.2.jar";
            "hash" = "sha512-WV9vMr7Ja9hD+nUVDQvyZhYK5GbBW7tsVWTGFgPVfpTn4nQCGE9Pn4NNBQtt9hCYpwS3FuSjMVvrZqUA+eoWig==";
        };
    in {
        "HhBCSWp4" = _HhBCSWp4;
        "vJG6jPFJ" = _vJG6jPFJ;
        "3KXBqChJ" = _3KXBqChJ;
        "tiKwY2WO" = _tiKwY2WO;
        "wPDKA6Nz" = _wPDKA6Nz;
        "hpbscf5D" = _hpbscf5D;
        "u5GBJTLk" = _u5GBJTLk;
        "iFMYmCSj" = _iFMYmCSj;
        "KC59oCHE" = _KC59oCHE;
        "xaqUEHMW" = _xaqUEHMW;
        "QQspT7st" = _QQspT7st;
        "ZUdzNL34" = _ZUdzNL34;
        "iA83fqnC" = _iA83fqnC;
        "ZmxGhabK" = _ZmxGhabK;
        "EjuKYsXm" = _EjuKYsXm;
        "BaARhl92" = _BaARhl92;
        "sdAHTe3K" = _sdAHTe3K;
        "MPidjhvL" = _MPidjhvL;
        "xMlHX6j7" = _xMlHX6j7;
        "2DK90YpN" = _2DK90YpN;
        "dgxUxleX" = _dgxUxleX;
        "1WSszJOE" = _1WSszJOE;
        "OEIxKb3g" = _OEIxKb3g;
        "PqH2uour" = _PqH2uour;
        "QUJBxqjm" = _QUJBxqjm;
        "CtIqhbaB" = _CtIqhbaB;
        "9NzDi5B0" = _9NzDi5B0;
        "lSfNbift" = _lSfNbift;
        "l76XVqd0" = _l76XVqd0;
        "1gIuwN9q" = _1gIuwN9q;
        "gqRJ9GEi" = _gqRJ9GEi;
        "IqRXYF6I" = _IqRXYF6I;
        "B2r8errC" = _B2r8errC;
        "YSCc3S5n" = _YSCc3S5n;
        "k1jx9KdA" = _k1jx9KdA;
        "2sD8e7AQ" = _2sD8e7AQ;
        "Hqu3YrkX" = _Hqu3YrkX;
        "qN583LGk" = _qN583LGk;
        "RQOIgGoS" = _RQOIgGoS;
        "bylrJDmv" = _bylrJDmv;
        "HTj7aGlh" = _HTj7aGlh;
        "qpHhIMhk" = _qpHhIMhk;
        "3pVMwCVU" = _3pVMwCVU;
        "S5JSl5sW" = _S5JSl5sW;
        "EPNU6nJz" = _EPNU6nJz;
        "6KOE3X2q" = _6KOE3X2q;
        "I70a6yXz" = _I70a6yXz;
        "ExpS0cjk" = _ExpS0cjk;
        "xl8KGH1w" = _xl8KGH1w;
        "FCEpDqi1" = _FCEpDqi1;
        "th2jsQRY" = _th2jsQRY;
        "nG1a52cj" = _nG1a52cj;
        "6X7QsT2M" = _6X7QsT2M;
        "QXqfhwDg" = _QXqfhwDg;
        "OfOiSi1y" = _OfOiSi1y;
        "1WYeJUeg" = _1WYeJUeg;
        "wCDidcM5" = _wCDidcM5;
        "dEJ4fc3F" = _dEJ4fc3F;
        "FJMxptNB" = _FJMxptNB;
        "x6uOjTpI" = _x6uOjTpI;
        "R3KVol5z" = _R3KVol5z;
        "oHnT3YuP" = _oHnT3YuP;
        "jQIqgEyB" = _jQIqgEyB;
        "9LTYFX1R" = _9LTYFX1R;
        "t61hGhO6" = _t61hGhO6;
        "dFqFUneF" = _dFqFUneF;
        "fF8vpWRh" = _fF8vpWRh;
        "DmHA8cbH" = _DmHA8cbH;
        "S5vZD0MK" = _S5vZD0MK;
        "4Dz6qRyE" = _4Dz6qRyE;
        "GDOzrgnN" = _GDOzrgnN;
        "O1U7LTkM" = _O1U7LTkM;
        "Dc7Sen4v" = _Dc7Sen4v;
        "ZKwyTLwY" = _ZKwyTLwY;
        "vNOSLXdk" = _vNOSLXdk;
        "VkW4X8hM" = _VkW4X8hM;
        "Rwslw6kp" = _Rwslw6kp;
        "HAaUKBLf" = _HAaUKBLf;
        "YAoip5XN" = _YAoip5XN;
        "4wlGvpy7" = _4wlGvpy7;
        "1U1yBfEm" = _1U1yBfEm;
        "XnxSN6Aq" = _XnxSN6Aq;
        "nETiOwgX" = _nETiOwgX;
        "eUmfplVZ" = _eUmfplVZ;
        "J48VbPpR" = _J48VbPpR;
        "DJawJZSa" = _DJawJZSa;
        "bmT63Rhb" = _bmT63Rhb;
        "RnSI7jse" = _RnSI7jse;
        "7WtTAbQ4" = _7WtTAbQ4;
        "vqiMVSb0" = _vqiMVSb0;
        "ULwSBRwe" = _ULwSBRwe;
        "TyE0RNs9" = _TyE0RNs9;
        "n9rFCK5M" = _n9rFCK5M;
        "L8AzA1ke" = _L8AzA1ke;
        "t4ByP5rG" = _t4ByP5rG;
        "xzBNPQDs" = _xzBNPQDs;
        "1IHyPdas" = _1IHyPdas;
        "78ZKZ37l" = _78ZKZ37l;
        "OUkGI2sX" = _OUkGI2sX;
        "ViWaKZcj" = _ViWaKZcj;
        "vXbyEZG6" = _vXbyEZG6;
        "jZGj9V6P" = _jZGj9V6P;
        "re1xhL7m" = _re1xhL7m;
        "HtbfPzpj" = _HtbfPzpj;
        "R8djQ3JV" = _R8djQ3JV;
        "xgCG9erY" = _xgCG9erY;
        "QvqoCz7L" = _QvqoCz7L;
        "U9fsx5Y0" = _U9fsx5Y0;
        "d7lrEw3P" = _d7lrEw3P;
        "6ZkmLy5f" = _6ZkmLy5f;
        "hkOUCLaV" = _hkOUCLaV;
        "o5TJ4ZbG" = _o5TJ4ZbG;
        "oTX5GFMo" = _oTX5GFMo;
        "c2AikE2Z" = _c2AikE2Z;
        "eoY8IXwE" = _eoY8IXwE;
        "NReQHbFa" = _NReQHbFa;
        "vzNtqef3" = _vzNtqef3;
        "JBBOwDU5" = _JBBOwDU5;
        "6ZrawK4W" = _6ZrawK4W;
        "csRRCHVc" = _csRRCHVc;
        "QZqQpH8z" = _QZqQpH8z;
        "PbBinWSC" = _PbBinWSC;
        "GavTDMtp" = _GavTDMtp;
        "84InaMf5" = _84InaMf5;
        "CeTM7TVX" = _CeTM7TVX;
        "P7lmt8K7" = _P7lmt8K7;
        "RdNSw0Ea" = _RdNSw0Ea;
        "Pryd1vIX" = _Pryd1vIX;
        "c2n3rdPc" = _c2n3rdPc;
        "VnakHnTm" = _VnakHnTm;
        "cV4MUQPq" = _cV4MUQPq;
        "FcEM9vFb" = _FcEM9vFb;
        "Hf2df6Ae" = _Hf2df6Ae;
        "T1TFsyTv" = _T1TFsyTv;
        "4c5dkSGI" = _4c5dkSGI;
        "RYbxzwMd" = _RYbxzwMd;
        "eh1qwaw2" = _eh1qwaw2;
        "BKEuX9Jt" = _BKEuX9Jt;
        "SOcjfwz2" = _SOcjfwz2;
        "dWrDsuct" = _dWrDsuct;
        "LISjmF5f" = _LISjmF5f;
        "7s8JMODs" = _7s8JMODs;
        "z3PKJSEZ" = _z3PKJSEZ;
        "wOJqkVbH" = _wOJqkVbH;
        "iLSOymsA" = _iLSOymsA;
        "8sjHUklc" = _8sjHUklc;
        "kvmSqkQz" = _kvmSqkQz;
        "IOGLqQNZ" = _IOGLqQNZ;
        "CkyHztqt" = _CkyHztqt;
        "NLKJtX8T" = _NLKJtX8T;
        "vPyCpae1" = _vPyCpae1;
        "C2ZCtiNE" = _C2ZCtiNE;
        "BhmZyw6y" = _BhmZyw6y;
        "t8vR98cA" = _t8vR98cA;
        "Nd55KGgG" = _Nd55KGgG;
        "96L8O6u7" = _96L8O6u7;
        "lcf2xLv0" = _lcf2xLv0;
        "KDti8vn1" = _KDti8vn1;
        "lUEFHudk" = _lUEFHudk;
        "7n9RjEst" = _7n9RjEst;
        "oNBjvqGZ" = _oNBjvqGZ;
        "ImPop8Zt" = _ImPop8Zt;
        "rVJPNH8g" = _rVJPNH8g;
        "gJed6sMk" = _gJed6sMk;
        "PAHJGemU" = _PAHJGemU;
        "icwIJbMH" = _icwIJbMH;
        "7NynupSP" = _7NynupSP;
        "forge-1.19.2" = _wPDKA6Nz;
        "forge-1.19.4" = _hpbscf5D;
        "forge-1.20" = _u5GBJTLk;
        "forge-1.20.1" = _iFMYmCSj;
        "forge-1.20.2" = _Rwslw6kp;
        "forge-1.20.4" = _ZKwyTLwY;
        "forge-1.20.6" = _4wlGvpy7;
        "forge-1.21" = _hkOUCLaV;
        "forge-1.21.1" = _c2AikE2Z;
        "forge-1.21.3" = _vzNtqef3;
        "forge-1.21.4" = _csRRCHVc;
        "forge-1.21.5" = _GavTDMtp;
        "forge-1.21.6" = _P7lmt8K7;
        "forge-1.21.7" = _VnakHnTm;
        "forge-1.21.8" = _Hf2df6Ae;
        "forge-1.21.9" = _4c5dkSGI;
        "forge-1.21.10" = _BKEuX9Jt;
        "forge-1.21.11" = _7n9RjEst;
        "forge-26.1.2" = _icwIJbMH;
        "fabric-1.20.2" = _HAaUKBLf;
        "fabric-1.20.4" = _Dc7Sen4v;
        "fabric-1.20.6" = _YAoip5XN;
        "fabric-1.21" = _6ZkmLy5f;
        "fabric-1.21.1" = _eoY8IXwE;
        "fabric-1.21.3" = _NReQHbFa;
        "fabric-1.21.4" = _6ZrawK4W;
        "fabric-1.21.5" = _PbBinWSC;
        "fabric-1.21.6" = _CeTM7TVX;
        "fabric-1.21.7" = _c2n3rdPc;
        "fabric-1.21.8" = _cV4MUQPq;
        "fabric-1.21.9" = _T1TFsyTv;
        "fabric-1.21.10" = _SOcjfwz2;
        "fabric-1.21.11" = _lUEFHudk;
        "fabric-26.1.2" = _7NynupSP;
        "neoforge-1.20.2" = _VkW4X8hM;
        "neoforge-1.20.4" = _vNOSLXdk;
        "neoforge-1.20.6" = _1U1yBfEm;
        "neoforge-1.21" = _o5TJ4ZbG;
        "neoforge-1.21.1" = _oTX5GFMo;
        "neoforge-1.21.3" = _JBBOwDU5;
        "neoforge-1.21.4" = _QZqQpH8z;
        "neoforge-1.21.5" = _84InaMf5;
        "neoforge-1.21.6" = _RdNSw0Ea;
        "neoforge-1.21.7" = _Pryd1vIX;
        "neoforge-1.21.8" = _FcEM9vFb;
        "neoforge-1.21.9" = _RYbxzwMd;
        "neoforge-1.21.10" = _eh1qwaw2;
        "neoforge-1.21.11" = _KDti8vn1;
        "neoforge-26.1.2" = _PAHJGemU;
        "default" = _7NynupSP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-creeper";
            id = "CGmwbV8J";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}