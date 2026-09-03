{lib, callPackage, ...}:
let
    versions = (let
        _4UxTVe0O = {
            "id" = "4UxTVe0O";
            "file" = "Books on Bookshelves.zip";
            "hash" = "sha512-lI0k+a5HuIn59G2Em5+RZxPpNaiC85vmNpZcUzlT6ibXEne2af58MsU7dGJkPShjt2WsHpzwdu9OWpYJwcHZhg==";
        };
    in {
        "4UxTVe0O" = _4UxTVe0O;
        "minecraft-1.20" = _4UxTVe0O;
        "minecraft-1.20.1" = _4UxTVe0O;
        "minecraft-1.20.2" = _4UxTVe0O;
        "minecraft-1.20.3" = _4UxTVe0O;
        "minecraft-1.20.4" = _4UxTVe0O;
        "minecraft-1.20.5" = _4UxTVe0O;
        "minecraft-1.20.6" = _4UxTVe0O;
        "minecraft-1.21" = _4UxTVe0O;
        "minecraft-1.21.1" = _4UxTVe0O;
        "default" = _4UxTVe0O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "books-on-bookshelves";
        id = "kBEVcAmf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}