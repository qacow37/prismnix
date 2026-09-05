{lib, callPackage, ...}:
let
    versions = (let
        _w55F4Hr5 = {
            "id" = "w55F4Hr5";
            "file" = "cobblemonoutbreaks-1.1.4-1.20.1.jar";
            "hash" = "sha512-4dWE/XoqmMF6Q5H/L5cLYfVFYCu/VMC0/2PpU3FTnVIwlF6DJLq/EjoNEE8tt/MR1H2BVRR4UbF2BhxHcMWkIQ==";
        };
        _9pItsT0X = {
            "id" = "9pItsT0X";
            "file" = "cobblemonoutbreaks-1.0.5-1.19.2.jar";
            "hash" = "sha512-xqC1L7KRIOy3pY4dSJh4mI7Vpg+23Yu0cqs1PhlVpyJuQY/5DYxnGn1UWtfV+moM+nFyjapvlEkFAqTlN/Vc/w==";
        };
        _Z5uYR1N7 = {
            "id" = "Z5uYR1N7";
            "file" = "cobblemonbreakouts-fabric-1.1.4-1.20.1.jar";
            "hash" = "sha512-RZJrYJyln5jwo+TJirrcQ9c4ta2ErVM850jw0AFh3r96GTigXMbrMiERUFie9Irc2NR3Q4syylwEZwdH6f6Efw==";
        };
        _lIWyKAgh = {
            "id" = "lIWyKAgh";
            "file" = "cobblemonbreakouts-fabric-1.0.6-1.19.2.jar";
            "hash" = "sha512-V+Pw4DOUCRSNnZEvUc77kqWBzt6JcrC4kzGMSb/YMm6niRq0QUFugeiB/wrvNZHhOTecxDXqsc7BiJdmR8T7Gg==";
        };
        _fb6PZeZQ = {
            "id" = "fb6PZeZQ";
            "file" = "cobblemonoutbreaks-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-tL+2KP2M6gwgoPR8lFr4uNpdkCqZkT6fDh6GVqfVDpUsrTiT4pRufvw/VoYLRXC+KCy/DmsUDquCjpazREzQyA==";
        };
        _glUkZOVz = {
            "id" = "glUkZOVz";
            "file" = "cobblemonoutbreaks-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-A4WjGmFAnADtvLIYwHzRa34tgicOzAqZrwEWqH0MjNsi+W1v5KkNy77vDyKinlaaMwJ1+jpGt38QHAzZlg66Xw==";
        };
        _KTJ0Fkfx = {
            "id" = "KTJ0Fkfx";
            "file" = "cobblemonoutbreaks-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-oJLYRqHEdGe+r0DY00Gh2tqz1CnsQTL1IeyHqcCjcbJsgjleYMGSlvDhafdvZSdbfWihoMCIa0ZPW25S9aUgdA==";
        };
    in {
        "w55F4Hr5" = _w55F4Hr5;
        "9pItsT0X" = _9pItsT0X;
        "Z5uYR1N7" = _Z5uYR1N7;
        "lIWyKAgh" = _lIWyKAgh;
        "fb6PZeZQ" = _fb6PZeZQ;
        "glUkZOVz" = _glUkZOVz;
        "KTJ0Fkfx" = _KTJ0Fkfx;
        "forge-1.20.1" = _w55F4Hr5;
        "forge-1.19.2" = _9pItsT0X;
        "fabric-1.20" = _Z5uYR1N7;
        "fabric-1.20.1" = _Z5uYR1N7;
        "fabric-1.19.2" = _lIWyKAgh;
        "fabric-1.21.1" = _KTJ0Fkfx;
        "neoforge-1.21.1" = _glUkZOVz;
        "pkg-1.1.4-1.20.1" = _w55F4Hr5;
        "pkg-1.0.5-1.19.2" = _9pItsT0X;
        "pkg-fabric-1.1.4-1.20.1" = _Z5uYR1N7;
        "pkg-1.0.6" = _lIWyKAgh;
        "pkg-1.0.0-1.21.1" = _fb6PZeZQ;
        "pkg-1.0.1-1.21.1" = _glUkZOVz;
        "pkg-1.0.0-1.21.1-fabric" = _KTJ0Fkfx;
        "default" = _KTJ0Fkfx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-mass-outbreaks";
        id = "ZrvT3v2D";
        type = "mod";
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
in callPackage fn {}