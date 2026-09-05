{lib, callPackage, ...}:
let
    versions = (let
        _CDdNB3YL = {
            "id" = "CDdNB3YL";
            "file" = "Zxygo's Anchor Util-1.21-1.0.0.jar";
            "hash" = "sha512-v1Jl7tQ9QA1Uz5Xldz7Sgd4qfKhkJ5H1lJa13x6s1FBq3n9UJffpQCn1fckLr3apY8c/W7w0b4zl4WbmtDS1ZA==";
        };
        _7OHXV8fZ = {
            "id" = "7OHXV8fZ";
            "file" = "Zxygo's Anchor Util-1.21.1-1.0.0.jar";
            "hash" = "sha512-KgXOfOBI+r6adva8pfGZUPH9M+zwU1TfacpgipS7tCALKAs+HIpnY6C21UShQygn+vo65Zevzd7zDUbyjnYo2g==";
        };
        _AXY7hOFD = {
            "id" = "AXY7hOFD";
            "file" = "Zxygo's Anchor Util-1.21.4-1.0.0.jar";
            "hash" = "sha512-bdjI2iwS+R60Hx9pkmC5nAtyDadg8bDiewzDA5p6rl0CQksnNgqgIpKiQq1tVnZwKI0hx9OC0Pu4aMJxoMNyDw==";
        };
    in {
        "CDdNB3YL" = _CDdNB3YL;
        "7OHXV8fZ" = _7OHXV8fZ;
        "AXY7hOFD" = _AXY7hOFD;
        "fabric-1.21" = _CDdNB3YL;
        "fabric-1.21.1" = _7OHXV8fZ;
        "fabric-1.21.4" = _AXY7hOFD;
        "pkg-1.0.0" = _CDdNB3YL;
        "pkg-1.1.0" = _7OHXV8fZ;
        "pkg-1.2.0" = _AXY7hOFD;
        "default" = _AXY7hOFD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zxygo-anchor-util";
        id = "pt6KHuoP";
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