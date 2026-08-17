{lib, callPackage, ...}:
let
    versions = (let
        _4NDC4XCR = {
            "id" = "4NDC4XCR";
            "file" = "Betta_Click_v1.zip";
            "hash" = "sha512-xEYNbcI74Xs/2inOnAJnvsG2OKQJ8czQrQ7rW7z0th3leAqoG44JaBVPxmOnAh4w/IZZksHUkzkOUD4a1hm+Lw==";
        };
    in {
        "4NDC4XCR" = _4NDC4XCR;
        "minecraft-1.19.4" = _4NDC4XCR;
        "minecraft-1.20" = _4NDC4XCR;
        "minecraft-1.20.1" = _4NDC4XCR;
        "minecraft-1.20.2" = _4NDC4XCR;
        "minecraft-1.20.3" = _4NDC4XCR;
        "minecraft-1.20.4" = _4NDC4XCR;
        "minecraft-1.20.5" = _4NDC4XCR;
        "minecraft-1.20.6" = _4NDC4XCR;
        "minecraft-1.21" = _4NDC4XCR;
        "minecraft-1.21.1" = _4NDC4XCR;
        "minecraft-1.21.2" = _4NDC4XCR;
        "minecraft-1.21.3" = _4NDC4XCR;
        "minecraft-1.21.4" = _4NDC4XCR;
        "minecraft-1.21.5" = _4NDC4XCR;
        "minecraft-1.21.6" = _4NDC4XCR;
        "minecraft-1.21.7" = _4NDC4XCR;
        "minecraft-1.21.8" = _4NDC4XCR;
        "minecraft-1.21.9" = _4NDC4XCR;
        "minecraft-1.21.10" = _4NDC4XCR;
        "minecraft-1.21.11" = _4NDC4XCR;
        "minecraft-26.1" = _4NDC4XCR;
        "minecraft-26.1.1" = _4NDC4XCR;
        "minecraft-26.1.2" = _4NDC4XCR;
        "minecraft-26.2" = _4NDC4XCR;
        "default" = _4NDC4XCR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betta-click-sound";
            id = "MyKpZ3St";
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