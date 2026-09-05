{lib, callPackage, ...}:
let
    versions = (let
        _BTKqYz6Z = {
            "id" = "BTKqYz6Z";
            "file" = "LootTweaker-0.4.1+MC1.12.2.jar";
            "hash" = "sha512-99ExF+NLSq+stcsI4UD+rbnY2EwaZ/7KdxjlEC1mRLeWqm+efdioDlCx1QpI7g1jlQMLIr2uoY1IP22Dyw9r5w==";
        };
        _bbQgZi8f = {
            "id" = "bbQgZi8f";
            "file" = "LootTweaker-1.11.2-0.0.6.5.jar";
            "hash" = "sha512-krXmQEIRpw4FTvn1z5p+wkqLXrexYDyaHusA4Xt/fbCKB5gTG6rq4K7Wt39lJrlPxf6JiiKlNpHkOg0Oo4V+nw==";
        };
        _ujQqYCk1 = {
            "id" = "ujQqYCk1";
            "file" = "LootTweaker-1.10.2-0.0.6.6.jar";
            "hash" = "sha512-/5PilOLsYAxdRCIhgSurP2GKNVGPdOTNr+HiTmSygVgOYV+/EhU43oB4dQcqOlDp8/xhWz0jidZrO4e/LTiIuQ==";
        };
        _ulD07OO2 = {
            "id" = "ulD07OO2";
            "file" = "LootTweaker-0.5.1+MC1.12.2-DLS0.jar";
            "hash" = "sha512-WV+FvQS5aMhV9G0gKOhPy55KFlQPquEE47jU08H+lXCXHJ57tf1UTCtlSFkJ12+SLkUbK/Uvux6oY4D/DTgMXg==";
        };
    in {
        "BTKqYz6Z" = _BTKqYz6Z;
        "bbQgZi8f" = _bbQgZi8f;
        "ujQqYCk1" = _ujQqYCk1;
        "ulD07OO2" = _ulD07OO2;
        "forge-1.12.2" = _ulD07OO2;
        "forge-1.11" = _bbQgZi8f;
        "forge-1.11.1" = _bbQgZi8f;
        "forge-1.11.2" = _bbQgZi8f;
        "forge-1.10.2" = _ujQqYCk1;
        "pkg-0.4.1" = _BTKqYz6Z;
        "pkg-0.0.6.5" = _bbQgZi8f;
        "pkg-0.0.6.6" = _ujQqYCk1;
        "pkg-0.5.1" = _ulD07OO2;
        "default" = _ulD07OO2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loottweaker";
        id = "E9778jMA";
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