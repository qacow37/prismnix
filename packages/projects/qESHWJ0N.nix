{lib, callPackage, ...}:
let
    versions = (let
        _tCxokVSq = {
            "id" = "tCxokVSq";
            "file" = "SkyBlockRPC-1.0.0.jar";
            "hash" = "sha512-68jfpNCysaSCjqCExvHI+x2VQ8gZnstjZ41mW+QQfrkEvVTni/NQymUnQhhD7J88CDzKg5l6pzxqSq0/TZosqQ==";
        };
        _zrwdU5wB = {
            "id" = "zrwdU5wB";
            "file" = "SkyBlockRPC-1.0.1-1.21.5.jar";
            "hash" = "sha512-3jdZqAx/qek72Ihqg4+muSVca7YKmAB7AsGGf9vchGWH5L0kpES8Y9s5j41rMVn3VmUwbKQ3Bnu/90KhOM/Ygw==";
        };
        _1v1LyQhj = {
            "id" = "1v1LyQhj";
            "file" = "SkyBlockRPC-1.0.1-1.21.8.jar";
            "hash" = "sha512-Fmfx5rUnVPvzPMx2DkwX839T298x6ssN+f5QE5BKUvurxoS3nFFjrTnzqbxI+0gWxnVQNAKqfl/+9XuHwkICIg==";
        };
        _jAqljOGz = {
            "id" = "jAqljOGz";
            "file" = "SkyBlockRPC-1.0.2-1.21.5.jar";
            "hash" = "sha512-dmcHwSVxXXWqrdQt0FnFOYsCLWXhRA7ehndPv1z77aXEi4NsHOQpQqzp/NHCIE5YHE9iJdz8R6WGw8rg28Merw==";
        };
        _xG6vYhxq = {
            "id" = "xG6vYhxq";
            "file" = "SkyBlockRPC-1.0.2-1.21.8.jar";
            "hash" = "sha512-S1m9XcU/dTFZPwz8QkmvH9S3qJHADeup6eRLEPw430aD7j8dL3eaS9IkUzdIj6RH0CB5Eqym3yshAJjh6rQKKA==";
        };
        _VQs9YDN1 = {
            "id" = "VQs9YDN1";
            "file" = "SkyBlockRPC-1.0.3-1.21.5.jar";
            "hash" = "sha512-1mV4567tFQfyVvSuziNO1zPfFwZ7lx9QhHv+iEdRTdvCustTAKZI91dZOb9D5IwoUrYYNzncTY0BYelxVcacxw==";
        };
        _vh8FcOzX = {
            "id" = "vh8FcOzX";
            "file" = "SkyBlockRPC-1.0.3-1.21.8.jar";
            "hash" = "sha512-dEjPcslyxNBNRuvgCf0QeETW3nnf4rTq24oZorBQ8P0sywxk5nieJKvmslyrlpVNZOxtoszqRW/8+8TcrkgWZg==";
        };
        _K3n9Nd8c = {
            "id" = "K3n9Nd8c";
            "file" = "SkyBlockRPC-1.1.0-1.21.5.jar";
            "hash" = "sha512-5n0TJz2ohzOW+X1No0Tz5XYVGhlyOaZ8F7NGkdhDMzLR+ipOwZGe4DyBc/56v6dvKxio+uFxacP0v9VNETd+Eg==";
        };
        _yeLTDwy3 = {
            "id" = "yeLTDwy3";
            "file" = "SkyBlockRPC-1.1.0-1.21.8.jar";
            "hash" = "sha512-vPQEKPXNcVh5XkgAuf8KqT/7mpWzz+5m23Vr4UlbfpbLp1uM/4NCXRKJW3mZeWyYlesZ8LIYHoBE+kI5sYAkxg==";
        };
        _hEDzPCpP = {
            "id" = "hEDzPCpP";
            "file" = "SkyBlockRPC-1.1.0-1.21.9.jar";
            "hash" = "sha512-3+Y5XvVQcMT3ibh51FD1OM2Cul5vFFMknyn/ileQs4NSfpLmdn1bSCzFCmUuTbLgYo54e3IhQSlwdKn5HOeIWQ==";
        };
        _y7X9YiHB = {
            "id" = "y7X9YiHB";
            "file" = "SkyBlockRpc-1.1.1-1.21.10.jar";
            "hash" = "sha512-R7ftd2dF62StAs/bUkxGtPY3eQZRI0MJQ9+fRWOidwnQlQJMNYmIRUyUzEeqZDEeKmRaU5d/LANPCIeWWp7OsQ==";
        };
        _dDouJHag = {
            "id" = "dDouJHag";
            "file" = "SkyBlockRpc-1.1.1-1.21.11.jar";
            "hash" = "sha512-fX8sdhhZIr8KGJDAp2v6K1iUI4Qkqc0NCGfuhnwMgy2NcCfzVNTYEXLHOI1vmL1G2NNCkW7B6kTxnlz74xu19Q==";
        };
        _oqfKBBO8 = {
            "id" = "oqfKBBO8";
            "file" = "SkyBlockRpc-1.1.2-26.1.jar";
            "hash" = "sha512-YE2GzzIwTGMCjyc8RG7G2lDmnMFsbl2XI0z3trkh76O+mhMGpf0TJmPbyOjxHf0qmlfdsATK9X6iTMgT8cZ3jA==";
        };
        _CD40QwMx = {
            "id" = "CD40QwMx";
            "file" = "SkyBlockRpc-1.1.2-26.2.jar";
            "hash" = "sha512-F1EQeno8HVx05Bz2Wacx2aDPY2tbx6dKtc3jep9qP7h+kcItUNKYDJE7sXw0aXqeI/JmWkqMTwunalVS8Zmkxg==";
        };
    in {
        "tCxokVSq" = _tCxokVSq;
        "zrwdU5wB" = _zrwdU5wB;
        "1v1LyQhj" = _1v1LyQhj;
        "jAqljOGz" = _jAqljOGz;
        "xG6vYhxq" = _xG6vYhxq;
        "VQs9YDN1" = _VQs9YDN1;
        "vh8FcOzX" = _vh8FcOzX;
        "K3n9Nd8c" = _K3n9Nd8c;
        "yeLTDwy3" = _yeLTDwy3;
        "hEDzPCpP" = _hEDzPCpP;
        "y7X9YiHB" = _y7X9YiHB;
        "dDouJHag" = _dDouJHag;
        "oqfKBBO8" = _oqfKBBO8;
        "CD40QwMx" = _CD40QwMx;
        "fabric-1.21.5" = _K3n9Nd8c;
        "fabric-1.21.6" = _yeLTDwy3;
        "fabric-1.21.7" = _yeLTDwy3;
        "fabric-1.21.8" = _yeLTDwy3;
        "fabric-1.21.9" = _y7X9YiHB;
        "fabric-1.21.10" = _y7X9YiHB;
        "fabric-1.21.11" = _dDouJHag;
        "fabric-26.1" = _oqfKBBO8;
        "fabric-26.1.1" = _oqfKBBO8;
        "fabric-26.1.2" = _oqfKBBO8;
        "fabric-26.2" = _CD40QwMx;
        "pkg-1.0.0" = _tCxokVSq;
        "pkg-1.0.1-1.21.5" = _zrwdU5wB;
        "pkg-1.0.1-1.21.8" = _1v1LyQhj;
        "pkg-1.0.2-1.21.5" = _jAqljOGz;
        "pkg-1.0.2-1.21.8" = _xG6vYhxq;
        "pkg-1.0.3-1.21.5" = _VQs9YDN1;
        "pkg-1.0.3-1.21.8" = _vh8FcOzX;
        "pkg-1.1.0-1.21.5" = _K3n9Nd8c;
        "pkg-1.1.0-1.21.8" = _yeLTDwy3;
        "pkg-1.1.0-1.21.10" = _hEDzPCpP;
        "pkg-1.1.1-1.21.10" = _y7X9YiHB;
        "pkg-1.1.1-1.21.11" = _dDouJHag;
        "pkg-1.1.2" = _CD40QwMx;
        "default" = _CD40QwMx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblock-rpc";
        id = "qESHWJ0N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SkyBlock-RPC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SkyBlock-RPC-License";
                shortName = "LicenseRef-SkyBlock-RPC-License";
                url = "https://github.com/meowdding/skyblock-rpc/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}