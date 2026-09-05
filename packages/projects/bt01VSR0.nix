{lib, callPackage, ...}:
let
    versions = (let
        _tGYi5lva = {
            "id" = "tGYi5lva";
            "file" = "SmallTools.zip";
            "hash" = "sha512-W3TYIss210h8zNDrSukoRSzhb+fF/QISOg/5veZ7ypVkVk0OlwGNTtsoQtGFNtVFFJnNnchBuBCWSy2RDatjAg==";
        };
    in {
        "tGYi5lva" = _tGYi5lva;
        "minecraft-1.19" = _tGYi5lva;
        "minecraft-1.19.1" = _tGYi5lva;
        "minecraft-1.19.2" = _tGYi5lva;
        "minecraft-1.19.3" = _tGYi5lva;
        "minecraft-1.19.4" = _tGYi5lva;
        "minecraft-1.20" = _tGYi5lva;
        "minecraft-1.20.1" = _tGYi5lva;
        "minecraft-1.20.2" = _tGYi5lva;
        "minecraft-1.20.3" = _tGYi5lva;
        "minecraft-1.20.4" = _tGYi5lva;
        "minecraft-1.20.5" = _tGYi5lva;
        "minecraft-1.20.6" = _tGYi5lva;
        "minecraft-1.21" = _tGYi5lva;
        "minecraft-1.21.1" = _tGYi5lva;
        "pkg-1.0" = _tGYi5lva;
        "default" = _tGYi5lva;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-tools";
        id = "bt01VSR0";
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