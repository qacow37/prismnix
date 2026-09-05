{lib, callPackage, ...}:
let
    versions = (let
        _Pna2jySC = {
            "id" = "Pna2jySC";
            "file" = "fresh-endrem-textures.zip";
            "hash" = "sha512-hrUhaQU6NUwApPtmNb5Y70uxM4uS4vGN++zghadXl4sdYVaRjEBLUMZqoTDc4Ugf3X0ykD3Ps6OrFzvND+cRCg==";
        };
    in {
        "Pna2jySC" = _Pna2jySC;
        "minecraft-1.20" = _Pna2jySC;
        "minecraft-1.20.1" = _Pna2jySC;
        "minecraft-1.20.2" = _Pna2jySC;
        "minecraft-1.20.3" = _Pna2jySC;
        "minecraft-1.20.4" = _Pna2jySC;
        "minecraft-1.20.5" = _Pna2jySC;
        "minecraft-1.20.6" = _Pna2jySC;
        "pkg-1.0" = _Pna2jySC;
        "default" = _Pna2jySC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-endrem-textures";
        id = "3uFQpQX2";
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