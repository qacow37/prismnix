{lib, callPackage, ...}:
let
    versions = (let
        _1vJ2e7M2 = {
            "id" = "1vJ2e7M2";
            "file" = "Undopia_Cow_Skins_1.14_v.1.0.zip";
            "hash" = "sha512-fHYn8Dypmdr5pbgcuGBG1qnqZMir5Z4w/sg+uPGZC+hYcXhBWAyKv96OaVvYtBA+i6EWdcidLkgWHrRry+pPvA==";
        };
        _46I3LDqZ = {
            "id" = "46I3LDqZ";
            "file" = "Undopia_Cow_Skins_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-o92kxbO/17l1GQ5noYNlXFYoX6b4Tx8PsGH99XYYPt/gMZ9/IVQoZCFnio1/j9qg6WXCll4Uc3wONATcx2teXQ==";
        };
        _2apsyih8 = {
            "id" = "2apsyih8";
            "file" = "Undopia_Cow_Skins_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-PFweoN484CwxvD+DhYY47V+X3+PCNvcRzUPrBGPHxEaHqxqYb0ywq77i6i6C74xzSGz1m24hmQ/CzsqDkm06/g==";
        };
        _9nBNGTHv = {
            "id" = "9nBNGTHv";
            "file" = "Undopia_Cow_Skins_1.17_v.1.0.zip";
            "hash" = "sha512-IQmSAPKub0Gad4S/AXJevZ8aGhghdGr3uxyOwlez413VbU53TS9LnsxosDb+eywcqxbJqtCtT2MGjid7TwxFIg==";
        };
        _Fg8aGH4N = {
            "id" = "Fg8aGH4N";
            "file" = "Undopia_Cow_Skins_1.18_v.1.0.zip";
            "hash" = "sha512-b6ovV3bDRe+t0nL56juqhEzYtAg5QoXxrNowt8/JrYJpmSfoq03pvehc8bwTT/wblsuvtRJoI+JO9XxiS2p0PQ==";
        };
        _YVGEc6P8 = {
            "id" = "YVGEc6P8";
            "file" = "Undopia_Cow_Skins_1.19.x_v.1.0.zip";
            "hash" = "sha512-WzBpXW/3AREM3RAT/4CBTQWvU3Vsyi+Q5OIyq63B8f4HNsYLLWwUM/hDBQ6oLwdqmZH1gHuXI0vxAizODZFWsg==";
        };
        _F7wW6hTB = {
            "id" = "F7wW6hTB";
            "file" = "Undopia_Cow_Skins_1.19.3_v.1.0.zip";
            "hash" = "sha512-hbox/iKhFVUENzLI4BiW8KxOqV7am/zUxab6eGdkmwVAF4sb0ExdlK6xbBOX6sqrnLfMnqp3dx3ulDh9hSTTrQ==";
        };
        _1uTOKkvd = {
            "id" = "1uTOKkvd";
            "file" = "Undopia_Cow_Skins_1.19.4_v.1.0.zip";
            "hash" = "sha512-EP+lOxuzRJMONJeAP+W/8ywsBMNyC9tvmkA8kPO0LIBtXbjJxrU38uBhSGFbZv8GZljhxq02VegM2KnbmIVV5Q==";
        };
        _vAZr2YV4 = {
            "id" = "vAZr2YV4";
            "file" = "Undopia_Cow_Skins_1.20.x_v.1.0.zip";
            "hash" = "sha512-ezeccrCVQu99RXBdfvQgr9sc+OPA0J1gQODuWEOutywJZY61iuXWK/OVa9XmI3GCzmVXA/uDF70GNBfXqQ1N5Q==";
        };
        _H46xFq6m = {
            "id" = "H46xFq6m";
            "file" = "Undopia_Cow_Skins_1.20.2_v.1.0.zip";
            "hash" = "sha512-k7N3RzaqxnRst8gNoXFkG9MgyunzNaT7vGhc8WrcLViZODxKPTL6S8aORmMKjRyjHjHJkaCAAV/JTY8u4URZTQ==";
        };
        _uY631fgx = {
            "id" = "uY631fgx";
            "file" = "Undopia_Cow_Skins_1.20.3-4_v.1.0.zip";
            "hash" = "sha512-SIQmwb0KefMqf7P9IEAyIjszwn8LyExtZYBPweqjEwS8LRBHkzoRmLV4HYkDPECosaNzdfRC2n46mjFKP9U2Cw==";
        };
        _3EiVTNB6 = {
            "id" = "3EiVTNB6";
            "file" = "Undopia_Cow_Skins_1.20.5-6_v.1.0.zip";
            "hash" = "sha512-Lgw0nNVTdhudb2/6QCHEuIuTakTc1lgDaJKJAUlORZOLAAMAgeVjtVVGATT5vQ3Gik8XPOZwxE8ppXa3MfKUWg==";
        };
        _NehxAOjv = {
            "id" = "NehxAOjv";
            "file" = "Undopia_Cow_Skins_1.21_v.1.0.zip";
            "hash" = "sha512-QLKpxV6hqHIIoDqqCkkAEeILDBt+E4lPWuXLmvwKcTuz9UqDQfwzvWG3bOdL6QBcAUwF5F2KjW10cPetnq+GzQ==";
        };
        _h5yG9PtK = {
            "id" = "h5yG9PtK";
            "file" = "Undopia_Cow_Skins_1.21.2-3_v.1.0.zip";
            "hash" = "sha512-zPZG7e85t3AACv7hefP7zIBYFoK/e/d3CzUfEYhWbR/fCQNKOZZ3l4Mfp6qsBk1DzMI/Ph0LaIiPPAfsRG603Q==";
        };
        _ASVjD3pr = {
            "id" = "ASVjD3pr";
            "file" = "Undopia_Cow_Skins_1.21.4_v.1.0.zip";
            "hash" = "sha512-kM7ZYpnpglCGsGIkVRptkvxlZzQIBywt6LOIqjWK8PZWR1Fk/lsAEqYpa7Q9wBJnVceAD7vdTGsuZBYo0+zqaA==";
        };
        _SItrPHzl = {
            "id" = "SItrPHzl";
            "file" = "Undopia_Cow_Skins_1.14_v.1.1.zip";
            "hash" = "sha512-SrVDCi8KASHG5MmRbyTWvfNwmlovoysr0eVJxMmNwmsZWG0vinMOW1b8sfs39Gem149MzTuKJygBBI1aPRIlVQ==";
        };
        _ovoc2rDj = {
            "id" = "ovoc2rDj";
            "file" = "Undopia_Cow_Skins_1.15_v.1.1.zip";
            "hash" = "sha512-bQ7/kKGHd0yoMGzT9Y6nhBYHKB000y/IX3whOiS9KMLIyU3UKow3ulAGIuOT4/GD45batILM5P/8L36FlHpK8A==";
        };
        _1HhuwmYU = {
            "id" = "1HhuwmYU";
            "file" = "Undopia_Cow_Skins_1.16.x_v.1.1.zip";
            "hash" = "sha512-bQ7/kKGHd0yoMGzT9Y6nhBYHKB000y/IX3whOiS9KMLIyU3UKow3ulAGIuOT4/GD45batILM5P/8L36FlHpK8A==";
        };
        _zYU7NiZv = {
            "id" = "zYU7NiZv";
            "file" = "Undopia_Cow_Skins_1.16.2-5_v.1.1.zip";
            "hash" = "sha512-Gy6k2XYuU8m9YYas6enCJA6Wb34QzZjeMmgI566vKR7bWShlCkB8/jOi0BBjK+eLSpVkxVCufDbRn9jimVOJqQ==";
        };
        _O5laGIRP = {
            "id" = "O5laGIRP";
            "file" = "Undopia_Cow_Skins_1.17_v.1.1.zip";
            "hash" = "sha512-JAHhleSL9BaYT2CRuGBjZXW5NpbQCI4U7xURSAai7Rf4OyiDPQVq+PdQrLvkb1fQf3lFGSkDY+ZNorG7vmTuzw==";
        };
        _kdXKemYx = {
            "id" = "kdXKemYx";
            "file" = "Undopia_Cow_Skins_1.18_v.1.1.zip";
            "hash" = "sha512-BjYJx1IahXTaOgedQOEa4vHpA2lL63G0rQDolaGXdVgpHCAbeAAQ/xp6+BgZFw6UK+gXSFRXp5NJPDS9oELDnw==";
        };
        _wV8tD6fb = {
            "id" = "wV8tD6fb";
            "file" = "Undopia_Cow_Skins_1.19.x_v.1.1.zip";
            "hash" = "sha512-4IXg9FlxFxFXCjOA6xvzzEkAJkTdrNktZ/clVPyQ6znqlxXY9Mwb6Vfa1dRVahMd3GY/IbRTHj7qtBWEEa7ESg==";
        };
        _TyuVoF4I = {
            "id" = "TyuVoF4I";
            "file" = "Undopia_Cow_Skins_1.19.3_v.1.1.zip";
            "hash" = "sha512-MLPQ6j6na9Bz7nYYtsDaJBjmhBttEbPsUezbKMOqEQrl5FTBYmW09kQblXLvrvwhgNnH8oNCImrXIwVowHpYhA==";
        };
        _iRCOQ7ai = {
            "id" = "iRCOQ7ai";
            "file" = "Undopia_Cow_Skins_1.19.4_v.1.1.zip";
            "hash" = "sha512-L8B7NexHJeBlxWGjheveH/erivcqdGJ4+QaulY/Qnsem1nDdyoMNz6N+s8hS3w+SO+Ym65+2io+iHPSciCURLg==";
        };
        _KcSOuYcZ = {
            "id" = "KcSOuYcZ";
            "file" = "Undopia_Cow_Skins_1.20.x_v.1.1.zip";
            "hash" = "sha512-YsvWQ9qhm5QJSzyOd7Lr+G7Ze4EG/nA/V4PbVstJLh7R6K1ZxayFJ5UDrQxMe5GGtTuug+3NXA0FpfdTTcpiaA==";
        };
        _AQUrCX73 = {
            "id" = "AQUrCX73";
            "file" = "Undopia_Cow_Skins_1.20.2_v.1.1.zip";
            "hash" = "sha512-lA2Z/4qwMjkVn1d1eBn79iEVGwmR9wQOeh+UyiyNFIBj1LMWrrdH9cVyPaOEJ9UblEX/0uoBgGgWfE3A1xIdEA==";
        };
        _NNW0nhp9 = {
            "id" = "NNW0nhp9";
            "file" = "Undopia_Cow_Skins_1.20.3-4_v.1.1.zip";
            "hash" = "sha512-W6jcO6v0vDoOPCC+c43rmfoMZ1ZETz9I8hDPprdQ9yFv5tvI4f8WeQAVWD7lHjegBAJ0Ca9zRyXmROYmRbD6og==";
        };
        _vL7oSMSL = {
            "id" = "vL7oSMSL";
            "file" = "Undopia_Cow_Skins_1.20.5-6_v.1.1.zip";
            "hash" = "sha512-9tS0QJ2TrcWGhHWcBxZNudMPiP7hJSlvbNGwcgR3nbNO0YnSjGcyFcB7aGHBjS9nR/rYfn5BPBgSTOQHD8wAbw==";
        };
        _yRCjZtVJ = {
            "id" = "yRCjZtVJ";
            "file" = "Undopia_Cow_Skins_1.21.x_v.1.1.zip";
            "hash" = "sha512-laQmeITRSoNZyO5TKdTBhssbJdagT/gtO+Z333+Os35LdSir2nKLRKL1VG7/UDugBDbrfMTi9eKkeJaQXvCBJA==";
        };
        _JMjwuTcc = {
            "id" = "JMjwuTcc";
            "file" = "Undopia_Cow_Skins_1.21.2-3_v.1.1.zip";
            "hash" = "sha512-usSagmW7aUVCdm3rQJF6dRk6+9BdCoTkH0l9uGi46WLrCsGOnNKNTHwAO4Olw4seElEkOxcOBkPj0U20Lwv5+A==";
        };
        _QOPk5Svc = {
            "id" = "QOPk5Svc";
            "file" = "Undopia_Cow_Skins_1.21.4_v.1.1.zip";
            "hash" = "sha512-ZcnGbZl9fuWgyVFoDDB8FE1aBO5QNB4Hm/C5AzPRXgYTVqa1W8edKVYeSNGxi3vLaILqxhrpeNBVkR7UtXltOw==";
        };
        _nGYWxd1K = {
            "id" = "nGYWxd1K";
            "file" = "Undopia_Cow_Skins_1.21.5_v.1.1.zip";
            "hash" = "sha512-8niZyxI3pZujIL1Phx0qO4SDXkqMs1r+FV+TLdbJcgd3IOg0CDw0ephWQwBK6LbZMmsEW1yh6sc8DA4gPGrymw==";
        };
        _m6I6q3MN = {
            "id" = "m6I6q3MN";
            "file" = "Undopia_Cow_Skins_1.21.6_v.1.1.zip";
            "hash" = "sha512-TfD/LIE5Bq+vq2Eyy37t1oTSye4nZ3vpxNJCaXqbthysH/LOu7fP9jfHn047Nm+T7AMDdFQEh00v+2hCvDnZSw==";
        };
        _82SmToAL = {
            "id" = "82SmToAL";
            "file" = "Undopia_Cow_Skins_1.21.7-8_v.1.1.zip";
            "hash" = "sha512-jfhfPOJE/8Ap6RpHAIm4Nc089t1dVx48rzuYezUa3umiFuM2iykegOQBaPOFmNDvWvC5enaw4xwyI7qxf5krgg==";
        };
        _pI8jH70C = {
            "id" = "pI8jH70C";
            "file" = "Undopia_Cow_Skins_1.21.9-10_v.1.1.zip";
            "hash" = "sha512-5MVlRrN8D50+h0ABfTO1a4quDNyIX02LGJUUAVNOOzepCXwD2Vgh12IXh9XI23nVqIFu3uszUaTkeXySPkod5Q==";
        };
        _hKfsxg0d = {
            "id" = "hKfsxg0d";
            "file" = "Undopia_Cow_Skins_1.21.11_v.1.1.zip";
            "hash" = "sha512-cMHf7kvfFtgu+iStVT6RyJtYBkV4FiMJGtT5pqAxn/WFwZnXEkkez0KUPWDd8p2ZY5OtQKv5OehU15V5rg0c0w==";
        };
    in {
        "1vJ2e7M2" = _1vJ2e7M2;
        "46I3LDqZ" = _46I3LDqZ;
        "2apsyih8" = _2apsyih8;
        "9nBNGTHv" = _9nBNGTHv;
        "Fg8aGH4N" = _Fg8aGH4N;
        "YVGEc6P8" = _YVGEc6P8;
        "F7wW6hTB" = _F7wW6hTB;
        "1uTOKkvd" = _1uTOKkvd;
        "vAZr2YV4" = _vAZr2YV4;
        "H46xFq6m" = _H46xFq6m;
        "uY631fgx" = _uY631fgx;
        "3EiVTNB6" = _3EiVTNB6;
        "NehxAOjv" = _NehxAOjv;
        "h5yG9PtK" = _h5yG9PtK;
        "ASVjD3pr" = _ASVjD3pr;
        "SItrPHzl" = _SItrPHzl;
        "ovoc2rDj" = _ovoc2rDj;
        "1HhuwmYU" = _1HhuwmYU;
        "zYU7NiZv" = _zYU7NiZv;
        "O5laGIRP" = _O5laGIRP;
        "kdXKemYx" = _kdXKemYx;
        "wV8tD6fb" = _wV8tD6fb;
        "TyuVoF4I" = _TyuVoF4I;
        "iRCOQ7ai" = _iRCOQ7ai;
        "KcSOuYcZ" = _KcSOuYcZ;
        "AQUrCX73" = _AQUrCX73;
        "NNW0nhp9" = _NNW0nhp9;
        "vL7oSMSL" = _vL7oSMSL;
        "yRCjZtVJ" = _yRCjZtVJ;
        "JMjwuTcc" = _JMjwuTcc;
        "QOPk5Svc" = _QOPk5Svc;
        "nGYWxd1K" = _nGYWxd1K;
        "m6I6q3MN" = _m6I6q3MN;
        "82SmToAL" = _82SmToAL;
        "pI8jH70C" = _pI8jH70C;
        "hKfsxg0d" = _hKfsxg0d;
        "minecraft-1.14" = _SItrPHzl;
        "minecraft-1.14.1" = _SItrPHzl;
        "minecraft-1.14.2" = _SItrPHzl;
        "minecraft-1.14.3" = _SItrPHzl;
        "minecraft-1.14.4" = _SItrPHzl;
        "minecraft-1.15" = _ovoc2rDj;
        "minecraft-1.15.1" = _ovoc2rDj;
        "minecraft-1.15.2" = _ovoc2rDj;
        "minecraft-1.16" = _1HhuwmYU;
        "minecraft-1.16.1" = _1HhuwmYU;
        "minecraft-1.16.2" = _zYU7NiZv;
        "minecraft-1.16.3" = _zYU7NiZv;
        "minecraft-1.16.4" = _zYU7NiZv;
        "minecraft-1.16.5" = _zYU7NiZv;
        "minecraft-1.17" = _O5laGIRP;
        "minecraft-1.17.1" = _O5laGIRP;
        "minecraft-1.18" = _kdXKemYx;
        "minecraft-1.18.1" = _kdXKemYx;
        "minecraft-1.18.2" = _kdXKemYx;
        "minecraft-1.19" = _wV8tD6fb;
        "minecraft-1.19.1" = _wV8tD6fb;
        "minecraft-1.19.2" = _wV8tD6fb;
        "minecraft-1.19.3" = _TyuVoF4I;
        "minecraft-1.19.4" = _iRCOQ7ai;
        "minecraft-1.20" = _KcSOuYcZ;
        "minecraft-1.20.1" = _KcSOuYcZ;
        "minecraft-1.20.2" = _AQUrCX73;
        "minecraft-1.20.3" = _NNW0nhp9;
        "minecraft-1.20.4" = _NNW0nhp9;
        "minecraft-1.20.5" = _vL7oSMSL;
        "minecraft-1.20.6" = _vL7oSMSL;
        "minecraft-1.21" = _yRCjZtVJ;
        "minecraft-1.21.1" = _yRCjZtVJ;
        "minecraft-1.21.2" = _JMjwuTcc;
        "minecraft-1.21.3" = _JMjwuTcc;
        "minecraft-1.21.4" = _QOPk5Svc;
        "minecraft-1.21.5" = _nGYWxd1K;
        "minecraft-1.21.6" = _m6I6q3MN;
        "minecraft-1.21.7" = _82SmToAL;
        "minecraft-1.21.8" = _82SmToAL;
        "minecraft-1.21.9" = _pI8jH70C;
        "minecraft-1.21.10" = _pI8jH70C;
        "minecraft-1.21.11" = _hKfsxg0d;
        "default" = _hKfsxg0d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-cow-skins";
            id = "tPHzgMzz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="default";}