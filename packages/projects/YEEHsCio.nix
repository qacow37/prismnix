{lib, callPackage, ...}:
let
    versions = (let
        _slnh8TgL = {
            "id" = "slnh8TgL";
            "file" = "Magex's Nether Dragon.zip";
            "hash" = "sha512-IimU+DitHZCI/FjA5m+Jqb3F/GN1yQUEN8iTVR42tYNJ3Cor2NnNo+EJySs0iZQYzEnTutXD/rBVrr5j1c/3pw==";
        };
        _7iDV0TTr = {
            "id" = "7iDV0TTr";
            "file" = "Magex's Nether Dragon.zip";
            "hash" = "sha512-U6ic35Z7N0wYDn6kA96TC7UIIreziW6FmGCPzzX/K5SkbouhIy5OZmRI+BtINa0SctQB+VitcUlN0YXujjnDEA==";
        };
        _p5XwzrAn = {
            "id" = "p5XwzrAn";
            "file" = "Magex's Draconic Ghasts.zip";
            "hash" = "sha512-+ScMZCBxk3xmAQ+xLmxHD0fkkSTw8oGpJiuTKWDl0IxzRTpNSLR3hMC28IOrOoIhnCVvKHWk9nOoPN+Im3r6+A==";
        };
        _JyDDXqzt = {
            "id" = "JyDDXqzt";
            "file" = "Magex's Draconic Ghasts v1.2.zip";
            "hash" = "sha512-ycqllIdPW3bIGO1coRgDEEyvKz/w9nj9ngiQMpz2GlZgBsjIeZw0twvOsnHCMJ3BHXodEvNB21Yz00RIRgQFRQ==";
        };
    in {
        "slnh8TgL" = _slnh8TgL;
        "7iDV0TTr" = _7iDV0TTr;
        "p5XwzrAn" = _p5XwzrAn;
        "JyDDXqzt" = _JyDDXqzt;
        "minecraft-1.21.3" = _slnh8TgL;
        "minecraft-1.21.4" = _7iDV0TTr;
        "minecraft-1.21.5" = _7iDV0TTr;
        "minecraft-1.21.6" = _JyDDXqzt;
        "minecraft-1.21.7" = _JyDDXqzt;
        "minecraft-1.21.8" = _JyDDXqzt;
        "minecraft-1.21.9" = _JyDDXqzt;
        "minecraft-1.21.10" = _JyDDXqzt;
        "minecraft-1.21.11" = _JyDDXqzt;
        "minecraft-26.1" = _JyDDXqzt;
        "minecraft-26.1.1" = _JyDDXqzt;
        "minecraft-26.1.2" = _JyDDXqzt;
        "minecraft-26.2" = _JyDDXqzt;
        "pkg-1.21.3" = _slnh8TgL;
        "pkg-1.21.4-1.21.5" = _7iDV0TTr;
        "pkg-1.21.6+" = _JyDDXqzt;
        "default" = _JyDDXqzt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magexs-nether-dragon";
        id = "YEEHsCio";
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