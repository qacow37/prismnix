{lib, callPackage, ...}:
let
    versions = (let
        _WJuCpwMZ = {
            "id" = "WJuCpwMZ";
            "file" = "getittogetherdrops-1.12.2-v1.0.2.jar";
            "hash" = "sha512-/gEFOg2/0jGgy5eOWVn/9h9fw49Mkl+7otth+c+LMZ4U/Efi3iUoVwPzCgNbEFmOYP2FXUEl8ODYnsPTFD06Yw==";
        };
        _iQtHmbTD = {
            "id" = "iQtHmbTD";
            "file" = "getittogetherdrops-1.15.2-v1.1.1.jar";
            "hash" = "sha512-wApcfZ6O9GhWcVWTFAjo06y8JTPBDzzOmB8Z6aNqgRvVoEdkonYiX9VRusN+RC6cjKIx0ms4JEsUTlCJX13E/w==";
        };
        _k3M3Oi9G = {
            "id" = "k3M3Oi9G";
            "file" = "getittogetherdrops-1.16.5-v1.2.jar";
            "hash" = "sha512-Xy00v2HTcvYnfF+llEJF8mofp4luQ/vhjPpCKmCBcClGKoLPlp5pVxUPkHJ5zjBja6t15PhmLEIHQmQO0qaueg==";
        };
        _qohQWe5n = {
            "id" = "qohQWe5n";
            "file" = "getittogetherdrops-1.17.1-1.1.1.jar";
            "hash" = "sha512-0BvCe/AFW/V+hPyQri57U84uxJaBSnNEx0aZADL18oil/N83/T92Sve1+oWQoKwbyd85U+h/Qamp/ny+h49AeQ==";
        };
        _WZSyXFJr = {
            "id" = "WZSyXFJr";
            "file" = "getittogetherdrops-forge-1.18.2-1.3.jar";
            "hash" = "sha512-MrZeemZjjubVXXoxzmYM0vy6k/KeGNGEFFnZZ9bB2IC5hIhtnzcH5K0fvQAKWB4dRO47eHK1IZD0/4Hof0lY+A==";
        };
        _v3JhWu9o = {
            "id" = "v3JhWu9o";
            "file" = "getittogetherdrops-fabric-1.18.2-1.3.jar";
            "hash" = "sha512-WaKF5D8HYiADfvkYa0pfmhjV4sSfWrK/KfJhupVh+eTys9rG80MVlc0exONWFu1Sp6SZ6Npz6P7Uqd/nqGLtvQ==";
        };
        _IPXN2wh9 = {
            "id" = "IPXN2wh9";
            "file" = "getittogetherdrops-forge-1.19.2-1.3.jar";
            "hash" = "sha512-s+1ZTBHJa3do/AhyfTilEcxKaX/hfUoIJ67UVBGauijIIedFjBQBTvegdrz80KCGaxkXWwDNh44s1b8OSWQ0oA==";
        };
        _r7G2ISrg = {
            "id" = "r7G2ISrg";
            "file" = "getittogetherdrops-fabric-1.19.2-1.3.jar";
            "hash" = "sha512-qW6qFyWtM7/t3Di7qg7N+3Omya1kxjTsXKHGQV9bmYHQ+/EHwQtQP/pXnEZ4y2ppPUwMjJ5/4yPlyvPUKMTjbg==";
        };
        _QnjTocIM = {
            "id" = "QnjTocIM";
            "file" = "getittogetherdrops-fabric-1.19.3-1.3.jar";
            "hash" = "sha512-c6uvJx4d70yUXDKsx/uRtsrJp276BfRkcPoFBrrVWnv3caRVFkjBJ6UjMxVuFd3sRY0/J/koG6Srk+HY+Yhmig==";
        };
        _auOM3LYA = {
            "id" = "auOM3LYA";
            "file" = "getittogetherdrops-fabric-1.20-1.3.jar";
            "hash" = "sha512-CtDpWqpYXXIMJJT8Dp6sVNaVf5EB7DBM2DoG1YXpQSGl8FbxrUXXQZwzByerV4a0Ko8oMYHyw8aMB8Nr08JamA==";
        };
        _ATcsrMNy = {
            "id" = "ATcsrMNy";
            "file" = "getittogetherdrops-fabric-1.20-1.3.1.jar";
            "hash" = "sha512-8NGtdN6zdDvq0k+zFPx6JaRC+6qtXO03RVqPPk2tze5X6+IID8oXc1vnSCX3zMRCaiZLKJ6tA0F/xXFyy0q8qQ==";
        };
        _csPzTtJp = {
            "id" = "csPzTtJp";
            "file" = "getittogetherdrops-forge-1.20-1.3.jar";
            "hash" = "sha512-Zcy/98ZyY5LjdnMFy6tkPauainy7SxHlqPGd4y58TnrGP/cHygrjntbmxpmDKRA2K3TbustAPveLUkFW8p8rFA==";
        };
        _JdSYG2Ke = {
            "id" = "JdSYG2Ke";
            "file" = "getittogetherdrops-neoforge-1.20.2-1.3.jar";
            "hash" = "sha512-HuLYcjrj1bkh4X3YVF7i1I4zYP6kCasaEowAqAbTcsQWGaTtXD5Mi5g94lciL7244NqJ+AJ6eIWjEWkWfjROkQ==";
        };
        _ZoiLs66A = {
            "id" = "ZoiLs66A";
            "file" = "getittogetherdrops-neoforge-1.20.4-1.3.1.jar";
            "hash" = "sha512-tSmEt/PpnAVpYlx9sMmGVKWN878TfXZtkoPIBJeKW1JBHNfNqkT3IEBqXPDMMiHHmU4a2j/ZmJES7LwtSXAS8g==";
        };
        _t4goqdeA = {
            "id" = "t4goqdeA";
            "file" = "getittogetherdrops-fabric-1.20.5-1.3.1.jar";
            "hash" = "sha512-pq0cZqZR+QyYe/0+aNF901kVQ/lvcLEjbFpk51GosvqgcGGT2/SK9mMqX8yu/1CU5bqW4g+xDERmPBChMYIQ9g==";
        };
        _cshCtgLN = {
            "id" = "cshCtgLN";
            "file" = "getittogetherdrops-neoforge-1.20.6-1.3.1.jar";
            "hash" = "sha512-RBtm0vxu4SAEy/BCFavM1mtVcXUJcNzdnWa5UeMXIBJaCvEakW/4tKsZnZI7vXpepXi3vEx0WMLAOQfK8Hilqg==";
        };
        _UgoBTlwi = {
            "id" = "UgoBTlwi";
            "file" = "getittogetherdrops-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-4cbDoJO5L0bWsgmOMQDVTi+F9ydYM6ztGvtkpDt08uY7VhbbVdXhjizfm+hUAsJ8pwyY9mY2BwI1XYKaOP9sRg==";
        };
        _SONCHAXQ = {
            "id" = "SONCHAXQ";
            "file" = "getittogetherdrops-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-nOHixzdQGgOcxcy/1IgaVW3EEVVZwPc4bl8pXFRjgT8kXSIrGOLkSlzMHe+vbiHAQarOtMCPnSrA3vMjfjfFgg==";
        };
        _RuJK72qk = {
            "id" = "RuJK72qk";
            "file" = "getittogetherdrops-neoforge-1.21-1.3.2.jar";
            "hash" = "sha512-UpD81sXmG9V1Chva4nG9VTiF6dPkHGk1BkEP0IZBXDrFUzJ5H5MruMsz7G9L5CM7CpOLWINHMjSndtVT05zxRQ==";
        };
        _46mXCUE4 = {
            "id" = "46mXCUE4";
            "file" = "getittogetherdrops-neoforge-1.21.6-1.3.3.jar";
            "hash" = "sha512-69BjOFNZhuYZfxv660yf46GbS71ZKXMfjxrOSBem7JhxqpxkceCq2w2FHe+A89SFIkztcuUBPMRh+yk15MflMg==";
        };
        _K4TUzlwa = {
            "id" = "K4TUzlwa";
            "file" = "getittogetherdrops-neoforge-1.21.5-1.4.jar";
            "hash" = "sha512-/A8BBh0nhdIF1eHg1JtAQI0/pZe2W3t0A2vu/Ef001d/So7HrWwmyuOnDjbxIFr7HpoK+nfP7OSfaTRO1p/J+g==";
        };
        _pQLOAxe8 = {
            "id" = "pQLOAxe8";
            "file" = "getittogetherdrops-neoforge-1.21.7-1.4.jar";
            "hash" = "sha512-4Ime7RYHsrpAQrd1+AzxXUb85ntBxM0N/TunpIY4FoGR5ZfAxD9aCyEAaWCvyeWWrZRUYM+nv7jZnwzoEXdnfw==";
        };
        _hgGtCoZx = {
            "id" = "hgGtCoZx";
            "file" = "getittogetherdrops-fabric-1.21.10-1.3.2.jar";
            "hash" = "sha512-/JvdlhN7tTvPLAHVyJcFj5Z5UArnU14JKGpvN7V331cJYFf3UY+W8pFgy+MzfcIB2XrYmJPjQWswMBXaUoIdqA==";
        };
        _rDXEE33H = {
            "id" = "rDXEE33H";
            "file" = "getittogetherdrops-neoforge-1.21.11-1.4.jar";
            "hash" = "sha512-PWVQJYyNr7hX++g0oljbDHoHMVoY3PjJWSg4Y3NkrLoRy81yfjEbDUkThTLpjtULn9h+4sTOr6csxFJBZuZi1A==";
        };
        _sBup7Uqc = {
            "id" = "sBup7Uqc";
            "file" = "getittogetherdrops-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-G1T1vp68PeEKbZ6imC/bKT4e1KNAx5dTeW6VKfc5j2Shs87uX03ZufFVha2cbSnwtzPs3ykobqHm1Mht1LIFcw==";
        };
        _G2xEhDC1 = {
            "id" = "G2xEhDC1";
            "file" = "getittogetherdrops-neoforge-26.1.1-1.5.jar";
            "hash" = "sha512-HME5hhtB7BVhNR0QzK8lo3DUFYUzFabs2Q6fqwuExz870gBVfOIIJFy9bBlJoDjpgkeB4i6rnwbeY6LWxPvuKg==";
        };
        _4rVrvqip = {
            "id" = "4rVrvqip";
            "file" = "getittogetherdrops-fabric-26.1.1-1.5.jar";
            "hash" = "sha512-f/ToLnRI9hf17V/+8b1wO3HPFMg9qIoh68/S5nqKvrz9vqyc1UoerjX5WtUE+pQaGkHGWKGWi9IpGWoRqAl/kw==";
        };
        _BOGqc3kp = {
            "id" = "BOGqc3kp";
            "file" = "getittogetherdrops-fabric-26.1.1-1.5.1.jar";
            "hash" = "sha512-mjuupE7m3+9pVwJ3mPeq5nLDwYxUB2wYG5uzGQwm/gnx5Us80TDxYpDncPP2Q5il1d12NwQ/5KoBLQSWMdUNfw==";
        };
    in {
        "WJuCpwMZ" = _WJuCpwMZ;
        "iQtHmbTD" = _iQtHmbTD;
        "k3M3Oi9G" = _k3M3Oi9G;
        "qohQWe5n" = _qohQWe5n;
        "WZSyXFJr" = _WZSyXFJr;
        "v3JhWu9o" = _v3JhWu9o;
        "IPXN2wh9" = _IPXN2wh9;
        "r7G2ISrg" = _r7G2ISrg;
        "QnjTocIM" = _QnjTocIM;
        "auOM3LYA" = _auOM3LYA;
        "ATcsrMNy" = _ATcsrMNy;
        "csPzTtJp" = _csPzTtJp;
        "JdSYG2Ke" = _JdSYG2Ke;
        "ZoiLs66A" = _ZoiLs66A;
        "t4goqdeA" = _t4goqdeA;
        "cshCtgLN" = _cshCtgLN;
        "UgoBTlwi" = _UgoBTlwi;
        "SONCHAXQ" = _SONCHAXQ;
        "RuJK72qk" = _RuJK72qk;
        "46mXCUE4" = _46mXCUE4;
        "K4TUzlwa" = _K4TUzlwa;
        "pQLOAxe8" = _pQLOAxe8;
        "hgGtCoZx" = _hgGtCoZx;
        "rDXEE33H" = _rDXEE33H;
        "sBup7Uqc" = _sBup7Uqc;
        "G2xEhDC1" = _G2xEhDC1;
        "4rVrvqip" = _4rVrvqip;
        "BOGqc3kp" = _BOGqc3kp;
        "forge-1.12.2" = _WJuCpwMZ;
        "forge-1.15.2" = _iQtHmbTD;
        "forge-1.16.5" = _k3M3Oi9G;
        "forge-1.17.1" = _qohQWe5n;
        "forge-1.18.2" = _WZSyXFJr;
        "forge-1.19.2" = _IPXN2wh9;
        "forge-1.19.3" = _IPXN2wh9;
        "forge-1.19.4" = _IPXN2wh9;
        "forge-1.20" = _csPzTtJp;
        "forge-1.20.1" = _csPzTtJp;
        "fabric-1.18.2" = _v3JhWu9o;
        "fabric-1.19.2" = _r7G2ISrg;
        "fabric-1.19.3" = _QnjTocIM;
        "fabric-1.19.4" = _QnjTocIM;
        "fabric-1.20" = _ATcsrMNy;
        "fabric-1.20.1" = _ATcsrMNy;
        "fabric-1.20.2" = _ATcsrMNy;
        "fabric-1.20.3" = _ATcsrMNy;
        "fabric-1.20.4" = _ATcsrMNy;
        "fabric-1.20.5" = _t4goqdeA;
        "fabric-1.20.6" = _t4goqdeA;
        "fabric-1.21" = _SONCHAXQ;
        "fabric-1.21.1" = _SONCHAXQ;
        "fabric-1.21.2" = _SONCHAXQ;
        "fabric-1.21.3" = _SONCHAXQ;
        "fabric-1.21.4" = _SONCHAXQ;
        "fabric-1.21.5" = _SONCHAXQ;
        "fabric-1.21.6" = _SONCHAXQ;
        "fabric-1.21.7" = _SONCHAXQ;
        "fabric-1.21.8" = _SONCHAXQ;
        "fabric-1.21.10" = _hgGtCoZx;
        "fabric-1.21.11" = _sBup7Uqc;
        "fabric-26.1.1" = _BOGqc3kp;
        "fabric-26.1.2" = _BOGqc3kp;
        "fabric-26.2" = _BOGqc3kp;
        "quilt-1.18.2" = _v3JhWu9o;
        "quilt-1.19.2" = _r7G2ISrg;
        "quilt-1.19.3" = _QnjTocIM;
        "quilt-1.19.4" = _QnjTocIM;
        "quilt-1.20" = _ATcsrMNy;
        "quilt-1.20.1" = _ATcsrMNy;
        "quilt-1.20.2" = _ATcsrMNy;
        "quilt-1.20.3" = _ATcsrMNy;
        "quilt-1.20.4" = _ATcsrMNy;
        "quilt-1.20.5" = _t4goqdeA;
        "quilt-1.20.6" = _t4goqdeA;
        "quilt-1.21" = _SONCHAXQ;
        "quilt-1.21.1" = _SONCHAXQ;
        "quilt-1.21.2" = _SONCHAXQ;
        "quilt-1.21.3" = _SONCHAXQ;
        "quilt-1.21.4" = _SONCHAXQ;
        "quilt-1.21.5" = _SONCHAXQ;
        "quilt-1.21.6" = _SONCHAXQ;
        "quilt-1.21.7" = _SONCHAXQ;
        "quilt-1.21.8" = _SONCHAXQ;
        "quilt-1.21.10" = _hgGtCoZx;
        "quilt-1.21.11" = _sBup7Uqc;
        "quilt-26.1.1" = _BOGqc3kp;
        "quilt-26.1.2" = _BOGqc3kp;
        "quilt-26.2" = _BOGqc3kp;
        "neoforge-1.20.2" = _JdSYG2Ke;
        "neoforge-1.20.3" = _JdSYG2Ke;
        "neoforge-1.20.4" = _ZoiLs66A;
        "neoforge-1.20.6" = _cshCtgLN;
        "neoforge-1.21" = _RuJK72qk;
        "neoforge-1.21.1" = _K4TUzlwa;
        "neoforge-1.21.2" = _K4TUzlwa;
        "neoforge-1.21.3" = _K4TUzlwa;
        "neoforge-1.21.4" = _K4TUzlwa;
        "neoforge-1.21.5" = _K4TUzlwa;
        "neoforge-1.21.6" = _pQLOAxe8;
        "neoforge-1.21.7" = _pQLOAxe8;
        "neoforge-1.21.8" = _pQLOAxe8;
        "neoforge-1.21.9" = _pQLOAxe8;
        "neoforge-1.21.10" = _pQLOAxe8;
        "neoforge-1.21.11" = _rDXEE33H;
        "neoforge-26.1.1" = _G2xEhDC1;
        "neoforge-26.1.2" = _G2xEhDC1;
        "neoforge-26.2" = _G2xEhDC1;
        "default" = _BOGqc3kp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "get-it-together-drops";
        id = "T0OUgf8P";
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