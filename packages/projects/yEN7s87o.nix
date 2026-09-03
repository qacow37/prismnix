{lib, callPackage, ...}:
let
    versions = (let
        _SSiIMMEp = {
            "id" = "SSiIMMEp";
            "file" = "§aReimagined§0 §4Tool Breaking.zip";
            "hash" = "sha512-sVSzwYdlBTGxnmiyuEgChRZnJrznIFpDlsJFb2wMD314alFbGs8U7X+/xDGOTruSeRwqYt54mw7h1xq6LqvZZA==";
        };
        _Y58s5a8o = {
            "id" = "Y58s5a8o";
            "file" = "§aReimagined§0 §4Tool Breaking.zip";
            "hash" = "sha512-nxPD9KyhTd0w4emAE5YoXVbxgVHT3xF/Zf60xT1BL0GfyZ6OragBxM7fIggeqATPYZENf0Wa0nBgeWFdaxgPrA==";
        };
    in {
        "SSiIMMEp" = _SSiIMMEp;
        "Y58s5a8o" = _Y58s5a8o;
        "minecraft-1.20" = _Y58s5a8o;
        "minecraft-1.20.1" = _Y58s5a8o;
        "minecraft-1.20.2" = _Y58s5a8o;
        "minecraft-1.20.3" = _Y58s5a8o;
        "minecraft-1.20.4" = _Y58s5a8o;
        "minecraft-1.20.5" = _Y58s5a8o;
        "minecraft-1.20.6" = _Y58s5a8o;
        "minecraft-1.21" = _Y58s5a8o;
        "minecraft-1.21.1" = _Y58s5a8o;
        "minecraft-1.21.2" = _Y58s5a8o;
        "minecraft-1.21.3" = _Y58s5a8o;
        "default" = _Y58s5a8o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimagined-tool-breaking";
        id = "yEN7s87o";
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