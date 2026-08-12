{lib, callPackage, ...}:
let
    versions = (let
        _gsHjZXIL = {
            "id" = "gsHjZXIL";
            "file" = "stylizeddamage-1211.2.0.jar";
            "hash" = "sha512-dUkRdx9AgdcuyNK0wFV77v29SFBUEF064Lchln9SNE1dQiEK5ETirGZJQF0ptFFzx00+/tXQYcTY5rXtSeFIXQ==";
        };
        _bWhaAZSF = {
            "id" = "bWhaAZSF";
            "file" = "stylizeddamage-1201.2.0.jar";
            "hash" = "sha512-zU6jh2kLQBcbmsseY7MTXaYgReQIxxurXEuTCx/df0ywEttIPJGkVua0zMA52BVxz9dHYls08QmjOdIp2g9rWw==";
        };
        _a0DO4fkI = {
            "id" = "a0DO4fkI";
            "file" = "stylizeddamage-1211.2.1.jar";
            "hash" = "sha512-ffD3iko/CzI+muoXBL5jlHYjyrjBbrMGiX+rCIN2rRD3rOhxbFBX13JJQ+mnmuu5oamXsIJEeMzvH1bQ7zEv5Q==";
        };
        _XxboJpOp = {
            "id" = "XxboJpOp";
            "file" = "stylizeddamage-1201.2.1.jar";
            "hash" = "sha512-gX2jKo3QQCuLeZemmKNBAQgpiXT5KCH31R4arNl2yfzsZyOO8lJ0fexpEXzBKzQkI4THB6YNv43V8ZDQScLncA==";
        };
        _v4PGxWG7 = {
            "id" = "v4PGxWG7";
            "file" = "stylizeddamage-1211.2.2.jar";
            "hash" = "sha512-nto3Wf2iavysBmIpWPlJemqMCr4sI4OICYf3Ph/zv4qnT9QyoJYt40XU/2P7lzFpgGawPuhARKLHRyhxiZg5Ow==";
        };
        _ROYTd2Jj = {
            "id" = "ROYTd2Jj";
            "file" = "stylizeddamage-1201.2.2.jar";
            "hash" = "sha512-VXj+er2qOGG0msFvDAb8+Rc0eNmEZGWxsLgjOlxw4DG+xfXhfye2OgHwz/YXsrZwPnTGaR/AqHHjH4D2XKBNGA==";
        };
        _J5g4AREv = {
            "id" = "J5g4AREv";
            "file" = "stylizeddamage-1201.2.3.jar";
            "hash" = "sha512-HnHImkMnoyo+T9clNJGCge1KaLElSakxqUidSvYJC/lNlPFFx9p8gsCMb5rvxtTYO6CIREgp/Ro8ZBOIJqqO1A==";
        };
        _eimwwt67 = {
            "id" = "eimwwt67";
            "file" = "stylizeddamage-1211.2.3.jar";
            "hash" = "sha512-kMjM8NIRVVcA9mHJdj9zERHKMs0rdo4sF7JjD5KL4iKB1RLBmBFNNO2kwrK4vZwUZFCUArcSrJn+Gk9ANtvZWg==";
        };
        _NXUoAHTB = {
            "id" = "NXUoAHTB";
            "file" = "stylizeddamage-1201.2.4.jar";
            "hash" = "sha512-wLiKU5wygT/RRC/ARAzTyl+n80Lu1PiWa3vDEBHWNGF7OdDuC9tsSZKbT8XSmooswBIM8461+MvaRcx98mgwHQ==";
        };
        _mk2lABmF = {
            "id" = "mk2lABmF";
            "file" = "stylizeddamage-1211.2.4.jar";
            "hash" = "sha512-LyCSjMgyXpHyv5JWXTAetgnL7E5UbueSg+JDTgERUyNwldr0QubSAD8oohOeHUZqJDp1CNArZ3bkV5KSpJftLA==";
        };
        _43nKYrFg = {
            "id" = "43nKYrFg";
            "file" = "stylizeddamage-1201.2.5.jar";
            "hash" = "sha512-KSpVYu2+BK2nx/SqokerNnwWfYvRdV1Eyv9n7+YTnblqIFdyehHhTIoY/Pgu4pYlHRfIxFmKml7/tsLoWIb+Pg==";
        };
        _j6N7RqpW = {
            "id" = "j6N7RqpW";
            "file" = "stylizeddamage-1211.2.5.jar";
            "hash" = "sha512-6QhKG9doNnAI1NJP2nvwEYE8twYHiPrr32rP5/7Md+tvKqHTLuB164LhrdoRz9zPQFgITq+RAoux33LwbcmLRA==";
        };
        _R7lHjTfq = {
            "id" = "R7lHjTfq";
            "file" = "stylizeddamage-1201.2.6.jar";
            "hash" = "sha512-0NB62YCsymj7NH7d05JpI4bgJIQIX02/Z38Fm+NUy5NQj7/aBaTjLysGNGZwtDX9XrkdXOG4FAwkRVumaSY2SA==";
        };
        _EwXqW8pq = {
            "id" = "EwXqW8pq";
            "file" = "stylizeddamage-1211.2.6.jar";
            "hash" = "sha512-Wmtv8+7h8rDQCr48w8zEkqGsD2ayLLTeWC+yIUcua6YhpKt+mECNnfizZLnZtUvBoZrpK7Y3bxSJv2chh0K9kQ==";
        };
        _s79Gn288 = {
            "id" = "s79Gn288";
            "file" = "stylizeddamage-1201.2.7.jar";
            "hash" = "sha512-elOOlsPIEe2MIMKsPVcCn1OYl/ttriFJBoRAT8Nu89zvFnK4QWXSD1m9p2y5dpMqXNea6pCX7sfYAdBTAPBIDQ==";
        };
        _FbEhFrzb = {
            "id" = "FbEhFrzb";
            "file" = "stylizeddamage-1211.2.7.jar";
            "hash" = "sha512-5PS6zDycqY7AEr4c50qk1W8BG2CEH7tMDNFe1GpBQpRqEiBgbzBxwVyr2yUblXWG6tMdTWVvAT5fa4KUwn1IOw==";
        };
        _5xBIv50o = {
            "id" = "5xBIv50o";
            "file" = "stylizeddamage-1211.2.8.jar";
            "hash" = "sha512-nklmX/mTYt/ZFT3YH2ZJjF6qiRsoRELdAKCi4xR0FbtwgYAgsc7OYgAyxzxemRs+C4wPxU5V5/hqKVTTsS7CVA==";
        };
        _zjDaT9EI = {
            "id" = "zjDaT9EI";
            "file" = "stylizeddamage-1201.2.8.jar";
            "hash" = "sha512-sOfsGc5rIiYoTP5H3yvIIJwO3krG1GBCH6dUKl2KoxpGbKv6bBBaYXNH5A4266zUL1lSTPX6lafZ+vu1KNFPFg==";
        };
        _DMYiHijx = {
            "id" = "DMYiHijx";
            "file" = "stylizeddamage-1201.2.9.jar";
            "hash" = "sha512-N56HDjRHA5ckPjn1u4Jz8rnr3mrTlz8kq2bzqo/53QTEkgnIXtYqQqh/dpfSjxEOlqrI8gMua8YTMmnyntasIw==";
        };
        _G5hyRrz5 = {
            "id" = "G5hyRrz5";
            "file" = "stylizeddamage-1211.2.9.jar";
            "hash" = "sha512-h0hWXYzzQbpZJ4AF6pvMRfpy3uu3rHOXpZ/9XWbcva2D7y19vUA8jOVNE8V/cJS7X7u8I0uMld1/FKJG03J3+Q==";
        };
        _EqxPf9Qw = {
            "id" = "EqxPf9Qw";
            "file" = "stylizeddamage-1211.2.9-fix.jar";
            "hash" = "sha512-FyUb24JSxfkf/9St+7tKeqPZhpN1xrZEx8HQYb76AaFovTzQHalYDvDKUSW/JzGKAJW1gj3suBCay/cWfKDeOA==";
        };
        _zTqOa8mj = {
            "id" = "zTqOa8mj";
            "file" = "stylizeddamage-1201.2.9-fix.jar";
            "hash" = "sha512-gOlu4jXJ01K9OHEcmtZL2daccNMpz/nCLHY1M5VYBU5WpCC5JtFuCzW/Ok2H6d+TdxkX/RmTnjwCNXjccMj2Iw==";
        };
    in {
        "gsHjZXIL" = _gsHjZXIL;
        "bWhaAZSF" = _bWhaAZSF;
        "a0DO4fkI" = _a0DO4fkI;
        "XxboJpOp" = _XxboJpOp;
        "v4PGxWG7" = _v4PGxWG7;
        "ROYTd2Jj" = _ROYTd2Jj;
        "J5g4AREv" = _J5g4AREv;
        "eimwwt67" = _eimwwt67;
        "NXUoAHTB" = _NXUoAHTB;
        "mk2lABmF" = _mk2lABmF;
        "43nKYrFg" = _43nKYrFg;
        "j6N7RqpW" = _j6N7RqpW;
        "R7lHjTfq" = _R7lHjTfq;
        "EwXqW8pq" = _EwXqW8pq;
        "s79Gn288" = _s79Gn288;
        "FbEhFrzb" = _FbEhFrzb;
        "5xBIv50o" = _5xBIv50o;
        "zjDaT9EI" = _zjDaT9EI;
        "DMYiHijx" = _DMYiHijx;
        "G5hyRrz5" = _G5hyRrz5;
        "EqxPf9Qw" = _EqxPf9Qw;
        "zTqOa8mj" = _zTqOa8mj;
        "neoforge-1.21.1" = _EqxPf9Qw;
        "forge-1.20.1" = _zTqOa8mj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stylizeddamage";
            id = "vkGpLME3";
            type = "mod";
            version = version;
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
in callPackage fn {version="zTqOa8mj";}