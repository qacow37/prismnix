{lib, callPackage, ...}:
let
    versions = (let
        _upqSDzBV = {
            "id" = "upqSDzBV";
            "file" = "Generation 9.zip";
            "hash" = "sha512-uEYWU0qO+vkp4Wi2atsayZcGSAgxdVpSg+1cuaNeirpVhGqGLWor3skouAHtrv4orzlbA14+iIWdFGF5veSW0A==";
        };
        _MO1KlqFV = {
            "id" = "MO1KlqFV";
            "file" = "Generation 9.zip";
            "hash" = "sha512-ZedNXB7mZ6LEa9Px09nm2qVB0IXBqaVdg29jp6aS1gmUIfVC0kCi6nRBT6g2pxvEqfcl/aq0Xy60NpehA2UB4A==";
        };
        _QXTXy4V2 = {
            "id" = "QXTXy4V2";
            "file" = "Generation 9.zip";
            "hash" = "sha512-eYOJOYIyfnb7fIZfpPh+3Wt4iDpVKsYuM+zHpUdfiJnr0QxshnXp8n1KXVerKp3BYzdW8ewrTLcmikzQLP56ow==";
        };
    in {
        "upqSDzBV" = _upqSDzBV;
        "MO1KlqFV" = _MO1KlqFV;
        "QXTXy4V2" = _QXTXy4V2;
        "minecraft-1.20.1" = _MO1KlqFV;
        "minecraft-1.21" = _QXTXy4V2;
        "minecraft-1.21.1" = _QXTXy4V2;
        "pkg-1.5" = _upqSDzBV;
        "pkg-2.0" = _MO1KlqFV;
        "pkg-3.0" = _QXTXy4V2;
        "default" = _QXTXy4V2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generation-9-(generations)";
        id = "ktoMfzt3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}