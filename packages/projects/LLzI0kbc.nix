{lib, callPackage, ...}:
let
    versions = (let
        _wBbVmBpJ = {
            "id" = "wBbVmBpJ";
            "file" = "inventory-hud-1.0.0.jar";
            "hash" = "sha512-yFFsyL76fSMd+b18Y5f1VUdyAxrDr7mBsfEvpbtnUjCIwIpR1LY2CaeBESlb1qT0Fo4jFxDUMcUyHbOeLOkAIw==";
        };
        _ecUqeWqz = {
            "id" = "ecUqeWqz";
            "file" = "inventory-hud-1.0.0.jar";
            "hash" = "sha512-gM0SrqFmnK4/lazBak14xoHIrVdrbwcaciJRT9ki6LcnLvg22SHGuGbZDw043YWUBqOPRMdoLhiBnGnY7aRjrg==";
        };
        _foyMrBb7 = {
            "id" = "foyMrBb7";
            "file" = "inventory-hud-1.0.0.jar";
            "hash" = "sha512-xtZnSu+DRfybX6E6RjZBVm7bWcjxeVwJPb8/DIFKn3iCe4Z6ZjXmNge8U2CTdWFIJrs2PxwLhPwEv6tGhnrgig==";
        };
        _uQAmuuE9 = {
            "id" = "uQAmuuE9";
            "file" = "inventory-hud-1.0.3.jar";
            "hash" = "sha512-hzL1cPaejBmtVNmZNm7vOU87azTwf0PcW2y35IFWYn87AlZ8buylc0QL1IpFdGj2nbv3VNkOr4vExGhqWAHh2Q==";
        };
    in {
        "wBbVmBpJ" = _wBbVmBpJ;
        "ecUqeWqz" = _ecUqeWqz;
        "foyMrBb7" = _foyMrBb7;
        "uQAmuuE9" = _uQAmuuE9;
        "fabric-1.21.1" = _wBbVmBpJ;
        "fabric-1.21.2" = _ecUqeWqz;
        "fabric-1.21.3" = _foyMrBb7;
        "fabric-1.21.4" = _uQAmuuE9;
        "default" = _uQAmuuE9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-hud+-by-soulspeed";
        id = "LLzI0kbc";
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