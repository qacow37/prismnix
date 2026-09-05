{lib, callPackage, ...}:
let
    versions = (let
        _WBeWkMnP = {
            "id" = "WBeWkMnP";
            "file" = "the_backwoods-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JR01oB4f5iEh4Pu1f3ws2SKT3LGTaBpLIYEN8oI8okO0w7+CFAsIZp66Dx80XVfaUqj7pnR6CBUZaPAUez3fdA==";
        };
        _f0Rqp6pu = {
            "id" = "f0Rqp6pu";
            "file" = "the_backwoods-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bUO4CR2wOKD1y9rJ+giC4aqv+7qXLxxZBKytioFeTNTGxdInZPEBDKkx8cFksYvgpP7IVUgH1Bl1Z4VUmywDNA==";
        };
        _nYXUVUus = {
            "id" = "nYXUVUus";
            "file" = "the_backwoods-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bE4WLmBv+8ueJTkbgBU6HbF/7XYoRdujyB7YOC+FMZmGqnyBcLl+WH1tWkAvmuLk3txk3mP0p0y/jkQbi0n/hw==";
        };
        _aXkCiPUH = {
            "id" = "aXkCiPUH";
            "file" = "the_backwoods-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5poSddW7kdX1Ns/cCwKzJPtz1P3/4C7XBJUd489/F3Chec/vqk6nDRNrL68NJ1UppvRLTFoGY9OHDySioTC1gg==";
        };
        _zeyEo2b9 = {
            "id" = "zeyEo2b9";
            "file" = "the_backwoods-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mr5rC6Xw6F1LCJ1+SvwglqhbLE287/dzJEV0kU7EFk+b8fiucdUfHA8dkkwN2SynBSerNlI1u+gnAPuXcGfZOw==";
        };
        _lRTbjo47 = {
            "id" = "lRTbjo47";
            "file" = "the_backwoods-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZQhPxkfRiHPS2Fw9XHfiyZTZhqvQ30yqiHk3kqoDdz6xWmEbrPM38SL08lYbK6T+Q9xAwsktipXs2EXDoiwxKw==";
        };
        _1uzY7GOM = {
            "id" = "1uzY7GOM";
            "file" = "the_backwoods-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6CHUsWR+cj/1f5KGOZuH2snFAPKNmMAgCmu7ZB/8xzmp15nIT/H29vHy/xznP2zpTgwM82KM8knF8Il3lnb+QA==";
        };
        _hWw6kv0g = {
            "id" = "hWw6kv0g";
            "file" = "the_backwoods-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-zFKCODjFCH5HeCNlFbwV/xlITNhJWsOxe04NQhw6AmKMsyUAMSeP9Fwn/wa03XugNOHyM6BzY2pSpqvA2jAvLA==";
        };
        _EoNqgzdZ = {
            "id" = "EoNqgzdZ";
            "file" = "the_backwoods-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-WIm6lI6zA2Cwcje0yfQ5oDbNv6n8P79Xte2Rs8XM37Ucc7UlBcg6sQ0foxA/bgh2BXXzY6N7sV0CRXrXFaON0g==";
        };
        _1C4pwN6x = {
            "id" = "1C4pwN6x";
            "file" = "the_backwoods-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-lxTCeqhWNnEjiLYApyQasmxKkw8Dvg0NinjUIwIY9MRkZjWO6X7yuFi/5tGjTQrcy6LK5MfHbc8WuEe94ZhsUA==";
        };
        _MC4nEJjm = {
            "id" = "MC4nEJjm";
            "file" = "the_backwoods-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-l8HP1iVRW9aSydaGaUK1q9aITN9o/QpfZZQAo17/2fZZpgkT0VKsj+klZNFdP62edGiUbXy/NRqHoupdadl2vg==";
        };
        _igXUTezP = {
            "id" = "igXUTezP";
            "file" = "the_backwoods-1.6.0-neoforge-1.21.8.jar";
            "hash" = "sha512-5prRcspnrmbrxPUFdTudjmT94byJnPwEUs45srS0g/VlvHB27MVUtiQk4uAahCSU6ayMRHqUPe7XLz2MzCBVQg==";
        };
        _ta7RWxg4 = {
            "id" = "ta7RWxg4";
            "file" = "the_backwoods-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-dZOkhJKZL2gbsapm9ZWnRvK1u4ri167cVGY++z48vzo72CiKFfu0X8s4KCyoqa+KOclFLJxbZlhZbzh/1XqHQA==";
        };
        _EovjYmnA = {
            "id" = "EovjYmnA";
            "file" = "the_backwoods-1.7.0-neoforge-1.21.8.jar";
            "hash" = "sha512-hyry7/XEcA+3+vmKBA1qxWJd1fsIlT62GO1fLJnzsi0gIHa2ubIeltDmZ6FYZTGHxdroIUFHez/YdM2r2GKbtQ==";
        };
        _fpHqAaAq = {
            "id" = "fpHqAaAq";
            "file" = "the_backwoods-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eia+7CeFAM2khPWDlrXiUlT86y022PVkuy8gfMmh/9jSzLv8FPE4zBQO0jZ3nz2L/exLG6v5/wJU6jGDukTVSQ==";
        };
    in {
        "WBeWkMnP" = _WBeWkMnP;
        "f0Rqp6pu" = _f0Rqp6pu;
        "nYXUVUus" = _nYXUVUus;
        "aXkCiPUH" = _aXkCiPUH;
        "zeyEo2b9" = _zeyEo2b9;
        "lRTbjo47" = _lRTbjo47;
        "1uzY7GOM" = _1uzY7GOM;
        "hWw6kv0g" = _hWw6kv0g;
        "EoNqgzdZ" = _EoNqgzdZ;
        "1C4pwN6x" = _1C4pwN6x;
        "MC4nEJjm" = _MC4nEJjm;
        "igXUTezP" = _igXUTezP;
        "ta7RWxg4" = _ta7RWxg4;
        "EovjYmnA" = _EovjYmnA;
        "fpHqAaAq" = _fpHqAaAq;
        "neoforge-1.21.1" = _fpHqAaAq;
        "neoforge-1.21.8" = _EovjYmnA;
        "forge-1.20.1" = _MC4nEJjm;
        "pkg-1.0.0" = _WBeWkMnP;
        "pkg-1.1.0" = _f0Rqp6pu;
        "pkg-1.2.0" = _nYXUVUus;
        "pkg-1.3.0" = _aXkCiPUH;
        "pkg-1.3.1" = _zeyEo2b9;
        "pkg-1.4.0" = _lRTbjo47;
        "pkg-1.5.0" = _1uzY7GOM;
        "pkg-1.5.1" = _EoNqgzdZ;
        "pkg-1.5.2" = _1C4pwN6x;
        "pkg-1.6.0" = _ta7RWxg4;
        "pkg-1.7.0" = _fpHqAaAq;
        "default" = _fpHqAaAq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backwoods";
        id = "vOBTyVQ6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}