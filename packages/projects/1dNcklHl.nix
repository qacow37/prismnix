{lib, callPackage, ...}:
let
    versions = (let
        _Wenon1Oe = {
            "id" = "Wenon1Oe";
            "file" = "knyextraadditions-1.1.01.jar";
            "hash" = "sha512-mwL/++zq13/bEF8hY9YPndvnhKFC7dXArNwv/W4RTGPAr/uxtRc3ec90+c7gwshmeaU3zj8FG/xj2VdQPpddIw==";
        };
        _AZCHL1Px = {
            "id" = "AZCHL1Px";
            "file" = "knyextraadditions-1.1.1.jar";
            "hash" = "sha512-6EynwYkbyO2PctWlVX13ZVqvKWBnYUp/d0y//U994gPf3tW65wjF3t/UEg3mElcvDMA9Pe5jsJisY+IddheiLg==";
        };
        _O7hRbFdn = {
            "id" = "O7hRbFdn";
            "file" = "knyextraadditions-1.1.11.jar";
            "hash" = "sha512-SUkAGN54l54D9iPaBwjrZvP8+W8hRmxM6yXIEVnvO+76UOfYP1X2ih/5JuBAeL2nylQqKxNnS1GH5/sv7QgEuw==";
        };
        _X0PriXOy = {
            "id" = "X0PriXOy";
            "file" = "knyextraadditions-1.1.14.jar";
            "hash" = "sha512-Kpek8y49iFvNQK2LL1OVSCH8nWlFLszxeXDhjwfbIE2v2DRbV2riUNez5F8qBU464NPiPlzjwvSxJaz2cPkisg==";
        };
        _AXWA4U8N = {
            "id" = "AXWA4U8N";
            "file" = "knyextraadditions-1.1.16.jar";
            "hash" = "sha512-Hree0aQMSXNBErWVAxuL2oQ3HPsoy1SnLAPmmNH5K0lep9VfRlm9QT08lRcEoJ5B5YrdCULUoaRf1w/apY7+Hg==";
        };
        _ZKcF3BWz = {
            "id" = "ZKcF3BWz";
            "file" = "knyextraadditions-1.1.121.jar";
            "hash" = "sha512-SYvd39y2m9VHr+22LwkP8UeEoqyLO5jBPHXFsSBvSWQYoLrN29ci+FBoo8H4HHUNN3DeL0q1GSiwiet15v6TMw==";
        };
        _XrFGXq7V = {
            "id" = "XrFGXq7V";
            "file" = "knyextraadditions-1.1.123.jar";
            "hash" = "sha512-WNlN5z6GBE1h2ZJ9VCZC9vj7OvHMgDHdHllkd0JFPPwusPx/8rQhfW1sOHuaC9fcGDzKBvnyFmLbZcvTgMAMXA==";
        };
        _E3l8KBzp = {
            "id" = "E3l8KBzp";
            "file" = "knyextraadditions-1.1.126.jar";
            "hash" = "sha512-FVns/VKkKBL+9KkQZH5J4jaKWNwEjHJPz+p+5KnOf1mOLig/v5BHN5Xn14hj9Drz8LWU8j79/4Ce8uG5w4LwqA==";
        };
        _IDMer5wg = {
            "id" = "IDMer5wg";
            "file" = "knyextraadditions-1.1.126.jar";
            "hash" = "sha512-FVns/VKkKBL+9KkQZH5J4jaKWNwEjHJPz+p+5KnOf1mOLig/v5BHN5Xn14hj9Drz8LWU8j79/4Ce8uG5w4LwqA==";
        };
        _N56HimyC = {
            "id" = "N56HimyC";
            "file" = "knyextraadditions-1.1.127.jar";
            "hash" = "sha512-a/TTgOJ2Y1KgsTmDq+ClH9gd8mpkmb5uP0a+lwc8rXoLWqm95lW9kp3vWlCiuuP/UjGI7M2cRK/PkpF6EdwB3g==";
        };
    in {
        "Wenon1Oe" = _Wenon1Oe;
        "AZCHL1Px" = _AZCHL1Px;
        "O7hRbFdn" = _O7hRbFdn;
        "X0PriXOy" = _X0PriXOy;
        "AXWA4U8N" = _AXWA4U8N;
        "ZKcF3BWz" = _ZKcF3BWz;
        "XrFGXq7V" = _XrFGXq7V;
        "E3l8KBzp" = _E3l8KBzp;
        "IDMer5wg" = _IDMer5wg;
        "N56HimyC" = _N56HimyC;
        "forge-1.20.1" = _N56HimyC;
        "forge-1.20.2" = _N56HimyC;
        "forge-1.20.3" = _N56HimyC;
        "forge-1.20.4" = _N56HimyC;
        "forge-1.20.5" = _N56HimyC;
        "forge-1.20.6" = _N56HimyC;
        "pkg-1.1.01" = _Wenon1Oe;
        "pkg-1.1.1" = _AZCHL1Px;
        "pkg-1.1.11" = _O7hRbFdn;
        "pkg-1.1.14" = _X0PriXOy;
        "pkg-1.1.16" = _AXWA4U8N;
        "pkg-1.1.121" = _ZKcF3BWz;
        "pkg-1.1.123" = _XrFGXq7V;
        "pkg-1.1.126" = _IDMer5wg;
        "pkg-1.1.127" = _N56HimyC;
        "default" = _N56HimyC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kny-extra-additions";
        id = "1dNcklHl";
        type = "mod";
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
in callPackage fn {}