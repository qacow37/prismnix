{lib, callPackage, ...}:
let
    versions = (let
        _gDNgq3De = {
            "id" = "gDNgq3De";
            "file" = "craftsaddles-1.0.0.jar";
            "hash" = "sha512-J13cw6YZVhEU4MoUaq+WtHJ/JOrHuKoFSh1VWuDguPyuT4Hfo+OLn/t/cY0K4kxJkNGbzZSSOJfDxdUfTfCMmQ==";
        };
        _s9xQKcx4 = {
            "id" = "s9xQKcx4";
            "file" = "craftsaddles-fabric-mc1.20.1-v1.0.10.jar";
            "hash" = "sha512-fg1X34Te0xluTfn9d2JLRYbgI332pdCwRToxXTjYv6ACPv7eabmeUxFfZNzzLXAqGh0S1LR5CmSFrZcM33xY3Q==";
        };
        _oKzKV7Me = {
            "id" = "oKzKV7Me";
            "file" = "craftsaddles-v1.0.12-fabric-1.20.2.jar";
            "hash" = "sha512-2ZChjxHjaX2GXq+jQWcZo1J3zTTF+TqfDiclB/TJ0XvpFJe93dLu44yizg94JENoQ1rjYjw+VtIY3/RtD6SLIA==";
        };
        _WQoDQXLI = {
            "id" = "WQoDQXLI";
            "file" = "craftsaddles-v1.1.0-fabric-1.14.4.jar";
            "hash" = "sha512-gQUuMgL0viGDSvfN6Ronwvz6yIGFQUnJ4Brzb8xpee4jmjdBpOx0l9SMW0i4eQ4AnkkLlNGMk2Ir6eo+CoJY6g==";
        };
        _bXeXkE6y = {
            "id" = "bXeXkE6y";
            "file" = "craftsaddles-v1.1.0-fabric-1.15.2.jar";
            "hash" = "sha512-9wsNagXvjWXoaEsraxB8KpggnLK7rxsQlvE5EwsMVjCV6cM8p2mWpEEOpVq4Iqk/4AHXLloAryYslfTsgCIl4g==";
        };
        _Xf9fwHcN = {
            "id" = "Xf9fwHcN";
            "file" = "craftsaddles-v1.1.0-fabric-1.16.5.jar";
            "hash" = "sha512-jAlKDxu2VkMNeqZbIRxCQzs3RT3a5eO/56MSryFkdlKB62LGiICwjG0y32CFpH9TKbpsIE6GrUwe+fxRGfQuAw==";
        };
        _491nzcMj = {
            "id" = "491nzcMj";
            "file" = "craftsaddles-v1.1.0-fabric-1.18.1.jar";
            "hash" = "sha512-/lSIg1rexHGXC1gCfZcON3JJ1P43bQzKILNApYXTq5WowR/Yxt6N24+bxUnbCgQPLTzhBBr149Scw77D6F5tAw==";
        };
        _fQHfZcBY = {
            "id" = "fQHfZcBY";
            "file" = "craftsaddles-v1.1.0-fabric-1.18.2.jar";
            "hash" = "sha512-MnzwRhlgJCV/Uzt92R3dRcme+riwbzSlC/OM4XaYorv/LEMjrh5bXRvjUt27SVQTurEVV77HLwD+67gBTzYscg==";
        };
        _Tbk8x02z = {
            "id" = "Tbk8x02z";
            "file" = "craftsaddles-v1.1.0-fabric-1.19.jar";
            "hash" = "sha512-6OibkAwNxbkAyFnYut8sWw/RVjXsjb78waWaYSV2YnKqjSEt2nI1J1bQGDHc3ntG0hoWLI2tJ5yRj4bYLL922Q==";
        };
        _MbuRWNeH = {
            "id" = "MbuRWNeH";
            "file" = "craftsaddles-v1.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-KiRtVRa+CNAEnxf6hwbLjKXJsntoenSr5GDI9z0TdTCUqq1uYCp9rdWTS5ag0Ft25SE3kzK4JF6XqojBqfANsw==";
        };
        _ioMtbcdA = {
            "id" = "ioMtbcdA";
            "file" = "craftsaddles-v1.1.0-fabric-1.19.3.jar";
            "hash" = "sha512-FcYjf+RwVxPw9WASbF88XgxgaUP/eXVD6JB/6FS0UNZc0AtFuzrDQ2amZOysdnpSAbU3zuCvz/Li+QTMLKyAZQ==";
        };
        _nkn2zyOK = {
            "id" = "nkn2zyOK";
            "file" = "craftsaddles-v1.1.0-fabric-1.19.4.jar";
            "hash" = "sha512-IQtEnRwap7wVTzG0Z0LgZmHcLX4Jirfjj6AriwnBD7aOTj9u9a94eKUO/gx855MiPjMd87v/ehFLv04vfXnwHw==";
        };
        _NEWB9mzf = {
            "id" = "NEWB9mzf";
            "file" = "craftsaddles-v1.1.0-fabric-1.20.jar";
            "hash" = "sha512-WlyA823rjrAFPJtSJCI19vJjddfDk2WsGZMKM2GxaX5G3C9bIQ28HrCBE6G3DCKK6mbtozXyTO/vOSlhpdEWEA==";
        };
        _dIm3xvZ8 = {
            "id" = "dIm3xvZ8";
            "file" = "craftsaddles-v1.1.2-fabric-1.20.4.jar";
            "hash" = "sha512-IRgWJoIY79eB9c4gT4OOlLBuuLBcvR611xxPeqtksayZ5Lg+aCyw6xt65YqIfcfl8Y6JXBhYSOT8TECpn84sXA==";
        };
        _RPo6aDTX = {
            "id" = "RPo6aDTX";
            "file" = "craftsaddles-v1.2.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-8qjbZG6spORSxTOySsE/l7HvGRh5Jb3hSgyTN2rNveHxoIA7Xs/yN4bKeISJnQWCyyY8BjBKhE/OQDAzPQfVfA==";
        };
        _ny3dj11z = {
            "id" = "ny3dj11z";
            "file" = "craftsaddles-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-djMtxOFuOSsvqn7IICl90fkE70IfwkNUUT+x472huOXTYICdOdhvMUMqtDg4E9swbg9Zw0EnfEMsvOH8ofYyIw==";
        };
        _lmDHZRlJ = {
            "id" = "lmDHZRlJ";
            "file" = "craftsaddles-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-ejehSX830AAGx6cfiUFDNoMm6bVnQHfkbGuG3NW7vIviFvhWlSKIqqP6aueyyU5wVKmu81WctqaNClPN1L+W5A==";
        };
        _nrwtuft9 = {
            "id" = "nrwtuft9";
            "file" = "craftsaddles-v1.0.0-fabric-1.21.3.jar";
            "hash" = "sha512-ShRYYoB4Y0cVeM5+bdDcOKVHIKGY7LKD6y1aBTCy+sX43TlvDGHb41ZEweqD9ow0PAPKLTkaCcfHBe4pxLYP/w==";
        };
        _XiAc7mIT = {
            "id" = "XiAc7mIT";
            "file" = "craftsaddles-v1.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-O25oHyH2c767v3ab6iE0m3gQSL2QvFNI6FrsH8QkQ4e9Nf6nWGuOoyleJvoTwM/pMqMaNlag8LPCTkcqEDVS6g==";
        };
        _y7jCZDX7 = {
            "id" = "y7jCZDX7";
            "file" = "craftsaddles-v1.0.0-fabric-1.21.5.jar";
            "hash" = "sha512-u87ErctdFQUU6PC9u3CI1o4fJni1zLV1lrLbH5p20Vzw/X2EGMFlIblM1OUX0hH+E7XcghgR7+loD2pGnr+6pA==";
        };
    in {
        "gDNgq3De" = _gDNgq3De;
        "s9xQKcx4" = _s9xQKcx4;
        "oKzKV7Me" = _oKzKV7Me;
        "WQoDQXLI" = _WQoDQXLI;
        "bXeXkE6y" = _bXeXkE6y;
        "Xf9fwHcN" = _Xf9fwHcN;
        "491nzcMj" = _491nzcMj;
        "fQHfZcBY" = _fQHfZcBY;
        "Tbk8x02z" = _Tbk8x02z;
        "MbuRWNeH" = _MbuRWNeH;
        "ioMtbcdA" = _ioMtbcdA;
        "nkn2zyOK" = _nkn2zyOK;
        "NEWB9mzf" = _NEWB9mzf;
        "dIm3xvZ8" = _dIm3xvZ8;
        "RPo6aDTX" = _RPo6aDTX;
        "ny3dj11z" = _ny3dj11z;
        "lmDHZRlJ" = _lmDHZRlJ;
        "nrwtuft9" = _nrwtuft9;
        "XiAc7mIT" = _XiAc7mIT;
        "y7jCZDX7" = _y7jCZDX7;
        "fabric-1.16.4" = _gDNgq3De;
        "fabric-1.20.1" = _s9xQKcx4;
        "fabric-1.20.2" = _oKzKV7Me;
        "fabric-1.14.4" = _WQoDQXLI;
        "fabric-1.15.2" = _bXeXkE6y;
        "fabric-1.16.5" = _Xf9fwHcN;
        "fabric-1.18.1" = _491nzcMj;
        "fabric-1.18.2" = _fQHfZcBY;
        "fabric-1.19" = _Tbk8x02z;
        "fabric-1.19.2" = _MbuRWNeH;
        "fabric-1.19.3" = _ioMtbcdA;
        "fabric-1.19.4" = _nkn2zyOK;
        "fabric-1.20" = _NEWB9mzf;
        "fabric-1.20.4" = _dIm3xvZ8;
        "fabric-1.20.5" = _RPo6aDTX;
        "fabric-1.20.6" = _RPo6aDTX;
        "fabric-1.21" = _lmDHZRlJ;
        "fabric-1.21.3" = _nrwtuft9;
        "fabric-1.21.4" = _XiAc7mIT;
        "fabric-1.21.5" = _y7jCZDX7;
        "quilt-1.20.1" = _s9xQKcx4;
        "default" = _y7jCZDX7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftsaddles";
        id = "YS0VbYBE";
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