{lib, callPackage, ...}:
let
    versions = (let
        _h5iDuN6i = {
            "id" = "h5iDuN6i";
            "file" = "Detailed dragon Armors.zip";
            "hash" = "sha512-rXh+izHAScIbLbwqKsKzR2OOa7KEOxAbkoQaUYiVUYPWUpXrt7UyPquYEneThmv4aW2jFooySUnZcjzo2aK1tg==";
        };
        _evrapAu2 = {
            "id" = "evrapAu2";
            "file" = "Detailed dragon Armors.zip";
            "hash" = "sha512-xdjeWH7WLW3iF7sWSSg+cEKX6IJsYhR7Dy73dqbW7gkSzdG7fG64rY9niNmAs+giRQXqEffHQV50Z1TMA3qnCA==";
        };
    in {
        "h5iDuN6i" = _h5iDuN6i;
        "evrapAu2" = _evrapAu2;
        "minecraft-1.18.2" = _evrapAu2;
        "minecraft-1.16.5" = _evrapAu2;
        "pkg-1.3" = _h5iDuN6i;
        "pkg-1.4" = _evrapAu2;
        "default" = _evrapAu2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "detailed-dragon-armors";
        id = "MEF3iZw6";
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