{lib, callPackage, ...}:
let
    versions = (let
        _YtpPw8fZ = {
            "id" = "YtpPw8fZ";
            "file" = "Mace to Hammer.zip";
            "hash" = "sha512-N8pQ4ccl1nGAfauaXLcANHzH1XTkWwUILebMzYuk1T3odeGyX+dbnwew2S0kpOMWKdjnhU6qtWZ62tXYf4ok0Q==";
        };
        _YR3sEZ9q = {
            "id" = "YR3sEZ9q";
            "file" = "Mace to Hammer.zip";
            "hash" = "sha512-Xn9V6TUBIPAPU/lLjM5SgVxDz10FBRpSseep+nMAr+9aYfuA/+20NPaqw0UM9uwgVyUYN0g9k+xejTEbZeBmaA==";
        };
    in {
        "YtpPw8fZ" = _YtpPw8fZ;
        "YR3sEZ9q" = _YR3sEZ9q;
        "minecraft-24w21b" = _YtpPw8fZ;
        "minecraft-1.20" = _YR3sEZ9q;
        "minecraft-1.20.1" = _YR3sEZ9q;
        "minecraft-1.20.2" = _YR3sEZ9q;
        "minecraft-1.20.3" = _YR3sEZ9q;
        "minecraft-1.20.4" = _YR3sEZ9q;
        "minecraft-1.20.5" = _YR3sEZ9q;
        "minecraft-1.20.6" = _YR3sEZ9q;
        "minecraft-1.21" = _YR3sEZ9q;
        "minecraft-1.21.1" = _YR3sEZ9q;
        "minecraft-1.21.2" = _YR3sEZ9q;
        "minecraft-1.21.3" = _YR3sEZ9q;
        "minecraft-1.21.4" = _YR3sEZ9q;
        "minecraft-1.21.5" = _YR3sEZ9q;
        "default" = _YR3sEZ9q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-to-hammer";
            id = "mUDZOhxa";
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