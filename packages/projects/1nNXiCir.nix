{lib, callPackage, ...}:
let
    versions = (let
        _elJh0Miw = {
            "id" = "elJh0Miw";
            "file" = "GLT OST (Recycled).zip";
            "hash" = "sha512-GkDhiJMaIzNpG4eSOSPZeZ4MqFpwcrgWAcf+prkww4+QIaqhXUO+nWuzKtohitWZLZm7qErvKhUugS/p6GRmZg==";
        };
        _oHbWmGIO = {
            "id" = "oHbWmGIO";
            "file" = "GLT OST (Recycled).zip";
            "hash" = "sha512-V5x9ms9WPTz6YRu9ChjAG1A0po5iXZzRmu5/wy2AkEWjS3rDYTCRsgbOY5bumtTNRI/i7WG9sPIeEl+NQIu5cQ==";
        };
    in {
        "elJh0Miw" = _elJh0Miw;
        "oHbWmGIO" = _oHbWmGIO;
        "minecraft-1.7.9" = _oHbWmGIO;
        "minecraft-1.7.10" = _oHbWmGIO;
        "minecraft-1.8" = _oHbWmGIO;
        "minecraft-1.8.1" = _oHbWmGIO;
        "minecraft-1.8.2" = _oHbWmGIO;
        "minecraft-1.8.3" = _oHbWmGIO;
        "minecraft-1.8.4" = _oHbWmGIO;
        "minecraft-1.8.5" = _oHbWmGIO;
        "minecraft-1.8.6" = _oHbWmGIO;
        "minecraft-1.8.7" = _oHbWmGIO;
        "minecraft-1.8.8" = _oHbWmGIO;
        "minecraft-1.8.9" = _oHbWmGIO;
        "minecraft-1.9" = _oHbWmGIO;
        "minecraft-1.9.1" = _oHbWmGIO;
        "minecraft-1.9.2" = _oHbWmGIO;
        "minecraft-1.9.3" = _oHbWmGIO;
        "minecraft-1.9.4" = _oHbWmGIO;
        "minecraft-1.10" = _oHbWmGIO;
        "minecraft-1.10.1" = _oHbWmGIO;
        "minecraft-1.10.2" = _oHbWmGIO;
        "minecraft-1.11" = _oHbWmGIO;
        "minecraft-1.11.1" = _oHbWmGIO;
        "minecraft-1.11.2" = _oHbWmGIO;
        "minecraft-1.12" = _oHbWmGIO;
        "minecraft-1.12.1" = _oHbWmGIO;
        "minecraft-1.12.2" = _oHbWmGIO;
        "minecraft-1.7.2" = _oHbWmGIO;
        "minecraft-1.7.3" = _oHbWmGIO;
        "minecraft-1.7.4" = _oHbWmGIO;
        "minecraft-1.7.5" = _oHbWmGIO;
        "minecraft-1.7.6" = _oHbWmGIO;
        "minecraft-1.7.7" = _oHbWmGIO;
        "minecraft-1.7.8" = _oHbWmGIO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "girls-last-tour-ost";
            id = "1nNXiCir";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="oHbWmGIO";}