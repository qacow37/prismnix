{lib, callPackage, ...}:
let
    versions = (let
        _MkguDi8H = {
            "id" = "MkguDi8H";
            "file" = "blockprot-spigot-1.1.6-all.jar";
            "hash" = "sha512-eAoJXbR2uhH1e1a66hGcIu5ZySPfVR33x85b1cKwp1AJ7BJaSSIJoR5XbT0FxfNU+24Jd1wSDT38CuIYyhYV4w==";
        };
        _9xbrfAxC = {
            "id" = "9xbrfAxC";
            "file" = "blockprot-spigot-1.1.7-all.jar";
            "hash" = "sha512-U6tX+RVSPNOHlp27zwjJgxDvPQLVFg6O5INiMhcig14tBTH3hjl9OUKrn3clgL9itzI+hQKis61SQkWqOoDBOA==";
        };
        _C2xWPLRN = {
            "id" = "C2xWPLRN";
            "file" = "blockprot-spigot-1.1.8-all.jar";
            "hash" = "sha512-zhNjGN3XC7eKs/hwfogQBR6+T2aR+vqSMik0UJVzZf7SzUg9P0ZATkEvWzTmVgix/wFELvagSXMWrNdguhOhrQ==";
        };
        _BmpViEd7 = {
            "id" = "BmpViEd7";
            "file" = "blockprot-spigot-1.1.9-all.jar";
            "hash" = "sha512-zvWYOVoTvBZxSMG3uBTn7Typ1WxOJg3xHyBdDJKzOo/3IU4c9jM0iBtPZSoY0M5dOYDWIzIHWgWgQO35W+N+0g==";
        };
        _9CFCUkng = {
            "id" = "9CFCUkng";
            "file" = "blockprot-spigot-1.1.10-all.jar";
            "hash" = "sha512-fEIU/mYPEdB+G/2OqeCpRU1aavDQYYB+bE+EK6AQHUPzUr6spXdJr80kYFowPUkpXqZo3+od5TquezatvI2oKA==";
        };
        _f6BB3sFG = {
            "id" = "f6BB3sFG";
            "file" = "blockprot-spigot-1.1.11-all.jar";
            "hash" = "sha512-ZT+N8bjB7J2AXRA/hJA/LdeRpHPDc+O20i8HMoLcwv06cz7jqU2YZOBU2VASYgxODCQ+l8rCDjfVx56ckPRn4w==";
        };
        _Z0dyX6fz = {
            "id" = "Z0dyX6fz";
            "file" = "blockprot-spigot-1.1.12-all.jar";
            "hash" = "sha512-i48TWa0CsleXOoDi2Kz7LueULGztVNgVq/bSUowjG22dDHXM6UK1i9zEwkDtkEizeWXkmQh6ZQ747GhyMrJ1yQ==";
        };
        _yJhH7qan = {
            "id" = "yJhH7qan";
            "file" = "blockprot-spigot-1.1.13-all.jar";
            "hash" = "sha512-e6VvRnjMA47b4zxKjw4bKyNL9xPL+M5JtyUICYam/9XoK8P0cXQY3oZvO+InbYKngMsCpYj3dBo+4BhLTAyShA==";
        };
        _IP6Nwp9j = {
            "id" = "IP6Nwp9j";
            "file" = "blockprot-spigot-1.1.14-all.jar";
            "hash" = "sha512-Pvr4pjL3SmOU+6+KlLD8vhgB+VB/fyZmdWi+SqoxeiQHZNhLh+9a2xW6QJFLoF3DvPfq5zpt1DSqhQf6KAwfxA==";
        };
        _QdvLCQQW = {
            "id" = "QdvLCQQW";
            "file" = "blockprot-spigot-1.2.0-all.jar";
            "hash" = "sha512-wc8xCEILtmk8wwf56amJoOQA4fokQ09DWrmwE3EGgITnWTVvtAGK0Hpzrh/+ilU8Dy/cecdYLTR6rGpg65YaLw==";
        };
        _bp3H0LtY = {
            "id" = "bp3H0LtY";
            "file" = "blockprot-spigot-1.2.1-all.jar";
            "hash" = "sha512-rwGL/msPCPV4tYzz5BWeGeZixRoOOdLGGg3POCpgrX8YDq4iFHw/lno0f2tmzlXp6v4oiaIGIjf4ZnQEFi6r0A==";
        };
        _nFAHpr9T = {
            "id" = "nFAHpr9T";
            "file" = "blockprot-spigot-1.2.2-all.jar";
            "hash" = "sha512-vxH4RZrTkicWu4VLRhPxiWtKn88n1PAgYu3I35qZ2D4PdE+eDUL5rxBeEOViDPW6IfkYDiFdyWP1pt2wNs3uEw==";
        };
        _MS3SF82g = {
            "id" = "MS3SF82g";
            "file" = "blockprot-spigot-1.2.3-all.jar";
            "hash" = "sha512-yynGFvuVxayIKYyBBwz7y0zsDz7KS3/kHJ/2j/xahVNEC2Y24HKzcWWkQu/owd/a0iP18tenJgv7Va7Of8xE3Q==";
        };
        _PeSvDqr0 = {
            "id" = "PeSvDqr0";
            "file" = "blockprot-spigot-1.2.4-all.jar";
            "hash" = "sha512-OQW2hQkrqlzYbEQ7Tf7StIfsrlDIV/cVKI8A715SLiCr1FYCnOXqNg/CMhKwGdL97lT3ICubVz97Zs+c2CfM2g==";
        };
        _l1AfJXbg = {
            "id" = "l1AfJXbg";
            "file" = "blockprot-spigot-1.2.5-all.jar";
            "hash" = "sha512-yIrlDdHd+bca4V/90ZYrqPR+5WV3dBUpr2CgKbxHUqmOKJ6+uUJ7ptTxJ86uSomYynhQHZUDUAobHZQOnqZm7Q==";
        };
        _6OKUHVhb = {
            "id" = "6OKUHVhb";
            "file" = "blockprot-spigot-1.2.6-all.jar";
            "hash" = "sha512-TKZOnDLEN/uWG4x5B3671cRnrGYD982mzIDdMqbPdqWjfQcePNcPnXzyfTrAk32btro8mBe9h55XjvfAi6xqEQ==";
        };
    in {
        "MkguDi8H" = _MkguDi8H;
        "9xbrfAxC" = _9xbrfAxC;
        "C2xWPLRN" = _C2xWPLRN;
        "BmpViEd7" = _BmpViEd7;
        "9CFCUkng" = _9CFCUkng;
        "f6BB3sFG" = _f6BB3sFG;
        "Z0dyX6fz" = _Z0dyX6fz;
        "yJhH7qan" = _yJhH7qan;
        "IP6Nwp9j" = _IP6Nwp9j;
        "QdvLCQQW" = _QdvLCQQW;
        "bp3H0LtY" = _bp3H0LtY;
        "nFAHpr9T" = _nFAHpr9T;
        "MS3SF82g" = _MS3SF82g;
        "PeSvDqr0" = _PeSvDqr0;
        "l1AfJXbg" = _l1AfJXbg;
        "6OKUHVhb" = _6OKUHVhb;
        "bukkit-1.17" = _PeSvDqr0;
        "bukkit-1.17.1" = _PeSvDqr0;
        "bukkit-1.18" = _6OKUHVhb;
        "bukkit-1.18.1" = _6OKUHVhb;
        "bukkit-1.18.2" = _6OKUHVhb;
        "bukkit-1.19" = _6OKUHVhb;
        "bukkit-1.19.1" = _6OKUHVhb;
        "bukkit-1.19.2" = _6OKUHVhb;
        "bukkit-1.19.3" = _6OKUHVhb;
        "bukkit-1.19.4" = _6OKUHVhb;
        "bukkit-1.20" = _6OKUHVhb;
        "bukkit-1.20.1" = _6OKUHVhb;
        "bukkit-1.20.2" = _6OKUHVhb;
        "bukkit-1.20.3" = _6OKUHVhb;
        "bukkit-1.20.4" = _6OKUHVhb;
        "bukkit-1.20.5" = _6OKUHVhb;
        "bukkit-1.20.6" = _6OKUHVhb;
        "bukkit-1.21" = _6OKUHVhb;
        "bukkit-1.21.1" = _6OKUHVhb;
        "bukkit-1.21.2" = _6OKUHVhb;
        "bukkit-1.21.3" = _6OKUHVhb;
        "bukkit-1.21.4" = _6OKUHVhb;
        "bukkit-1.21.5" = _6OKUHVhb;
        "bukkit-1.21.6" = _6OKUHVhb;
        "bukkit-1.21.7" = _6OKUHVhb;
        "bukkit-1.21.8" = _6OKUHVhb;
        "bukkit-1.21.9" = _6OKUHVhb;
        "bukkit-1.21.10" = _6OKUHVhb;
        "paper-1.17" = _PeSvDqr0;
        "paper-1.17.1" = _PeSvDqr0;
        "paper-1.18" = _6OKUHVhb;
        "paper-1.18.1" = _6OKUHVhb;
        "paper-1.18.2" = _6OKUHVhb;
        "paper-1.19" = _6OKUHVhb;
        "paper-1.19.1" = _6OKUHVhb;
        "paper-1.19.2" = _6OKUHVhb;
        "paper-1.19.3" = _6OKUHVhb;
        "paper-1.19.4" = _6OKUHVhb;
        "paper-1.20" = _6OKUHVhb;
        "paper-1.20.1" = _6OKUHVhb;
        "paper-1.20.2" = _6OKUHVhb;
        "paper-1.20.3" = _6OKUHVhb;
        "paper-1.20.4" = _6OKUHVhb;
        "paper-1.20.5" = _6OKUHVhb;
        "paper-1.20.6" = _6OKUHVhb;
        "paper-1.21" = _6OKUHVhb;
        "paper-1.21.1" = _6OKUHVhb;
        "paper-1.21.2" = _6OKUHVhb;
        "paper-1.21.3" = _6OKUHVhb;
        "paper-1.21.4" = _6OKUHVhb;
        "paper-1.21.5" = _6OKUHVhb;
        "paper-1.21.6" = _6OKUHVhb;
        "paper-1.21.7" = _6OKUHVhb;
        "paper-1.21.8" = _6OKUHVhb;
        "paper-1.21.9" = _6OKUHVhb;
        "paper-1.21.10" = _6OKUHVhb;
        "purpur-1.17" = _PeSvDqr0;
        "purpur-1.17.1" = _PeSvDqr0;
        "purpur-1.18" = _6OKUHVhb;
        "purpur-1.18.1" = _6OKUHVhb;
        "purpur-1.18.2" = _6OKUHVhb;
        "purpur-1.19" = _6OKUHVhb;
        "purpur-1.19.1" = _6OKUHVhb;
        "purpur-1.19.2" = _6OKUHVhb;
        "purpur-1.19.3" = _6OKUHVhb;
        "purpur-1.19.4" = _6OKUHVhb;
        "purpur-1.20" = _6OKUHVhb;
        "purpur-1.20.1" = _6OKUHVhb;
        "purpur-1.20.2" = _6OKUHVhb;
        "purpur-1.20.3" = _6OKUHVhb;
        "purpur-1.20.4" = _6OKUHVhb;
        "purpur-1.20.5" = _6OKUHVhb;
        "purpur-1.20.6" = _6OKUHVhb;
        "purpur-1.21" = _6OKUHVhb;
        "purpur-1.21.1" = _6OKUHVhb;
        "purpur-1.21.2" = _6OKUHVhb;
        "purpur-1.21.3" = _6OKUHVhb;
        "purpur-1.21.4" = _6OKUHVhb;
        "purpur-1.21.5" = _6OKUHVhb;
        "purpur-1.21.6" = _6OKUHVhb;
        "purpur-1.21.7" = _6OKUHVhb;
        "purpur-1.21.8" = _6OKUHVhb;
        "purpur-1.21.9" = _6OKUHVhb;
        "purpur-1.21.10" = _6OKUHVhb;
        "spigot-1.17" = _PeSvDqr0;
        "spigot-1.17.1" = _PeSvDqr0;
        "spigot-1.18" = _6OKUHVhb;
        "spigot-1.18.1" = _6OKUHVhb;
        "spigot-1.18.2" = _6OKUHVhb;
        "spigot-1.19" = _6OKUHVhb;
        "spigot-1.19.1" = _6OKUHVhb;
        "spigot-1.19.2" = _6OKUHVhb;
        "spigot-1.19.3" = _6OKUHVhb;
        "spigot-1.19.4" = _6OKUHVhb;
        "spigot-1.20" = _6OKUHVhb;
        "spigot-1.20.1" = _6OKUHVhb;
        "spigot-1.20.2" = _6OKUHVhb;
        "spigot-1.20.3" = _6OKUHVhb;
        "spigot-1.20.4" = _6OKUHVhb;
        "spigot-1.20.5" = _6OKUHVhb;
        "spigot-1.20.6" = _6OKUHVhb;
        "spigot-1.21" = _6OKUHVhb;
        "spigot-1.21.1" = _6OKUHVhb;
        "spigot-1.21.2" = _6OKUHVhb;
        "spigot-1.21.3" = _6OKUHVhb;
        "spigot-1.21.4" = _6OKUHVhb;
        "spigot-1.21.5" = _6OKUHVhb;
        "spigot-1.21.6" = _6OKUHVhb;
        "spigot-1.21.7" = _6OKUHVhb;
        "spigot-1.21.8" = _6OKUHVhb;
        "spigot-1.21.9" = _6OKUHVhb;
        "spigot-1.21.10" = _6OKUHVhb;
        "default" = _6OKUHVhb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockprot";
        id = "uF5ePKuc";
        type = "mod";
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
in callPackage fn {}