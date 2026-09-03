{lib, callPackage, ...}:
let
    versions = (let
        _inpYOhNH = {
            "id" = "inpYOhNH";
            "file" = "BetterHangulFont.zip";
            "hash" = "sha512-ONsMr7JBwMy1aYkyep9CqRpwdYf/uQKgRHYiRAIXjTetZx8qc2Av/NvDMSImnkUHYCHc0KOUbaV3dmauo5FXUw==";
        };
        _50JmGuBP = {
            "id" = "50JmGuBP";
            "file" = "BetterHangulFont.zip";
            "hash" = "sha512-sjMjsC3co1KyHBljJSaoDb4qr/2EkWguTsteyrghjzxnzfhZUk1CmnOHQ9Sy0xhhSLq7UesSrkoj8sD5VyBM3w==";
        };
        _byHB45fH = {
            "id" = "byHB45fH";
            "file" = "BetterHangulFont.zip";
            "hash" = "sha512-4U83yTZqxEKFAdWZAh1keHKgt8B/r/2k/eFEQZd0vzhqqry6tjdX0F8eDk5VcPZEVT+TRcxHMinLK+yv4Vj3vQ==";
        };
    in {
        "inpYOhNH" = _inpYOhNH;
        "50JmGuBP" = _50JmGuBP;
        "byHB45fH" = _byHB45fH;
        "minecraft-1.20" = _byHB45fH;
        "minecraft-1.20.1" = _inpYOhNH;
        "minecraft-1.20.2" = _50JmGuBP;
        "minecraft-1.20.3" = _50JmGuBP;
        "minecraft-1.20.4" = _50JmGuBP;
        "minecraft-1.20.5" = _50JmGuBP;
        "minecraft-1.20.6" = _50JmGuBP;
        "minecraft-1.21" = _byHB45fH;
        "minecraft-1.21.1" = _50JmGuBP;
        "default" = _byHB45fH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-hangul-font";
        id = "o3Q8drCu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}