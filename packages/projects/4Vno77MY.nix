{lib, callPackage, ...}:
let
    versions = (let
        _ZDARKldH = {
            "id" = "ZDARKldH";
            "file" = "letsdo-bloomingnature-fabric-1.0.0.jar";
            "hash" = "sha512-g0ulWaGoxTzOe0RRId9uYC0WNL7UzQ2Jq9tgPylFmGDJPBxY6VVz7vUrUMI+Iiv6F0j5HNrAV1TMqow8YCnxtQ==";
        };
        _BPyDHA6o = {
            "id" = "BPyDHA6o";
            "file" = "letsdo-bloomingnature-fabric-1.0.1.jar";
            "hash" = "sha512-+TSMUcyDFM1fsJi+rVw24lrsrbDq7mGzp+9MFQDJTdCqr262+QCqojPpyxNp0zO23/d6BlRLU7WLI9exsFhRkg==";
        };
        _OyDFHAZZ = {
            "id" = "OyDFHAZZ";
            "file" = "letsdo-bloomingnature-fabric-1.0.2.jar";
            "hash" = "sha512-W3VCxoYWlahWpgN1QG0cox+TjXJUXN21LBqM1Ta8xZyUsbXYgnXB844JDhd7wrCukG7G6bOtvxgepsoYwfIThA==";
        };
        _VvB4vogJ = {
            "id" = "VvB4vogJ";
            "file" = "letsdo-bloomingnature-fabric-1.0.2b.jar";
            "hash" = "sha512-jwM96wMrkXE6yRNtdd402SKpYYmX/ZC+c9Plj2FFbM197xvjktuxqdSHVrp75uuAwc0FWWXXckmN+trVlJ65BQ==";
        };
        _90U4rsNa = {
            "id" = "90U4rsNa";
            "file" = "letsdo-bloomingnature-forge-1.0.2.jar";
            "hash" = "sha512-U+t9ssDSetxl81rp3bdcgxfIcdzm/P3fAT4Z/JfiMdTrAePRW/adH8QcmHkixKx5CGQZP5kYtqiPUoG5UBke9A==";
        };
        _cfkkYl0W = {
            "id" = "cfkkYl0W";
            "file" = "letsdo-bloomingnature-forge-1.0.3.jar";
            "hash" = "sha512-WPn5fXEtyK7H2IN7NGIifqcxVJcFiox7/Ya1t7g/QZkM+u/ncL5xYohYphAQzEkWW1+iJFLIpxf4XdvUGKIfSA==";
        };
        _NWlqYsm5 = {
            "id" = "NWlqYsm5";
            "file" = "letsdo-bloomingnature-fabric-1.0.3.jar";
            "hash" = "sha512-8Mol4Fpw5j6rs4O5QHIOILIQc2aKphm/0DfW+8aW1jc2jUqqomTvk6aeIWhB4igGBODTDSXcq74/rqB45UMiTg==";
        };
        _BX9NkeoR = {
            "id" = "BX9NkeoR";
            "file" = "letsdo-bloomingnature-forge-1.0.4.jar";
            "hash" = "sha512-iBWzxFOCT7uJCaPn/MD3EhKEYgZgygKAwQVYkCSrUcmuHHJqz9Dt/5ZF8hCaTdM2RNahg/cGu5GLpUYcFxE/fg==";
        };
        _cHBglwkf = {
            "id" = "cHBglwkf";
            "file" = "letsdo-bloomingnature-fabric-1.0.4.jar";
            "hash" = "sha512-OAJJmhZy9VE+Kc8QLWWUpUssmiqlT87V5OM3VQ2jo0EI9PeC0spBSmdQhyRbm8+5KfLGF8LF2ZxVwqxFsoCFKw==";
        };
        _MAUbkggz = {
            "id" = "MAUbkggz";
            "file" = "letsdo-bloomingnature-forge-1.0.5.jar";
            "hash" = "sha512-uKEd7lfKZXXQ9vXh4KlqnYB6p/tMuQthVI7my1ssuR5MNOQxXECb3YTLeaAC0MpnID2jcJjGDA5CFojkGQBjjA==";
        };
        _bRPdn1bT = {
            "id" = "bRPdn1bT";
            "file" = "letsdo-bloomingnature-fabric-1.0.5.jar";
            "hash" = "sha512-gtM+/S06uXbptj48ajbmWwVtnndrj7dIwBY4E11bDJNoEFs7PUsZSV4LA+B8dlVvYPzK08JqU6Ufr3Vn73qj+Q==";
        };
        _Vz2wkZXf = {
            "id" = "Vz2wkZXf";
            "file" = "letsdo-bloomingnature-forge-1.0.6.jar";
            "hash" = "sha512-GsBh75NZA1hT9WgQ8UHROWqClIPCVBl67F5QTKEyfGS/3lncp4v1CXqG2hKh2MvqzOawZUMloVf4Mju7f7e7sQ==";
        };
        _1O28wXDD = {
            "id" = "1O28wXDD";
            "file" = "letsdo-bloomingnature-fabric-1.0.6.jar";
            "hash" = "sha512-mdo11kP+EfrjWIF0HW99XnUNi4JxjH6ax8mHOuL7QtBZfNf9mnJxoC37ETP4HwqQ/UgzY3cFDnQqQnbmq0AxxQ==";
        };
        _ulJwe1H2 = {
            "id" = "ulJwe1H2";
            "file" = "letsdo-bloomingnature-forge-1.0.7.jar";
            "hash" = "sha512-w+lr3MoUlJZz1S3Bn8LaGJyYo3/YnXD0Yx9SrhG6CMbLbKm2u7T8KM6B8uxN3MAs57lZKh5vg3hdrhgg6mNx5Q==";
        };
        _pG5pCyUD = {
            "id" = "pG5pCyUD";
            "file" = "letsdo-bloomingnature-fabric-1.0.7.jar";
            "hash" = "sha512-QoLFUFGrPJhOugAczyHGDPQ4uzlh2Vi1g2icBpHtH8p3OUC2uqcMf4BFFoNTa8qxhwnJxAFwkE0SNvHWqz1Hcg==";
        };
        _CTmmeYUR = {
            "id" = "CTmmeYUR";
            "file" = "letsdo-bloomingnature-forge-1.0.8.jar";
            "hash" = "sha512-KFlKPhBPHVmLbDPFzFO/M9LalaX2stzr+3ZTK5ntgRY1zbAcLsk1+jA6m8KKzrdKWyDiWLDpL7g5IwQHqKVaOA==";
        };
        _UvQ6SuGu = {
            "id" = "UvQ6SuGu";
            "file" = "letsdo-bloomingnature-fabric-1.0.8.jar";
            "hash" = "sha512-5s4jKRNVYYv6kmBOM9Kt0WkBLBxWx016/x0T1Uuaq+ivbahdI8j0DY4l1XHBEhVBlPS/GH/mx5/EE02oQ1ryqg==";
        };
        _Br0wYTzz = {
            "id" = "Br0wYTzz";
            "file" = "letsdo-bloomingnature-forge-1.0.9.jar";
            "hash" = "sha512-K3yZ6Is9ly5MUDvMXMK9rD21Z0zKj958xHh+oBWnHO4YYBGCJQ661V0sajmce/cylTtUzuRhPoN59rsmVe445g==";
        };
        _uv8Phd5M = {
            "id" = "uv8Phd5M";
            "file" = "letsdo-bloomingnature-fabric-1.0.9.jar";
            "hash" = "sha512-puWYekLHnrjevCBNJEUXoz/7CbMiYitMW67rOTdmlA0XXN9eb3hLMbrxPYmCfKr9400X/cq9VSHU3lmjTdSuWQ==";
        };
        _jxDLVV6U = {
            "id" = "jxDLVV6U";
            "file" = "letsdo-bloomingnature-fabric-1.0.10.jar";
            "hash" = "sha512-bV23+SJ+bb5Jabl1ir4NSFnS7+dIWuNiMh/RCqioKarn2+vY/yigkRwgc+DOOnpFzSFbl9uQ3OW/Z8QHzM+ZYw==";
        };
        _Gu0KoWND = {
            "id" = "Gu0KoWND";
            "file" = "letsdo-bloomingnature-forge-1.0.10.jar";
            "hash" = "sha512-c53Jl1KT6dUyPlHJbte/A2Xj/ccueZbJltRmNGKSNOWBdU1mGkGGmc06P17URz5yBPJnQDjv0ix2h0XCXp3ZvA==";
        };
        _i8mHpIF4 = {
            "id" = "i8mHpIF4";
            "file" = "letsdo-bloomingnature-forge-1.0.11.jar";
            "hash" = "sha512-K/h7vn9xFHlOm2ZrknuXQ5+GUkCXxlFMO3yshOGCXFPrud0HDSGiIPkkWaq7vxvpw+y5fBZFvhXoT3pdDReAjw==";
        };
        _Fcnwocfp = {
            "id" = "Fcnwocfp";
            "file" = "letsdo-bloomingnature-fabric-1.0.11.jar";
            "hash" = "sha512-Qn3jPWJUBaq3x1zVwuV4XCpyZdNkD4MF7AY4lPtpYKO0DIBupgPdQbnZQ007+UomGtg8jTuTz0TZ7djX8NSa6g==";
        };
        _j67RfSlZ = {
            "id" = "j67RfSlZ";
            "file" = "letsdo-bloomingnature-fabric-1.0.12.jar";
            "hash" = "sha512-3WygIJGEND74+kA/e+bHLps3WQCYROGWFsnapqttlUBZGezGUyeigNEhHmgQP76OAiAaEzK9nJe/0zJ+40ARpg==";
        };
        _FEPCy4JB = {
            "id" = "FEPCy4JB";
            "file" = "letsdo-bloomingnature-forge-1.0.12.jar";
            "hash" = "sha512-8t1+MFqRT3y6wHRiqHoDso0De7FZn6Ol83HOkclD4FZcmOzn7aTxmoUFnXOv01ZhdoDMkAinA1b3KloKUrUJsA==";
        };
        _uKsZQFPL = {
            "id" = "uKsZQFPL";
            "file" = "letsdo-bloomingnature-fabric-1.1.0.jar";
            "hash" = "sha512-i09IwjqlAZZEo3wunz2F8MkdNDPvy70R4mE/BUX55U8wCyLoTAdUg0OFiHac/eK5N4wsUuaZh0eIfYK1N7kNrQ==";
        };
        _mq4X7wN0 = {
            "id" = "mq4X7wN0";
            "file" = "letsdo-bloomingnature-neoforge-1.1.0.jar";
            "hash" = "sha512-KEEINT/4HAahDB//5PcqT89iYB0q9ntcuBNqSik97B34syB8r8RBCbsMYQD8AXQhQURmphW17uzG24zkQzpL/g==";
        };
        _cJ9IHL8j = {
            "id" = "cJ9IHL8j";
            "file" = "letsdo-bloomingnature-neoforge-1.1.0-1.jar";
            "hash" = "sha512-Wvx7q7Eh+xMPUJVA2GjZj+4b7/ehzXjXMLFPabClaVv6lTz1i52uGjS1kJjeEqhvhBtekftFvTdP2FsQQwdM+g==";
        };
        _z1c0Wv4M = {
            "id" = "z1c0Wv4M";
            "file" = "letsdo-bloomingnature-neoforge-1.1.1.jar";
            "hash" = "sha512-d28TRJZlbZvXupyKgBhMzLezEWgZTBjY0effcug++0F0tRRT8vaEoStrfo9/iEXk8wFFnNZZMCr4CChifhoogA==";
        };
        _I09NmBIy = {
            "id" = "I09NmBIy";
            "file" = "letsdo-bloomingnature-fabric-1.1.1.jar";
            "hash" = "sha512-tmcnvblFLQFWfFB5To4rFRdUCBrVIGYrYYs0TJj/KYxoqNsSlV2M+EsW9TF4bYX2y0TKoyI4M4SRi7VnxELZzQ==";
        };
        _NuGgGcNm = {
            "id" = "NuGgGcNm";
            "file" = "letsdo-bloomingnature-fabric-1.1.2.jar";
            "hash" = "sha512-9vCHege4eWg/j963wfFjv1OvMEsps99ObEUZPblYU0fl9RYDnubGct8ed7zGdUUo4oM84HC+oigwLDPlcTCCiQ==";
        };
        _XhB9DYHq = {
            "id" = "XhB9DYHq";
            "file" = "letsdo-bloomingnature-neoforge-1.1.2.jar";
            "hash" = "sha512-k0HV/Mwwv95x2dCXhlU672xby4uoPZAzCXv9Y6w7XnpO+1gL1TvELU6aFVZqNQSFHS2MJMKwg3S53C5NEVFZzg==";
        };
        _7oZqj9za = {
            "id" = "7oZqj9za";
            "file" = "letsdo-bloomingnature-neoforge-1.1.3.jar";
            "hash" = "sha512-kJLKQVAWnok2x9FwwHaJtNNYitu5HRO3I+IXmcS7bCYSnvRbw4wSIaouYEquupqkC+bEOKxz0mptuRdpAhnm0Q==";
        };
        _7G6bkTka = {
            "id" = "7G6bkTka";
            "file" = "letsdo-bloomingnature-fabric-1.1.3.jar";
            "hash" = "sha512-kqjTuaBi6qLKqGDywxbim7aTcl6OxexLWQc0z3B0COcWn4bA5zEMoFuVL7duLio/XraALxalGPGJors2gHzuzg==";
        };
        _plbcSE5o = {
            "id" = "plbcSE5o";
            "file" = "letsdo-bloomingnature-neoforge-1.1.4.jar";
            "hash" = "sha512-vZQ4iL45jPtCgBX5FzCOz34eIJLnGNYFT4txxk16qsyS7lvLFbgfhk6f3gK2iUVGAK3GeH2ibeU2J7eniD8FhA==";
        };
        _TLHBWd3A = {
            "id" = "TLHBWd3A";
            "file" = "letsdo-bloomingnature-fabric-1.1.4.jar";
            "hash" = "sha512-d5T+oOqLgCQJoxfUGYRzfdBUGGUOSgdgrHqZK2xNG4OmOCuexD5TXvjo6Hx1Vlv4gmjTY0Okysgd91MRqkQuug==";
        };
        _OgemZIci = {
            "id" = "OgemZIci";
            "file" = "letsdo-bloomingnature-neoforge-1.1.5.jar";
            "hash" = "sha512-f+oV3PVYBQLuSS9VwA4bQ5plKDWJByzN0YnEoijOlku3wKC9eoIIpiL4x2HNzgvmebs9vRqJ/C27XXV+8idVTA==";
        };
        _56AgjDfN = {
            "id" = "56AgjDfN";
            "file" = "letsdo-bloomingnature-fabric-1.1.5.jar";
            "hash" = "sha512-FTx4407FEo2i5/6OfqA1hMaHr5ODNyhS0oOeYQ7l/WSYurkoF+uvCeFwCPQvNWUvDLsrJ9AHwbAiH9HSBrfetA==";
        };
        _lXi7C1o2 = {
            "id" = "lXi7C1o2";
            "file" = "letsdo-bloomingnature-neoforge-1.1.5-hotfix.jar";
            "hash" = "sha512-L7tRYVsNbZ5WDiF10kFp6nCwm8/zKMftStqmRwUhxzgYVLpbHLcXNEqA8Xgo9vQPPEUjz8xMuzJq9yAL6pL3QQ==";
        };
        _HZ2AuUCO = {
            "id" = "HZ2AuUCO";
            "file" = "letsdo-bloomingnature-fabric-1.1.5-hotfix.jar";
            "hash" = "sha512-xDB5U6I07BHiJIF3lgagU8IEeBcVUlRS07NRZzMzXJZUkoUNB8SOMgeF9nEuYvI0WhJYpwezsyT++GMIoBb40Q==";
        };
        _jpMAxY2P = {
            "id" = "jpMAxY2P";
            "file" = "letsdo-bloomingnature-neoforge-1.1.6.jar";
            "hash" = "sha512-GKoXE7GRrn4aD5UAenJTu5geObJyLtBfHS7VRUYeP53P+AHuE+PiMNi1Rc/hs6w2m0FaiB6vh/A1Z+APmUuL4A==";
        };
        _nfvdN5nh = {
            "id" = "nfvdN5nh";
            "file" = "letsdo-bloomingnature-fabric-1.1.6.jar";
            "hash" = "sha512-V5jFjnzMwTeJ1owcNXeUpzus8QTyTXP3DE/SzHGmYuKcPt3L4GHoyraZ1RSoNhZv+FWa7hmtiE2m47cDhOSupQ==";
        };
        _p2utxUjw = {
            "id" = "p2utxUjw";
            "file" = "letsdo-bloomingnature-neoforge-1.1.7.jar";
            "hash" = "sha512-9+c1QuiSw1bEYxY6WkWR4VIyGMsQdaHpUhIwLCm804vYFcD6IOjOrzNAdZAQw1MV2I7jgIrLIxMG2YkYa/5gKg==";
        };
        _8ibhd9td = {
            "id" = "8ibhd9td";
            "file" = "letsdo-bloomingnature-fabric-1.1.7.jar";
            "hash" = "sha512-21fwLd+q6s5eASo5Omw3YlPxaamAEQmpqbTuaGokzVnhGq9ZYDxcniqhU8isfq9M3zOPuXJgJ0Y/hzivCkwQEA==";
        };
        _DONqyrq8 = {
            "id" = "DONqyrq8";
            "file" = "letsdo-bloomingnature-neoforge-1.1.7.jar";
            "hash" = "sha512-XyO/+W99L4sSAU06CR0I61v66OGJPxrfAabZ1EQKsQeaE0WB1qmKrzPGjqfmmMgiO8VPl1WCDW1TsQylnV19OA==";
        };
        _XN3guO0h = {
            "id" = "XN3guO0h";
            "file" = "letsdo-bloomingnature-fabric-1.1.7.jar";
            "hash" = "sha512-rUr57DgOsjCg2oFU8OqlwgaCMtnu7FTY6NIqAY1OeCY2qsOBoWGLfuc7IJBlOTxrmwTaZSbnu/UaNvF4ZbvCiQ==";
        };
        _CMXllO2G = {
            "id" = "CMXllO2G";
            "file" = "letsdo-bloomingnature-neoforge-1.1.9.jar";
            "hash" = "sha512-NLSxoZ42AsMsZBpDLyV5O7B4N5gumCebkAacnGh29fos6welx/aC9WnqvR7Lds0BnoLOcDuVO6k3M5Rm6pJaoA==";
        };
        _LqPASRgN = {
            "id" = "LqPASRgN";
            "file" = "letsdo-bloomingnature-fabric-1.1.9.jar";
            "hash" = "sha512-oHds3HpEgGS8l54pKpjJPpz2kUTwb8B3yh6guvODJ4QVyJucVpX1oLa7FpflR9HmT+Zzol8/1T/vWJSdolHBRg==";
        };
        _FBg3nfEY = {
            "id" = "FBg3nfEY";
            "file" = "letsdo-bloomingnature-neoforge-1.1.10.jar";
            "hash" = "sha512-pbUNXnbtaYJip0Yzd3HJlQf5piksLfd9SFbD0QGshS24URAcP3QtfNnxLr4tPRNVSQKfaf84YBy+FbWCUSgsMA==";
        };
        _oIvgUYmu = {
            "id" = "oIvgUYmu";
            "file" = "letsdo-bloomingnature-fabric-1.1.10.jar";
            "hash" = "sha512-JTkPWVcqrc8g/2vJxD0WTBexzmojOCBjHwDsaiI0GAeUDkQ3b3gYQZdjZJu8ycr5rG9v4qQQTtTqiVinh/tE2w==";
        };
    in {
        "ZDARKldH" = _ZDARKldH;
        "BPyDHA6o" = _BPyDHA6o;
        "OyDFHAZZ" = _OyDFHAZZ;
        "VvB4vogJ" = _VvB4vogJ;
        "90U4rsNa" = _90U4rsNa;
        "cfkkYl0W" = _cfkkYl0W;
        "NWlqYsm5" = _NWlqYsm5;
        "BX9NkeoR" = _BX9NkeoR;
        "cHBglwkf" = _cHBglwkf;
        "MAUbkggz" = _MAUbkggz;
        "bRPdn1bT" = _bRPdn1bT;
        "Vz2wkZXf" = _Vz2wkZXf;
        "1O28wXDD" = _1O28wXDD;
        "ulJwe1H2" = _ulJwe1H2;
        "pG5pCyUD" = _pG5pCyUD;
        "CTmmeYUR" = _CTmmeYUR;
        "UvQ6SuGu" = _UvQ6SuGu;
        "Br0wYTzz" = _Br0wYTzz;
        "uv8Phd5M" = _uv8Phd5M;
        "jxDLVV6U" = _jxDLVV6U;
        "Gu0KoWND" = _Gu0KoWND;
        "i8mHpIF4" = _i8mHpIF4;
        "Fcnwocfp" = _Fcnwocfp;
        "j67RfSlZ" = _j67RfSlZ;
        "FEPCy4JB" = _FEPCy4JB;
        "uKsZQFPL" = _uKsZQFPL;
        "mq4X7wN0" = _mq4X7wN0;
        "cJ9IHL8j" = _cJ9IHL8j;
        "z1c0Wv4M" = _z1c0Wv4M;
        "I09NmBIy" = _I09NmBIy;
        "NuGgGcNm" = _NuGgGcNm;
        "XhB9DYHq" = _XhB9DYHq;
        "7oZqj9za" = _7oZqj9za;
        "7G6bkTka" = _7G6bkTka;
        "plbcSE5o" = _plbcSE5o;
        "TLHBWd3A" = _TLHBWd3A;
        "OgemZIci" = _OgemZIci;
        "56AgjDfN" = _56AgjDfN;
        "lXi7C1o2" = _lXi7C1o2;
        "HZ2AuUCO" = _HZ2AuUCO;
        "jpMAxY2P" = _jpMAxY2P;
        "nfvdN5nh" = _nfvdN5nh;
        "p2utxUjw" = _p2utxUjw;
        "8ibhd9td" = _8ibhd9td;
        "DONqyrq8" = _DONqyrq8;
        "XN3guO0h" = _XN3guO0h;
        "CMXllO2G" = _CMXllO2G;
        "LqPASRgN" = _LqPASRgN;
        "FBg3nfEY" = _FBg3nfEY;
        "oIvgUYmu" = _oIvgUYmu;
        "fabric-1.20.1" = _j67RfSlZ;
        "fabric-1.21.1" = _oIvgUYmu;
        "forge-1.20.1" = _FEPCy4JB;
        "neoforge-1.20.1" = _i8mHpIF4;
        "neoforge-1.21.1" = _FBg3nfEY;
        "quilt-1.20.1" = _Fcnwocfp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-bloomingnature";
            id = "4Vno77MY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/satisfyu/BloomingNature/blob/main/License";
                };
            };
        };
in callPackage fn {version="oIvgUYmu";}