{lib, callPackage, ...}:
let
    versions = (let
        _MKBTy8ba = {
            "id" = "MKBTy8ba";
            "file" = "Wild_Lands_1.0.5-1.19.2.jar";
            "hash" = "sha512-CwsilpV41G3U5M8nA9QiHQzqDjIPVCCo2AuAYRhYs52ZShkR5jfSfkkegTrvu4f8cqZ6IN/YWZS7HKbYc+1c+A==";
        };
        _elWyuMqy = {
            "id" = "elWyuMqy";
            "file" = "Wild_Lands_1.0.6-1.19.2.jar";
            "hash" = "sha512-ybPMn1tPig56FwCF9UKglE8YzPRMM4xcyMcrGK+f0ZBiO/7QU1sSLWTGCib1TMU/LNExB+4MOQlo5aPnX8zrWA==";
        };
        _HeRTIJwV = {
            "id" = "HeRTIJwV";
            "file" = "Wild_Lands_1.0.7-1.19.2.jar";
            "hash" = "sha512-Qx+G/L5GT4jlw4cXa6Q516+do4NlI/IrpLGzrOzjg0p5+FyU65sV2T6Wj+VsI4PhZNtENezWmdespugcjjVswA==";
        };
        _S8l00uvl = {
            "id" = "S8l00uvl";
            "file" = "Wild_Lands_1.0.7-1.20.1.jar";
            "hash" = "sha512-Xx1zFoZbEgb28RacSvt2h9MrRW1Gwp/odWItI4f2YyMmqLdrfNDCBvhwUcQTNLbvBF1UfAcQgC7EDu8ECwRo4A==";
        };
        _HS48KFQI = {
            "id" = "HS48KFQI";
            "file" = "Wild_Lands_1.0.8-1.19.2.jar";
            "hash" = "sha512-SqF0Ll4QFV7/wIaeLBAsksb/RxfgZI9FILIoOFu2BkhOh+giTV9szTU2seV1b2Fh2Qs7/CG+Mrlk0uSNqCgDag==";
        };
        _WKrxNmA7 = {
            "id" = "WKrxNmA7";
            "file" = "Wild_Lands_1.0.8-1.20.1.jar";
            "hash" = "sha512-SN09jKGT5lKo1f7HEuoqiyo95zRTBmB0CS7zrxjpy6kQ8VfFLxFI8lmZTUy5YSVYnAcxO9i3pQxLmqxvPcZ8pA==";
        };
    in {
        "MKBTy8ba" = _MKBTy8ba;
        "elWyuMqy" = _elWyuMqy;
        "HeRTIJwV" = _HeRTIJwV;
        "S8l00uvl" = _S8l00uvl;
        "HS48KFQI" = _HS48KFQI;
        "WKrxNmA7" = _WKrxNmA7;
        "forge-1.19.2" = _HS48KFQI;
        "forge-1.20.1" = _WKrxNmA7;
        "neoforge-1.20.1" = _WKrxNmA7;
        "default" = _WKrxNmA7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wild-lands";
        id = "vZSwGy3a";
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