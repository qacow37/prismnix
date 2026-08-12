{lib, callPackage, ...}:
let
    versions = (let
        _EqcNbIjv = {
            "id" = "EqcNbIjv";
            "file" = "Jerm's Better Leaves V3.0-1.20.4.zip";
            "hash" = "sha512-wwGv9kFkAf4UNYlhnDxbhLV+WfrZLqcaHhc9FaI9CSJTiZeO1wwP+K+ReW+xqMGRguhXc7lhcM4SmlBQVqezKQ==";
        };
        _8rGstJFc = {
            "id" = "8rGstJFc";
            "file" = "JermsyBoy's Better Leaves V3.1-1.21.zip";
            "hash" = "sha512-2CU3xJ8weUm6f9tBDPsSEw+JnOJ3B+TY1TROwtZHUDziTKiIomANxZne5Ef6E6qFOIiV/r74DQ4FHyq6rkMc9w==";
        };
        _Dj4ATLtr = {
            "id" = "Dj4ATLtr";
            "file" = "JermsyBoy's Better Leaves V3.2-1.21.4.zip";
            "hash" = "sha512-g9LN9kSE89+FLB1g0yeZUP45qUCpqG0nBs13/m4NczD1aIyWdhtn/0rX8e/xHB3a01wBPFC8NHHkFkSbKpLNXQ==";
        };
        _3lrkeSXY = {
            "id" = "3lrkeSXY";
            "file" = "JermsyBoy's Better Leaves V3.3-1.21.4.zip";
            "hash" = "sha512-oEZ3fn9jhk1rCeMdxJIGA5JoQNx82zt3zdhDo02BmznuTvIKxEycuhcP+OviZkAsQ8Uv3XeXDS9R2ZmkBhC9Ig==";
        };
        _H7lphlGL = {
            "id" = "H7lphlGL";
            "file" = "JermsyBoy's Better Leaves V3.4-1.21.5.zip";
            "hash" = "sha512-DeaMspTC8Sz1TjakB88aoN6sgdmvertYJfqf5dQCNwlbIiaDDH5g7Jozywt9ajaDj6iJFlz3OSjlQ8gCuYFtpw==";
        };
        _zVIisrZM = {
            "id" = "zVIisrZM";
            "file" = "JermsyBoy's Better Leaves V3.5-1.21.8.zip";
            "hash" = "sha512-cnmY9yJyq7HB1di8XK4yBSdh/RqNfEB1Zi/peaK+kERT7MAWHt3PurqAyToyB4BngAJz0EBqsG6d3ugYtr7q+g==";
        };
    in {
        "EqcNbIjv" = _EqcNbIjv;
        "8rGstJFc" = _8rGstJFc;
        "Dj4ATLtr" = _Dj4ATLtr;
        "3lrkeSXY" = _3lrkeSXY;
        "H7lphlGL" = _H7lphlGL;
        "zVIisrZM" = _zVIisrZM;
        "minecraft-1.20.4" = _EqcNbIjv;
        "minecraft-1.21" = _8rGstJFc;
        "minecraft-1.21.4" = _3lrkeSXY;
        "minecraft-1.21.5" = _H7lphlGL;
        "minecraft-1.21.7" = _zVIisrZM;
        "minecraft-1.21.8" = _zVIisrZM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jerms-better-leaves";
            id = "8y0kkP7B";
            type = "resourcepack";
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
in callPackage fn {version="zVIisrZM";}