{lib, callPackage, ...}:
let
    versions = (let
        _xQpBDzms = {
            "id" = "xQpBDzms";
            "file" = "createoplenty-1.0.jar";
            "hash" = "sha512-PsZzcY5vI8ARyMBoEhkLizDssQ6RzYPo7YeP26ZYAC1/y6sEtdiUd2XxkqFdnlgASoVYe4clLpsaifgbCt7AUQ==";
        };
        _gMEy9xVL = {
            "id" = "gMEy9xVL";
            "file" = "CreateOPlenty-2.0.jar";
            "hash" = "sha512-8LFcWOXW9A5pEsJ19TSYo1YTyGkOqQYb0w/9hhy/CGxY4VvvRKPes0Abl5KmUD2hMZCymLxSV7dz88eFMk2i+w==";
        };
        _xpCRM1gW = {
            "id" = "xpCRM1gW";
            "file" = "CreateOPlenty-2.0-neoforge.jar";
            "hash" = "sha512-BjArwjr7B/ki0hWdSvspEMiD0AANJRfIDGu3h0AKhHtRJNQjXVHDEApuywfjJXdBwT0Y8a7yzb/R1/UUIfhW/A==";
        };
        _RmbrAxge = {
            "id" = "RmbrAxge";
            "file" = "CreateOPlenty-Create+6.0.7-3.0.jar";
            "hash" = "sha512-upsfrM6QXigp1Nhp8MpXOUenxTEaiQej854Hyzt+XXXFjOLOWkYb5KKUE1klo33LLMaP48lkEEoUYE1nn8sr+w==";
        };
        _k7AAVyW3 = {
            "id" = "k7AAVyW3";
            "file" = "CreateOPlenty-NeoForge-Create+6.0.7-3.0.jar";
            "hash" = "sha512-dY71l+ovF2fW96F7xupDw6RBsV+4/0jSvc9xpxaPKOkD0ZxHVHrH/aOgLNfDJOp7qrjq0YWTsXo3ma4VZC137A==";
        };
    in {
        "xQpBDzms" = _xQpBDzms;
        "gMEy9xVL" = _gMEy9xVL;
        "xpCRM1gW" = _xpCRM1gW;
        "RmbrAxge" = _RmbrAxge;
        "k7AAVyW3" = _k7AAVyW3;
        "forge-1.20.1" = _RmbrAxge;
        "neoforge-1.21.1" = _k7AAVyW3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createoplenty";
            id = "HgWaxodv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="k7AAVyW3";}