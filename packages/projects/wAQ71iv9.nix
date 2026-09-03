{lib, callPackage, ...}:
let
    versions = (let
        _3WJdoLg3 = {
            "id" = "3WJdoLg3";
            "file" = "§f§lWhite§r Cobweb Outline.zip";
            "hash" = "sha512-kFioPtRFWwjyC3Z/o5fi5ulrFKewnqJp/QcqLlSzbWjWRiV0zoCSz0R7rdG/D/ym8bQTMcPE9Tm7zVjPEcytFQ==";
        };
        _NrlUKkRS = {
            "id" = "NrlUKkRS";
            "file" = "§f§lWhite§r Cobweb Outline.zip";
            "hash" = "sha512-+2Y+MZx5cbqRZzD7m+KxSDs2abCy1Ri1kWQDFRqOYWUlOpb4ewVz/8M5avrT450iLHUhrwfo55ouceeM4Yz2tQ==";
        };
    in {
        "3WJdoLg3" = _3WJdoLg3;
        "NrlUKkRS" = _NrlUKkRS;
        "minecraft-1.21.11" = _NrlUKkRS;
        "minecraft-1.20" = _NrlUKkRS;
        "minecraft-1.20.1" = _NrlUKkRS;
        "minecraft-1.20.2" = _NrlUKkRS;
        "minecraft-1.20.3" = _NrlUKkRS;
        "minecraft-1.20.4" = _NrlUKkRS;
        "minecraft-1.20.5" = _NrlUKkRS;
        "minecraft-1.20.6" = _NrlUKkRS;
        "minecraft-1.21" = _NrlUKkRS;
        "minecraft-1.21.1" = _NrlUKkRS;
        "minecraft-1.21.2" = _NrlUKkRS;
        "minecraft-1.21.3" = _NrlUKkRS;
        "minecraft-1.21.4" = _NrlUKkRS;
        "minecraft-1.21.5" = _NrlUKkRS;
        "minecraft-1.21.6" = _NrlUKkRS;
        "minecraft-1.21.7" = _NrlUKkRS;
        "minecraft-1.21.8" = _NrlUKkRS;
        "minecraft-1.21.9" = _NrlUKkRS;
        "minecraft-1.21.10" = _NrlUKkRS;
        "minecraft-26.1" = _NrlUKkRS;
        "minecraft-26.1.1" = _NrlUKkRS;
        "minecraft-26.1.2" = _NrlUKkRS;
        "minecraft-26.2" = _NrlUKkRS;
        "default" = _NrlUKkRS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-cobweb-outline";
        id = "wAQ71iv9";
        type = "resourcepack";
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