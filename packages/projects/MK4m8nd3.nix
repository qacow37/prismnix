{lib, callPackage, ...}:
let
    versions = (let
        _IJ6UiswY = {
            "id" = "IJ6UiswY";
            "file" = "ZonisMod-1.16.5-1.2.3.jar";
            "hash" = "sha512-4N4PYHhWU5lZJ7QYVqLEp1MuX9HHLtH2/OP8CP6M9VZnQxC+NGQUD3UbuPwUf5mN1Hg6qbFP2e1D1vP/I+I8iQ==";
        };
        _aH85tKDX = {
            "id" = "aH85tKDX";
            "file" = "ZonisMod-BETA-1.18.2.jar";
            "hash" = "sha512-HOjHYA0AdmR4Aez3xyTnyXGNkvei2YNuzeVaxbQb18t4HsyWWFOA5GTjyayzrtBckMWO5kEoy1VhobuMJm2xTw==";
        };
        _gVHZ66po = {
            "id" = "gVHZ66po";
            "file" = "zoni_mod-3.9.11-forge-1.20.1.jar";
            "hash" = "sha512-MWe+cC4jdZNsQH6M9O+UaprKTF5tYspNjNJPr8cKqsO7SKMXX15Y9Gg8v1iuasmrbIIdG9E5N9EaYvqTWZVgGw==";
        };
        _cvcvoAIN = {
            "id" = "cvcvoAIN";
            "file" = "zoni_mod-3.10-forge-1.20.1.jar";
            "hash" = "sha512-10CsRXALqs/9jtwTZmjlgMigqvG73LDNJYrvzuPTnxXFA8rEdR3hkRCrJx5m5gO5Vn/CSaAjOHR2W3AeYX7W3Q==";
        };
        _bTbf7b7D = {
            "id" = "bTbf7b7D";
            "file" = "zoni_mod-3.10.1-forge-1.20.1.jar";
            "hash" = "sha512-u46hRDlQB5sD2WI5axZy4It1ReF2P8YvBzpJ6BbVjthL+l0q5Gh5tBDrohh8hB3scRMasGdfmiyA/2v4njY7qQ==";
        };
        _BBli6NWV = {
            "id" = "BBli6NWV";
            "file" = "zoni_mod-3.10.2-forge-1.20.1.jar";
            "hash" = "sha512-5lgpoRsUNOERfreO8oLXFsrW/nl5sJiUzGgKmCbv8RXwHPsWRMszo+IUGZ7bUBroncDBfo2D8jiIQHvoeBTLgA==";
        };
        _kZnZNIyh = {
            "id" = "kZnZNIyh";
            "file" = "zoni_mod-3.10.3-forge-1.20.1.jar";
            "hash" = "sha512-tNCaQA3ojNr+gck91Lz5Pnu1OEqQWCEr6guwL+HZ/JG7TvEWNxHA2jzjKMKgNzCGykvrOXDd81JGnJwYKLkN5Q==";
        };
        _gRj9RZXo = {
            "id" = "gRj9RZXo";
            "file" = "zoni_mod-3.10.4-forge-1.20.1.jar";
            "hash" = "sha512-ChRQwBfQrnWpuC9OunD5//ybAUUPBc9YDW644vhvThUBbYkL0DxfkYJP7UMNbw4PZt615g/IM2jQW/prGt2SUg==";
        };
        _cgkS8hio = {
            "id" = "cgkS8hio";
            "file" = "zoni_mod-3.10.5-forge-1.20.1.jar";
            "hash" = "sha512-diGrp+lqc20k0riC/b8lF++7OJvnO9wrYPutf+JH803+UPxe8/vbewadqbrk6+12JWBrEHcE8j5iebU0qSwvrA==";
        };
        _T5TYm6Ls = {
            "id" = "T5TYm6Ls";
            "file" = "zoni_mod-3.10.6-forge-1.20.1.jar";
            "hash" = "sha512-WBEld7s4zP5Qi7oiHAJzr1we3u0pFOcJO/BxQQOzJn6Z5Tm5NYiRSYV03TPZGjRkbbB48+4i8p/o052WN6vNlw==";
        };
        _S3low6nK = {
            "id" = "S3low6nK";
            "file" = "zoni_mod-3.10.7-forge-1.20.1.jar";
            "hash" = "sha512-VJsB14wkOQQ+OVF6fvpHr99GDdyCx34VtyVItadvvbz0Sk9mqtYbLZl8U/BOBZ5y0+pn1luaPBrozpWmabTLjQ==";
        };
        _X1aJf6iV = {
            "id" = "X1aJf6iV";
            "file" = "zoni_mod-3.10.8-forge-1.20.1.jar";
            "hash" = "sha512-6nDMuA0iXxl4RijgNN5jauBQiwB9JShlmV8j0RcLnYzW4/hvJyBnJVv6Ljvt3ACyROVSgYEk02qE0ZMFxRsNYQ==";
        };
        _cMUcpxkU = {
            "id" = "cMUcpxkU";
            "file" = "zoni_mod-3.10.9-forge-1.20.1.jar";
            "hash" = "sha512-6DIuHv5cPSVL0+kZSWYNaSfqVSu3lhHWzGqK/VWVc4lGgVwBzt5EbWfRvnwYTpxox6O02CckkAVe3/goI9MwRA==";
        };
        _WNdMELDd = {
            "id" = "WNdMELDd";
            "file" = "zoni_mod-3.10.10-forge-1.20.1.jar";
            "hash" = "sha512-iDyAVPrxsExzCsNQHt5ljU5u08tvEIpyyiyFLejXlfl9eflE4w6n79gAGhCVyFRC0PhCgxfCRJ1QjLp3Gqpgcw==";
        };
        _B7VwAg9Y = {
            "id" = "B7VwAg9Y";
            "file" = "zoni_mod-3.10.11-forge-1.20.1.jar";
            "hash" = "sha512-+T/etszWrahmYfUGxW6IiEJORAKGBySm3Lfy6SSxsSTw5DCYBgdO1ZwbwWwiQwRjVSU99qQxme95joVByktaDg==";
        };
        _qkLeXIeX = {
            "id" = "qkLeXIeX";
            "file" = "zoni_mod-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6m5XUO053/WYN3XzKq+f6l5ciRcbHSPh/hyx7pztjX4x91XZTGEFFqigeR43P/whHSf7jBXSFoDHtMXIrWtC3A==";
        };
        _hRXpSxAk = {
            "id" = "hRXpSxAk";
            "file" = "zoni_mod-4.0.1-forge-1.20.1.jar";
            "hash" = "sha512-LQs6SPYUQBxpm94XftLOhxlk8qm7clQJCRKa7DadhSgcVyQNdiHUEeIggVztF9W+qe+1NVKWUJlab8MnJ2cTgA==";
        };
        _49WKgyVw = {
            "id" = "49WKgyVw";
            "file" = "zoni_mod-4.0.2-forge-1.20.1.jar";
            "hash" = "sha512-e46A2BO36PVBMvWkeNuJzU1M9aQ57kpcC87iMIacLX5PwRKchlg6/qa71FGRpB5GgbRFhwQeGwcD2L38asGD3A==";
        };
        _yzv8Me3y = {
            "id" = "yzv8Me3y";
            "file" = "zoni_mod-4.1.2-forge-1.20.1.jar";
            "hash" = "sha512-sTp7xdsVuckBBETNvxSoRbYGMAJnhwASS0X8CYkwkvvqdqywyRNX92efzgbWqfkHoWPhaZst3DG3I3kCQJ4how==";
        };
        _b2Y1cMtb = {
            "id" = "b2Y1cMtb";
            "file" = "zoni_mod-4.1.3-forge-1.20.1.jar";
            "hash" = "sha512-V25cyLQHnsLkMcnYXkyuMPUi3GQ3iFgxn3Aa7iC25EpXhRsPm9oOG7K597nffTY8yde1+tXgkREVeDLdwTF9Yw==";
        };
        _PnwN8FW2 = {
            "id" = "PnwN8FW2";
            "file" = "zoni_mod-4.1.4-forge-1.20.1.jar";
            "hash" = "sha512-4Mjgoe8Ga6KVADEfml2VKsruQd16BslHNrnlQJhrNxuaMsUS5696ClEv/6Zc3Oi6fOdCV9SDU0t8w2zOkDtQHQ==";
        };
        _uXOUmEUG = {
            "id" = "uXOUmEUG";
            "file" = "zoni_mod-4.1.5-forge-1.20.1.jar";
            "hash" = "sha512-mZKxf0RUGzK5O0iPODp9f1F4nwRV1evQyY3rAFdqHQB6QA+iOg5bbknZ9lUkqERypWcu95uvyE9mseDvZzLYmg==";
        };
        _LMRWJBzi = {
            "id" = "LMRWJBzi";
            "file" = "zoni_mod-4.1.6-forge-1.20.1.jar";
            "hash" = "sha512-aOYtm+hen1QVeL/dLMwlU2w1aFSfg805+xsRmSZAvsLTujpokWQHar848H955hGZm3W2kTNKqY6mH2dbE1lCyg==";
        };
        _ufbkXnKB = {
            "id" = "ufbkXnKB";
            "file" = "zoni_mod-4.1.7-forge-1.20.1.jar";
            "hash" = "sha512-gmZ1YpDc6IaDzvanASvtXqztyun01XDE1hRj8hVUwUad39kjHu35W+AMYHxiohLTdqMmlV5h+3aUtfPf3jD5ag==";
        };
        _ni7D4r8M = {
            "id" = "ni7D4r8M";
            "file" = "zoni_mod-4.1.8-forge-1.20.1.jar";
            "hash" = "sha512-pCyfVe+C0tS+OC1FB+gdxe2OcqPlzyClKf9iVLvg6nMirgA+vPXX9QzyocB6TJaC18SNllAse00bFYpdxGBvzw==";
        };
        _IzFSIoqv = {
            "id" = "IzFSIoqv";
            "file" = "zoni_mod-4.1.9-forge-1.20.1.jar";
            "hash" = "sha512-gwfVUHp62NW8LY202gNuQ41V3Z3paIGVXlxdQKTWsy9uNsmquu0SeQZdorHwVrrIg7kn6Xytq6mz/3TCAEoPMw==";
        };
    in {
        "IJ6UiswY" = _IJ6UiswY;
        "aH85tKDX" = _aH85tKDX;
        "gVHZ66po" = _gVHZ66po;
        "cvcvoAIN" = _cvcvoAIN;
        "bTbf7b7D" = _bTbf7b7D;
        "BBli6NWV" = _BBli6NWV;
        "kZnZNIyh" = _kZnZNIyh;
        "gRj9RZXo" = _gRj9RZXo;
        "cgkS8hio" = _cgkS8hio;
        "T5TYm6Ls" = _T5TYm6Ls;
        "S3low6nK" = _S3low6nK;
        "X1aJf6iV" = _X1aJf6iV;
        "cMUcpxkU" = _cMUcpxkU;
        "WNdMELDd" = _WNdMELDd;
        "B7VwAg9Y" = _B7VwAg9Y;
        "qkLeXIeX" = _qkLeXIeX;
        "hRXpSxAk" = _hRXpSxAk;
        "49WKgyVw" = _49WKgyVw;
        "yzv8Me3y" = _yzv8Me3y;
        "b2Y1cMtb" = _b2Y1cMtb;
        "PnwN8FW2" = _PnwN8FW2;
        "uXOUmEUG" = _uXOUmEUG;
        "LMRWJBzi" = _LMRWJBzi;
        "ufbkXnKB" = _ufbkXnKB;
        "ni7D4r8M" = _ni7D4r8M;
        "IzFSIoqv" = _IzFSIoqv;
        "forge-1.16.5" = _IJ6UiswY;
        "forge-1.18.2" = _aH85tKDX;
        "forge-1.20.1" = _IzFSIoqv;
        "pkg-1.2.4" = _IJ6UiswY;
        "pkg-1.0" = _aH85tKDX;
        "pkg-3.9.11" = _gVHZ66po;
        "pkg-3.10" = _cvcvoAIN;
        "pkg-3.10.1" = _bTbf7b7D;
        "pkg-3.10.2" = _BBli6NWV;
        "pkg-3.10.3" = _kZnZNIyh;
        "pkg-3.10.4" = _gRj9RZXo;
        "pkg-3.10.5" = _cgkS8hio;
        "pkg-3.10.6" = _T5TYm6Ls;
        "pkg-3.10.7" = _S3low6nK;
        "pkg-3.10.8" = _X1aJf6iV;
        "pkg-3.10.9" = _cMUcpxkU;
        "pkg-3.10.10" = _WNdMELDd;
        "pkg-3.10.11" = _B7VwAg9Y;
        "pkg-4.0.0" = _qkLeXIeX;
        "pkg-4.0.1" = _hRXpSxAk;
        "pkg-4.0.2" = _49WKgyVw;
        "pkg-4.1.2" = _yzv8Me3y;
        "pkg-4.1.3" = _b2Y1cMtb;
        "pkg-4.1.4" = _PnwN8FW2;
        "pkg-4.1.5" = _uXOUmEUG;
        "pkg-4.1.6" = _LMRWJBzi;
        "pkg-4.1.7" = _ufbkXnKB;
        "pkg-4.1.8" = _ni7D4r8M;
        "pkg-4.1.9" = _IzFSIoqv;
        "default" = _IzFSIoqv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zonis-anime-weapons";
        id = "MK4m8nd3";
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