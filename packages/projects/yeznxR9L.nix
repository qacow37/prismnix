{lib, callPackage, ...}:
let
    versions = (let
        _Vkaqfpzj = {
            "id" = "Vkaqfpzj";
            "file" = "BetterCookedAxolotls-1.0-1.20.1-Forge.jar";
            "hash" = "sha512-STbcIh/2KDJXhSIca07hS9T6RKbEnGjtPeCrktqDsuYuspEypsyW1ZdfsmQ7VSWP2h/xj0KudX65XTWaK9ggQA==";
        };
        _N3NcWO5D = {
            "id" = "N3NcWO5D";
            "file" = "BetterCookedAxolotls-1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-XuMLmj+ltpG9HAIK9uKeSubX0U53czqgULchsz9zCyVJxS1wg39ZXA1MWUW5cDKqwskAUeL6P7qrn0HBikPC6w==";
        };
        _u7NtGW29 = {
            "id" = "u7NtGW29";
            "file" = "BetterCookedAxolotls-1.0-1.19.4-Forge.jar";
            "hash" = "sha512-KFvaar23IuXPYslE59yn8Lyir+xSQgbpS9lCJuii7kJus89N1pDtFMeQf2fVTlvTiXVvD+z83FuiR3USDWVOFQ==";
        };
        _MesayxUz = {
            "id" = "MesayxUz";
            "file" = "BetterCookedAxolotls-1.0-1.19.4-Fabric.jar";
            "hash" = "sha512-3z9yk6npscF6owjddEFleBpELacNEyp1j7DnkMCLjLjE3RrNZxiPZeuGFMOaBDu8Gz/FCgJmn1M6wMVQEI/dYw==";
        };
        _byNTRlQl = {
            "id" = "byNTRlQl";
            "file" = "BetterCookedAxolotls-1.0-1.20.2-Forge.jar";
            "hash" = "sha512-MMhmp7U+qwgwprpPoZSu/s5HIAqGumX8uWKGVlhkNt02yMwiqAPovbpm30IyfsOVbKsra6TV6aagyCI0OFQpaw==";
        };
        _L6YbDUAM = {
            "id" = "L6YbDUAM";
            "file" = "BetterCookedAxolotls-1.0-1.20.2-Fabric.jar";
            "hash" = "sha512-SSFEfVwuaVwQYfK9dqNKB8zSiQ6ERxjMxkoqVcduRQ9SkN7RoOwhRGz59+qzD4Zi32jXp8vYAIMf7E5Fagyehw==";
        };
        _BxMTm5Ql = {
            "id" = "BxMTm5Ql";
            "file" = "BetterCookedAxolotls-1.0-1.20.4-Forge.jar";
            "hash" = "sha512-90uae+YBsA3LQzHwh1L/6gpIzvWEESMj05OPslIU6FYcXGnIVyk1aCIweLblAtrixp/Y0uUY+mhd3nutDnts3w==";
        };
        _UYSf7IAe = {
            "id" = "UYSf7IAe";
            "file" = "BetterCookedAxolotls-1.0-1.20.4-Fabric.jar";
            "hash" = "sha512-g40U7HOkIQMVriwHPbdAcD2c0S4dwsj6t1cnW0CaT7IsS95gsVjLSo9ruNrWkUOJxBmrD36jmpsiZOsxvVnCdg==";
        };
        _zODNHBpg = {
            "id" = "zODNHBpg";
            "file" = "BetterCookedAxolotls-1.1-1.20.6-Forge.jar";
            "hash" = "sha512-ZS93/Bk1pshftR6G8HEkQjHPj7+sAtj3tmpKw1uoNGeBgugQnPREUWbvPUOJuhZD2sPwajVrIZRkqtuOoDJekg==";
        };
        _7l7S2X1p = {
            "id" = "7l7S2X1p";
            "file" = "BetterCookedAxolotls-1.1-1.20.6-Fabric.jar";
            "hash" = "sha512-Oy7Kv6wJFaI/i83BCJ7lSHpvPLsJufPD0nk6a9CFa9PB5vB6IfQt1uglK5y/Vux+j6NGdyHnd/MV18kE4GWH1w==";
        };
        _Cy85nYUU = {
            "id" = "Cy85nYUU";
            "file" = "BetterCookedAxolotls-1.2-1.21-Forge.jar";
            "hash" = "sha512-VnqZ20xVtqx8zzDnOz3YesvjyNXEKbzmZDENS6PupU4pBiNRDLT6uTbXjzZvzcjM7y8an4gfd1Rar0QvGH82Ag==";
        };
        _xMcdwBnJ = {
            "id" = "xMcdwBnJ";
            "file" = "BetterCookedAxolotls-1.2-1.21-Fabric.jar";
            "hash" = "sha512-V974eZw+tyk/k1tFjSnt/5JajgJwV+yCuRJc7RMTYE+xSw9GR2SfSneLvab2blIg4yFGG4d+efEYOEs93eKWaQ==";
        };
        _G0Mch1A0 = {
            "id" = "G0Mch1A0";
            "file" = "BetterCookedAxolotls-1.2-1.21.1-Forge.jar";
            "hash" = "sha512-X1KCqFuTOrvzTxz/EBjCrq8YEsH/tnohyn+wQrcwJI9D5kTUzDKlwr/rB8rkjg2xQdUz+sajYgmFoKFqh7KVoA==";
        };
        _YjwPSbZv = {
            "id" = "YjwPSbZv";
            "file" = "BetterCookedAxolotls-1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-mZmlRLOQOcKeGUINc788Xkllx9D2y15SpjcbqvMAPCfbT/f8/IV6uIvRRpcyvfcenfN0woRDXV+v/sMkIOYL3g==";
        };
    in {
        "Vkaqfpzj" = _Vkaqfpzj;
        "N3NcWO5D" = _N3NcWO5D;
        "u7NtGW29" = _u7NtGW29;
        "MesayxUz" = _MesayxUz;
        "byNTRlQl" = _byNTRlQl;
        "L6YbDUAM" = _L6YbDUAM;
        "BxMTm5Ql" = _BxMTm5Ql;
        "UYSf7IAe" = _UYSf7IAe;
        "zODNHBpg" = _zODNHBpg;
        "7l7S2X1p" = _7l7S2X1p;
        "Cy85nYUU" = _Cy85nYUU;
        "xMcdwBnJ" = _xMcdwBnJ;
        "G0Mch1A0" = _G0Mch1A0;
        "YjwPSbZv" = _YjwPSbZv;
        "forge-1.20.1" = _Vkaqfpzj;
        "forge-1.19.4" = _u7NtGW29;
        "forge-1.20.2" = _byNTRlQl;
        "forge-1.20.4" = _BxMTm5Ql;
        "forge-1.20.6" = _zODNHBpg;
        "forge-1.21" = _Cy85nYUU;
        "forge-1.21.1" = _G0Mch1A0;
        "fabric-1.20.1" = _N3NcWO5D;
        "fabric-1.19.4" = _MesayxUz;
        "fabric-1.20.2" = _L6YbDUAM;
        "fabric-1.20.4" = _UYSf7IAe;
        "fabric-1.20.6" = _7l7S2X1p;
        "fabric-1.21" = _xMcdwBnJ;
        "fabric-1.21.1" = _YjwPSbZv;
        "quilt-1.20.1" = _N3NcWO5D;
        "quilt-1.19.4" = _MesayxUz;
        "quilt-1.20.2" = _L6YbDUAM;
        "quilt-1.20.4" = _UYSf7IAe;
        "quilt-1.20.6" = _7l7S2X1p;
        "quilt-1.21" = _xMcdwBnJ;
        "quilt-1.21.1" = _YjwPSbZv;
        "pkg-1.0-1.20.1" = _N3NcWO5D;
        "pkg-1.0-1.19.4" = _MesayxUz;
        "pkg-1.0-1.20.2" = _L6YbDUAM;
        "pkg-1.0-1.20.4" = _UYSf7IAe;
        "pkg-1.1-1.20.6" = _7l7S2X1p;
        "pkg-1.2-1.21" = _xMcdwBnJ;
        "pkg-1.2-1.21.1" = _YjwPSbZv;
        "default" = _YjwPSbZv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettercookedaxolotls";
        id = "yeznxR9L";
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