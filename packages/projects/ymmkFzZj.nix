{lib, callPackage, ...}:
let
    versions = (let
        _DH9enyE9 = {
            "id" = "DH9enyE9";
            "file" = "Fog Remover 1.21.6.zip";
            "hash" = "sha512-xv2hAZT2flRt6dKjpQYlnreT0QsuR2ZxExXIyMhnVvmHGLnR5jazIx+9PINJiTOtQZg04lteVd4Wa/ZLzBo0cg==";
        };
        _7KGm4MuE = {
            "id" = "7KGm4MuE";
            "file" = "Fog Remover 1.21.6-sodium.zip";
            "hash" = "sha512-0Fi1GSGKEuIybtgDZCEURcTyhXsbzRAOZC5f8s8th8gLjzIz2kCC52+wxHpuD6h0SvAATr8qHpsEr46y0aJWCw==";
        };
        _7B6x1TsW = {
            "id" = "7B6x1TsW";
            "file" = "Fog Remover 1.21.7-8.zip";
            "hash" = "sha512-kWFvzxHAbafEDuHejgOcCUxndgKLO2aNvHsbJx/xRtS5/1UXSBxE5Qnin7BlvZmgD+KhFRsPym9uZGOMmRIGVw==";
        };
        _Gt14xHGx = {
            "id" = "Gt14xHGx";
            "file" = "Fog Remover 1.21.7-8-sodium.zip";
            "hash" = "sha512-toNjA5LpdzZ9H8bDSHmk6m08GleHWYVQX7n42RCm9YadiXcBaV05N1Goo50EJ1wsU3agh36U0EUNJmyMdlRCsQ==";
        };
        _2itjUarv = {
            "id" = "2itjUarv";
            "file" = "Fog-Remover-26.1.zip";
            "hash" = "sha512-W7afUCoQ196gAeWVwX7PN8K6MPXrrOcAYdkjbj3a0rckFwK5cBlHpmQ57xxCf29rExfzHm//mDVCWrgJUavqjQ==";
        };
    in {
        "DH9enyE9" = _DH9enyE9;
        "7KGm4MuE" = _7KGm4MuE;
        "7B6x1TsW" = _7B6x1TsW;
        "Gt14xHGx" = _Gt14xHGx;
        "2itjUarv" = _2itjUarv;
        "minecraft-25w19a" = _DH9enyE9;
        "minecraft-25w20a" = _DH9enyE9;
        "minecraft-25w21a" = _DH9enyE9;
        "minecraft-1.21.6-pre1" = _DH9enyE9;
        "minecraft-1.21.6-pre2" = _DH9enyE9;
        "minecraft-1.21.6-pre3" = _DH9enyE9;
        "minecraft-1.21.6-pre4" = _DH9enyE9;
        "minecraft-1.21.6-rc1" = _DH9enyE9;
        "minecraft-1.21.6" = _7KGm4MuE;
        "minecraft-1.21.7" = _Gt14xHGx;
        "minecraft-1.21.8" = _Gt14xHGx;
        "minecraft-1.21.9" = _Gt14xHGx;
        "minecraft-1.21.10" = _Gt14xHGx;
        "minecraft-1.21.11" = _Gt14xHGx;
        "minecraft-26.1" = _2itjUarv;
        "minecraft-26.1.1" = _2itjUarv;
        "minecraft-26.1.2" = _2itjUarv;
        "minecraft-26.2" = _2itjUarv;
        "pkg-1.0" = _7KGm4MuE;
        "pkg-Vanilla" = _7B6x1TsW;
        "pkg-Sodium" = _Gt14xHGx;
        "pkg-26.1-26.2" = _2itjUarv;
        "default" = _2itjUarv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fog-remover-1-21-6";
        id = "ymmkFzZj";
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