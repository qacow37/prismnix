{lib, callPackage, ...}:
let
    versions = (let
        _1ddIC852 = {
            "id" = "1ddIC852";
            "file" = "mobarmybattle (1).zip";
            "hash" = "sha512-A90kiUC9x3qUq40HOwBkecJ/eQl8dxAM+/lf2rRJAGlkHYpoCrpWVB8gvTmNbzAgtWssuZ405apT1k6Og7b5NQ==";
        };
        _GSLf3Xih = {
            "id" = "GSLf3Xih";
            "file" = "Mob army battle.zip";
            "hash" = "sha512-OG/Ggkg6BIXlikJZFy2hNBy3vNLumeavMmjPjSmB9ueFilFV0GSK9n5ZpOMfhfFbO/O8bbqyj3HegSUQUorJVw==";
        };
        _eJQH3hqj = {
            "id" = "eJQH3hqj";
            "file" = "M_A_B.zip";
            "hash" = "sha512-gLj7XG/mRgh1hPFjmmI3q+sW5RxN7CkLIra/+dbXp4ewQR2RS0YYcSaAuWL5Zb3vL+uRBC8OunhqD0blam1zeg==";
        };
        _4zNYlFZk = {
            "id" = "4zNYlFZk";
            "file" = "MAB.zip";
            "hash" = "sha512-F+mX3KIM3H7Vs5rRnS/St8d78VFILYiulISZv6DGhrcJpdunb/V7fnbxTzC27qyjbIYHrdt+EqRiZt+21nZKUA==";
        };
        _NqCorKXO = {
            "id" = "NqCorKXO";
            "file" = "MAB.zip";
            "hash" = "sha512-x2PKIdyLYewYDZ9jhEkDxpU9H7BZBaVtdb1d8wsb+UxkZgXyfm6y2vL91TYlncDRBu8fnMf/bIOJxL1kdSrpag==";
        };
        _TLm0IH00 = {
            "id" = "TLm0IH00";
            "file" = "mab-1.0.0.jar";
            "hash" = "sha512-rv0hwv76NomRSrAoyIjD+59HHp4QLJPfZAkMOqAr6/VNe3sZ9ZbxpgLZJBZ3H2vqM6b+gg0v5HJOPiAbUPHlcQ==";
        };
        _fDU0GnpW = {
            "id" = "fDU0GnpW";
            "file" = "mab-1.0.0.jar";
            "hash" = "sha512-c5hJ5mvDaokAVsqp54WO9ow1Cbt6Q+bNSdMuYx1JY93jMRwBxp6QoESP8YYwluWWtdRraPyZhomd4ySXIgk3lg==";
        };
        _TJo2inz4 = {
            "id" = "TJo2inz4";
            "file" = "mab-1.0.0.jar";
            "hash" = "sha512-M/Kc7AaT+I0x36ZMDu8cjABluHJm58kvGEqBcDyMahYhM8KOBYXLj1bbG6p+0rIgH5yE5M97hIPCLMCuSfsA8Q==";
        };
        _k12i8XxW = {
            "id" = "k12i8XxW";
            "file" = "mab-1.0.0.jar";
            "hash" = "sha512-OCb8HEJYhKeAsiPhJcCadGQVQCXQJUsczL3eyaj5xxbKGPzRF5EoulSiUVbSPkdWXUZ3EG2uwQmgcr6KtQTAgQ==";
        };
        _fgoSRhnm = {
            "id" = "fgoSRhnm";
            "file" = "mab-1.0.0.jar";
            "hash" = "sha512-kLBympStpzuo7wXKK40K9qducBbJN+ZowSXCmlc7eFITrMFMZNRr+OVjXWkocZIvbPG0vhoJ+jjEOpFyPNhdhw==";
        };
        _dYePI5a9 = {
            "id" = "dYePI5a9";
            "file" = "mab-1.0.0.jar";
            "hash" = "sha512-abk+zJo0apnyCmQlNOOIMsU0UTOV9wFYRnlAt/KZOMIs7sHn2D3aEz1S2UwXz1ybw/JZL1+XehD9ZgaZkSnC9A==";
        };
    in {
        "1ddIC852" = _1ddIC852;
        "GSLf3Xih" = _GSLf3Xih;
        "eJQH3hqj" = _eJQH3hqj;
        "4zNYlFZk" = _4zNYlFZk;
        "NqCorKXO" = _NqCorKXO;
        "TLm0IH00" = _TLm0IH00;
        "fDU0GnpW" = _fDU0GnpW;
        "TJo2inz4" = _TJo2inz4;
        "k12i8XxW" = _k12i8XxW;
        "fgoSRhnm" = _fgoSRhnm;
        "dYePI5a9" = _dYePI5a9;
        "datapack-1.21" = _GSLf3Xih;
        "datapack-1.21.5" = _NqCorKXO;
        "fabric-1.21.1" = _TJo2inz4;
        "fabric-26.1.2" = _dYePI5a9;
        "pkg-1" = _1ddIC852;
        "pkg-1.01" = _GSLf3Xih;
        "pkg-1.1" = _eJQH3hqj;
        "pkg-2.0" = _4zNYlFZk;
        "pkg-2.01" = _NqCorKXO;
        "pkg-3.0" = _TLm0IH00;
        "pkg-3.01" = _fDU0GnpW;
        "pkg-3.02" = _TJo2inz4;
        "pkg-4.01" = _k12i8XxW;
        "pkg-4.02" = _fgoSRhnm;
        "pkg-4.03" = _dYePI5a9;
        "default" = _dYePI5a9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobarmy-battle";
        id = "MxMN6ZVJ";
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