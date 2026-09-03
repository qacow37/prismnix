{lib, callPackage, ...}:
let
    versions = (let
        _cyrJ90nl = {
            "id" = "cyrJ90nl";
            "file" = "Netherite Recycling v1.0 (1.20-1.21).zip";
            "hash" = "sha512-aybY2aA/6NlXEcC677oSdlH+zdgAQmReptWsYD2FMAMdQaiXwJE4Jy5OHjzv0fTTBs5vM1HeSbswTJdk9NfOYA==";
        };
        _to4rdMWI = {
            "id" = "to4rdMWI";
            "file" = "netherite-recycling-1.jar";
            "hash" = "sha512-BZbyMEL7w8+S5HPijP+QdNho8c65ufKro3u63JIYcyRnf2QT6gDwgUlZcdfzEDUZMDODg4NG5aXg9OQblXZ2hw==";
        };
        _pajGdi5P = {
            "id" = "pajGdi5P";
            "file" = "netherite-recycling-1.jar";
            "hash" = "sha512-FmDgSXEzFPCvVFOK4aaqX2Rx6vR+aNdoGyLU8iijtODvrG81VILMa2s8AmGpI+LO02bPgx9iIqst7vBgWX58xg==";
        };
        _mINHOVww = {
            "id" = "mINHOVww";
            "file" = "Netherite Recycling v1.1.1 (1.20-1.21.3).zip";
            "hash" = "sha512-lM2ACYo1l3EXJxVF5+QuyMwCbjC9EyPtbX3a8F+e0hCtGNg4nEKK3Vg+QA81TxygIh46cWqncQl5+qPZJ8p+MQ==";
        };
        _dD3wBoyb = {
            "id" = "dD3wBoyb";
            "file" = "netherite-recycling-1.1.1.jar";
            "hash" = "sha512-Fg7oWw8EEl2YU1vYYxmnheiAOmfBblLd8QwDZSHmSZc59IPk9QysyAVxa/EsdbMQRatRwoJLhbvWN37u4bX9Nw==";
        };
        _hrt4ERl5 = {
            "id" = "hrt4ERl5";
            "file" = "Netherite Recycling v1.2 (1.20-1.21.4).zip";
            "hash" = "sha512-kf7cHLpZmZyreZq96wQNhy9Vxfh3L7QHex9R1M8gZhL2EZfMv8BbqzDNITE3NYll0iB9kEw5dmeWX5xhGh+vyw==";
        };
        _uJ7ePOpi = {
            "id" = "uJ7ePOpi";
            "file" = "netherite-recycling-1.2.jar";
            "hash" = "sha512-Adc+cLiecINIVtl59y8yHJSe2Jk3GKmrHwOEQtthRNAevj4bq4uC3CmtfsQ2VGJ0VogBjJeOhYeRl03w6NPjsw==";
        };
        _gTnBIavz = {
            "id" = "gTnBIavz";
            "file" = "Netherite Recycling v1.3 (1.20-1.20.6).zip";
            "hash" = "sha512-P8df+b8fsQ0kimDt31qgr2TvKmVWtQZ/Kh7goCVfk9PlKXHPvnxHpE70ZDTSUJ3fxBe+R0EIBAPuoDcims5MGQ==";
        };
        _ntKEJRmx = {
            "id" = "ntKEJRmx";
            "file" = "netherite-recycling-1.3+1.20.x.jar";
            "hash" = "sha512-xnlygCS3h3d/Nk1hv9LBLC+qeZ30FP9/MsLEVygTqvmHrr1IhBVI07cXEmQeqstEdQn/c39Q/TYyoSUFBGA6Fg==";
        };
        _fvgKHFsM = {
            "id" = "fvgKHFsM";
            "file" = "Netherite Recycling v1.3 (1.21-1.21.5).zip";
            "hash" = "sha512-mLkhygAOrfkicJ1Rfg89AlKU2PDkXYa6qQ0rEAIDg6QzoUcvDiPEQo2QmDzm23rC71BFDqaec7B5OthFKUXy0g==";
        };
        _3IZYckzY = {
            "id" = "3IZYckzY";
            "file" = "netherite-recycling-1.3.jar";
            "hash" = "sha512-H3S//1h5RaleooKAQdHbAZfJvJ+KlP+1M1ZwuaESsSzWkYDztywBKbrSNFzSKHPqWUGB9tRDY3vqObAOnLl9gw==";
        };
        _TU9oK6Q7 = {
            "id" = "TU9oK6Q7";
            "file" = "Netherite Recycling v1.3.1 (1.21-1.21.5).zip";
            "hash" = "sha512-66hdeV89KKBMXXEGMRbiDQ8PCNrEXZ2LjeQrpdfLmSU+DwCCxyjhnacL2RGW4MAyTsvQc0JluT+gv+j68ZOyLw==";
        };
        _RfEdDFRO = {
            "id" = "RfEdDFRO";
            "file" = "netherite-recycling-1.3.1.jar";
            "hash" = "sha512-RKQ3g3vZ5KsntizFp3yLuE8Rxyh9ijoTJ+GsJU48ELm3S8Mhh/jr5+nI1wOR0lNgjMakuOgS1ByKDjFHxcxxhw==";
        };
        _6wy8SzSG = {
            "id" = "6wy8SzSG";
            "file" = "Netherite Recycling v1.4 (1.21-1.21.6).zip";
            "hash" = "sha512-2ge6G4loG6BknbSRZmo8ReVf3bMi2sienY0O0XH/KwLgl0OK9NqNpY/mjHpOXdTGhiBz1igYmHMVjvR2paRgKQ==";
        };
        _wtcHUacv = {
            "id" = "wtcHUacv";
            "file" = "netherite-recycling-1.4.jar";
            "hash" = "sha512-whpBZoFvphW39etXtLebuRPsM5wVeNGfIJefZftpjAWehdY+4Jx38/Pm/APvILaDUFzb9QoTmbweXDWCczLFcQ==";
        };
        _i4wFjPru = {
            "id" = "i4wFjPru";
            "file" = "Netherite Recycling v1.4.1 (1.21-1.21.8).zip";
            "hash" = "sha512-ZFG3uLwv37cUjbnCpN1HNRNUYcREaJco/WefU/P1Fll7j+1QqBI7lQ8oi7L2sKdYmYhh6SQpijTE0RWtKK8ZXA==";
        };
        _WgyiCKtM = {
            "id" = "WgyiCKtM";
            "file" = "netherite-recycling-1.4.1.jar";
            "hash" = "sha512-US3H3N4Hz8IoIQbwov/wVXh57szNBSe/HAoVJQx5KW1iKASBL9IhLgjthNaCe7eCzLEWpHZ0ALLz/JbXQG8qfA==";
        };
        _uubQx8Zv = {
            "id" = "uubQx8Zv";
            "file" = "Netherite Recycling v2.0 (1.21.9-1.21.10).zip";
            "hash" = "sha512-KthemhxetDiszBar022ulQHN5u8sIZFnjPCENQsojz7D+SoiNfceoEo0EZqdANffZjDrDhNIP20rMutQVMcu+A==";
        };
        _aFBA6giL = {
            "id" = "aFBA6giL";
            "file" = "netherite-recycling-2.0.jar";
            "hash" = "sha512-Dr4QmTBMZeG9qLbNzDkJnacUYiqZPqPqP5coTu7+aEQXrW6n/IWQttCDd9M1i6hsmAYSaoQ14f/hXspNTlkc0Q==";
        };
        _3K26n1Et = {
            "id" = "3K26n1Et";
            "file" = "Netherite Recycling v2.1 (1.21.9-1.21.11).zip";
            "hash" = "sha512-1d8GhJHUyenVTfW4Spfk3XKo/pjO7MX+fz/mFBTg1DhpMmi2rVK2xRHlIgNwGqKtzCP2Ch/PSLo6AYUyZLOqjg==";
        };
        _oCpW8eXv = {
            "id" = "oCpW8eXv";
            "file" = "netherite-recycling-2.1.jar";
            "hash" = "sha512-370i4XHzxjZqRhugyBe9RvYR8UUTE5eVG+0aQcRcPe604an+4BVuloyW6fcASjUyryl52T5gSvuo3MU5A8P5ig==";
        };
    in {
        "cyrJ90nl" = _cyrJ90nl;
        "to4rdMWI" = _to4rdMWI;
        "pajGdi5P" = _pajGdi5P;
        "mINHOVww" = _mINHOVww;
        "dD3wBoyb" = _dD3wBoyb;
        "hrt4ERl5" = _hrt4ERl5;
        "uJ7ePOpi" = _uJ7ePOpi;
        "gTnBIavz" = _gTnBIavz;
        "ntKEJRmx" = _ntKEJRmx;
        "fvgKHFsM" = _fvgKHFsM;
        "3IZYckzY" = _3IZYckzY;
        "TU9oK6Q7" = _TU9oK6Q7;
        "RfEdDFRO" = _RfEdDFRO;
        "6wy8SzSG" = _6wy8SzSG;
        "wtcHUacv" = _wtcHUacv;
        "i4wFjPru" = _i4wFjPru;
        "WgyiCKtM" = _WgyiCKtM;
        "uubQx8Zv" = _uubQx8Zv;
        "aFBA6giL" = _aFBA6giL;
        "3K26n1Et" = _3K26n1Et;
        "oCpW8eXv" = _oCpW8eXv;
        "datapack-1.20" = _gTnBIavz;
        "datapack-1.20.1" = _gTnBIavz;
        "datapack-1.20.2" = _gTnBIavz;
        "datapack-1.20.3" = _gTnBIavz;
        "datapack-1.20.4" = _gTnBIavz;
        "datapack-1.20.5" = _gTnBIavz;
        "datapack-1.20.6" = _gTnBIavz;
        "datapack-1.21" = _i4wFjPru;
        "datapack-1.21.1" = _i4wFjPru;
        "datapack-1.21.2" = _i4wFjPru;
        "datapack-1.21.3" = _i4wFjPru;
        "datapack-1.21.4" = _i4wFjPru;
        "datapack-1.21.5" = _i4wFjPru;
        "datapack-1.21.6" = _i4wFjPru;
        "datapack-1.21.7" = _i4wFjPru;
        "datapack-1.21.8" = _i4wFjPru;
        "datapack-1.21.9" = _3K26n1Et;
        "datapack-1.21.10" = _3K26n1Et;
        "datapack-1.21.11" = _3K26n1Et;
        "fabric-1.20" = _ntKEJRmx;
        "fabric-1.20.1" = _ntKEJRmx;
        "fabric-1.20.2" = _ntKEJRmx;
        "fabric-1.20.3" = _ntKEJRmx;
        "fabric-1.20.4" = _ntKEJRmx;
        "fabric-1.20.5" = _ntKEJRmx;
        "fabric-1.20.6" = _ntKEJRmx;
        "fabric-1.21" = _WgyiCKtM;
        "fabric-1.21.1" = _WgyiCKtM;
        "fabric-1.21.2" = _WgyiCKtM;
        "fabric-1.21.3" = _WgyiCKtM;
        "fabric-1.21.4" = _WgyiCKtM;
        "fabric-1.21.5" = _WgyiCKtM;
        "fabric-1.21.6" = _WgyiCKtM;
        "fabric-1.21.7" = _WgyiCKtM;
        "fabric-1.21.8" = _WgyiCKtM;
        "fabric-1.21.9" = _oCpW8eXv;
        "fabric-1.21.10" = _oCpW8eXv;
        "fabric-1.21.11" = _oCpW8eXv;
        "forge-1.20" = _ntKEJRmx;
        "forge-1.20.1" = _ntKEJRmx;
        "forge-1.20.2" = _ntKEJRmx;
        "forge-1.20.3" = _ntKEJRmx;
        "forge-1.20.4" = _ntKEJRmx;
        "forge-1.20.5" = _ntKEJRmx;
        "forge-1.20.6" = _ntKEJRmx;
        "forge-1.21" = _WgyiCKtM;
        "forge-1.21.1" = _WgyiCKtM;
        "forge-1.21.2" = _WgyiCKtM;
        "forge-1.21.3" = _WgyiCKtM;
        "forge-1.21.4" = _WgyiCKtM;
        "forge-1.21.5" = _WgyiCKtM;
        "forge-1.21.6" = _WgyiCKtM;
        "forge-1.21.7" = _WgyiCKtM;
        "forge-1.21.8" = _WgyiCKtM;
        "forge-1.21.9" = _oCpW8eXv;
        "forge-1.21.10" = _oCpW8eXv;
        "forge-1.21.11" = _oCpW8eXv;
        "quilt-1.20" = _ntKEJRmx;
        "quilt-1.20.1" = _ntKEJRmx;
        "quilt-1.20.2" = _ntKEJRmx;
        "quilt-1.20.3" = _ntKEJRmx;
        "quilt-1.20.4" = _ntKEJRmx;
        "quilt-1.20.5" = _ntKEJRmx;
        "quilt-1.20.6" = _ntKEJRmx;
        "quilt-1.21" = _WgyiCKtM;
        "quilt-1.21.1" = _WgyiCKtM;
        "quilt-1.21.2" = _WgyiCKtM;
        "quilt-1.21.3" = _WgyiCKtM;
        "quilt-1.21.4" = _WgyiCKtM;
        "quilt-1.21.5" = _WgyiCKtM;
        "quilt-1.21.6" = _WgyiCKtM;
        "quilt-1.21.7" = _WgyiCKtM;
        "quilt-1.21.8" = _WgyiCKtM;
        "quilt-1.21.9" = _oCpW8eXv;
        "quilt-1.21.10" = _oCpW8eXv;
        "quilt-1.21.11" = _oCpW8eXv;
        "neoforge-1.20" = _ntKEJRmx;
        "neoforge-1.20.1" = _ntKEJRmx;
        "neoforge-1.20.2" = _ntKEJRmx;
        "neoforge-1.20.3" = _ntKEJRmx;
        "neoforge-1.20.4" = _ntKEJRmx;
        "neoforge-1.20.5" = _ntKEJRmx;
        "neoforge-1.20.6" = _ntKEJRmx;
        "neoforge-1.21" = _WgyiCKtM;
        "neoforge-1.21.1" = _WgyiCKtM;
        "neoforge-1.21.2" = _WgyiCKtM;
        "neoforge-1.21.3" = _WgyiCKtM;
        "neoforge-1.21.4" = _WgyiCKtM;
        "neoforge-1.21.5" = _WgyiCKtM;
        "neoforge-1.21.6" = _WgyiCKtM;
        "neoforge-1.21.7" = _WgyiCKtM;
        "neoforge-1.21.8" = _WgyiCKtM;
        "neoforge-1.21.9" = _oCpW8eXv;
        "neoforge-1.21.10" = _oCpW8eXv;
        "neoforge-1.21.11" = _oCpW8eXv;
        "default" = _oCpW8eXv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-recycling";
        id = "9nhO1kCg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}