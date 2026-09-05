{lib, callPackage, ...}:
let
    versions = (let
        _Ive11BVx = {
            "id" = "Ive11BVx";
            "file" = "BloodyPack-16x-1.20.1.zip";
            "hash" = "sha512-OqV8yzX/d/Tly0kk4x7TQlzy1ryNWINXi4yqaGD8CR46t1Y9J4Bp7AsMWowjPIbY8ovGHAPkrbFtCFbF93PhJg==";
        };
        _4YPcriq0 = {
            "id" = "4YPcriq0";
            "file" = "Bloody-16x-1.21.zip";
            "hash" = "sha512-zwo1KxBq30RRX8LFC/S3PbuDcpFhVTz1Et0yN/uGwX77U9OuFumIw80J8Afem3C2XAaKScpfwWII8cN+4TD/Vg==";
        };
    in {
        "Ive11BVx" = _Ive11BVx;
        "4YPcriq0" = _4YPcriq0;
        "minecraft-1.16.5" = _Ive11BVx;
        "minecraft-1.17.1" = _Ive11BVx;
        "minecraft-1.18.2" = _Ive11BVx;
        "minecraft-1.19.4" = _Ive11BVx;
        "minecraft-1.20.1" = _Ive11BVx;
        "minecraft-1.20.2" = _4YPcriq0;
        "minecraft-1.21.4" = _4YPcriq0;
        "pkg-v1.1-1.20.1" = _Ive11BVx;
        "pkg-v1.1-1.21" = _4YPcriq0;
        "default" = _4YPcriq0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloodypack";
        id = "WjDU37pW";
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