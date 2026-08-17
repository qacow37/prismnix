{lib, callPackage, ...}:
let
    versions = (let
        _WLJDNJvN = {
            "id" = "WLJDNJvN";
            "file" = "UD x NH 1.20-1.21.6.zip";
            "hash" = "sha512-wNy418MDyf2/C7+3Gcm9Xed+evO5oHkDL6SoLdfxm7ELa02Jed3oNoEFXe1Vn+5K70d6HHOwstLygQ4du0djvQ==";
        };
    in {
        "WLJDNJvN" = _WLJDNJvN;
        "minecraft-1.20" = _WLJDNJvN;
        "minecraft-1.20.1" = _WLJDNJvN;
        "minecraft-1.20.2" = _WLJDNJvN;
        "minecraft-1.20.3" = _WLJDNJvN;
        "minecraft-1.20.4" = _WLJDNJvN;
        "minecraft-1.20.5" = _WLJDNJvN;
        "minecraft-1.20.6" = _WLJDNJvN;
        "minecraft-1.21" = _WLJDNJvN;
        "minecraft-1.21.1" = _WLJDNJvN;
        "minecraft-1.21.2" = _WLJDNJvN;
        "minecraft-1.21.3" = _WLJDNJvN;
        "minecraft-1.21.4" = _WLJDNJvN;
        "minecraft-1.21.5" = _WLJDNJvN;
        "minecraft-1.21.6" = _WLJDNJvN;
        "default" = _WLJDNJvN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unique-dark-x-numbered-hotbar";
            id = "Z5rojzfL";
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