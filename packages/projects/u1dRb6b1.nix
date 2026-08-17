{lib, callPackage, ...}:
let
    versions = (let
        _6zOsrSMz = {
            "id" = "6zOsrSMz";
            "file" = "villager_forge-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-jkdfaFGSYi0CGme2KMTbxN/qe4PCx64ODq19UvwqJCCrLthWkvH1FiVOK+2kmaRVEgtns2PHpiEMRv++5TNhBg==";
        };
        _JqiNhWJf = {
            "id" = "JqiNhWJf";
            "file" = "villager_forge-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-KZBsjvXhmqVf9ZIbZfz2+91mjO8kuLE5TW+3rTNJBVxpHTGcSvX9u98RnnmcvkpEiqWLi9bLrJs3RxgrZ9ahzA==";
        };
        _hCtFhGrT = {
            "id" = "hCtFhGrT";
            "file" = "villager_forge-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-J6zUjPz2/67T5fpUyZZT+eV386pb8MG/iLp67mq6Fvy62HzqKoekXU/RGLd2pGGMLJpf5zI4GL1zlr5mdxUKxQ==";
        };
        _ZcEW89ta = {
            "id" = "ZcEW89ta";
            "file" = "villager_forge-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-R0PcKAEkS+xzVij/l7PtCyKkzb6Y9L9FYsrPRKvNtBlbfZXpnqLc/xTJaazP32Ueq9WrzK8sz57d35uk8h2U8g==";
        };
        _7skJ89u2 = {
            "id" = "7skJ89u2";
            "file" = "villager_forge-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-Hkt5eZIPC8FJrKxT9HkcEy+VB70UUuXjKcpQIRbeIIgwOwX2WAKHUsiHDpTJhr+2hrq9WkiX88hGOliEYm350g==";
        };
        _XV1shJYb = {
            "id" = "XV1shJYb";
            "file" = "villager_forge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-E6CwTB6iOCS4XbOOWqR+NBhTt+g2IBYiuK2AuF8/3B5kBBrbEoFb3UTrxnm79WVYBShu6GiDRzOzhmSY0RJRAA==";
        };
        _CSen0dCZ = {
            "id" = "CSen0dCZ";
            "file" = "villager_forge-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nGivhF+IcyOoewWKlcRMGRRCiBDOJdBfPLc8o9Y7p8fg2+jI2qiqHkopEJMa5vs4UihsmccPpkHaAcXBM/p3dw==";
        };
        _CiOETqjt = {
            "id" = "CiOETqjt";
            "file" = "villager_forge-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-HLfef3DnK4TgPRsRKsk3UlDZqqF+LB0chlawcUJQNsMTtAtSAWB/POgnuYH7dYhKkDuf31URwJS/CPHDHliTGA==";
        };
        _NEKkzi8e = {
            "id" = "NEKkzi8e";
            "file" = "villager_forge-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-33/1ZLLaGdS3Guzspvp/ahz3RiW3oxc1DdNAffqtCF8PfaNsSPrmoYigTHEzVOO7rIzp7xSRfUImuS5rSnQqOw==";
        };
        _mrnNwW4z = {
            "id" = "mrnNwW4z";
            "file" = "villager_forge-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-KkkZv71/2rf7K7xPi2vpEw2DaLXqMDcn4fhd6i9bbG7fst2tzoD4o1GsWQyJyWj/zaTz74T9qBOfWoAJFmxTvw==";
        };
        _muuCE8la = {
            "id" = "muuCE8la";
            "file" = "villager_forge-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-E7OOv3I7rg49MpnZaGsHd7BYslCTdqwy+2q+bLnumE0ZiH5biRwmKZdIy6TyQxS3o07ZOsu7AwrI6SexPZALoA==";
        };
    in {
        "6zOsrSMz" = _6zOsrSMz;
        "JqiNhWJf" = _JqiNhWJf;
        "hCtFhGrT" = _hCtFhGrT;
        "ZcEW89ta" = _ZcEW89ta;
        "7skJ89u2" = _7skJ89u2;
        "XV1shJYb" = _XV1shJYb;
        "CSen0dCZ" = _CSen0dCZ;
        "CiOETqjt" = _CiOETqjt;
        "NEKkzi8e" = _NEKkzi8e;
        "mrnNwW4z" = _mrnNwW4z;
        "muuCE8la" = _muuCE8la;
        "forge-1.16.5" = _6zOsrSMz;
        "forge-1.17.1" = _JqiNhWJf;
        "forge-1.18.2" = _hCtFhGrT;
        "forge-1.19.2" = _ZcEW89ta;
        "forge-1.20.1" = _XV1shJYb;
        "fabric-1.20.1" = _7skJ89u2;
        "fabric-1.21.8" = _muuCE8la;
        "neoforge-1.21.1" = _CSen0dCZ;
        "neoforge-1.21.4" = _CiOETqjt;
        "neoforge-1.21.8" = _mrnNwW4z;
        "default" = _muuCE8la;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-forge";
            id = "u1dRb6b1";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}