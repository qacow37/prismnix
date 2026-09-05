{lib, callPackage, ...}:
let
    versions = (let
        _KHQWMkxl = {
            "id" = "KHQWMkxl";
            "file" = "npc-lib-fabric-3.0.0-beta11+1.21.4.jar";
            "hash" = "sha512-BFsWFhBPzzTfTmx4/rPVnSH0BXCzsfEVucykYnzK43BY3UNyvWaYgtoZqEWyC5tVvClqHgJHyCzeQudYlpCeLg==";
        };
        _QfO9WX9r = {
            "id" = "QfO9WX9r";
            "file" = "npc-lib-fabric-3.0.0-beta12.jar";
            "hash" = "sha512-X2el1uNen44z/9+tuXgFLd/ZLMNNtxRTwu3pELtwdXbAZ3qdWLrPGo+SX1iStV6Ew50AKTRjFEXaLbrROgt3uw==";
        };
        _FhI72t4T = {
            "id" = "FhI72t4T";
            "file" = "npc-lib-fabric-3.0.0-beta13.jar";
            "hash" = "sha512-Z2/wFCV0vU06JcRbXtmxG+4tJ5ZRoTOtWvtTrWwxhkhXnaF+6n4lxZFckEqOTHscZYeEj8ID3aYNMs1k0JD4aQ==";
        };
        _irOn9QkK = {
            "id" = "irOn9QkK";
            "file" = "npc-lib-fabric-3.0.0-beta.14.jar";
            "hash" = "sha512-561w5r/pfd6nENCmZ2lukhpheb7ZaTg5/UNblXpX94z047MsKWkcZtsFow4J4cjmbywNfYML8QoOguETFnyYpQ==";
        };
        _Xb6VwJat = {
            "id" = "Xb6VwJat";
            "file" = "npc-lib-mod.jar";
            "hash" = "sha512-Wz33UvRWsBMa6vrXxiyPVbOyWW/cgZTmRVal59sML7mRYv+aUpDrW1rtW7OJEa8z4kUKY/jxjqUEAcFQDM7lcQ==";
        };
        _aHTmGKnB = {
            "id" = "aHTmGKnB";
            "file" = "npc-lib-mod.jar";
            "hash" = "sha512-sXHrvpPkacz0IaTs/f0a91d0fYOTbjclEIRUuS5NKUshyUouvnPRJMjEEqQ47WRWeHIUmw6BULKpp+HctOTa0Q==";
        };
        _wOGZNA1H = {
            "id" = "wOGZNA1H";
            "file" = "npc-lib-mod.jar";
            "hash" = "sha512-+V1mria7xbkPtbGTFoZlnlYMLQJe/G69nBxnfy8XA1f8mDYx/zeuW7lnClhRuI2g+QnTgGFATlR4vXS/2TcvAQ==";
        };
    in {
        "KHQWMkxl" = _KHQWMkxl;
        "QfO9WX9r" = _QfO9WX9r;
        "FhI72t4T" = _FhI72t4T;
        "irOn9QkK" = _irOn9QkK;
        "Xb6VwJat" = _Xb6VwJat;
        "aHTmGKnB" = _aHTmGKnB;
        "wOGZNA1H" = _wOGZNA1H;
        "fabric-1.21.4" = _KHQWMkxl;
        "fabric-1.21.5" = _QfO9WX9r;
        "fabric-1.21.6" = _FhI72t4T;
        "fabric-1.21.7" = _FhI72t4T;
        "fabric-1.21.8" = _FhI72t4T;
        "fabric-1.21.9" = _Xb6VwJat;
        "fabric-1.21.10" = _Xb6VwJat;
        "fabric-1.21.11" = _aHTmGKnB;
        "fabric-26.2" = _wOGZNA1H;
        "pkg-3.0.0-beta11" = _KHQWMkxl;
        "pkg-3.0.0-beta12" = _QfO9WX9r;
        "pkg-3.0.0-beta13" = _FhI72t4T;
        "pkg-3.0.0-beta.14" = _irOn9QkK;
        "pkg-3.0.0-beta.15" = _Xb6VwJat;
        "pkg-3.0.0-beta.16" = _aHTmGKnB;
        "pkg-3.0.0-beta.17" = _wOGZNA1H;
        "default" = _wOGZNA1H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "npc-lib";
        id = "lEAojbht";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/juliarn/npc-lib/blob/v3/license.txt";
            };
        };
    };
in callPackage fn {}