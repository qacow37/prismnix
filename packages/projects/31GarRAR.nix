{lib, callPackage, ...}:
let
    versions = (let
        _mQX53fSv = {
            "id" = "mQX53fSv";
            "file" = "hdpaintings 1.20.zip";
            "hash" = "sha512-qabYtvl/u28uQFbN6zj7zGcxM3X5oXwVZmLZpR2IkbB/q9aBRgpIw0a6wYgABefvh8yxK/3R4OA4fR+0mGBrIg==";
        };
        _WUYTxUYT = {
            "id" = "WUYTxUYT";
            "file" = "hdpaintings.zip";
            "hash" = "sha512-m2/2KgI4Z7yoyzjjJbqOnnRlkgjES5xfKHO9sPObhprATNNVMsJ/pCJNwVFBPyhYlB7pd2DV+8JSeMxtgTjs0g==";
        };
        _b4szAKPU = {
            "id" = "b4szAKPU";
            "file" = "hdpaintings 1.21.8.zip";
            "hash" = "sha512-5RWHNUIIWQhDxbcbFsGq32Tgu0pZhTQHMjM5FSwInJrM1hmKb3KLMnplv6eBI0riJr5POZoyY1oC5GSUY1Zg3g==";
        };
    in {
        "mQX53fSv" = _mQX53fSv;
        "WUYTxUYT" = _WUYTxUYT;
        "b4szAKPU" = _b4szAKPU;
        "minecraft-1.20.2" = _WUYTxUYT;
        "minecraft-1.20.3" = _WUYTxUYT;
        "minecraft-1.20.4" = _WUYTxUYT;
        "minecraft-1.20.5" = _WUYTxUYT;
        "minecraft-1.20.6" = _WUYTxUYT;
        "minecraft-1.21" = _WUYTxUYT;
        "minecraft-1.21.1" = _WUYTxUYT;
        "minecraft-1.21.8" = _b4szAKPU;
        "default" = _b4szAKPU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-paintings-(hd)";
        id = "31GarRAR";
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