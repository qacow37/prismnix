{lib, callPackage, ...}:
let
    versions = (let
        _R30nUIdk = {
            "id" = "R30nUIdk";
            "file" = "§dBetter Nether Portal §81.20-1.20.1§0.zip";
            "hash" = "sha512-hSF3DBRQBi3zYRGS+swubAKYOkNJ5DgwTvI3HYl9fkCwV1CKfbvA35EGiTq++7Tk0ShpbuWY8O8aVHvamOH1kQ==";
        };
        _Thmw9f5q = {
            "id" = "Thmw9f5q";
            "file" = "§dBetter Nether Portal §81.21§0.zip";
            "hash" = "sha512-W3duSuHcHMpfvrhvCqQhq+eVDS/BkXq/LJcYD9YES/0tEvFe7YPcotwnAS5+Brv7z64twm5TUDdpgYvU6xj7ng==";
        };
        _XGMJfdLR = {
            "id" = "XGMJfdLR";
            "file" = "§dBetter Nether Portal §81.21-1.21.1§0.zip";
            "hash" = "sha512-jiL+jb4Y4LXxKvSKbX6cKxdIN8zBB+YT28G13by8j3G07hN0gs0mE3p6jTJSoBBrGH9LCRksimJhJw2k2SXFGg==";
        };
        _mCzih0Aj = {
            "id" = "mCzih0Aj";
            "file" = "§dBetter Nether Portal §81.21.2-1.21.3§0.zip";
            "hash" = "sha512-67x1aXDFE1nvILwwxMSP9Yj9IHfVEi0Ovf2MEp5qE8eERO5tsEnub5vNnBBAO1jfjNm1eEnkk/940UFKCgn3Dg==";
        };
        _Mkep3kqm = {
            "id" = "Mkep3kqm";
            "file" = "§dBetter Nether Portal §81.21.4§0.zip";
            "hash" = "sha512-IxduNmdn3OBxzt7KlUZaIojaZFR1KRJAWcwOcnSHEywRLp87G7i5c86eTWezo6fVtYqJtfzJ1+dHCi2+eSwQ9Q==";
        };
        _4mO2kmwv = {
            "id" = "4mO2kmwv";
            "file" = "§dBetter Nether Portal §8[v1.5]§0.zip";
            "hash" = "sha512-Il+5h4ee8BbnmySrfnLIY+N4hOcHconzwUUc/zOwBNXQlYOHOorWZckobhU0xF7L6YnKSln3egZomosrUAxgQg==";
        };
        _upt3p48X = {
            "id" = "upt3p48X";
            "file" = "§dBetter Nether Portal §8[v1.6]§0.zip";
            "hash" = "sha512-kQoNWj3/GBjFdp47Wh79jP7fhMZEUMtScBmbSG4gJm8jYHCvR5H03kx+OCODlH1s4UBUdxbESOsRC8NtxpVRSQ==";
        };
        _dXm7DTMc = {
            "id" = "dXm7DTMc";
            "file" = "§dBetter Nether Portal §8[v1.7]§0.zip";
            "hash" = "sha512-mnn2hd53UsVlg5gE4C/gDNUAeK+1VlI0ZtAT/HdGugUpEfay95r9vdoYsvkm9AYI4XdkwYX9bFRWjBv12rmODw==";
        };
        _8QBfWTSz = {
            "id" = "8QBfWTSz";
            "file" = "§dBetter Nether Portal §8[v1.8]§0.zip";
            "hash" = "sha512-+VHSUYUo7/tJWnGo9iYa6FZgdQRKmBy+kzRbz647KKBkrl+Ler382c9ZICD24zrl8XMwWB1G8+D4p06TgiBv3g==";
        };
    in {
        "R30nUIdk" = _R30nUIdk;
        "Thmw9f5q" = _Thmw9f5q;
        "XGMJfdLR" = _XGMJfdLR;
        "mCzih0Aj" = _mCzih0Aj;
        "Mkep3kqm" = _Mkep3kqm;
        "4mO2kmwv" = _4mO2kmwv;
        "upt3p48X" = _upt3p48X;
        "dXm7DTMc" = _dXm7DTMc;
        "8QBfWTSz" = _8QBfWTSz;
        "minecraft-1.20" = _dXm7DTMc;
        "minecraft-1.20.1" = _dXm7DTMc;
        "minecraft-1.21" = _8QBfWTSz;
        "minecraft-1.21.1" = _8QBfWTSz;
        "minecraft-1.21.2" = _8QBfWTSz;
        "minecraft-1.21.3" = _8QBfWTSz;
        "minecraft-1.21.4" = _8QBfWTSz;
        "minecraft-1.20.2" = _dXm7DTMc;
        "minecraft-1.20.3" = _dXm7DTMc;
        "minecraft-1.20.4" = _dXm7DTMc;
        "minecraft-1.20.5" = _dXm7DTMc;
        "minecraft-1.20.6" = _dXm7DTMc;
        "minecraft-1.21.5" = _8QBfWTSz;
        "minecraft-1.21.6" = _8QBfWTSz;
        "minecraft-1.21.7" = _8QBfWTSz;
        "minecraft-1.21.8" = _8QBfWTSz;
        "minecraft-1.21.9" = _8QBfWTSz;
        "minecraft-1.21.10" = _8QBfWTSz;
        "minecraft-1.21.11" = _8QBfWTSz;
        "default" = _8QBfWTSz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-nether-portal";
            id = "2tFpJHmx";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}