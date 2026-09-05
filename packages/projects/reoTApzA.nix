{lib, callPackage, ...}:
let
    versions = (let
        _jbsz6qNb = {
            "id" = "jbsz6qNb";
            "file" = "Archive.zip";
            "hash" = "sha512-cs2R8wsYtr+hnmENGms8jxg0Y4/fJV7829NORmDi8M1SsQYZa7fK9EL0pqUCa8SzWFztsYzWU/+SzMrp1CXbQQ==";
        };
        _oZC4bapQ = {
            "id" = "oZC4bapQ";
            "file" = "Ending'sFestivities_1.21.x.zip";
            "hash" = "sha512-IOJxpLifz5XJ9dR7kpLegdRt3LaetukIhYyoTUg4SXCdtKFenx/AwIyZTFjIm55KtUY5wiD9n07iv6vbeolx0Q==";
        };
    in {
        "jbsz6qNb" = _jbsz6qNb;
        "oZC4bapQ" = _oZC4bapQ;
        "minecraft-1.20.1" = _jbsz6qNb;
        "minecraft-1.21" = _oZC4bapQ;
        "minecraft-1.21.1" = _oZC4bapQ;
        "minecraft-1.21.2" = _oZC4bapQ;
        "minecraft-1.21.3" = _oZC4bapQ;
        "minecraft-1.21.4" = _oZC4bapQ;
        "minecraft-1.21.5" = _oZC4bapQ;
        "minecraft-1.21.6" = _oZC4bapQ;
        "minecraft-1.21.7" = _oZC4bapQ;
        "minecraft-1.21.8" = _oZC4bapQ;
        "minecraft-1.21.9" = _oZC4bapQ;
        "minecraft-1.21.10" = _oZC4bapQ;
        "minecraft-1.21.11" = _oZC4bapQ;
        "pkg-1" = _jbsz6qNb;
        "pkg-1.1" = _oZC4bapQ;
        "default" = _oZC4bapQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endings-festivities-";
        id = "reoTApzA";
        type = "resourcepack";
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