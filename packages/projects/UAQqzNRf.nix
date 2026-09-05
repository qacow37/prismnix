{lib, callPackage, ...}:
let
    versions = (let
        _ifJ9rmyb = {
            "id" = "ifJ9rmyb";
            "file" = "Hollow Knight Gui.zip";
            "hash" = "sha512-8UpyJiNnS0uXx+wx03uHn45EnYf97hqswZ7xaor6SPJoDTlTcQH5W1+2GnWwRog7VciAqqlr2TUDS73X7UvgcA==";
        };
    in {
        "ifJ9rmyb" = _ifJ9rmyb;
        "minecraft-1.21" = _ifJ9rmyb;
        "minecraft-1.21.1" = _ifJ9rmyb;
        "minecraft-1.21.2" = _ifJ9rmyb;
        "minecraft-1.21.3" = _ifJ9rmyb;
        "minecraft-1.21.4" = _ifJ9rmyb;
        "minecraft-1.21.5" = _ifJ9rmyb;
        "minecraft-1.21.6" = _ifJ9rmyb;
        "minecraft-1.21.7" = _ifJ9rmyb;
        "minecraft-1.21.8" = _ifJ9rmyb;
        "minecraft-1.21.9" = _ifJ9rmyb;
        "minecraft-1.21.10" = _ifJ9rmyb;
        "minecraft-1.21.11" = _ifJ9rmyb;
        "pkg-1.1" = _ifJ9rmyb;
        "default" = _ifJ9rmyb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hollow-knight-gui-zensiyoo";
        id = "UAQqzNRf";
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