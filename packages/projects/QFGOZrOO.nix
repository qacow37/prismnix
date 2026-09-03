{lib, callPackage, ...}:
let
    versions = (let
        _C9mwuKxl = {
            "id" = "C9mwuKxl";
            "file" = "more transparent hotbar(dark) - v1.0.zip";
            "hash" = "sha512-CLW8Xeu5+kw92jqnz//xxN0M8tnO1VyDsAFUR0qW0GPX9HkL1WclsyuAf+b7/X1Gu966HfhRG7WrBRB2lBuILQ==";
        };
        _Vfz5C4dk = {
            "id" = "Vfz5C4dk";
            "file" = "more transparent hotbar(dark) - v1.1.zip";
            "hash" = "sha512-JbPzySwCam84TWVnrWTASG+dWipM5jHpwMrQ/yUi1eSOFIH1yjgaFgZEdHnMjsTRfIS8eNP+0JidxXc8qCTFvQ==";
        };
        _IQAo6srz = {
            "id" = "IQAo6srz";
            "file" = "more transparent hotbar(dark) - v1.2.zip";
            "hash" = "sha512-JLMD8bxcMStv8D5GaoVAiDe4EVaP5TUcaWSgQvEUoN9/unAbBAhGvVS4Q/pT/xDUQZA+53qWUg8DDYL5EfJlFg==";
        };
        _MVYWWpeZ = {
            "id" = "MVYWWpeZ";
            "file" = "more transparent hotbar(dark) - v1.3.zip";
            "hash" = "sha512-O2wREtYS6ls81RjTCqmU8FpZM0xAFtAX/0s0d0RZr4BHfO+iyGOutyXr4mf1Hb5MaJbooDEDpfR/68X4A4AgWQ==";
        };
        _fvAYoAi1 = {
            "id" = "fvAYoAi1";
            "file" = "more transparent hotbar(dark) - v1.4.zip";
            "hash" = "sha512-6qK7oGgQgCBQKzcdQmfLpWvaEMR3Ummt44EjmD2t2W0yb7rKrL2sRlYQLmso1DSvI2uZGuD7Ve/lHTYxsm6Sbw==";
        };
        _HS0Qx80P = {
            "id" = "HS0Qx80P";
            "file" = "more transparent hotbar(dark) - v1.5.zip";
            "hash" = "sha512-swjqlhTg9pVOev6AzQFdpQO/YWuCr+zTyBYfc5bqUi38GDJvGcAbAKwdr0nUx0/rvdzT+J79uWCVxR3dnMjmcA==";
        };
        _ZyL0PaHq = {
            "id" = "ZyL0PaHq";
            "file" = "more transparent hotbar(dark) - v1.6.zip";
            "hash" = "sha512-HGYADERiJgfR6KHu5hJPLW49pds0XYwUu/pNNRRTYWHt85ZSITcXizEgDlM/UCM/Bb2+SJjiunYff6btR18KnA==";
        };
    in {
        "C9mwuKxl" = _C9mwuKxl;
        "Vfz5C4dk" = _Vfz5C4dk;
        "IQAo6srz" = _IQAo6srz;
        "MVYWWpeZ" = _MVYWWpeZ;
        "fvAYoAi1" = _fvAYoAi1;
        "HS0Qx80P" = _HS0Qx80P;
        "ZyL0PaHq" = _ZyL0PaHq;
        "minecraft-1.21" = _ZyL0PaHq;
        "minecraft-1.21.1" = _ZyL0PaHq;
        "minecraft-1.21.2" = _ZyL0PaHq;
        "minecraft-1.21.3" = _ZyL0PaHq;
        "minecraft-1.21.4" = _ZyL0PaHq;
        "minecraft-1.21.5" = _ZyL0PaHq;
        "minecraft-1.21.6" = _ZyL0PaHq;
        "minecraft-1.21.7" = _ZyL0PaHq;
        "minecraft-1.21.8" = _ZyL0PaHq;
        "minecraft-1.16.5" = _ZyL0PaHq;
        "minecraft-1.17" = _ZyL0PaHq;
        "minecraft-1.17.1" = _ZyL0PaHq;
        "minecraft-1.18" = _ZyL0PaHq;
        "minecraft-1.18.1" = _ZyL0PaHq;
        "minecraft-1.18.2" = _ZyL0PaHq;
        "minecraft-1.19" = _ZyL0PaHq;
        "minecraft-1.19.1" = _ZyL0PaHq;
        "minecraft-1.19.2" = _ZyL0PaHq;
        "minecraft-1.19.3" = _ZyL0PaHq;
        "minecraft-1.19.4" = _ZyL0PaHq;
        "minecraft-1.20" = _ZyL0PaHq;
        "minecraft-1.20.1" = _ZyL0PaHq;
        "minecraft-1.20.2" = _ZyL0PaHq;
        "minecraft-1.20.3" = _ZyL0PaHq;
        "minecraft-1.20.4" = _ZyL0PaHq;
        "minecraft-1.20.5" = _ZyL0PaHq;
        "minecraft-1.20.6" = _ZyL0PaHq;
        "minecraft-1.21.9" = _ZyL0PaHq;
        "minecraft-1.21.10" = _ZyL0PaHq;
        "minecraft-1.16.2" = _ZyL0PaHq;
        "minecraft-1.16.3" = _ZyL0PaHq;
        "minecraft-1.16.4" = _ZyL0PaHq;
        "minecraft-1.21.11" = _ZyL0PaHq;
        "minecraft-26.1" = _ZyL0PaHq;
        "minecraft-26.1.1" = _ZyL0PaHq;
        "minecraft-26.1.2" = _ZyL0PaHq;
        "minecraft-26.2" = _ZyL0PaHq;
        "default" = _ZyL0PaHq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-transparent-hotbar(dark)";
        id = "QFGOZrOO";
        type = "resourcepack";
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