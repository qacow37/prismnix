{lib, callPackage, ...}:
let
    versions = (let
        _rUTuNFIq = {
            "id" = "rUTuNFIq";
            "file" = "GoldenCrowns_1.20.x.zip";
            "hash" = "sha512-hskxAf7Ag/mc5LhJf3PijF20gfUAGyyLMtHhlmYu3WALEb8hU+rgRGqkU45JswOfEFTCN9IJjNEQzbIavdJlVw==";
        };
        _oq2nz1Cj = {
            "id" = "oq2nz1Cj";
            "file" = "GoldenCrowns_1.20-1.21.zip";
            "hash" = "sha512-lmVKWThrFPKBli0nLUycGt9xwrNgzW/E0JQy/Wi454VO1FrEI+XaRA4jZvJVz7gVixZ+LjJVxP1ZYDBgPp8l/g==";
        };
        _w99UdOkL = {
            "id" = "w99UdOkL";
            "file" = "GoldenCrowns_1.8.9.zip";
            "hash" = "sha512-R43VgfMsM96+oS4klK7a+DpH6AXSUzcj+JijhHA4IEURPd01G85OIFcBg5TohwaATdv99ah6g3eHMa6uIdi5mA==";
        };
        _VOmQUezh = {
            "id" = "VOmQUezh";
            "file" = "AllCrowns_1.21.x-beta1.zip";
            "hash" = "sha512-B5KHOyEmq+had57grbkzVTp8LJaiBTzXOe4OwIzYFae0yZOo+xAZaVnJT4l/I64Mh64P12Bb71fRNhjvFmpYhQ==";
        };
        _4Ncwcg5e = {
            "id" = "4Ncwcg5e";
            "file" = "AllCrowns_1.21.x-beta2.zip";
            "hash" = "sha512-IFeWf0e0KQelri7IcpSf/PESjLxMPlxs3BXcZL0F2J6Kv4gjW6nKX+Hwpkl3A6bteaHTtj26poInHP3MxbJHyw==";
        };
        _hlgmRf6A = {
            "id" = "hlgmRf6A";
            "file" = "AllCrowns_1.21.x-beta3.zip";
            "hash" = "sha512-abVeu1JWy0K6+KcACoV5CYSNHrLGPDcw2X0rWD4uQkTfNUCML5n9JqXBiXnK5qK9ESbc9BFT9DkEtlsCzP6HRg==";
        };
        _kmHoI2vl = {
            "id" = "kmHoI2vl";
            "file" = "GoldenCrowns_1.20-1.21.3.zip";
            "hash" = "sha512-waNk7aaVXRE8luMkaiVU8vfhG+SkZHP+6AaE/p2+g96+GVinUu2GAMq/J8cU1JHXC62d1iEtPnLRWJRWfPb1UQ==";
        };
        _99OR3t9v = {
            "id" = "99OR3t9v";
            "file" = "AllCrowns_1.21.3.zip";
            "hash" = "sha512-ZX36YubGueEAhmZr95s0hePW44WLkt76YaAdSTL+11ZX1wL/Db+5v10SjZQ63U/h9hgMJPEdU6YY1K7jzesmBg==";
        };
    in {
        "rUTuNFIq" = _rUTuNFIq;
        "oq2nz1Cj" = _oq2nz1Cj;
        "w99UdOkL" = _w99UdOkL;
        "VOmQUezh" = _VOmQUezh;
        "4Ncwcg5e" = _4Ncwcg5e;
        "hlgmRf6A" = _hlgmRf6A;
        "kmHoI2vl" = _kmHoI2vl;
        "99OR3t9v" = _99OR3t9v;
        "minecraft-1.20" = _99OR3t9v;
        "minecraft-1.20.1" = _99OR3t9v;
        "minecraft-1.20.2" = _99OR3t9v;
        "minecraft-1.20.3" = _99OR3t9v;
        "minecraft-1.20.4" = _99OR3t9v;
        "minecraft-1.20.5" = _99OR3t9v;
        "minecraft-1.20.6" = _99OR3t9v;
        "minecraft-1.21" = _99OR3t9v;
        "minecraft-1.21.1" = _99OR3t9v;
        "minecraft-1.6.1" = _w99UdOkL;
        "minecraft-1.6.2" = _w99UdOkL;
        "minecraft-1.6.4" = _w99UdOkL;
        "minecraft-1.7.2" = _w99UdOkL;
        "minecraft-1.7.3" = _w99UdOkL;
        "minecraft-1.7.4" = _w99UdOkL;
        "minecraft-1.7.5" = _w99UdOkL;
        "minecraft-1.7.6" = _w99UdOkL;
        "minecraft-1.7.7" = _w99UdOkL;
        "minecraft-1.7.8" = _w99UdOkL;
        "minecraft-1.7.9" = _w99UdOkL;
        "minecraft-1.7.10" = _w99UdOkL;
        "minecraft-1.8" = _w99UdOkL;
        "minecraft-1.8.1" = _w99UdOkL;
        "minecraft-1.8.2" = _w99UdOkL;
        "minecraft-1.8.3" = _w99UdOkL;
        "minecraft-1.8.4" = _w99UdOkL;
        "minecraft-1.8.5" = _w99UdOkL;
        "minecraft-1.8.6" = _w99UdOkL;
        "minecraft-1.8.7" = _w99UdOkL;
        "minecraft-1.8.8" = _w99UdOkL;
        "minecraft-1.8.9" = _w99UdOkL;
        "minecraft-1.21.2" = _99OR3t9v;
        "minecraft-1.21.3" = _99OR3t9v;
        "default" = _99OR3t9v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crowns";
        id = "Mf7I6EQx";
        type = "resourcepack";
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