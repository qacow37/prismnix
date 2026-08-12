{lib, callPackage, ...}:
let
    versions = (let
        _gM4UtqYn = {
            "id" = "gM4UtqYn";
            "file" = "Terraria-OST-in-Minecraft-by-D_Greg_D-1.0+1.21.zip";
            "hash" = "sha512-8de7q+Juv9ABFbQ9NF3L9TIL6o4OAOXTL0CXEW5rD8u704jpmzxzbcl+u/uWDHUns9WHyfoJjLjJqidZAJCxeg==";
        };
        _GwyEtbjD = {
            "id" = "GwyEtbjD";
            "file" = "Soundaria-1.1.zip";
            "hash" = "sha512-HIAdH2wL2W9Ay9ZBGGrqWU0mM6qCaVB+1PBGi/6RjpbsLjHvns7RUkGcLTBKMcQvIXrfgugI7pB8MDbufT/L3A==";
        };
        _Yve1yUsl = {
            "id" = "Yve1yUsl";
            "file" = "Soundaria-2.0.zip";
            "hash" = "sha512-OION/e1xdGQA4Dt4EVTqNK3g+LYhtmBlnBCNes/ul3u6IXUGpgM1StOg1luiNpuOKsHL7inly/sm4qC4j9wJcg==";
        };
        _Sd3ZeZU9 = {
            "id" = "Sd3ZeZU9";
            "file" = "Soundaria-2.1.zip";
            "hash" = "sha512-x6Yzf2ajnUgQ2w9AlDOx+mCxXLc7Rm13fc8iCxmvNKvA3n4qnuHYPZlWQZAXbp2l29RNiS1nb/CshwZiYCrtRQ==";
        };
        _O5PUdXBC = {
            "id" = "O5PUdXBC";
            "file" = "Soundaria-2.2.zip";
            "hash" = "sha512-5xagKy0/Up6GxZPzZ2AFQsx5vtteaKaNYiKlVaFd10+Xq1YfWLKWavlfYo5YkLJLyPhl7s0oDDvrP8BoaAjZnw==";
        };
        _iGrNUfHS = {
            "id" = "iGrNUfHS";
            "file" = "Soundaria-3.0.zip";
            "hash" = "sha512-nZQxiv3EnOWDK36K5T8g6Bw4u1nOuNP5L2lHDmrBQIyTCZ6h1+J3cTOhSupnUjeQySto1I9Zj0jsoGSYd7OqmQ==";
        };
        _kwqJrLwM = {
            "id" = "kwqJrLwM";
            "file" = "Soundaria-4.0.zip";
            "hash" = "sha512-8W6/tmrZYgTJyGHa7M7P0giz06wOEyQG0Zjw9mf6p+ytBga2OfmuLDasM/gYaQRiSJ2jGXRJPv6ijeWp0NPOMw==";
        };
        _KGwGERDx = {
            "id" = "KGwGERDx";
            "file" = "Soundaria-5.0.zip";
            "hash" = "sha512-EW4Q3NmDoGW6xDFCqKcqGyRJDxC1Fwu5y8gpKUNOIBPnFyfzGqhpL7okqE1e0H5He5R88HCaFMW2PWRhMa1sXw==";
        };
        _seuequq8 = {
            "id" = "seuequq8";
            "file" = "Soundaria-5.1.zip";
            "hash" = "sha512-xnTPwaw2h+DpBl/t+9uw9fMU2CEPUvHIU7pBob+VDWC1qdEg2C8urnnLqyA+LAYCmWUYhx9yogpl8M2/zQufAQ==";
        };
    in {
        "gM4UtqYn" = _gM4UtqYn;
        "GwyEtbjD" = _GwyEtbjD;
        "Yve1yUsl" = _Yve1yUsl;
        "Sd3ZeZU9" = _Sd3ZeZU9;
        "O5PUdXBC" = _O5PUdXBC;
        "iGrNUfHS" = _iGrNUfHS;
        "kwqJrLwM" = _kwqJrLwM;
        "KGwGERDx" = _KGwGERDx;
        "seuequq8" = _seuequq8;
        "minecraft-1.21" = _seuequq8;
        "minecraft-1.21.1" = _seuequq8;
        "minecraft-1.20" = _seuequq8;
        "minecraft-1.20.1" = _seuequq8;
        "minecraft-1.20.4" = _kwqJrLwM;
        "minecraft-1.20.5" = _kwqJrLwM;
        "minecraft-1.20.6" = _kwqJrLwM;
        "minecraft-1.21.2" = _O5PUdXBC;
        "minecraft-1.21.3" = _O5PUdXBC;
        "minecraft-1.21.4" = _kwqJrLwM;
        "minecraft-1.20.2" = _kwqJrLwM;
        "minecraft-1.20.3" = _kwqJrLwM;
        "minecraft-1.21.5" = _kwqJrLwM;
        "minecraft-1.21.6" = _kwqJrLwM;
        "minecraft-1.21.7" = _kwqJrLwM;
        "minecraft-1.21.8" = _kwqJrLwM;
        "minecraft-1.21.9" = _seuequq8;
        "minecraft-1.21.10" = _seuequq8;
        "minecraft-1.21.11" = _seuequq8;
        "minecraft-1.19.2" = _seuequq8;
        "minecraft-26.1" = _seuequq8;
        "minecraft-26.1.1" = _seuequq8;
        "minecraft-26.1.2" = _seuequq8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soundaria";
            id = "Pi2NzXOu";
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
in callPackage fn {version="seuequq8";}