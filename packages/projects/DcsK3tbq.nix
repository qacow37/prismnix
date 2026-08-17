{lib, callPackage, ...}:
let
    versions = (let
        _bUYm1us5 = {
            "id" = "bUYm1us5";
            "file" = "The Legend of Zelda - Music.zip";
            "hash" = "sha512-OQ/A6YcK0K2BP/KjbK3YbvAhuWNdQyKPQ7KZPZbP8SEh9Asqdp9hJT90zlPzNHy+Gj32MTwobjlQQKwUYSitdg==";
        };
        _QoPtNiLa = {
            "id" = "QoPtNiLa";
            "file" = "The Legend of Zelda - Music.zip";
            "hash" = "sha512-+ZPaRtMrHRsjjUlje/lbrJy/YSooglYIpdboj7QRmPl8t9e3oYvfeKbZN5O0QotXvaG0JcfuxwMz2hm3Hyb/+A==";
        };
        _mvj0HM0M = {
            "id" = "mvj0HM0M";
            "file" = "The Legend of Zelda - Music.zip";
            "hash" = "sha512-1v2UJHVO2EwTiiAEPYJw3F7DMLP6wdPgMPGWuWOYbWSzofo0HYOLesKqg3+RMg8qdUzD239C2OAQ6mh2gWmkIw==";
        };
        _DroDue0r = {
            "id" = "DroDue0r";
            "file" = "The Legend of Zelda - Music.zip";
            "hash" = "sha512-4OO3vChrB0FZSOjByBQ+jvpw1Vf4uqTOkhy2JduWBtSZv8SLJpdIS7QjwYyQJaDRPiX2GPLu/AYxNeGVw2fEWw==";
        };
    in {
        "bUYm1us5" = _bUYm1us5;
        "QoPtNiLa" = _QoPtNiLa;
        "mvj0HM0M" = _mvj0HM0M;
        "DroDue0r" = _DroDue0r;
        "minecraft-1.20.4" = _mvj0HM0M;
        "minecraft-1.20" = _mvj0HM0M;
        "minecraft-1.20.1" = _mvj0HM0M;
        "minecraft-1.20.2" = _mvj0HM0M;
        "minecraft-1.20.3" = _mvj0HM0M;
        "minecraft-1.20.5" = _mvj0HM0M;
        "minecraft-1.21" = _DroDue0r;
        "minecraft-1.21.1" = _DroDue0r;
        "minecraft-1.21.2" = _DroDue0r;
        "minecraft-1.21.3" = _DroDue0r;
        "minecraft-1.21.4" = _DroDue0r;
        "minecraft-1.21.5" = _DroDue0r;
        "default" = _DroDue0r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zelda-music";
            id = "DcsK3tbq";
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
                    url = "https://github.com/WildFyr16/zelda-music/blob/1.20.4-3/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}