{lib, callPackage, ...}:
let
    versions = (let
        _gGYHlCib = {
            "id" = "gGYHlCib";
            "file" = "create_vibrant_vaults-0.0.1+1.20.1.jar";
            "hash" = "sha512-IRCK7H4LURPdReANp5WYT0lJ5JyE8GacOUPzM0bxhvMaIVB+Yc9eYmx4pRMiakzSG4N4UUmblvzopRaSBFRVZw==";
        };
        _SSLBMrAe = {
            "id" = "SSLBMrAe";
            "file" = "create_vibrant_vaults-0.1.0+1.20.1.jar";
            "hash" = "sha512-85O+Eh9meKdJX4XOhRcd/yvz0L61tgRDzU04kvb4jL33bKT5M6zD9BFOqRI0skdTT3nNC3hLuGhjPl2nuNOeKQ==";
        };
        _6bEYNajM = {
            "id" = "6bEYNajM";
            "file" = "create_vibrant_vaults-0.1.1+1.20.1.jar";
            "hash" = "sha512-6ccostG+Nonr5eAqNxm3OxcxdP8rpXCCfM3oPfsof9bLNifxgHxEQPQcgkky2nOUkowU9SRsN7SwVHmoBV4hlg==";
        };
        _mZCap8Zj = {
            "id" = "mZCap8Zj";
            "file" = "create_vibrant_vaults-0.2.0+1.20.1.jar";
            "hash" = "sha512-B75SMWCoorOj624PxGm5qcVoMseQanAiy75KVhRrdvSiWEp/iyzT61BNl0YWrnMKvcIOvbSKZtHtEjjOJhRiaw==";
        };
        _gXaE3F6E = {
            "id" = "gXaE3F6E";
            "file" = "create_vibrant_vaults-0.2.0+1.20.1.jar";
            "hash" = "sha512-dSd2u9iDG1ECdPis3PPP0sQEqeCaXBYzC2dc7IydGhCIdHOUEO3usvaadKV20EsGJWWKfA9ihteOS3Q8pt4cwQ==";
        };
        _3Gq3GLW6 = {
            "id" = "3Gq3GLW6";
            "file" = "create_vibrant_vaults-0.2.0+1.20.1.jar";
            "hash" = "sha512-Kca16TLrCzDSHpnMIK9u+dBzQKziVg63shYfd2Jcpq6G69bkmWXTwNMDWXhtvRp4b2xdiD5daOeDLU8zFjzWKw==";
        };
        _ufS96TKS = {
            "id" = "ufS96TKS";
            "file" = "create_vibrant_vaults-0.3.0+1.20.1.jar";
            "hash" = "sha512-ZW6RUp+2giM13kU4TZEWDzA+4wE61Aa06/WFRm15ddizdzYK4pxfPzuxDslAnHweNUR8WQcDQX51JSYf5MfelQ==";
        };
        _aSFs5uaa = {
            "id" = "aSFs5uaa";
            "file" = "create_vibrant_vaults-0.3.0+1.21.1.jar";
            "hash" = "sha512-+Cso3SEVdOKvcJnNFzFZPpON9b+Qhwi55u1ob1t80lRt8p+tlOurOpK3auWekvlPyJqzvu3Td4PFSheikC80Dw==";
        };
        _PGgd2NRM = {
            "id" = "PGgd2NRM";
            "file" = "create_vibrant_vaults-0.3.1.jar";
            "hash" = "sha512-iD2qUhonvicOkDppeUFoYqjO0e3TNlzhZCDBOGTwOYSUf3+5l63eu96oRgan7DrZ0XELcfbt3zTi6GxhKgx8rg==";
        };
        _g64l5Ngv = {
            "id" = "g64l5Ngv";
            "file" = "create_vibrant_vaults-0.3.1.jar";
            "hash" = "sha512-NOsbYMSmgwOHF3AeYJ+zZ6v2xeUsHdBSRV+uohPI4pqqqBZTJie66g9HQ7dJHiZ0p00I6Quv+c6mxbxnRxzoEw==";
        };
        _t17qYXjn = {
            "id" = "t17qYXjn";
            "file" = "create_vibrant_vaults-0.3.2.jar";
            "hash" = "sha512-O9Uwl0guYU3E5eY1d4ryUCD6J8HEU9SSjR2LqmdnyTyzAIEKWsDEmvhoE3SaGA4/CSqy5lsH53QcKxKq69RwBg==";
        };
        _FH10Yn2O = {
            "id" = "FH10Yn2O";
            "file" = "create_vibrant_vaults-0.3.2.jar";
            "hash" = "sha512-prqRMU/2DGOdaTuapBGqu10/hxQRNjZ29PtZjv5WXecXmmf+R/NqrCGF37Z2iUPeY0dt3nQJI+14IcwZUuNX6A==";
        };
        _D1KZLvdW = {
            "id" = "D1KZLvdW";
            "file" = "create_vibrant_vaults-0.3.0+1.20.1.jar";
            "hash" = "sha512-PreIO/030Y9chyzagWcUVWn5f21yr8jocvRrS7P/0UyO7VxHifzhjuXeBdRMUX52cFHWq7tDOwUwEo2ahhg97g==";
        };
        _VKXjaKLP = {
            "id" = "VKXjaKLP";
            "file" = "create_vibrant_vaults-0.3.1+1.20.1.jar";
            "hash" = "sha512-8PCD6u66gS66yezusfZy+A5sVA9ne1VPFAhidti9un4yPdUQeLfyaQdB+gTkD/akVdDGZo3DlhRqcOOJHvVQTA==";
        };
        _jbFa5B0g = {
            "id" = "jbFa5B0g";
            "file" = "create_vibrant_vaults-0.3.2+1.20.1.jar";
            "hash" = "sha512-peKNmd/3zcILw6ut1Ai06wh5a4ZyrlYxpRkQuFjkRcqeeDuM1BnMdYK9XngUMv9pVpaAf5vmk2XnT4E3dDpStA==";
        };
    in {
        "gGYHlCib" = _gGYHlCib;
        "SSLBMrAe" = _SSLBMrAe;
        "6bEYNajM" = _6bEYNajM;
        "mZCap8Zj" = _mZCap8Zj;
        "gXaE3F6E" = _gXaE3F6E;
        "3Gq3GLW6" = _3Gq3GLW6;
        "ufS96TKS" = _ufS96TKS;
        "aSFs5uaa" = _aSFs5uaa;
        "PGgd2NRM" = _PGgd2NRM;
        "g64l5Ngv" = _g64l5Ngv;
        "t17qYXjn" = _t17qYXjn;
        "FH10Yn2O" = _FH10Yn2O;
        "D1KZLvdW" = _D1KZLvdW;
        "VKXjaKLP" = _VKXjaKLP;
        "jbFa5B0g" = _jbFa5B0g;
        "fabric-1.20.1" = _jbFa5B0g;
        "forge-1.20.1" = _FH10Yn2O;
        "neoforge-1.20.1" = _FH10Yn2O;
        "neoforge-1.21.1" = _t17qYXjn;
        "default" = _jbFa5B0g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-vibrant-vaults";
            id = "hddN8ksR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/ZLT9/create-vibrant-vaults/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}