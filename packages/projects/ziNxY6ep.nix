{lib, callPackage, ...}:
let
    versions = (let
        _D29m8OYP = {
            "id" = "D29m8OYP";
            "file" = "skript-worldedit-1.0.jar";
            "hash" = "sha512-xHJR0BHacsnU3Xce/iLmbv4aJbQJKTnD3kajYY8GKnX1adrPudRF330VHxQiu1HwrLg8Gosxaakm3XutwZ6zQQ==";
        };
        _529Gs1Yl = {
            "id" = "529Gs1Yl";
            "file" = "skript-worldedit-1.0.1.jar";
            "hash" = "sha512-5/JTg388t+BvBPAH/jMoccKKBITMjNn90Rz/mja3HLhpXJZy6wztAUL40f9BhFU9TpGzx+f/NviArhePdGVfvQ==";
        };
        _otsIfV5A = {
            "id" = "otsIfV5A";
            "file" = "skript-worldedit-1.0.2.jar";
            "hash" = "sha512-TmorZi6tVSggaPPMZAEOt+KOECscHy9cd8Bn/v0DQpLkhuzsQPRCwhlKJl9t8tm6e+bYNOECIajPuc1qm0M4vQ==";
        };
        _3xQjfI86 = {
            "id" = "3xQjfI86";
            "file" = "skript-worldedit-1.0.3.jar";
            "hash" = "sha512-FllIfcxJlZ9o+5NLD8l45UhgDXEuGP1IL7BdgbNMlym/vfBpD1J+PRVRvYT4xShKO1rDd/bw2sRjawB9lakTpw==";
        };
        _FLXnqNsj = {
            "id" = "FLXnqNsj";
            "file" = "skript-worldedit-1.0.4.jar";
            "hash" = "sha512-bdIC/7Jug1ENkNG765FDAhTYamcfbRx4jTLTLSxA81BceZjk8PUJBS134eT9BeV6VlRJQ2csjAjscLecY0xuFQ==";
        };
        _Qf8O4vs9 = {
            "id" = "Qf8O4vs9";
            "file" = "skript-worldedit-1.1.0.jar";
            "hash" = "sha512-OiE8P2uL8Ys/PaaYLrTBQoJkM2xdigRQFGolljwS6n49NwiVMMaTMllsvugPJ5C9f+/LENuZeQQsa+94c0iqXQ==";
        };
        _JjCp2Qaf = {
            "id" = "JjCp2Qaf";
            "file" = "skript-worldedit-1.1.1.jar";
            "hash" = "sha512-JKtgIzS6UophNe4dYhusFMXhjdyelemZhzdw67NY+oi/dE0zivkwWpg81EQPQLXqtuPe2cNhu3QUp7g71OLwrg==";
        };
        _bg6SG5oQ = {
            "id" = "bg6SG5oQ";
            "file" = "skript-worldedit-1.1.2.jar";
            "hash" = "sha512-4mA1xhpoMw0mXmOwqi80AdUHjpWLFLj9I2AIl2WDhc72TBjKMOP7pV6DXlzNjcm2gTW1sWeGTeHwpnd5qxiD+Q==";
        };
        _llcQMlfA = {
            "id" = "llcQMlfA";
            "file" = "skript-worldedit-1.1.3.jar";
            "hash" = "sha512-BVP6fUHc5dnvfBvoi/tvSDVSXsPHN4+QJXCU4NRd527tYPxNpyPs3tyizYzYQ+5nquXvDkV/h3v11CYpVRvgDQ==";
        };
        _j0Cs57bE = {
            "id" = "j0Cs57bE";
            "file" = "skript-worldedit-1.1.4.jar";
            "hash" = "sha512-h5hfBrnwNp4mnq9shy2Vj9Ihf9nTpXwIaNkI8D/0M+kp83Q/6URLr7vAZsX3IBsHoF60C2zRI0o4SBXH2TBPQg==";
        };
    in {
        "D29m8OYP" = _D29m8OYP;
        "529Gs1Yl" = _529Gs1Yl;
        "otsIfV5A" = _otsIfV5A;
        "3xQjfI86" = _3xQjfI86;
        "FLXnqNsj" = _FLXnqNsj;
        "Qf8O4vs9" = _Qf8O4vs9;
        "JjCp2Qaf" = _JjCp2Qaf;
        "bg6SG5oQ" = _bg6SG5oQ;
        "llcQMlfA" = _llcQMlfA;
        "j0Cs57bE" = _j0Cs57bE;
        "paper-1.20" = _j0Cs57bE;
        "paper-1.20.1" = _j0Cs57bE;
        "paper-1.20.2" = _j0Cs57bE;
        "paper-1.20.3" = _j0Cs57bE;
        "paper-1.20.4" = _j0Cs57bE;
        "paper-1.20.5" = _j0Cs57bE;
        "paper-1.20.6" = _j0Cs57bE;
        "paper-1.21" = _j0Cs57bE;
        "paper-1.21.1" = _j0Cs57bE;
        "paper-1.21.2" = _j0Cs57bE;
        "paper-1.21.3" = _j0Cs57bE;
        "paper-1.21.4" = _j0Cs57bE;
        "paper-1.21.5" = _j0Cs57bE;
        "paper-1.21.6" = _j0Cs57bE;
        "paper-1.21.7" = _j0Cs57bE;
        "paper-1.21.8" = _j0Cs57bE;
        "paper-1.19.4" = _j0Cs57bE;
        "paper-1.21.9" = _j0Cs57bE;
        "paper-1.21.10" = _j0Cs57bE;
        "paper-1.21.11" = _j0Cs57bE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skript-worldedit";
            id = "ziNxY6ep";
            type = "mod";
            version = version;
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
in callPackage fn {version="j0Cs57bE";}