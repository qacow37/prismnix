{lib, callPackage, ...}:
let
    versions = (let
        _LprXaZpT = {
            "id" = "LprXaZpT";
            "file" = "JIJIFUJIJI_Resource_Packs1.0.17for1.20.1.zip";
            "hash" = "sha512-c5oVnr18ZIo71ArXG8VUJT48ye5sFqZFwd8FMD9AzMqTu6B3Apxoh7JPIrsJX69vbD1/65RUsUA6hTlo91H9Ag==";
        };
        _suoZr4td = {
            "id" = "suoZr4td";
            "file" = "JIJIFUJIJI_RP_V2.0.5_for1.21.zip";
            "hash" = "sha512-tQrWmvQeZk6dbSFynka4vqLlyvpYAaH4CAmmWA+CwK9fGITUi4B8HrPeOBqnF7OiB6X1Qei3YlTuiQUFtZv58A==";
        };
        _pOa1CLl1 = {
            "id" = "pOa1CLl1";
            "file" = "JIJIFUJIJI_RP_V2.0.6_for1.21.zip";
            "hash" = "sha512-7F/rlxiTIb6YK5ej0cDVWNmpI+/k8UV+slkRPebgbBQ2ZCki1mYJLE6S5A2Ayaz3nBWx8xcdFEOAjR/yDPJ3ig==";
        };
        _L9uNngxh = {
            "id" = "L9uNngxh";
            "file" = "JIJIFUJIJI_RP_V2.0.10_for1.21.zip";
            "hash" = "sha512-HPU+78qz1YlyClNbl+2cC595kUJ3kwzdPUqhse6Z9FzCsNbFB5lVdVzj4MjCA7gW7F2E0DSpRnvr9iZnKVa2PQ==";
        };
        _lOoAljf0 = {
            "id" = "lOoAljf0";
            "file" = "JIJIFUJIJI_RP_V2.0.12_for1.21.zip";
            "hash" = "sha512-QpqqtHvWxyzZEtbOlfOtBXHWns2oeeUJ0SLhwrtWHVb6S80H2NvQ0F3FKMiDNEyPKrQ25orJYoLRJNqVvtvEFw==";
        };
        _xyfXXBBR = {
            "id" = "xyfXXBBR";
            "file" = "JIJIFUJIJI_RP_V2.0.14_for1.21.zip";
            "hash" = "sha512-3kDJtunxVz0GqGluY5RHRrasT6YXUxbYdLUSkCVtIe3snOKqFGyME/oCY34aopR1PmCIklotpQMhOsizIt2pPg==";
        };
        _1Liv2OJZ = {
            "id" = "1Liv2OJZ";
            "file" = "JIJIFUJIJI_RP_V2.0.15_for1.21.zip";
            "hash" = "sha512-vlK5MQEeRLNawrJry6QOeQAMNc7aXoFFdB0Yzj7yYDS9STq8eAr2qrEGFjA8M2iMxQMNcfn7TohBPNxjvbyG3w==";
        };
        _81P7PKam = {
            "id" = "81P7PKam";
            "file" = "JIJIFUJIJI_RP_V2.0.16_for1.21.zip";
            "hash" = "sha512-Aj5Fi9I7NQWFpJqJLqtck/9hh/uPFDiO4CPnkVpKDI+cjcqG8GvEvtcLsngpyJu+gF9wfW+a79MNnJiAxftGQg==";
        };
        _y8LQwMMK = {
            "id" = "y8LQwMMK";
            "file" = "JIJIFUJIJI_RP_V2.1.01_for1.21.zip";
            "hash" = "sha512-l5WGGRAXb7qXDBZczJxfSlVhU4cVsgxASBdNhjPTqur7Tg9ZxeGNEyTT/A6GxGI9/Uskb17/oF61Ra6jDmAdvw==";
        };
        _7KJ9FbeR = {
            "id" = "7KJ9FbeR";
            "file" = "JIJIFUJIJI_RP_V2.1.3_for1.21.zip";
            "hash" = "sha512-GIaBYtg0z9Hrfc99pp3qT1hzOaeoMizis1DBd4cJpiAgcEDFypA8OZxKlKQFuRN3AH4TGXbhbxjS3afsgRdZpQ==";
        };
        _eRYY2AUi = {
            "id" = "eRYY2AUi";
            "file" = "JIJIFUJIJI_RP_V2.1.5_for1.21.zip";
            "hash" = "sha512-tdLnWx9E667eQZGRMd6ANDEUZ5XZw+fvwUSoDZE2+GZ0dysL9H/Qe3aGRFJX2h5rMfuD5E0W3Mgs98GKgSt/pA==";
        };
        _Wct5sgcA = {
            "id" = "Wct5sgcA";
            "file" = "JIJIFUJIJI_RP_V2.1.6_for1.21.zip";
            "hash" = "sha512-jUspNA0vVjJX/Pu2d0xq5lWiqqCH0fzBit/IzzHBKic2kPxqxvJB5DNVmwDvwoBFe0NQPC1LWJFctM4UVZm/OQ==";
        };
        _znhCcvsy = {
            "id" = "znhCcvsy";
            "file" = "JIJIFUJIJI_RP_V2.1.7_for1.21.zip";
            "hash" = "sha512-nxoY5z10J5PMMWv18zlDf9JrSH76XX9vHX9XJXO+feKnKDd+aJVBrbbBQxugoHyE2nVVkncDohMnpE0n/804ng==";
        };
        _HuP8b7J8 = {
            "id" = "HuP8b7J8";
            "file" = "JIJIFUJIJI_RP_V2.1.9_for1.21_Xiaoshen.zip";
            "hash" = "sha512-FsA6ECv0ls7ic+46Gh1/iQ1jb2hLmAeKUaO1c9eVP8OiidgJPEXIiIoXACb4UaZDsniLgcbGAdwmVKw7ecpzGw==";
        };
        _ovbIvqvE = {
            "id" = "ovbIvqvE";
            "file" = "JIJIFUJIJI_RP_V2.1.9_for1.21_Xiaoshen.zip";
            "hash" = "sha512-4aRgtlXw0AQX9Kjvsv553JU87RuI0eSp6L+rCk0X4r45UVyHbmITBHlhbizrQBZ12zOQ0ZXgMJA6cQtdwEx6CA==";
        };
        _encfQmMs = {
            "id" = "encfQmMs";
            "file" = "JIJIFUJIJI_RP_V2.2.0_for1.21_Xiaoshen,abing.zip";
            "hash" = "sha512-qf/Rqk2V7ZEsA4MChdTPrVs2agDSRYxTmtChX+pwKsnpXoH8GNd9y3c+POWkgYVlMbnLUyqf8YIVOJeOjK2FZA==";
        };
        _Mtz0IE91 = {
            "id" = "Mtz0IE91";
            "file" = "JIJIFUJIJI_RP_V2.2.1_for1.21_Xiaoshen,abing.zip";
            "hash" = "sha512-e7s0iL8ZqWm63IQhLFuqXxxMdooN7RzS34eZpx3WncdkfMnk29G4JT8I1nGpcHMI2HBQ6ejkrB4BiromyFnY1A==";
        };
        _BJdQWMVx = {
            "id" = "BJdQWMVx";
            "file" = "JIJIFUJIJI_RP_V2.2.2_for1.21_Xiaoshen,abing.zip";
            "hash" = "sha512-eCqJMwvbw0N8HdgiPcAUTr8uchasEznqZQL2hprsZR1AgHjip/geoextaTmAQv4u+yJ4e6G1pGqu87prbi7Zsg==";
        };
        _jXf17NyV = {
            "id" = "jXf17NyV";
            "file" = "jijifujiji_方块躲猫猫rp.zip";
            "hash" = "sha512-IHGdQiN7tHCijTcbaxUyA1W0XHXAqt+MN/rXmIcd8oOeNFmSk467zYMv6Vhw9KEjDOuACJ5qDDqQ4WU+/nD2VA==";
        };
    in {
        "LprXaZpT" = _LprXaZpT;
        "suoZr4td" = _suoZr4td;
        "pOa1CLl1" = _pOa1CLl1;
        "L9uNngxh" = _L9uNngxh;
        "lOoAljf0" = _lOoAljf0;
        "xyfXXBBR" = _xyfXXBBR;
        "1Liv2OJZ" = _1Liv2OJZ;
        "81P7PKam" = _81P7PKam;
        "y8LQwMMK" = _y8LQwMMK;
        "7KJ9FbeR" = _7KJ9FbeR;
        "eRYY2AUi" = _eRYY2AUi;
        "Wct5sgcA" = _Wct5sgcA;
        "znhCcvsy" = _znhCcvsy;
        "HuP8b7J8" = _HuP8b7J8;
        "ovbIvqvE" = _ovbIvqvE;
        "encfQmMs" = _encfQmMs;
        "Mtz0IE91" = _Mtz0IE91;
        "BJdQWMVx" = _BJdQWMVx;
        "jXf17NyV" = _jXf17NyV;
        "minecraft-1.20.1" = _LprXaZpT;
        "minecraft-1.21" = _BJdQWMVx;
        "minecraft-1.21.1" = _HuP8b7J8;
        "minecraft-1.21.5" = _jXf17NyV;
        "default" = _jXf17NyV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jijifujiji_2024_resourcepacks";
        id = "k4YuyfP1";
        type = "resourcepack";
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