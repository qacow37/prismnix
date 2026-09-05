{lib, callPackage, ...}:
let
    versions = (let
        _RNqEe9Hv = {
            "id" = "RNqEe9Hv";
            "file" = "fallingwind-1.0.0.jar";
            "hash" = "sha512-CbPjiW2K53mA0YCtECTxsQpEzBk5SzYghRGIjIzvFEkNbHBakcCZAWj8RAY/KiIUU7v4b26pKHzVhqA2Qz6xFQ==";
        };
        _zLI9sSnd = {
            "id" = "zLI9sSnd";
            "file" = "fallingwind-1.0.1.jar";
            "hash" = "sha512-UT9ALJXDHuaBRHxv3H4BIQrkR/xRaMoarZtmRZH8DYtApGJ3dctPEDct0RRiHcVYcXBGTfxazyZMliL6jjEQhg==";
        };
        _wIRD2ZZ0 = {
            "id" = "wIRD2ZZ0";
            "file" = "fallingwind-1.0.2.jar";
            "hash" = "sha512-+8zPVce5NtK1I9QHMoOC68xpebh8F0L5Cs3Mv7XSeJ5T3JBLaGoB30AaFo7A4sOcBmViBIQ5x66sjES4XOTT7Q==";
        };
        _JMM6CR5X = {
            "id" = "JMM6CR5X";
            "file" = "fallingwind-1.0.2+26.1.x.jar";
            "hash" = "sha512-nq5el11tw9GqLW1T66fDAR1daXHnJQZGlg/VsSaKClOOSvWN5dE33YPOf+jHvsqIz+NGcRsJFeKF8gAVWsEJew==";
        };
        _JaBsG0hy = {
            "id" = "JaBsG0hy";
            "file" = "fallingwind-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-Z+aAWg+uv6OJmRjV5LsOCjOutiD3hA8Zbju+V/49stEIgz4RY2/shdOPvcLdQJAva8DLz3d8Jgmkmz7ZDkHnJw==";
        };
        _xWyfV0sL = {
            "id" = "xWyfV0sL";
            "file" = "fallingwind-fabric-1.0.3+1.21.11.jar";
            "hash" = "sha512-aUqyF1/+nUudPJ98NTKmlc/Vo5ssiaI2bE2vy06NqblLJ3aIbDJrfCAEEa6QjXAWsvT0UfJ5FzdZGuKGgTJhWQ==";
        };
        _svK6Tu7G = {
            "id" = "svK6Tu7G";
            "file" = "fallingwind-fabric-1.0.3+26.1.1.jar";
            "hash" = "sha512-KhWZX8XJH2LZYPgUr1dQ1pvuacFqjhQHLXZZJxgTXFEt0CoMxDstqZsAV08ZUq05JbM1XHVQ2KKbmn8bVxyb2w==";
        };
        _39QHisq1 = {
            "id" = "39QHisq1";
            "file" = "fallingwind-fabric-1.0.3+26.1.2.jar";
            "hash" = "sha512-QH5LrDy7qoe5FDDG/LODcOAbLeFQ6qp54NYRSLxTQtP3rXm7EkYbnpUiF6rYVY+IGr4YkbuxJdKilOjj6JcXOA==";
        };
        _5o3cWFDs = {
            "id" = "5o3cWFDs";
            "file" = "fallingwind-fabric-1.0.3+26.1.jar";
            "hash" = "sha512-AVuZ4eaCN0pPmSLyu12JEk/+X9o75Vwk8hRduNcYOYR95dUoFh/7IQIohHa1b3d4QqrB7shTExr+lxuyZbr+WA==";
        };
        _xkeyOjFQ = {
            "id" = "xkeyOjFQ";
            "file" = "fallingwind-fabric-1.0.3+26.2.jar";
            "hash" = "sha512-P3D++/OxJOKbQmDRA4i12Ka+wZL9aOZ27uynRmH8RJ01Xq15UgVqIK8aQmo5rzNOJ/bxpVimhGP+kQsKxf4WGQ==";
        };
        _nOuxdJ7z = {
            "id" = "nOuxdJ7z";
            "file" = "fallingwind-neoforge-1.0.3+1.21.1.jar";
            "hash" = "sha512-qs7gHekt2T5SVwqhZd+q0+DgRpHsOqUkFA2GvjDmLi8A9ULwq+z3wRC8vrbKOgvqAy9A5p2MZoFJMzEajwmsrQ==";
        };
        _WVbIuZBx = {
            "id" = "WVbIuZBx";
            "file" = "fallingwind-neoforge-1.0.3+1.21.11.jar";
            "hash" = "sha512-HHGtZy7ksoPJllPKuvg1kBwCGZsSpdhbYNU0GY4k2lUvVJOPmMycBnta0gqlnJN4mhaqDWYJDVl/xlUDDm46pw==";
        };
        _mtSoXfPJ = {
            "id" = "mtSoXfPJ";
            "file" = "fallingwind-neoforge-1.0.3+26.1.1.jar";
            "hash" = "sha512-AiLyfMeVflzazMUlYYhDozXchQ5zQ/70Ku2Po1qM67HGwA1t8oCFs63wk44WSedZgmZkvdaTIXEG/mmH9E2W2A==";
        };
        _j1fPcYlM = {
            "id" = "j1fPcYlM";
            "file" = "fallingwind-neoforge-1.0.3+26.1.2.jar";
            "hash" = "sha512-fwUrpFhL2hgN2P7I0NdteoPzY5YOkGVXPtUO+8nXD5M3n/28KUYd/aAC/+/HnGuweeviGBLNUceGRTwuW34ILg==";
        };
        _dQYEILZq = {
            "id" = "dQYEILZq";
            "file" = "fallingwind-neoforge-1.0.3+26.1.jar";
            "hash" = "sha512-7Yb3Qk4M5SnLUsyQdxf8OQpCC+t5xhQFoyVyguv86/R5qEhYnDNWXocf7fPvWeiErZcN06vwCR70ff9Y347hmQ==";
        };
        _BWlwGLjD = {
            "id" = "BWlwGLjD";
            "file" = "fallingwind-neoforge-1.0.3+26.2.jar";
            "hash" = "sha512-ODLCUOkEc1ciX0RkVaIVg9W2SUOsOS9fE126eEHds1oW3oL2RjTkR43oor4Bkp1TlnAnsrqz6wJDEhiUDxiYHw==";
        };
    in {
        "RNqEe9Hv" = _RNqEe9Hv;
        "zLI9sSnd" = _zLI9sSnd;
        "wIRD2ZZ0" = _wIRD2ZZ0;
        "JMM6CR5X" = _JMM6CR5X;
        "JaBsG0hy" = _JaBsG0hy;
        "xWyfV0sL" = _xWyfV0sL;
        "svK6Tu7G" = _svK6Tu7G;
        "39QHisq1" = _39QHisq1;
        "5o3cWFDs" = _5o3cWFDs;
        "xkeyOjFQ" = _xkeyOjFQ;
        "nOuxdJ7z" = _nOuxdJ7z;
        "WVbIuZBx" = _WVbIuZBx;
        "mtSoXfPJ" = _mtSoXfPJ;
        "j1fPcYlM" = _j1fPcYlM;
        "dQYEILZq" = _dQYEILZq;
        "BWlwGLjD" = _BWlwGLjD;
        "fabric-1.21.11" = _xWyfV0sL;
        "fabric-26.1" = _5o3cWFDs;
        "fabric-26.1.1" = _svK6Tu7G;
        "fabric-26.1.2" = _39QHisq1;
        "fabric-1.21.1" = _JaBsG0hy;
        "fabric-26.2" = _xkeyOjFQ;
        "neoforge-1.21.1" = _nOuxdJ7z;
        "neoforge-1.21.11" = _WVbIuZBx;
        "neoforge-26.1.1" = _mtSoXfPJ;
        "neoforge-26.1.2" = _j1fPcYlM;
        "neoforge-26.1" = _dQYEILZq;
        "neoforge-26.2" = _BWlwGLjD;
        "pkg-1.0.0" = _RNqEe9Hv;
        "pkg-1.0.1" = _zLI9sSnd;
        "pkg-1.0.2" = _wIRD2ZZ0;
        "pkg-1.0.2+26.1.x" = _JMM6CR5X;
        "pkg-1.0.3+1.21.1" = _nOuxdJ7z;
        "pkg-1.0.3+1.21.11" = _WVbIuZBx;
        "pkg-1.0.3+26.1.1" = _mtSoXfPJ;
        "pkg-1.0.3+26.1.2" = _j1fPcYlM;
        "pkg-1.0.3+26.1" = _dQYEILZq;
        "pkg-1.0.3+26.2" = _BWlwGLjD;
        "default" = _BWlwGLjD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falling-wind";
        id = "noBoACg0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}