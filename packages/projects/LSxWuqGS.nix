{lib, callPackage, ...}:
let
    versions = (let
        _YdWih91y = {
            "id" = "YdWih91y";
            "file" = "3D-animated-totem-of-undying[hmi-support]-1.21_11(1).zip";
            "hash" = "sha512-av1WX1PyDRrrY5Cit09FMQPkUZPcatAEmNc8I6G7niVnMTgLPqr4taSfn0cBbAwjyzjQaqnY3b1ZAGAy2QlkCg==";
        };
        _xFOIY6Vm = {
            "id" = "xFOIY6Vm";
            "file" = "3D-animated-totem-of-undying[hmi-support]-1.21_11(1).zip";
            "hash" = "sha512-qrs2wE3feLHyiqbYLStz9pJK0+XMr5V8WMn7+nbzlUUbjfHRsFH20KSV1lRUujnoXDyo9aPGAznVm35/sX1kiw==";
        };
        _MXPLOu9M = {
            "id" = "MXPLOu9M";
            "file" = "3D-animated-totem-of-undying[hmi-support]-1.21_11(1).zip";
            "hash" = "sha512-UJOvr2Kyf9OY7LdFxIYYFgtIXjbzLOXxAJ3GEzBXxgTJr3XAqNZfM8+6I+669jJ8FkIMINUTiR+8u8OtfLo5wg==";
        };
        _HCDwjbty = {
            "id" = "HCDwjbty";
            "file" = "3D-animated-totem-of-undying[hmi-support]-1.21_11(1)(1).zip";
            "hash" = "sha512-wr0W9YwSTZVoNnOrL+B6AWM3Im32R2wAN5wgu/UWfZp5BkzL2/E42awz3ZeCWEr5kT22qTTVoUpmS+4gkIUgaA==";
        };
        _Vnr3OkZf = {
            "id" = "Vnr3OkZf";
            "file" = "3D-animated-totem-of-undying[hmi-support]-1.21_4.zip";
            "hash" = "sha512-Wi3gPo3nXAaxPagkCwyR7gMxGpOGGX+o+IKwwGjMK+KwZiixe6ZdGXuIK9EYnBB95iZA/Bhdbg0IB2v0iZFl8A==";
        };
        _ZVLen6of = {
            "id" = "ZVLen6of";
            "file" = "3D-animated-totem-of-undying[hmi-support]-1.21_11.zip";
            "hash" = "sha512-pY4uDou6liM02pq/SV+XHbX9qzKPY47RERG26M7arFMyM+6jTCrSCijIiUNRhk3g0fpZgXILLlhmcwd5eebmPQ==";
        };
    in {
        "YdWih91y" = _YdWih91y;
        "xFOIY6Vm" = _xFOIY6Vm;
        "MXPLOu9M" = _MXPLOu9M;
        "HCDwjbty" = _HCDwjbty;
        "Vnr3OkZf" = _Vnr3OkZf;
        "ZVLen6of" = _ZVLen6of;
        "minecraft-1.21.4" = _Vnr3OkZf;
        "minecraft-1.21.11" = _ZVLen6of;
        "pkg-1.0.0" = _YdWih91y;
        "pkg-1.0.1" = _xFOIY6Vm;
        "pkg-1.0.2" = _HCDwjbty;
        "pkg-1.0.3" = _ZVLen6of;
        "default" = _ZVLen6of;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-animated-totem-of-undying-hmi-support";
        id = "LSxWuqGS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Terms-of-Use-in-Description" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-See-Terms-of-Use-in-Description";
                shortName = "LicenseRef-See-Terms-of-Use-in-Description";
                url = null;
            };
        };
    };
in callPackage fn {}