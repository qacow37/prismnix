{lib, callPackage, ...}:
let
    versions = (let
        _SW4h5zNR = {
            "id" = "SW4h5zNR";
            "file" = "sbwdroneconfig-1.0.81 NeoForge 1.21.1.jar";
            "hash" = "sha512-4e0w29Nwwl1rK2Q8i5saODwZ1aLcBhcd6ks1WSw2zXLuKOh1DihdaSP/9t4ljVzTIH9EdebwnjB+clHEYySkqg==";
        };
        _O0bwVspl = {
            "id" = "O0bwVspl";
            "file" = "sbw-drone-range-config-1.0.81 Forge 1.20.1.jar";
            "hash" = "sha512-HPwVN24QOTFT/TnYaLBhDcRfgdPiJP6FYy1WRY4BBZFbhrwwpupY/vAGodh8odQynwo/1GIMMQPXow7/3c1F9Q==";
        };
        _9DpvEes4 = {
            "id" = "9DpvEes4";
            "file" = "sbw-drone-range-config-1.0.82 Forge 1.20.1.jar";
            "hash" = "sha512-3sytH/BNTMNk7141dm1axygNa+jdBnkwyNUHOw0aX//yNzYU2bBmgKVkHuGnO1f9shNPNOHvAERbP1oDna9MXw==";
        };
        _rodrG2tb = {
            "id" = "rodrG2tb";
            "file" = "sbwdroneconfig-1.0.82 NeoForge 1.21.1.jar";
            "hash" = "sha512-FaLP2Iqaui3/s3moifamKOHs4u/2JrXJPcXb+d3/vJCfO9r17mlexW5USmR6XylaXNP9VyFMcEdL+vYe9hjXHg==";
        };
        _T4FMMHIV = {
            "id" = "T4FMMHIV";
            "file" = "sbwdroneconfig-1.0.83 NeoForge 1.21.1.jar";
            "hash" = "sha512-X04dGEhAYUBlJnLIZX2Ydt94VokkfJdIttov79cYdKZgkOnf3hyqII4IAJTI9BWIikbbdqwHzFf15PHOuP7Epg==";
        };
        _s86sZ9Kw = {
            "id" = "s86sZ9Kw";
            "file" = "sbw-drone-range-config-1.0.83 Forge 1.20.1.jar";
            "hash" = "sha512-WtScoa7jWr4aCQs+NEieBKLju6ALbe4xoUuKzv5CMRppAsRe1QGz+obyrq1mAcwXYg1A7Axaqez16Afba7uLtw==";
        };
        _EmXI6Qqt = {
            "id" = "EmXI6Qqt";
            "file" = "SBW 0.8.8 & 0.8.9 FINAL FORGE sbw-drone-warfare-1.0.1.jar";
            "hash" = "sha512-CMS3vhctKDOOpaagy1pP6cZH9a4j+gU80aYhN6zA5T05p5ExmIEFc3WWNvjD5xkpYDiuXVEtqJ3a9xtsFE3KDA==";
        };
        _D7rmfYcp = {
            "id" = "D7rmfYcp";
            "file" = "SBW 0.8.8 & 0.8.9 FINAL FORGE sbw-drone-warfare-1.0.1-Hotfix.jar";
            "hash" = "sha512-hpmWBuCHWsQhnfg5idg4xhO8qN7aw6CyeZMWKfw/kUpJSj6wkJXEkzUAcSnlvkvzhoMnaX96Ig1NKMPzsmgsEg==";
        };
        _yhYztoAt = {
            "id" = "yhYztoAt";
            "file" = "sbw-drone-warfare-1.0.1 NeoForge 1.21.1.jar";
            "hash" = "sha512-laLDrzanxwi7+dAOEQwp8GVbGf9sTHnPO6GdQV+eUjgMzysQ/vuKrtXGwX846OuylWoUT1zy1ptqvNeubs7+Vw==";
        };
        _QH50kz0d = {
            "id" = "QH50kz0d";
            "file" = "SBW-Drone-Warfare-1.20.1-Forge-1.0.2.jar";
            "hash" = "sha512-9QbSHe2Qp+eK0pVlHfYooiYGxPrsLz2dYtXqGBbH5ul8f9hmdBbAec6BK3PELQXNChiMNjFVet0DlXBz1y1wPA==";
        };
        _J4NlxJ1e = {
            "id" = "J4NlxJ1e";
            "file" = "SBW-Drone-Warfare-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-nZsU6TMbPbILWR4bpHjGo/KO06l+Zrt2woTAEmIB9OdD8WtRatbsIdotPLWUE9jZz9JzTDTRnANfLWyxwKa6iw==";
        };
    in {
        "SW4h5zNR" = _SW4h5zNR;
        "O0bwVspl" = _O0bwVspl;
        "9DpvEes4" = _9DpvEes4;
        "rodrG2tb" = _rodrG2tb;
        "T4FMMHIV" = _T4FMMHIV;
        "s86sZ9Kw" = _s86sZ9Kw;
        "EmXI6Qqt" = _EmXI6Qqt;
        "D7rmfYcp" = _D7rmfYcp;
        "yhYztoAt" = _yhYztoAt;
        "QH50kz0d" = _QH50kz0d;
        "J4NlxJ1e" = _J4NlxJ1e;
        "neoforge-1.21.1" = _J4NlxJ1e;
        "forge-1.20.1" = _QH50kz0d;
        "default" = _J4NlxJ1e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sbw-tactical-drone";
            id = "WG6tgfJf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}