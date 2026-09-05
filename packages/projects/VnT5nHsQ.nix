{lib, callPackage, ...}:
let
    versions = (let
        _ZPeDqS0K = {
            "id" = "ZPeDqS0K";
            "file" = "Excalibur-Paraglidersv1.zip";
            "hash" = "sha512-y31a324lk6p5Thbx0bHalIzx/yseq2eOFZScvN1YUoXeGfY/57h9kTqj/Boh9tAhL9XHnAVWAjtVyupmuzrqLQ==";
        };
    in {
        "ZPeDqS0K" = _ZPeDqS0K;
        "minecraft-1.20" = _ZPeDqS0K;
        "minecraft-1.20.1" = _ZPeDqS0K;
        "pkg-V1" = _ZPeDqS0K;
        "default" = _ZPeDqS0K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-paragliders-support";
        id = "VnT5nHsQ";
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