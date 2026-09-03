{lib, callPackage, ...}:
let
    versions = (let
        _cQkkoyCl = {
            "id" = "cQkkoyCl";
            "file" = "televator-1.0.9+1.20.4.jar";
            "hash" = "sha512-VeqbpUvYxfNOUm8sT/trGpT/VB6MYbn0CFewwm56xsTVCUGcuElIZ7AEIKqutfhmsmPCzbAXVJF8GIOP67jeLA==";
        };
        _EBLwbar3 = {
            "id" = "EBLwbar3";
            "file" = "televator-1.0.10+1.20.5.jar";
            "hash" = "sha512-Xhy9lN5f8NxHyKc+yaC+BgGZqXnmB65BYnnokSDkSi7f02s8iSo+chH5kpikdvsEFX9RkWx8FRjm4mNLMt4Kjg==";
        };
        _H5TDr0P3 = {
            "id" = "H5TDr0P3";
            "file" = "televator-1.0.11+1.20.6.jar";
            "hash" = "sha512-g20PgdqNhrTmW4DGexKTueN4e/oZsg7SGVeYAHYZEgJIYFEt5iZeWPXkFY5c8SQnK0jqwOZf7DxixV+LlSWpgA==";
        };
        _tBix2Di1 = {
            "id" = "tBix2Di1";
            "file" = "televator-1.0.2+1.20.6.jar";
            "hash" = "sha512-DjziihPnGRZobX7oN0RxVxsR6J55/+NEMrlPHFQC2hdzH/32cLEK/HsAiney25mMyOh7Iro1tJ7XCo97Qa3l8w==";
        };
        _UB9e9NHJ = {
            "id" = "UB9e9NHJ";
            "file" = "televator-1.0.3+1.20.6.jar";
            "hash" = "sha512-k/zViXlhuEk0D4EE/jnueqc21XBQ10H0nAsjhDJ6h57ykbDr5p8NGt6QtPTl0hv+hqFV80mBBB/sT0wzy+3caw==";
        };
        _Qqj0fGF1 = {
            "id" = "Qqj0fGF1";
            "file" = "televator-1.1.0+1.20.6.jar";
            "hash" = "sha512-jXw+6FnuO6LzAdMHYzAiWVumX46a+OprL+MWC6LFbVBetLWjEZjxmya89hmYU0FmVHDXCXaigJDkdwQKtdSicw==";
        };
        _xa16UibV = {
            "id" = "xa16UibV";
            "file" = "televator-1.1.1+1.20.6.jar";
            "hash" = "sha512-aO64y5z5/J74N6noUYO3cr3YD/S1VHxHRpLtemzCARIZGtUSH7SjGLo2OZa4AwnWDKAvSEGpJ3TVPCIuancmlQ==";
        };
        _Rq69NGKN = {
            "id" = "Rq69NGKN";
            "file" = "televator-1.1.2+1.20.6.jar";
            "hash" = "sha512-tCzPDUQz0/MOn9eJhgA32Vjd93RSpGdJJJA4PqUy9mDu4ec3VDHjjzqJdHjLxFhFxpzGOJCh7ZNmEiLsGLRP/w==";
        };
        _goIIB0PZ = {
            "id" = "goIIB0PZ";
            "file" = "televator-1.1.3+1.20.6.jar";
            "hash" = "sha512-14Be5rGxQCAcKEFNySK4SDXF+QSwawpcbhQDBl1z5oILnKw6THSguCjbXeM6qlNVd7nCiaft7ULyOb5mzb5Org==";
        };
        _jzOmLsPR = {
            "id" = "jzOmLsPR";
            "file" = "televator-1.1.4+1.21.jar";
            "hash" = "sha512-VNgeXhyowZGAkCsP7HP4LNI643IHCWNZSF9/fOAm8cQkWvLC/pzF1CFSuj+wqCtOmP8wlcoMvkAxBrOxUrCQ7w==";
        };
        _zGRJXubA = {
            "id" = "zGRJXubA";
            "file" = "televator-1.1.5+1.21.jar";
            "hash" = "sha512-GtJg/CY8/MFWu0VL7nZ8jH92rqXDPiwhx5NbqLuDIk3qchX6du8B/wLHzHBsU8wm5lj1QkAuCy8Uaw/MQqH3vA==";
        };
        _BIfIGKPi = {
            "id" = "BIfIGKPi";
            "file" = "televator-1.1.6+1.21.jar";
            "hash" = "sha512-m7Xi5k2jCGD15BNImc2YCKRGKQdgyshbeqCGhdpHZN+CMk/S9H1hwrO8vpQ9UnhcSdMWvF1F12rwJRE5ErOpgQ==";
        };
        _XiPz5bv3 = {
            "id" = "XiPz5bv3";
            "file" = "televator-1.1.7+1.21.jar";
            "hash" = "sha512-6l8r4u5J13TuzLgqKmQScZRk3xd7nVWisolV2fi1LbpNEL8lEymPLiJtDOZBVtM6rS6wqcWs2trUs0Xkh+cbYg==";
        };
        _6EhJaxIY = {
            "id" = "6EhJaxIY";
            "file" = "televator-1.1.8+1.21.1.jar";
            "hash" = "sha512-rxVUUI53t0K+17okwdg9EBub3/3MxQr8KHd0mFGTxs+SndXRf1zRxR6Op/WaGY31AAIYqOr0KL/gZM8LhhOUpg==";
        };
        _f2bDEHT3 = {
            "id" = "f2bDEHT3";
            "file" = "televator-1.1.9.jar";
            "hash" = "sha512-sP6ILxas1Cd4GWehUGMBHOcnXL8XQ8lGbZF0CDnfjbPSHshgJ8wZow8cIN9EXoF1yDf2cHAQ/vBnNEg8ULCb/w==";
        };
        _BAzzKUfR = {
            "id" = "BAzzKUfR";
            "file" = "televator-1.2.0.jar";
            "hash" = "sha512-Q6iB+YKAyDxbo5t2uoC2PWU6LxyGhFeGXBjp8aBG+C+FgNZZ0nR+TZxIIHOBI6EKfUGL107E89FF4CHi92l4cw==";
        };
        _zSV7rZ1t = {
            "id" = "zSV7rZ1t";
            "file" = "televator-1.2.1.jar";
            "hash" = "sha512-1SvNtZqhrepkxAMI+eUA2Q5uFvks1IeFCn5NZW1LyX2pNggMsTg5MVO7lMORtLHEEkvjSsdwrpCwfXwEhb237w==";
        };
        _NAeoSgGc = {
            "id" = "NAeoSgGc";
            "file" = "televator-1.2.2.jar";
            "hash" = "sha512-O5qK0pL4DKoklWkCwaqurKdk2oAs0fXjcHvpPqvnVQoJeBF/nA5RHWFWKkJiApyLhcWa1UDp7ISi97gFlAwaUw==";
        };
        _wI7omW7N = {
            "id" = "wI7omW7N";
            "file" = "televator-1.2.3.jar";
            "hash" = "sha512-OPBE3thHKxgHLiDlP2Xkk439+egJOWcf79Xr44YdClxQb813ku4MQZrd+yERLs2MV0P7TTle4GXMeC/gI6Owuw==";
        };
        _Nck9ihns = {
            "id" = "Nck9ihns";
            "file" = "televator-1.2.4.jar";
            "hash" = "sha512-hQlVhe+/JAH6JPk0njfcfkKKEHVnyfVyuzHiI1/iOIDQOSC9LOBNyhUhWlknjPFY0cM9WCgUZAIInUz3cueZqw==";
        };
        _dKFWkVHa = {
            "id" = "dKFWkVHa";
            "file" = "televator-1.2.5.jar";
            "hash" = "sha512-MMxrBBQvmpbzCFjYUo+Jl3xmdqoiz91w3wxcpNUmbZYasZXlTjNsBvuwc238SDnaI7w3RP6doqg/mNfh8aYNCQ==";
        };
        _uOzL68xj = {
            "id" = "uOzL68xj";
            "file" = "televator-1.2.6.jar";
            "hash" = "sha512-qFIcxwxxvbzI/XuWGKCuyfNiAcfysUe+xnMFBkyg+vagTc+HJrs/zwMAiG/Ipmfx+N8UoqkNL01/pCflXj4LOg==";
        };
    in {
        "cQkkoyCl" = _cQkkoyCl;
        "EBLwbar3" = _EBLwbar3;
        "H5TDr0P3" = _H5TDr0P3;
        "tBix2Di1" = _tBix2Di1;
        "UB9e9NHJ" = _UB9e9NHJ;
        "Qqj0fGF1" = _Qqj0fGF1;
        "xa16UibV" = _xa16UibV;
        "Rq69NGKN" = _Rq69NGKN;
        "goIIB0PZ" = _goIIB0PZ;
        "jzOmLsPR" = _jzOmLsPR;
        "zGRJXubA" = _zGRJXubA;
        "BIfIGKPi" = _BIfIGKPi;
        "XiPz5bv3" = _XiPz5bv3;
        "6EhJaxIY" = _6EhJaxIY;
        "f2bDEHT3" = _f2bDEHT3;
        "BAzzKUfR" = _BAzzKUfR;
        "zSV7rZ1t" = _zSV7rZ1t;
        "NAeoSgGc" = _NAeoSgGc;
        "wI7omW7N" = _wI7omW7N;
        "Nck9ihns" = _Nck9ihns;
        "dKFWkVHa" = _dKFWkVHa;
        "uOzL68xj" = _uOzL68xj;
        "fabric-1.20.4" = _cQkkoyCl;
        "fabric-1.20.5" = _EBLwbar3;
        "fabric-1.20.6" = _goIIB0PZ;
        "fabric-1.21" = _XiPz5bv3;
        "fabric-1.21.1" = _f2bDEHT3;
        "fabric-1.21.3" = _zSV7rZ1t;
        "fabric-1.21.4" = _wI7omW7N;
        "fabric-1.21.5" = _Nck9ihns;
        "fabric-1.21.8" = _dKFWkVHa;
        "fabric-1.21.11" = _uOzL68xj;
        "default" = _uOzL68xj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "televator";
        id = "9kdDMOvM";
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