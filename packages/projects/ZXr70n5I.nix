{lib, callPackage, ...}:
let
    versions = (let
        _kTtriSCt = {
            "id" = "kTtriSCt";
            "file" = "itemlore-0.1-1.20.2.jar";
            "hash" = "sha512-x1OMRb6y7NJCmkxjqzGjcb7QUZKvWSOXSROg4psGnYbYSVW10f8QPeHmG2MCef78cliFboHjxB+yPbLsGE4P2w==";
        };
        _E13N05MV = {
            "id" = "E13N05MV";
            "file" = "itemlore-1.0-1.20.2.jar";
            "hash" = "sha512-oX6vr1jhtIX5/ulXrFBzD6aKpN43mv8vQ20KmsJKuJnyjE39i/pVKFJ79NJ8o/8/7VJ95cVf44TOIu+5YHfCBw==";
        };
        _SYKyxdWA = {
            "id" = "SYKyxdWA";
            "file" = "itemlore-2.0-1.21.jar";
            "hash" = "sha512-Ezl0aYjRmZVNcWC4T3wnnGFVlOS7w9yaq27WOvLO0QkNo207vk4xiphkQH0tkyKSZ+OWd6A3Zp3zh7nZ1BwXbQ==";
        };
        _bI7Qa3lU = {
            "id" = "bI7Qa3lU";
            "file" = "itemLore-2.0-1.21.3.jar";
            "hash" = "sha512-VLLvGNCEi8xS+gj9Z8ID+nbM4MaxlhqETRuGhGzRmEefTzAdLnF5CSyN8hIt63o5hQBUL4QKDz9O4MBwnKY76Q==";
        };
        _Oyov85Tp = {
            "id" = "Oyov85Tp";
            "file" = "itemLore-3.1-1.21.4.jar";
            "hash" = "sha512-ROi5V410j9zRdElkI8aBHCuFUolIv6dnIoW9FqNF1ipPaDu4YwcHvYsJZ86EsvORwhAanzkV5VvmiJkDdS3taw==";
        };
        _pBZHiUGU = {
            "id" = "pBZHiUGU";
            "file" = "itemLore-3.2-1.21.4.jar";
            "hash" = "sha512-y95jacPOPi9IJDiMjg7MkWVY4o4c/hHXK+IZM8wR9+TdG38GNEWBbjbyb2hadtwXk93/PGkKwDEa2E8fEfjpQQ==";
        };
        _7YdAPFe0 = {
            "id" = "7YdAPFe0";
            "file" = "itemLore-3.2-1.21.4.jar";
            "hash" = "sha512-1AT6QG4Evhk5O89kvOQicXzToDhgaRF4uwydmBC+XSCXBuej9bc98Rq430AeNVWICmx4xzeGVxVSIuTguShB7A==";
        };
        _I98UUa3n = {
            "id" = "I98UUa3n";
            "file" = "itemLore-4.0-1.21.5.jar";
            "hash" = "sha512-SzEtUOIcgumK5YU5lwTvoYZa1B4YevUk1cYhV93vMYH6eyRZmqE0iJAowYqUiIr5sXLcmXADJ/bJIQbD3QwMeg==";
        };
        _Lsy0Wm20 = {
            "id" = "Lsy0Wm20";
            "file" = "itemLore-4.1-1.21.10.jar";
            "hash" = "sha512-8MNxqGft3n8jsJ7OeNUySzen/htfN9AjDpk+qTA5Gfd+MCFRy/VCISRp9KWahmuJX5Ie2o+Ywt1GKmuzedvtpw==";
        };
        _LiHynm72 = {
            "id" = "LiHynm72";
            "file" = "itemLore-5.0-1.21.10.jar";
            "hash" = "sha512-qj/KT6pgKj952IocdWy1wvUz6YDpkgvVeGUSxSJtUu2ZdJ+7u+d4Xioqztn4z5vJkB43lPtu88cJGRMV4Rkscg==";
        };
        _GlhpCeWL = {
            "id" = "GlhpCeWL";
            "file" = "itemLore-5.1-1.21.10.jar";
            "hash" = "sha512-YsQjOaj0iBlVqolPpCGYYs98TwzpslPOaXQvUCAWFBRDhwz+FB9VaO+3ZoYukt0877q3mjelPzryjDlVshQ8Xg==";
        };
        _I7FyKFry = {
            "id" = "I7FyKFry";
            "file" = "itemLore-5.2+1.21.11.jar";
            "hash" = "sha512-WTsIXld1HAHJP2GjULZaUkgFTjTWde1p0aDzVxfrXGdvFHCLbporcUoQRgAiDAX7UmLB2x21JfixiJLvky4WdA==";
        };
        _g6elBzXQ = {
            "id" = "g6elBzXQ";
            "file" = "itemlore-5.4.1+1.21.11.jar";
            "hash" = "sha512-hQvgIj4y2L+WVg43qAZHi+qhR0yEpqiUbvPFhTkfDfEVeME0PTCeKG7uFSz5TJaugHjg83hPyhMjzVoxoe9uwA==";
        };
        _YEl3qJUN = {
            "id" = "YEl3qJUN";
            "file" = "itemlore-5.4.1+26.1.2.jar";
            "hash" = "sha512-2/J3b/2nUrDVK6qrqPv50mScM4GAr/2ya1Vqlitw1ORNoQEFvzSr8x5o47tr1fNpozKLgPPAbdNazOCHMhBG/A==";
        };
        _9o5JEZ5J = {
            "id" = "9o5JEZ5J";
            "file" = "itemlore-5.4.1+26.2.jar";
            "hash" = "sha512-3UO6SrJNM72vWr7EeP4LMRfIQzRnGrkwZT4rXgm3LCdCwtNzD1e3FbGXx5JOt1XAnFEqDCVebs3OEeZwd1uV/Q==";
        };
        _CdrC8z7B = {
            "id" = "CdrC8z7B";
            "file" = "itemlore-5.4.3+26.2.jar";
            "hash" = "sha512-VtQhhdcegpOjqXOLMpZxYV1Lw2+6KXtQWCgGI4HZpgr9cZdUZy7Kq2XUSBZ/WC72NmLr26yZv1FNILOAXyqPBw==";
        };
    in {
        "kTtriSCt" = _kTtriSCt;
        "E13N05MV" = _E13N05MV;
        "SYKyxdWA" = _SYKyxdWA;
        "bI7Qa3lU" = _bI7Qa3lU;
        "Oyov85Tp" = _Oyov85Tp;
        "pBZHiUGU" = _pBZHiUGU;
        "7YdAPFe0" = _7YdAPFe0;
        "I98UUa3n" = _I98UUa3n;
        "Lsy0Wm20" = _Lsy0Wm20;
        "LiHynm72" = _LiHynm72;
        "GlhpCeWL" = _GlhpCeWL;
        "I7FyKFry" = _I7FyKFry;
        "g6elBzXQ" = _g6elBzXQ;
        "YEl3qJUN" = _YEl3qJUN;
        "9o5JEZ5J" = _9o5JEZ5J;
        "CdrC8z7B" = _CdrC8z7B;
        "fabric-1.20.2" = _E13N05MV;
        "fabric-1.20.3" = _kTtriSCt;
        "fabric-1.20.4" = _kTtriSCt;
        "fabric-1.21" = _SYKyxdWA;
        "fabric-1.21.3" = _bI7Qa3lU;
        "fabric-1.21.4" = _7YdAPFe0;
        "fabric-1.21.5" = _I98UUa3n;
        "fabric-1.21.10" = _GlhpCeWL;
        "fabric-1.21.11" = _g6elBzXQ;
        "fabric-26.1.2" = _YEl3qJUN;
        "fabric-26.2" = _CdrC8z7B;
        "default" = _CdrC8z7B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemlore";
        id = "ZXr70n5I";
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