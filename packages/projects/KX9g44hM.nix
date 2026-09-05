{lib, callPackage, ...}:
let
    versions = (let
        _CuC7yP6f = {
            "id" = "CuC7yP6f";
            "file" = "AntiCheatReplay.jar";
            "hash" = "sha512-c1YmqlqEJ1def3BdoEN6pgawU/7xn66xIjPXA38JBNkCeDEoGfnwxHl+00zzo40PxYP5BUuYFGd+oddwPs1WVg==";
        };
        _tCEpHBVi = {
            "id" = "tCEpHBVi";
            "file" = "AntiCheatReplay-2.7.8.jar";
            "hash" = "sha512-IO/I5+1clf0GhSavR+jdN7fYF27y8tDgdk2QoIEhw4PZ/hZnNuBMCiLriMZ+eFRlSYQtEL2CjLhtu60ZsHbESg==";
        };
        _2ZxqPuGe = {
            "id" = "2ZxqPuGe";
            "file" = "AntiCheatReplay-3.0.4.jar";
            "hash" = "sha512-nhNpMSy05lShO3bjasnapdLNZPJEuTEfRqd3XYWdh+dxPDYxQt6heRfVXv9wLSlSU1UPVjQc9pBtPSIT/E3v1Q==";
        };
        _dJPCZUST = {
            "id" = "dJPCZUST";
            "file" = "AntiCheatReplay-3.0.5.jar";
            "hash" = "sha512-dMzCq1Qzx+0mPl09jwwXLzrIAA2iKhRFAU+O8VkM7GFbgm3Rb4jD53Ir+/8AnmDsOKA5RUIOY9Z0Yst5pRoTgQ==";
        };
        _maVpfaEo = {
            "id" = "maVpfaEo";
            "file" = "AntiCheatReplay-3.0.5.jar";
            "hash" = "sha512-bTYEdPo9BVNSAZuUJDmivh2a1AZQupS2RHd6rie8/JkRyXo6nj0/U3hU3bc9b5fXRDHnhHqGll6HjgSX5shQgg==";
        };
        _lR2TzrJh = {
            "id" = "lR2TzrJh";
            "file" = "AntiCheatReplay-3.0.5.jar";
            "hash" = "sha512-E46UmOQ8ZwCOxWMqg3WrjqozQJQl6qtQ++xj2lTU5ifcF7F1bBK49xIzU6Kfakd1JpgxCNo8blr4ALkee8NgIQ==";
        };
        _5bPRIrOS = {
            "id" = "5bPRIrOS";
            "file" = "AntiCheatReplay-3.0.5.jar";
            "hash" = "sha512-TVXD9yF5DjqJ0RZNAGbCt1X/9UdJRuooUFklMoxWAKeSt8dx3ICJn2JSXzBI/hwPlbY8tF0xyxmLFHEYjU/DPQ==";
        };
        _aL4WioYD = {
            "id" = "aL4WioYD";
            "file" = "AntiCheatReplay-3.0.5.jar";
            "hash" = "sha512-QQ/rXroZP7w1p5nRtesv4t4+SycJnq5408HICT3ZLciHRSt3RGA/l2hdZAg2WkVZXSQEK0/ZRG+Y5dIr4USCMQ==";
        };
        _JzNbPLuV = {
            "id" = "JzNbPLuV";
            "file" = "AntiCheatReplay-3.0.5.jar";
            "hash" = "sha512-E7jS4LDKNZqw0EAV1x3WZdf/+/jOmRtsKzNj1nUi+92w+28VAO9UdbcVc7gVlQrIDFvWO31iAyNnMfUSSNvZrg==";
        };
    in {
        "CuC7yP6f" = _CuC7yP6f;
        "tCEpHBVi" = _tCEpHBVi;
        "2ZxqPuGe" = _2ZxqPuGe;
        "dJPCZUST" = _dJPCZUST;
        "maVpfaEo" = _maVpfaEo;
        "lR2TzrJh" = _lR2TzrJh;
        "5bPRIrOS" = _5bPRIrOS;
        "aL4WioYD" = _aL4WioYD;
        "JzNbPLuV" = _JzNbPLuV;
        "bukkit-1.16.4" = _CuC7yP6f;
        "bukkit-1.17.1" = _CuC7yP6f;
        "bukkit-1.18.2" = _tCEpHBVi;
        "bukkit-1.19" = _tCEpHBVi;
        "bukkit-1.19.1" = _tCEpHBVi;
        "bukkit-1.19.2" = _tCEpHBVi;
        "bukkit-1.13" = _tCEpHBVi;
        "bukkit-1.13.1" = _tCEpHBVi;
        "bukkit-1.13.2" = _tCEpHBVi;
        "bukkit-1.18" = _tCEpHBVi;
        "bukkit-1.18.1" = _tCEpHBVi;
        "bukkit-1.19.3" = _tCEpHBVi;
        "bukkit-1.19.4" = _tCEpHBVi;
        "bukkit-1.20" = _tCEpHBVi;
        "bukkit-1.20.1" = _tCEpHBVi;
        "paper-1.16.4" = _CuC7yP6f;
        "paper-1.17.1" = _CuC7yP6f;
        "paper-1.18.2" = _CuC7yP6f;
        "paper-1.19" = _CuC7yP6f;
        "paper-1.19.1" = _CuC7yP6f;
        "paper-1.19.2" = _CuC7yP6f;
        "paper-1.21.11" = _JzNbPLuV;
        "purpur-1.16.4" = _CuC7yP6f;
        "purpur-1.17.1" = _CuC7yP6f;
        "purpur-1.18.2" = _CuC7yP6f;
        "purpur-1.19" = _CuC7yP6f;
        "purpur-1.19.1" = _CuC7yP6f;
        "purpur-1.19.2" = _CuC7yP6f;
        "spigot-1.16.4" = _CuC7yP6f;
        "spigot-1.17.1" = _CuC7yP6f;
        "spigot-1.18.2" = _CuC7yP6f;
        "spigot-1.19" = _CuC7yP6f;
        "spigot-1.19.1" = _CuC7yP6f;
        "spigot-1.19.2" = _CuC7yP6f;
        "folia-1.21.11" = _JzNbPLuV;
        "pkg-2.7.4" = _CuC7yP6f;
        "pkg-2.7.8" = _tCEpHBVi;
        "pkg-3.0.4" = _2ZxqPuGe;
        "pkg-3.0.5" = _JzNbPLuV;
        "default" = _JzNbPLuV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acreplay";
        id = "KX9g44hM";
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