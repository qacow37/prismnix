{lib, callPackage, ...}:
let
    versions = (let
        _F2yDaCBy = {
            "id" = "F2yDaCBy";
            "file" = "Emissive Library.zip";
            "hash" = "sha512-hduAP8vU/h41ZrlRB40SRBPSHIne2N9tsBm3u9DQC/F4AqvX4bMHpBSrOeKA9KbGIV1EwNuY7N4S7BtHb/rkNA==";
        };
        _cOuGNa6k = {
            "id" = "cOuGNa6k";
            "file" = "Emissive Library v0.1.1.zip";
            "hash" = "sha512-eUV9Tm0UDyqKKURMvzXkv5VH7baU/sRbJK12EMUTFkIJt0BacRfbJumEk45piK1retjJ8wuRQAaRfxIFmu++pw==";
        };
        _5FIktmpZ = {
            "id" = "5FIktmpZ";
            "file" = "Emissive Library v0.1.2.zip";
            "hash" = "sha512-B/QYYxFnNXo0NK9gH0wjDz1uASptDhv+/KMq3z2lH0LmbS1gHWqqKnO1dmlNN7bpjSp+KTo8pRdpxIwUQzbQuQ==";
        };
        _4l2By8Eo = {
            "id" = "4l2By8Eo";
            "file" = "Emissive Library v0.2.zip";
            "hash" = "sha512-ITC3OAZCd2Kx1J9MLKtD+JJzav+cl0P5W4rjN61HQOZfW9gQBFmdIeKLHD976Znf5RXVBECBwmoNewLPyzsPCg==";
        };
        _5yd9nho6 = {
            "id" = "5yd9nho6";
            "file" = "Emissive Library v0.3.zip";
            "hash" = "sha512-TgQ1U81QmmBCNRm6hf5BdYoviD8YMUf3tKoEXM09Gl8YVZoCBFzi3aFyDkEDtpR3TrGmvq1V38U7VTVO7dX+Xw==";
        };
        _8mCRUDU0 = {
            "id" = "8mCRUDU0";
            "file" = "Emissive Library v0.4.zip";
            "hash" = "sha512-UiCpvoI841kaKNPN2lo6XOG5zv+wgW6owq5t9UIKG4U0iZUXeJRJ84KqxhImreHk6zCsF1RY5SXhe+u6C51U9w==";
        };
    in {
        "F2yDaCBy" = _F2yDaCBy;
        "cOuGNa6k" = _cOuGNa6k;
        "5FIktmpZ" = _5FIktmpZ;
        "4l2By8Eo" = _4l2By8Eo;
        "5yd9nho6" = _5yd9nho6;
        "8mCRUDU0" = _8mCRUDU0;
        "minecraft-1.20" = _4l2By8Eo;
        "minecraft-1.20.1" = _4l2By8Eo;
        "minecraft-1.20.2" = _4l2By8Eo;
        "minecraft-1.20.3" = _4l2By8Eo;
        "minecraft-1.20.4" = _4l2By8Eo;
        "minecraft-1.20.5" = _4l2By8Eo;
        "minecraft-1.20.6" = _4l2By8Eo;
        "minecraft-1.21" = _5yd9nho6;
        "minecraft-1.21.1" = _5yd9nho6;
        "minecraft-1.21.2" = _5yd9nho6;
        "minecraft-1.21.3" = _5yd9nho6;
        "minecraft-1.21.4" = _5yd9nho6;
        "minecraft-1.21.5" = _8mCRUDU0;
        "minecraft-1.21.6" = _8mCRUDU0;
        "minecraft-1.21.7" = _8mCRUDU0;
        "minecraft-1.21.8" = _8mCRUDU0;
        "pkg-0.1" = _F2yDaCBy;
        "pkg-0.1.1" = _cOuGNa6k;
        "pkg-0.1.2" = _5FIktmpZ;
        "pkg-0.2" = _4l2By8Eo;
        "pkg-0.3" = _5yd9nho6;
        "pkg-0.4" = _8mCRUDU0;
        "default" = _8mCRUDU0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-library";
        id = "3I2optIw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}