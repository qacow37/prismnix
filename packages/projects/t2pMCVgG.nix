{lib, callPackage, ...}:
let
    versions = (let
        _bltIq5xf = {
            "id" = "bltIq5xf";
            "file" = "BeyondEnchant-V1.0.0.zip";
            "hash" = "sha512-m+yj60iyQ8MVy0qoqvgEItvVE8Amm8tdCgZ4mNPXZHeTu2wNb3MfT0CK2EUzU94h7y56cT80zqse7ScNCtRnWQ==";
        };
        _4vKJhUf8 = {
            "id" = "4vKJhUf8";
            "file" = "beyondenchant-1.0.0.jar";
            "hash" = "sha512-zkNSOaLkd5OrXJpGMCRjMQ0OkuDJwLezBEHlcrqsXHrOUg+a34CnjUgifLp8HmAlsE+6BCs4Xq/5zJL3c6s4vg==";
        };
        _Fc453AjG = {
            "id" = "Fc453AjG";
            "file" = "BeyondEnchant-V1.1.0.zip";
            "hash" = "sha512-tcNORcrG9jDKr7PJt8VUPX3ZLYQdaOxYNAInRd4ACnFg1luwY+KpCK1JVLpSXolCgtSkB8IM9qHUtJP8ERk2+A==";
        };
        _Dko8XMAn = {
            "id" = "Dko8XMAn";
            "file" = "beyondenchant-1.1.0.jar";
            "hash" = "sha512-2klaJrI6esW6yFr0+QZELjtmgh/eLxCDOZYCARmqCVgpXzMnv9wZFQItkzLG20yC8Nn6pftrAkb9h+QRYuF+Ng==";
        };
        _VFDPAS14 = {
            "id" = "VFDPAS14";
            "file" = "BeyondEnchant-V1.2.0.zip";
            "hash" = "sha512-YfQBLSl9JFeZh8n2VNADcjCcM6nPXic/bhFpNgVT9xh3E5PcwgnnOiuvi+Hk4nBAWVlvwkbdF3S+HBqPsmtCMQ==";
        };
        _dccmF0xZ = {
            "id" = "dccmF0xZ";
            "file" = "beyondenchant-1.2.0.jar";
            "hash" = "sha512-UyvXchLkv+dxDzPjgiGKlkZ1rQ5VricfXLBI8XgSeCHO8zaQAq3/eI56YoAdwCFz3rawfaweMmZuTwTIqPHHiw==";
        };
        _NhCHltcy = {
            "id" = "NhCHltcy";
            "file" = "BeyondEnchant-V1.3.0.zip";
            "hash" = "sha512-J3i3ROYMzTvpNritGGPa8tXzc6uuLjmDQIQpPCT3eNVyXsLQsEIwiiomPtQSujAY4etG3b1GGG6R+B9oIFeVjQ==";
        };
        _Ub7K1NBg = {
            "id" = "Ub7K1NBg";
            "file" = "BeyondEnchant-V1.4.1.zip";
            "hash" = "sha512-iyx0nyeOq/SDKRNTER7hQqnrCL4efbpcDY530qvP5NkGorowx5kXF+biBqLR/lkTumitHIt1xRJbt4qrfyB1hg==";
        };
        _YOAA4FNx = {
            "id" = "YOAA4FNx";
            "file" = "beyondenchant-1.4.1.jar";
            "hash" = "sha512-e6/HJ4CNgRFjege+PRGpLYfG/VilngHsGkcR9IS8yNqu4Ch7pALZipEln2z2WcsFLUVKl5rTykORBp1yyFvCYQ==";
        };
        _1j8ZI0s2 = {
            "id" = "1j8ZI0s2";
            "file" = "BeyondEnchant-V1.5.0.zip";
            "hash" = "sha512-nDXoBxYCJOUex8NNQdVZTFTOcLcSHmj1hfHmqjBIbxtlEXSYUb7y4Ipxkm953BNurN5YhhMZC7vcqL/5LHWhnQ==";
        };
        _uSJk7X98 = {
            "id" = "uSJk7X98";
            "file" = "beyondenchant-1.5.0.jar";
            "hash" = "sha512-poUQsRdrchikPle/z+JCf26Yr4C6dtYKDToOlRB4dgKWevyGO49CFtH3DygRL0ZeWpLkTkTCjmIOusJt/Qac9g==";
        };
        _O2fN6xb0 = {
            "id" = "O2fN6xb0";
            "file" = "BeyondEnchant-Beta-24w33a.zip";
            "hash" = "sha512-ZDUaGiB62KDBSd73SxS/16ja9BkVXlyKH33w/BOBmbtrrwtBVg9cQJpuqa9+9dRJeZTZZIoam5dQUQG+BlmwaQ==";
        };
        _mqkYQ6el = {
            "id" = "mqkYQ6el";
            "file" = "BeyondEnchant-Beta-24w55a.zip";
            "hash" = "sha512-nMCNzsuVVmG2hkDyu/FT7XKs6P8QVmIDa9kzELiZBwYvxaEcEPB/Ngv11Aqrvgz4OoXEuprNu5V5HD+xmqSofA==";
        };
        _LHCE9qjw = {
            "id" = "LHCE9qjw";
            "file" = "BeyondEnchant-1.21.2.zip";
            "hash" = "sha512-5PBMMBZUCbrCtIrFcyUbJaisZcunuGpzoA697g/f07djtwj/5tr0aA2YB9Zho8lhNPMPEkENrIY/bBSVv01mbg==";
        };
        _eXuedcFv = {
            "id" = "eXuedcFv";
            "file" = "beyondenchant-1.6.0.jar";
            "hash" = "sha512-zQgXngTG9c328K6QdnAuPXib9MCgx0STxoyTcWae9HIk42/xJGfbE87sHIln9c/6tLPNkI6D31rM0H9hhmE/FQ==";
        };
        _hIQjGO1J = {
            "id" = "hIQjGO1J";
            "file" = "beyondenchant-1.5.0.jar";
            "hash" = "sha512-cXUGknoHSJ4i12PdtNoqQ7TL8TaFWo3hY/jwU1ddhd/kz7HDUao6/XUVt32X2AsAp7+oPBntjJUUuxTUQlE0Vw==";
        };
        _DAq14Fsn = {
            "id" = "DAq14Fsn";
            "file" = "BeyondEnchant-1.6.2.zip";
            "hash" = "sha512-1Abiquf5wWQRYM+WrgakpYWEsBndLEHKrwBKPfOm0SCcbzxwsX3fvSa2Mb8tJ9xHDYEUV2voXnaoi3JK7kqg3Q==";
        };
        _xajo0hQk = {
            "id" = "xajo0hQk";
            "file" = "BeyondEnchant-1.6.2.jar";
            "hash" = "sha512-J6H+pask2MlJHiczaxxvEj1q3lGjOFIQOrl/DRiuJe7ILXcRS3MqUOMccZN9nDvqoaETuE4C5yKH6XG2ZbJ5bA==";
        };
        _dKQbucas = {
            "id" = "dKQbucas";
            "file" = "BeyondEnchant-1.6.3.jar";
            "hash" = "sha512-g/9DUTBWaq74fa3PV4mIkoq8kBUJ6G7XNEQFI09e01vguUp2DdH33Qk9O7q4R8FEY/1OUm6sIVtESlwJxVYuzQ==";
        };
        _YCOByo1g = {
            "id" = "YCOByo1g";
            "file" = "BeyondEnchant-1.7.0.zip";
            "hash" = "sha512-szgcmD5WHFMq2bGMESVb8CDUISU4KJA5pzoEWmH0vr+PDdpapeCQ+jpVgJY35gcbdCyjQpeajnAJvopjUdgvwQ==";
        };
        _B5Eitclf = {
            "id" = "B5Eitclf";
            "file" = "BeyondEnchant-1.7.0.jar";
            "hash" = "sha512-8ALl6lpWlgKFHKO9EhcCU1A/evt0H32cR/kIvG/iX4QmMqfgMuIK26fWJY3uGSWmGSedszElSTwcWQSVfsw73Q==";
        };
        _FooQ9EoX = {
            "id" = "FooQ9EoX";
            "file" = "BeyondEnchant-1.8.0.zip";
            "hash" = "sha512-XIjgISmYNKv0dV80KCQeHKPn8Ao8fk1wJwvgxKbx/uiFXtkzACYeo/+EfFubl3J4Q1Ufp7Bgaj1BlbQiUMx44A==";
        };
        _XxkVqGbT = {
            "id" = "XxkVqGbT";
            "file" = "BeyondEnchant-1.8.0.jar";
            "hash" = "sha512-Soi24/fP0lAlg9vOv4AfpU96VBw33qUeEOftyNUyD7ZeNJjwj0um0pGO7OCVwTXFr96oglkPUbSyI41fNXpFuw==";
        };
    in {
        "bltIq5xf" = _bltIq5xf;
        "4vKJhUf8" = _4vKJhUf8;
        "Fc453AjG" = _Fc453AjG;
        "Dko8XMAn" = _Dko8XMAn;
        "VFDPAS14" = _VFDPAS14;
        "dccmF0xZ" = _dccmF0xZ;
        "NhCHltcy" = _NhCHltcy;
        "Ub7K1NBg" = _Ub7K1NBg;
        "YOAA4FNx" = _YOAA4FNx;
        "1j8ZI0s2" = _1j8ZI0s2;
        "uSJk7X98" = _uSJk7X98;
        "O2fN6xb0" = _O2fN6xb0;
        "mqkYQ6el" = _mqkYQ6el;
        "LHCE9qjw" = _LHCE9qjw;
        "eXuedcFv" = _eXuedcFv;
        "hIQjGO1J" = _hIQjGO1J;
        "DAq14Fsn" = _DAq14Fsn;
        "xajo0hQk" = _xajo0hQk;
        "dKQbucas" = _dKQbucas;
        "YCOByo1g" = _YCOByo1g;
        "B5Eitclf" = _B5Eitclf;
        "FooQ9EoX" = _FooQ9EoX;
        "XxkVqGbT" = _XxkVqGbT;
        "datapack-24w19a" = _bltIq5xf;
        "datapack-24w19b" = _bltIq5xf;
        "datapack-1.21-pre4" = _Fc453AjG;
        "datapack-1.21" = _1j8ZI0s2;
        "datapack-1.21.1" = _1j8ZI0s2;
        "datapack-24w33a" = _O2fN6xb0;
        "datapack-24w35a" = _mqkYQ6el;
        "datapack-1.21.2" = _LHCE9qjw;
        "datapack-1.21.3" = _LHCE9qjw;
        "datapack-1.21.4" = _LHCE9qjw;
        "datapack-1.21.5" = _LHCE9qjw;
        "datapack-1.21.6" = _LHCE9qjw;
        "datapack-1.21.7" = _LHCE9qjw;
        "datapack-1.21.8" = _LHCE9qjw;
        "datapack-1.21.9" = _DAq14Fsn;
        "datapack-1.21.10" = _DAq14Fsn;
        "datapack-1.21.11" = _YCOByo1g;
        "datapack-26.1.2" = _FooQ9EoX;
        "fabric-24w19a" = _4vKJhUf8;
        "fabric-24w19b" = _4vKJhUf8;
        "fabric-1.21-pre4" = _Dko8XMAn;
        "fabric-1.21" = _hIQjGO1J;
        "fabric-1.21.1" = _hIQjGO1J;
        "fabric-1.21.2" = _eXuedcFv;
        "fabric-1.21.3" = _eXuedcFv;
        "fabric-1.21.4" = _eXuedcFv;
        "fabric-1.21.5" = _eXuedcFv;
        "fabric-1.21.6" = _eXuedcFv;
        "fabric-1.21.7" = _eXuedcFv;
        "fabric-1.21.8" = _eXuedcFv;
        "fabric-1.21.9" = _dKQbucas;
        "fabric-1.21.10" = _dKQbucas;
        "fabric-1.21.11" = _B5Eitclf;
        "fabric-26.1.2" = _XxkVqGbT;
        "forge-24w19a" = _4vKJhUf8;
        "forge-24w19b" = _4vKJhUf8;
        "forge-1.21-pre4" = _Dko8XMAn;
        "forge-1.21" = _hIQjGO1J;
        "forge-1.21.1" = _hIQjGO1J;
        "forge-1.21.2" = _eXuedcFv;
        "forge-1.21.3" = _eXuedcFv;
        "forge-1.21.4" = _eXuedcFv;
        "forge-1.21.5" = _eXuedcFv;
        "forge-1.21.6" = _eXuedcFv;
        "forge-1.21.7" = _eXuedcFv;
        "forge-1.21.8" = _eXuedcFv;
        "forge-1.21.9" = _dKQbucas;
        "forge-1.21.10" = _dKQbucas;
        "forge-1.21.11" = _B5Eitclf;
        "forge-26.1.2" = _XxkVqGbT;
        "quilt-24w19a" = _4vKJhUf8;
        "quilt-24w19b" = _4vKJhUf8;
        "quilt-1.21-pre4" = _Dko8XMAn;
        "quilt-1.21" = _hIQjGO1J;
        "quilt-1.21.1" = _hIQjGO1J;
        "quilt-1.21.2" = _eXuedcFv;
        "quilt-1.21.3" = _eXuedcFv;
        "quilt-1.21.4" = _eXuedcFv;
        "quilt-1.21.5" = _eXuedcFv;
        "quilt-1.21.6" = _eXuedcFv;
        "quilt-1.21.7" = _eXuedcFv;
        "quilt-1.21.8" = _eXuedcFv;
        "quilt-1.21.9" = _dKQbucas;
        "quilt-1.21.10" = _dKQbucas;
        "quilt-1.21.11" = _B5Eitclf;
        "quilt-26.1.2" = _XxkVqGbT;
        "neoforge-1.21.2" = _eXuedcFv;
        "neoforge-1.21.3" = _eXuedcFv;
        "neoforge-1.21.4" = _eXuedcFv;
        "neoforge-1.21.5" = _eXuedcFv;
        "neoforge-1.21.6" = _eXuedcFv;
        "neoforge-1.21.7" = _eXuedcFv;
        "neoforge-1.21.8" = _eXuedcFv;
        "neoforge-1.21" = _hIQjGO1J;
        "neoforge-1.21.1" = _hIQjGO1J;
        "neoforge-1.21.9" = _dKQbucas;
        "neoforge-1.21.10" = _dKQbucas;
        "neoforge-1.21.11" = _B5Eitclf;
        "neoforge-26.1.2" = _XxkVqGbT;
        "default" = _XxkVqGbT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beyondenchant";
            id = "t2pMCVgG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Voxel-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Voxel-License";
                    shortName = "LicenseRef-Voxel-License";
                    url = "https://github.com/Hardel-DW/BeyondEnchant/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}