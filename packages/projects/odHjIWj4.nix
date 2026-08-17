{lib, callPackage, ...}:
let
    versions = (let
        _fC0op15K = {
            "id" = "fC0op15K";
            "file" = "Onimaru Kunitsuna.zip";
            "hash" = "sha512-nkqY+J9SmPr7QtQI4Wb8iDrNgEHR6DMBIpS8zc4Pzy+MkYIk84km0ADvgnNaMjWqb4oH41AV/M0uKbcytkwcGw==";
        };
    in {
        "fC0op15K" = _fC0op15K;
        "minecraft-1.16.2" = _fC0op15K;
        "minecraft-1.16.3" = _fC0op15K;
        "minecraft-1.16.4" = _fC0op15K;
        "minecraft-1.16.5" = _fC0op15K;
        "minecraft-1.19.4" = _fC0op15K;
        "minecraft-1.20" = _fC0op15K;
        "minecraft-1.20.1" = _fC0op15K;
        "default" = _fC0op15K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "onimaru-kunitsuna";
            id = "odHjIWj4";
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
in callPackage fn {version="default";}