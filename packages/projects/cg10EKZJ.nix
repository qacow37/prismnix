{lib, callPackage, ...}:
let
    versions = (let
        _RzABOrr0 = {
            "id" = "RzABOrr0";
            "file" = "Prettier-Horses.zip";
            "hash" = "sha512-k31h6KeB4/pVG+yTp8hFKs7n4B7WImBmn9CWTteF1OwAN+4e2wNsXJALB2chhxIb1t1mclRpqr4ugrfSal6iug==";
        };
        _9OEIIBc7 = {
            "id" = "9OEIIBc7";
            "file" = "Prettier-Horses-1.1.zip";
            "hash" = "sha512-WGgm0lHVZcqKq1uBjzI4ytuqpluCGhDZyV69ncT6xFUzpsAzVMvNgermx6pDRYyVMhgq9PeaakceA1289PxxLg==";
        };
        _hUAmXJDe = {
            "id" = "hUAmXJDe";
            "file" = "Prettier-Horses-1.2.zip";
            "hash" = "sha512-sdKj0O6545L1V8RHU9acKlIUvnCDblJQ8cu2YSG+aP9+uExzxRUC97cwNbZGADVDPzrXpAzUTG37ygsk7Ht0sw==";
        };
        _DzmmLqnw = {
            "id" = "DzmmLqnw";
            "file" = "Prettier-Horses-1.3.zip";
            "hash" = "sha512-NyEpHR8wuDiTFVYlxy4yL1PjlxY2+xYbcHvIdRfDQUXOQ8BS0CTDZzI9mbAptf44NJ8VKeDSKueeO0g1o7Kk7w==";
        };
        _wOgjLLKe = {
            "id" = "wOgjLLKe";
            "file" = "Prettier-Horses-1.3-1.21.9+.zip";
            "hash" = "sha512-X9qFFWjXmDujAf/H8j2SdiWB+J0KXMVBHRZdFS38CMC7f0xnw22NdHavD1sMWpjtqwM0aIQxWtGugQfix4TtEA==";
        };
        _kYb8Nzpp = {
            "id" = "kYb8Nzpp";
            "file" = "Prettier-Horses-1.3.1.zip";
            "hash" = "sha512-yRCNepYyxkwfZNamUs0gCs7WTYYkSi46CPFt+01iZqecDqfISHMy04BBDv9qqaeUGCh0GzxXbT5aw99KDWrQdw==";
        };
        _52yCBoa4 = {
            "id" = "52yCBoa4";
            "file" = "Prettier-Horses-1.4.zip";
            "hash" = "sha512-0y7kjy/ppPboLPEsRxC9kBy6l2JgNR+3mPA+O+riAa1Km4vOKtdw5e2Crascj69n6uLcfP/AdNz+96f1SarWsg==";
        };
        _OoTd2ab0 = {
            "id" = "OoTd2ab0";
            "file" = "Prettier-Horses-1.4.1.zip";
            "hash" = "sha512-OavGt4yZoT0y3/lWigg1umjlWeBnlOnejiZv2i1gin2OWMJnFwvc73V0O48t+4snYhcuqUsdZH5PT7az3xse7Q==";
        };
        _cXu6Nz5K = {
            "id" = "cXu6Nz5K";
            "file" = "Prettier-Horses-1.5.zip";
            "hash" = "sha512-dWGofeilOUDhhwHhqqrD3wZjoLIwnrxbgLZsS5MvLeAx1tOQwmjI9jZBQDiMjdMr0d+gAwEJ97MZytT9EywS2g==";
        };
        _Bq2sw9K2 = {
            "id" = "Bq2sw9K2";
            "file" = "Prettier-Horses-1.5.1.zip";
            "hash" = "sha512-zQD/nw0/C/jS36sq/jLddsJJrwhn+vSU/7Q1mmtWisxRjFfRYX8/EEBtvR2b+7EQGcmmhlgZkb7yHCckwhpLww==";
        };
    in {
        "RzABOrr0" = _RzABOrr0;
        "9OEIIBc7" = _9OEIIBc7;
        "hUAmXJDe" = _hUAmXJDe;
        "DzmmLqnw" = _DzmmLqnw;
        "wOgjLLKe" = _wOgjLLKe;
        "kYb8Nzpp" = _kYb8Nzpp;
        "52yCBoa4" = _52yCBoa4;
        "OoTd2ab0" = _OoTd2ab0;
        "cXu6Nz5K" = _cXu6Nz5K;
        "Bq2sw9K2" = _Bq2sw9K2;
        "minecraft-1.12.2" = _hUAmXJDe;
        "minecraft-1.13" = _DzmmLqnw;
        "minecraft-1.13.1" = _DzmmLqnw;
        "minecraft-1.13.2" = _DzmmLqnw;
        "minecraft-1.14" = _DzmmLqnw;
        "minecraft-1.14.1" = _DzmmLqnw;
        "minecraft-1.14.2" = _DzmmLqnw;
        "minecraft-1.14.3" = _DzmmLqnw;
        "minecraft-1.14.4" = _DzmmLqnw;
        "minecraft-1.15" = _DzmmLqnw;
        "minecraft-1.15.1" = _DzmmLqnw;
        "minecraft-1.15.2" = _DzmmLqnw;
        "minecraft-1.16" = _DzmmLqnw;
        "minecraft-1.16.1" = _DzmmLqnw;
        "minecraft-1.16.2" = _DzmmLqnw;
        "minecraft-1.16.3" = _DzmmLqnw;
        "minecraft-1.16.4" = _DzmmLqnw;
        "minecraft-1.16.5" = _DzmmLqnw;
        "minecraft-1.17" = _DzmmLqnw;
        "minecraft-1.17.1" = _DzmmLqnw;
        "minecraft-1.18" = _DzmmLqnw;
        "minecraft-1.18.1" = _DzmmLqnw;
        "minecraft-1.18.2" = _DzmmLqnw;
        "minecraft-1.19" = _DzmmLqnw;
        "minecraft-1.19.1" = _DzmmLqnw;
        "minecraft-1.19.2" = _DzmmLqnw;
        "minecraft-1.19.3" = _DzmmLqnw;
        "minecraft-1.19.4" = _DzmmLqnw;
        "minecraft-1.20" = _Bq2sw9K2;
        "minecraft-1.20.1" = _Bq2sw9K2;
        "minecraft-1.20.2" = _Bq2sw9K2;
        "minecraft-1.20.3" = _Bq2sw9K2;
        "minecraft-1.20.4" = _Bq2sw9K2;
        "minecraft-1.20.5" = _Bq2sw9K2;
        "minecraft-1.20.6" = _Bq2sw9K2;
        "minecraft-1.21" = _Bq2sw9K2;
        "minecraft-1.21.1" = _Bq2sw9K2;
        "minecraft-1.21.2" = _Bq2sw9K2;
        "minecraft-1.21.3" = _Bq2sw9K2;
        "minecraft-1.21.4" = _Bq2sw9K2;
        "minecraft-1.21.5" = _Bq2sw9K2;
        "minecraft-1.11" = _9OEIIBc7;
        "minecraft-1.12" = _hUAmXJDe;
        "minecraft-1.21.6" = _Bq2sw9K2;
        "minecraft-1.21.8" = _Bq2sw9K2;
        "minecraft-1.12.1" = _hUAmXJDe;
        "minecraft-1.21.7" = _Bq2sw9K2;
        "minecraft-1.21.9" = _Bq2sw9K2;
        "minecraft-1.21.10" = _Bq2sw9K2;
        "minecraft-1.21.11" = _Bq2sw9K2;
        "minecraft-23w31a" = _Bq2sw9K2;
        "minecraft-23w32a" = _Bq2sw9K2;
        "minecraft-23w33a" = _Bq2sw9K2;
        "minecraft-23w35a" = _Bq2sw9K2;
        "minecraft-1.20.2-pre1" = _Bq2sw9K2;
        "minecraft-23w42a" = _Bq2sw9K2;
        "minecraft-23w43a" = _Bq2sw9K2;
        "minecraft-23w43b" = _Bq2sw9K2;
        "minecraft-23w44a" = _Bq2sw9K2;
        "minecraft-23w45a" = _Bq2sw9K2;
        "minecraft-23w46a" = _Bq2sw9K2;
        "minecraft-24w03a" = _Bq2sw9K2;
        "minecraft-24w03b" = _Bq2sw9K2;
        "minecraft-24w04a" = _Bq2sw9K2;
        "minecraft-24w05a" = _Bq2sw9K2;
        "minecraft-24w05b" = _Bq2sw9K2;
        "minecraft-24w06a" = _Bq2sw9K2;
        "minecraft-24w07a" = _Bq2sw9K2;
        "minecraft-24w09a" = _Bq2sw9K2;
        "minecraft-24w10a" = _Bq2sw9K2;
        "minecraft-24w11a" = _Bq2sw9K2;
        "minecraft-24w12a" = _Bq2sw9K2;
        "minecraft-24w13a" = _Bq2sw9K2;
        "minecraft-24w14potato" = _Bq2sw9K2;
        "minecraft-24w14a" = _Bq2sw9K2;
        "minecraft-1.20.5-pre1" = _Bq2sw9K2;
        "minecraft-1.20.5-pre2" = _Bq2sw9K2;
        "minecraft-1.20.5-pre3" = _Bq2sw9K2;
        "minecraft-24w18a" = _Bq2sw9K2;
        "minecraft-24w19a" = _Bq2sw9K2;
        "minecraft-24w19b" = _Bq2sw9K2;
        "minecraft-24w20a" = _Bq2sw9K2;
        "minecraft-24w33a" = _Bq2sw9K2;
        "minecraft-24w34a" = _Bq2sw9K2;
        "minecraft-24w35a" = _Bq2sw9K2;
        "minecraft-24w36a" = _Bq2sw9K2;
        "minecraft-24w37a" = _Bq2sw9K2;
        "minecraft-24w38a" = _Bq2sw9K2;
        "minecraft-24w39a" = _Bq2sw9K2;
        "minecraft-24w40a" = _Bq2sw9K2;
        "minecraft-1.21.2-pre1" = _Bq2sw9K2;
        "minecraft-1.21.2-pre2" = _Bq2sw9K2;
        "minecraft-24w44a" = _Bq2sw9K2;
        "minecraft-24w45a" = _Bq2sw9K2;
        "minecraft-24w46a" = _Bq2sw9K2;
        "minecraft-26.1" = _Bq2sw9K2;
        "minecraft-26.1.1" = _Bq2sw9K2;
        "minecraft-26.1.2" = _Bq2sw9K2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prettier-horses";
            id = "cg10EKZJ";
            type = "resourcepack";
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
in callPackage fn {version="Bq2sw9K2";}