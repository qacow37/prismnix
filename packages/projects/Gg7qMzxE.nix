{lib, callPackage, ...}:
let
    versions = (let
        _ZvdVKY5j = {
            "id" = "ZvdVKY5j";
            "file" = "seatify-1.0.0.jar";
            "hash" = "sha512-eyM5NRGPiDFXzx5pXdXwFH9zQw3yqYOvVChcjDGkIMskvGKM7BLFJkIUar2uKJTXcIDneygzhxPaWfhWmCZybQ==";
        };
        _LfZ8HOi1 = {
            "id" = "LfZ8HOi1";
            "file" = "seatify-1.0.0.jar";
            "hash" = "sha512-aQSY5G+JFijJUCpFChse68SKHUJ5YGKWt45xPe2G6nIMIoME1HCH7vgL0lPYVL8h9yb3thSIMJD+GcO4viMYpQ==";
        };
        _y4cRLM3W = {
            "id" = "y4cRLM3W";
            "file" = "seatify-1.0.0.jar";
            "hash" = "sha512-OjZBm5TXoc85cPvuKSaRAhqK9yIReEdnIvE4oW+1CaxOpJF9yrFGUqfZaVa7zDvd3OUlF3/UgAKVbdJsoVPvIg==";
        };
        _V20ppoDF = {
            "id" = "V20ppoDF";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-O11q70VNJwrWARCxOIN4eo0g6MNAtzS5o9aJmpKkUnj4zHXVbRv+0q8rrcpvk0PeM5c24wbqexnoDwBD3PYj3w==";
        };
        _nHg0AkBQ = {
            "id" = "nHg0AkBQ";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-gLnRSfQPxDkVN52M2XQT1fh9GskRrKLuo2kGDi22tI4mDlLOesIBoLvQBgF7aHVfXgHis9VXlsRRgzJMgYi3gw==";
        };
        _yk5eIp2v = {
            "id" = "yk5eIp2v";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-NKrHbt5I/M+Xhi2VYscTTsOcUmBqTeSjOOiq7MV1YdWxddtS2LQIcg1LNwKiwjqevr9ENCBa0hNRr2q0cEgy1w==";
        };
        _ykDjubrk = {
            "id" = "ykDjubrk";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-EfnBFmyqlMbqXhdO+MwVWWLSrUl5yxZma9nw5NQs3O+pny58bIWyRPF6+KR4I2qBswsJ64efmHYSI++RHHiK1Q==";
        };
        _bFYsV9n2 = {
            "id" = "bFYsV9n2";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-tOwW/0bFYzqHBo0CksQ8T93aJf8sbIl0c7L0e2R+aifAKRl96jdqDBxY4piZ6GT5dIZlSui5Nd5b/6Hu8k32nw==";
        };
        _PwCLuiCN = {
            "id" = "PwCLuiCN";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-wfqjU57snyNmArdHOY3Q84z8lwapBBvw8atYyijcZFoPBlB37nCNw0Cfu6mMpWfycnXail6d8EWEZrTRYbzTkg==";
        };
        _bYxSS0GI = {
            "id" = "bYxSS0GI";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-XLW/BxXhQf9F1F/3ZX4R2cMR5lFy/SKMRy8DnFZ+u1sI5cq7S+hVgubtPalKEbL6vysXJn1BivNLr8dcwFDT5g==";
        };
        _xN8XGqJe = {
            "id" = "xN8XGqJe";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-vanqJEzjoAadn1vgpI5Hxh859KfXYlnUZETT/pmJn3j38uY1mxREjYAY4Or2fLldKhylL5fywJDP1HM424mZ1A==";
        };
        _ZYcB0bhR = {
            "id" = "ZYcB0bhR";
            "file" = "seatify-1.0.1.jar";
            "hash" = "sha512-gSfdn4dSyZRsN8RjKvLyJ1SbhHgkw2weJloPTNw6FHZnmupPutUDQni6u8t8eGP67NSJUeHFR6tJZxf//OwJaA==";
        };
        _duGTKtyB = {
            "id" = "duGTKtyB";
            "file" = "takeaseat-1.0.1.jar";
            "hash" = "sha512-kxkiDKAoLh9xbYT+gCfA7I8JTQ8MmbUfPOvNYTZhnh94h/loO0kcIqMpVNurRR6Vbekd+mpMr9vTbgZCVo7Wug==";
        };
        _dPeUBbtN = {
            "id" = "dPeUBbtN";
            "file" = "takeaseat-1.0.1.jar";
            "hash" = "sha512-yYkz2LZBgIacB8tD3lvTqbwj1y6Jixp62fNylVzRyavwy7x7aQOvmsL9es5Vr/2DrykGQa1xWm4BROWMKS4iNg==";
        };
        _oue7dvsP = {
            "id" = "oue7dvsP";
            "file" = "takeaseat-1.0.1.jar";
            "hash" = "sha512-27kPL+GSL1P0pU66J0KZs1u6t7qg0zEIyeYsqT3lfPzCICk5UBH81PrrRNORk0IDA/7tNCBUmMbUoxdUdNhKfg==";
        };
        _sQrwWnlU = {
            "id" = "sQrwWnlU";
            "file" = "takeaseat-1.0.1.jar";
            "hash" = "sha512-jUVs1YJihQRzMyf6tuMe7U9/WNAba3PL1VoJ7oQpuL0stPeDBK5FvdWPzTvqjBoHNf6DYyqfD11pxj4zB3OGUA==";
        };
    in {
        "ZvdVKY5j" = _ZvdVKY5j;
        "LfZ8HOi1" = _LfZ8HOi1;
        "y4cRLM3W" = _y4cRLM3W;
        "V20ppoDF" = _V20ppoDF;
        "nHg0AkBQ" = _nHg0AkBQ;
        "yk5eIp2v" = _yk5eIp2v;
        "ykDjubrk" = _ykDjubrk;
        "bFYsV9n2" = _bFYsV9n2;
        "PwCLuiCN" = _PwCLuiCN;
        "bYxSS0GI" = _bYxSS0GI;
        "xN8XGqJe" = _xN8XGqJe;
        "ZYcB0bhR" = _ZYcB0bhR;
        "duGTKtyB" = _duGTKtyB;
        "dPeUBbtN" = _dPeUBbtN;
        "oue7dvsP" = _oue7dvsP;
        "sQrwWnlU" = _sQrwWnlU;
        "fabric-26.1.2" = _ZYcB0bhR;
        "fabric-1.21.11" = _dPeUBbtN;
        "fabric-1.21.10" = _nHg0AkBQ;
        "fabric-26.2" = _duGTKtyB;
        "neoforge-26.1.2" = _y4cRLM3W;
        "neoforge-26.2" = _oue7dvsP;
        "neoforge-1.21.11" = _bFYsV9n2;
        "neoforge-1.21.10" = _PwCLuiCN;
        "neoforge-1.21.1" = _sQrwWnlU;
        "default" = _sQrwWnlU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tas";
        id = "Gg7qMzxE";
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