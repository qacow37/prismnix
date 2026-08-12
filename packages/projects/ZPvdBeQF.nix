{lib, callPackage, ...}:
let
    versions = (let
        _mvu6dNuH = {
            "id" = "mvu6dNuH";
            "file" = "murderdronesmcreator-0.0.10-Rework-Beta.jar";
            "hash" = "sha512-H4iK6bQbvYG49INqae1TgNN6UnYhznPZOfxGAZAy6ON3w/R1L3st/qMMqNiFq1bbkzyEAvlrvzgMGGKuL4t50g==";
        };
        _XmPq6jH1 = {
            "id" = "XmPq6jH1";
            "file" = "murderdronesmcreator-TeaserUpdate2BugFix-forge-1.20.1.jar";
            "hash" = "sha512-xPlY79ofMP7fsINSiyw0yaUiOPTLYgjFB9/WoxZLQ/rh/uDxrHinqQO1AX/7oYLirF2WMeiRJyjxphNNJyZo5w==";
        };
        _2VubR9Wo = {
            "id" = "2VubR9Wo";
            "file" = "murderdronesmcreator-teasersolverbugfix-forge-1.20.1.jar";
            "hash" = "sha512-aCxX/zXX0lgpassg+u9sl07Vpe4XIaAiHUNhLWZ0xhhL+x6Rm4Nt+w7ntjaUjeybt1slN2poUr3OUtKaEb066Q==";
        };
        _Mw4ZFqP7 = {
            "id" = "Mw4ZFqP7";
            "file" = "murderdronesmcreator-1.0.2 Solver Major Update-forge-1.20.1.jar";
            "hash" = "sha512-gu7LY0BHRpKZQpAvZFlGkpHh7iL9JPaMB3HShU9scW3+Y8mfNeSixnVJWtBlCIdSeKt1HN+hwGeJtkM4fuv+zA==";
        };
        _DtPzNl3k = {
            "id" = "DtPzNl3k";
            "file" = "murderdronesmcreator-1.0.9 Major Update-Expressions and colors Release 2-forge-1.20.1.jar";
            "hash" = "sha512-OmP+OBXeMyiLfKNeNcj2j+L+oFxsLu3ROOe3JzL//5uXon6Z54unZEFJJA/y2XeCIoNuMrRfhy1ONxIHxn107Q==";
        };
        _N9d1aHEd = {
            "id" = "N9d1aHEd";
            "file" = "murderdronesmcreator-1.1.1 ZD Overhaul 1-forge-1.20.1.jar";
            "hash" = "sha512-ihO6kn+sA7l8/RiIgcNZMy9Sox26wmc6w0lkB6HF+30Bx2Pl457VgHXNKjVIYg4kDgXUG+rLOiTrqDwgMJDysA==";
        };
        _mmFc5meZ = {
            "id" = "mmFc5meZ";
            "file" = "murderdronesmcreator- Beta Progression 1-forge-1.20.1.jar";
            "hash" = "sha512-aY9Ql4utRJhuqg0bNzraEq3L+bjDoOD3O7W25Dw2HEmJUTgU0UkkY6yhtfB7ywq20CXsJ6r3QYk0+QVuKQnzdQ==";
        };
        _GAzBnTnH = {
            "id" = "GAzBnTnH";
            "file" = "mdsc-2nd Beta Release for Progression Beta 2-forge-1.20.1.jar";
            "hash" = "sha512-OfYz8oLJjoIF+ZzpwEhTk+hDLJCZ7e2STKg8iNV5m6bdxK4b5kc/Zc03hb8LY3L0ectftz0TL0tw0MYDdztDHw==";
        };
        _ahdx0huB = {
            "id" = "ahdx0huB";
            "file" = "mdsc-1.1.4 Beta Release 1-forge-1.20.1.jar";
            "hash" = "sha512-w0idZDoaFWOHxOEeHzZVS8jMUY9azBIxlTwkhY+OikPFVXGpqsdlaXuXumC2Fhwtkho917v/+XAmiDWgJV5zxg==";
        };
        _nSmBBtqB = {
            "id" = "nSmBBtqB";
            "file" = "mdsc-1.1.4 Private Beta Release 3 P-forge-1.20.1 (1).jar";
            "hash" = "sha512-uOuvbmaTSMVAzZ0kY2g0rT216XgmddSoMMJv/0ixWbik90F2BZiBNIbBRJ1/Cb+evNIDjSm8Tqftklc0qxJt6w==";
        };
        _14l382Nb = {
            "id" = "14l382Nb";
            "file" = "mdsc-1.1.4 Damaged Beta Release 6 Hotfix 3 -forge-1.20.1.jar";
            "hash" = "sha512-gNRBK7NF8CcX9hKhuLBS5Y71dLtP7R60FiyCmkv/8wKTQuaNdw2ExKU4ysp4vQ+IyJkV55VoFW0DTTttEvslJQ==";
        };
        _2bW2nOJY = {
            "id" = "2bW2nOJY";
            "file" = "mdsc-1.1.4 Damaged Beta Teaser Release 8-forge-1.20.1.jar";
            "hash" = "sha512-a6XBFdja1oGvxVGqE+SHuG4bbJGMDBI12z5m3R41UqOOHWB3/h0MIcIfXGc+nk5oKcHxyWKVJ80i5E3lZKP9dw==";
        };
    in {
        "mvu6dNuH" = _mvu6dNuH;
        "XmPq6jH1" = _XmPq6jH1;
        "2VubR9Wo" = _2VubR9Wo;
        "Mw4ZFqP7" = _Mw4ZFqP7;
        "DtPzNl3k" = _DtPzNl3k;
        "N9d1aHEd" = _N9d1aHEd;
        "mmFc5meZ" = _mmFc5meZ;
        "GAzBnTnH" = _GAzBnTnH;
        "ahdx0huB" = _ahdx0huB;
        "nSmBBtqB" = _nSmBBtqB;
        "14l382Nb" = _14l382Nb;
        "2bW2nOJY" = _2bW2nOJY;
        "forge-1.19.4" = _mvu6dNuH;
        "forge-1.20.1" = _2bW2nOJY;
        "forge-1.20.2" = _mmFc5meZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "murder-drones-minecraft-mod";
            id = "ZPvdBeQF";
            type = "mod";
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
in callPackage fn {version="2bW2nOJY";}