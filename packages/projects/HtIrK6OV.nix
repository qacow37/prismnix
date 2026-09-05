{lib, callPackage, ...}:
let
    versions = (let
        _Wki7kGHM = {
            "id" = "Wki7kGHM";
            "file" = "Dimanic Beds 1.21.4-1.21.5.zip";
            "hash" = "sha512-w2YoDZDRne8gCxVwy5wsHeA6YioJTwHyIXf4L/xSFZtK/b9JbSZdV3nXJZZIXUnFeZo4mQBNcKxk9oSGAsIN1g==";
        };
        _Re5LQCTx = {
            "id" = "Re5LQCTx";
            "file" = "Dimanic Bed (red).zip";
            "hash" = "sha512-qW49npvmQUfTj0KRuDrhYKrzfO0uvFvXJ1qbi5WFGhqlX00xdOTx6FtssY8tADhSnbV64LJt+VzJ1LVIrqcXwQ==";
        };
        _Po1Q2Pe5 = {
            "id" = "Po1Q2Pe5";
            "file" = "Dimanic Beds.zip";
            "hash" = "sha512-XKj3dyLjmVGQYy+Cv3YOogyZoIuR7lGIk3xPlQgG/3/iMvV+JTegp1dC4x+8nmioNCBNEwCvIwby0yf3rDuZcw==";
        };
        _A1jRGYHY = {
            "id" = "A1jRGYHY";
            "file" = "Dimanic Beds v2.zip";
            "hash" = "sha512-nxR7k1e3kOmYpi7Fli3dRyQHXRYfmqWSKHWEZymYm/Y7AYF00sS+bDHUDJ2+x6OzXMQuKJk5OxIzw8mtJJivgA==";
        };
        _rGsRLRpm = {
            "id" = "rGsRLRpm";
            "file" = "Dimanic Beds v3.zip";
            "hash" = "sha512-HXZsz1J998wY0w7XNpDnaCkGfwl1mBCNDuNy9pCnleh6JzOkzhNUl+ZgbjNRMxTVXHy36mApcVpBvlW45pQifQ==";
        };
    in {
        "Wki7kGHM" = _Wki7kGHM;
        "Re5LQCTx" = _Re5LQCTx;
        "Po1Q2Pe5" = _Po1Q2Pe5;
        "A1jRGYHY" = _A1jRGYHY;
        "rGsRLRpm" = _rGsRLRpm;
        "minecraft-1.21.4" = _Wki7kGHM;
        "minecraft-1.21.5" = _Wki7kGHM;
        "minecraft-1.21.6" = _A1jRGYHY;
        "minecraft-1.21.7" = _A1jRGYHY;
        "minecraft-1.21.8" = _A1jRGYHY;
        "minecraft-1.21.9" = _A1jRGYHY;
        "minecraft-1.21.10" = _A1jRGYHY;
        "minecraft-1.21.11" = _A1jRGYHY;
        "minecraft-1.21.7-rc1" = _A1jRGYHY;
        "minecraft-1.21.7-rc2" = _A1jRGYHY;
        "minecraft-1.21.8-rc1" = _A1jRGYHY;
        "minecraft-1.21.9-pre1" = _A1jRGYHY;
        "minecraft-1.21.9-pre2" = _A1jRGYHY;
        "minecraft-1.21.9-pre3" = _A1jRGYHY;
        "minecraft-1.21.9-pre4" = _A1jRGYHY;
        "minecraft-1.21.9-rc1" = _A1jRGYHY;
        "minecraft-1.21.10-rc1" = _A1jRGYHY;
        "minecraft-1.21.11-pre1" = _A1jRGYHY;
        "minecraft-1.21.11-pre2" = _A1jRGYHY;
        "minecraft-1.21.11-pre3" = _A1jRGYHY;
        "minecraft-1.21.11-pre4" = _A1jRGYHY;
        "minecraft-1.21.11-pre5" = _A1jRGYHY;
        "minecraft-1.21.11-rc1" = _A1jRGYHY;
        "minecraft-1.21.11-rc2" = _A1jRGYHY;
        "minecraft-1.21.11-rc3" = _A1jRGYHY;
        "minecraft-26.1" = _A1jRGYHY;
        "minecraft-26.1.1" = _A1jRGYHY;
        "minecraft-26.1.2" = _A1jRGYHY;
        "minecraft-26.2" = _rGsRLRpm;
        "minecraft-26.3-snapshot-1" = _rGsRLRpm;
        "minecraft-26.3-snapshot-2" = _rGsRLRpm;
        "minecraft-26.3-snapshot-3" = _rGsRLRpm;
        "minecraft-26.3-snapshot-4" = _rGsRLRpm;
        "minecraft-26.3-snapshot-5" = _rGsRLRpm;
        "minecraft-26.3-snapshot-6" = _rGsRLRpm;
        "pkg-v0.5_(1.21.4-1.21.5)" = _Wki7kGHM;
        "pkg-v1_(red_only)" = _Re5LQCTx;
        "pkg-v1" = _Po1Q2Pe5;
        "pkg-v2" = _A1jRGYHY;
        "pkg-v3" = _rGsRLRpm;
        "default" = _rGsRLRpm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimanic-beds";
        id = "HtIrK6OV";
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