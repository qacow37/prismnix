{lib, callPackage, ...}:
let
    versions = (let
        _NzNLQF8I = {
            "id" = "NzNLQF8I";
            "file" = "Bare Bones Spear Overlay.zip";
            "hash" = "sha512-Cp9dHh/L3woTO2IZBJPEuAw9cELJ9ormv0OfBtuGWkIadBx8w6ZjY+omkP+UWLyhGb1RqKxim1GAVJGDeRLp8A==";
        };
    in {
        "NzNLQF8I" = _NzNLQF8I;
        "minecraft-1.21" = _NzNLQF8I;
        "minecraft-1.21.1" = _NzNLQF8I;
        "minecraft-24w33a" = _NzNLQF8I;
        "minecraft-24w34a" = _NzNLQF8I;
        "minecraft-24w35a" = _NzNLQF8I;
        "minecraft-24w36a" = _NzNLQF8I;
        "minecraft-24w37a" = _NzNLQF8I;
        "minecraft-24w38a" = _NzNLQF8I;
        "minecraft-24w39a" = _NzNLQF8I;
        "minecraft-24w40a" = _NzNLQF8I;
        "minecraft-1.21.2-pre1" = _NzNLQF8I;
        "minecraft-1.21.2-pre2" = _NzNLQF8I;
        "minecraft-1.21.2" = _NzNLQF8I;
        "minecraft-1.21.3" = _NzNLQF8I;
        "minecraft-24w44a" = _NzNLQF8I;
        "minecraft-24w45a" = _NzNLQF8I;
        "minecraft-24w46a" = _NzNLQF8I;
        "minecraft-1.21.4" = _NzNLQF8I;
        "minecraft-1.21.5" = _NzNLQF8I;
        "minecraft-1.21.6" = _NzNLQF8I;
        "minecraft-1.21.7" = _NzNLQF8I;
        "minecraft-1.21.8" = _NzNLQF8I;
        "minecraft-1.21.9" = _NzNLQF8I;
        "minecraft-1.21.10" = _NzNLQF8I;
        "minecraft-1.21.11" = _NzNLQF8I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-spear-overlay";
            id = "9s1Mjyex";
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
in callPackage fn {version="NzNLQF8I";}