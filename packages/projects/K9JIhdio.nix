{lib, callPackage, ...}:
let
    versions = (let
        _vjRmwjVX = {
            "id" = "vjRmwjVX";
            "file" = "worldedit-selection-viewer-1.0-SNAPSHOT.jar";
            "hash" = "sha512-aGcmu+5GNH+syhHAES/io73wzGZ9HxgF7K/DVePfvnlCK0TUu9eic1vTfisQv7CsX+Nyx4uz6KBtnDXmn/anIg==";
        };
        _dOqvEqt1 = {
            "id" = "dOqvEqt1";
            "file" = "worldedit-selection-viewer-1.1.jar";
            "hash" = "sha512-Hk6ONaq/D4q/GhMUq7HLTKXoBMWAXnJvyim93FnIqmTJ4eaFLf0+YQK3gmsqJMIm6PCpMtIioo5L/Mc9EFZIDQ==";
        };
        _tvYa3xHf = {
            "id" = "tvYa3xHf";
            "file" = "worldedit-selection-viewer-1.2.jar";
            "hash" = "sha512-hc1VxdX73EfsRKAVMIn9GTOZ2/9VCh97v++F/oXfq6UKCA6VVOm8jDrlZVajaiouR7upBj9xtrh/UjwmvnPQ1w==";
        };
        _j0QxtVL7 = {
            "id" = "j0QxtVL7";
            "file" = "worldedit-selection-viewer-1.3.jar";
            "hash" = "sha512-Rg9RA80CF3qWNSil7KlMoX1cjwJiHCaDnNxt1E4UHx6JzTG5vQB8gHoyes+/PH3OjYPYBS6V1dYPrZpgxadngA==";
        };
        _2POZ3WcO = {
            "id" = "2POZ3WcO";
            "file" = "worldedit-selection-viewer-1.4.jar";
            "hash" = "sha512-e62bK/5GQB35CHsYOrUpcGrwElMduCF8VEheLQ5ajwSegPrdTBu6xq5+5yBnGACG97TrDwkJZJkPnspq7Tfmlg==";
        };
        _5qnRJWZR = {
            "id" = "5qnRJWZR";
            "file" = "worldedit-selection-viewer-1.5.jar";
            "hash" = "sha512-yaimbL+WhIM+b9FAFzHyPlCvq60RKnCrKCGqttv+r1KQlCtIpkcagq9rKtMIvQf3j1JE+QPONjgfezo8Vo0vig==";
        };
    in {
        "vjRmwjVX" = _vjRmwjVX;
        "dOqvEqt1" = _dOqvEqt1;
        "tvYa3xHf" = _tvYa3xHf;
        "j0QxtVL7" = _j0QxtVL7;
        "2POZ3WcO" = _2POZ3WcO;
        "5qnRJWZR" = _5qnRJWZR;
        "paper-1.19" = _5qnRJWZR;
        "paper-1.19.1" = _5qnRJWZR;
        "paper-1.19.2" = _5qnRJWZR;
        "paper-1.19.3" = _5qnRJWZR;
        "paper-1.19.4" = _5qnRJWZR;
        "paper-1.20" = _5qnRJWZR;
        "paper-1.20.1" = _5qnRJWZR;
        "paper-1.20.2" = _5qnRJWZR;
        "paper-1.20.3" = _5qnRJWZR;
        "paper-1.20.4" = _5qnRJWZR;
        "paper-1.20.5" = _5qnRJWZR;
        "paper-1.20.6" = _5qnRJWZR;
        "paper-1.21" = _5qnRJWZR;
        "paper-1.21.1" = _5qnRJWZR;
        "paper-1.21.2" = _5qnRJWZR;
        "paper-1.21.3" = _5qnRJWZR;
        "paper-1.21.4" = _5qnRJWZR;
        "paper-1.21.5" = _5qnRJWZR;
        "paper-1.21.6" = _5qnRJWZR;
        "paper-1.21.7" = _5qnRJWZR;
        "paper-1.21.8" = _5qnRJWZR;
        "paper-1.21.9" = _5qnRJWZR;
        "paper-1.21.10" = _5qnRJWZR;
        "paper-1.21.11" = _5qnRJWZR;
        "purpur-1.19" = _5qnRJWZR;
        "purpur-1.19.1" = _5qnRJWZR;
        "purpur-1.19.2" = _5qnRJWZR;
        "purpur-1.19.3" = _5qnRJWZR;
        "purpur-1.19.4" = _5qnRJWZR;
        "purpur-1.20" = _5qnRJWZR;
        "purpur-1.20.1" = _5qnRJWZR;
        "purpur-1.20.2" = _5qnRJWZR;
        "purpur-1.20.3" = _5qnRJWZR;
        "purpur-1.20.4" = _5qnRJWZR;
        "purpur-1.20.5" = _5qnRJWZR;
        "purpur-1.20.6" = _5qnRJWZR;
        "purpur-1.21" = _5qnRJWZR;
        "purpur-1.21.1" = _5qnRJWZR;
        "purpur-1.21.2" = _5qnRJWZR;
        "purpur-1.21.3" = _5qnRJWZR;
        "purpur-1.21.4" = _5qnRJWZR;
        "purpur-1.21.5" = _5qnRJWZR;
        "purpur-1.21.6" = _5qnRJWZR;
        "purpur-1.21.7" = _5qnRJWZR;
        "purpur-1.21.8" = _5qnRJWZR;
        "purpur-1.21.9" = _5qnRJWZR;
        "purpur-1.21.10" = _5qnRJWZR;
        "purpur-1.21.11" = _5qnRJWZR;
        "default" = _5qnRJWZR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldedit-selection-viewer";
            id = "K9JIhdio";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}