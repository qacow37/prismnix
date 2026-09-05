{lib, callPackage, ...}:
let
    versions = (let
        _QOCBi9hB = {
            "id" = "QOCBi9hB";
            "file" = "Sky's Better Carpets.zip";
            "hash" = "sha512-Z149BFcTahslI0sv+pfmsANsTCF1Nv984wYqvZf4cxXQJC5QUbvQTFRzsVBodfbcadRVgve9dEApqbB3VDu8Dw==";
        };
        _5CoMbgq0 = {
            "id" = "5CoMbgq0";
            "file" = "Sky's Better Carpets.zip";
            "hash" = "sha512-VvuzrB0kgIDrdXE+eKwjMIZtp97IYIkqQ/9j8kWotc2s42oQ0gAgkk8teQ6uHeoIFgxCuFV0WhRU8Evb4h153g==";
        };
    in {
        "QOCBi9hB" = _QOCBi9hB;
        "5CoMbgq0" = _5CoMbgq0;
        "minecraft-1.21" = _5CoMbgq0;
        "minecraft-1.21.1" = _5CoMbgq0;
        "minecraft-1.21.2" = _5CoMbgq0;
        "minecraft-1.21.3" = _5CoMbgq0;
        "minecraft-1.21.4" = _5CoMbgq0;
        "minecraft-1.21.5" = _5CoMbgq0;
        "minecraft-1.21.6" = _5CoMbgq0;
        "minecraft-1.21.7" = _5CoMbgq0;
        "minecraft-1.21.8" = _5CoMbgq0;
        "pkg-1.1" = _QOCBi9hB;
        "pkg-1.11" = _5CoMbgq0;
        "default" = _5CoMbgq0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skys-better-carpets";
        id = "Yc1KPvy2";
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