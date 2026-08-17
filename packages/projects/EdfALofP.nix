{lib, callPackage, ...}:
let
    versions = (let
        _MqaFRrqM = {
            "id" = "MqaFRrqM";
            "file" = "NRBR V1 (Woods!).zip";
            "hash" = "sha512-a+rXYIMFlC5ve8SeNpvOEnhjn2Tm3UuPsdnmO5Fr9JTSb5F354xBoLe8dxCUyavsKtqRSOpZ/O6godYlQd68XA==";
        };
        _Ec9oD7a0 = {
            "id" = "Ec9oD7a0";
            "file" = "NRBR V2 (More Things!).zip";
            "hash" = "sha512-HBfuF7qEKJuCdoEWt71QiQvcFCTKkn3/1BEXtO9gU96PoGrkoS7ra4zSQeCrKoFWZnGQz9gle/CbrytkTEDkpg==";
        };
        _AslEOiXf = {
            "id" = "AslEOiXf";
            "file" = "NRBR V3_64x - by Royale Ayam.zip";
            "hash" = "sha512-3YUG2UZKCbW6kNe8Tsj1gt/Z7wW4Ym29DTNHIoXXukhvjN+3iCy/s0NmnnsMqkm9LOgCPLHO0D3qaMvlDjdKJQ==";
        };
        _Z9RZyTem = {
            "id" = "Z9RZyTem";
            "file" = "NRBR V3 - by Royale Ayam.zip";
            "hash" = "sha512-6FYgBUxqpVRUB28hnjVcwJGpf8EGIVSKBgYgVCdM3jC49BPsOG0DSC2cUPtDXAvSL/3MyNApQyyCWeFFrwTotw==";
        };
        _6enWoocu = {
            "id" = "6enWoocu";
            "file" = "NRBR V4 32x.zip";
            "hash" = "sha512-AbF1uKCyzBRC7bDsJLCLPjSYd/U3F5SWGfWfhwNvsQgJ7rkNc6XU11EQLKpfDKXyEjq62nLpj6ONtWFIDSm/ag==";
        };
        _CpMmXuVV = {
            "id" = "CpMmXuVV";
            "file" = "NRBR V4 64x.zip";
            "hash" = "sha512-2yO2YbjYraz7F1ggILu6l83v0XSy7YEHA6Z9fniUcx7zMqkHSZN2Dk7SvlRKb33reMsxCVO5Y6shtkytPYP8ag==";
        };
        _h4ZQAzmD = {
            "id" = "h4ZQAzmD";
            "file" = "NRBR V4 128x.zip";
            "hash" = "sha512-3jfQgZDGeaYXbQtQMOgkYW3eUfUveAh9hpLKL14Ayvsa4eshSIXmnIbYfCNMrb56LpGTlkalrD47ThZbOrrmrw==";
        };
    in {
        "MqaFRrqM" = _MqaFRrqM;
        "Ec9oD7a0" = _Ec9oD7a0;
        "AslEOiXf" = _AslEOiXf;
        "Z9RZyTem" = _Z9RZyTem;
        "6enWoocu" = _6enWoocu;
        "CpMmXuVV" = _CpMmXuVV;
        "h4ZQAzmD" = _h4ZQAzmD;
        "minecraft-1.16" = _h4ZQAzmD;
        "minecraft-1.16.1" = _h4ZQAzmD;
        "minecraft-1.16.2" = _h4ZQAzmD;
        "minecraft-1.16.3" = _h4ZQAzmD;
        "minecraft-1.16.4" = _h4ZQAzmD;
        "minecraft-1.16.5" = _h4ZQAzmD;
        "minecraft-1.17" = _h4ZQAzmD;
        "minecraft-1.17.1" = _h4ZQAzmD;
        "minecraft-1.18" = _h4ZQAzmD;
        "minecraft-1.18.1" = _h4ZQAzmD;
        "minecraft-1.18.2" = _h4ZQAzmD;
        "minecraft-1.19" = _h4ZQAzmD;
        "minecraft-1.19.1" = _h4ZQAzmD;
        "minecraft-1.19.2" = _h4ZQAzmD;
        "minecraft-1.19.3" = _h4ZQAzmD;
        "minecraft-1.19.4" = _h4ZQAzmD;
        "minecraft-1.20" = _h4ZQAzmD;
        "minecraft-1.20.1" = _h4ZQAzmD;
        "minecraft-1.20.2" = _h4ZQAzmD;
        "minecraft-1.20.3" = _h4ZQAzmD;
        "minecraft-1.20.4" = _h4ZQAzmD;
        "minecraft-1.20.5" = _h4ZQAzmD;
        "minecraft-1.20.6" = _h4ZQAzmD;
        "minecraft-1.21" = _h4ZQAzmD;
        "minecraft-1.21.1" = _h4ZQAzmD;
        "minecraft-1.21.2" = _h4ZQAzmD;
        "minecraft-1.21.3" = _h4ZQAzmD;
        "minecraft-1.21.4" = _h4ZQAzmD;
        "default" = _h4ZQAzmD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nrbr";
            id = "EdfALofP";
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
in callPackage fn {version="default";}