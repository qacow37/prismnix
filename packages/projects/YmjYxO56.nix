{lib, callPackage, ...}:
let
    versions = (let
        _yCzFaRAs = {
            "id" = "yCzFaRAs";
            "file" = "copperoverthrow-0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-qYK9d4SPO1orFtMkvUEXeVKZ9mr5XDvs3cpCa1hY1+FR31jp0iEucxpoVaKRH8hKDxT4xlpOiNoSMUWJZI4sIw==";
        };
        _a0R51yg8 = {
            "id" = "a0R51yg8";
            "file" = "copperoverthrow-0.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-+EcT+RAaUDpwxKmiMgTskoWHaJFQLwHcTxf5BUzSMQofI9SNxisSQuPuT1f4XZoZK8Qny5k953M8MFVnvEVIKQ==";
        };
        _Y3dYLdGk = {
            "id" = "Y3dYLdGk";
            "file" = "copperoverthrow-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-D+RMBV9iyi7ZJr2itf91m5J3JjYGRMYUArVuNvdY0+GwXEuE5xFynj/nZHlyiDRcufrp7b7kUf5OrUbKMpjp+Q==";
        };
        _xtTDR0Us = {
            "id" = "xtTDR0Us";
            "file" = "copperoverthrow-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-2jEE8sjOAOGUuko8qkRkltZkIASJ56dzmHMBryat/HSjfZJb7m6+KUF/kGEb8lJ28RvpNtDcD+tgfQ6rnMx/+Q==";
        };
        _3vAj00vH = {
            "id" = "3vAj00vH";
            "file" = "copperoverthrow-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-0G/aTBt71vVp6Y14Ka1DUz2lvTqrpXe83LKzCxDVGEHlzAMCMDLQT1jf9i67AAslC3DGMRIwCwwoQvTEU8BShw==";
        };
        _xCJKHXQd = {
            "id" = "xCJKHXQd";
            "file" = "copperoverthrow-0.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-PHH8LXimv77RCo9LAuVubXXaKLsiFjMZHHOG3lwYLlmiA5F494vT9ddJNpQ7vDgkcqp5xTZCKKElFI0SJ8cFiQ==";
        };
        _dZ6AXHv8 = {
            "id" = "dZ6AXHv8";
            "file" = "copperoverthrow-0.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-4lTlUCcGDH8nhvq8NMzHn9LrEYxPqBWjfYW8OqfZhFp66ALlQCPeqfzeJAB3U+LX3PEB+AlQ9FKV0ZIpE3Ri6g==";
        };
        _jApJHKw6 = {
            "id" = "jApJHKw6";
            "file" = "copperoverthrow-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wfTF9iSPxz6AjXHfx3JpEpe/gCjM3rzc8ixSoz5H8tkaVophhXaiw0LAitOno495z2T9Iy3SqBKTnCHcRGFIEw==";
        };
        _Xc6wmhzS = {
            "id" = "Xc6wmhzS";
            "file" = "copperoverthrow-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-OeTiAdheadDkgoHvATKW57daG+hD9rSJ3JIVmK9seGFZVglEnxfQZ2X/fBN0Eg71ELTVdKsv8xto3QVenNXsYg==";
        };
        _kZBB82Kj = {
            "id" = "kZBB82Kj";
            "file" = "copperoverthrow-0.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-FbfBfz7PmIGz8qL/VL+WvQKx7qr8fIfiA8aHu96oAXm1N+5PbNLMDimdfUDxjievNiCkzInfKfV8io3ic3vtiA==";
        };
        _KkH05s5s = {
            "id" = "KkH05s5s";
            "file" = "copperoverthrow-0.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-p3MgmFWP2g5e+3aHDDP9Ec399MGhbzwf0P55zYr0qnqYTht4cOaw5UiBCsLEE2B2R/vtdlPnjTgYt+OvRGDVHw==";
        };
        _vB54jeVy = {
            "id" = "vB54jeVy";
            "file" = "copperoverthrow-0.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-O0VUJ41yQMFBWzryJLf6KqpKhIF6hQgGOYDuRJLggEC6Efyqf7ElXrnRLrOmp1yBkjBpSu45gRZSgsZdkQkK8w==";
        };
        _TmN8IfQQ = {
            "id" = "TmN8IfQQ";
            "file" = "copperoverthrow-0.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-YA6JXycIBIsJG/kj44I06y02VAI1G4nBTqEvYqfes5jGja77fifbFs6NZUAnmBJQ8e3K1pn6dMjeBUTQe1cgcg==";
        };
        _N9KaW6rZ = {
            "id" = "N9KaW6rZ";
            "file" = "copperoverthrow-0.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-ihvCn1foOgG2AH4s3MKC8MgBVLaHEvSBA01XnLMp/DeeWuuYzmUHEFbqp9y8Nvkm4EjMW0NNC1781qOjwWe24Q==";
        };
        _m22M5brl = {
            "id" = "m22M5brl";
            "file" = "copperoverthrow-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-tyujl3fr2cALvqG/865ZtCsYVE+I5CbGh4UWVnqJu1g6e2dC95VjN0Z5bRlVH+hlxFytJEhIYS/HzOhkz9mX1A==";
        };
        _m0UTHCec = {
            "id" = "m0UTHCec";
            "file" = "copperoverthrow-0.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ABWT2Hqgv+odjgaBdTWSXWvRmeyuNwcp0cdK4fMPm/j7zDpCC5L7g6x9jpiJCvLeQeCRNgrTWNGCu02KhTfHLw==";
        };
        _FZuzpZwc = {
            "id" = "FZuzpZwc";
            "file" = "copperoverthrow-0.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-k6eKTsCXdmC/SQPXBy46gkLSpBKgOVe0otxElKBKGVD8ZmjvLahHuDv/6xnAIuJ+Ln+lju4YA+TULPEDWwh1Og==";
        };
        _6Vy9ln3a = {
            "id" = "6Vy9ln3a";
            "file" = "copperoverthrow-0.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-VtHSuAK4j9AA5ZJsjpjGnWDlT6RzFlNl20f+UiahqJG1uJLLSBdTRgK3agu3mNIn4RzGskuwtLeT9YV6tgNpTA==";
        };
        _Lx2ghhhb = {
            "id" = "Lx2ghhhb";
            "file" = "copperoverthrow-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-POrMRbqpE0TmA3g+r3uAGtZkMM26cWOTLx90WC3STn7E1QVf0B/RKLSllzH5q8IQ+Azwj7mZroaj5Wd+KicgUA==";
        };
        _T9UVUUrt = {
            "id" = "T9UVUUrt";
            "file" = "copperoverthrow-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XVE8YiaHWdszI30Imgh5cYMz+0f1DpPo+c8cuYAYcGKfLaKfSJ409vKWF6hmFVRrd93DqfrzfiIt50zNkoMSUw==";
        };
        _Jmw1QRsA = {
            "id" = "Jmw1QRsA";
            "file" = "copperoverthrow-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-buBrkSXC00FIx3GsV/+x1q7++HfLCl8c1+SM3JDwcqPKNxUvi9IbXnqDAE4D9dxvIwXKl5w/F0LWwj+nVUUEjw==";
        };
    in {
        "yCzFaRAs" = _yCzFaRAs;
        "a0R51yg8" = _a0R51yg8;
        "Y3dYLdGk" = _Y3dYLdGk;
        "xtTDR0Us" = _xtTDR0Us;
        "3vAj00vH" = _3vAj00vH;
        "xCJKHXQd" = _xCJKHXQd;
        "dZ6AXHv8" = _dZ6AXHv8;
        "jApJHKw6" = _jApJHKw6;
        "Xc6wmhzS" = _Xc6wmhzS;
        "kZBB82Kj" = _kZBB82Kj;
        "KkH05s5s" = _KkH05s5s;
        "vB54jeVy" = _vB54jeVy;
        "TmN8IfQQ" = _TmN8IfQQ;
        "N9KaW6rZ" = _N9KaW6rZ;
        "m22M5brl" = _m22M5brl;
        "m0UTHCec" = _m0UTHCec;
        "FZuzpZwc" = _FZuzpZwc;
        "6Vy9ln3a" = _6Vy9ln3a;
        "Lx2ghhhb" = _Lx2ghhhb;
        "T9UVUUrt" = _T9UVUUrt;
        "Jmw1QRsA" = _Jmw1QRsA;
        "neoforge-1.21.1" = _Jmw1QRsA;
        "pkg-copperoverthrow-0.0.1" = _yCzFaRAs;
        "pkg-copperoverthrow-0.0.2" = _a0R51yg8;
        "pkg-copperoverthrow-0.1.1" = _Y3dYLdGk;
        "pkg-copperoverthrow-0.1.2" = _xtTDR0Us;
        "pkg-copperoverthrow-0.1.3" = _3vAj00vH;
        "pkg-copperoverthrow-0.1.4" = _xCJKHXQd;
        "pkg-copperoverthrow-0.1.5" = _dZ6AXHv8;
        "pkg-copperoverthrow-0.2.0" = _jApJHKw6;
        "pkg-copperoverthrow-0.2.1" = _Xc6wmhzS;
        "pkg-copperoverthrow-0.2.2" = _kZBB82Kj;
        "pkg-copperoverthrow-0.2.3" = _KkH05s5s;
        "pkg-copperoverthrow-0.2.4" = _vB54jeVy;
        "pkg-copperoverthrow-0.2.5" = _TmN8IfQQ;
        "pkg-copperoverthrow-0.2.6" = _N9KaW6rZ;
        "pkg-copperoverthrow-0.3.0" = _m22M5brl;
        "pkg-copperoverthrow-0.3.1" = _m0UTHCec;
        "pkg-copperoverthrow-0.3.2" = _FZuzpZwc;
        "pkg-copperoverthrow-0.3.3" = _6Vy9ln3a;
        "pkg-copperoverthrow-1.0.0" = _Lx2ghhhb;
        "pkg-copperoverthrow-1.0.1" = _T9UVUUrt;
        "pkg-copperoverthrow-1.0.2" = _Jmw1QRsA;
        "default" = _Jmw1QRsA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-overthrow";
        id = "YmjYxO56";
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