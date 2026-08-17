{lib, callPackage, ...}:
let
    versions = (let
        _f3IiL7sL = {
            "id" = "f3IiL7sL";
            "file" = "FormidableFoxes.zip";
            "hash" = "sha512-vgEaSpon4xj57GIgvUSpyXlb98reHwxFlNRh0P6C5BgCoITCJwWxY9c0exLXnLrCXHoLrMn0PK3267kQ+NtRwQ==";
        };
        _5yEDfIHS = {
            "id" = "5yEDfIHS";
            "file" = "FormidableFoxes.zip";
            "hash" = "sha512-a5mFoZBAnBlmGphjE4rPO7isKy9ZvYrZD7PyKZdvRKWmNon6Lw0gmKcKtm5frA0iCczr6hyzIhfokdV9zGYLqw==";
        };
    in {
        "f3IiL7sL" = _f3IiL7sL;
        "5yEDfIHS" = _5yEDfIHS;
        "minecraft-1.20" = _5yEDfIHS;
        "minecraft-1.20.1" = _f3IiL7sL;
        "minecraft-1.20.2" = _f3IiL7sL;
        "minecraft-1.17" = _5yEDfIHS;
        "minecraft-1.18" = _5yEDfIHS;
        "minecraft-1.19" = _5yEDfIHS;
        "default" = _5yEDfIHS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "formidable-foxes";
            id = "46sXzgDq";
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