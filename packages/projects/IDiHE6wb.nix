{lib, callPackage, ...}:
let
    versions = (let
        _E0RQJpVb = {
            "id" = "E0RQJpVb";
            "file" = "simpleranks-1.0.jar";
            "hash" = "sha512-TC/HG6S50pDK4khj8Wc3eYRrwXuoIg1z9e8gkWBBjl5WsrVE0WrP6ku0EPePhZsujC/ddKSoYoEaMbF/1Lk5ZQ==";
        };
        _SS4NDyy1 = {
            "id" = "SS4NDyy1";
            "file" = "simpleranks-1.1.jar";
            "hash" = "sha512-2wrErRChdKs+XtLyQvpPa+egZJfrFd2SAv9FODnc0KnSercMQMA8Kdhx1rWSpDydksfcR5cRSJ7s9z+V8+yjDg==";
        };
        _27apMhfX = {
            "id" = "27apMhfX";
            "file" = "simpleranks-2.0.jar";
            "hash" = "sha512-bXHAfrzWoLFVSzsM6QfbDoP3/EEgkWj8keHckvkdTEEzsHlvu13qq0d2rdifRpUctuvqgrMU/afvnaAH1HjAIw==";
        };
        _nsQs96Ew = {
            "id" = "nsQs96Ew";
            "file" = "simpleranks-2.1.jar";
            "hash" = "sha512-YiXaZFPMd+GS8Gl6yv0ejehSmOjP8ipA6cAsQIVWAClNOc6s9HKYRLqKuDQoYYlp5l5tAv6avEEpC0OPiJpZYg==";
        };
        _4sEvbRvG = {
            "id" = "4sEvbRvG";
            "file" = "simpleranks-2.2.jar";
            "hash" = "sha512-u/mVN0lQHxvMr5psl8f2MT8g8zGqmgUI2KxgSf+IEJQps6my07kBLF++weesglNhGBvuWQ242fqykNJ+FjMO1A==";
        };
        _LebiJQe6 = {
            "id" = "LebiJQe6";
            "file" = "original-simpleranks-2.3.jar";
            "hash" = "sha512-ZWY9r6RCaQ8H+gvfAyOMudocBdEI2pwzvGHLi+8YfN5qXyvDpzxNzPE6N48t+fKj3pejWvQv4B8k7RqBY+WFBg==";
        };
        _sOBhKj5K = {
            "id" = "sOBhKj5K";
            "file" = "simpleranks-3.0.jar";
            "hash" = "sha512-5h34gb/QCNzdn0q0XYMFHR7NC1R36N+Q7yrnzODR534jaJvxWsWqDml7dAigIM7ZqrqnR2R693GsqTvbD56h9w==";
        };
        _Iemdg3Gh = {
            "id" = "Iemdg3Gh";
            "file" = "simpleranks-3.1.jar";
            "hash" = "sha512-UN++zV2R6MQS0ZT+82BC6Xt6tzJtLjLpxvO5iX2HYa84sgoiy4AtuxsOtthp/iYNaPk2rTqJARLXQr+9LypF5Q==";
        };
        _q5Sfu3kO = {
            "id" = "q5Sfu3kO";
            "file" = "simpleranks-3.2.jar";
            "hash" = "sha512-WE6w9pLwEEi99H/ug0QIvV6VhKGMKcpseoEanEI+8M78DSJ//Fz54/K7NE68voS0h5vMe15NN0A14sIwHgpkAQ==";
        };
    in {
        "E0RQJpVb" = _E0RQJpVb;
        "SS4NDyy1" = _SS4NDyy1;
        "27apMhfX" = _27apMhfX;
        "nsQs96Ew" = _nsQs96Ew;
        "4sEvbRvG" = _4sEvbRvG;
        "LebiJQe6" = _LebiJQe6;
        "sOBhKj5K" = _sOBhKj5K;
        "Iemdg3Gh" = _Iemdg3Gh;
        "q5Sfu3kO" = _q5Sfu3kO;
        "bukkit-1.20" = _q5Sfu3kO;
        "bukkit-1.20.1" = _q5Sfu3kO;
        "bukkit-1.20.2" = _q5Sfu3kO;
        "bukkit-1.20.3" = _q5Sfu3kO;
        "bukkit-1.20.4" = _q5Sfu3kO;
        "bukkit-1.20.5" = _q5Sfu3kO;
        "bukkit-1.20.6" = _q5Sfu3kO;
        "bukkit-1.21" = _q5Sfu3kO;
        "bukkit-1.21.1" = _q5Sfu3kO;
        "bukkit-1.21.2" = _q5Sfu3kO;
        "bukkit-1.21.3" = _q5Sfu3kO;
        "bukkit-1.21.4" = _q5Sfu3kO;
        "bukkit-1.21.5" = _q5Sfu3kO;
        "bukkit-1.21.6" = _q5Sfu3kO;
        "bukkit-1.21.7" = _q5Sfu3kO;
        "bukkit-1.21.8" = _q5Sfu3kO;
        "bukkit-1.21.9" = _q5Sfu3kO;
        "bukkit-1.21.10" = _q5Sfu3kO;
        "bukkit-1.21.11" = _q5Sfu3kO;
        "bukkit-26.1" = _q5Sfu3kO;
        "bukkit-26.1.1" = _q5Sfu3kO;
        "bukkit-26.1.2" = _q5Sfu3kO;
        "bukkit-26.2" = _q5Sfu3kO;
        "paper-1.20" = _q5Sfu3kO;
        "paper-1.20.1" = _q5Sfu3kO;
        "paper-1.20.2" = _q5Sfu3kO;
        "paper-1.20.3" = _q5Sfu3kO;
        "paper-1.20.4" = _q5Sfu3kO;
        "paper-1.20.5" = _q5Sfu3kO;
        "paper-1.20.6" = _q5Sfu3kO;
        "paper-1.21" = _q5Sfu3kO;
        "paper-1.21.1" = _q5Sfu3kO;
        "paper-1.21.2" = _q5Sfu3kO;
        "paper-1.21.3" = _q5Sfu3kO;
        "paper-1.21.4" = _q5Sfu3kO;
        "paper-1.21.5" = _q5Sfu3kO;
        "paper-1.21.6" = _q5Sfu3kO;
        "paper-1.21.7" = _q5Sfu3kO;
        "paper-1.21.8" = _q5Sfu3kO;
        "paper-1.21.9" = _q5Sfu3kO;
        "paper-1.21.10" = _q5Sfu3kO;
        "paper-1.21.11" = _q5Sfu3kO;
        "paper-26.1" = _q5Sfu3kO;
        "paper-26.1.1" = _q5Sfu3kO;
        "paper-26.1.2" = _q5Sfu3kO;
        "paper-26.2" = _q5Sfu3kO;
        "spigot-1.20" = _q5Sfu3kO;
        "spigot-1.20.1" = _q5Sfu3kO;
        "spigot-1.20.2" = _q5Sfu3kO;
        "spigot-1.20.3" = _q5Sfu3kO;
        "spigot-1.20.4" = _q5Sfu3kO;
        "spigot-1.20.5" = _q5Sfu3kO;
        "spigot-1.20.6" = _q5Sfu3kO;
        "spigot-1.21" = _q5Sfu3kO;
        "spigot-1.21.1" = _q5Sfu3kO;
        "spigot-1.21.2" = _q5Sfu3kO;
        "spigot-1.21.3" = _q5Sfu3kO;
        "spigot-1.21.4" = _q5Sfu3kO;
        "spigot-1.21.5" = _q5Sfu3kO;
        "spigot-1.21.6" = _q5Sfu3kO;
        "spigot-1.21.7" = _q5Sfu3kO;
        "spigot-1.21.8" = _q5Sfu3kO;
        "spigot-1.21.9" = _q5Sfu3kO;
        "spigot-1.21.10" = _q5Sfu3kO;
        "spigot-1.21.11" = _q5Sfu3kO;
        "spigot-26.1" = _q5Sfu3kO;
        "spigot-26.1.1" = _q5Sfu3kO;
        "spigot-26.1.2" = _q5Sfu3kO;
        "spigot-26.2" = _q5Sfu3kO;
        "default" = _q5Sfu3kO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-ranks";
            id = "IDiHE6wb";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}