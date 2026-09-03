{lib, callPackage, ...}:
let
    versions = (let
        _uSzzzlIm = {
            "id" = "uSzzzlIm";
            "file" = "AAirCrafter's blue Overlay.zip";
            "hash" = "sha512-gHDbUCUZwfJcUCSGkBsrYcXsgWXAAz26aN6+lD9nY8L08R6PmaCvkR3bvWlC6chtJYp9Ws8bja0dioCTkeV9tQ==";
        };
        _Vg4e4hlG = {
            "id" = "Vg4e4hlG";
            "file" = "AAirCrafter's blue Overlay.zip";
            "hash" = "sha512-gHDbUCUZwfJcUCSGkBsrYcXsgWXAAz26aN6+lD9nY8L08R6PmaCvkR3bvWlC6chtJYp9Ws8bja0dioCTkeV9tQ==";
        };
        _FQLRbhqQ = {
            "id" = "FQLRbhqQ";
            "file" = "blueOverlay.zip";
            "hash" = "sha512-77/C9AfTD98eeTx9hHL0F5ZTdu/MLOqWkqfqvavsQS7BkPJFMUgTU6pDcWE3oepU9sqTFlpKsBKP285Jylxb9Q==";
        };
        _YlwBbWap = {
            "id" = "YlwBbWap";
            "file" = "blueOverlay.zip";
            "hash" = "sha512-RzReg49WT+/H+RN8yiB/RFtzV8tVvpmPDrIQUyd0gesmPapgxuQH9M6fyW52rxgYaVFhb7m23Bk2bFjrfGIyAA==";
        };
        _skosh7Fq = {
            "id" = "skosh7Fq";
            "file" = "blueOverlay.zip";
            "hash" = "sha512-RSXQdjxYB71WMqtC9AlTG5tFqRo0PCOXGSmYExoeCYhvCsbFiulCknoz0gvMaoMGRkkdR3kFpM3a3vPHe21gRA==";
        };
        _iP0tKAkG = {
            "id" = "iP0tKAkG";
            "file" = "blueOverlay1.21.10.zip";
            "hash" = "sha512-NUmJ9FxjH9pWOJ+VG2ENwsyuGH4QCQEiNg4l3hp0TL54yvzrNLBIgbMh1qGqOOFHpdrTgNE58jutlDAeMZrt2A==";
        };
        _1lvMaM8F = {
            "id" = "1lvMaM8F";
            "file" = "blueOverlay26.1.zip";
            "hash" = "sha512-erEqc8x7cfFnrKNo2W2HjZVmGY5Exy3P5uUg8CFYn9JiTFDGeKmofsyXl3ZDL3gbClEvT5732qxWQ8FKo8f0Ww==";
        };
    in {
        "uSzzzlIm" = _uSzzzlIm;
        "Vg4e4hlG" = _Vg4e4hlG;
        "FQLRbhqQ" = _FQLRbhqQ;
        "YlwBbWap" = _YlwBbWap;
        "skosh7Fq" = _skosh7Fq;
        "iP0tKAkG" = _iP0tKAkG;
        "1lvMaM8F" = _1lvMaM8F;
        "minecraft-1.21.4" = _skosh7Fq;
        "minecraft-1.21" = _skosh7Fq;
        "minecraft-1.21.1" = _skosh7Fq;
        "minecraft-1.21.5" = _skosh7Fq;
        "minecraft-1.21.2" = _skosh7Fq;
        "minecraft-1.21.3" = _skosh7Fq;
        "minecraft-1.21.6" = _skosh7Fq;
        "minecraft-1.21.7" = _skosh7Fq;
        "minecraft-1.21.8" = _skosh7Fq;
        "minecraft-1.21.9" = _iP0tKAkG;
        "minecraft-1.21.10" = _iP0tKAkG;
        "minecraft-1.21.11" = _iP0tKAkG;
        "minecraft-26.1" = _1lvMaM8F;
        "minecraft-26.1.1" = _1lvMaM8F;
        "minecraft-26.1.2" = _1lvMaM8F;
        "minecraft-26.2" = _1lvMaM8F;
        "default" = _1lvMaM8F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aaircrafters-blue-ui";
        id = "cAas2Wbx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AAirCrafters-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AAirCrafters-License";
                shortName = "LicenseRef-AAirCrafters-License";
                url = "https://aircrafter.cloud/license";
            };
        };
    };
in callPackage fn {}