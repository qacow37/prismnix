{lib, callPackage, ...}:
let
    versions = (let
        _MIbCVUpr = {
            "id" = "MIbCVUpr";
            "file" = "PaintedPixels_v11.zip";
            "hash" = "sha512-3oaXiI9q7/pQE2FhK+XWrVI4NLG7MhXX4VWtXDEcErXt9Q6Wsheh1KAlQ2ygVU0EWucuZ9HfwrE+kdpVPHLhuw==";
        };
        _E1QFg2mI = {
            "id" = "E1QFg2mI";
            "file" = "PaintedPixels_v15.zip";
            "hash" = "sha512-7hS5OETl9vSetrRMwDUCW61cs+qF7B3ilfPjn01mpaxcNP9/a8FSbnmvq6v6cpdpAdHb1jgYdfEz0SyXzgli4g==";
        };
        _Cclkoylj = {
            "id" = "Cclkoylj";
            "file" = "PaintedPixels_v19_1.21.11.zip";
            "hash" = "sha512-AHxTb/mWXHor6iAHV9EI0P4XOV/7hV/6LsV75XsHsCqFGOGeOYWi3ZMYc9LDp5+7siv8+6MqesOPm8Lh3HzIkA==";
        };
        _huHelBoG = {
            "id" = "huHelBoG";
            "file" = "Painted Pixels Pack (Free!) (26.1).zip";
            "hash" = "sha512-bob5SjW3Vjo2XPQryb/gIkrUh/LGYr8p5m03b1zotuo3GOgVJW5pPzBx11v4TyRrGcIWWrLxry9fqwEPpx3t6A==";
        };
        _hvXSnDkF = {
            "id" = "hvXSnDkF";
            "file" = "Painted Pixels Pack 26.1 M9.zip";
            "hash" = "sha512-hGL2Kfe7mWsGF4izpWDcVyD7SrHwidaEXM0I6OoTFaKvNk0CEl0IaWOHELZoXI3klq+8sb6/AMjVvA2nL/1DLg==";
        };
        _IxLHTpov = {
            "id" = "IxLHTpov";
            "file" = "Painted Pixels Pack 26.1 M10.zip";
            "hash" = "sha512-dIxeATuRYRyNx/LKkY6SZ1L+ZA2+2XKhdxMK4LKcnteXhEhAEt24KHZDem0NxCyQZzYNGOWwyZfeDGEcZnlwKA==";
        };
        _8vNUxh7S = {
            "id" = "8vNUxh7S";
            "file" = "Painted Pixels Pack 26.2 M11.zip";
            "hash" = "sha512-LsYOGoEYdoKvrW1aH7qQQd1HGjeLbInTSywidn1HSLw3GrQ5d5Ug8Dd5eja6u15X2sIbIzfDLcSuuyFNOFdUqA==";
        };
        _KIFk01iA = {
            "id" = "KIFk01iA";
            "file" = "Painted Pixels Pack 26.2 M12.zip";
            "hash" = "sha512-ry9btScmi6To2judv2Gyfp1+l7ybbd7j7wlvaWqtUs58r8WKP7/Ei8MAN++zGV9MAPV/IXb/G5v2Mcvb77yGOQ==";
        };
    in {
        "MIbCVUpr" = _MIbCVUpr;
        "E1QFg2mI" = _E1QFg2mI;
        "Cclkoylj" = _Cclkoylj;
        "huHelBoG" = _huHelBoG;
        "hvXSnDkF" = _hvXSnDkF;
        "IxLHTpov" = _IxLHTpov;
        "8vNUxh7S" = _8vNUxh7S;
        "KIFk01iA" = _KIFk01iA;
        "minecraft-1.21.10" = _E1QFg2mI;
        "minecraft-1.21.11" = _Cclkoylj;
        "minecraft-26.1" = _IxLHTpov;
        "minecraft-26.1.1" = _IxLHTpov;
        "minecraft-26.1.2" = _IxLHTpov;
        "minecraft-26.2" = _KIFk01iA;
        "default" = _KIFk01iA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "painted-pixels-pack";
        id = "VYrOy5VG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}