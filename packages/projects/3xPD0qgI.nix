{lib, callPackage, ...}:
let
    versions = (let
        _jFQDJDHy = {
            "id" = "jFQDJDHy";
            "file" = "Catto's overlay.zip";
            "hash" = "sha512-BPQi87RIwdntiKYZWIf09R5g+MPbVnymXyDtY8NS3LBxYoxGHvYHDj1k2oAxXRcqly4n/zwdObQpLJe15thg+g==";
        };
        _Ptaxj82W = {
            "id" = "Ptaxj82W";
            "file" = "Catto's Overlay.zip";
            "hash" = "sha512-D5NfwW6X82Za0m47OrjSjE5nVc2YHa7uQkNP0Hkh1qsvSl/aDWWRXvZGZzFFeVq9DrDYoUgnlI+6osWSRNigmA==";
        };
    in {
        "jFQDJDHy" = _jFQDJDHy;
        "Ptaxj82W" = _Ptaxj82W;
        "minecraft-1.20.5" = _jFQDJDHy;
        "minecraft-1.20.6" = _jFQDJDHy;
        "minecraft-1.21" = _Ptaxj82W;
        "minecraft-1.21.1" = _Ptaxj82W;
        "minecraft-1.21.2" = _Ptaxj82W;
        "minecraft-1.21.3" = _Ptaxj82W;
        "minecraft-1.21.4" = _Ptaxj82W;
        "minecraft-1.21.5" = _Ptaxj82W;
        "minecraft-1.21.6" = _Ptaxj82W;
        "minecraft-1.21.7" = _Ptaxj82W;
        "minecraft-1.21.8" = _Ptaxj82W;
        "minecraft-1.21.9" = _Ptaxj82W;
        "minecraft-1.21.10" = _Ptaxj82W;
        "minecraft-1.21.11" = _Ptaxj82W;
        "minecraft-26.1" = _Ptaxj82W;
        "minecraft-26.1.1" = _Ptaxj82W;
        "minecraft-26.1.2" = _Ptaxj82W;
        "minecraft-26.2" = _Ptaxj82W;
        "default" = _Ptaxj82W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cattos-overlay";
            id = "3xPD0qgI";
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