{lib, callPackage, ...}:
let
    versions = (let
        _MwmP2TaV = {
            "id" = "MwmP2TaV";
            "file" = "DinoBriks Rum -  DP V 2.0.zip";
            "hash" = "sha512-CZyMzhOmPLIFdlKD/gRpmVgqTWVFjnYtUAuLq0YvWHjg+QqixVDG/dlpUhoK74hlFk4Crdr5NIaViw5Boq21iA==";
        };
        _c786dGL5 = {
            "id" = "c786dGL5";
            "file" = "dinobriks-rum-2.0.jar";
            "hash" = "sha512-ahq/W7UzUhXc/AjqVjiVYp1JxkC8/MeVKsgfX9Cny1z9lCRO+gaW0m0A++dMsFHdp1hXQR3O7n5dnhDx2gsrNg==";
        };
        _yrAj3kQo = {
            "id" = "yrAj3kQo";
            "file" = "DinoBriks Rum -  DP V 2.0.2.zip";
            "hash" = "sha512-qUaCfMRuLwRyoOoDy1pulIesIlkOBcZlaNh5LlUTJTjFUviUHF//qeQHewCfvolhK3+DamnH0DVxJ6cyLAo8BA==";
        };
        _y0C25752 = {
            "id" = "y0C25752";
            "file" = "DinoBriks Rum -  DP V 2.0.4.zip";
            "hash" = "sha512-3NybG/MTxLgR7NyUsSdhlW5/RwmHebMmNKRHgWJdXVNj80Z+Ocda/uMdvCkrNtq+cXmSHz0r/0rMoUAgg/zufQ==";
        };
        _UF3kKS0o = {
            "id" = "UF3kKS0o";
            "file" = "dinobriks-rum-2.0.4.jar";
            "hash" = "sha512-2BDr7NxwN8xOmor+2h/r7hxDoFfQemE5BBw7juF2E/rTVh9kN0InoiNh963414MZfxectVKi9CK6ufQPAT5ppA==";
        };
        _akNuuH6U = {
            "id" = "akNuuH6U";
            "file" = "DinoBriks Rum -  DP V 2.0.5.zip";
            "hash" = "sha512-j3U6CU/HU3GUyqT6c2O+mtt+hp9Otn3X/JszJL68DbKFYVeNO/7rAmgE1nnBOzh+E84xZ/1y/uS5aLhRDAE7Dg==";
        };
        _1ypkFsUd = {
            "id" = "1ypkFsUd";
            "file" = "dinobriks-rum-2.0.5.jar";
            "hash" = "sha512-e7SXMpeE4JRQB+FPnB3ln/1d9WH3MTsSiDygrPsCswTn84VFd3KNoCgfwL58td65TLL7fgs5m1b+O0gDkcmYng==";
        };
        _kINKcqn2 = {
            "id" = "kINKcqn2";
            "file" = "DinoBriks Rum -  DP V 2.0.6.zip";
            "hash" = "sha512-W3z9+08bAluQzReyAZpIifAAzc9VhPWnUcxxJ6N9BS9htBN2Xc4P+SDm97fPJcNOBfV07dFc716B0yszHfJW5A==";
        };
        _h4j1Su3O = {
            "id" = "h4j1Su3O";
            "file" = "DinoBriks Rum -  DP V 2.0.7.zip";
            "hash" = "sha512-y2ZGHutpmfDgE8GT4KJqXBRzOWVdNJyeQdsmJszbq0yPLCfOxPIAi2QpJ9ke2TMYviQMGx8UKAVo1w5aMPm9GQ==";
        };
        _jbm1bcpE = {
            "id" = "jbm1bcpE";
            "file" = "DinoBriks Rum -  DP V 2.0.8.zip";
            "hash" = "sha512-VrGouf/MvZG4Dp5zFVCXJcjHbBjShbIfWOvCPddgziiS+EoA2NDz10cIn86IWc6y23Exko+IdniYT83j+B5IlQ==";
        };
        _IE6ks2I5 = {
            "id" = "IE6ks2I5";
            "file" = "DinoBriks Rum - DP V 2.0.9.zip";
            "hash" = "sha512-otNDS9NLl3D8rqz7z5TkFJRSjC9VK3kISYDNbC517RNEFUI2sEH6I77ic2SnU8RWAQkzGFAgebtDDTrun1GUUQ==";
        };
        _EjCNSJqp = {
            "id" = "EjCNSJqp";
            "file" = "DinoBriks Rum -  DP V 2.1.zip";
            "hash" = "sha512-A/eWw8VRNuiKniOk2wSm8hscTEeEGDiGMsmjv9pJ1YgY5UkY5Y8z/tMUEGy294S1mkwX/0IY+G+Z47zF+AQfGw==";
        };
        _8qgF6z04 = {
            "id" = "8qgF6z04";
            "file" = "dinobriks-rum-2.1.jar";
            "hash" = "sha512-AT2hdVasE9V2KvxQJq6adm+fWIxCSGYhmDNSMvA7UD/CEC59xzrQOCNJOMTQ+0E9lLmTZrBbGn5GKFLq/ajB0Q==";
        };
        _tNuPaPfI = {
            "id" = "tNuPaPfI";
            "file" = "DinoBriks Rum -  DP V 2.1.1.zip";
            "hash" = "sha512-Ya9gl6+BB32642kxm+cqcLUP3UEwprd+3iKO5MEvXNr8P6Z8YY+hZf7yFLuCXyvro7FKrlTbworMp77fqNGk6w==";
        };
        _yDmmN7Mz = {
            "id" = "yDmmN7Mz";
            "file" = "dinobriks-rum-2.1.1.1.jar";
            "hash" = "sha512-ThGNCx7/z5I1Q51Dfh5zZFJ9xxXEG5zDXR3yBXkO3OIlS3SzsHOO9UpO1EfO7pyeaa8Svz6AQnovwkuGIfI/Cw==";
        };
    in {
        "MwmP2TaV" = _MwmP2TaV;
        "c786dGL5" = _c786dGL5;
        "yrAj3kQo" = _yrAj3kQo;
        "y0C25752" = _y0C25752;
        "UF3kKS0o" = _UF3kKS0o;
        "akNuuH6U" = _akNuuH6U;
        "1ypkFsUd" = _1ypkFsUd;
        "kINKcqn2" = _kINKcqn2;
        "h4j1Su3O" = _h4j1Su3O;
        "jbm1bcpE" = _jbm1bcpE;
        "IE6ks2I5" = _IE6ks2I5;
        "EjCNSJqp" = _EjCNSJqp;
        "8qgF6z04" = _8qgF6z04;
        "tNuPaPfI" = _tNuPaPfI;
        "yDmmN7Mz" = _yDmmN7Mz;
        "datapack-1.21" = _yrAj3kQo;
        "datapack-1.21.1" = _yrAj3kQo;
        "datapack-1.21.2" = _y0C25752;
        "datapack-1.21.3" = _y0C25752;
        "datapack-1.21.4" = _akNuuH6U;
        "datapack-1.21.5" = _kINKcqn2;
        "datapack-1.21.6" = _h4j1Su3O;
        "datapack-1.21.7" = _h4j1Su3O;
        "datapack-1.21.8" = _h4j1Su3O;
        "datapack-1.21.9" = _EjCNSJqp;
        "datapack-1.21.10" = _EjCNSJqp;
        "datapack-1.21.11" = _EjCNSJqp;
        "datapack-26.1" = _tNuPaPfI;
        "datapack-26.1.1" = _tNuPaPfI;
        "datapack-26.1.2" = _tNuPaPfI;
        "fabric-1.21" = _c786dGL5;
        "fabric-1.21.1" = _c786dGL5;
        "fabric-1.21.2" = _UF3kKS0o;
        "fabric-1.21.3" = _UF3kKS0o;
        "fabric-1.21.4" = _1ypkFsUd;
        "fabric-1.21.11" = _8qgF6z04;
        "fabric-26.1" = _yDmmN7Mz;
        "fabric-26.1.1" = _yDmmN7Mz;
        "fabric-26.1.2" = _yDmmN7Mz;
        "forge-1.21" = _c786dGL5;
        "forge-1.21.1" = _c786dGL5;
        "forge-1.21.2" = _UF3kKS0o;
        "forge-1.21.3" = _UF3kKS0o;
        "forge-1.21.4" = _1ypkFsUd;
        "forge-1.21.11" = _8qgF6z04;
        "forge-26.1" = _yDmmN7Mz;
        "forge-26.1.1" = _yDmmN7Mz;
        "forge-26.1.2" = _yDmmN7Mz;
        "neoforge-1.21" = _c786dGL5;
        "neoforge-1.21.1" = _c786dGL5;
        "neoforge-1.21.2" = _UF3kKS0o;
        "neoforge-1.21.3" = _UF3kKS0o;
        "neoforge-1.21.4" = _1ypkFsUd;
        "neoforge-1.21.11" = _8qgF6z04;
        "neoforge-26.1" = _yDmmN7Mz;
        "neoforge-26.1.1" = _yDmmN7Mz;
        "neoforge-26.1.2" = _yDmmN7Mz;
        "quilt-1.21" = _c786dGL5;
        "quilt-1.21.1" = _c786dGL5;
        "quilt-1.21.2" = _UF3kKS0o;
        "quilt-1.21.3" = _UF3kKS0o;
        "quilt-1.21.4" = _1ypkFsUd;
        "quilt-1.21.11" = _8qgF6z04;
        "quilt-26.1" = _yDmmN7Mz;
        "quilt-26.1.1" = _yDmmN7Mz;
        "quilt-26.1.2" = _yDmmN7Mz;
        "default" = _yDmmN7Mz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dinobriks-rum";
        id = "E4vCRf1e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}