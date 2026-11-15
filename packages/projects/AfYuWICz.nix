{lib, callPackage, ...}:
let
    versions = (let
        _SplWoTSG = {
            "id" = "SplWoTSG";
            "file" = "bettercaravans-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-ze112B0h6/yxuiGcRlwY435N6eXHD+q1aStP7uT/54t0h0tRhyZLJbZkd1XIhBI8Ze6655ETs+OgPdWUEc4lxg==";
        };
        _EUMATzRv = {
            "id" = "EUMATzRv";
            "file" = "bettercaravans-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-bWJIFXOUrx4adr+g6301AZwSLPKHm3MHn9+uJB8D4wBkv2gDCdq+f1V6P5VgB8/labMlEMbacQzPaUxf3xuToA==";
        };
        _NckPdh48 = {
            "id" = "NckPdh48";
            "file" = "bettercaravans-forge-1.20.1-1.0.1-1.20.1.jar";
            "hash" = "sha512-aHciPY4q+53KZlWjFyGeLTe8FcuPxPg2429vUJJkcfs+rcHjHJ2vnLwVfS9S5CNZJxHsFBhW4SPL8GFYBCcFVQ==";
        };
        _tGINgqX6 = {
            "id" = "tGINgqX6";
            "file" = "bettercaravans-neoforge-1.21.1-1.0.1-1.21.1.jar";
            "hash" = "sha512-C6joSOkw/H6OVIqhN1MVmJ5xzCWZOgnXujVKqrypwi/V0tOktDIVefS6fxdC3jnuY3G5jcA2Gpz/9jdx9zyckA==";
        };
        _aFWH0jlH = {
            "id" = "aFWH0jlH";
            "file" = "bettercaravans-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-gmtkZPAtbKV14w4suShB0+yfgNm9fPri6Au7ZX1w7NShEfB6MfrgoXUR4VqCW7OqvcD2gsBsXnVSqIlDY0j3oQ==";
        };
        _GjZQhdWG = {
            "id" = "GjZQhdWG";
            "file" = "bettercaravans-forge-1.20.1-1.0.2-1.20.1.jar";
            "hash" = "sha512-Mba9y1R7pbTj5N9m7rb9BTJJ1VMnTu+XafJBPvbQ/feW3D7OhUKcRYJP8GDPJTnEd1SscmlgwLqEhm/X1QUB8w==";
        };
        _fKf1gxC0 = {
            "id" = "fKf1gxC0";
            "file" = "bettercaravans-neoforge-1.21.1-1.0.2-1.21.1.jar";
            "hash" = "sha512-r58fFfLZGOgvLZ3eIOOtPQJlt7qbJNmHt93eOGArkVhSUdjAFZvMhymJIt4LWqxTeniAAmNpxe+Ir7CiAS2tmw==";
        };
        _g6jpqqMM = {
            "id" = "g6jpqqMM";
            "file" = "bettercaravans-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-NgrQsLdK8Oe6kpcjW5gVAMJf7l2os37eZXJwjX2GXa0Xte43BUq7J6MVXJyz1c/5/+VlLSi9L3+QWPhlfTB0RQ==";
        };
        _yU4jIZ9l = {
            "id" = "yU4jIZ9l";
            "file" = "bettercaravans-forge-1.20.1-1.0.3-1.20.1.jar";
            "hash" = "sha512-XZu3JlNLjsTyIwrD8NqpfPbiVKz37qVA1v3FEfoCbo/CAESozig34oY8ERscvPn3JqD1IXTINXIm4EvDAE2JTA==";
        };
        _mKjRlI6U = {
            "id" = "mKjRlI6U";
            "file" = "bettercaravans-neoforge-1.21.1-1.0.3-1.21.1.jar";
            "hash" = "sha512-CAgNM5v1OtmB62YnTrvkE/xhRSrvJflvDjVBwjhQaEl6ZYqU9kuwqvQLkLtA8d/KxZiHC1SUuI8LepZle8amWQ==";
        };
        _oXJ0ueKO = {
            "id" = "oXJ0ueKO";
            "file" = "bettercaravans-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-Q4L4AzxMib4fpu7Ohb4qNqNulZS7F3UPTFc2ZkfIp7YBk0gdpxrBSXAexdQSlB3zxm0jAMNFQw7D5HiK6o1EzA==";
        };
        _ftllkORH = {
            "id" = "ftllkORH";
            "file" = "bettercaravans-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-FPBH9tUam7tXNhf8oF2iH9LduUyv0nIdM0N52IP63r/nZHq5fjcAxmK+JvZ1l7U3Fl+AASwHEJges5w9futXeg==";
        };
        _N8wtN9UF = {
            "id" = "N8wtN9UF";
            "file" = "bettercaravans-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-k86enNrnuE13MzgSCN6W+svauYHpx3RvjyyB7tnFUr2uWC7qJ9q6oWp+1jrCNa0K7XxvqJ7qAflfDAmBu3vL2g==";
        };
        _HcKwUs4x = {
            "id" = "HcKwUs4x";
            "file" = "bettercaravans-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-lb2LTaifZKK50o+WT7SpICRweT67AAq+jh2nZXe+twfg3i6RTcWuD0+0wJn7xDADDuguBtAXrZYmp1JbARLOqQ==";
        };
        _TmO4SjVT = {
            "id" = "TmO4SjVT";
            "file" = "bettercaravans-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-oc3yPJEqccLBhHVaTGF8Wbc6XwGhm8yyio6gfGZIUphWwJ4BO9fJTfZNYOVCsNhnaopq+PqL955p73igI1IS8A==";
        };
        _ZKPWclf6 = {
            "id" = "ZKPWclf6";
            "file" = "bettercaravans-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-YRbepCFpjzb8eqvABGH7PsfsmF4ECKuAso7gl5KaRW8ZKWOM7iIuA6zZEv3JozX/5rk0kup78sxv499gbqJWPw==";
        };
        _fLx9MBD4 = {
            "id" = "fLx9MBD4";
            "file" = "bettercaravans-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-2Hkwtku5JMwvTXadta8KYqdHJgwNMrpgMq/ae5vkBhP1FZTYvu6QPR74HUT20/7rUTETTx9hW4wE4vhxZNcZcQ==";
        };
        _WSjkjsk6 = {
            "id" = "WSjkjsk6";
            "file" = "bettercaravans-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-wrspTAJ86QQMLk2htfIZtRFhk4A8PRE1BKsXfENWImPEQv6MLPGI1uw80M7m6KLMWZ71mSv1h8T3IoyKAWE7Xw==";
        };
        _ZpxpElDa = {
            "id" = "ZpxpElDa";
            "file" = "bettercaravans-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-lhI4SkllPTXsAGS+2ZPsei6LhjMNQIIKHeFeycSAfuRInvsRL1V8E18WyHF7P1gHH33+JblGAdNYwFBLDfF5wQ==";
        };
        _YAGETKLi = {
            "id" = "YAGETKLi";
            "file" = "bettercaravans-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-WrDXVJ9geEuhgRipFqh+5V5iwZKFdTOmpoaH4cOToYR9vt1vCVLXL3staEf4Aek5Wlct5Dfu/ku8xx+rVT3Vmw==";
        };
        _1n7xrpYb = {
            "id" = "1n7xrpYb";
            "file" = "bettercaravans-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-qZft/YqBnByivJT3HRN1BaySs3Qw07spMH1XvKcgWHM1GrutOA3hLKw91CUJwl7cpsjX7e/JIcl0fk5rkiJA4Q==";
        };
        _LmqAm18K = {
            "id" = "LmqAm18K";
            "file" = "bettercaravans-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-D3nX953zLztpT6oyL+g6COEA5cPceN1SMJpQfwhulFMOEd5sBPh9c5omWC4tXNFxI2I8zlHrX+M4rrPzc5fomA==";
        };
        _FkoWtj2Z = {
            "id" = "FkoWtj2Z";
            "file" = "bettercaravans-neoforge-26.1-1.1.2.jar";
            "hash" = "sha512-3SkhNnBpOGV7k7Rit2uIg3BNPI+yxXVIcBeB2ZvrUIK1HkOG1QUeo8aQBgGZPJd4xc23YcBBul5NgnS4l9Wzzg==";
        };
        _lZ217jE1 = {
            "id" = "lZ217jE1";
            "file" = "bettercaravans-neoforge-26.2-1.1.2.jar";
            "hash" = "sha512-QS2RS9QR48Q+RBToFyqakfrTC/nfbYvviQ1RwCMZrGjaecoMH4UdOL9Jdbqz3h3YGEEB6lx6Pqq2C1PHpL8LhA==";
        };
        _O48pKUQB = {
            "id" = "O48pKUQB";
            "file" = "bettercaravans-neoforge-26.3-1.1.2.jar";
            "hash" = "sha512-ey795beiOWxZdvPxtkUHYhgTe0spCNx4JB2/3kAMc+/p22mVrArEg1/bQ1mf5Xl6gT1N7ZzvH1cUmuyKyPQO4g==";
        };
        _Qj3kL6uQ = {
            "id" = "Qj3kL6uQ";
            "file" = "bettercaravans-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-rPdryR7J8dw0go3ilCEHSY3b7YhxsOi6OPb6KSWTtwuTtQbxxspRPAqLPC30dMmZEtsBRzbwniOjgOQHeQ4fsg==";
        };
        _ZDZ77uhm = {
            "id" = "ZDZ77uhm";
            "file" = "bettercaravans-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-pQaRDRwWqowgftEuzNI5yjiW/YDhA2GFZMVvEzBumT8t9CaDtWK/GoHbh9Mp8tA1StbU72GYiWKATTDy6HrFPw==";
        };
        _hESoQXHn = {
            "id" = "hESoQXHn";
            "file" = "bettercaravans-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-TPGz7ug5HE1K7D63q2lZblG0zLNCPyGGYoXkrcpvsm73dEjkvOoNewphobdOzghtjfOeJZc6MTIjD+Dr7+p+bg==";
        };
        _3t0UAQc1 = {
            "id" = "3t0UAQc1";
            "file" = "bettercaravans-forge-1.21.11-1.3.0.jar";
            "hash" = "sha512-ssw2StTLoamyXzrIi0lgEpdTomMal4r0w02mHMixzWnE+iCTBD9Qld4rINeOp3runBQvQeeZcDS13w5uwm3SrA==";
        };
        _3ejsvb4j = {
            "id" = "3ejsvb4j";
            "file" = "bettercaravans-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-ECKRkCv2nwPDOIAMcVUIE1dUju48rG4c2XbLGYosjJQa5de6PxzscuDF1IHlZX473xOTltbbBRozLgyC/vI99A==";
        };
        _5NDoSz8L = {
            "id" = "5NDoSz8L";
            "file" = "bettercaravans-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-A7Qjz17g8MRjIOIYoFPXqDF0W8ICFs/D56V1SIVbChP4vMFo+zOVFiPmaJR8qzJYdzf0pb7o/0KBmR9lOzg7jQ==";
        };
        _cLITX2Qr = {
            "id" = "cLITX2Qr";
            "file" = "bettercaravans-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-BYNb5PqCUlvj45uPrsQdq0IGlJBVMCehKBeLq+57l5THqvCz10ns+bBCXcgKm26tU4xHpcfxLWYtexJW7TFFJw==";
        };
        _lwrsphHk = {
            "id" = "lwrsphHk";
            "file" = "bettercaravans-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-kqy31jeMS6r7PhP+MzlNaqiLYXAhRyrZmplsUOfbmyVQd4YmvB8q3uo1rH4tpJX9eN5ee+NETT9r+6+HVNxkcA==";
        };
        _qpkcykwY = {
            "id" = "qpkcykwY";
            "file" = "bettercaravans-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-VpcjI6OJ2SFkeWUWG629N59nt8eJfbDoWpEKHdSzfrhtVTSCr+bO61vXEoB6MlBIlvh2XeUh+ii6ivZyNq5elA==";
        };
    in {
        "SplWoTSG" = _SplWoTSG;
        "EUMATzRv" = _EUMATzRv;
        "NckPdh48" = _NckPdh48;
        "tGINgqX6" = _tGINgqX6;
        "aFWH0jlH" = _aFWH0jlH;
        "GjZQhdWG" = _GjZQhdWG;
        "fKf1gxC0" = _fKf1gxC0;
        "g6jpqqMM" = _g6jpqqMM;
        "yU4jIZ9l" = _yU4jIZ9l;
        "mKjRlI6U" = _mKjRlI6U;
        "oXJ0ueKO" = _oXJ0ueKO;
        "ftllkORH" = _ftllkORH;
        "N8wtN9UF" = _N8wtN9UF;
        "HcKwUs4x" = _HcKwUs4x;
        "TmO4SjVT" = _TmO4SjVT;
        "ZKPWclf6" = _ZKPWclf6;
        "fLx9MBD4" = _fLx9MBD4;
        "WSjkjsk6" = _WSjkjsk6;
        "ZpxpElDa" = _ZpxpElDa;
        "YAGETKLi" = _YAGETKLi;
        "1n7xrpYb" = _1n7xrpYb;
        "LmqAm18K" = _LmqAm18K;
        "FkoWtj2Z" = _FkoWtj2Z;
        "lZ217jE1" = _lZ217jE1;
        "O48pKUQB" = _O48pKUQB;
        "Qj3kL6uQ" = _Qj3kL6uQ;
        "ZDZ77uhm" = _ZDZ77uhm;
        "hESoQXHn" = _hESoQXHn;
        "3t0UAQc1" = _3t0UAQc1;
        "3ejsvb4j" = _3ejsvb4j;
        "5NDoSz8L" = _5NDoSz8L;
        "cLITX2Qr" = _cLITX2Qr;
        "lwrsphHk" = _lwrsphHk;
        "qpkcykwY" = _qpkcykwY;
        "forge-1.20.1" = _ZDZ77uhm;
        "forge-1.19.2" = _Qj3kL6uQ;
        "forge-1.21.1" = _hESoQXHn;
        "forge-1.21.11" = _3t0UAQc1;
        "neoforge-1.21.1" = _3ejsvb4j;
        "neoforge-26.1" = _FkoWtj2Z;
        "neoforge-26.1.2" = _cLITX2Qr;
        "neoforge-26.2" = _lwrsphHk;
        "neoforge-26.3" = _qpkcykwY;
        "neoforge-1.21.11" = _5NDoSz8L;
        "pkg-1.0.0" = _EUMATzRv;
        "pkg-1.0.1" = _aFWH0jlH;
        "pkg-1.0.2" = _g6jpqqMM;
        "pkg-1.0.3" = _ftllkORH;
        "pkg-1.1.0" = _WSjkjsk6;
        "pkg-1.1.2" = _O48pKUQB;
        "pkg-1.3.0" = _qpkcykwY;
        "default" = _qpkcykwY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-caravans";
        id = "AfYuWICz";
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