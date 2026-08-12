{lib, callPackage, ...}:
let
    versions = (let
        _9sNUrCkz = {
            "id" = "9sNUrCkz";
            "file" = "Barebones Armor HUD.zip";
            "hash" = "sha512-MIO1TmggnCklFE67yt3S39FPQM+wD+jSj/Y6ie9Smzse8JXOV5SzzpBkyTXD7Pwiib9N5n4fRCUxFmgZq7xsdw==";
        };
    in {
        "9sNUrCkz" = _9sNUrCkz;
        "minecraft-1.21.4" = _9sNUrCkz;
        "minecraft-1.21.5" = _9sNUrCkz;
        "minecraft-1.21.6" = _9sNUrCkz;
        "minecraft-1.21.7" = _9sNUrCkz;
        "minecraft-1.21.8" = _9sNUrCkz;
        "minecraft-1.21.9" = _9sNUrCkz;
        "minecraft-1.21.10" = _9sNUrCkz;
        "minecraft-1.21.11" = _9sNUrCkz;
        "minecraft-26.1" = _9sNUrCkz;
        "minecraft-26.1.1" = _9sNUrCkz;
        "minecraft-26.1.2" = _9sNUrCkz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-armorhud";
            id = "qWIGo8rZ";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="9sNUrCkz";}