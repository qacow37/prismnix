{lib, callPackage, ...}:
let
    versions = (let
        _ZcTPSFtd = {
            "id" = "ZcTPSFtd";
            "file" = "firefly_bush_backport-1.20.1-1.0.0.jar";
            "hash" = "sha512-Cr+/kuvsaR0EkpVfCNd1Jj3OS3QyNlD/JCg7E+0wQJ8g/Dvy/C+xDsdqeb1slz0XNGUqZkaXIwQjqp0PmQqRaQ==";
        };
        _Vx94vAWb = {
            "id" = "Vx94vAWb";
            "file" = "firefly_bush_backport-1.21.1-1.1.0.jar";
            "hash" = "sha512-ViI0qJMAU3CfpK+ewwBas+5SNfEEInP/7Tek5NJXHziMj4+BxjOfdM/+naIHgShVXiiw7RR+1klz8kPMU+gADQ==";
        };
        _4SOVW4yT = {
            "id" = "4SOVW4yT";
            "file" = "firefly_bush_backport-1.20.1-1.1.0.jar";
            "hash" = "sha512-RrQrzNG8OSdq5FIRb+4FW1U9X7ylkO+BHuU7eszQ+8eS5r1sIZesdNx6AwpahXZqq3A4H1g30O0O0qH/riVh1Q==";
        };
        _ibbVkY2p = {
            "id" = "ibbVkY2p";
            "file" = "firefly_bush_backport-1.16.5-1.0.0.jar";
            "hash" = "sha512-6obLU0bMrrF52L8jvZt7BOmSd2r+e/IpCjguvj5AoxIM6ja+q9TYTuUWFSuB8reWXyF3K9Bdzu5n/IbbkRnLig==";
        };
        _VvGVkWqw = {
            "id" = "VvGVkWqw";
            "file" = "firefly_bush_backport-1.20.1-1.1.1.jar";
            "hash" = "sha512-E5pEHehcwQ2vsuKtIMgAWDdVyNPdUOgvBTePBLxmDnQnN0PhRry80BB2t9jU7jy6HUE9lKb1xhDZgZsHhsTBuQ==";
        };
        _E7uaYw5l = {
            "id" = "E7uaYw5l";
            "file" = "firefly_bush_backport-1.21.1-1.1.1.jar";
            "hash" = "sha512-A05nUH8rPsMvnaPHAcamyChqLgeSzPEQRykDZbjYTsj4dklydC5uWAR042dlH5aLMBk+1EEaA7q4N/9RkquUvA==";
        };
    in {
        "ZcTPSFtd" = _ZcTPSFtd;
        "Vx94vAWb" = _Vx94vAWb;
        "4SOVW4yT" = _4SOVW4yT;
        "ibbVkY2p" = _ibbVkY2p;
        "VvGVkWqw" = _VvGVkWqw;
        "E7uaYw5l" = _E7uaYw5l;
        "forge-1.20.1" = _VvGVkWqw;
        "forge-1.16.5" = _ibbVkY2p;
        "neoforge-1.21.1" = _E7uaYw5l;
        "pkg-1.0.0" = _ibbVkY2p;
        "pkg-1.1.0" = _4SOVW4yT;
        "pkg-1.1.1" = _E7uaYw5l;
        "default" = _E7uaYw5l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firefly-bush-backport";
        id = "fWv64ug8";
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