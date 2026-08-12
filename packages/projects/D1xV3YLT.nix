{lib, callPackage, ...}:
let
    versions = (let
        _XNhuK4tX = {
            "id" = "XNhuK4tX";
            "file" = "redder-redstone-torches-mc-1-21-4.zip";
            "hash" = "sha512-AZNGC5QpPDsZqFsZye0xLQVKuOccDryKejMHB7EJVqTteHeqBv+Ew1o+IeUlP0E59RFVMHU+jJroka6E7j0RvA==";
        };
        _sJqsMdU3 = {
            "id" = "sJqsMdU3";
            "file" = "redder-redstone-torches-v1-1-0-mc-1-21-5.zip";
            "hash" = "sha512-HoP5L1pQ4jjV3ike4ri9MT3kJS0TQE8+snGahtJT1UFmQX+XlfeWiiB/kNVl+VXSwt47AQyRno2kxw+GzmqP7A==";
        };
        _GDd9hLat = {
            "id" = "GDd9hLat";
            "file" = "redder-redstone-torches-v1-1-0-mc-1-21-6.zip";
            "hash" = "sha512-u7OoePjAPU7OBuD43Hqf9LQOTtteUJVTj+jo/5sEMTayTS9WbhKhYZGUn/LBp33n0n8wAPNpMOhzPlaI0VbEfA==";
        };
        _aQwGuaAe = {
            "id" = "aQwGuaAe";
            "file" = "redder-redstone-torches-v1-1-0-mc-1-21-7.zip";
            "hash" = "sha512-n64VJmLgNC0+pYEmBDNCyKHnM0zMpo++ZVfYQOdRUUB5iZU+WJyIczpnFBnDh17U7LKSpUnclS8UDSScYjpLvw==";
        };
        _IcIZdPYt = {
            "id" = "IcIZdPYt";
            "file" = "redder-redstone-torches-v1-1-0-mc-1-21-9.zip";
            "hash" = "sha512-n0bB+Qyff9ih8rWxdkF7VRDHYrGrnqvlUHC8OS8wKKda7O+x844SHJY7/FSWg9tI/g5A+5ODCku6W9XQl/oBqg==";
        };
        _Id7oTlxI = {
            "id" = "Id7oTlxI";
            "file" = "redder-redstone-torches-v1-1-0-mc-1-21-11.zip";
            "hash" = "sha512-GBvEzksNaVwcn2/eiMvLpzuhYm/Uxit3p4VneNfVUnUcME+LkwZuhhdFS2w9v2YdkXhRvmEObqc+mt0VOjx9Jg==";
        };
        _sqUCn1i1 = {
            "id" = "sqUCn1i1";
            "file" = "redder-redstone-torches-v1-1-0-mc-26-1.zip";
            "hash" = "sha512-G0A5M1l1BV/QsyVKgbSR7V0NGz4gSDLYWWXtdhFgf+XgwGW4y43cEPSKa1vt/+D64kXkqOdsD+EuSRt8EREMTQ==";
        };
        _skzkZscK = {
            "id" = "skzkZscK";
            "file" = "redder-redstone-torches-v1-1-0-mc-26-2.zip";
            "hash" = "sha512-OswGiRxUA798wZUQWpGHDIE4TRzxtVh4bb+Yrh9CEdTtgAJ4Gav+m032D39cwTYRKpCDWYxLlJOdReZ0V4zo4w==";
        };
    in {
        "XNhuK4tX" = _XNhuK4tX;
        "sJqsMdU3" = _sJqsMdU3;
        "GDd9hLat" = _GDd9hLat;
        "aQwGuaAe" = _aQwGuaAe;
        "IcIZdPYt" = _IcIZdPYt;
        "Id7oTlxI" = _Id7oTlxI;
        "sqUCn1i1" = _sqUCn1i1;
        "skzkZscK" = _skzkZscK;
        "minecraft-1.14" = _XNhuK4tX;
        "minecraft-1.14.1" = _XNhuK4tX;
        "minecraft-1.14.2" = _XNhuK4tX;
        "minecraft-1.14.3" = _XNhuK4tX;
        "minecraft-1.14.4" = _XNhuK4tX;
        "minecraft-1.15" = _XNhuK4tX;
        "minecraft-1.15.1" = _XNhuK4tX;
        "minecraft-1.15.2" = _XNhuK4tX;
        "minecraft-1.16" = _XNhuK4tX;
        "minecraft-1.16.1" = _XNhuK4tX;
        "minecraft-1.16.2" = _XNhuK4tX;
        "minecraft-1.16.3" = _XNhuK4tX;
        "minecraft-1.16.4" = _XNhuK4tX;
        "minecraft-1.16.5" = _XNhuK4tX;
        "minecraft-1.17" = _XNhuK4tX;
        "minecraft-1.17.1" = _XNhuK4tX;
        "minecraft-1.18" = _XNhuK4tX;
        "minecraft-1.18.1" = _XNhuK4tX;
        "minecraft-1.18.2" = _XNhuK4tX;
        "minecraft-1.19" = _XNhuK4tX;
        "minecraft-1.19.1" = _XNhuK4tX;
        "minecraft-1.19.2" = _XNhuK4tX;
        "minecraft-1.19.3" = _XNhuK4tX;
        "minecraft-1.19.4" = _XNhuK4tX;
        "minecraft-1.20" = _XNhuK4tX;
        "minecraft-1.20.1" = _XNhuK4tX;
        "minecraft-1.20.2" = _XNhuK4tX;
        "minecraft-1.20.3" = _XNhuK4tX;
        "minecraft-1.20.4" = _XNhuK4tX;
        "minecraft-1.20.5" = _XNhuK4tX;
        "minecraft-1.20.6" = _XNhuK4tX;
        "minecraft-1.21" = _XNhuK4tX;
        "minecraft-1.21.1" = _XNhuK4tX;
        "minecraft-1.21.2" = _aQwGuaAe;
        "minecraft-1.21.3" = _aQwGuaAe;
        "minecraft-1.21.4" = _aQwGuaAe;
        "minecraft-1.21.5" = _aQwGuaAe;
        "minecraft-1.21.6" = _aQwGuaAe;
        "minecraft-1.21.7" = _aQwGuaAe;
        "minecraft-1.21.8" = _aQwGuaAe;
        "minecraft-1.21.9" = _skzkZscK;
        "minecraft-1.21.10" = _skzkZscK;
        "minecraft-1.21.11" = _skzkZscK;
        "minecraft-26.1" = _skzkZscK;
        "minecraft-26.1.1" = _skzkZscK;
        "minecraft-26.1.2" = _skzkZscK;
        "minecraft-26.2" = _skzkZscK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redder-redstone-torches";
            id = "D1xV3YLT";
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
in callPackage fn {version="skzkZscK";}