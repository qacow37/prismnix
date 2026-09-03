{lib, callPackage, ...}:
let
    versions = (let
        _OIp9NGns = {
            "id" = "OIp9NGns";
            "file" = "BiomeBlends-neoforge-1.0.jar";
            "hash" = "sha512-4EyT9D5XoJkK45nrFqudfjqKdRXYzt9HAxE1nYIBXxI6p6b4hfSo63cNcXtkwGUnZgoniDMcH8DSbO0SNbtHKQ==";
        };
        _fThIDcs2 = {
            "id" = "fThIDcs2";
            "file" = "BiomeBlends-fabric-1.0.jar";
            "hash" = "sha512-qruBJiLWMzG9HQC9gBgOutTBzSeRALzSHUsiM20sgAevpApYaBrpyZJ8NIc5o3Laei0ONXZAfSsxB9xfQyTGxQ==";
        };
        _1lQl1GJb = {
            "id" = "1lQl1GJb";
            "file" = "BiomeBlends-neoforge-1.1.jar";
            "hash" = "sha512-FE2jkTaWZbqWO0rWtya6XgEdyvbN46t+g+4sHd301cfxGRF8KrS6yINofRxHcXInAaZh4Y+dpbAHIpZrCcRO0Q==";
        };
        _1xo1s1py = {
            "id" = "1xo1s1py";
            "file" = "BiomeBlends-fabric-1.1.jar";
            "hash" = "sha512-Huajz63CnzvlPQycFD3g8WzlmNyzs0nxTDcPE8NhALk36yQTjekwckfMRbRJtEzImjPbGHy+2Sb3FTdDoRzmMw==";
        };
        _DIcRpHhg = {
            "id" = "DIcRpHhg";
            "file" = "BiomeBlends-neoforge-1.2.jar";
            "hash" = "sha512-zRrZHE6H77Wzoth9gyNr2hKEkA9KcsKijHl568Vlg2NOlMRxMWrNouvotD5H7j9J82asJQRGr5SW8gy7YL7pnA==";
        };
        _RLxIgejt = {
            "id" = "RLxIgejt";
            "file" = "BiomeBlends-fabric-1.2.jar";
            "hash" = "sha512-D8uV/ABoMhbJDqVWTDnq0jkZdZ36H8T9YNgsbMvwFm2ocpfqzfpLjw0ZX+v9D+CsugZ9D9f67YVEgpyAAOdw/g==";
        };
        _ytdoPBte = {
            "id" = "ytdoPBte";
            "file" = "BiomeBlends-forge-1.2.jar";
            "hash" = "sha512-CpezbhlyBXGh2FoapHTmYXgiU8ccCGObzW8yrcO6LzAsF93ekifoI7yy5Ns0jZwXE1iQn2cmqXyIfZg7ZjnR+g==";
        };
        _7MdygkRI = {
            "id" = "7MdygkRI";
            "file" = "BiomeBlends-fabric-1.2.jar";
            "hash" = "sha512-qOd71n4UspIzwjEaOhLyxIb6Fo/qFaaLODzLnF1hIgtuhuwFKe3uqCuh14np3twT9E2fwWiuN2ddL0trL8EZBQ==";
        };
        _d8S0PNco = {
            "id" = "d8S0PNco";
            "file" = "BiomeBlends-forge-1.3.jar";
            "hash" = "sha512-8vIKsX/GSbzbwqvllvWqSXMpQ/lZh3oSDJyBRIJM9krcxoqtU04XZ8DRf2bDl5FSyoOrYa8TYc+U3ScF+65euw==";
        };
        _i7UYM3qU = {
            "id" = "i7UYM3qU";
            "file" = "BiomeBlends-fabric-1.3.jar";
            "hash" = "sha512-8nmpmlFyho/p4dzDYvXsM98ypoc+beDKBm2UdaJQkCqSj93Vx12mBfbYlKpNqYgm7AfD9DjRWkJHrU12y7kfeA==";
        };
        _ctSNyLJS = {
            "id" = "ctSNyLJS";
            "file" = "BiomeBlends-neoforge-1.3.jar";
            "hash" = "sha512-u7sdYM9zBpKXMgvD4BrwKY0HqfuWjFnwv/RyLYzJCqhYYDChri8wpEhMcEGpc7vazhPzHKZEgUF+A2WR/Rf6XA==";
        };
        _hYD0xohZ = {
            "id" = "hYD0xohZ";
            "file" = "BiomeBlends-fabric-1.3.jar";
            "hash" = "sha512-I1atxSrrVQ7kesPnytj5Cuml1kFEzo81R7STA/gOvp8wb/fcKVAy6siiswagNZorJmg7YPlS+/rDacAIsOj63Q==";
        };
        _6B50A7NP = {
            "id" = "6B50A7NP";
            "file" = "BiomeBlends-neoforge-1.4.jar";
            "hash" = "sha512-5yh+XaxFpChiTcsc+0k+GpDNxu2AkBXdzoQ6UeU36CODgfBNiCQ1A0Y4XL5uh2YKj7Lie5rX+YyM1WBUWDjfmQ==";
        };
        _pWI8meTB = {
            "id" = "pWI8meTB";
            "file" = "BiomeBlends-fabric-1.4.jar";
            "hash" = "sha512-tEmHXMv+w7l3s7U6TzCpl9R6elJepqCSfVMDwFLwGaxI1NY9qMAqKx7m/Dzu9d4iCF3NK9rrI58MDQkniixNmQ==";
        };
        _Tkq2qEy6 = {
            "id" = "Tkq2qEy6";
            "file" = "BiomeBlends-forge-1.4.jar";
            "hash" = "sha512-2qzWxndwh7+yn8JjoTOR9eIkda6D1Q0UWQbZcFGFwBDTj1Q5G0SsEz62AWwFRiLjmW3aq3qzK7mpFx3IK1Vnaw==";
        };
        _GC9G0B2p = {
            "id" = "GC9G0B2p";
            "file" = "BiomeBlends-fabric-1.4.jar";
            "hash" = "sha512-7CQCoUveJFNv3ioLBXiwNLRySrHfzxyH+iOIXJSR7gePGDbYUrmh8ILNoiV5mcwzrfoex9HxIdL+TN3IvUiYNQ==";
        };
        _IhnxbYRg = {
            "id" = "IhnxbYRg";
            "file" = "BiomeBlends-neoforge-1.4.1.jar";
            "hash" = "sha512-xXn0bsMkvg4K4Z2bemeVk7rwcrp55IOuYwKpoRycVQ+kV3thHE70n0VHIyCS50N2r42RdlwnamECIu15ftFUjw==";
        };
        _X85hHLfq = {
            "id" = "X85hHLfq";
            "file" = "BiomeBlends-fabric-1.4.1.jar";
            "hash" = "sha512-YTSJf2NZInrp/aWgHuly21ymB1zsVExT1qfJxL028HtWOWVowmBtdCwP8vy/5nL/Ebt4y1gej7T5aPZAOTbL8A==";
        };
        _8ApKV6hj = {
            "id" = "8ApKV6hj";
            "file" = "BiomeBlends-forge-1.4.1.jar";
            "hash" = "sha512-QgR8nYaphof33BpqJBomIZOuSnSYfBH6y+Al17KgGWy5D66jqK4fNE9XGvUvIlq2x3IsX9CfHu4DEQ1wXtVRWg==";
        };
        _sOLV2aOp = {
            "id" = "sOLV2aOp";
            "file" = "BiomeBlends-fabric-1.4.1.jar";
            "hash" = "sha512-z8l63nspK8OCGqyHs0r3cemWuO4/8hqhap5KmLRgR/LyRka/IQfJTFyDiWGkcw6k8nZ8/KPPoSKyg/Uq/1LQEQ==";
        };
        _ieptm8YK = {
            "id" = "ieptm8YK";
            "file" = "biomeblends-neoforge-26.1.2-1.5.jar";
            "hash" = "sha512-OaJVUcfQR0A7ckU6c7eXq05MhPH/ag0FkANgso37yylnxuH+/U93e/u/JwzZUV9JH4bhlXhaq3Md8Awh1qWcbQ==";
        };
        _JIizrLJf = {
            "id" = "JIizrLJf";
            "file" = "biomeblends-fabric-26.1.2-1.5.jar";
            "hash" = "sha512-qKe2fS4CXIoX6l3u8VGuzEHKHWnpX3mHp8yeZlbgwxvY4sDpPf2J5RZU6JxYB6qOcLxTiXJhxJnOksE4iHhuNw==";
        };
    in {
        "OIp9NGns" = _OIp9NGns;
        "fThIDcs2" = _fThIDcs2;
        "1lQl1GJb" = _1lQl1GJb;
        "1xo1s1py" = _1xo1s1py;
        "DIcRpHhg" = _DIcRpHhg;
        "RLxIgejt" = _RLxIgejt;
        "ytdoPBte" = _ytdoPBte;
        "7MdygkRI" = _7MdygkRI;
        "d8S0PNco" = _d8S0PNco;
        "i7UYM3qU" = _i7UYM3qU;
        "ctSNyLJS" = _ctSNyLJS;
        "hYD0xohZ" = _hYD0xohZ;
        "6B50A7NP" = _6B50A7NP;
        "pWI8meTB" = _pWI8meTB;
        "Tkq2qEy6" = _Tkq2qEy6;
        "GC9G0B2p" = _GC9G0B2p;
        "IhnxbYRg" = _IhnxbYRg;
        "X85hHLfq" = _X85hHLfq;
        "8ApKV6hj" = _8ApKV6hj;
        "sOLV2aOp" = _sOLV2aOp;
        "ieptm8YK" = _ieptm8YK;
        "JIizrLJf" = _JIizrLJf;
        "neoforge-1.21.1" = _IhnxbYRg;
        "neoforge-26.1.2" = _ieptm8YK;
        "fabric-1.21.1" = _X85hHLfq;
        "fabric-1.20.1" = _sOLV2aOp;
        "fabric-26.1" = _JIizrLJf;
        "fabric-26.1.1" = _JIizrLJf;
        "fabric-26.1.2" = _JIizrLJf;
        "forge-1.20.1" = _8ApKV6hj;
        "default" = _JIizrLJf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-blends";
        id = "q95zxc4j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/PiotrO15/Biome-Blends/refs/heads/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}