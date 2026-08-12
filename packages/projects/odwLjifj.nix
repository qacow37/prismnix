{lib, callPackage, ...}:
let
    versions = (let
        _1eO6BCG1 = {
            "id" = "1eO6BCG1";
            "file" = "borukva-food-exotic-0.0.1.jar";
            "hash" = "sha512-uFL5CFtpmQr6TfAfrCU69zehKVpWWyElrCP+SB6/Lwt7wvDwlZiuYTCM9gWZmy2aFbJe2Q1BM3wxLV5FJq6gOA==";
        };
        _aqEgmSMb = {
            "id" = "aqEgmSMb";
            "file" = "borukva-food-exotic-0.0.2.jar";
            "hash" = "sha512-rAqKChLb5F23+QTnhqqqvfSl1eZxQNXrWN2GxPjAEG7gdNT29B/8pUwQohK1+9fSP9Jec6M9YIOHqNoA3R18WA==";
        };
        _clwZ8tQe = {
            "id" = "clwZ8tQe";
            "file" = "borukva-food-exotic-0.0.2.jar";
            "hash" = "sha512-iDSLwTBKjertplTiapaXn4cNo3aEl4PLIhwIg08XHZpjiJ3iYQK2LxflxOOt1mW5qsLdVWsUqAAAd21qHJTMwQ==";
        };
        _b95Ln8y7 = {
            "id" = "b95Ln8y7";
            "file" = "borukva-food-exotic-0.0.2.9.jar";
            "hash" = "sha512-XCIf8DKbg11ZykLqISZ0cVin2ycnfavMP/M8L4vKb335j84cduncVOaV3AoNwLr7dBSEVY/pIN+X7ugE35fi7g==";
        };
        _CXfjjhk0 = {
            "id" = "CXfjjhk0";
            "file" = "borukva-food-exotic-0.0.2.9.jar";
            "hash" = "sha512-j0RO0XpWfpF0Z06qsX/E92PR4/0htHCgFq+DXAYVDMnGK6PNv4wtwTfAkO/ED9ZusAtv/gVdlXVTZGe4VR+GHA==";
        };
        _12Y7KDlU = {
            "id" = "12Y7KDlU";
            "file" = "borukva-food-exotic-3.0.jar";
            "hash" = "sha512-FXKJzZ/SGUmA1NO5Xrftih6LjrwqzSrO14VofhVqZOHA38bKDh4b6J0Gj/jeagcojVH3zc3K4dF6nZ18TNTePQ==";
        };
        _tWajbLyc = {
            "id" = "tWajbLyc";
            "file" = "borukva-food-exotic-3.5.0.jar";
            "hash" = "sha512-oCenkCKOsKmbyOPL22SBPjLZ+GaCw7voADlMM4/Z+JzAU9vRrIVU/FmpZMvA2gnd3AaXklg7upmR/mdq00cp1Q==";
        };
        _87xSCkby = {
            "id" = "87xSCkby";
            "file" = "borukva-food-exotic-3.6.0.jar";
            "hash" = "sha512-RYPU9nzM6R6vVr/7wzkCSz6MC1NneHC08ilJ5a32JcoJiKqRxdF0vnZoUjIFTOz+JrQjPb9zALiiN78UBbrDXg==";
        };
        _ugcb1Bbo = {
            "id" = "ugcb1Bbo";
            "file" = "borukva-food-exotic-3.6.1.jar";
            "hash" = "sha512-POvEIWZMjtapHXow9Td0zyZ3KH3oowgkkItzPWYye1PMJdBjuhYR0H88p2wbllGSvfRQtaK9FtEzQUmYrDFsog==";
        };
        _ihbRRP4H = {
            "id" = "ihbRRP4H";
            "file" = "borukva-food-exotic-3.7.jar";
            "hash" = "sha512-ur30PySfc6L6Oo7SkpGXfa6CePKHbU8E77a+KImeo9L+tdUgIG3FMXNNGb/kL30SFTDz9UW7BFua2MIFVqWfIQ==";
        };
        _Yh63f5Yo = {
            "id" = "Yh63f5Yo";
            "file" = "borukva-food-exotic-3.8.jar";
            "hash" = "sha512-LS3u4XN0EDPXV1GqO6lvWxKTnqvA5xxzkd+bICwNKoHS3ICJQef+zto2dVu2KPVlwNPpTRTf0gwDbkei8WDE5w==";
        };
        _G3M5sS0B = {
            "id" = "G3M5sS0B";
            "file" = "borukva-food-exotic-3.8.1.jar";
            "hash" = "sha512-jAmSsUdxnd/43toLjrnvtyyJKjOXZL6cX7JHiiPNsi9OuTiSOgm4ozA5NB0ugAlyNujSIHu2s2LlPQhw+ps1/A==";
        };
        _PW7Zuhas = {
            "id" = "PW7Zuhas";
            "file" = "borukva-food-exotic-3.7.1+1.21.4.jar";
            "hash" = "sha512-22HBTE4qhQ/HKnMla94XdMncVDll63d7SDHxFFbcdq3J6WVl82ZYkEIBd2TNL8WoYPtqvhlRD3HTq3XHIdTV0g==";
        };
        _w9ah2zYx = {
            "id" = "w9ah2zYx";
            "file" = "borukva-food-exotic-0.1.6+1.21.6.jar";
            "hash" = "sha512-aYxGAilBRpZ+1lbybRXyVdYXyPLxRYJ7gQPumye9t0SSTa6j1R9Eu4STSTnVx2tVAAZcqIXzsIOphg1gCuMjSQ==";
        };
        _lW1JM4kk = {
            "id" = "lW1JM4kk";
            "file" = "borukva-food-exotic-0.1.7+1.21.10.jar";
            "hash" = "sha512-T+ZH4iHZ3IySH98KrviaWcCwFPuk1IqWvnUfyVFaRe3Reo+awZJ+fK7P7VRBaL6EIvbLFbKqXJvEWNluxDzIuA==";
        };
    in {
        "1eO6BCG1" = _1eO6BCG1;
        "aqEgmSMb" = _aqEgmSMb;
        "clwZ8tQe" = _clwZ8tQe;
        "b95Ln8y7" = _b95Ln8y7;
        "CXfjjhk0" = _CXfjjhk0;
        "12Y7KDlU" = _12Y7KDlU;
        "tWajbLyc" = _tWajbLyc;
        "87xSCkby" = _87xSCkby;
        "ugcb1Bbo" = _ugcb1Bbo;
        "ihbRRP4H" = _ihbRRP4H;
        "Yh63f5Yo" = _Yh63f5Yo;
        "G3M5sS0B" = _G3M5sS0B;
        "PW7Zuhas" = _PW7Zuhas;
        "w9ah2zYx" = _w9ah2zYx;
        "lW1JM4kk" = _lW1JM4kk;
        "fabric-1.21" = _clwZ8tQe;
        "fabric-1.21.1" = _ugcb1Bbo;
        "fabric-1.21.4" = _PW7Zuhas;
        "fabric-1.21.5" = _G3M5sS0B;
        "fabric-1.21.6" = _w9ah2zYx;
        "fabric-1.21.7" = _w9ah2zYx;
        "fabric-1.21.8" = _w9ah2zYx;
        "fabric-1.21.9" = _lW1JM4kk;
        "fabric-1.21.10" = _lW1JM4kk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "borukva-food-exotic";
            id = "odwLjifj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="lW1JM4kk";}