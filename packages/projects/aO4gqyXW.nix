{lib, callPackage, ...}:
let
    versions = (let
        _6NCBNJyR = {
            "id" = "6NCBNJyR";
            "file" = "advancedbook-1.0.0.jar";
            "hash" = "sha512-Tjx/FzTNFLAtPZ5hH5mq7zJRmODgF9ny0oWWEkKDN/D0KUgITwfEBb3rYSgRYzkI67PJHWMWD6xCyl+PPMKskg==";
        };
        _HZviDumL = {
            "id" = "HZviDumL";
            "file" = "advancedbook-1.0.1.jar";
            "hash" = "sha512-ucbhbt4QBgcOejo2/+ytq11JQW+NF0tbhDY84MZOa1A5qsqcS1WRT+vDSwLwFEFBbL4D20+LVqRPMniggrxwWg==";
        };
        _rVbK2B9Z = {
            "id" = "rVbK2B9Z";
            "file" = "advancedbook-1.0.2.jar";
            "hash" = "sha512-ZR8t/rVhYd0YyGUNrxEGWWcpzRKIEUatW2wD+DCfP1eDe0R2zTkzG/utIOXxY+8kfDzH0GBQXB/VjaV1vqPYWA==";
        };
        _F3gGYJp6 = {
            "id" = "F3gGYJp6";
            "file" = "advancedbook-1.0.3.jar";
            "hash" = "sha512-adj91ci0dxPT5Uf6icy4ZS/Ujz9DQJwAPyBJ1S6kIvOh+ISzPn1jjmiD11PpsxkV48VHijjnZuq69FU95W6f6Q==";
        };
        _shznRb2o = {
            "id" = "shznRb2o";
            "file" = "advancedbook-1.0.3.jar";
            "hash" = "sha512-66iIWlXzvJHmp47hUh/oMIM6yRvdZWwDR4MsArY+t3uk2fBBSthU9PNpuOAtVPdkDbghEIjWoC/FribhjgDJ4A==";
        };
        _PJw6i3M3 = {
            "id" = "PJw6i3M3";
            "file" = "advancedbook-1.0.4.jar";
            "hash" = "sha512-ONCoZjMqLadc5Qzl8j9nM5mBcnI9XpaLkl3x6+jbabH7FpFfzXTwPM81Gtgww8o1Lg0aCq4FO6wreHVhMwI3+w==";
        };
        _QPs767UE = {
            "id" = "QPs767UE";
            "file" = "advancedbook-1.0.4.jar";
            "hash" = "sha512-QbckrQys8wytXDvMpDQD6+AUI0xGu9YTYUFVrwCFS+J3RA14lQ/PTgu1Nh9Cht48zxcV35IfCDAISJKv9HEyOg==";
        };
        _KLwJPsPB = {
            "id" = "KLwJPsPB";
            "file" = "advancedbook-2.0.0.jar";
            "hash" = "sha512-L7YNp9XwaDDTNZCQE40tknOqLl7j/hkZU6wBZQvn8lKVubGlO4I7GpkNsVKKhB9ofKZ2Q8vsC9DZzFEhmqmsGQ==";
        };
        _TKQktoaH = {
            "id" = "TKQktoaH";
            "file" = "advancedbook-2.0.1.jar";
            "hash" = "sha512-F3NGMWowMCBdxIjuAjuo+CS5+F6eucp29d101/wENmGA3IhvcX0q4oEIAiZrE3a2KH8K+Am6YIbbM0SxnjwfIA==";
        };
        _7W05Qf9n = {
            "id" = "7W05Qf9n";
            "file" = "advancedbook-2.0.2.jar";
            "hash" = "sha512-kww7w8BEi4sWwkFyQ2506lWALzXrUQMIXQ0Y+JrqjNGnxzULUacmSLKJSdLSkKX8tr1V+jbLahBJeLxlnG1kjA==";
        };
        _FBDfAzHf = {
            "id" = "FBDfAzHf";
            "file" = "advancedbook-2.1.0.jar";
            "hash" = "sha512-h1AMnkqxatHUga0N0kIE6QPYxzY4qikUH40LRhjuEfttAbsKHMWhGxaHggaX8yryfC/vCHuNmoFfTsB1mdR1ag==";
        };
        _o5icUTZJ = {
            "id" = "o5icUTZJ";
            "file" = "advancedbook-2.1.1.jar";
            "hash" = "sha512-Lr6c9rQyvw1+iSefkdk0KTVimcTxa7078BU4cIW7JZJx2gB4bIWvYn2jIV97HQWxJmnAuS0YdNKbI2qO+ykCZw==";
        };
    in {
        "6NCBNJyR" = _6NCBNJyR;
        "HZviDumL" = _HZviDumL;
        "rVbK2B9Z" = _rVbK2B9Z;
        "F3gGYJp6" = _F3gGYJp6;
        "shznRb2o" = _shznRb2o;
        "PJw6i3M3" = _PJw6i3M3;
        "QPs767UE" = _QPs767UE;
        "KLwJPsPB" = _KLwJPsPB;
        "TKQktoaH" = _TKQktoaH;
        "7W05Qf9n" = _7W05Qf9n;
        "FBDfAzHf" = _FBDfAzHf;
        "o5icUTZJ" = _o5icUTZJ;
        "forge-1.20.1" = _o5icUTZJ;
        "forge-1.20.2" = _o5icUTZJ;
        "forge-1.20.3" = _o5icUTZJ;
        "forge-1.20.4" = _o5icUTZJ;
        "forge-1.20.5" = _o5icUTZJ;
        "forge-1.20.6" = _o5icUTZJ;
        "forge-1.19.4" = _PJw6i3M3;
        "default" = _o5icUTZJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancedbook";
            id = "aO4gqyXW";
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
in callPackage fn {version="default";}