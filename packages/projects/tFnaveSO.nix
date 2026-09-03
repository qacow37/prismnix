{lib, callPackage, ...}:
let
    versions = (let
        _SZSfWucW = {
            "id" = "SZSfWucW";
            "file" = "护眼大补丸1.21_v2.zip";
            "hash" = "sha512-WLOhRX3zZBCXyRIQwgkkxr/hjMc1CLsTjcsze/+qTxohk+BLZZmJsCetrb9ntJW1fA/ImgHbJdMBK4031ecqnQ==";
        };
        _pQgcBYOT = {
            "id" = "pQgcBYOT";
            "file" = "护眼大补丸1.21.2_v3b.zip";
            "hash" = "sha512-FdJqOfMKwZ+r9Ksof8xERWTrySPbQIgNMKYs2ScihU5iDHAEX4HZFTybDEJEOADE073/I3XsN7igl+Wj6jRLpg==";
        };
        _RWB7Pnxc = {
            "id" = "RWB7Pnxc";
            "file" = "Protect my eyes1.21.5+b.zip";
            "hash" = "sha512-Nvm/B/r6jEuey+MAQgTIrI9OWqXHcxfi9FQay1MtigiXgMCbGhnJvoYrZmwq40z2a70tRzi8IgIVXojm3x0j4g==";
        };
        _SpL4AxDE = {
            "id" = "SpL4AxDE";
            "file" = "护眼大补丸1.19-1.21.9.zip";
            "hash" = "sha512-cDe05cSEuPDfoPWvv7l058fVJl1OsazGAnoK7bgEdHnDi4f52h8oG9fuXYUzNkdzPocM5EUGsGagoM5X6Ioqwg==";
        };
        _KOmX2ipI = {
            "id" = "KOmX2ipI";
            "file" = "护眼大补丸1.19-26.2.zip";
            "hash" = "sha512-vv2qy/3j+sr/bbEo2u5tvPUvtfZdsxcZq3Sel2QyyUOZHBxgcoB5kx5tz6q6lfaEveAZf+59v2wTsWOrTQ2A1w==";
        };
    in {
        "SZSfWucW" = _SZSfWucW;
        "pQgcBYOT" = _pQgcBYOT;
        "RWB7Pnxc" = _RWB7Pnxc;
        "SpL4AxDE" = _SpL4AxDE;
        "KOmX2ipI" = _KOmX2ipI;
        "minecraft-1.21" = _KOmX2ipI;
        "minecraft-1.21.1" = _KOmX2ipI;
        "minecraft-1.21.2-pre1" = _pQgcBYOT;
        "minecraft-1.21.5" = _KOmX2ipI;
        "minecraft-25w15a" = _RWB7Pnxc;
        "minecraft-1.19" = _SpL4AxDE;
        "minecraft-1.19.1" = _SpL4AxDE;
        "minecraft-1.19.2" = _SpL4AxDE;
        "minecraft-1.19.3" = _SpL4AxDE;
        "minecraft-1.19.4" = _SpL4AxDE;
        "minecraft-1.20" = _SpL4AxDE;
        "minecraft-1.20.1" = _SpL4AxDE;
        "minecraft-1.20.2" = _SpL4AxDE;
        "minecraft-1.20.3" = _SpL4AxDE;
        "minecraft-1.20.4" = _SpL4AxDE;
        "minecraft-1.20.5" = _SpL4AxDE;
        "minecraft-1.20.6" = _SpL4AxDE;
        "minecraft-1.21.2" = _KOmX2ipI;
        "minecraft-1.21.3" = _KOmX2ipI;
        "minecraft-1.21.4" = _KOmX2ipI;
        "minecraft-1.21.6" = _KOmX2ipI;
        "minecraft-1.21.7" = _KOmX2ipI;
        "minecraft-1.21.8" = _KOmX2ipI;
        "minecraft-1.21.9-pre1" = _SpL4AxDE;
        "minecraft-1.21.9" = _KOmX2ipI;
        "minecraft-1.21.10" = _KOmX2ipI;
        "minecraft-1.21.11" = _KOmX2ipI;
        "minecraft-26.1" = _KOmX2ipI;
        "minecraft-26.1.1" = _KOmX2ipI;
        "default" = _KOmX2ipI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "protect-my-eyes";
        id = "tFnaveSO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}