{lib, callPackage, ...}:
let
    versions = (let
        _4KNYxoti = {
            "id" = "4KNYxoti";
            "file" = "Drodi's Illagers [V4.3].zip";
            "hash" = "sha512-aeALyX1wH5ZrtaYcqZQdP7QMAP026WXz+hqHIrfi+9l9lpdvVbooBiWdkfwPqJy8oBZwHJwlHEnYUdx+y2+dzQ==";
        };
        _N64wRZCf = {
            "id" = "N64wRZCf";
            "file" = "§5Drodi's Illagers [V4.4].zip";
            "hash" = "sha512-u8/spOtDQ7S/zlUqydUjALINfulHYhVhui4Eg11qQLfNrHYGMX/EgcQ5o7PelsmnulyWAzdVWkHfcguXlIFkOQ==";
        };
        _sEktl7i7 = {
            "id" = "sEktl7i7";
            "file" = "§5Drodi's Illagers [V4.5].zip";
            "hash" = "sha512-4/tkQIk49WtUhjGbWXCgUt6JOlKbSZTWdIGYz7k4nyWhREPTEo99WPZpaGNRcF1qXTyTeq8TfnzSrGgqV4Cprw==";
        };
        _JeOLNF5g = {
            "id" = "JeOLNF5g";
            "file" = "§5Drodi's Illagers [V4.6].zip";
            "hash" = "sha512-j2H1WMcrN3Pvc68CQ+krc0+fikVcGRFKManw3bXh5lD4jUvBQlc77Cpms3IpeHeC/KC8IMbEhkLWtrQreM+cuw==";
        };
        _um9NA3cC = {
            "id" = "um9NA3cC";
            "file" = "§5Drodi's Illagers [V4.7].zip";
            "hash" = "sha512-05q8xD0ysl8q/8FBcO4Pt1BgmUVyckLkS6/5D29Rws3dASV7SgVEocUAWTXvEcZwOEVexyU8G/W8HbyeaVE4jw==";
        };
        _sGlxd8dr = {
            "id" = "sGlxd8dr";
            "file" = "§5Drodi's Illagers [V4.8].zip";
            "hash" = "sha512-BgNAILiQyToJi1BfBTV2LRTWdcEZQb6AFaA8JtRPhQnhGPkQ4rLk7FDIgw2BkJbj+M7WYmWsv0SF63ueo+aA2w==";
        };
        _JbnHZZ1R = {
            "id" = "JbnHZZ1R";
            "file" = "§3Drodi's Illagers [V4.9].zip";
            "hash" = "sha512-MHTeFIqE4cA1BMJEa0dPIG0vay5YTbCpZIfcZPAvbT468N0YN6kmi+B72swXAKUNFEWGxpI02FLhJxaBcz11XQ==";
        };
        _KbU4ZXf8 = {
            "id" = "KbU4ZXf8";
            "file" = "§3Drodi's Illagers [V4.9.1].zip";
            "hash" = "sha512-o6QDz4uGEmbWrzt9u8H+DD3KhoEr7SApP8NGQLJ8so7a0aOf2xCyBCRfaQYa45pjUdZ3L6kUCalKOk2KnehvUg==";
        };
        _qKRCnZcn = {
            "id" = "qKRCnZcn";
            "file" = "§3Drodi's Illagers [V5] pre 1.21.5.zip";
            "hash" = "sha512-lIylFuDRQaSqAny9oxIOlRX18vYLlpYomhUBz9tP/UDwuU8Bw75jJNx6Hnq3XrllTIsWCM2PxR0m/K5UNEJzUg==";
        };
        _blBXXSWu = {
            "id" = "blBXXSWu";
            "file" = "§3Drodi's Illagers [V5] post 1.21.5.zip";
            "hash" = "sha512-c0zrXmJn2T4zkqhm8qv1Ux7cAHNzkTAm9ZpmAs+8toiqim6++l/VRcWW6XX/CnMrrZjB9ZXBARdfJyzWMi9igg==";
        };
        _s4Xl2ZrZ = {
            "id" = "s4Xl2ZrZ";
            "file" = "§3Drodi's Illagers [V5.1] post 1.21.5.zip";
            "hash" = "sha512-z4obXFuj8k2e7jm5sxsX3t1oFwZEVhhNlqoDo120p+7gcjb+Z5WmSmGSf5OcRjss0eSJPWleCySRaNOzF5B/AA==";
        };
        _kjp6oATn = {
            "id" = "kjp6oATn";
            "file" = "§4Drodi's Illagers [v5.1].zip";
            "hash" = "sha512-k3A7jbMuRONfMQJVt0/tC54wikxSV/Dzvba7pQF1yUoVGHPv4Rt2TPvUjD3mc1Ft9Kiw07uTVdE+Axs/RtJUAQ==";
        };
        _cedJhI8G = {
            "id" = "cedJhI8G";
            "file" = "§4Drodi's Illagers [v5.3].zip";
            "hash" = "sha512-JykRj5/Irk6YclULvkzO0d+u10GXVaYlQ56YdcWwfHUY2UKVxcixfMOzwwpXlBzsJWYAkIMCA6qgx8YZMaQseQ==";
        };
        _6xt1lvLf = {
            "id" = "6xt1lvLf";
            "file" = "§4Drodi's Illagers [v5.3.1].zip";
            "hash" = "sha512-CkQd8O+ufZ8pB8ljgxN3B1V4eQIwF+VZm0DkePfA7z6+AuqeLCahgGetxBztxki4QiDeuT24AjIUY1o9+e5YIA==";
        };
        _rMrFBdOr = {
            "id" = "rMrFBdOr";
            "file" = "§4Drodi's Illagers [v5.3.2].zip";
            "hash" = "sha512-tiiMujFKA2aayIooA68aIM7rXlSTc9GKN1cN6qnjL8QnVe8HLR8228WLQvSUup5W/jjKBdha/YgXv4Z8odsLRw==";
        };
    in {
        "4KNYxoti" = _4KNYxoti;
        "N64wRZCf" = _N64wRZCf;
        "sEktl7i7" = _sEktl7i7;
        "JeOLNF5g" = _JeOLNF5g;
        "um9NA3cC" = _um9NA3cC;
        "sGlxd8dr" = _sGlxd8dr;
        "JbnHZZ1R" = _JbnHZZ1R;
        "KbU4ZXf8" = _KbU4ZXf8;
        "qKRCnZcn" = _qKRCnZcn;
        "blBXXSWu" = _blBXXSWu;
        "s4Xl2ZrZ" = _s4Xl2ZrZ;
        "kjp6oATn" = _kjp6oATn;
        "cedJhI8G" = _cedJhI8G;
        "6xt1lvLf" = _6xt1lvLf;
        "rMrFBdOr" = _rMrFBdOr;
        "minecraft-1.16" = _rMrFBdOr;
        "minecraft-1.16.1" = _rMrFBdOr;
        "minecraft-1.16.2" = _rMrFBdOr;
        "minecraft-1.16.3" = _rMrFBdOr;
        "minecraft-1.16.4" = _rMrFBdOr;
        "minecraft-1.16.5" = _rMrFBdOr;
        "minecraft-1.17" = _rMrFBdOr;
        "minecraft-1.17.1" = _rMrFBdOr;
        "minecraft-1.18" = _rMrFBdOr;
        "minecraft-1.18.1" = _rMrFBdOr;
        "minecraft-1.18.2" = _rMrFBdOr;
        "minecraft-1.19" = _rMrFBdOr;
        "minecraft-1.19.1" = _rMrFBdOr;
        "minecraft-1.19.2" = _rMrFBdOr;
        "minecraft-1.19.3" = _rMrFBdOr;
        "minecraft-1.19.4" = _rMrFBdOr;
        "minecraft-1.20" = _rMrFBdOr;
        "minecraft-1.20.1" = _rMrFBdOr;
        "minecraft-1.20.2" = _rMrFBdOr;
        "minecraft-1.20.3" = _rMrFBdOr;
        "minecraft-1.20.4" = _rMrFBdOr;
        "minecraft-1.20.5" = _rMrFBdOr;
        "minecraft-1.20.6" = _rMrFBdOr;
        "minecraft-1.21" = _rMrFBdOr;
        "minecraft-1.21.1" = _rMrFBdOr;
        "minecraft-1.15.2" = _um9NA3cC;
        "minecraft-1.21.2" = _rMrFBdOr;
        "minecraft-1.21.3" = _rMrFBdOr;
        "minecraft-1.21.4" = _rMrFBdOr;
        "minecraft-1.21.5" = _rMrFBdOr;
        "minecraft-1.21.6" = _rMrFBdOr;
        "minecraft-1.21.7" = _rMrFBdOr;
        "minecraft-1.21.8" = _rMrFBdOr;
        "minecraft-1.21.9" = _rMrFBdOr;
        "minecraft-1.21.10" = _rMrFBdOr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drodis-illagers";
            id = "J9zXRbF4";
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
in callPackage fn {version="rMrFBdOr";}