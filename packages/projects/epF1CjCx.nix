{lib, callPackage, ...}:
let
    versions = (let
        _yFGwRm6y = {
            "id" = "yFGwRm6y";
            "file" = "direbats-1.0.0+1.16.3-forge.jar";
            "hash" = "sha512-+t2csMO1lQ5peNhs5SQ9/Atba0bz3UpsHOccTJzfBjoGOAT69QgeAdC3MqBxbMXw9TbLzyCFEm5Y3Qg+ULfZTA==";
        };
        _ZhjnrLta = {
            "id" = "ZhjnrLta";
            "file" = "direbats-1.0.0+1.16.3-fabric.jar";
            "hash" = "sha512-PKGFT1Z3Q9JrHvdsAmBx9PGv6pf40RZDEjQPcvbDac6GLSdh53o+KqVC1xvdpIhsxVxcK39+4qnvvNZmzhDdag==";
        };
        _XpFO0aQ3 = {
            "id" = "XpFO0aQ3";
            "file" = "direbats-1.0.0+1.16.4-forge.jar";
            "hash" = "sha512-6juFZTMQHAOTMRleyabCNWxpWUVvKIydPmTI+UK0b3QeDhNuYIqigcxz23OEsLrntn3BvK1K2M8RQ+DIPKVhig==";
        };
        _Wj16HJ93 = {
            "id" = "Wj16HJ93";
            "file" = "direbats-1.1.0+1.16.5-forge.jar";
            "hash" = "sha512-dDkzpEdlJfp9wx89y3mC5HgJtewclAQPTzLmN3iECxzSVVhggUt9c9K9yNO2QiFb6AkTfiLPzt+kQkTy6K/wQg==";
        };
        _DljcqW0a = {
            "id" = "DljcqW0a";
            "file" = "direbats-1.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-VtqOs64wqT+2AhjuogWxR5h+6fe01dd/W+gBw/6VtoocW7yzZBdOJDSQH6/dqgZqKzVqIZUJkKvj6ow4iWZUQQ==";
        };
        _1h5lk5te = {
            "id" = "1h5lk5te";
            "file" = "direbats-1.1.1+1.16.5-forge.jar";
            "hash" = "sha512-BGAaiKmabXe4fdfDP69mPqFHcS0w6E5EIJTpKw7c8CWLtP3jZUorm5vIY4bkwk41l1EeOm63IVRJJMsqfVEmPQ==";
        };
        _wtHy5RYL = {
            "id" = "wtHy5RYL";
            "file" = "direbats-1.1.1+1.16.5-fabric.jar";
            "hash" = "sha512-y2bcSn7KSkFAbqT6WMKcfimJxF93DwxOD5b4be6C6ZDRK6U6j7q4mFJUzVtzmHqIsJ8GROYphw+1xkR24PVjwg==";
        };
        _iG5C7Uby = {
            "id" = "iG5C7Uby";
            "file" = "direbats-fabric-2.0.0.jar";
            "hash" = "sha512-TTTRisocmIjWKjKh4v4ZASTsfke5bQ+M+9k7ATnbbgzhNxrd7eS219bgbLI3tNABsmEz75KJ6p4cyp9zGJR1Hw==";
        };
        _ezmwwhIH = {
            "id" = "ezmwwhIH";
            "file" = "direbats-fabric-2.0.1.jar";
            "hash" = "sha512-0ePvRZs6Q40z++q90ApjrL0yUl5+ACNnXpTiBAevPxeUq/3/FSN3TE98qQsHeAS7vH1HZzrTXh1QTlVb0EjaUg==";
        };
        _OwO0Ma9N = {
            "id" = "OwO0Ma9N";
            "file" = "direbats-fabric-2.1.0.jar";
            "hash" = "sha512-YARMY/3hkRVhmTJSr95LgKQleLq7prpwwrDzmfTe/EM5nqZmi0IWk0v1AiIUf1QIYxA4apBXHUaliqiqy9L7vw==";
        };
        _vw947zWp = {
            "id" = "vw947zWp";
            "file" = "direbats-3.0.0+1.19.4.jar";
            "hash" = "sha512-ieSUhq61OMiO6o675rBigyJG9qGvTBK2WAUYNJOquNKDgppgeGDwi4A5rl7lvPMF3p8b+b2lIeK0miVSkbIxfQ==";
        };
        _YnMNuHRa = {
            "id" = "YnMNuHRa";
            "file" = "direbats-3.0.0+1.19.2.jar";
            "hash" = "sha512-pcd1gZMQGYfS8D3foJ4rLoaFp/Trwj2Ba9o9VjG4R30tmmUZD7Lvaleb8BTp/VXUYVaFsROVF5efIXtF7F5/Yw==";
        };
        _mDZlpoFj = {
            "id" = "mDZlpoFj";
            "file" = "direbats-3.1.0+1.19.2.jar";
            "hash" = "sha512-vmlF5Su9KxcNCbIj+kyct2mJnMCqwvhuLzOd8t1Bczef+XXgba5FqJxpgdxGI+Il5bwKd2sWmA4YgV+g7B50dw==";
        };
        _NQ5rIOT6 = {
            "id" = "NQ5rIOT6";
            "file" = "direbats-3.1.0+1.19.4.jar";
            "hash" = "sha512-s+bLUPdNzC0s+YmFjRR0QZ9e3tTfZH7y5zQTg79a7+ABF7o3aVRNPBYoEKMMsYHR/Avrs5hQeu5Z9M6a0BVukQ==";
        };
        _Ef34T3tB = {
            "id" = "Ef34T3tB";
            "file" = "direbats-4.0.0+26.1.2.jar";
            "hash" = "sha512-5drPHEqa0TsbxC7maFeJgleRcqmNZTaM/y3Gx7BQDC9FRUaCaaJaOqiYsx2bd9LLCD6zzs8NOl+mJ8BYk+BlZw==";
        };
        _Ynl90kiV = {
            "id" = "Ynl90kiV";
            "file" = "direbats-4.0.0+26.2.jar";
            "hash" = "sha512-g0J6XtiniOIcG6uB7qA8LFJwTflSDtHVa4jI/8UriFw5PNIrV31Q8TXCUspTelB29P3bwICO6LJY17mNsvy6eA==";
        };
        _Yh26u8DA = {
            "id" = "Yh26u8DA";
            "file" = "direbats-4.0.0+1.21.8.jar";
            "hash" = "sha512-5vAObmtAjqEYN/ajIBYSaFmkaz8I4zQtIgSLqO/f1KWPvDi/4kpvU53JxCIanpByrtRFRpL7JXN9MDusWTaVHQ==";
        };
        _8CgWatkD = {
            "id" = "8CgWatkD";
            "file" = "direbats-4.0.0+1.21.1.jar";
            "hash" = "sha512-fH6KmFANkMJJMU8dDrQYzeTPcYfePhMd8+AkmT+QBLiDnnI1eph9XDwdBLC1tBsid/bHBKZoHt4mc9wouNm6Cw==";
        };
    in {
        "yFGwRm6y" = _yFGwRm6y;
        "ZhjnrLta" = _ZhjnrLta;
        "XpFO0aQ3" = _XpFO0aQ3;
        "Wj16HJ93" = _Wj16HJ93;
        "DljcqW0a" = _DljcqW0a;
        "1h5lk5te" = _1h5lk5te;
        "wtHy5RYL" = _wtHy5RYL;
        "iG5C7Uby" = _iG5C7Uby;
        "ezmwwhIH" = _ezmwwhIH;
        "OwO0Ma9N" = _OwO0Ma9N;
        "vw947zWp" = _vw947zWp;
        "YnMNuHRa" = _YnMNuHRa;
        "mDZlpoFj" = _mDZlpoFj;
        "NQ5rIOT6" = _NQ5rIOT6;
        "Ef34T3tB" = _Ef34T3tB;
        "Ynl90kiV" = _Ynl90kiV;
        "Yh26u8DA" = _Yh26u8DA;
        "8CgWatkD" = _8CgWatkD;
        "forge-1.16.3" = _1h5lk5te;
        "forge-1.16.4" = _1h5lk5te;
        "forge-1.16.5" = _1h5lk5te;
        "fabric-1.16.2" = _wtHy5RYL;
        "fabric-1.16.3" = _wtHy5RYL;
        "fabric-1.16.4" = _wtHy5RYL;
        "fabric-1.16.5" = _wtHy5RYL;
        "fabric-1.18" = _OwO0Ma9N;
        "fabric-1.18.1" = _OwO0Ma9N;
        "fabric-1.19.4" = _NQ5rIOT6;
        "fabric-1.19.2" = _mDZlpoFj;
        "fabric-26.1.2" = _Ef34T3tB;
        "fabric-26.2" = _Ynl90kiV;
        "fabric-1.21.2" = _Yh26u8DA;
        "fabric-1.21.3" = _Yh26u8DA;
        "fabric-1.21.4" = _Yh26u8DA;
        "fabric-1.21.5" = _Yh26u8DA;
        "fabric-1.21.6" = _Yh26u8DA;
        "fabric-1.21.7" = _Yh26u8DA;
        "fabric-1.21.8" = _Yh26u8DA;
        "fabric-1.21" = _8CgWatkD;
        "fabric-1.21.1" = _8CgWatkD;
        "pkg-1.0.0+1.16.3-forge" = _yFGwRm6y;
        "pkg-1.0.0+1.16.3-fabric" = _ZhjnrLta;
        "pkg-1.0.0+1.16.4-forge" = _XpFO0aQ3;
        "pkg-1.1.0+1.16.5-forge" = _Wj16HJ93;
        "pkg-1.1.0+1.16.5-fabric" = _DljcqW0a;
        "pkg-1.1.1+1.16.5-forge" = _1h5lk5te;
        "pkg-1.1.1+1.16.5-fabric" = _wtHy5RYL;
        "pkg-2.0.0+1.18-fabric" = _iG5C7Uby;
        "pkg-2.0.1+1.18-fabric" = _ezmwwhIH;
        "pkg-2.1.0+1.18-fabric" = _OwO0Ma9N;
        "pkg-3.0.0+1.19.4" = _vw947zWp;
        "pkg-3.0.0+1.19.2" = _YnMNuHRa;
        "pkg-3.1.0+1.19.2" = _mDZlpoFj;
        "pkg-3.1.0+1.19.4" = _NQ5rIOT6;
        "pkg-4.0.0+26.1.2" = _Ef34T3tB;
        "pkg-4.0.0+26.2" = _Ynl90kiV;
        "pkg-4.0.0+1.21.8" = _Yh26u8DA;
        "pkg-4.0.0+1.21.1" = _8CgWatkD;
        "default" = _8CgWatkD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "direbats";
        id = "epF1CjCx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/andantet/direbats/blob/HEAD/LICENSE";
            };
        };
    };
in callPackage fn {}