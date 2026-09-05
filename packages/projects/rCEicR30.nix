{lib, callPackage, ...}:
let
    versions = (let
        _YgXUKx6t = {
            "id" = "YgXUKx6t";
            "file" = "silly-goose-1.0.0-1-21-10.jar";
            "hash" = "sha512-vSuHGvpXxw9gL/tKLTPPO6fd4GWLpp6vOuRV6Q9ILC6hBc0nw1cWQIpYbWqbYgprOIi1jc+jC2113d5wUklhgQ==";
        };
        _kwzoveTz = {
            "id" = "kwzoveTz";
            "file" = "silly-goose-1.0.1.jar";
            "hash" = "sha512-pgnbCZuoxXnJ+zTBiCDBjyVFxVDiEvhT74qI/wu24oRYN6cvC0veI9HLUalnC3p63M8cuUqrQGZ3Du3jfMPfrg==";
        };
        _a9njvy74 = {
            "id" = "a9njvy74";
            "file" = "silly-goose-1.0.1-1-21-11.jar";
            "hash" = "sha512-AfIMsBspAAP7jbZsg5OAsq20ckgH0lAnfv7r1NIKJuajLjOiIGYF6bmahzIrqsJ5XPVk+5/I63oRttfW+U6uWw==";
        };
        _nQMTWWOB = {
            "id" = "nQMTWWOB";
            "file" = "silly-goose-1.0.2-1-21-11.jar";
            "hash" = "sha512-u+gL5wThUIG/u5eemdmR67f2CR6zt04QmXbKztpPz7fHfI80A+HX5rhdJuFF12nxeXJXVrHC3TgSzSNTadI9eg==";
        };
        _jSw1fzwv = {
            "id" = "jSw1fzwv";
            "file" = "silly-goose-1.0.3-1-21-11.jar";
            "hash" = "sha512-ySK+M/rbaKokW8MSxK7V4VHtn7wojJQmPpOatAURD/49TH4nxTgzzX9OrGFqdF8ph3aLBZZJI62wMxSdFQM3tw==";
        };
        _27o02gdU = {
            "id" = "27o02gdU";
            "file" = "silly-goose-1.0.4-1.21.11.jar";
            "hash" = "sha512-ETaFUGBWvE7TP5EA1SY7FB8w5Rl2cz1ne5xUlhZm7Qn9B47/MB01hIiLZStnbQdtVZ6gBrSqcbb6Dlsci/Y8hQ==";
        };
        _v81H1WLR = {
            "id" = "v81H1WLR";
            "file" = "silly-goose-1.0.5-1.21.11.jar";
            "hash" = "sha512-cb1EYwwgABlplS1xb2zrZXDw5kJ5X/yrGrOphowSx8kVGl2UpkJMsdCpxtH68LeTNIA8iR5JCyZzfdpsS7Wfyg==";
        };
        _BlfaWaDA = {
            "id" = "BlfaWaDA";
            "file" = "silly-goose-1.0.5-26.1-26.1.2.jar";
            "hash" = "sha512-tqODvkcdDcgRgEGlDUExUiSojVGobmMETd47FvlwqVgwlRl8QtUf6Nzt9+HT7SawIN0Y1e+M5wQ+t/bu6afPDA==";
        };
        _Sy56shGi = {
            "id" = "Sy56shGi";
            "file" = "silly-goose-1.1.0-26.1-26.1.2.jar";
            "hash" = "sha512-uFfE7aPiINLeAghzJJEO2jD5KgcQc/IGPn912nzEeHaMI5iUAEubWO0Lnn7A65MGo16RcesY1jYG1qbpfwEwbg==";
        };
        _yTVH7vdk = {
            "id" = "yTVH7vdk";
            "file" = "silly-goose-1.1.0-26.2.jar";
            "hash" = "sha512-1/eToOeXcuMISOo2NmNoqAlJ1uU+v9gkP1eBXxhyhfUkmCx91Hj8namlbwiUBcDzxfsy5puyRMcY0w9cj/mjMQ==";
        };
    in {
        "YgXUKx6t" = _YgXUKx6t;
        "kwzoveTz" = _kwzoveTz;
        "a9njvy74" = _a9njvy74;
        "nQMTWWOB" = _nQMTWWOB;
        "jSw1fzwv" = _jSw1fzwv;
        "27o02gdU" = _27o02gdU;
        "v81H1WLR" = _v81H1WLR;
        "BlfaWaDA" = _BlfaWaDA;
        "Sy56shGi" = _Sy56shGi;
        "yTVH7vdk" = _yTVH7vdk;
        "fabric-1.21.10" = _kwzoveTz;
        "fabric-1.21.11" = _v81H1WLR;
        "fabric-26.1" = _Sy56shGi;
        "fabric-26.1.1" = _Sy56shGi;
        "fabric-26.1.2" = _Sy56shGi;
        "fabric-26.2" = _yTVH7vdk;
        "pkg-1.0.0" = _YgXUKx6t;
        "pkg-1.0.1" = _a9njvy74;
        "pkg-1.0.2" = _nQMTWWOB;
        "pkg-1.0.3" = _jSw1fzwv;
        "pkg-1.0.4" = _27o02gdU;
        "pkg-1.0.5" = _BlfaWaDA;
        "pkg-1.1.0" = _yTVH7vdk;
        "default" = _yTVH7vdk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silly-goose";
        id = "rCEicR30";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Limited-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Limited-All-Rights-Reserved";
                shortName = "LicenseRef-Limited-All-Rights-Reserved";
                url = "https://github.com/PotatoWolfie/silly-goose-fabric/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}