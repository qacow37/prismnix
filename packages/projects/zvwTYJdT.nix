{lib, callPackage, ...}:
let
    versions = (let
        _8xQA5THL = {
            "id" = "8xQA5THL";
            "file" = "fastchest-reforged-1.4+1.20.jar";
            "hash" = "sha512-FlLx8aPk5r1lGSVeyXkVdEmotAdeDDjc8SeF63aGCT+0GnIvxh7b13lceUiJPRyhlkzw7B9zxugwHNMqWr/Ztw==";
        };
        _vVlDnF75 = {
            "id" = "vVlDnF75";
            "file" = "fastchest-reforged-1.6+1.20.2.jar";
            "hash" = "sha512-ddbY6tdiScysMyy91rPO2udMY42sj8dJrVVC6FChYkV4xRkWxotV5CDPfOYfJl1lhSr1GDwap1iHL4mfhuHgaA==";
        };
    in {
        "8xQA5THL" = _8xQA5THL;
        "vVlDnF75" = _vVlDnF75;
        "forge-1.20" = _8xQA5THL;
        "forge-1.20.1" = _8xQA5THL;
        "forge-1.20.2" = _vVlDnF75;
        "forge-1.20.3" = _vVlDnF75;
        "forge-1.20.4" = _vVlDnF75;
        "forge-1.20.5" = _vVlDnF75;
        "forge-1.20.6" = _vVlDnF75;
        "forge-1.21" = _vVlDnF75;
        "forge-1.21.1" = _vVlDnF75;
        "forge-1.21.2" = _vVlDnF75;
        "forge-1.21.3" = _vVlDnF75;
        "default" = _vVlDnF75;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastchest-reforged";
        id = "zvwTYJdT";
        type = "mod";
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