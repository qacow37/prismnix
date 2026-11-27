{lib, callPackage, ...}:
let
    versions = (let
        _11K1cxN3 = {
            "id" = "11K1cxN3";
            "file" = "draggletailutils-1.4.1.jar";
            "hash" = "sha512-giDqtPaLD1qwmdSlelPlzH775roPXaEI++me0QOzvdcqz6SO2ASdJkts7VSnCT/MWLp0k4mLS2hnHiDEZ2VCQw==";
        };
        _hrx5lbQA = {
            "id" = "hrx5lbQA";
            "file" = "draggletailutils-1.5.jar";
            "hash" = "sha512-F+18m9hSdQKXJbKUqAydXiRWEJ54H8MjDKchlHUbFt12dHFM1LgIyx0WR8uaopbKztH/RiiJWUE9gYSw2XskHQ==";
        };
        _5jMr84uP = {
            "id" = "5jMr84uP";
            "file" = "draggletailutils-2.2.1.jar";
            "hash" = "sha512-HVp5bgY5U9OKxJ9zLlsAI4sAI5IVbysDxPlltL4WxASc1mqKu4pNBciy9yQbbFvRLiP7OAj81jaFaNHBHXWSvg==";
        };
        _GqgRWEWB = {
            "id" = "GqgRWEWB";
            "file" = "draggletailutils-2.3.jar";
            "hash" = "sha512-CQdMrl1Xwe2mny7XZ6zdHaBjLqZz3q6YnEqMGbtEXSi/KcZZtBNL/Xpr3l1p6RCZSbF7C1Ltp6Dt6y9md2svmQ==";
        };
        _LyUM95sp = {
            "id" = "LyUM95sp";
            "file" = "draggletailutils-2.3.1.jar";
            "hash" = "sha512-50ZFYuxyQud4TwGTywL/XI/aIjB+Bo8S3HTD4DFlpGIengiUc9FRJcreKjV99bHHWyTdrwtlMjCJsfZdEzcGBw==";
        };
    in {
        "11K1cxN3" = _11K1cxN3;
        "hrx5lbQA" = _hrx5lbQA;
        "5jMr84uP" = _5jMr84uP;
        "GqgRWEWB" = _GqgRWEWB;
        "LyUM95sp" = _LyUM95sp;
        "forge-1.20.1" = _LyUM95sp;
        "pkg-1.4.1" = _11K1cxN3;
        "pkg-1.5" = _hrx5lbQA;
        "pkg-2.2.1" = _5jMr84uP;
        "pkg-2.3" = _GqgRWEWB;
        "pkg-2.3.1" = _LyUM95sp;
        "default" = _LyUM95sp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "draggle-tail-utils";
        id = "hyiRjz6b";
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